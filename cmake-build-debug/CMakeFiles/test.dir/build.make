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
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/Board.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/Board.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Board.cpp.o -c /home/amit/Downloads/pandemic/Board.cpp

CMakeFiles/test.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Board.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Board.cpp > CMakeFiles/test.dir/Board.cpp.i

CMakeFiles/test.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Board.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Board.cpp -o CMakeFiles/test.dir/Board.cpp.s

CMakeFiles/test.dir/Medic.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Medic.cpp.o: ../Medic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/Medic.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Medic.cpp.o -c /home/amit/Downloads/pandemic/Medic.cpp

CMakeFiles/test.dir/Medic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Medic.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Medic.cpp > CMakeFiles/test.dir/Medic.cpp.i

CMakeFiles/test.dir/Medic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Medic.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Medic.cpp -o CMakeFiles/test.dir/Medic.cpp.s

CMakeFiles/test.dir/Virologist.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Virologist.cpp.o: ../Virologist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/Virologist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Virologist.cpp.o -c /home/amit/Downloads/pandemic/Virologist.cpp

CMakeFiles/test.dir/Virologist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Virologist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Virologist.cpp > CMakeFiles/test.dir/Virologist.cpp.i

CMakeFiles/test.dir/Virologist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Virologist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Virologist.cpp -o CMakeFiles/test.dir/Virologist.cpp.s

CMakeFiles/test.dir/GeneSplicer.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/GeneSplicer.cpp.o: ../GeneSplicer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/GeneSplicer.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/GeneSplicer.cpp.o -c /home/amit/Downloads/pandemic/GeneSplicer.cpp

CMakeFiles/test.dir/GeneSplicer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/GeneSplicer.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/GeneSplicer.cpp > CMakeFiles/test.dir/GeneSplicer.cpp.i

CMakeFiles/test.dir/GeneSplicer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/GeneSplicer.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/GeneSplicer.cpp -o CMakeFiles/test.dir/GeneSplicer.cpp.s

CMakeFiles/test.dir/Player.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/Player.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Player.cpp.o -c /home/amit/Downloads/pandemic/Player.cpp

CMakeFiles/test.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Player.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Player.cpp > CMakeFiles/test.dir/Player.cpp.i

CMakeFiles/test.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Player.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Player.cpp -o CMakeFiles/test.dir/Player.cpp.s

CMakeFiles/test.dir/FieldDoctor.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/FieldDoctor.cpp.o: ../FieldDoctor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test.dir/FieldDoctor.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/FieldDoctor.cpp.o -c /home/amit/Downloads/pandemic/FieldDoctor.cpp

CMakeFiles/test.dir/FieldDoctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/FieldDoctor.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/FieldDoctor.cpp > CMakeFiles/test.dir/FieldDoctor.cpp.i

CMakeFiles/test.dir/FieldDoctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/FieldDoctor.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/FieldDoctor.cpp -o CMakeFiles/test.dir/FieldDoctor.cpp.s

CMakeFiles/test.dir/Dispatcher.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Dispatcher.cpp.o: ../Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test.dir/Dispatcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Dispatcher.cpp.o -c /home/amit/Downloads/pandemic/Dispatcher.cpp

CMakeFiles/test.dir/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Dispatcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Dispatcher.cpp > CMakeFiles/test.dir/Dispatcher.cpp.i

CMakeFiles/test.dir/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Dispatcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Dispatcher.cpp -o CMakeFiles/test.dir/Dispatcher.cpp.s

CMakeFiles/test.dir/OperationsExpert.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/OperationsExpert.cpp.o: ../OperationsExpert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test.dir/OperationsExpert.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/OperationsExpert.cpp.o -c /home/amit/Downloads/pandemic/OperationsExpert.cpp

CMakeFiles/test.dir/OperationsExpert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/OperationsExpert.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/OperationsExpert.cpp > CMakeFiles/test.dir/OperationsExpert.cpp.i

CMakeFiles/test.dir/OperationsExpert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/OperationsExpert.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/OperationsExpert.cpp -o CMakeFiles/test.dir/OperationsExpert.cpp.s

CMakeFiles/test.dir/Scientist.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Scientist.cpp.o: ../Scientist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test.dir/Scientist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Scientist.cpp.o -c /home/amit/Downloads/pandemic/Scientist.cpp

CMakeFiles/test.dir/Scientist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Scientist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Scientist.cpp > CMakeFiles/test.dir/Scientist.cpp.i

CMakeFiles/test.dir/Scientist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Scientist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Scientist.cpp -o CMakeFiles/test.dir/Scientist.cpp.s

CMakeFiles/test.dir/Researcher.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Researcher.cpp.o: ../Researcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/test.dir/Researcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Researcher.cpp.o -c /home/amit/Downloads/pandemic/Researcher.cpp

CMakeFiles/test.dir/Researcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Researcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Researcher.cpp > CMakeFiles/test.dir/Researcher.cpp.i

CMakeFiles/test.dir/Researcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Researcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Researcher.cpp -o CMakeFiles/test.dir/Researcher.cpp.s

CMakeFiles/test.dir/Test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/test.dir/Test.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Test.cpp.o -c /home/amit/Downloads/pandemic/Test.cpp

CMakeFiles/test.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Test.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/Test.cpp > CMakeFiles/test.dir/Test.cpp.i

CMakeFiles/test.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Test.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/Test.cpp -o CMakeFiles/test.dir/Test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/Board.cpp.o" \
"CMakeFiles/test.dir/Medic.cpp.o" \
"CMakeFiles/test.dir/Virologist.cpp.o" \
"CMakeFiles/test.dir/GeneSplicer.cpp.o" \
"CMakeFiles/test.dir/Player.cpp.o" \
"CMakeFiles/test.dir/FieldDoctor.cpp.o" \
"CMakeFiles/test.dir/Dispatcher.cpp.o" \
"CMakeFiles/test.dir/OperationsExpert.cpp.o" \
"CMakeFiles/test.dir/Scientist.cpp.o" \
"CMakeFiles/test.dir/Researcher.cpp.o" \
"CMakeFiles/test.dir/Test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/Board.cpp.o
test: CMakeFiles/test.dir/Medic.cpp.o
test: CMakeFiles/test.dir/Virologist.cpp.o
test: CMakeFiles/test.dir/GeneSplicer.cpp.o
test: CMakeFiles/test.dir/Player.cpp.o
test: CMakeFiles/test.dir/FieldDoctor.cpp.o
test: CMakeFiles/test.dir/Dispatcher.cpp.o
test: CMakeFiles/test.dir/OperationsExpert.cpp.o
test: CMakeFiles/test.dir/Scientist.cpp.o
test: CMakeFiles/test.dir/Researcher.cpp.o
test: CMakeFiles/test.dir/Test.cpp.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/amit/Downloads/pandemic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amit/Downloads/pandemic /home/amit/Downloads/pandemic /home/amit/Downloads/pandemic/cmake-build-debug /home/amit/Downloads/pandemic/cmake-build-debug /home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
