include ../Makefile.variable

all:
	cd libplayercommon; make

copy:
	cp $(PLAYER)/libplayerinterface/player.h ./libplayerinterface
	cp $(PLAYER)/libplayerinterface/functiontable.h ./libplayerinterface/
	cp $(PLAYER)/libplayerinterface/interface_util.h ./libplayerinterface/
	cp $(PLAYER)/replace/replace.h ./replace/
	cp $(PLAYER)/libplayercommon/playercommon.h ./libplayercommon/
	cp $(PLAYER)/libplayercommon/error.h ./libplayercommon/
	cp $(PLAYER)/libplayercommon/error.c ./libplayercommon/
	cp $(PLAYER)/libplayerwkb/playerwkb.h ./libplayerwkb/

clean:
	cd libplayercommon; make clean
