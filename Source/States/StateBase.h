//
// Created by sebas on 26/11/2017.
//

#ifndef SFMLGAME_STATEBASE_H
#define SFMLGAME_STATEBASE_H


#include <SFML/Graphics/RenderWindow.hpp>

class StateBase {

public:
    StateBase(sf::RenderWindow &window) : window(&window) {}

    virtual void handleEvents(sf::RenderWindow &window)= 0;
    virtual void handleInput()= 0;
    virtual void update()= 0;
    virtual void render()= 0;

protected:
    sf::RenderWindow* window;

};


#endif //SFMLGAME_STATEBASE_H
