# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bundito/projects/IconCleaner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bundito/projects/IconCleaner/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IconCleaner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IconCleaner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IconCleaner.dir/flags.make

CMakeFiles/IconCleaner.dir/main.cpp.o: CMakeFiles/IconCleaner.dir/flags.make
CMakeFiles/IconCleaner.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IconCleaner.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IconCleaner.dir/main.cpp.o -c /home/bundito/projects/IconCleaner/main.cpp

CMakeFiles/IconCleaner.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IconCleaner.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bundito/projects/IconCleaner/main.cpp > CMakeFiles/IconCleaner.dir/main.cpp.i

CMakeFiles/IconCleaner.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IconCleaner.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bundito/projects/IconCleaner/main.cpp -o CMakeFiles/IconCleaner.dir/main.cpp.s

CMakeFiles/IconCleaner.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/IconCleaner.dir/main.cpp.o.requires

CMakeFiles/IconCleaner.dir/main.cpp.o.provides: CMakeFiles/IconCleaner.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/IconCleaner.dir/build.make CMakeFiles/IconCleaner.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/IconCleaner.dir/main.cpp.o.provides

CMakeFiles/IconCleaner.dir/main.cpp.o.provides.build: CMakeFiles/IconCleaner.dir/main.cpp.o


CMakeFiles/IconCleaner.dir/comboModel.cpp.o: CMakeFiles/IconCleaner.dir/flags.make
CMakeFiles/IconCleaner.dir/comboModel.cpp.o: ../comboModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IconCleaner.dir/comboModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IconCleaner.dir/comboModel.cpp.o -c /home/bundito/projects/IconCleaner/comboModel.cpp

CMakeFiles/IconCleaner.dir/comboModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IconCleaner.dir/comboModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bundito/projects/IconCleaner/comboModel.cpp > CMakeFiles/IconCleaner.dir/comboModel.cpp.i

CMakeFiles/IconCleaner.dir/comboModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IconCleaner.dir/comboModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bundito/projects/IconCleaner/comboModel.cpp -o CMakeFiles/IconCleaner.dir/comboModel.cpp.s

CMakeFiles/IconCleaner.dir/comboModel.cpp.o.requires:

.PHONY : CMakeFiles/IconCleaner.dir/comboModel.cpp.o.requires

CMakeFiles/IconCleaner.dir/comboModel.cpp.o.provides: CMakeFiles/IconCleaner.dir/comboModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/IconCleaner.dir/build.make CMakeFiles/IconCleaner.dir/comboModel.cpp.o.provides.build
.PHONY : CMakeFiles/IconCleaner.dir/comboModel.cpp.o.provides

CMakeFiles/IconCleaner.dir/comboModel.cpp.o.provides.build: CMakeFiles/IconCleaner.dir/comboModel.cpp.o


CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o: CMakeFiles/IconCleaner.dir/flags.make
CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o: IconCleaner_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o -c /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/mocs_compilation.cpp

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/mocs_compilation.cpp > CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.i

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/mocs_compilation.cpp -o CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.s

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/IconCleaner.dir/build.make CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o


CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/IconCleaner.dir/flags.make
CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o: IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bundito/projects/IconCleaner/cmake-build-debug/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.s

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires:

.PHONY : CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires
	$(MAKE) -f CMakeFiles/IconCleaner.dir/build.make CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides.build
.PHONY : CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides

CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.provides.build: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o


# Object files for target IconCleaner
IconCleaner_OBJECTS = \
"CMakeFiles/IconCleaner.dir/main.cpp.o" \
"CMakeFiles/IconCleaner.dir/comboModel.cpp.o" \
"CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target IconCleaner
IconCleaner_EXTERNAL_OBJECTS =

IconCleaner: CMakeFiles/IconCleaner.dir/main.cpp.o
IconCleaner: CMakeFiles/IconCleaner.dir/comboModel.cpp.o
IconCleaner: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o
IconCleaner: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o
IconCleaner: CMakeFiles/IconCleaner.dir/build.make
IconCleaner: CMakeFiles/IconCleaner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable IconCleaner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IconCleaner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IconCleaner.dir/build: IconCleaner

.PHONY : CMakeFiles/IconCleaner.dir/build

CMakeFiles/IconCleaner.dir/requires: CMakeFiles/IconCleaner.dir/main.cpp.o.requires
CMakeFiles/IconCleaner.dir/requires: CMakeFiles/IconCleaner.dir/comboModel.cpp.o.requires
CMakeFiles/IconCleaner.dir/requires: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/mocs_compilation.cpp.o.requires
CMakeFiles/IconCleaner.dir/requires: CMakeFiles/IconCleaner.dir/IconCleaner_autogen/EWIEGA46WW/qrc_qml.cpp.o.requires

.PHONY : CMakeFiles/IconCleaner.dir/requires

CMakeFiles/IconCleaner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IconCleaner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IconCleaner.dir/clean

CMakeFiles/IconCleaner.dir/depend:
	cd /home/bundito/projects/IconCleaner/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bundito/projects/IconCleaner /home/bundito/projects/IconCleaner /home/bundito/projects/IconCleaner/cmake-build-debug /home/bundito/projects/IconCleaner/cmake-build-debug /home/bundito/projects/IconCleaner/cmake-build-debug/CMakeFiles/IconCleaner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IconCleaner.dir/depend

