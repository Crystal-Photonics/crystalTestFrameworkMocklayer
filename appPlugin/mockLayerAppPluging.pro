#! [0]
TEMPLATE        = lib
CONFIG         += plugin
QT             += widgets
INCLUDEPATH    += ../../src/
HEADERS         = echoplugin.h
SOURCES         = echoplugin.cpp
TARGET          = $$qtLibraryTarget(echoplugin)
DESTDIR         = ../../comModules
#! [0]

EXAMPLE_FILES = echoplugin.json

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/tools/echoplugin/plugin
INSTALLS += target
