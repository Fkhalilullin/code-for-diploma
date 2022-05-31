#pragma once 

#include <vector>
#include "Node.hpp"


/* Класс треугольник */

class Triangle {
public:
    Triangle(int index, Node n1, Node n2, Node n3,
            Node n4, Node n5, Node n6);
    ~Triangle();

    void setNeighbours(Node n1, Node n2, Node n3);

    double calcArea();
    std::vector<std::vector<double>> calcM()

    std::vector<Node> initVertices();
    std::vector<Node> initAllNodes();


    double getArea();
private:
    int index;
// Узлы треугольника:
    Node n1;
    Node n2;
    Node n3;
    Node n4;
    Node n5;
    Node n6;
// Вектор, который хранит индексы соседних треугольников:
    std::vector<int> neighbours;
// Значение площади треугольника:
    double area;
// Матрица M
    std::vector<std::vector<double>> M;
// Вершины треугольника:
    std::vector<Node> vertices;
// Вектор всех узлов:
    std::vector<Node> allNodes;

//Додумать
/*
    self.coeffs = self.calc_coeffs()
    self.normals = {}
    self.speed = self.calc_speed()
*/
};
