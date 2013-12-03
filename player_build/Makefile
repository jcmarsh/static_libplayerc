include ../Makefile.variable

all:
	cd libplayerinterface; make

copy:
	cp $(PLAYER)/build/config.h ./
	cp $(PLAYER)/build/playerconfig.h ./
	cp $(PLAYER)/build/libplayerinterface/player_interfaces.h ./libplayerinterface/
	cp $(PLAYER)/build/libplayerinterface/functiontable_gen.h ./libplayerinterface/
	cp $(PLAYER)/build/libplayerinterface/interface_table.h ./libplayerinterface/
	cp $(PLAYER)/build/libplayerinterface/playerxdr.h ./libplayerinterface/
	cp $(PLAYER)/build/libplayerinterface/playerxdr.c ./libplayerinterface/

clean:
	cd libplayerinterface; make clean
