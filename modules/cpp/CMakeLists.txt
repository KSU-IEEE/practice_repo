cmake_minimum_required(VERSION 3.10) #must define version

#set the project
project(my_cpp)

# ${PROJECT_SOURCE_DIR} <-variables for top level directory
#this is like doing the gpp -o no_header noheader.cpp
add_executable(no_header ${PROJECT_SOURCE_DIR}/src/no_header.cpp)

#complete header file and cpp
add_executable(main ${PROJECT_SOURCE_DIR}/src/main.cpp)
target_include_directories(main PUBLIC ${PROJECT_SOURCE_DIR}/include/)