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
CMAKE_COMMAND = /home/dogi/openwrt/trunk/staging_dir/host/bin/cmake

# The command to remove a file.
RM = /home/dogi/openwrt/trunk/staging_dir/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/dogi/openwrt/trunk/staging_dir/host/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14

# Include any dependencies generated for this target.
include CMakeFiles/firewall3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firewall3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firewall3.dir/flags.make

CMakeFiles/firewall3.dir/main.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/main.c.o: main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/main.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/main.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/main.c

CMakeFiles/firewall3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/main.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/main.c > CMakeFiles/firewall3.dir/main.c.i

CMakeFiles/firewall3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/main.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/main.c -o CMakeFiles/firewall3.dir/main.c.s

CMakeFiles/firewall3.dir/main.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/main.c.o.requires

CMakeFiles/firewall3.dir/main.c.o.provides: CMakeFiles/firewall3.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/main.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/main.c.o.provides

CMakeFiles/firewall3.dir/main.c.o.provides.build: CMakeFiles/firewall3.dir/main.c.o

CMakeFiles/firewall3.dir/options.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/options.c.o: options.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/options.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/options.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/options.c

CMakeFiles/firewall3.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/options.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/options.c > CMakeFiles/firewall3.dir/options.c.i

CMakeFiles/firewall3.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/options.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/options.c -o CMakeFiles/firewall3.dir/options.c.s

CMakeFiles/firewall3.dir/options.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/options.c.o.requires

CMakeFiles/firewall3.dir/options.c.o.provides: CMakeFiles/firewall3.dir/options.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/options.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/options.c.o.provides

CMakeFiles/firewall3.dir/options.c.o.provides.build: CMakeFiles/firewall3.dir/options.c.o

CMakeFiles/firewall3.dir/defaults.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/defaults.c.o: defaults.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/defaults.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/defaults.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/defaults.c

CMakeFiles/firewall3.dir/defaults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/defaults.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/defaults.c > CMakeFiles/firewall3.dir/defaults.c.i

CMakeFiles/firewall3.dir/defaults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/defaults.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/defaults.c -o CMakeFiles/firewall3.dir/defaults.c.s

CMakeFiles/firewall3.dir/defaults.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/defaults.c.o.requires

CMakeFiles/firewall3.dir/defaults.c.o.provides: CMakeFiles/firewall3.dir/defaults.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/defaults.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/defaults.c.o.provides

CMakeFiles/firewall3.dir/defaults.c.o.provides.build: CMakeFiles/firewall3.dir/defaults.c.o

CMakeFiles/firewall3.dir/zones.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/zones.c.o: zones.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/zones.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/zones.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/zones.c

CMakeFiles/firewall3.dir/zones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/zones.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/zones.c > CMakeFiles/firewall3.dir/zones.c.i

CMakeFiles/firewall3.dir/zones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/zones.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/zones.c -o CMakeFiles/firewall3.dir/zones.c.s

CMakeFiles/firewall3.dir/zones.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/zones.c.o.requires

CMakeFiles/firewall3.dir/zones.c.o.provides: CMakeFiles/firewall3.dir/zones.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/zones.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/zones.c.o.provides

CMakeFiles/firewall3.dir/zones.c.o.provides.build: CMakeFiles/firewall3.dir/zones.c.o

CMakeFiles/firewall3.dir/forwards.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/forwards.c.o: forwards.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/forwards.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/forwards.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/forwards.c

CMakeFiles/firewall3.dir/forwards.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/forwards.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/forwards.c > CMakeFiles/firewall3.dir/forwards.c.i

CMakeFiles/firewall3.dir/forwards.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/forwards.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/forwards.c -o CMakeFiles/firewall3.dir/forwards.c.s

CMakeFiles/firewall3.dir/forwards.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/forwards.c.o.requires

CMakeFiles/firewall3.dir/forwards.c.o.provides: CMakeFiles/firewall3.dir/forwards.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/forwards.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/forwards.c.o.provides

CMakeFiles/firewall3.dir/forwards.c.o.provides.build: CMakeFiles/firewall3.dir/forwards.c.o

