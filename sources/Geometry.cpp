#include "../includes/Geometry.hpp"

Geometry::Geometry() {
}

Geometry::~Geometry() {}

void Geometry::createGeometry() {
    initPoint();
    initCirle();
    initLine();
}

void Geometry::createPhysicalGroup () {
    gmsh::model::geo::addPhysicalGroup(2, {line_1}, -1,"Input_wall");
    gmsh::model::geo::addPhysicalGroup(2, {line_3}, -1 ,"Output_wall");
    gmsh::model::geo::addPhysicalGroup(2, {line_2, line_4, circle_1, circle_2}, -1, "Wall");
}

void Geometry::createCurveLoopAndPlaneSurface() {
    int curve_1, curve_2;
    curve_1 =  gmsh::model::geo::addCurveLoop({line_1, line_2, line_3, line_4});  
    curve_2 =  gmsh::model::geo::addCurveLoop({circle_1, circle_2});

    gmsh::model::geo::addPlaneSurface({curve_1, curve_2});
    
    // curve_3 =  gmsh::model::geo::addCurveLoop({line_1, line_2, line_3, line_4,}, 3);  
    // curve_4 =  gmsh::model::geo::addCurveLoop({circle_2, circle_1}, 4);
    // gmsh::model::geo::addPlaneSurface({curve_3, curve_4});
}


void Geometry::initPoint() {
    double lc = 0.1;

    point_1 = gmsh::model::geo::addPoint(0, 0, 0, lc);
    point_2 = gmsh::model::geo::addPoint(0, 2, 0, lc);
    point_3 = gmsh::model::geo::addPoint(3, 2, 0, lc);
    point_4 = gmsh::model::geo::addPoint(3, 0, 0, lc);
    point_5 = gmsh::model::geo::addPoint(1, 1, 0, lc);
    point_6 = gmsh::model::geo::addPoint(2, 1, 0, lc);
    point_7 = gmsh::model::geo::addPoint(1.5, 1, 0, lc);
}

void Geometry::initCirle() {
    circle_1 = gmsh::model::geo::addCircleArc(point_5, point_7, point_6);
    circle_2 = gmsh::model::geo::addCircleArc(point_6, point_7, point_5);
}

void Geometry::initLine() {
    line_1 =  gmsh::model::geo::addLine(point_1, point_2);
    line_2 =  gmsh::model::geo::addLine(point_2, point_3);
    line_3 =  gmsh::model::geo::addLine(point_3, point_4);
    line_4 =  gmsh::model::geo::addLine(point_4, point_1);
}