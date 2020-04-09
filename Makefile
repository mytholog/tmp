build:
	@echo 'Build docker container...'
	docker build -t go-app .

start: build
	docker run -d --name go-app go-app

start:
	docker stop go-app
