install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	./test.sh

format:
	black *.py

all: install test