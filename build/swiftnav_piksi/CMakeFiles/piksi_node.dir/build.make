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
include swiftnav_piksi/CMakeFiles/piksi_node.dir/depend.make

# Include the progress variables for this target.
include swiftnav_piksi/CMakeFiles/piksi_node.dir/progress.make

# Include the compile flags for this target's objects.
include swiftnav_piksi/CMakeFiles/piksi_node.dir/flags.make

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o: swiftnav_piksi/CMakeFiles/piksi_node.dir/flags.make
swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o: /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi_node.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o -c /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi_node.cpp

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/piksi_node.dir/src/piksi_node.cpp.i"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi_node.cpp > CMakeFiles/piksi_node.dir/src/piksi_node.cpp.i

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/piksi_node.dir/src/piksi_node.cpp.s"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi/src/piksi_node.cpp -o CMakeFiles/piksi_node.dir/src/piksi_node.cpp.s

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.requires:
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.requires

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.provides: swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.requires
	$(MAKE) -f swiftnav_piksi/CMakeFiles/piksi_node.dir/build.make swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.provides.build
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.provides

swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.provides.build: swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o

# Object files for target piksi_node
piksi_node_OBJECTS = \
"CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o"

# External object files for target piksi_node
piksi_node_EXTERNAL_OBJECTS =

/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/build.make
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /home/ubuntu/PEV/pev_ws/devel/lib/libpiksi_driver.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/libroscpp.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/librosconsole.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/liblog4cxx.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/librostime.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /opt/ros/indigo/lib/libcpp_common.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /home/ubuntu/PEV/pev_ws/devel/lib/libpiksi.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: /usr/local/lib/libsbp.so
/home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/piksi_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swiftnav_piksi/CMakeFiles/piksi_node.dir/build: /home/ubuntu/PEV/pev_ws/devel/lib/swiftnav_piksi/piksi_node
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/build

# Object files for target piksi_node
piksi_node_OBJECTS = \
"CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o"

# External object files for target piksi_node
piksi_node_EXTERNAL_OBJECTS =

swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/build.make
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /home/ubuntu/PEV/pev_ws/devel/lib/libpiksi_driver.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/libroscpp.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/librosconsole.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/liblog4cxx.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/libxmlrpcpp.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/libroscpp_serialization.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/librostime.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /opt/ros/indigo/lib/libcpp_common.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_system.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /home/ubuntu/PEV/pev_ws/devel/lib/libpiksi.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: /usr/local/lib/libsbp.so
swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node: swiftnav_piksi/CMakeFiles/piksi_node.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/piksi_node"
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/piksi_node.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
swiftnav_piksi/CMakeFiles/piksi_node.dir/preinstall: swiftnav_piksi/CMakeFiles/CMakeRelink.dir/piksi_node
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/preinstall

swiftnav_piksi/CMakeFiles/piksi_node.dir/requires: swiftnav_piksi/CMakeFiles/piksi_node.dir/src/piksi_node.cpp.o.requires
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/requires

swiftnav_piksi/CMakeFiles/piksi_node.dir/clean:
	cd /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi && $(CMAKE_COMMAND) -P CMakeFiles/piksi_node.dir/cmake_clean.cmake
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/clean

swiftnav_piksi/CMakeFiles/piksi_node.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/src /home/ubuntu/PEV/pev_ws/src/swiftnav_piksi /home/ubuntu/PEV/pev_ws/build /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi /home/ubuntu/PEV/pev_ws/build/swiftnav_piksi/CMakeFiles/piksi_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swiftnav_piksi/CMakeFiles/piksi_node.dir/depend

