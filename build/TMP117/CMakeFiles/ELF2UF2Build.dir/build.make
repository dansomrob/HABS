# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dansomrob/Desktop/HAB/Firmware_Development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dansomrob/Desktop/HAB/Firmware_Development/build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include TMP117/CMakeFiles/ELF2UF2Build.dir/progress.make

TMP117/CMakeFiles/ELF2UF2Build: TMP117/CMakeFiles/ELF2UF2Build-complete


TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
TMP117/CMakeFiles/ELF2UF2Build-complete: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/CMakeFiles
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/CMakeFiles/ELF2UF2Build-complete
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2 && /usr/bin/cmake -E echo_append
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/pico-sdk/tools/elf2uf2
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/tmp
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E make_directory /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E echo_append
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E echo_append
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E echo_append
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: TMP117/elf2uf2/tmp/ELF2UF2Build-cfgcmd.txt
TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2 && /usr/bin/cmake "-GUnix Makefiles" /home/dansomrob/Desktop/HAB/pico-sdk/tools/elf2uf2
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2 && /usr/bin/cmake -E touch /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure

TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dansomrob/Desktop/HAB/Firmware_Development/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/elf2uf2 && $(MAKE)

ELF2UF2Build: TMP117/CMakeFiles/ELF2UF2Build
ELF2UF2Build: TMP117/CMakeFiles/ELF2UF2Build-complete
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
ELF2UF2Build: TMP117/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-build
ELF2UF2Build: TMP117/CMakeFiles/ELF2UF2Build.dir/build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
TMP117/CMakeFiles/ELF2UF2Build.dir/build: ELF2UF2Build

.PHONY : TMP117/CMakeFiles/ELF2UF2Build.dir/build

TMP117/CMakeFiles/ELF2UF2Build.dir/clean:
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 && $(CMAKE_COMMAND) -P CMakeFiles/ELF2UF2Build.dir/cmake_clean.cmake
.PHONY : TMP117/CMakeFiles/ELF2UF2Build.dir/clean

TMP117/CMakeFiles/ELF2UF2Build.dir/depend:
	cd /home/dansomrob/Desktop/HAB/Firmware_Development/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dansomrob/Desktop/HAB/Firmware_Development /home/dansomrob/Desktop/HAB/Firmware_Development/TMP117 /home/dansomrob/Desktop/HAB/Firmware_Development/build /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117 /home/dansomrob/Desktop/HAB/Firmware_Development/build/TMP117/CMakeFiles/ELF2UF2Build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TMP117/CMakeFiles/ELF2UF2Build.dir/depend
