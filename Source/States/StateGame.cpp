//
// Created by sebas on 26/11/2017.
//

#include <iostream>
#include "StateGame.h"
#include "../Game.h"


StateGame::StateGame(sf::RenderWindow &window)
: StateBase(window)
, circleShape(100.0f)
, tempPos(sf::Vector2f(0, 0))
, view1(sf::Vector2f(0, 0), sf::Vector2f(300, 200))
{

    // création d'une vue à partir de la zone rectangulaire du monde 2D à voir
    circleShape.setPosition(0, 0);
    circleShape.setFillColor(sf::Color::Blue);

    window.setView(view1);

}

void StateGame::handleEvents(sf::RenderWindow &window) {
    sf::Event event;
    while (window.pollEvent(event))
    {
        if (event.type == sf::Event::Closed)
            window.close();
    }

}

void StateGame::handleInput() {

    //TODO: ONLY HANDLE INPUT WHEN IT IS FOCUSED

    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Z)) {
        movement = sf::Vector2f(0.0f, -1.0f);
    } else if (sf::Keyboard::isKeyPressed(sf::Keyboard::S)){
        movement = sf::Vector2f(0.0f, 1.0f);
    }
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Q)) {
        movement = sf::Vector2f(-1.0f, movement.y);
    } else if (sf::Keyboard::isKeyPressed(sf::Keyboard::D)) {
        movement = sf::Vector2f(1.0f, movement.y);
    }
}

void StateGame::update() {

    tempPos += movement * 10.0f;
    circleShape.setPosition(circleShape.getPosition() + movement);
    std::cout<<circleShape.getPosition().x << " - " <<circleShape.getPosition().y <<std::endl;
    movement = sf::Vector2f(0.0f, 0.0f);

}

void StateGame::render() {
    //Render according to the offset of the camera
    window->draw(circleShape);
}
