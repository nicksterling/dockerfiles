build: | build-multiarch

build-multiarch:
	docker run --rm --privileged --name dind -v $(shell pwd):/data -v ~/.docker/config.json:/root/.docker/config.json -w /data -e DOCKER_TLS_CERTDIR="" --entrypoint="" nicksterling/dind-buildx:stable sh -c "(dockerd-entrypoint.sh &) && sleep 3 && cd /data && build-multiarch.sh nicksterling/json-tools"


