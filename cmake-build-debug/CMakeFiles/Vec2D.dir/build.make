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
CMAKE_COMMAND = "/Users/Legrandk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/Legrandk/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Legrandk/Downloads/Vec2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Legrandk/Downloads/Vec2D/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Vec2D.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Vec2D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Vec2D.dir/flags.make

CMakeFiles/Vec2D.dir/main.cpp.o: CMakeFiles/Vec2D.dir/flags.make
CMakeFiles/Vec2D.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Legrandk/Downloads/Vec2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Vec2D.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Vec2D.dir/main.cpp.o -c /Users/Legrandk/Downloads/Vec2D/main.cpp

CMakeFiles/Vec2D.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vec2D.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Legrandk/Downloads/Vec2D/main.cpp > CMakeFiles/Vec2D.dir/main.cpp.i

CMakeFiles/Vec2D.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vec2D.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Legrandk/Downloads/Vec2D/main.cpp -o CMakeFiles/Vec2D.dir/main.cpp.s

CMakeFiles/Vec2D.dir/Vec2D.cpp.o: CMakeFiles/Vec2D.dir/flags.make
CMakeFiles/Vec2D.dir/Vec2D.cpp.o: ../Vec2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Legrandk/Downloads/Vec2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Vec2D.dir/Vec2D.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Vec2D.dir/Vec2D.cpp.o -c /Users/Legrandk/Downloads/Vec2D/Vec2D.cpp

CMakeFiles/Vec2D.dir/Vec2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Vec2D.dir/Vec2D.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Legrandk/Downloads/Vec2D/Vec2D.cpp > CMakeFiles/Vec2D.dir/Vec2D.cpp.i

CMakeFiles/Vec2D.dir/Vec2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Vec2D.dir/Vec2D.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Legrandk/Downloads/Vec2D/Vec2D.cpp -o CMakeFiles/Vec2D.dir/Vec2D.cpp.s

# Object files for target Vec2D
Vec2D_OBJECTS = \
"CMakeFiles/Vec2D.dir/main.cpp.o" \
"CMakeFiles/Vec2D.dir/Vec2D.cpp.o"

# External object files for target Vec2D
Vec2D_EXTERNAL_OBJECTS =

Vec2D: CMakeFiles/Vec2D.dir/main.cpp.o
Vec2D: CMakeFiles/Vec2D.dir/Vec2D.cpp.o
Vec2D: CMakeFiles/Vec2D.dir/build.make
Vec2D: CMakeFiles/Vec2D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Legrandk/Downloads/Vec2D/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Vec2D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Vec2D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Vec2D.dir/build: Vec2D

.PHONY : CMakeFiles/Vec2D.dir/build

CMakeFiles/Vec2D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Vec2D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Vec2D.dir/clean

CMakeFiles/Vec2D.dir/depend:
	cd /Users/Legrandk/Downloads/Vec2D/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Legrandk/Downloads/Vec2D /Users/Legrandk/Downloads/Vec2D /Users/Legrandk/Downloads/Vec2D/cmake-build-debug /Users/Legrandk/Downloads/Vec2D/cmake-build-debug /Users/Legrandk/Downloads/Vec2D/cmake-build-debug/CMakeFiles/Vec2D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Vec2D.dir/depend

