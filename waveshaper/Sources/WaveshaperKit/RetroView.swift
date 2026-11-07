import AppKit
import CoreText
import AudioToolbox

// A System 6-style interface: everything is drawn into a 1-bit 440 x 270 pixel canvas that is
// shown at an integer scale (2x at the default size) with no smoothing. Text is Silom (Apple's
// Chicago-like face) and Geneva, rendered without anti-aliasing.

// MARK: - Pixel canvas

final class PixelCanvas {
    let w: Int, h: Int
    let px: UnsafeMutablePointer<UInt8>          // 0 = black, 255 = white
    private let ctx: CGContext

    init(width: Int, height: Int) {
        w = width; h = height
        px = .allocate(capacity: w * h)
        px.initialize(repeating: 255, count: w * h)
        ctx = CGContext(data: px, width: w, height: h, bitsPerComponent: 8, bytesPerRow: w,
                        space: CGColorSpaceCreateDeviceGray(), bitmapInfo: CGImageAlphaInfo.none.rawValue)!
        ctx.setShouldAntialias(false)
        ctx.setAllowsAntialiasing(false)
        ctx.setShouldSmoothFonts(false)
        ctx.setAllowsFontSmoothing(false)
        ctx.interpolationQuality = .none
        ctx.setShouldSubpixelPositionFonts(false)
        ctx.setAllowsFontSubpixelPositioning(false)
        ctx.setShouldSubpixelQuantizeFonts(true)
    }
    deinit { px.deallocate() }

    @inline(__always) func set(_ x: Int, _ y: Int, _ black: Bool) {
        guard x >= 0, y >= 0, x < w, y < h else { return }
        px[y * w + x] = black ? 0 : 255
    }
    @inline(__always) func get(_ x: Int, _ y: Int) -> Bool { x >= 0 && y >= 0 && x < w && y < h && px[y * w + x] == 0 }

    /// 8x8 1-bit patterns, as in QuickDraw (bit 7 = leftmost pixel).
    struct Pattern {
        let rows: [UInt8]
        static let white = Pattern(rows: [0, 0, 0, 0, 0, 0, 0, 0])
        static let black = Pattern(rows: [255, 255, 255, 255, 255, 255, 255, 255])
        static let gray = Pattern(rows: [0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55])
        static let ltGray = Pattern(rows: [0x88, 0x00, 0x22, 0x00, 0x88, 0x00, 0x22, 0x00])
        static let dkGray = Pattern(rows: [0x77, 0xDD, 0x77, 0xDD, 0x77, 0xDD, 0x77, 0xDD])
        @inline(__always) func black(_ x: Int, _ y: Int) -> Bool { rows[y & 7] & (0x80 >> UInt8(x & 7)) != 0 }
    }

