    1  git checkout -b docs/archway-overview
    2  git config --global user.email "eduardo.j.diaz.rodriguez@gmail.com"
    3  git config --global user.name "edjroz"
    4  git commit -am "define mission, add FAQs,"
    5  cd archway-docs/
    6  cd overview
    7  git commit -m "add community address book"
    8  git commit -am "add community address book"
    9  git checkout remotes/origin/mojtaba
   10  git switch -c mojtaba
   11  git brnach -D mojtaba
   12  git branch -D mojtaba
   13  git pull origin/mojtaba
   14  git pull origin origin/mojtaba
   15  git diff main -- docs/ origin/mojtaba -- docs/
   16  git checkout docs/archway-overview
   17  git commit -am "add web assembly information"
   18  git commit -a --amend
   19  git commit -am "extend WA docs"
   20  git push origin --set-upstream docs/archway-overview
   21  git commit -am "add gravity bridge"
   22  git add technology/advanced/
   23  git commit -m "Add IBC docs"
   24  git add governance/
   25  git commit -m "add initial governance docs"
   26  git add technology/
   27  git commit -m "Add initial architecture overview"
   28  git commit -am "add terminologies"
   29  lg
   30  mv technology/economics/developer-rewards.md technology/economics/gas-rebates.md
   31  git add technology
   32  git commit -m "add economics; WIP"
   33  mv technology/economics/smart_contract_fees.md technology/economics/smart-contracts-fees.md
   34  touch technology/economics/examples.md
   35  git commit -m "add economic examples"
   36  cl
   37  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting\n
   38  git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions\n
   39  vim ~/.zshrc
   40  echo $ZSH_CUSTOM
   41  cd $ZSH_CUSTOM
   42  cd plugins
   43  cd /
   44  cd $HOME
   45  history | less
   46  git clone git@github.com:archway-network/wasmd-fork.git
   47  git switch --help
   48  git switch -c old-master --detach 4e242e082c59577834f6d7ae04afe9595deaf6a4
   49  git switch -c main
   50  git reset --hard 4e242e082c59577834f6d7ae04afe9595deaf6a4
   51  git diff main
   52  gi diff -q master
   53  git diff -q master
   54  git diff master
   55  rustc --version
   56  cargo --version
   57  go --version
   58  vim .bashrc
   59  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
   60  source $HOME/.cargo/env
   61  cargo -h
   62  rustup --help
   63  rustup component add rls rust-analysis rust-src
   64  GO111MODULE=on go get golang.org/x/tools/gopls@latest
   65  cd execute-chain
   66  cd wasmd-fork
   67  go get golang.org/x/tools/gopls@latest
   68  go get -d golang.org/x/tools/gopls@latest
   69  git diff master --name-only
   70  sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
   71  sudo chmod +x /usr/local/bin/docker-compose
   72  docker-compose
   73  make localnet > out.info
   74  vim out.info
   75  sudo apt-get update\n\n$ sudo apt-get install \\n    apt-transport-https \\n    ca-certificates \\n    curl \\n    gnupg \\n    lsb-release
   76  sudo apt-get remove docker docker-engine docker.io containerd runc
   77  sudo apt-get install \\n    apt-transport-https \\n    ca-certificates \\n    curl \\n    gnupg \\n    lsb-release
   78  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
   79  echo \\n  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \\n  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
   80  sudo apt-get update\n $
   81  sudo apt-get update
   82  sudo apt-get install docker-ce docker-ce-cli containerd.io
   83  docker -v
   84  git commit -am "add architecture overview"
   85  git commit -am "update faqs"
   86  npm -version
   87  curl -L https://raw.githubusercontent.com/tj/n/master/bin/n -o n
   88  bash n lts
   89  mv -r n $HOME
   90  mv  n $HOME
   91  npm
   92  npm build
   93  git commit -am "fix broken links"
   94  git branch -m master main\ngit fetch origin\ngit branch -u origin/main main\ngit remote set-head origin -a
   95  rm -rf out.info
   96  git checkout enhancement/missing-readme
   97  git checkout -b enhancement/add-readme
   98  git commit -m "add readme"
   99  git push origin enhancement/add-readme
  100  vim docs/overview/governance
  101  rm -i docs/overview/technology/papers.md
  102  git add docs/
  103  git commit -am "replace governance category for single file, remove papers"
  104  git push origin docs/archway-overview
  105  git checkout origin/mojtaba
  106  gss .
  107  git pull origin mojtaba
  108  git diff origin mojtaba
  109  git diff origin/mojtaba
  110  git branch -D origin/mojtaba
  111  git fetch origin mojtaba
  112  git branch -a
  113  git checkout mojtaba
  114  git commit --help
  115  cd docs
  116  mv staking-keplr.md staking.md
  117  git add staking.md
  118  git checkout -b patch/docs
  119  git commit -am "add staking with CLI"
  120  vim staking.md
  121  gca!
  122  gl
  123  git commit -am "fix datadir"
  124  npm run build
  125  npm run buildclear
  126  git commit -am "move account creation and wallet installation to wallet.md"
  127  gitp push origin patch/docs
  128  ppsh
  129  gpsh
  130  gp
  131  gp origin patch/docs
  132  mkdir /tmp/testnet
  133  mkdir -p /tmp/testnet/a
  134  mkdir -p /tmp/testnet/b
  135  docker-compose logs > out.logs
  136  vim out.logs
  137  docker-compose exec 
  138  docker-compose exec archway_node_1 archway -h
  139  docker-compose exec -it archway_node_1 archwayd -h
  140  docker-compose exec -it archway_node_1 ps aux
  141  docker-compose exec -it archway_node_1
  142  docker exec -it 0b3df13aea47 ls -la
  143  docker exec -it 0b3df13aea47 archwayd -h
  144  docker exec -it 0b3df13aea47 archwayd query -h
  145  docker exec -it 0b3df13aea47 archwayd query block
  146  vim docs
  147  git commit -am "remove TODO"
  148  git push origin patch/docs
  149  archwayd config
  150  make
  151  curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.42.1b
  152  curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin latest
  153  golangci-lint --help
  154  reboot
  155  curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.42.1
  156  golangci-lint
  157  go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.42.1
  158  golangci-lint --version
  159  go env | grep GOINSTALL
  160  dokcer-compose ps
  161  docker exec -it 0b3df13aea47 /bin/sh
  162  rm -rf build
  163  rm out.logs
  164  cleear
  165  git chekcout patch/missing-config-commands
  166  git chekcout -b patch/missing-config-commands
  167  git checkcout -b patch/missing-config-commands
  168  git checkout -b patch/missing-config-commands
  169  git pull
  170  git checkout patch/missing-config-commands
  171  gcam "add missing config commands"
  172  ggpush
  173  ./archwayd config
  174  ./archwayd config -h
  175  -archwayd init
  176  ./archwayd init
  177  ./archwayd init workstation --cahin-id wellingtong
  178  ./archwayd init workstation --chai-id wellingtong
  179  ./archwayd init workstation --chain-id wellingtong
  180  ./archwayd config trust-node false
  181  ./archwayd config --help
  182  ./archwayd config --home ~/.arhcway
  183  ./archwayd config moniker constantinople
  184  vim cmd/archwayd/root.go
  185  docker exec -it a95696e8e286 /bin/sh
  186  echo "vendor/" >> .gitignore
  187  vim cmd
  188  make build && ./build/archwayd config moniker "ha"
  189  go build -mod=vendor -o build/archwayd ./cmd/archwayd
  190  ./build/archwayd config moniker ha
  191  ./build/archwayd config moniker
  192  ./build/archwayd init --help
  193  ./build/archwayd init local --chain-id constantine
  194  cat config.toml
  195  touch client.toml
  196  ./build/archwayd config chain-id constantinople
  197  git diff cmd/
  198  ./build/archwayd config
  199  git commit -am "fix nill Viper pointer for root cmd"
  200  ggpsh
  201  git push origin patch/missing-config-commands
  202  archwayd bank
  203  ./archwayd -h
  204  archway tx --help
  205  ./archwayd  tx --help
  206  ./archwayd  tx --help | less
  207  cls
  208  git checkout -b old-main
  209  git diff HEAD~2
  210  git diff --name-only HEAD~3
  211  git diff --name-only HEAD~4
  212  git diff --name-only HEAD~5
  213  git diff --name-only HEAD~6
  214  git diff --name-only HEAD~7
  215  git diff --name-only HEAD~8
  216  git diff --name-only HEAD~9
  217  git diff --name-only HEAD~10
  218  git diff --name-only HEAD~11
  219  git diff --name-only HEAD~12
  220  git diff --name-only HEAD~14
  221  git diff --name-only HEAD~15
  222  git diff old-main
  223  git diff old-main --name-only
  224  git checkout old-main
  225  git checkout enhancement/add-readme
  226  cp README.md ~/
  227  mv ~/README.md .
  228  git checkout -b patch/overwritten-README
  229  git add README.md
  230  git commit -m "read missing README"
  231  git push origin patch/overwritten-README
  232  git clone git@github.com:archway-network/archway-cli.git
  233  lss
  234  cat package.json| less
  235  archway new a
  236  git clone git@github.com:CosmWasm/cosmwasm.git
  237  cd /root/.cache/
  238  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_queue",target=/code/contracts/queue/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.3 ./contracts/queue
  239  cd contracts/queue/target/
  240  git clone mailto:git@github.com:CosmWasm/cw-template.git
  241  git clone git@github.com:CosmWasm/cw-template.git
  242  git checkout 0.16
  243  cargo check
  244  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="$(basename "$(pwd)")_cache",target=/code/contracts/queue/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.3 ./contracts/queue
  245  docker run --rm -v "$(pwd)":/code   --mount type=volume,source="$(basename "$(pwd)")_cache",target=/code/target   --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry   cosmwasm/rust-optimizer:0.12.3
  246  mv build old-build
  247  ./build/archwayd init
  248  ./build/archwayd init --chain-id tartarus
  249  ./build/archwayd init grim --chain-id tartarus
  250  ./build/archwayd accounts --help
  251  ./build/archwayd --help
  252  ./build/archwayd keys
  253  ./build/archwayd keys add 
  254  ./build/archwayd keys add grim
  255  echo "ripple alone electric more peanut bar pretty shock stove beyond eager possible swarm margin boost fruit exercise frequent try worth box wet reunion system" > ~/.test-mnemonic
  256  ls ~/.test-mnemonic
  257  cat ~/.test-mnemonic
  258  ./build/archwayd -h
  259  ./build/archwayd add-genesis-account 
  260  ./build/archwayd add-genesis-account grim 100000000000000
  261  ./build/archwayd add-genesis-account grim 1000000000uarch
  262  ./build/archwayd collect-gen-txs
  263  iris gentx grim 100000000uarch --chain-id=tartarus
  264  ./build/archwayd gentx grim 100000000uarch --chain-id=tartarus
  265  ./build/archwayd collect-gentxs
  266  git commit -m "Initial commit"
  267  ./build/archwayd start | less
  268  ./build/archwayd start > out.log
  269  ./build/archwayd start > head
  270  ./build/archwayd start
  271  ./archwayd  init testnet --chain-id testnet
  272  ./archwayd keys add my_validator --keyring-backend test
  273  echo "video chaos valve already blade treat subject behind say crouch embody thrive lock change behind frog mask industry weasel thunder trick view expire grass" > ~/.test-mnemonic
  274  export MY_VALIDATOR_ADDRESS=$(./archwayd keys show my_validator -a --keyring-backend test)
  275  ./archwayd add-genesis-account $MY_VALIDATOR_ADDRESS 100000000000stake --chain-id testnet
  276  ./archwayd add-genesis-account $MY_VALIDATOR_ADDRESS 100000000000stake
  277  ./archwayd gentx my_validator 100000000stake  --keyring-backend test --chain-id testnet
  278  git init
  279  git commit -m "initial commit'\n"
  280  ./archwayd start -trace
  281  ./archwayd start --trace
  282  ./archwayd start --trace | less
  283  vim out.log
  284  ./archwayd start --trace > out.log
  285  ./archwayd start --trace &
  286  ps aux | grep arch
  287  mkdir archway-data
  288  cp -r ~/.archway archway-data
  289  docker exec -it cae20c327d0a /bin/sh
  290  cp ~/.archway ./archway-data
  291  cp -r ~/.archway ./archway-data
  292  rm -rf archway-data
  293  mv ~/.archway ./archway-data
  294  docker-compose exec -it
  295  docker exec -it df554f3ef4fe /bin/sh
  296  EXEC=$(pwd)
  297  echo $EXEC
  298  $EXEC/archwayd tx wasm store
  299  archway=$EXEC/archwayd
  300  archway init testnet --chain-id testnet
  301  $EXEC/archwayd init
  302  $EXEC/archwayd init testnet --chain-id testnet
  303  archwayd keys add my_validator --keyring-backend test
  304  $EXEC/archwayd keys add my_validator --keyring-backend test
  305  archwayd add-genesis-account $MY_VALIDATOR_ADDRESS 100000000000stake --chain-id testnet
  306  export MY_VALIDATOR_ADDRESS=$(archwayd keys show my_validator -a --keyring-backend test)
  307  export MY_VALIDATOR_ADDRESS=$($EXEC/archwayd keys show my_validator -a --keyring-backend test)
  308  $EXEC/archwayd add-genesis-account $MY_VALIDATOR_ADDRESS 100000000000stake --chain-id testnet
  309  $EXEC/archwayd add-genesis-account $MY_VALIDATOR_ADDRESS 100000000000stake
  310  $EXEC/archwayd gentx my_validator 100000000stake  --keyring-backend test --chain-id testnet
  311  $EXEC/archwayd collect-gentxs
  312  cp .archway archway-data
  313  cp -r .archway archway-data
  314  cp archway-data archway/
  315  cp -r archway-data archway/
  316  make docker-build
  317  ls archway-data
  318  cat localnet
  319  docker exec -it da3f58c7f4ed /bin/sh
  320  export MY_VALIDATOR_ADDRESS=archwayvaloper18hlvyruxpuznvjywlcd0jhlkt2qc4hpm5lrfl4
  321  echo $MY_VALIDATOR_ADDRESS
  322  cd archway/contrib/localnet
  323  cp -r cw-template/artifacts archway/artifacts
  324  cat localnet.sh
  325  docker exec -it 717a23afcce1 /bin/bash
  326  docekr-compose down
  327  mkdir data
  328  docker-compose up
  329  docker-compose logs head
  330  docker-compose logs 
  331  docker-compose logs | head 100
  332  docker-compose logs | head 
  333  head --help
  334  docker-compose logs | head -n 20
  335  docker-compose logs | head -n 30
  336  ./archwayd clear
  337  ./archwayd keys import
  338  ./archwayd keys import fd c8cc40ceec732816f6675e1d3fcb28afb4e4da05c35bb1f39de217d8d44c5207 --keyring-backend test
  339  ./archwayd keys mnemonic
  340  ./archwayd keys
  341  ./archwayd keys import --help
  342  ./archwayd keys add
  343  docker exec -it 717a23afcce1 /bin/sh
  344  docker exec -it b7ce750e52b0
  345  cd localnet
  346  vim localnet.sh
  347  docker exec -it b7ce750e52b0 /bin/sh
  348  echo "-----BEGIN TENDERMINT PRIVATE KEY-----\nkdf: bcrypt\nsalt: 3D7B85B5BE075B7F0E0F254533215596\ntype: secp256k1\n\nlbAhkG4ofSvuPqbjgxJ2KZmEOjBoRjU2Al8JcHKnsWE5gxhB8QDKt9hzxd0VDROi\n3NppWHVCkahwtTFDkLt1SZYXGGQsmsUvwOlXVTQ=\n=c/xS\n-----END TENDERMINT PRIVATE KEY-----" > key
  349  mv key ../../
  350  ./build/archwayd keys add
  351  ./build/archwayd keys import key --keyring-backed test
  352  ./build/archwayd keys import key 
  353  ./build/archwayd keys list
  354  ./build/archwayd show fd
  355  ./build/archwayd show 
  356  ./build/archwayd keys show fd
  357  ./build/archwayd keys show fd --keyring-backend test
  358  ./build/archwayd tx wasm store ./artifacts/test.wasm --from fd --chain-id localnet --keyring-backend test
  359  vim contrib/localnet
  360  ./build/archwayd gentx --help
  361  rm rf ~/.archway
  362  docker exec -it f600f9925ca6 archwayd keys export fd --keyring-backend test
  363  echo "-----BEGIN TENDERMINT PRIVATE KEY-----\nkdf: bcrypt\nsalt: 0562958DE8C357126921F7D69AEB5325\ntype: secp256k1\n\nRYlfCpoRfcgr4Q3uae+nBJKZcNgkNBe9XhmU4K+icUz+f6tPVBivAexno1am9dm2\nVQKUjIfMBEvXcNSPoxArWfTQ+IggbzYtle7JAR0=\n=YHcD\n-----END TENDERMINT PRIVATE KEY-----" > key
  364  ./build/archwayd keys 
  365  ./build/archwayd version --long
  366  ./build/archwayd version --long | less
  367  git diff origin/develop
  368  git diff origin/main
  369  git checkout develop
  370  git pull origin develop
  371  docker exec -it ddef0d8b6d2f archwayd keys export fd --keyring-backend test
  372  echo "-----BEGIN TENDERMINT PRIVATE KEY-----\nsalt: 4B294E8C5E8BFEE268B7C012153465F9\ntype: secp256k1\nkdf: bcrypt\n\nVBjOokR3yKw8d95sXBJGE6Ybk0ozBQz/6sbfYLtUwfkeL5Tw7g4eTM7SUZar3nOD\nmzqfxnm1fRpxi1ZYndmzvyZS3l+VbCiTXoJbOCw=\n=VnVH\n-----END TENDERMINT PRIVATE KEY-----" > key
  373  dokcer-compose down clear
  374  dokcer-compose down 
  375  docker exec -it c63b066a4e85  archwayd keys export fd --keyring-backend test
  376  echo "-----BEGIN TENDERMINT PRIVATE KEY-----\nkdf: bcrypt\nsalt: 2ADECB8413DE2253746753FEE2DB01D2\ntype: secp256k1\n\nfHqWE+GRuKQUQ0AITdfQUm4J2S+V50drFUNGLN2ti92VQbeDsvuENjvJWaWTjRSv\nWV55bVcrNCuzkXQf+J5rQ5otOkFpdVH6bJBNxVE=\n=2AN2\n-----END TENDERMINT PRIVATE KEY-----" >key
  377  cleqr
  378  make build-docker
  379  docker exec -it 9858efbd2b35 archwayd keys export fd --keyring-backend test
  380  echo "-----BEGIN TENDERMINT PRIVATE KEY-----\nkdf: bcrypt\nsalt: 1A9EA65B9476F41DDBF046F53A1098D3\ntype: secp256k1\n\nkIhHdadWhXv+2RV3smYLy4eB9jrKSCEJSdb95BDVvNWqzKAYoqdImQHbY6IyYAwL\no9S3bpn4ddS22dUgqRD5K9PLaTgikRStfQJ3vxw=\n=610J\n-----END TENDERMINT PRIVATE KEY-----" > key
  381  ./build/archwayd keys delete fd --keyring-backend test
  382  ./build/archwayd keys import fd key --keyring-backend test
  383  ./build/archwayd tx wasm store ./artifacts/test.wasm --from fd --chain-id localnet --gas 2000000 --keyring-backend test
  384  export GOBIN=$GOPATH/bin
  385  echo /bin
  386  go env
  387  export GOBIN=/root/go/bin
  388  go env | less
  389  cd $GOBIN
  390  echo $PATH
  391  vim .zshrc
  392  archwayd versino --long
  393  git log
  394  git pull originmain
  395  rm -rf ~/go/bin/archwayd
  396  archwayd version 00long
  397  archwayd version --long
  398  archwaynew
  399  git brnach
  400  archway --version
  401  mkdir apollo
  402  touch apollo/config.json
  403  rm -rf apollo/
  404  cd cw-template
  405  mv cw-template apollo
  406  touch config.json
  407  mv config.json apollo
  408  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archwaypub1addwnpepqfg9ryr8rzy4kymjjsnmk9zx52r0zrjd5zpz5akf03ajxplnkxl2juwc3hv\",  \"coins\": [    \"10const\"  ]}"
  409  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"10const\"  ]}"
  410  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"10stake\"  ]}"
  411  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"10const\"  ]}"
  412  apt-get snap
  413  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"10const\"  ]}" | jq
  414  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"10const\"  ]}" | jq
  415  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"1const\"  ]}" | jq
  416  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"100000000000000000const\"  ]}" | jq
  417  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"1000000000000000000000const\"  ]}" | jq
  418  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"1const\"  ]}" | jq
  419  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"1titus\"  ]}" | jq
  420  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"10titus\"  ]}" | jq
  421  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway19k8a88khhlrnjx9kqc8p4pr7rwtyndq45rlf7v\",  \"coins\": [    \"1000000utitus\"  ]}" | jq
  422  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"1000000utitus\"  ]}" | jq
  423  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"100000000utitus\"  ]}" | jq
  424  curl -X POST "https://faucet.uconst-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"100000000uconst\"  ]}" | jq
  425  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1zjfn5x7yy2ztxr9vv65xlzrh375qr85t6pyj0n\",  \"coins\": [    \"100000000uconst\"  ]}" | jq
  426  archwayd keys show fd --keyring-backend test
  427  curl -X POST "https://faucet.uconst-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway12rnlvjh4p4uneacyqxkrlgvgpce4nwkl5rfjwu\",  \"coins\": [    \"100000000uconst\"  ]}" | jq
  428  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway12rnlvjh4p4uneacyqxkrlgvgpce4nwkl5rfjwu\",  \"coins\": [    \"100000000utitus\"  ]}" | jq
  429  mv Cargo.toml
  430  cd util
  431  archway deploy --args '{"from":""}'
  432  archway deploy --args '{"from":"archway12rnlvjh4p4uneacyqxkrlgvgpce4nwkl5rfjwu"}'
  433  apt-get install jq
  434  archway deploy --args '{count:0}'
  435  archway deploy --args '{"count":0}'
  436  npm install 0g
  437  npm i -g 
  438  npm i g
  439  archway tx wasm
  440  archwayd tx wasm instantiate --help
  441  npm install -g
  442  cd ../apollo
  443  ld
  444  vim archway-cli
  445  npm i -G
  446  npm ls
  447  vim ~/archway-cli
  448  git chekcout -b patch/instantiate-args
  449  git checkout -b patch/instantiate-args
  450  cd ~/apollo
  451  git commit -am "pass args as string instead of Javascript Object"
  452  git push origin patch/instantiate-args
  453  cd archway-docs
  454  git chekcout main
  455  cd docs/overview
  456  git rm -rf governance
  457  git reset --head~1
  458  git reset HEAD~1
  459  git checout -b patch/governance-category
  460  git checkout -b patch/governance-category
  461  git commit -m "remove governance category"
  462  git commit -am "remove governance category"
  463  vim overview
  464  git commit -m "fix coin ticker for official ARC => ARCH"
  465  git commit -am "fix coin ticker for official ARC => ARCH"
  466  git push origin patch/governance-category
  467  archway new poseidon
  468  archway faucet
  469  archway faucet 
  470  docker build -t archwayd:latest .
  471  cat README.md
  472  jjclear
  473  git cehckout -b patch/readme-docker-origin
  474  git checkout -b patch/readme-docker-origin
  475  git commit -am "add organization origin; removed option to pull as its not yet available"
  476  git push origin patch/
  477  git push origin patch/readme-docker-origin
  478  cd ~/archway-cli
  479  archwayd version --long | less
  480  vim .
  481  clear
  482  ls
  483  make install
  484  rm -rf vendor
  485  make install
  486  cd ../
  487  ls
  488  cd apollo
  489  archway accounts
  490  archway faucet archway12rnlvjh4p4uneacyqxkrlgvgpce4nwkl5rfjwu
  491  archway deploy
  492  bash
  493  cd archway-cli
  494  clear
  495  gss
  496  ls
  497  git checkout main
  498  clear
  499  gss
  500  git diff cdf877630e6942ae56b23a39e807a9484c07fb0c
  501  exit
  502  clear
  503  ls
  504  rm -rf apollo 
  505  ls
  506  cd archway
  507  git pull origin -X theirs main
  508  git chekcout -b docs/gastracker-spec
  509  clear
  510  git checkout -b docs/gastracker-spec
  511  gss
  512  ls
  513  git diff
  514  clear
  515  ls
  516  gss
  517  clear
  518  ls
  519  vim .
  520  clear
  521  ls
  522  cd x/gastracker
  523  ls
  524  mkdir spec
  525  clear
  526  ls
  527  cd spec
  528  ls
  529  touch README.md
  530  clear
  531  ls
  532  touch state.md
  533  touch messages.md
  534  touch events.md
  535  clear
  536  ls
  537  touch params.md
  538  clear
  539  ls
  540  gss
  541  touch client.md
  542  clear
  543  ls
  544  vim README.md
  545  ls
  546  cd archway
  547  git checkout main
  548  git reset --hard
  549  git pull origin main
  550  make install
  551  archwayd keys add my-validator-account
  552  rm -rf ~/.archway
  553  archwayd keys add my-validator-account
  554  rm -rf ~/.archway
  555  exit
  556  clear
  557  docker pull drewstaylor/archwayd:latest
  558  clear
  559  docker image ls
  560  docker system prune
  561  clear
  562  ls
  563  docker container run 
  564  docker container run -d drewstaylor/archwayd:latest
  565  docker exec -it 25d6c2e4f7dcb21018fb20f70d221f7f7564d13dd81d0c0b57334077ab96c406 /bin/sh
  566  docker containe rps
  567  docker containe ps
  568  docker container ps
  569  docker container run -it drewstaylor/archwayd:latest
  570  docker container run -it drewstaylor/archwayd:latest archwayd keys add apollo
  571  docker container ps
  572  docker container run -it drewstaylor/archwayd:latest archwayd keys add poseidon
  573  docker container run -it drewstaylor/archwayd:latest /bin/sh
  574  exit
  575  clear
  576  docker container run -it drewstaylor/archwayd:latest /bin/sh
  577  exit
  578  clear
  579  ls
  580  cd archway
  581  gss
  582  git fetch
  583  git checkout feature/governance-switch-gastracker-features
  584  clear
  585  go vet ./...
  586  ls
  587  go vet -v ./...
  588  vim .
  589  exit
  590  mosh -v
  591  clear
  592  ls
  593  cd archway
  594  ls
  595  vim .
  596  gss
  597  go vet -v .x/...
  598  ls
  599  go vet ./x/...
  600  ls
  601  vim .
  602  clear
  603  gss
  604  cleare
  605  ls
  606  vim archway
  607  clear
  608  ls
  609  exit
  610  clear
  611  cd archway
  612  ls
  613  git pull origin feature/
  614  git pull origin feature/governance-switch-gastracker-features
  615  gss
  616  git diff
  617  glog
  618  git stash
  619  gss
  620  git pull origin
  621  clear
  622  gss
  623  rm -rf x/gastracker/spec
  624  ls
  625  gss
  626  clear
  627  s
  628  git pull origin feature/
  629  git pull origin feature/governance-switch-gastracker-features
  630  gss
  631  glog
  632  git stash
  633  git stash pop
  634  gss
  635  clear
  636  ls
  637  git diff
  638  nvim .
  639  vim .
  640  clear
  641  vim .
  642  clear
  643  gss
  644  go test ./x/...
  645  vim .
  646  clear
  647  ls
  648  gss
  649  go test ./x/...
  650  vim .
  651  clear
  652  ls
  653  gss
  654  go test ./x/...
  655  clear
  656  gss
  657  git diff
  658  clear
  659  gss
  660  git add x/gastracker/
  661  git commit -m "replace use of interface inside of module"
  662  clear
  663  gss
  664  git push origin feature/governance-switch-gastracker-features
  665  clear
  666  ls
  667  clear
  668  ls
  669  vim .
  670  clear
  671  ls
  672  cd archway
  673  ls
  674  git diff origin feature/governance-switch-gastracker-features
  675  ls
  676  glog
  677  clear
  678  git diff HEAD~1
  679  git reset --hard HEAD~1
  680  clear
  681  gss
  682  clear
  683  ls
  684  go vet ./x/...
  685  vim .
  686  clear
  687  VIM .
  688  vim .
  689  clear
  690  go vet ./x/...
  691  gss
  692  clear
  693  ls
  694  gss
  695  go test ./x/...
  696  clear
  697  ls
  698  vim .
  699  clear
  700  go test ./x/...
  701  vim .
  702  clear
  703  go test ./x/...
  704  vim .
  705  clear
  706  ls
  707  gss
  708  clear
  709  ls
  710  gss
  711  touch x/gastracker/params_test.go
  712  vim x/gastracker/params_test.go
  713  clear
  714  go test ./x/...
  715  clear
  716  ls
  717  vim .
  718  clear
  719  gss
  720  go test ./x/...
  721  vim .
  722  clear
  723  go test ./x/gastracker/params
  724  go test ./x/gastracker/params.go
  725  vim .
  726  clear
  727  ls
  728  vim .
  729  go test ./x/gastracker/params.go
  730  go test ./x/gastracker/params_test.go
  731  go test -v ./x/gastracker/...
  732  vim .
  733  go test -v ./x/gastracker/...
  734  clear
  735  ls
  736  gss
  737  vim .
  738  go test -v ./x/gastracker/...
  739  vim .
  740  clear
  741  ls
  742  clear
  743  go test -v ./x/gastracker/...
  744  vim .
  745  go test -v ./x/gastracker/...
  746  vim .
  747  go test -v ./x/gastracker/...
  748  vim .
  749  gss
  750  git commit -am "test switches"
  751  gss
  752  git add x/gastracker/
  753  git commit --amend
  754  gss
  755  git push origin
  756  git push origin --force-with-lease
  757  gss
  758  go test -v ./x/gastracker/...
  759  vim .
  760  go test -v ./x/gastracker/...
  761  cd archway
  762  ls
  763  vim .
  764  clear
  765  l
  766  ls
  767  gss
  768  clear
  769  ls
  770  gss
  771  ls
  772  glo
  773  clear
  774  ls
  775  gss
  776  clear
  777  ls
  778  vim .
  779  touch x/gastracker/types/subspace.go
  780  clear
  781  ls
  782  gs
  783  gss
  784  clear
  785  gss
  786  git add .
  787  git commit -am "add subspace interface"
  788  clear
  789  vim .
  790  clear
  791  ls
  792  lear
  793  clear
  794  ls
  795  vim .
  796  clear
  797  ls
  798  clear
  799  ls
  800  gss
  801  glo
  802  clear
  803  ls
  804  gss
  805  vim .
  806  go test -v ./x/gastracker/...
  807  clear
  808  ls
  809  vim .
  810  clear
  811  go vet ./x/...
  812  vim .
  813  clear
  814  go vet ./x/...
  815  vim .
  816  go vet ./x/...
  817  vim .
  818  go vet ./x/...
  819  clear
  820  gss
  821  git stash -m "finnish mock subspace implementation, add flags remaining & testing"
  822  git stash save  "finnish mock subspace implementation, add flags remaining & testing"
  823  git stash list
  824  gss
  825  clear
  826  git stash apply
  827  clear
  828  gs
  829  clear
  830  ls
  831  gss
  832  clear
  833  ls
  834  gss
  835  vim .
  836  clear
  837  ls
  838  go test -v ./x/gastracker/...
  839  clear
  840  ls
  841  go test -v ./x/gastracker/...
  842  clear
  843  ls
  844  gss
  845  go test -v ./x/gastracker/...
  846  gss
  847  git add .
  848  git stash list
  849  git commit -m "finish mock subspace implementation"
  850  gss
  851  clear
  852  gss
  853  clear
  854  ls
  855  go test -v ./x/gastracker/...
  856  go test ./x/gastracker/...
  857  clear
  858  vim .
  859  go test
  860  go test ./x/gastracker/...
  861  go test -v ./x/gastracker/...
  862  vim .
  863  go test -v ./x/gastracker/...
  864  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  865  touch x/gastracker/random_test.go
  866  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  867  vim .
  868  clear
  869  gss
  870  vim .
  871  gss
  872  vim .
  873  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  874  vim .
  875  clear
  876  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  877  clear
  878  gss
  879  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  880  vim .
  881  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  882  ss
  883  clear
  884  gss
  885  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  886  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$ | les
  887  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$ | less
  888  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  889  clear
  890  ls
  891  ps aux | grep docker
  892  ps aux
  893  top
  894  docker ps -a
  895  docker system prune
  896  ps aux | grep vim
  897  kill 55381
  898  ps aux | grep vim
  899  kill 172093
  900  mosh -v
  901  ls
  902  pwd
  903  cd archway
  904  ls
  905  clear
  906  vim .
  907  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  908  clear
  909  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  910  clear
  911  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  912  clear
  913  vim .
  914  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  915  go test -h
  916  go test --help
  917  go help test
  918  /watch
  919  go help test | less
  920  clear
  921  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  922  OA
  923  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  924  :w
  925  go test -v ./x/gastracker/... -run ^TestBlockTrackingWithFlags$
  926  clear
  927  gss
  928  rm -rf x/gastracker/random_test.go
  929  gss
  930  git diff x/gastracker/keeper.go
  931  gss
  932  git commit -am "test ABCI with flags"
  933  clear
  934  gss
  935  git push origin feature/governance-switch-gastracker-features
  936  git checkout origin main
  937  git checkout main
  938  git pull origin main
  939  clear
  940  git checkout feature/governance-switch-gastracker-features
  941  git merge main
  942  vim .
  943  gss
  944  vim 
  945  clear
  946  gss
  947  vim .
  948  go test -v ./x/gastracker
  949  vim .
  950  gss
  951  git add .
  952  git commit
  953  clear
  954  gss
  955  clear
  956  ls
  957  gss
  958  clear
  959  gss
  960  git checkout gastracker-spec
  961  gss
  962  git pull origin gastracker-spec
  963  clear
  964  ls
  965  vim .
  966  clear
  967  gss
  968  git add x/gastracker/spec/03_messages.md
  969  git add x/gastracker/spec/README.md
  970  git commit -m "fix typpo"
  971  gss
  972  git commit -am "update gastracking interface reflect param features"
  973  gss
  974  git push origin gastracker-spec
  975  clear
  976  gss
  977  git checkout feature/governance-switch-gastracker-features
  978  clear
  979  gss
  980  git push origin feature/governance-switch-gastracker-features
  981  vim .
  982  clear
  983  gss
  984  git checkout gastracker-spec
  985  git push origin gastracker-spec
  986  git checkout feature/governance-switch-gastracker-features
  987  clear
  988  gss
  989  glog
  990  clear
  991  ls
  992  vim .
  993  clear
  994  gss
  995  pwd
  996  git checkout main
  997  git pull origin main
  998  git checkout feature/governance-switch-gastracker-features
  999  git merge main
 1000  gss
 1001  vim .
 1002  pwd
 1003  go test -v ./x/gastracker
 1004  gss
 1005  git add .
 1006  git commit 
 1007  clear
 1008  gss
 1009  git push origin feature/governance-switch-gastracker-features
 1010  clear
 1011  cd /root
 1012  ls
 1013  wget https://rpc.constantine-1.archway.tech/genesis genesis.json
 1014  cat genesis
 1015  wget https://rpc.constantine-1.archway.tech/genesis ./genesis.json
 1016  wget https://rpc.constantine-1.archway.tech/genesis .../genesis.json
 1017  wget https://rpc.constantine-1.archway.tech/genesis "genesis.json"
 1018  man wget
 1019  wget https://rpc.constantine-1.archway.tech/genesis --output=genesis.json
 1020  wget https://rpc.constantine-1.archway.tech/genesis --output-file=genesis.json
 1021  cat genesis.json
 1022  docker pull archwaynetwork/archwayd:latest
 1023  docker pull ubuntu
 1024  docker container run -d ubuntu /bin/sh
 1025  docker ps
 1026  docker run -d --name validator archwaynetwork/archwayd:latest tail -f /dev/null
 1027  docke rps
 1028  docker ps
 1029  docker ps -a
 1030  docker run -di --name validator archwaynetwork/archwayd:latest /bin/sh
 1031  docker ps 
 1032  docker ps -a
 1033  docker container prune
 1034  docker run -di --name validator archwaynetwork/archwayd:latest /bin/sh
 1035  docker ps
 1036  docker ps -a
 1037  docker rm e8d0246a1089
 1038  docker run -di --name validator archwaynetwork/archwayd:latest
 1039  docker ps
 1040  docker container run -di --name validator archwaynetwork/archwayd:latest
 1041  docker container prune
 1042  docker container run -di --name validator archwaynetwork/archwayd:latest
 1043  docker ps
 1044  docker container run -it --name validator -v ./genesis.json:/ archwaynetwork/archwayd:latest
 1045  docker container run -it --name validator -v ./genesis.json:/ archwaynetwork/archwayd:latest /bin/sh
 1046  docker container prune
 1047  docker container run -it --name validator -v ./genesis.json:/ archwaynetwork/archwayd:latest /bin/sh
 1048  docker container run -it --name validator -v ./genesis.json:/genesis.json archwaynetwork/archwayd:latest /bin/sh
 1049  docker container run -it --name validator -v genesis.json:.//genesis.json archwaynetwork/archwayd:latest /bin/sh
 1050  docker container run -it --name validator -v genesis.json:./genesis.json archwaynetwork/archwayd:latest /bin/sh
 1051  docker container run -it --name validator -v $(pwd)/genesis.json:/ archwaynetwork/archwayd:latest /bin/sh
 1052  docker container run -it --name validator -v $(pwd)/genesis.json:/root archwaynetwork/archwayd:latest /bin/sh
 1053  ls
 1054  docker container run -it --name validator archwaynetwork/archwayd:latest /bin/sh
 1055  docker container prune
 1056  docker container run -it --name validator archwaynetwork/archwayd:latest /bin/sh
 1057  docker container run -it --name validator archwaynetwork/archwayd:latest /bin/bash
 1058  docker container prune
 1059  docker container run -it --name validator archwaynetwork/archwayd:latest /bin/bash
 1060  docker container run -it --name validator archwaynetwork/archwayd:latest --entrypoint /bin/sh
 1061  docker container prune
 1062  docker container run -it --name validator archwaynetwork/archwayd:latest --entrypoint /bin/sh
 1063  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1064  docker container prune
 1065  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1066  docker container run -it --entrypoint /bin/sh --name validator -v $(pwd)/genesis.json:/root/.archway archwaynetwork/archwayd:latest 
 1067  docker container prune
 1068  docker container run -it --entrypoint /bin/sh --name validator -v $(pwd)/genesis.json:/root/.archway archwaynetwork/archwayd:latest 
 1069  docker container prune
 1070  docker container run -it --entrypoint /bin/sh --name validator -v $(pwd)/genesis.json:/root/.archway archwaynetwork/archwayd:latest 
 1071  docker container prune
 1072  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1073  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway12rnlvjh4p4uneacyqxkrlgvgpce4nwkl5rfjwu\",  \"coins\": [    \"100000000uconst\"  ]}" | jq
 1074  archwayd keys add my-validator-account
 1075  ls
 1076  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1077  docker container prune
 1078  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1079  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000uconst\"  ]}"
 1080  clear
 1081  ls
 1082  vim .
 1083  clear
 1084  ls
 1085  gss
 1086  cd archway
 1087  ls
 1088  lear
 1089  clear
 1090  ls
 1091  gss
 1092  clear
 1093  ls
 1094  gss
 1095  ls
 1096  gss
 1097  clear
 1098  ls
 1099  gss
 1100  touch x/gastracker/random_test.go
 1101  clear
 1102  ls
 1103  clear
 1104  go test -v ./x/gastracker/... -run ^TestMessageHandlerUnsucesfulInstantiation(t$
 1105  go test -v ./x/gastracker/... -run ^TestMessageHandlerUnsucesfulInstantiation$
 1106  go test -v ./x/gastracker/... -run 
 1107  go test -v ./x/gastracker/...
 1108  go test -v ./x/gastracker/... -run ^TestMessageHandlerSuccessfulInstantiation4$
 1109  clear
 1110  gss
 1111  git commit -am "test flags on message handler"
 1112  gss
 1113  git push origin feature/governance-switch-gastracker-features
 1114  clear
 1115  cd ../
 1116  ls
 1117  cd archway
 1118  make build
 1119  vim .
 1120  make build
 1121  go test -v ./x/gastracker/... -run ^TestMessageHandlerSuccessfulInstantiation4$
 1122  go test -v ./x/gastracker/...
 1123  vim .
 1124  clear
 1125  go test -v ./x/gastracker/...
 1126  make build
 1127  gss
 1128  git commit -am "use interface instead of struct"
 1129  clear
 1130  git push origin feature/governance-switch-gastracker-features
 1131  clear
 1132  ls
 1133  gss
 1134  vim .
 1135  clear
 1136  go test -v ./x/gastracker/...
 1137  go help test
 1138  go help test | less
 1139  go test -v --fail ./x/gastracker/...
 1140  go test -v  ./x/gastracker/...
 1141  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 1142  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$ | less
 1143  clear
 1144  ls
 1145  vim .
 1146  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$ | less
 1147  ls
 1148  docker ps
 1149  docker ps -a
 1150  docker start validator
 1151  ps
 1152  docker ps
 1153  docker exec -it validator /bin/sh
 1154  clear
 1155  gss
 1156  git reset --hard
 1157  gss
 1158  git clean -fd
 1159  gss
 1160  git stash drop
 1161  gss
 1162  git stash lsit
 1163  git stash list
 1164  clear
 1165  gss
 1166  vim .
 1167  cclear
 1168  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$ | less
 1169  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 1170  gss
 1171  git commit -am "replace storage search for lenghth"
 1172  gss
 1173  go test -v  ./x/gastracker/...
 1174  clear
 1175  gss
 1176  git commit -am "separate tests"
 1177  gss
 1178  git push origin feature/governance-switch-gastracker-features
 1179  git pull origin feature/
 1180  git pull origin feature/governance-switch-gastracker-features
 1181  clear
 1182  gss
 1183  clear
 1184  gss
 1185  git push origin feature/governance-switch-gastracker-features
 1186  clear
 1187  gss
 1188  git checkout gastracker-spec
 1189  clear
 1190  gss
 1191  vim .
 1192  git pull origin gastracker-spec
 1193  gss
 1194  clear
 1195  ls
 1196  clear
 1197  ls
 1198  clear
 1199  ls
 1200  gss
 1201  ls
 1202  vim .
 1203  ls
 1204  cd x/gastracker/spec
 1205  ls
 1206  mv 04_events.md 05_events.md
 1207  ls
 1208  touch 04_queries.md
 1209  ls
 1210  gss
 1211  ls
 1212  git add . 
 1213  gss
 1214  clear
 1215  vim .
 1216  clear
 1217  gss
 1218  git commit -am "add query docs"
 1219  gss
 1220  git push origin gastracker-spec
 1221  ls
 1222  docker ps
 1223  docker exec -it validator sh
 1224  clear
 1225  ls
 1226  gss
 1227  ls
 1228  cd ../
 1229  ls
 1230  clear
 1231  ls
 1232  git pull origin
 1233  gss
 1234  git pull origin gastracker-spec
 1235  vim .
 1236  git branch
 1237  git checkout feature/governance-switch-gastracker-features
 1238  clear
 1239  gss
 1240  git pull origin feature/governance-switch-gastracker-features
 1241  clear
 1242  vim .
 1243  clear
 1244  go test -v  ./x/gastracker/...
 1245  go test -v ./x/...
 1246  ls
 1247  cd ../
 1248  ls
 1249  cd ..
 1250  ls
 1251  go test -v ./x/...
 1252  git reset --hard
 1253  gss
 1254  go test
 1255  go test ./x/...
 1256  exit
 1257  ls
 1258  cd archway
 1259  ls
 1260  go test ./x/...
 1261  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 1262  gss
 1263  vim .
 1264  gss
 1265  git checkout main
 1266  git branch -d feature/governance-switch-gastracker-features
 1267  git fetch origin feature/governance-switch-gastracker-features
 1268  git checkout feature/governance-switch-gastracker-features
 1269  clear
 1270  gss
 1271  clear
 1272  gss
 1273  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 1274  vim .
 1275  clear
 1276  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 1277  vim .
 1278  clear
 1279  vim .
 1280  clear
 1281  gss
 1282  vim .
 1283  clear
 1284  gss
 1285  go test -v  ./x/gastracker/... -run ^TestContractRewardsWithoutContractPremium$
 1286  go test -v  ./x/gastracker/... -run ^TestContractRewards$
 1287  gss
 1288  go test -v  ./x/gastracker/... -run ^TestContractRewards$
 1289  clear
 1290  gss
 1291  clear
 1292  gss
 1293  clear
 1294  gss
 1295  go test ./x/...
 1296  go test -failfast ./x/...
 1297  vim .
 1298  clear
 1299  go test -failfast ./x/...
 1300  clear
 1301  gss
 1302  vim .
 1303  go test -failfast ./x/...
 1304  gss
 1305  clear
 1306  gss
 1307  clear
 1308  git commit -am "change len call for api IsZero call "
 1309  clear
 1310  gss
 1311  git push origin feature/governance-switch-gastracker-features
 1312  clear
 1313  gss
 1314  clear
 1315  ls
 1316  clear
 1317  vim .
 1318  clear
 1319  ls
 1320  clear
 1321  ls
 1322  gss
 1323  clear
 1324  ls
 1325  gss
 1326  vim .
 1327  clear
 1328  gss
 1329  git reset --hard
 1330  clear
 1331  gss
 1332  vim .
 1333  clear
 1334  go test -failfast ./x/...
 1335  vim .
 1336  go test -failfast ./x/...
 1337  vim .
 1338  clear
 1339  ls
 1340  go test -failfast ./x/...
 1341  vim .
 1342  go test -failfast ./x/... -run ^TestWASMQueryPluginWithoutGasRebateToUser$
 1343  clear
 1344  ls;
 1345  vim 
 1346  vim .
 1347  go test -failfast ./x/...
 1348  vim .
 1349  clear
 1350  gss
 1351  clear
 1352  go test -failfast ./x/...
 1353  vim .
 1354  go test -failfast ./x/...
 1355  vim .
 1356  go test -failfast ./x/...
 1357  im .
 1358  gss
 1359  git commit -am "test smart plugin without gas rebate to user"
 1360  clear
 1361  gss
 1362  vim .
 1363  clear
 1364  gss
 1365  go test -failfast ./x/...
 1366  vim .
 1367  clear
 1368  go test -failfast ./x/...
 1369  vim .
 1370  clear
 1371  gss
 1372  go test -failfast ./x/...
 1373  vim .
 1374  clear
 1375  go test -failfast ./x/...
 1376  gss
 1377  glog
 1378  git commit -am "test smart plugin without contract premium"
 1379  clear
 1380  gss
 1381  clear
 1382  gss
 1383  vim .
 1384  go test -failfast ./x/...
 1385  vim .
 1386  clear
 1387  go test -failfast ./x/...
 1388  clear
 1389  gss
 1390  clear
 1391  gss
 1392  go test -failfast ./x/...
 1393  git commit -am "test smart plugin withh no flags"
 1394  clear
 1395  gss
 1396  clear
 1397  gss
 1398  git push origin feature/governance-switch-gastracker-features
 1399  docker ps
 1400  docker -it exec validator /bin/sh
 1401  docker exec -it validator /bin/sh
 1402  whoami
 1403  apt-get install gcloud
 1404  sudo apt-get install apt-transport-https ca-certificates gnupg
 1405  echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
 1406  curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
 1407  sudo apt-get update && sudo apt-get install google-cloud-sdk
 1408  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000uconst\"  ]}"
 1409  curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
 1410  history
 1411  sudo apt-get update && sudo apt-get install google-cloud-sdk
 1412  clear
 1413  curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
 1414  udo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
 1415  sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
 1416  kubectl
 1417  kubectl version --client
 1418  clear
 1419  ls
 1420  clear
 1421  ls
 1422  gss
 1423  clear
 1424  ls
 1425  gcloud container clusters get-credentials --region us-east1 --project tendermint-dev starport-cloud-dev
 1426  gcloud auth login
 1427  gcloud auth login --no-launch-browser
 1428  gcloud container clusters get-credentials --region us-east1 --project tendermint-dev starport-cloud-dev
 1429  gcloud auth login --no-launch-browser
 1430  gcloud container clusters get-credentials --region us-east1 --project tendermint-dev starport-cloud-dev
 1431  kubectl exec -it constantine-1-1 -- archwayd version --long
 1432  kubectl get nodesets
 1433  kubectl config set-context "$(kubectl config current-context)" --namespace=archway
 1434  kubectl get nodesets
 1435  kubectl exec -it constantine-1-1 -- archwayd version --long
 1436  kubectl exec -it constantine-1-1 -- archwayd version --long | head
 1437  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000uconst\"  ]}"
 1438  vim go.mod
 1439  clear
 1440  gss
 1441  clear
 1442  ls
 1443  gss
 1444  cat docker-compose.yaml
 1445  docker-compose up 
 1446  docker-compose up -d
 1447  clear
 1448  ls
 1449  docker-compose ps
 1450  docker-compose logs
 1451  vim docker-compose.yaml
 1452  clear
 1453  gss
 1454  docker-compose down
 1455  docker-compose up -d
 1456  docker-compose ps
 1457  docker-compose exec archway_node_1
 1458  docker-compose exec archway_node_1 /bin/sh
 1459  docker-compose exec -it archway_node_1 /bin/sh
 1460  docker-compose exec -it archway_node
 1461  docker-compose logs archway_node
 1462  docker-compose logs archway_node_1
 1463  docker-compsoe logs archway-node-1
 1464  docker-compose logs archway-node-1
 1465  docker-compose logs archway-node_1
 1466  docker-compose logs archway_node_1
 1467  docker-compsoe logs node_1
 1468  docker-compose logs node_1
 1469  docker-compsoe logs
 1470  docker-compose 
 1471  docker-compose logs
 1472  docker-compose logs node_1
 1473  docker-compose logs node
 1474  docker-compose exec -it node /bin/sh
 1475  docker-compose exec node
 1476  docker-compose exec --help
 1477  dokcer-compose exec node archwayd keys add
 1478  docker-compose exec node archwayd keys add
 1479  docker-compose exec node archwayd keys add test
 1480  docker-compose exec node archwayd keys add test2
 1481  docker-compose exec node archwayd keys list
 1482  docker-compose exec node cat /root/.archwayd
 1483  docker-compose exec node ls
 1484  docker-compose exec node ls /root
 1485  docker-compose exec node ls /
 1486  vim .
 1487  docker-compose exec node ls /root/.archway
 1488  docker-compose exec node ls /root/.archway/config
 1489  docker-compose exec node cat /root/.archway/config/genesis.json | less
 1490  clear
 1491  ls
 1492  clear
 1493  ls
 1494  kubectl get pods
 1495  kubectl logs titus-1-0-validator 
 1496  clearlear
 1497  kubectl --help
 1498  kubectl logs
 1499  kubectl get pods
 1500  kubectl logs -f titus-1-1
 1501  kubectl logs -f titus-1-0-vlidator
 1502  kubectl logs -f titus-1-0-vlidator 1
 1503  kubectl logs -f titus-1-0 
 1504  kubectl logs 
 1505  kubectl get -h
 1506  kubectl get -h | less
 1507  clear
 1508  kubectl get pods
 1509  kubectl logs titus-1-0 app
 1510  kubectl logs titus-1-0 app | less
 1511  clear
 1512  ls
 1513  gss
 1514  kubectl get pods
 1515  kubectl logs constantine-1-faucet-66b4fd4d9-7rrqh  app | less
 1516  kubectl logs -f constantine-1-faucet-66b4fd4d9-7rrqh  app | less
 1517  clear
 1518  kubectl scale nodeset titus-1 --replicas=0
 1519  kubectl get pods
 1520  kubectl delete pvc titus-1-0 titus-1-1
 1521  kubectl get pods
 1522  kubectl logs -f titus-1-0  app | less
 1523  kubectl delete pvc titus-1-0 titus-1-1
 1524  kubectl scale nodeset titus-1 --replicas=0
 1525  kubectl get pods
 1526  kubectl scale nodeset titus-1-0 --replicas=0
 1527  kubectl scale nodeset titus-1 --replicas=0
 1528  kubectl get pods
 1529  kubectl delete --help
 1530  kubectl delete pvc titus-1-0 titus-1-1
 1531  kubectl delete pvc titus-1
 1532  kubectl delete pvc titus-1-0 titus-1-1
 1533  kubectl get pods
 1534  kubectl scale nodeset titus-1 --replicas=0
 1535  kubectl get pods
 1536  kubectl get nodeset
 1537  kubectl scale --help
 1538  kubectl scale --help | less
 1539  kubectl scale nodeset titus-1 --replicas=0
 1540  kubectl delete pvc titus-1-0 titus-1-1
 1541  kubectl get pods
 1542  kubectl scale nodeset titus-1 --replicas=2
 1543  kubectl get pods
 1544  watch kubectl get pods
 1545  kubectl logs -f titus-1-0-validator  app | less
 1546  kubectl get pods
 1547  kubectl logs titus-1-0-validator app
 1548  clear
 1549  kubectl logs titus-1-0-validator app
 1550  kubectl get pods
 1551  kubectl logs titus-1-0-validator app 
 1552  kubectl logs -f titus-1-0-validator app 
 1553  kubectl get pods
 1554  kubectl logs -f titus-1-0-validator app 
 1555  kubectl logs -f titus-1-1-validator app
 1556  kubectl logs -f titus-1-0 app
 1557  kubectl logs -f titus-1-1-validator app
 1558  kubectl logs -f titus-1-1 app
 1559  kubectl logs -f titus-1-0-validator app
 1560  kubectl logs -f titus-1-0-validator app 
 1561  kubectl titus-1-0
 1562  clear
 1563  ls
 1564  cd archway
 1565  ls
 1566  vim docker-compose.yaml
 1567  gss
 1568  docker-compose up -d
 1569  docker ps
 1570  docker logs 7f9fef5abafa
 1571  clear
 1572  sl
 1573  ls
 1574  kubectl --help
 1575  kubectl --help | less
 1576  kubectl get pods
 1577  kubectl get pods -v
 1578  kubectl get pods --verbose
 1579  kubectl get scaleset
 1580  kubectl get nodeset
 1581  kubectl scale titus-big-dipper-ff945ccb4-z7gwx --replicas=0
 1582  kubectl delete nodeset titus-1
 1583  kubectl get pods
 1584  ls
 1585  kubectl apply -f ci/titus-1.yaml
 1586  kubectl get pods
 1587  watch kubectl get pods
 1588  kubectl logs titus-1-get-validator-pubkey-executor app 
 1589  watch kubectl get pods
 1590  kubectl get pods
 1591  kubectl logs titus-1-get-validator-pubkey-executor app
 1592  kubectl get pods
 1593  kubectl apply -f ci/titus-1.yaml
 1594  kubectl get pods
 1595  kubectl get nodeset
 1596  clear
 1597  kubectl edit configmap
 1598  kubectl get pos
 1599  kubectl get pods
 1600  kubectl exec constantine-1-0-validator sh
 1601  kubectl exec constantine-1-0-validator app -- sh
 1602  kubectl exec constantine-1-0-validator app sh
 1603  kubectl exec constantine-1-0-validator -- sh
 1604  kubectl exec constantine-1-0-validator sh
 1605  kubectl edit configmap
 1606  docker-compose down
 1607  kubectl get pods
 1608  kubectl exec constantine-1-1 sh
 1609  kubectl exec constantine-1-1 -- app
 1610  kubectl exec constantine-1-1 -- /bin/sh
 1611  kubectl exec -it constantine-1-1 -- /bin/sh
 1612  clear
 1613  ls
 1614  kubectl get pods
 1615  kubectl exec -it constantine-1-0-validator -- /bin/sh
 1616  clear
 1617  ls
 1618  kubectl exec -it constantine-1-0-validator -- /bin/sh
 1619  clear
 1620  ls
 1621  clear
 1622  ls
 1623  rm -rf genesis*
 1624  ls
 1625  cd archway
 1626  ls
 1627  git checkout mian
 1628  git checkout main
 1629  clear
 1630  ls
 1631  gss
 1632  clear
 1633  gss
 1634  vim Dockerfile
 1635  clear
 1636  ls
 1637  vim contrib/localnet/localnet.sh
 1638  vim .
 1639  docker-compose down
 1640  docker system prune
 1641  docker-compose up 
 1642  docker-compose up -D
 1643  docker-compose up -d
 1644  docker-compose logs f
 1645  docker-compose logs | less
 1646  clear
 1647  vim .
 1648  docker-compose up -d
 1649  cd archway
 1650  ls
 1651  gss
 1652  docker-compose ps
 1653  docker ps
 1654  docker container stop
 1655  docker container stop 49d0117f5340
 1656  clear
 1657  ls
 1658  docker system prune
 1659  docker-compose up -d
 1660  docker-compose ps
 1661  docker-compose logs
 1662  clear
 1663  ls
 1664  docker ps
 1665  clear
 1666  ls
 1667  gss
 1668  docker container ls
 1669  docker ps
 1670  docker exec -it 3bd80fe79931 /bin/sh
 1671  vim .
 1672  docker-compose down
 1673  CLEAR
 1674  LS
 1675  GSS
 1676  gss
 1677  clear
 1678  ls
 1679  gss
 1680  vim .
 1681  clear
 1682  ls
 1683  gss
 1684  clea
 1685  rls
 1686  git checkout -b patch/init-genesis-gastracker
 1687  clear
 1688  gss
 1689  clear
 1690  git push origin patch/init-genesis-gastracker
 1691  clear
 1692  ls
 1693  git push origin patch/init-genesis-gastracker
 1694  gss
 1695  git add app/
 1696  glog
 1697  git commit -am "add missing genesis"
 1698  clea
 1699  rgs
 1700  gss
 1701  clear
 1702  l
 1703  svim .
 1704  vim .
 1705  clear
 1706  ls
 1707  gss
 1708  clear
 1709  ls
 1710  gss
 1711  git push origin patch/init-genesis-gastracker
 1712  git reset --soft HEAD~1
 1713  gss
 1714  clear
 1715  ls
 1716  gss
 1717  clear
 1718  git reset -- .
 1719  git add app
 1720  git commit -m "add missing genesis"
 1721  git push origin --force-with-lease
 1722  git push origin --force-with-lease patch/init-genesis-gastracker
 1723  clear
 1724  ls
 1725  gss
 1726  git push origin --force patch/init-genesis-gastracker
 1727  git push origin --delete patch/init-genesis-gastracker
 1728  git push origin  patch/init-genesis-gastracker
 1729  git checkout main
 1730  clear
 1731  gss
 1732  git stash
 1733  git pull origin main
 1734  git stash pop
 1735  clear
 1736  gss
 1737  docker-compose build
 1738  gss
 1739  docker-compose up 
 1740  docker-compose down
 1741  docker-compose up -d
 1742  docker ps
 1743  docker exec -it 0d7898ddced9 /bin/sh
 1744  clear
 1745  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000uconst\"  ]}"
 1746  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000utitus\"  ]}"
 1747  kubectl get nodeset
 1748  kubecetl get pods
 1749  kubectl get pods
 1750  kubectl exec -it titus-1-0-validator -- /bin/sh
 1751  ls
 1752  curl https://get.starport.network/faucet\! | bash 
 1753  faucet --help
 1754  vim docker-compose.yaml
 1755  clear
 1756  ls
 1757  docker-compose ps
 1758  faucet --help
 1759  faucet --keyring-backend test --account-name bd --node 127.0.0.1:9090 
 1760  faucet --keyring-backend test --account-name bd --node 127.0.0.1:9090 --cli-name archwayd
 1761  faucet --keyring-backend test --account-name bd --node 127.0.0.1 --cli-name archwayd
 1762  faucet --keyring-backend test --account-name bd --node http://127.0.0.1:9090 --cli-name archwayd
 1763  archwayd status 
 1764  faucet --keyring-backend test --account-name bd --cli-name archwayd
 1765  curl -X POST "http://127.0.0.1:8000" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000utitus\"  ]}"
 1766  curl -X POST "http://127.0.0.1:8000" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000stake\"  ]}"
 1767  kubectl get secrets
 1768  kubectl get titus-1-faucet-account 
 1769  kubectl secret
 1770  kubectl --help | less
 1771  kubectl exec -it titus-1-0-validator -- /bin/sh
 1772  kubectl get pods
 1773  kubectl get secrets
 1774  kubectl get secret titus-1-faucet-account
 1775  kubectl edit configmap
 1776  clear
 1777  ls
 1778  kubectl get secrets
 1779  kubectl get secret --help
 1780  kubectl get secret --help | less
 1781  kubectl get secret titus-1-private-key
 1782  kubectl describe secrets
 1783  kubectl describe secrets | less
 1784  kubectl get secret titus-1-private-key -o yaml
 1785  kubectl get secrets
 1786  kubectl get secret titus-1-faucet-account -o yaml
 1787  kubectl get secret titus-1-faucet-account -o json
 1788  kubectl get secret titus-1-faucet-account -o json | jq '.data'
 1789  kubectl get secret titus-1-faucet-account -o json | jq '.data' | map_values(@base64d)
 1790  c2hyaW1wIGhhYml0IHNsb3cgaW5uZXIgdmFsbGV5IGJhbGwgZm9hbSBkcmFzdGljIHZldGVyYW4gZW5hY3QgY2hlc3QgZ3VuIHVwcGVyIGJvaWwgZml4IHRpbWJlciBkaXNoIGRpZ25pdHkgbXVjaCBsdW1iZXIgdG9tYXRvIG92ZXIgcGljdHVyZSBjYWtl | base64 -D
 1791  c2hyaW1wIGhhYml0IHNsb3cgaW5uZXIgdmFsbGV5IGJhbGwgZm9hbSBkcmFzdGljIHZldGVyYW4gZW5hY3QgY2hlc3QgZ3VuIHVwcGVyIGJvaWwgZml4IHRpbWJlciBkaXNoIGRpZ25pdHkgbXVjaCBsdW1iZXIgdG9tYXRvIG92ZXIgcGljdHVyZSBjYWtl | base64 -d
 1792  "c2hyaW1wIGhhYml0IHNsb3cgaW5uZXIgdmFsbGV5IGJhbGwgZm9hbSBkcmFzdGljIHZldGVyYW4gZW5hY3QgY2hlc3QgZ3VuIHVwcGVyIGJvaWwgZml4IHRpbWJlciBkaXNoIGRpZ25pdHkgbXVjaCBsdW1iZXIgdG9tYXRvIG92ZXIgcGljdHVyZSBjYWtl" | base64 -D
 1793  "c2hyaW1wIGhhYml0IHNsb3cgaW5uZXIgdmFsbGV5IGJhbGwgZm9hbSBkcmFzdGljIHZldGVyYW4gZW5hY3QgY2hlc3QgZ3VuIHVwcGVyIGJvaWwgZml4IHRpbWJlciBkaXNoIGRpZ25pdHkgbXVjaCBsdW1iZXIgdG9tYXRvIG92ZXIgcGljdHVyZSBjYWtl" | base64 -d
 1794  echo "c2hyaW1wIGhhYml0IHNsb3cgaW5uZXIgdmFsbGV5IGJhbGwgZm9hbSBkcmFzdGljIHZldGVyYW4gZW5hY3QgY2hlc3QgZ3VuIHVwcGVyIGJvaWwgZml4IHRpbWJlciBkaXNoIGRpZ25pdHkgbXVjaCBsdW1iZXIgdG9tYXRvIG92ZXIgcGljdHVyZSBjYWtl" | base64 -d
 1795  ls
 1796  cd archway
 1797  make build
 1798  kubectl exec -it titus-1-0-validator -- /bin/sh
 1799  clear
 1800  ls
 1801  gss
 1802  kubectl get pods
 1803  kubectl exec -it titus-1-0-validator -- /bin/sh
 1804  kubectl get pods
 1805  kubectl exec -it titus-1-0-validator -- /bin/sh
 1806  watch kubectl get pods
 1807  curl -X POST "http://127.0.0.1:8000" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000stake\"  ]}"
 1808  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000utitus\"  ]}"
 1809  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway102lyun4tneqxagm6vnhctkyc9y765a32sr3yvc\",  \"coins\": [    \"100000000utitus\"  ]}" | jq
 1810  kubectl get nodeset
 1811  kubectl delete nodeset constantine-1 titus-1
 1812  kubectl get nodeset
 1813  kubectl get pods
 1814  watch kubectl get pods
 1815  docker exec -it 0d7898ddced9 /bin/sh
 1816  kubectl get pods
 1817  kubectl 
 1818  kubectl scale titus-big-dipper-ff945ccb4-z7gwx --replicas=0
 1819  kubectl get pods
 1820  kubectl scale titus-big-dipper --replicas=0
 1821  kubectl scale titus-big-dipper-ff945ccb4 --replicas=0
 1822  kubectl scale constantine-big-dipper-84bcd8c7bf-jxnxp --replicas-0
 1823  kubectl scale constantine-big-dipper-84bcd8c7bf-jxnxp --replicas=0
 1824  clear
 1825  ls
 1826  gss
 1827  clear
 1828  ls
 1829  docker exec -it 0d7898ddced9 /bin/sh
 1830  clear
 1831  ls
 1832  cd archway
 1833  ls
 1834  git fetch origin
 1835  git checkout patch/version-bump
 1836  clear
 1837  ls
 1838  gss
 1839  git diff
 1840  docker-compose up 
 1841  clear
 1842  ls
 1843  gss
 1844  docker-compose down
 1845  clear
 1846  ls
 1847  gss
 1848  cd ../
 1849  ls
 1850  cd archway
 1851  ls
 1852  docker image ls
 1853  docker build . -t archwaynetwork/archwayd:local
 1854  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:latest 
 1855  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 1856  docker container stop validator
 1857  docker container rm validator
 1858  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 1859  clear
 1860  s
 1861  ls
 1862  clear
 1863  ls
 1864  gss
 1865  ls
 1866  gss
 1867  glog
 1868  clear
 1869  ls
 1870  gss
 1871  pwd
 1872  exit
 1873  clear
 1874  archwayd start --p2p.seeds b7395d62d951d46bf17fcdaf93f69f41694ce7da@34.138.57.187:32265 --x-crisis-skip-assert-invariant
 1875  archwayd start --p2p.seeds b7395d62d951d46bf17fcdaf93f69f41694ce7da@34.138.57.187:32265 --x-crisis-skip--assert-invariants
 1876  archwayd start --p2p.seeds b7395d62d951d46bf17fcdaf93f69f41694ce7da@34.138.57.187:32265 --x-crisis-skip-assert-invariants
 1877  ls
 1878  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1879  archwayd start --p2p.seeds b7395d62d951d46bf17fcdaf93f69f41694ce7da@34.138.57.187:32265 --x-crisis-skip-assert-invariants
 1880  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1881  archwayd start --p2p.seeds b7395d62d951d46bf17fcdaf93f69f41694ce7da@34.138.57.187:32265 --x-crisis-skip-assert-invariants
 1882  clear
 1883  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1884  clear
 1885  ls
 1886  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1887  cd .archway
 1888  ls
 1889  cd config
 1890  ls
 1891  cat genesis.json| head
 1892  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1893  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1894  ls
 1895  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1896  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1897  cd ../../
 1898  ls
 1899  cd .archway
 1900  ls
 1901  rm -rf data
 1902  cd config
 1903  ls
 1904  cat priv_validator_key.json
 1905  cp priv_validator_key.json old
 1906  rm *.json
 1907  cp old priv_validator_key.json
 1908  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1909  cd ../
 1910  ls
 1911  cd ../
 1912  ls
 1913  pwd
 1914  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1915  cd ../
 1916  ls
 1917  cd /root
 1918  ls
 1919  rm -rf .archway
 1920  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1921  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1922  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1923  ls
 1924  cd .archway
 1925  ls
 1926  cd config
 1927  ls
 1928  cd ../
 1929  ls
 1930  cd config
 1931  ls
 1932  cat node_key.json
 1933  cat genesis.json| head
 1934  archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1935  cd ../
 1936  cd ../archway
 1937  ls
 1938  git chekcout staging
 1939  git switch staging
 1940  git switch main
 1941  ;s
 1942  ls
 1943  gss
 1944  git stash
 1945  git pull origin -X theirs 
 1946  clear
 1947  make build
 1948  ls
 1949  cd build
 1950  ls
 1951  cd ar
 1952  ls
 1953  ./archwayd --version
 1954  ./archwayd version --long
 1955  ./archwayd version --long | head
 1956  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1957  rm -rf /root/.archway
 1958  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1959  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1960  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1961  rm -rf /root/.archway
 1962  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.172.248:31798 --x-crisis-skip-assert-invariants
 1963  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1964  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1965  archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1966  rm -rf /root/.archway
 1967  archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1968  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1969  archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1970  clear
 1971  kubectl get nodeset titus-1 -o yaml -n archway
 1972  kubectl get nodeset titus-1 -o yaml -n archway | less
 1973  !
 1974  kubectl get nodeset titus-1 -o yaml -n archway | tail 
 1975  kubectl get nodeset constantine-1 -o yaml -n archway | tail 
 1976  rm -rf /root/.archway
 1977  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1978  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1979  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 1980  kubectl get nodeset titus-1 -o yaml -n archway | tail 
 1981  ls
 1982  clear
 1983  ls
 1984  archwayd version --long | head
 1985  ./archwayd version --long | head
 1986  ls
 1987  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1988  rm -rf /root/.archway
 1989  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.57.187:30450 --x-crisis-skip-assert-invariants
 1990  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1991  ./archwayd start --p2p.seeds 668ba6c5c49b76f0d4234aeae149ee6e85fd6338@34.138.57.187:30450 --x-crisis-skip-assert-invariants
 1992  clear
 1993  ls
 1994  clear
 1995  ls
 1996  rm -rf /root/.archway
 1997  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 1998  kubectl get nodeset constantine-1 -o yaml -n archway | tail 
 1999  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 2000  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2001  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 2002  kubectl get nodeset constantine-1 -o yaml -n archway | tail 
 2003  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2004  kubectl get nodeset constantine-1 -o json -n archway | less
 2005  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds"
 2006  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds".0
 2007  ls
 2008  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.139.59.102:32071 --x-crisis-skip-assert-invariants
 2009  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds"."[0]"
 2010  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds"
 2011  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq --slurp '.[0]'
 2012  jq --help
 2013  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2014  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2015  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'flatten'
 2016  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join'
 2017  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2018  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds"."join('')"
 2019  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2020  clea
 2021  rl
 2022  cd ../
 2023  ls
 2024  clear
 2025  ls
 2026  vim .
 2027  clear
 2028  ls
 2029  pwd
 2030  ls
 2031  clear
 2032  ls
 2033  gss
 2034  cd ../
 2035  ls
 2036  cd archway
 2037  git stash list
 2038  git stash pop
 2039  git diff
 2040  clear
 2041  ls
 2042  docker ps
 2043  docker ps -a
 2044  docker start 7851017c3ec2
 2045  docker ps
 2046  docker exec -it validator ps aux | less
 2047  clear
 2048  ls
 2049  gss
 2050  clear
 2051  ls
 2052  docker exec -it validator sh
 2053  git diff
 2054  docker exec -it validator sh
 2055  clear
 2056  ls
 2057  gsss
 2058  ls
 2059  gss
 2060  docker container stop validator
 2061  docekr container rm validator
 2062  docker container rm validator
 2063  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2064  docker container stop validator
 2065  docker container rm validator
 2066  ls
 2067  docker build . -t archwaynetwork/archwayd:local
 2068  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2069  docker container stop validator && docker container rm validator
 2070  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2071  docker container stop validator && docker container rm validator
 2072  docker container run ---name validator archwaynetwork/archwayd:local
 2073  docker container run --name validator archwaynetwork/archwayd:local
 2074  ls
 2075  cat Docker
 2076  cat Dockerfile
 2077  ls
 2078  vim .
 2079  clear
 2080  ls
 2081  docker exec -it validator sh
 2082  docker container run --name validator archwaynetwork/archwayd:local
 2083  docker ps
 2084  docker container stop validator && docker container rm validator
 2085  docker container run --name validator archwaynetwork/archwayd:local
 2086  docker container stop validator && docker container rm validator
 2087  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2088  docker ps
 2089  docker start validator
 2090  docker exec -it validator sh
 2091  clear
 2092  ls
 2093  cd archway
 2094  ls
 2095  clear
 2096  ls
 2097  clear
 2098  ls
 2099  gss
 2100  clear
 2101  ls
 2102  gss
 2103  ls
 2104  pwd
 2105  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2106  ls
 2107  cd build
 2108  ls
 2109  ls ../../.archway/config
 2110  cat ../../.archway/config/genesis.json | head
 2111  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2112  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2113  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2114  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2115  kubernetes get nodes -o wide
 2116  kubectl 
 2117  kubectl get nodes -o wide
 2118  kubectl get nodes
 2119  cat ../../.archway/config/genesis.json | head
 2120  cd .archway
 2121  ls
 2122  cd data
 2123  ls
 2124  cd ../
 2125  ls
 2126  rm -rf data
 2127  clear
 2128  cd ../
 2129  ls
 2130  rm -rf .archway
 2131  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2132  wget -qO- https://rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2133  ./archwayd start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@34.138.172.248:32071  --x-crisis-skip-assert-invariants
 2134  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2135  docker exec -it validator archwayd query
 2136  docker exec -it validator archwayd query block
 2137  docker exec -it validator archwayd query 
 2138  docker exec -it validator archwayd query account ares
 2139  docker exec -it validator archwayd keys list --keyring-backend test
 2140  docker exec -it validator archwayd q accounts archway1pufdln8ja299fgvcdrt9swvvgs83npgd4u3r6g
 2141  docker exec -it validator archwayd q account archway1pufdln8ja299fgvcdrt9swvvgs83npgd4u3r6g
 2142  docker exec -it validator archwayd q account archway1pufdln8ja299fgvcdrt9swvvgs83npgd4u3r6g --keyring-backend test
 2143  docker exec -it validator archwayd q account archway1pufdln8ja299fgvcdrt9swvvgs83npgd4u3r6g
 2144  docker container stop validator && docker container rm validator
 2145  docker build . -t archwaynetwork/archwayd:local
 2146  ls
 2147  cd archway
 2148  ls
 2149  docker build . -t archwaynetwork/archwayd:local
 2150  docker build . --no-cache -t archwaynetwork/archwayd:local
 2151  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2152  clear
 2153  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2154  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2155  docker stats 
 2156  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2157  ls
 2158  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2159  docker exec -it validatro sh
 2160  docker exec -it validator sh
 2161  clear
 2162  ls
 2163  cd archway
 2164  ls
 2165  vim .
 2166  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2167  ls
 2168  cd archway/build
 2169  ls
 2170  ./archwayd start --p2p.seeds f848753fb259c732e833bf15e8690ade64c2a32f@34.139.142.193:30320  --x-crisis-skip-assert-invariants
 2171  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2172  clear
 2173  docker exec -it validator sh
 2174  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2175  kubectl logs titus-1-1 archwayd
 2176  kubectl logs titus-1-1 
 2177  kubectl logs titus-1-1 app
 2178  kubectl get pod
 2179  kubectl get nodeset titus-1 -o json -n archway | jq | less
 2180  kubectl get nodeset titus-1 -o json -n archway | jq | vim
 2181  clear
 2182  ps aux
 2183  clear
 2184  ls
 2185  clear
 2186  ls
 2187  archwayd gentx
 2188  archwayd gentx --help | less
 2189  clear
 2190  ls
 2191  cd archway
 2192  go test -failfast ./x/...
 2193  git fetch origin wasmd-fork
 2194  git checkout wasmd-fork
 2195  gss
 2196  git stash list
 2197  git stash
 2198  go test -failfast ./x/...
 2199  go test -failfast ./x/gastracker/types/...
 2200  go test -failfast ./x/gastracker/...
 2201  go test -v -failfast ./x/gastracker/...
 2202  git pull origin wasmd-fork
 2203  clear
 2204  go test -v -failfast ./x/gastracker/...
 2205  go test -failfast ./x/gastracker/...
 2206  clear
 2207  ls
 2208  clear
 2209  archwayd keys list --keyring-backend test
 2210  docker container ps
 2211  docker container ps -a
 2212  docker system prune
 2213  archwayd keys add atlas --keyring-backend test
 2214  archwayd keys get atlas --keyring-backend test
 2215  archwayd keys parse atlas --keyring-backend test
 2216  archwayd keys 
 2217  archwayd keys show atlas --keyring-backend test
 2218  archwayd keys show atlas --output json --keyring-backend test
 2219  archwayd keys show atlas --output json --keyring-backend test | jq "address"
 2220  archwayd keys show atlas --output json --keyring-backend test | jq ."address"
 2221  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": $(archwayd keys show atlas --output json --keyring-backend test | jq ."address")  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2222  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": $(archwayd keys show atlas --output json --keyring-backend test | jq .\"address\")  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2223  atlas=$(archwayd keys show atlas --output json --keyring-backend test | jq ."address")
 2224  echo $atlas
 2225  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": $atlas, \"coins\": [    \"100000000utitus\"  ]}" | jq
 2226  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": $(archwayd keys show atlas --output json --keyring-backend test | jq .\"address\"),  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2227  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": $(archwayd keys show atlas -a --keyring-backend test),  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2228  archwayd keys show atlas -a --keyring-backend test
 2229  curl -X POST "https://faucet.titus-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"$(archwayd keys show atlas -a --keyring-backend test)\",  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2230  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"$(archwayd keys show atlas -a --keyring-backend test)\",  \"coins\": [    \"100000000utitus\"  ]}" | jq
 2231  curl -X POST "https://faucet.constantine-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"$(archwayd keys show atlas -a --keyring-backend test)\",  \"coins\": [    \"100000000uconst\"  ]}" | jq
 2232  clear
 2233  kubectl get nodeset titus-1 -o json -n archway | jq | vim
 2234  clear
 2235  kubectl get nodeset titus-1 -o json -n archway | jq
 2236  kubectl get nodes
 2237  kubectl get nodeset titus-1
 2238  kubectl get nodeset
 2239  archway
 2240  archway query
 2241  archway query --help
 2242  archway help query
 2243  archway help query module
 2244  archway help query wasmd
 2245  clear
 2246  archway
 2247  archway tendermint
 2248  archway network
 2249  ls
 2250  pwd
 2251  docker container run -it --entrypoint /bin/sh --name validator archwaynetwork/archwayd:local
 2252  archwayd
 2253  archwayd query
 2254  archwayd query staking
 2255  archwayd query slashing
 2256  archwayd query slashing --help
 2257  archwayd query slashing signing-info
 2258  archwayd query staking validators --help
 2259  clear
 2260  ls
 2261  cd archway
 2262  ls
 2263  clear
 2264  ls
 2265  git pull origin wasmd-fork
 2266  clear
 2267  ls
 2268  gss
 2269  clear
 2270  go test -failfast ./x/gastracker/...
 2271  ls
 2272  cd ../../
 2273  ls
 2274  cd root
 2275  ls
 2276  cd .archway
 2277  ls
 2278  cd config
 2279  ls
 2280  vim genesis.json
 2281  q!
 2282  clear
 2283  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2284  ls
 2285  cat genesis.json | head
 2286  vim genesis.json
 2287  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2288  archwayd
 2289  archwayd tendermint
 2290  archwayd keys
 2291  archwayd keys parse archwayvaloper1f6s82gnags6s08xvj3594jx62g8p3ds8z9mgft
 2292  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2293  archwayd keys parse 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c
 2294  archwayd keys parse 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c | grep archwayvaloper1f6s82gnags6s08xvj3594jx62g8p3ds8z9mgft
 2295  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2296  clear
 2297  ls
 2298  gss
 2299  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2300  vim genesis.json
 2301  :q!
 2302  clear
 2303  ls
 2304  vim genesis.json
 2305  clear
 2306  kubectl get nodeset
 2307  kubectl logs titus-1-1 app
 2308  clear
 2309  wget -qO- https://rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /root/.archway/config/genesis.json
 2310  vim genesis.json
 2311  clear
 2312  ls
 2313  clear
 2314  ls
 2315  gss
 2316  archwayd keys parse archwayvaloper1f6s82gnags6s08xvj3594jx62g8p3ds8z9mgft
 2317  kubectl logs titus-1-1 app
 2318  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2319  archwayd keys parse 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c
 2320  clear
 2321  ls
 2322  gss
 2323  clear
 2324  ls
 2325  gss
 2326  clear
 2327  ls
 2328  gss
 2329  ls
 2330  cat addrbook.json
 2331  clear
 2332  ls
 2333  docker container run --rm -it --entrypoint archwayd init atlas -v /tmp/.archway:/root/.archway --name validator archwaynetwork/archwayd:latest
 2334  docker
 2335  docker container run --rm -it --entrypoint archwayd init atlas -v /tmp/.archway:/root/.archway --name validator archwaynetwork/archwayd:latest
 2336  mkdir -p /tmp/.archway/config
 2337  docker container run --rm -it --entrypoint archwayd init atlas -v /tmp/.archway:/root/.archway --name validator archwaynetwork/archwayd:latest
 2338  docker container run --rm -it --entrypoint "archwayd init atlas" -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest
 2339  docker container ps
 2340  docker container prune
 2341  docker container run --rm -it --entrypoint "archwayd init atlas" -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest
 2342  docker container run --rm -it -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest init atlas
 2343  ls /tmp/.archway/config
 2344  clear
 2345  ➜config docker container run --rm -it -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest init atlas
 2346  wget -qO- <rpc_url>/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 2347  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 2348  cat /tmp/.archway/config/genesis.json | head
 2349  clear
 2350  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds <AddressN>@<Host_Name_orIPN>:<PORT> --x-crisis-skip-assert-invariants\n
 2351  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2352  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants\n
 2353  ls
 2354  cd ../
 2355  ls
 2356  clear
 2357  ls
 2358  docker image ls
 2359  clear
 2360  ls
 2361  cd ../
 2362  ls
 2363  cd archway
 2364  ls
 2365  clear
 2366  ls
 2367  gss
 2368  git checkout main
 2369  clear
 2370  l
 2371  docker image ps
 2372  docker image ls
 2373  docker image build -t archwaynetwork/archwayd:latest .
 2374  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants\n
 2375  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         unsafe-reset-all
 2376  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants\n
 2377  docker image pull 
 2378  git pull origin 
 2379  clear
 2380  gss
 2381  docker image build --no-cache -t archwaynetwork/archwayd:latest .
 2382  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         unsafe-reset-all
 2383  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants\n
 2384  docker container run --rm \\n         -d \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n         start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants\n
 2385  docker logs
 2386  docker logs vlidator --follow
 2387  docker logs validator --follow
 2388  docker exec
 2389  docker exec run -it  validator \\n        archwayd tx staking create-validator \\n        --from titus \\n        --amount 1000000000udenom \\n        --min-self-delegation 1000000000udenom \\n        --commission-rate 0.01 \\n        --commission-max-rate 0.1 \\n        --commission-max-change-rate 0.1 \\n        --pubkey $(archwayd tendermint show-validator) \\n        --chain-id titus-1\n
 2390  docker exec-it  validator \\n        archwayd tx staking create-validator \\n        --from titus \\n        --amount 1000000000udenom \\n        --min-self-delegation 1000000000udenom \\n        --commission-rate 0.01 \\n        --commission-max-rate 0.1 \\n        --commission-max-change-rate 0.1 \\n        --pubkey $(archwayd tendermint show-validator) \\n        --chain-id titus-1\n
 2391  docker exec -it  validator \\n        archwayd tx staking create-validator \\n        --from titus \\n        --amount 1000000000udenom \\n        --min-self-delegation 1000000000udenom \\n        --commission-rate 0.01 \\n        --commission-max-rate 0.1 \\n        --commission-max-change-rate 0.1 \\n        --pubkey $(archwayd tendermint show-validator) \\n        --chain-id titus-1\n
 2392  docker container ps
 2393  docker logs validator --follow
 2394  docker exec -it validator /bin/sh
 2395  clear
 2396  ls
 2397  cat /tmp/.archway/config/genesis.json
 2398  cat /tmp/.archway/config/genesis.json | vim
 2399  clear
 2400  cat /tmp/.archway/config/genesis.json | less
 2401  vim /tmp/.archway/config/genesis.json
 2402  clear
 2403  ls
 2404  kubectl get nodeset kubectl-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2405  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2406  docker logs validator --follow
 2407  clear
 2408  docker logs validator --tail
 2409  docker logs --help
 2410  docker logs --tail 100
 2411  docker logs validator --tail 100
 2412  clear
 2413  ls
 2414  kubectl exec -it constantine-1-0-validator -- /bin/sh
 2415  kubectl get nodeset
 2416  kubectl get pods
 2417  kubectl exec -it constantine-1-1-validator -- /bin/sh
 2418  kubectl get pods
 2419  kubectl get nodeset
 2420  kubectl exec -it constantine-1-1-validator -- /bin/sh
 2421  clear
 2422  ls
 2423  git checkout 73390490db4d25fc749b6c04bab4138bdf123ca8
 2424  clear
 2425  ls
 2426  gss
 2427  make build
 2428  pwd
 2429  ls
 2430  cd build
 2431  ls
 2432  pwd
 2433  ls
 2434  pwd
 2435  docker logs
 2436  docker logs validatro
 2437  docker logs validator --tail 100
 2438  kubectl get nodeset
 2439  kubectl exec -it titus-1-0-validator -- /bin/sh
 2440  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2441  clear
 2442  ls
 2443  docker container stop validator
 2444  wget -qO- rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 2445  docker container run --rm \\n         -d \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n\t unsafe-reset-all
 2446  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2447  docker container run --rm \\n         -d \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n\t start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@35.196.115.108:31306 --x-crisis-skip-assert-invariants
 2448  docker logs validator
 2449  docker ps
 2450  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n\t start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@35.196.115.108:31306 --x-crisis-skip-assert-invariants
 2451  docker image pull archwaynetwork/archwayd:constantine
 2452  docker container run --rm \\n         -d \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:latest \\n\t unsafe-reset-all
 2453  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:constantine \\n\t start --p2p.seeds 1b05a572e2c1926b867a4f44915ffe100e63409e@35.196.115.108:31306 --x-crisis-skip-assert-invariants
 2454  clear
 2455  ls
 2456  gss
 2457  clear
 2458  ls
 2459  git checkout main
 2460  clear
 2461  ls
 2462  gss
 2463  cd ../
 2464  ls
 2465  clear
 2466  l
 2467  ls
 2468  gss
 2469  clear
 2470  docker ps
 2471  kubectl exec -it titus-1-0-validator -- /bin/sh
 2472  docker container run archwaynetwork/archwayd:latest version --long | head
 2473  docker image rm archwaynetwork/archwayd:latest
 2474  docker image ls
 2475  docker image rm 19dc1b5b66d1
 2476  docker ps
 2477  docker container prune
 2478  docker image rm 19dc1b5b66d1
 2479  docker pull image archwaynetwork/archwayd:latest
 2480  docekr pull archwaynetwork/archwayd:latest
 2481  docker pull archwaynetwork/archwayd:latest
 2482  docker container run archwaynetwork/archwayd version --long | head
 2483  docker pull archwaynetwork/archwayd:titus
 2484  clear
 2485  ls
 2486  clear
 2487  cd ../
 2488  ls
 2489  git clone git@github.com:archway-network/augusta-testnet-signer.git
 2490  cd augusta-testnet-signer
 2491  ls
 2492  go build -o signer
 2493  ls
 2494  ./signer keys add
 2495  ./signer keys add loki
 2496  ./signer keys add loki --keyring-backend test
 2497  ./signer keys 
 2498  ./signer sign
 2499  ./signer sign_id
 2500  ./signer sign_id loki --keyring-backend test
 2501  ./signer --help
 2502  docker container run archwaynetwork/archwayd version --long | head
 2503  docker container run archwaynetwork/archwayd:titus version --long | head
 2504  clear
 2505  kubectl exec -it titus-1-0-validator -- /bin/sh
 2506  clear
 2507  ls
 2508  clear
 2509  ls
 2510  cd ../
 2511  s
 2512  ls
 2513  docker ps
 2514  docker image ls
 2515  ls /tmp/.archway/config
 2516  cat /tmp/.archway/config/genesis.json| head
 2517  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 2518  clear
 2519  ls
 2520  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2521  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:constantine \\n\t start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants
 2522  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:constantine \\n\t unsafe-reset-all
 2523  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:constantine \\n\t start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants
 2524  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:constantine \\n\t unsafe-reset-all
 2525  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:titus \\n\t start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants
 2526  clear
 2527  docker container run --rm \\n         -it \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:titus\\n\t unsafe-reset-all
 2528  docker container run --rm \\n         -d \\n         -v /tmp/.archway:/root/.archway \\n         --name validator \\n         archwaynetwork/archwayd:titus \\n\t start --p2p.seeds 69a56ffcaf3766f52eeabb1915571d76bb9b0b8c@35.231.215.179:32174 --x-crisis-skip-assert-invariants
 2529  docker logs validator --follow
 2530  clear
 2531  ls
 2532  clear
 2533  ls
 2534  docker logs validator --follow
 2535  docker exec -it validator /bin/sh
 2536  clear
 2537  ls
 2538  pwd
 2539  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2540  kubectl exec -it titus-1-0-validator -- /bin/sh
 2541  docker exec -it validator /bin/sh
 2542  docker exec -it validator\\narchwayd tx staking create-validator \\n  --from atlas \\n  --moniker="NodeA" \\n  --details="a simple test...." \\n  --amount 1000000000utitus \\n  --min-self-delegation 1000000000utitus \\n  --commission-rate 0.01 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id titus-1 -y
 2543  docker exec -it validator \\narchwayd tx staking create-validator \\n  --from atlas \\n  --moniker="NodeA" \\n  --details="a simple test...." \\n  --amount 1000000000utitus \\n  --min-self-delegation 1000000000utitus \\n  --commission-rate 0.01 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id titus-1 -y
 2544  clear
 2545  docker exec -it validator \\n  archwayd tx staking create-validator \\n  --from atlas \\n  --amount 1000000000utitus \\n  --min-self-delegation 1000000000utitus \\n  --commission-rate 0.01 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id titus-1
 2546  docker exec -it validator
 2547  docker exec -it validator archwayd 
 2548  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000utitus --comission-rate 0.01 --comission-max-rate 0.1 --comission-max-change-rate 0.1 --pubkey $(archwayd tendermint show-validator) --chain-id titus-1 -y
 2549  clear
 2550  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000utitus --comission-rate 0.01 --comission-max-rate 0.1 --comission-max-change-rate 0.1 --pubkey $(archwayd tendermint show-validator) --chain-id titus-1 -y
 2551  clear
 2552  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000utitus --comission-rate 0.01 --comission-max-rate 0.1 --comission-max-change-rate 0.1 --pubkey $(archwayd tendermint show-validator) --chain-id titus-1 -y
 2553  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000utitus --commission-rate 0.01 --commission-max-rate 0.1 --commission-max-change-rate 0.1 --pubkey $(archwayd tendermint show-validator) --chain-id titus-1 -y
 2554  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000utitus --commission-rate 0.01 --commission-max-rate 0.1 --commission-max-change-rate 0.1 --pubkey $(docker exec -it validator archwayd tendermint show-validator) --chain-id titus-1 -y
 2555  docker exec -it validator archwayd keys list balances
 2556  clear
 2557  docker exec -it validator archwayd query b balances archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg
 2558  docker exec -it validator archwayd query bank balances archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg
 2559  docker exec -it validator archwayd tx staking create-validator --from atlas --moniker nodeA --details "simple test" --amount 1000000000utitus --min-self-delegation 1000000000 --commission-rate 0.01 --commission-max-rate 0.1 --commission-max-change-rate 0.1 --pubkey $(docker exec -it validator archwayd tendermint show-validator) --chain-id titus-1 -y
 2560  docker exec -it validator archwayd tx 
 2561  docker exec -it validator archwayd tx staking
 2562  docker exec -it validator archwayd tx staking unbond
 2563  docker exec -it validator archwayd keys add hades
 2564  docker exec -it validator archwayd tx stake unbond
 2565  docker exec -it validator archwayd tx staking unbond
 2566  docker exec -it validator archwayd tx staking unbond $(docker exec -it validator archwayd tendermint show-validator) 1000000000utitus
 2567  docker exec -it validator archwayd tendermint show-validator
 2568  docker exec -it validator archwayd keys list
 2569  docker exec -it validator archwayd tx staking unbond archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg 1000000000utitus
 2570  docker exec -it validator archwayd 
 2571  docker exec -it validator archwayd  keys
 2572  docker exec -it validator archwayd  keys parse archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg
 2573  docker exec -it validator archwayd keys show archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg
 2574  docker exec -it validator archwayd keys parse archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg
 2575  docker exec -it validator archwayd tx staking unbond archway15ref2rxxva76gmqg48vjvpmr29eed0478qfhzg 1000000000utitus
 2576  docker exec -it validator archwayd tendermint show-address
 2577  docker exec -it validator archwayd tx staking unbond archwayvalcons15ztnvqrqwwduqfg6le0sx784p59vac8zm7tq6g 1000000000utitus
 2578  docker exec -it validator /bin/sh
 2579  docker exec -it validator archwayd tx staking unbond archwayvaloper15ztnvqrqwwduqfg6le0sx784p59vac8z0dcukf 1000000000utitus
 2580  docker exec -it validator archwayd tx staking unbond archwayvaloper15ztnvqrqwwduqfg6le0sx784p59vac8z0dcukf 1000000000utitus --from hades
 2581  docker exec -it validator archwayd tx staking unbond archwayvaloper15ztnvqrqwwduqfg6le0sx784p59vac8z0dcukf 1000000000utitus --from hades --chain-id titus-1
 2582  docker exec -it validator archwayd query
 2583  docker exec -it validator archwayd query tx FF7569E87F232BA353CE57CBF719009B4A49B9DF98843BCAAFB90D9A3E42C967
 2584  docker exec -it validator archwayd tx staking unbond archwayvaloper15ztnvqrqwwduqfg6le0sx784p59vac8z0dcukf 1000000000utitus --from hades --chain-id titus-1
 2585  docker exec -it validator archwayd query tx A097360060739BC0251AFE5F0378F50D0ACEE0E2
 2586  docker exec -it validator archwayd query tx A097360060739BC0251AFE5F0378F50D0ACEE0E2 --chain-id titus-1
 2587  docker exec -it validator archwayd query tx  --chain-id titus-1
 2588  docker exec -it validator archwayd query tx ED777BB4DBFAE731632E203DE635A151455D87144113A3066F91681B1E2DB8EA --chain-id titus-1
 2589  clear
 2590  docker exec -it validator archwayd keys parse A097360060739BC0251AFE5F0378F50D0ACEE0E2
 2591  docker exec -it validator archwayd tendermint show-address
 2592  docker exec -it validator /bin/sh
 2593  docker logs validator --follow
 2594  clear
 2595  ls
 2596  docker exec -it validator /bin/sh
 2597  docker logs validator --follow
 2598  clear
 2599  ls
 2600  kubectl exec -it titus-1-0-validator -- /bin/sh
 2601  clear
 2602  ls
 2603  docker ps
 2604  kubectl exec -it titus-1-0-validator -- /bin/sh
 2605  archwayd
 2606  archwayd query --help
 2607  ls
 2608  kubectl exec -it titus-1-0-validator -- /bin/sh
 2609  clear
 2610  ls
 2611  clear
 2612  docker ps
 2613  docker container stop validator
 2614  docker system prune
 2615  clear
 2616  ls
 2617  gss
 2618  clear
 2619  ls
 2620  rm -rf /tmp/.archway/config
 2621  rm -rf /tmp/.archway
 2622  docker container run --rm -it -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest init atlas
 2623  wget -qO- rpc.augusta-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 2624  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:latest start --p2p.seeds f42f03db7065228892807e27e6c0d3101ab9a06b@34.139.194.103:31096\n\n
 2625  docker container logs validator
 2626  docker container logs validator --follow
 2627  cd /tmp
 2628  ls
 2629  cd .archway
 2630  ls
 2631  cd config
 2632  ls
 2633  cat addrbook.json
 2634  cd ../
 2635  ls
 2636  docker logs validator
 2637  docker logs validator | INF
 2638  docker logs validator | grep INF
 2639  docker logs validator > out.logs
 2640  clear
 2641  ls
 2642  cd /tmp
 2643  ls
 2644  docker ps
 2645  docker logs validator
 2646  docker logs validator --follow
 2647  clear
 2648  ls
 2649  clear
 2650  ls
 2651  gss
 2652  git clone git@github.com:archway-network/rehearsal-testnet.git
 2653  clear
 2654  ls
 2655  cd rehearsal-testnet
 2656  ls
 2657  mkdir .archway
 2658  docker container run --rm -it -v .archway/:/root/.archway archwaynetwork/archwayd:latest init atlas
 2659  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway archwaynetwork/archwayd:latest init atlas
 2660  cp penultimate_genesis.json .archway/config/genesis.json
 2661  cat .archway/config/genesis.json | head
 2662  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway archwaynetwork/archwayd:latest keys add zeus
 2663  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest keys show atlas
 2664  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest keys show zeus
 2665  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest add-genesis-account $(archwayd keys show zeus -a) 1000000000uaugust, 1000000000AUGUST
 2666  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest add-genesis-account $(docker container run --rm -it -v $(pwd)/.archway/:/root/.archway archwaynetwork/archwayd:latest show zeus -a) 1000000000uaugust, 1000000000AUGUST
 2667  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest /bin/sh
 2668  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal --entrypoint /bin/sh archwaynetwork/archwayd:latest 
 2669  cd ~/
 2670  ls
 2671  cd archway
 2672  git pull origin ma
 2673  git pull origin main
 2674  make install
 2675  ls
 2676  archwayd version --long | head
 2677  clear
 2678  ls
 2679  cd /tmp
 2680  sl
 2681  ls
 2682  cd rehearsal-testnet
 2683  ls
 2684  rm -rf .archway
 2685  mkdir .archway
 2686  archwayd init atlas --home
 2687  archwayd init atlas --home .archway
 2688  ls
 2689  gss
 2690  cd .archway
 2691  gss
 2692  ls
 2693  cd ../
 2694  ls
 2695  archwayd keys add atlas --home .archway
 2696  archwayd add-genesis-account $(archwayd keys show atlas -a --home .archway)  1000000000uaugust --home .archway
 2697  cp penultimate_genesis.json .archway/config/genesis.json
 2698  archwayd add-genesis-account $(archwayd keys show atlas -a --home .archway)  1000000000uaugust --home .archway
 2699  cat .archway/config/genesis.json | head
 2700  vim .archway/config/genesis.json
 2701  clear
 2702  ls
 2703  ls .archway/config
 2704  HOMEDIR=.archway
 2705  archwayd gentx atlas 100000000uaugust --chain-id augusta-1 --home $HOMEDIR
 2706  cp .archway/config/gentx/gentx-dcd08fed6e87f48d32bfe91d0bdfb8ffbbe42c9f.json ./gentxs/atlas.json
 2707  ls
 2708  cd gentxs
 2709  ls
 2710  cd ../
 2711  ls
 2712  gss
 2713  ls
 2714  vim .archway
 2715  clear
 2716  ls
 2717  gss
 2718  cp .archway/config/genesis.json penultimate_genesis_new.json
 2719  mv penultimate_genesis.json penultimate_genesis_old.json
 2720  mv penultimate_genesis.json penultimate_genesis_new.json penultimate_genesis_.json
 2721  ls
 2722  mv penultimate_genesis.json penultimate_genesis_new.json penultimate_genesis.json
 2723  mv penultimate_genesis_new.json penultimate_genesis.json 
 2724  git diff 
 2725  clear
 2726  gss
 2727  git add penultimate_genesis
 2728  git add penultimate_genesis.json
 2729  git add gentxs/atlas.json
 2730  gss
 2731  git checkout -b edjroz/validator-request
 2732  clear
 2733  gss
 2734  git commit -am "add atlas validator"
 2735  clear
 2736  gss
 2737  git push origin edjroz/validator-request
 2738  docker logs validator
 2739  ls
 2740  archwayd tendermint show-validator--home $HOMEDIR
 2741  archwayd tendermint show-validator --home $HOMEDIR
 2742  archwayd tendermint show-validator -a --home $HOMEDIR
 2743  archwayd tendermint show-validator --home $HOMEDIR
 2744  docker exec -it validator /bin/sh
 2745  archwayd tendermint show-validator --home $HOMEDIR
 2746  archwayd tendermint show-address --home $HOMEDIR
 2747  archwayd keys show freshatoms --bech val--home $HOMEDIR
 2748  archwayd keys show atlas --bech val--home $HOMEDIR
 2749  archwayd keys show atlas --home $HOMEDIR
 2750  archwayd keys show atlas --bech val --home $HOMEDIR
 2751  archwayd tendermint show-address --home $HOMEDIR
 2752  archwayd keys list --home $HOMEDIR
 2753  mkdir archway
 2754  archwayd init apollo --home ./archway
 2755  archwayd keys show apollo --bech val --home ./archway
 2756  archwayd keys show apollo --bech=val --home ./archway
 2757  archwayd keys show atlas --bech val --home $HOMEDIR
 2758  archwayd keys
 2759  archwayd keys parse
 2760  archwayd keys parse list
 2761  ls
 2762  rm -rf archway
 2763  mkdir archway
 2764  archwayd init apollo --home ./archway
 2765  archwayd keys show apollo --home ./archway
 2766  archwayd tendermint show-validator
 2767  docker exec -it validator /bin/sh
 2768  archwayd --node https://rpc.augusta-1.archway.tech:443 \\nquery staking validators \\n--chain-id augusta-1
 2769  clear
 2770  ls
 2771  gss
 2772  cd gentxs
 2773  mv atlas.json gentx-dcd08fed6e87f48d32bfe91d0bdfb8ffbbe42c9f.json
 2774  gss
 2775  git add gentx-dcd08fed6e87f48d32bfe91d0bdfb8ffbbe42c9f.json atlas.json
 2776  gss
 2777  git commit -m "place original filename"
 2778  git push origin edjroz/validator-request
 2779  clear
 2780  ls
 2781  docker ps
 2782  clear
 2783  ls
 2784  cd /root/archway
 2785  ls
 2786  clear
 2787  ls
 2788  git pull origin main
 2789  vim .
 2790  clear
 2791  archwayd
 2792  archwayd add-genesis-account
 2793  ls
 2794  cd ../
 2795  ls
 2796  cd /tmp
 2797  ls
 2798  cd rehearsal-testnet
 2799  ls
 2800  git checkout main
 2801  git checkout master
 2802  git pull origin master
 2803  cd .archway
 2804  ls
 2805  cd config
 2806  ls
 2807  cd ../
 2808  ls
 2809  cd ../
 2810  ls
 2811  cp penultimate_genesis.json .archway/config/genesis.json
 2812  cp -r gentxs .archway/config/
 2813  cd .archway/config
 2814  ls
 2815  rm -rf gentx
 2816  mv gentxs gentx
 2817  cd gentx
 2818  ls
 2819  cat README.md| less
 2820  cd ../../
 2821  ls
 2822  cd ../
 2823  ls
 2824  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest collect-txs
 2825  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:latest collect-gentxs
 2826  archwayd collect-gentxs --home ./archway
 2827  archwayd collect-gentxs --home ./.archway
 2828  archwayd start --p2p.seeds 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2829  archwayd start --p2p.seeds 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656 --home ./.archway
 2830  clear
 2831  ls
 2832  cd .archway
 2833  ls
 2834  cd config
 2835  ls
 2836  vim addrbook.json
 2837  clear
 2838  ls
 2839  cd ../
 2840  ls
 2841  cd ../
 2842  ls
 2843  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2844  ls
 2845  cd /tmp/rehearsal-testnet/.archway
 2846  ls
 2847  cd config
 2848  ls
 2849  vim addrbook.json
 2850  clear
 2851  ls
 2852  vim config.toml
 2853  docker container run --rm -d -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2854  docker logs rehersal
 2855  docker logs rehersal --follow
 2856  docker ps
 2857  docker stop rehersal
 2858  docker ps
 2859  ls
 2860  cd .archway
 2861  ls
 2862  cd config
 2863  ls
 2864  cp addrbook.json addrbook.json.old
 2865  cd ../
 2866  ls
 2867  cd ../
 2868  ls
 2869  docker container run --rm -d -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2870  docker logs rehersal --follow
 2871  lear
 2872  clear
 2873  cat addrbook.json
 2874  docker stop rehersal
 2875  docker container run --rm -d -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2876  docker container logs
 2877  docker logs rehersal
 2878  docker ps
 2879  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2880  docker container run --rm -d -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2881  docker logs rehersal
 2882  docker ps
 2883  ls
 2884  cd .archway
 2885  ls
 2886  cd config
 2887  ls
 2888  rm -rf write-file-atomic-*
 2889  gss
 2890  ls
 2891  rm addrbook.json
 2892  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2893  ls
 2894  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal --entrypoint /bin/sh archwaynetwork/archwayd:titus start
 2895  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal --entrypoint /bin/sh archwaynetwork/archwayd:titus 
 2896  clear
 2897  ls
 2898  cd ../../
 2899  ls
 2900  cd ../../
 2901  ls
 2902  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal --entrypoint /bin/sh archwaynetwork/archwayd:titus 
 2903  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2904  cd .archway/ls
 2905  s
 2906  ls
 2907  cd .archway
 2908  ls
 2909  cd config
 2910  ls
 2911  vim config.toml
 2912  docker container run --rm -d -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2913  docker logs rehersal
 2914  docker ps
 2915  ps
 2916  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2917  vim config.toml
 2918  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name rehersal -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:titus start --p2p.persistent_peers 81d3491914feaf44d16c4d13abc165f1a50ab699@137.184.10.7:26656
 2919  cd ../
 2920  ls
 2921  cd ../
 2922  ls
 2923  archwayd tendermint show-address --home ./.archway
 2924  cd /tmp
 2925  ls
 2926  mv queue.wasm rehearsal-testnet
 2927  ls
 2928  clear
 2929  ls
 2930  cd rehearsal-testnet
 2931  ls
 2932  clear
 2933  ls
 2934  mv ./queue.wasm ./
 2935  mv ./queue.wasm ./.archway
 2936  ls
 2937  cd ./.archway
 2938  clear
 2939  docker logs rehersal
 2940  clear
 2941  docker logs rehersal > log.data
 2942  cat log.data
 2943  pwd
 2944  ls
 2945  pwd
 2946  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 2947  curl https://get.starport.com/starport\! | bash
 2948  starport
 2949  cd archway
 2950  ks
 2951  ls
 2952  starport
 2953  starport account
 2954  starport account list
 2955  starport a create
 2956  starport a create --help
 2957  starport a create atlas
 2958  starport a create atlas --keyring-backend test
 2959  gss
 2960  ls
 2961  touch config.yaml
 2962  clear
 2963  git checkout -b enhancement/starport-compatibility
 2964  clear
 2965  ls
 2966  gss
 2967  clear
 2968  ls
 2969  mv config.yaml config.yml
 2970  clear
 2971  vim config.yml
 2972  starport chain serve
 2973  ls
 2974  cat go.mod
 2975  cat go.mod | grep cosmos-sdk
 2976  docker ps
 2977  docker stop validator
 2978  docker stop rehersal
 2979  clear
 2980  ls
 2981  gss
 2982  starport chain serve
 2983  clear
 2984  curl curl 127.0.0.1:26659/genesis | less
 2985  starport chain serve
 2986  ls
 2987  vim config.yml
 2988  clear
 2989  vim config.yml
 2990  clear
 2991  ls
 2992  gss
 2993  cat buf.yaml
 2994  git clone git@github.com:archway-network/netsim-docker.git\n
 2995  ls
 2996  rm -rf netsim-docker
 2997  cd ../
 2998  ls
 2999  git clone git clone git@github.com:archway-network/netsim-docker.git\n
 3000  git clone git@github.com:archway-network/netsim-docker.git\n
 3001  cd netsim-docker
 3002  clear
 3003  ls
 3004  docker-compose up -d
 3005  docker-compose down
 3006  clear
 3007  ls
 3008  cat docker-compose.yaml
 3009  ls
 3010  cd node
 3011  cd node1
 3012  ls
 3013  cd contracts
 3014  ls
 3015  clear
 3016  ls
 3017  pwd
 3018  cp /tmp/rehearsal-testnet/.archway/queue.wasm .
 3019  ls
 3020  pwd
 3021  ls
 3022  clear
 3023  cd ../
 3024  ls
 3025  pwd
 3026  cd ../
 3027  l
 3028  docker-compose up -d
 3029  docker exec -it node1 sh\n
 3030  docker ps
 3031  docker-compose up 
 3032  clear
 3033  ls
 3034  gss
 3035  cat start.sh
 3036  exit
 3037  clear
 3038  clear
 3039  ls
 3040  rm -rf node*
 3041  ls
 3042  gss
 3043  vim .
 3044  clear
 3045  dokcer ps
 3046  docker ps
 3047  docker-compose up -d
 3048  docker-compose ps
 3049  ls
 3050  gss
 3051  ls
 3052  docker-compose logs
 3053  docker-ocmpose logs
 3054  docker-compose logs --follow
 3055  ls
 3056  cd node1/contracts
 3057  cp /tmp/rehearsal-testnet/.archway/queue.wasm .
 3058  ls
 3059  cd ../
 3060  ls
 3061  cd ../
 3062  docker exec -it node1 sh\n
 3063  vim docker-compose.yaml
 3064  docker exec -it node1 sh\n
 3065  clear
 3066  ls
 3067  cd node
 3068  ls
 3069  docker exec -it node1 sh\n
 3070  clear
 3071  ls
 3072  gss
 3073  clear
 3074  ls
 3075  vim .
 3076  ls
 3077  cd node1
 3078  ls
 3079  cd home/
 3080  ls
 3081  cd config
 3082  ls
 3083  clear
 3084  ls
 3085  clear
 3086  ls
 3087  cd ../
 3088  ls
 3089  cd ../
 3090  ls
 3091  cd ../
 3092  l
 3093  ls
 3094  cat node1/home/config/genesis.json | head
 3095  docker exec -it node1 sh\n
 3096  cd netsim-docker
 3097  ls
 3098  clear
 3099  ls
 3100  cd node1
 3101  ls
 3102  vim .
 3103  clear
 3104  ls
 3105  cd ../
 3106  ls
 3107  vim start.sh
 3108  clear
 3109  ls
 3110  docker-compose down
 3111  vim .
 3112  rm -rf node*
 3113  ls
 3114  vim .
 3115  clear
 3116  ls
 3117  clear
 3118  ls
 3119  clear
 3120  ls
 3121  docker-compose ps
 3122  docker-compsoe up -d
 3123  docker-compose up -d
 3124  cd node1/contracts
 3125  ls
 3126  cp /tmp/rehearsal-testnet/.archway/queue.wasm .
 3127  cd ../
 3128  ls
 3129  cd ../
 3130  docker exec -it node1 sh\n
 3131  cat node1/home/config/genesis.json | head
 3132  docker-compose logs node1
 3133  docker-compose logs node1 --follow
 3134  docker-compose logs --follow node1 
 3135  docker-compose logs node1 > out.lgos
 3136  vim out.lgos
 3137  clear
 3138  ls
 3139  docker exec -it node1 sh\n
 3140  clear
 3141  ls
 3142  clear
 3143  ls
 3144  clear
 3145  ls
 3146  clear
 3147  ls
 3148  cd ../
 3149  git clone https://github.com/CosmWasm/cosmwasm
 3150  cd cosmwasm
 3151  git pull origin main
 3152  clear
 3153  ls
 3154  gss
 3155  glo
 3156  cd contracts/queue
 3157  ls
 3158  clear
 3159  rustup default stable\n
 3160  cargo version\n
 3161  rustup update stable\n
 3162  wasmd version
 3163  rustup target list --installed\n
 3164  rustup target add wasm32-unknown-unknown\nCopy\n
 3165  rustup target add wasm32-unknown-unknown
 3166  cd ../../
 3167  ls
 3168  çd ../
 3169  ls
 3170  clear
 3171  ls
 3172  cd ../
 3173  ls
 3174  cd archway
 3175  git checkout main
 3176  git stash
 3177  gss
 3178  git pull origin main
 3179  cd wasmd
 3180  ls
 3181  cd ../
 3182  ls
 3183  cd wasmd
 3184  ls
 3185  make install
 3186  wasmd
 3187  wasmd version
 3188  cd ../
 3189  ls
 3190  clear
 3191  ls
 3192  clear
 3193  ls
 3194  clear
 3195  ls
 3196  gss
 3197  clear
 3198  ls
 3199  cd ../
 3200  ls
 3201  cd cosmwasm
 3202  ls
 3203  cd contracts
 3204  ls
 3205  cd queue
 3206  ls
 3207  RUSTFLAGS='-C link-arg=-s' cargo wasm\nCopy\n
 3208  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3209  ls -lah
 3210  cd tr
 3211  cd target
 3212  ls
 3213  cd wasm32-unknown-unknown
 3214  ls
 3215  cd release
 3216  ls
 3217  ls -lah
 3218  cp ~/netsim-docker/node1/
 3219  cp queue.wasm ~/netsim-docker/node1/ 
 3220  clear
 3221  ls
 3222  cd ~/netsim-docker
 3223  ls
 3224  cd node1
 3225  ls
 3226  cd contracts/ls
 3227  cd contracts
 3228  ls
 3229  rm -rf queue.wasm
 3230  ls
 3231  cd ../
 3232  ls
 3233  mv queue.wasm contracts
 3234  ls
 3235  cd ../../
 3236  ls
 3237  cd cosmwasm
 3238  ls
 3239  cd contracts
 3240  ls
 3241  cd queue
 3242  ls
 3243  cat Cargo.toml
 3244  vim .
 3245  clear
 3246  ls
 3247  cd ../
 3248  ls
 3249  cd ~/archway
 3250  ls
 3251  pwd
 3252  ls
 3253  cd contr
 3254  ls
 3255  cd contracts
 3256  ls
 3257  cd query-state
 3258  ls
 3259  cat Cargo.toml
 3260  clear
 3261  ls
 3262  cd archway
 3263  ls
 3264  cd wasmd
 3265  ls
 3266  wasmd version
 3267  clear
 3268  ls
 3269  pwd
 3270  cat Makefile
 3271  vim Makefile
 3272  make install
 3273  vim .
 3274  clear
 3275  ls
 3276  vim .
 3277  make install
 3278  ls
 3279  vim Cargo.
 3280  vim Cargo.toml
 3281  cd ~/
 3282  ls
 3283  cd cosmwasm/contracts
 3284  ls
 3285  cd queue
 3286  ls
 3287  vim .
 3288  wasmd version
 3289  exit
 3290  cd ../:q!
 3291  clear
 3292  ls
 3293  cd ../
 3294  ls
 3295  cd ~/
 3296  ls
 3297  git clone https://github.com/CosmWasm/cw-plus.git
 3298  cd cw-plus
 3299  ls
 3300  cd ../
 3301  ls
 3302  cd cosmwasm/contracts
 3303  ls
 3304  vim queue/Cargo.toml
 3305  wasmd version
 3306  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3307  ls
 3308  cd queue
 3309  ls
 3310  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3311  vim Cargo.toml
 3312  clear
 3313  ls
 3314  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3315  vim .
 3316  git reset --hard
 3317  vim .
 3318  clear
 3319  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3320  ls
 3321  rm -rf target
 3322  ls
 3323  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3324  cd target
 3325  ls
 3326  cd wasm32-unknown-unknown
 3327  ls
 3328  cd release
 3329  ls
 3330  cp queue.wasm ~/netsim-docker/node1/ 
 3331  mv ~/netsim-docker/node1
 3332  ls
 3333  mv ~/netsim-docker/node1
 3334  cd ~/netsim-docker/node1
 3335  ls
 3336  cd contracts
 3337  ls
 3338  rm queue.wasm
 3339  cd ../
 3340  ls
 3341  mv queue.wasm
 3342  ls
 3343  mv queue.wasm contracts
 3344  ls
 3345  wasmd
 3346  cd ~/archway
 3347  ls
 3348  clear
 3349  ls
 3350  vim .
 3351  clear
 3352  ls
 3353  cd ~
 3354  ls
 3355  cd cosmwasm/contracts
 3356  ls
 3357  cd queue
 3358  ls
 3359  gss
 3360  vim .
 3361  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_burner",target=/code/contracts/burner/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.5 ./.
 3362  vim .
 3363  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_burner",target=/code/contracts/burner/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.5 ./.
 3364  vim .
 3365  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_burner",target=/code/contracts/burner/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.5 ./.
 3366  vim .
 3367  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_burner",target=/code/contracts/burner/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.5 ./.
 3368  RUSTFLAGS='-C link-arg=-s' cargo wasm
 3369  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="devcontract_cache_burner",target=/code/contracts/burner/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/rust-optimizer:0.12.5 ./.
 3370  ls
 3371  cd target
 3372  ls
 3373  cd wasm32-unknown-unknown
 3374  ls
 3375  cd ../../
 3376  cd artifacts
 3377  ls
 3378  ls -lah
 3379  \tcp queue.wasm ~/netsim-docker/node1/ 
 3380  rm -rf ~/netsim-docker/node1
 3381  clear
 3382  ls
 3383  cd ../
 3384  ls
 3385  cd netsim-docker
 3386  ls
 3387  docker-compose down
 3388  ls
 3389  docker-compose up -d
 3390  docker-compose down
 3391  rm -rf node*
 3392  docker-compose up -d
 3393  ls
 3394  cd node1
 3395  \tls
 3396  cp queue.wasm contracts
 3397  ls
 3398  cd ../
 3399  ls
 3400  docker exec -it node1 sh\n
 3401  docker ps
 3402  docker-compose logs
 3403  docker-compose down
 3404  rm -rf node*
 3405  ls
 3406  docker-compose up -d
 3407  docker-compose logs --follow
 3408  docker system prune
 3409  docker-compose up -d
 3410  docker-compose logs
 3411  docker-compose down
 3412  rm -rf node*
 3413  ls
 3414  gss
 3415  git diff
 3416  docker volume ls -a
 3417  docker volume ls 
 3418  docker volume prune
 3419  docker container ls -a
 3420  docker container prune
 3421  docker image prune
 3422  docker-compose up -d
 3423  docker-compose logs
 3424  docker-compose logs --follow
 3425  ls
 3426  docker ps
 3427  docker-compose ps
 3428  docker-compose down
 3429  git reset --hard
 3430  glog
 3431  gss
 3432  git clean -fd
 3433  ls
 3434  gss
 3435  clear
 3436  ls
 3437  gss
 3438  vim .
 3439  clear
 3440  ls
 3441  docker-compose up -d
 3442  docker-compose logs --follow
 3443  clear
 3444  ls
 3445  cp queue.wasm ~/netsim-docker/node1/ 
 3446  cp queue.wasm ~/netsim-docker/node1/ 
 3447  cd node1
 3448  ls
 3449  mv queue.wasm contracts
 3450  cd ../
 3451  docker exec -it node1 sh\n
 3452  cp /tmp/archway_increment.wasm ~/netsim-docker/node1/contracts
 3453  ls
 3454  gss
 3455  ls
 3456  gss
 3457  ls
 3458  cd ~
 3459  ls
 3460  cd cw-plus
 3461  ls
 3462  gss
 3463  git pull origin main
 3464  glo
 3465  clear
 3466  ls
 3467  gss
 3468  cd contracts
 3469  ls
 3470  cd cw1-subkeys
 3471  ls
 3472  cd ../
 3473  ls
 3474  cd cw1-subkeys
 3475  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="$(basename "$(pwd)")_cache",target=/code/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/workspace-optimizer:0.12.4
 3476  cd ../
 3477  ls
 3478  cd cw1-whitelist
 3479  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="$(basename "$(pwd)")_cache",target=/code/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/workspace-optimizer:0.12.4
 3480  cd ../
 3481  ls
 3482  cd ../
 3483  docker run --rm -v "$(pwd)":/code \\n  --mount type=volume,source="$(basename "$(pwd)")_cache",target=/code/target \\n  --mount type=volume,source=registry_cache,target=/usr/local/cargo/registry \\n  cosmwasm/workspace-optimizer:0.12.4
 3484  ls
 3485  cd artifacts
 3486  ls
 3487  cp cw1_subkeys.wasm ~/netsim-docker/node1/contracts
 3488  cp cw1_whitelist.wasm ~/netsim-docker/node1/contracts
 3489  archway
 3490  archway deploy
 3491  clear
 3492  ls
 3493  wasmvm
 3494  clear
 3495  cd ../../
 3496  ls
 3497  cd ~/netsim-docker
 3498  docker-compose down
 3499  rm -rf node*
 3500  git reset --hard
 3501  git pull origin main
 3502  clear
 3503  gss
 3504  docker-compose up -d
 3505  docker-compose logs
 3506  docker-compose logs --follow
 3507  docker-compose stop
 3508  git reset --hard
 3509  git clean -fd
 3510  clear
 3511  ls
 3512  gss
 3513  docker image ls
 3514  docker image pull archwaynetwork/archwayd:titus
 3515  docker image ls
 3516  docker image prune
 3517  docker-compose up -d
 3518  docker-compose ps
 3519  docker-compose stop
 3520  rm -rf node*
 3521  git reset --hard
 3522  git clean -fd
 3523  gss
 3524  docker-compose up 
 3525  clear
 3526  ls
 3527  docker-compose stop
 3528  docker-compose down
 3529  docker container prune
 3530  docker volume prune
 3531  git reset --hard
 3532  git clean -fd
 3533  docker-compose up -d
 3534  docker-compose logs
 3535  docker-compose logs --follow
 3536  cp cw1_whitelist.wasm ~/netsim-docker/node1/contracts
 3537  cp cw1_subkeys.wasm ~/netsim-docker/node1/contracts
 3538  docker exec -it node1 sh\n
 3539  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 3540  clear
 3541  ls
 3542  cd ../
 3543  ls
 3544  clear
 3545  ls
 3546  cd /tmp
 3547  ls
 3548  cd .archway
 3549  ls
 3550  wget -qO- rpc.constantine-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 3551  cat config/genesis.json | head
 3552  cd ../
 3553  ls
 3554  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name validator -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:constantine start --p2p.seeds 3f49fe7d704a2b87fea36ea8c9bd894dde848523@35.237.199.63:31755
 3555  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name validator -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:constantine unsafe-rollabck
 3556  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name validator -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:constantine 
 3557  archwayd --help
 3558  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name validator -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:constantine unsafe-reset-all
 3559  docker container run --rm -it -v $(pwd)/.archway/:/root/.archway --name validator -p 26656:26656 -p 26657:26657 archwaynetwork/archwayd:constantine start --p2p.seeds 3f49fe7d704a2b87fea36ea8c9bd894dde848523@35.237.199.63:31755
 3560  clear
 3561  ls
 3562  gss
 3563  wget -qO- rpc.augusta-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 3564  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds f42f03db7065228892807e27e6c0d3101ab9a06b@34.139.194.103:31096\n\n
 3565  docker ps
 3566  ls
 3567  docker-compose stop
 3568  cd ~
 3569  cd netsim-docker
 3570  docker-compose down
 3571  clear
 3572  ls
 3573  gss
 3574  rm -rf node*
 3575  ls
 3576  docker ps
 3577  docker stop validator
 3578  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds f42f03db7065228892807e27e6c0d3101ab9a06b@34.139.194.103:31096\n\n
 3579  docker container logs validator
 3580  docker container logs validator --follow
 3581  clear
 3582  ls
 3583  gss
 3584  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds d0864feba72536f1423f31eaab2f0333139dd6da@10.64.192.176:26656\n\n
 3585  docker stop validator
 3586  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 3587  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds d0864feba72536f1423f31eaab2f0333139dd6da@10.64.192.176:26656\n\n
 3588  docker ps
 3589  docker logs validator
 3590  docker stop validator
 3591  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 3592  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 5d95e268e9c3bdcd7a14a3e8fad37f0bae14f242@34.73.244.83:32461\n\n
 3593  docker logs validator --follow
 3594  docker exec -it validator /bin/sh
 3595  kubectl logs titus-1-1 app
 3596  kubectl logs titus-1-1 app --follow
 3597  kubectl logs titus-1-0-validator
 3598  kubectl get nodeset
 3599  kubectl get pods
 3600  kubectl logs titus-1-0
 3601  kubectl logs titus-1-1 app --follow
 3602  kubectl get pods
 3603  docker ps
 3604  docker stop validator
 3605  cd /tmp
 3606  ls
 3607  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 3608  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 5d95e268e9c3bdcd7a14a3e8fad37f0bae14f242@34.73.244.83:32461\n\n
 3609  docker logs validator
 3610  docker logs validator -f
 3611  docker stop validator
 3612  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 5d95e268e9c3bdcd7a14a3e8fad37f0bae14f242@34.74.129.75:31524\n\n
 3613  docker logs ps
 3614  docker logs validator
 3615  docker logs validator -f
 3616  docker stop validator
 3617  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 3618  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 5d95e268e9c3bdcd7a14a3e8fad37f0bae14f242@34.74.129.75:31524\n\n
 3619  docker logs validator
 3620  docker logs validator -f
 3621  clear
 3622  ls
 3623  gss
 3624  ls
 3625  clear
 3626  ls
 3627  cd /root
 3628  ls
 3629  cd archway
 3630  ls
 3631  clear
 3632  ls
 3633  vim .
 3634  clear
 3635  ls
 3636  clear
 3637  ls
 3638  gss
 3639  ls
 3640  gss
 3641  git diff
 3642  clear
 3643  gss
 3644  cd wasmd
 3645  vim .
 3646  clear
 3647  ls
 3648  gss
 3649  cd ../
 3650  ls
 3651  clear
 3652  ls
 3653  gss
 3654  cd ../
 3655  ls
 3656  cd archway
 3657  ls
 3658  cd ../archway-cli
 3659  ls
 3660  gss
 3661  git pull origin
 3662  cd ../
 3663  ls
 3664  cd cw-plus
 3665  ls
 3666  cd ../
 3667  cd archway
 3668  cd ../
 3669  cd archway-cli
 3670  ls
 3671  cat package.json | less
 3672  cd ../
 3673  ls
 3674  npm install -g @archwayhq/cli\n
 3675  ls
 3676  npm rm -g @archwayhq/cli
 3677  npm i -g npm
 3678  npm rm -g @archwayhq/cli
 3679  archway --help
 3680  archway
 3681  cd archway-cli
 3682  ls
 3683  archway
 3684  clear
 3685  ls
 3686  npm i -g archway
 3687  archway
 3688  ls
 3689  cd ..
 3690  npm rm -g @archwayhq/cli
 3691  archway
 3692  which archway
 3693  rm -rf /usr/local/bin/archway
 3694  npm i -g npm install -g @archwayhq/cli\n
 3695  npm install -g @archwayhq/cli\n
 3696  archway
 3697  which archway
 3698  archway accounts --add "mywallet"
 3699  cd ../
 3700  s
 3701  ls
 3702  cd /root
 3703  ls
 3704  cd archway-cli
 3705  ls
 3706  git diff
 3707  node main.js
 3708  vim .
 3709  node main.js
 3710  node util/new.js:137
 3711  node util/new.js
 3712  vim .
 3713  node main.js
 3714  npm i -g archway
 3715  archway
 3716  node main.js new apollo .
 3717  ls
 3718  gss
 3719  node main.js new 
 3720  npm install
 3721  ls
 3722  archway
 3723  ls
 3724  gss
 3725  cd ../
 3726  ls
 3727  cd archway-data
 3728  ls
 3729  cd ../
 3730  ls
 3731  clear
 3732  ls
 3733  cd archway
 3734  ls
 3735  cd contracts
 3736  ls
 3737  cd noop-counter
 3738  ls
 3739  nvim .
 3740  clear
 3741  vim .
 3742  :q!
 3743  clear
 3744  ls
 3745  cd ../
 3746  ls
 3747  cd ../
 3748  ls
 3749  cd wasmd
 3750  ls
 3751  vim .
 3752  clear
 3753  ls
 3754  archway
 3755  archwayd
 3756  archwayd tx
 3757  archwayd tx gastracker
 3758  archwayd tx gastracker set-contract-metadata
 3759  cd /root
 3760  ls
 3761  cd archway
 3762  git pull origin ma
 3763  git pull origin main
 3764  clear
 3765  glog
 3766  pwd
 3767  cd /root
 3768  ls
 3769  rm -rf archway-cli
 3770  git clone git@github.com:archway-network/archway-cli.git; cd archway-cli
 3771  ls
 3772  npm install -g .
 3773  archway-cli
 3774  archway
 3775  npm i
 3776  npm i -g .
 3777  archway
 3778  git checkout feature/augusta-network
 3779  npm i -g .
 3780  archway
 3781  npm i
 3782  npm i -g
 3783  npm i -g .
 3784  archway -v
 3785  archway
 3786  cd /root
 3787  ls
 3788  archway new archway-increment -e testnet -t titus --template increment
 3789  cd archway
 3790  ls
 3791  gss
 3792  git diff
 3793  git reset --hard
 3794  gss
 3795  clear
 3796  git pull origin main
 3797  clear
 3798  gss
 3799  make install
 3800  clear
 3801  archwayd version --long | head
 3802  clear
 3803  ls
 3804  gss
 3805  clear
 3806  ls
 3807  gss
 3808  ls
 3809  clear
 3810  ls
 3811  gss
 3812  clear
 3813  ls
 3814  gss
 3815  ls
 3816  gss
 3817  cd ../
 3818  archway new archway-increment -e testnet -t titus --template increment
 3819  cargo install cargo-generate --features vendored-openssl
 3820  cargo install cargo-run-script
 3821  archway new archway-increment -e testnet -t titus --template increment
 3822  ls
 3823  cd archway-increment
 3824  ls
 3825  vim Cargo.
 3826  vim Cargo.toml
 3827  clear
 3828  ls
 3829  gss
 3830  vim Cargo.toml
 3831  archway
 3832  archway build
 3833  ls
 3834  vim config.json
 3835  clear
 3836  gss
 3837  clear
 3838  ls
 3839  gss
 3840  clear
 3841  ls
 3842  vim .
 3843  clear
 3844  archway deploy --no-confirm --args '{ "count": 0 }'
 3845  archway
 3846  archway accounts
 3847  archway accounts --help
 3848  archway accounts -a atlas
 3849  arhcway faucet atlas
 3850  archway faucet atlas
 3851  archway faucet --help
 3852  archway faucet archway1cw6t3svalxcr23hafzjxzf0emf6c7g6pfxk0e7
 3853  vim config.json
 3854  clear
 3855  ls
 3856  archway faucet archway1cw6t3svalxcr23hafzjxzf0emf6c7g6pfxk0e7
 3857  archway deploy --no-confirm --args '{ "count": 0 }'
 3858  ls
 3859  cd ../
 3860  ls
 3861  cd archway-cli
 3862  ls
 3863  vim .
 3864  npm i -g .
 3865  cd ../
 3866  ls
 3867  cd archway-increment
 3868  archway deploy --no-confirm --args '{ "count": 0 }'
 3869  rm -rf node*wd
 3870  pwd
 3871  cd /r
 3872  cd ../archway-cli
 3873  ls
 3874  vim .
 3875  clear
 3876  npm i -g .
 3877  archway deploy --no-confirm --args '{ "count": 0 }'
 3878  vim .
 3879  npm i -g .
 3880  archway deploy --no-confirm --args '{ "count": 0 }'
 3881  vim .
 3882  archway deploy --no-confirm --args '{ "count": 0 }'
 3883  clear
 3884  ls
 3885  gss
 3886  archwayd
 3887  archwayd keys list
 3888  cd /tmp
 3889  ls
 3890  rm -rf .archway
 3891  mkdir .archway
 3892  ls
 3893  archwayd init --help
 3894  archwayd init --chain-id augusta-1 --home .archway
 3895  archwayd init something --chain-id augusta-1 --home .archway
 3896  archwayd keys add atlas --chain-id augusta-1 --home .archway
 3897  archwayd keys add atlas --home .archway
 3898  archwayd keys list --home .archway --log_format json
 3899  archwayd keys list --home .archway --output json
 3900  clearls
 3901  clear
 3902  ls
 3903  git version
 3904  cd ../
 3905  ls
 3906  cd archway-increment
 3907  clear
 3908  git checkout main
 3909  git reset --hard
 3910  clear
 3911  git fetch origin feature/contract-metadata
 3912  npm i -g .
 3913  cd ../
 3914  ls
 3915  archway deploy --no-confirm --args '{ "count": 0 }'
 3916  archway keys
 3917  archway
 3918  archway accounts list
 3919  archway accounts add prometheus
 3920  archway faucet prometheus
 3921  archway faucet archway1cw6t3svalxcr23hafzjxzf0emf6c7g6pfxk0e7
 3922  archway deploy --no-confirm --args '{ "count": 0 }'
 3923  cd archway-cli
 3924  ls
 3925  vim .
 3926  npm i -g .
 3927  archway deploy --no-confirm --args '{ "count": 0 }'
 3928  rm -rf /root/.archway
 3929  archway accounts list
 3930  archway accounts add prometheus
 3931  archway accounts
 3932  archway account add
 3933  archway --help
 3934  archway accounts -a prometheus
 3935  vim config.json
 3936  gss
 3937  archway deploy --no-confirm --args '{ "count": 0 }'
 3938  vim .
 3939  gss
 3940  glog
 3941  ls
 3942  vim .
 3943  gss
 3944  git reset --hard
 3945  clear
 3946  gss
 3947  git checkout feature/contract-metadata
 3948  gss
 3949  git pull origin
 3950  npm i -g .
 3951  vim .
 3952  archway deploy --no-confirm --args '{ "count": 0 }'
 3953  rm -rf /root/.archway
 3954  archway accounts -a prometheus
 3955  archway deploy --no-confirm --args '{ "count": 0 }'
 3956  gss
 3957  git stash
 3958  npm i -g .
 3959  archway deploy --no-confirm --args '{ "count": 0 }'
 3960  clear
 3961  gss
 3962  ls
 3963  vim.
 3964  vim .
 3965  clear
 3966  ls
 3967  gss
 3968  exit
 3969  clear
 3970  vim .
 3971  clear
 3972  archway deploy --no-confirm --args '{ "count": 0 }'
 3973  vim .
 3974  archway deploy --no-confirm --args '{ "count": 0 }'
 3975  archway --help
 3976  archway metadata
 3977  archwayd 
 3978  archwayd  tx
 3979  clear
 3980  ls
 3981  vim config.json
 3982  archway deploy --no-confirm --args '{ "count": 0 }'
 3983  archway metadata
 3984  archway metadata --help
 3985  archway accounts list
 3986  archway metadata --help
 3987  ls
 3988  cd /root/archway
 3989  ls
 3990  clear
 3991  ls
 3992  cd app
 3993  ls
 3994  clear
 3995  cd ../
 3996  ls
 3997  git fetch origin refactoring-gastracker-abci
 3998  git checkout refactoring-gastracker-abci
 3999  clear
 4000  ls
 4001  gss
 4002  vim .
 4003  cd /root/archway
 4004  ls
 4005  go test -failfast ./x/...
 4006  go test -v ./x/...
 4007  go test ./x/...
 4008  go test -v ./x/...
 4009  go test -v -failfast ./x/...
 4010  gss
 4011  git reset --hard
 4012  clear
 4013  cd ../
 4014  cd archway-increment
 4015  ls
 4016  cargo metadata --quiet --no-deps --format-version=1 | jq '.packages[0].name'
 4017  clear
 4018  ls
 4019  gss
 4020  git reset --hard
 4021  gss
 4022  clear
 4023  ls
 4024  gss
 4025  vim .
 4026  clear
 4027  ls
 4028  clear
 4029  git reset --hard
 4030  git pull origin -X theirs
 4031  clear
 4032  gss
 4033  npm i -g .
 4034  clear
 4035  ls
 4036  archway accounts
 4037  archway deploy --no-confirm --args '{ "count": 0 }'
 4038  archway metadata
 4039  archway deploy --no-confirm --args '{ "count": 0 }'
 4040  node --version
 4041  n
 4042  npm i -g n
 4043  n use latest
 4044  n stable
 4045  archway deploy --no-confirm --args '{ "count": 0 }'
 4046  clear
 4047  ls
 4048  vim .
 4049  npm i -g .
 4050  archway deploy --no-confirm --args '{ "count": 0 }'
 4051  clear
 4052  l
 4053  ls
 4054  clear
 4055  ls
 4056  clear
 4057  ls
 4058  git pull origin -X theirs
 4059  git reset --hard
 4060  git pull origin -X theirs
 4061  npm i -g .
 4062  clear
 4063  ls
 4064  gss
 4065  clear
 4066  ls
 4067  archway deploy --no-confirm --args '{ "count": 0 }'
 4068  vim .
 4069  DEBUG=archwayd:* archway deploy --no-confirm --args '{ "count": 0 }'
 4070  DEBUG=* archway deploy --no-confirm --args '{ "count": 0 }'
 4071  archway accounts list
 4072  rm -rf ~/.archway
 4073  archway accounts -a prometheus
 4074  DEBUG=* archway deploy --no-confirm --args '{ "count": 0 }'
 4075  archway accounts list
 4076  archway faucet archway14h4c6mwq8l750zdt4pa2xnafu0vc6lcea4s3au
 4077  DEBUG=* archway deploy --no-confirm --args '{ "count": 0 }'
 4078  DEBUG=* archway metadata
 4079  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 4080  clear
 4081  ls
 4082  gss
 4083  docker ps
 4084  docker logs validator | tail 30
 4085  docker logs validator | tail 
 4086  docker stop validator
 4087  wget -qO- rpc.augusta-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 4088  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4089  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 2f234549828b18cf5e991cc884707eb65e503bb2@104.196.125.19:31076\n\n
 4090  docker logs validator
 4091  docker logs validator --follow
 4092  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4093  wget -qO- rpc.augusta-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 4094  clear
 4095  ls
 4096  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 4097  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4098  docker stop validator
 4099  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4100  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 7fbf5ed8cbf39bdf90f76ceace1348fe689b9aa5@34.139.244.154:31654\n\n
 4101  docker logs validator
 4102  docker logs validator --follow
 4103  cd archway
 4104  ls
 4105  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 4106  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" 
 4107  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4108  docker stop validator
 4109  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4110  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 7fbf5ed8cbf39bdf90f76ceace1348fe689b9aa5@35.196.115.108:32264\n\n
 4111  docker logs validator
 4112  docker logs validator --follow
 4113  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" 
 4114  docker stop validator
 4115  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4116  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 4117  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4118  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 4119  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus unsafe-reset-all\n\n
 4120  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus 296762b80e97db9175ad739194246b76a7cfaa66@34.138.220.5:31148\n\n
 4121  docker stop validator
 4122  docker container run --rm -d -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 296762b80e97db9175ad739194246b76a7cfaa66@34.138.220.5:31148\n\n
 4123  docker logs validator --follow
 4124  docker ps
 4125  docker container run --rm -it -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 296762b80e97db9175ad739194246b76a7cfaa66@34.138.220.5:31148\n\n
 4126  clear
 4127  exit
 4128  ls
 4129  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join("")'
 4130  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds"
 4131  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds" | jq 'join(", ")'
 4132  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds"
 4133  docker container run --rm -it -v /tmp/.archway/:/root/.archway --name validator archwaynetwork/archwayd:titus start --p2p.seeds 7fbf5ed8cbf39bdf90f76ceace1348fe689b9aa5@35.237.199.63:32278\n\n
 4134  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 4135  cat /tmp/.archway/config/genesis.json
 4136  wget -qO- rpc.titus-1.archway.tech/genesis | less
 4137  lear
 4138  ls
 4139  clear
 4140  ls
 4141  pwd
 4142  ls
 4143  clear
 4144  ls
 4145  gss
 4146  cd archway
 4147  ls
 4148  nvim .
 4149  vim .
 4150  git pull origin refactoring-gastracker-abci
 4151  git fetch origin gas-monitoring-refactoring
 4152  git checkout gas-monitoring-refactoring
 4153  git stash
 4154  git checkout gas-monitoring-refactoring
 4155  vim .
 4156  cd archway
 4157  ls
 4158  clear
 4159  ls
 4160  gss
 4161  clear
 4162  ls
 4163  gss
 4164  ls
 4165  clear
 4166  ls
 4167  gss
 4168  cd wasmd
 4169  go test -v ./x/...
 4170  clear
 4171  ls
 4172  clear
 4173  ls
 4174  gss
 4175  ls
 4176  cd ~/.archway
 4177  ls
 4178  cd config
 4179  ls
 4180  cat app.toml
 4181  cat app.toml | grep gas
 4182  clear
 4183  ls
 4184  pwd
 4185  cd /tmp
 4186  wget -O ~/.secretd/config/genesis.json "https://github.com/scrtlabs/SecretNetwork/releases/download/v1.2.0/genesis.json"\n
 4187  mkdir -p .secretd/config
 4188  wget -O .secretd/config/genesis.json "https://github.com/scrtlabs/SecretNetwork/releases/download/v1.2.0/genesis.json"\n
 4189  clear
 4190  ls
 4191  gss
 4192  cd .secretd
 4193  ls
 4194  cd config
 4195  vim genesis.json
 4196  clear
 4197  ls
 4198  cat genesis.json| less
 4199  vim genesis.json
 4200  clear
 4201  cat genesis.json | less
 4202  cd /tmp
 4203  ls
 4204  ps aux | grep cat
 4205  cd .secretd
 4206  ls
 4207  cd config
 4208  grep max genesis.json
 4209  archwayd accounts list
 4210  archwayd
 4211  archwayd keys list
 4212  rm -rf ~/.archway
 4213  archwayd init
 4214  pwd
 4215  kubectl get nodeset titus-1 -o json -n archway | jq ."status"."seeds"
 4216  kubectl get nodeset
 4217  kubectl get pods
 4218  kubectl get nodeset
 4219  kubectl delete nodeset titus-1 -n archway
 4220  kubectl get nodeset
 4221  kubectl get node
 4222  kubectl get nodes
 4223  kubectl get pods
 4224  kubectl get nodeset
 4225  kubectl get pods
 4226  kubectl get nodeset
 4227  kubectl get pods
 4228  archwayd tx bank
 4229  archwayd tx bank --help
 4230  archwayd tx bank send --help
 4231  kubectl get pods
 4232  clear
 4233  ls
 4234  cd ../../
 4235  s
 4236  cd archway
 4237  ls
 4238  git checkout main
 4239  git pull origin main 
 4240  clear
 4241  ls
 4242  clear
 4243  ls
 4244  gss
 4245  clear
 4246  ls
 4247  gss
 4248  vim .
 4249  clear
 4250  ls
 4251  gss
 4252  clear
 4253  ls
 4254  gss
 4255  make localnet
 4256  gss
 4257  git stash
 4258  make localnet
 4259  clear
 4260  ls
 4261  pwd
 4262  cd ~/.archway
 4263  clear
 4264  ls
 4265  gss
 4266  clear
 4267  ls
 4268  gss
 4269  vim .
 4270  cd ../
 4271  cd archway
 4272  ls
 4273  vim .
 4274  clear
 4275  docker-compose ps
 4276  docker-compose exec -it archway_node_1 /bin/sh
 4277  docker ps
 4278  docker exec -it 1331da2769b1 /bin/sh
 4279  clear
 4280  ls
 4281  make localnet
 4282  docker-compose down
 4283  vim .
 4284  git stash pop
 4285  gss
 4286  vim .
 4287  docker-compose up 
 4288  docker system prune
 4289  docker-compose up 
 4290  vim .
 4291  docker-compose up 
 4292  vim .
 4293  cd archway
 4294  ls
 4295  vim .
 4296  docker-compose up 
 4297  clear
 4298  docker container ls
 4299  docker container ls -q
 4300  docker exec -it (docker container ls -q) /bin/sh
 4301  docker exec -it $(docker container ls -q) /bin/sh
 4302  kubectl get pods
 4303  kubectl logs titus-1-faucet-5fd769b5b4-js7t2
 4304  kubectl logs titus-1-faucet
 4305  kubectl logs app
 4306  kubectl logs titus-1-faucet-5fd769b5b4-js7t2 app
 4307  kubectl logs titus-1-faucet-5fd769b5b4-js7t2 faucet
 4308  kubectl logs titus-1-faucet-5fd769b5b4-js7t2 app
 4309  kubectl logs constantine-1-faucet-b7bd8c895-g75nl app
 4310  kubectl logs constantine-1-faucet-b7bd8c895-g75nl faucet
 4311  archway
 4312  archway accounts 
 4313  archway accounts --new
 4314  archway accounts --help
 4315  archway accounts -a
 4316  archway accounts -a apollo
 4317  archway faucet --help
 4318  archway faucet archway1q997dsqczmyrrwaj2alchmrzay5h4phahydwd7 -t augusta --docker
 4319  clear
 4320  mosh -v
 4321  ls
 4322  clear
 4323  ls
 4324  cd archway
 4325  ls
 4326  gss
 4327  git reset --hard && git clean -fd
 4328  gss
 4329  vim .
 4330  clear
 4331  ls
 4332  gss
 4333  cd wasmd
 4334  ls
 4335  vim .
 4336  clear
 4337  ls
 4338  cd ../../
 4339  ls
 4340  git clone git@github.com:archway-network/architecture.git
 4341  cd arch
 4342  cd architecture
 4343  ls
 4344  gs
 4345  mkdir ADR
 4346  mkdir AIP
 4347  cd AIP
 4348  ls
 4349  gss
 4350  cd ../
 4351  ls
 4352  gss
 4353  git checkout -b edjroz/AIP-001/inflationary-grant-pool
 4354  gss
 4355  ls
 4356  cd AIP
 4357  ls
 4358  touch AIP-001..MD
 4359  rm AIP-001..MD
 4360  touch AIP-01.md
 4361  git branch -m edjroz/AIP-001/inflationary-grant-pool edjroz/AIP-01/inflationary-grant-pool
 4362  clear
 4363  ls
 4364  gss
 4365  ls
 4366  c;ear
 4367  ;s
 4368  ls
 4369  vim AIP-01.md
 4370  vim archway
 4371  clear
 4372  gss
 4373  ls
 4374  git branch -m edjroz/AIP-01/inflationary-grant-pool edjroz/ADR-01/inflationary-grant-pool
 4375  ls
 4376  mv AIP-01.md ADR-01.md
 4377  ls
 4378  cd ../
 4379  ls
 4380  mv AIP/ADR-01.md ADR
 4381  ls
 4382  mv ADR/ADR-01.md .
 4383  ls
 4384  rm -rf ADR AIP
 4385  ls
 4386  gss
 4387  git add .
 4388  git commit -m "initial draft of grant pool"
 4389  clear
 4390  gss
 4391  ls
 4392  s
 4393  vim README.md
 4394  clear
 4395  ls
 4396  touch PROCESS.md
 4397  clear
 4398  ls
 4399  vim PROCESS.md
 4400  touch adr-template.md
 4401  ls
 4402  vim adr-template.md
 4403  vim ADR-01.md
 4404  clear
 4405  ls
 4406  gss
 4407  git add .
 4408  git commit -m "add formality to the repo"
 4409  gss
 4410  git push origin edjroz/ADR-01/inflationary-grant-pool
 4411  kubectl get pods
 4412  clear
 4413  ls
 4414  pwd
 4415  clear
 4416  ls
 4417  clear
 4418  ls
 4419  gss
 4420  clear
 4421  ls
 4422  cd archway
 4423  ls
 4424  clear
 4425  ls
 4426  vim .
 4427  clear
 4428  ls
 4429  make build
 4430  ls
 4431  cd build
 4432  ls
 4433  ./archwayd
 4434  ./archwayd debug
 4435  nvim ../Makefile
 4436  clear
 4437  ls
 4438  cd ../
 4439  s
 4440  ls
 4441  vim .
 4442  clear
 4443  ls
 4444  cd arch
 4445  ls
 4446  cd archway
 4447  ls
 4448  touch ./x/gastracker/abci_economics_test.go
 4449  nvim .
 4450  vim .
 4451  go test -v  ./x/gastracker/... -run ^TestEconomics$
 4452  exut
 4453  go test -v  ./x/gastracker/... -run ^TestEconomics$
 4454  lear
 4455  clear
 4456  lear
 4457  go test -v  ./x/gastracker/... -run ^TestEconomics$
 4458  clear
 4459  ls
 4460  go test -v  ./x/gastracker/... -run ^TestEconomics$
 4461  go test -v  ./x/gastracker/... -run ^TestRewardCalculation$
 4462  go test -v  ./x/gastracker/... -run ^TestEconomics$
 4463  clear
 4464  ls
 4465  cd ../
 4466  ls
 4467  cd cosmwasm
 4468  ls
 4469  clear
 4470  ls
 4471  clear
 4472  ls
 4473  clear
 4474  ls
 4475  gss
 4476  cd archway
 4477  clear
 4478  ls
 4479  vim .
 4480  clear
 4481  ls
 4482  cd ../
 4483  ls
 4484  rm -rf wasmd-fork
 4485  git clone git@github.com:archway-network/wasmd.git
 4486  cd wasmd
 4487  ls
 4488  clear
 4489  ls
 4490  gss
 4491  git remote add
 4492  git remote add upstream  git@github.com:CosmWasm/wasmd.git
 4493  git pull upstream main
 4494  git pull upstream master
 4495  git reset --hard
 4496  git pull upstream master -X theirs
 4497  clear
 4498  ls
 4499  gss
 4500  clear
 4501  git checkout -b feature/gastracking/v0.0.4
 4502  clear
 4503  ls
 4504  gss
 4505  git tag
 4506  git pull upstream --tag
 4507  clear
 4508  git tag 
 4509  ls
 4510  cd archway
 4511  ls
 4512  git pull origin main
 4513  cp -r wasmd/* ../wasmd
 4514  gss
 4515  git add . 
 4516  git commit -m "implement gastracking"
 4517  gss
 4518  clear
 4519  ls
 4520  gss
 4521  clear
 4522  s
 4523  ls
 4524  gss
 4525  gs
 4526  cat Makefile
 4527  cat Makefile | head
 4528  git push origin feature/gastracking/v0.0.4
 4529  clear
 4530  ls
 4531  gss
 4532  git merge
 4533  git merge --help
 4534  git diff v0.25
 4535  git tag
 4536  git diff v0.25.0
 4537  git checkout v0.25.0
 4538  git diff feature/gastracking/v0.0.4
 4539  git switch -c v0.25.0
 4540  gss
 4541  git push origin v0.25.0
 4542  git checkout -b v0.25.0
 4543  git checkout v0.25.0
 4544  git push origin heads/v0.25.0
 4545  vim CHANGELOG.md
 4546  node --version
 4547  n latest
 4548  git clone https://github.com/archway-network/big-dipper
 4549  cd big-dipper
 4550  ls
 4551  METEOR_SETTINGS=$(cat settings.json) docker build .
 4552  METEOR_SETTINGS=$(cat settings.json) docker build --memory="5g" .
 4553  clear
 4554  s
 4555  ls
 4556  clear
 4557  ls
 4558  cd ../
 4559  ls
 4560  çd archway
 4561  la
 4562  cd archway
 4563  ls
 4564  git clone upgrade-to-wasmd-v0.25.0
 4565  git fetch origin upgrade-to-wasmd-v0.25.0
 4566  git checkout upgrade-to-wasmd-v0.25.0
 4567  clear
 4568  ls
 4569  clear
 4570  ls
 4571  gss
 4572  clear
 4573  ls
 4574  gss
 4575  clear
 4576  ls
 4577  clear
 4578  ls
 4579  gss
 4580  clear
 4581  ls
 4582  gss
 4583  clear
 4584  ls
 4585  gss
 4586  git diff
 4587  gss
 4588  rm -rf x/gastracker/abci_economics_test.go
 4589  git stash
 4590  clear
 4591  ls
 4592  gss
 4593  glo
 4594  clear
 4595  ls
 4596  clear
 4597  ls
 4598  gss
 4599  git diff
 4600  clear
 4601  ls
 4602  clear
 4603  ls
 4604  cat docker-compose.yaml
 4605  clear
 4606  ls
 4607  vim docker-compose.yaml
 4608  clear
 4609  ls
 4610  gss
 4611  clear
 4612  ls
 4613  cd contr
 4614  cd contracts
 4615  ls
 4616  cd ../
 4617  ls
 4618  vim docker-compose.yaml
 4619  ls
 4620  clear
 4621  ls
 4622  clear
 4623  ls
 4624  cd ../
 4625  ls
 4626  cd wc
 4627  cd cw-plus
 4628  ls
 4629  cd artifacts
 4630  ls
 4631  cd ../
 4632  ls
 4633  clear
 4634  ls
 4635  gss
 4636  clear
 4637  gss
 4638  ls
 4639  clear
 4640  ls
 4641  gss
 4642  ls
 4643  cd archway
 4644  ls
 4645  clear
 4646  ls
 4647  cvim docker-compose.yaml
 4648  vim docker-compose.yaml
 4649  ls
 4650  clear
 4651  ls
 4652  pwd
 4653  cd artifacts
 4654  ls
 4655  clear
 4656  ls
 4657  clear
 4658  ls
 4659  cp cw1_whitelist.wasm ~/archway/contracts
 4660  ls
 4661  docker-compose build --no-cache
 4662  clear
 4663  ls
 4664  gss
 4665  clear
 4666  ls
 4667  docker-compose up -d
 4668  docker-compose lgos
 4669  docker-compose logs
 4670  docker-compose ps
 4671  docker-compose exec -it archway_node_1 /bin/sh
 4672  docker-compose exec -it archway_node /bin/sh
 4673  docker-compose exec -it node_1 /bin/sh
 4674  docker ps
 4675  docker exec -it archway_node_1 /bin/sh
 4676  docker-compose down
 4677  clear
 4678  ls
 4679  gss
 4680  clear
 4681  make build
 4682  ls
 4683  cd build
 4684  ls
 4685  ./archwayd version --long | head
 4686  rm -rf ~/.archway
 4687  ls
 4688  ./archwayd init prometheus --chain-id torii-1
 4689  clear
 4690  ls
 4691  cd ~/.archway
 4692  ls
 4693  cd config
 4694  ls
 4695  nvim genesis.json
 4696  vim .
 4697  clear
 4698  ls
 4699  gss
 4700  clear
 4701  ls
 4702  clear
 4703  ls
 4704  gss
 4705  clear
 4706  ls
 4707  gss
 4708  clear
 4709  ls
 4710  cd archway
 4711  ls
 4712  cd contrib
 4713  ls
 4714  vim localnet
 4715  clear
 4716  archwayd keys add prometheus
 4717  echo "opinion unfold three decrease age animal real elephant miss truly waste olympic about improve stage helmet carpet describe keep violin wonder sail choice nerve" > prometheus.seed.
 4718  archwayd keys add atlas
 4719  cat prometheus.seed.
 4720  echo "junior front coast easy apology abstract black avoid donor chimney maid account invite cream intact sibling two grass movie poverty fall rely idle code" > atlas.seed
 4721  archwayd keys add hyperion
 4722  echo "vacant iron fortune rough north toilet magic cigar market medal fatal solve fan pull bus key gun frozen solution napkin flame horn wonder coin" > hyperion.seed
 4723  archwayd keys add cronus
 4724  echo "just soccer inherit install right budget daring sphere inspire throw drip asthma uncover shine relief sun become right inflict write drive disorder stadium place" cronus.seed
 4725  archwayd keys list
 4726  archwayd keys add oceanus
 4727  echo "just soccer inherit install right budget daring sphere inspire throw drip asthma uncover shine relief sun become right inflict write drive disorder stadium place" > cronus.seed
 4728  echo "bright again lunar pill horse pole scare arrive anger crash gloom surprise mistake olympic cool hub armor box connect execute payment diet echo inquiry" > oceanus.seed
 4729  ls
 4730  ls | grep .seed
 4731  mv prometheus.seed. prometheus.seed
 4732  ls
 4733  mkdir -p seeds/delegators
 4734  mv atlas.seed cronus.seed hyperion.seed oceanus.seed prometheus.seed seeds/delegators
 4735  ls
 4736  mkdir -p seeds/faucet
 4737  ls
 4738  ls seeds/delegators
 4739  archwayd keys list
 4740  archwayd add-genesis-account archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 10720402000000utorii
 4741  vim genesis.json
 4742  archwayd add-genesis-account archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 10720402000000utorii
 4743  NVIM .
 4744  nvim .
 4745  ls
 4746  cp genesis.json old.genesis.json
 4747  vim .
 4748  archwayd add-genesis-account archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 10720402000000utorii
 4749  cp old.genesis.json genesis.json
 4750  pwd
 4751  clear
 4752  ls
 4753  vim genesis.json
 4754  archwayd add-genesis-account archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 10720402000000utorii
 4755  clear
 4756  archwayd keys list
 4757  archwayd add-genesis-account archway1ea327s9scrxz0yjy34f6n8pydjumu93ucuqcug 10720402000000utorii
 4758  archwayd add-genesis-account archway1atwx2cs5fep6gr92vlrkqmjmtukaqerewgyaec 10720402000000utorii
 4759  archwayd add-genesis-account archway1yvhz3d0744ge3ayweakaj867cf6vyuhxmctrp2 10720402000000utorii
 4760  archwayd add-genesis-account archway1j2t0yfqf5467cn53s6zjue859jsmn7966t50v2 10720402000000utorii
 4761  vim old.genesis.json
 4762  diff genesis.json old.genesis.json
 4763  clear
 4764  ls
 4765  vim genesis.json
 4766  diff genesis.json old.genesis.json
 4767  diff old.genesis.json genesis.json
 4768  vim old.genesis.json
 4769  clear
 4770  ls
 4771  cp old.genesis.json genesis.json
 4772  ls
 4773  archwayd keys list
 4774  archwayd add-genesis-account archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 67000000000000utorii
 4775  archwayd add-genesis-account archway1ea327s9scrxz0yjy34f6n8pydjumu93ucuqcug 67000000000000utorii
 4776  archwayd add-genesis-account archway1atwx2cs5fep6gr92vlrkqmjmtukaqerewgyaec 67000000000000utorii
 4777  archwayd add-genesis-account archway1yvhz3d0744ge3ayweakaj867cf6vyuhxmctrp2 67000000000000utorii
 4778  archwayd add-genesis-account archway1j2t0yfqf5467cn53s6zjue859jsmn7966t50v2 67000000000000utorii
 4779  vim genesis.json
 4780  archwayd keys add faucet
 4781  echo "toy among advice size brain innocent network sure ugly mango crane tattoo insect fringe expose sister silent grab struggle argue pattern smile obtain cheese" > faucet.seed
 4782  archwayd keys add reserve
 4783  echo "caution what dwarf damp invest sound hurdle grace work lawsuit hotel circle fox clinic maid able crack object fortune behind tattoo town skate fringe" > reserve.seed
 4784  clear
 4785  ls
 4786  gss
 4787  ls
 4788  mv faucet.seed reserve.seed seeds/faucet
 4789  ls
 4790  arhcway keys list
 4791  archwayd keys list
 4792  archwayd add-genesis-account archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry 50000000000000utorii
 4793  archwayd add-genesis-account archway16kspwgyd43xj5xm73c8j90v2rqra6pa5gfx0ck 50000000000000utorii
 4794  gss
 4795  ls
 4796  vim genesis.json
 4797  clear
 4798  ls
 4799  gss
 4800  ls
 4801  vim genesis.json
 4802  cp genesis.json penultimate_genesis.json
 4803  ls
 4804  vim penultimate_genesis.json
 4805  clear
 4806  ls
 4807  gss
 4808  ls
 4809  zip -r seeds
 4810  sudo apt-get seeds 
 4811  sudo apt-get zip
 4812  sudo apt-get install zip
 4813  zip -r seeds
 4814  ls
 4815  ls -lah
 4816  cd seeds
 4817  ls
 4818  cd ../
 4819  zip -r seeds.zip seeds
 4820  ls
 4821  archwayd keys add faucet-b
 4822  echo "century dress review come vault until habit element spoil cruel involve click entry blue zero bar carpet observe manual history end total exclude arch" > seeds/faucet/faucet-b.seed
 4823  archwayd keys add faucet-c
 4824  echo "cool trip course era wear shadow east tip pilot bounce like fuel elder tone velvet noodle envelope north reunion exile behave rapid nation receive" > seeds/fauce/faucet-c.seed
 4825  clear
 4826  ls
 4827  gss
 4828  rm seeds.zip
 4829  zip -r seeds.zip seeds
 4830  ls
 4831  cp penultimate_genesis_torii.json penultimate_genesis.json
 4832  archwayd keys list
 4833  nvim penultimate_genesis.json
 4834  vim .
 4835  clear
 4836  archwayd keys list
 4837  archwayd add-genesis-account archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms 33333333333333utorii
 4838  archwayd add-genesis-account archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp 33333333333333utorii
 4839  vim genesis.json
 4840  clear
 4841  cp penultimate_genesis.json genesis.json
 4842  archwayd add-genesis-account archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms 33333333333333utorii
 4843  archwayd add-genesis-account archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp 33333333333333utorii
 4844  vim genesis.json
 4845  archwayd keys list 
 4846  cp genesis.json penultimate_genesis_torii.json
 4847  ls
 4848  rm -rf seeds.zip
 4849  zip -r seeds.zip seeds
 4850  echo "cool trip course era wear shadow east tip pilot bounce like fuel elder tone velvet noodle envelope north reunion exile behave rapid nation receive" > seeds/faucet/faucet-c.seed
 4851  zip -r seeds.zip seeds
 4852  vim penultimate_genesis.json
 4853  clear
 4854  ls
 4855  gss
 4856  clear
 4857  ls
 4858  clear
 4859  ls
 4860  gss
 4861  cd ../../archway
 4862  ls
 4863  git checkout main
 4864  git pull origin main
 4865  clear
 4866  vim Dockerfile
 4867  docker-compose build
 4868  docker-compose up -it
 4869  docker-compose up 
 4870  vim Dockerfile
 4871  docker-compose build & docker-compose up 
 4872  vim Dockerfile
 4873  docker-compose build && docker-compose up 
 4874  vim Makefile
 4875  docker-compose build && docker-compose up 
 4876  vim Dockerfile
 4877  clear
 4878  ls
 4879  archwayd keys add hades
 4880  archwayd add-genesis-account archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp 33333333333333utorii
 4881  archwayd add-genesis-account archway1ptugrwvytm6rp3t58nkfglvxtr026lqk8j6h38 33333333333333utorii
 4882  cp -r ~/.archway ~/.old.archway
 4883  archwayd tendermint show-validator
 4884  archwayd gentx hades 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4885  vim ~/.archway/config/genesis.json
 4886  clear
 4887  archwayd gentx hades 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4888  clear
 4889  ls
 4890  vim ~/.archway/config/genesis.json
 4891  archwayd gentx hades 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4892  \tvim genesis.json
 4893  vim ~/.archway/config/genesis.json
 4894  archwayd gentx hades 100000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4895  vim ~/.archway/config/genesis.json
 4896  archwayd gentx hades 100000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4897  cd ~/.archway/config
 4898  ls
 4899  cd gentx
 4900  ls
 4901  cd ~/.old.archway
 4902  archwayd keys list
 4903  pwd
 4904  archwayd --datadir
 4905  cd ~/.archway
 4906  ls
 4907  cd config
 4908  cd gentx
 4909  ls
 4910  mv gentx-bfc66c66ac374dca3776022a6153dc6f69d39d73.json edjroz.json
 4911  cd ../
 4912  ls
 4913  mkdir rehersal
 4914  cp -r gentx/ rehersal/
 4915  ls rehersal
 4916  cp genesis.json rehersal
 4917  zip -r rehersal.zip rehersal
 4918  cat gentx/edjroz.json
 4919  clear
 4920  ls
 4921  clear
 4922  ls
 4923  archwayd gentx hades 100000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 4924  archwayd gentx hades 100000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1 \\n--home /root/.old.archway
 4925  vim ~/.old.archway
 4926  clear
 4927  ls
 4928  archwayd gentx prometheus 100000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1 \\n--home /root/.old.archway
 4929  vim ~/.old.archway/config/genesis.json
 4930  clear
 4931  lscd ../
 4932  ls
 4933  cd ../
 4934  ls
 4935  cd ../
 4936  ls
 4937  cd ls
 4938  git clone git@github.com:archway-network/testnets.git
 4939  cd testnets
 4940  ls
 4941  cd torii-1
 4942  ls
 4943  mkdir gentx
 4944  touch gentx/.keep
 4945  gss
 4946  git add .
 4947  git commit -m 
 4948  git commit -m "add gentx"
 4949  git push origin main
 4950  git checkout -b add-gentx-folder
 4951  git push origin add-gentx-folder
 4952  ls ~/.archway/config
 4953  archwayd query
 4954  archwayd query bank
 4955  archwayd query bank balances
 4956  kubectl get pods
 4957  kubectl get nodeset
 4958  kubectl get nodeset titus-1 
 4959  clear
 4960  ls
 4961  cd ~/
 4962  ls
 4963  mv ~/.archway ~/.new.archway
 4964  ls
 4965  cd archway-cli
 4966  git checkout main
 4967  git pull origin main
 4968  clear
 4969  ls
 4970  gss
 4971  npm i -g .
 4972  archway
 4973  npm i 
 4974  npm i -g .
 4975  archway
 4976  cd ../
 4977  ls
 4978  mkdir contracts
 4979  cd contracts
 4980  ls
 4981  archway new
 4982  archway new --help
 4983  archway new dummy -t titus --template
 4984  archway new dummy -t titus --template cw-1
 4985  archway new dummy -t titus --template increment
 4986  clear
 4987  ls
 4988  cd dummy
 4989  ls
 4990  archway accounts list
 4991  archway accounts -a prometheus
 4992  archway 
 4993  archway build
 4994  archway deploy --help
 4995  archway deploy --args '{ "count": 0}' --from archway19w0pe43avtdugqgxlj96mx5e34q7vn03h8ske7
 4996  echo '{"contract_address": "archway14hj2tavq8fpesdwxxcu44rty3hh90vhujrvcmstl4zr3txmfvw9sy85n2u", "tx_hash": "15A251856936080BB840E278F4911833322C976511EB0164220E3C22BC63C728", "network": "titus-1"}' > contract_details.json
 4997  clear
 4998  ls
 4999  cat contract_details.json
 5000  cat contract_details.json | jq
 5001  la
 5002  archway query contract-state smart --args '{"get_count": {}}'
 5003  archway query contract-state smart archway14hj2tavq8fpesdwxxcu44rty3hh90vhujrvcmstl4zr3txmfvw9sy85n2u --args '{"get_count": {}}'
 5004  archway query contract-state smart  --args '{"get_count": {}}' 
 5005  ls
 5006  cd ../../
 5007  sl
 5008  cd archway-cli
 5009  ls
 5010  clear
 5011  ls
 5012  gss
 5013  ls
 5014  vim .
 5015  clear
 5016  ls
 5017  vim ../contracts/dummy/config.json
 5018  cd ../../archway-cli
 5019  ls
 5020  vim .
 5021  clear
 5022  ls
 5023  cd ../contracts
 5024  ls
 5025  cd dummy
 5026  ls
 5027  npm i -g .
 5028  ls
 5029  clear
 5030  archway query contract-state smart  --args '{"get_count": {}}' 
 5031  docker image ls
 5032  docker image rm 61248aaadd5f
 5033  archway query contract-state smart  --args '{"get_count": {}}' 
 5034  vim .
 5035  npm i -g .
 5036  archway query contract-state smart  --args '{"get_count": {}}' 
 5037  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5038  archwayd query wasm contract-state smart
 5039  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5040  DEBUG=* archway query contract-state smart 
 5041  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5042  clear
 5043  ls
 5044  vim .
 5045  gss
 5046  git reset --hard
 5047  git tag 1.1.0
 5048  git tags
 5049  git tag
 5050  git tag --delete 1.1.0
 5051  git fetch --tags
 5052  git checkout 1.1.0
 5053  npm i -g .
 5054  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5055  vim .
 5056  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5057  docker image ls
 5058  docker image rm 1345fda716b4
 5059  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5060  cat contract_details.json
 5061  DEBUG=* archway query contract-state smart archway14hj2tavq8fpesdwxxcu44rty3hh90vhujrvcmstl4zr3txmfvw9sy85n2u  --args '{"get_count": {}}' 
 5062  DEBUG=* archway deploy --args '{ "count": 0}' --from archway19w0pe43avtdugqgxlj96mx5e34q7vn03h8ske7
 5063  archway keys
 5064  archway accounts
 5065  archway query
 5066  archway query --help
 5067  archway query --help -a archway19w0pe43avtdugqgxlj96mx5e34q7vn03h8ske7
 5068  DEBUG=* archway deploy --args '{ "count": 0}' --from archway19w0pe43avtdugqgxlj96mx5e34q7vn03h8ske7
 5069  echo '{"contract_address": "archway14hj2tavq8fpesdwxxcu44rty3hh90vhujrvcmstl4zr3txmfvw9sy85n2u", "tx_hash": "C162B67454175A234A90FC6B355053B87D67D78BCB9ACAA9559C24650B511CA9", "network": "titus-1"}' > contract_details.json
 5070  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5071  archway tx --args '{"increment": {}}'
 5072  DEBUG=* archway query contract-state smart  --args '{"get_count": {}}' 
 5073  clear
 5074  ls
 5075  clear
 5076  ls
 5077  cd ../
 5078  ls
 5079  git clone git@github.com:archway-network/gentx_apply.git
 5080  cd gentx_apply
 5081  ls
 5082  clear
 5083  ls
 5084  gss
 5085  vim .
 5086  GITHUB_TOKEN=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 vim .
 5087  GITHUB_TOKEN=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 go main.go
 5088  GITHUB_TOKEN=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 go run main.go
 5089  vim .
 5090  GITHUB_TOKEN=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 go run main.go
 5091  vim .
 5092  GITHUB_TOKEN=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 go run main.go
 5093  vim main.go
 5094  go build main.go
 5095  ls
 5096  GITHUB_TOKEN=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 ./main
 5097  gss
 5098  git diff
 5099  ls
 5100  rm -rf node_dir
 5101  GITHUB_TOKEN=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 go run main.go
 5102  ls
 5103  cat selected_gentxs.bkp
 5104  cat selected_gentxs.bkp | jq
 5105  cat selected_gentxs.bkp | jq | less
 5106  cat selected_gentxs.bkp | jq length
 5107  ls
 5108  cat accepted_gentxs.bkp | jq length
 5109  ls
 5110  cd node_dir
 5111  ls
 5112  cd config
 5113  ls
 5114  vim genesis.json
 5115  clear
 5116  ls
 5117  gss
 5118  clear
 5119  ls
 5120  gss
 5121  clear
 5122  ls
 5123  cd ../../
 5124  ls
 5125  vim main.go
 5126  clear
 5127  ls
 5128  cat accepted_gentxs.bkp| jq length
 5129  cat selected_gentxs.bkp| jq length
 5130  clear
 5131  ls
 5132  gss
 5133  cat peers.txt
 5134  clear
 5135  ls
 5136  vim main.go
 5137  clear
 5138  ls
 5139  cd node_dir
 5140  ls
 5141  cd config
 5142  ls
 5143  cat genesis.json | jq 
 5144  cat genesis.json | jq  | less
 5145  cat genesis.json | jq  .app_state
 5146  ls
 5147  cd gentx_apply
 5148  s
 5149  ls
 5150  cd node_dir
 5151  ls
 5152  cd config
 5153  ls
 5154  vim genesis.json
 5155  cat genesis.json | jq .app_state.accounts
 5156  cat genesis.json | jq .app_state.auth.accounts
 5157  cat genesis.json | jq .app_state.auth.accounts | jq length
 5158  vim genesis.json
 5159  cat genesis.json | jq .app_state.bank.balances | jq length
 5160  cat genesis.json | jq .app_state.auth.accounts | jq length
 5161  vim genesis
 5162  vim genesis.json
 5163  clear
 5164  ls
 5165  gss
 5166  ls
 5167  cd ../
 5168  ls
 5169  clear
 5170  ls
 5171  cd ../
 5172  ls
 5173  vim main.go
 5174  rm -rf node_dir
 5175  ls
 5176  rm  *.bkp
 5177  GITHUB_TOKEN=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 go run main.go
 5178  ls
 5179  cd ../
 5180  ls
 5181  cd ../
 5182  ls
 5183  clear
 5184  ls
 5185  cat main.go
 5186  clear
 5187  cat main.go | less
 5188  clear
 5189  ls
 5190  clear
 5191  ls
 5192  gss
 5193  clear
 5194  ls
 5195  cat genesis.json | jq .app_state.auth.accounts | jq length
 5196  cat genesis.json | jq .app_state.staking
 5197  ls
 5198  cd ../
 5199  ls
 5200  cd testnets
 5201  ls
 5202  cd torii-1
 5203  ls
 5204  cat penultimate_genesis.json | jq .app_state.staking
 5205  cat penultimate_genesis.json | jq .app_state.staking.validators | jq length
 5206  ls
 5207  cat penultimate_genesis.json
 5208  vim penultimate_genesis.json
 5209  clear
 5210  ls
 5211  cd ..
 5212  ls
 5213  clear
 5214  ls
 5215  clear
 5216  ls
 5217  clear
 5218  ls
 5219  cd ../
 5220  ls
 5221  mv selected_gentxs.bkp gentx_apply
 5222  ls
 5223  cd gentx_apply
 5224  ls
 5225  cp main.go from_backup.go
 5226  vim from_backup.go
 5227  clear
 5228  ls
 5229  git pull origin master
 5230  gss
 5231  git reset --hard
 5232  mv selected_gentxs.bkp ../
 5233  git clean -fd
 5234  clear
 5235  ls
 5236  gss
 5237  clear
 5238  ls
 5239  gss
 5240  ls
 5241  git pull origin master
 5242  clear
 5243  ls
 5244  glo
 5245  clear
 5246  ls
 5247  go run main.go
 5248  ls
 5249  rm -rf node_dir
 5250  go run main.go
 5251  clear
 5252  sl
 5253  ls
 5254  cd gentx_apply
 5255  ls
 5256  vim main.go
 5257  clear
 5258  ls
 5259  vim prs.go
 5260  ls
 5261  cd clear
 5262  ls
 5263  gss
 5264  ls
 5265  cd gentx_apply
 5266  ls
 5267  exit
 5268  kill -9 109438
 5269  kill -9 110074
 5270  exit
 5271  clear
 5272  ls
 5273  mv prs.go gentx_apply
 5274  ls
 5275  cd gentx_apply
 5276  ls
 5277  vim main.go
 5278  clear
 5279  ls
 5280  vim .
 5281  rm ~/.cache/SpaceVim/old/swap/%root%gentx_apply%main.go.swp
 5282  rm ~/.cache/SpaceVim/old/swap/%root%gentx_apply%prs.go.swp
 5283  vim .
 5284  go build main.go
 5285  go build main.go prs.go
 5286  go run main.go prs.go
 5287  rm -rf node_dir
 5288  go run main.go prs.go
 5289  rm -rf & node_dir go run main.go prs.go
 5290  clear
 5291  ls
 5292  eit
 5293  clear
 5294  ls
 5295  gss
 5296  ls
 5297  cd testnets
 5298  ls
 5299  cd torii-1
 5300  archwayd keys list
 5301  ls
 5302  cp penultimate_genesis.json ../../.archway
 5303  ls
 5304  cd ../../.archway
 5305  ls
 5306  cd config
 5307  ls
 5308  cd ../
 5309  cp penultimate_genesis.json config/genesis.json
 5310  archwayd keys add apollo
 5311  ls
 5312  archwayd add-genesis-account archway12jt7z4pperf72us79pcq52t99j7wsyhl2mzygp 1251250000utorii
 5313  archwayd --help
 5314  clear
 5315  ls
 5316  gss
 5317  clear
 5318  ls
 5319  cp penultimate_genesis.json ../
 5320  ls
 5321  cd ../
 5322  ls
 5323  rm -rf .archway
 5324  archwayd init apollo
 5325  clear
 5326  ls
 5327  gss
 5328  ls
 5329  mv gentx.zip .archway
 5330  ls
 5331  mv penultimate_genesis.json .archway
 5332  cd .archway
 5333  ls
 5334  mv gentx.zip config
 5335  cp penultimate_genesis.json config/genesis.json
 5336  vim config/genesis.json
 5337  clear
 5338  ls
 5339  cd config
 5340  zip --help
 5341  unzip
 5342  unzip gentx.zip
 5343  ls
 5344  cd __MACOSX
 5345  ls
 5346  cd gentx
 5347  ls
 5348  cd ../../
 5349  ls
 5350  archwayd keys add zeus
 5351  archwayd collect-gentx
 5352  archwayd collect-gentxs
 5353  touch main.go
 5354  ls
 5355  rm genesis.json
 5356  ls
 5357  mv ../../genesis.json .
 5358  ls
 5359  archwayd collect gentxs
 5360  archwayd collect-gentxs
 5361  rm genesis.json
 5362  mv ../../genesis.json .
 5363  archwayd collect-gentxs
 5364  vim genesis.json
 5365  archwayd collect-gentxs
 5366  vim gen
 5367  archwayd collect-gentxs
 5368  vim genesis.json
 5369  archwayd collect-gentxs
 5370  archway1e9kp4zyap4ae9a5tcw3kjcsas8yxp07w2y5lsk
 5371  clear
 5372  ls
 5373  vim .
 5374  vim genesis.json
 5375  clear
 5376  ls
 5377  l
 5378  ls
 5379  archwayd collect-gentxs
 5380  vim genesis.json
 5381  ls
 5382  cd gentx
 5383  ls
 5384  vim 38_gentx.json
 5385  cd ../
 5386  archwayd collect-gentxs
 5387  archwayd keys list
 5388  ls
 5389  vim genesis.json
 5390  ls
 5391  mv gentx
 5392  ls
 5393  cd gentx
 5394  ls
 5395  grep -rnw './'-e 'archway17vm5vmjpuj8ztnk67gjxh9w5zalfn8drsrhz6m'
 5396  sl
 5397  cd ../
 5398  archwayd collect-gentxs
 5399  cd ../
 5400  ls
 5401  cat b9742fcd7e59da33e0e3c3b523f7045f6dc448e9.address
 5402  archwayd 
 5403  archwayd tendermint show-validator
 5404  archwayd tendermint
 5405  archwayd tendermint show-address
 5406  archwayd keys list
 5407  archwayd collect-gentxs
 5408  ls
 5409  cd config/gentx
 5410  vim 99_gentx.json
 5411  vim .
 5412  clear
 5413  ls
 5414  cd ../
 5415  ls
 5416  vim genesis.json
 5417  clear
 5418  ls
 5419  gss
 5420  ls
 5421  cd gentx
 5422  ls -1 | wc -l
 5423  cd ../
 5424  ls
 5425  gss
 5426  archwayd collect-gentxs
 5427  cd gentx
 5428  ls
 5429  vim 99_gentx.json
 5430  archwayd collect-gentxs
 5431  ls
 5432  cd ../
 5433  ls
 5434  rm -rf gentx.zip
 5435  ls
 5436  cat penultimate_genesis.json | jq .app_state.auth | jq length
 5437  cat penultimate_genesis.json | jq .app_state.auth | head
 5438  cat genesis.json | jq .app_state.auth | \nhead
 5439  cat genesis.json | jq .app_state.auth.accounts | jq length\nhead
 5440  clear
 5441  ls
 5442  mkdir torii-1
 5443  mv genesis.json torii-1
 5444  mv -r gentx/ torii-1
 5445  mv gentx/ torii-1
 5446  ls
 5447  cd torii-1
 5448  ls
 5449  cd ../
 5450  zip -r torii-1 torii-1
 5451  ls
 5452  cd ../
 5453  ls
 5454  cat b9742fcd7e59da33e0e3c3b523f7045f6dc448e9.address
 5455  cat zeus.info
 5456  icat keyhash
 5457  cat keyhash
 5458  clear
 5459  ls
 5460  archwayd
 5461  clear
 5462  ls
 5463  clear
 5464  ls
 5465  exit
 5466  ls
 5467  cd config
 5468  ls
 5469  mv ../genesis.json .
 5470  archwayd keys list
 5471  archwayd add-genesis-account archway1h96zlnt7t8dr8c8rcw6j8acytakugj8fmnweu6
 5472  archwayd add-genesis-account archway1h96zlnt7t8dr8c8rcw6j8acytakugj8fmnweu6 1251250000utorii
 5473  archwayd gentx zeus 1251250000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5474  nvim genesis.json
 5475  clear
 5476  ls
 5477  vim genesis.json
 5478  cd ~/.archway
 5479  ls
 5480  archwayd gentx zeus 1251240000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5481  rm config/gentx/gentx-cac96b6488cfb3fc3789403c61ce59d97ba77c13.json
 5482  ls
 5483  archwayd gentx zeus 1251240000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5484  ls
 5485  clear
 5486  ls
 5487  open /tmp
 5488  ls
 5489  cd torii-1
 5490  ls
 5491  cd gentx
 5492  ls
 5493  touch 53_gentx.json
 5494  vim 53_gentx.json
 5495  clear
 5496  ls
 5497  cd ../
 5498  ls
 5499  cd ../
 5500  clear
 5501  ls
 5502  rm genesis.json
 5503  cd ../
 5504  ls
 5505  cp genesis.json config
 5506  ls
 5507  cd config
 5508  ls
 5509  cp -r torii-1/gentx .
 5510  ls
 5511  archwayd collect-gentxs
 5512  ls
 5513  rm =rf torii-1.zip
 5514  rm torii-1.zip
 5515  zip -r torii-1 torii-1
 5516  ls
 5517  archwayd collect-gentxs
 5518  ls
 5519  vim genesis.json
 5520  clear
 5521  ls
 5522  archwayd collect-gentxs
 5523  ls
 5524  vim genesis.json
 5525  clear
 5526  archwayd collect-txs
 5527  archwayd collect-gentxs
 5528  clear
 5529  ls
 5530  gss
 5531  clear
 5532  ls
 5533  cd gentx
 5534  ls
 5535  rm gentx-cac96b6488cfb3fc3789403c61ce59d97ba77c13.json
 5536  cd ../
 5537  ls
 5538  cd ../
 5539  ls
 5540  rm config/genesis.json
 5541  cp genesis.json config/
 5542  archwayd collect-gentxs
 5543  ls
 5544  cd config
 5545  vim gen
 5546  clear
 5547  archwayd collect-gentxs
 5548  ls
 5549  rm -rf torii-1.zip
 5550  rm -rf torii-1
 5551  vim genesis.json
 5552  ls
 5553  mkdir torii-1
 5554  ls
 5555  cp genesis.json tori/
 5556  cp -r gentx torii-1
 5557  cd torii-1
 5558  ls
 5559  cd ../
 5560  cp genesis.json torii-1
 5561  ls
 5562  zip -r torii-1 torii-1
 5563  ls
 5564  cd torii-1
 5565  cd ../
 5566  ls
 5567  mv torii-1 ../../
 5568  ls
 5569  cd ../../
 5570  ls
 5571  cd testnets
 5572  ls
 5573  git checkout main
 5574  git pull origin main
 5575  cd ../
 5576  ls
 5577  mv torii-1/genesis.json testnets/torii-1/
 5578  ls testnets/torii-1/gentx
 5579  cp -r torii-1/gentx testnets/torii-1
 5580  ls testnets/torii-1/gentx
 5581  cd testnets
 5582  gss
 5583  git add .
 5584  git commit -m "add torii-1 genesis file"
 5585  gss
 5586  git push origin main
 5587  git reset --soft HEAD~1
 5588  gss
 5589  git checkout -b genesis
 5590  gss
 5591  git commit -m "add genesis"
 5592  git checkout main
 5593  gss
 5594  git push origin --force main
 5595  clear
 5596  ls
 5597  cd ~/.archway
 5598  ls
 5599  cd config
 5600  ls
 5601  rm -rf gentx
 5602  unzip torii-1.zip
 5603  ls
 5604  cp -r torii-1/gentx .
 5605  ls
 5606  rm genesis.json
 5607  cp torii-1/genesis.json .
 5608  ls
 5609  archwayd collect-gentxs
 5610  ls
 5611  rm -rf ~/torii-1
 5612  mv torii-1 ~/
 5613  mv ~/
 5614  ls
 5615  cd ~
 5616  ls
 5617  cd testnets
 5618  cd ../
 5619  ls
 5620  cp torii-1/genesis.json testnets/torii-1
 5621  cp -r torii-1/gentx testnets/torii-1
 5622  cd testnets
 5623  ls
 5624  gss
 5625  git add .
 5626  git commit -m "add genesis"
 5627  git push origin main
 5628  \tclear
 5629  ls
 5630  cd ../
 5631  ls
 5632  clear
 5633  ls
 5634  cd .archway
 5635  ls
 5636  cd config
 5637  ls
 5638  vim main.go
 5639  clear
 5640  ls
 5641  vim main.go
 5642  ls
 5643  vim genesis.json
 5644  clear
 5645  ls
 5646  cd config
 5647  ls
 5648  vim main.go
 5649  !
 5650  rw
 5651  vim main.go
 5652  ls
 5653  go run main.go
 5654  go mod init
 5655  go mod download
 5656  go mod vet
 5657  go vet 
 5658  ls
 5659  go mod init genesis
 5660  go mod tidy
 5661  vim main.go
 5662  clear
 5663  ls
 5664  cd  ../
 5665  ls
 5666  clear
 5667  cd ../
 5668  ls
 5669  clear
 5670  ls
 5671  clear
 5672  cd archway
 5673  ls
 5674  vim .
 5675  go run main.go genesis.json
 5676  vim genesis.json
 5677  vim main.go
 5678  go run main.go genesis.json
 5679  go mod tidy
 5680  vim go.mod
 5681  go mod tidy
 5682  vim main.go
 5683  clear
 5684  ls
 5685  gss
 5686  go mod tidy
 5687  clear
 5688  ls
 5689  clear
 5690  ls
 5691  gss
 5692  ls
 5693  git pull origin main
 5694  git tag v0.0.5
 5695  gss
 5696  git tag --delete v0.0.5
 5697  git reset --hard
 5698  gss
 5699  git poull origin main
 5700  git pull origin main
 5701  git push origin main
 5702  clear
 5703  ls
 5704  gss
 5705  git fetch origin v0.0.5
 5706  git tag v0.0.5
 5707  git push origin --tag
 5708  clear
 5709  ls
 5710  clear
 5711  ls
 5712  gss
 5713  ls
 5714  gss
 5715  clear
 5716  ls
 5717  go mod tidy
 5718  vim go.mod
 5719  clear
 5720  ls
 5721  vim go.mod
 5722  vim main.go
 5723  go run main.go genesis.json
 5724  rm go.sum
 5725  go mod tidy
 5726  vim go.mod
 5727  clear
 5728  ls
 5729  gss
 5730  ls
 5731  pwd
 5732  go mod tidy
 5733  go mod vet
 5734  go vet
 5735  vim go.mod
 5736  go mod tidy
 5737  vim go.mod m
 5738  go mod edit -replace github.com/archway-network/archway=/root/archway
 5739  go mod tidy
 5740  rm -rf go.mod
 5741  go mod init genesis
 5742  go mod tidy
 5743  go mod edit -replace github.com/archway-network/archway=/root/archway
 5744  go mod tidy
 5745  clear
 5746  ls
 5747  cd wasmd
 5748  vim go.mod
 5749  cd ../
 5750  ls
 5751  vim go.mod
 5752  cat go.mod
 5753  go mod tidy
 5754  go run main.go genesis.json
 5755  ls
 5756  vim go.mod
 5757  ls
 5758  cat
 5759  clear
 5760  ls
 5761  cat main.go
 5762  go run main.go geneiss.json
 5763  go mod vet
 5764  go vet
 5765  vim go.mod
 5766  go mod tidy
 5767  go vet
 5768  vim main.go 
 5769  go run main.go genesis.json
 5770  vim main.go
 5771  go vet
 5772  ls
 5773  gss
 5774  ls
 5775  vim genesis.json
 5776  vim main.go
 5777  ls
 5778  clear
 5779  ls
 5780  cd app
 5781  sl
 5782  ls
 5783  touch modules.go
 5784  cp app.go modules.go
 5785  vim modules.go
 5786  clear
 5787  ls
 5788  gss
 5789  ls
 5790  unzip cleared_gentxes.zip
 5791  ls
 5792  rm *gentx.json
 5793  ls
 5794  rm -rf gentx
 5795  mkdir gentx
 5796  ls
 5797  cp cleared_gentxes.zip gentx
 5798  cd gentx
 5799  s
 5800  ls
 5801  unzip cleared_gentxes.zip
 5802  cd ../
 5803  ls
 5804  rm genesis.json
 5805  unzip torii-1.zip
 5806  ls
 5807  cd torii-1
 5808  ls
 5809  cp genesis.json ../
 5810  ls
 5811  cd ../
 5812  ls
 5813  vim genesis.json
 5814  archwayd keys list
 5815  archwayd add-genesis-account archway1h96zlnt7t8dr8c8rcw6j8acytakugj8fmnweu6 1001000utorii
 5816  archwayd gentx zeus 1000000utorii \\n  --commission-rate <commission_rate> \\n  --commission-max-rate <commission_max_rate> \\n  --commission-max-change-rate <commission_max_change_rate> \\n  --pubkey $(archwayd tendermint show-validator --home $HOMEDIR) \\n  --chain-id torii-1
 5817  archwayd gentx zeus 1000000utorii \\n  --commission-rate <commission_rate> \\n  --commission-max-rate <commission_max_rate> \\n  --commission-max-change-rate <commission_max_change_rate> \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5818  archwayd gentx zeus 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5819  archwayd collect-gentxs
 5820  archwayd start
 5821  ls
 5822  vim genesis.json
 5823  ls
 5824  vim genesis.json
 5825  ls
 5826  clear
 5827  ls
 5828  vim genesis.json
 5829  ls
 5830  s
 5831  clear
 5832  ls
 5833  clear
 5834  ls
 5835  clear
 5836  ls
 5837  vim genesis.json
 5838  clear
 5839  ls
 5840  archwayd keys list
 5841  vim genesis.json
 5842  archwayd start
 5843  ls
 5844  archwayd unsafe-reset-all
 5845  archwayd start
 5846  vim genesis.json
 5847  archwayd start
 5848  vim genesis.json
 5849  archwayd start
 5850  vim genesis.json
 5851  archwayd unsafe-reset-all
 5852  archwayd collect-gentxs
 5853  ls
 5854  cd gentx
 5855  ls
 5856  rm -rf gentx-cac96b6488cfb3fc3789403c61ce59d97ba77c13.json
 5857  cd ../
 5858  ls
 5859  archwayd collect-gentxs
 5860  archwayd start
 5861  clear
 5862  ls
 5863  gss
 5864  ls
 5865  vim main.go
 5866  clear
 5867  vim genesis.json
 5868  archwayd start
 5869  node 
 5870  vim genesis.json
 5871  node
 5872  vim genesis.json
 5873  node
 5874  archwayd start
 5875  node 
 5876  vim genesis.json
 5877  node 
 5878  vim genesis.json
 5879  archwayd unsafe-reset-all
 5880  archwayd start
 5881  archwayd unsafe-reset-all
 5882  vim genesis.json
 5883  archwayd collect-gentxs
 5884  archwayd start
 5885  ls
 5886  archwayd add-genesis-account archway1h96zlnt7t8dr8c8rcw6j8acytakugj8fmnweu6 1001000utorii
 5887  archwayd start
 5888  archwayd gentx zeus 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5889  vim genesis.json
 5890  archwayd gentx zeus 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5891  archwayd unsafe-reset-all
 5892  archwayd gentx zeus 1000000utorii \\n  --commission-rate 0.1 \\n  --commission-max-rate 0.1 \\n  --commission-max-change-rate 0.1 \\n  --pubkey $(archwayd tendermint show-validator) \\n  --chain-id torii-1
 5893  vim genesis.json
 5894  archwayd start
 5895  ls
 5896  vim genesis.json
 5897  node 
 5898  vim genesis.json
 5899  archwayd keys list
 5900  vim genesis.json
 5901  archwayd start
 5902  clear
 5903  ls
 5904  cd .archway
 5905  ls
 5906  archwayd start
 5907  clear
 5908  ls
 5909  vim genesis.json
 5910  archwayd start
 5911  ls
 5912  cd config
 5913  cd gentx
 5914  ls
 5915  rm -rf cleared_gentxes.zip
 5916  cd ../
 5917  ls
 5918  rm -rf torii-1
 5919  rm torii-1.zip
 5920  mkdir torii-1
 5921  ls
 5922  cp genesis.json torii-1
 5923  cp -r gentx torii-1
 5924  zip -r torii-1 torii-1
 5925  ls
 5926  vim genesis.json
 5927  870001370369000
 5928  vim genesis.json 
 5929  clear
 5930  ls
 5931  vim genesis.go
 5932  ls
 5933  cd ~/.archway
 5934  ls
 5935  cd config
 5936  lspwd
 5937  pwd
 5938  vim genesis.json
 5939  lear
 5940  ls
 5941  clear
 5942  ls
 5943  archwayd keys list
 5944  cd torii-1
 5945  ls
 5946  vim genesis.json
 5947  rm -rf ~/torii-1
 5948  gss
 5949  ls
 5950  cd ../
 5951  ls
 5952  mv torii-1 ~/
 5953  mv ~
 5954  ls
 5955  cd ~
 5956  ls
 5957  cd teste
 5958  cd testnets
 5959  ls
 5960  gss
 5961  cd ../
 5962  ls
 5963  mv torii-1/genesis.json testnets/torii-1
 5964  rm -rf testnets/torii-1/gentx
 5965  mv torii-1/gentx testnets/torii-1
 5966  cd testnets
 5967  gss
 5968  touch torii-1/gentx/.gitkeep
 5969  touch torii-1/gentx/.keep
 5970  gss
 5971  git add .
 5972  git commit -m "update genesis json"
 5973  clear
 5974  git push origin main
 5975  cd ../
 5976  ls
 5977  cd ~/.archway
 5978  ls
 5979  cd config
 5980  ls
 5981  archwayd unsafe-reset-all
 5982  rm genesis.json
 5983  mv ~/testnets/torii-1/genesis.json .
 5984  gss
 5985  ls
 5986  archwayd start
 5987  curl 127.0.0.1:26657/network | jq
 5988  curl 127.0.0.1:26657/network 
 5989  ls
 5990  vim ~/.archway
 5991  curl -X GET http://127.0.0.1:26657
 5992  ping 127.0.0.1
 5993  curl localhost:9090
 5994  curl localhost:9000 
 5995  nmap
 5996  apt-get install nmap
 5997  s
 5998  l
 5999  ls
 6000  cd ../
 6001  ls
 6002  cd config
 6003  ls
 6004  cd ~/.archway
 6005  ls
 6006  cd config
 6007  ls
 6008  archwayd unsafe-reset-all
 6009  archwayd start
 6010  ls
 6011  curl localhost:6060
 6012  curl -X  localhost:6060
 6013  vim genesis.json
 6014  archwayd start --seeds
 6015  archwayd start --seed
 6016  archwayd start --p2p.seed dcc82542a94ab6407733802dd50c098da6f27f72@35.184.247.99:26656
 6017  archwayd start --p2p.seeds dcc82542a94ab6407733802dd50c098da6f27f72@35.184.247.99:26656
 6018  clear
 6019  ls
 6020  cd ../
 6021  ls
 6022  cd ../
 6023  ls
 6024  cd testnets
 6025  ls
 6026  cd torii-1
 6027  ls
 6028  touch persistent_peers.txt
 6029  vim persistent_peers.txt
 6030  gss
 6031  git add persistent_peers.txt
 6032  git push origin main
 6033  git stash
 6034  gss
 6035  git pull origin main
 6036  git stash pop
 6037  gss
 6038  git commit -m "add persistent_peer"
 6039  rm genesis.json
 6040  gss
 6041  ls
 6042  gss
 6043  git commit -m "add persistent peer"
 6044  gss
 6045  git reset --hard
 6046  gss
 6047  echo "dcc82542a94ab6407733802dd50c098da6f27f72@35.184.247.99:26656" > persistent_peers.txt
 6048  gss
 6049  git add persistent_peers.txt
 6050  git diff
 6051  vim persistent_peers.txt
 6052  clear
 6053  ls
 6054  gss
 6055  git commit -m "add persistent_peer"
 6056  gss
 6057  git pull origin main
 6058  git push origin main
 6059  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6060  echo $SEEDS
 6061  ls
 6062  vim genesis.json
 6063  clear
 6064  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6065  archwayd start --p2p.persistent_peers $SEEDS
 6066  archwayd unsafe-reset-all
 6067  archwayd start --p2p.persistent_peers $SEEDS
 6068  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6069  echo $SEEDS
 6070  archwayd start --p2p.persistent_peers $SEEDS
 6071  curl localhost:26657
 6072  curl localhost:26657/consensus_state
 6073  curl localhost:26657/consensus_state | head
 6074  curl localhost:26657/consensus_state | less
 6075  archwayd q staking validators --limit=1000 -oj \\n | jq -r '.validators[] | select(.status=="BOND_STATUS_BONDED") | [(.tokens|tonumber / pow(10;6)), .description.moniker] | @csv' \\n | column -t -s"," | tr -d '"'| sort -k1 -n -r | nl
 6076  clear
 6077  archwayd q staking validators --limit=1000 -oj \\n | jq -r '.validators[] | select(.status=="BOND_STATUS_BONDED") | [(.tokens|tonumber / pow(10;6)), .description.moniker] | @csv' \\n | column -t -s"," | tr -d '"'| sort -k1 -n -r | nl | less
 6078  curl -X POST "https://faucet.torii-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1uzv4v9g9xln2qx2vtqhz99yxum33calja5vruz\",  \"coins\": [    \"5utorii\"  ]}"
 6079  cd ~
 6080  ls
 6081  unzip seeds.zip
 6082  cd seeds
 6083  ls
 6084  cd delegators
 6085  s
 6086  ls
 6087  arhcwayd keys --help
 6088  archwayd keys --help
 6089  archwayd keys import
 6090  arhcwayd keys import atlas atlas.seed
 6091  archwayd keys import atlas atlas.seed
 6092  archwayd keys list
 6093  cat atlas.seed
 6094  archwayd keys recover
 6095  archwayd keys add atlas --recover atlas.seed
 6096  archwayd keys add --recover atlas.seed
 6097  cat atlas.seed
 6098  archwayd keys add --recover atlas
 6099  arhcwayd tx stake
 6100  archwayd tx stake
 6101  archwayd tx staking
 6102  archwayd tx staking delegate 
 6103  archwayd keys list
 6104  vim ~/.archway/config/genesis.json
 6105  archway1uupksdst0mjtxfy5tj2zlytud3y2rfqfw83yc3
 6106  clear
 6107  archway1uupksdst0mjtxfy5tj2zlytud3y2rfqfw83yc3
 6108  archwayd keys list
 6109  archwayd tx staking delegate
 6110  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq
 6111  vim ~/.archway/config/genesis.json
 6112  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq
 6113  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c 100000000utorii --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq
 6114  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c 10000000000utorii --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 
 6115  archwayd query bank balances
 6116  archwayd query bank balances archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq
 6117  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c 100000000000utorii --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq 
 6118  archwayd tx staking delegate archwayvaloper1uupksdst0mjtxfy5tj2zlytud3y2rfqfwrcx4c 100000000000utorii --from archway1ntu5fmt2c6djgyxszefftpd89n7dma3p6nrtgq --chain-id torii-1
 6119  archwayd tx staking
 6120  archwayd accounts list
 6121  archwayd keys list
 6122  apt-get install faucet
 6123  apt-get install xh
 6124  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }' 
 6125  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }'
 6126  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }' | curl --user torii-ha-faucet:ph-Gji9nnXphttps://faucet.torii-1.archway.tech
 6127  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }' | curl --user torii-ha-faucet:ph-Gji9nnXp https://faucet.torii-1.archway.tech
 6128  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }' | curl \ https://faucet.torii-1.archway.tech
 6129  jq --null-input --arg address "$(archwayd keys show zeus -a)" '{ address: $address, coins: ["5000000utorii"] }' | curl \ 
 6130  curl -X POST "https://faucet.torii-1.archway.tech/" -H  "accept: application/json" -H  "Content-Type: application/json" -d "{  \"address\": \"archway1uupksdst0mjtxfy5tj2zlytud3y2rfqfw83yc3\",  \"coins\": [    \"1000utorii\"  ]}" -u 'torii-ha-faucet:ph-Gji9nnXp!V4ioiHZba3LPcD'
 6131  archwayd query tx 2AD40589EDD40C30BC84487FA453AE6B10AEEE1CCAEBFA5AEB4BBBFAC0462022
 6132  archwayd keys list 
 6133  archwayd keys add 
 6134  archwayd keys add proto
 6135  archwayd keys add omega
 6136  archwayd keys add alpha
 6137  archwayd keys add epsilon
 6138  archwayd keys add kappa
 6139  archwayd keys add phi
 6140  archwayd keys add zulu
 6141  archwayd keys list 
 6142  archwayd tx send --from archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6143  archwayd tx bank send
 6144  archwayd tx bank send phi archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 9000000utorii
 6145  archwayd tx bank send phi archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 9000000utorii --chain-id torii-1
 6146  archwayd query tx 5D5C5F3595A3CDF5B4FB2CD997E2FA5740F914D7C706F56FE8B58CA45E4882D9
 6147  archwayd query tx "5D5C5F3595A3CDF5B4FB2CD997E2FA5740F914D7C706F56FE8B58CA45E4882D9"
 6148  archwayd query tx --type=hash "5D5C5F3595A3CDF5B4FB2CD997E2FA5740F914D7C706F56FE8B58CA45E4882D9"
 6149  archwayd query tx --type=hash 5D5C5F3595A3CDF5B4FB2CD997E2FA5740F914D7C706F56FE8B58CA45E4882D9
 6150  archwayd keys show phi
 6151  archwayd query bank balances archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y
 6152  archwayd tx bank send phi archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8999999utorii --chain-id torii-1
 6153  archwayd tx bank send archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8999999utorii --chain-id torii-1
 6154  archwayd tx bank send archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8999999utorii --chain-id torii-1 --yes
 6155  archwayd tx bank send archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8899999utorii --chain-id torii-1 --yes
 6156  archwayd query balances phi
 6157  archwayd query balances --from phi
 6158  archwayd query bank balances phi
 6159  archwayd query bank balances $(archwayd keys show phi)
 6160  archwayd keys show phi
 6161  archwayd query bank balances archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y
 6162  archwayd tx send
 6163  archwayd tx bank send
 6164  archwayd tx bank send --from archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8889999utorii --chain-id torii-1
 6165  archwayd tx bank send archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg 8889999utorii --chain-id torii-1
 6166  archwayd query 75FE0137677657BE61506FB32DB41FC4AD0D5BA74524531D88B247F818C6A4FF
 6167  archwayd query tx 75FE0137677657BE61506FB32DB41FC4AD0D5BA74524531D88B247F818C6A4FF
 6168  archwayd query bank balances archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y
 6169  archwayd query bank balances 
 6170  archwayd query bank balances 75FE0137677657BE61506FB32DB41FC4AD0D5BA74524531D88B247F818C6A4FF
 6171  archwayd keys show phi
 6172  archwayd query bank balances archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y
 6173  archwayd query bank balances archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6174  archwayd query 
 6175  archwayd query txs
 6176  archwayd query bank balances archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6177  archwayd query txs
 6178  archwayd query txs archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6179  archwayd query
 6180  archwayd query account archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6181  archwayd query bank balances archway1dcav98n0ppk5gp40w28fexnyrjr3q8kwt6ntgg
 6182  archwayd keys list
 6183  ls
 6184  cd ~/.archway
 6185  ls
 6186  cd ~
 6187  ls
 6188  cd ~/.archway/config
 6189  ls
 6190  vim config.toml
 6191  cat config.toml| less
 6192  nmap
 6193  pwd
 6194  exit
 6195  vim config.toml
 6196  archwayd start --p2p.persistent_peers $SEEDS
 6197  clear
 6198  ls
 6199  clear
 6200  ls
 6201  cd ../
 6202  s
 6203  ls
 6204  cd ../
 6205  df -h
 6206  cd ../
 6207  ls
 6208  cd ~
 6209  ls
 6210  git clone git@github.com:archway-network/archway-faucet-go.git
 6211  cd archway-faucet-go
 6212  ls
 6213  vim .
 6214  go vet .
 6215  go vet faucet/...
 6216  go vet -v  faucet/...
 6217  go go vet
 6218  go vet
 6219  go vet --help
 6220  go help vet
 6221  go vet faucet/...
 6222  ls
 6223  vim Dockerfile
 6224  go build -mod=readonly -o faucet .
 6225  ls
 6226  clear
 6227  ls
 6228  gss
 6229  clear
 6230  ls
 6231  go build -mod=readonly -o faucet .
 6232  ./faucet
 6233  cd ../
 6234  ls
 6235  go build -mod=readonly -o app .
 6236  ./app
 6237  clear
 6238  ls
 6239  vim .
 6240  git fetch origin
 6241  git fetch origin --all
 6242  git branch
 6243  git fetch origin with-queue-and-rate-limiting
 6244  git checkout with-queue-and-rate-limiting
 6245  gss
 6246  ls
 6247  rm app
 6248  go vet faucet/...
 6249  cd faucet
 6250  go vet .
 6251  vim .
 6252  vim ../
 6253  clear
 6254  ls
 6255  gss
 6256  ls
 6257  clear
 6258  ls
 6259  gss
 6260  cd archway-faucet-go
 6261  ls
 6262  vim .
 6263  git reset --hard
 6264  clear
 6265  ivm .
 6266  vim .
 6267  !
 6268  gss
 6269  git add .
 6270  git commit -m "separate signature and broadcast for testing"
 6271  clear
 6272  gss
 6273  clear
 6274  ls
 6275  s
 6276  vim go.mod
 6277  go mod tidy
 6278  vim .
 6279  go vet ./...
 6280  git reset --hard
 6281  gss
 6282  go vet ./...
 6283  vim .
 6284  go get -u
 6285  vim go.mod
 6286  go get -u
 6287  go mod tidy
 6288  gss
 6289  git commit -m "fix multiple require blocks"
 6290  git commit -am "fix multiple require blocks"
 6291  go mod --ad
 6292  go help mod
 6293  qgo mod edit
 6294  go mod edit
 6295  go mod edit github.com/cosmos/cosmos-sdk
 6296  go help mod
 6297  go help mod edit
 6298  go help mod edit | less
 6299  go mod edit -requrie=github.com/cosmos/cosmos-sdk@v0.45.1
 6300  go mod edit -require=github.com/cosmos/cosmos-sdk@v0.45.1
 6301  go mod tidy
 6302  vim go.mod
 6303  gss
 6304  go mod edit -require=github.com/cosmos/cosmos-sdk@v0.45.1
 6305  gss
 6306  git diff
 6307  vim .
 6308  go mod tidy
 6309  gss
 6310  vim .
 6311  clear
 6312  go get -u
 6313  gss
 6314  git diff
 6315  git reset --hard
 6316  vim .
 6317  gss
 6318  glo
 6319  clear
 6320  ls
 6321  vim .
 6322  ls
 6323  cd ~/.archway
 6324  ls
 6325  cd config
 6326  ls
 6327  vim config.toml
 6328  vim app.toml
 6329  clear
 6330  ls
 6331  vim .
 6332  clear
 6333  go vet ./...
 6334  go mod tidy
 6335  go vet .
 6336  vim .
 6337  go vet .
 6338  go mod tidy
 6339  gss
 6340  vim .
 6341  clear
 6342  gs
 6343  go mod download
 6344  go mod vendor
 6345  go mod tidy
 6346  vim go.mod
 6347  go mod tidy
 6348  vim go.mod
 6349  go mod tidy
 6350  clear
 6351  ls
 6352  gss
 6353  ls
 6354  vim .
 6355  :vim .
 6356  vim .
 6357  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6358  archwayd start --p2p.persistent_peers $SEEDS
 6359  clear
 6360  ls
 6361  vim ~/.archway/config/app.toml
 6362  clear
 6363  gss
 6364  archwayd accounts
 6365  archwayd keys list
 6366  clear
 6367  ls
 6368  gss
 6369  vim app.toml
 6370  archwayd start --p2p.persistent_peers $SEEDS
 6371  glo
 6372  git reset --hard
 6373  gss
 6374  vim .
 6375  clear
 6376  ls
 6377  vim .
 6378  clear
 6379  gss
 6380  git commit -am "retrieve values from environment"
 6381  clear
 6382  gss
 6383  vim .
 6384  go vet .
 6385  vim .
 6386  clear
 6387  ls
 6388  gss
 6389  vim .
 6390  clear
 6391  ls
 6392  git checkout -b edjroz/with-queue-and-rate-limiting
 6393  gss
 6394  git push origin edjroz/with-queue-and-rate-limiting
 6395  vim main.go
 6396  archwayd start --p2p.persistent_peers $SEEDS
 6397  top
 6398  clear
 6399  ls
 6400  archwayd keys list
 6401  ls
 6402  cd ~/.archway
 6403  ls
 6404  cd config
 6405  ls
 6406  cd ~/
 6407  ks
 6408  ls
 6409  cd seeds
 6410  ls
 6411  cd faucet
 6412  ls
 6413  MNEMONIC=$(cat faucet.seed)
 6414  echo $MNEMONIC
 6415  ls
 6416  archwayd keys add --recover faucet
 6417  arhcwayd query bank balances archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry
 6418  archwayd query bank balances archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry
 6419  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1pyssygjaj8mvu3skp7aj4q9m9hj87cnkarcd50 5utorii --chain-id torii-1
 6420  archwayd query tx AFB4093099D12C1093CA03480667647345CE459A7B0DFE4E76E9868B02CE0FC5
 6421  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1pyssygjaj8mvu3skp7aj4q9m9hj87cnkarcd50 1000utorii --chain-id torii-1
 6422  archwayd query tx 7C32A093610635F3C3E9CBCC2FE9B3F1C5F2032E459EDED693A773770AB5E559
 6423  vim ~/.archway/config/app.toml
 6424  clear
 6425  ls
 6426  gss
 6427  archwayd keys list
 6428  archwayd keys add beta
 6429  achwayd query bank balances  archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --chain-id torii-1
 6430  archwayd query bank balances  archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --chain-id torii-1
 6431  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1pyssygjaj8mvu3skp7aj4q9m9hj87cnkarcd50 1000000000000utorii --chain-id
 6432  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1pyssygjaj8mvu3skp7aj4q9m9hj87cnkarcd50 1000000000000utorii --chain-id torii-1
 6433  archwayd query tx 9C262F01657FAA6D88FDEB23093A520E2163066D8F55F0BDEB32BFA3ACEA28E7
 6434  archwayd keys add mike
 6435  archwayd keys list
 6436  archwayd keys add something
 6437  archwayd query bank balances archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83
 6438  clear
 6439  top 
 6440  archwayd wasm
 6441  archwayd wasm tx
 6442  archwayd tx wasm
 6443  archwayd start --p2p.persistent_peers $SEEDS
 6444  archwayd version 
 6445  ls
 6446  cd ../
 6447  ls
 6448  cd ~/archway
 6449  ls
 6450  make install
 6451  git pull origin main
 6452  gss
 6453  git reset --hard
 6454  rm -rf app/modules.go
 6455  git reset --hard
 6456  make install
 6457  archwayd version
 6458  archwayd start --p2p.persistent_peers $SEEDS
 6459  archwayd unsafe-reset-all
 6460  archwayd start --p2p.persistent_peers $SEEDS
 6461  clear
 6462  ls
 6463  cd ~
 6464  ls
 6465  mkdir gist
 6466  cd gist
 6467  go mod init cw20
 6468  ls
 6469  touch main.go
 6470  vim main.go
 6471  go mod tidy
 6472  gss
 6473  ls
 6474  go run main.go
 6475  vim go.mod
 6476  clear
 6477  vim main.go
 6478  go run main.go
 6479  vim main.go
 6480  GITHUB_TOKEN=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 go main.go
 6481  go run main.go
 6482  vim main.go
 6483  go run main.go
 6484  vim main.go
 6485  go run main.go
 6486  vim main.go
 6487  go run main.go
 6488  vim main.go
 6489  go run main.go
 6490  vim main.go
 6491  go run main.go
 6492  vim main.go
 6493  gs
 6494  go run main.go
 6495  go mod tidy
 6496  vim main.go
 6497  go run main.go
 6498  vim main.go
 6499  go run main.go
 6500  vim main.go
 6501  go run main.go
 6502  vim go.mod
 6503  go mod tidy
 6504  vim main.go
 6505  go run main.go
 6506  vim main.go
 6507  go run main.go
 6508  vim main.go
 6509  go run main.go
 6510  vim main.go
 6511  cat main.go
 6512  vim main.go
 6513  go run main.go
 6514  im main.go
 6515  vim main.go
 6516  go run main.go
 6517  vim main.go
 6518  go run main.go
 6519  vim main.go
 6520  go run main.go
 6521  clear
 6522  ls
 6523  vim main.go
 6524  go run main.go
 6525  vim main.go
 6526  go run main.go
 6527  vim main.go
 6528  go run main.go
 6529  wscat
 6530  apt-get install wscat
 6531  git clone git@github.com:websockets/wscat.git
 6532  cd wscat
 6533  npm i -g .
 6534  cd ../
 6535  wscat
 6536  wscat wss://rpc.constantine-1.archway.tech:26657/websocket
 6537  npm i -g wscat
 6538  wscat
 6539  wscat wss://rpc.constantine-1.archway.tech:26657/websocket
 6540  wscat ws://rpc.constantine-1.archway.tech:26657/websocket
 6541  wscat -c ws://rpc.constantine-1.archway.tech:26657/websocket
 6542  cd ../
 6543  ls
 6544  vim main.go
 6545  go run main.go
 6546  ws
 6547  apt-get install ws
 6548  go get -u github.com/hashrocket/ws\n
 6549  cat main.go
 6550  ws wss://rpc.constantine-1.archway.tech:26657/websocket
 6551  ws
 6552  go get -u github.com/hashrocket/ws\n
 6553  ws
 6554  go install github.com/hasrocket/ws
 6555  cd ../..
 6556  go get -u github.com/hashrocket/ws\n
 6557  go get  github.com/hashrocket/ws\n
 6558  ls
 6559  cd ~
 6560  ls
 6561  gss
 6562  ls
 6563  gss
 6564  sl
 6565  ls
 6566  cd gist
 6567  ls
 6568  cd wscat
 6569  ls
 6570  cd ../
 6571  ls
 6572  wscat
 6573  cd ../
 6574  ls
 6575  wscat -c
 6576  wscat -c wss://rpc.constantine-1.archway.tech:443/websocket
 6577  vim main.go
 6578  go run main.go
 6579  vim main.go
 6580  vim go.mod
 6581  go run main.go
 6582  go mod tidy
 6583  go run main.go
 6584  vim main.go
 6585  go run main.go
 6586  wscat -c wss://rpc.constantine-1.archway.tech:443/websocket
 6587  wscat -c tcp://rpc.constantine-1.archway.tech:443/websocket
 6588  cat main.go
 6589  go run main.go
 6590  wscat -c tcp://rpc.constantine-1.archway.tech:443/websocket
 6591  wscat -c wss://rpc.constantine-1.archway.tech:443/websocket
 6592  vim main.go
 6593  go run main.go
 6594  vim main.go
 6595  go run main.go
 6596  vim main.go
 6597  clear
 6598  go mod vendor
 6599  vim main.go
 6600  go run main.go
 6601  vim main.go
 6602  go run main.go
 6603  vim main.go
 6604  cat main.go
 6605  archwayd 
 6606  archwayd query
 6607  curl 127.0.0.126657/consensus_state | head
 6608  curl 127.0.0.1:26657/consensus_state
 6609  curl 127.0.0.1:26657/consensus_state | head
 6610  archwayd start --p2p.persistent_peers $SEEDS
 6611  vim main.go
 6612  go run main.go
 6613  yeah I have no idea what's going on\n
 6614  vim main.go
 6615  go run main.go
 6616  vim main.go
 6617  go run main.go
 6618  vim main.go
 6619  go run main.go
 6620  vim main.go
 6621  go run main.go
 6622  clear
 6623  s
 6624  cd ~/archway
 6625  ls
 6626  cd ../archway-cli
 6627  ls
 6628  git checkout main
 6629  git rest --hard
 6630  vim src/constants/commands.js
 6631  gss
 6632  git diff src/commands/query.js
 6633  git diff
 6634  archwayd start --p2p.persistent_peers $SEEDS
 6635  clear
 6636  ls
 6637  gs
 6638  cd ../
 6639  ls
 6640  cd gist
 6641  ls
 6642  vim go.mod
 6643  clear
 6644  ls
 6645  vim .
 6646  ls
 6647  vim main.go
 6648  rm -rf vendor
 6649  go mod tidy
 6650  go run main.go
 6651  vim .
 6652  vim main.go
 6653  go run main.go
 6654  vim .
 6655  go run main.go
 6656  wscat -c wss://rpc.constantine-1.archway.tech:443/websocket
 6657  wscat -c tcp://rpc.constantine-1.archway.tech:443/websocket
 6658  vim .
 6659  go run main.go
 6660  vim main.go
 6661  go run main.go
 6662  vim .
 6663  go run main.go
 6664  go mod vendor
 6665  go run main.go
 6666  vim .
 6667  gss
 6668  wscat -c ts://rpc.constantine-1.archway.tech:443/websocket
 6669  vim main.go
 6670  go run main.go
 6671  vim main.go
 6672  go run main.go
 6673  vim .
 6674  go run main.go
 6675  vim .
 6676  go run main.go
 6677  vim .
 6678  archwayd start --p2p.persistent_peers $SEEDS
 6679  curl 127.0.0.1:26657/consensus_state | head
 6680  vim .
 6681  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join(", ")'
 6682  kubectl get nodeset
 6683  wget -qO- rpc.titus-1.archway.tech/genesis | jq ."result"."genesis" > /tmp/.archway/config/genesis.json\n
 6684  archwayd start --p2p.persistent_peers $SEEDS
 6685  archwayd keys list
 6686  archwayd keys list | less
 6687  ls
 6688  archwayd --help
 6689  archwayd --tx --
 6690  archwayd tx
 6691  archwayd tx bank 
 6692  archwayd tx bank --remote
 6693  archwayd tx bank send 
 6694  archwayd tx bank send archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 25000000utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1
 6695  archwayd query tx C20E81001F24B277469089E9F5D8AEB2DDAB7B09391F19E7A40F734493E77BC4 --node "https://torii-1.archway.tech:443"
 6696  archwayd tx bank send archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 archway1km7f2thmune6j7az5qudkcputqeytawurws0f5 50000000utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1
 6697  archwayd query tx 26FD9B7F1298F24C09AE9EF086013E03E09B192F71D824F7B026671AFD068046 --node "https://torii-1.archway.tech:443"
 6698  archwayd keys add faucety
 6699  archwayd keys add faucetbb
 6700  archwayd keys list | less
 6701  archwayd keys list
 6702  archwayd query wasm
 6703  archwayd query wasm contract archway1a4g7duyu45m0y2ex7s0u8kad87w6ee70v3nz45mh89mjr7zae4pq4ex2v3
 6704  archwayd start --p2p.persistent_peers $SEEDS
 6705  archwayd query wasm archway1a4g7duyu45m0y2ex7s0u8kad87w6ee70v3nz45mh89mjr7zae4pq4ex2v3 --node "https://torii-1.archway.tech:443"
 6706  archwayd query wasm contract archway1a4g7duyu45m0y2ex7s0u8kad87w6ee70v3nz45mh89mjr7zae4pq4ex2v3 --node "https://torii-1.archway.tech:443"
 6707  archwayd query wasm code
 6708  archwayd query wasm code 1
 6709  archwayd query wasm
 6710  archwayd query wasm pinned
 6711  archwayd query list
 6712  archwayd keys list
 6713  ls
 6714  cd ../
 6715  cd archway-increment
 6716  ls
 6717  vim config.json
 6718  archway cli deploy
 6719  archway
 6720  archway build
 6721  archway deploy --help
 6722  archway accounts 
 6723  archwayd deploy
 6724  archway deploy --help
 6725  archway deploy --from archway10t2jn7psz2hfp9wqukqg5epflrlns36sg96jdq --args '{"count": 0}' -k false
 6726  archwayd query wasm contract archway13772jvadyx4j0hrlfh4jzk0v39k8uyfx08tc3km0eh6pvwtmrz0sfghqsc --node "https://torii-1.archway.tech:443"
 6727  archwayd keys add protob
 6728  xls
 6729  s
 6730  ls
 6731  vim config.json
 6732  archwayd query tx 18AB57E4583A2B6ABDF79E04842AB09DE4C4D8032891BA93BEAF16FD45EBFA6D --node "https://torii-1.archway.tech:443"
 6733  archwayd query tx 18AB57E4583A2B6ABDF79E04842AB09DE4C4D8032891BA93BEAF16FD45EBFA6D --node "https://torii-1.archway.tech:443" | less
 6734  archwayd keys add gamma
 6735  archwayd query bank balances archway1zc83m65dkngl0ajaclggk5zmw0y857tfp4s3r6 --node "https://torii-1.archway.tech:443"
 6736  archwayd keys list
 6737  archwayd query bank balances archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 --node "https://torii-1.archway.tech:443"
 6738  archwayd tx bank send archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1
 6739  archwayd tx bank send archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6740  archwayd query tx F7837D1BFAF4B329554E90D02FA40560DDC7FEB990EB73426FCA1D2500EC888A
 6741  archwayd query tx F7837D1BFAF4B329554E90D02FA40560DDC7FEB990EB73426FCA1D2500EC888A --node "https://torii-1.archway.tech:443" | less
 6742  archwayd query bank balances archway1wy7rjsgm7eeg6zm0q7dyhvuq7z7c836xyjgk83 --node "https://torii-1.archway.tech:443"
 6743  archwayd query bank balances archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 --node "https://torii-1.archway.tech:443"
 6744  archwayd query bank balances archway1zc83m65dkngl0ajaclggk5zmw0y857tfp4s3r6 --node "https://torii-1.archway.tech:443"
 6745  archwayd keys add beta
 6746  archwayd keys add delta
 6747  kubectl get nodeset
 6748  archwayd query tx D667C483DB514533F531A37E97D926B389E4C84598ADA86A8E491189DE24C93E --node "https://torii-1.archway.tech:443" | less
 6749  archwayd query tx D667C483DB514533F531A37E97D926B389E4C84598ADA86A8E491189DE24C93E --node "https://torii-1.archway.tech:443" 
 6750  archwayd query tx 1945A15E10530563AD8A97EBDB67067ECCB9F84D32EB324565C0885E9E303BD8 --node "https://torii-1.archway.tech:443" 
 6751  archwayd query bank  --node "https://torii-1.archway.tech:443" 
 6752  archwayd query auth  --node "https://torii-1.archway.tech:443" 
 6753  archwayd query auth account archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --node "https://torii-1.archway.tech:443"
 6754  archwayd keys list 
 6755  archwayd keys list  | less
 6756  clear
 6757  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6758  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto --squence 4328
 6759  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto --sequence 4328
 6760  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6761  ls
 6762  cd ~/seeds
 6763  ls
 6764  cd faucet
 6765  ls
 6766  archwayd keys --recover faucet-b
 6767  archwayd keys add --recover faucet-b
 6768  cat faucet-b.seed
 6769  archwayd keys add --recover faucet-b
 6770  archwayd keys export faucet-b --unsafe --unarmored-hex
 6771  archwayd tx bank send archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6772  archwayd query auth account archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms --node "https://torii-1.archway.tech:443"
 6773  archwayd tx bank send archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms archway1593pa5g5rznuk55emur2scn39zhwfaz7c89kk9 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6774  archwayd query auth account archway1fe6tvr8p6p7rmtgmyj85df0l5le0ds7d5d52ms --node "https://torii-1.archway.tech:443"
 6775  archwayd keys show beta
 6776  archwayd keys show delta
 6777  archwayd keys list
 6778  kill -9 1281
 6779  kill -9 14793
 6780  ls
 6781  ccd archway
 6782  ls
 6783  cd archway
 6784  ls
 6785  git checkout 0.0.5
 6786  git pull origin --tag
 6787  git checkout v0.0.5
 6788  gss
 6789  make install
 6790  vim go.mod
 6791  ls
 6792  archwayd tx slashing unjail --help
 6793  archwayd query tx E2E8C19A4A81603766E3F0A78593F529B4551B8A011F000F8929DB4F771F8759 --node "https://torii-1.archway.tech:443" 
 6794  archwayd tx staking unjail 
 6795  archwayd tx slashing unjail
 6796  archwayd query tx E2E8C19A4A81603766E3F0A78593F529B4551B8A011F000F8929DB4F771F8759 --node "https://torii-1.archway.tech:443" 
 6797  archway accounts
 6798  archway accounts --help
 6799  cd ~
 6800  ls
 6801  git clone git@github.com:cosmos/cosmos-sdk.git
 6802  cd cosmos-sdk
 6803  ls
 6804  go mod vendor
 6805  ls
 6806  cd x/bank
 6807  go test -run=^$ -bench=.
 6808  git pull origin --tags
 6809  git checkout v0.45.1
 6810  go test -r -run=^$ -bench=.
 6811  go test -v -run=^$ -bench=.
 6812  go mod download
 6813  cd ../
 6814  ls
 6815  cd ../
 6816  ls
 6817  go mod download
 6818  cd x/bank
 6819  ls
 6820  go test -v -run=^$ -bench=.
 6821  go test -mod=readonly -v -run=^$ -bench=.
 6822  git chekcout e9adb9e0a3adadf307f652b2e264786776008619
 6823  git checkout main
 6824  git checkout e9adb9e0a3adadf307f652b2e264786776008619
 6825  ls
 6826  go test -mod=readonly -v -run=^$ -bench=.
 6827  git checkout -b multisendbug
 6828  go test -mod=readonly -v -run=^$ -bench=.
 6829  git checkout v0.45.1
 6830  git log | less
 6831  git checkout v0.45.1
 6832  git log | less 
 6833  git checkout multisendbug
 6834  git log | less
 6835  clear
 6836  ls
 6837  gss
 6838  ls
 6839  cd ~
 6840  ls
 6841  cd archway
 6842  ls
 6843  archwayd keys add mikeymike
 6844  clear
 6845  ls
 6846  pwd
 6847  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6848  echo $SEEDS
 6849  ls
 6850  cd ~/.archway
 6851  ls
 6852  vim config/config.toml
 6853  clear
 6854  archwayd start --p2p.persistent_peers $SEEDS --log_level 'main:debug,state:debug,*:error'
 6855  archwayd start --p2p.persistent_peers $SEEDS --log_level 'trace,debug,info,warn,error,fatal,panic'
 6856  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level 'trace,debug,info,warn,error,fatal,panic'
 6857  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level=”state:info,mempool:error,*:error”
 6858  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level=”state:info,mempool:error”
 6859  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level=”state:info”
 6860  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level=”info,error”
 6861  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level=”info"
 6862  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="state:info,mempool:error,*:error"
 6863  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="info"
 6864  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="info,error"
 6865  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="info, error"
 6866  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="debug"
 6867  curl 127.0.0.1:26657/consensus_state | head
 6868  ps aux | grep archwayd
 6869  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6870  kill -9 266935
 6871  kill -9 14793
 6872  kill -9 266935
 6873  kill 240400
 6874  kill 266935
 6875  ps aux | grep 266935
 6876  clear
 6877  ls
 6878  clear
 6879  ls
 6880  SEEDS=`curl -sL https://raw.githubusercontent.com/archway-network/testnets/main/torii-1/persistent_peers.txt | awk '{print $1}' | paste -s -d, -`
 6881  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="debug"
 6882  archwayd start --help
 6883  ls
 6884  cd archway
 6885  ls
 6886  make build
 6887  ls
 6888  cd build
 6889  ls
 6890  clear
 6891  ls
 6892  vim go.mo
 6893  ls
 6894  cd ../
 6895  ls
 6896  vim go.mod
 6897  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="debug"
 6898  clear
 6899  ls
 6900  curl 127.0.0.1:26657/consensus_state | head
 6901  ls
 6902  cat go.mod
 6903  cat wasmd/go.mod
 6904  cat wasmd/go.mod | grep cosmos-sdk
 6905  clear
 6906  ls
 6907  gss
 6908  ls
 6909  archwayd start --p2p.persistent_peers $SEEDS --trace --log_level="debug"
 6910  ls
 6911  cd cosmos-sdk
 6912  ls
 6913  git checkout v0.45.1
 6914  git tags
 6915  git tag
 6916  !
 6917  gss
 6918  git reset --hard 
 6919  gss
 6920  git reset --had && git clean -fd
 6921  git reset --hard && git clean -fd
 6922  gss
 6923  cd ../
 6924  rm -rf cosmos-sdk/
 6925  git clone git@github.com:cosmos/cosmos-sdk.git
 6926  ls
 6927  cd cosmos-sdk
 6928  ls
 6929  gss
 6930  ls
 6931  git pull origin --tags
 6932  git checkout v0.45.1
 6933  gss
 6934  go mod tidy
 6935  go test -mod=readonly -timeout 30m -race -tags='cgo ledger test_ledger_mock' ./x/auth/client/...
 6936  rm -rf /tmp/go*
 6937  go test -mod=readonly -timeout 30m -race -tags='cgo ledger test_ledger_mock' ./x/auth/client/...
 6938  cat wasmd/go.mod | grep cosmos-sdk
 6939  archwayd unsafe-reset-all
 6940  rm -rf /tmp/go*
 6941  go test -mod=readonly -timeout 30m -race -tags='cgo ledger test_ledger_mock' ./x/auth/client/...
 6942  archwayd keys list | less
 6943  archwayd query auth archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --node "https://torii-1.archway.tech:443" 
 6944  archwayd query auth account archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --node "https://torii-1.archway.tech:443" 
 6945  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6946  cat go.mod | less 
 6947  clear
 6948  archwayd tx bank send archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry 10utorii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
 6949  archwayd query auth account archway1fhg3x3achdy55kcxnktdqzarvsagn75hrfrtry --node "https://torii-1.archway.tech:443" 
 6950  vim ~/.archway/config
 6951  vim ~/.archway/config/config.toml
 6952  archwayd tx bank send --help
 6953  archwayd tx bank send --help  |grep exp
 6954  archway accounts
 6955  cd ../
 6956  ls
 6957  dc archway-increment
 6958  ls
 6959  cd archway-increment
 6960  ls
 6961  cd ../
 6962  ls
 6963  archway deploy --help
 6964  cd archway-increment
 6965  ls
 6966  vim config.json
 6967  archwayd tx deploy --helo
 6968  archwayd tx wasm deploy --helo
 6969  archwayd tx wasm store --help
 6970  cd ../
 6971  ls
 6972  cd archway
 6973  cd build
 6974  ls
 6975  cd ~/.archway
 6976  ls
 6977  cd artifacts
 6978  ls
 6979  cd ../ls
 6980  cd ../../
 6981  ls
 6982  archway new
 6983  \tls
 6984  cd bomb
 6985  ls
 6986  vim config.json
 6987  clear
 6988  gss
 6989  ls
 6990  clear
 6991  ls
 6992  gss
 6993  git commit -am "adjust network"
 6994  clear
 6995  gss
 6996  ls
 6997  vim .
 6998  clear
 6999  ls
 7000  cd ../
 7001  ls
 7002  cd archway
 7003  ls
 7004  cd contr
 7005  cd contracts
 7006  ls
 7007  cd noop-counter
 7008  ls
 7009  vim .
 7010  gss
 7011  git commit -am "add fork bomb"
 7012  clear
 7013  gss
 7014  vim .
 7015  clear
 7016  gss
 7017  archway build
 7018  vim .
 7019  cd ~/bomb
 7020  ls
 7021  archway build
 7022  clear
 7023  archway build
 7024  gss
 7025  glog
 7026  git commit -am "add stack overflow"
 7027  clear
 7028  gss
 7029  ls
 7030  clear
 7031  ls
 7032  clear
 7033  ls
 7034  gss
 7035  vim README.md
 7036  gss
 7037  git commit -am "add warning"
 7038  gss
 7039  clear
 7040  ls
 7041  git remote add origin git@github.com:archway-network/bomb-contract.git
 7042  git branch -M main
 7043  git push -u origin main
 7044  cargo fmt --all -- --check
 7045  im main.go
 7046  cargo fmt --all -- --check
 7047  OA
 7048  cargo fmt --all -- --check
 7049  cargo fmt --help
 7050  cargo fmt --all -- --check\\n
 7051  gss
 7052  git commit -am "formatting"
 7053  gss
 7054  cargo test
 7055  gss
 7056  git commit -am "remove tests"
 7057  gss
 7058  git push origin main
 7059  ls
 7060  archway buidl
 7061  archway build
 7062  ls
 7063  cd target
 7064  ls
 7065  cd ../
 7066  ls
 7067  cd target
 7068  ls
 7069  cd rls
 7070  ls
 7071  cd ../
 7072  ls
 7073  cd ~/.archway
 7074  ls
 7075  cd artifacts
 7076  ls
 7077  cd ~/bomb
 7078  ls
 7079  cat config.json
 7080  archway build
 7081  archway --help
 7082  archway build --help
 7083  cargo build
 7084  cargo run-script optimize\n\n
 7085  ls
 7086  mv artifacts/ ../archway/contracts
 7087  ls
 7088  cd ../
 7089  ls
 7090  cd archway
 7091  ls
 7092  clear
 7093  ls
 7094  vim docker-compose.yaml
 7095  clear
 7096  ls
 7097  clear
 7098  ls
 7099  cd ../
 7100  ls
 7101  cd bomb
 7102  ls
 7103  cargo run-script optimize\n\n
 7104  docker-compose up 
 7105  docker ps -a
 7106  docker ps
 7107  docker system prune
 7108  git checkout main
 7109  gss
 7110  docker-compose build && docker-compose up
 7111  docker-compose build --no-cache && docker-compose up
 7112  vim docker-compose.yaml
 7113  docker-compose build --no-cache && docker-compose up
 7114  ls
 7115  docker ps 
 7116  docker exec -it /bin/sh
 7117  docker exec -it 3087687d1998 /bin/sh
 7118  ls
 7119  cd bomb
 7120  ls
 7121  vim .
 7122  vim Cargo.
 7123  vim Cargo.toml
 7124  vim .
 7125  ls
 7126  clear
 7127  ls
 7128  gss
 7129  cd archway-increment
 7130  ls
 7131  clear
 7132  ls
 7133  vim .
 7134  cat src/contract.rs| less
 7135  ivm .
 7136  vim .
 7137  gss
 7138  clear
 7139  ls
 7140  ks
 7141  ls
 7142  gss
 7143  ls
 7144  cargo run-script optimize\n\n
 7145  vim Cargo.toml
 7146  cargo run-script optimize\n\n
 7147  vim .
 7148  cargo run-script optimize\n\n
 7149  vim Cargo.toml
 7150  clear
 7151  cargo run-script optimize\n\n
 7152  cargo build
 7153  cargo run-script optimize\n\n
 7154  docker-compose down
 7155  vim .
 7156  clear
 7157  ls
 7158  gss
 7159  ls
 7160  vim src/contract.rs
 7161  cargo test
 7162  ls
 7163  cd ../
 7164  ls
 7165  git clone https://github.com/archway-network/testnet-stress-script/blob/main/start.sh
 7166  git clone git@github.com:archway-network/testnet-stress-script.git
 7167  cd testnet-stress-script
 7168  ls
 7169  vim .
 7170  clear
 7171  ls
 7172  cp start.sh deploy_execute.sh
 7173  ls
 7174  vim deploy_execute.sh
 7175  git reset --hard
 7176  rm -rf deploy_execute.sh
 7177  cp start.sh deploy_execute.sh
 7178  vim deploy_execute.sh
 7179  clear
 7180  ls
 7181  vim start.sh
 7182  bash
 7183  gss
 7184  rm deploy_execute.sh
 7185  cp start.sh deploy_execute.sh
 7186  gss
 7187  git reset --hard
 7188  vim deploy_execute.sh
 7189  zsh deploy_execute.sh
 7190  ls
 7191  bash deploy_execute.sh
 7192  vim deploy_execute.sh
 7193  bash deploy_execute.sh
 7194  vim .
 7195  bash deploy_execute.sh
 7196  vim deploy_execute.sh
 7197  clear
 7198  ls
 7199  vim docker-compose.yaml
 7200  cp deploy_execute.sh ../archway/contracts
 7201  ls
 7202  clear
 7203  ls
 7204  clear
 7205  ls
 7206  gss
 7207  ls
 7208  clear
 7209  ls
 7210  cd ../
 7211  ls
 7212  clear
 7213  ls
 7214  gss
 7215  s
 7216  ls
 7217  clear
 7218  ls
 7219  clear
 7220  ls
 7221  cd contr
 7222  cd contracts
 7223  ls
 7224  rm -rf artifacts
 7225  ls
 7226  cargo run-script optimize\n\n
 7227  cargo fmt --all -- --check\\n
 7228  vim config.json
 7229  cargo fmt --all -- --check\\n
 7230  vim src
 7231  cargo fmt --all -- --check\\n
 7232  vim .
 7233  gss
 7234  cargo fmt --all -- --check\\n
 7235  vim .
 7236  cargo fmt --all -- --check\\n
 7237  vim .
 7238  cargo fmt --all -- --check\\n
 7239  vim .
 7240  clear
 7241  ls
 7242  gss
 7243  cargo fmt --all -- --check\\n
 7244  gss
 7245  git commit -am "create 1MB vectors per tx"
 7246  gss
 7247  clear
 7248  ls
 7249  gss
 7250  ls
 7251  gss
 7252  cargo run-script optimize\n\n
 7253  ls
 7254  gss
 7255  ls
 7256  cp -r artifacts ~/archway/contracts
 7257  cd ../
 7258  ls
 7259  docker-compose up 
 7260  docker ps
 7261  docker exec -it fe63b08358a7 /bin/sh
 7262  clear
 7263  ls
 7264  clear
 7265  ls
 7266  gss
 7267  clear
 7268  ls
 7269  gss
 7270  clear
 7271  ls
 7272  gss
 7273  ls
 7274  clear
 7275  ls
 7276  gss
 7277  clear
 7278  ls
 7279  gss
 7280  ls
 7281  clear
 7282  ls
 7283  docker ps
 7284  vim contracts/deploy_execute.sh
 7285  clear
 7286  l
 7287  clear
 7288  ls
 7289  docker-compose up 
 7290  docker ps 
 7291  docker ps -q
 7292  docker exec -it $(docker ps -q) /bin/sh
 7293  ls
 7294  vim .
 7295  docker-compose down
 7296  ls
 7297  cd ~/archway/contr
 7298  cd ~/archway/contracts
 7299  ls
 7300  vim deploy_execute.sh p
 7301  docker-compose up 
 7302  docker exec -it $(docker ps -q) /bin/sh
 7303  docker-compose down
 7304  vim deploy_execute.sh
 7305  docker exec -it $(docker ps -q) /bin/sh
 7306  vim deploy_execute.sh
 7307  clear
 7308  ls
 7309  docker exec -it $(docker ps -q) /bin/sh
 7310  docker-compose down && docker-compose up 
 7311  clear
 7312  ls
 7313  clear
 7314  ls
 7315  gss
 7316  ls
 7317  clear
 7318  ls
 7319  vim clear
 7320  clear
 7321  lcear
 7322  ls
 7323  clear
 7324  ls
 7325  gss
 7326  vim artifacts
 7327  vim .
 7328  clear
 7329  ls
 7330  gss
 7331  cargo fmt --all -- --check\\n
 7332  vim .
 7333  cargo fmt --all -- --check\\n
 7334  cargo build
 7335  cargo run-script optimize\n\n
 7336  clear
 7337  ls
 7338  clear
 7339  ls
 7340  clear
 7341  ls
 7342  cp -r artifacts ~/archway/contracts
 7343  rm -rf contracts/artifacts
 7344  cp -r artifacts ~/archway/contracts
 7345  docker-compose down && docker-compose up 
 7346  docker exec -it $(docker ps -q) /bin/sh
 7347  vim .
 7348  clear
 7349  ls
 7350  vim .
 7351  cargo run-script optimize\n\n
 7352  rm -rf contracts/artifacts
 7353  gss
 7354  docker-compose down && docker-compose up 
 7355  vim deploy_execute.sh
 7356  docker exec -it $(docker ps -q) /bin/sh
 7357  cp -r artifacts ~/archway/contracts
 7358  vim .
 7359  cargo run-script optimize\n\n
 7360  cp -r artifacts ~/archway/contracts
 7361  rm -rf contracts/artifacts
 7362  docker exec -it $(docker ps -q) /bin/sh
 7363  vim deploy_execute.sh
 7364  docker exec -it $(docker ps -q) /bin/sh
 7365  vim .
 7366  docker-compose down && docker-compose up 
 7367  cargo run-script optimize\n\n
 7368  ls
 7369  cp -r artifacts ~/archway/contracts
 7370  rm -rf contracts/artifacts
 7371  docker-compose down && docker-compose up 
 7372  docker exec -it $(docker ps -q) /bin/sh
 7373  clear
 7374  l
 7375  ls
 7376  vim deploy_execute.sh
 7377  ls
 7378  docker-compose down && docker-compose up 
 7379  docker exec -it $(docker ps -q) /bin/sh
 7380  ls
 7381  gss
 7382  git diff
 7383  vim .
 7384  clear
 7385  l
 7386  docker-compose down && docker-compose up 
 7387  rm -rf contracts/artifacts
 7388  cargo run-script optimize\n\n
 7389  cp -r artifacts ~/archway/contracts
 7390  rm -rf contracts/artifacts
 7391  cp -r artifacts ~/archway/contracts
 7392  docker exec -it $(docker ps -q) /bin/sh
 7393  vim deploy_execute.sh
 7394  docker-compose down && docker-compose up 
 7395  docker-compose down && docker-compose up 
 7396  docker exec -it $(docker ps -q) /bin/sh
 7397  vim deploy_execute.sh
 7398  ls
 7399  cp deploy_execute.sh ~/testnet-stress-script
 7400  cd ~/testnet-stress-script
 7401  ls
 7402  clear
 7403  ls
 7404  lls
 7405  gss
 7406  git add deploy_execute.sh
 7407  git commit -m "add deploy_execute only script for a docker setup test, does not use eval"
 7408  gss
 7409  git push origin main
 7410  gss
 7411  git commit src/contract.rs
 7412  gss
 7413  cargo fmt --all -- --check\\n
 7414  cargo test
 7415  git commit -am "reduce memory allocation, VM disallows massive allocations"
 7416  clear
 7417  ls
 7418  git push origin main
 7419  vim .
 7420  ls
 7421  clear
 7422  cargo build
 7423  ls
 7424  ls -lah target
 7425  cd target
 7426  ls
 7427  cd rls
 7428  ls
 7429  cd debug
 7430  ls
 7431  cd build
 7432  ls
 7433  cd ../../
 7434  ls
 7435  cd ../
 7436  kubectl get pods
 7437  kubectl top titus-1-1
 7438  clear
 7439  ls
 7440  cd ../
 7441  ls
 7442  cd src
 7443  ls
 7444  yes this is test file | head -c 5MB > test.file.
 7445  cat test.file.
 7446  clear
 7447  vim .
 7448  clear
 7449  s
 7450  ls
 7451  git fetch origin
 7452  git checkout add-storage
 7453  gss
 7454  git diff
 7455  git reset --hard
 7456  clear
 7457  ls
 7458  gss
 7459  git status
 7460  clear
 7461  ls
 7462  gss
 7463  ls
 7464  cd ../
 7465  ls
 7466  mkdir scratchpad
 7467  cd scratchpad
 7468  ls
 7469  touch sum.rs
 7470  vim sum.rs
 7471  rustc sum.rs
 7472  vim .
 7473  rustc sum.rs
 7474  ./sum
 7475  vim .
 7476  ./sum
 7477  rustc sum.rs
 7478  ./sum
 7479  clera
 7480  ls
 7481  clear
 7482  ls
 7483  cd ../
 7484  ls
 7485  clear
 7486  ls
 7487  cd archway
 7488  ls
 7489  clear
 7490  ls
 7491  git pull origin main
 7492  clear
 7493  ls
 7494  gss
 7495  cat docker-compose.yaml
 7496  l
 7497  git diff docker-compose.yaml
 7498  git add docker-compose.yaml
 7499  clear
 7500  ls
 7501  gss
 7502  git checkout -b edjroz/chore/changelog-upkeep
 7503  git diff
 7504  cat docker-compose.yaml
 7505  git reset -- .
 7506  gss
 7507  git diff
 7508  git commit -am "update compose to use entrypoint instead of command"
 7509  clear
 7510  ls
 7511  gss
 7512  vim CHANGELOG.md
 7513  clear
 7514  vim go.mod
 7515  ls
 7516  vim CHANGELOG.md
 7517  gss
 7518  git commit -am "add entries to changelog"
 7519  clear
 7520  ls
 7521  git push origin edjroz/chore/changelog-upkeep
 7522  ls
 7523  vim .
 7524  gss
 7525  git commit -am "revert compose "
 7526  git push origin edjroz/chore/changelog-upkeep
 7527  git pull origin edjroz/chore/changelog-upkeep
 7528  gss
 7529  git push origin edjroz/chore/changelog-upkeep
 7530  cat docker-compose.yaml
 7531  clear
 7532  ls
 7533  gss
 7534  ls
 7535  gss
 7536  clear
 7537  ls
 7538  cd ../
 7539  ls
 7540  gss
 7541  ls
 7542  cd archway
 7543  ls
 7544  clear
 7545  ls
 7546  git checkout main
 7547  clear
 7548  ls
 7549  gss
 7550  git pull origin main
 7551  git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d
 7552  gss
 7553  ls
 7554  gss
 7555  git branch
 7556  git branch -d develop
 7557  git branch -d enhancement/add-readme
 7558  git branch -d gas-monitoring-refactoring
 7559  git branch
 7560  git branch -D enhancement/add-readme
 7561  git branch -D patch/init-genesis-gastracker
 7562  git branch
 7563  git branch -D upgrade-to-wasmd-v0.25.0
 7564  git branch -D refactoring-gastracker-abci
 7565  git branch -D feature/governance-switch-gastracker-features
 7566  git branch
 7567  clear
 7568  ls
 7569  git checkoout edjroz/upkeep/move-wasmd-fork
 7570  git checkoout -b edjroz/upkeep/move-wasmd-fork
 7571  git checkout -b edjroz/upkeep/move-wasmd-fork
 7572  gss
 7573  clear
 7574  ls
 7575  gss
 7576  ls
 7577  rm -rf wasmd
 7578  vim go.mod
 7579  make build
 7580  vim .
 7581  go mod tidy
 7582  make build
 7583  cd ../
 7584  ls
 7585  cd wasmd
 7586  ls
 7587  git branch
 7588  git remote -v
 7589  git checkout main
 7590  git checkout master
 7591  clear
 7592  ls
 7593  gss
 7594  git pull origin master
 7595  git pull origin main
 7596  clear
 7597  ls
 7598  git checkout -b main
 7599  git pull origin main
 7600  git branch -D master
 7601  clear
 7602  ls
 7603  gss
 7604  ls
 7605  git branch
 7606  git branch -D v0.25.0
 7607  git branch -D feature/gastracking/v0.0.4
 7608  gss
 7609  clear
 7610  ls
 7611  gss
 7612  go mod tidy
 7613  go vet ./...
 7614  git pull origin mian
 7615  git pull origin main
 7616  git pull origin
 7617  cd ../
 7618  ls
 7619  cd archway
 7620  ls
 7621  vim go.mod
 7622  go mod tidy
 7623  make build
 7624  clear
 7625  ls
 7626  gss
 7627  ls
 7628  git checkout main
 7629  gss
 7630  git reset --hard
 7631  gss
 7632  git pull origin mian
 7633  git pull origin main
 7634  git checkout v0.0.5
 7635  make build
 7636  ls
 7637  s
 7638  ls
 7639  cd build
 7640  ls
 7641  pwd
 7642  git checkout v0.0.4
 7643  make build
 7644  go build -mod=readonly -tags "netgo,ledger" -ldflags '-X github.com/cosmos/cosmos-sdk/version.Name=archwayd -X github.com/cosmos/cosmos-sdk/version.AppName=archwayd -X github.com/cosmos/cosmos-sdk/version.Version="0.0.5" -X github.com/cosmos/cosmos-sdk/version.Commit=8e3e5beabc0d531a0a03462c1b7594aa98b98b70 -X github.com/archway-network/archwayd/app.Bech32Prefix=archway -X "github.com/cosmos/cosmos-sdk/version.BuildTags=netgo,ledger"' -trimpath -o build/archwayd ./cmd/archwayd
 7645  cd ../../
 7646  ls
 7647  cd archway
 7648  make build
 7649  ls
 7650  cd build
 7651  ./archwayd version
 7652  clear
 7653  ls
 7654  gss
 7655  s
 7656  cd wasmd
 7657  ls
 7658  git pull origin main
 7659  make test
 7660  cd ../
 7661  rm -rf wasmd
 7662  git clone git@github.com:archway-network/wasmd.git
 7663  cd wasmd
 7664  ls
 7665  vim Makefile
 7666  make build
 7667  go vet -v ./...
 7668  go vet ./...
 7669  clear
 7670  go vet ./...
 7671  ls
 7672  cd wasmd
 7673  ls
 7674  vim .
 7675  vim ls
 7676  q!
 7677  go mod vendor
 7678  cd vendor
 7679  ls
 7680  cd github.com/CosmWasm
 7681  ls
 7682  cd wasmvm
 7683  ls
 7684  vim Makefile 
 7685  clear
 7686  ls
 7687  cd ../
 7688  ls
 7689  cd ../
 7690  ls
 7691  cd ~
 7692  ls
 7693  cd archway
 7694  ls
 7695  git checkout main
 7696  git checkout -b edjroz/enhancement/release-github-action
 7697  clear
 7698  ls
 7699  cd .github
 7700  ls
 7701  cd workflows
 7702  ls
 7703  touch actions.yaml
 7704  rm actions.yaml
 7705  touch release.yaml
 7706  clear
 7707  ls
 7708  vim .
 7709  ls
 7710  cd ../
 7711  ls
 7712  clear
 7713  l
 7714  cd ../
 7715  clear
 7716  ls
 7717  cd ../
 7718  ls
 7719  cd archway
 7720  ls
 7721  code .
 7722  vim .
 7723  ls
 7724  vim .github
 7725  make build
 7726  vim .
 7727  vim .github
 7728  gss
 7729  git add .github/
 7730  git commit -m "add release workflow"
 7731  clear
 7732  ls
 7733  gss
 7734  git branch -m edjroz/enhancement/release-github-action edjroz/enhancement/test-coverage-releases
 7735  clear
 7736  ls
 7737  gss
 7738  vim .
 7739  vim .git
 7740  vim .github
 7741  pwd
 7742  ls
 7743  go tool cover -func=coverage.out
 7744  go tool cover 
 7745  go tool cover -coverprofile=c.out
 7746  go tool cover -func
 7747  go tool cover -func=c.out
 7748  touch c.out
 7749  go tool cover -func=c.out
 7750  go tool cover -func=c.out ./..
 7751  ls
 7752  s
 7753  go tool cover
 7754  go tool cover ./...
 7755  go tool ./x
 7756  go tool cover ./x/...
 7757  go tool cover -func=c.out
 7758  ls
 7759  cd x
 7760  ls
 7761  cd gastracker
 7762  touch c.out
 7763  go tool cover -func=c.out
 7764  cat c.out
 7765  go test -coverfprofile=c.out
 7766  go test ./...
 7767  go test ./... -test.coverprofile c.out
 7768  cat c.out
 7769  go tool cover
 7770  go tool cover 
 7771  go tool cover  .
 7772  go tool cover -html=c.out
 7773  ls
 7774  rm c.out
 7775  mkdir c.out
 7776  got est -coverprofile c.out ./...
 7777  go test -coverprofile c.out ./...
 7778  rm -rf c.out
 7779  touch c.out
 7780  go test -coverprofile c.out ./...
 7781  go tool cover -func=c.out
 7782  cd ../../
 7783  ls
 7784  rm c.out
 7785  go tool cover -func=c.out
 7786  touch c.out
 7787  go tool cover -func=c.out
 7788  go tool cover -func=c.out ./x/...
 7789  go tool cover -func=c.out ./x
 7790  go tool cover -help
 7791  rm c.out
 7792  touch c.out
 7793  go test -cover ./..
 7794  ls
 7795  go test -cover ./...
 7796  go test -v -covermode=count -coverprofile=coverage.out
 7797  go test -v -covermode=count -coverprofile=coverage.out ./...
 7798  go test -covermode=count -coverprofile=coverage.out ./...
 7799  vim .
 7800  clear
 7801  ls
 7802  gss
 7803  ls
 7804  git add .github/
 7805  ls
 7806  gss
 7807  git commit -m "add basic test coverage"
 7808  git push origin edjroz/enhancement/test-coverage-releases
 7809  vim .
 7810  go test -covermode=count -coverprofile=coverage.out
 7811  vim .
 7812  git commit -m "test modules"
 7813  git add .github/
 7814  git commit -m "test modules"
 7815  git push origin edjroz/enhancement/test-coverage-releases
 7816  vim .
 7817  gss
 7818  git commit -M "switch to codeconv for coverage"
 7819  git commit -am "switch to codeconv for coverage"
 7820  git push origin edjroz/enhancement/test-coverage-releases
 7821  vim .
 7822  git commit -am "remove git_diff for coverage testing (commit must be reverted)"
 7823  gss
 7824  git push origin edjroz/enhancement/test-coverage-releases
 7825  find ./ -type f -name '*.go' | xargs grep -l 'DONTCOVER'
 7826  find ./ -type f -name '*.pb.go'
 7827  excludelist=$(find ./ -type f -name '*.pb.go')
 7828  for filename in ${ecludelist}; do\nfilename=$(echo $filename | sed 's/^./github.com\/archway-network\/archway/g')\necho "Ecluding ${filename}"
 7829  vim .
 7830  gss
 7831  git reset --hard HEAD~1
 7832  gss
 7833  vim .
 7834  go test ./... -mod=readonly -race -coverprofile=coverage.txt -covermode=atomic -tags 'ledger test_ledger_mock'
 7835  ls
 7836  ls app
 7837  ls
 7838  vim .
 7839  go test ./... -mod=readonly -race -coverprofile=coverage.txt -covermode=atomic -tags 'ledger test_ledger_mock'
 7840  clear
 7841  ls
 7842  clear
 7843  ls
 7844  vim .
 7845  cat coverage.txt
 7846  gss
 7847  glog
 7848  go
 7849  glo
 7850  gss
 7851  git reset --soft HEAD~1
 7852  gss
 7853  git diff
 7854  git commit -m "swithc to codeconv for coverage"
 7855  git push origin --force-with-lease edjroz/
 7856  git push origin --force-with-lease edjroz/enhancement/test-coverage-releases
 7857  gss
 7858  git diff
 7859  glog
 7860  git reset --soft HEAD~1
 7861  gss
 7862  git add .github/
 7863  git add app/ante.go
 7864  git commit -m "switch codeconv for coverage"
 7865  git push origin --force-with-lease edjroz/enhancement/test-coverage-releases
 7866  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds" | jq 'join(", ")'
 7867  kubectl get nodeset constantine-1 -o json -n archway | jq ."status"."seeds"
 7868  cd ~/.archway
 7869  ls
 7870  cd config
 7871  ls
 7872  vim config.toml
 7873  clear
 7874  ls
 7875  clear
 7876  ls
 7877  vim .
 7878  gss
 7879  git commit -am "use OS release action"
 7880  git push origin main
 7881  git push origin edjroz/enhancement/test-coverage-releases
 7882  git pull origin edjroz/enhancement/test-coverage-releases
 7883  clear
 7884  gss
 7885  git push origin edjroz/
 7886  git push origin edjroz/enhancement/test-coverage-releases
 7887  clear
 7888  ls
 7889  vim Makefile
 7890  make build
 7891  im .
 7892  vim .
 7893  gss
 7894  git commit -am "static builds"
 7895  clear
 7896  git push origin edjroz/enhancement/test-coverage-releases
 7897  vim .
 7898  git diff
 7899  gss
 7900  vim .
 7901  x
 7902  git commit -am "fix typpo for release"
 7903  git push origin edjroz/enhancement/test-coverage-releases
 7904  git checkout main
 7905  git pull origin main
 7906  cd ../
 7907  ls
 7908  gss
 7909  ls
 7910  git clean -fd 
 7911  gss
 7912  ls
 7913  vim CHANGELOG.md
 7914  clear
 7915  ls
 7916  gss
 7917  ls
 7918  vim Makefile
 7919  gss
 7920  clear
 7921  ls
 7922  gss
 7923  ls
 7924  git add .
 7925  git checkout -b edjroz/version-bump/0.0.6
 7926  gss
 7927  git commit -m "bump version to 0.0.6"
 7928  gss
 7929  clear
 7930  ls
 7931  gss
 7932  ls
 7933  git push origin edjroz/version-bump/0.0.6
 7934  clear
 7935  ls
 7936  cd ../
 7937  sl
 7938  cd arch
 7939  cd archway
 7940  ls
 7941  vim .
 7942  ls
 7943  cd ../
 7944  ls
 7945  cd ../
 7946  ls
 7947  cd ~/archway
 7948  ls
 7949  vim .
 7950  gss
 7951  cd ~
 7952  ls
 7953  git clone git@github.com:nektos/act.git
 7954  sl
 7955  cd act
 7956  ls
 7957  curl https://raw.githubusercontent.com/nektos/act/master/install.sh | sudo bash\n
 7958  ls
 7959  act --help
 7960  act
 7961  apt-get install brew
 7962  brew
 7963  sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
 7964  curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash
 7965  act
 7966  which act
 7967  clear
 7968  ls
 7969  cd act
 7970  ls
 7971  which act
 7972  curl https://raw.githubusercontent.com/nektos/act/master/install.sh | zsh
 7973  act
 7974  ./bin/act
 7975  pwd
 7976  cd ../
 7977  ls
 7978  cd archway
 7979  ls
 7980  /root/act/bin/act
 7981  ls
 7982  vim .github
 7983  cd archway
 7984  /root/act/bin/act published
 7985  ls
 7986  /root/act/bin/act 
 7987  /root/act/bin/act -j Release
 7988  pwd
 7989  go version
 7990  clear
 7991  ls
 7992  archwayd query
 7993  archwayd query wasm
 7994  archwayd query gastracker
 7995  clear
 7996  ls
 7997  cd ../
 7998  ls
 7999  cd archway
 8000  ls
 8001  git checkout main
 8002  clear
 8003  ls
 8004  git pull origin main
 8005  clear
 8006  ls
 8007  gss
 8008  ls
 8009  git stash
 8010  gss
 8011  clear
 8012  ls
 8013  cat docker-compose.yaml
 8014  vim docker-compose.yaml
 8015  clear
 8016  ls
 8017  clear
 8018  ls
 8019  gss
 8020  ls
 8021  mkdir load-generators
 8022  cd load-generators
 8023  git clone git@github.com:dsrvlabs/wasm-load-generator.git
 8024  git clone git@github.com:giansalex/cw-load-test.git
 8025  ls
 8026  wget -qO- https://gist.githubusercontent.com/Northa/877b6a7e5c4f50973dc2640d771dfa4c/raw/17c76d911c2ed10a1749104c419208db1fe610b3/arch_load.py > arch_load.py\n
 8027  cat arch_load.py
 8028  vim arch_load.py
 8029  clear
 8030  ls
 8031  wget -qO- https://gist.githubusercontent.com/aditya-manit/e4c5c4c01902f9e18127a0cdf53c7fed/raw/a00661edb4adc3d877c9f6cfa35ccb632b12d429/script.go > arch_load.go\n
 8032  ls
 8033  python 3 arch_load.
 8034  python 3 arch_load.py
 8035  python3 arch_load.py
 8036  go build arch_load.
 8037  go build arch_load.go
 8038  ls
 8039  cd wasm-load-generator
 8040  ls
 8041  vim README.md
 8042  go build
 8043  npm install -g @archwayhq/cli
 8044  npm i -g npm@8.12.0
 8045  ls
 8046  mkdir hackathons
 8047  ls
 8048  cd hackathons
 8049  ls
 8050  mkdir 2022_France_Philabs
 8051  cd 2022_France_Philabs
 8052  ls
 8053  archway new
 8054  lear
 8055  ls
 8056  clear
 8057  ls
 8058  cd mixer
 8059  ls
 8060  vim Cargo.toml
 8061  clear
 8062  ls
 8063  vim .
 8064  clear
 8065  ls
 8066  cd src
 8067  ls
 8068  touch access_set.rs
 8069  touch circuit.rs
 8070  ls
 8071  touch recursion.rs
 8072  touch signal.rs
 8073  ls
 8074  vim lib.rs
 8075  clear
 8076  ls
 8077  vim .
 8078  cd ../
 8079  ls
 8080  vim .
 8081  ls
 8082  vim src/circuit.rs
 8083  gss
 8084  vim .
 8085  cargo test
 8086  vim .
 8087  cargo test
 8088  rustc --explain E0658
 8089  gss
 8090  git reset --hard && git clean -fd
 8091  clear
 8092  ls
 8093  gss
 8094  vim .
 8095  ls
 8096  cd hackathons/2022_France_Philabs/mixer
 8097  ls
 8098  touch src/circuit.rs
 8099  ls
 8100  clear
 8101  ls
 8102  vim .
 8103  cargo 
 8104  cargo c
 8105  cargo t
 8106  vim .
 8107  cargo t
 8108  vim .
 8109  cargo add bellman
 8110  cargo install cargo-edit
 8111  vim .
 8112  cargo vet
 8113  cargo 
 8114  cargo c
 8115  vim .
 8116  cargo c
 8117  vim .
 8118  cargo c
 8119  cargo t
 8120  vim .
 8121  cargo c
 8122  cargo t
 8123  cargo test test_mixer_proof -- --exact
 8124  cargo t
 8125  vim .
 8126  cargo t -v
 8127  clear
 8128  ls
 8129  vim .
 8130  cargo t -v
 8131  cargo t 
 8132  ls
 8133  cargo t
 8134  vim .
 8135  cargo t
 8136  vim .
 8137  clear
 8138  cd ../
 8139  ls
 8140  cargo new
 8141  cargo
 8142  cargo new zk
 8143  cd zk
 8144  ls
 8145  vim Cargo.toml
 8146  cat Cargo.toml
 8147  vim Cargo.toml
 8148  clear
 8149  ls
 8150  vim src/main.rs
 8151  cargo c
 8152  vim Cargo.
 8153  cargo c
 8154  cargo build
 8155  ls
 8156  cd target
 8157  ls
 8158  cd rls
 8159  ls
 8160  cd debug
 8161  ls
 8162  cd build
 8163  ls
 8164  cd ../../
 8165  ls
 8166  cd ../
 8167  ls
 8168  cd rls
 8169  ls
 8170  cd ../
 8171  ls
 8172  cd ../
 8173  ls
 8174  cargo
 8175  cargo run
 8176  ls
 8177  cd ../
 8178  ls
 8179  mkdir bulletproofs
 8180  ls
 8181  mkdir bulletproofs
 8182  ls
 8183  cd bulletproofs
 8184  ls
 8185  cd ../
 8186  ls
 8187  rm -rf bulletproofs
 8188  cargo new bulletproofs
 8189  cd bulletproofs
 8190  ls
 8191  vim Cargo.toml
 8192  clear
 8193  vim .
 8194  cargo c
 8195  cd ../../
 8196  ls
 8197  cd ../
 8198  ls
 8199  cd hackathons/2022_France_Philabs
 8200  ls
 8201  cd bulletproofs
 8202  ls
 8203  vim .
 8204  \tcargo c
 8205  vim .
 8206  cargo c
 8207  vim .
 8208  cargo c
 8209  rustc --explain E0463`\n\n
 8210  rustc --explain E0463\n\n
 8211  vim .
 8212  cargo c
 8213  vim .
 8214  cargo c
 8215  vim .
 8216  cargo c
 8217  clear
 8218  ls
 8219  cargo c
 8220  cargo 
 8221  cargo clean
 8222  cargo c
 8223  vim .
 8224  clear
 8225  cargo c
 8226  cargo clean
 8227  cargo c
 8228  cargo clean && cargo c
 8229  vim .
 8230  cargo c
 8231  cargo clean && cargo c
 8232  cargo clean
 8233  cargo c
 8234  vim .
 8235  cargo c
 8236  cargo clean
 8237  cargo c
 8238  vim .
 8239  cargo c
 8240  cargo install cargo-generate --features vendored-openssl\n
 8241  cargo clean
 8242  cargo c
 8243  cear
 8244  clear
 8245  ls
 8246  cd ../
 8247  ls
 8248  cd zk
 8249  ls
 8250  vim .
 8251  cargo run
 8252  ls
 8253  cd ../
 8254  ls
 8255  cd mixer
 8256  ls
 8257  git diff
 8258  cargo t
 8259  ls
 8260  s
 8261  ls
 8262  clear
 8263  ls
 8264  cd ../
 8265  ls
 8266  cd ..
 8267  ls
 8268  cd ../
 8269  ls
 8270  cd hackathons
 8271  cd 2022_France_Philabs
 8272  git clone git@github.com:matter-labs/bellman.git
 8273  cd bellman
 8274  ls
 8275  vim .
 8276  cargo c
 8277  vim .
 8278  cd ../
 8279  ls
 8280  cd mixer
 8281  ls
 8282  vim .
 8283  cargo t
 8284  clear
 8285  ls
 8286  cd ../
 8287  ls
 8288  cd ~
 8289  cd arcw
 8290  cd archway
 8291  ls
 8292  vim app
 8293  clear
 8294  ls
 8295  vim .
 8296  clear
 8297  ls hackathons
 8298  ks
 8299  cd
 8300  cd hackathons
 8301  ls
 8302  cd 2022_France_Philabs
 8303  ls
 8304  cd mixer
 8305  ls
 8306  vim .
 8307  archway --help
 8308  clear
 8309  ls
 8310  ps aux | grep mosh
 8311  lear
 8312  ls
 8313  clear
 8314  ls
 8315  lsclear
 8316  ls
 8317  cd hackathons/2022_France_Philabs/mixer
 8318  ls
 8319  clear
 8320  ls
 8321  vim .
 8322  cd ../
 8323  ls
 8324  rm -rf zk
 8325  rm -rf bellman
 8326  rm -rf bulletproofs
 8327  git clone git@github.com:arkworks-rs/groth16.git
 8328  ls
 8329  cd groth16
 8330  ls
 8331  clearls
 8332  cd examples
 8333  ls
 8334  cd recursive-snark
 8335  ls
 8336  clear
 8337  ls
 8338  cd archway
 8339  ls
 8340  vim .
 8341  clear
 8342  ls
 8343  vim .
 8344  git pull origin mian
 8345  git pull origin main
 8346  vim .
 8347  clear
 8348  ls
 8349  cd ../
 8350  ls
 8351  cd archway-cli
 8352  ls
 8353  vim .
 8354  archwayd --node "https://constantine-1.archway.tech:443" --chain-id constantine-1
 8355  archwayd query
 8356  archwayd query txs
 8357  vim .
 8358  cd ../archway
 8359  ls
 8360  vim .
 8361  clear
 8362  ls
 8363  cd ../
 8364  ls
 8365  cd archway-increment
 8366  ls
 8367  vim .
 8368  archway 
 8369  archway accounts
 8370  rm -rf ~/.archway
 8371  archway accounts add
 8372  archway accounts -a
 8373  archway accounts -a atlas
 8374  ls
 8375  archway deploy
 8376  archway
 8377  archway metadata
 8378  archwayd tx bank send --node "https://constantine-1.archway.tech:443" --chain-id constantine-1
 8379  archwayd tx bank send archway13g8q904y2zlzw4svtqzruz5ajnsxlftkwznugkm8v2vgf4tw02zsugkp22 archway13g8q904y2zlzw4svtqzruz5ajnsxlftkwznugkm8v2vgf4tw02zsugkp22 10uconst--node "https://constantine-1.archway.tech:443" --chain-id constantine-1
 8380  archwayd tx bank send archway13g8q904y2zlzw4svtqzruz5ajnsxlftkwznugkm8v2vgf4tw02zsugkp22 archway13g8q904y2zlzw4svtqzruz5ajnsxlftkwznugkm8v2vgf4tw02zsugkp22 10uconst --node "https://constantine-1.archway.tech:443" --chain-id constantine-1
 8381  archwayd keys list
 8382  archwayd tx bank send archway10ky6sr5rlttma6050pwwlx8pt76kqn4gnw9zdx archway10ky6sr5rlttma6050pwwlx8pt76kqn4gnw9zdx 10uconst --node "https://constantine-1.archway.tech:443" --chain-id constantine-1
 8383  clear
 8384  ls
 8385  gss
 8386  ls
 8387  cd archway
 8388  ls
 8389  clear
 8390  ls
 8391  gss
 8392  ls
 8393  clear
 8394  ls
 8395  gss
 8396  ls
 8397  vim .
 8398  clear
 8399  gss
 8400  git pull origin main
 8401  vim .
 8402  ls
 8403  git clone git@github.com:paritytech/polkadot.git
 8404  cd polkadot
 8405  ls
 8406  nvim .
 8407  vim .
 8408  clear
 8409  ls
 8410  vim .
 8411  clear
 8412  ls
 8413  clear
 8414  ls
 8415  archway
 8416  archway query
 8417  archwayd query
 8418  archwayd query gastracker
 8419  archwayd query gastracker get=block-gas-tracking
 8420  clear
 8421  ls
 8422  cd arch
 8423  cd archway
 8424  ls
 8425  vim .
 8426  clear
 8427  l
 8428  ls
 8429  gss
 8430  clear
 8431  ls
 8432  archwayd
 8433  lear
 8434  ls
 8435  clear
 8436  ls
 8437  gss
 8438  l
 8439  vim .
 8440  ps aux | grep mosh
 8441  kill 96559
 8442  kill 102084
 8443  kill 268340
 8444  kill 367039
 8445  ps aux | grep mosh
 8446  clear
 8447  ls
 8448  vim .
 8449  nvim .
 8450  vim .
 8451  nvim .
 8452  vim .
 8453  vim .\n
 8454  vim .
 8455  clear
 8456  vim .
 8457  clear
 8458  ls
 8459  cd ../
 8460  ls
 8461  cd archway-increment
 8462  ls
 8463  vim .
 8464  apt-get install global\n
 8465  snap install universal-ctags
 8466  clear
 8467  ls
 8468  vim .
 8469  clear
 8470  ls
 8471  reset
 8472  exit
 8473  clear
 8474  ls
 8475  cd archway-increment
 8476  ls
 8477  vim .
 8478  snap install universal-ctags\n
 8479  vim .
 8480  vim --version
 8481  sudo apt-install update -y
 8482  apt-get update -y
 8483  vim --version
 8484  apt-get upgrade vim
 8485  vim --version
 8486  vim .
 8487  clear
 8488  ls
 8489  vim .
 8490  clear
 8491  ls
 8492  clear
 8493  ls
 8494  cd ~/archway
 8495  ls
 8496  vim .
 8497  cler
 8498  ls
 8499  clear
 8500  ls
 8501  gss
 8502  ls
 8503  vim .
 8504  go test -bench=./...
 8505  ls
 8506  go test -bench=./x/...
 8507  ls
 8508  go test ./... -bench
 8509  gotest -bench=. ./...
 8510  go test -bench=. ./...
 8511  clear
 8512  ls
 8513  cd archway
 8514  ls
 8515  vim .
 8516  go test -bench=. ./...
 8517  vim .
 8518  clear
 8519  ls
 8520  go test -bench=. ./...
 8521  vim .
 8522  lear
 8523  clear
 8524  go test -bench=. ./...
 8525  clear
 8526  go test -bench=. ./...
 8527  reset
 8528  resetreset
 8529  reset
 8530  go test -bench=. ./...
 8531  clear
 8532  reset
 8533  go test -bench=. ./...
 8534  go test -bench=. ./... -count=1
 8535  go test -bench=. -count=1 ./...
 8536  go help test
 8537  go help test | less
 8538  go test -bench=. -benchiterations=1 ./...
 8539  go test -bench=. -benchtime=1x ./...
 8540  go test -bench=. -benchtime=100x ./...
 8541  go test -bench=. -benchtime=1x ./...
 8542  go test -bench=. -benchtime=10x ./...
 8543  go test -bench=. -benchtime=1000x ./...
 8544  go test -bench=. -benchtime=100000x ./...
 8545  go test -bench=. -benchtime=100000x -timeout=1h ./...
 8546  cat x/gastracker/module/abci_test.go | io.Discard
 8547  cat x/gastracker/module/abci_test.go | grep io.Discard
 8548  cat x/gastracker/module/abci_test.go | less
 8549  vim .
 8550  go test -bench=. -benchtime=10000x -timeout=1h ./...
 8551  vim .
 8552  clear
 8553  gss
 8554  git checkout -b edjroz/benchmark/begin-block
 8555  gss
 8556  git add x/gastracker/module/abci_test.go
 8557  git push origin edjroz/benchmark/begin-block
 8558  git commit -m "add barebones benchmark"
 8559  gss
 8560  git push origin edjroz/benchmark/begin-block
 8561  go test -bench=. -benchtime=10000x -timeout=1h ./...
 8562  go test -bench=. -benchtime=10x -timeout=1h -run ^\QBenchmarkRewards\E$ ./x/gastracker/module
 8563  im .
 8564  vim .
 8565  clear
 8566  ls
 8567  go test -bench=. -benchtime=10x -timeout=1h ./x/gastracker/module
 8568  clear
 8569  ls
 8570  vim .
 8571  go test -bench=. -benchtime=10x -timeout=1h ./x/gastracker/module
 8572  go test -bench=. -benchtime=10x -timeout=1h -v ./x/gastracker/module 
 8573  go test -bench=. -benchtime=10x -timeout=1h -v ./x/gastracker/module  >> out.data
 8574  vim out.data
 8575  cat out.data| less
 8576  vim .
 8577  clear
 8578  ls
 8579  gss
 8580  go test -v ./...
 8581  git diff x/gastracker/
 8582  git add x/
 8583  git commit -m "remove logging from tests as it clutters stdout; TODO: add a debug flag in case its' neccesary"
 8584  gss
 8585  git push origin edjroz/benchmark/begin-block
 8586  clear
 8587  ls
 8588  gss
 8589  clear
 8590  vim .
 8591  clear
 8592  go test -bench=. -benchtime=1x -timeout=1h -v ./x/gastracker/module 
 8593  OA
 8594  go test -bench=. -benchtime=1x -timeout=1h -v ./x/gastracker/module 
 8595  go test -bench=. -benchtime=100x -timeout=1h -v ./x/gastracker/module 
 8596  go test -bench=. -benchtime=1000x -timeout=1h -v ./x/gastracker/module 
 8597  go test -bench=. -benchtime=1x -timeout=1h -v ./x/gastracker/module 
 8598  go test -bench=. -benchtime=1000x -timeout=1h -v ./x/gastracker/module 
 8599  vim .
 8600  clear
 8601  go test -bench=. -benchtime=10x -timeout=1h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module
 8602  go test -bench=. -benchtime=100x -timeout=1h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module
 8603  go test -bench=. -benchtime=1000x -timeout=1h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module
 8604  clear
 8605  ls
 8606  go test -bench=. -benchtime=1000x -timeout=1h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module > out.data
 8607  clear
 8608  ls
 8609  cat out.data
 8610  clear
 8611  ls
 8612  vim .
 8613  clear
 8614  ls
 8615  cat out.data
 8616  go test -bench=. -benchtime=100x -timeout=1h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module > out.data
 8617  cat out.data
 8618  go test -bench=. -benchtime=100x -timeout=10h -run ^\QBenchmarkRewards\E$ -v ./x/gastracker/module > out.data
 8619  gss
 8620  git add x/gastracker/module/
 8621  gss
 8622  git commit -m "run benchmark table"
 8623  gss
 8624  git push origin edjroz/benchmark/begin-block
 8625  clear
 8626  ls
 8627  vim .
 8628  clear
 8629  git checkout main
 8630  gss
 8631  git reset --hard
 8632  clear
 8633  ls
 8634  gss
 8635  clear
 8636  ls
 8637  gss
 8638  ls
 8639  vim .
 8640  clear
 8641  ls
 8642  gss
 8643  git pull origin mian
 8644  git pull origin main
 8645  clear
 8646  ls
 8647  git checkout -b edjroz/enhancement/economic-quotas
 8648  clear
 8649  ls
 8650  gss
 8651  clear
 8652  ls
 8653  vim .
 8654  ps aux | grep mosh
 8655  kill 1271
 8656  kill 124114
 8657  ps aux | grep mosh
 8658  kill -9 1271
 8659  ps aux | grep mosh
 8660  ls
 8661  cd archway
 8662  ls
 8663  vim .
 8664  clear
 8665  ls
 8666  gss
 8667  ls
 8668  vim .
 8669  clear
 8670  ls
 8671  gss
 8672  ls
 8673  cd archway
 8674  ls
 8675  vim .
 8676  go test ./...
 8677  vim .
 8678  clear
 8679  gss
 8680  ls
 8681  git diff
 8682  go test -failfast ./...
 8683  clear
 8684  vim .
 8685  clear
 8686  ls
 8687  gss
 8688  git commit -m "governance dapp inflation"
 8689  git add x
 8690  git commit -m "governance dapp inflation"
 8691  git push origin edjroz/enhancement/economic-quotas
 8692  git checkout main
 8693  git fetch origin prepare-economic-model-for-mainnet
 8694  clear
 8695  ls
 8696  clear
 8697  ls
 8698  clear
 8699  ls
 8700  gss
 8701  ls
 8702  vim .
 8703  clear
 8704  ls
 8705  gss
 8706  git checkout main
 8707  clear
 8708  ls
 8709  gss
 8710  clear
 8711  git pull origin main
 8712  clear
 8713  vim .
 8714  go mod vet
 8715  vim .
 8716  clear
 8717  gss
 8718  git diff app/app.go
 8719  clear
 8720  ls
 8721  go test -failfast ./...
 8722  go mod tidy
 8723  go test -failfast ./...
 8724  lear
 8725  ls
 8726  cd archway
 8727  ls
 8728  clear
 8729  vim .
 8730  go test -failfast ./...
 8731  w
 8732  go test -failfast ./...
 8733  clear
 8734  ls
 8735  gss
 8736  git checkout -b edjroz/upgrade/ibc-v3
 8737  gss
 8738  git stash list
 8739  git stash drop
 8740  git stash list
 8741  git stash "WIP ibc-v3; requires wasmd to use ibc-go3"
 8742  git stash -m "WIP ibc-v3; requires wasmd to use ibc-go3"
 8743  git stash save -m "WIP ibc-v3; requires wasmd to use ibc-go3"
 8744  git stash list
 8745  gss
 8746  git checkout main
 8747  clear
 8748  ls
 8749  gss
 8750  vim .
 8751  lear
 8752  clear
 8753  go test -failfast ./...
 8754  vim .
 8755  go test -failfast ./...
 8756  clear
 8757  ls
 8758  clear
 8759  ls
 8760  vim .
 8761  clear
 8762  ls
 8763  clear
 8764  cd ../
 8765  ls
 8766  mkdir script
 8767  cd script
 8768  npm i @cosmjs/cosmwasm-stargate
 8769  clear
 8770  ls
 8771  gss
 8772  ls
 8773  cat package.json
 8774  touch main.js
 8775  vim main.js
 8776  make build
 8777  clear
 8778  ls
 8779  cd ./build
 8780  ls
 8781  rm -rf ~/.archway
 8782  ./archway start
 8783  ls
 8784  ./archwayd start
 8785  ./archwayd  init node-main --chain-id test
 8786  ./archway start
 8787  ./archwayd start
 8788  ./archwayd keys add prometheus
 8789  ./archway add-genesis-account archway1epmu0d55t0atv4h9cp5j2xxyy3nh6k6kf893qd 1000000000stake,1000000000validatortoken
 8790  ./archwayd add-genesis-account archway1epmu0d55t0atv4h9cp5j2xxyy3nh6k6kf893qd 1000000000stake,1000000000validatortoken
 8791  ./archwayd start
 8792  ./archwayd collect-gentxs
 8793  ./archwayd gentx prometheus 1000000000stake --chain-id test
 8794  ./archwayd collect-gentxs
 8795  ./archwayd start
 8796  rm -rf ~/.archway
 8797  mkdir node-main
 8798  ./archwayd init node-main --chain-id my-chain --home ./node-main
 8799  ./archwayd keys add node-main-account\n
 8800  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake,1000000000validatortoken --home ./node-main
 8801  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8802  ./archwayd keys list
 8803  ./archwayd gentxs node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8804  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8805  ./archway keys show node-main-account
 8806  ./archwayd keys show node-main-account
 8807  ./archwayd keys add node-main-account --home ./node-main\n
 8808  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8809  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake,1000000000validatortoken --home ./node-main
 8810  rm -rf node-main
 8811  mkdir -p node-main
 8812  ./archwayd init node-main --chain-id my-chain --home ./node-main
 8813  archwayd keys add node-main-account --home ./node-main
 8814  archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake,1000000000validatortoken --home ./node-main
 8815  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake,1000000000validatortoken --home ./node-main
 8816  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8817  cat node-main/config/genesis.json
 8818  vim node-main
 8819  clear
 8820  ls
 8821  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake,1000000000stake --home ./node-main
 8822  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake, --home ./node-main
 8823  ./archwayd add-genesis-account $(archwayd keys show node-main-account -a) 1000000000stake --home ./node-main
 8824  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8825  rm -rf ~/.archway
 8826  ./archwayd keys show node-main-account --home ./node-main
 8827  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8828  vim node-main
 8829  clear
 8830  ls
 8831  ./archwayd add-genesis-account $(./archwayd keys show node-main-account -a --home ./node-main) 1000000000stake --home ./node-main
 8832  ./archwayd gentx node-main-account 1000000000stake --chain-id my-chain --home ./node-main
 8833  ./archwayd collect-gentxs --home ./node-main
 8834  archwayd start --home ./node-main
 8835  clear
 8836  ls
 8837  node main.js
 8838  vim .
 8839  node main.js
 8840  node --version
 8841  ls
 8842  clear
 8843  ls
 8844  cd archway
 8845  ls
 8846  vim .
 8847  ls
 8848  clear
 8849  ls
 8850  clear
 8851  ls
 8852  clear
 8853  ls
 8854  clear
 8855  ls
 8856  touch x/gastracker/module/handler.go
 8857  clear
 8858  ls
 8859  vim .
 8860  go test -failfast ./...
 8861  vim
 8862  go test -failfast ./...
 8863  vim .
 8864  go test -failfast ./...
 8865  vim .
 8866  go test -failfast ./...
 8867  vim .
 8868  clear
 8869  lsclear
 8870  ls
 8871  clear
 8872  ls
 8873  vim .
 8874  ls
 8875  cd ../ls
 8876  cd ../
 8877  l
 8878  make build
 8879  clear
 8880  npm i --save-dev typescript
 8881  mv main.js main.ts
 8882  ls
 8883  vim main.ts
 8884  ls
 8885  cd script/
 8886  ls
 8887  vim main.ts
 8888  clear
 8889  ls
 8890  vim .
 8891  clear
 8892  ls
 8893  npm i -g ts-node
 8894  npm install -g typescript
 8895  npm i -g typescript
 8896  tsc --version
 8897  tsc main.ts
 8898  clear
 8899  ls
 8900  rm -rf main.
 8901  ls
 8902  rm main.js
 8903  ls
 8904  tsc main.ts
 8905  npx tsc --init
 8906  clear
 8907  ls
 8908  rm -rf main.js
 8909  npx tsc
 8910  vim tsconfig.json
 8911  npx tsc
 8912  vim .
 8913  clear
 8914  ls
 8915  cd ../
 8916  rm -rf script
 8917  ls
 8918  git@github.com:archway-network/arch3.js.git
 8919  git clone git@github.com:archway-network/arch3.js.git
 8920  cd 3
 8921  cd arch3.js
 8922  ls
 8923  git fetch origin feature/add-query-metadata
 8924  git checkout feature/add-query-metadata
 8925  ls
 8926  vim .
 8927  clear
 8928  ls
 8929  npm t
 8930  npm i
 8931  npm t
 8932  npm i -g yarn
 8933  npm t
 8934  yarn install
 8935  npm t
 8936  vim .
 8937  npm t
 8938  vim .
 8939  npm t
 8940  vim .
 8941  npm t
 8942  vim .
 8943  npm t
 8944  vim .
 8945  clear
 8946  ls
 8947  gss
 8948  git checkout -b edjroz/debug/add-query-metadata
 8949  gss
 8950  git add .
 8951  git commit -m "debug query metadata"
 8952  git commit -m -n "debug query metadata"
 8953  git commit -n -m  "debug query metadata"
 8954  git push origin edjroz/debug/add-query-metadata
 8955  clear
 8956  ls
 8957  gss
 8958  ls
 8959  gss
 8960  git diff
 8961  clear
 8962  ls
 8963  gss
 8964  git add packages/
 8965  git commit -n -m "push test"
 8966  git push origin edjroz/debug/add-query-metadata
 8967  gss
 8968  ls
 8969  rm out.data
 8970  git stash save --include-untracked -m "WIP module handler"
 8971  gss
 8972  git stash list
 8973  git pull origin mian
 8974  git pull origin main
 8975  clear
 8976  ls
 8977  git checkout feature/add-query-metadata
 8978  gss
 8979  git pull origin gfe
 8980  git pull origin feature/add-query-metadata
 8981  clear
 8982  ls
 8983  clear
 8984  ls
 8985  vim .
 8986  ls
 8987  make build
 8988  clear
 8989  ls
 8990  cd build
 8991  ls
 8992  cd node-main
 8993  ls
 8994  cd data
 8995  ls
 8996  cd ../../
 8997  ls
 8998  vim .
 8999  ls
 9000  ./archwayd start
 9001  archwayd start --home ./node-main
 9002  npm t
 9003  npm t > out.data
 9004  ls
 9005  vim out.data
 9006  clear
 9007  ls
 9008  vim .
 9009  clear
 9010  ls
 9011  archway --help
 9012  archway metadata
 9013  archway metadata --help
 9014  clear
 9015  ls
 9016  rm -rf polkadot
 9017  rm -rf netsim-docker
 9018  rm rf load-generators gist gentx_apply augusta-testnet-signer big-dipper bomb contracts cosmos-sdk cosmwasm cw-plus archway-docs archway-faucet-go archway-data archway-cli architecture act
 9019  ls
 9020  rm -rf load-generators gist gentx_apply augusta-testnet-signer big-dipper bomb contracts cosmos-sdk cosmwasm cw-plus archway-docs archway-faucet-go archway-data archway-cli architecture act
 9021  ls
 9022  rm -rf install.sh n no_gentx_genesis.json wasmd torii-1 testnets kubectl
 9023  ls
 9024  cd hackathons
 9025  ls
 9026  cd ../
 9027  ls
 9028  mv hackathons scratchpad
 9029  ls
 9030  rm -rf seeds/
 9031  rm -rf selected_gentxs.bkp
 9032  ls
 9033  cd testnet-stress-script
 9034  ls
 9035  cd ../
 9036  ls
 9037  rm -rf testnet-stress-script
 9038  ls
 9039  clear
 9040  ls
 9041  cd archway
 9042  ls
 9043  vim .
 9044  clear
 9045  ls
 9046  s
 9047  ls
 9048  cd ../
 9049  ls
 9050  git clone git@github.com:archway-network/wasmd.git
 9051  clear
 9052  ls
 9053  cd wasmd
 9054  ls
 9055  clear
 9056  ls
 9057  git remote set-url upstream git remote set-url 
 9058  git remote set-url upstream git@github.com:CosmWasm/wasmd.git
 9059  git remote -v
 9060  git remote set-url upstream git@github.com:CosmWasm/wasmd.git
 9061  git remote --help
 9062  git remote add upstream git@github.com:CosmWasm/wasmd.git
 9063  git remote -v
 9064  ls
 9065  cd ../
 9066  ls
 9067  clear
 9068  ls
 9069  clear
 9070  ls
 9071  mkdir confio
 9072  ls
 9073  cd confio
 9074  git clone git@github.com:CosmWasm/wasmd.git
 9075  ls
 9076  cd wasmd
 9077  ls
 9078  git pull --tags
 9079  git tags --list
 9080  git tags
 9081  git tag --list
 9082  git checkout v1.0.0
 9083  cd ../
 9084  ls
 9085  clear
 9086  ls
 9087  cd ../
 9088  ls
 9089  cd wasmd
 9090  ls
 9091  vim CHANGELOG.md
 9092  ls
 9093  cd ./
 9094  cd ../
 9095  ls
 9096  cd confio/wasmd
 9097  ls
 9098  git checkout v0.27
 9099  clear
 9100  ls
 9101  git checkout v0.27.0
 9102  ls
 9103  git cehckout v0.25.0
 9104  git checkout v0.25.0
 9105  ls
 9106  cd ../
 9107  ls
 9108  clear
 9109  ls
 9110  cd ../
 9111  ls
 9112  cd wasmd
 9113  ls
 9114  git remote add fork git@github.com:edjroz/wasmd.git
 9115  git tag
 9116  git pull upstream --tag
 9117  git tag --list
 9118  git checkout v0.25.0-archway
 9119  clear
 9120  ls
 9121  gss
 9122  ls
 9123  gss
 9124  git remote -v
 9125  git checkout -b edjroz/archway/v0.25.0
 9126  git push fork edjroz/archway/v0.25.0
 9127  clear
 9128  ls
 9129  vim .
 9130  clear
 9131  ls
 9132  cd ../
 9133  ls
 9134  clear
 9135  ls
 9136  cd wasmd
 9137  ls
 9138  clear
 9139  s
 9140  git remote -v
 9141  git merge v0.27.0
 9142  gss
 9143  gss > out.data
 9144  ls
 9145  cat out.data| less
 9146  gss
 9147  vim out.data
 9148  clear
 9149  ls
 9150  clear
 9151  ls
 9152  vim .
 9153  clear
 9154  ls
 9155  gss
 9156  ls
 9157  gss
 9158  clear
 9159  ls
 9160  git reset --hard
 9161  clear
 9162  ls
 9163  git checkout v0.27.0
 9164  git checkout edjroz/confio/v0.27.0
 9165  git checkout -b edjroz/confio/v0.27.0
 9166  clear
 9167  ls
 9168  clear
 9169  ls
 9170  clear
 9171  ls
 9172  vim .
 9173  clear
 9174  l
 9175  ls
 9176  gss
 9177  l
 9178  ls
 9179  git push origin edjroz/confio/v0.27.0
 9180  clear
 9181  gss
 9182  git pull origin edjroz/confio/v0.27.0
 9183  clear
 9184  ls
 9185  gss
 9186  ls
 9187  vim Makefile
 9188  make test-unit
 9189  clear
 9190  ls
 9191  cd ../
 9192  ls
 9193  cd ~/wasmd
 9194  lsc
 9195  clear
 9196  ls
 9197  vim .
 9198  make test-unit
 9199  clear
 9200  ls
 9201  gss
 9202  ls
 9203  vim 
 9204  make test-unit
 9205  make test-unit
 9206  lear
 9207  ls
 9208  vim .
 9209  make test-unit
 9210  clear
 9211  ls
 9212  vim .
 9213  OA
 9214  make test-unit
 9215  go test -mod=readonly -failfast -tags="ledger test_ledger_mock" ./...
 9216  go help test
 9217  go help test | less
 9218  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9219  clear
 9220  ls
 9221  vim .
 9222  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9223  clear
 9224  go vet ./...
 9225  go vet ./x/wasm/types/...
 9226  go vet ./x/wasm/keeper/...
 9227  clear
 9228  ls
 9229  vim .
 9230  go vet ./x/wasm/keeper/...
 9231  echo "# github.com/CosmWasm/wasmd/x/wasm/keeper [github.com/CosmWasm/wasmd/x/wasm/keeper.test]\nx/wasm/keeper/handler_plugin_test.go:382:50: cannot use func(ctx sdk.Context, codeID wasmvm.Checksum, env wasmvmtypes.Env, info wasmvmtypes.MessageInfo, executeMsg []byte, store types.PrefixStoreInfo, goapi wasmvm.GoAPI, querier wasmvm.Querier, gasMeter wasmvm.GasMeter, gasLimit uint64, deserCost wasmvmtypes.UFraction) (*wasmvmtypes.Response, uint64, error) {…} (value of type func(ctx "github.com/cosmos/cosmos-sdk/types".Context, codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, info "github.com/CosmWasm/wasmvm/types".MessageInfo, executeMsg []byte, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error)) as type func(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, info "github.com/CosmWasm/wasmvm/types".MessageInfo, executeMsg []byte, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error) in struct literal" > out.data
 9232  vim out.data
 9233  clear
 9234  ls
 9235  gss
 9236  ls
 9237  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9238  go vet ./x/wasm/keeper/...
 9239  clear
 9240  ls
 9241  go vet ./x/wasm/keeper/...
 9242  echo "x/wasm/keeper/keeper_test.go:1727:13: cannot use func(codeID wasmvm.Checksum, env wasmvmtypes.Env, reply wasmvmtypes.Reply, store types.PrefixStoreInfo, goapi wasmvm.GoAPI, querier wasmvm.Querier, gasMeter wasmvm.GasMeter, gasLimit uint64, deserCost wasmvmtypes.UFraction) (*wasmvmtypes.Response, uint64, error) {…} (value of type func(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, reply "github.com/CosmWasm/wasmvm/types".Reply, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error)) as type func(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, reply "github.com/CosmWasm/wasmvm/types".Reply, store api.KVStore, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error) in struct literal" > out.data
 9243  vim out.data
 9244  go vet ./x/wasm/keeper/...
 9245  echo "x/wasm/keeper/keeper_test.go:1735:19: cannot use spec.replyFn (variable of type func(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, reply "github.com/CosmWasm/wasmvm/types".Reply, store api.KVStore, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error)) as type func(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, reply "github.com/CosmWasm/wasmvm/types".Reply, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi api.GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter api.GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".Response, uint64, error) in assignment" > out.data
 9246  vim out.data
 9247  go vet ./x/wasm/keeper/...
 9248  OA
 9249  go vet ./x/wasm/keeper/...
 9250  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9251  go vet ./x/wasm/...
 9252  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9253  gs
 9254  gss
 9255  echo "x/wasm/relay_pingpong_test.go:46:42: cannot use pingContract (variable of type *player) as type wasmtesting.IBCContractCallbacks in argument to wasmtesting.NewIBCContractMockWasmer:\n        *player does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_pingpong_test.go:49:41: cannot use pongContract (variable of type *player) as type wasmtesting.IBCContractCallbacks in argument to wasmtesting.NewIBCContractMockWasmer:\n        *player does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_pingpong_test.go:132:42: cannot use &player{} (value of type *player) as type wasmtesting.IBCContractCallbacks in variable declaration:\n        *player does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:40:14: cannot use &ackReceiverContract{} (value of type *ackReceiverContract) as type wasmtesting.IBCContractCallbacks in struct literal:\n        *ackReceiverContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:50:14: cannot use &nackReceiverContract{} (value of type *nackReceiverContract) as type wasmtesting.IBCContractCallbacks in struct literal:\n        *nackReceiverContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:59:14: cannot use &errorReceiverContract{} (value of type *errorReceiverContract) as type wasmtesting.IBCContractCallbacks in struct literal:\n        *errorReceiverContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:402:42: cannot use &captureCloseContract{} (value of type *captureCloseContract) as type wasmtesting.IBCContractCallbacks in variable declaration:\n        *captureCloseContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:415:42: cannot use &sendViaIBCTransferContract{} (value of type *sendViaIBCTransferContract) as type wasmtesting.IBCContractCallbacks in variable declaration:\n        *sendViaIBCTransferContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:443:42: cannot use &sendEmulatedIBCTransferContract{} (value of type *sendEmulatedIBCTransferContract) as type wasmtesting.IBCContractCallbacks in variable declaration:\n        *sendEmulatedIBCTransferContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\nx/wasm/relay_test.go:517:42: cannot use &ackReceiverContract{} (value of type *ackReceiverContract) as type wasmtesting.IBCContractCallbacks in variable declaration:\n        *ackReceiverContract does not implement wasmtesting.IBCContractCallbacks (wrong type for IBCChannelClose method)\n                have IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, msg "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmvm/api".KVStore, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)\n                want IBCChannelClose(codeID cosmwasm.Checksum, env "github.com/CosmWasm/wasmvm/types".Env, channel "github.com/CosmWasm/wasmvm/types".IBCChannelCloseMsg, store "github.com/CosmWasm/wasmd/x/wasm/types".PrefixStoreInfo, goapi "github.com/CosmWasm/wasmvm/api".GoAPI, querier "github.com/CosmWasm/wasmvm/types".Querier, gasMeter "github.com/CosmWasm/wasmvm/api".GasMeter, gasLimit uint64, deserCost "github.com/CosmWasm/wasmvm/types".UFraction) (*"github.com/CosmWasm/wasmvm/types".IBCBasicResponse, uint64, error)" > out.data
 9256  vim out.data
 9257  clear
 9258  ls
 9259  vim .
 9260  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9261  clear
 9262  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./...
 9263  mv out.data old.out.data
 9264  go test -mod=readonly -failfast=true -tags="ledger test_ledger_mock" ./... > out.data
 9265  vim out.data
 9266  clear
 9267  ls
 9268  gss
 9269  git commit -am "patch interfaces"
 9270  clear
 9271  ls
 9272  gss
 9273  ls
 9274  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" ./... > out.data
 9275  vim out.data
 9276  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" ./x/wasm/keeper/... > out.data
 9277  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" ./x/wasm/keeper/... 
 9278  vim .
 9279  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/... 
 9280  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/... > out.data
 9281  vim out.data
 9282  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... > out.data
 9283  vim out.data
 9284  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9285  OA
 9286  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9287  OA
 9288  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9289  as;dfasdf
 9290  clear
 9291  ls
 9292  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9293  clear
 9294  ls
 9295  vim .
 9296  df 
 9297  df -h
 9298  ls
 9299  cd ../
 9300  ls
 9301  cd archway
 9302  ls
 9303  clear
 9304  ls
 9305  vim .
 9306  clear
 9307  ls
 9308  cd ../
 9309  cd wasmd
 9310  ls
 9311  clear
 9312  ls
 9313  cd ~/archway
 9314  ls
 9315  git fetch origin fdymylja/fee-deduction
 9316  git checkout fdymylja/fee-deduction
 9317  ls
 9318  make test-unit
 9319  clear
 9320  ls
 9321  cd archway
 9322  ls
 9323  clear
 9324  ls
 9325  cd ./
 9326  cd ../
 9327  ls
 9328  cd wasmd
 9329  ls
 9330  clear
 9331  ls
 9332  gss
 9333  ls
 9334  git diff
 9335  lear
 9336  ls
 9337  vim .
 9338  clear
 9339  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9340  vim .
 9341  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9342  vim .
 9343  ps aux | grep mosh
 9344  kill -9 200588
 9345  kill -9 221142
 9346  kill -9 255193
 9347  kill -9 280433
 9348  kill -9 297432
 9349  ps aux | grep mosh
 9350  clear
 9351  ls
 9352  vim .
 9353  clear
 9354  ls
 9355  cd archway
 9356  ls
 9357  cd ../
 9358  ls
 9359  cd wasmd
 9360  ls
 9361  vim .
 9362  ls
 9363  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9364  ls
 9365  s
 9366  vim .gitignore
 9367  clear
 9368  ls
 9369  touch out.data
 9370  ls
 9371  rm -rf out.data
 9372  touch out.data
 9373  gss
 9374  git reset --hard
 9375  clear
 9376  ls
 9377  gss
 9378  ls
 9379  vim .
 9380  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestReply$ ./x/wasm/keeper/... 
 9381  go test -failfast -mod=readonly -tags="ledger test_ledger_mock" -v  ./x/wasm/keeper/... 
 9382  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  ./x/wasm/keeper/... 
 9383  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  ./x/wasm/keeper/...  > out.data
 9384  vim out.data
 9385  clear
 9386  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9387  clear
 9388  ls
 9389  vim .
 9390  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9391  touch todo
 9392  vim todo
 9393  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9394  OA
 9395  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9396  ls
 9397  cd wasmd
 9398  ls
 9399  vim .
 9400  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9401  l
 9402  ls
 9403  clear
 9404  sls
 9405  clear
 9406  ls
 9407  cd wasmd
 9408  ls
 9409  vim .
 9410  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestQueryIsolation$ ./x/wasm/keeper/...  
 9411  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestInstantiate$ ./x/wasm/keeper/...  
 9412  clear
 9413  gss
 9414  ls
 9415  git diff
 9416  git reset --hard
 9417  clear
 9418  ls
 9419  gss
 9420  ls
 9421  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run  ./x/wasm/keeper/...  > out.data
 9422  ls
 9423  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run  ./x/wasm/keeper/...  
 9424  go test
 9425  ls
 9426  which go
 9427  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestInstantiate$ ./x/wasm/keeper/...  
 9428  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...  > out.data
 9429  ls
 9430  vim out.data
 9431  clear
 9432  ls
 9433  vim .
 9434  git diff HEAD~1
 9435  vim .
 9436  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  ./x/wasm/keeper/...  > out.data
 9437  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  ./x/wasm/keeper/... 
 9438  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  -r ^TestQueryErrors$ ./x/wasm/keeper/... 
 9439  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  -run ^TestQueryErrors$ ./x/wasm/keeper/... 
 9440  OA
 9441  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  -run ^TestQueryErrors$ ./x/wasm/keeper/... 
 9442  go mod tidy
 9443  go test  -mod=readonly -tags="ledger test_ledger_mock" -v  -run ^TestQueryErrors$ ./x/wasm/keeper/... 
 9444  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/... 
 9445  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...  > out.data
 9446  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestLimitRecursiveQueryGas$ ./x/wasm/keeper/...  
 9447  gss
 9448  git diff
 9449  git add x
 9450  gs
 9451  gss
 9452  git add go.mod
 9453  git add go.sum
 9454  gss
 9455  git commit -m "patch keeper tests; WIP\n"
 9456  clear
 9457  ls
 9458  clear
 9459  ls
 9460  git push origin edjroz/confio/v0.27.0
 9461  clear
 9462  ls
 9463  gss
 9464  ls
 9465  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestLimitRecursiveQueryGas$ ./x/wasm/keeper/...  
 9466  vim .
 9467  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestLimitRecursiveQueryGas$ ./x/wasm/keeper/...  
 9468  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...  
 9469  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...   > out.data
 9470  clear
 9471  ls
 9472  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestCountTxDecorator$ ./x/wasm/keeper/... 
 9473  go mod tidy
 9474  gss
 9475  git diff x/wasm/keeper/recurse_test.go
 9476  git add x/wasm/keeper/recurse_test.go
 9477  git commit -m "patch Recursive test"
 9478  gss
 9479  ls
 9480  clear
 9481  ls
 9482  gss
 9483  ls
 9484  gss
 9485  ls
 9486  vim .
 9487  clear
 9488  gss
 9489  ls
 9490  git diff go.mod
 9491  git reset --hard
 9492  clear
 9493  gss
 9494  ls
 9495  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestCountTxDecorator$ ./x/wasm/keeper/... 
 9496  vim .
 9497  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestCountTxDecorator$ ./x/wasm/keeper/... 
 9498  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/... 
 9499  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./...
 9500  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9501  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/... > out.data
 9502  ls
 9503  vim .
 9504  gss
 9505  ls
 9506  git commit -am "fix simulation test"
 9507  gss
 9508  git push origin
 9509  git push origin edjroz/confio/v0.27.0
 9510  clear
 9511  ls
 9512  cd wasmd
 9513  ls
 9514  clear
 9515  ls
 9516  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPingPong$ ./x/... > out.data
 9517  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPingPong$ ./x/... 
 9518  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -failfast ./x/... 
 9519  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... 
 9520  vim .
 9521  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... 
 9522  vim .
 9523  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... 
 9524  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/...  > out.data
 9525  vim .
 9526  clear
 9527  ls
 9528  cd wasmd
 9529  ls
 9530  clear
 9531  ls
 9532  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... 
 9533  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data
 9534  ivm .
 9535  vim .
 9536  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data; cat out.data | less
 9537  vim .
 9538  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data; cat out.data | less
 9539  cat out.data
 9540  cat out.data | less
 9541  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data; cat out.data | less
 9542  cat out.data | less
 9543  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data; cat out.data | less
 9544  ls
 9545  cd ../
 9546  ls
 9547  clear
 9548  ls
 9549  cd confio
 9550  ls
 9551  cd wasmd
 9552  ls
 9553  git checkout -b v0.27.0
 9554  clearls
 9555  ls
 9556  vim .
 9557  clear
 9558  ls
 9559  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... >> out.data; cat out.data | less
 9560  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9561  clear
 9562  ls
 9563  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9564  vim .
 9565  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9566  vim .
 9567  cd wasmd
 9568  lsclear
 9569  clear
 9570  ls
 9571  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9572  q
 9573  :q
 9574  clear
 9575  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9576  cat out.data| less
 9577  gss
 9578  git reset --hard
 9579  vim .
 9580  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9581  ivm .
 9582  vim .
 9583  clear
 9584  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/... > out.data; cat out.data | less
 9585  cat x/wasm/relay_pingpong_test.go | less
 9586  vim .
 9587  clear
 9588  ls
 9589  gss
 9590  ls
 9591  gss
 9592  ls
 9593  git diff
 9594  git reset --hard
 9595  clear
 9596  ls
 9597  vim .
 9598  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run ^TestPinPong$ ./x/...
 9599  vim .
 9600  clear
 9601  gss
 9602  ls
 9603  git commmit -am "replace querier with QuerierWithCtx; WIP"
 9604  git commit -am "replace querier with QuerierWithCtx; WIP"
 9605  gss
 9606  clear
 9607  ls
 9608  vim .
 9609  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9610  vim .
 9611  clear
 9612  ls
 9613  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9614  vim .
 9615  clear
 9616  ls
 9617  lear
 9618  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9619  clear
 9620  ls
 9621  vim .
 9622  clear
 9623  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/types/...
 9624  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/types/...
 9625  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...
 9626  clear
 9627  ls
 9628  vim .
 9629  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/keeper/...
 9630  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/...
 9631  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/... > out.data
 9632  gss
 9633  git commit -m "replace wasvm.Querier with QuerierWithCtx in tests"
 9634  clear
 9635  git commit -am "replace wasvm.Querier with QuerierWithCtx in tests"
 9636  gss
 9637  git diff HEAD~1
 9638  clear
 9639  ls
 9640  git push origin edjroz/confio/v0.27.0
 9641  cat out.data
 9642  cat out.data | less
 9643  CLEAR
 9644  clear
 9645  ls
 9646  clear
 9647  ls
 9648  cd ~
 9649  ls
 9650  cd archway
 9651  git checkout main
 9652  git fetch origin wasm_bindings
 9653  git checkout wasm_bindings
 9654  ls
 9655  clear
 9656  ls
 9657  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/wasm/... > out.data
 9658  go test  -mod=readonly -tags="ledger test_ledger_mock" -v 
 9659  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./...
 9660  clear
 9661  ls
 9662  clear
 9663  ls
 9664  gs
 9665  gss
 9666  git pull origin edjroz/confio/v0.27.0
 9667  git diff
 9668  git diff HEAD~1
 9669  clear
 9670  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./...
 9671  clear
 9672  ls
 9673  cd ../
 9674  ls
 9675  cd archway
 9676  s
 9677  ls
 9678  git checkout main
 9679  clear
 9680  ls
 9681  clear
 9682  ls
 9683  cd ~
 9684  ls
 9685  cd archway
 9686  ls
 9687  clear
 9688  ls
 9689  clear
 9690  ls
 9691  gss
 9692  ls
 9693  clear
 9694  ls
 9695  git fetch origin split_gastracker
 9696  git checkout split_gastracker
 9697  gs
 9698  gss
 9699  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/tracking/...
 9700  clear
 9701  ls
 9702  gss
 9703  ls
 9704  git checkout -b split_gastracker/genesis-export-import
 9705  clear
 9706  git checkout -b split_gastracker/genesis-export-import
 9707  git fetch origin split_gastracker
 9708  git pull origin split_gastracker
 9709  vim .
 9710  clear
 9711  ls
 9712  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile ./x/tracking/...
 9713  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/tracking/...
 9714  ls
 9715  clear
 9716  ls
 9717  clear
 9718  ls
 9719  gss
 9720  ls
 9721  vim .
 9722  clear
 9723  ls
 9724  touch x/tracking/keeper/genesis_test.go
 9725  cat x/tracking/keeper/genesis_test.go
 9726  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/tracking/...
 9727  vim .
 9728  cat x/tracking/keeper/genesis_test.go
 9729  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/tracking/...
 9730  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run $TestGenesisExport^ ./x/tracking/...
 9731  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run $GenesisExport^ ./x/tracking/...
 9732  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run $TestGenesisExport^ ./x/tracking/...
 9733  clear
 9734  ls
 9735  gss
 9736  ls
 9737  vim .
 9738  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run $TestGenesisExport^ ./x/tracking/...
 9739  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -run $TestGenesisImport^ ./x/tracking/...
 9740  gss
 9741  git add x/tracking/keeper/genesis_test.go
 9742  git commit -m "test tracking module genesis imports & exports"
 9743  clear
 9744  ls
 9745  gss
 9746  ls
 9747  git push origin split_gastracker
 9748  vim .
 9749  clear
 9750  ls
 9751  lear
 9752  ls
 9753  clear
 9754  ls
 9755  git pull origin split_gastracker
 9756  clear
 9757  ls
 9758  gss
 9759  clear
 9760  ls
 9761  gss
 9762  ls
 9763  vim .
 9764  clear
 9765  ls
 9766  gssl
 9767  gss
 9768  ls
 9769  clear
 9770  ls
 9771  ps aux | grep mosh
 9772  kill -9 423675
 9773  kill -9 485462 564087 590400
 9774  ps aux | grep mosh
 9775  rchwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443"
 9776  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443"
 9777  archwayd query txs --help
 9778  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496740
 9779  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496739
 9780  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496738
 9781  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496737
 9782  archwayd query txs --events 'message.action=//cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496736
 9783  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496736
 9784  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496736 | less
 9785  clear
 9786  ls
 9787  cd archway
 9788  ls
 9789  git pull origin split_gastracker
 9790  git fetch origin upgrade-wasmd-ibc
 9791  clear
 9792  ls
 9793  clear
 9794  ls
 9795  gss
 9796  ls
 9797  git checkout upgrade-wasmd-ibc
 9798  clear
 9799  ls
 9800  make test
 9801  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9802  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./...
 9803  go test  -mod=readonly -tags="ledger test_ledger_mock" -failfast -v ./...
 9804  go test  -mod=readonly -tags="ledger test_ledger_mock" -failfast -v -run $TestE2E^ ./...
 9805  vim .
 9806  clear
 9807  go test  -mod=readonly -tags="ledger test_ledger_mock" -failfast -v -run $TestE2E* ./...
 9808  go test  -mod=readonly -tags="ledger test_ledger_mock" -failfast -v -run $TestE2E^ ./... > out.data
 9809  vim out.data
 9810  clear
 9811  ls
 9812  clear
 9813  ls
 9814  cat out.data| grep FAIL
 9815  go test  -mod=readonly -tags="ledger test_ledger_mock" -failfast -v -run $TestVoter_WASMBindingsMetadataQuery^ ./... > out.data
 9816  vim .
 9817  xlear
 9818  git checkout split_gastracker
 9819  git pull origin split_gastracker
 9820  clear
 9821  ls
 9822  gss
 9823  ls
 9824  clear
 9825  ls
 9826  gss
 9827  ls
 9828  vim .
 9829  clear
 9830  ls
 9831  git pull origin split_gastracker
 9832  go vet ./x/wasm/...
 9833  go mod tidy
 9834  gss
 9835  git add go.sum
 9836  git commit -m "fix go dependencies"
 9837  gss
 9838  git push origin split_gastracker
 9839  clear
 9840  ls
 9841  gss
 9842  sl
 9843  git pull origin split_gastracker
 9844  gss
 9845  git diff HEAD~1
 9846  clear
 9847  ls
 9848  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/...
 9849  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/tracking/...
 9850  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/rewards/...
 9851  ls
 9852  git diff HEAD~1
 9853  ./scripts/dontcover.sh ./x/rewards
 9854  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/rewards/...
 9855  go test  -mod=readonly -tags="ledger test_ledger_mock" -coverprofile prof.data ./x/rewards/...
 9856  go test  -mod=readonly -tags="ledger test_ledger_mock" -coverprofile prof.data ./x/...
 9857  ls
 9858  rm -rf x/gastracker
 9859  go test  -mod=readonly -tags="ledger test_ledger_mock" -coverprofile prof.data ./x/...
 9860  vim prof.data
 9861  rm -rf prof.data
 9862  go test  -mod=readonly -tags="ledger test_ledger_mock" -v -coverprofile prof.data ./x/...
 9863  gss
 9864  git reset --hard
 9865  clear
 9866  ls
 9867  gss
 9868  ls
 9869  clear
 9870  ls
 9871  touch codecov.yml
 9872  clear
 9873  ls
 9874  vim codecov.yml
 9875  curl -X POST --data-binary @codecov.yml https://codecov.io/validate
 9876  gss
 9877  git add codecov.yml
 9878  git commit -m "add codecov config"
 9879  gss
 9880  git push origin split_gastracker
 9881  cd ~
 9882  ls
 9883  clear
 9884  ls
 9885  touch cards.txt
 9886  vim cards.txt
 9887  cat cards.txt| less
 9888  clear
 9889  archwayd tx 
 9890  archwayd tx bank --help
 9891  vim .
 9892  clear
 9893  ls
 9894  cd archway
 9895  ls
 9896  clear
 9897  vim .
 9898  clear
 9899  ls
 9900  gss
 9901  ls
 9902  gss
 9903  ls
 9904  git pull origin split_gastracker
 9905  gss
 9906  clear
 9907  ls
 9908  cd x/gastracker
 9909  ls
 9910  vim .
 9911  cd ../../
 9912  ls
 9913  gss
 9914  ls
 9915  gss
 9916  git add x/gastracker/integration/
 9917  gss
 9918  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9919  pwd
 9920  ls
 9921  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9922  ls
 9923  vim .
 9924  clear
 9925  ls
 9926  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9927  gss
 9928  git commit -am "remove legacy gastracker integration test"
 9929  clear
 9930  ls
 9931  gss
 9932  ls
 9933  git push origin split_gastracker
 9934  ls
 9935  vim codecov.yml
 9936  curl --data-binary @codecov.yml https://codecov.io/validate
 9937  vim .
 9938  curl --data-binary @codecov.yml https://codecov.io/validate
 9939  gss
 9940  git add codecov.yml
 9941  gss
 9942  git commit -am "add legacy gastracker to code coverage ignore"
 9943  gss
 9944  clear
 9945  gss
 9946  git push origin split_gastracker
 9947  vim codecov.yml
 9948  gss
 9949  git commit -am "add pg.gw.go files to ignroe coverage"
 9950  gss
 9951  git push origin s
 9952  git push origin split_gastracker
 9953  git checkout main
 9954  git pull origin main
 9955  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
 9956  clear
 9957  ls
 9958  vim .
 9959  clear
 9960  l
 9961  sgss
 9962  ls
 9963  gss
 9964  ls
 9965  git pull origin main
 9966  go mod tidy
 9967  vim .
 9968  go mod vendor
 9969  ls
 9970  cd vendor
 9971  ls
 9972  cd github.com/CosmWasm/wasmd
 9973  ls
 9974  cd ../../
 9975  ls
 9976  cd ../
 9977  ls
 9978  clear
 9979  ls
 9980  gss
 9981  ls
 9982  vim .
 9983  go mod tidy
 9984  rm go.sum
 9985  cd ../
 9986  rm go.sum
 9987  go mod tidy
 9988  git reset --hard
 9989  vim Makefile
 9990  clear
 9991  ls
 9992  vim .github/workflows/
 9993  go version
 9994  g
 9995  gvm
 9996  clear
 9997  bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)
 9998  gvm install 1.18.2
 9999  source ~/.zshrc
10000  gvm
10001  ls
10002  bash
10003  snap
10004  snap upgrade
10005  snap help
10006  clear
10007  snap help
10008  snap update
10009  sudo snap install go --channel=1.18/stable --classic
10010  snap help refresh
10011  snap refresh
10012  snap refresh go
10013  snap refresh --classic
10014  snap refresh go --classic
10015  snap remove go --classic
10016  snap remove go
10017  sudo snap install go --channel=1.18/stable --classic
10018  go version
10019  ls
10020  cd arch
10021  cd archway
10022  go mod tidy
10023  gss
10024  vim .
10025  rm -rf x/gastracker
10026  gss
10027  go test  -mod=readonly -tags="ledger test_ledger_mock" -v ./x/...
10028  make test
10029  git checkout -b edjroz/chore/remove-legacy-gastracker
10030  clear
10031  ls
10032  gss
10033  git commit -am "remove legacy gastracker"
10034  go mod tidy
10035  gss
10036  git push origin edjroz/chore/remove-legacy-gastracker
10037  clear
10038  ls
10039  gss
10040  ls
10041  git checkout main
10042  git pull origin main
10043  git fetch origin lazy_distr
10044  git checkout lazy_distr
10045  clear
10046  s
10047  ls
10048  gss
10049  ls
10050  rm -rf out.data prof.data vendor
10051  vim codecov.yml
10052  gss
10053  git commit -am "remove pkg from codecov"
10054  gss
10055  git push origin lazy_distr
10056  clear
10057  ls
10058  cd archway
10059  clear
10060  ls
10061  clear
10062  ls
10063  gss
10064  ls
10065  clear
10066  ls
10067  clear
10068  ls
10069  clear
10070  ls
10071  git pull origin lazy_distr
10072  clear
10073  ls
10074  gss
10075  ls
10076  clear
10077  ls
10078  cd x/tracking
10079  ls
10080  mkdir spec
10081  clear
10082  ls
10083  cd spec
10084  ls
10085  touch README.md
10086  clear
10087  ls
10088  ls ../../rewards/spec/
10089  touch 01_state.md 02_messages.md 
10090  ls
10091  touch 03_ante_handles.md 04_begin_block.md 05_events.md 06_params.md 07_client.md
10092  ls
10093  clear
10094  ls
10095  clear
10096  ls
10097  clear
10098  ls
10099  vim README.md
10100  clear
10101  ls
10102  cat ../../rewards/spec/README.md | HEAD
10103  cat ../../rewards/spec/README.md | head
10104  lear
10105  ls
10106  clear
10107  ls
10108  vim README.md
10109  clear
10110  ls
10111  cat ../../rewards/spec/README.md | head
10112  vim README.md
10113  ls
10114  cd archway
10115  ls
10116  clear
10117  ls
10118  cd x/rewards
10119  ls
10120  clear
10121  ls
10122  cd spec
10123  ls
10124  vim README.md
10125  clear
10126  ls
10127  vim .
10128  clear
10129  ls
10130  gss
10131  ls
10132  cd x/tracking/spec
10133  ls
10134  mv 03_ante_handles.md 03_ante_handlers.md
10135  ls
10136  rm 05_events.md
10137  rm 06_params.md
10138  mv 07_client.md 05_client.md
10139  mv 04_begin_block.md 04_end_block.md
10140  vim .
10141  cd ../../
10142  ls
10143  vim .
10144  clear
10145  ls
10146  cd ../
10147  ls
10148  vim .
10149  clear
10150  ls
10151  ivm .
10152  vim .
10153  clear
10154  ls
10155  gss
10156  clear
10157  ls
10158  vim .
10159  clear
10160  gss
10161  git add x/tracking/
10162  gss
10163  git commit -m "add tracking spec"
10164  git commit --amend -m "add tracking spec draft"
10165  glo
10166  clear
10167  gss
10168  git pull origin lazy_distr
10169  gss
10170  git push origin lazy_distr
10171  cd ../
10172  ls
10173  cd wasmd
10174  ls
10175  git checkout main
10176  git pull origin main
10177  vim .
10178  clear
10179  ls
10180  archway --version
10181  archwayd --version
10182  archwayd version
10183  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" --height 496736 | less
10184  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" 
10185  archwayd keys list
10186  ls
10187  unzip seeds.zip
10188  cd seeds
10189  ls
10190  cd faucet
10191  ls
10192  cat faucet-c.seed
10193  archwayd keys add --help
10194  archwayd keys --help
10195  archwayd keys import
10196  archwayd keys faucet faucet-c.seed
10197  archwayd keys mnemonic
10198  archwayd keys import faucet
10199  archwayd keys add
10200  archwayd keys import --helo
10201  archwayd keys 
10202  archwayd keys import
10203  archwayd keys add --help
10204  archwayd keys add --recover "cool trip course era wear shadow east tip pilot bounce like fuel elder tone velvet noodle envelope north reunion exile behave rapid nation receive"
10205  archwayd keys add faucet --recover
10206  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.constantine-1.archway.tech:443" 
10207  archwayd tx send --from archway106mlyn88helyt4c8n5ul2sswzaqz4jhv9jsw5y archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta
10208  archwayd tx bank send --from archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta  --node "https://rpc.torii-1.archway.tech:443"
10209  archwayd keys list
10210  archwayd tx bank send archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta 5000000torii --node "https://torii-1.archway.tech:443" --chain-id torii-1 --gas auto
10211  archwayd query txs --events 'message.action=/cosmos.bank.v1beta1.MsgSend' --node "https://rpc.torii-1.archway.tech:443" 
10212  arhcwayd query
10213  archwayd query
10214  archwayd query account archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp --node "https://rpc.torii-1.archway.tech:443"
10215  archwayd tx bank send archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta 5000000torii  --node "https://rpc.torii-1.archway.tech:443" --chain-id torii-1 --gas auto
10216  archwayd tx bank send archway188gxl0puff90zj59zmwclqa36dffl9z0zwjncp archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta 5000000000000utorii  --node "https://rpc.torii-1.archway.tech:443" --chain-id torii-1 --gas auto
10217  archwayd query tx 93DF576525F8C6D561797E7F7174FC04D379BA1A235AAC2742C357428F4B4263
10218  archwayd query tx 93DF576525F8C6D561797E7F7174FC04D379BA1A235AAC2742C357428F4B4263 --node "https://rpc.torii-1.archway.tech:443" --chain-id torii-1
10219  \tcargo c
10220  archwayd query tx 93DF576525F8C6D561797E7F7174FC04D379BA1A235AAC2742C357428F4B4263 --node "https://rpc.torii-1.archway.tech:443" --chain-id torii-1
10221  archwayd query bank balances archway12xt4x49p96n9aw4umjwyp3huct27nwr2a7l7ta --node "https://rpc.torii-1.archway.tech:443" --chain-id torii-1
10222  ls
10223  cd ../
10224  ls
10225  cd ../
10226  ls
10227  rm -rf seeds
10228  ls
10229  archwayd keys
10230  archwayd keys delete faucet
10231  clear
10232  ls
10233  cd archway
10234  ls
10235  clear
10236  ls
10237  git checkout main
10238  clear
10239  ls
10240  git pull origin main
10241  gss
10242  git branch
10243  git branch -d edjroz/benchmark/begin-block
10244  git checkout -b edjroz/bencmkark/reward-distribution
10245  clear
10246  ls
10247  gss
10248  ls
10249  vim .
10250  clear
10251  ls
10252  touch x/rewards/keeper/distribution_bench.go
10253  vim .
10254  clear
10255  ls
10256  git checkout main
10257  gss
10258  git reset --hard
10259  clear
10260  ls
10261  clear
10262  ls
10263  gss
10264  ls
10265  gss
10266  git clean -fd
10267  clear
10268  ls
10269  gss
10270  ls
10271  git fetch origin edjroz/version-bump/0.0.6
10272  git checkout edjroz/version-bump/0.0.6
10273  clear
10274  ls
10275  gss
10276  ls
10277  vim CHANGELOG.md
10278  clear
10279  ls
10280  gss
10281  ls
10282  vim Makefile
10283  make build
10284  ls
10285  clear
10286  ls
10287  gss
10288  ls
10289  cd build/l
10290  cd build
10291  l
10292  ls
10293  ./archwayd version
10294  ls
10295  cd ../
10296  ls
10297  vim Makefile
10298  git describe --tags
10299  git describe --exact-match
10300  git tag v0.0.6
10301  gss
10302  cd build
10303  ls
10304  cd ../
10305  ls
10306  make build
10307  ls
10308  clear
10309  ls
10310  gss
10311  ls
10312  cd third_party
10313  cd ../
10314  ls
10315  cd build
10316  ls
10317  ./archwayd version
10318  cd ../
10319  ls
10320  git tag --list
10321  git tag --help 
10322  git tag --delete v0.0.6
10323  clear
10324  ls
10325  gss
10326  ls
10327  git stash
10328  git pull origin main
10329  gss
10330  git stash pop
10331  gss
10332  git commit -am "add refactoring changes"
10333  gss
10334  git diff main
10335  git push origin edjroz/version-bump/0.0.6
10336  d ../
10337  ls
10338  cd ../
10339  ls
10340  cd wasmd
10341  ls
10342  vim .
10343  clear
10344  ls
10345  clear
10346  ls
10347  clear
10348  ls
10349  clear
10350  ls
10351  git clone https://github.com/archway-network/archway-sdk-go
10352  cd archway
10353  ls
10354  git pull origin 
10355  cd ../
10356  git clone git@github.com:archway-network/archway-sdk-go.git
10357  ls
10358  cd go
10359  ls
10360  cd ../
10361  cd archway-sdk-go
10362  ls
10363  clear
10364  ls
10365  vim .
10366  clear
10367  ls
10368  git checkout -b feature/math/decimal
10369  gss
10370  ls
10371  cd sdk
10372  ls
10373  cd math
10374  ls
10375  clear
10376  ls
10377  touch dec.go
10378  touch dec_test.go
10379  clear
10380  vim .
10381  clear
10382  ls
10383  cd archway-sdk-go
10384  ls
10385  vim ,
10386  clear
10387  ls
10388  vim sdk
10389  clear
10390  ls
10391  ps aux | grep mosh
10392  kill -9  758636 887090 933662 1023534
10393  ps aux
10394  ps aux | grep mosh
10395  clear
10396  ls
10397  vim .
10398  ls
10399  go test ./...
10400  go mod download
10401  go test ./...
10402  ls
10403  i        go get github.com/archway-network/archway-sdk-go/sdk/testcontract
10404  go get github.com/archway-network/archway-sdk-go/sdk/testcontract
10405  go mod download
10406  go mod tidy
10407  go test ./...
10408  gss
10409  clear
10410  ls
10411  gss
10412  ls
10413  git stash
10414  ls
10415  gss
10416  git add .
10417  git stash
10418  gss
10419  go mod tidy
10420  go test ./...
10421  cd ../
10422  ls
10423  git clone https://github.com/lukechampine/uint128
10424  cd uint128
10425  ls
10426  go mod tidy
10427  go test ./..
10428  go test ./...
10429  cd ../
10430  ls
10431  cd archway-sdk-go
10432  ls
10433  git stash pop
10434  gss
10435  git clean -f
10436  gss
10437  git stash pop
10438  gss
10439  ls
10440  vim .
10441  clear
10442  ls
10443  gss
10444  ls
10445  go test ./...
10446  vim .
10447  go test -v ./...
10448  lear
10449  ls
10450  clear
10451  ls
10452  gss
10453  ls
10454  vim .
10455  clear
10456  ls
10457  go test -v ./...
10458  ls
10459  go test -v ./sdk/math
10460  vim 
10461  clear
10462  ls
10463  gss
10464  l
10465  git commit -am "add OneUint128"
10466  clear
10467  ls
10468  gss
10469  vim .
10470  clear
10471  ls
10472  cd archway-sdk-go
10473  ls
10474  clear
10475  ls
10476  go test -v ./sdk/math/...
10477  go test ./sdk/math/...
10478  go test -failfast ./sdk/math/...
10479  clear
10480  go test -failfast ./sdk/math/...
10481  OA
10482  go test -failfast ./sdk/math/...
10483  clear
10484  go test -failfast ./sdk/math/...
10485  xlear
10486  go test -failfast ./sdk/math/...
10487  clear
10488  go test -failfast ./sdk/math/...
10489  clear
10490  ls
10491  gss
10492  ls
10493  git reset --hard
10494  clear
10495  vim .
10496  clear
10497  ls
10498  clear
10499  ls
10500  cd archway-sdk-go
10501  ls
10502  git checkout main
10503  git stash
10504  clear
10505  ls
10506  git checkout main
10507  gss
10508  ls
10509  git fetch origin edjroz/enhancement/dec-impl
10510  git checkout edjroz/enhancement/dec-impl
10511  ls
10512  gss
10513  ls
10514  clear
10515  ls
10516  gss
10517  go test -failfast ./sdk/math/...
10518  clear
10519  ls
10520  cd wasmd
10521  ls
10522  gss
10523  cleqr
10524  clear
10525  ls
10526  gss
10527  git clean -fd
10528  clear
10529  ls
10530  gss
10531  ls
10532  git pull origin main
10533  ls
10534  cat go.mod
10535  cat go.mod | grep cosmos-sdk
10536  vim .
10537  git checkout -b edjroz/audit/halborn
10538  gss
10539  git commit -am "fix HAL-04 double error checking"
10540  clear
10541  ls
10542  git push origin edjroz/audit/halborn
10543  clear
10544  ls
10545  vim .
10546  clear
10547  ls
10548  gss
10549  git checkout main
10550  git checkout -b edjroz/audit/halborn/validate-basic
10551  gss
10552  ls
10553  vim .
10554  clear
10555  ls
10556  gss
10557  ls
10558  vim .
10559  clear
10560  gss
10561  git checkout -b edjroz/audit/halborn/validate-basic
10562  gss
10563  git checkout -b edjroz/audit/halborn/validate-basic
10564  git checkout -b edjroz/audit/halborn-validate-basic
10565  gss
10566  git commit -m "add validate basic to msg server operations"
10567  clear
10568  gss
10569  git commit -am "add validate basic to msg server operations"
10570  gss
10571  git push origin edjroz/audit/halborn-validate-basic
10572  lear
10573  ls
10574  clear
10575  ls
10576  clear
10577  ls
10578  gss
10579  ls
10580  git checkout edjroz/audit/halborn
10581  ls
10582  vim Dockerfile
10583  gss
10584  git commit -am "add user to Dockerfile"
10585  gss
10586  ls
10587  git push origin edjroz/audit/halborn
10588  clear
10589  ls
10590  cd archway
10591  ls
10592  git checkout main
10593  gss
10594  git pull origin main
10595  git checkout edjroz/halborn/audit
10596  git checkout -b edjroz/halborn/audit
10597  clear
10598  ls
10599  vim .
10600  go mod tidy
10601  vim .
10602  go mod vendor
10603  git reset --hard
10604  vim .
10605  go mod vendor
10606  git reset --hard
10607  go mod vendor
10608  cd ../
10609  ls
10610  cd wasmd
10611  gco main
10612  git pull origin main
10613  git fetch origin --tags
10614  git checkout v0.28.0
10615  go mod vendor
10616  make build
10617  clear
10618  ls
10619  cd ../
10620  ls
10621  cd archway
10622  ls
10623  gss
10624  rm -rf vendor
10625  go mod vendor
10626  gss
10627  rm -rf vendor
10628  ls
10629  clear
10630  nvim .
10631  clear
10632  vim .
10633  go mod edit -replace github.com/CosmWasm/wasmd=github.com/archway/wasmd@v0.28.0
10634  cat go.mod| tail
10635  go mod tidy
10636  go mod tidy > out.data
10637  vim out.data
10638  clear
10639  ls
10640  go mod vendor
10641  cdre
10642  ls
10643  cd wasmd
10644  vim go.mod
10645  vim .
10646  ls
10647  cd ~/
10648  ls
10649  vim .gitconfig
10650  ls
10651  cd archway
10652  ls
10653  go mod tidy
10654  gss
10655  git reset --hard
10656  clear
10657  ls
10658  clear
10659  ls
10660  nvim .
10661  clear
10662  ls
10663  vim .
10664  go mod tidy
10665  nvim .
10666  vim .
10667  go mod tidy
10668  gss
10669  git commit -am "update wasmd to v0.28.0 make sure events are sorted"
10670  clear
10671  ls
10672  gss
10673  rm -rf out.data
10674  ls
10675  clear
10676  ls
10677  vim .
10678  clear
10679  gss
10680  ls
10681  gss
10682  ls
10683  gss
10684  ls
10685  git commit -am "check min consensus fee for negative values, don't update otherwise"
10686  gss
10687  ls
10688  clear
10689  ls
10690  vim .
10691  gss
10692  vim .
10693  make test
10694  gss
10695  git stash
10696  make test
10697  git checkout main
10698  go test -failfast ./sdk/math/...
10699  make test
10700  clear
10701  ls
10702  git checkout edjroz/halborn/audit
10703  git branch -m edjroz/halborn/audit edjroz/wasmd/upgrade/v0.28.0
10704  gss
10705  git push origin edjroz/wasmd/upgrade/v0.28.0
10706  gss
10707  git checkout main
10708  git checkout -b edjroz/halborn/audit
10709  gss
10710  ls
10711  git stash pop
10712  gss
10713  ls
10714  go test -failfast ./sdk/math/...
10715  make test
10716  clear
10717  cd ../
10718  ls
10719  cd arch
10720  cd archway
10721  ls
10722  clear
10723  make test
10724  vim .
10725  make test
10726  go test -run=^TestMintBankKeeper$ ./...
10727  gss
10728  go test -run=^TestMintBankKeeper$ ./x/rewards
10729  go test -run=^TestMintBankKeeper$ ./x/rewards/...
10730  go test -v -run=^TestMintBankKeeper$ ./x/rewards/...
10731  vim .
10732  clear
10733  go test -v -run=^TestMintBankKeeper$ ./x/rewards/...
10734  make test
10735  clear
10736  ls
10737  gss
10738  glog
10739  gss
10740  vim .
10741  clear
10742  ls
10743  vim .
10744  clear
10745  ls
10746  make test
10747  vim .
10748  cdre
10749  cd archway
10750  ls
10751  make test
10752  cmake test
10753  make test
10754  gss
10755  git commit -am "add checks for min consensus fee bellow zero"
10756  gss
10757  clear
10758  ls
10759  gss
10760  git push origin edjroz/halborn/audit
10761  vim .
10762  gss
10763  git commit -am "patch param in spec"
10764  clear
10765  ls
10766  gss
10767  ls
10768  gss
10769  ls
10770  vim .
10771  clear
10772  gss
10773  glo
10774  gss
10775  git push origin edjroz/halborn/audit
10776  clear
10777  ls
10778  make test
10779  clear
10780  ls
10781  clear
10782  ls
10783  cd archway
10784  ls
10785  clear
10786  ls
10787  make test
10788  go vet -v ./...
10789  go vet
10790  go vet ./..
10791  go vet ./...
10792  go fmt
10793  go fmt ./...
10794  ls
10795  cd archway
10796  ls
10797  git branch
10798  git checkout edjroz/wasmd/upgrade/v0.28.0
10799  gss
10800  clear
10801  ls
10802  go test -v -run=^TestMintBankKeeper$ ./x/rewards/...
10803  go test -v ./...
10804  go test ./...
10805  make build
10806  ls
10807  cd archway
10808  ls
10809  vim .
10810  cd ../
10811  ls
10812  cd wasmd
10813  gss
10814  git checkout main
10815  git pull origin main
10816  git tag
10817  git checkout 76f083b8bfe320a7e0c14e0ba533d568098afc86
10818  go test ./...
10819  clear
10820  go test ./...
10821  go mod tidy
10822  go test ./x/rewards/ante/...
10823  vim .
10824  ls
10825  cd ../
10826  ls
10827  cd archway
10828  ls
10829  go test ./x/rewards/ante/...
10830  nvim .
10831  clear
10832  ls
10833  txCtx.TxGenls
10834  ls
10835  vim .
10836  go test ./x/rewards/ante/...
10837  make build
10838  nls
10839  ls
10840  cd ../
10841  ls
10842  cd wasmd
10843  ls
10844  pwd
10845  ls
10846  pwd
10847  cd ../
10848  ls
10849  cd archway
10850  ls
10851  go omd tidy
10852  ls
10853  go mod tidy
10854  make build
10855  ls
10856  cd wasmd
10857  s
10858  ls
10859  vim .
10860  go mod tidy
10861  clear
10862  git checkout main
10863  gss
10864  git reset --hard
10865  gss
10866  ls
10867  git tag
10868  git checkout v0.28.0
10869  gss
10870  ls
10871  git fetch upstream tags
10872  git remote -v
10873  git fetch upstream --tags
10874  git merge v0.29.1
10875  git checkout -b edjroz/wasmd/upgrade/v0.29.1
10876  gss
10877  vim 
10878  ls
10879  cd ../wasmd
10880  ls
10881  gss
10882  ls
10883  git diff
10884  go test ./x/rewards/ante/...
10885  go mod tidy
10886  lear
10887  make test
10888  go mod vendor
10889  go mod test -mod=vendor ./...
10890  go test -mod=vendor ./...
10891  clear
10892  ls
10893  gss
10894  git diff
10895  git diff go.mod 
10896  clear
10897  nvim .
10898  clear
10899  ls
10900  go test -mod=vendor ./...
10901  vim .
10902  clear
10903  ls
10904  cd wasmd
10905  ls
10906  clear
10907  go test -mod=vendor ./...
10908  go test -mod=vendor -run ^TestInstantiateWithContractFactoryChildQueriesParent$ ./...
10909  go test -mod=vendor -run ^TestInstantiateWithContractFactoryChildQueriesParent$ ./x/wasm/keeper/...
10910  go test -mod=vendor ./x/wasm/keeper/...
10911  go test -mod=vendor -run ^TestInstantiateWithContractFactoryChildQueriesParent$ ./x/wasm/keeper/...
10912  go test -mod=vendor ./x/wasm/keeper/...
10913  git diff
10914  gss
10915  clear
10916  ls
10917  go test -mod=vendor ./x/wasm/keeper/...
10918  clear
10919  clears
10920  ls
10921  go test -mod=vendor ./x/wasm/keeper/...
10922  go test -mod=vendor ./...
10923  clear
10924  ;s
10925  ls
10926  go test -mod=vendor ./...
10927  go mod tidy
10928  gss
10929  git diff e2e
10930  git stash go.mod
10931  git stash add go.mod
10932  git stashpush go.mod
10933  git stash push go.mod
10934  gss
10935  git diff x/
10936  git reset --hard
10937  git stash pop
10938  gss
10939  go mod vendor
10940  go mod tidy
10941  vim go.mod
10942  go test -mod=vendor ./...
10943  go mod vendor
10944  go test -mod=vendor ./...
10945  rm -rf vendor/
10946  gss
10947  git add .
10948  vim .
10949  git add .
10950  git commit
10951  gss
10952  git commit
10953  git commit -m "downstream v0.29.1"
10954  gss
10955  go mod vendor
10956  go mod tidy
10957  go test -mod=vendor ./...
10958  vim .
10959  clear
10960  ls
10961  cat go.mod
10962  cat go.mod | head
10963  ls
10964  clear
10965  gss
10966  ls
10967  gss
10968  clear
10969  gss
10970  ls
10971  clear
10972  ls
10973  gss
10974  ls
10975  gss
10976  ls
10977  go test -mod=readonly ./...
10978  go work init
10979  ls
10980  vim .
10981  go test -mod=readonly -workfile=on ./...
10982  vim .
10983  go test -mod=readonly -workfile=on ./...
10984  go test -mod=readonly  ./...
10985  vim go.work
10986  go test -mod=readonly  ./...
10987  vim .
10988  go test -mod=readonly  ./...
10989  git reset --hard
10990  go work init
10991  git reset --hard
10992  rm -rf go.work
10993  go work init
10994  go test -mod=readonly  ./...
10995  go test -mod=readonly  ./..
10996  make test
10997  make build
10998  rm -rf go.work
10999  go work init ../wasmd
11000  vim .
11001  go test -mod=readonly  ./..
11002  go test  ./...
11003  go work add ./...
11004  rm -rf go.work
11005  ls
11006  gss
11007  git diff
11008  clear
11009  ls
11010  glo
11011  clear
11012  ls
11013  vim .
11014  pwd
11015  go test  ./...
11016  go test -mod=readonly  ./...
11017  go mod tidy
11018  go test -mod=readonly  ./...
11019  vim .
11020  go mod vendor
11021  vim .
11022  go mod vendor
11023  vim .
11024  clear
11025  ls
11026  gss
11027  ls
11028  cd ../
11029  ls
11030  cd archway
11031  l
11032  ls
11033  go test -mod=readonly  ./...
11034  go mod vendor
11035  go test -mod=readonly  ./...
11036  go mod vendor
11037  go test -mod=readonly  ./...
11038  clear
11039  ls
11040  gss
11041  ls
11042  go test -mod=readonly  ./...
11043  ls
11044  cd ../
11045  ls
11046  cd archway
11047  go test -mod=readonly  ./...
11048  ls
11049  vim .
11050  clear
11051  ls
11052  go test -mod=readonly  ./...
11053  ls
11054  go test -mod=readonly  ./...
11055  go test -mod=readonly  ./e2e/...
11056  pwd
11057  ls
11058  clear
11059  ls
11060  vim .
11061  go test -mod=readonly  ./e2e/...
11062  clear
11063  go test -mod=readonly  ./e2e/...
11064  go mod vendor
11065  go test -mod=vendor  ./e2e/...
11066  ps aux | grep mosh
11067  kill -9  1042632 1052205 1124028
11068  ps aux | grep mosh
11069  go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11070  go mod vendor
11071  go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11072  ps aux | grep mosh
11073  kill -9  1193656 1300084 1337239 1416448
11074  ps aux
11075  kill -9  1193656 1300084 1337239 1416448
11076  ps aux | grep mosh
11077  kill -9 1423088 1438122 1487127
11078* ls
11079* cd archway
11080* ls
11081* cd archway
11082* ls
11083  cd wasmd
11084  ls
11085* cd wasmd
11086* ls
11087* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11088  vim .
11089* go mod vendor
11090* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11091* go mod vendor
11092* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11093* gss
11094* go mod vendor
11095* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11096* go mod vendor
11097* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11098* go mod vendor
11099* go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11100* go mod vendor && go test -mod=vendor  -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11101* go mod vendor && go test -mod=vendor -v -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/...
11102* go mod vendor && go test -mod=vendor -v -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/... > out.data
11103* vim out.data
11104* go mod vendor && go test -mod=vendor -v -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/... > out.data
11105* vim out.data
11106* go mod vendor && go test -mod=vendor -v -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/... > out.data
11107* gss
11108* git stash
11109* rm -rf vendor
11110* vim go.mod
11111* go mod vendor && go test -mod=vendor -v -run ^TestE2E/TestVoter_ExecuteQueryAndReply$ ./e2e/... > out.data
11112* ls
11113* rm -rf vendor
11114* go mod vendor && go test -mod=vendor ./...
11115* go mod vendor
11116* vim .
11117* go mod vendor && go test -mod=vendor ./...
11118* vim .
11119  ls
11120  gss
11121  git stash
11122  gss
11123  ls
11124  git checkout main
11125  gss
11126  ls
11127  gss
11128  git fetch origin -tags
11129  git fetch origin -tag
11130  git fetch origin --tag
11131  git checkout v0.28.0
11132  ls
11133  gss
11134  glog
11135  clear
11136  ls
11137* gss
11138* go mod vendor && go test -mod=vendor ./...
11139* vim go.mod
11140* go mod vendor && go test -mod=vendor ./...
11141* ls
11142* clear
11143* ls
11144  vim .
11145* go mod vendor && go test -mod=vendor ./...
11146* git diff origin main
11147* gss
11148* git diff
11149* git diff main
11150* glog
11151* gss
11152* git checkout 479237e
11153* git stash
11154* gss
11155* git checkout 479237e
11156* gss
11157* git stash pop
11158* gss
11159* vim go.mod
11160* go mod vendor && go test -mod=vendor ./...
11161* vim go.mod
11162* lear
11163* ls
11164* vim .
11165* go mod vendor && go test -mod=vendor ./...
11166* go mod vendor && go test -mod=vendor -v ./... > out.d
11167* vim out.d
11168* glo
11169* gss
11170* ls
11171* glo
11172* git diff head~1
11173* git diff HEAD~1
11174* clear
11175* ls
11176* clear
11177* ls
11178* git branch
11179  gss
11180  ©ss
11181  gss
11182  ls
11183  git diff
11184  git branch
11185  git checkout edjroz/wasmd/upgrade/v0.29.1
11186  gss
11187  ls
11188  git stash
11189  ls
11190  gss
11191  ls
11192* clear
11193* go mod vendor && go test -mod=vendor -v ./... > out.d
11194* go mod tidy
11195* go mod vendor && go test -mod=vendor -v ./... > out.d
11196* vim .
11197* go mod vendor && go test -mod=vendor -v ./... > out.d
11198* vim out.d
11199* clear
11200* vim .
11201* go mod vendor && go test -mod=vendor -v ./... > out.d
11202* vim .
11203* go mod vendor && go test -mod=vendor -v ./... > out.d
11204* vim .
11205* go mod vendor && go test -mod=vendor -v ./... > out.d
11206* gss
11207* ls
11208* git checkout -b edjroz/wasmd/upgrade/v0.29.1
11209* gss
11210* ls
11211* go mod vendor && go test -mod=vendor -v ./... > out.d
11212* vim out.d
11213* gss
11214* git add e2e/
11215* git add app/test_helpers.go
11216* vim go.mod
11217* clear
11218* ls
11219* git commit -am "WIP; update cosmos SDK version"
11220* clear
11221* ls
11222  gss
11223  ls
11224* gss
11225* cp go.mod n.go.mod
11226* glog
11227* git checkout 479237e
11228* ls
11229  git checkout v0.25
11230  git tag
11231  git checkout v0.25.0-archway
11232  gss
11233  git merge v0.26.0
11234  gss
11235* ls
11236* vim go.mod
11237* rm go.mod
11238* mv n.go.mod go.mod
11239* vim .
11240* go mod vendor && go test -mod=vendor -v ./... > out.d
11241  go mod tidy
11242  make test
11243  rm -rf vendor
11244  make test
11245  go test -v -failfast ./...
11246  go test -failfast ./...
11247  go test  ./...
11248  gss
11249  vim .
11250  go test  ./...
11251  gss
11252  vim .
11253* gss
11254* ls
11255* glog
11256* clear
11257* gss
11258* ls
11259* cd wasmd
11260* ls
11261* gss
11262* go test  ./...
11263* gss
11264* git checkout v0.25.0-archway
11265* git checkout v0.27.0
11266* glog
11267* git checkout main
11268* git reset --hard
11269* git checkout main
11270* glog
11271* clear
11272* git checkout a3c0bc1
11273* gss
11274* ls
11275* git checkout main
11276* gss
11277* ks
11278* ls
11279* gss
11280* ls
11281* git bisect start
11282* git checkout main
11283* git reset --hard
11284* git bisect --help
11285* git bisect
11286* git bisect start
11287* git echeckout main
11288* git checkout main
11289* gss
11290* ls
11291* git bisect stop
11292* git log
11293* glog
11294* gss
11295* ks
11296* ls
11297* gss
11298* git checkout main
11299* gss
11300* glog
11301* git bisect start
11302* git bisect good a3c0bc1
11303* git bisect reset
11304* git bisect start a3c0bc1
11305* git bisect reset
11306* gss
11307* git bisect reset
11308* git checkout main
11309* gss
11310* git bisect start
11311* git bisect start a3c0bc1
11312* glo
11313* git checkout 7371ea7
11314* glog
11315* echo "a3c0bc1" -> start_commit
11316* ls
11317* cat start_commit
11318* gss
11319* ls
11320* git checkout main
11321* glog
11322* clear
11323* gss
11324* ;s
11325* clear
11326* gss
11327* git bisect reset
11328* git bisect start HEAD a3c0bc1
11329* go test  ./...
11330* clear
11331* gss
11332* ls
11333* go test  ./...
11334* go mod vendor && go test -mod=vendor -v ./... > out.d
11335* vim out.d
11336* git bisect good
11337* go test ./...
11338  clear
11339  ls
11340  vim .
11341* go test ./...
11342* go mod tidy && go mod vendor && go test -mod=vendor -v ./... > out.d
11343* vim out.d
11344* go test -mod=vendor ./...
11345* git bisect good
11346* git reset --hard
11347* git bisect good
11348* gss
11349* ls
11350* go test ./...
11351* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11352* vim go.mod
11353* git bisect reset
11354* git bisect start HEAD a3c0bc1
11355* go test ./...
11356* clear
11357* gss
11358* ls
11359* vim .
11360* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11361* vim .
11362* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11363* ls
11364* vim .
11365* clear
11366* vim .
11367* lear
11368  clear
11369  gss
11370  git bisect reset
11371* clear
11372* ls
11373* clear
11374* gss
11375* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11376* gss
11377* git log
11378* clear
11379* glo
11380* glog
11381* git checkout a3c0bc1
11382* git checkout -b debug
11383* git merge 59e0710
11384* vim .
11385* gss
11386  rm -rf go.sum
11387* vim go.mod
11388* go mod tidy
11389* gss
11390  vim .
11391* git diff
11392* git commit
11393* git add .
11394* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11395* clear
11396* go mod tidy && go mod vendor && go test -mod=vendor ./...
11397* git branch
11398* git checkout   edjroz/wasmd/upgrade/v0.29.1
11399* gss
11400* git stash
11401* git checkout   edjroz/wasmd/upgrade/v0.29.1
11402* gss
11403* cat go.mod | tail
11404* go mod tidy && go mod vendor && go test -mod=vendor ./...
11405* vim .
11406* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11407* gss
11408* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11409* im .
11410* vim .
11411* go mod tidy && go mod vendor && go test -mod=vendor ./... 
11412* clear
11413* gss
11414* git commit
11415* git checkout main
11416* glog
11417* vim .
11418  git checkout debug
11419  git merge ce1cf74
11420  gss
11421  go mod tidy && go mod vendor && go test -mod=vendor ./... 
11422  history
