cmake_minimum_required(VERSION 2.6)
project(main_encoder)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "-D__STDC_CONSTANT_MACROS")

set(CMAKE_PREFIX_PATH "${CMAKE_SOURCE_DIR}/ffmpeg/lib/pkgconfig")

find_package(PkgConfig REQUIRED)
pkg_search_module(PKG_AVCODEC REQUIRED libavcodec)
pkg_search_module(PKG_AVFORMAT REQUIRED libavformat)

add_executable(main_encoder main_encoder.cpp)

include_directories(${PKG_AVCODEC_INCLUDE_DIRS} ${PKG_AVFORMAT_INCLUDE_DIRS})
target_link_libraries(main_encoder ${PKG_AVCODEC_LDFLAGS} ${PKG_AVFORMAT_LDFLAGS})