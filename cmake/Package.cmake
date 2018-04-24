set(CMAKE_MODULE_PATH opensource/share/cmake-3.11/Modules/)

# package ZLIB
set(ZLIB_ROOT opensource/)
find_package(ZLIB REQUIRED)

# package OpenSSL
set(OPENSSL_ROOT_DIR opensource/)
find_package(OpenSSL REQUIRED)

# package Boost
set(Boost_DIR opensource/)
set(Boost_USE_STATIC_LIBS        ON)
set(Boost_USE_MULTITHREADED      ON)
find_package(Boost REQUIRED)
if(Boost_FOUND)
	include_directories(${Boost_INCLUDE_DIRS})
	link_directories(${Boost_LIBRARY_DIRS})
endif()

# package Protobuf
find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")

# package gRPC
find_package(gRPC CONFIG REQUIRED)
message(STATUS "Using gRPC ${gRPC_VERSION}")
