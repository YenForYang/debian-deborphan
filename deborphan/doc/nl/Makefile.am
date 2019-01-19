LANGNAME=nl

@SET_MAKE@
DOC_SRC = $(top_srcdir)/doc

man_MANS = deborphan.1 orphaner.8 editkeep.8
mandir=@mandir@/$(LANGNAME)
PO=../po/$(LANGNAME).po

EXTRA_DIST =	$(man_MANS) 

deborphan.1: $(PO)
	po4a-translate -f man --master-charset UTF-8 -m $(DOC_SRC)/$@ -p $< -l $@

editkeep.8 orphaner.8: $(PO)
	po4a-translate -f man --master-charset UTF-8 -m $(DOC_SRC)/$@ -p $< -l $@

distclean-local:
	po4a-updatepo -f man --master-charset UTF-8 -m $(DOC_SRC)/orphaner.8 -m $(DOC_SRC)/editkeep.8 -m $(DOC_SRC)/deborphan.1 -p $(PO)
	-rm -f $(man_MANS)
