all:
	g++ *.cpp -O2 -Wpedantic -o run

clean:
	rm -rf run