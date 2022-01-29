run:
	go run main.go

build: clean
	go build -o bin/

clean:
	rm -rf bin/

sandbox: build build-docker
	docker-compose up

build-docker:
	docker-compose build