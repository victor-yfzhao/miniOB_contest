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
include unittest/common/CMakeFiles/serializer_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/common/CMakeFiles/serializer_test.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/common/CMakeFiles/serializer_test.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/common/CMakeFiles/serializer_test.dir/flags.make

unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o: unittest/common/CMakeFiles/serializer_test.dir/flags.make
unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o: unittest/common/serializer_test.cpp
unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o: unittest/common/CMakeFiles/serializer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o"
	cd /root/miniob/unittest/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o -MF CMakeFiles/serializer_test.dir/serializer_test.cpp.o.d -o CMakeFiles/serializer_test.dir/serializer_test.cpp.o -c /root/miniob/unittest/common/serializer_test.cpp

unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serializer_test.dir/serializer_test.cpp.i"
	cd /root/miniob/unittest/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/miniob/unittest/common/serializer_test.cpp > CMakeFiles/serializer_test.dir/serializer_test.cpp.i

unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serializer_test.dir/serializer_test.cpp.s"
	cd /root/miniob/unittest/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/miniob/unittest/common/serializer_test.cpp -o CMakeFiles/serializer_test.dir/serializer_test.cpp.s

# Object files for target serializer_test
serializer_test_OBJECTS = \
"CMakeFiles/serializer_test.dir/serializer_test.cpp.o"

# External object files for target serializer_test
serializer_test_EXTERNAL_OBJECTS =

bin/serializer_test: unittest/common/CMakeFiles/serializer_test.dir/serializer_test.cpp.o
bin/serializer_test: unittest/common/CMakeFiles/serializer_test.dir/build.make
bin/serializer_test: lib/libcommon.a
bin/serializer_test: unittest/common/CMakeFiles/serializer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/miniob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/serializer_test"
	cd /root/miniob/unittest/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serializer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/common/CMakeFiles/serializer_test.dir/build: bin/serializer_test
.PHONY : unittest/common/CMakeFiles/serializer_test.dir/build

unittest/common/CMakeFiles/serializer_test.dir/clean:
	cd /root/miniob/unittest/common && $(CMAKE_COMMAND) -P CMakeFiles/serializer_test.dir/cmake_clean.cmake
.PHONY : unittest/common/CMakeFiles/serializer_test.dir/clean

unittest/common/CMakeFiles/serializer_test.dir/depend:
	cd /root/miniob && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/miniob /root/miniob/unittest/common /root/miniob /root/miniob/unittest/common /root/miniob/unittest/common/CMakeFiles/serializer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/common/CMakeFiles/serializer_test.dir/depend

