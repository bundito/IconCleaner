#include <QApplication>
#include <iostream>
#include <QtQml/QQmlApplicationEngine>
#include <QDirIterator>
#include <QStringList>
#include <QtQml/QQmlContext>
#include <QFileInfo>
#include "comboModel.h"

int main(int argc, char *argv[])
{

    QApplication app(argc, argv);

    QQmlApplicationEngine engine;
    ComboBoxModel combo;

    // fill ComboBoxModel with icon subdirectories
    QStringList dirs;
    QString dirName;
    QString rawDir;
    QDirIterator iconDirs("/home/bundito/.local/share/icons");

    while (iconDirs.hasNext()) {
        rawDir = iconDirs.next();
        dirName = iconDirs.fileName();
        QFileInfo inf = QFileInfo(rawDir);
        if (inf.isDir() && dirName != "." && dirName != "..") {
            dirs.append(dirName);
        }
    }
    dirs.sort();
    combo.setComboList(dirs);




    //QStringList tmp;
    //tmp << "1" << "2" << "3" << "4" << "5" << "6" << "7";
    //combo.setComboList(tmp);

    QQmlContext *ownContext = engine.rootContext();
    ownContext->setContextProperty("myModel", QVariant::fromValue(combo.comboList()));

    QQmlContext *classContext = engine.rootContext();
    classContext->setContextProperty("comboModel", &combo);

    engine.load(QUrl("qrc:/main.qml"));


    return app.exec();
}
