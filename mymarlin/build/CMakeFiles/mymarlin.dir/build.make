# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/msamjad/aeudaq/cmake-3.2.2/bin/cmake

# The command to remove a file.
RM = /home/msamjad/aeudaq/cmake-3.2.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msamjad/ilc/marlintest/mymarlin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msamjad/ilc/marlintest/mymarlin/build

# Include any dependencies generated for this target.
include CMakeFiles/mymarlin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mymarlin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymarlin.dir/flags.make

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o: CMakeFiles/mymarlin.dir/flags.make
CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o: ../src/ttbarTreeWriter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/msamjad/ilc/marlintest/mymarlin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o -c /home/msamjad/ilc/marlintest/mymarlin/src/ttbarTreeWriter.cc

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.i"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/msamjad/ilc/marlintest/mymarlin/src/ttbarTreeWriter.cc > CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.i

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.s"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/msamjad/ilc/marlintest/mymarlin/src/ttbarTreeWriter.cc -o CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.s

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.requires:
.PHONY : CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.requires

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.provides: CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.requires
	$(MAKE) -f CMakeFiles/mymarlin.dir/build.make CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.provides.build
.PHONY : CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.provides

CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.provides.build: CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o

CMakeFiles/mymarlin.dir/src/ttbar.cc.o: CMakeFiles/mymarlin.dir/flags.make
CMakeFiles/mymarlin.dir/src/ttbar.cc.o: ../src/ttbar.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/msamjad/ilc/marlintest/mymarlin/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mymarlin.dir/src/ttbar.cc.o"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mymarlin.dir/src/ttbar.cc.o -c /home/msamjad/ilc/marlintest/mymarlin/src/ttbar.cc

CMakeFiles/mymarlin.dir/src/ttbar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymarlin.dir/src/ttbar.cc.i"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/msamjad/ilc/marlintest/mymarlin/src/ttbar.cc > CMakeFiles/mymarlin.dir/src/ttbar.cc.i

CMakeFiles/mymarlin.dir/src/ttbar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymarlin.dir/src/ttbar.cc.s"
	/cvmfs/sft.cern.ch/lcg/external/gcc/4.8.4/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/msamjad/ilc/marlintest/mymarlin/src/ttbar.cc -o CMakeFiles/mymarlin.dir/src/ttbar.cc.s

CMakeFiles/mymarlin.dir/src/ttbar.cc.o.requires:
.PHONY : CMakeFiles/mymarlin.dir/src/ttbar.cc.o.requires

CMakeFiles/mymarlin.dir/src/ttbar.cc.o.provides: CMakeFiles/mymarlin.dir/src/ttbar.cc.o.requires
	$(MAKE) -f CMakeFiles/mymarlin.dir/build.make CMakeFiles/mymarlin.dir/src/ttbar.cc.o.provides.build
.PHONY : CMakeFiles/mymarlin.dir/src/ttbar.cc.o.provides

CMakeFiles/mymarlin.dir/src/ttbar.cc.o.provides.build: CMakeFiles/mymarlin.dir/src/ttbar.cc.o

# Object files for target mymarlin
mymarlin_OBJECTS = \
"CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o" \
"CMakeFiles/mymarlin.dir/src/ttbar.cc.o"

# External object files for target mymarlin
mymarlin_EXTERNAL_OBJECTS =

lib/libmymarlin.so.0.1.0: CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o
lib/libmymarlin.so.0.1.0: CMakeFiles/mymarlin.dir/src/ttbar.cc.o
lib/libmymarlin.so.0.1.0: CMakeFiles/mymarlin.dir/build.make
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/liblcio.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/libsio.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearsurf.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgear.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearxml.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/lib/libCLHEP.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Marlin/v01-09/lib/libMarlin.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/liblcio.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/libsio.so
lib/libmymarlin.so.0.1.0: /usr/lib64/libz.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearsurf.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgear.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearxml.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/lib/libCLHEP.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/ilcutil/v01-03/lib/libstreamlog.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libCore.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libCint.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libRIO.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libNet.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libHist.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGraf.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGraf3d.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGpad.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libTree.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libRint.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libPostscript.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libMatrix.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libPhysics.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libMathCore.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libThread.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinUtil/v01-12-01/lib/libMarlinUtil.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CED/v01-09-02/lib/libCED.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/CLHEP/2.1.4.1/lib/libCLHEP.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/liblcio.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/lcio/v02-07-03/lib/libsio.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearsurf.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgear.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/gear/v01-06-01/lib/libgearxml.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/Marlin/v01-09/lib/libMarlin.so
lib/libmymarlin.so.0.1.0: /usr/lib64/libz.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/ilcutil/v01-03/lib/libstreamlog.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libCore.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libCint.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libRIO.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libNet.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libHist.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGraf.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGraf3d.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libGpad.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libTree.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libRint.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libPostscript.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libMatrix.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libPhysics.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libMathCore.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/root/5.34.30/lib/libThread.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/v01-17-11/MarlinUtil/v01-12-01/lib/libMarlinUtil.so
lib/libmymarlin.so.0.1.0: /afs/desy.de/project/ilcsoft/sw/x86_64_gcc44_sl6/CED/v01-09-02/lib/libCED.so
lib/libmymarlin.so.0.1.0: CMakeFiles/mymarlin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library lib/libmymarlin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymarlin.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libmymarlin.so.0.1.0 lib/libmymarlin.so.0.1 lib/libmymarlin.so

lib/libmymarlin.so.0.1: lib/libmymarlin.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmymarlin.so.0.1

lib/libmymarlin.so: lib/libmymarlin.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmymarlin.so

# Rule to build all files generated by this target.
CMakeFiles/mymarlin.dir/build: lib/libmymarlin.so
.PHONY : CMakeFiles/mymarlin.dir/build

CMakeFiles/mymarlin.dir/requires: CMakeFiles/mymarlin.dir/src/ttbarTreeWriter.cc.o.requires
CMakeFiles/mymarlin.dir/requires: CMakeFiles/mymarlin.dir/src/ttbar.cc.o.requires
.PHONY : CMakeFiles/mymarlin.dir/requires

CMakeFiles/mymarlin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymarlin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymarlin.dir/clean

CMakeFiles/mymarlin.dir/depend:
	cd /home/msamjad/ilc/marlintest/mymarlin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msamjad/ilc/marlintest/mymarlin /home/msamjad/ilc/marlintest/mymarlin /home/msamjad/ilc/marlintest/mymarlin/build /home/msamjad/ilc/marlintest/mymarlin/build /home/msamjad/ilc/marlintest/mymarlin/build/CMakeFiles/mymarlin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymarlin.dir/depend

