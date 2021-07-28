SHELL := /bin/bash


build:
	rm -rf build;
	mkdir -p build;
	cp -r src/* build;
	pip install -r build/requirements.txt -t build;
	# todo zip or something

upload: build
	aws s3

deploy: upload
	echo "TODO"
