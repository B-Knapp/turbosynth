import SwiftUI
import TurboSynthCore

/// Min/max waveform of a rendered buffer, with an optional playhead and loop markers.
struct WaveformView: View {
    var samples: [Int16]
    var color: Color = .accentColor
    var playhead: Int? = nil
    var loop: Range<Int>? = nil

    var body: some View {
        Canvas { ctx, size in
            let mid = size.height / 2
            var axis = Path(); axis.move(to: CGPoint(x: 0, y: mid)); axis.addLine(to: CGPoint(x: size.width, y: mid))
            ctx.stroke(axis, with: .color(.secondary.opacity(0.3)), lineWidth: 0.5)
            guard !samples.isEmpty, size.width > 1 else { return }
            let cols = Int(size.width)
            let per = Double(samples.count) / Double(cols)
            var p = Path()
            for x in 0..<cols {
                let a = Int(Double(x) * per), b = max(a + 1, min(samples.count, Int(Double(x + 1) * per)))
                var lo = Int16.max, hi = Int16.min
                for i in a..<b { let v = samples[i]; if v < lo { lo = v }; if v > hi { hi = v } }
                let y0 = mid - CGFloat(hi) / 32768 * mid, y1 = mid - CGFloat(lo) / 32768 * mid
                p.addRect(CGRect(x: CGFloat(x), y: y0, width: 1, height: max(y1 - y0, 0.5)))
            }
            ctx.fill(p, with: .color(color))
            func xFor(_ s: Int) -> CGFloat { CGFloat(s) / CGFloat(samples.count) * size.width }
            if let loop, loop.count > 0 {
                ctx.fill(Path(CGRect(x: xFor(loop.lowerBound), y: 0, width: xFor(loop.upperBound) - xFor(loop.lowerBound), height: size.height)),
                         with: .color(.yellow.opacity(0.12)))
            }
            if let playhead {
                var l = Path(); l.move(to: CGPoint(x: xFor(playhead), y: 0)); l.addLine(to: CGPoint(x: xFor(playhead), y: size.height))
                ctx.stroke(l, with: .color(.primary), lineWidth: 1)
            }
        }
    }
}

/// Breakpoint editor for the envelope-style modules. Level 0...100 vertically, time in ms
/// horizontally. Drag points; double-click empty space to add one; right-click a point to delete.
struct BreakpointEditor: View {
    @Binding var points: [EnvelopePoint]
    var lengthMs: Int
    var levelLabel: (Int) -> String = { "\($0)%" }
    var preview: [Int16]? = nil
    @State private var dragging: Int? = nil

    private func maxTime() -> Int { max(lengthMs, points.map(\.time).max() ?? 0, 1) }

    var body: some View {
        GeometryReader { geo in
            let size = geo.size
            let tMax = maxTime()
            let pos: (EnvelopePoint) -> CGPoint = { p in
                CGPoint(x: CGFloat(p.time) / CGFloat(tMax) * size.width, y: (1 - CGFloat(p.level) / 100) * size.height)
            }
            ZStack {
                RoundedRectangle(cornerRadius: 6).fill(Color(nsColor: .textBackgroundColor))
                if let preview { WaveformView(samples: preview, color: .secondary.opacity(0.35)) }
                Path { path in
                    for (k, p) in points.enumerated() { k == 0 ? path.move(to: pos(p)) : path.addLine(to: pos(p)) }
                }
                .stroke(Color.accentColor, lineWidth: 2)
                ForEach(points.indices, id: \.self) { k in
                    Circle()
                        .fill(dragging == k ? Color.accentColor : Color(nsColor: .controlBackgroundColor))
                        .overlay(Circle().strokeBorder(Color.accentColor, lineWidth: 2))
                        .frame(width: 11, height: 11)
                        .position(pos(points[k]))
                        .help("\(levelLabel(points[k].level)) at \(points[k].time) ms")
                        .gesture(DragGesture(minimumDistance: 0, coordinateSpace: .named("bp"))
                            .onChanged { v in
                                dragging = k
                                var t = Int((v.location.x / size.width * CGFloat(tMax)).rounded())
                                let lo = k > 0 ? points[k - 1].time : 0
                                let hi = k + 1 < points.count ? points[k + 1].time : max(lengthMs, lo)
                                t = k == 0 ? 0 : min(max(t, lo), hi)
                                let l = Int(((1 - v.location.y / size.height) * 100).rounded())
                                points[k].time = t
                                points[k].level = min(max(l, 0), 100)
                            }
                            .onEnded { _ in dragging = nil })
                        .contextMenu {
                            Button("Delete Point") { points.remove(at: k) }.disabled(points.count <= 2)
                        }
                }
            }
            .coordinateSpace(name: "bp")
            .contentShape(Rectangle())
            .gesture(SpatialTapGesture(count: 2, coordinateSpace: .named("bp")).onEnded { v in
                let t = Int((v.location.x / size.width * CGFloat(tMax)).rounded())
                let l = min(max(Int(((1 - v.location.y / size.height) * 100).rounded()), 0), 100)
                let at = points.firstIndex { $0.time > t } ?? points.count
                points.insert(EnvelopePoint(level: l, time: max(t, 0)), at: at)
            })
        }
    }
}

