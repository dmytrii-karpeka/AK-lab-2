cmake_minimum_required(VERSION 3.2)

project(lw2)

add_library(calculator STATIC calculator.cpp)

add_executable(lw2 main.cpp)

target_link_libraries(lw2 calculator)
