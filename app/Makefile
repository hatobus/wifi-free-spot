build:
	GOOS=linux GOARCH=amd64 go build -o bin/server

docker-build:
	make build
	docker build -t hatobus/docker_raduis:latest .

