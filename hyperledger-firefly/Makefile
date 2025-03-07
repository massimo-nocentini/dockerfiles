


build:
	docker build -t massimonocentini/hyperledger-firefly:alpine .

build-alpine:
	podman build -t massimonocentini/hyperledger-firefly:alpine-podman -f Dockerfile.alpine .

run:
	docker run -it --privileged -p 5109:5109 -p 5000:5000 massimonocentini/hyperledger-firefly:alpine

run-alpine:
	podman run -it -p 5109:5109 -p 5000:5000 massimonocentini/hyperledger-firefly:alpine-podman 
