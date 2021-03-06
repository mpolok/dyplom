#-------------------------------------------------
#
# Project created by QtCreator 2016-12-07T22:38:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SymControl
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Simulator.cpp \
    netlist.cpp \
    ParseDialog.cpp \
    OptionsTab.cpp \
    Config.cpp \
    extrasTab.cpp \
    OutputParser.cpp \
    ConfigureCommandDialog.cpp \
    SimulationsObserver.cpp

HEADERS  += mainwindow.h \
    Simulator.h \
    netlist.h \
    ParseDialog.h \
    OptionsTab.h \
    Config.h \
    extrasTab.h \
    OutputParser.h \
    ConfigureCommandDialog.h \
    SimulationsObserver.h

FORMS    += mainwindow.ui \
    parsedialog.ui \
    configurecommanddialog.ui
