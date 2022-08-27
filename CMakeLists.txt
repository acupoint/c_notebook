cmake_minimum_required(VERSION 3.19)
project(c_notebook C)

set(CMAKE_C_STANDARD 11)

add_executable(c_notebook main.c demo/demo01.h algorithm/heap_sort.h basic/show_representations.h demo/more01.c)