CMakeFiles/firewall3.dir/rules.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/rules.c.o: rules.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/rules.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/rules.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/rules.c

CMakeFiles/firewall3.dir/rules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/rules.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/rules.c > CMakeFiles/firewall3.dir/rules.c.i

CMakeFiles/firewall3.dir/rules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/rules.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/rules.c -o CMakeFiles/firewall3.dir/rules.c.s

CMakeFiles/firewall3.dir/rules.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/rules.c.o.requires

CMakeFiles/firewall3.dir/rules.c.o.provides: CMakeFiles/firewall3.dir/rules.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/rules.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/rules.c.o.provides

CMakeFiles/firewall3.dir/rules.c.o.provides.build: CMakeFiles/firewall3.dir/rules.c.o

CMakeFiles/firewall3.dir/redirects.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/redirects.c.o: redirects.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/redirects.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/redirects.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/redirects.c

CMakeFiles/firewall3.dir/redirects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/redirects.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/redirects.c > CMakeFiles/firewall3.dir/redirects.c.i

CMakeFiles/firewall3.dir/redirects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/redirects.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/redirects.c -o CMakeFiles/firewall3.dir/redirects.c.s

CMakeFiles/firewall3.dir/redirects.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/redirects.c.o.requires

CMakeFiles/firewall3.dir/redirects.c.o.provides: CMakeFiles/firewall3.dir/redirects.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/redirects.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/redirects.c.o.provides

CMakeFiles/firewall3.dir/redirects.c.o.provides.build: CMakeFiles/firewall3.dir/redirects.c.o

CMakeFiles/firewall3.dir/utils.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/utils.c.o: utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/utils.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/utils.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/utils.c

CMakeFiles/firewall3.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/utils.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/utils.c > CMakeFiles/firewall3.dir/utils.c.i

CMakeFiles/firewall3.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/utils.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/utils.c -o CMakeFiles/firewall3.dir/utils.c.s

CMakeFiles/firewall3.dir/utils.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/utils.c.o.requires

CMakeFiles/firewall3.dir/utils.c.o.provides: CMakeFiles/firewall3.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/utils.c.o.provides

CMakeFiles/firewall3.dir/utils.c.o.provides.build: CMakeFiles/firewall3.dir/utils.c.o

CMakeFiles/firewall3.dir/ubus.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ubus.c.o: ubus.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/ubus.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ubus.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ubus.c

CMakeFiles/firewall3.dir/ubus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ubus.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ubus.c > CMakeFiles/firewall3.dir/ubus.c.i

CMakeFiles/firewall3.dir/ubus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ubus.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ubus.c -o CMakeFiles/firewall3.dir/ubus.c.s

CMakeFiles/firewall3.dir/ubus.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/ubus.c.o.requires

CMakeFiles/firewall3.dir/ubus.c.o.provides: CMakeFiles/firewall3.dir/ubus.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/ubus.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/ubus.c.o.provides

CMakeFiles/firewall3.dir/ubus.c.o.provides.build: CMakeFiles/firewall3.dir/ubus.c.o

CMakeFiles/firewall3.dir/ipsets.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ipsets.c.o: ipsets.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/ipsets.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ipsets.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ipsets.c

CMakeFiles/firewall3.dir/ipsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ipsets.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ipsets.c > CMakeFiles/firewall3.dir/ipsets.c.i

CMakeFiles/firewall3.dir/ipsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ipsets.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/ipsets.c -o CMakeFiles/firewall3.dir/ipsets.c.s

CMakeFiles/firewall3.dir/ipsets.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/ipsets.c.o.requires

CMakeFiles/firewall3.dir/ipsets.c.o.provides: CMakeFiles/firewall3.dir/ipsets.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/ipsets.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/ipsets.c.o.provides

CMakeFiles/firewall3.dir/ipsets.c.o.provides.build: CMakeFiles/firewall3.dir/ipsets.c.o

CMakeFiles/firewall3.dir/includes.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/includes.c.o: includes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/includes.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/includes.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/includes.c

CMakeFiles/firewall3.dir/includes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/includes.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/includes.c > CMakeFiles/firewall3.dir/includes.c.i

