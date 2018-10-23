set(name "atlas-sample")

set(src_files 
    "src/main.cpp")

add_executable(${name} ${src_files})

target_link_libraries(${name} "atlas-core")