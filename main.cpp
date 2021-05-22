#include "games/Racing.h"
#include "menu/Menu.h"

void playGame(Game *g) {
    if (g) {
        g->setup();
        g->play();
    }
}

int main() {
    Menu menu;
    menu.showMenu();
    playGame(menu.getGameSelected());
    return 0;
}
