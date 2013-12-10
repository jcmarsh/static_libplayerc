static_libplayerc
=================

Statically linked libplayerc from Player (http://playerstage.sourceforge.net/)

Installation
------------

To install:
 - Download and build Player (build directory should be in $(PLAYER_SRC)/build)
 - Download and build dietlibc  ($(RESEARCH)/dietlibc-0.33/bin-i386)
 -- libc6-dev-i386
 -- the 32bit version: `make`, then `make i386`
 - Clone this git repo...
 - Set the correct variables in `Makefile.variable`
 - run `make copy`
 - run `make`

You should be good to go. To delete all copied files and generated objects, `make nuke`.
