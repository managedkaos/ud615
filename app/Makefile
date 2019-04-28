SERVICES = monolith hello auth

$(SERVICES):
	go build --tags netgo --ldflags '-extldflags "-lm -lstdc++ -static"' -o ./$@/$@ ./$@/

curl:
	curl "http://127.0.0.1:10080"

login:
	curl http://127.0.0.1:10080/login -u user

token:
	source token.sh

clean:
	$(foreach service,$(SERVICES),rm -vf $(service)/$(service))

.PHONY: $(SERVICES)
