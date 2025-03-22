tag=$(shell date +%s)

build:
	docker build --network=host -t kubedevlab/util-pod:${tag} .
	docker tag kubedevlab/util-pod:${tag} kubedevlab/util-pod:latest
	docker push kubedevlab/util-pod:${tag}
	docker push kubedevlab/util-pod:latest

