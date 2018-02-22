#include <QApplication>
#include <iostream>
#include <QtQml/QQmlApplicationEngine>
#include <QDirIterator>
#include <QStringList>
#include <QtQml/QQmlContext>
#include "icondir.h"

int main(int argc, char *argv[])
{

    QApplication app(argc, argv);

    QQmlApplicationEngine engine;
    ComboBoxModel combo;

    QStringList tmp;
    tmp << "1" << "2" << "3" << "4" << "5" << "6" << "7";
    combo.setComboList(tmp);

    QQmlContext *ownContext = engine.rootContext();
    ownContext->setContextProperty("myModel", QVariant::fromValue(combo.comboList()));

    QQmlContext *classContext = engine.rootContext();
    classContext->setContextProperty("comboModel", &combo);

    engine.load(QUrl("qrc:/main.qml"));


    return app.exec();
}
