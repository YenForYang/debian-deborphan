# Copyright (C) 2000, 2001, 2002, 2003 Cris van Pelt
# Copyright (C) 2003, 2004 Peter Palfrader

sbin_SCRIPTS = orphaner.sh
EXTRA_DIST = $(sbin_SCRIPTS)

install-exec-hook:
	mv $(DESTDIR)$(sbindir)/orphaner.sh $(DESTDIR)$(sbindir)/orphaner
	-ln -s orphaner $(DESTDIR)$(sbindir)/editkeep
