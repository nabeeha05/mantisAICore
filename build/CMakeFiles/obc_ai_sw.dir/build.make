# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jack/obc_ai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jack/obc_ai/build

# Include any dependencies generated for this target.
include CMakeFiles/obc_ai_sw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/obc_ai_sw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/obc_ai_sw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/obc_ai_sw.dir/flags.make

CMakeFiles/obc_ai_sw.dir/src/main.cpp.o: CMakeFiles/obc_ai_sw.dir/flags.make
CMakeFiles/obc_ai_sw.dir/src/main.cpp.o: /Users/jack/obc_ai/src/main.cpp
CMakeFiles/obc_ai_sw.dir/src/main.cpp.o: CMakeFiles/obc_ai_sw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/obc_ai_sw.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/obc_ai_sw.dir/src/main.cpp.o -MF CMakeFiles/obc_ai_sw.dir/src/main.cpp.o.d -o CMakeFiles/obc_ai_sw.dir/src/main.cpp.o -c /Users/jack/obc_ai/src/main.cpp

CMakeFiles/obc_ai_sw.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/obc_ai_sw.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jack/obc_ai/src/main.cpp > CMakeFiles/obc_ai_sw.dir/src/main.cpp.i

CMakeFiles/obc_ai_sw.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/obc_ai_sw.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jack/obc_ai/src/main.cpp -o CMakeFiles/obc_ai_sw.dir/src/main.cpp.s

CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o: CMakeFiles/obc_ai_sw.dir/flags.make
CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o: /Users/jack/obc_ai/src/network/ethernetPayload.cpp
CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o: CMakeFiles/obc_ai_sw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o -MF CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o.d -o CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o -c /Users/jack/obc_ai/src/network/ethernetPayload.cpp

CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jack/obc_ai/src/network/ethernetPayload.cpp > CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.i

CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jack/obc_ai/src/network/ethernetPayload.cpp -o CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.s

CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o: CMakeFiles/obc_ai_sw.dir/flags.make
CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o: /Users/jack/obc_ai/src/network/uartMicro.cpp
CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o: CMakeFiles/obc_ai_sw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o -MF CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o.d -o CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o -c /Users/jack/obc_ai/src/network/uartMicro.cpp

CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jack/obc_ai/src/network/uartMicro.cpp > CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.i

CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jack/obc_ai/src/network/uartMicro.cpp -o CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.s

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o: CMakeFiles/obc_ai_sw.dir/flags.make
CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o: /Users/jack/obc_ai/src/network/uartPayload1.cpp
CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o: CMakeFiles/obc_ai_sw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o -MF CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o.d -o CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o -c /Users/jack/obc_ai/src/network/uartPayload1.cpp

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jack/obc_ai/src/network/uartPayload1.cpp > CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.i

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jack/obc_ai/src/network/uartPayload1.cpp -o CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.s

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o: CMakeFiles/obc_ai_sw.dir/flags.make
CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o: /Users/jack/obc_ai/src/network/uartPayload2.cpp
CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o: CMakeFiles/obc_ai_sw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o -MF CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o.d -o CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o -c /Users/jack/obc_ai/src/network/uartPayload2.cpp

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jack/obc_ai/src/network/uartPayload2.cpp > CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.i

CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jack/obc_ai/src/network/uartPayload2.cpp -o CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.s

# Object files for target obc_ai_sw
obc_ai_sw_OBJECTS = \
"CMakeFiles/obc_ai_sw.dir/src/main.cpp.o" \
"CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o" \
"CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o" \
"CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o" \
"CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o"

# External object files for target obc_ai_sw
obc_ai_sw_EXTERNAL_OBJECTS =

obc_ai_sw: CMakeFiles/obc_ai_sw.dir/src/main.cpp.o
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/src/network/ethernetPayload.cpp.o
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/src/network/uartMicro.cpp.o
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/src/network/uartPayload1.cpp.o
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/src/network/uartPayload2.cpp.o
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/build.make
obc_ai_sw: CMakeFiles/obc_ai_sw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jack/obc_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable obc_ai_sw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obc_ai_sw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/obc_ai_sw.dir/build: obc_ai_sw
.PHONY : CMakeFiles/obc_ai_sw.dir/build

CMakeFiles/obc_ai_sw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/obc_ai_sw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/obc_ai_sw.dir/clean

CMakeFiles/obc_ai_sw.dir/depend:
	cd /Users/jack/obc_ai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jack/obc_ai /Users/jack/obc_ai /Users/jack/obc_ai/build /Users/jack/obc_ai/build /Users/jack/obc_ai/build/CMakeFiles/obc_ai_sw.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/obc_ai_sw.dir/depend

