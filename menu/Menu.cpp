#include "Menu.h"
#include <iostream>

using namespace std;

Game *Menu::getGameSelected() {
    switch (index) {
        case 1:
            return &racing;
        case 2:
            return &tetris;
        case 3:
            return &asteroids;
        case 4:
            return &minesweeper;
        case 5:
            return &jump;
        case 6:
            return &snake;
        default:
            return NULL;
    }
}

void Menu::showMenu() {
    cout << "Games: " << endl;
    cout << "1 - Racing" << endl;
    cout << "2 - Tetris" << endl;
    cout << "3 - Asteroids" << endl;
    cout << "4 - Minesweeper" << endl;
    cout << "5 - Jump" << endl;
    cout << "6 - Snake" << endl;
    cout << "Select: ";
    cin >> index;
}