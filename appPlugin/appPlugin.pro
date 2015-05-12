#! [0]
TEMPLATE        = lib
CONFIG         += plugin
QT             += widgets
INCLUDEPATH    += ../../../src/
HEADERS         = mockLayerAppPlugin.h
SOURCES         = mockLayerAppPlugin.cpp
TARGET          = $$qtLibraryTarget(mockLayerAppPlugin)
DESTDIR         = ../../../comModules
#! [0]

EXAMPLE_FILES = mockLayerAppPlugin.json

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/tools/echoplugin/plugin
INSTALLS += target