    func fill(_ r: IRect, _ p: Pattern) {
        for y in max(r.y, 0)..<min(r.y + r.h, h) {
            for x in max(r.x, 0)..<min(r.x + r.w, w) { px[y * w + x] = p.black(x, y) ? 0 : 255 }
        }
    }
    func invert(_ r: IRect) {
        for y in max(r.y, 0)..<min(r.y + r.h, h) {
            for x in max(r.x, 0)..<min(r.x + r.w, w) { px[y * w + x] = 255 - px[y * w + x] }
        }
    }
    func hline(_ x0: Int, _ x1: Int, _ y: Int, dotted: Int = 1) {
        for x in x0...max(x0, x1) where (x - x0) % dotted == 0 { set(x, y, true) }
    }
    func vline(_ x: Int, _ y0: Int, _ y1: Int, dotted: Int = 1) {
        for y in y0...max(y0, y1) where (y - y0) % dotted == 0 { set(x, y, true) }
    }
    func frame(_ r: IRect) {
        hline(r.x, r.x + r.w - 1, r.y); hline(r.x, r.x + r.w - 1, r.y + r.h - 1)
        vline(r.x, r.y, r.y + r.h - 1); vline(r.x + r.w - 1, r.y, r.y + r.h - 1)
    }
    /// White box, 1-pixel frame and a 1-pixel drop shadow (windows, menus, pop-ups).
    func shadowBox(_ r: IRect) {
        fill(IRect(r.x + 1, r.y + 1, r.w, r.h), .black)
        fill(r, .white)
        frame(r)
    }
    /// Classic rounded-rect button outline (corners cut by pixels).
    func roundFrame(_ r: IRect, fillWith p: Pattern = .white) {
        fill(IRect(r.x + 1, r.y + 1, r.w - 2, r.h - 2), p)
        hline(r.x + 3, r.x + r.w - 4, r.y); hline(r.x + 3, r.x + r.w - 4, r.y + r.h - 1)
        vline(r.x, r.y + 3, r.y + r.h - 4); vline(r.x + r.w - 1, r.y + 3, r.y + r.h - 4)
        for (dx, dy) in [(1, 2), (2, 1), (1, 1)] {
            set(r.x + dx, r.y + dy, true); set(r.x + r.w - 1 - dx, r.y + dy, true)
            set(r.x + dx, r.y + r.h - 1 - dy, true); set(r.x + r.w - 1 - dx, r.y + r.h - 1 - dy, true)
        }
        // clear the corner pixels outside the curve
        for (dx, dy) in [(0, 0), (1, 0), (2, 0), (0, 1), (0, 2)] {
            set(r.x + dx, r.y + dy, false); set(r.x + r.w - 1 - dx, r.y + dy, false)
            set(r.x + dx, r.y + r.h - 1 - dy, false); set(r.x + r.w - 1 - dx, r.y + r.h - 1 - dy, false)
        }
    }
    func line(_ x0: Int, _ y0: Int, _ x1: Int, _ y1: Int, thick: Bool = false) {
        var x = x0, y = y0
        let dx = abs(x1 - x0), sx = x0 < x1 ? 1 : -1, dy = -abs(y1 - y0), sy = y0 < y1 ? 1 : -1
        var err = dx + dy
        while true {
            set(x, y, true)
            if thick { set(x + 1, y, true); set(x, y + 1, true); set(x + 1, y + 1, true) }
            if x == x1 && y == y1 { break }
            let e2 = 2 * err
            if e2 >= dy { err += dy; x += sx }
            if e2 <= dx { err += dx; y += sy }
        }
    }
    func circle(cx: Int, cy: Int, r: Int, filled: Bool) {
        for y in -r...r {
            for x in -r...r {
                let d = x * x + y * y
                if filled ? d <= r * r : (d <= r * r && d > (r - 1) * (r - 1) + 1) { set(cx + x, cy + y, true) }
            }
        }
    }

    // MARK: text

