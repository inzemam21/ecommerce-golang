build:
	@go build -o bin/ecommerce-golang cmd/main.go

test:
	@go test -v ./...

run:
	@./bin/ecommerce-golang