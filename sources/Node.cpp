#include "../includes/Node.hpp"

Node::Node() {}

Node::~Node() {}

Node::Node(int index, double x, double y,
            double xSpeed, double ySpeed) {
    this->index = index;
    this->x = x;
    this->y = y;

    //Это возможно нужно будет убрать
    this->xSpeed = xSpeed;
    this->ySpeed = ySpeed; 

/*
    //Граничные условия [Убрать костыль]
    if (y == 3) {
        this->xSpeed = 0;
        this->ySpeed = 0;
    } 
    else if (y == 0) {
        this->xSpeed = 0;
        this->ySpeed = 0;
    }
    else if (x == 1.7 && y < 0.6) {
        this->xSpeed = 0;
        this->ySpeed = 0;
    }
    else if (x >= 1.7 && y == 0.6) {
        this->xSpeed = 0;
        this->ySpeed = 0;
    }
    else if (x == 0) {
        this->xSpeed = 2;
        this->ySpeed = 0;
    }
    else {
        this->xSpeed = xSpeed;
        this->ySpeed = ySpeed; 
    }
*/

}

int Node::getIndex() {
    return this->index;
}

double Node::getX() {
    return this->x;
}

double Node::getY() {
    return this->y;
}

double Node::getXSpeed() {
    return this->xSpeed;
}

double Node::getYSpeed() {
    return this->ySpeed;
}
