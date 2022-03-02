module github.com/kibaamor/filestore-server

go 1.17

replace github.com/kibaamor/filestore-server => ./

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gomodule/redigo v1.8.8
	github.com/json-iterator/go v1.1.12
)

require (
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
)
