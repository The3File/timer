# `dmenu` is not a hard dependency, but you need it unless
PREFIX ?= /usr/local
 
.PHONY: nothing
	$(echo test)

empty:


install:
	cp -rf ./timer ${PREFIX}/bin/
	cp -rf ./doc/timer.1 ${PREFIX}/man/man1/

uninstall:
	rm -rf ${PREFIX}/bin/timer
	rm -rf ${PREFIX}/man/man1/timer.1
