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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amits/sharevm/pandemic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amits/sharevm/pandemic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pandemic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pandemic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pandemic.dir/flags.make

CMakeFiles/pandemic.dir/Demo1.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Demo1.cpp.o: ../Demo1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pandemic.dir/Demo1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Demo1.cpp.o -c /Users/amits/sharevm/pandemic/Demo1.cpp

CMakeFiles/pandemic.dir/Demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Demo1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Demo1.cpp > CMakeFiles/pandemic.dir/Demo1.cpp.i

CMakeFiles/pandemic.dir/Demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Demo1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Demo1.cpp -o CMakeFiles/pandemic.dir/Demo1.cpp.s

CMakeFiles/pandemic.dir/Board.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pandemic.dir/Board.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Board.cpp.o -c /Users/amits/sharevm/pandemic/Board.cpp

CMakeFiles/pandemic.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Board.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Board.cpp > CMakeFiles/pandemic.dir/Board.cpp.i

CMakeFiles/pandemic.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Board.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Board.cpp -o CMakeFiles/pandemic.dir/Board.cpp.s

CMakeFiles/pandemic.dir/Medic.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Medic.cpp.o: ../Medic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pandemic.dir/Medic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Medic.cpp.o -c /Users/amits/sharevm/pandemic/Medic.cpp

CMakeFiles/pandemic.dir/Medic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Medic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Medic.cpp > CMakeFiles/pandemic.dir/Medic.cpp.i

CMakeFiles/pandemic.dir/Medic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Medic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Medic.cpp -o CMakeFiles/pandemic.dir/Medic.cpp.s

CMakeFiles/pandemic.dir/Virologist.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Virologist.cpp.o: ../Virologist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pandemic.dir/Virologist.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Virologist.cpp.o -c /Users/amits/sharevm/pandemic/Virologist.cpp

CMakeFiles/pandemic.dir/Virologist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Virologist.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Virologist.cpp > CMakeFiles/pandemic.dir/Virologist.cpp.i

CMakeFiles/pandemic.dir/Virologist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Virologist.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Virologist.cpp -o CMakeFiles/pandemic.dir/Virologist.cpp.s

CMakeFiles/pandemic.dir/GeneSplicer.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/GeneSplicer.cpp.o: ../GeneSplicer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pandemic.dir/GeneSplicer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/GeneSplicer.cpp.o -c /Users/amits/sharevm/pandemic/GeneSplicer.cpp

CMakeFiles/pandemic.dir/GeneSplicer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/GeneSplicer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/GeneSplicer.cpp > CMakeFiles/pandemic.dir/GeneSplicer.cpp.i

CMakeFiles/pandemic.dir/GeneSplicer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/GeneSplicer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/GeneSplicer.cpp -o CMakeFiles/pandemic.dir/GeneSplicer.cpp.s

CMakeFiles/pandemic.dir/Player.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pandemic.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Player.cpp.o -c /Users/amits/sharevm/pandemic/Player.cpp

CMakeFiles/pandemic.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Player.cpp > CMakeFiles/pandemic.dir/Player.cpp.i

CMakeFiles/pandemic.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Player.cpp -o CMakeFiles/pandemic.dir/Player.cpp.s

CMakeFiles/pandemic.dir/FieldDoctor.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/FieldDoctor.cpp.o: ../FieldDoctor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pandemic.dir/FieldDoctor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/FieldDoctor.cpp.o -c /Users/amits/sharevm/pandemic/FieldDoctor.cpp

CMakeFiles/pandemic.dir/FieldDoctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/FieldDoctor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/FieldDoctor.cpp > CMakeFiles/pandemic.dir/FieldDoctor.cpp.i

CMakeFiles/pandemic.dir/FieldDoctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/FieldDoctor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/FieldDoctor.cpp -o CMakeFiles/pandemic.dir/FieldDoctor.cpp.s

CMakeFiles/pandemic.dir/Dispatcher.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Dispatcher.cpp.o: ../Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pandemic.dir/Dispatcher.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Dispatcher.cpp.o -c /Users/amits/sharevm/pandemic/Dispatcher.cpp

CMakeFiles/pandemic.dir/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Dispatcher.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Dispatcher.cpp > CMakeFiles/pandemic.dir/Dispatcher.cpp.i

CMakeFiles/pandemic.dir/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Dispatcher.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Dispatcher.cpp -o CMakeFiles/pandemic.dir/Dispatcher.cpp.s

CMakeFiles/pandemic.dir/OperationsExpert.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/OperationsExpert.cpp.o: ../OperationsExpert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pandemic.dir/OperationsExpert.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/OperationsExpert.cpp.o -c /Users/amits/sharevm/pandemic/OperationsExpert.cpp

