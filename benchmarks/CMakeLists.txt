add_subdirectory(design_patterns)
add_subdirectory(statarb)

add_custom_target(benchmarks)
add_dependencies(benchmarks
    benchmarks_design_patterns
    benchmarks_statarb
)
