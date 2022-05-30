#include "../includes/ThreeNode.hpp"

ThreeNode::ThreeNode(int index, double x, double y) {
    this->index = index;
    this->x = x;
    this->y = y;
}

int ThreeNode::getIndex() {
    return index;
}

double ThreeNode::getX() {
    return x;
}

double ThreeNode::getY() {
    return y;
}

