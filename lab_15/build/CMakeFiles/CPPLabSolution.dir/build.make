# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alfakp/C++/Lab2020/lab_15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfakp/C++/Lab2020/lab_15/build

# Include any dependencies generated for this target.
include CMakeFiles/CPPLabSolution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPLabSolution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPLabSolution.dir/flags.make

CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o: CMakeFiles/CPPLabSolution.dir/flags.make
CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o: ../InfoClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfakp/C++/Lab2020/lab_15/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o -c /home/alfakp/C++/Lab2020/lab_15/InfoClass.cpp

CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfakp/C++/Lab2020/lab_15/InfoClass.cpp > CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.i

CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfakp/C++/Lab2020/lab_15/InfoClass.cpp -o CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.s

CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o: CMakeFiles/CPPLabSolution.dir/flags.make
CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o: ../InfoSmartPtr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfakp/C++/Lab2020/lab_15/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o -c /home/alfakp/C++/Lab2020/lab_15/InfoSmartPtr.cpp

CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfakp/C++/Lab2020/lab_15/InfoSmartPtr.cpp > CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.i

CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfakp/C++/Lab2020/lab_15/InfoSmartPtr.cpp -o CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.s

# Object files for target CPPLabSolution
CPPLabSolution_OBJECTS = \
"CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o" \
"CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o"

# External object files for target CPPLabSolution
CPPLabSolution_EXTERNAL_OBJECTS =

libCPPLabSolution.so: CMakeFiles/CPPLabSolution.dir/InfoClass.cpp.o
libCPPLabSolution.so: CMakeFiles/CPPLabSolution.dir/InfoSmartPtr.cpp.o
libCPPLabSolution.so: CMakeFiles/CPPLabSolution.dir/build.make
libCPPLabSolution.so: CMakeFiles/CPPLabSolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alfakp/C++/Lab2020/lab_15/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libCPPLabSolution.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPPLabSolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPLabSolution.dir/build: libCPPLabSolution.so

.PHONY : CMakeFiles/CPPLabSolution.dir/build

CMakeFiles/CPPLabSolution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPPLabSolution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPPLabSolution.dir/clean

CMakeFiles/CPPLabSolution.dir/depend:
	cd /home/alfakp/C++/Lab2020/lab_15/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfakp/C++/Lab2020/lab_15 /home/alfakp/C++/Lab2020/lab_15 /home/alfakp/C++/Lab2020/lab_15/build /home/alfakp/C++/Lab2020/lab_15/build /home/alfakp/C++/Lab2020/lab_15/build/CMakeFiles/CPPLabSolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPLabSolution.dir/depend

