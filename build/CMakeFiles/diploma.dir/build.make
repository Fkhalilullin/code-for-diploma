# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hafarid/Desktop/Diplom/code-for-diploma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hafarid/Desktop/Diplom/code-for-diploma/build

# Include any dependencies generated for this target.
include CMakeFiles/diploma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/diploma.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/diploma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diploma.dir/flags.make

CMakeFiles/diploma.dir/main.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/main.cpp.o: ../main.cpp
CMakeFiles/diploma.dir/main.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diploma.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/main.cpp.o -MF CMakeFiles/diploma.dir/main.cpp.o.d -o CMakeFiles/diploma.dir/main.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/main.cpp

CMakeFiles/diploma.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/main.cpp > CMakeFiles/diploma.dir/main.cpp.i

CMakeFiles/diploma.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/main.cpp -o CMakeFiles/diploma.dir/main.cpp.s

CMakeFiles/diploma.dir/sources/Geometry.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Geometry.cpp.o: ../sources/Geometry.cpp
CMakeFiles/diploma.dir/sources/Geometry.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/diploma.dir/sources/Geometry.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Geometry.cpp.o -MF CMakeFiles/diploma.dir/sources/Geometry.cpp.o.d -o CMakeFiles/diploma.dir/sources/Geometry.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Geometry.cpp

CMakeFiles/diploma.dir/sources/Geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Geometry.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Geometry.cpp > CMakeFiles/diploma.dir/sources/Geometry.cpp.i

CMakeFiles/diploma.dir/sources/Geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Geometry.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Geometry.cpp -o CMakeFiles/diploma.dir/sources/Geometry.cpp.s

CMakeFiles/diploma.dir/sources/Model.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Model.cpp.o: ../sources/Model.cpp
CMakeFiles/diploma.dir/sources/Model.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/diploma.dir/sources/Model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Model.cpp.o -MF CMakeFiles/diploma.dir/sources/Model.cpp.o.d -o CMakeFiles/diploma.dir/sources/Model.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Model.cpp

CMakeFiles/diploma.dir/sources/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Model.cpp > CMakeFiles/diploma.dir/sources/Model.cpp.i

CMakeFiles/diploma.dir/sources/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Model.cpp -o CMakeFiles/diploma.dir/sources/Model.cpp.s

CMakeFiles/diploma.dir/sources/Mesh.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Mesh.cpp.o: ../sources/Mesh.cpp
CMakeFiles/diploma.dir/sources/Mesh.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/diploma.dir/sources/Mesh.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Mesh.cpp.o -MF CMakeFiles/diploma.dir/sources/Mesh.cpp.o.d -o CMakeFiles/diploma.dir/sources/Mesh.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Mesh.cpp

CMakeFiles/diploma.dir/sources/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Mesh.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Mesh.cpp > CMakeFiles/diploma.dir/sources/Mesh.cpp.i

CMakeFiles/diploma.dir/sources/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Mesh.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Mesh.cpp -o CMakeFiles/diploma.dir/sources/Mesh.cpp.s

CMakeFiles/diploma.dir/sources/InitParam.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/InitParam.cpp.o: ../sources/InitParam.cpp
CMakeFiles/diploma.dir/sources/InitParam.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/diploma.dir/sources/InitParam.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/InitParam.cpp.o -MF CMakeFiles/diploma.dir/sources/InitParam.cpp.o.d -o CMakeFiles/diploma.dir/sources/InitParam.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/InitParam.cpp

CMakeFiles/diploma.dir/sources/InitParam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/InitParam.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/InitParam.cpp > CMakeFiles/diploma.dir/sources/InitParam.cpp.i

CMakeFiles/diploma.dir/sources/InitParam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/InitParam.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/InitParam.cpp -o CMakeFiles/diploma.dir/sources/InitParam.cpp.s

CMakeFiles/diploma.dir/sources/Point.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Point.cpp.o: ../sources/Point.cpp
CMakeFiles/diploma.dir/sources/Point.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/diploma.dir/sources/Point.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Point.cpp.o -MF CMakeFiles/diploma.dir/sources/Point.cpp.o.d -o CMakeFiles/diploma.dir/sources/Point.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Point.cpp

CMakeFiles/diploma.dir/sources/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Point.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Point.cpp > CMakeFiles/diploma.dir/sources/Point.cpp.i

