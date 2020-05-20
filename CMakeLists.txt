#Configure project name, no need for lib prefix. 
project(rogue)

#Using c++17
set(CMAKE_CXX_STANDARD 17)
cmake_minimum_required(VERSION 3.13)

file(GLOB SOURCES "src/*.cpp")

add_library(rogue_lib SHARED ${SOURCES})
#target_link_libraries(rogue cppzmq)
target_include_directories(rogue_lib PUBLIC include/)

add_executable(rogue_test ${SOURCES})
target_link_libraries(rogue_test rogue_lib)

#install(TARGETS message DESTINATION /usr/lib/libmessage)
#install(DIRECTORY include/ DESTINATION /usr/include/libmessage)