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
CMAKE_SOURCE_DIR = C:\Users\95439\Documents\Documents\QT\untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug

# Utility rule file for appuntitled1_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appuntitled1_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appuntitled1_qmltyperegistration.dir/progress.make

CMakeFiles/appuntitled1_qmltyperegistration: appuntitled1_qmltyperegistrations.cpp
CMakeFiles/appuntitled1_qmltyperegistration: untitled1/appuntitled1.qmltypes

appuntitled1_qmltyperegistrations.cpp: qmltypes/appuntitled1_foreign_types.txt
appuntitled1_qmltyperegistrations.cpp: meta_types/qt6appuntitled1_debug_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/./bin/qmltyperegistrar.exe
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appuntitled1_qmltyperegistrations.cpp: C:/Qt/6.7.0/llvm-mingw_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appuntitled1"
	call .qt\bin\qt_setup_tool_path.bat C:/Qt/6.7.0/llvm-mingw_64/./bin/qmltyperegistrar.exe --generate-qmltypes=C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/untitled1/appuntitled1.qmltypes --import-name=untitled1 --major-version=1 --minor-version=0 @C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/qmltypes/appuntitled1_foreign_types.txt -o C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/appuntitled1_qmltyperegistrations.cpp C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6appuntitled1_debug_metatypes.json
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E make_directory C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.generated
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E touch C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/.generated/appuntitled1.qmltypes

untitled1/appuntitled1.qmltypes: appuntitled1_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate untitled1\appuntitled1.qmltypes

meta_types/qt6appuntitled1_debug_metatypes.json: meta_types/qt6appuntitled1_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appuntitled1_debug_metatypes.json"
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E true

meta_types/qt6appuntitled1_debug_metatypes.json.gen: C:/Qt/6.7.0/llvm-mingw_64/./bin/moc.exe
meta_types/qt6appuntitled1_debug_metatypes.json.gen: meta_types/appuntitled1_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appuntitled1"
	C:\Qt\6.7.0\llvm-mingw_64\bin\moc.exe -o C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6appuntitled1_debug_metatypes.json.gen --collect-json @C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/appuntitled1_json_file_list.txt
	C:\Qt\Tools\CMake_64\bin\cmake.exe -E copy_if_different C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6appuntitled1_debug_metatypes.json.gen C:/Users/95439/Documents/Documents/QT/untitled1/build/Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug/meta_types/qt6appuntitled1_debug_metatypes.json

appuntitled1_qmltyperegistration: CMakeFiles/appuntitled1_qmltyperegistration
appuntitled1_qmltyperegistration: appuntitled1_qmltyperegistrations.cpp
appuntitled1_qmltyperegistration: meta_types/qt6appuntitled1_debug_metatypes.json
appuntitled1_qmltyperegistration: meta_types/qt6appuntitled1_debug_metatypes.json.gen
appuntitled1_qmltyperegistration: untitled1/appuntitled1.qmltypes
appuntitled1_qmltyperegistration: CMakeFiles/appuntitled1_qmltyperegistration.dir/build.make
.PHONY : appuntitled1_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appuntitled1_qmltyperegistration.dir/build: appuntitled1_qmltyperegistration
.PHONY : CMakeFiles/appuntitled1_qmltyperegistration.dir/build

CMakeFiles/appuntitled1_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\appuntitled1_qmltyperegistration.dir\cmake_clean.cmake
.PHONY : CMakeFiles/appuntitled1_qmltyperegistration.dir/clean

CMakeFiles/appuntitled1_qmltyperegistration.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\95439\Documents\Documents\QT\untitled1 C:\Users\95439\Documents\Documents\QT\untitled1 C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug C:\Users\95439\Documents\Documents\QT\untitled1\build\Desktop_Qt_6_7_0_llvm_mingw_64_bit-Debug\CMakeFiles\appuntitled1_qmltyperegistration.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appuntitled1_qmltyperegistration.dir/depend

