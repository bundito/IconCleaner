#include <QApplication>
#include <iostream>
#include <QtQml/QQmlApplicationEngine>
#include <QDirIterator>
#include <QStringList>
#include <QtQml/QQmlContext>
#include <QFileInfo>
#include "comboModel.h"
#include "dirListModel.h"

int main(int argc, char *argv[])
{

    QApplication app(argc, argv);
    QQmlApplicationEngine engine;
    ComboBoxModel combo;
    DirListModel dirs;

    dirs.setRootDir(QString("/home/bundito/.local/share/icons"));
    QStringList iconDirs = dirs.getDirs();

    combo.setComboList(iconDirs);
    
    QQmlContext *ownContext = engine.rootContext();
    ownContext->setContextProperty("myModel", QVariant::fromValue(combo.comboList()));

    QQmlContext *classContext = engine.rootContext();
    classContext->setContextProperty("comboModel", &combo);

    engine.load(QUrl("qrc:/main.qml"));


    return app.exec();
}
