#pragma once 

#include <vector>
#include <iostream>
#include "Node.hpp"
#include <map>


/* Класс треугольник */
class Triangle {
public:
    Triangle(int index, Node n1, Node n2, Node n3,
            Node n4, Node n5, Node n6);
    ~Triangle();

    void setNeighbours(Node n1, Node n2, Node n3);

    double calcArea();
    std::vector<std::vector<double>> calcM();
    std::map<int, std::vector<double>> calcCoeffs();

    std::vector<Node> initVertices();
    std::vector<Node> initAllNodes();



    double  getArea();
    Node    getNode(int index);

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
    std::map< int, std::vector<double> > coeffs; 
//Додумать
/*
    self.coeffs = self.calc_coeffs()
    self.normals = {}
    self.speed = self.calc_speed()
*/
};
