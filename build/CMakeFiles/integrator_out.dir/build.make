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
CMAKE_SOURCE_DIR = /home/aliguul/myFiles/exercises/ex1/CMake_ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aliguul/myFiles/exercises/ex1/CMake_ex1/build

# Include any dependencies generated for this target.
include CMakeFiles/integrator_out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/integrator_out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/integrator_out.dir/flags.make

CMakeFiles/integrator_out.dir/src/functions.cpp.o: CMakeFiles/integrator_out.dir/flags.make
CMakeFiles/integrator_out.dir/src/functions.cpp.o: ../src/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aliguul/myFiles/exercises/ex1/CMake_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/integrator_out.dir/src/functions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integrator_out.dir/src/functions.cpp.o -c /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functions.cpp

CMakeFiles/integrator_out.dir/src/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integrator_out.dir/src/functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functions.cpp > CMakeFiles/integrator_out.dir/src/functions.cpp.i

CMakeFiles/integrator_out.dir/src/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integrator_out.dir/src/functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functions.cpp -o CMakeFiles/integrator_out.dir/src/functions.cpp.s

CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o: CMakeFiles/integrator_out.dir/flags.make
CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o: ../src/functionOfFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aliguul/myFiles/exercises/ex1/CMake_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o -c /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functionOfFunctions.cpp

CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functionOfFunctions.cpp > CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.i

CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/functionOfFunctions.cpp -o CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.s

CMakeFiles/integrator_out.dir/src/main.cpp.o: CMakeFiles/integrator_out.dir/flags.make
CMakeFiles/integrator_out.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aliguul/myFiles/exercises/ex1/CMake_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/integrator_out.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/integrator_out.dir/src/main.cpp.o -c /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/main.cpp

CMakeFiles/integrator_out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integrator_out.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/main.cpp > CMakeFiles/integrator_out.dir/src/main.cpp.i

CMakeFiles/integrator_out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integrator_out.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aliguul/myFiles/exercises/ex1/CMake_ex1/src/main.cpp -o CMakeFiles/integrator_out.dir/src/main.cpp.s

# Object files for target integrator_out
integrator_out_OBJECTS = \
"CMakeFiles/integrator_out.dir/src/functions.cpp.o" \
"CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o" \
"CMakeFiles/integrator_out.dir/src/main.cpp.o"

# External object files for target integrator_out
integrator_out_EXTERNAL_OBJECTS =

integrator_out: CMakeFiles/integrator_out.dir/src/functions.cpp.o
integrator_out: CMakeFiles/integrator_out.dir/src/functionOfFunctions.cpp.o
integrator_out: CMakeFiles/integrator_out.dir/src/main.cpp.o
integrator_out: CMakeFiles/integrator_out.dir/build.make
integrator_out: CMakeFiles/integrator_out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aliguul/myFiles/exercises/ex1/CMake_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable integrator_out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integrator_out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/integrator_out.dir/build: integrator_out

.PHONY : CMakeFiles/integrator_out.dir/build

CMakeFiles/integrator_out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/integrator_out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/integrator_out.dir/clean

CMakeFiles/integrator_out.dir/depend:
	cd /home/aliguul/myFiles/exercises/ex1/CMake_ex1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aliguul/myFiles/exercises/ex1/CMake_ex1 /home/aliguul/myFiles/exercises/ex1/CMake_ex1 /home/aliguul/myFiles/exercises/ex1/CMake_ex1/build /home/aliguul/myFiles/exercises/ex1/CMake_ex1/build /home/aliguul/myFiles/exercises/ex1/CMake_ex1/build/CMakeFiles/integrator_out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/integrator_out.dir/depend
