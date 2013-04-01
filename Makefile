CFLAGS=-Wall -g

programs = ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10

all: $(programs)

clean:
	rm -f $(programs)
	rm -rf *.dSYM