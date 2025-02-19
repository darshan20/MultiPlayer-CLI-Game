

all:
	g++ main.cpp -o main -lncurses -lpthreads

clean:
	rm -rf main