CMakeFiles/pandemic.dir/OperationsExpert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/OperationsExpert.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/OperationsExpert.cpp > CMakeFiles/pandemic.dir/OperationsExpert.cpp.i

CMakeFiles/pandemic.dir/OperationsExpert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/OperationsExpert.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/OperationsExpert.cpp -o CMakeFiles/pandemic.dir/OperationsExpert.cpp.s

CMakeFiles/pandemic.dir/Scientist.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Scientist.cpp.o: ../Scientist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pandemic.dir/Scientist.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Scientist.cpp.o -c /Users/amits/sharevm/pandemic/Scientist.cpp

CMakeFiles/pandemic.dir/Scientist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Scientist.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Scientist.cpp > CMakeFiles/pandemic.dir/Scientist.cpp.i

CMakeFiles/pandemic.dir/Scientist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Scientist.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Scientist.cpp -o CMakeFiles/pandemic.dir/Scientist.cpp.s

CMakeFiles/pandemic.dir/Researcher.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Researcher.cpp.o: ../Researcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pandemic.dir/Researcher.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Researcher.cpp.o -c /Users/amits/sharevm/pandemic/Researcher.cpp

CMakeFiles/pandemic.dir/Researcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Researcher.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Researcher.cpp > CMakeFiles/pandemic.dir/Researcher.cpp.i

CMakeFiles/pandemic.dir/Researcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Researcher.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Researcher.cpp -o CMakeFiles/pandemic.dir/Researcher.cpp.s

CMakeFiles/pandemic.dir/Test.cpp.o: CMakeFiles/pandemic.dir/flags.make
CMakeFiles/pandemic.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pandemic.dir/Test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/clang  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pandemic.dir/Test.cpp.o -c /Users/amits/sharevm/pandemic/Test.cpp

CMakeFiles/pandemic.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pandemic.dir/Test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amits/sharevm/pandemic/Test.cpp > CMakeFiles/pandemic.dir/Test.cpp.i

CMakeFiles/pandemic.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pandemic.dir/Test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amits/sharevm/pandemic/Test.cpp -o CMakeFiles/pandemic.dir/Test.cpp.s

# Object files for target pandemic
pandemic_OBJECTS = \
"CMakeFiles/pandemic.dir/Demo1.cpp.o" \
"CMakeFiles/pandemic.dir/Board.cpp.o" \
"CMakeFiles/pandemic.dir/Medic.cpp.o" \
"CMakeFiles/pandemic.dir/Virologist.cpp.o" \
"CMakeFiles/pandemic.dir/GeneSplicer.cpp.o" \
"CMakeFiles/pandemic.dir/Player.cpp.o" \
"CMakeFiles/pandemic.dir/FieldDoctor.cpp.o" \
"CMakeFiles/pandemic.dir/Dispatcher.cpp.o" \
"CMakeFiles/pandemic.dir/OperationsExpert.cpp.o" \
"CMakeFiles/pandemic.dir/Scientist.cpp.o" \
"CMakeFiles/pandemic.dir/Researcher.cpp.o" \
"CMakeFiles/pandemic.dir/Test.cpp.o"

# External object files for target pandemic
pandemic_EXTERNAL_OBJECTS =

pandemic: CMakeFiles/pandemic.dir/Demo1.cpp.o
pandemic: CMakeFiles/pandemic.dir/Board.cpp.o
pandemic: CMakeFiles/pandemic.dir/Medic.cpp.o
pandemic: CMakeFiles/pandemic.dir/Virologist.cpp.o
pandemic: CMakeFiles/pandemic.dir/GeneSplicer.cpp.o
pandemic: CMakeFiles/pandemic.dir/Player.cpp.o
pandemic: CMakeFiles/pandemic.dir/FieldDoctor.cpp.o
pandemic: CMakeFiles/pandemic.dir/Dispatcher.cpp.o
pandemic: CMakeFiles/pandemic.dir/OperationsExpert.cpp.o
pandemic: CMakeFiles/pandemic.dir/Scientist.cpp.o
pandemic: CMakeFiles/pandemic.dir/Researcher.cpp.o
pandemic: CMakeFiles/pandemic.dir/Test.cpp.o
pandemic: CMakeFiles/pandemic.dir/build.make
pandemic: CMakeFiles/pandemic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable pandemic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pandemic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pandemic.dir/build: pandemic

.PHONY : CMakeFiles/pandemic.dir/build

CMakeFiles/pandemic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pandemic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pandemic.dir/clean

CMakeFiles/pandemic.dir/depend:
	cd /Users/amits/sharevm/pandemic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amits/sharevm/pandemic /Users/amits/sharevm/pandemic /Users/amits/sharevm/pandemic/cmake-build-debug /Users/amits/sharevm/pandemic/cmake-build-debug /Users/amits/sharevm/pandemic/cmake-build-debug/CMakeFiles/pandemic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pandemic.dir/depend

