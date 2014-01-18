# Makefile.in generated by automake 1.11.3 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011 Free Software
# Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




pkgdatadir = $(datadir)/xdelta3
pkgincludedir = $(includedir)/xdelta3
pkglibdir = $(libdir)/xdelta3
pkglibexecdir = $(libexecdir)/xdelta3
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
bin_PROGRAMS = xdelta3$(EXEEXT)
noinst_PROGRAMS = xdelta3regtest$(EXEEXT) xdelta3decode$(EXEEXT)
#am__append_1 = -g
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/configure COPYING config.guess config.sub \
	depcomp install-sh ltmain.sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps =  \
	$(top_srcdir)/m4/ax_check_aligned_access_required.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)"
PROGRAMS = $(bin_PROGRAMS) $(noinst_PROGRAMS)
am__objects_1 =
am_xdelta3_OBJECTS = $(am__objects_1) xdelta3-xdelta3.$(OBJEXT)
xdelta3_OBJECTS = $(am_xdelta3_OBJECTS)
xdelta3_DEPENDENCIES =
xdelta3_LINK = $(CCLD) $(xdelta3_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
am_xdelta3decode_OBJECTS = $(am__objects_1) \
	xdelta3decode-xdelta3.$(OBJEXT)
xdelta3decode_OBJECTS = $(am_xdelta3decode_OBJECTS)
xdelta3decode_LDADD = $(LDADD)
xdelta3decode_LINK = $(CCLD) $(xdelta3decode_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
am_xdelta3regtest_OBJECTS = $(am__objects_1) \
	xdelta3regtest-regtest.$(OBJEXT) \
	xdelta3regtest-regtest_c.$(OBJEXT)
xdelta3regtest_OBJECTS = $(am_xdelta3regtest_OBJECTS)
xdelta3regtest_DEPENDENCIES =
xdelta3regtest_LINK = $(CXXLD) $(xdelta3regtest_CXXFLAGS) $(CXXFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
SOURCES = $(xdelta3_SOURCES) $(xdelta3decode_SOURCES) \
	$(xdelta3regtest_SOURCES)
DIST_SOURCES = $(xdelta3_SOURCES) $(xdelta3decode_SOURCES) \
	$(xdelta3regtest_SOURCES)
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
man1dir = $(mandir)/man1
NROFF = nroff
MANS = $(man1_MANS)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /usr/local/google/master/external/xdelta3/missing --run aclocal-1.11
AMTAR = $${TAR-tar}
AUTOCONF = ${SHELL} /usr/local/google/master/external/xdelta3/missing --run autoconf
AUTOHEADER = ${SHELL} /usr/local/google/master/external/xdelta3/missing --run autoheader
AUTOMAKE = ${SHELL} /usr/local/google/master/external/xdelta3/missing --run automake-1.11
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LDFLAGS = 
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAKEINFO = ${SHELL} /usr/local/google/master/external/xdelta3/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
OBJEXT = o
PACKAGE = xdelta3
PACKAGE_BUGREPORT = josh.macdonald@gmail.com
PACKAGE_NAME = Xdelta3
PACKAGE_STRING = Xdelta3 3.0.6
PACKAGE_TARNAME = xdelta3
PACKAGE_URL = http://xdelta.org/
PACKAGE_VERSION = 3.0.6
PATH_SEPARATOR = :
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
VERSION = 3.0.6
abs_builddir = /usr/local/google/master/external/xdelta3
abs_srcdir = /usr/local/google/master/external/xdelta3
abs_top_builddir = /usr/local/google/master/external/xdelta3
abs_top_srcdir = /usr/local/google/master/external/xdelta3
ac_ct_CC = gcc
ac_ct_CXX = g++
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /usr/local/google/master/external/xdelta3/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I m4
common_SOURCES = \
	  xdelta3-blkcache.h \
	  xdelta3-decode.h \
	  xdelta3-djw.h \
	  xdelta3-fgk.h \
	  xdelta3-hash.h \
	  xdelta3-internal.h \
	  xdelta3-list.h \
	  xdelta3-lzma.h \
	  xdelta3-main.h \
	  xdelta3-merge.h \
	  xdelta3-second.h \
	  xdelta3-test.h \
          xdelta3-cfgs.h \
	  xdelta3.h

xdelta3_SOURCES = $(common_SOURCES) xdelta3.c
xdelta3decode_SOURCES = $(common_SOURCES) xdelta3.c
xdelta3regtest_SOURCES = $(common_SOURCES) \
	testing/cmp.h \
	testing/delta.h \
	testing/file.h \
	testing/modify.h \
	testing/random.h \
	testing/regtest.cc \
	testing/regtest_c.c \
	testing/segment.h \
	testing/sizes.h \
	testing/test.h


# Note: for extra sanity checks, enable -Wconversion. Note there
# are a lot of false positives.
WFLAGS = -Wall -Wshadow -fno-builtin -Wextra -Wsign-compare \
	 -Wextra -Wno-unused-parameter

C_WFLAGS = $(WFLAGS) -pedantic -std=c99
CXX_WFLAGS = $(WFLAGS)
common_CFLAGS = -DGENERIC_ENCODE_TABLES=0 -DREGRESSION_TEST=1 \
	-DSECONDARY_DJW=1 -DSECONDARY_FGK=1 -DXD3_POSIX=1 \
	-DXD3_USE_LARGEFILE64=1 -DXD3_MAIN=1 $(am__append_1)

# For additional debugging, add -DXD3_DEBUG=1, 2, 3, ...
xdelta3_CFLAGS = $(C_WFLAGS) $(common_CFLAGS) -DXD3_DEBUG=0
xdelta3_LDADD = -lm
xdelta3decode_CFLAGS = \
	$(C_WFLAGS) \
	-DGENERIC_ENCODE_TABLES=0 \
	-DREGRESSION_TEST=0 \
	-DSECONDARY_DJW=0 \
	-DSECONDARY_FGK=0 \
	-DSECONDARY_LZMA=0 \
	-DXD3_USE_LARGEFILE64=1 \
	-DXD3_MAIN=1 \
	-DXD3_ENCODER=0 \
	-DXD3_STDIO=1 \
	-DEXTERNAL_COMPRESSION=0 \
	-DVCDIFF_TOOLS=0

xdelta3regtest_CXXFLAGS = \
	$(CXX_WFLAGS) $(common_CFLAGS) -DNOT_MAIN=1 -DXD3_DEBUG=1

xdelta3regtest_CFLAGS = \
	$(C_WFLAGS) $(common_CFLAGS) -DNOT_MAIN=1 -DXD3_DEBUG=1

xdelta3regtest_LDADD = -lm
man1_MANS = xdelta3.1
EXTRA_DIST = \
	draft-korn-vcdiff.txt \
	README \
	examples/Makefile \
	examples/README \
	examples/checksum_test.cc \
	examples/compare_test.c \
	examples/encode_decode_test.c \
	examples/small_page_test.c \
	examples/speed_test.c \
	examples/test.h \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test.xcodeproj/project.pbxproj \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/Xd3iOSAppDelegate.h \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/Xd3iOSAppDelegate.m \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/Xd3iOSViewController.h \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/Xd3iOSViewController.m \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/en.lproj/InfoPlist.strings \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/en.lproj/MainStoryboard_iPad.storyboard \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/en.lproj/MainStoryboard_iPhone.storyboard \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/file_v1.bin \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/file_v1_to_v2.bin \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/file_v2.bin \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/main.m \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/xdelta3-ios-test-Info.plist \
	examples/iOS/xdelta3-ios-test/xdelta3-ios-test/xdelta3-ios-test-Prefix.pch \
	Makefile.mingw \
	Makefile.orig \
	testing/xdelta3-regtest.py \
	testing/xdelta3-test.py \
	xdelta3.1 \
	xdelta3.i \
	xdelta3.vcxproj \
	xdelta3.wxi \
	xdelta3.wxs

all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .cc .o .obj
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@if test ! -f $@; then rm -f stamp-h1; else :; fi
	@if test ! -f $@; then $(MAKE) $(AM_MAKEFLAGS) stamp-h1; else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

clean-noinstPROGRAMS:
	-test -z "$(noinst_PROGRAMS)" || rm -f $(noinst_PROGRAMS)
xdelta3$(EXEEXT): $(xdelta3_OBJECTS) $(xdelta3_DEPENDENCIES) $(EXTRA_xdelta3_DEPENDENCIES) 
	@rm -f xdelta3$(EXEEXT)
	$(xdelta3_LINK) $(xdelta3_OBJECTS) $(xdelta3_LDADD) $(LIBS)
xdelta3decode$(EXEEXT): $(xdelta3decode_OBJECTS) $(xdelta3decode_DEPENDENCIES) $(EXTRA_xdelta3decode_DEPENDENCIES) 
	@rm -f xdelta3decode$(EXEEXT)
	$(xdelta3decode_LINK) $(xdelta3decode_OBJECTS) $(xdelta3decode_LDADD) $(LIBS)
xdelta3regtest$(EXEEXT): $(xdelta3regtest_OBJECTS) $(xdelta3regtest_DEPENDENCIES) $(EXTRA_xdelta3regtest_DEPENDENCIES) 
	@rm -f xdelta3regtest$(EXEEXT)
	$(xdelta3regtest_LINK) $(xdelta3regtest_OBJECTS) $(xdelta3regtest_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/xdelta3-xdelta3.Po
include ./$(DEPDIR)/xdelta3decode-xdelta3.Po
include ./$(DEPDIR)/xdelta3regtest-regtest.Po
include ./$(DEPDIR)/xdelta3regtest-regtest_c.Po

.c.o:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c `$(CYGPATH_W) '$<'`

xdelta3-xdelta3.o: xdelta3.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3_CFLAGS) $(CFLAGS) -MT xdelta3-xdelta3.o -MD -MP -MF $(DEPDIR)/xdelta3-xdelta3.Tpo -c -o xdelta3-xdelta3.o `test -f 'xdelta3.c' || echo '$(srcdir)/'`xdelta3.c
	$(am__mv) $(DEPDIR)/xdelta3-xdelta3.Tpo $(DEPDIR)/xdelta3-xdelta3.Po
#	source='xdelta3.c' object='xdelta3-xdelta3.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3_CFLAGS) $(CFLAGS) -c -o xdelta3-xdelta3.o `test -f 'xdelta3.c' || echo '$(srcdir)/'`xdelta3.c

xdelta3-xdelta3.obj: xdelta3.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3_CFLAGS) $(CFLAGS) -MT xdelta3-xdelta3.obj -MD -MP -MF $(DEPDIR)/xdelta3-xdelta3.Tpo -c -o xdelta3-xdelta3.obj `if test -f 'xdelta3.c'; then $(CYGPATH_W) 'xdelta3.c'; else $(CYGPATH_W) '$(srcdir)/xdelta3.c'; fi`
	$(am__mv) $(DEPDIR)/xdelta3-xdelta3.Tpo $(DEPDIR)/xdelta3-xdelta3.Po
#	source='xdelta3.c' object='xdelta3-xdelta3.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3_CFLAGS) $(CFLAGS) -c -o xdelta3-xdelta3.obj `if test -f 'xdelta3.c'; then $(CYGPATH_W) 'xdelta3.c'; else $(CYGPATH_W) '$(srcdir)/xdelta3.c'; fi`

xdelta3decode-xdelta3.o: xdelta3.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3decode_CFLAGS) $(CFLAGS) -MT xdelta3decode-xdelta3.o -MD -MP -MF $(DEPDIR)/xdelta3decode-xdelta3.Tpo -c -o xdelta3decode-xdelta3.o `test -f 'xdelta3.c' || echo '$(srcdir)/'`xdelta3.c
	$(am__mv) $(DEPDIR)/xdelta3decode-xdelta3.Tpo $(DEPDIR)/xdelta3decode-xdelta3.Po
#	source='xdelta3.c' object='xdelta3decode-xdelta3.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3decode_CFLAGS) $(CFLAGS) -c -o xdelta3decode-xdelta3.o `test -f 'xdelta3.c' || echo '$(srcdir)/'`xdelta3.c

xdelta3decode-xdelta3.obj: xdelta3.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3decode_CFLAGS) $(CFLAGS) -MT xdelta3decode-xdelta3.obj -MD -MP -MF $(DEPDIR)/xdelta3decode-xdelta3.Tpo -c -o xdelta3decode-xdelta3.obj `if test -f 'xdelta3.c'; then $(CYGPATH_W) 'xdelta3.c'; else $(CYGPATH_W) '$(srcdir)/xdelta3.c'; fi`
	$(am__mv) $(DEPDIR)/xdelta3decode-xdelta3.Tpo $(DEPDIR)/xdelta3decode-xdelta3.Po
