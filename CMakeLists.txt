cmake_minimum_required(VERSION 3.10)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(RayPong VERSION 1.0)
add_executable(rpong main.cpp
	src/Ball.cpp
	src/Paddle.cpp)
target_compile_features(rpong PRIVATE cxx_std_17)
target_include_directories(rpong PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(rpong raylib)
