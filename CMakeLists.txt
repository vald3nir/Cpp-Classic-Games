cmake_minimum_required(VERSION 3.19)
project(Games_Cpp)

set(CMAKE_CXX_STANDARD 14)

set(SFML_INCLUDE_DIR "SFML-2.5.1/include")
set(SFML_LIBRARY_DIR "SFML-2.5.1/lib")
set(SFML_DIR "SFML-2.5.1/lib/cmake/SFML")

link_directories(SFML_LIBRARY_DIR)
include_directories(SFML_INCLUDE_DIR)
find_package(SFML 2.5.1 COMPONENTS system window graphics network audio)

if (SFML_FOUND)
    message(STATUS "SFML_INCLUDE_DIR: ${SFML_INCLUDE_DIR}")
    message(STATUS "SFML_LIBRARIES: ${SFML_LIBRARIES}")
    message(STATUS "SFML_VERSION: ${SFML_VERSION}")
endif ()

add_executable(Games_Cpp main.cpp games/Racing.cpp games/Racing.h games/Game.h menu/Menu.cpp menu/Menu.h games/Asteroids.cpp games/Asteroids.h games/Minesweeper.cpp games/Minesweeper.h games/Tetris.cpp games/Tetris.h games/Snake.cpp games/Snake.h games/Jump.cpp games/Jump.h games/Game.cpp)
target_link_libraries(Games_Cpp sfml-graphics sfml-window sfml-system)