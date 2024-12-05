cmake_minimum_required(VERSION 3.10)
project(LTEOverIP)

set(CMAKE_CXX_STANDARD 17)

# Find Qt
find_package(Qt5 COMPONENTS Widgets REQUIRED)

# Add source files
add_executable(LTEOverIP main.cpp core.cpp)

# Link Qt libraries
target_link_libraries(LTEOverIP Qt5::Widgets)
