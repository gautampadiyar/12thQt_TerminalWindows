#-------------------------------------------------
#
# Project created by QtCreator 2015-09-16T16:42:03
#
#-------------------------------------------------

QT       += core
QT       += xml
QT       -= gui

TARGET = Terminal_pro
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    globals.cpp \
    echo.cpp \
    ls.cpp \
    pwd.cpp \
    mkdir.cpp \
    rm.cpp \
    cat.cpp \
    touch.cpp\
    cd.cpp\
    grep.cpp \
    simplecrypt.cpp \
    login.cpp \
    man.cpp

HEADERS += \
    command.h \
    globals.h \
    simplecrypt.h \
    loadingscript.h
