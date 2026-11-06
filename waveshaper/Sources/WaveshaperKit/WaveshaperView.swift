import SwiftUI
import AudioToolbox
import Observation

/// Bridges the audio unit's parameters and curve to SwiftUI.
@MainActor @Observable
public final class WaveshaperModel {
    public let unit: WaveshaperAudioUnit
    public var drive: Float = 0
    public var output: Float = 0
    public var mix: Float = 100
    public var modern = false
    public var oversampling = 2
    public var dcFilter = true
    public var curve: [Int16]
    public var presetName: String = "Straight"

    @ObservationIgnored private var token: AUParameterObserverToken?
    @ObservationIgnored private var curveToken = UUID()

    public init(unit: WaveshaperAudioUnit) {
        self.unit = unit
        curve = unit.curve
        presetName = unit.currentPreset?.name ?? "Custom"
        pull()
        token = unit.parameterTree?.token(byAddingParameterObserver: { [weak self] _, _ in
            DispatchQueue.main.async { self?.pull() }
        })
        unit.curveObservers[curveToken] = { [weak self] c in
            guard let self else { return }
            MainActor.assumeIsolated {
                if self.curve != c { self.curve = c }
                self.presetName = self.unit.currentPreset?.name ?? "Custom"
            }
        }
    }

    func detach() {
        if let token { unit.parameterTree?.removeParameterObserver(token) }
        unit.curveObservers[curveToken] = nil
    }

    private func value(_ p: WaveshaperAudioUnit.Param) -> Float { unit.parameter(p)?.value ?? 0 }

    private func pull() {
        drive = value(.drive); output = value(.output); mix = value(.mix)
        modern = value(.mode) >= 0.5
        oversampling = Int(value(.oversampling).rounded())
        dcFilter = value(.dcFilter) >= 0.5
    }

    /// Set a parameter from the UI. The local copy is updated at once (our own observer token
    /// suppresses the echo), so a dragged slider follows the mouse.
    func set(_ p: WaveshaperAudioUnit.Param, _ v: Float, event: AUParameterAutomationEventType = .value) {
        guard let param = unit.parameter(p) else { return }
        let v = min(max(v, param.minValue), param.maxValue)
        switch p {
        case .drive: drive = v
        case .output: output = v
        case .mix: mix = v
        case .mode: modern = v >= 0.5
        case .oversampling: oversampling = Int(v.rounded())
        case .dcFilter: dcFilter = v >= 0.5
        }
        param.setValue(v, originator: token, atHostTime: 0, eventType: event)
    }

    /// Tell the host a control is being held (touch) or let go (release), for automation writing.
    func gesture(_ p: WaveshaperAudioUnit.Param, began: Bool) {
        guard let param = unit.parameter(p) else { return }
        param.setValue(param.value, originator: token, atHostTime: 0, eventType: began ? .touch : .release)
    }

    func setCurve(_ c: [Int16]) {
        curve = c
        unit.setCurve(c, notify: false)
        presetName = "Custom"
    }

    func loadPreset(_ i: Int) {
        guard let p = unit.factoryPresets?.first(where: { $0.number == i }) else { return }
        unit.currentPreset = p
        curve = unit.curve
        presetName = p.name
    }
}

/// The plugin's interface: curve editor on the left, controls on the right.
public struct WaveshaperView: View {
    @State private var model: WaveshaperModel

    public init(unit: WaveshaperAudioUnit) {
        _model = State(initialValue: WaveshaperModel(unit: unit))
    }

    public var body: some View {
        HStack(alignment: .top, spacing: 16) {
            VStack(alignment: .leading, spacing: 8) {
                header
                CurveEditor(curve: Binding(get: { model.curve }, set: { model.setCurve($0) }),
                            unit: model.unit, smooth: model.modern)
                    .aspectRatio(1, contentMode: .fit)
                    .frame(minWidth: 260, minHeight: 260)
                curveTools
            }
            controls.frame(width: 210)
        }
        .padding(16)
        .frame(minWidth: 560, minHeight: 400)
        .background(Color(nsColor: .windowBackgroundColor))
        .onDisappear { model.detach() }
    }

