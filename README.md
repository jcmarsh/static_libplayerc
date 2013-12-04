static_libplayerc
=================

Statically linked libplayerc from Player (http://playerstage.sourceforge.net/)

Installation
------------

To install:
 - Download and build Player (build directory should be in $(PLAYER_SRC)/build)
 - Clone this git repo...
 - Set the correct variables in `Makefile.variable`
 - run `make copy`
 - run `make`

You should be good to go. To delete all copied files and generated objects, `make nuke`.