CMakeFiles/firewall3.dir/includes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/includes.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/includes.c -o CMakeFiles/firewall3.dir/includes.c.s

CMakeFiles/firewall3.dir/includes.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/includes.c.o.requires

CMakeFiles/firewall3.dir/includes.c.o.provides: CMakeFiles/firewall3.dir/includes.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/includes.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/includes.c.o.provides

CMakeFiles/firewall3.dir/includes.c.o.provides.build: CMakeFiles/firewall3.dir/includes.c.o

CMakeFiles/firewall3.dir/iptables.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/iptables.c.o: iptables.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/firewall3.dir/iptables.c.o"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/iptables.c.o   -c /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/iptables.c

CMakeFiles/firewall3.dir/iptables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/iptables.c.i"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/iptables.c > CMakeFiles/firewall3.dir/iptables.c.i

CMakeFiles/firewall3.dir/iptables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/iptables.c.s"
	/home/dogi/openwrt/trunk/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.6-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/iptables.c -o CMakeFiles/firewall3.dir/iptables.c.s

CMakeFiles/firewall3.dir/iptables.c.o.requires:
.PHONY : CMakeFiles/firewall3.dir/iptables.c.o.requires

CMakeFiles/firewall3.dir/iptables.c.o.provides: CMakeFiles/firewall3.dir/iptables.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/iptables.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/iptables.c.o.provides

CMakeFiles/firewall3.dir/iptables.c.o.provides.build: CMakeFiles/firewall3.dir/iptables.c.o

# Object files for target firewall3
firewall3_OBJECTS = \
"CMakeFiles/firewall3.dir/main.c.o" \
"CMakeFiles/firewall3.dir/options.c.o" \
"CMakeFiles/firewall3.dir/defaults.c.o" \
"CMakeFiles/firewall3.dir/zones.c.o" \
"CMakeFiles/firewall3.dir/forwards.c.o" \
"CMakeFiles/firewall3.dir/rules.c.o" \
"CMakeFiles/firewall3.dir/redirects.c.o" \
"CMakeFiles/firewall3.dir/utils.c.o" \
"CMakeFiles/firewall3.dir/ubus.c.o" \
"CMakeFiles/firewall3.dir/ipsets.c.o" \
"CMakeFiles/firewall3.dir/includes.c.o" \
"CMakeFiles/firewall3.dir/iptables.c.o"

# External object files for target firewall3
firewall3_EXTERNAL_OBJECTS =

firewall3: CMakeFiles/firewall3.dir/main.c.o
firewall3: CMakeFiles/firewall3.dir/options.c.o
firewall3: CMakeFiles/firewall3.dir/defaults.c.o
firewall3: CMakeFiles/firewall3.dir/zones.c.o
firewall3: CMakeFiles/firewall3.dir/forwards.c.o
firewall3: CMakeFiles/firewall3.dir/rules.c.o
firewall3: CMakeFiles/firewall3.dir/redirects.c.o
firewall3: CMakeFiles/firewall3.dir/utils.c.o
firewall3: CMakeFiles/firewall3.dir/ubus.c.o
firewall3: CMakeFiles/firewall3.dir/ipsets.c.o
firewall3: CMakeFiles/firewall3.dir/includes.c.o
firewall3: CMakeFiles/firewall3.dir/iptables.c.o
firewall3: CMakeFiles/firewall3.dir/build.make
firewall3: libext.a
firewall3: libext4.a
firewall3: libext6.a
firewall3: CMakeFiles/firewall3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable firewall3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firewall3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firewall3.dir/build: firewall3
.PHONY : CMakeFiles/firewall3.dir/build

CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/main.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/options.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/defaults.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/zones.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/forwards.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/rules.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/redirects.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/utils.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/ubus.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/ipsets.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/includes.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/iptables.c.o.requires
.PHONY : CMakeFiles/firewall3.dir/requires

CMakeFiles/firewall3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firewall3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firewall3.dir/clean

CMakeFiles/firewall3.dir/depend:
	cd /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14 /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14 /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14 /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14 /home/dogi/openwrt/trunk/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/firewall-2013-08-14/CMakeFiles/firewall3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firewall3.dir/depend
