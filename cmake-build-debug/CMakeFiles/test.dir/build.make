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

CMakeFiles/test.dir/sources/Board.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Board.cpp.o: ../sources/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/sources/Board.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Board.cpp.o -c /home/amit/Downloads/pandemic/sources/Board.cpp

CMakeFiles/test.dir/sources/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Board.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Board.cpp > CMakeFiles/test.dir/sources/Board.cpp.i

CMakeFiles/test.dir/sources/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Board.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Board.cpp -o CMakeFiles/test.dir/sources/Board.cpp.s

CMakeFiles/test.dir/sources/Medic.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Medic.cpp.o: ../sources/Medic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/sources/Medic.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Medic.cpp.o -c /home/amit/Downloads/pandemic/sources/Medic.cpp

CMakeFiles/test.dir/sources/Medic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Medic.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Medic.cpp > CMakeFiles/test.dir/sources/Medic.cpp.i

CMakeFiles/test.dir/sources/Medic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Medic.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Medic.cpp -o CMakeFiles/test.dir/sources/Medic.cpp.s

CMakeFiles/test.dir/sources/Virologist.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Virologist.cpp.o: ../sources/Virologist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/sources/Virologist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Virologist.cpp.o -c /home/amit/Downloads/pandemic/sources/Virologist.cpp

CMakeFiles/test.dir/sources/Virologist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Virologist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Virologist.cpp > CMakeFiles/test.dir/sources/Virologist.cpp.i

CMakeFiles/test.dir/sources/Virologist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Virologist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Virologist.cpp -o CMakeFiles/test.dir/sources/Virologist.cpp.s

CMakeFiles/test.dir/sources/GeneSplicer.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/GeneSplicer.cpp.o: ../sources/GeneSplicer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/sources/GeneSplicer.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/GeneSplicer.cpp.o -c /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp

CMakeFiles/test.dir/sources/GeneSplicer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/GeneSplicer.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp > CMakeFiles/test.dir/sources/GeneSplicer.cpp.i

CMakeFiles/test.dir/sources/GeneSplicer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/GeneSplicer.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/GeneSplicer.cpp -o CMakeFiles/test.dir/sources/GeneSplicer.cpp.s

CMakeFiles/test.dir/sources/Player.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Player.cpp.o: ../sources/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/sources/Player.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Player.cpp.o -c /home/amit/Downloads/pandemic/sources/Player.cpp

CMakeFiles/test.dir/sources/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Player.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Player.cpp > CMakeFiles/test.dir/sources/Player.cpp.i

CMakeFiles/test.dir/sources/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Player.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Player.cpp -o CMakeFiles/test.dir/sources/Player.cpp.s

CMakeFiles/test.dir/sources/FieldDoctor.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/FieldDoctor.cpp.o: ../sources/FieldDoctor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test.dir/sources/FieldDoctor.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/FieldDoctor.cpp.o -c /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp

CMakeFiles/test.dir/sources/FieldDoctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/FieldDoctor.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp > CMakeFiles/test.dir/sources/FieldDoctor.cpp.i

CMakeFiles/test.dir/sources/FieldDoctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/FieldDoctor.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/FieldDoctor.cpp -o CMakeFiles/test.dir/sources/FieldDoctor.cpp.s

CMakeFiles/test.dir/sources/Dispatcher.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Dispatcher.cpp.o: ../sources/Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test.dir/sources/Dispatcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Dispatcher.cpp.o -c /home/amit/Downloads/pandemic/sources/Dispatcher.cpp

CMakeFiles/test.dir/sources/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Dispatcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Dispatcher.cpp > CMakeFiles/test.dir/sources/Dispatcher.cpp.i

CMakeFiles/test.dir/sources/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Dispatcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Dispatcher.cpp -o CMakeFiles/test.dir/sources/Dispatcher.cpp.s

CMakeFiles/test.dir/sources/OperationsExpert.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/OperationsExpert.cpp.o: ../sources/OperationsExpert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test.dir/sources/OperationsExpert.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/OperationsExpert.cpp.o -c /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp

