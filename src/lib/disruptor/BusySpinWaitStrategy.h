// BusySpinWaitStrategy.h

#ifndef BUSYSPINWAITSTRATEGY_H
#define BUSYSPINWAITSTRATEGY_H

#include "WaitStrategy.h"

class BusySpinWaitStrategy : public WaitStrategy {
public:
    void wait() override;
};

#endif  // BUSYSPINWAITSTRATEGY_H

