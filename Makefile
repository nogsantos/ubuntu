all: build

build:
	@docker build --tag=nogsantos/ubuntu .

release: build
	@docker build --tag=nogsantos/ubuntu:$(shell cat VERSION) .
