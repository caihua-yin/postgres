EXTENSION = base36c
DATA = base36c--0.0.1.sql
REGRESS = base36c_test
MODULES = base36

# postgres build stuff
ifdef USE_PGXS
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
else
subdir = contrib/base36
top_builddir = ../..
include $(top_builddir)/src/Makefile.global
include $(top_srcdir)/contrib/contrib-global.mk
endif
