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
include iSay/CMakeFiles/iSay.dir/depend.make

# Include the progress variables for this target.
include iSay/CMakeFiles/iSay.dir/progress.make

# Include the compile flags for this target's objects.
include iSay/CMakeFiles/iSay.dir/flags.make

iSay/CMakeFiles/iSay.dir/Sayer.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/Sayer.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object iSay/CMakeFiles/iSay.dir/Sayer.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/Sayer.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer.cpp

iSay/CMakeFiles/iSay.dir/Sayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/Sayer.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer.cpp > CMakeFiles/iSay.dir/Sayer.cpp.i

iSay/CMakeFiles/iSay.dir/Sayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/Sayer.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer.cpp -o CMakeFiles/iSay.dir/Sayer.cpp.s

iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.requires

iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.provides: iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.provides

iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/Sayer.cpp.o


iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer_Info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/Sayer_Info.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer_Info.cpp

iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/Sayer_Info.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer_Info.cpp > CMakeFiles/iSay.dir/Sayer_Info.cpp.i

iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/Sayer_Info.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/Sayer_Info.cpp -o CMakeFiles/iSay.dir/Sayer_Info.cpp.s

iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.requires

iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.provides: iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.provides

iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o


iSay/CMakeFiles/iSay.dir/Utterance.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/Utterance.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/Utterance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object iSay/CMakeFiles/iSay.dir/Utterance.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/Utterance.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/Utterance.cpp

iSay/CMakeFiles/iSay.dir/Utterance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/Utterance.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/Utterance.cpp > CMakeFiles/iSay.dir/Utterance.cpp.i

iSay/CMakeFiles/iSay.dir/Utterance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/Utterance.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/Utterance.cpp -o CMakeFiles/iSay.dir/Utterance.cpp.s

iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.requires

iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.provides: iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.provides

iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/Utterance.cpp.o


iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/VoiceUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/VoiceUtils.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/VoiceUtils.cpp

iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/VoiceUtils.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/VoiceUtils.cpp > CMakeFiles/iSay.dir/VoiceUtils.cpp.i

iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/VoiceUtils.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/VoiceUtils.cpp -o CMakeFiles/iSay.dir/VoiceUtils.cpp.s

iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.requires

iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.provides: iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.provides

iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o


iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/UtterQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/UtterQueue.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/UtterQueue.cpp

iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/UtterQueue.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/UtterQueue.cpp > CMakeFiles/iSay.dir/UtterQueue.cpp.i

iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/UtterQueue.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/UtterQueue.cpp -o CMakeFiles/iSay.dir/UtterQueue.cpp.s

iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.requires

iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.provides: iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.provides

iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o


iSay/CMakeFiles/iSay.dir/main.cpp.o: iSay/CMakeFiles/iSay.dir/flags.make
iSay/CMakeFiles/iSay.dir/main.cpp.o: /home/nick/eer/moos-ivp/ivp/src/iSay/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object iSay/CMakeFiles/iSay.dir/main.cpp.o"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iSay.dir/main.cpp.o -c /home/nick/eer/moos-ivp/ivp/src/iSay/main.cpp

iSay/CMakeFiles/iSay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iSay.dir/main.cpp.i"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/eer/moos-ivp/ivp/src/iSay/main.cpp > CMakeFiles/iSay.dir/main.cpp.i

iSay/CMakeFiles/iSay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iSay.dir/main.cpp.s"
	cd /home/nick/eer/moos-ivp/build/iSay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/eer/moos-ivp/ivp/src/iSay/main.cpp -o CMakeFiles/iSay.dir/main.cpp.s

iSay/CMakeFiles/iSay.dir/main.cpp.o.requires:

.PHONY : iSay/CMakeFiles/iSay.dir/main.cpp.o.requires

iSay/CMakeFiles/iSay.dir/main.cpp.o.provides: iSay/CMakeFiles/iSay.dir/main.cpp.o.requires
	$(MAKE) -f iSay/CMakeFiles/iSay.dir/build.make iSay/CMakeFiles/iSay.dir/main.cpp.o.provides.build
.PHONY : iSay/CMakeFiles/iSay.dir/main.cpp.o.provides

iSay/CMakeFiles/iSay.dir/main.cpp.o.provides.build: iSay/CMakeFiles/iSay.dir/main.cpp.o


# Object files for target iSay
iSay_OBJECTS = \
"CMakeFiles/iSay.dir/Sayer.cpp.o" \
"CMakeFiles/iSay.dir/Sayer_Info.cpp.o" \
"CMakeFiles/iSay.dir/Utterance.cpp.o" \
"CMakeFiles/iSay.dir/VoiceUtils.cpp.o" \
"CMakeFiles/iSay.dir/UtterQueue.cpp.o" \
"CMakeFiles/iSay.dir/main.cpp.o"

# External object files for target iSay
iSay_EXTERNAL_OBJECTS =

/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/Sayer.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/Utterance.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/main.cpp.o
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/build.make
/home/nick/eer/moos-ivp/bin/iSay: MOOS/MOOSCore/lib/libMOOS.a
/home/nick/eer/moos-ivp/bin/iSay: /home/nick/eer/moos-ivp/lib/libapputil.a
/home/nick/eer/moos-ivp/bin/iSay: /home/nick/eer/moos-ivp/lib/libmbutil.a
/home/nick/eer/moos-ivp/bin/iSay: /home/nick/eer/moos-ivp/lib/libgenutil.a
/home/nick/eer/moos-ivp/bin/iSay: iSay/CMakeFiles/iSay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/eer/moos-ivp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable /home/nick/eer/moos-ivp/bin/iSay"
	cd /home/nick/eer/moos-ivp/build/iSay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iSay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iSay/CMakeFiles/iSay.dir/build: /home/nick/eer/moos-ivp/bin/iSay

.PHONY : iSay/CMakeFiles/iSay.dir/build

iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/Sayer.cpp.o.requires
iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/Sayer_Info.cpp.o.requires
iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/Utterance.cpp.o.requires
iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/VoiceUtils.cpp.o.requires
iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/UtterQueue.cpp.o.requires
iSay/CMakeFiles/iSay.dir/requires: iSay/CMakeFiles/iSay.dir/main.cpp.o.requires

.PHONY : iSay/CMakeFiles/iSay.dir/requires

iSay/CMakeFiles/iSay.dir/clean:
	cd /home/nick/eer/moos-ivp/build/iSay && $(CMAKE_COMMAND) -P CMakeFiles/iSay.dir/cmake_clean.cmake
.PHONY : iSay/CMakeFiles/iSay.dir/clean

iSay/CMakeFiles/iSay.dir/depend:
	cd /home/nick/eer/moos-ivp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/eer/moos-ivp/ivp/src /home/nick/eer/moos-ivp/ivp/src/iSay /home/nick/eer/moos-ivp/build /home/nick/eer/moos-ivp/build/iSay /home/nick/eer/moos-ivp/build/iSay/CMakeFiles/iSay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iSay/CMakeFiles/iSay.dir/depend

