all: build

build: Makefile Dockerfile
	docker build --squash -t staticfloat/docker-letsencrypt-cron .

push:
	docker push staticfloat/docker-letsencrypt-cron
