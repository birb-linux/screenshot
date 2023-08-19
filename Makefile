PREFIX=/usr/local

install:
	cp ./screenshot $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/screenshot
