SERVICES = monolith hello auth

build: $(SERVICES)
	go build -o bin/$< ./$</

curl:
	curl "http://127.0.0.1:10080"

login:
	curl http://127.0.0.1:10080/login -u user

token:
	source token.sh
