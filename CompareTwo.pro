#-------------------------------------------------
#
# Project created by QtCreator 2012-10-08T20:24:59
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = CompareTwo
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app
unix {
            LIBS+= -lGLU -lopencv_core -lopencv_highgui -lopencv_imgproc
}

SOURCES += main.cpp
