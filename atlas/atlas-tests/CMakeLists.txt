set(name "atlas-tests")

set(src_files 
    "src/tests.cpp")


#find_package(GTest REQUIRED)

add_executable(${name} ${src_files})

#enable_testing()
#target_link_libraries(${name} GTest::GTest)
#gtest_discover_tests(${name})

