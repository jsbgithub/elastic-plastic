# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/siyu/work/PBD/PositionBasedDynamics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/siyu/work/PBD/PositionBasedDynamics

# Include any dependencies generated for this target.
include Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/flags.make

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/flags.make
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o: Demos/DistanceFieldDemos/ClothCollisionDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos/ClothCollisionDemo.cpp

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos/ClothCollisionDemo.cpp > CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.i

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos/ClothCollisionDemo.cpp -o CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.s

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.requires:

.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.requires

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.provides: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.requires
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.provides.build
.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.provides

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.provides.build: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o


Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/flags.make
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o: Demos/Visualization/MiniGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp > CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.i

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/MiniGL.cpp -o CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.s

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.requires:

.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.requires

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.provides: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.requires
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build
.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.provides

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.provides.build: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o


Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/flags.make
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o: Demos/Visualization/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp > CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.i

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Visualization/Shader.cpp -o CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.s

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.requires:

.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.requires

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.provides: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.requires
	$(MAKE) -f Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build.make Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.provides.build
.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.provides

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.provides.build: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o


# Object files for target ClothCollisionDemo
ClothCollisionDemo_OBJECTS = \
"CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o" \
"CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o" \
"CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o"

# External object files for target ClothCollisionDemo
ClothCollisionDemo_EXTERNAL_OBJECTS =

bin/ClothCollisionDemo: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o
bin/ClothCollisionDemo: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o
bin/ClothCollisionDemo: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o
bin/ClothCollisionDemo: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build.make
bin/ClothCollisionDemo: lib/libAntTweakBar.a
bin/ClothCollisionDemo: lib/libglew.dylib
bin/ClothCollisionDemo: lib/libPositionBasedDynamics.a
bin/ClothCollisionDemo: lib/libSimulation.a
bin/ClothCollisionDemo: lib/libUtils.a
bin/ClothCollisionDemo: lib/libPositionBasedDynamics.a
bin/ClothCollisionDemo: /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/7.3.0/lib/darwin/libclang_rt.osx.a
bin/ClothCollisionDemo: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/ClothCollisionDemo"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClothCollisionDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build: bin/ClothCollisionDemo

.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/build

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/requires: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/ClothCollisionDemo.cpp.o.requires
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/requires: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/MiniGL.cpp.o.requires
Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/requires: Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/__/Visualization/Shader.cpp.o.requires

.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/requires

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos && $(CMAKE_COMMAND) -P CMakeFiles/ClothCollisionDemo.dir/cmake_clean.cmake
.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/clean

Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos /Users/siyu/work/PBD/PositionBasedDynamics/Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/DistanceFieldDemos/CMakeFiles/ClothCollisionDemo.dir/depend

