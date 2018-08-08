cmake_minimum_required(VERSION 3.6)
project(Algorithm)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp search/BinarySearch.cpp search/BinarySearch.h patch/ShortPath.cpp patch/ShortPath.h)
add_executable(Algorithm ${SOURCE_FILES})