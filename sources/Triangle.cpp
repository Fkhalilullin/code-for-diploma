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
    this->coeffs = calcCoeffs();

    this->vertices = initVertices();
    this->allNodes = initAllNodes();
}


//Проверить формулу для вычисления площади:
double Triangle::calcArea() {
    return 0.5 * (
        n1.getX() * (n2.getY() - n3.getY()) +
        n2.getX() * (n3.getY() - n1.getY()) +
        n3.getX() * (n1.getY() - n2.getY())
    );
}

const std::vector<std::vector<double>> M = {
    {1.0/30, -1.0/180, -1.0/180, 0.0, -1.0/45, 0.0},
    {-1.0/180, 1.0/30, -1.0/180, 0.0, 0.0, -1.0/45},
    {-1.0/180, -1.0/180, 1.0/30, -1.0/45, 0.0, 0.0},
    {0.0, 0.0, -1.0/45, 8.0/45, 4.0/45, 4.0/45},
    {-1.0/45, 0.0, 0.0, 4.0/45, 8.0/45, 4.0/45},
    {0.0, -1.0/45, 0.0, 4.0/45, 4.0/45, 8.0/45}
};

std::vector<std::vector<double>> Triangle::calcM() {
    std::vector < std::vector <double> > res(6, std::vector <double> (6) );

    for (int i = 0; i < 6; i++) {
        for (int j = 0; j < 6; j++) {
            res[i][j] = M[i][j] * getArea();
        }
    }

    return res;
}

std::vector<Node> Triangle::initVertices() {
    std::vector<Node> vertices;

    vertices.push_back(n1);
    vertices.push_back(n2);
    vertices.push_back(n3);

    return vertices;
}

std::vector<Node> Triangle::initAllNodes() {
    std::vector<Node> allNodes;

    allNodes.push_back(n1);
    allNodes.push_back(n2);
    allNodes.push_back(n3);
    allNodes.push_back(n4);
    allNodes.push_back(n5);
    allNodes.push_back(n6);

    return allNodes;
}

double Triangle::getArea() {
    return this->area;
}


Node Triangle::getNode(std::vector<Node> nodes ,int index) {
    Node node;
    for (int i = 0; i < nodes.size(); i++) {
        if (nodes[i].getIndex() == index) {
            return nodes[i];
        }
    }
    std::cout << "Error in getNode func Triangle class \n";
    return node;
}

std::map<int, std::vector<double>> Triangle::calcCoeffs() {
    std::map<int, std::vector<double>> coef;

    std::vector <std::vector<double>> m(6, std::vector <double> (6));
    
    for (int i = 0; i < allNodes.size(); i++) {
        std::vector<double> vec {
            allNodes[i].getX() * allNodes[i].getX(),
            allNodes[i].getX() * allNodes[i].getY(),
            allNodes[i].getY() * allNodes[i].getY(),
            allNodes[i].getX(),
            allNodes[i].getY(),
            1.0
        };
        m.push_back(vec);
        vec.clear();
    }

    for (int i = 0; i < allNodes.size(); i++) {
        std::vector<double> result {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
        result[i] = 1;

        std::vector<double> x;
        // x = culculate() 
        coef[allNodes[i].getIndex()] = x;
    }

	return coeffs;
}
 double Triangle::calcPolynomValue(Node n, std::vector<double> coeffs) {
		Node p = n;
		std::vector<double> cs = coeffs;

        return cs[0] * p.getX() * p.getX() + 
		cs[1] * p.getX() * p.getY() + 
		cs[2] * p.getY() * p.getY() + 
		cs[3] * p.getX() + 
		cs[4] * p.getY() + 
		cs[5];
 }

std::vector<double> Triangle::calcSpeed() {
    Node n;
    double x_speed = 0;
    double y_speed = 0;
    std::vector<double> speed;

    for(std::map<int, std::vector<double>>::iterator iter = coeffs.begin(); 
        iter != coeffs.end(); ++iter) {
            n = getNode(allNodes, iter->first);
            x_speed = calcPolynomValue(n, iter->second) * n.getXSpeed();
            y_speed = calcPolynomValue(n, iter->second) * n.getYSpeed();
    }

	speed.push_back(x_speed);
	speed.push_back(y_speed);
    return speed;
}
