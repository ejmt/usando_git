all: a

a: a.o b.o
	gcc -Wall -O -o a a.o b.o
a.o: a.c
	gcc -Wall -O -c a.c
b.o: b.c
	gcc -Wall -O -c b.c
clean:
	rm -v *.o a

