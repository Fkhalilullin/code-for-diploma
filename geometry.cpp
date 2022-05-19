#include "geometry.hpp"

Geometry::Geometry() {
}

Geometry::~Geometry() {}

void Geometry::create() {
    initPoint();
    initCirle();
    initLine();
}

void Geometry::initPoint() {
    point_1 = gmsh::model::geo::addPoint(-1.5, -1, 0, 1.0);
    point_2 = gmsh::model::geo::addPoint(-1.5, 1, 0, 1.0);
    point_3 = gmsh::model::geo::addPoint(1.5, 1, 0, 1.0);
    point_4 = gmsh::model::geo::addPoint(1.5, -1, 0, 1.0);
    point_5 = gmsh::model::geo::addPoint(0, 0.5, 0, 0.6);
    point_6 = gmsh::model::geo::addPoint(0, -0.5, 0, 0.6);
    point_7 = gmsh::model::geo::addPoint(0, 0, 0, 0.6);
}

void Geometry::initCirle() {
    circle_1 = gmsh::model::geo::addCircleArc(point_5, point_7, point_6);
    circle_2 = gmsh::model::geo::addCircleArc(point_6, point_7, point_5);
}

void Geometry::initLine() {
    line_1 =  gmsh::model::geo::addLine(point_2, point_1);
    line_2 =  gmsh::model::geo::addLine(point_1, point_4);
    line_3 =  gmsh::model::geo::addLine(point_4, point_3);
    line_4 =  gmsh::model::geo::addLine(point_3, point_2);
}