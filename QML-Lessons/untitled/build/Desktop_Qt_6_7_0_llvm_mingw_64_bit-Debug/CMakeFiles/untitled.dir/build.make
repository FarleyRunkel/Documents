# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\95439\Documents\Documents\QML-Lessons\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/untitled.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj: CMakeFiles/untitled.dir/includes_CXX.rsp
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj: untitled_autogen/mocs_compilation.cpp
CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\untitled.dir\untitled_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\untitled.dir\untitled_autogen\mocs_compilation.cpp.obj -c C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\untitled_autogen\mocs_compilation.cpp

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\untitled_autogen\mocs_compilation.cpp > CMakeFiles\untitled.dir\untitled_autogen\mocs_compilation.cpp.i

CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\untitled_autogen\mocs_compilation.cpp -o CMakeFiles\untitled.dir\untitled_autogen\mocs_compilation.cpp.s

CMakeFiles/untitled.dir/main.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.obj: CMakeFiles/untitled.dir/includes_CXX.rsp
CMakeFiles/untitled.dir/main.cpp.obj: C:/Users/95439/Documents/Documents/QML-Lessons/untitled/main.cpp
CMakeFiles/untitled.dir/main.cpp.obj: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/main.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/main.cpp.obj -MF CMakeFiles\untitled.dir\main.cpp.obj.d -o CMakeFiles\untitled.dir\main.cpp.obj -c C:\Users\95439\Documents\Documents\QML-Lessons\untitled\main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\95439\Documents\Documents\QML-Lessons\untitled\main.cpp > CMakeFiles\untitled.dir\main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\95439\Documents\Documents\QML-Lessons\untitled\main.cpp -o CMakeFiles\untitled.dir\main.cpp.s

CMakeFiles/untitled.dir/mainwindow.cpp.obj: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/mainwindow.cpp.obj: CMakeFiles/untitled.dir/includes_CXX.rsp
CMakeFiles/untitled.dir/mainwindow.cpp.obj: C:/Users/95439/Documents/Documents/QML-Lessons/untitled/mainwindow.cpp
CMakeFiles/untitled.dir/mainwindow.cpp.obj: CMakeFiles/untitled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/mainwindow.cpp.obj"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/untitled.dir/mainwindow.cpp.obj -MF CMakeFiles\untitled.dir\mainwindow.cpp.obj.d -o CMakeFiles\untitled.dir\mainwindow.cpp.obj -c C:\Users\95439\Documents\Documents\QML-Lessons\untitled\mainwindow.cpp

CMakeFiles/untitled.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/untitled.dir/mainwindow.cpp.i"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\95439\Documents\Documents\QML-Lessons\untitled\mainwindow.cpp > CMakeFiles\untitled.dir\mainwindow.cpp.i

CMakeFiles/untitled.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/mainwindow.cpp.s"
	C:\Qt\Tools\llvm-mingw1706_64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\95439\Documents\Documents\QML-Lessons\untitled\mainwindow.cpp -o CMakeFiles\untitled.dir\mainwindow.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/untitled.dir/main.cpp.obj" \
"CMakeFiles/untitled.dir/mainwindow.cpp.obj"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled.exe: CMakeFiles/untitled.dir/untitled_autogen/mocs_compilation.cpp.obj
untitled.exe: CMakeFiles/untitled.dir/main.cpp.obj
untitled.exe: CMakeFiles/untitled.dir/mainwindow.cpp.obj
untitled.exe: CMakeFiles/untitled.dir/build.make
untitled.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Widgets.a
untitled.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Gui.a
untitled.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6Core.a
untitled.exe: C:/Qt/6.7.0/llvm-mingw_64/lib/libQt6EntryPoint.a
untitled.exe: CMakeFiles/untitled.dir/linkLibs.rsp
untitled.exe: CMakeFiles/untitled.dir/objects1.rsp
untitled.exe: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable untitled.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\untitled.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled.exe
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled.dir\cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\95439\Documents\Documents\QML-Lessons\untitled C:\Users\95439\Documents\Documents\QML-Lessons\untitled C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug C:\Users\95439\Documents\Documents\QML-Lessons\untitled\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles\untitled.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/untitled.dir/depend

