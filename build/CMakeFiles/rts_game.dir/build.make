# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/prestige-pc/games/rts_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prestige-pc/games/rts_game/build

# Include any dependencies generated for this target.
include CMakeFiles/rts_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rts_game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rts_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rts_game.dir/flags.make

CMakeFiles/rts_game.dir/main.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/main.cpp.o: ../main.cpp
CMakeFiles/rts_game.dir/main.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rts_game.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/main.cpp.o -MF CMakeFiles/rts_game.dir/main.cpp.o.d -o CMakeFiles/rts_game.dir/main.cpp.o -c /home/prestige-pc/games/rts_game/main.cpp

CMakeFiles/rts_game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/main.cpp > CMakeFiles/rts_game.dir/main.cpp.i

CMakeFiles/rts_game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/main.cpp -o CMakeFiles/rts_game.dir/main.cpp.s

CMakeFiles/rts_game.dir/headers/game/game.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/game/game.cpp.o: ../headers/game/game.cpp
CMakeFiles/rts_game.dir/headers/game/game.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rts_game.dir/headers/game/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/game/game.cpp.o -MF CMakeFiles/rts_game.dir/headers/game/game.cpp.o.d -o CMakeFiles/rts_game.dir/headers/game/game.cpp.o -c /home/prestige-pc/games/rts_game/headers/game/game.cpp

CMakeFiles/rts_game.dir/headers/game/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/game/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/game/game.cpp > CMakeFiles/rts_game.dir/headers/game/game.cpp.i

CMakeFiles/rts_game.dir/headers/game/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/game/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/game/game.cpp -o CMakeFiles/rts_game.dir/headers/game/game.cpp.s

CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o: ../headers/game/camera_view.cpp
CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o -MF CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o.d -o CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o -c /home/prestige-pc/games/rts_game/headers/game/camera_view.cpp

CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/game/camera_view.cpp > CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.i

CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/game/camera_view.cpp -o CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.s

CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o: ../headers/maps/maps.cpp
CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o -MF CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o.d -o CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o -c /home/prestige-pc/games/rts_game/headers/maps/maps.cpp

CMakeFiles/rts_game.dir/headers/maps/maps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/maps/maps.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/maps/maps.cpp > CMakeFiles/rts_game.dir/headers/maps/maps.cpp.i

CMakeFiles/rts_game.dir/headers/maps/maps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/maps/maps.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/maps/maps.cpp -o CMakeFiles/rts_game.dir/headers/maps/maps.cpp.s

CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o: ../headers/game/auxiliary_functions.cpp
CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o -MF CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o.d -o CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o -c /home/prestige-pc/games/rts_game/headers/game/auxiliary_functions.cpp

CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/game/auxiliary_functions.cpp > CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.i

CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/game/auxiliary_functions.cpp -o CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.s

CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o: ../headers/units/soldier.cpp
CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o -MF CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o.d -o CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o -c /home/prestige-pc/games/rts_game/headers/units/soldier.cpp

CMakeFiles/rts_game.dir/headers/units/soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/units/soldier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/units/soldier.cpp > CMakeFiles/rts_game.dir/headers/units/soldier.cpp.i

CMakeFiles/rts_game.dir/headers/units/soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/units/soldier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/units/soldier.cpp -o CMakeFiles/rts_game.dir/headers/units/soldier.cpp.s

CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o: CMakeFiles/rts_game.dir/flags.make
CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o: ../headers/units/dark_legioner.cpp
CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o: CMakeFiles/rts_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o -MF CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o.d -o CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o -c /home/prestige-pc/games/rts_game/headers/units/dark_legioner.cpp

CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/prestige-pc/games/rts_game/headers/units/dark_legioner.cpp > CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.i

CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/prestige-pc/games/rts_game/headers/units/dark_legioner.cpp -o CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.s

# Object files for target rts_game
rts_game_OBJECTS = \
"CMakeFiles/rts_game.dir/main.cpp.o" \
"CMakeFiles/rts_game.dir/headers/game/game.cpp.o" \
"CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o" \
"CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o" \
"CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o" \
"CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o" \
"CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o"

# External object files for target rts_game
rts_game_EXTERNAL_OBJECTS =

rts_game: CMakeFiles/rts_game.dir/main.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/game/game.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/game/camera_view.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/maps/maps.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/game/auxiliary_functions.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/units/soldier.cpp.o
rts_game: CMakeFiles/rts_game.dir/headers/units/dark_legioner.cpp.o
rts_game: CMakeFiles/rts_game.dir/build.make
rts_game: CMakeFiles/rts_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prestige-pc/games/rts_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable rts_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rts_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rts_game.dir/build: rts_game
.PHONY : CMakeFiles/rts_game.dir/build

CMakeFiles/rts_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rts_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rts_game.dir/clean

CMakeFiles/rts_game.dir/depend:
	cd /home/prestige-pc/games/rts_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prestige-pc/games/rts_game /home/prestige-pc/games/rts_game /home/prestige-pc/games/rts_game/build /home/prestige-pc/games/rts_game/build /home/prestige-pc/games/rts_game/build/CMakeFiles/rts_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rts_game.dir/depend

