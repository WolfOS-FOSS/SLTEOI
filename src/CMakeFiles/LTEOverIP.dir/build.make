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
CMAKE_SOURCE_DIR = /workspaces/SLTEOI/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/SLTEOI/src

# Include any dependencies generated for this target.
include CMakeFiles/LTEOverIP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LTEOverIP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LTEOverIP.dir/flags.make

CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o: CMakeFiles/LTEOverIP.dir/flags.make
CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o: LTEOverIP_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/SLTEOI/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o -c /workspaces/SLTEOI/src/LTEOverIP_autogen/mocs_compilation.cpp

CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/SLTEOI/src/LTEOverIP_autogen/mocs_compilation.cpp > CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.i

CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/SLTEOI/src/LTEOverIP_autogen/mocs_compilation.cpp -o CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.s

CMakeFiles/LTEOverIP.dir/main.cpp.o: CMakeFiles/LTEOverIP.dir/flags.make
CMakeFiles/LTEOverIP.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/SLTEOI/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LTEOverIP.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTEOverIP.dir/main.cpp.o -c /workspaces/SLTEOI/src/main.cpp

CMakeFiles/LTEOverIP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTEOverIP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/SLTEOI/src/main.cpp > CMakeFiles/LTEOverIP.dir/main.cpp.i

CMakeFiles/LTEOverIP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTEOverIP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/SLTEOI/src/main.cpp -o CMakeFiles/LTEOverIP.dir/main.cpp.s

CMakeFiles/LTEOverIP.dir/core.cpp.o: CMakeFiles/LTEOverIP.dir/flags.make
CMakeFiles/LTEOverIP.dir/core.cpp.o: core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/SLTEOI/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LTEOverIP.dir/core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTEOverIP.dir/core.cpp.o -c /workspaces/SLTEOI/src/core.cpp

CMakeFiles/LTEOverIP.dir/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTEOverIP.dir/core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/SLTEOI/src/core.cpp > CMakeFiles/LTEOverIP.dir/core.cpp.i

CMakeFiles/LTEOverIP.dir/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTEOverIP.dir/core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/SLTEOI/src/core.cpp -o CMakeFiles/LTEOverIP.dir/core.cpp.s

# Object files for target LTEOverIP
LTEOverIP_OBJECTS = \
"CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/LTEOverIP.dir/main.cpp.o" \
"CMakeFiles/LTEOverIP.dir/core.cpp.o"

# External object files for target LTEOverIP
LTEOverIP_EXTERNAL_OBJECTS =

LTEOverIP: CMakeFiles/LTEOverIP.dir/LTEOverIP_autogen/mocs_compilation.cpp.o
LTEOverIP: CMakeFiles/LTEOverIP.dir/main.cpp.o
LTEOverIP: CMakeFiles/LTEOverIP.dir/core.cpp.o
LTEOverIP: CMakeFiles/LTEOverIP.dir/build.make
LTEOverIP: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
LTEOverIP: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
LTEOverIP: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
LTEOverIP: CMakeFiles/LTEOverIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/SLTEOI/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LTEOverIP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LTEOverIP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LTEOverIP.dir/build: LTEOverIP

.PHONY : CMakeFiles/LTEOverIP.dir/build

CMakeFiles/LTEOverIP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LTEOverIP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LTEOverIP.dir/clean

CMakeFiles/LTEOverIP.dir/depend:
	cd /workspaces/SLTEOI/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/SLTEOI/src /workspaces/SLTEOI/src /workspaces/SLTEOI/src /workspaces/SLTEOI/src /workspaces/SLTEOI/src/CMakeFiles/LTEOverIP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LTEOverIP.dir/depend

