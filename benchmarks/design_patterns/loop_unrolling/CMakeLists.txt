add_executable(loop_unrolling)
target_sources(loop_unrolling
    PRIVATE
        bench.cpp
)
target_link_libraries(loop_unrolling
    pthread
    benchmark
)
