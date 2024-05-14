module github.com/btcid/bnb-middleware-go

go 1.13

replace github.com/ethereum/go-ethereum => github.com/binance-chain/bsc v1.0.7

replace github.com/tendermint/tendermint => github.com/tendermint/tendermint v0.31.11

require (
	github.com/binance-chain/go-sdk v1.2.6
	github.com/divan/gorilla-xmlrpc v0.0.0-20190926132722-f0686da74fda
	github.com/ethereum/go-ethereum v0.0.0-00010101000000-000000000000
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-resty/resty/v2 v2.6.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/rpc v1.2.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/mitchellh/mapstructure v1.4.1
	github.com/rogpeppe/go-charset v0.0.0-20190617161244-0dc95cdf6f31 // indirect
	github.com/sirupsen/logrus v1.8.1
)
