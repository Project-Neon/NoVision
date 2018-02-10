# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/joaop/GitHub/ssl-vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaop/GitHub/ssl-vision/build

# Utility rule file for GenerateProto.

# Include the progress variables for this target.
include CMakeFiles/GenerateProto.dir/progress.make

CMakeFiles/GenerateProto: messages_robocup_ssl_detection.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_geometry.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_wrapper.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_refbox_log.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_geometry_legacy.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_wrapper_legacy.pb.cc
CMakeFiles/GenerateProto: messages_robocup_ssl_detection.pb.h
CMakeFiles/GenerateProto: messages_robocup_ssl_geometry.pb.h
CMakeFiles/GenerateProto: messages_robocup_ssl_wrapper.pb.h
CMakeFiles/GenerateProto: messages_robocup_ssl_refbox_log.pb.h
CMakeFiles/GenerateProto: messages_robocup_ssl_geometry_legacy.pb.h
CMakeFiles/GenerateProto: messages_robocup_ssl_wrapper_legacy.pb.h


messages_robocup_ssl_detection.pb.cc: ../src/shared/proto/messages_robocup_ssl_detection.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating messages_robocup_ssl_detection.pb.cc, messages_robocup_ssl_detection.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_detection.proto

messages_robocup_ssl_detection.pb.h: messages_robocup_ssl_detection.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_detection.pb.h

messages_robocup_ssl_geometry.pb.cc: ../src/shared/proto/messages_robocup_ssl_geometry.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating messages_robocup_ssl_geometry.pb.cc, messages_robocup_ssl_geometry.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_geometry.proto

messages_robocup_ssl_geometry.pb.h: messages_robocup_ssl_geometry.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_geometry.pb.h

messages_robocup_ssl_wrapper.pb.cc: ../src/shared/proto/messages_robocup_ssl_wrapper.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating messages_robocup_ssl_wrapper.pb.cc, messages_robocup_ssl_wrapper.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_wrapper.proto

messages_robocup_ssl_wrapper.pb.h: messages_robocup_ssl_wrapper.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_wrapper.pb.h

messages_robocup_ssl_refbox_log.pb.cc: ../src/shared/proto/messages_robocup_ssl_refbox_log.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating messages_robocup_ssl_refbox_log.pb.cc, messages_robocup_ssl_refbox_log.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_refbox_log.proto

messages_robocup_ssl_refbox_log.pb.h: messages_robocup_ssl_refbox_log.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_refbox_log.pb.h

messages_robocup_ssl_geometry_legacy.pb.cc: ../src/shared/proto/messages_robocup_ssl_geometry_legacy.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating messages_robocup_ssl_geometry_legacy.pb.cc, messages_robocup_ssl_geometry_legacy.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_geometry_legacy.proto

messages_robocup_ssl_geometry_legacy.pb.h: messages_robocup_ssl_geometry_legacy.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_geometry_legacy.pb.h

messages_robocup_ssl_wrapper_legacy.pb.cc: ../src/shared/proto/messages_robocup_ssl_wrapper_legacy.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joaop/GitHub/ssl-vision/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating messages_robocup_ssl_wrapper_legacy.pb.cc, messages_robocup_ssl_wrapper_legacy.pb.h"
	protoc --cpp_out=/home/joaop/GitHub/ssl-vision/build --proto_path=/home/joaop/GitHub/ssl-vision/src/shared/proto /home/joaop/GitHub/ssl-vision/src/shared/proto/messages_robocup_ssl_wrapper_legacy.proto

messages_robocup_ssl_wrapper_legacy.pb.h: messages_robocup_ssl_wrapper_legacy.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate messages_robocup_ssl_wrapper_legacy.pb.h

GenerateProto: CMakeFiles/GenerateProto
GenerateProto: messages_robocup_ssl_detection.pb.cc
GenerateProto: messages_robocup_ssl_detection.pb.h
GenerateProto: messages_robocup_ssl_geometry.pb.cc
GenerateProto: messages_robocup_ssl_geometry.pb.h
GenerateProto: messages_robocup_ssl_wrapper.pb.cc
GenerateProto: messages_robocup_ssl_wrapper.pb.h
GenerateProto: messages_robocup_ssl_refbox_log.pb.cc
GenerateProto: messages_robocup_ssl_refbox_log.pb.h
GenerateProto: messages_robocup_ssl_geometry_legacy.pb.cc
GenerateProto: messages_robocup_ssl_geometry_legacy.pb.h
GenerateProto: messages_robocup_ssl_wrapper_legacy.pb.cc
GenerateProto: messages_robocup_ssl_wrapper_legacy.pb.h
GenerateProto: CMakeFiles/GenerateProto.dir/build.make

.PHONY : GenerateProto

# Rule to build all files generated by this target.
CMakeFiles/GenerateProto.dir/build: GenerateProto

.PHONY : CMakeFiles/GenerateProto.dir/build

CMakeFiles/GenerateProto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GenerateProto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GenerateProto.dir/clean

CMakeFiles/GenerateProto.dir/depend:
	cd /home/joaop/GitHub/ssl-vision/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaop/GitHub/ssl-vision /home/joaop/GitHub/ssl-vision /home/joaop/GitHub/ssl-vision/build /home/joaop/GitHub/ssl-vision/build /home/joaop/GitHub/ssl-vision/build/CMakeFiles/GenerateProto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GenerateProto.dir/depend

