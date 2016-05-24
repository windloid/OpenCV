#-------------------------------------------------
#
# Project created by QtCreator 2016-05-24T06:13:23
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = FaceRecognition
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
INCLUDEPATH += "usr/local/include/"
LIBS += `pkg-config --libs opencv`
