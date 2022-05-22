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

    std::cout << "   NodeTags   " << "\n";
    for (auto i : nodeTags) {
        std::cout << i << " ";
    }
    std::cout << "\n" << "   nodeCoords   " << "\n";
    int j = 0;
    for (auto i : nodeCoords) {
        std::cout  << i << " ";
        j++;
        if (j == 3) {
            std::cout << "\n";
            j = 0;
        }
    }

    std::cout << "\n" << "   nodeParams   " << "\n";
    for (auto i : nodeParams) {
        std::cout << i << " ";
    }

    std::cout << "\n" << "   elementTypes   " << "\n";
    for (auto i : elemTypes) {
        std::cout << i << " ";
    }

    std::cout << "\n" << "   elemTags   " << "\n";
    for (auto i : elemTags) {
        for (auto ii: i) {
            std::cout << ii << " ";
        }
        std::cout << "\n";
    }


    std::set<std::string> args(argv, argv + argc);
    if(!args.count("-nopopup")) gmsh::fltk::run();

    gmsh::finalize();


  return 0;


}


