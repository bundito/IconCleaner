/****************************************************************************
** Meta object code from reading C++ file 'icondir.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../icondir.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'icondir.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ComboBoxModel_t {
    QByteArrayData data[10];
    char stringdata0[179];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ComboBoxModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ComboBoxModel_t qt_meta_stringdata_ComboBoxModel = {
    {
QT_MOC_LITERAL(0, 0, 13), // "ComboBoxModel"
QT_MOC_LITERAL(1, 14, 16), // "comboListChanged"
QT_MOC_LITERAL(2, 31, 0), // ""
QT_MOC_LITERAL(3, 32, 12), // "countChanged"
QT_MOC_LITERAL(4, 45, 10), // "addElement"
QT_MOC_LITERAL(5, 56, 7), // "element"
QT_MOC_LITERAL(6, 64, 13), // "removeElement"
QT_MOC_LITERAL(7, 78, 5), // "index"
QT_MOC_LITERAL(8, 84, 48), // "READcomboListWRITEsetComboLis..."
QT_MOC_LITERAL(9, 133, 45) // "countREADcountWRITEsetCountNO..."

    },
    "ComboBoxModel\0comboListChanged\0\0"
    "countChanged\0addElement\0element\0"
    "removeElement\0index\0"
    "READcomboListWRITEsetComboListNOTIFYindexChanged\0"
    "countREADcountWRITEsetCountNOTIFYcountChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ComboBoxModel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       2,   42, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x06 /* Public */,
       3,    0,   35,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       4,    1,   36,    2, 0x02 /* Public */,
       6,    1,   39,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::Int,    7,

 // properties: name, type, flags
       8, QMetaType::QStringList, 0x00095000,
       9, QMetaType::Int, 0x00095000,

       0        // eod
};

void ComboBoxModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ComboBoxModel *_t = static_cast<ComboBoxModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->comboListChanged(); break;
        case 1: _t->countChanged(); break;
        case 2: _t->addElement((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->removeElement((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (ComboBoxModel::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&ComboBoxModel::comboListChanged)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (ComboBoxModel::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&ComboBoxModel::countChanged)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject ComboBoxModel::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_ComboBoxModel.data,
      qt_meta_data_ComboBoxModel,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ComboBoxModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ComboBoxModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ComboBoxModel.stringdata0))
        return static_cast<void*>(const_cast< ComboBoxModel*>(this));
    return QObject::qt_metacast(_clname);
}

int ComboBoxModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void ComboBoxModel::comboListChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void ComboBoxModel::countChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE