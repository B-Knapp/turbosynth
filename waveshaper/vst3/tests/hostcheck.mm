// A minimal VST3 host for checking the Waveshaper's editor without a DAW: loads the installed
// bundle, opens its view in an offscreen window, drives the controls with real mouse events,
// saves snapshots, and checks parameters, latency, edits and state round-trip.
// Usage: hostcheck <plugin.vst3> <output dir>      (exit status 0 = all checks passed)
#import <Cocoa/Cocoa.h>
#include "public.sdk/source/common/memorystream.h"
#include "public.sdk/source/vst/hosting/hostclasses.h"
#include "public.sdk/source/vst/hosting/module.h"
#include "pluginterfaces/base/ustring.h"
#include "pluginterfaces/gui/iplugview.h"
#include "pluginterfaces/vst/ivstaudioprocessor.h"
#include "pluginterfaces/vst/ivstcomponent.h"
#include "pluginterfaces/vst/ivsteditcontroller.h"
#include <cmath>
#include <cstdio>
#include <cstring>
#include <string>
#include <vector>

using namespace Steinberg;
using namespace Steinberg::Vst;

static int failures = 0;
static void check(bool ok, const std::string &what) {
    std::printf("%s %s\n", ok ? "  ok  " : "  FAIL", what.c_str());
    if (!ok) failures++;
}

struct Handler : IComponentHandler, IComponentHandler2 {
    int begins = 0, ends = 0, performs = 0, latencyRestarts = 0, dirty = 0;
    tresult PLUGIN_API queryInterface(const TUID iid, void **obj) override {
        if (FUnknownPrivate::iidEqual(iid, IComponentHandler::iid) || FUnknownPrivate::iidEqual(iid, FUnknown::iid)) {
            *obj = static_cast<IComponentHandler *>(this); return kResultOk;
        }
        if (FUnknownPrivate::iidEqual(iid, IComponentHandler2::iid)) { *obj = static_cast<IComponentHandler2 *>(this); return kResultOk; }
        *obj = nullptr; return kNoInterface;
    }
    uint32 PLUGIN_API addRef() override { return 1; }
    uint32 PLUGIN_API release() override { return 1; }
    tresult PLUGIN_API beginEdit(ParamID) override { begins++; return kResultOk; }
    tresult PLUGIN_API performEdit(ParamID, ParamValue) override { performs++; return kResultOk; }
    tresult PLUGIN_API endEdit(ParamID) override { ends++; return kResultOk; }
    tresult PLUGIN_API restartComponent(int32 flags) override { if (flags & kLatencyChanged) latencyRestarts++; return kResultOk; }
    tresult PLUGIN_API setDirty(TBool) override { dirty++; return kResultOk; }
    tresult PLUGIN_API requestOpenEditor(FIDString) override { return kResultOk; }
    tresult PLUGIN_API startGroupEdit() override { return kResultOk; }
    tresult PLUGIN_API finishGroupEdit() override { return kResultOk; }
};

static NSWindow *window;
static NSView *pluginView;

static void mouse(NSEventType type, int lx, int ly, int clicks = 1) {
    // logical canvas pixel -> view point (the editor opens at 2x) -> window point
    const NSPoint vp = NSMakePoint(lx * 2 + 1, ly * 2 + 1);
    const NSPoint wp = [pluginView convertPoint:vp toView:nil];
    NSEvent *e = [NSEvent mouseEventWithType:type location:wp modifierFlags:0 timestamp:0
                                windowNumber:window.windowNumber context:nil eventNumber:0
                                  clickCount:clicks pressure:1];
    switch (type) {
    case NSEventTypeLeftMouseDown: [pluginView mouseDown:e]; break;
    case NSEventTypeLeftMouseDragged: [pluginView mouseDragged:e]; break;
    case NSEventTypeLeftMouseUp: [pluginView mouseUp:e]; break;
    default: break;
    }
}
static void click(int x, int y, int clicks = 1) { mouse(NSEventTypeLeftMouseDown, x, y, clicks); mouse(NSEventTypeLeftMouseUp, x, y, clicks); }

