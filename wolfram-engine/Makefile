
build:
	docker build -t massimonocentini/wolframengine:14.2-wstpkernel .

run:
	docker run -it -p 8081:8080 -v ~/.WolframEngine/Licensing:/home/wolframengine/.WolframEngine/Licensing massimonocentini/wolframengine:14.2-wstpkernel
