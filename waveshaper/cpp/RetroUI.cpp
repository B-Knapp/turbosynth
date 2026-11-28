// Port of WaveshaperKit/RetroView.swift. Keep the two in step: same layout, same pixels.
#include "RetroUI.h"
#include "PresetCurves.h"
#include <algorithm>
#include <cmath>
#include <cstdlib>
#include <cstring>

#ifdef __APPLE__
#include <CoreText/CoreText.h>
#endif

namespace ws {

const Pattern Pattern::white{{0, 0, 0, 0, 0, 0, 0, 0}};
const Pattern Pattern::black_{{255, 255, 255, 255, 255, 255, 255, 255}};
const Pattern Pattern::gray{{0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55}};
const Pattern Pattern::ltGray{{0x88, 0x00, 0x22, 0x00, 0x88, 0x00, 0x22, 0x00}};
const Pattern Pattern::dkGray{{0x77, 0xDD, 0x77, 0xDD, 0x77, 0xDD, 0x77, 0xDD}};

// MARK: - Pixel canvas

PixelCanvas::PixelCanvas(int width, int height) : w(width), h(height) {
    px = static_cast<uint8_t *>(std::malloc(size_t(w) * h));
    std::memset(px, 255, size_t(w) * h);
#ifdef __APPLE__
    CGColorSpaceRef gray = CGColorSpaceCreateDeviceGray();
    ctx = CGBitmapContextCreate(px, w, h, 8, w, gray, kCGImageAlphaNone);
    CGColorSpaceRelease(gray);
    CGContextSetShouldAntialias(ctx, false);
    CGContextSetAllowsAntialiasing(ctx, false);
    CGContextSetShouldSmoothFonts(ctx, false);
    CGContextSetAllowsFontSmoothing(ctx, false);
    CGContextSetInterpolationQuality(ctx, kCGInterpolationNone);
    CGContextSetShouldSubpixelPositionFonts(ctx, false);
    CGContextSetAllowsFontSubpixelPositioning(ctx, false);
    CGContextSetShouldSubpixelQuantizeFonts(ctx, true);
#endif
}

PixelCanvas::~PixelCanvas() {
#ifdef __APPLE__
    if (ctx) CGContextRelease(ctx);
#endif
    std::free(px);
}

void PixelCanvas::fill(const IRect &r, const Pattern &p) {
    for (int y = std::max(r.y, 0); y < std::min(r.y + r.h, h); y++)
        for (int x = std::max(r.x, 0); x < std::min(r.x + r.w, w); x++) px[y * w + x] = p.black(x, y) ? 0 : 255;
}

void PixelCanvas::hline(int x0, int x1, int y, int dotted) {
    for (int x = x0; x <= std::max(x0, x1); x++)
        if ((x - x0) % dotted == 0) set(x, y, true);
}

void PixelCanvas::vline(int x, int y0, int y1, int dotted) {
    for (int y = y0; y <= std::max(y0, y1); y++)
        if ((y - y0) % dotted == 0) set(x, y, true);
}

void PixelCanvas::frame(const IRect &r) {
    hline(r.x, r.x + r.w - 1, r.y);
    hline(r.x, r.x + r.w - 1, r.y + r.h - 1);
    vline(r.x, r.y, r.y + r.h - 1);
    vline(r.x + r.w - 1, r.y, r.y + r.h - 1);
}

/// White box, 1-pixel frame and a 1-pixel drop shadow (windows, menus, pop-ups).
void PixelCanvas::shadowBox(const IRect &r) {
    fill(IRect(r.x + 1, r.y + 1, r.w, r.h), Pattern::black_);
    fill(r, Pattern::white);
    frame(r);
}

/// Classic rounded-rect button outline (corners cut by pixels).
void PixelCanvas::roundFrame(const IRect &r, const Pattern &p) {
    fill(IRect(r.x + 1, r.y + 1, r.w - 2, r.h - 2), p);
    hline(r.x + 3, r.x + r.w - 4, r.y);
    hline(r.x + 3, r.x + r.w - 4, r.y + r.h - 1);
    vline(r.x, r.y + 3, r.y + r.h - 4);
    vline(r.x + r.w - 1, r.y + 3, r.y + r.h - 4);
    auto corners = [&](int dx, int dy, bool black) {
        set(r.x + dx, r.y + dy, black);
        set(r.x + r.w - 1 - dx, r.y + dy, black);
        set(r.x + dx, r.y + r.h - 1 - dy, black);
        set(r.x + r.w - 1 - dx, r.y + r.h - 1 - dy, black);
    };
    for (auto [dx, dy] : {std::pair{1, 2}, {2, 1}, {1, 1}}) corners(dx, dy, true);
    // clear the corner pixels outside the curve
    for (auto [dx, dy] : {std::pair{0, 0}, {1, 0}, {2, 0}, {0, 1}, {0, 2}}) corners(dx, dy, false);
}

void PixelCanvas::line(int x0, int y0, int x1, int y1, bool thick) {
    int x = x0, y = y0;
    const int dx = std::abs(x1 - x0), sx = x0 < x1 ? 1 : -1, dy = -std::abs(y1 - y0), sy = y0 < y1 ? 1 : -1;
    int err = dx + dy;
    while (true) {
        set(x, y, true);
        if (thick) { set(x + 1, y, true); set(x, y + 1, true); set(x + 1, y + 1, true); }
        if (x == x1 && y == y1) break;
        const int e2 = 2 * err;
        if (e2 >= dy) { err += dy; x += sx; }
        if (e2 <= dx) { err += dx; y += sy; }
    }
}

// MARK: text (Silom, Apple's Chicago-like face, and Geneva, without anti-aliasing)

#ifdef __APPLE__
static CTFontRef fontFor(PixelCanvas::Face f) {
    static CTFontRef system = CTFontCreateWithName(CFSTR("Silom"), 12, nullptr);
    static CTFontRef small = CTFontCreateWithName(CFSTR("Geneva"), 12, nullptr);
    static CTFontRef smallBold = CTFontCreateWithName(CFSTR("Geneva-Bold"), 10, nullptr);
    switch (f) {
    case PixelCanvas::Face::small: return small;
    case PixelCanvas::Face::smallBold: return smallBold;
    default: return system;
    }
}

static CTLineRef makeLine(const std::string &s, PixelCanvas::Face f, bool white) {
    CFStringRef str = CFStringCreateWithCString(nullptr, s.c_str(), kCFStringEncodingUTF8);
    if (!str) str = CFSTR("");
    CGColorRef color = CGColorCreateGenericGray(white ? 1 : 0, 1);
    const void *keys[] = {kCTFontAttributeName, kCTForegroundColorAttributeName};
    const void *values[] = {fontFor(f), color};
    CFDictionaryRef attrs = CFDictionaryCreate(nullptr, keys, values, 2, &kCFTypeDictionaryKeyCallBacks,
                                               &kCFTypeDictionaryValueCallBacks);
    CFAttributedStringRef as = CFAttributedStringCreate(nullptr, str, attrs);
    CTLineRef line = CTLineCreateWithAttributedString(as);
    CFRelease(as); CFRelease(attrs); CGColorRelease(color); CFRelease(str);
    return line;
}

int PixelCanvas::textWidth(const std::string &s, Face f) const {
    CTLineRef line = makeLine(s, f, false);
    const double w = CTLineGetTypographicBounds(line, nullptr, nullptr, nullptr);
    CFRelease(line);
    return int(std::ceil(w));
}

CGImageRef PixelCanvas::makeImage() const { return CGBitmapContextCreateImage(ctx); }
#endif

static void removeLastCodePoint(std::string &s) {
    while (!s.empty() && (static_cast<unsigned char>(s.back()) & 0xC0) == 0x80) s.pop_back();
    if (!s.empty()) s.pop_back();
}

/// Draw text with its baseline at y. Returns the width. `dimmed` gives the classic grayed-out look.
int PixelCanvas::text(const std::string &s, int x, int y, Face f, bool white, bool dimmed, int maxWidth) {
    std::string str = s;
    if (maxWidth >= 0 && textWidth(str, f) > maxWidth) {
        while (str.size() > 1 && textWidth(str + "…", f) > maxWidth) removeLastCodePoint(str);
        str += "…";
    }
#ifdef __APPLE__
    CTLineRef line = makeLine(str, f, white);
    CGContextSetTextPosition(ctx, CGFloat(x), CGFloat(h - y));
    CTLineDraw(line, ctx);
    CFRelease(line);
#endif
    const int tw = textWidth(str, f);
    if (dimmed) {
        for (int yy = y - 11; yy <= y + 3; yy++)
            for (int xx = x; xx <= x + tw; xx++)
                if (((xx + yy) & 1) == 1 && get(xx, yy) == !white) set(xx, yy, white);
    }
    return tw;
}

void PixelCanvas::centered(const std::string &s, const IRect &r, int baseline, Face f, bool white, bool dimmed) {
    const int tw = std::min(textWidth(s, f), r.w);
    text(s, r.x + (r.w - tw) / 2, baseline, f, white, dimmed, r.w);
}

// MARK: - Curve operations (CurveOps in WaveshaperView.swift)

namespace curveops {
Curve smooth(const Curve &c) {
    Curve out = c;
    for (size_t i = 1; i + 1 < c.size(); i++) out[i] = int16_t((int(c[i - 1]) + 2 * int(c[i]) + int(c[i + 1])) / 4);
    return out;
}

/// Odd symmetry around the centre: f(-x) = -f(x), taking the right half as the source.
Curve symmetric(const Curve &c) {
    Curve out = c;
    out[128] = 0;
    for (int k = 1; k <= 128; k++) out[128 - k] = int16_t(std::clamp(-int(c[128 + k]), -32768, 32767));
    out[0] = int16_t(std::max(-32768, -int(c[256]) - (c[256] == 32767 ? 1 : 0)));
    return out;
}

Curve invert(const Curve &c) {
    Curve out;
    for (size_t i = 0; i < c.size(); i++) out[i] = c[i] == INT16_MIN ? INT16_MAX : int16_t(-c[i]);
    return out;
}
}  // namespace curveops

// MARK: - The interface

RetroUI::RetroUI(UIHost &host) : host_(host) {}

IRect RetroUI::sliderLabel(int p) const {
    const int y = p == kOutput ? 174 : (p == kMix ? 204 : 144);
    return {208, y, 220, 13};
}
IRect RetroUI::sliderBar(int p) const {
    const int y = p == kOutput ? 174 : (p == kMix ? 204 : 144);
    return {208, y + 14, 220, 10};
}

int RetroUI::oversampling() { return std::clamp(int(std::lround(host_.paramValue(kOversampling))), 0, 3); }

void RetroUI::setDiscrete(int p, float v) {
    host_.beginEdit(p);
    host_.setParam(p, v);
    host_.endEdit(p);
}

void RetroUI::render() {
    auto &c = canvas_;
    c.fill(IRect(0, 0, c.w, c.h), Pattern::gray);   // desktop
    c.shadowBox(win_);
    titleBar();
    infoBar();
    drawCurve();
    controls();
    for (auto &[name, r] : buttons_) button(name, r);
    if (activeMenu_) drawMenu(*activeMenu_);
}

void RetroUI::titleBar() {
    auto &c = canvas_;
    const IRect r(win_.x, win_.y, win_.w, 19);
    for (int y = r.y + 3; y <= r.y + 15; y += 2) c.hline(r.x + 2, r.x + r.w - 3, y);
    const std::string title = "Waveshaper";
    const int tw = c.textWidth(title) + 14;
    c.fill(IRect(r.x + (r.w - tw) / 2, r.y + 2, tw, 15), Pattern::white);
    c.centered(title, r, r.y + 14);
    c.hline(win_.x, win_.x + win_.w - 1, r.y + 18);
}

void RetroUI::infoBar() {
    auto &c = canvas_;
    const int y = win_.y + 31;
    const std::string mode = modern() ? std::string("Modern, ") + "1248"[oversampling()] + "x oversampled"
                                      : "Faithful, 16-bit";
    c.text(mode, 14, y, PixelCanvas::Face::small);
    const std::string right = "TurboSynth 2.0";
    c.text(right, win_.x + win_.w - 12 - c.textWidth(right, PixelCanvas::Face::small), y, PixelCanvas::Face::small);
    c.hline(win_.x, win_.x + win_.w - 1, win_.y + 35);
    c.hline(win_.x, win_.x + win_.w - 1, win_.y + 37);
}

void RetroUI::drawCurve() {
    auto &c = canvas_;
    const IRect b = curveBox_;
    c.fill(b, Pattern::white);
    const IRect inner = b.inset(1);
    // live input range (the peak decays so the shading doesn't flicker)
    uiPeak_ = std::max(host_.takeInputPeak(), uiPeak_ * 0.85f);
    const double level = std::min(uiPeak_, 1.0f);
    if (level > 0.002) {
        const int half = int(double(inner.w) / 2 * level);
        c.fill(IRect(inner.x + inner.w / 2 - half, inner.y, 2 * half, inner.h), Pattern::ltGray);
    }
    // grid: quarters dotted, axes dotted denser, diagonal
    for (int k = 1; k < 4; k++) {
        const int x = inner.x + inner.w * k / 4, y = inner.y + inner.h * k / 4;
        c.vline(x, inner.y, inner.y + inner.h - 1, k == 2 ? 2 : 4);
        c.hline(inner.x, inner.x + inner.w - 1, y, k == 2 ? 2 : 4);
    }
    for (int t = 0; t < inner.w; t += 3) c.set(inner.x + t, inner.y + inner.h - 1 - t * inner.h / inner.w, true);
    c.frame(b);
    // the curve. Round, don't truncate: on a straight line the exact y lands on pixel
    // boundaries, so truncating tiny float errors flips points by a pixel and the line wobbles.
    const Curve curve = host_.curve();
    auto py = [&](double v) { return inner.y + 1 + int(std::round((32767 - v) / 65535 * double(inner.h - 2))); };
    std::optional<std::pair<int, int>> prev;
    for (int x = 0; x < inner.w - 1; x++) {
        const double pos = double(x) / double(inner.w - 2) * 256;
        const int i = std::min(int(pos), 255);
        const double t = pos - i;
        const double v = double(curve[i]) * (1 - t) + double(curve[i + 1]) * t;
        const std::pair<int, int> p{inner.x + x, py(v)};
        if (prev) c.line(prev->first, prev->second, p.first, p.second, true);
        prev = p;
    }
    if (level > 0.002) {
        for (double s : {-1.0, 1.0}) {
            const double xx = s * level;
            const int idx = std::clamp(int(std::round((xx + 1) * 128)), 0, 256);
            const int px = inner.x + int((xx + 1) / 2 * double(inner.w - 2)), pyy = py(curve[idx]);
            c.fill(IRect(px - 2, pyy - 2, 6, 6), Pattern::black_);
            c.fill(IRect(px - 1, pyy - 1, 4, 4), Pattern::white);
        }
    }
}

void RetroUI::controls() {
    auto &c = canvas_;
    c.text("Curve:", 208, presetPopup_.y + 13);
    popup(presetPopup_, host_.presetName());
    const bool mod = modern();
    radio("Faithful", radioFaithful_, !mod);
    radio("Modern", radioModern_, mod);
    const bool dim = !mod;
    c.text("Oversampling:", 208, osPopup_.y + 13, PixelCanvas::Face::system, false, dim);
    popup(osPopup_, kOversamplingNames[oversampling()], dim);
    checkbox("DC Filter", dcBox_, host_.paramValue(kDCFilter) >= 0.5f, dim);
    c.hline(208, 427, 137, 2);
    slider(kDrive, "Drive", host_.paramValue(kDrive));
    slider(kOutput, "Output", host_.paramValue(kOutput));
    slider(kMix, "Mix", host_.paramValue(kMix));
}

void RetroUI::popup(const IRect &r, const std::string &title, bool dimmed) {
    auto &c = canvas_;
    c.shadowBox(IRect(r.x, r.y, r.w - 1, r.h - 1));
    c.text(title, r.x + 5, r.y + 12, PixelCanvas::Face::system, false, dimmed, r.w - 20);
    // down triangle
    const int tx = r.x + r.w - 13, ty = r.y + 6;
    for (int k = 0; k < 4; k++) c.hline(tx + k, tx + 6 - k, ty + k);
}

void RetroUI::radio(const std::string &label, const IRect &r, bool on) {
    auto &c = canvas_;
    // the classic 12 x 12 radio button bitmap
    static const char *ring[] = {"....####....", "..##....##..", ".#........#.", ".#........#.",
                                 "#..........#", "#..........#", "#..........#", "#..........#",
                                 ".#........#.", ".#........#.", "..##....##..", "....####...."};
    static const char *dot[] = {".####.", "######", "######", "######", "######", ".####."};
    for (int y = 0; y < 12; y++) {
        const std::string row = ring[y];
        const int a = int(row.find('#')), b = int(row.rfind('#'));
        for (int x = a; x <= b; x++) c.set(r.x + x, r.y + y, row[x] == '#');
    }
    if (on)
        for (int y = 0; y < 6; y++)
            for (int x = 0; x < 6; x++)
                if (dot[y][x] == '#') c.set(r.x + 3 + x, r.y + 3 + y, true);
    c.text(label, r.x + 16, r.y + 11);
}

void RetroUI::checkbox(const std::string &label, const IRect &r, bool on, bool dimmed) {
    auto &c = canvas_;
    const IRect b(r.x, r.y + 1, 11, 11);
    c.fill(b, Pattern::white);
    c.frame(b);
    if (on) { c.line(b.x, b.y, b.x + 10, b.y + 10); c.line(b.x + 10, b.y, b.x, b.y + 10); }
    c.text(label, r.x + 16, r.y + 11, PixelCanvas::Face::system, false, dimmed);
}

void RetroUI::slider(int p, const std::string &name, float value) {
    auto &c = canvas_;
    const IRect label = sliderLabel(p), b = sliderBar(p);
    const ParamSpec &spec = kParamSpecs[p];
    c.text(name, label.x, label.y + 11);
    const std::string text = valueText(p, value);
    const int tw = c.textWidth(text, PixelCanvas::Face::small);
    c.text(text, label.x + label.w - tw, label.y + 11, PixelCanvas::Face::small);
    // memory-bar style: dark pattern up to the value, light dots after
    c.fill(b, Pattern::white);
    c.frame(b);
    const double f = (value - spec.min) / (spec.max - spec.min);
    const int fx = b.x + 1 + int(std::round(double(b.w - 2) * f));
    c.fill(IRect(b.x + 1, b.y + 1, fx - b.x - 1, b.h - 2), Pattern::dkGray);
    c.fill(IRect(fx, b.y + 1, b.x + b.w - 1 - fx, b.h - 2), Pattern::ltGray);
    // thumb
    const IRect t(std::min(std::max(fx - 3, b.x - 1), b.x + b.w - 6), b.y - 2, 7, b.h + 4);
    c.fill(t, Pattern::white);
    c.frame(t);
    c.vline(t.x + 3, t.y + 2, t.y + t.h - 3);
}

void RetroUI::button(const std::string &name, const IRect &r) {
    const bool pressed = pressedButton_ == name;
    canvas_.roundFrame(r, pressed ? Pattern::black_ : Pattern::white);
    canvas_.centered(name, r, r.y + 13, PixelCanvas::Face::system, pressed);
}

void RetroUI::drawMenu(const OpenMenu &m) {
    auto &c = canvas_;
    c.shadowBox(m.rect);
    const std::string current = m.id == "preset" ? host_.presetName() : kOversamplingNames[oversampling()];
    for (int k = 0; k < int(m.items.size()); k++) {
        const int y = m.rect.y + 1 + k * 16;
        if (!m.items[k]) { c.hline(m.rect.x + 1, m.rect.x + m.rect.w - 2, y + 7, 2); continue; }
        const IRect row(m.rect.x + 1, y, m.rect.w - 2, 16);
        const bool hl = m.highlighted == k;
        if (hl) c.fill(row, Pattern::black_);
        c.text(*m.items[k], row.x + 14, y + 12, PixelCanvas::Face::system, hl);
        if (*m.items[k] == current) {
            // check mark
            const int cx = row.x + 3, cy = y + 7;
            for (auto [dx, dy] : {std::pair{0, 0}, {1, 1}, {2, 2}, {3, 1}, {4, 0}, {5, -1}, {6, -2}, {7, -3}}) {
                c.set(cx + dx, cy + dy, !hl);
                c.set(cx + dx, cy + dy + 1, !hl);
            }
        }
    }
}

// MARK: menus

void RetroUI::openMenu(const std::string &id, std::vector<std::optional<std::string>> items, const IRect &anchor,
                       std::optional<int> current, std::function<void(int)> onSelect) {
    int widest = 0;
    for (auto &i : items) if (i) widest = std::max(widest, canvas_.textWidth(*i));
    const int width = std::max(anchor.w, widest + 28);
    const int height = int(items.size()) * 16 + 2;
    int y = anchor.y - current.value_or(0) * 16 - 1;     // current item over the pop-up, as on the Mac
    y = std::max(2, std::min(y, canvas_.h - height - 3));
    const int x = std::max(2, std::min(anchor.x, canvas_.w - width - 3));
    activeMenu_ = OpenMenu{id, std::move(items), IRect(x, y, width, height), current, true, std::move(onSelect)};
}

std::optional<int> RetroUI::menuItem(int x, int y, const OpenMenu &m) const {
    if (!m.rect.contains(x, y)) return std::nullopt;
    const int k = (y - m.rect.y - 1) / 16;
    if (k < 0 || k >= int(m.items.size()) || !m.items[k]) return std::nullopt;
    return k;
}

// MARK: mouse

void RetroUI::mouseDown(int x, int y, int clickCount) {
    if (activeMenu_) {                                         // second click on an open menu
        OpenMenu menu = std::move(*activeMenu_);
        activeMenu_.reset();
        drag_ = DragKind::none;
        if (auto k = menuItem(x, y, menu)) menu.onSelect(*k);
        return;
    }
    const int sliders[] = {kDrive, kOutput, kMix};
    if (presetPopup_.contains(x, y)) {
        std::vector<std::optional<std::string>> items;
        std::optional<int> cur;
        const std::string title = host_.presetName();
        for (int i = 0; i < kNumPresets; i++) {
            if (i == kNumBuiltInPresets) items.push_back(std::nullopt);
            if (title == kPresets[i].name) cur = i < kNumBuiltInPresets ? i : i + 1;
            items.push_back(std::string(kPresets[i].name));
        }
        openMenu("preset", std::move(items), presetPopup_, cur,
                 [this](int k) { host_.loadPreset(k < kNumBuiltInPresets ? k : k - 1); });
        drag_ = DragKind::menu;
    } else if (osPopup_.contains(x, y) && modern()) {
        openMenu("os", {"1x", "2x", "4x", "8x"}, osPopup_, oversampling(),
                 [this](int k) { setDiscrete(kOversampling, float(k)); });
        drag_ = DragKind::menu;
    } else if (radioFaithful_.contains(x, y)) {
        setDiscrete(kMode, 0);
    } else if (radioModern_.contains(x, y)) {
        setDiscrete(kMode, 1);
    } else if (dcBox_.contains(x, y) && modern()) {
        setDiscrete(kDCFilter, host_.paramValue(kDCFilter) >= 0.5f ? 0 : 1);
    } else if (curveBox_.contains(x, y)) {
        drag_ = DragKind::curve;
        curveLast_.reset();
        editCurve(x, y);
    } else if (auto s = std::find_if(std::begin(sliders), std::end(sliders),
                                     [&](int p) { return sliderBar(p).inset(-3).contains(x, y); });
               s != std::end(sliders)) {
        drag_ = DragKind::slider;
        dragSlider_ = *s;
        host_.beginEdit(*s);
        setSlider(*s, x);
    } else if (auto s = std::find_if(std::begin(sliders), std::end(sliders),
                                     [&](int p) { return sliderLabel(p).contains(x, y); });
               s != std::end(sliders) && clickCount == 2) {
        setDiscrete(*s, kParamSpecs[*s].def);                  // double-click a label to reset
    } else {
        for (auto &[name, r] : buttons_)
            if (r.contains(x, y)) { pressedButton_ = name; dragButton_ = name; drag_ = DragKind::button; break; }
    }
}

void RetroUI::mouseDragged(int x, int y) {
    switch (drag_) {
    case DragKind::menu:
        if (activeMenu_) activeMenu_->highlighted = menuItem(x, y, *activeMenu_);
        break;
    case DragKind::curve: editCurve(x, y); break;
    case DragKind::slider: setSlider(dragSlider_, x); break;
    case DragKind::button:
        for (auto &[name, r] : buttons_)
            if (name == dragButton_) pressedButton_ = r.contains(x, y) ? name : "";
        break;
    case DragKind::none: break;
    }
}

void RetroUI::mouseUp(int x, int y) {
    switch (drag_) {
    case DragKind::menu:
        if (!activeMenu_) break;
        if (auto k = menuItem(x, y, *activeMenu_)) {
            OpenMenu menu = std::move(*activeMenu_);
            activeMenu_.reset();
            menu.onSelect(*k);
        } else if (activeMenu_->stickyAfterFirstUp) {             // stays open until the next click
            activeMenu_->stickyAfterFirstUp = false;
            activeMenu_->highlighted.reset();
        } else {
            activeMenu_.reset();
        }
        break;
    case DragKind::slider: host_.endEdit(dragSlider_); break;
    case DragKind::button:
        if (pressedButton_ == dragButton_) press(dragButton_);
        pressedButton_.clear();
        break;
    default: break;
    }
    drag_ = DragKind::none;
}

void RetroUI::mouseMoved(int x, int y) {
    if (activeMenu_) activeMenu_->highlighted = menuItem(x, y, *activeMenu_);
}

void RetroUI::press(const std::string &name) {
    if (name == "Smooth") host_.setCurve(curveops::smooth(host_.curve()));
    else if (name == "Mirror") host_.setCurve(curveops::symmetric(host_.curve()));
    else if (name == "Invert") host_.setCurve(curveops::invert(host_.curve()));
    else if (name == "Reset") host_.loadPreset(0);
}

void RetroUI::setSlider(int p, int x) {
    const IRect b = sliderBar(p);
    const ParamSpec &spec = kParamSpecs[p];
    const double f = std::clamp(double(x - b.x - 1) / double(b.w - 2), 0.0, 1.0);
    double v = spec.min + f * (spec.max - spec.min);
    v = p == kMix ? std::round(v) : std::round(v * 2) / 2;    // 1% / 0.5 dB steps
    host_.setParam(p, float(v));
}

void RetroUI::editCurve(int x, int y) {
    const IRect inner = curveBox_.inset(1);
    const int i = std::clamp(int(std::round(double(x - inner.x) / double(inner.w - 2) * 256)), 0, 256);
    const int v = std::clamp(int((0.5 - double(y - inner.y) / double(inner.h - 1)) * 65536), -32768, 32767);
    Curve c = host_.curve();
    if (curveLast_ && curveLast_->first != i) {
        const auto [li, lv] = *curveLast_;
        const int step = li < i ? 1 : -1;
        for (int j = li;; j += step) {
            c[j] = int16_t(lv + int(double(v - lv) * double(j - li) / double(i - li)));
            if (j == i) break;
        }
    } else {
        c[i] = int16_t(v);
    }
    curveLast_ = {i, v};
    host_.setCurve(c);
}

}  // namespace ws
