#pragma once 
#include "includes/geometry.hpp"
#include "includes/mesh.hpp"
#include <gmsh.h>

class Model : public Geometry, Mesh {
public:
    Model();
    ~Model();
    void create();
};