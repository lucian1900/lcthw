CFLAGS=-Wall -g

programs = ex1 ex3 ex4

all: $(programs)

clean:
	rm -f $(programs)