#	source='xdelta3.c' object='xdelta3decode-xdelta3.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3decode_CFLAGS) $(CFLAGS) -c -o xdelta3decode-xdelta3.obj `if test -f 'xdelta3.c'; then $(CYGPATH_W) 'xdelta3.c'; else $(CYGPATH_W) '$(srcdir)/xdelta3.c'; fi`

xdelta3regtest-regtest_c.o: testing/regtest_c.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CFLAGS) $(CFLAGS) -MT xdelta3regtest-regtest_c.o -MD -MP -MF $(DEPDIR)/xdelta3regtest-regtest_c.Tpo -c -o xdelta3regtest-regtest_c.o `test -f 'testing/regtest_c.c' || echo '$(srcdir)/'`testing/regtest_c.c
	$(am__mv) $(DEPDIR)/xdelta3regtest-regtest_c.Tpo $(DEPDIR)/xdelta3regtest-regtest_c.Po
#	source='testing/regtest_c.c' object='xdelta3regtest-regtest_c.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CFLAGS) $(CFLAGS) -c -o xdelta3regtest-regtest_c.o `test -f 'testing/regtest_c.c' || echo '$(srcdir)/'`testing/regtest_c.c

xdelta3regtest-regtest_c.obj: testing/regtest_c.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CFLAGS) $(CFLAGS) -MT xdelta3regtest-regtest_c.obj -MD -MP -MF $(DEPDIR)/xdelta3regtest-regtest_c.Tpo -c -o xdelta3regtest-regtest_c.obj `if test -f 'testing/regtest_c.c'; then $(CYGPATH_W) 'testing/regtest_c.c'; else $(CYGPATH_W) '$(srcdir)/testing/regtest_c.c'; fi`
	$(am__mv) $(DEPDIR)/xdelta3regtest-regtest_c.Tpo $(DEPDIR)/xdelta3regtest-regtest_c.Po
