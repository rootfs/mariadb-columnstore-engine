
include_directories( ${ENGINE_COMMON_INCLUDES} )

########### next target ###############

set(writeengineredistribute_LIB_SRCS
    we_redistribute.cpp
    we_redistributecontrol.cpp
    we_redistributecontrolthread.cpp
    we_redistributeworkerthread.cpp)

add_library(writeengineredistribute SHARED ${writeengineredistribute_LIB_SRCS})

add_dependencies(writeengineredistribute libnetsnmpmibs)

set_target_properties(writeengineredistribute PROPERTIES VERSION 1.0.0 SOVERSION 1)

install(TARGETS writeengineredistribute DESTINATION ${ENGINE_LIBDIR})

