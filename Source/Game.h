//
// Created by sebas on 26/11/2017.
//

#ifndef SFMLGAME_GAME_H
#define SFMLGAME_GAME_H


#include "States/StateBase.h"

class Game {

public:
    Game();

    void run();

    virtual ~Game();

private:
    sf::RenderWindow window;
    StateBase *currentState;
};


#endif //SFMLGAME_GAME_H
