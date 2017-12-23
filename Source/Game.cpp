//
// Created by sebas on 26/11/2017.
//

#include <SFML/Graphics.hpp>
#include <iostream>
#include "Game.h"
#include "States/StateBase.h"
#include "States/StateGame.h"

Game::Game()
:   window          (sf::VideoMode(1800, 1200), "SFML Game")
,   currentState    (0)
{
    window.setFramerateLimit(30);
    currentState = new StateGame(window);
}

void Game::run() {

    while (window.isOpen())
    {
        currentState->handleEvents(window);
        currentState->handleInput();
        currentState->update();

        window.clear();
        currentState->render();
        window.display();
    }


}

Game::~Game() {
    delete currentState;
}
