cmake_minimum_required(VERSION 3.1)
project(study)
MESSAGE("project study")
MESSAGE(${CMAKE_SOURCE_DIR})

# include
include(cmake/Package.cmake)

add_compile_options(-std=c++11)

set(AI_COMMON_SRC 
	wiseos/common/database.h
	wiseos/common/database.cc

	wiseos/common/threadpool.h
	wiseos/common/threadpool.cc
)

set(AI_MAIN_SRC
	wiseos/main.cc
)

if(MSVC)
	source_group(common  REGULAR_EXPRESSION  "wiseos/common/.+\.(h|cc)")
endif(MSVC)

include_directories(${CMAKE_SOURCE_DIR})
add_executable(study 
	${AI_COMMON_SRC}
	${AI_MAIN_SRC}
)
