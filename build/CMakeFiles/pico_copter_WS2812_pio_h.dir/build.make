# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build"

# Utility rule file for pico_copter_WS2812_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/pico_copter_WS2812_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pico_copter_WS2812_pio_h.dir/progress.make

CMakeFiles/pico_copter_WS2812_pio_h: WS2812.pio.h

WS2812.pio.h: /Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin\ 3/WS2812.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating WS2812.pio.h"
	pioasm/pioasm -o c-sdk /Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin\ 3/WS2812.pio /Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin\ 3/build/WS2812.pio.h

pico_copter_WS2812_pio_h: CMakeFiles/pico_copter_WS2812_pio_h
pico_copter_WS2812_pio_h: WS2812.pio.h
pico_copter_WS2812_pio_h: CMakeFiles/pico_copter_WS2812_pio_h.dir/build.make
.PHONY : pico_copter_WS2812_pio_h

# Rule to build all files generated by this target.
CMakeFiles/pico_copter_WS2812_pio_h.dir/build: pico_copter_WS2812_pio_h
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/build

CMakeFiles/pico_copter_WS2812_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pico_copter_WS2812_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/clean

CMakeFiles/pico_copter_WS2812_pio_h.dir/depend:
	cd "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build" "/Users/kokoro/Documents/drone_project/pico/pico-sdk/ITOcopter_origin 3/build/CMakeFiles/pico_copter_WS2812_pio_h.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/depend

