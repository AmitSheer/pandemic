cmake_minimum_required(VERSION 3.17)
project(pandemic)

set(CMAKE_CXX_STANDARD 14)

add_executable(pandemic Demo1.cpp City.hpp City.cpp Board.hpp Board.cpp Medic.cpp Medic.hpp Virologist.cpp Virologist.hpp GeneSplicer.cpp GeneSplicer.hpp Player.hpp Player.cpp FieldDoctor.cpp FieldDoctor.hpp Dispatcher.cpp OperationsExpert.cpp Scientist.cpp Researcher.cpp)