    enum Face { case system, small, smallBold }
    private static func font(_ f: Face) -> CTFont {
        switch f {
        case .system: return CTFontCreateWithName("Silom" as CFString, 12, nil)
        case .small: return CTFontCreateWithName("Geneva" as CFString, 12, nil)
        case .smallBold: return CTFontCreateWithName("Geneva-Bold" as CFString, 10, nil)
        }
    }
    private func ctLine(_ s: String, _ f: Face, white: Bool) -> CTLine {
        let attrs: [NSAttributedString.Key: Any] = [
            .font: Self.font(f),
            .foregroundColor: white ? CGColor(gray: 1, alpha: 1) : CGColor(gray: 0, alpha: 1),
        ]
        return CTLineCreateWithAttributedString(NSAttributedString(string: s, attributes: attrs))
    }
    func textWidth(_ s: String, _ f: Face = .system) -> Int {
        Int(ceil(CTLineGetTypographicBounds(ctLine(s, f, white: false), nil, nil, nil)))
    }
    /// Draw text with its baseline at y. Returns the width. `dimmed` gives the classic grayed-out look.
    @discardableResult
    func text(_ s: String, x: Int, baseline y: Int, _ f: Face = .system, white: Bool = false, dimmed: Bool = false, maxWidth: Int? = nil) -> Int {
        var str = s
        if let mw = maxWidth, textWidth(str, f) > mw {
            while str.count > 1 && textWidth(str + "…", f) > mw { str.removeLast() }
            str += "…"
        }
        let line = ctLine(str, f, white: white)
        ctx.textPosition = CGPoint(x: CGFloat(x), y: CGFloat(h - y))
        CTLineDraw(line, ctx)
        let tw = textWidth(str, f)
        if dimmed {
            for yy in (y - 11)...(y + 3) {
                for xx in x...(x + tw) where (xx + yy) & 1 == 1 && get(xx, yy) == !white { set(xx, yy, white) }
            }
        }
        return tw
    }
    func centered(_ s: String, in r: IRect, baseline: Int, _ f: Face = .system, white: Bool = false, dimmed: Bool = false) {
        let tw = min(textWidth(s, f), r.w)
        text(s, x: r.x + (r.w - tw) / 2, baseline: baseline, f, white: white, dimmed: dimmed, maxWidth: r.w)
    }

    func image() -> CGImage? { ctx.makeImage() }
}

struct IRect {
    var x, y, w, h: Int
    init(_ x: Int, _ y: Int, _ w: Int, _ h: Int) { self.x = x; self.y = y; self.w = w; self.h = h }
    func contains(_ p: (x: Int, y: Int)) -> Bool { p.x >= x && p.x < x + w && p.y >= y && p.y < y + h }
    func inset(_ d: Int) -> IRect { IRect(x + d, y + d, w - 2 * d, h - 2 * d) }
}

// MARK: - The view

/// The plugin's System 6-style interface.
public final class RetroWaveshaperView: NSView {
    public static let logicalSize = NSSize(width: 440, height: 270)
    public static let preferredSize = NSSize(width: 880, height: 540)

    private let model: WaveshaperModel
    private let canvas = PixelCanvas(width: 440, height: 270)
    private var timer: Timer?

    // interaction state
    private enum Drag { case curve(last: (i: Int, v: Int)?), slider(WaveshaperAudioUnit.Param), button(String), menu }
    private var drag: Drag?
    private var pressedButton: String?
    private var activeMenu: OpenMenu?
    private struct OpenMenu {
        var id: String
        var items: [String?]          // nil = separator
        var rect: IRect
        var highlighted: Int?
        var stickyAfterFirstUp: Bool
        var onSelect: (Int) -> Void
        var disabled: Set<Int> = []
    }

    // layout (logical pixels)
    private let win = IRect(4, 4, 431, 261)
    private let curveBox = IRect(12, 46, 188, 188)
    private let presetPopup = IRect(256, 46, 172, 17)
    private let radioFaithful = IRect(208, 72, 80, 14)
    private let radioModern = IRect(300, 72, 80, 14)
    private let osPopup = IRect(308, 93, 50, 17)
    private let dcBox = IRect(208, 117, 120, 14)
    private func sliderRow(_ p: WaveshaperAudioUnit.Param) -> (label: IRect, bar: IRect) {
        let y = [WaveshaperAudioUnit.Param.drive: 144, .output: 174, .mix: 204][p] ?? 144
        return (IRect(208, y, 220, 13), IRect(208, y + 14, 220, 10))
    }
    private let toolButtons: [(String, IRect)] = [("Smooth", IRect(12, 241, 62, 18)), ("Mirror", IRect(80, 241, 56, 18)), ("Invert", IRect(142, 241, 58, 18))]
    private let resetButton = ("Reset", IRect(372, 241, 56, 18))

    public init(model: WaveshaperModel) {
        self.model = model
        super.init(frame: NSRect(origin: .zero, size: Self.preferredSize))
        wantsLayer = true
    }
    required init?(coder: NSCoder) { fatalError() }

