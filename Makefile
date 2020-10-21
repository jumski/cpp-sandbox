.PHONY: clean default
default: clean dist/main test

test:
	dist/main

clean:
	mkdir -p dist/
	rm -rf dist/*

dist/main:
	g++ main.cpp -o dist/main

