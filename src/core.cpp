#include "core.h"
#include <iostream>
#include <chrono>
#include <sstream>

LTECore::LTECore() : running(false) {}

LTECore::~LTECore() {
    stop();
}

void LTECore::start() {
    if (running.load()) return;
    running.store(true);
    coreThread = std::thread(&LTECore::coreLoop, this);
}

void LTECore::stop() {
    if (!running.load()) return;
    running.store(false);
    if (coreThread.joinable()) coreThread.join();
}

std::string LTECore::getStatus() {
    std::ostringstream status;
    status << "Core Status: " << (running.load() ? "Running" : "Stopped");
    return status.str();
}

void LTECore::coreLoop() {
    while (running.load()) {
        // Simulate LTE tasks (e.g., handling connections)
        std::cout << "LTE Core is running..." << std::endl;
        std::this_thread::sleep_for(std::chrono::seconds(1));
    }
}
