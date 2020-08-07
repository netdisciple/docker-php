# docker-php

## Clone Repo
`git clone https://github.com/netdisciple/docker-php.git && cd docker-php`


## Using the Makefile

### Build
`make build`

### Test
`make test`


## Doing it Manually

### Build
`docker build -t docker-php:latest .`

### Test
`docker run --rm -it docker-php:latest`
