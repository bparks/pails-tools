PREFIX=/usr/local
LIBPREFIX=$(PREFIX)/lib

all :
	#Nothing to do; run make install

install :
	mkdir -p $(LIBPREFIX)/pails
	cp -rp VERSION default tools $(LIBPREFIX)/pails/
	ln -sf $(LIBPREFIX)/pails/tools/pails $(PREFIX)/bin/pails

uninstall :
	rm -rf $(LIBPREFIX)/pails
	rm -f $(PREFIX)/bin/pails
