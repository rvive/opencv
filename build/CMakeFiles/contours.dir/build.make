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
CMAKE_SOURCE_DIR = /home/vive/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vive/c++/build

# Include any dependencies generated for this target.
include CMakeFiles/contours.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/contours.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/contours.dir/flags.make

CMakeFiles/contours.dir/contours.cpp.o: CMakeFiles/contours.dir/flags.make
CMakeFiles/contours.dir/contours.cpp.o: ../contours.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vive/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/contours.dir/contours.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contours.dir/contours.cpp.o -c /home/vive/c++/contours.cpp

CMakeFiles/contours.dir/contours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contours.dir/contours.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vive/c++/contours.cpp > CMakeFiles/contours.dir/contours.cpp.i

CMakeFiles/contours.dir/contours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contours.dir/contours.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vive/c++/contours.cpp -o CMakeFiles/contours.dir/contours.cpp.s

# Object files for target contours
contours_OBJECTS = \
"CMakeFiles/contours.dir/contours.cpp.o"

# External object files for target contours
contours_EXTERNAL_OBJECTS =

contours: CMakeFiles/contours.dir/contours.cpp.o
contours: CMakeFiles/contours.dir/build.make
contours: /usr/local/lib/libopencv_gapi.so.4.5.3
contours: /usr/local/lib/libopencv_highgui.so.4.5.3
contours: /usr/local/lib/libopencv_ml.so.4.5.3
contours: /usr/local/lib/libopencv_objdetect.so.4.5.3
contours: /usr/local/lib/libopencv_photo.so.4.5.3
contours: /usr/local/lib/libopencv_stitching.so.4.5.3
contours: /usr/local/lib/libopencv_video.so.4.5.3
contours: /usr/local/lib/libopencv_videoio.so.4.5.3
contours: /usr/local/lib/libopencv_dnn.so.4.5.3
contours: /usr/local/lib/libopencv_imgcodecs.so.4.5.3
contours: /usr/local/lib/libopencv_calib3d.so.4.5.3
contours: /usr/local/lib/libopencv_features2d.so.4.5.3
contours: /usr/local/lib/libopencv_flann.so.4.5.3
contours: /usr/local/lib/libopencv_imgproc.so.4.5.3
contours: /usr/local/lib/libopencv_core.so.4.5.3
contours: CMakeFiles/contours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vive/c++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable contours"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/contours.dir/build: contours

.PHONY : CMakeFiles/contours.dir/build

CMakeFiles/contours.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/contours.dir/cmake_clean.cmake
.PHONY : CMakeFiles/contours.dir/clean

CMakeFiles/contours.dir/depend:
	cd /home/vive/c++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vive/c++ /home/vive/c++ /home/vive/c++/build /home/vive/c++/build /home/vive/c++/build/CMakeFiles/contours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contours.dir/depend

