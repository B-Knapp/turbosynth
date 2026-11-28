// Compiled with -fobjc-arc. The Objective-C class name gets a per-format suffix
// (WS_OBJC_SUFFIX, set by the build) so a VST3 and an AAX copy can share one process.
#import <Cocoa/Cocoa.h>
#include "RetroViewMac.h"
#include "RetroUI.h"

#ifndef WS_OBJC_SUFFIX
#define WS_OBJC_SUFFIX Default
#endif
#define WS_CAT2(a, b) a##b
#define WS_CAT(a, b) WS_CAT2(a, b)
#define WSRetroNSView WS_CAT(WSRetroNSView_, WS_OBJC_SUFFIX)

@interface WSRetroNSView : NSView
- (instancetype)initWithFrame:(NSRect)frame ui:(ws::RetroUI *)ui;
- (void)shutdown;
@end

@implementation WSRetroNSView {
    ws::RetroUI *_ui;                   // owned by RetroViewMac; nil after shutdown
    NSTimer *_timer;
}

- (instancetype)initWithFrame:(NSRect)frame ui:(ws::RetroUI *)ui {
    if ((self = [super initWithFrame:frame])) {
        _ui = ui;
        self.wantsLayer = YES;
        self.autoresizingMask = NSViewWidthSizable | NSViewHeightSizable;
    }
    return self;
}

- (void)shutdown {
    [_timer invalidate];
    _timer = nil;
    _ui = nullptr;
}

- (BOOL)isFlipped { return YES; }
- (BOOL)acceptsFirstResponder { return YES; }
- (BOOL)acceptsFirstMouse:(NSEvent *)event { return YES; }

- (void)viewDidMoveToWindow {
    [super viewDidMoveToWindow];
    [_timer invalidate];
    _timer = nil;
    if (self.window && _ui) {
        __weak WSRetroNSView *weakSelf = self;
        _timer = [NSTimer timerWithTimeInterval:1.0 / 30 repeats:YES block:^(NSTimer *) {
            weakSelf.needsDisplay = YES;
        }];
        [[NSRunLoop mainRunLoop] addTimer:_timer forMode:NSRunLoopCommonModes];
    }
}

// MARK: geometry

- (CGFloat)scale {
    const CGFloat s = MIN(self.bounds.size.width / ws::RetroUI::kWidth, self.bounds.size.height / ws::RetroUI::kHeight);
    return s >= 1 ? floor(s) : s;
}

- (NSPoint)origin {
    const CGFloat s = [self scale];
    return NSMakePoint(floor((self.bounds.size.width - ws::RetroUI::kWidth * s) / 2),
                       floor((self.bounds.size.height - ws::RetroUI::kHeight * s) / 2));
}

- (void)logical:(NSEvent *)e x:(int *)x y:(int *)y {
    const NSPoint p = [self convertPoint:e.locationInWindow fromView:nil], o = [self origin];
    const CGFloat s = [self scale];
    *x = int(floor((p.x - o.x) / s));
    *y = int(floor((p.y - o.y) / s));
}

// MARK: drawing

- (void)drawRect:(NSRect)dirtyRect {
    CGContextRef cg = NSGraphicsContext.currentContext.CGContext;
    if (!cg) return;
    // gray desktop behind, then the canvas at an integer scale with no smoothing
    CGContextSetGrayFillColor(cg, 0.5, 1);
    CGContextFillRect(cg, self.bounds);
    if (!_ui) return;
    _ui->render();
    CGImageRef img = _ui->canvas().makeImage();
    if (!img) return;
    const CGFloat s = [self scale];
    const NSPoint o = [self origin];
    CGContextSetInterpolationQuality(cg, kCGInterpolationNone);
    CGContextSaveGState(cg);
    CGContextTranslateCTM(cg, o.x, o.y + ws::RetroUI::kHeight * s);
    CGContextScaleCTM(cg, 1, -1);
    CGContextDrawImage(cg, CGRectMake(0, 0, ws::RetroUI::kWidth * s, ws::RetroUI::kHeight * s), img);
    CGContextRestoreGState(cg);
    CGImageRelease(img);
}

// MARK: mouse

- (void)mouseDown:(NSEvent *)e {
    if (!_ui) return;
    int x, y; [self logical:e x:&x y:&y];
    _ui->mouseDown(x, y, int(e.clickCount));
    self.needsDisplay = YES;
}

- (void)mouseDragged:(NSEvent *)e {
    if (!_ui) return;
    int x, y; [self logical:e x:&x y:&y];
    _ui->mouseDragged(x, y);
    self.needsDisplay = YES;
}

- (void)mouseUp:(NSEvent *)e {
    if (!_ui) return;
    int x, y; [self logical:e x:&x y:&y];
    _ui->mouseUp(x, y);
    self.needsDisplay = YES;
}

- (void)mouseMoved:(NSEvent *)e {
    if (!_ui) return;
    int x, y; [self logical:e x:&x y:&y];
    _ui->mouseMoved(x, y);
    self.needsDisplay = YES;
}

- (void)updateTrackingAreas {
    [super updateTrackingAreas];
    for (NSTrackingArea *a in self.trackingAreas) [self removeTrackingArea:a];
    [self addTrackingArea:[[NSTrackingArea alloc] initWithRect:self.bounds
                                                       options:NSTrackingMouseMoved | NSTrackingActiveInKeyWindow | NSTrackingInVisibleRect
                                                         owner:self userInfo:nil]];
}

@end

namespace ws {

RetroViewMac::RetroViewMac(void *parentNSView, UIHost &host, int width, int height)
    : ui_(std::make_unique<RetroUI>(host)) {
    NSView *parent = (__bridge NSView *)parentNSView;
    WSRetroNSView *v = [[WSRetroNSView alloc] initWithFrame:NSMakeRect(0, 0, width, height) ui:ui_.get()];
    [parent addSubview:v];
    view_ = (__bridge_retained void *)v;
}

RetroViewMac::~RetroViewMac() {
    WSRetroNSView *v = (__bridge_transfer WSRetroNSView *)view_;
    [v shutdown];
    [v removeFromSuperview];
    view_ = nullptr;
}

void RetroViewMac::setSize(int width, int height) {
    WSRetroNSView *v = (__bridge WSRetroNSView *)view_;
    [v setFrame:NSMakeRect(0, 0, width, height)];
    v.needsDisplay = YES;
}

}  // namespace ws
