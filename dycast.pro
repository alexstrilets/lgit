ONFIG += debug
SOURCES += dycast.cpp

INCLUDEPATH += $$OUT_PWD
LIBS += -L$$OUT_PWD -lmylib
QMAKE_LFLAGS += '-Wl,-rpath,/Users/astrilet/src/lgit'

TARGET = dycast
TEMPLATE = app

