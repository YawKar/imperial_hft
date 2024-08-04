// WaitStrategy.cpp

#include "BusySpinWaitStrategy.h"

long BusySpinWaitStrategy::wait(long sequence, Sequencer& cursor, Sequencer& dependentCursor, Barrier& barrier) {
    long availableSequence;

    while ((availableSequence = dependentCursor.getCursor()) < sequence) {
        // Busy spinning
    }

    return availableSequence;
}

