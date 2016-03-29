#include "mainwindow.h"
#include <QApplication>
#include <QTranslator>

#include <iostream>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    QTranslator translator;
    translator.load("/home/dan/GameLab4/arrowpad_en");
    a.installTranslator(&translator);


    MainWindow w;
    w.show();

    return a.exec();
}
