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
CMAKE_SOURCE_DIR = /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware

# Include any dependencies generated for this target.
include CMakeFiles/throttle_steer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/throttle_steer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/throttle_steer.dir/flags.make

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj: CMakeFiles/throttle_steer.dir/flags.make
CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj: /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/throttle_steer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj -c /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/throttle_steer.cpp

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/throttle_steer.dir/throttle_steer.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/throttle_steer.cpp > CMakeFiles/throttle_steer.dir/throttle_steer.cpp.i

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/throttle_steer.dir/throttle_steer.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/throttle_steer.cpp -o CMakeFiles/throttle_steer.dir/throttle_steer.cpp.s

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.requires:
.PHONY : CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.requires

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.provides: CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.requires
	$(MAKE) -f CMakeFiles/throttle_steer.dir/build.make CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.provides.build
.PHONY : CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.provides

CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.provides.build: CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj: CMakeFiles/throttle_steer.dir/flags.make
CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj: /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj"
	/usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj -c /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.i"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp > CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.i

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.s"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp -o CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.s

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.requires:
.PHONY : CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.requires

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.provides: CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.requires
	$(MAKE) -f CMakeFiles/throttle_steer.dir/build.make CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.provides.build
.PHONY : CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.provides

CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.provides.build: CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj

# Object files for target throttle_steer
throttle_steer_OBJECTS = \
"CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj" \
"CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj"

# External object files for target throttle_steer
throttle_steer_EXTERNAL_OBJECTS =

/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj
/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj
/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: CMakeFiles/throttle_steer.dir/build.make
/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: libmega2560_Servo.a
/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: libmega2560_CORE.a
/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf: CMakeFiles/throttle_steer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/throttle_steer.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	/usr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	/usr/bin/avr-objcopy -O ihex -R .eeprom /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	/usr/bin/cmake -DFIRMWARE_IMAGE=/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf -DMCU=atmega2560 -DEEPROM_IMAGE=/home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.eep -P /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
CMakeFiles/throttle_steer.dir/build: /home/ubuntu/PEV/pev_ws/devel/share/hub_motor_torxis_servo_arduino/throttle_steer.elf
.PHONY : CMakeFiles/throttle_steer.dir/build

CMakeFiles/throttle_steer.dir/requires: CMakeFiles/throttle_steer.dir/throttle_steer.cpp.obj.requires
CMakeFiles/throttle_steer.dir/requires: CMakeFiles/throttle_steer.dir/home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/ros_lib/time.cpp.obj.requires
.PHONY : CMakeFiles/throttle_steer.dir/requires

CMakeFiles/throttle_steer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/throttle_steer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/throttle_steer.dir/clean

CMakeFiles/throttle_steer.dir/depend:
	cd /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware /home/ubuntu/PEV/pev_ws/src/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware /home/ubuntu/PEV/pev_ws/build/pev_platforms/drivers/hub_motor_torxis_servo_arduino/firmware/CMakeFiles/throttle_steer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/throttle_steer.dir/depend

