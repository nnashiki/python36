test:
	docker run --rm -it -v `pwd`:/tmp python:3.6-stretch python3 /tmp/test.py
