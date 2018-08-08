cmake_minimum_required(VERSION 3.6)
project(Algorithm)

set(CMAKE_CXX_STANDARD 11)

<<<<<<< HEAD
set(SOURCE_FILES main.cpp search/BinarySearch.cpp search/BinarySearch.h patch/ShortPath.cpp patch/ShortPath.h sort/MergeSort.cpp sort/MergeSort.h)
=======
set(SOURCE_FILES main.cpp search/BinarySearch.cpp search/BinarySearch.h patch/ShortPath.cpp patch/ShortPath.h)
>>>>>>> a4e189fd1c1ee1852383f421a56207bfa954c99e
add_executable(Algorithm ${SOURCE_FILES})