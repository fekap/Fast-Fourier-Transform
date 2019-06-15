TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp

DESTDIR = ../bin
TARGET = ftt-sample

HEADERS += \
    validate_n_evaluate.h \
    dit_fft.h \
    complex.h \
    dif_fft.h \
    dft.h
