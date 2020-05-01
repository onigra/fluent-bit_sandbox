PROJECT_NAME := fluent-bit_sandbox

up:
	docker-compose -f docker-compose.fluent-bit.yml up

run:
	docker-compose -f docker-compose.server.yml run server

build:
	docker-compose -f docker-compose.server.yml build
	docker-compose -f docker-compose.fluent-bit.yml build

down:
	docker-compose -f docker-compose.server.yml down
	docker-compose -f docker-compose.fluent-bit.yml down
