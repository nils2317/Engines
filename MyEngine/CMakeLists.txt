cmake_minimum_required(VERSION 3.12)
project(MyEngine)

set(CMAKE_CXX_STANDARD 17)

add_executable(MyEngine main.cpp Component.cpp Headers/Component.h GameObject.cpp Headers/GameObject.h Scene.cpp Headers/Scene.h)