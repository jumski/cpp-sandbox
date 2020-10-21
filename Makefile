.PHONY: clean main

clean:
	mkdir -p dist/
	rm -rf dist/*

dist/main:
	g++ main.cpp -O dist/main

main: clean dist/main
