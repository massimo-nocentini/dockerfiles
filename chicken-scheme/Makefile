
alpine:
	docker build -t massimonocentini/chicken-scheme:5.4.0-clang-alpine -f Dockerfile.alpine .

debian:
	docker build -t massimonocentini/chicken-scheme:5.4.0-clang-debian -f Dockerfile.debian .

myeggs: debian
	docker build --no-cache -t massimonocentini/chicken-scheme:5.4.0-clang-myeggs -f Dockerfile.myeggs .

run:
	docker run -it --rm massimonocentini/chicken-scheme:5.4.0-clang-alpine
