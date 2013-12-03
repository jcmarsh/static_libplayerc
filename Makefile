include Makefile.variable

all: client.a

client.a: others
	ld -lm -o client.a libplayerc/client.o libplayerc/error.o player_build/libplayerinterface/playerxdr.o libplayerinterface/interface_util.o libplayerc/device.o libplayerc/mclient.o libplayerinterface/functiontable.o

others:
	cd player_build; make
	cd libplayerinterface; make
	cd libplayerc; make
	cd devices; make

copy:
	cd player_build; make copy
	cd libplayerinterface; make copy
	cd libplayerc; make copy
	cd devices; make copy