#	source='testing/regtest_c.c' object='xdelta3regtest-regtest_c.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CFLAGS) $(CFLAGS) -c -o xdelta3regtest-regtest_c.obj `if test -f 'testing/regtest_c.c'; then $(CYGPATH_W) 'testing/regtest_c.c'; else $(CYGPATH_W) '$(srcdir)/testing/regtest_c.c'; fi`

.cc.o:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cc.obj:
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

xdelta3regtest-regtest.o: testing/regtest.cc
	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CXXFLAGS) $(CXXFLAGS) -MT xdelta3regtest-regtest.o -MD -MP -MF $(DEPDIR)/xdelta3regtest-regtest.Tpo -c -o xdelta3regtest-regtest.o `test -f 'testing/regtest.cc' || echo '$(srcdir)/'`testing/regtest.cc
	$(am__mv) $(DEPDIR)/xdelta3regtest-regtest.Tpo $(DEPDIR)/xdelta3regtest-regtest.Po
#	source='testing/regtest.cc' object='xdelta3regtest-regtest.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CXXFLAGS) $(CXXFLAGS) -c -o xdelta3regtest-regtest.o `test -f 'testing/regtest.cc' || echo '$(srcdir)/'`testing/regtest.cc

xdelta3regtest-regtest.obj: testing/regtest.cc
	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CXXFLAGS) $(CXXFLAGS) -MT xdelta3regtest-regtest.obj -MD -MP -MF $(DEPDIR)/xdelta3regtest-regtest.Tpo -c -o xdelta3regtest-regtest.obj `if test -f 'testing/regtest.cc'; then $(CYGPATH_W) 'testing/regtest.cc'; else $(CYGPATH_W) '$(srcdir)/testing/regtest.cc'; fi`
	$(am__mv) $(DEPDIR)/xdelta3regtest-regtest.Tpo $(DEPDIR)/xdelta3regtest-regtest.Po
