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
CMAKE_SOURCE_DIR = /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c

# Include any dependencies generated for this target.
include CMakeFiles/exampleB4c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB4c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB4c.dir/flags.make

CMakeFiles/exampleB4c.dir/exampleB4c.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/exampleB4c.cc.o: exampleB4c.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/exampleB4c.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/exampleB4c.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/exampleB4c.cc

CMakeFiles/exampleB4c.dir/exampleB4c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/exampleB4c.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/exampleB4c.cc > CMakeFiles/exampleB4c.dir/exampleB4c.cc.i

CMakeFiles/exampleB4c.dir/exampleB4c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/exampleB4c.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/exampleB4c.cc -o CMakeFiles/exampleB4c.dir/exampleB4c.cc.s

CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.requires

CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.provides: CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.provides

CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.provides.build: CMakeFiles/exampleB4c.dir/exampleB4c.cc.o

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o: src/B4RunAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4RunAction.cc

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4RunAction.cc > CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4RunAction.cc -o CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.s

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o: src/B4cEventAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cEventAction.cc

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cEventAction.cc > CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cEventAction.cc -o CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.s

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o: src/B4cDetectorConstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cDetectorConstruction.cc

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cDetectorConstruction.cc > CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.i

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cDetectorConstruction.cc -o CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.s

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o: src/B4cActionInitialization.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cActionInitialization.cc

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cActionInitialization.cc > CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.i

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cActionInitialization.cc -o CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.s

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o: src/B4cCalorimeterSD.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorimeterSD.cc

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorimeterSD.cc > CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.i

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorimeterSD.cc -o CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.s

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o: src/B4cCalorHit.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorHit.cc

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorHit.cc > CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.i

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4cCalorHit.cc -o CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.s

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB4c.dir/flags.make
CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o: src/B4PrimaryGeneratorAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o -c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc > CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/src/B4PrimaryGeneratorAction.cc -o CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.requires:
.PHONY : CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.requires

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.provides: CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB4c.dir/build.make CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.provides

CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o

# Object files for target exampleB4c
exampleB4c_OBJECTS = \
"CMakeFiles/exampleB4c.dir/exampleB4c.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o" \
"CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o"

# External object files for target exampleB4c
exampleB4c_EXTERNAL_OBJECTS =

exampleB4c: CMakeFiles/exampleB4c.dir/exampleB4c.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o
exampleB4c: CMakeFiles/exampleB4c.dir/build.make
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4Tree.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4FR.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4GMocren.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4visHepRep.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4RayTracer.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4VRML.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4OpenGL.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4gl2ps.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4OpenInventor.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4vis_management.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4modeling.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4interfaces.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4persistency.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4analysis.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4error_propagation.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4readout.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4physicslists.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4run.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4event.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4tracking.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4parmodels.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4processes.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4digits_hits.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4track.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4particles.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4geometry.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4materials.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4graphics_reps.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4intercoms.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4global.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4clhep.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4zlib.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4geomUSolids.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4FR.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libXmu.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4gl2ps.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4vis_management.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4modeling.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libQtGui.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libQtCore.so
exampleB4c: /usr/local/lib/libCoin.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libSM.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libICE.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libX11.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libXext.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libGLU.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libGL.so
exampleB4c: /usr/local/lib/libSoXt.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libXm.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libXpm.so
exampleB4c: /usr/local/lib/libxerces-c.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4run.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4event.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4tracking.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4processes.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4zlib.so
exampleB4c: /usr/lib/x86_64-linux-gnu/libexpat.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4digits_hits.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4track.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4particles.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4geometry.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4geomUSolids.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4materials.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4graphics_reps.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4intercoms.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4global.so
exampleB4c: /home/pepijn/geant4.10.01.p02-install/lib/libG4clhep.so
exampleB4c: CMakeFiles/exampleB4c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable exampleB4c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB4c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB4c.dir/build: exampleB4c
.PHONY : CMakeFiles/exampleB4c.dir/build

CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/exampleB4c.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4RunAction.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4cEventAction.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4cDetectorConstruction.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4cActionInitialization.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4cCalorimeterSD.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4cCalorHit.cc.o.requires
CMakeFiles/exampleB4c.dir/requires: CMakeFiles/exampleB4c.dir/src/B4PrimaryGeneratorAction.cc.o.requires
.PHONY : CMakeFiles/exampleB4c.dir/requires

CMakeFiles/exampleB4c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB4c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB4c.dir/clean

CMakeFiles/exampleB4c.dir/depend:
	cd /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c /home/pepijn/geant4.10.01.p02-install/share/Geant4-10.1.2/examples/basic/B4/B4c/CMakeFiles/exampleB4c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB4c.dir/depend

