# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /root/work/git/gmock-1.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/work/git/gmock-1.7.0/mybuild

# Include any dependencies generated for this target.
include CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmock.dir/flags.make

CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: CMakeFiles/gmock.dir/flags.make
CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: ../gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/git/gmock-1.7.0/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o -c /root/work/git/gmock-1.7.0/gtest/src/gtest-all.cc

CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/git/gmock-1.7.0/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i

CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/git/gmock-1.7.0/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s

CMakeFiles/gmock.dir/src/gmock-all.cc.o: CMakeFiles/gmock.dir/flags.make
CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/git/gmock-1.7.0/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /root/work/git/gmock-1.7.0/src/gmock-all.cc

CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/git/gmock-1.7.0/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/git/gmock-1.7.0/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

libgmock.a: CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o
libgmock.a: CMakeFiles/gmock.dir/src/gmock-all.cc.o
libgmock.a: CMakeFiles/gmock.dir/build.make
libgmock.a: CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/git/gmock-1.7.0/mybuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmock.dir/build: libgmock.a

.PHONY : CMakeFiles/gmock.dir/build

CMakeFiles/gmock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmock.dir/clean

CMakeFiles/gmock.dir/depend:
	cd /root/work/git/gmock-1.7.0/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/git/gmock-1.7.0 /root/work/git/gmock-1.7.0 /root/work/git/gmock-1.7.0/mybuild /root/work/git/gmock-1.7.0/mybuild /root/work/git/gmock-1.7.0/mybuild/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmock.dir/depend

