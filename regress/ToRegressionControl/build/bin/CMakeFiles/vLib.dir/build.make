# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/d101/Final/regress/ToRegressionControl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d101/Final/regress/ToRegressionControl/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/vLib.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/vLib.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/vLib.dir/flags.make

bin/CMakeFiles/vLib.dir/common/socketInConnection.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/socketInConnection.o: ../VLib/common/socketInConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/vLib.dir/common/socketInConnection.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/socketInConnection.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/socketInConnection.cpp

bin/CMakeFiles/vLib.dir/common/socketInConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/socketInConnection.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/socketInConnection.cpp > CMakeFiles/vLib.dir/common/socketInConnection.i

bin/CMakeFiles/vLib.dir/common/socketInConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/socketInConnection.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/socketInConnection.cpp -o CMakeFiles/vLib.dir/common/socketInConnection.s

bin/CMakeFiles/vLib.dir/common/socketInConnection.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/socketInConnection.o.requires

bin/CMakeFiles/vLib.dir/common/socketInConnection.o.provides: bin/CMakeFiles/vLib.dir/common/socketInConnection.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/socketInConnection.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/socketInConnection.o.provides

bin/CMakeFiles/vLib.dir/common/socketInConnection.o.provides.build: bin/CMakeFiles/vLib.dir/common/socketInConnection.o


bin/CMakeFiles/vLib.dir/common/stackArray.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackArray.o: ../VLib/common/stackArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackArray.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackArray.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackArray.cpp

bin/CMakeFiles/vLib.dir/common/stackArray.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackArray.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackArray.cpp > CMakeFiles/vLib.dir/common/stackArray.i

bin/CMakeFiles/vLib.dir/common/stackArray.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackArray.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackArray.cpp -o CMakeFiles/vLib.dir/common/stackArray.s

bin/CMakeFiles/vLib.dir/common/stackArray.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackArray.o.requires

bin/CMakeFiles/vLib.dir/common/stackArray.o.provides: bin/CMakeFiles/vLib.dir/common/stackArray.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackArray.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackArray.o.provides

bin/CMakeFiles/vLib.dir/common/stackArray.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackArray.o


bin/CMakeFiles/vLib.dir/common/luaFunctionData.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/luaFunctionData.o: ../VLib/common/luaFunctionData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bin/CMakeFiles/vLib.dir/common/luaFunctionData.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/luaFunctionData.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionData.cpp

bin/CMakeFiles/vLib.dir/common/luaFunctionData.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/luaFunctionData.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionData.cpp > CMakeFiles/vLib.dir/common/luaFunctionData.i

bin/CMakeFiles/vLib.dir/common/luaFunctionData.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/luaFunctionData.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionData.cpp -o CMakeFiles/vLib.dir/common/luaFunctionData.s

bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.requires

bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.provides: bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.provides

bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.provides.build: bin/CMakeFiles/vLib.dir/common/luaFunctionData.o


bin/CMakeFiles/vLib.dir/common/stackNumber.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackNumber.o: ../VLib/common/stackNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackNumber.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackNumber.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNumber.cpp

bin/CMakeFiles/vLib.dir/common/stackNumber.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackNumber.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNumber.cpp > CMakeFiles/vLib.dir/common/stackNumber.i

bin/CMakeFiles/vLib.dir/common/stackNumber.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackNumber.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNumber.cpp -o CMakeFiles/vLib.dir/common/stackNumber.s

bin/CMakeFiles/vLib.dir/common/stackNumber.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackNumber.o.requires

bin/CMakeFiles/vLib.dir/common/stackNumber.o.provides: bin/CMakeFiles/vLib.dir/common/stackNumber.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackNumber.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackNumber.o.provides

bin/CMakeFiles/vLib.dir/common/stackNumber.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackNumber.o


bin/CMakeFiles/vLib.dir/common/stackObject.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackObject.o: ../VLib/common/stackObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackObject.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackObject.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackObject.cpp

bin/CMakeFiles/vLib.dir/common/stackObject.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackObject.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackObject.cpp > CMakeFiles/vLib.dir/common/stackObject.i

bin/CMakeFiles/vLib.dir/common/stackObject.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackObject.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackObject.cpp -o CMakeFiles/vLib.dir/common/stackObject.s

bin/CMakeFiles/vLib.dir/common/stackObject.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackObject.o.requires

bin/CMakeFiles/vLib.dir/common/stackObject.o.provides: bin/CMakeFiles/vLib.dir/common/stackObject.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackObject.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackObject.o.provides

bin/CMakeFiles/vLib.dir/common/stackObject.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackObject.o


bin/CMakeFiles/vLib.dir/common/stackMap.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackMap.o: ../VLib/common/stackMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackMap.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackMap.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackMap.cpp

bin/CMakeFiles/vLib.dir/common/stackMap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackMap.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackMap.cpp > CMakeFiles/vLib.dir/common/stackMap.i

