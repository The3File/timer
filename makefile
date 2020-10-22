empty:

install:
	cp -rf ./timer /usr/local/bin/
	cp -rf ./doc/timer.1 /usr/local/man/man1/

uninstall:
	rm -rf /usr/local/bin/timer
	rm -rf /usr/local/man/man1/timer.1
