# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NetWalk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NetWalk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetWalk.dir/flags.make

CMakeFiles/NetWalk.dir/main.cpp.o: CMakeFiles/NetWalk.dir/flags.make
CMakeFiles/NetWalk.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetWalk.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWalk.dir/main.cpp.o -c /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/main.cpp

CMakeFiles/NetWalk.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWalk.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/main.cpp > CMakeFiles/NetWalk.dir/main.cpp.i

CMakeFiles/NetWalk.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWalk.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/main.cpp -o CMakeFiles/NetWalk.dir/main.cpp.s

# Object files for target NetWalk
NetWalk_OBJECTS = \
"CMakeFiles/NetWalk.dir/main.cpp.o"

# External object files for target NetWalk
NetWalk_EXTERNAL_OBJECTS =

NetWalk: CMakeFiles/NetWalk.dir/main.cpp.o
NetWalk: CMakeFiles/NetWalk.dir/build.make
NetWalk: CMakeFiles/NetWalk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NetWalk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetWalk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetWalk.dir/build: NetWalk

.PHONY : CMakeFiles/NetWalk.dir/build

CMakeFiles/NetWalk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetWalk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetWalk.dir/clean

CMakeFiles/NetWalk.dir/depend:
	cd /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/NetWalk/cmake-build-debug/CMakeFiles/NetWalk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetWalk.dir/depend
