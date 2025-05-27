
build:
	docker build -t massimonocentini/wolframengine:14.2.1-wstpkernel .

linux:
	docker run -it --rm -p 8081:8080 -v ~/.WolframEngine/Licensing:/home/wolframengine/.WolframEngine/Licensing massimonocentini/wolframengine:14.2.1-wstpkernel

macos:
	docker run -it --rm -p 8081:8080 -v /Users/mn/Library/WolframEngine/Licensing:/home/wolframengine/.WolframEngine/Licensing massimonocentini/wolframengine:14.2.1-wstpkernel

avg:
	docker run -it --rm -v /home/mn/Developer/working-copies/personal/development-snapshots.sh/working-copies/rust/avgdist-rs/data/pg/result:/home/wolframengine/pg -v ~/.WolframEngine/Licensing:/home/wolframengine/.WolframEngine/Licensing wolframresearch/wolframengine:14.2.1

avg-macos:
	docker run -it --rm -v /home/mn/Developer/working-copies/personal/development-snapshots.sh/working-copies/rust/avgdist-rs/data/pg/result:/home/wolframengine/pg -v /Users/mn/Library/WolframEngine/Licensing:/home/wolframengine/.WolframEngine/Licensing wolframresearch/wolframengine:14.2.1
