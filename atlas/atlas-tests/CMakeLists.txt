set(name "atlas-tests")

set(src_files 
    "src/tests.cpp")



add_executable(${name} ${src_files})
#gtest_add_tests(${name})

target_link_libraries(${name} gtest_main)
#gtest_discover_tests(${name})

set_target_properties(${name} PROPERTIES FOLDER "Atlas")