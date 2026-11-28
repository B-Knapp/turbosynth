// An NSView showing RetroUI at an integer scale with no smoothing, as RetroView.swift does.
// Plain C++ interface so plugin wrappers don't need Objective-C.
#pragma once
#include "WaveshaperShared.h"
#include <memory>

namespace ws {

class RetroUI;

class RetroViewMac {
public:
    /// Creates the view and adds it to `parentNSView`, filling it.
    RetroViewMac(void *parentNSView, UIHost &host, int width, int height);
    ~RetroViewMac();                    // removes the view from its parent
    void setSize(int width, int height);

private:
    std::unique_ptr<RetroUI> ui_;
    void *view_ = nullptr;              // retained NSView
};

}  // namespace ws
