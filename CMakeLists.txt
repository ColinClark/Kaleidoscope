cmake_minimum_required(VERSION 3.6)
project(Kaleidoscope)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/local/include)

set(SOURCE_FILES toy.cpp)
add_executable(Kaleidoscope ${SOURCE_FILES})