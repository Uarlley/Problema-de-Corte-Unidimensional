# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/uarlley/Downloads/CLion-2019.3.3/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/uarlley/Downloads/CLion-2019.3.3/clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/uarlley/Documents/IC/Todos Juntos"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Projeto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto.dir/flags.make

CMakeFiles/Projeto.dir/Metodos.cpp.o: CMakeFiles/Projeto.dir/flags.make
CMakeFiles/Projeto.dir/Metodos.cpp.o: ../Metodos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projeto.dir/Metodos.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Projeto.dir/Metodos.cpp.o -c "/home/uarlley/Documents/IC/Todos Juntos/Metodos.cpp"

CMakeFiles/Projeto.dir/Metodos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Projeto.dir/Metodos.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/uarlley/Documents/IC/Todos Juntos/Metodos.cpp" > CMakeFiles/Projeto.dir/Metodos.cpp.i

CMakeFiles/Projeto.dir/Metodos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Projeto.dir/Metodos.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/uarlley/Documents/IC/Todos Juntos/Metodos.cpp" -o CMakeFiles/Projeto.dir/Metodos.cpp.s

# Object files for target Projeto
Projeto_OBJECTS = \
"CMakeFiles/Projeto.dir/Metodos.cpp.o"

# External object files for target Projeto
Projeto_EXTERNAL_OBJECTS =

../Projeto: CMakeFiles/Projeto.dir/Metodos.cpp.o
../Projeto: CMakeFiles/Projeto.dir/build.make
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/concert/lib/x86-64_linux/static_pic/libconcert.a
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/cplex/lib/x86-64_linux/static_pic/libilocplex.a
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/cplex/lib/x86-64_linux/static_pic/libcplex.a
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/concert/lib/x86-64_linux/static_pic/libconcert.a
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/cplex/lib/x86-64_linux/static_pic/libilocplex.a
../Projeto: /opt/ibm/ILOG/CPLEX_Studio1210/cplex/lib/x86-64_linux/static_pic/libcplex.a
../Projeto: CMakeFiles/Projeto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Projeto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto.dir/build: ../Projeto

.PHONY : CMakeFiles/Projeto.dir/build

CMakeFiles/Projeto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto.dir/clean

CMakeFiles/Projeto.dir/depend:
	cd "/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/uarlley/Documents/IC/Todos Juntos" "/home/uarlley/Documents/IC/Todos Juntos" "/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug" "/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug" "/home/uarlley/Documents/IC/Todos Juntos/cmake-build-debug/CMakeFiles/Projeto.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Projeto.dir/depend

