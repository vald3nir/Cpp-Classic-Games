
#ifndef GAMES_CPP_MENU_H
#define GAMES_CPP_MENU_H

#include "../games/Game.h"
#include "../games/Racing.h"
#include "../games/Asteroids.h"
#include "../games/Minesweeper.h"
#include "../games/Tetris.h"
#include "../games/Snake.h"
#include "../games/Jump.h"

class Menu
{

private:
    int index = -1;
    Racing racing;
    Tetris tetris;
    AsteroidsGame asteroids;
    Minesweeper minesweeper;
    Jump jump;
    Snake snake;

public:
    void showMenu();

    Game *getGameSelected();
};

#endif
