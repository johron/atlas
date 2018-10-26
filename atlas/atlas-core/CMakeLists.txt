set(name "atlas-core")

set(src_files
    "src/test.cpp"
    "src/test.h")

add_library(${name} ${src_files})

set_target_properties(${name} PROPERTIES FOLDER "Atlas")