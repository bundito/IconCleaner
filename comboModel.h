//
// Created by bundito on 2/21/18.
//

#ifndef ICONCLEANER_ICONDIR_H
#define ICONCLEANER_ICONDIR_H

#include <QAbstractListModel>
#include <QDirIterator>
#include <QTextStream>
#include <QObject>

class ComboBoxModel : public QObject {
Q_OBJECT
    Q_PROPERTY(QStringList READcomboListWRITEsetComboListNOTIFYindexChanged)
    Q_PROPERTY(int countREADcountWRITEsetCountNOTIFYcountChanged)

public:

    ComboBoxModel(QObject *parent = 0);

    ComboBoxModel(const QStringList &list, int count, QObject *parent = 0);

    const QStringList comboList();

    void setComboList(const QStringList &comboList);

    int count();
    void setCount(int cnt);

    Q_INVOKABLE void addElement(const QString &element);
    Q_INVOKABLE void removeElement(int index);

    Q_INVOKABLE void indexChanged(int index);

signals:



    void comboListChanged();

    void countChanged();


public slots:

private:

    QStringList m_comboList;
    int m_count;

};


#endif //ICONCLEANER_ICONDIR_H
