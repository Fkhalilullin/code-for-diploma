#include "../includes/InitParam.hpp"

InitParam::InitParam(double timeBegin, double timeEnd, 
            double timeStep, double speed,
            std::vector<std::vector<double>> globalMatrix)  {
                this->timeBegin = timeBegin;
                this->timeEnd = timeEnd;
                this->timeStep = timeStep;
                this->xSpeed = speed;
                this->ySpeed = 0;
                this->globalMatrix = globalMatrix;
            }

std::vector<std::vector<double>> InitParam::getGlobalMatrix() {
    return this->globalMatrix;
}

double InitParam::getTimeBegin() {
    return this->timeBegin;
}

double InitParam::getTimeEnd() {
    return this->timeEnd;
}

double InitParam::getTimeStep() {
    return this->timeStep;
}

double InitParam::getXSpeed() {
    return this->xSpeed;
}
