# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/PEV/pev_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/PEV/pev_ws/build

# Include any dependencies generated for this target.
include swiftnav_piksi/CMakeFiles/piksitest.dir/depend.make

# Include the progress variables for this target.
include swiftnav_piksi/CMakeFiles/piksitest.dir/progress.make

# Include the compile flags for this target's objects.
include swiftnav_piksi/CMakeFiles/piksitest.dir/flags.make

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o: swiftnav_piksi/CMakeFiles/piksitest.dir/flags.make
swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o: /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/piksitest.dir/src/piksi.c.o   -c /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi.c

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/piksitest.dir/src/piksi.c.i"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi.c > CMakeFiles/piksitest.dir/src/piksi.c.i

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/piksitest.dir/src/piksi.c.s"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi.c -o CMakeFiles/piksitest.dir/src/piksi.c.s

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.requires:
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.requires

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.provides: swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.requires
	$(MAKE) -f swiftnav_piksi/CMakeFiles/piksitest.dir/build.make swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.provides.build
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.provides

swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.provides.build: swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o

# Object files for target piksitest
piksitest_OBJECTS = \
"CMakeFiles/piksitest.dir/src/piksi.c.o"

# External object files for target piksitest
piksitest_EXTERNAL_OBJECTS =

/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/build.make
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest: /usr/local/lib/libsbp.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable /home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/piksitest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swiftnav_piksi/CMakeFiles/piksitest.dir/build: /home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksitest
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/build

# Object files for target piksitest
piksitest_OBJECTS = \
"CMakeFiles/piksitest.dir/src/piksi.c.o"

# External object files for target piksitest
piksitest_EXTERNAL_OBJECTS =

swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/build.make
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksitest: /usr/local/lib/libsbp.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksitest: swiftnav_piksi/CMakeFiles/piksitest.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable CMakeFiles/CMakeRelink.dir/piksitest"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/piksitest.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
swiftnav_piksi/CMakeFiles/piksitest.dir/preinstall: swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksitest
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/preinstall

swiftnav_piksi/CMakeFiles/piksitest.dir/requires: swiftnav_piksi/CMakeFiles/piksitest.dir/src/piksi.c.o.requires
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/requires

swiftnav_piksi/CMakeFiles/piksitest.dir/clean:
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -P CMakeFiles/piksitest.dir/cmake_clean.cmake
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/clean

swiftnav_piksi/CMakeFiles/piksitest.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/src /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi /home/ubuntu/PEV/pev_ws/build /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi/CMakeFiles/piksitest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swiftnav_piksi/CMakeFiles/piksitest.dir/depend

