// The System 6-style interface, ported from WaveshaperKit/RetroView.swift so the C++ plugin
// formats look and behave the same as the AU. Everything is drawn into a 1-bit 440 x 270 pixel
// canvas; a platform view (RetroViewMac.mm) shows it at an integer scale and forwards the mouse.
#pragma once
#include "WaveshaperShared.h"
#include <functional>
#include <optional>
#include <string>
#include <vector>

#ifdef __APPLE__
#include <CoreGraphics/CoreGraphics.h>
#endif

namespace ws {

struct IRect {
    int x = 0, y = 0, w = 0, h = 0;
    IRect() = default;
    IRect(int x, int y, int w, int h) : x(x), y(y), w(w), h(h) {}
    bool contains(int px, int py) const { return px >= x && px < x + w && py >= y && py < y + h; }
    IRect inset(int d) const { return {x + d, y + d, w - 2 * d, h - 2 * d}; }
};

/// 8x8 1-bit patterns, as in QuickDraw (bit 7 = leftmost pixel).
struct Pattern {
    uint8_t rows[8];
    bool black(int x, int y) const { return rows[y & 7] & (0x80 >> (x & 7)); }
    static const Pattern white, black_, gray, ltGray, dkGray;
};

class PixelCanvas {
public:
    enum class Face { system, small, smallBold };

    PixelCanvas(int width, int height);
    ~PixelCanvas();
    PixelCanvas(const PixelCanvas &) = delete;
    PixelCanvas &operator=(const PixelCanvas &) = delete;

    const int w, h;
    void set(int x, int y, bool black) { if (x >= 0 && y >= 0 && x < w && y < h) px[y * w + x] = black ? 0 : 255; }
    bool get(int x, int y) const { return x >= 0 && y >= 0 && x < w && y < h && px[y * w + x] == 0; }

    void fill(const IRect &r, const Pattern &p);
    void hline(int x0, int x1, int y, int dotted = 1);
    void vline(int x, int y0, int y1, int dotted = 1);
    void frame(const IRect &r);
    void shadowBox(const IRect &r);
    void roundFrame(const IRect &r, const Pattern &fillWith);
    void line(int x0, int y0, int x1, int y1, bool thick = false);

    int textWidth(const std::string &s, Face f = Face::system) const;
    int text(const std::string &s, int x, int baseline, Face f = Face::system, bool white = false,
             bool dimmed = false, int maxWidth = -1);
    void centered(const std::string &s, const IRect &r, int baseline, Face f = Face::system, bool white = false,
                  bool dimmed = false);

#ifdef __APPLE__
    CGImageRef makeImage() const;   // caller releases
#endif

private:
    uint8_t *px;                    // 0 = black, 255 = white, top row first
#ifdef __APPLE__
    CGContextRef ctx = nullptr;
#endif
};

class RetroUI {
public:
    static constexpr int kWidth = 440, kHeight = 270;
    static constexpr int kPreferredWidth = 880, kPreferredHeight = 540;

    explicit RetroUI(UIHost &host);

    /// Redraw the canvas from the plugin's current state.
    void render();
    const PixelCanvas &canvas() const { return canvas_; }

    // Mouse, in logical canvas pixels.
    void mouseDown(int x, int y, int clickCount);
    void mouseDragged(int x, int y);
    void mouseUp(int x, int y);
    void mouseMoved(int x, int y);

private:
    struct OpenMenu {
        std::string id;
        std::vector<std::optional<std::string>> items;      // nullopt = separator
        IRect rect;
        std::optional<int> highlighted;
        bool stickyAfterFirstUp = true;
        std::function<void(int)> onSelect;
    };
    enum class DragKind { none, curve, slider, button, menu };

    UIHost &host_;
    PixelCanvas canvas_{kWidth, kHeight};
    float uiPeak_ = 0;

    DragKind drag_ = DragKind::none;
    std::optional<std::pair<int, int>> curveLast_;           // last (index, value) while drawing
    int dragSlider_ = -1;
    std::string dragButton_;
    std::string pressedButton_;
    std::optional<OpenMenu> activeMenu_;

    // layout (logical pixels)
    const IRect win_{4, 4, 431, 261};
    const IRect curveBox_{12, 46, 188, 188};
    const IRect presetPopup_{256, 46, 172, 17};
    const IRect radioFaithful_{208, 72, 80, 14};
    const IRect radioModern_{300, 72, 80, 14};
    const IRect osPopup_{308, 93, 50, 17};
    const IRect dcBox_{208, 117, 120, 14};
    const std::vector<std::pair<std::string, IRect>> buttons_{
        {"Smooth", {12, 241, 62, 18}}, {"Mirror", {80, 241, 56, 18}}, {"Invert", {142, 241, 58, 18}},
        {"Reset", {372, 241, 56, 18}}};
    IRect sliderLabel(int p) const;
    IRect sliderBar(int p) const;

    // state helpers
    bool modern() { return host_.paramValue(kMode) >= 0.5f; }
    int oversampling();
    void setDiscrete(int p, float v);   // begin/set/end, for clicks
    void press(const std::string &name);
    void setSlider(int p, int x);
    void editCurve(int x, int y);

    // drawing
    void titleBar();
    void infoBar();
    void drawCurve();
    void controls();
    void popup(const IRect &r, const std::string &title, bool dimmed = false);
    void radio(const std::string &label, const IRect &r, bool on);
    void checkbox(const std::string &label, const IRect &r, bool on, bool dimmed);
    void slider(int p, const std::string &name, float value);
    void button(const std::string &name, const IRect &r);
    void drawMenu(const OpenMenu &m);

    // menus
    void openMenu(const std::string &id, std::vector<std::optional<std::string>> items, const IRect &anchor,
                  std::optional<int> current, std::function<void(int)> onSelect);
    std::optional<int> menuItem(int x, int y, const OpenMenu &m) const;
};

namespace curveops {
Curve smooth(const Curve &c);
Curve symmetric(const Curve &c);
Curve invert(const Curve &c);
}

}  // namespace ws
