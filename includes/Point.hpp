#pragma once 

/* Класс Point, в котором реализована точка */

class Point {
public:
    Point(double x, double y);
    ~Point();

    double getX();
    double getY();

private:
    double x;
    double y;
};