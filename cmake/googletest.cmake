include(ExternalProject)

ExternalProject_Add(
    googletest
    URL https://github.com/google/googletest/archive/release-1.8.1.zip
    TIMEOUT 10
    SOURCE_DIR      "${CMAKE_BINARY_DIR}/googletest-src"
    BINARY_DIR      "${CMAKE_BINARY_DIR}/googletest-build"
    INSTALL_COMMAND ""
    LOG_DOWNLOAD    ON
    LOG_CONFIGURE   ON
    LOG_BUILD       ON
)
