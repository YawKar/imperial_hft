add_executable(pairs_trading)
target_sources(pairs_trading
    PRIVATE
        bench.cpp
)
target_link_libraries(pairs_trading
    pthread
    benchmark
)
