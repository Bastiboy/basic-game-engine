cmake_minimum_required(VERSION 3.8)
set(PROJECT_NAME SfmlGame)

project(${PROJECT_NAME})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -static")

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES Source/main.cpp Source/Game.cpp Source/Game.h Source/States/StateBase.h Source/States/StateGame.cpp Source/States/StateGame.h Source/Drawables/Entities.cpp Source/Drawables/Entities.h Source/Drawables/Drawable.cpp Source/Drawables/Drawable.h)

if (CMAKE_BUILD_TYPE STREQUAL "Release")
    add_executable(${PROJECT_NAME} WIN32 ${SOURCE_FILES})
else ()
    add_executable(${PROJECT_NAME} ${SOURCE_FILES})
endif ()

set(SFML_ROOT "C:/Libraries/SFML/MinGW/SFML-2.4.2")
set(SFML_STATIC_LIBRARIES TRUE)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML 2 REQUIRED COMPONENTS audio graphics window system)
if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(${PROJECT_NAME} ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})
endif ()