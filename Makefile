install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	./test.sh


all: install test