cmake_minimum_required(VERSION 3.10)
project(LTEOverIP)

set(CMAKE_CXX_STANDARD 17)

# Find Qt5
find_package(Qt5 COMPONENTS Widgets REQUIRED)

# Enable Qt MOC for files that require it
set(CMAKE_AUTOMOC ON)

# Add source files
set(SOURCES
    main.cpp
    core.cpp
)

add_executable(LTEOverIP ${SOURCES})

# Link Qt and pthread libraries
target_link_libraries(LTEOverIP Qt5::Widgets pthread)
