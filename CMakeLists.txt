cmake_minimum_required(VERSION 3.10.2)
project(Files VERSION 1.0.0)


if (WIN32)
add_library(
  files
  files.hpp
  windows-files.cpp
)
endif (WIN32)


if (UNIX)
add_library(
  files
  files.hpp
  linux-files.cpp
)
endif (UNIX)


add_executable(main main.cpp)

target_link_libraries(main PRIVATE files)
