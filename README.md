# Games with C++

Example of some games made with C++

## Install SFML 2.5.1

### Download Library 

    https://www.sfml-dev.org/download/sfml/2.5.1/
    
### Auxiliary libraries 

    sudo apt install cmake libfreetype6-dev libxrandr-dev libudev-dev libogg-dev libflac-dev libvorbis-dev libopenal-dev -y

### Install

    cd ~/Downloads
    unzip SFML-2.5.1-sources.zip
    cd SFML-2.5.1
    cmake -DCMAKE_INSTALL_PREFIX=~/Downloads/SFML-2.5.1-Compiled
    make
    make install
    
### Example Makefile

    cmake_minimum_required(VERSION 3.13)
    project(SFMLApp)

    set(CMAKE_CXX_STANDARD 14)

    set(SFML_INCLUDE_DIR "/home/rewieer/Libraries/SFML-2.5.1/include")
    set(SFML_LIBRARY_DIR "/home/rewieer/Libraries/SFML-2.5.1/lib")
    set(SFML_DIR "/home/rewieer/Libraries/SFML-2.5.1/lib/cmake/SFML")

    link_directories(SFML_LIBRARY_DIR)
    include_directories(SFML_INCLUDE_DIR)

    find_package(SFML 2.5.1 COMPONENTS system window graphics network audio)

    if(SFML_FOUND)
        message(STATUS "SFML_INCLUDE_DIR: ${SFML_INCLUDE_DIR}")
        message(STATUS "SFML_LIBRARIES: ${SFML_LIBRARIES}")
        message(STATUS "SFML_VERSION: ${SFML_VERSION}")
    endif()

    add_executable(SFMLApp main.cpp)
    target_link_libraries (SFMLApp sfml-graphics sfml-window sfml-system)
    
 ### Demo
 
    #include <SFML/Graphics.hpp>

    int main()
    {
        sf::RenderWindow window(sf::VideoMode(200, 200), "SFML works!");
        sf::CircleShape shape(100.f);
        shape.setFillColor(sf::Color::Green);

        while (window.isOpen())
        {
            sf::Event event;
            while (window.pollEvent(event))
            {
                if (event.type == sf::Event::Closed)
                    window.close();
            }

            window.clear();
            window.draw(shape);
            window.display();
        }

        return 0;
    }
