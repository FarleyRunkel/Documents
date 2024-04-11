cmake_minimum_required(VERSION 3.12.0)

project(mainOcct)
 
# Set the directory where OpenCASCADE is installed
set(OpenCASCADE_DIR "C:/Dependencies/occt-7.8-vc14-64/cmake")
set(VTK_DIR "C:/Dependencies/VTK-6.1.0-vc14-64/lib/cmake/vtk-6.1")

# Set gen compile commands json file
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
# Try to find OpenCASCADE package
find_package(OpenCASCADE REQUIRED)
# Try to find VTK package
find_package(VTK REQUIRED)

# Check if OpenCASCADE is found
if(OpenCASCADE_FOUND)
    message(STATUS "OpenCASCADE found!")
    message(STATUS "OpenCASCADE_INCLUDE_DIRS: ${OpenCASCADE_INCLUDE_DIRS}")
    message(STATUS "OpenCASCADE_LIBRARIES: ${OpenCASCADE_LIBRARIES}")
else()
    # If OpenCASCADE is not found, print error message and terminate CMake configuration
    message(FATAL_ERROR "OpenCASCADE not found!")
endif()

# Check if VTK is found
if(VTK_FOUND)
    message(STATUS "VTK found!")
    message(STATUS "VTK_INCLUDE_DIRS: ${VTK_INCLUDE_DIRS}")
    message(STATUS "VTK_LIBRARIES: ${VTK_LIBRARIES}")
else()
    # If VTK is not found, print error message and terminate CMake configuration
    message(FATAL_ERROR "VTK not found!")
endif()

add_compile_options("/utf-8")

# Add an executable target
add_executable(mainOcct main.cpp)

# Link libraries to the executable
target_link_libraries(mainOcct PRIVATE ${OpenCASCADE_LIBRARIES} ${VTK_LIBRARIES})

# Include header files
target_include_directories(mainOcct PRIVATE ${OpenCASCADE_INCLUDE_DIRS} ${VTK_INCLUDE_DIRS})

message(STATUS "CMake compiler: ${CMAKE_CXX_COMPILER}")
message(STATUS "CMake compiler ID: ${CMAKE_CXX_COMPILER_ID}")
message(STATUS "CMake compiler version: ${CMAKE_CXX_COMPILER_VERSION}")
message(STATUS "CMake system name: ${CMAKE_SYSTEM_NAME}")
