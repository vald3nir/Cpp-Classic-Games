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
CMAKE_SOURCE_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mahjong_Solitaire.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mahjong_Solitaire.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mahjong_Solitaire.dir/flags.make

CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o: CMakeFiles/Mahjong_Solitaire.dir/flags.make
CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o -c /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/main.cpp

CMakeFiles/Mahjong_Solitaire.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mahjong_Solitaire.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/main.cpp > CMakeFiles/Mahjong_Solitaire.dir/main.cpp.i

CMakeFiles/Mahjong_Solitaire.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mahjong_Solitaire.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/main.cpp -o CMakeFiles/Mahjong_Solitaire.dir/main.cpp.s

# Object files for target Mahjong_Solitaire
Mahjong_Solitaire_OBJECTS = \
"CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o"

# External object files for target Mahjong_Solitaire
Mahjong_Solitaire_EXTERNAL_OBJECTS =

Mahjong_Solitaire: CMakeFiles/Mahjong_Solitaire.dir/main.cpp.o
Mahjong_Solitaire: CMakeFiles/Mahjong_Solitaire.dir/build.make
Mahjong_Solitaire: CMakeFiles/Mahjong_Solitaire.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mahjong_Solitaire"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mahjong_Solitaire.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mahjong_Solitaire.dir/build: Mahjong_Solitaire

.PHONY : CMakeFiles/Mahjong_Solitaire.dir/build

CMakeFiles/Mahjong_Solitaire.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mahjong_Solitaire.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mahjong_Solitaire.dir/clean

CMakeFiles/Mahjong_Solitaire.dir/depend:
	cd /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Mahjong_Solitaire/cmake-build-debug/CMakeFiles/Mahjong_Solitaire.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mahjong_Solitaire.dir/depend
