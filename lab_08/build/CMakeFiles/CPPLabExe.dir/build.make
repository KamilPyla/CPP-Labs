# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build

# Include any dependencies generated for this target.
include CMakeFiles/CPPLabExe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPLabExe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPLabExe.dir/flags.make

CMakeFiles/CPPLabExe.dir/main.cpp.o: CMakeFiles/CPPLabExe.dir/flags.make
CMakeFiles/CPPLabExe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPPLabExe.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPLabExe.dir/main.cpp.o -c /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/main.cpp

CMakeFiles/CPPLabExe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPLabExe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/main.cpp > CMakeFiles/CPPLabExe.dir/main.cpp.i

CMakeFiles/CPPLabExe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPLabExe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/main.cpp -o CMakeFiles/CPPLabExe.dir/main.cpp.s

# Object files for target CPPLabExe
CPPLabExe_OBJECTS = \
"CMakeFiles/CPPLabExe.dir/main.cpp.o"

# External object files for target CPPLabExe
CPPLabExe_EXTERNAL_OBJECTS =

CPPLabExe: CMakeFiles/CPPLabExe.dir/main.cpp.o
CPPLabExe: CMakeFiles/CPPLabExe.dir/build.make
CPPLabExe: libCPPLabSolution.so
CPPLabExe: CMakeFiles/CPPLabExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPPLabExe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPPLabExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPLabExe.dir/build: CPPLabExe

.PHONY : CMakeFiles/CPPLabExe.dir/build

CMakeFiles/CPPLabExe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPPLabExe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPPLabExe.dir/clean

CMakeFiles/CPPLabExe.dir/depend:
	cd /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7 /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7 /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build /home/alfakp/Desktop/Infa_fis/2_rok/3_semestr/Obiektowe/Laby/lab_7/build/CMakeFiles/CPPLabExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPLabExe.dir/depend

