#-------------------------------------------------
#
# Project created by QtCreator 2016-05-24T08:33:44
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Drawing
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
INCLUDEPATH += "usr/local/include/"
LIBS += `pkg-config --libs opencv`
