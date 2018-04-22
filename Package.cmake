set(CMAKE_MODULE_PATH opensource/share/cmake-3.11/Modules/)

# package ZLIB
set(ZLIB_ROOT opensource/)
find_package(ZLIB REQUIRED)

# package OpenSSL
set(OpenSSL_ROOT opensource/)
find_package(OpenSSL MODULE REQUIRED)

# package Boost
set(BOOST_ROOT opensource/)
find_package(Boost REQUIRED)
include_directories(${Boost_INCLUDE_DIRS})
link_directories(${Boost_LIBRARY_DIRS})

# package Protobuf
set(Protobuf_ROOT opensource/)
find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")

# package gRPC
set(gRPC_ROOT opensource/)
find_package(gRPC CONFIG REQUIRED)
message(STATUS "Using gRPC ${gRPC_VERSION}")
