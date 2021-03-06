#include <iostream>
#include <gmsh.h>
#include <set>
#include "includes/Model.hpp"

// const double density = 1000;

int main(int argc, char **argv) {
    Model model;
    model.create();

    std::set<std::string> args(argv, argv + argc);
    if(!args.count("-nopopup")) gmsh::fltk::run();

    gmsh::finalize();

    return 0;
}


