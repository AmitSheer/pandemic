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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amit/Downloads/pandemic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amit/Downloads/pandemic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pandemic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pandemic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pandemic.dir/flags.make

CMakeFiles/pandemic.dir/Demo1.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Demo1.cpp.o: ../Demo1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pandemic.dir/Demo1.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Demo1.cpp.o -c /home/amit/Downloads/pandemic/Demo1.cpp

CMakeFiles/pandemic.dir/Demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Demo1.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Demo1.cpp > CMakeFiles/pandemic.dir/Demo1.cpp.i

CMakeFiles/pandemic.dir/Demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Demo1.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Demo1.cpp -o CMakeFiles/pandemic.dir/Demo1.cpp.s

CMakeFiles/pandemic.dir/sources/Board.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Board.cpp.o: ../sources/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pandemic.dir/sources/Board.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Board.cpp.o -c /home/amit/Downloads/pandemic/sources/Board.cpp

CMakeFiles/pandemic.dir/sources/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Board.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Board.cpp > CMakeFiles/pandemic.dir/sources/Board.cpp.i

CMakeFiles/pandemic.dir/sources/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Board.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Board.cpp -o CMakeFiles/pandemic.dir/sources/Board.cpp.s

CMakeFiles/pandemic.dir/sources/Medic.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Medic.cpp.o: ../sources/Medic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pandemic.dir/sources/Medic.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Medic.cpp.o -c /home/amit/Downloads/pandemic/sources/Medic.cpp

CMakeFiles/pandemic.dir/sources/Medic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Medic.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Medic.cpp > CMakeFiles/pandemic.dir/sources/Medic.cpp.i

CMakeFiles/pandemic.dir/sources/Medic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Medic.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Medic.cpp -o CMakeFiles/pandemic.dir/sources/Medic.cpp.s

CMakeFiles/pandemic.dir/sources/Virologist.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Virologist.cpp.o: ../sources/Virologist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pandemic.dir/sources/Virologist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Virologist.cpp.o -c /home/amit/Downloads/pandemic/sources/Virologist.cpp

CMakeFiles/pandemic.dir/sources/Virologist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Virologist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Virologist.cpp > CMakeFiles/pandemic.dir/sources/Virologist.cpp.i

CMakeFiles/pandemic.dir/sources/Virologist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Virologist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Virologist.cpp -o CMakeFiles/pandemic.dir/sources/Virologist.cpp.s

CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o: ../sources/GeneSplicer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o -c /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp

CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp > CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.i

CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp -o CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.s

CMakeFiles/pandemic.dir/sources/Player.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Player.cpp.o: ../sources/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pandemic.dir/sources/Player.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Player.cpp.o -c /home/amit/Downloads/pandemic/sources/Player.cpp

CMakeFiles/pandemic.dir/sources/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Player.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Player.cpp > CMakeFiles/pandemic.dir/sources/Player.cpp.i

CMakeFiles/pandemic.dir/sources/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Player.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Player.cpp -o CMakeFiles/pandemic.dir/sources/Player.cpp.s

CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o: ../sources/FieldDoctor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o -c /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp

CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp > CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.i

CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp -o CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.s

CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o: ../sources/Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o -c /home/amit/Downloads/pandemic/sources/Dispatcher.cpp

CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Dispatcher.cpp > CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.i

CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Dispatcher.cpp -o CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.s

CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o: ../sources/OperationsExpert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o -c /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp

CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp > CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.i

CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp -o CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.s

CMakeFiles/pandemic.dir/sources/Scientist.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Scientist.cpp.o: ../sources/Scientist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pandemic.dir/sources/Scientist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Scientist.cpp.o -c /home/amit/Downloads/pandemic/sources/Scientist.cpp

CMakeFiles/pandemic.dir/sources/Scientist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Scientist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Scientist.cpp > CMakeFiles/pandemic.dir/sources/Scientist.cpp.i

CMakeFiles/pandemic.dir/sources/Scientist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Scientist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Scientist.cpp -o CMakeFiles/pandemic.dir/sources/Scientist.cpp.s

CMakeFiles/pandemic.dir/sources/Researcher.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/sources/Researcher.cpp.o: ../sources/Researcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pandemic.dir/sources/Researcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/sources/Researcher.cpp.o -c /home/amit/Downloads/pandemic/sources/Researcher.cpp

CMakeFiles/pandemic.dir/sources/Researcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/sources/Researcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Researcher.cpp > CMakeFiles/pandemic.dir/sources/Researcher.cpp.i

CMakeFiles/pandemic.dir/sources/Researcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/sources/Researcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Researcher.cpp -o CMakeFiles/pandemic.dir/sources/Researcher.cpp.s

# Object files for target pandemic
pandemic_OBJECTS = \
"CMakeFiles/pandemic.dir/Demo1.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Board.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Medic.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Virologist.cpp.o" \
"CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Player.cpp.o" \
"CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o" \
"CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Scientist.cpp.o" \
"CMakeFiles/pandemic.dir/sources/Researcher.cpp.o"

# External object files for target pandemic
pandemic_EXTERNAL_OBJECTS =

pandemic: CMakeFiles/pandemic.dir/Demo1.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Board.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Medic.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Virologist.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/GeneSplicer.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Player.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/FieldDoctor.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Dispatcher.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/OperationsExpert.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Scientist.cpp.o
pandemic: CMakeFiles/pandemic.dir/sources/Researcher.cpp.o
pandemic: CMakeFiles/pandemic.dir/build.make
pandemic: CMakeFiles/pandemic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable pandemic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pandemic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pandemic.dir/build: pandemic

.PHONY : CMakeFiles/pandemic.dir/build

CMakeFiles/pandemic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pandemic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pandemic.dir/clean

CMakeFiles/pandemic.dir/depend:
	cd /home/amit/Downloads/pandemic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amit/Downloads/pandemic /home/amit/Downloads/pandemic /home/amit/Downloads/pandemic/cmake-build-debug /home/amit/Downloads/pandemic/cmake-build-debug /home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles/pandemic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pandemic.dir/depend
