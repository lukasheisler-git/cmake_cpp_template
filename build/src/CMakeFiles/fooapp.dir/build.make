# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build

# Include any dependencies generated for this target.
include src/CMakeFiles/fooapp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fooapp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fooapp.dir/flags.make

src/CMakeFiles/fooapp.dir/main.cpp.o: src/CMakeFiles/fooapp.dir/flags.make
src/CMakeFiles/fooapp.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fooapp.dir/main.cpp.o"
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fooapp.dir/main.cpp.o -c /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/src/main.cpp

src/CMakeFiles/fooapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fooapp.dir/main.cpp.i"
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/src/main.cpp > CMakeFiles/fooapp.dir/main.cpp.i

src/CMakeFiles/fooapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fooapp.dir/main.cpp.s"
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/src/main.cpp -o CMakeFiles/fooapp.dir/main.cpp.s

# Object files for target fooapp
fooapp_OBJECTS = \
"CMakeFiles/fooapp.dir/main.cpp.o"

# External object files for target fooapp
fooapp_EXTERNAL_OBJECTS =

src/fooapp: src/CMakeFiles/fooapp.dir/main.cpp.o
src/fooapp: src/CMakeFiles/fooapp.dir/build.make
src/fooapp: lib/libfoo.a
src/fooapp: src/CMakeFiles/fooapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fooapp"
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fooapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fooapp.dir/build: src/fooapp

.PHONY : src/CMakeFiles/fooapp.dir/build

src/CMakeFiles/fooapp.dir/clean:
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fooapp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fooapp.dir/clean

src/CMakeFiles/fooapp.dir/depend:
	cd /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/src /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src /home/lukas/Documents/TheNetworkProject/CMAKE_CPP_TEMPLATE/build/src/CMakeFiles/fooapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fooapp.dir/depend

