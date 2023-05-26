#ifndef MAPSELECTIONSCREEN_H
#define MAPSELECTIONSCREEN_H

#include "screens.h"
#include "gamescreen.h"

class MapSelectionScreen: public Screens
{
//-Поля-###########################################################
private:
    RenderWindow* win; // окно
    bool activeWin;
    int choice;
    //Объекты формы
    Text title; // Текст титульника вкладки
    //_____________________________________________________________
    Texture mapTexture1;
    RectangleShape Map1;
    RectangleShape Map2;
    RectangleShape Map3;
    Text textMap1, textMap2, textMap3;
    //_____________________________________________________________
    RectangleShape buttonBack;
    Text textBB;
    //_____________________________________________________________
    GameScreen* gameScreen;
//-Методы-#########################################################
public:
    MapSelectionScreen(RenderWindow*);
    void show();
private:
    void HandlingKeyPress();
};

#endif // MAPSELECTIONSCREEN_H