    public override var isFlipped: Bool { true }
    public override var acceptsFirstResponder: Bool { true }
    public override func acceptsFirstMouse(for event: NSEvent?) -> Bool { true }

    public override func viewDidMoveToWindow() {
        super.viewDidMoveToWindow()
        timer?.invalidate()
        if window != nil {
            let t = Timer(timeInterval: 1.0 / 30, repeats: true) { [weak self] _ in
                MainActor.assumeIsolated { self?.needsDisplay = true }
            }
            RunLoop.main.add(t, forMode: .common)
            timer = t
        } else {
            model.detach()
        }
    }

    // MARK: geometry

    private var scale: CGFloat {
        let s = min(bounds.width / Self.logicalSize.width, bounds.height / Self.logicalSize.height)
        return s >= 1 ? floor(s) : s
    }
    private var origin: CGPoint {
        let s = scale
        return CGPoint(x: floor((bounds.width - Self.logicalSize.width * s) / 2), y: floor((bounds.height - Self.logicalSize.height * s) / 2))
    }
    private func logical(_ e: NSEvent) -> (x: Int, y: Int) {
        let p = convert(e.locationInWindow, from: nil), o = origin, s = scale
        return (Int(floor((p.x - o.x) / s)), Int(floor((p.y - o.y) / s)))
    }

    // MARK: drawing

    public override func draw(_ dirtyRect: NSRect) {
        guard let cg = NSGraphicsContext.current?.cgContext else { return }
        render()
        // gray desktop pattern behind, then the canvas at an integer scale with no smoothing
        let s = scale, o = origin
        cg.setFillColor(CGColor(gray: 0.5, alpha: 1)); cg.fill(bounds)
        guard let img = canvas.image() else { return }
        cg.interpolationQuality = .none
        cg.saveGState()
        cg.translateBy(x: o.x, y: o.y + Self.logicalSize.height * s)
        cg.scaleBy(x: 1, y: -1)
        cg.draw(img, in: CGRect(x: 0, y: 0, width: Self.logicalSize.width * s, height: Self.logicalSize.height * s))
        cg.restoreGState()
    }

    private var presetTitle: String { model.presetName }

    private func render() {
        let c = canvas
        c.fill(IRect(0, 0, c.w, c.h), .gray)                        // desktop
        c.shadowBox(win)
        titleBar()
        infoBar()
        drawCurve()
        controls()
        for (name, r) in toolButtons { button(name, r) }
        button(resetButton.0, resetButton.1)
        if let m = activeMenu { drawMenu(m) }
    }

    private func titleBar() {
        let c = canvas, r = IRect(win.x, win.y, win.w, 19)
        for y in stride(from: r.y + 3, through: r.y + 15, by: 2) { c.hline(r.x + 2, r.x + r.w - 3, y) }
        let title = "Waveshaper"
        let tw = c.textWidth(title) + 14
        c.fill(IRect(r.x + (r.w - tw) / 2, r.y + 2, tw, 15), .white)
        c.centered(title, in: r, baseline: r.y + 14)
        c.hline(win.x, win.x + win.w - 1, r.y + 18)
    }

    private func infoBar() {
        let c = canvas, y = win.y + 31
        let mode = model.modern ? "Modern, \(["1", "2", "4", "8"][max(0, min(3, model.oversampling))])x oversampled" : "Faithful, 16-bit"
        c.text(mode, x: 14, baseline: y, .small)
        let right = "TurboSynth 2.0"
        c.text(right, x: win.x + win.w - 12 - c.textWidth(right, .small), baseline: y, .small)
        c.hline(win.x, win.x + win.w - 1, win.y + 35)
        c.hline(win.x, win.x + win.w - 1, win.y + 37)
    }

