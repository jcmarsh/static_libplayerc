include ../../Makefile.variable

all: playerxdr.o

playerxdr.o:
	$(CC) $(CFLAGS) $(INC) -c -o playerxdr.o playerxdr.c

clean:
	rm -f *.o

nuke:
	rm -f *.c
	rm -f *.h