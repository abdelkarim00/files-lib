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
CMAKE_SOURCE_DIR = /home/abdelkarim/cpp/cmake/files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdelkarim/cpp/cmake/files/build

# Include any dependencies generated for this target.
include files-lib/CMakeFiles/files-lib.dir/depend.make

# Include the progress variables for this target.
include files-lib/CMakeFiles/files-lib.dir/progress.make

# Include the compile flags for this target's objects.
include files-lib/CMakeFiles/files-lib.dir/flags.make

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o: files-lib/CMakeFiles/files-lib.dir/flags.make
files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o: ../files-lib/src/files-lib/files.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdelkarim/cpp/cmake/files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o"
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o -c /home/abdelkarim/cpp/cmake/files/files-lib/src/files-lib/files.cpp

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/files-lib.dir/src/files-lib/files.cpp.i"
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdelkarim/cpp/cmake/files/files-lib/src/files-lib/files.cpp > CMakeFiles/files-lib.dir/src/files-lib/files.cpp.i

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/files-lib.dir/src/files-lib/files.cpp.s"
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdelkarim/cpp/cmake/files/files-lib/src/files-lib/files.cpp -o CMakeFiles/files-lib.dir/src/files-lib/files.cpp.s

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.requires:

.PHONY : files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.requires

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.provides: files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.requires
	$(MAKE) -f files-lib/CMakeFiles/files-lib.dir/build.make files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.provides.build
.PHONY : files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.provides

files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.provides.build: files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o


# Object files for target files-lib
files__lib_OBJECTS = \
"CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o"

# External object files for target files-lib
files__lib_EXTERNAL_OBJECTS =

files-lib/libfiles-lib.a: files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o
files-lib/libfiles-lib.a: files-lib/CMakeFiles/files-lib.dir/build.make
files-lib/libfiles-lib.a: files-lib/CMakeFiles/files-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdelkarim/cpp/cmake/files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfiles-lib.a"
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && $(CMAKE_COMMAND) -P CMakeFiles/files-lib.dir/cmake_clean_target.cmake
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/files-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
files-lib/CMakeFiles/files-lib.dir/build: files-lib/libfiles-lib.a

.PHONY : files-lib/CMakeFiles/files-lib.dir/build

files-lib/CMakeFiles/files-lib.dir/requires: files-lib/CMakeFiles/files-lib.dir/src/files-lib/files.cpp.o.requires

.PHONY : files-lib/CMakeFiles/files-lib.dir/requires

files-lib/CMakeFiles/files-lib.dir/clean:
	cd /home/abdelkarim/cpp/cmake/files/build/files-lib && $(CMAKE_COMMAND) -P CMakeFiles/files-lib.dir/cmake_clean.cmake
.PHONY : files-lib/CMakeFiles/files-lib.dir/clean

files-lib/CMakeFiles/files-lib.dir/depend:
	cd /home/abdelkarim/cpp/cmake/files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdelkarim/cpp/cmake/files /home/abdelkarim/cpp/cmake/files/files-lib /home/abdelkarim/cpp/cmake/files/build /home/abdelkarim/cpp/cmake/files/build/files-lib /home/abdelkarim/cpp/cmake/files/build/files-lib/CMakeFiles/files-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : files-lib/CMakeFiles/files-lib.dir/depend