    private func drawCurve() {
        let c = canvas, b = curveBox
        c.fill(b, .white)
        let inner = b.inset(1)
        // live input range
        let level = Double(min(model.unit.takeInputPeakForUI(), 1))
        if level > 0.002 {
            let half = Int(Double(inner.w) / 2 * level)
            c.fill(IRect(inner.x + inner.w / 2 - half, inner.y, 2 * half, inner.h), .ltGray)
        }
        // grid: quarters dotted, axes dotted denser, diagonal
        for k in 1..<4 {
            let x = inner.x + inner.w * k / 4, y = inner.y + inner.h * k / 4
            c.vline(x, inner.y, inner.y + inner.h - 1, dotted: k == 2 ? 2 : 4)
            c.hline(inner.x, inner.x + inner.w - 1, y, dotted: k == 2 ? 2 : 4)
        }
        for t in stride(from: 0, to: inner.w, by: 3) { c.set(inner.x + t, inner.y + inner.h - 1 - t * inner.h / inner.w, true) }
        c.frame(b)
        // the curve
        let curve = model.curve
        // Round, don't truncate: on a straight line the exact y lands on pixel boundaries, so
        // truncating tiny float errors flips points by a pixel and the line wobbles.
        func py(_ v: Double) -> Int { inner.y + 1 + Int(((32767 - v) / 65535 * Double(inner.h - 2)).rounded()) }
        var prev: (Int, Int)?
        for x in 0..<inner.w - 1 {
            let pos = Double(x) / Double(inner.w - 2) * 256
            let i = min(Int(pos), 255), t = pos - Double(i)
            let v = Double(curve[i]) * (1 - t) + Double(curve[i + 1]) * t
            let p = (inner.x + x, py(v))
            if let q = prev { c.line(q.0, q.1, p.0, p.1, thick: true) }
            prev = p
        }
        if level > 0.002 {
            for s in [-1.0, 1.0] {
                let xx = s * level
                let idx = max(0, min(256, Int(((xx + 1) * 128).rounded())))
                let px = inner.x + Int((xx + 1) / 2 * Double(inner.w - 2)), pyy = py(Double(curve[idx]))
                c.fill(IRect(px - 2, pyy - 2, 6, 6), .black)
                c.fill(IRect(px - 1, pyy - 1, 4, 4), .white)
            }
        }
    }

    private func controls() {
        let c = canvas
        // Curve preset pop-up
        c.text("Curve:", x: 208, baseline: presetPopup.y + 13)
        popup(presetPopup, title: presetTitle)
        // Mode radios
        radio("Faithful", radioFaithful, on: !model.modern)
        radio("Modern", radioModern, on: model.modern)
        // Oversampling + DC filter (Modern only)
        let dim = !model.modern
        c.text("Oversampling:", x: 208, baseline: osPopup.y + 13, dimmed: dim)
        popup(osPopup, title: ["1x", "2x", "4x", "8x"][max(0, min(3, model.oversampling))], dimmed: dim)
        checkbox("DC Filter", dcBox, on: model.dcFilter, dimmed: dim)
        c.hline(208, 427, 137, dotted: 2)
        slider(.drive, "Drive", value: model.drive, range: -24...36, text: dbText(model.drive))
        slider(.output, "Output", value: model.output, range: -36...12, text: dbText(model.output))
        slider(.mix, "Mix", value: model.mix, range: 0...100, text: String(format: "%.0f%%", model.mix))
    }

    /// "+0.0 dB" rather than "-0.0 dB" for values that round to zero.
    private func dbText(_ v: Float) -> String { String(format: "%+.1f dB", abs(v) < 0.05 ? 0 : v) }

    private func popup(_ r: IRect, title: String, dimmed: Bool = false) {
        let c = canvas
        c.shadowBox(IRect(r.x, r.y, r.w - 1, r.h - 1))
        c.text(title, x: r.x + 5, baseline: r.y + 12, dimmed: dimmed, maxWidth: r.w - 20)
        // down triangle
        let tx = r.x + r.w - 13, ty = r.y + 6
        for k in 0..<4 { c.hline(tx + k, tx + 6 - k, ty + k) }
    }

