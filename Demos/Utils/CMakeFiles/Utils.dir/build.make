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
include Demos/Utils/CMakeFiles/Utils.dir/depend.make

# Include the progress variables for this target.
include Demos/Utils/CMakeFiles/Utils.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/Utils/CMakeFiles/Utils.dir/flags.make

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o: Demos/Utils/IndexedFaceMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedFaceMesh.cpp

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedFaceMesh.cpp > CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedFaceMesh.cpp -o CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o: Demos/Utils/IndexedTetMesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedTetMesh.cpp

Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/IndexedTetMesh.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedTetMesh.cpp > CMakeFiles/Utils.dir/IndexedTetMesh.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/IndexedTetMesh.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/IndexedTetMesh.cpp -o CMakeFiles/Utils.dir/IndexedTetMesh.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o: Demos/Utils/OBJLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/OBJLoader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/OBJLoader.cpp

Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/OBJLoader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/OBJLoader.cpp > CMakeFiles/Utils.dir/OBJLoader.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/OBJLoader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/OBJLoader.cpp -o CMakeFiles/Utils.dir/OBJLoader.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o: Demos/Utils/SceneLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/SceneLoader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/SceneLoader.cpp

Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/SceneLoader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/SceneLoader.cpp > CMakeFiles/Utils.dir/SceneLoader.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/SceneLoader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/SceneLoader.cpp -o CMakeFiles/Utils.dir/SceneLoader.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o: Demos/Utils/TetGenLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/TetGenLoader.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/TetGenLoader.cpp

Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/TetGenLoader.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/TetGenLoader.cpp > CMakeFiles/Utils.dir/TetGenLoader.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/TetGenLoader.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/TetGenLoader.cpp -o CMakeFiles/Utils.dir/TetGenLoader.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o: Demos/Utils/Timing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Timing.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Timing.cpp

Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Timing.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Timing.cpp > CMakeFiles/Utils.dir/Timing.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Timing.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Timing.cpp -o CMakeFiles/Utils.dir/Timing.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o: Demos/Utils/Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/Utilities.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Utilities.cpp

Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/Utilities.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Utilities.cpp > CMakeFiles/Utils.dir/Utilities.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/Utilities.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/Utilities.cpp -o CMakeFiles/Utils.dir/Utilities.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o


Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o: Demos/Utils/CMakeFiles/Utils.dir/flags.make
Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o: Demos/Utils/VolumeIntegration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utils.dir/VolumeIntegration.cpp.o -c /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/VolumeIntegration.cpp

Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utils.dir/VolumeIntegration.cpp.i"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/VolumeIntegration.cpp > CMakeFiles/Utils.dir/VolumeIntegration.cpp.i

Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utils.dir/VolumeIntegration.cpp.s"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/VolumeIntegration.cpp -o CMakeFiles/Utils.dir/VolumeIntegration.cpp.s

Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.requires:

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.requires

Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.provides: Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.requires
	$(MAKE) -f Demos/Utils/CMakeFiles/Utils.dir/build.make Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.provides.build
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.provides

Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.provides.build: Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o


# Object files for target Utils
Utils_OBJECTS = \
"CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o" \
"CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o" \
"CMakeFiles/Utils.dir/OBJLoader.cpp.o" \
"CMakeFiles/Utils.dir/SceneLoader.cpp.o" \
"CMakeFiles/Utils.dir/TetGenLoader.cpp.o" \
"CMakeFiles/Utils.dir/Timing.cpp.o" \
"CMakeFiles/Utils.dir/Utilities.cpp.o" \
"CMakeFiles/Utils.dir/VolumeIntegration.cpp.o"

# External object files for target Utils
Utils_EXTERNAL_OBJECTS =

lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/build.make
lib/libUtils.a: Demos/Utils/CMakeFiles/Utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/siyu/work/PBD/PositionBasedDynamics/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libUtils.a"
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean_target.cmake
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/Utils/CMakeFiles/Utils.dir/build: lib/libUtils.a

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/build

Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/IndexedFaceMesh.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/IndexedTetMesh.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/OBJLoader.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/SceneLoader.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/TetGenLoader.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/Timing.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/Utilities.cpp.o.requires
Demos/Utils/CMakeFiles/Utils.dir/requires: Demos/Utils/CMakeFiles/Utils.dir/VolumeIntegration.cpp.o.requires

.PHONY : Demos/Utils/CMakeFiles/Utils.dir/requires

Demos/Utils/CMakeFiles/Utils.dir/clean:
	cd /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils && $(CMAKE_COMMAND) -P CMakeFiles/Utils.dir/cmake_clean.cmake
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/clean

Demos/Utils/CMakeFiles/Utils.dir/depend:
	cd /Users/siyu/work/PBD/PositionBasedDynamics && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils /Users/siyu/work/PBD/PositionBasedDynamics /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils /Users/siyu/work/PBD/PositionBasedDynamics/Demos/Utils/CMakeFiles/Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/Utils/CMakeFiles/Utils.dir/depend

