######################################################################
# Automatically generated by qmake (3.0) Thu Jun 26 19:15:34 2014
######################################################################

TEMPLATE = app
TARGET = qpserver
INCLUDEPATH += .
QT -= gui
QT += network sql
CONFIG += console c++11
DEFINES += SERVER

HEADERS += ../crypt.hpp ../message.hpp ../connection.hpp server.hpp
SOURCES += ../crypt.cpp ../message.cpp ../connection.cpp server.cpp main.cpp

win32 {
	CONFIG += static
	QMAKE_CXXFLAGS += -static-libgcc -static-libstdc++ -static
}
