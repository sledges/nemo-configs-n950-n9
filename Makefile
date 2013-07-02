all:

install:
	install -D -m 644 conf/60-n9-n950-ui.conf $(DESTDIR)/var/lib/environment/compositor/60-n9-n950-ui.conf
	install -D -m 644 conf/powervr.ini $(DESTDIR)/etc/powervr.ini
	install -D -m 644 prjconf/n950-n9-prjconf.xml $(DESTDIR)/usr/share/prjconf/n950-n9-prjconf.xml
