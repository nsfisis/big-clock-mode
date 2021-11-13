BIN := big-clock-mode

all: build

.PHONY: build
build: $(BIN)

$(BIN): main.go
	go build -o $(BIN)

.PHONY: clean
clean:
	go clean