#	source='testing/regtest.cc' object='xdelta3regtest-regtest.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(xdelta3regtest_CXXFLAGS) $(CXXFLAGS) -c -o xdelta3regtest-regtest.obj `if test -f 'testing/regtest.cc'; then $(CYGPATH_W) 'testing/regtest.cc'; else $(CYGPATH_W) '$(srcdir)/testing/regtest.cc'; fi`
install-man1: $(man1_MANS)
	@$(NORMAL_INSTALL)
	test -z "$(man1dir)" || $(MKDIR_P) "$(DESTDIR)$(man1dir)"
	@list='$(man1_MANS)'; test -n "$(man1dir)" || exit 0; \
	{ for i in $$list; do echo "$$i"; done; \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed -e 'n;s,.*/,,;p;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man1dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man1dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man1dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man1dir)" || exit $$?; }; \
	done; }

uninstall-man1:
	@$(NORMAL_UNINSTALL)
	@list='$(man1_MANS)'; test -n "$(man1dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	} | sed -e 's,.*/,,;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,'`; \
	dir='$(DESTDIR)$(man1dir)'; $(am__uninstall_files_from_dir)

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@list='$(MANS)'; if test -n "$$list"; then \
	  list=`for p in $$list; do \
	    if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	    if test -f "$$d$$p"; then echo "$$d$$p"; else :; fi; done`; \
	  if test -n "$$list" && \
	    grep 'ab help2man is required to generate this page' $$list >/dev/null; then \
	    echo "error: found man pages containing the \`missing help2man' replacement text:" >&2; \
	    grep -l 'ab help2man is required to generate this page' $$list | sed 's/^/         /' >&2; \
	    echo "       to fix them, install help2man, remove and regenerate the man pages;" >&2; \
	    echo "       typically \`make maintainer-clean' will remove them" >&2; \
	    exit 1; \
	  else :; fi; \
	else :; fi
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  lzma -dc $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(PROGRAMS) $(MANS) config.h
installdirs:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-noinstPROGRAMS \
	mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-man

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man: install-man1

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-man

uninstall-man: uninstall-man1

.MAKE: all install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-generic clean-noinstPROGRAMS ctags \
	dist dist-all dist-bzip2 dist-gzip dist-lzip dist-lzma \
	dist-shar dist-tarZ dist-xz dist-zip distcheck distclean \
	distclean-compile distclean-generic distclean-hdr \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-man1 install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic pdf pdf-am \
	ps ps-am tags uninstall uninstall-am uninstall-binPROGRAMS \
	uninstall-man uninstall-man1


# Broken, removed from distribution:
#	xdelta3_pywrap.c
#	xdelta3.py

#PYFILES = xdelta3_pywrap.c xdelta3.py
#XDELTA3PY = xdelta3.py
#XDELTA3PYLIB = xdelta3.la

#BUILT_SOURCES = $(PYFILES)

#xdelta3_pywrap.c xdelta3.py : xdelta3.i
#	$(SWIG) -python -o xdelta3_pywrap.c xdelta3.i

# OS X for some reason requires:
# pythondir = $(PYTHON_SITE_PKG)
# pyexecdir = $(PYTHON_SITE_PKG)

#python_PYTHON = $(XDELTA3PY)
#pyexec_LTLIBRARIES = $(XDELTA3PYLIB)
#_xdelta3_la_SOURCES = $(srcdir)/xdelta3_pywrap.c $(xdelta3_SOURCES)
#_xdelta3_la_CFLAGS = $(common_CFLAGS) -DNOT_MAIN=1 $(PYTHON_CPPFLAGS)
#_xdelta3_la_LDFLAGS = -module

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