CMakeFiles/diploma.dir/sources/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Point.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Point.cpp -o CMakeFiles/diploma.dir/sources/Point.cpp.s

CMakeFiles/diploma.dir/sources/Node.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Node.cpp.o: ../sources/Node.cpp
CMakeFiles/diploma.dir/sources/Node.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/diploma.dir/sources/Node.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Node.cpp.o -MF CMakeFiles/diploma.dir/sources/Node.cpp.o.d -o CMakeFiles/diploma.dir/sources/Node.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Node.cpp

CMakeFiles/diploma.dir/sources/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Node.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Node.cpp > CMakeFiles/diploma.dir/sources/Node.cpp.i

CMakeFiles/diploma.dir/sources/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Node.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Node.cpp -o CMakeFiles/diploma.dir/sources/Node.cpp.s

CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o: ../sources/ThreeNode.cpp
CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o -MF CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o.d -o CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/ThreeNode.cpp

CMakeFiles/diploma.dir/sources/ThreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/ThreeNode.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/ThreeNode.cpp > CMakeFiles/diploma.dir/sources/ThreeNode.cpp.i

CMakeFiles/diploma.dir/sources/ThreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/ThreeNode.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/ThreeNode.cpp -o CMakeFiles/diploma.dir/sources/ThreeNode.cpp.s

CMakeFiles/diploma.dir/sources/Triangle.cpp.o: CMakeFiles/diploma.dir/flags.make
CMakeFiles/diploma.dir/sources/Triangle.cpp.o: ../sources/Triangle.cpp
CMakeFiles/diploma.dir/sources/Triangle.cpp.o: CMakeFiles/diploma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/diploma.dir/sources/Triangle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diploma.dir/sources/Triangle.cpp.o -MF CMakeFiles/diploma.dir/sources/Triangle.cpp.o.d -o CMakeFiles/diploma.dir/sources/Triangle.cpp.o -c /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Triangle.cpp

CMakeFiles/diploma.dir/sources/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diploma.dir/sources/Triangle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Triangle.cpp > CMakeFiles/diploma.dir/sources/Triangle.cpp.i

CMakeFiles/diploma.dir/sources/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diploma.dir/sources/Triangle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hafarid/Desktop/Diplom/code-for-diploma/sources/Triangle.cpp -o CMakeFiles/diploma.dir/sources/Triangle.cpp.s

# Object files for target diploma
diploma_OBJECTS = \
"CMakeFiles/diploma.dir/main.cpp.o" \
"CMakeFiles/diploma.dir/sources/Geometry.cpp.o" \
"CMakeFiles/diploma.dir/sources/Model.cpp.o" \
"CMakeFiles/diploma.dir/sources/Mesh.cpp.o" \
"CMakeFiles/diploma.dir/sources/InitParam.cpp.o" \
"CMakeFiles/diploma.dir/sources/Point.cpp.o" \
"CMakeFiles/diploma.dir/sources/Node.cpp.o" \
"CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o" \
"CMakeFiles/diploma.dir/sources/Triangle.cpp.o"

# External object files for target diploma
diploma_EXTERNAL_OBJECTS =

diploma: CMakeFiles/diploma.dir/main.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Geometry.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Model.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Mesh.cpp.o
diploma: CMakeFiles/diploma.dir/sources/InitParam.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Point.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Node.cpp.o
diploma: CMakeFiles/diploma.dir/sources/ThreeNode.cpp.o
diploma: CMakeFiles/diploma.dir/sources/Triangle.cpp.o
diploma: CMakeFiles/diploma.dir/build.make
diploma: CMakeFiles/diploma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable diploma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diploma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diploma.dir/build: diploma
.PHONY : CMakeFiles/diploma.dir/build

CMakeFiles/diploma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/diploma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/diploma.dir/clean

CMakeFiles/diploma.dir/depend:
	cd /Users/hafarid/Desktop/Diplom/code-for-diploma/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hafarid/Desktop/Diplom/code-for-diploma /Users/hafarid/Desktop/Diplom/code-for-diploma /Users/hafarid/Desktop/Diplom/code-for-diploma/build /Users/hafarid/Desktop/Diplom/code-for-diploma/build /Users/hafarid/Desktop/Diplom/code-for-diploma/build/CMakeFiles/diploma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diploma.dir/depend

