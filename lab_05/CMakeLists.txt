cmake_minimum_required( VERSION 3.10)
project(LAB_5)
add_executable(exc main.cpp PrintHelper.cpp Delimited.cpp)
set (CMAKE_CXX_FLAGS " -Wall -pedantic -g -O0)
set (CMAKE_CXX_STANDARD 14)
set (CMAKE_CXX_STANDARD_REQUIRED True)