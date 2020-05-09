cmake_minimum_required(VERSION 3.15)
project(DrWeb)

set(CMAKE_CXX_STANDARD 14)

add_executable(DrWeb test.cpp IDictionary.h INotFoundException.h Dictionary.cpp NotFoundException.cpp)