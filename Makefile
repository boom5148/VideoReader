#############################################################################
# Makefile for building: video
# Generated by qmake (2.01a) (Qt 4.8.2) on: Tue Nov 26 20:29:38 2013
# Project:  video.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile video.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -std=c++0x `pkg-config opencv --cflags --libs` -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4 -I/home/pi/RPLD/src/server/VideoReader/../rpldcommunications -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/arm-linux-gnueabihf -L/home/pi/RPLD/src/server/VideoReader/../build-RPLDCommunications/ -lRPLDCommunications -lwiringPi -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		ledmatrixdriver.cpp \
		leddriver.cpp \
		videocontroller.cpp \
		videodisplay.cpp \
		videoreader.cpp moc_leddriver.cpp \
		moc_ledmatrixdriver.cpp \
		moc_videocontroller.cpp \
		moc_videodisplay.cpp
OBJECTS       = main.o \
		ledmatrixdriver.o \
		leddriver.o \
		videocontroller.o \
		videodisplay.o \
		videoreader.o \
		moc_leddriver.o \
		moc_ledmatrixdriver.o \
		moc_videocontroller.o \
		moc_videodisplay.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		video.pro
QMAKE_TARGET  = video
DESTDIR       = 
TARGET        = video

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS) `pkg-config opencv --cflags --libs` 
	{ test -n "$(DESTDIR)" && DESTDIR="$(DESTDIR)" || DESTDIR=.; } && test $$(gdb --version | sed -e 's,[^0-9]\+\([0-9]\)\.\([0-9]\).*,\1\2,;q') -gt 72 && gdb --nx --batch --quiet -ex 'set confirm off' -ex "save gdb-index $$DESTDIR" -ex quit '$(TARGET)' && test -f $(TARGET).gdb-index && objcopy --add-section '.gdb_index=$(TARGET).gdb-index' --set-section-flags '.gdb_index=readonly' '$(TARGET)' '$(TARGET)' && rm -f $(TARGET).gdb-index || true

Makefile: video.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/arm-linux-gnueabihf/libQtNetwork.prl \
		/usr/lib/arm-linux-gnueabihf/libQtCore.prl
	$(QMAKE) -o Makefile video.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/arm-linux-gnueabihf/libQtNetwork.prl:
/usr/lib/arm-linux-gnueabihf/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile video.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/video1.0.0 || $(MKDIR) .tmp/video1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/video1.0.0/ && $(COPY_FILE) --parents leddriver.h ledmatrixdriver.h videocontroller.h videodisplay.h videoreader.h .tmp/video1.0.0/ && $(COPY_FILE) --parents main.cpp ledmatrixdriver.cpp leddriver.cpp videocontroller.cpp videodisplay.cpp videoreader.cpp .tmp/video1.0.0/ && (cd `dirname .tmp/video1.0.0` && $(TAR) video1.0.0.tar video1.0.0 && $(COMPRESS) video1.0.0.tar) && $(MOVE) `dirname .tmp/video1.0.0`/video1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/video1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_leddriver.cpp moc_ledmatrixdriver.cpp moc_videocontroller.cpp moc_videodisplay.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_leddriver.cpp moc_ledmatrixdriver.cpp moc_videocontroller.cpp moc_videodisplay.cpp
moc_leddriver.cpp: leddriver.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) leddriver.h -o moc_leddriver.cpp

moc_ledmatrixdriver.cpp: leddriver.h \
		ledmatrixdriver.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ledmatrixdriver.h -o moc_ledmatrixdriver.cpp

moc_videocontroller.cpp: videodisplay.h \
		videoreader.h \
		leddriver.h \
		videocontroller.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) videocontroller.h -o moc_videocontroller.cpp

moc_videodisplay.cpp: videoreader.h \
		videodisplay.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) videodisplay.h -o moc_videodisplay.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp videocontroller.h \
		videodisplay.h \
		videoreader.h \
		leddriver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

ledmatrixdriver.o: ledmatrixdriver.cpp ledmatrixdriver.h \
		leddriver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ledmatrixdriver.o ledmatrixdriver.cpp

leddriver.o: leddriver.cpp leddriver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o leddriver.o leddriver.cpp

videocontroller.o: videocontroller.cpp videocontroller.h \
		videodisplay.h \
		videoreader.h \
		leddriver.h \
		ledmatrixdriver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videocontroller.o videocontroller.cpp

videodisplay.o: videodisplay.cpp videodisplay.h \
		videoreader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videodisplay.o videodisplay.cpp

videoreader.o: videoreader.cpp videoreader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videoreader.o videoreader.cpp

moc_leddriver.o: moc_leddriver.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_leddriver.o moc_leddriver.cpp

moc_ledmatrixdriver.o: moc_ledmatrixdriver.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ledmatrixdriver.o moc_ledmatrixdriver.cpp

moc_videocontroller.o: moc_videocontroller.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_videocontroller.o moc_videocontroller.cpp

moc_videodisplay.o: moc_videodisplay.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_videodisplay.o moc_videodisplay.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

