add_library(disruptor_lib)
file(GLOB disruptor_lib_srcs CONFIGURE_DEPENDS "*.h" "*.cpp")
target_sources(disruptor_lib
    PUBLIC
        ${disruptor_lib_srcs}
)
