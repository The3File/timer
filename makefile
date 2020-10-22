PREFIX ?= /usr/local
 
.PHONY: install uninstall empty

empty:
	@echo "No action specified.\nRun 'make install', to install."

install:
	cp -rf timer ${PREFIX}/bin/
	cp -rf doc/timer.1 ${PREFIX}/share/man/man1/
	makewhatis ${PREFIX}/share/man

uninstall:
	rm -rf ${PREFIX}/bin/timer
	rm -rf ${PREFIX}/share/man/man1/timer.1
