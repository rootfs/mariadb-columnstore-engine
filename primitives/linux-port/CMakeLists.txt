
include_directories( ${ENGINE_COMMON_INCLUDES} ../blockcache ../primproc)


########### next target ###############

set(processor_STAT_SRCS primitiveprocessor.cpp dictionary.cpp column.cpp)

#libprocessor_a_CXXFLAGS = $(march_flags) $(AM_CXXFLAGS)

add_library(processor STATIC ${processor_STAT_SRCS})

add_dependencies(processor libnetsnmpmibs)

INSTALL (TARGETS processor DESTINATION ${ENGINE_LIBDIR})

