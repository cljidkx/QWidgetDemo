#-------------------------------------------------
#
# Project created by QtCreator 2017-01-05T22:11:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = gifwidget
TEMPLATE    = app
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmgifwidget.cpp
SOURCES     += gifwidget.cpp

HEADERS     += gifwidget.h
HEADERS     += frmgifwidget.h
HEADERS     += gif.h

FORMS       += frmgifwidget.ui
RESOURCES   += main.qrc
