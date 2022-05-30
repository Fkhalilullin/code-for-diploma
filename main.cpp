#include <iostream>
#include <gmsh.h>
#include <set>
#include "includes/Model.hpp"

// const double density = 1000;

/* M = [[1/30, -1/180, -1/180, 0, -1/45, 0],
     [-1/180, 1/30, -1/180, 0, 0, -1/45],
     [-1/180, -1/180, 1/30, -1/45, 0, 0],
     [0, 0, -1/45, 8/45, 4/45, 4/45],
     [-1/45, 0, 0, 4/45, 8/45, 4/45],
     [0, -1/45, 0, 4/45, 4/45, 8/45]] */

int main(int argc, char **argv) {
    Model model;
    model.create();

    std::set<std::string> args(argv, argv + argc);
    if(!args.count("-nopopup")) gmsh::fltk::run();

    gmsh::finalize();

    return 0;
}


