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
CMAKE_SOURCE_DIR = /root/bf-sde-9.7.0/p4studio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/onl/data/n_tqm

# Utility rule file for n_tqm-tofino.

# Include the progress variables for this target.
include CMakeFiles/n_tqm-tofino.dir/progress.make

CMakeFiles/n_tqm-tofino: n_tqm/tofino/bf-rt.json


n_tqm/tofino/bf-rt.json: n_tqm.p4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/onl/data/n_tqm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating n_tqm/tofino/bf-rt.json"
	/root/bf-sde-9.7.0/install/bin/bf-p4c --std p4-16 --target tofino --arch tna --bf-rt-schema n_tqm/tofino/bf-rt.json -o /mnt/onl/data/n_tqm/n_tqm/tofino -g /mnt/onl/data/n_tqm/n_tqm.p4
	/root/bf-sde-9.7.0/install/bin/p4c-gen-bfrt-conf --name n_tqm --device tofino --testdir ./n_tqm/tofino --installdir share/tofinopd/n_tqm --pipe `/root/bf-sde-9.7.0/install/bin/p4c-manifest-config --pipe ./n_tqm/tofino/manifest.json`

n_tqm-tofino: CMakeFiles/n_tqm-tofino
n_tqm-tofino: n_tqm/tofino/bf-rt.json
n_tqm-tofino: CMakeFiles/n_tqm-tofino.dir/build.make

.PHONY : n_tqm-tofino

# Rule to build all files generated by this target.
CMakeFiles/n_tqm-tofino.dir/build: n_tqm-tofino

.PHONY : CMakeFiles/n_tqm-tofino.dir/build

CMakeFiles/n_tqm-tofino.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/n_tqm-tofino.dir/cmake_clean.cmake
.PHONY : CMakeFiles/n_tqm-tofino.dir/clean

CMakeFiles/n_tqm-tofino.dir/depend:
	cd /mnt/onl/data/n_tqm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/bf-sde-9.7.0/p4studio /root/bf-sde-9.7.0/p4studio /mnt/onl/data/n_tqm /mnt/onl/data/n_tqm /mnt/onl/data/n_tqm/CMakeFiles/n_tqm-tofino.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/n_tqm-tofino.dir/depend
