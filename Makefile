build:
	docker build -t docker-php:latest .
test:
	docker run --rm -it docker-php:latest
