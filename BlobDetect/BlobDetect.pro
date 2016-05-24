#-------------------------------------------------
#
# Project created by QtCreator 2016-05-24T10:40:07
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = BlobDetect
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
INCLUDEPATH += "usr/local/include/"
LIBS += `pkg-config --libs opencv`
