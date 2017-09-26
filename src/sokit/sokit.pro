QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sokit
TEMPLATE = app
CONFIG += static

TRANSLATIONS += sokit.ts

RESOURCES += \
    icons.qrc

FORMS += \
    clientform.ui \
    helpform.ui \
    serverform.ui \
    transferform.ui

HEADERS += \
    baseform.h \
    clientform.h \
    clientskt.h \
    helpform.h \
    logger.h \
    main.h \
    notepadform.h \
    resource.h \
    serverform.h \
    serverskt.h \
    setting.h \
    toolkit.h \
    transferform.h \
    transferskt.h

SOURCES += \
    baseform.cpp \
    clientform.cpp \
    clientskt.cpp \
    helpform.cpp \
    logger.cpp \
    main.cpp \
    notepadform.cpp \
    serverform.cpp \
    serverskt.cpp \
    setting.cpp \
    toolkit.cpp \
    transferform.cpp \
    transferskt.cpp

RC_FILE = sokit.rc
