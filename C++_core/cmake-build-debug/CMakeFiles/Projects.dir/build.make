# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Projects.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projects.dir/flags.make

CMakeFiles/Projects.dir/main.cpp.o: CMakeFiles/Projects.dir/flags.make
CMakeFiles/Projects.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projects.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projects.dir/main.cpp.o -c /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp

CMakeFiles/Projects.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projects.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp > CMakeFiles/Projects.dir/main.cpp.i

CMakeFiles/Projects.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projects.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/main.cpp -o CMakeFiles/Projects.dir/main.cpp.s

CMakeFiles/Projects.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Projects.dir/main.cpp.o.requires

CMakeFiles/Projects.dir/main.cpp.o.provides: CMakeFiles/Projects.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Projects.dir/build.make CMakeFiles/Projects.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Projects.dir/main.cpp.o.provides

CMakeFiles/Projects.dir/main.cpp.o.provides.build: CMakeFiles/Projects.dir/main.cpp.o


# Object files for target Projects
Projects_OBJECTS = \
"CMakeFiles/Projects.dir/main.cpp.o"

# External object files for target Projects
Projects_EXTERNAL_OBJECTS =

Projects: CMakeFiles/Projects.dir/main.cpp.o
Projects: CMakeFiles/Projects.dir/build.make
Projects: CMakeFiles/Projects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Projects"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projects.dir/build: Projects

.PHONY : CMakeFiles/Projects.dir/build

CMakeFiles/Projects.dir/requires: CMakeFiles/Projects.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Projects.dir/requires

CMakeFiles/Projects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projects.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projects.dir/clean

CMakeFiles/Projects.dir/depend:
	cd /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug /Users/pawelkulig/Desktop/Projects/mramEnergyOptimization/C++_core/cmake-build-debug/CMakeFiles/Projects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Projects.dir/depend

