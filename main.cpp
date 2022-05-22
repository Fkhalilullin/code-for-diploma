#include <iostream>
#include <gmsh.h>
#include <set>
#include "includes/Model.hpp"



int main(int argc, char **argv) {
    Model model;
    model.create();


    std::vector<std::size_t> nodeTags;
    std::vector<double> nodeCoords, nodeParams;
    gmsh::model::mesh::getNodes(nodeTags, nodeCoords, nodeParams);

    std::vector<int> elemTypes;
    std::vector<std::vector<std::size_t> > elemTags, elemNodeTags;
    gmsh::model::mesh::getElements(elemTypes, elemTags, elemNodeTags);

    std::set<std::string> args(argv, argv + argc);
    if(!args.count("-nopopup")) gmsh::fltk::run();

    gmsh::finalize();
}