    private var header: some View {
        HStack {
            Text("Waveshaper").font(.title2.weight(.semibold))
            Text("TurboSynth").font(.caption).foregroundStyle(.secondary).padding(.top, 6)
            Spacer()
            Menu(model.presetName) {
                ForEach(Array(Curves.presets.enumerated()), id: \.offset) { i, p in
                    if i == Curves.presets.count - FactoryCurves.all.count { Divider() }
                    Button(p.name) { model.loadPreset(i) }
                }
            }
            .fixedSize()
        }
    }

    private var curveTools: some View {
        HStack {
            Button("Smooth") { model.setCurve(CurveOps.smooth(model.curve)) }
                .help("Soften sharp corners in the curve")
            Button("Make Symmetric") { model.setCurve(CurveOps.symmetric(model.curve)) }
                .help("Mirror the right half onto the left, so both polarities are shaped alike")
            Button("Invert") { model.setCurve(model.curve.map { $0 == Int16.min ? Int16.max : -$0 }) }
            Spacer()
            Button("Reset") { model.loadPreset(0) }
        }
        .controlSize(.small)
    }

    private var controls: some View {
        VStack(alignment: .leading, spacing: 14) {
            VStack(alignment: .leading, spacing: 6) {
                Text("Mode").font(.headline)
                Picker("Mode", selection: Binding(get: { model.modern ? 1 : 0 }, set: { model.set(.mode, Float($0)) })) {
                    Text("Faithful").tag(0); Text("Modern").tag(1)
                }
                .pickerStyle(.segmented).labelsHidden()
                Text(model.modern
                     ? "Smooth curve and oversampling: cleaner, less aliasing."
                     : "TurboSynth 2.0's 16-bit maths, bit for bit, aliasing and all.")
                    .font(.caption).foregroundStyle(.secondary).fixedSize(horizontal: false, vertical: true)
            }
            Group {
                Picker("Oversampling", selection: Binding(get: { model.oversampling }, set: { model.set(.oversampling, Float($0)) })) {
                    Text("1×").tag(0); Text("2×").tag(1); Text("4×").tag(2); Text("8×").tag(3)
                }
                Toggle("DC filter", isOn: Binding(get: { model.dcFilter }, set: { model.set(.dcFilter, $0 ? 1 : 0) }))
            }
            .disabled(!model.modern)
            Divider()
            knob("Drive", .drive, value: model.drive, range: -24...36, unit: "dB", reset: 0)
            knob("Output", .output, value: model.output, range: -36...12, unit: "dB", reset: 0)
            knob("Mix", .mix, value: model.mix, range: 0...100, unit: "%", reset: 100)
            Spacer(minLength: 0)
        }
    }

    private func knob(_ name: String, _ p: WaveshaperAudioUnit.Param, value: Float, range: ClosedRange<Float>, unit: String, reset: Float) -> some View {
        VStack(alignment: .leading, spacing: 2) {
            HStack {
                Text(name)
                Spacer()
                Text(unit == "%" ? String(format: "%.0f%%", value) : String(format: "%+.1f %@", value, unit))
                    .monospacedDigit().foregroundStyle(.secondary)
            }
            .contentShape(Rectangle())
            .onTapGesture(count: 2) { model.set(p, reset) }
            .help("Double-click to reset")
            Slider(value: Binding(get: { value }, set: { model.set(p, $0) }), in: range) { editing in
                model.gesture(p, began: editing)
            }
            .controlSize(.small)
        }
    }
}

enum CurveOps {
    static func smooth(_ c: [Int16]) -> [Int16] {
        (0..<c.count).map { i in
            if i == 0 || i == c.count - 1 { return c[i] }
            let s = Int(c[i - 1]) + 2 * Int(c[i]) + Int(c[i + 1])
            return Int16(s / 4)
        }
    }

    /// Odd symmetry around the centre: f(-x) = -f(x), taking the right half as the source.
    static func symmetric(_ c: [Int16]) -> [Int16] {
        var out = c
        out[128] = 0
        for k in 1...128 {
            let v = Int(c[128 + k])
            out[128 - k] = Int16(max(-32768, min(32767, -v)))
        }
        out[0] = Int16(max(-32768, -Int(c[256]) - (c[256] == 32767 ? 1 : 0)))
        return out
    }
}

/// Draw the transfer curve with the mouse; shows the live input level as a marker on the curve.
struct CurveEditor: View {
    @Binding var curve: [Int16]
    let unit: WaveshaperAudioUnit
    var smooth: Bool
    @State private var last: (i: Int, v: Int)? = nil
    @State private var peak: Float = 0