CMakeFiles/test.dir/sources/OperationsExpert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/OperationsExpert.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp > CMakeFiles/test.dir/sources/OperationsExpert.cpp.i

CMakeFiles/test.dir/sources/OperationsExpert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/OperationsExpert.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/OperationsExpert.cpp -o CMakeFiles/test.dir/sources/OperationsExpert.cpp.s

CMakeFiles/test.dir/sources/Scientist.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Scientist.cpp.o: ../sources/Scientist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test.dir/sources/Scientist.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Scientist.cpp.o -c /home/amit/Downloads/pandemic/sources/Scientist.cpp

CMakeFiles/test.dir/sources/Scientist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Scientist.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Scientist.cpp > CMakeFiles/test.dir/sources/Scientist.cpp.i

CMakeFiles/test.dir/sources/Scientist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Scientist.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Scientist.cpp -o CMakeFiles/test.dir/sources/Scientist.cpp.s

CMakeFiles/test.dir/sources/Researcher.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/sources/Researcher.cpp.o: ../sources/Researcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/test.dir/sources/Researcher.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/sources/Researcher.cpp.o -c /home/amit/Downloads/pandemic/sources/Researcher.cpp

CMakeFiles/test.dir/sources/Researcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/sources/Researcher.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/sources/Researcher.cpp > CMakeFiles/test.dir/sources/Researcher.cpp.i

CMakeFiles/test.dir/sources/Researcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/sources/Researcher.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/sources/Researcher.cpp -o CMakeFiles/test.dir/sources/Researcher.cpp.s

CMakeFiles/test.dir/StudentTest2.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/StudentTest2.cpp.o: ../StudentTest2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amit/Downloads/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/test.dir/StudentTest2.cpp.o"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/StudentTest2.cpp.o -c /home/amit/Downloads/pandemic/StudentTest2.cpp

CMakeFiles/test.dir/StudentTest2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/StudentTest2.cpp.i"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amit/Downloads/pandemic/StudentTest2.cpp > CMakeFiles/test.dir/StudentTest2.cpp.i

CMakeFiles/test.dir/StudentTest2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/StudentTest2.cpp.s"
	/usr/bin/clang++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amit/Downloads/pandemic/StudentTest2.cpp -o CMakeFiles/test.dir/StudentTest2.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/sources/Board.cpp.o" \
"CMakeFiles/test.dir/sources/Medic.cpp.o" \
"CMakeFiles/test.dir/sources/Virologist.cpp.o" \
"CMakeFiles/test.dir/sources/GeneSplicer.cpp.o" \
"CMakeFiles/test.dir/sources/Player.cpp.o" \
"CMakeFiles/test.dir/sources/FieldDoctor.cpp.o" \
"CMakeFiles/test.dir/sources/Dispatcher.cpp.o" \
"CMakeFiles/test.dir/sources/OperationsExpert.cpp.o" \
"CMakeFiles/test.dir/sources/Scientist.cpp.o" \
"CMakeFiles/test.dir/sources/Researcher.cpp.o" \
"CMakeFiles/test.dir/StudentTest2.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/sources/Board.cpp.o
test: CMakeFiles/test.dir/sources/Medic.cpp.o
test: CMakeFiles/test.dir/sources/Virologist.cpp.o
test: CMakeFiles/test.dir/sources/GeneSplicer.cpp.o
test: CMakeFiles/test.dir/sources/Player.cpp.o
test: CMakeFiles/test.dir/sources/FieldDoctor.cpp.o
test: CMakeFiles/test.dir/sources/Dispatcher.cpp.o
test: CMakeFiles/test.dir/sources/OperationsExpert.cpp.o
test: CMakeFiles/test.dir/sources/Scientist.cpp.o
test: CMakeFiles/test.dir/sources/Researcher.cpp.o
test: CMakeFiles/test.dir/StudentTest2.cpp.o
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

