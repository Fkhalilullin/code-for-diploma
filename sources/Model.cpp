#include "../includes/Model.hpp"

Model::Model() {

}

Model::~Model() {

}

void Model::createModel() {
    Geometry geometry; 
    Mesh mesh;
    
    gmsh::initialize();
    gmsh::model::add("mesh");
    geometry.create();
    mesh.create();
    
}