#pragma once

#include <gmsh.h>

class Geometry {
public:
    Geometry();
    ~Geometry();
    void create();
    
private:
    void initPoint();
    void initCirle();
    void initLine();

    int point_1;
    int point_2;
    int point_3;
    int point_4;
    int point_5;
    int point_6;
    int point_7;

    int circle_1;
    int circle_2;

    int line_1;
    int line_2;
    int line_3;
    int line_4;
};