build:
	go build -o ./bin/gomodularblockchain

run: build
	 ./bin/gomodularblockchain

test:
	go test -v ./...