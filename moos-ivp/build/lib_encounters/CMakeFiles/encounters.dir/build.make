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
CMAKE_SOURCE_DIR = /home/nick/eer/moos-ivp/ivp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/eer/moos-ivp/build

# Include any dependencies generated for this target.
include lib_encounters/CMakeFiles/encounters.dir/depend.make

# Include the progress variables for this target.
include lib_encounters/CMakeFiles/encounters.dir/progress.make

# Include the compile flags for this target's objects.
include lib_encounters/CMakeFiles/encounters.dir/flags.make

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o: lib_encounters/CMakeFiles/encounters.dir/flags.make
lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o: /home/nick/eer/moos-ivp/ivp/src/lib_encounters/CPAEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o"
	cd /home/nick/eer/moos-ivp/build/lib_encounters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encounters.dir/CPAEvent.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/lib_encounters/CPAEvent.cpp

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encounters.dir/CPAEvent.cpp.i"
	cd /home/nick/eer/moos-ivp/build/lib_encounters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/lib_encounters/CPAEvent.cpp > CMakeFiles/encounters.dir/CPAEvent.cpp.i

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encounters.dir/CPAEvent.cpp.s"
	cd /home/nick/eer/moos-ivp/build/lib_encounters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/lib_encounters/CPAEvent.cpp -o CMakeFiles/encounters.dir/CPAEvent.cpp.s

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.requires:

.PHONY : lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.requires

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.provides: lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.requires
	$(MAKE) -f lib_encounters/CMakeFiles/encounters.dir/build.make lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.provides.build
.PHONY : lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.provides

lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.provides.build: lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o


# Object files for target encounters
encounters_OBJECTS = \
"CMakeFiles/encounters.dir/CPAEvent.cpp.o"

# External object files for target encounters
encounters_EXTERNAL_OBJECTS =

/home/nick/eer/moos-ivp/lib/libencounters.a: lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o
/home/nick/eer/moos-ivp/lib/libencounters.a: lib_encounters/CMakeFiles/encounters.dir/build.make
/home/nick/eer/moos-ivp/lib/libencounters.a: lib_encounters/CMakeFiles/encounters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/nick/eer/moos-ivp/lib/libencounters.a"
	cd /home/nick/eer/moos-ivp/build/lib_encounters && $(CMAKE_COMMAND) -P CMakeFiles/encounters.dir/cmake_clean_target.cmake
	cd /home/nick/eer/moos-ivp/build/lib_encounters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encounters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_encounters/CMakeFiles/encounters.dir/build: /home/nick/eer/moos-ivp/lib/libencounters.a

.PHONY : lib_encounters/CMakeFiles/encounters.dir/build

lib_encounters/CMakeFiles/encounters.dir/requires: lib_encounters/CMakeFiles/encounters.dir/CPAEvent.cpp.o.requires

.PHONY : lib_encounters/CMakeFiles/encounters.dir/requires

lib_encounters/CMakeFiles/encounters.dir/clean:
	cd /home/nick/eer/moos-ivp/build/lib_encounters && $(CMAKE_COMMAND) -P CMakeFiles/encounters.dir/cmake_clean.cmake
.PHONY : lib_encounters/CMakeFiles/encounters.dir/clean

lib_encounters/CMakeFiles/encounters.dir/depend:
	cd /home/nick/eer/moos-ivp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/eer/moos-ivp/ivp/src /home/nick/eer/moos-ivp/ivp/src/lib_encounters /home/nick/eer/moos-ivp/build /home/nick/eer/moos-ivp/build/lib_encounters /home/nick/eer/moos-ivp/build/lib_encounters/CMakeFiles/encounters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_encounters/CMakeFiles/encounters.dir/depend

