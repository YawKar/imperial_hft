add_executable(short_circuit)
target_sources(short_circuit
    PRIVATE
        bench.cpp
)
target_link_libraries(short_circuit
    pthread
    benchmark
)