bin/CMakeFiles/vLib.dir/common/stackMap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackMap.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackMap.cpp -o CMakeFiles/vLib.dir/common/stackMap.s

bin/CMakeFiles/vLib.dir/common/stackMap.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackMap.o.requires

bin/CMakeFiles/vLib.dir/common/stackMap.o.provides: bin/CMakeFiles/vLib.dir/common/stackMap.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackMap.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackMap.o.provides

bin/CMakeFiles/vLib.dir/common/stackMap.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackMap.o


bin/CMakeFiles/vLib.dir/common/stackBool.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackBool.o: ../VLib/common/stackBool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackBool.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackBool.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackBool.cpp

bin/CMakeFiles/vLib.dir/common/stackBool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackBool.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackBool.cpp > CMakeFiles/vLib.dir/common/stackBool.i

bin/CMakeFiles/vLib.dir/common/stackBool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackBool.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackBool.cpp -o CMakeFiles/vLib.dir/common/stackBool.s

bin/CMakeFiles/vLib.dir/common/stackBool.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackBool.o.requires

bin/CMakeFiles/vLib.dir/common/stackBool.o.provides: bin/CMakeFiles/vLib.dir/common/stackBool.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackBool.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackBool.o.provides

bin/CMakeFiles/vLib.dir/common/stackBool.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackBool.o


bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o: ../VLib/common/luaFunctionDataItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/luaFunctionDataItem.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionDataItem.cpp

bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/luaFunctionDataItem.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionDataItem.cpp > CMakeFiles/vLib.dir/common/luaFunctionDataItem.i

bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/luaFunctionDataItem.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/luaFunctionDataItem.cpp -o CMakeFiles/vLib.dir/common/luaFunctionDataItem.s

bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.requires

bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.provides: bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.provides

bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.provides.build: bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o


bin/CMakeFiles/vLib.dir/common/v_repLib.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/v_repLib.o: ../VLib/common/v_repLib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object bin/CMakeFiles/vLib.dir/common/v_repLib.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/v_repLib.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/v_repLib.cpp

bin/CMakeFiles/vLib.dir/common/v_repLib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/v_repLib.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/v_repLib.cpp > CMakeFiles/vLib.dir/common/v_repLib.i

bin/CMakeFiles/vLib.dir/common/v_repLib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/v_repLib.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/v_repLib.cpp -o CMakeFiles/vLib.dir/common/v_repLib.s

bin/CMakeFiles/vLib.dir/common/v_repLib.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/v_repLib.o.requires

bin/CMakeFiles/vLib.dir/common/v_repLib.o.provides: bin/CMakeFiles/vLib.dir/common/v_repLib.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/v_repLib.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/v_repLib.o.provides

bin/CMakeFiles/vLib.dir/common/v_repLib.o.provides.build: bin/CMakeFiles/vLib.dir/common/v_repLib.o


bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o: ../VLib/common/scriptFunctionDataItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionDataItem.cpp

bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/scriptFunctionDataItem.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionDataItem.cpp > CMakeFiles/vLib.dir/common/scriptFunctionDataItem.i

bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/scriptFunctionDataItem.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionDataItem.cpp -o CMakeFiles/vLib.dir/common/scriptFunctionDataItem.s

bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.requires

bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.provides: bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.provides

bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.provides.build: bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o


bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o: ../VLib/common/scriptFunctionData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/scriptFunctionData.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionData.cpp

bin/CMakeFiles/vLib.dir/common/scriptFunctionData.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/scriptFunctionData.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionData.cpp > CMakeFiles/vLib.dir/common/scriptFunctionData.i

bin/CMakeFiles/vLib.dir/common/scriptFunctionData.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/scriptFunctionData.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/scriptFunctionData.cpp -o CMakeFiles/vLib.dir/common/scriptFunctionData.s

bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.requires

bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.provides: bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.provides

bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.provides.build: bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o


bin/CMakeFiles/vLib.dir/common/stackString.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackString.o: ../VLib/common/stackString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackString.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackString.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackString.cpp

bin/CMakeFiles/vLib.dir/common/stackString.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackString.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackString.cpp > CMakeFiles/vLib.dir/common/stackString.i

bin/CMakeFiles/vLib.dir/common/stackString.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackString.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackString.cpp -o CMakeFiles/vLib.dir/common/stackString.s

bin/CMakeFiles/vLib.dir/common/stackString.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackString.o.requires

bin/CMakeFiles/vLib.dir/common/stackString.o.provides: bin/CMakeFiles/vLib.dir/common/stackString.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackString.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackString.o.provides

bin/CMakeFiles/vLib.dir/common/stackString.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackString.o


bin/CMakeFiles/vLib.dir/common/stackNull.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/stackNull.o: ../VLib/common/stackNull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object bin/CMakeFiles/vLib.dir/common/stackNull.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/stackNull.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNull.cpp

