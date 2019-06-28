mulutiprocess_test:
	docker build . -t python36
	- docker run --rm -it -v `pwd`:/usr/src python36 concurrent_test.py
	- docker run --rm -it -v `pwd`:/usr/src python36 multiprocess_starmap_test.py
	- docker run --rm -it -v `pwd`:/usr/src python36 multiprocess_starmap_async_test.py
