//
// Created by sebas on 26/11/2017.
//

#ifndef SFMLGAME_STATEGAME_H
#define SFMLGAME_STATEGAME_H


#include <SFML/Graphics.hpp>
#include "StateBase.h"
#include "../Game.h"

class StateGame : public StateBase {

public:
    StateGame(sf::RenderWindow &window);

    void handleEvents(sf::RenderWindow &window) override;
    void handleInput();
    void update() override;
    void render() override;

private:
    sf::Vector2f movement;
    sf::Vector2f tempPos;
    bool isActive;
    sf::CircleShape circleShape;
    sf::View view1;

};


#endif //SFMLGAME_STATEGAME_H
