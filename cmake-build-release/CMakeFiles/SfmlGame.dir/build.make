# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sebas\CLionProjects\SfmlGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/SfmlGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SfmlGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SfmlGame.dir/flags.make

CMakeFiles/SfmlGame.dir/Source/main.cpp.obj: CMakeFiles/SfmlGame.dir/flags.make
CMakeFiles/SfmlGame.dir/Source/main.cpp.obj: CMakeFiles/SfmlGame.dir/includes_CXX.rsp
CMakeFiles/SfmlGame.dir/Source/main.cpp.obj: ../Source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SfmlGame.dir/Source/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SfmlGame.dir\Source\main.cpp.obj -c C:\Users\sebas\CLionProjects\SfmlGame\Source\main.cpp

CMakeFiles/SfmlGame.dir/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SfmlGame.dir/Source/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sebas\CLionProjects\SfmlGame\Source\main.cpp > CMakeFiles\SfmlGame.dir\Source\main.cpp.i

CMakeFiles/SfmlGame.dir/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SfmlGame.dir/Source/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sebas\CLionProjects\SfmlGame\Source\main.cpp -o CMakeFiles\SfmlGame.dir\Source\main.cpp.s

CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.requires:

.PHONY : CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.requires

CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.provides: CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SfmlGame.dir\build.make CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.provides.build
.PHONY : CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.provides

CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.provides.build: CMakeFiles/SfmlGame.dir/Source/main.cpp.obj


CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj: CMakeFiles/SfmlGame.dir/flags.make
CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj: CMakeFiles/SfmlGame.dir/includes_CXX.rsp
CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj: ../Source/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SfmlGame.dir\Source\Game.cpp.obj -c C:\Users\sebas\CLionProjects\SfmlGame\Source\Game.cpp

CMakeFiles/SfmlGame.dir/Source/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SfmlGame.dir/Source/Game.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sebas\CLionProjects\SfmlGame\Source\Game.cpp > CMakeFiles\SfmlGame.dir\Source\Game.cpp.i

CMakeFiles/SfmlGame.dir/Source/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SfmlGame.dir/Source/Game.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sebas\CLionProjects\SfmlGame\Source\Game.cpp -o CMakeFiles\SfmlGame.dir\Source\Game.cpp.s

CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.requires:

.PHONY : CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.requires

CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.provides: CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SfmlGame.dir\build.make CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.provides.build
.PHONY : CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.provides

CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.provides.build: CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj


CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj: CMakeFiles/SfmlGame.dir/flags.make
CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj: CMakeFiles/SfmlGame.dir/includes_CXX.rsp
CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj: ../Source/States/StateGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SfmlGame.dir\Source\States\StateGame.cpp.obj -c C:\Users\sebas\CLionProjects\SfmlGame\Source\States\StateGame.cpp

CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sebas\CLionProjects\SfmlGame\Source\States\StateGame.cpp > CMakeFiles\SfmlGame.dir\Source\States\StateGame.cpp.i

CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sebas\CLionProjects\SfmlGame\Source\States\StateGame.cpp -o CMakeFiles\SfmlGame.dir\Source\States\StateGame.cpp.s

CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.requires:

.PHONY : CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.requires

CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.provides: CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SfmlGame.dir\build.make CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.provides.build
.PHONY : CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.provides

CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.provides.build: CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj


CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj: CMakeFiles/SfmlGame.dir/flags.make
CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj: CMakeFiles/SfmlGame.dir/includes_CXX.rsp
CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj: ../Source/Drawables/Entities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SfmlGame.dir\Source\Drawables\Entities.cpp.obj -c C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Entities.cpp

CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Entities.cpp > CMakeFiles\SfmlGame.dir\Source\Drawables\Entities.cpp.i

CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Entities.cpp -o CMakeFiles\SfmlGame.dir\Source\Drawables\Entities.cpp.s

CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.requires:

.PHONY : CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.requires

CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.provides: CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SfmlGame.dir\build.make CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.provides.build
.PHONY : CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.provides

CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.provides.build: CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj


CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj: CMakeFiles/SfmlGame.dir/flags.make
CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj: CMakeFiles/SfmlGame.dir/includes_CXX.rsp
CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj: ../Source/Drawables/Drawable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SfmlGame.dir\Source\Drawables\Drawable.cpp.obj -c C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Drawable.cpp

CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Drawable.cpp > CMakeFiles\SfmlGame.dir\Source\Drawables\Drawable.cpp.i

CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sebas\CLionProjects\SfmlGame\Source\Drawables\Drawable.cpp -o CMakeFiles\SfmlGame.dir\Source\Drawables\Drawable.cpp.s

CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.requires:

.PHONY : CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.requires

CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.provides: CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.requires
	$(MAKE) -f CMakeFiles\SfmlGame.dir\build.make CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.provides.build
.PHONY : CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.provides

CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.provides.build: CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj


# Object files for target SfmlGame
SfmlGame_OBJECTS = \
"CMakeFiles/SfmlGame.dir/Source/main.cpp.obj" \
"CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj" \
"CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj" \
"CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj" \
"CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj"

# External object files for target SfmlGame
SfmlGame_EXTERNAL_OBJECTS =

SfmlGame.exe: CMakeFiles/SfmlGame.dir/Source/main.cpp.obj
SfmlGame.exe: CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj
SfmlGame.exe: CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj
SfmlGame.exe: CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj
SfmlGame.exe: CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj
SfmlGame.exe: CMakeFiles/SfmlGame.dir/build.make
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libsfml-audio-s.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libsfml-graphics-s.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libsfml-window-s.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libsfml-system-s.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libfreetype.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libjpeg.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libopenal32.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libFLAC.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbisenc.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbisfile.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbis.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libogg.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libopenal32.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libFLAC.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbisenc.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbisfile.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libvorbis.a
SfmlGame.exe: C:/Libraries/SFML/MinGW/SFML-2.4.2/lib/libogg.a
SfmlGame.exe: CMakeFiles/SfmlGame.dir/linklibs.rsp
SfmlGame.exe: CMakeFiles/SfmlGame.dir/objects1.rsp
SfmlGame.exe: CMakeFiles/SfmlGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SfmlGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SfmlGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SfmlGame.dir/build: SfmlGame.exe

.PHONY : CMakeFiles/SfmlGame.dir/build

CMakeFiles/SfmlGame.dir/requires: CMakeFiles/SfmlGame.dir/Source/main.cpp.obj.requires
CMakeFiles/SfmlGame.dir/requires: CMakeFiles/SfmlGame.dir/Source/Game.cpp.obj.requires
CMakeFiles/SfmlGame.dir/requires: CMakeFiles/SfmlGame.dir/Source/States/StateGame.cpp.obj.requires
CMakeFiles/SfmlGame.dir/requires: CMakeFiles/SfmlGame.dir/Source/Drawables/Entities.cpp.obj.requires
CMakeFiles/SfmlGame.dir/requires: CMakeFiles/SfmlGame.dir/Source/Drawables/Drawable.cpp.obj.requires

.PHONY : CMakeFiles/SfmlGame.dir/requires

CMakeFiles/SfmlGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SfmlGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SfmlGame.dir/clean

CMakeFiles/SfmlGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sebas\CLionProjects\SfmlGame C:\Users\sebas\CLionProjects\SfmlGame C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release C:\Users\sebas\CLionProjects\SfmlGame\cmake-build-release\CMakeFiles\SfmlGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SfmlGame.dir/depend