    var body: some View {
        GeometryReader { geo in
            let size = geo.size
            TimelineView(.animation(minimumInterval: 1 / 30)) { _ in
                Canvas { ctx, size in
                    draw(&ctx, size)
                }
            }
            .contentShape(Rectangle())
            .gesture(DragGesture(minimumDistance: 0).onChanged { g in
                edit(at: g.location, size: size)
            }.onEnded { _ in last = nil })
        }
        .background(RoundedRectangle(cornerRadius: 10).fill(Color(nsColor: .textBackgroundColor)))
        .overlay(RoundedRectangle(cornerRadius: 10).strokeBorder(.separator))
        .clipShape(RoundedRectangle(cornerRadius: 10))
        .help("Draw the curve. Left to right is the input level (−1 to +1), bottom to top the output.")
    }

    private func edit(at p: CGPoint, size: CGSize) {
        let n = curve.count
        let i = min(max(Int((p.x / size.width * CGFloat(n - 1)).rounded()), 0), n - 1)
        let v = min(max(Int((0.5 - p.y / size.height) * 65536), -32768), 32767)
        var c = curve
        if let l = last, l.i != i {
            let step = l.i < i ? 1 : -1
            for j in stride(from: l.i, through: i, by: step) {
                c[j] = Int16(l.v + Int(Double(v - l.v) * Double(j - l.i) / Double(i - l.i)))
            }
        } else { c[i] = Int16(v) }
        last = (i, v)
        curve = c
    }

    private func draw(_ ctx: inout GraphicsContext, _ size: CGSize) {
        let w = size.width, h = size.height
        func pt(_ x: Double, _ y: Double) -> CGPoint { CGPoint(x: (x + 1) / 2 * w, y: (1 - (y + 1) / 2) * h) }
        // grid
        var grid = Path()
        for k in 1..<8 {
            let f = CGFloat(k) / 8
            grid.move(to: CGPoint(x: f * w, y: 0)); grid.addLine(to: CGPoint(x: f * w, y: h))
            grid.move(to: CGPoint(x: 0, y: f * h)); grid.addLine(to: CGPoint(x: w, y: f * h))
        }
        ctx.stroke(grid, with: .color(.secondary.opacity(0.15)), lineWidth: 0.5)
        var axes = Path()
        axes.move(to: CGPoint(x: w / 2, y: 0)); axes.addLine(to: CGPoint(x: w / 2, y: h))
        axes.move(to: CGPoint(x: 0, y: h / 2)); axes.addLine(to: CGPoint(x: w, y: h / 2))
        ctx.stroke(axes, with: .color(.secondary.opacity(0.4)), lineWidth: 0.75)
        var diag = Path(); diag.move(to: pt(-1, -1)); diag.addLine(to: pt(1, 1))
        ctx.stroke(diag, with: .color(.secondary.opacity(0.35)), style: StrokeStyle(lineWidth: 1, dash: [4, 4]))

        // live input range: shade the part of the curve the signal is using
        let level = Double(min(unit.takeInputPeakForUI(), 1.5))
        if level > 0.001 {
            let x0 = pt(-min(level, 1), 0).x, x1 = pt(min(level, 1), 0).x
            ctx.fill(Path(CGRect(x: x0, y: 0, width: x1 - x0, height: h)), with: .color(.orange.opacity(0.10)))
        }

        // the curve
        var path = Path()
        for (i, v) in curve.enumerated() {
            let p = pt(Double(i - 128) / 128, Double(v) / 32768)
            i == 0 ? path.move(to: p) : path.addLine(to: p)
        }
        ctx.stroke(path, with: .color(.accentColor), style: StrokeStyle(lineWidth: 2, lineJoin: .round))

        if level > 0.001 {
            for s in [-1.0, 1.0] {
                let x = s * min(level, 1)
                let idx = Int(((x + 1) * 128).rounded())
                let y = Double(curve[max(0, min(256, idx))]) / 32768
                let c = pt(x, y)
                ctx.fill(Path(ellipseIn: CGRect(x: c.x - 4, y: c.y - 4, width: 8, height: 8)), with: .color(.orange))
            }
        }
    }
}

extension WaveshaperAudioUnit {
    /// Smoothed peak for the UI marker: decays so the shading doesn't flicker.
    func takeInputPeakForUI() -> Float {
        let p = takeInputPeak()
        uiPeak = max(p, uiPeak * 0.85)
        return uiPeak
    }
}
