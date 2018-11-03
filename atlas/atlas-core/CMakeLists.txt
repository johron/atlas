set(name "atlas-core")

set(include_files
	"include/atlas-core.h")

set(src_files
    "src/test.cpp"
    "src/test.h")

add_library(${name} ${include_files} ${src_files})

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)
find_package(SDL2_mixer REQUIRED)

target_link_libraries(${name} ${SDL2_LIBRARY})
target_link_libraries(${name} ${SDL2_IMAGE_LIBRARY})
target_link_libraries(${name} ${SDL2_TTF_LIBRARY})
target_link_libraries(${name} ${SDL2_MIXER_LIBRARY})

target_include_directories(${name} PUBLIC ${SDL2_INCLUDE_DIR})
target_include_directories(${name} PUBLIC ${SDL2_IMAGE_INCLUDE_DIR})
target_include_directories(${name} PUBLIC ${SDL2_TTF_INCLUDE_DIR})
target_include_directories(${name} PUBLIC ${SDL2_MIXER_INCLUDE_DIR})

set_target_properties(${name} PROPERTIES FOLDER "Atlas")

