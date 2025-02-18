

all:
	gpp main.cpp -o main -lncurses -lpthreads

clean:
	rm -rf main