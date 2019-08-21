cmake_minimum_required(VERSION 3.10.2)
project(Files VERSION 1.0.0)

add_library(
  files
  files.hpp
  linux-files.cpp
)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE files)
