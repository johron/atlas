cmake_minimum_required(VERSION 3.5.0)
project("atlas" VERSION 0.1.0)

set_property(GLOBAL PROPERTY USE_FOLDERS ON)
set_property(GLOBAL PROPERTY PREDEFINED_TARGETS_FOLDER "Predefined Targets")

include("cmake/googletest.cmake")
include("cmake/sdl.cmake")

add_subdirectory("atlas")