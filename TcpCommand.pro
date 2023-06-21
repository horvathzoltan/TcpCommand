#-------------------------------------------------
#
# Project created by QtCreator 2013-04-08T21:22:43
#
#-------------------------------------------------

QT       += core
QT       += network

QT       -= gui

TARGET = TcpCommand
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    server.cpp \
    processrequest.cpp

HEADERS += \
    server.h \
    processrequest.h
