import SwiftUI
import TurboSynthCore

extension ModuleKind {
    var symbol: String {
        switch self {
        case .oscillator: "waveform"
        case .sample: "waveform.circle"
        case .envelope: "chart.line.uptrend.xyaxis"
        case .filter: "camera.filters"
        case .spectralInverter: "arrow.up.arrow.down"
        case .modulator: "multiply"
        case .waveshaper: "scribble"
        case .mixer: "slider.vertical.3"
        case .delay: "repeat"
        case .pitchShifter: "arrow.up.and.down"
        case .stretcher: "arrow.left.and.right"
        case .resonator: "bell"
        case .noise: "aqi.medium"
        case .timeCompressor: "arrow.right.and.line.vertical.and.arrow.left"
        case .pitchEnvelope: "chart.xyaxis.line"
        case .output: "speaker.wave.2.fill"
        }
    }

    /// Sources, processors and the output get different tints.
    var tint: Color {
        switch self {
        case .oscillator, .sample, .noise: .orange
        case .output: .green
        case .mixer, .modulator: .purple
        case .envelope, .filter, .spectralInverter, .pitchEnvelope: .teal
        default: .blue
        }
    }
}

struct PatchCanvas: View {
    @Binding var patch: Patch
    @Binding var selection: Int?
    var errors: [Int: String]
    var playingBlock: Int?
    var onPlay: (Int) -> Void

    private let scale: CGFloat = 1.6
    @State private var drag: (index: Int, offset: CGSize)? = nil
    @State private var wire: (from: Int, to: CGPoint)? = nil

    private var canvasSize: CGSize {
        let maxX = patch.blocks.map { $0.rect[3] }.max() ?? 0
        let maxY = patch.blocks.map { $0.rect[2] }.max() ?? 0
        return CGSize(width: CGFloat(max(maxX + 96, 420)) * scale, height: CGFloat(max(maxY + 64, 320)) * scale)
    }

    private func center(_ i: Int) -> CGPoint {
        let r = patch.blocks[i - 1].rect
        var p = CGPoint(x: CGFloat(r[1] + r[3]) / 2 * scale, y: CGFloat(r[0] + r[2]) / 2 * scale)
        if let d = drag, d.index == i { p.x += d.offset.width; p.y += d.offset.height }
        return p
    }

    private var iconSize: CGFloat { 32 * scale }

    private func block(at p: CGPoint) -> Int? {
        for i in (1...max(patch.blocks.count, 1)).reversed() where i <= patch.blocks.count {
            let c = center(i)
            if abs(c.x - p.x) <= iconSize / 2 + 4 && abs(c.y - p.y) <= iconSize / 2 + 4 { return i }
        }
        return nil
    }

    @State private var viewport: CGSize = .zero

    var body: some View {
        ScrollView([.horizontal, .vertical]) {
            ZStack(alignment: .topLeading) {
                Rectangle().fill(.background)
                    .frame(width: max(canvasSize.width, viewport.width), height: max(canvasSize.height, viewport.height))
                    .contentShape(Rectangle())
                    .onTapGesture { selection = nil }
                gridAndWires
                    .frame(width: max(canvasSize.width, viewport.width), height: max(canvasSize.height, viewport.height))
                    .allowsHitTesting(false)
                ForEach(Array(patch.blocks.indices), id: \.self) { k in
                    module(k + 1)
                }
            }
            .coordinateSpace(name: "canvas")
        }
        .onGeometryChange(for: CGSize.self) { $0.size } action: { viewport = $0 }
        .background(.background)
    }

    private var gridAndWires: some View {
        Canvas { ctx, size in
            // dot grid every 16 original pixels
            let step = 16 * scale
            var dots = Path()
            var y: CGFloat = step
            while y < size.height {
                var x: CGFloat = step
                while x < size.width { dots.addEllipse(in: CGRect(x: x - 0.75, y: y - 0.75, width: 1.5, height: 1.5)); x += step }
                y += step
            }
            ctx.fill(dots, with: .color(.secondary.opacity(0.25)))

            // connections, numbered by input order where it matters
            for to in 1...max(patch.blocks.count, 1) where to <= patch.blocks.count {
                let ins = patch.inputs(of: to)
                for (n, from) in ins.enumerated() where from >= 1 && from <= patch.blocks.count {
                    let hot = selection == from || selection == to
                    drawArrow(&ctx, from: center(from), to: center(to), color: hot ? .accentColor : .secondary,
                              label: ins.count > 1 ? "\(n + 1)" : nil)
                }
            }
            if let w = wire {
                let target = block(at: w.to)
                let ok = target.map { patch.canConnect(w.from, $0) } ?? false
                var p = Path(); p.move(to: center(w.from)); p.addLine(to: w.to)
                ctx.stroke(p, with: .color(target == nil ? .secondary : (ok ? .green : .red)),
                           style: StrokeStyle(lineWidth: 2, dash: [5, 4]))
            }
        }
    }

