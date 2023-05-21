#ifndef MAP_H
#define MAP_H
#include <string>
#include <fstream>
#include <iostream>
#include <vector>
#include "SFML/Graphics.hpp"
#include "brickwall.h"
#include "metalwall.h"
#include "enemy.h"

using namespace std;
using namespace sf;

class Map
{
private:
    static const int HEIGHT_GAME_BOX_BY_64 = 16;
    static const int WIDTH_GAME_BOX_BY_64 = 24;
    Vector2f vectPosition;
    Vector2f startPlayerPosition;
    string mapLayout[HEIGHT_GAME_BOX_BY_64];
public:
    Map(int);
    void setElementsToVector(vector<vector<StationaryObj*>>*, vector<Enemy*>*);
    Vector2f getStartPlayerPosition();
};

#endif // MAP_H
