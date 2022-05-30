#pragma once 

#include <vector>

/*Класс InitParam, 
в котором задаются начальные условия и начальные параметры*/

class InitParam {
public:

    InitParam(double timeBegin, double timeEnd, 
            double timeStep, double speed,
            std::vector<std::vector<double>> globalMatrix);
    ~InitParam();

    std::vector<std::vector<double>> getGlobalMatrix();
    double getTimeBegin();
    double getTimeEnd();
    double getTimeStep();
    double getXSpeed();
    double getYSpeed();

private:

    std::vector<std::vector<double>> globalMatrix;
    double timeBegin;
    double timeEnd;
    double timeStep;
    double xSpeed;
    double ySpeed;
    
};