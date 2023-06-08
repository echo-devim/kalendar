#-------------------------------------------------
#
# Project created by QtCreator 2016-03-09T17:50:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Calendar
TEMPLATE = app


SOURCES += main.cpp\
    persistence/pmanager.cpp \
    test/test.cpp \
    test/persistence/pmanager_test.cpp \
    view/monthview.cpp \
    util/dateutil.cpp \
    test/util/dateutil_test.cpp \
    view/eventdialog.cpp \
    view/qwidget_extended.cpp \
    view/qlabel_event.cpp \
    view/categorydialog.cpp \
    view/qpushbutton_extended.cpp \
    view/customdialog.cpp \
    view/categoryeditdialog.cpp \
    view/categoryselectdialog.cpp \
    util/linuxnotifymanager.cpp \
    persistence/securepmanager.cpp \
    util/eventutil.cpp \
    test/util/eventutil_test.cpp \
    util/pluginmanager.cpp \
    view/settings.cpp

HEADERS  += model/event.h \
    persistence/pmanager.h \
    model/category.h \
    test/test.h \
    test/persistence/pmanager_test.h \
    model/category.h \
    model/event.h \
    view/monthview.h \
    view/qframe_extended.h \
    model/date.h \
    util/dateutil.h \
    test/util/dateutil_test.h \
    view/eventdialog.h \
    view/qwidget_extended.h \
    view/qlabel_event.h \
    view/view.h \
    view/categorydialog.h \
    view/qpushbutton_extended.h \
    view/customdialog.h \
    view/categoryeditdialog.h \
    view/categoryselectdialog.h \
    util/notifymanager.h \
    util/linuxnotifymanager.h \
    persistence/securepmanager.h \
    util/eventutil.h \
    test/util/eventutil_test.h \
    util/pluginmanager.h \
    view/settings.h

QMAKE_LIBS += -lsqlite3
QMAKE_LIBS += -lstdc++fs
QMAKE_CXXFLAGS += -std=c++11

#For DEBUG purpose
#QMAKE_CXXFLAGS += -g
