cmake_minimum_required(VERSION 3.5)
project(example)
set(CMAKE_CXX_STANDARD 11)
set(SOURCE_FILES example.cpp)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib)
add_executable(example ${SOURCE_FILES})
target_link_libraries(example tensorflow_cc)
target_link_libraries(example protobuf)


