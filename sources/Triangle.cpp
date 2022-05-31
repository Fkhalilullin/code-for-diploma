#include "../includes/Triangle.hpp"


Triangle::Triangle(int index, Node n1, Node n2, Node n3,
            Node n4, Node n5, Node n6) {
    this->index = index;
    this->n1 = n1;
    this->n2 = n2;
    this->n3 = n3;
    this->n4 = n4;
    this->n5 = n5;
    this->n6 = n6;

    this->area = calcArea();
    this->M = calcM();

    this->vertices = initVertices();
    this->allNodes = initAllNodes();

}


//Проверить формулу для вычисления площади:
double Triangle::calcArea() {
    return 0.5 * (
        n1.getX() * (n2.getY() - n3.getY()) +
        n2.getX() * (n3.getY() - n1.getY()) +
        n3.getX() * (n1.getY() - n2.getY())
    )
}

const std::vector<std::vector<double>> M = {
    {1.0/30, -1.0/180, -1.0/180, 0.0, -1.0/45, 0.0},
    {-1.0/180, 1.0/30, -1.0/180, 0.0, 0.0, -1.0/45},
    {-1.0/180, -1.0/180, 1.0/30, -1.0/45, 0.0, 0.0},
    {0.0, 0.0, -1.0/45, 8.0/45, 4.0/45, 4.0/45},
    {-1.0/45, 0.0, 0.0, 4.0/45, 8.0/45, 4.0/45},
    {0.0, -1.0/45, 0.0, 4.0/45, 4.0/45, 8.0/45}
};

std::vector<std::vector<double>> Triangle:calcM() {
    std::vector < std::vector <double> > res(6, std::vector <double> (6) );

    for (int i = 0; i < 6; i++) {
        for (int j = 0; j < 6; j++) {
            res[i][j] = M[i][j] * getArea();
        }
    }

    return res;
}

std::vector<Node> Triangle::initVertices() {
     this->vertices.push_back(n1);
     this->vertices.push_back(n2);
     this->vertices.push_back(n3);
}

std::vector<Node> Triangle::initAllNodes() {
     this->allNodes.push_back(n1);
     this->allNodes.push_back(n2);
     this->allNodes.push_back(n3);
     this->allNodes.push_back(n4);
     this->allNodes.push_back(n5);
     this->allNodes.push_back(n6);
}



double Triangle::getArea() {
    return this->area;
}
