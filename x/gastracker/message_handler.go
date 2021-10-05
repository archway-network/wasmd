package gastracker

import (
	"encoding/json"
	gstTypes "github.com/CosmWasm/wasmd/x/gastracker/types"
	"github.com/CosmWasm/wasmd/x/wasm/keeper"
	"github.com/CosmWasm/wasmd/x/wasm/types"
	wasmvmtypes "github.com/CosmWasm/wasmvm/types"
	codectypes "github.com/cosmos/cosmos-sdk/codec/types"
	sdk "github.com/cosmos/cosmos-sdk/types"
)

type GasConsumptionMsgHandler struct {
	gastrackingKeeper GasTrackingKeeper
}

func (g GasConsumptionMsgHandler) DispatchMsg(ctx sdk.Context, contractAddr sdk.AccAddress, contractIBCPortID string, msg wasmvmtypes.CosmosMsg) (events []sdk.Event, data [][]byte, err error) {
	if msg.Custom == nil {
		return events, data, types.ErrUnknownMsg
	}

	var contractOperationInfo gstTypes.ContractOperationInfo
	err = json.Unmarshal(msg.Custom, &contractOperationInfo)
	if err != nil {
		return events, data, err
	}

	err = g.gastrackingKeeper.TrackContractGasUsage(ctx, contractAddr.String(), contractOperationInfo.GasConsumed, contractOperationInfo.Operation)
	if err != nil {
		return events, data, err
	}

	if contractOperationInfo.Operation == gstTypes.ContractOperation_CONTRACT_OPERATION_INSTANTIATION {
		err = g.gastrackingKeeper.AddNewContractMetadata(ctx, contractAddr.String(), gstTypes.ContractInstanceMetadata{RewardAddress: contractOperationInfo.RewardAddress})
		if err != nil {
			return events, data, err
		}
	}

	return events, data, nil
}

func newGasConsumptionMsgHandler(gasTrackingKeeper GasTrackingKeeper) GasConsumptionMsgHandler {
	return GasConsumptionMsgHandler{gasTrackingKeeper}
}

func NewGasTrackingMessageHandler(
	router sdk.Router,
	channelKeeper types.ChannelKeeper,
	capabilityKeeper types.CapabilityKeeper,
	bankKeeper types.Burner,
	unpacker codectypes.AnyUnpacker,
	portSource types.ICS20TransferPortSource,
	gasTrackingKeeper GasTrackingKeeper,
	customEncoders ...*keeper.MessageEncoders,
) keeper.Messenger {
	encoders := keeper.DefaultEncoders(unpacker, portSource)
	for _, e := range customEncoders {
		encoders = encoders.Merge(e)
	}
	return keeper.NewMessageHandlerChain(
		newGasConsumptionMsgHandler(gasTrackingKeeper),
		keeper.NewSDKMessageHandler(router, encoders),
		keeper.NewIBCRawPacketHandler(channelKeeper, capabilityKeeper),
		keeper.NewBurnCoinMessageHandler(bankKeeper),
	)
}



