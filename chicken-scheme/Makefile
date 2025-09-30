
run:
	docker run -it --rm massimonocentini/chicken-scheme:5.4.0-myeggs

debian:
	docker build --no-cache -t massimonocentini/chicken-scheme:5.4.0 -f Dockerfile.debian .

myeggs: debian
	docker build --no-cache -t massimonocentini/chicken-scheme:5.4.0-myeggs -f Dockerfile.myeggs .

