# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Studying\DrWeb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Studying\DrWeb\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DrWeb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DrWeb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DrWeb.dir/flags.make

CMakeFiles/DrWeb.dir/test.cpp.obj: CMakeFiles/DrWeb.dir/flags.make
CMakeFiles/DrWeb.dir/test.cpp.obj: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studying\DrWeb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DrWeb.dir/test.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DrWeb.dir\test.cpp.obj -c C:\Studying\DrWeb\test.cpp

CMakeFiles/DrWeb.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DrWeb.dir/test.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studying\DrWeb\test.cpp > CMakeFiles\DrWeb.dir\test.cpp.i

CMakeFiles/DrWeb.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DrWeb.dir/test.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studying\DrWeb\test.cpp -o CMakeFiles\DrWeb.dir\test.cpp.s

CMakeFiles/DrWeb.dir/Dictionary.cpp.obj: CMakeFiles/DrWeb.dir/flags.make
CMakeFiles/DrWeb.dir/Dictionary.cpp.obj: ../Dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studying\DrWeb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DrWeb.dir/Dictionary.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DrWeb.dir\Dictionary.cpp.obj -c C:\Studying\DrWeb\Dictionary.cpp

CMakeFiles/DrWeb.dir/Dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DrWeb.dir/Dictionary.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studying\DrWeb\Dictionary.cpp > CMakeFiles\DrWeb.dir\Dictionary.cpp.i

CMakeFiles/DrWeb.dir/Dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DrWeb.dir/Dictionary.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studying\DrWeb\Dictionary.cpp -o CMakeFiles\DrWeb.dir\Dictionary.cpp.s

CMakeFiles/DrWeb.dir/NotFoundException.cpp.obj: CMakeFiles/DrWeb.dir/flags.make
CMakeFiles/DrWeb.dir/NotFoundException.cpp.obj: ../NotFoundException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studying\DrWeb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DrWeb.dir/NotFoundException.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DrWeb.dir\NotFoundException.cpp.obj -c C:\Studying\DrWeb\NotFoundException.cpp

CMakeFiles/DrWeb.dir/NotFoundException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DrWeb.dir/NotFoundException.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studying\DrWeb\NotFoundException.cpp > CMakeFiles\DrWeb.dir\NotFoundException.cpp.i

CMakeFiles/DrWeb.dir/NotFoundException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DrWeb.dir/NotFoundException.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studying\DrWeb\NotFoundException.cpp -o CMakeFiles\DrWeb.dir\NotFoundException.cpp.s

# Object files for target DrWeb
DrWeb_OBJECTS = \
"CMakeFiles/DrWeb.dir/test.cpp.obj" \
"CMakeFiles/DrWeb.dir/Dictionary.cpp.obj" \
"CMakeFiles/DrWeb.dir/NotFoundException.cpp.obj"

# External object files for target DrWeb
DrWeb_EXTERNAL_OBJECTS =

DrWeb.exe: CMakeFiles/DrWeb.dir/test.cpp.obj
DrWeb.exe: CMakeFiles/DrWeb.dir/Dictionary.cpp.obj
DrWeb.exe: CMakeFiles/DrWeb.dir/NotFoundException.cpp.obj
DrWeb.exe: CMakeFiles/DrWeb.dir/build.make
DrWeb.exe: CMakeFiles/DrWeb.dir/linklibs.rsp
DrWeb.exe: CMakeFiles/DrWeb.dir/objects1.rsp
DrWeb.exe: CMakeFiles/DrWeb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Studying\DrWeb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DrWeb.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DrWeb.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DrWeb.dir/build: DrWeb.exe

.PHONY : CMakeFiles/DrWeb.dir/build

CMakeFiles/DrWeb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DrWeb.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DrWeb.dir/clean

CMakeFiles/DrWeb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Studying\DrWeb C:\Studying\DrWeb C:\Studying\DrWeb\cmake-build-debug C:\Studying\DrWeb\cmake-build-debug C:\Studying\DrWeb\cmake-build-debug\CMakeFiles\DrWeb.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DrWeb.dir/depend