    private func radio(_ label: String, _ r: IRect, on: Bool) {
        let c = canvas
        // the classic 12 x 12 radio button bitmap
        let ring = ["....####....", "..##....##..", ".#........#.", ".#........#.", "#..........#", "#..........#",
                    "#..........#", "#..........#", ".#........#.", ".#........#.", "..##....##..", "....####...."]
        let dot = [".####.", "######", "######", "######", "######", ".####."]
        for (y, row) in ring.enumerated() {
            let a = row.firstIndex(of: "#")!.utf16Offset(in: row), b = row.lastIndex(of: "#")!.utf16Offset(in: row)
            for x in a...b { c.set(r.x + x, r.y + y, Array(row)[x] == "#") }
        }
        if on { for (y, row) in dot.enumerated() { for (x, ch) in row.enumerated() where ch == "#" { c.set(r.x + 3 + x, r.y + 3 + y, true) } } }
        c.text(label, x: r.x + 16, baseline: r.y + 11)
    }

    private func checkbox(_ label: String, _ r: IRect, on: Bool, dimmed: Bool) {
        let c = canvas, b = IRect(r.x, r.y + 1, 11, 11)
        c.fill(b, .white); c.frame(b)
        if on { c.line(b.x, b.y, b.x + 10, b.y + 10); c.line(b.x + 10, b.y, b.x, b.y + 10) }
        c.text(label, x: r.x + 16, baseline: r.y + 11, dimmed: dimmed)
    }

    private func slider(_ p: WaveshaperAudioUnit.Param, _ name: String, value: Float, range: ClosedRange<Float>, text: String) {
        let c = canvas, row = sliderRow(p)
        c.text(name, x: row.label.x, baseline: row.label.y + 11)
        let tw = c.textWidth(text, .small)
        c.text(text, x: row.label.x + row.label.w - tw, baseline: row.label.y + 11, .small)
        // memory-bar style: dark pattern up to the value, light dots after
        let b = row.bar
        c.fill(b, .white); c.frame(b)
        let f = CGFloat((value - range.lowerBound) / (range.upperBound - range.lowerBound))
        let fx = b.x + 1 + Int((CGFloat(b.w - 2) * f).rounded())
        c.fill(IRect(b.x + 1, b.y + 1, fx - b.x - 1, b.h - 2), .dkGray)
        c.fill(IRect(fx, b.y + 1, b.x + b.w - 1 - fx, b.h - 2), .ltGray)
        // thumb
        let t = IRect(min(max(fx - 3, b.x - 1), b.x + b.w - 6), b.y - 2, 7, b.h + 4)
        c.fill(t, .white); c.frame(t); c.vline(t.x + 3, t.y + 2, t.y + t.h - 3)
    }

    private func button(_ name: String, _ r: IRect) {
        let c = canvas
        let pressed = pressedButton == name
        c.roundFrame(r, fillWith: pressed ? .black : .white)
        c.centered(name, in: r, baseline: r.y + 13, white: pressed)
    }

    private func drawMenu(_ m: OpenMenu) {
        let c = canvas
        c.shadowBox(m.rect)
        for (k, item) in m.items.enumerated() {
            let y = m.rect.y + 1 + k * 16
            guard let item else { c.hline(m.rect.x + 1, m.rect.x + m.rect.w - 2, y + 7, dotted: 2); continue }
            let row = IRect(m.rect.x + 1, y, m.rect.w - 2, 16)
            let hl = m.highlighted == k && !m.disabled.contains(k)
            if hl { c.fill(row, .black) }
            c.text(item, x: row.x + 14, baseline: y + 12, white: hl, dimmed: m.disabled.contains(k))
            if item == (m.id == "preset" ? presetTitle : ["1x", "2x", "4x", "8x"][max(0, min(3, model.oversampling))]) {
                // check mark
                let cx = row.x + 3, cy = y + 7
                for (dx, dy) in [(0, 0), (1, 1), (2, 2), (3, 1), (4, 0), (5, -1), (6, -2), (7, -3)] {
                    c.set(cx + dx, cy + dy, !hl); c.set(cx + dx, cy + dy + 1, !hl)
                }
            }
        }
    }

