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
CMAKE_SOURCE_DIR = /home/pi/Documents/Face_tracking/01-FaceTracking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/Face_tracking/01-FaceTracking/build

# Include any dependencies generated for this target.
include CMakeFiles/FaceTracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FaceTracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FaceTracking.dir/flags.make

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o: ../src/FaceTracking.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o -c /home/pi/Documents/Face_tracking/01-FaceTracking/src/FaceTracking.cpp

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/src/FaceTracking.cpp > CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.i

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/src/FaceTracking.cpp -o CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.s

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.requires

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.provides: CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.provides

CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.provides.build: CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o: ../src/Librerias_Reconocimiento.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o -c /home/pi/Documents/Face_tracking/01-FaceTracking/src/Librerias_Reconocimiento.cpp

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/src/Librerias_Reconocimiento.cpp > CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.i

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/src/Librerias_Reconocimiento.cpp -o CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.s

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.requires

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.provides: CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.provides

CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.provides.build: CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o: ../src/libreria_Detection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o -c /home/pi/Documents/Face_tracking/01-FaceTracking/src/libreria_Detection.cpp

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/src/libreria_Detection.cpp > CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.i

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/src/libreria_Detection.cpp -o CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.s

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.requires

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.provides: CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.provides

CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.provides.build: CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o: ../src/Utilities.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o -c /home/pi/Documents/Face_tracking/01-FaceTracking/src/Utilities.cpp

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking.dir/src/Utilities.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/src/Utilities.cpp > CMakeFiles/FaceTracking.dir/src/Utilities.cpp.i

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking.dir/src/Utilities.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/src/Utilities.cpp -o CMakeFiles/FaceTracking.dir/src/Utilities.cpp.s

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.requires

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.provides: CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.provides

CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.provides.build: CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o: ../Resources/Resources.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o -c /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/Resources.cpp

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/Resources.cpp > CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.i

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/Resources.cpp -o CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.s

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.requires

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.provides: CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.provides

CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.provides.build: CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o: ../Resources/raspicam/RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o   -c /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiPreview.c

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiPreview.c > CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.i

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiPreview.c -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.s

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.requires

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.provides: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.provides

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.provides.build: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o: ../Resources/raspicam/RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o   -c /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCLI.c

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCLI.c > CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.i

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCLI.c -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.s

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.requires

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.provides: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.provides

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.provides.build: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o: ../Resources/raspicam/RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o   -c /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamControl.c

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamControl.c > CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.i

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamControl.c -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.s

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.requires

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.provides: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.provides

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.provides.build: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o: CMakeFiles/FaceTracking.dir/flags.make
CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o: ../Resources/raspicam/RaspiCamCV.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o   -c /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamCV.c

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamCV.c > CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.i

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/Documents/Face_tracking/01-FaceTracking/Resources/raspicam/RaspiCamCV.c -o CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.s

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.requires:
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.requires

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.provides: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.requires
	$(MAKE) -f CMakeFiles/FaceTracking.dir/build.make CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.provides.build
.PHONY : CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.provides

CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.provides.build: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o

# Object files for target FaceTracking
FaceTracking_OBJECTS = \
"CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o" \
"CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o" \
"CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o" \
"CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o" \
"CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o" \
"CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o" \
"CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o" \
"CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o" \
"CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o"

# External object files for target FaceTracking
FaceTracking_EXTERNAL_OBJECTS =

FaceTracking: CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o
FaceTracking: CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o
FaceTracking: CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o
FaceTracking: CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o
FaceTracking: CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o
FaceTracking: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o
FaceTracking: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o
FaceTracking: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o
FaceTracking: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o
FaceTracking: CMakeFiles/FaceTracking.dir/build.make
FaceTracking: /opt/vc/lib/libmmal_core.so
FaceTracking: /opt/vc/lib/libmmal_util.so
FaceTracking: /opt/vc/lib/libmmal_vc_client.so
FaceTracking: /opt/vc/lib/libvcos.so
FaceTracking: /opt/vc/lib/libbcm_host.so
FaceTracking: /usr/local/lib/libopencv_videostab.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ts.a
FaceTracking: /usr/local/lib/libopencv_superres.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_stitching.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_contrib.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_videostab.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ts.a
FaceTracking: /usr/local/lib/libopencv_superres.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_stitching.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_contrib.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_nonfree.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ocl.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_gpu.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_photo.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_objdetect.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_legacy.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_video.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_ml.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_calib3d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_features2d.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_highgui.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_imgproc.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_flann.so.2.4.13
FaceTracking: /usr/local/lib/libopencv_core.so.2.4.13
FaceTracking: /usr/local/lib/libtbb.so
FaceTracking: CMakeFiles/FaceTracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable FaceTracking"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceTracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FaceTracking.dir/build: FaceTracking
.PHONY : CMakeFiles/FaceTracking.dir/build

CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/src/FaceTracking.cpp.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/src/Librerias_Reconocimiento.cpp.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/src/libreria_Detection.cpp.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/src/Utilities.cpp.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/Resources/Resources.cpp.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiPreview.c.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCLI.c.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamControl.c.o.requires
CMakeFiles/FaceTracking.dir/requires: CMakeFiles/FaceTracking.dir/Resources/raspicam/RaspiCamCV.c.o.requires
.PHONY : CMakeFiles/FaceTracking.dir/requires

CMakeFiles/FaceTracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FaceTracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FaceTracking.dir/clean

CMakeFiles/FaceTracking.dir/depend:
	cd /home/pi/Documents/Face_tracking/01-FaceTracking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/Face_tracking/01-FaceTracking /home/pi/Documents/Face_tracking/01-FaceTracking /home/pi/Documents/Face_tracking/01-FaceTracking/build /home/pi/Documents/Face_tracking/01-FaceTracking/build /home/pi/Documents/Face_tracking/01-FaceTracking/build/CMakeFiles/FaceTracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FaceTracking.dir/depend

