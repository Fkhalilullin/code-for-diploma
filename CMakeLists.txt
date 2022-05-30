cmake_minimum_required(VERSION 3.21)
project(diploma)

set(CMAKE_CXX_STANDARD 20)

include_directories(gmsh-lib/include)

link_directories(gmsh-lib/lib)
link_libraries(Gmsh)

add_executable(diploma 
main.cpp 
sources/Geometry.cpp
sources/Model.cpp
sources/Mesh.cpp
sources/InitParam.cpp
sources/Point.cpp
sources/Node.cpp)