    // MARK: menus

    private func openMenu(id: String, items: [String?], at anchor: IRect, current: Int?, disabled: Set<Int> = [], onSelect: @escaping (Int) -> Void) {
        let width = max(anchor.w, (items.compactMap { $0 }.map { canvas.textWidth($0) }.max() ?? 0) + 28)
        let height = items.count * 16 + 2
        var y = anchor.y - (current ?? 0) * 16 - 1          // current item over the pop-up, as on the Mac
        y = max(2, min(y, canvas.h - height - 3))
        let x = max(2, min(anchor.x, canvas.w - width - 3))
        activeMenu = OpenMenu(id: id, items: items, rect: IRect(x, y, width, height), highlighted: current,
                        stickyAfterFirstUp: true, onSelect: onSelect, disabled: disabled)
    }

    private func menuItem(at p: (x: Int, y: Int)) -> Int? {
        guard let m = activeMenu else { return nil }
        return menuItem(at: p, in: m)
    }

    private func menuItem(at p: (x: Int, y: Int), in m: OpenMenu) -> Int? {
        guard m.rect.contains(p) else { return nil }
        let k = (p.y - m.rect.y - 1) / 16
        guard k >= 0, k < m.items.count, m.items[k] != nil, !m.disabled.contains(k) else { return nil }
        return k
    }

    // MARK: mouse

    public override func mouseDown(with e: NSEvent) {
        let p = logical(e)
        if activeMenu != nil {                                          // second click on an open menu
            let menu = activeMenu
            activeMenu = nil; drag = nil; needsDisplay = true
            if let menu, let k = menuItem(at: p, in: menu) { menu.onSelect(k) }
            return
        }
        if presetPopup.contains(p) {
            let names = Curves.presets.map(\.name)
            let builtIn = names.count - FactoryCurves.all.count
            var items: [String?] = Array(names[..<builtIn])
            items.append(nil)
            items += names[builtIn...].map { Optional($0) }
            let cur = names.firstIndex(of: presetTitle).map { $0 < builtIn ? $0 : $0 + 1 }
            openMenu(id: "preset", items: items, at: presetPopup, current: cur) { [weak self] k in
                self?.model.loadPreset(k < builtIn ? k : k - 1)
            }
            drag = .menu
        } else if osPopup.contains(p) && model.modern {
            openMenu(id: "os", items: ["1x", "2x", "4x", "8x"], at: osPopup, current: model.oversampling) { [weak self] k in
                self?.model.set(.oversampling, Float(k))
            }
            drag = .menu
        } else if radioFaithful.contains(p) {
            model.set(.mode, 0)
        } else if radioModern.contains(p) {
            model.set(.mode, 1)
        } else if dcBox.contains(p) && model.modern {
            model.set(.dcFilter, model.dcFilter ? 0 : 1)
        } else if curveBox.contains(p) {
            drag = .curve(last: nil)
            editCurve(p)
        } else if let s = [WaveshaperAudioUnit.Param.drive, .output, .mix].first(where: { sliderRow($0).bar.inset(-3).contains(p) }) {
            drag = .slider(s)
            model.gesture(s, began: true)
            setSlider(s, p)
        } else if let s = [WaveshaperAudioUnit.Param.drive, .output, .mix].first(where: { sliderRow($0).label.contains(p) }), e.clickCount == 2 {
            model.set(s, s == .mix ? 100 : 0)                     // double-click a label to reset
        } else if let b = (toolButtons + [resetButton]).first(where: { $0.1.contains(p) }) {
            pressedButton = b.0; drag = .button(b.0)
        }
        needsDisplay = true
    }