    private func drawArrow(_ ctx: inout GraphicsContext, from a: CGPoint, to b: CGPoint, color: Color, label: String?) {
        let dx = b.x - a.x, dy = b.y - a.y
        let len = max(hypot(dx, dy), 0.001)
        let ux = dx / len, uy = dy / len
        // clip to the icon squares (plus a little room); the name label hangs below each icon
        func edge(_ ux: CGFloat, _ uy: CGFloat) -> CGFloat {
            let h = iconSize / 2 + 5
            let v = uy > 0 ? h + 16 : h
            return min(abs(ux) > 0.001 ? h / abs(ux) : .infinity, abs(uy) > 0.001 ? v / abs(uy) : .infinity)
        }
        let s = CGPoint(x: a.x + ux * edge(ux, uy), y: a.y + uy * edge(ux, uy))
        let e = CGPoint(x: b.x - ux * edge(-ux, -uy), y: b.y - uy * edge(-ux, -uy))
        guard (e.x - s.x) * ux + (e.y - s.y) * uy > 0 else { return }
        var p = Path(); p.move(to: s); p.addLine(to: e)
        ctx.stroke(p, with: .color(color), lineWidth: 1.5)
        var head = Path()
        let w: CGFloat = 5, l: CGFloat = 10
        head.move(to: e)
        head.addLine(to: CGPoint(x: e.x - ux * l - uy * w, y: e.y - uy * l + ux * w))
        head.addLine(to: CGPoint(x: e.x - ux * l + uy * w, y: e.y - uy * l - ux * w))
        head.closeSubpath()
        ctx.fill(head, with: .color(color))
        if let label {
            let at = CGPoint(x: e.x - ux * 20 + uy * 9, y: e.y - uy * 20 - ux * 9)
            ctx.draw(Text(label).font(.caption2.bold()).foregroundStyle(color), at: at)
        }
    }

    @ViewBuilder
    private func module(_ i: Int) -> some View {
        let b = patch.blocks[i - 1]
        let selected = selection == i
        let c = center(i)
        VStack(spacing: 3) {
            ZStack {
                RoundedRectangle(cornerRadius: 8)
                    .fill(b.kind.tint.gradient.opacity(0.85))
                Image(systemName: b.kind.symbol)
                    .font(.system(size: iconSize * 0.42, weight: .medium))
                    .foregroundStyle(.white)
                if errors[i] != nil {
                    Image(systemName: "exclamationmark.triangle.fill")
                        .foregroundStyle(.yellow, .red)
                        .offset(x: iconSize / 2 - 4, y: -iconSize / 2 + 4)
                }
            }
            .frame(width: iconSize, height: iconSize)
            .overlay(RoundedRectangle(cornerRadius: 9).strokeBorder(selected ? Color.accentColor : .clear, lineWidth: 3).padding(-4))
            .overlay(RoundedRectangle(cornerRadius: 9).strokeBorder(.green, lineWidth: playingBlock == i ? 2 : 0).padding(-7))
            .shadow(color: .black.opacity(0.2), radius: 2, y: 1)
            Text(b.displayName)
                .font(.caption)
                .lineLimit(1)
                .padding(.horizontal, 5)
                .background(selected ? Color.accentColor.opacity(0.2) : .clear, in: Capsule())
                .frame(maxWidth: 120)
        }
        .help(errors[i] ?? "\(b.kind.name) — drag to move, drag from the dot on its right to connect")
        .position(x: c.x, y: c.y + 9)
        .gesture(moveGesture(i))
        .onTapGesture(count: 2) { onPlay(i) }
        .onTapGesture { selection = i }
        .contextMenu { menu(i) }
        .overlay(alignment: .topLeading) {
            if b.kind != .output { port(i) }
        }
    }

    /// The output dot on a module's right edge; drag from it to another module to connect.
    private func port(_ i: Int) -> some View {
        let c = center(i)
        return Circle()
            .fill(.background)
            .overlay(Circle().strokeBorder(patch.blocks[i - 1].kind.tint, lineWidth: 2))
            .frame(width: 11, height: 11)
            .contentShape(Circle().inset(by: -4))
            .position(x: c.x + iconSize / 2 + 2, y: c.y)
            .gesture(
                DragGesture(minimumDistance: 1, coordinateSpace: .named("canvas"))
                    .onChanged { v in wire = (i, v.location) }
                    .onEnded { v in
                        if let t = block(at: v.location), patch.canConnect(i, t) { patch.connect(i, t) }
                        wire = nil
                    }
            )
            .help("Drag to another module to connect")
    }

    private func moveGesture(_ i: Int) -> some Gesture {
        DragGesture(minimumDistance: 3, coordinateSpace: .named("canvas"))
            .onChanged { v in drag = (i, v.translation); selection = i }
            .onEnded { v in
                drag = nil
                let dx = Int((v.translation.width / scale / 16).rounded()) * 16
                let dy = Int((v.translation.height / scale / 16).rounded()) * 16
                guard dx != 0 || dy != 0 else { return }
                var r = patch.blocks[i - 1].rect
                let nx = max(0, r[1] + dx), ny = max(0, r[0] + dy)
                r = [ny, nx, ny + (r[2] - r[0]), nx + (r[3] - r[1])]
                patch.blocks[i - 1].rect = r
            }
    }

    @ViewBuilder
    private func menu(_ i: Int) -> some View {
        let b = patch.blocks[i - 1]
        Button("Play “\(b.displayName)”") { onPlay(i) }
        let ins = patch.inputs(of: i), outs = patch.connections.filter { $0.from == i }.map(\.to)
        if !ins.isEmpty || !outs.isEmpty {
            Menu("Disconnect") {
                ForEach(Array(ins.enumerated()), id: \.offset) { _, f in
                    Button("From “\(patch.blocks[f - 1].displayName)”") { patch.disconnect(f, i) }
                }
                ForEach(Array(outs.enumerated()), id: \.offset) { _, t in
                    Button("To “\(patch.blocks[t - 1].displayName)”") { patch.disconnect(i, t) }
                }
            }
        }
        if b.kind != .output {
            Divider()
            Button("Delete Module", role: .destructive) {
                if selection == i { selection = nil }
                patch.removeBlock(i)
            }
        }
    }
}
