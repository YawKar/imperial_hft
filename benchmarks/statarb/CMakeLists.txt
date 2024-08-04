add_subdirectory(pairs_trading)
add_subdirectory(pairs_trading_optimized)
add_subdirectory(pt_buffer)
add_subdirectory(pt_inlining)
add_subdirectory(pt_simd)

add_custom_target(benchmarks_statarb)
add_dependencies(benchmarks_statarb
    pairs_trading
    pairs_trading_optimized
    pt_buffer
    pt_inlining
    pt_simd
)
