#ifndef CORE_H
#define CORE_H

#include <string>
#include <thread>
#include <atomic>

class LTECore {
private:
    std::atomic<bool> running;
    std::thread coreThread;

    void coreLoop();

public:
    LTECore();
    ~LTECore();

    void start();
    void stop();
    std::string getStatus();
};

#endif
