TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -L"SFML-2.5.1\bin"
LIBS += -L"SFML-2.5.1\lib"

CONFIG(release, debug|release): LIBS += -lflac -lsfml-audio -lsfml-graphics -lsfml-system -lsfml-network -lsfml-window -lfreetype -lopenal32 -logg -lvorbis -lvorbisenc -lvorbisfile
CONFIG(debug, debug|release):   LIBS += -lflac -lsfml-audio -lsfml-graphics -lsfml-system -lsfml-network -lsfml-window -lfreetype -lopenal32 -logg -lvorbis -lvorbisenc -lvorbisfile

INCLUDEPATH += "SFML-2.5.1\include"
DEPENDPATH += "SFML-2.5.1\include"

SOURCES += main.cpp \
    userinterfacescreen.cpp \
    record.cpp \
    screens.cpp \
    listofrecords.cpp \
    inputrecordscreen.cpp \
    mapselectionscreen.cpp \
    gamescreen.cpp \
    outputrecordsscreen.cpp \
    base.cpp \
    brickwall.cpp \
    map.cpp \
    metalwall.cpp \
    movingobj.cpp \
    player.cpp \
    gamescreencontrol.cpp \
    bullet.cpp \
    enemy.cpp

HEADERS += \
    userinterfacescreen.h \
    outputrecordsscreen.h \
    record.h \
    screens.h \
    listofrecords.h \
    inputrecordscreen.h \
    mapselectionscreen.h \
    gamescreen.h \
    object.h \
    stationaryobj.h \
    base.h \
    brickwall.h \
    map.h \
    metalwall.h \
    movingobj.h \
    player.h \
    bullet.h \
    enemy.h
