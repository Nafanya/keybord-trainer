#-------------------------------------------------
#
# Project created by QtCreator 2016-03-24T00:35:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GameLab4
TEMPLATE = app

TRANSLATIONS = arrowpad_en.ts \
               arrowpad_ru.ts

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

DISTFILES += \
    statistics.txt
