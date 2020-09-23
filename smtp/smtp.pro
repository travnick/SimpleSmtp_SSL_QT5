#-------------------------------------------------
#
# Project created by QtCreator 2013-07-09T15:55:12
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = smtp
TEMPLATE = app

SOURCES += main.cpp\
    mainwindow.cpp \
    ../smtp_lib/smtp.cpp

HEADERS += mainwindow.h \
    ../smtp_lib/smtp.h

FORMS   += mainwindow.ui
