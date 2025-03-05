```makefile
.PHONY: run build test tidy

run:
    go run cmd/app/main.go

build:
    go build -o bin/app cmd/app/main.go

test:
    go test ./...

tidy:
    go mod tidy