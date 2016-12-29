all: build

build:
	@docker build --tag=nogsantos/ubuntu:latest .

release: build
	@docker build --tag=nogsantos/ubuntu:$(shell cat VERSION) .
