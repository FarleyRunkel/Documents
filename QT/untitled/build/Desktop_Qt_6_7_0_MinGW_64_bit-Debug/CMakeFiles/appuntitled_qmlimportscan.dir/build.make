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
CMAKE_SOURCE_DIR = C:\Users\95439\Documents\Documents\QT\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug

# Utility rule file for appuntitled_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/appuntitled_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appuntitled_qmlimportscan.dir/progress.make

CMakeFiles/appuntitled_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake: C:/Qt/6.7.0/mingw_64/bin/qmlimportscanner.exe
.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake: .rcc/qmake_untitled.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake: .rcc/appuntitled_raw_qml_0.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake: C:/Users/95439/Documents/Documents/QT/untitled/Main.qml
.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake: C:/Users/95439/Documents/Documents/QT/untitled/qml/Aaaa.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for appuntitled"
	cd /d C:\Users\95439\Documents\Documents\QT\untitled && call C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug\.qt\bin\qt_setup_tool_path.bat C:/Qt/6.7.0/mingw_64/./bin/qmlimportscanner.exe @C:/Users/95439/Documents/Documents/QT/untitled/build/Desktop_Qt_6_7_0_MinGW_64_bit-Debug/.qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.rsp

appuntitled_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appuntitled.cmake
appuntitled_qmlimportscan: CMakeFiles/appuntitled_qmlimportscan
appuntitled_qmlimportscan: CMakeFiles/appuntitled_qmlimportscan.dir/build.make
.PHONY : appuntitled_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/appuntitled_qmlimportscan.dir/build: appuntitled_qmlimportscan
.PHONY : CMakeFiles/appuntitled_qmlimportscan.dir/build

CMakeFiles/appuntitled_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\appuntitled_qmlimportscan.dir\cmake_clean.cmake
.PHONY : CMakeFiles/appuntitled_qmlimportscan.dir/clean

CMakeFiles/appuntitled_qmlimportscan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\95439\Documents\Documents\QT\untitled C:\Users\95439\Documents\Documents\QT\untitled C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug C:\Users\95439\Documents\Documents\QT\untitled\build\Desktop_Qt_6_7_0_MinGW_64_bit-Debug\CMakeFiles\appuntitled_qmlimportscan.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appuntitled_qmlimportscan.dir/depend