bin/CMakeFiles/vLib.dir/common/stackNull.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/stackNull.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNull.cpp > CMakeFiles/vLib.dir/common/stackNull.i

bin/CMakeFiles/vLib.dir/common/stackNull.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/stackNull.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/stackNull.cpp -o CMakeFiles/vLib.dir/common/stackNull.s

bin/CMakeFiles/vLib.dir/common/stackNull.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/stackNull.o.requires

bin/CMakeFiles/vLib.dir/common/stackNull.o.provides: bin/CMakeFiles/vLib.dir/common/stackNull.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/stackNull.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/stackNull.o.provides

bin/CMakeFiles/vLib.dir/common/stackNull.o.provides.build: bin/CMakeFiles/vLib.dir/common/stackNull.o


bin/CMakeFiles/vLib.dir/common/socketOutConnection.o: bin/CMakeFiles/vLib.dir/flags.make
bin/CMakeFiles/vLib.dir/common/socketOutConnection.o: ../VLib/common/socketOutConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object bin/CMakeFiles/vLib.dir/common/socketOutConnection.o"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vLib.dir/common/socketOutConnection.o -c /home/d101/Final/regress/ToRegressionControl/VLib/common/socketOutConnection.cpp

bin/CMakeFiles/vLib.dir/common/socketOutConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vLib.dir/common/socketOutConnection.i"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/d101/Final/regress/ToRegressionControl/VLib/common/socketOutConnection.cpp > CMakeFiles/vLib.dir/common/socketOutConnection.i

bin/CMakeFiles/vLib.dir/common/socketOutConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vLib.dir/common/socketOutConnection.s"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/d101/Final/regress/ToRegressionControl/VLib/common/socketOutConnection.cpp -o CMakeFiles/vLib.dir/common/socketOutConnection.s

bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.requires:

.PHONY : bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.requires

bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.provides: bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.requires
	$(MAKE) -f bin/CMakeFiles/vLib.dir/build.make bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.provides.build
.PHONY : bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.provides

bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.provides.build: bin/CMakeFiles/vLib.dir/common/socketOutConnection.o


# Object files for target vLib
vLib_OBJECTS = \
"CMakeFiles/vLib.dir/common/socketInConnection.o" \
"CMakeFiles/vLib.dir/common/stackArray.o" \
"CMakeFiles/vLib.dir/common/luaFunctionData.o" \
"CMakeFiles/vLib.dir/common/stackNumber.o" \
"CMakeFiles/vLib.dir/common/stackObject.o" \
"CMakeFiles/vLib.dir/common/stackMap.o" \
"CMakeFiles/vLib.dir/common/stackBool.o" \
"CMakeFiles/vLib.dir/common/luaFunctionDataItem.o" \
"CMakeFiles/vLib.dir/common/v_repLib.o" \
"CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o" \
"CMakeFiles/vLib.dir/common/scriptFunctionData.o" \
"CMakeFiles/vLib.dir/common/stackString.o" \
"CMakeFiles/vLib.dir/common/stackNull.o" \
"CMakeFiles/vLib.dir/common/socketOutConnection.o"

# External object files for target vLib
vLib_EXTERNAL_OBJECTS =

bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/socketInConnection.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackArray.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/luaFunctionData.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackNumber.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackObject.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackMap.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackBool.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/v_repLib.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackString.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/stackNull.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/common/socketOutConnection.o
bin/libvLib.a: bin/CMakeFiles/vLib.dir/build.make
bin/libvLib.a: bin/CMakeFiles/vLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/d101/Final/regress/ToRegressionControl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libvLib.a"
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/vLib.dir/cmake_clean_target.cmake
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/vLib.dir/build: bin/libvLib.a

.PHONY : bin/CMakeFiles/vLib.dir/build

bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/socketInConnection.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackArray.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/luaFunctionData.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackNumber.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackObject.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackMap.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackBool.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/luaFunctionDataItem.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/v_repLib.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/scriptFunctionDataItem.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/scriptFunctionData.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackString.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/stackNull.o.requires
bin/CMakeFiles/vLib.dir/requires: bin/CMakeFiles/vLib.dir/common/socketOutConnection.o.requires

.PHONY : bin/CMakeFiles/vLib.dir/requires

bin/CMakeFiles/vLib.dir/clean:
	cd /home/d101/Final/regress/ToRegressionControl/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/vLib.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/vLib.dir/clean

bin/CMakeFiles/vLib.dir/depend:
	cd /home/d101/Final/regress/ToRegressionControl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d101/Final/regress/ToRegressionControl /home/d101/Final/regress/ToRegressionControl/VLib /home/d101/Final/regress/ToRegressionControl/build /home/d101/Final/regress/ToRegressionControl/build/bin /home/d101/Final/regress/ToRegressionControl/build/bin/CMakeFiles/vLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/vLib.dir/depend