/// Draw-with-the-mouse editor for a wave (Oscillator timbre, 256 points) or a transfer
/// curve (Waveshaper, 257 points). Values are signed 16-bit.
struct WaveDrawEditor: View {
    @Binding var values: [Int]
    var showDiagonal = false
    @State private var last: (i: Int, v: Int)? = nil

    var body: some View {
        GeometryReader { geo in
            let size = geo.size, n = values.count
            ZStack {
                RoundedRectangle(cornerRadius: 6).fill(Color(nsColor: .textBackgroundColor))
                Path { p in
                    p.move(to: CGPoint(x: 0, y: size.height / 2)); p.addLine(to: CGPoint(x: size.width, y: size.height / 2))
                    if showDiagonal { p.move(to: CGPoint(x: 0, y: size.height)); p.addLine(to: CGPoint(x: size.width, y: 0)) }
                }
                .stroke(Color.secondary.opacity(0.3), style: StrokeStyle(lineWidth: 0.5, dash: [3, 3]))
                Path { p in
                    for (i, v) in values.enumerated() {
                        let pt = CGPoint(x: CGFloat(i) / CGFloat(max(n - 1, 1)) * size.width,
                                         y: (0.5 - CGFloat(v) / 65536) * size.height)
                        i == 0 ? p.move(to: pt) : p.addLine(to: pt)
                    }
                }
                .stroke(Color.accentColor, lineWidth: 1.5)
            }
            .contentShape(Rectangle())
            .gesture(DragGesture(minimumDistance: 0).onChanged { g in
                let i = min(max(Int((g.location.x / size.width * CGFloat(n - 1)).rounded()), 0), n - 1)
                let v = min(max(Int((0.5 - g.location.y / size.height) * 65536), -32768), 32767)
                var vals = values
                if let l = last, l.i != i {             // fill the gap so fast strokes stay continuous
                    let step = l.i < i ? 1 : -1
                    for j in stride(from: l.i, through: i, by: step) {
                        let f = Double(j - l.i) / Double(i - l.i)
                        vals[j] = l.v + Int(Double(v - l.v) * f)
                    }
                } else { vals[i] = v }
                values = vals
                last = (i, v)
            }.onEnded { _ in last = nil })
        }
    }
}

/// Integer slider with a numeric field.
struct ParamSlider: View {
    var label: String
    @Binding var value: Int
    var range: ClosedRange<Int>
    var unit: String = ""
    var format: (Int) -> String = { "\($0)" }

    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            HStack {
                Text(label)
                Spacer()
                Text(format(value) + unit).monospacedDigit().foregroundStyle(.secondary)
            }
            Slider(value: Binding(get: { Double(value) }, set: { value = Int($0.rounded()) }),
                   in: Double(range.lowerBound)...Double(range.upperBound))
                .controlSize(.small)
        }
    }
}
