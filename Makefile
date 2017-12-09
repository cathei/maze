SRCS = $(shell find src -name *.go)
TARGETS = $(patsubst src/%.go,bin/%,${SRCS})

image: go
	docker build -t maze:latest .

go: ${TARGETS}

bin/%: src/%.go
	go build -o $@ $^

run: image
	docker run -it maze:latest

.PHONY: image go run
