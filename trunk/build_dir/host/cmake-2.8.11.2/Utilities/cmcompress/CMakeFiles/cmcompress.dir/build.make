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
CMAKE_COMMAND = /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2

# Include any dependencies generated for this target.
include Utilities/cmcompress/CMakeFiles/cmcompress.dir/depend.make

# Include the progress variables for this target.
include Utilities/cmcompress/CMakeFiles/cmcompress.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/cmcompress/CMakeFiles/cmcompress.dir/flags.make

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o: Utilities/cmcompress/CMakeFiles/cmcompress.dir/flags.make
Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o: Utilities/cmcompress/cmcompress.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building C object Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o"
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmcompress.dir/cmcompress.c.o   -c /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress/cmcompress.c

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmcompress.dir/cmcompress.c.i"
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress/cmcompress.c > CMakeFiles/cmcompress.dir/cmcompress.c.i

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmcompress.dir/cmcompress.c.s"
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress/cmcompress.c -o CMakeFiles/cmcompress.dir/cmcompress.c.s

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.requires:
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.requires

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.provides: Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.requires
	$(MAKE) -f Utilities/cmcompress/CMakeFiles/cmcompress.dir/build.make Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.provides.build
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.provides

Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.provides.build: Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o

# Object files for target cmcompress
cmcompress_OBJECTS = \
"CMakeFiles/cmcompress.dir/cmcompress.c.o"

# External object files for target cmcompress
cmcompress_EXTERNAL_OBJECTS =

Utilities/cmcompress/libcmcompress.a: Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o
Utilities/cmcompress/libcmcompress.a: Utilities/cmcompress/CMakeFiles/cmcompress.dir/build.make
Utilities/cmcompress/libcmcompress.a: Utilities/cmcompress/CMakeFiles/cmcompress.dir/link.txt
	@echo "Linking C static library libcmcompress.a"
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && $(CMAKE_COMMAND) -P CMakeFiles/cmcompress.dir/cmake_clean_target.cmake
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmcompress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/cmcompress/CMakeFiles/cmcompress.dir/build: Utilities/cmcompress/libcmcompress.a
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/build

Utilities/cmcompress/CMakeFiles/cmcompress.dir/requires: Utilities/cmcompress/CMakeFiles/cmcompress.dir/cmcompress.c.o.requires
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/requires

Utilities/cmcompress/CMakeFiles/cmcompress.dir/clean:
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress && $(CMAKE_COMMAND) -P CMakeFiles/cmcompress.dir/cmake_clean.cmake
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/clean

Utilities/cmcompress/CMakeFiles/cmcompress.dir/depend:
	cd /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2 /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2 /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress /home/dogi/openwrt/trunk/build_dir/host/cmake-2.8.11.2/Utilities/cmcompress/CMakeFiles/cmcompress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/cmcompress/CMakeFiles/cmcompress.dir/depend
