.PHONY: build

build:
	docker build -t croneu/awscli:latest -f Dockerfile .
