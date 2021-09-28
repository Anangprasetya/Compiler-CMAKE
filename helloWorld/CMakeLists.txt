#  Setting CMAKE Standard
#  ------------------------

cmake_minimum_required(VERSION 3.1)

project(MyApp VERSION 2.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}")




#  Setting CMAKE Wxwidgets
#  ------------------------

find_package(wxWidgets COMPONENTS aui adv html net richtext core base REQUIRED)

include("${wxWidgets_USE_FILE}")
set(FORTY_SOURCE_FILES hello.cpp)

add_executable(${CMAKE_PROJECT_NAME} ${FORTY_SOURCE_FILES})

target_link_libraries(${CMAKE_PROJECT_NAME} ${wxWidgets_LIBRARIES})
