TEMPLATE = app
TARGET = unetbootin
DEPENDPATH += .
INCLUDEPATH += .
CONFIG += release static
HEADERS += unetbootin.h
FORMS += unetbootin.ui
SOURCES += main.cpp unetbootin.cpp distrolst.cpp
QT += core gui network
TRANSLATIONS += unetbootin_es.ts
RESOURCES += unetbootin.qrc