    public override func mouseDragged(with e: NSEvent) {
        let p = logical(e)
        switch drag {
        case .menu?:
            // Compute first, then assign: reading activeMenu inside its own `?.highlighted =`
            // write is an overlapping access, which Swift traps on (the crash in Logic).
            let k = menuItem(at: p)
            activeMenu?.highlighted = k
        case .curve?: editCurve(p)
        case .slider(let s)?: setSlider(s, p)
        case .button(let name)?:
            let r = (toolButtons + [resetButton]).first { $0.0 == name }!.1
            pressedButton = r.contains(p) ? name : nil
        case nil: break
        }
        needsDisplay = true
    }

    public override func mouseUp(with e: NSEvent) {
        let p = logical(e)
        switch drag {
        case .menu?:
            if let menu = activeMenu, let k = menuItem(at: p, in: menu) { activeMenu = nil; menu.onSelect(k) }
            else if activeMenu?.stickyAfterFirstUp == true { activeMenu?.stickyAfterFirstUp = false; activeMenu?.highlighted = nil }  // stays open
            else { activeMenu = nil }
        case .slider(let s)?: model.gesture(s, began: false)
        case .button(let name)?:
            if pressedButton == name { press(name) }
            pressedButton = nil
        default: break
        }
        drag = nil
        needsDisplay = true
    }

    public override func mouseMoved(with e: NSEvent) {
        if activeMenu != nil { let k = menuItem(at: logical(e)); activeMenu?.highlighted = k; needsDisplay = true }
    }

    public override func updateTrackingAreas() {
        super.updateTrackingAreas()
        trackingAreas.forEach(removeTrackingArea)
        addTrackingArea(NSTrackingArea(rect: bounds, options: [.mouseMoved, .activeInKeyWindow, .inVisibleRect], owner: self))
    }

    private func press(_ name: String) {
        switch name {
        case "Smooth": model.setCurve(CurveOps.smooth(model.curve))
        case "Mirror": model.setCurve(CurveOps.symmetric(model.curve))
        case "Invert": model.setCurve(model.curve.map { $0 == Int16.min ? Int16.max : -$0 })
        case "Reset": model.loadPreset(0)
        default: break
        }
    }

    private func setSlider(_ s: WaveshaperAudioUnit.Param, _ p: (x: Int, y: Int)) {
        let b = sliderRow(s).bar
        let f = Float(min(max(Double(p.x - b.x - 1) / Double(b.w - 2), 0), 1))
        let range: ClosedRange<Float> = s == .drive ? -24...36 : (s == .output ? -36...12 : 0...100)
        var v = range.lowerBound + f * (range.upperBound - range.lowerBound)
        v = s == .mix ? v.rounded() : (v * 2).rounded() / 2       // 1% / 0.5 dB steps
        model.set(s, v)
    }

    private func editCurve(_ p: (x: Int, y: Int)) {
        guard case .curve(let last) = drag else { return }
        let inner = curveBox.inset(1)
        let n = 257
        let i = min(max(Int((Double(p.x - inner.x) / Double(inner.w - 2) * 256).rounded()), 0), n - 1)
        let v = min(max(Int((0.5 - Double(p.y - inner.y) / Double(inner.h - 1)) * 65536), -32768), 32767)
        var c = model.curve
        if let l = last, l.i != i {
            let step = l.i < i ? 1 : -1
            for j in stride(from: l.i, through: i, by: step) {
                c[j] = Int16(l.v + Int(Double(v - l.v) * Double(j - l.i) / Double(i - l.i)))
            }
        } else { c[i] = Int16(v) }
        drag = .curve(last: (i, v))
        model.setCurve(c)
    }
}
