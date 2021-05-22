#ifndef GAMES_CPP_GAME_H
#define GAMES_CPP_GAME_H

#include <SFML/Graphics.hpp>
#include <list>
#include <time.h>
#include <math.h>

using namespace sf;

struct point {
    int x, y;
};

class Game {

protected:
    RenderWindow *app;

public:

    virtual void setup() = 0;

    virtual void play() = 0;

    void createApplication(int modeWidth, int modeHeight, const String &title);
};

#endif
