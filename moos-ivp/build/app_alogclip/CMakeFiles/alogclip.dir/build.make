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
include app_alogclip/CMakeFiles/alogclip.dir/depend.make

# Include the progress variables for this target.
include app_alogclip/CMakeFiles/alogclip.dir/progress.make

# Include the compile flags for this target's objects.
include app_alogclip/CMakeFiles/alogclip.dir/flags.make

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o: app_alogclip/CMakeFiles/alogclip.dir/flags.make
app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o: /home/nick/eer/moos-ivp/ivp/src/app_alogclip/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alogclip.dir/main.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/app_alogclip/main.cpp

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alogclip.dir/main.cpp.i"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/app_alogclip/main.cpp > CMakeFiles/alogclip.dir/main.cpp.i

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alogclip.dir/main.cpp.s"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/app_alogclip/main.cpp -o CMakeFiles/alogclip.dir/main.cpp.s

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.requires:

.PHONY : app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.requires

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.provides: app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.requires
	$(MAKE) -f app_alogclip/CMakeFiles/alogclip.dir/build.make app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.provides.build
.PHONY : app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.provides

app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.provides.build: app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o


app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o: app_alogclip/CMakeFiles/alogclip.dir/flags.make
app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o: /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipHandler.cpp

app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alogclip.dir/ALogClipHandler.cpp.i"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipHandler.cpp > CMakeFiles/alogclip.dir/ALogClipHandler.cpp.i

app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alogclip.dir/ALogClipHandler.cpp.s"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipHandler.cpp -o CMakeFiles/alogclip.dir/ALogClipHandler.cpp.s

app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.requires:

.PHONY : app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.requires

app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.provides: app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.requires
	$(MAKE) -f app_alogclip/CMakeFiles/alogclip.dir/build.make app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.provides.build
.PHONY : app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.provides

app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.provides.build: app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o


app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o: app_alogclip/CMakeFiles/alogclip.dir/flags.make
app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o: /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alogclip.dir/ALogClipper.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipper.cpp

app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alogclip.dir/ALogClipper.cpp.i"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipper.cpp > CMakeFiles/alogclip.dir/ALogClipper.cpp.i

app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alogclip.dir/ALogClipper.cpp.s"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/app_alogclip/ALogClipper.cpp -o CMakeFiles/alogclip.dir/ALogClipper.cpp.s

app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.requires:

.PHONY : app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.requires

app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.provides: app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.requires
	$(MAKE) -f app_alogclip/CMakeFiles/alogclip.dir/build.make app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.provides.build
.PHONY : app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.provides

app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.provides.build: app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o


# Object files for target alogclip
alogclip_OBJECTS = \
"CMakeFiles/alogclip.dir/main.cpp.o" \
"CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o" \
"CMakeFiles/alogclip.dir/ALogClipper.cpp.o"

# External object files for target alogclip
alogclip_EXTERNAL_OBJECTS =

/home/nick/eer/moos-ivp/bin/alogclip: app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o
/home/nick/eer/moos-ivp/bin/alogclip: app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o
/home/nick/eer/moos-ivp/bin/alogclip: app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o
/home/nick/eer/moos-ivp/bin/alogclip: app_alogclip/CMakeFiles/alogclip.dir/build.make
/home/nick/eer/moos-ivp/bin/alogclip: /home/nick/eer/moos-ivp/lib/libmbutil.a
/home/nick/eer/moos-ivp/bin/alogclip: app_alogclip/CMakeFiles/alogclip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/nick/eer/moos-ivp/bin/alogclip"
	cd /home/nick/eer/moos-ivp/build/app_alogclip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alogclip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app_alogclip/CMakeFiles/alogclip.dir/build: /home/nick/eer/moos-ivp/bin/alogclip

.PHONY : app_alogclip/CMakeFiles/alogclip.dir/build

app_alogclip/CMakeFiles/alogclip.dir/requires: app_alogclip/CMakeFiles/alogclip.dir/main.cpp.o.requires
app_alogclip/CMakeFiles/alogclip.dir/requires: app_alogclip/CMakeFiles/alogclip.dir/ALogClipHandler.cpp.o.requires
app_alogclip/CMakeFiles/alogclip.dir/requires: app_alogclip/CMakeFiles/alogclip.dir/ALogClipper.cpp.o.requires

.PHONY : app_alogclip/CMakeFiles/alogclip.dir/requires

app_alogclip/CMakeFiles/alogclip.dir/clean:
	cd /home/nick/eer/moos-ivp/build/app_alogclip && $(CMAKE_COMMAND) -P CMakeFiles/alogclip.dir/cmake_clean.cmake
.PHONY : app_alogclip/CMakeFiles/alogclip.dir/clean

app_alogclip/CMakeFiles/alogclip.dir/depend:
	cd /home/nick/eer/moos-ivp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/eer/moos-ivp/ivp/src /home/nick/eer/moos-ivp/ivp/src/app_alogclip /home/nick/eer/moos-ivp/build /home/nick/eer/moos-ivp/build/app_alogclip /home/nick/eer/moos-ivp/build/app_alogclip/CMakeFiles/alogclip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app_alogclip/CMakeFiles/alogclip.dir/depend

