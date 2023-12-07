cmake_minimum_required(VERSION 3.10)
project(calculator_project)

add_library(calculator_lib SHARED calculator.cpp)

add_executable(calculator_app main.cpp)

target_link_libraries(calculator_app PRIVATE calculator_lib)

