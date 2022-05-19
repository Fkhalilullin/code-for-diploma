#include <gmsh.h>
#include <set>
#include "geometry.hpp"


int main(int argc, char **argv) {
    Geometry geometry;

    gmsh::initialize();
    gmsh::model::add("mesh");
    geometry.create();
    gmsh::model::geo::synchronize();
    gmsh::model::mesh::generate(2);
    gmsh::write("mesh.msh");

    std::set<std::string> args(argv, argv + argc);
    if(!args.count("-nopopup")) gmsh::fltk::run();
    gmsh::finalize();

    return 0;
}


