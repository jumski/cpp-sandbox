
dist/%:
	mkdir -p dist/
	rm -f dist/%
	g++ %.cpp -o dist/%
	dist/%

