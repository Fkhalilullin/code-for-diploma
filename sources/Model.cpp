#include "../includes/Model.hpp"

Model::Model() {

}

Model::~Model() {

}

void Model::create() {
    Geometry geometry; 
    
    gmsh::initialize();
    gmsh::model::add("mesh");

    geometry.createGeometry();
    geometry.createCurveLoopAndPlaneSurface();
    gmsh::model::geo::synchronize();
    geometry.createPhysicalGroup();
    gmsh::model::mesh::generate(2);
    gmsh::write("model.msh");

}