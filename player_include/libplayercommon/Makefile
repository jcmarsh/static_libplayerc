include ../../Makefile.variable

all: error.o

error.o:
	$(CC) $(CFLAGS) $(INC) -c -o error.o error.c

clean:
	rm -f *.o

nuke:
	rm -f *.c
	rm -f *.h