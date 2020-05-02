PROJECT_NAME := fluent-bit_sandbox

up:
	docker-compose -f docker-compose.fluent-bit.yml up

run:
	docker-compose -f docker-compose.server.yml run server

down:
	docker-compose -f docker-compose.server.yml down
	docker-compose -f docker-compose.fluent-bit.yml down
