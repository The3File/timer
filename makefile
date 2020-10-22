PREFIX ?= /usr/local
 
.PHONY: empty

empty:
	@echo "No action specified.\nRun 'make install', to install."

copy:
	cp -rf ./timer ${PREFIX}/bin/
	cp -rf ./doc/timer.1 ${PREFIX}/share/man/man1/

remove:
	rm -rf ${PREFIX}/bin/timer
	rm -rf ${PREFIX}/share/man/man1/timer.1

updateman:
	@echo "Updating man database"
	@makewhatis ${PREFIX}/share/man
	@echo "Done"

install: copy updateman

uninstall: remove updateman
