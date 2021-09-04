#  Setting CMAKE Standard
#  ----------------------

cmake_minimum_required(VERSION 3.1)

project(MyApp VERSION 2.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}")

add_executable(MyApp mainfile.cpp)