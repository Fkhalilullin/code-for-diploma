#pragma once 
#include "../includes/Geometry.hpp"
#include "../includes/Mesh.hpp"
#include <gmsh.h>

class Model : public Geometry, Mesh{
public:
    Model();
    ~Model();
    void create();
};