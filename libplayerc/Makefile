include ../Makefile.variable

all: client.o error.o device.o mclient.o

client.o:
	$(CC) $(INC) -c -o client.o client.c

error.o:
	$(CC) $(INC) -c -o error.o error.c

device.o:
	$(CC) $(INC) -c -o device.o device.c

mclient.o: 
	$(CC) $(INC) -c -o mclient.o mclient.c

copy:
	cp $(PLAYER)/client_libs/libplayerc/client.c ./
	cp $(PLAYER)/client_libs/libplayerc/error.h ./
	cp $(PLAYER)/client_libs/libplayerc/error.c ./
	cp $(PLAYER)/client_libs/libplayerc/playerc.h ./
	cp $(PLAYER)/client_libs/libplayerc/mclient.c ./
	cp $(PLAYER)/client_libs/libplayerc/device.c ./

clean:
	rm -f *.o

nuke:
	rm -f *.c
	rm -f *.h
