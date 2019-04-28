REV = 1.0.0
PWD = $(shell pwd)
APP = $(shell basename $(PWD))

build:
	go build --tags netgo --ldflags '-extldflags "-lm -lstdc++ -static"' -o $(APP) .
	docker build -t $(APP):$(REV) .

clean:
	rm -vf $(APP)

.PHONY: $(APP)
