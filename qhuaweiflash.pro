######################################################################
# Automatically generated by qmake (3.0) ?? ???. 29 10:47:42 2016
######################################################################

TEMPLATE = app
TARGET = qhuaweiflash
INCLUDEPATH += .
QT             += widgets

QMAKE_CXXFLAGS  += -Wno-unused-result -std=c++11 -g
# Input
HEADERS += MainWindow.h sio.h ptable.h usbloader.h fwsave.h signver.h parts.h cpio.h ulpatcher.h hexeditor.h kerneledit.h hexedit2/qhexedit.h hexedit2/chunks.h hexedit2/commands.h 

SOURCES += main.cpp MainWindow.cpp sio.cpp ptable.cpp flasher.cpp usbloader.cpp fwsave.cpp signver.cpp parts.cpp headcopy.cpp cpio.cpp ulpatcher.cpp hexeditor.cpp kerneledit.cpp hexedit2/commands.cpp hexedit2/qhexedit.cpp hexedit2/chunks.cpp
RESOURCES = qhuaweiflash.qrc
LIBS += -lz
