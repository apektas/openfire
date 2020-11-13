all: build

build:
	@docker build .

push:
	@docker push apektas/openfire:$(shell cat VERSION)
	@docker push apektas/openfire

