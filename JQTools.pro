#
#   This file is part of JQTools
#
#   Project introduce: https://github.com/188080501/JQTools
#
#   Copyright: Jason
#
#   Contact email: Jason@JasonServer.com
#
#   GitHub: https://github.com/188080501/
#

TEMPLATE = app

QT += qml quick widgets concurrent

CONFIG += c++11
CONFIG += c++14

include( $$PWD/JQLibraryImport.pri )
include( $$PWD/library/JQToolsLibrary/JQToolsLibrary.pri )
include( $$PWD/library/JQNetwork/JQNetwork.pri )
include( $$PWD/library/MaterialUI/MaterialUI.pri )
include( $$PWD/components/components.pri )

INCLUDEPATH *= \
    $$PWD/cpp/

HEADERS *= \
    $$PWD/cpp/jqtools_manage.hpp

SOURCES *= \
    $$PWD/cpp/main.cpp

RESOURCES *= \
    $$PWD/qml/qml.qrc

macx {
    ICON = $$PWD/icon/icon.icns
}

win32 {
    RC_FILE = $$PWD/icon/icon.rc
}
