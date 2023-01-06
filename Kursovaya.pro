TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L"..\Kursovaya\SFML-2.5.1\bin"
LIBS += -L"..\Kursovaya\SFML-2.5.1\lib"

CONFIG(release, debug|release): LIBS += -lflac -lsfml-audio -lsfml-graphics -lsfml-system -lsfml-network -lsfml-window -lfreetype -lopenal32 -logg -lvorbis -lvorbisenc -lvorbisfile
CONFIG(debug, debug|release):   LIBS += -lflac -lsfml-audio -lsfml-graphics -lsfml-system -lsfml-network -lsfml-window -lfreetype -lopenal32 -logg -lvorbis -lvorbisenc -lvorbisfile

INCLUDEPATH += "..\Kursovaya\SFML-2.5.1\include"
DEPENDPATH += "..\Kursovaya\SFML-2.5.1\include"

SOURCES += main.cpp
