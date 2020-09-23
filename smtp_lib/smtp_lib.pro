QT       += core network

greaterThan(QT_MAJOR_VERSION, 4)

TARGET = smtp
TEMPLATE = lib
CONFIG += staticlib

SOURCES += \
    smtp.cpp

HEADERS += \
    smtp.h
