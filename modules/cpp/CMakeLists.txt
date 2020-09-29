cmake_minimum_required(VERSION 3.10) # must define version

# set the project
project(my_cpp)

# $(PROJECT_SOURCE_DIR)
add_executable(no_header ${PROJECT_SOURCE_DIR}/src/no_header.cpp)

# compile header file and cpp
add_executable(main ${PROJECT_SOURCE_DIR}/src/main.cpp)
target_include_directories(main PUBLIC ${PROJECT_SOURCE_DIR}/include/)

