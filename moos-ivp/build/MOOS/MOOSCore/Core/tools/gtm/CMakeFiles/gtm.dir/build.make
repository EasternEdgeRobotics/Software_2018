# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nick/eer/moos-ivp/MOOS/MOOSCore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/eer/moos-ivp/build/MOOS/MOOSCore

# Include any dependencies generated for this target.
include Core/tools/gtm/CMakeFiles/gtm.dir/depend.make

# Include the progress variables for this target.
include Core/tools/gtm/CMakeFiles/gtm.dir/progress.make

# Include the compile flags for this target's objects.
include Core/tools/gtm/CMakeFiles/gtm.dir/flags.make

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o: Core/tools/gtm/CMakeFiles/gtm.dir/flags.make
Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o: /home/nick/eer/moos-ivp/MOOS/MOOSCore/Core/tools/gtm/gtm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o"
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtm.dir/gtm.cpp.o -c /home/nick/eer/moos-ivp/MOOS/MOOSCore/Core/tools/gtm/gtm.cpp

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtm.dir/gtm.cpp.i"
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/MOOS/MOOSCore/Core/tools/gtm/gtm.cpp > CMakeFiles/gtm.dir/gtm.cpp.i

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtm.dir/gtm.cpp.s"
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/MOOS/MOOSCore/Core/tools/gtm/gtm.cpp -o CMakeFiles/gtm.dir/gtm.cpp.s

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.requires:

.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.requires

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.provides: Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.requires
	$(MAKE) -f Core/tools/gtm/CMakeFiles/gtm.dir/build.make Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.provides.build
.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.provides

Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.provides.build: Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o


# Object files for target gtm
gtm_OBJECTS = \
"CMakeFiles/gtm.dir/gtm.cpp.o"

# External object files for target gtm
gtm_EXTERNAL_OBJECTS =

/home/nick/eer/moos-ivp/bin/gtm: Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o
/home/nick/eer/moos-ivp/bin/gtm: Core/tools/gtm/CMakeFiles/gtm.dir/build.make
/home/nick/eer/moos-ivp/bin/gtm: lib/libMOOS.a
/home/nick/eer/moos-ivp/bin/gtm: Core/tools/gtm/CMakeFiles/gtm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/eer/moos-ivp/build/MOOS/MOOSCore/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nick/eer/moos-ivp/bin/gtm"
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/tools/gtm/CMakeFiles/gtm.dir/build: /home/nick/eer/moos-ivp/bin/gtm

.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/build

Core/tools/gtm/CMakeFiles/gtm.dir/requires: Core/tools/gtm/CMakeFiles/gtm.dir/gtm.cpp.o.requires

.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/requires

Core/tools/gtm/CMakeFiles/gtm.dir/clean:
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm && $(CMAKE_COMMAND) -P CMakeFiles/gtm.dir/cmake_clean.cmake
.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/clean

Core/tools/gtm/CMakeFiles/gtm.dir/depend:
	cd /home/nick/eer/moos-ivp/build/MOOS/MOOSCore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/eer/moos-ivp/MOOS/MOOSCore /home/nick/eer/moos-ivp/MOOS/MOOSCore/Core/tools/gtm /home/nick/eer/moos-ivp/build/MOOS/MOOSCore /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm /home/nick/eer/moos-ivp/build/MOOS/MOOSCore/Core/tools/gtm/CMakeFiles/gtm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Core/tools/gtm/CMakeFiles/gtm.dir/depend

