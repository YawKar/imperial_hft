cmake_minimum_required(VERSION 3.29)

project(imperial_hft VERSION 0.0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_EXTENSIONS OFF)

set(CMAKE_EXPORT_COMPILE_COMMANDS True)
if(CMAKE_EXPORT_COMPILE_COMMANDS)
        # it populates compile_commands.json with implicit include paths that are part of nix wrapper of clang
        set(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES})
endif()

add_subdirectory(src)
add_subdirectory(benchmarks)
add_subdirectory(external)
