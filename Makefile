include .env

.SERVER: up

up:
	docker-compose up -d

.SERVER: down

down:
	docker-compose down

.SERVER: logs

logs:
	docker-compose logs -f
