# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build

# Include any dependencies generated for this target.
include CMakeFiles/FaceTracking_SaveModel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FaceTracking_SaveModel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FaceTracking_SaveModel.dir/flags.make

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o: ../src/FaceTracking_SaveModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/FaceTracking_SaveModel.cpp

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/FaceTracking_SaveModel.cpp > CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.i

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/FaceTracking_SaveModel.cpp -o CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.s

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o: ../src/Librerias_Reconocimiento.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Librerias_Reconocimiento.cpp

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Librerias_Reconocimiento.cpp > CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.i

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Librerias_Reconocimiento.cpp -o CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.s

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o: ../src/Libreria_SaveLoadModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Libreria_SaveLoadModel.cpp

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Libreria_SaveLoadModel.cpp > CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.i

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Libreria_SaveLoadModel.cpp -o CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.s

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o: ../src/Utilities.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Utilities.cpp

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Utilities.cpp > CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.i

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/src/Utilities.cpp -o CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.s

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o: ../Resources/Resources.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/Resources.cpp

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/Resources.cpp > CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.i

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/Resources.cpp -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.s

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o: ../Resources/raspicam/RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o   -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiPreview.c

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiPreview.c > CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.i

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiPreview.c -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.s

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o: ../Resources/raspicam/RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o   -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCLI.c

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCLI.c > CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.i

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCLI.c -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.s

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o: ../Resources/raspicam/RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o   -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamControl.c

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamControl.c > CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.i

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamControl.c -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.s

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o: CMakeFiles/FaceTracking_SaveModel.dir/flags.make
CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o: ../Resources/raspicam/RaspiCamCV.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o   -c /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamCV.c

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamCV.c > CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.i

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/Resources/raspicam/RaspiCamCV.c -o CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.s

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.requires:
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.requires

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.provides: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking_SaveModel.dir/build.make CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.provides

CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.provides.build: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o

# Object files for target FaceTracking_SaveModel
FaceTracking_SaveModel_OBJECTS = \
"CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o" \
"CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o"

# External object files for target FaceTracking_SaveModel
FaceTracking_SaveModel_EXTERNAL_OBJECTS =

FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/build.make
FaceTracking_SaveModel: /opt/vc/lib/libmmal_core.so
FaceTracking_SaveModel: /opt/vc/lib/libmmal_util.so
FaceTracking_SaveModel: /opt/vc/lib/libmmal_vc_client.so
FaceTracking_SaveModel: /opt/vc/lib/libvcos.so
FaceTracking_SaveModel: /opt/vc/lib/libbcm_host.so
FaceTracking_SaveModel: /usr/local/lib/libopencv_videostab.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ts.a
FaceTracking_SaveModel: /usr/local/lib/libopencv_superres.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_stitching.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_contrib.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_videostab.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ts.a
FaceTracking_SaveModel: /usr/local/lib/libopencv_superres.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_stitching.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_contrib.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking_SaveModel: /usr/local/lib/libtbb.so
FaceTracking_SaveModel: CMakeFiles/FaceTracking_SaveModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable FaceTracking_SaveModel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceTracking_SaveModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FaceTracking_SaveModel.dir/build: FaceTracking_SaveModel
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/build

CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/src/FaceTracking_SaveModel.cpp.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/src/Librerias_Reconocimiento.cpp.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/src/Libreria_SaveLoadModel.cpp.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/src/Utilities.cpp.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/Resources/Resources.cpp.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiPreview.c.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCLI.c.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamControl.c.o.requires
CMakeFiles/FaceTracking_SaveModel.dir/requires: CMakeFiles/FaceTracking_SaveModel.dir/Resources/raspicam/RaspiCamCV.c.o.requires
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/requires

CMakeFiles/FaceTracking_SaveModel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FaceTracking_SaveModel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/clean

CMakeFiles/FaceTracking_SaveModel.dir/depend:
	cd /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build /home/pi/Documents/Face_tracking/02-FaceTrackin_SaveModel/build/CMakeFiles/FaceTracking_SaveModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FaceTracking_SaveModel.dir/depend

