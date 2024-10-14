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
CMAKE_SOURCE_DIR = /root/miniob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/miniob

# Include any dependencies generated for this target.
include deps/memtracer/CMakeFiles/memtracer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/memtracer/CMakeFiles/memtracer.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/memtracer/CMakeFiles/memtracer.dir/progress.make

# Include the compile flags for this target's objects.
include deps/memtracer/CMakeFiles/memtracer.dir/flags.make

deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/flags.make
deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o: deps/memtracer/allocator.cpp
deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o -MF CMakeFiles/memtracer.dir/allocator.cpp.o.d -o CMakeFiles/memtracer.dir/allocator.cpp.o -c /root/miniob/deps/memtracer/allocator.cpp

deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memtracer.dir/allocator.cpp.i"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miniob/deps/memtracer/allocator.cpp > CMakeFiles/memtracer.dir/allocator.cpp.i

deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memtracer.dir/allocator.cpp.s"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miniob/deps/memtracer/allocator.cpp -o CMakeFiles/memtracer.dir/allocator.cpp.s

deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/flags.make
deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o: deps/memtracer/common.cpp
deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o -MF CMakeFiles/memtracer.dir/common.cpp.o.d -o CMakeFiles/memtracer.dir/common.cpp.o -c /root/miniob/deps/memtracer/common.cpp

deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memtracer.dir/common.cpp.i"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miniob/deps/memtracer/common.cpp > CMakeFiles/memtracer.dir/common.cpp.i

deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memtracer.dir/common.cpp.s"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miniob/deps/memtracer/common.cpp -o CMakeFiles/memtracer.dir/common.cpp.s

deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/flags.make
deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o: deps/memtracer/memtracer.cpp
deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o -MF CMakeFiles/memtracer.dir/memtracer.cpp.o.d -o CMakeFiles/memtracer.dir/memtracer.cpp.o -c /root/miniob/deps/memtracer/memtracer.cpp

deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memtracer.dir/memtracer.cpp.i"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miniob/deps/memtracer/memtracer.cpp > CMakeFiles/memtracer.dir/memtracer.cpp.i

deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memtracer.dir/memtracer.cpp.s"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miniob/deps/memtracer/memtracer.cpp -o CMakeFiles/memtracer.dir/memtracer.cpp.s

deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/flags.make
deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o: deps/memtracer/mt_info.cpp
deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o: deps/memtracer/CMakeFiles/memtracer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o -MF CMakeFiles/memtracer.dir/mt_info.cpp.o.d -o CMakeFiles/memtracer.dir/mt_info.cpp.o -c /root/miniob/deps/memtracer/mt_info.cpp

deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memtracer.dir/mt_info.cpp.i"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miniob/deps/memtracer/mt_info.cpp > CMakeFiles/memtracer.dir/mt_info.cpp.i

deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memtracer.dir/mt_info.cpp.s"
	cd /root/miniob/deps/memtracer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miniob/deps/memtracer/mt_info.cpp -o CMakeFiles/memtracer.dir/mt_info.cpp.s

# Object files for target memtracer
memtracer_OBJECTS = \
"CMakeFiles/memtracer.dir/allocator.cpp.o" \
"CMakeFiles/memtracer.dir/common.cpp.o" \
"CMakeFiles/memtracer.dir/memtracer.cpp.o" \
"CMakeFiles/memtracer.dir/mt_info.cpp.o"

# External object files for target memtracer
memtracer_EXTERNAL_OBJECTS =

lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/allocator.cpp.o
lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/common.cpp.o
lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/memtracer.cpp.o
lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/mt_info.cpp.o
lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/build.make
lib/libmemtracer.so: deps/memtracer/CMakeFiles/memtracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libmemtracer.so"
	cd /root/miniob/deps/memtracer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memtracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/memtracer/CMakeFiles/memtracer.dir/build: lib/libmemtracer.so
.PHONY : deps/memtracer/CMakeFiles/memtracer.dir/build

deps/memtracer/CMakeFiles/memtracer.dir/clean:
	cd /root/miniob/deps/memtracer && $(CMAKE_COMMAND) -P CMakeFiles/memtracer.dir/cmake_clean.cmake
.PHONY : deps/memtracer/CMakeFiles/memtracer.dir/clean

deps/memtracer/CMakeFiles/memtracer.dir/depend:
	cd /root/miniob && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/miniob /root/miniob/deps/memtracer /root/miniob /root/miniob/deps/memtracer /root/miniob/deps/memtracer/CMakeFiles/memtracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/memtracer/CMakeFiles/memtracer.dir/depend

