#include "Game.h"

void Game::createApplication(int modeWidth, int modeHeight, const String &title) {
    srand(time(0));
    app = new RenderWindow(VideoMode(modeWidth, modeHeight), title);
    app->setFramerateLimit(60);
}