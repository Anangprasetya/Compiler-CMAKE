# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run

# Include any dependencies generated for this target.
include CMakeFiles/1-Basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1-Basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1-Basic.dir/flags.make

CMakeFiles/1-Basic.dir/hello.cpp.o: CMakeFiles/1-Basic.dir/flags.make
CMakeFiles/1-Basic.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1-Basic.dir/hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1-Basic.dir/hello.cpp.o -c /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/hello.cpp

CMakeFiles/1-Basic.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1-Basic.dir/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/hello.cpp > CMakeFiles/1-Basic.dir/hello.cpp.i

CMakeFiles/1-Basic.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1-Basic.dir/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/hello.cpp -o CMakeFiles/1-Basic.dir/hello.cpp.s

# Object files for target 1-Basic
1__Basic_OBJECTS = \
"CMakeFiles/1-Basic.dir/hello.cpp.o"

# External object files for target 1-Basic
1__Basic_EXTERNAL_OBJECTS =

1-Basic: CMakeFiles/1-Basic.dir/hello.cpp.o
1-Basic: CMakeFiles/1-Basic.dir/build.make
1-Basic: CMakeFiles/1-Basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1-Basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1-Basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1-Basic.dir/build: 1-Basic

.PHONY : CMakeFiles/1-Basic.dir/build

CMakeFiles/1-Basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1-Basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1-Basic.dir/clean

CMakeFiles/1-Basic.dir/depend:
	cd /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run /home/anangpras/Videos/Pemrograman/C++/ObjectOriented/GUI/Compiler-CMAKE/1-Basic/run/CMakeFiles/1-Basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1-Basic.dir/depend

