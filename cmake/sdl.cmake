if (APPLE)
    set(SDL2_PATH       "${PROJECT_SOURCE_DIR}/third-party/sdl/osx")
    set(SDL2_IMAGE_PATH "${PROJECT_SOURCE_DIR}/third-party/sdl/osx")
    set(SDL2_TTF_PATH   "${PROJECT_SOURCE_DIR}/third-party/sdl/osx")
    set(SDL2_MIXER_PATH "${PROJECT_SOURCE_DIR}/third-party/sdl/osx")
else()
    set(SDL2_PATH       "${PROJECT_SOURCE_DIR}/third-party/sdl/win/SDL2-2.0.8")
    set(SDL2_IMAGE_PATH "${PROJECT_SOURCE_DIR}/third-party/sdl/win/SDL2_image-2.0.3")
    set(SDL2_TTF_PATH   "${PROJECT_SOURCE_DIR}/third-party/sdl/win/SDL2_ttf-2.0.14")
    set(SDL2_MIXER_PATH "${PROJECT_SOURCE_DIR}/third-party/sdl/win/SDL2_mixer-2.0.2")
endif()

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${PROJECT_SOURCE_DIR}/cmake")

