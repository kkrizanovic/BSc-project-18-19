# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/krom/GitHub/BSc-project-18-19

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krom/GitHub/BSc-project-18-19

# Include any dependencies generated for this target.
include CMakeFiles/white_mapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/white_mapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/white_mapper.dir/flags.make

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o: CMakeFiles/white_mapper.dir/flags.make
CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o: src/white_mapper.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krom/GitHub/BSc-project-18-19/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o -c /home/krom/GitHub/BSc-project-18-19/src/white_mapper.cxx

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/white_mapper.dir/src/white_mapper.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krom/GitHub/BSc-project-18-19/src/white_mapper.cxx > CMakeFiles/white_mapper.dir/src/white_mapper.cxx.i

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/white_mapper.dir/src/white_mapper.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krom/GitHub/BSc-project-18-19/src/white_mapper.cxx -o CMakeFiles/white_mapper.dir/src/white_mapper.cxx.s

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.requires:

.PHONY : CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.requires

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.provides: CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.requires
	$(MAKE) -f CMakeFiles/white_mapper.dir/build.make CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.provides.build
.PHONY : CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.provides

CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.provides.build: CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o


# Object files for target white_mapper
white_mapper_OBJECTS = \
"CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o"

# External object files for target white_mapper
white_mapper_EXTERNAL_OBJECTS =

white_mapper: CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o
white_mapper: CMakeFiles/white_mapper.dir/build.make
white_mapper: vendor/bioparser/lib/libz.a
white_mapper: CMakeFiles/white_mapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krom/GitHub/BSc-project-18-19/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable white_mapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/white_mapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/white_mapper.dir/build: white_mapper

.PHONY : CMakeFiles/white_mapper.dir/build

CMakeFiles/white_mapper.dir/requires: CMakeFiles/white_mapper.dir/src/white_mapper.cxx.o.requires

.PHONY : CMakeFiles/white_mapper.dir/requires

CMakeFiles/white_mapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/white_mapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/white_mapper.dir/clean

CMakeFiles/white_mapper.dir/depend:
	cd /home/krom/GitHub/BSc-project-18-19 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krom/GitHub/BSc-project-18-19 /home/krom/GitHub/BSc-project-18-19 /home/krom/GitHub/BSc-project-18-19 /home/krom/GitHub/BSc-project-18-19 /home/krom/GitHub/BSc-project-18-19/CMakeFiles/white_mapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/white_mapper.dir/depend
