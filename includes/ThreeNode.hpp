#pragma once 


/* Зачем хз но пусть будет */

class ThreeNode {
public:
    ThreeNode(int index, double x, double y);
    ~ThreeNode();

    int getIndex();
    double getX();
    double getY();
    
private:
    int index;
    double x;
    double y;
};