# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build

# Include any dependencies generated for this target.
include src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/flags.make

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/clearmountsjobtests_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o -MF CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests/clearmountsjobtests_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests/clearmountsjobtests_autogen/mocs_compilation.cpp > CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests/clearmountsjobtests_autogen/mocs_compilation.cpp -o CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o: ../src/modules/partition/jobs/ClearMountsJob.cpp
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o -MF CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o.d -o CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/jobs/ClearMountsJob.cpp

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/jobs/ClearMountsJob.cpp > CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.i

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/jobs/ClearMountsJob.cpp -o CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.s

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o: ../src/modules/partition/tests/ClearMountsJobTests.cpp
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o -MF CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o.d -o CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o -c /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/tests/ClearMountsJobTests.cpp

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.i"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/tests/ClearMountsJobTests.cpp > CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.i

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.s"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/tests/ClearMountsJobTests.cpp -o CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.s

# Object files for target clearmountsjobtests
clearmountsjobtests_OBJECTS = \
"CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o" \
"CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o"

# External object files for target clearmountsjobtests
clearmountsjobtests_EXTERNAL_OBJECTS =

clearmountsjobtests: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clearmountsjobtests_autogen/mocs_compilation.cpp.o
clearmountsjobtests: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/__/jobs/ClearMountsJob.cpp.o
clearmountsjobtests: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/ClearMountsJobTests.cpp.o
clearmountsjobtests: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/build.make
clearmountsjobtests: libcalamares.so.3.2.39.3
clearmountsjobtests: /usr/lib/libkpmcore.so.21.04.2
clearmountsjobtests: /usr/lib/libQt5Test.so.5.15.2
clearmountsjobtests: /usr/lib/libyaml-cpp.so
clearmountsjobtests: /usr/lib/libQt5Network.so.5.15.2
clearmountsjobtests: /usr/lib/libQt5Xml.so.5.15.2
clearmountsjobtests: /usr/lib/libKF5CoreAddons.so.5.82.0
clearmountsjobtests: /usr/lib/libQt5Core.so.5.15.2
clearmountsjobtests: src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../clearmountsjobtests"
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clearmountsjobtests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/build: clearmountsjobtests
.PHONY : src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/build

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clean:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/clearmountsjobtests.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/clean

src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/depend:
	cd /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3 /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/partition/tests /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests /home/erik/ALCI/alci-pkgbuild/calamares/alci-calamares-dev/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/partition/tests/CMakeFiles/clearmountsjobtests.dir/depend

