-include .env

build:
	docker compose build

up:
	docker compose up -d

log:
	docker compose logs

react:
	docker exec -it $(AUTHORIZATION_FRONT_CONTAINER_HOST) /bin/sh

