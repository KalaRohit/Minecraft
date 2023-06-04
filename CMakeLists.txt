cmake_minimum_required(VERSION 3.0.0)
project(Minecraft VERSION 0.1.0)

include(CTest)
enable_testing()

set(SOURCES
    src/main.cpp
)

set(HEADERS
)

add_executable(Minecraft ${SOURCES} ${HEADERS})
target_include_directories(Minecraft PRIVATE include)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})

include(CPack)
