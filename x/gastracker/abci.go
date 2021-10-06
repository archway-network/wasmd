package gastracker

import (
	"github.com/CosmWasm/wasmd/x/gastracker/types"
	sdk "github.com/cosmos/cosmos-sdk/types"
	authTypes "github.com/cosmos/cosmos-sdk/x/auth/types"
	bankkeeper "github.com/cosmos/cosmos-sdk/x/bank/keeper"
	abci "github.com/tendermint/tendermint/abci/types"
)

func EmitRewardPayingEvent(context sdk.Context, rewardAddress string, rewardsPayed sdk.Coins, leftOverRewards []*sdk.DecCoin) error {
	rewards := make([]*sdk.Coin, len(rewardsPayed))
	for i := range rewards {
		rewards[i] = &rewardsPayed[i]
	}

	return context.EventManager().EmitTypedEvent(&types.RewardDistributionEvent{
		RewardAddress:   rewardAddress,
		ContractRewards: rewards,
		LeftoverRewards: leftOverRewards,
	})
}

func BeginBlock(context sdk.Context, block abci.RequestBeginBlock, keeper GasTrackingKeeper, bankKeeper bankkeeper.Keeper) {
	blockTxDetails, err := keeper.GetCurrentBlockTrackingInfo(context)
	if err != nil {
		panic(err)
	}

	context.Logger().Info("Got the tracking for block", "BlockTxDetails", blockTxDetails)

	rewardsByAddress := make(map[string]sdk.DecCoins)

	totalContractRewardsPerBlock := make(sdk.DecCoins, 0)

	// TODO: Maybe we can parallel processing this, since most of it is mathematical computation
	for _, txTrackingInfo := range blockTxDetails.TxTrackingInfos {
		totalContractRewardsInTx := make(sdk.DecCoins, len(txTrackingInfo.MaxContractRewards))
		for i, _ := range totalContractRewardsInTx {
			totalContractRewardsInTx[i] = sdk.NewDecCoin(txTrackingInfo.MaxContractRewards[i].Denom, sdk.NewInt(0))
		}

		for _, contractTrackingInfo := range txTrackingInfo.ContractTrackingInfos {
			metadata, err := keeper.GetNewContractMetadata(context, contractTrackingInfo.Address)
			if err != nil {
				panic(err)
			}
			context.Logger().Info("Got the metadata", "Metadata", metadata)

			if _, ok := rewardsByAddress[metadata.RewardAddress]; !ok {
				rewardByAddress := make(sdk.DecCoins, len(txTrackingInfo.MaxContractRewards))
				for i := range rewardByAddress {
					rewardByAddress[i] = sdk.NewDecCoin(txTrackingInfo.MaxContractRewards[i].Denom, sdk.NewInt(0))
				}
				rewardsByAddress[metadata.RewardAddress] = rewardByAddress
			}

			decGasLimit := sdk.NewDecFromBigInt(ConvertUint64ToBigInt(txTrackingInfo.MaxGasAllowed))
			decGasUsage := sdk.NewDecFromBigInt(ConvertUint64ToBigInt(contractTrackingInfo.GasConsumed))

			contractRewards := make([]sdk.DecCoin, len(txTrackingInfo.MaxContractRewards))
			for i, rewardCoin := range txTrackingInfo.MaxContractRewards {
				contractRewards[i] = sdk.NewDecCoinFromDec(rewardCoin.Denom, rewardCoin.Amount.Mul(decGasUsage).Quo(decGasLimit))
			}
			totalContractRewardsInTx = totalContractRewardsInTx.Add(contractRewards...)
			rewardsByAddress[metadata.RewardAddress] = rewardsByAddress[metadata.RewardAddress].Add(contractRewards...)
		}

		totalContractRewardsPerBlock = totalContractRewardsPerBlock.Add(totalContractRewardsInTx...)
	}

	totalFeeToBeCollected := make(sdk.Coins, len(totalContractRewardsPerBlock))
	for i := range totalFeeToBeCollected {
		totalFeeToBeCollected[i] = sdk.NewCoin(totalContractRewardsPerBlock[i].Denom, totalContractRewardsPerBlock[i].Amount.Ceil().RoundInt())
	}

	err = bankKeeper.SendCoinsFromModuleToModule(context, authTypes.FeeCollectorName, ContractRewardCollector, totalFeeToBeCollected)
	if err != nil {
		panic(err)
	}

	for rewardAddress, rewards := range rewardsByAddress {
		// TODO: We should take leftOverThreshold from governance
		rewardsToBePayed, err := keeper.CreateOrMergeLeftOverRewardEntry(context, rewardAddress, rewards, 1)
		if err != nil {
			panic(err)
		}

		transferAddr, err := sdk.AccAddressFromBech32(rewardAddress)
		if err != nil {
			panic(err)
		}

		err = bankKeeper.SendCoinsFromModuleToAccount(context, ContractRewardCollector, transferAddr, rewardsToBePayed)
		if err != nil {
			panic(err)
		}

		leftOverEntry, err := keeper.GetLeftOverRewardEntry(context, rewardAddress)
		if err != nil {
			panic(err)
		}


		err = EmitRewardPayingEvent(context, rewardAddress, rewardsToBePayed, leftOverEntry.ContractRewards)
		if err != nil {
			panic(err)
		}

		context.Logger().Info("Reward allocation details:", "rewardPayed", rewardsToBePayed, "leftOverEntry", leftOverEntry.ContractRewards)
	}

	var newBlockTxDetails types.BlockGasTracking
	if err := keeper.TrackNewBlock(context, newBlockTxDetails); err != nil {
		panic(err)
	}
}