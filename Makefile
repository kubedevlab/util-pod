tag=$(shell date +%s)

build:
	docker build -t jwhittem/util-pod:${tag} .
	docker push jwhittem/util-pod:${tag}
	