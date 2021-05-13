cmake_minimum_required(VERSION 3.17)
project(pandemic)

set(CMAKE_CXX_STANDARD 14)

add_executable(pandemic Demo1.cpp sources/Board.hpp sources/Board.cpp sources/Medic.cpp sources/Medic.hpp sources/Virologist.cpp sources/Virologist.hpp sources/GeneSplicer.cpp sources/GeneSplicer.hpp sources/Player.hpp sources/Player.cpp sources/FieldDoctor.cpp sources/FieldDoctor.hpp sources/Dispatcher.cpp sources/OperationsExpert.cpp sources/Scientist.cpp sources/Researcher.cpp sources/City.hpp)
add_executable(test sources/Board.hpp sources/Board.cpp sources/Medic.cpp sources/Medic.hpp sources/Virologist.cpp sources/Virologist.hpp sources/GeneSplicer.cpp sources/GeneSplicer.hpp sources/Player.hpp sources/Player.cpp sources/FieldDoctor.cpp sources/FieldDoctor.hpp sources/Dispatcher.cpp sources/OperationsExpert.cpp sources/Scientist.cpp sources/Researcher.cpp sources/City.hpp StudentTest2.cpp)