static void snapshot(const std::string &dir, const char *name) {
    NSBitmapImageRep *rep = [pluginView bitmapImageRepForCachingDisplayInRect:pluginView.bounds];
    [pluginView cacheDisplayInRect:pluginView.bounds toBitmapImageRep:rep];
    NSData *png = [rep representationUsingType:NSBitmapImageFileTypePNG properties:@{}];
    [png writeToFile:[NSString stringWithFormat:@"%s/vst3_%s.png", dir.c_str(), name] atomically:YES];
}

static bool near(double a, double b) { return std::fabs(a - b) < 1e-6; }

int main(int argc, char **argv) {
    if (argc < 3) { std::fprintf(stderr, "usage: hostcheck <plugin.vst3> <outdir>\n"); return 2; }
    @autoreleasepool {
        [NSApplication sharedApplication];
        const std::string dir = argv[2];
        std::string err;
        auto module = VST3::Hosting::Module::create(argv[1], err);
        if (!module) { std::fprintf(stderr, "load failed: %s\n", err.c_str()); return 1; }
        VST3::UID uid;
        bool found = false;
        for (auto &ci : module->getFactory().classInfos())
            if (ci.category() == kVstAudioEffectClass) { uid = ci.ID(); found = true; std::printf("plugin: %s (%s)\n", ci.name().c_str(), ci.subCategoriesString().c_str()); }
        check(found, "factory has an audio effect class");
        if (!found) return 1;

        IPtr<HostApplication> host = owned(new HostApplication);
        auto make = [&]() {
            auto c = module->getFactory().createInstance<IComponent>(uid);
            if (c) c->initialize(host.get());
            return c;
        };
        auto comp = make();
        check(comp != nullptr, "component created and initialized");
        FUnknownPtr<IEditController> ctl(comp);
        FUnknownPtr<IAudioProcessor> proc(comp);
        check(ctl && proc, "single component is controller and processor");
        Handler handler;
        ctl->setComponentHandler(&handler);
        check(ctl->getParameterCount() == 7, "7 parameters (6 + bypass)");

        IPtr<IPlugView> view = owned(ctl->createView(ViewType::kEditor));
        check(view != nullptr, "editor view created");
        check(view->isPlatformTypeSupported(kPlatformTypeNSView) == kResultTrue, "NSView supported");
        ViewRect r;
        view->getSize(&r);
        check(r.getWidth() == 880 && r.getHeight() == 540, "default size 880x540");
        window = [[NSWindow alloc] initWithContentRect:NSMakeRect(0, 0, r.getWidth(), r.getHeight())
                                             styleMask:NSWindowStyleMaskBorderless backing:NSBackingStoreBuffered defer:NO];
        view->attached((__bridge void *)window.contentView, kPlatformTypeNSView);
        pluginView = window.contentView.subviews.firstObject;
        check(pluginView != nil, "editor attached an NSView");
        snapshot(dir, "default");

        // Curve pop-up, System 6 style: press on it, drag to "Fold" (4th item), release.
        // (The menu opens with the current item under the mouse, so a click in place
        // just picks the current curve again.)
        auto dragSelect = [](int x, int y0, int y1) {
            mouse(NSEventTypeLeftMouseDown, x, y0);
            const int step = y1 > y0 ? 3 : -3;
            for (int y = y0; (y1 - y) * step > 0; y += step) mouse(NSEventTypeLeftMouseDragged, x, y);
            mouse(NSEventTypeLeftMouseDragged, x, y1);
            mouse(NSEventTypeLeftMouseUp, x, y1);
        };
        dragSelect(300, 50, 100);
        snapshot(dir, "fold");

        // pop-up again: current = Fold, so the menu is pinned to the top; item 8 is the
        // first factory curve (after the separator)
        dragSelect(300, 50, 139);
        // Modern, Drive to +12.5 dB, Mix to 37 % by clicking the bars
        const int beginsBefore = handler.begins;
        click(305, 77);
        check(near(ctl->getParamNormalized(3), 1), "Modern radio sets Mode");
        click(342, 163);
        click(290, 223);
        check(near(ctl->getParamNormalized(0), (12.5 + 24) / 60), "Drive slider = +12.5 dB");
        check(near(ctl->getParamNormalized(2), 0.37), "Mix slider = 37%");
        // Oversampling: press on the pop-up and drag down to 8x, release there (the AU's old crash path)
        mouse(NSEventTypeLeftMouseDown, 320, 100);
        for (int y = 100; y <= 117; y += 3) mouse(NSEventTypeLeftMouseDragged, 320, y);
        mouse(NSEventTypeLeftMouseUp, 320, 117);
        check(near(ctl->getParamNormalized(4), 1), "Oversampling drag-select = 8x");
        check(proc->getLatencySamples() == 23, "latency 23 samples in Modern");
        check(handler.latencyRestarts >= 1, "host told about latency change");
        check(handler.begins > beginsBefore && handler.begins == handler.ends, "edits are bracketed begin/end");
        check(handler.performs >= 4, "performEdit sent to host");
        snapshot(dir, "fuzz");

        // parameter text as hosts show it
        String128 s;
        ctl->getParamStringByValue(0, ctl->getParamNormalized(0), s);
        char a[128];
        UString(s, 128).toAscii(a, 128);
        check(std::string(a) == "+12.5", std::string("Drive text '") + a + "'");
        ctl->getParamStringByValue(1, (0 + 36) / 48.0, s);
        UString(s, 128).toAscii(a, 128);
        check(std::string(a) == "+0.0", std::string("Output 0 dB text '") + a + "'");
        ctl->getParamStringByValue(4, 1.0, s);
        UString(s, 128).toAscii(a, 128);
        check(std::string(a) == "8x", std::string("Oversampling text '") + a + "'");

        // draw on the curve -> Custom, host told the project is dirty
        const int dirtyBefore = handler.dirty;
        mouse(NSEventTypeLeftMouseDown, 60, 100);
        for (int x = 60; x <= 140; x += 4) mouse(NSEventTypeLeftMouseDragged, x, 100 + (x - 60) / 2);
        mouse(NSEventTypeLeftMouseUp, 140, 140);
        check(handler.dirty > dirtyBefore, "curve edit marks the project dirty");
        snapshot(dir, "custom");

        // state round trip into a fresh instance
        IPtr<MemoryStream> st = owned(new MemoryStream);
        check(comp->getState(st) == kResultOk, "getState");
        auto comp2 = make();
        st->seek(0, IBStream::kIBSeekSet, nullptr);
        check(comp2->setState(st) == kResultOk, "setState on a new instance");
        IPtr<MemoryStream> st2 = owned(new MemoryStream);
        comp2->getState(st2);
        check(st->getSize() == st2->getSize() && std::memcmp(st->getData(), st2->getData(), size_t(st->getSize())) == 0,
              "state round-trips byte for byte (params + curve)");
        FUnknownPtr<IEditController> ctl2(comp2);
        check(near(ctl2->getParamNormalized(2), 0.37), "restored Mix");
        FUnknownPtr<IAudioProcessor> proc2(comp2);
        check(proc2->getLatencySamples() == 23, "restored latency");

        // resize to 3x and back
        ViewRect big(0, 0, 1320, 810);
        check(view->onSize(&big) == kResultTrue && pluginView.frame.size.width == 1320, "resizes");

        view->removed();
        check(window.contentView.subviews.count == 0, "editor removed its NSView");
        view = nullptr;
        comp2->terminate();
        comp->terminate();
    }
    std::printf(failures ? "%d check(s) FAILED\n" : "all checks passed\n", failures);
    return failures ? 1 : 0;
}
