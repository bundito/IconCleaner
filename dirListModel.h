//
// Created by bundito on 2/22/18.
//

#ifndef ICONCLEANER_DIRLISTMODEL_H
#define ICONCLEANER_DIRLISTMODEL_H
#include "comboModel.h"
#include <QtQml>
#include <QString>
#include <QStringList>

class DirListModel : public QString {

public:
    DirListModel();
    void setRootDir(QString);
    QStringList getDirs();
    QString rootDir;
};


#endif //ICONCLEANER_DIRLISTMODEL_H
