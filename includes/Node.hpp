#pragma once 

/* Класс Node, в котором реализована узловая точка */
class Node {
public:
    Node(int index, double x, double y, 
            double xSpeed, double ySpeed);
    ~Node();

    int    getIndex();
    double getX();
    double getY();
    double getXSpeed();
    double getYSpeed();

private:
    int    index;
    double x;
    double y;
    double xSpeed;
    double ySpeed;
};