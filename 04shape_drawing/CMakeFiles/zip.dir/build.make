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
CMAKE_SOURCE_DIR = /home/przemek/studia/sem4/cpp/04shape_drawing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/przemek/studia/sem4/cpp/04shape_drawing

# Utility rule file for zip.

# Include the progress variables for this target.
include CMakeFiles/zip.dir/progress.make

CMakeFiles/zip:
	zip -r /home/przemek/studia/sem4/cpp/04shape_drawing/04shape_drawing.zip ./

zip: CMakeFiles/zip
zip: CMakeFiles/zip.dir/build.make

.PHONY : zip

# Rule to build all files generated by this target.
CMakeFiles/zip.dir/build: zip

.PHONY : CMakeFiles/zip.dir/build

CMakeFiles/zip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zip.dir/clean

CMakeFiles/zip.dir/depend:
	cd /home/przemek/studia/sem4/cpp/04shape_drawing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/przemek/studia/sem4/cpp/04shape_drawing /home/przemek/studia/sem4/cpp/04shape_drawing /home/przemek/studia/sem4/cpp/04shape_drawing /home/przemek/studia/sem4/cpp/04shape_drawing /home/przemek/studia/sem4/cpp/04shape_drawing/CMakeFiles/zip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zip.dir/depend

