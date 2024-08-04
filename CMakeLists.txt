cmake_minimum_required(VERSION 3.29)

project(imperial_hft VERSION 0.0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_EXTENSIONS OFF)

add_subdirectory(src)
add_subdirectory(benchmarks)
add_subdirectory(external)

# cmake_minimum_required(VERSION 3.28)

# project(imperial_hft
#         VERSION 0.0.1
#         LANGUAGES CXX)


# set(CMAKE_EXPORT_COMPILE_COMMANDS True)
# # it populates compile_commands.json with implicit include paths that are part of nix wrapper of clang
# #if(CMAKE_EXPORT_COMPILE_COMMANDS)
# #        set(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES
# #        ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES})
# #endif()
# #set(CMAKE_CXX_CLANG_TIDY clang-tidy)

# add_subdirectory(benchmark)

# # TODO: need to tweak it!!
# add_executable(${PROJECT_NAME} src/main.cpp)
# target_link_libraries(${PROJECT_NAME} benchmark::benchmark)
# target_compile_options(${PROJECT_NAME} PRIVATE -Wall -Wextra -Wpedantic -Werror -Wconversion)

