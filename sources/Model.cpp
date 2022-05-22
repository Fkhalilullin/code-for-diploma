#include "../includes/Model.hpp"

Model::Model() {

}

Model::~Model() {

}

void Model::create() {
    Geometry geometry; 
    Mesh mesh;
    
    gmsh::initialize();
    gmsh::model::add("mesh");
    geometry.create();
    mesh.create();
    gmsh::model::geo::synchronize();
    gmsh::model::mesh::generate(2);
    gmsh::write("model.msh");


}