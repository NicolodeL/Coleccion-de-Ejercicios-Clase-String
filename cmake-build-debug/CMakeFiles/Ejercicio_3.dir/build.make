# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\nicol\Clase\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\nicol\Clase\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ejercicio_3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio_3.dir/flags.make

CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj: CMakeFiles/Ejercicio_3.dir/flags.make
CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj: C:/Users/nicol/OneDrive/Documents/GitHub/Coleccion-de-Ejercicios-Clase-String/Ejercicio\ 3/main.cpp
CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj: CMakeFiles/Ejercicio_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj -MF CMakeFiles\Ejercicio_3.dir\Ejercicio_3\main.cpp.obj.d -o CMakeFiles\Ejercicio_3.dir\Ejercicio_3\main.cpp.obj -c "C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\Ejercicio 3\main.cpp"

CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.i"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\Ejercicio 3\main.cpp" > CMakeFiles\Ejercicio_3.dir\Ejercicio_3\main.cpp.i

CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.s"
	C:\Users\nicol\Clase\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\Ejercicio 3\main.cpp" -o CMakeFiles\Ejercicio_3.dir\Ejercicio_3\main.cpp.s

# Object files for target Ejercicio_3
Ejercicio_3_OBJECTS = \
"CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj"

# External object files for target Ejercicio_3
Ejercicio_3_EXTERNAL_OBJECTS =

Ejercicio_3.exe: CMakeFiles/Ejercicio_3.dir/Ejercicio_3/main.cpp.obj
Ejercicio_3.exe: CMakeFiles/Ejercicio_3.dir/build.make
Ejercicio_3.exe: CMakeFiles/Ejercicio_3.dir/linkLibs.rsp
Ejercicio_3.exe: CMakeFiles/Ejercicio_3.dir/objects1.rsp
Ejercicio_3.exe: CMakeFiles/Ejercicio_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejercicio_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejercicio_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio_3.dir/build: Ejercicio_3.exe
.PHONY : CMakeFiles/Ejercicio_3.dir/build

CMakeFiles/Ejercicio_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejercicio_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio_3.dir/clean

CMakeFiles/Ejercicio_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug C:\Users\nicol\OneDrive\Documents\GitHub\Coleccion-de-Ejercicios-Clase-String\cmake-build-debug\CMakeFiles\Ejercicio_3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio_3.dir/depend
