/****************************************************************************
** Meta object code from reading C++ file 'videodisplay.h'
**
** Created: Tue Nov 26 20:33:07 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "videodisplay.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'videodisplay.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_VideoDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      13,   24,   24,   24, 0x05,
      25,   59,   24,   24, 0x05,

 // slots: signature, parameters, type, tag, flags
      78,   24,   24,   24, 0x0a,
      86,   24,   24,   24, 0x0a,
      93,   24,   24,   24, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_VideoDisplay[] = {
    "VideoDisplay\0finished()\0\0"
    "updateFrame(uint8_t*,ulong,ulong)\0"
    "frame,width,height\0start()\0stop()\0"
    "update()\0"
};

void VideoDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        VideoDisplay *_t = static_cast<VideoDisplay *>(_o);
        switch (_id) {
        case 0: _t->finished(); break;
        case 1: _t->updateFrame((*reinterpret_cast< uint8_t*(*)>(_a[1])),(*reinterpret_cast< ulong(*)>(_a[2])),(*reinterpret_cast< ulong(*)>(_a[3]))); break;
        case 2: _t->start(); break;
        case 3: _t->stop(); break;
        case 4: _t->update(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData VideoDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject VideoDisplay::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_VideoDisplay,
      qt_meta_data_VideoDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &VideoDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *VideoDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *VideoDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_VideoDisplay))
        return static_cast<void*>(const_cast< VideoDisplay*>(this));
    return QObject::qt_metacast(_clname);
}

int VideoDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void VideoDisplay::finished()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void VideoDisplay::updateFrame(uint8_t * _t1, unsigned long _t2, unsigned long _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
QT_END_MOC_NAMESPACE
