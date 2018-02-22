//
// Created by bundito on 2/22/18.
//


#include <QtQml>
#include <QString>
#include <QStringList>
#include <QDirIterator>
#include "dirListModel.h"




DirListModel::DirListModel() = default;

void DirListModel::setRootDir(QString root) {

    rootDir = root;

}

QStringList DirListModel::getDirs() {
    QStringList dirs;
    QString dirName;
    QString rawDir;

    QDirIterator listDirs(rootDir);


        while (listDirs.hasNext()) {
            rawDir = listDirs.next();
            dirName = listDirs.fileName();
            QFileInfo inf = QFileInfo(rawDir);
            if (inf.isDir() && dirName != "." && dirName != "..") {
                dirs.append(dirName);
            }
        }
        dirs.sort();

        return dirs;

}
