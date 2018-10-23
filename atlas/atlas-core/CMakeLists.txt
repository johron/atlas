set(name "atlas-core")

set(GTEST_ROOT ${CMAKE_SOURCE_DIR}/third-party/googletest/googletest)

find_package(GTest REQUIRED)

set(src_files
    "src/test.cpp"
    "src/test.h")

add_library(${name} ${src_files})