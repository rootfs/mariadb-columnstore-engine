
include_directories( ${ENGINE_COMMON_INCLUDES} )


########### next target ###############

set(batchloader_LIB_SRCS batchloader.cpp)

add_library(batchloader SHARED ${batchloader_LIB_SRCS})

add_dependencies(batchloader libnetsnmpmibs)

set_target_properties(batchloader PROPERTIES VERSION 1.0.0 SOVERSION 1)

install(TARGETS batchloader DESTINATION ${ENGINE_LIBDIR})


