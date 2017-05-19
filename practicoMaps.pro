#-------------------------------------------------
#
# Project created by QtCreator 2017-05-18T01:26:55
#
#-------------------------------------------------

QT       += core gui xml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = practicoMaps
TEMPLATE = app


SOURCES += main.cpp\
        readxml.cpp

HEADERS  += readxml.h

FORMS    += readxml.ui

QMAKE_CXXFLAGS += -std=gnu++14
