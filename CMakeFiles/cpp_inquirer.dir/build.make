# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/aelliixx/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/aelliixx/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aelliixx/CLionProjects/cpp-inquirer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aelliixx/CLionProjects/cpp-inquirer

# Include any dependencies generated for this target.
include CMakeFiles/cpp_inquirer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_inquirer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_inquirer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_inquirer.dir/flags.make

CMakeFiles/cpp_inquirer.dir/src/main.cpp.o: CMakeFiles/cpp_inquirer.dir/flags.make
CMakeFiles/cpp_inquirer.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/cpp_inquirer.dir/src/main.cpp.o: CMakeFiles/cpp_inquirer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aelliixx/CLionProjects/cpp-inquirer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_inquirer.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_inquirer.dir/src/main.cpp.o -MF CMakeFiles/cpp_inquirer.dir/src/main.cpp.o.d -o CMakeFiles/cpp_inquirer.dir/src/main.cpp.o -c /home/aelliixx/CLionProjects/cpp-inquirer/src/main.cpp

CMakeFiles/cpp_inquirer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_inquirer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aelliixx/CLionProjects/cpp-inquirer/src/main.cpp > CMakeFiles/cpp_inquirer.dir/src/main.cpp.i

CMakeFiles/cpp_inquirer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_inquirer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aelliixx/CLionProjects/cpp-inquirer/src/main.cpp -o CMakeFiles/cpp_inquirer.dir/src/main.cpp.s

# Object files for target cpp_inquirer
cpp_inquirer_OBJECTS = \
"CMakeFiles/cpp_inquirer.dir/src/main.cpp.o"

# External object files for target cpp_inquirer
cpp_inquirer_EXTERNAL_OBJECTS =

cpp_inquirer: CMakeFiles/cpp_inquirer.dir/src/main.cpp.o
cpp_inquirer: CMakeFiles/cpp_inquirer.dir/build.make
cpp_inquirer: libInquirer.a
cpp_inquirer: CMakeFiles/cpp_inquirer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aelliixx/CLionProjects/cpp-inquirer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_inquirer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_inquirer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_inquirer.dir/build: cpp_inquirer
.PHONY : CMakeFiles/cpp_inquirer.dir/build

CMakeFiles/cpp_inquirer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_inquirer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_inquirer.dir/clean

CMakeFiles/cpp_inquirer.dir/depend:
	cd /home/aelliixx/CLionProjects/cpp-inquirer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aelliixx/CLionProjects/cpp-inquirer /home/aelliixx/CLionProjects/cpp-inquirer /home/aelliixx/CLionProjects/cpp-inquirer /home/aelliixx/CLionProjects/cpp-inquirer /home/aelliixx/CLionProjects/cpp-inquirer/CMakeFiles/cpp_inquirer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_inquirer.dir/depend

