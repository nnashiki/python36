test:
	docker build . -t python36
	docker run --rm -it -v `pwd`:/usr/src python36 bash
