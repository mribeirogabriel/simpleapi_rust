up:
	docker-compose up

down:
	docker-compose down

up-recreate:
	docker-compose up --force-recreate

up-rebuild:
	docker-compose up --force-recreate --build

restart:
	docker-compose restart