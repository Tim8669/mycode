# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andy/mycode/libevent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andy/mycode/libevent/build

# Include any dependencies generated for this target.
include CMakeFiles/http-connect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/http-connect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http-connect.dir/flags.make

CMakeFiles/http-connect.dir/sample/http-connect.c.o: CMakeFiles/http-connect.dir/flags.make
CMakeFiles/http-connect.dir/sample/http-connect.c.o: ../sample/http-connect.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/andy/mycode/libevent/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/http-connect.dir/sample/http-connect.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/http-connect.dir/sample/http-connect.c.o   -c /Users/andy/mycode/libevent/sample/http-connect.c

CMakeFiles/http-connect.dir/sample/http-connect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http-connect.dir/sample/http-connect.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/andy/mycode/libevent/sample/http-connect.c > CMakeFiles/http-connect.dir/sample/http-connect.c.i

CMakeFiles/http-connect.dir/sample/http-connect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http-connect.dir/sample/http-connect.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/andy/mycode/libevent/sample/http-connect.c -o CMakeFiles/http-connect.dir/sample/http-connect.c.s

CMakeFiles/http-connect.dir/sample/http-connect.c.o.requires:
.PHONY : CMakeFiles/http-connect.dir/sample/http-connect.c.o.requires

CMakeFiles/http-connect.dir/sample/http-connect.c.o.provides: CMakeFiles/http-connect.dir/sample/http-connect.c.o.requires
	$(MAKE) -f CMakeFiles/http-connect.dir/build.make CMakeFiles/http-connect.dir/sample/http-connect.c.o.provides.build
.PHONY : CMakeFiles/http-connect.dir/sample/http-connect.c.o.provides

CMakeFiles/http-connect.dir/sample/http-connect.c.o.provides.build: CMakeFiles/http-connect.dir/sample/http-connect.c.o

# Object files for target http-connect
http__connect_OBJECTS = \
"CMakeFiles/http-connect.dir/sample/http-connect.c.o"

# External object files for target http-connect
http__connect_EXTERNAL_OBJECTS =

bin/http-connect: CMakeFiles/http-connect.dir/sample/http-connect.c.o
bin/http-connect: CMakeFiles/http-connect.dir/build.make
bin/http-connect: lib/libevent_extra.a
bin/http-connect: /usr/local/Cellar/openssl/1.0.1j_1/lib/libssl.dylib
bin/http-connect: /usr/local/Cellar/openssl/1.0.1j_1/lib/libcrypto.dylib
bin/http-connect: /usr/lib/libz.dylib
bin/http-connect: CMakeFiles/http-connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bin/http-connect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http-connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http-connect.dir/build: bin/http-connect
.PHONY : CMakeFiles/http-connect.dir/build

CMakeFiles/http-connect.dir/requires: CMakeFiles/http-connect.dir/sample/http-connect.c.o.requires
.PHONY : CMakeFiles/http-connect.dir/requires

CMakeFiles/http-connect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http-connect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http-connect.dir/clean

CMakeFiles/http-connect.dir/depend:
	cd /Users/andy/mycode/libevent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andy/mycode/libevent /Users/andy/mycode/libevent /Users/andy/mycode/libevent/build /Users/andy/mycode/libevent/build /Users/andy/mycode/libevent/build/CMakeFiles/http-connect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http-connect.dir/depend
