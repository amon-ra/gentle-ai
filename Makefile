.PHONY: install

install:
	mkdir -p ~/.local/bin
	go build -o ~/.local/bin/gentle-ai ./cmd/gentle-ai
