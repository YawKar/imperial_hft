add_executable(prefetching)
target_sources(prefetching
    PRIVATE
        bench.cpp
)
target_link_libraries(prefetching
    pthread
    benchmark
)
