import SwiftUI
import TurboSynthCore

/// Settings for the selected module. Control names follow the manual's module windows.
struct ModuleInspector: View {
    @Binding var patch: Patch
    let index: Int
    var render: PatchRender?

    private var block: Binding<Block> { $patch.blocks[index - 1] }
    private var b: Block { patch.blocks[index - 1] }

    private func p(_ k: Int) -> Binding<Int> {
        Binding(get: { k < b.params.count ? b.params[k] : 0 },
                set: { v in if k < block.wrappedValue.params.count { block.wrappedValue.params[k] = v } })
    }

    var body: some View {
        Form {
            Section {
                TextField("Name", text: Binding(get: { b.name.string }, set: { block.wrappedValue.name.string = $0 }))
                LabeledContent("Module", value: b.kind.name)
                if let err = render?.errors[index] {
                    Label(err, systemImage: "exclamationmark.triangle.fill").foregroundStyle(.red)
                }
            }
            if b.kind != .output { general }
            kindSection
        }
        .formStyle(.grouped)
    }

    // MARK: sample rate, length, normalize

    private static let rates = [22255, 26400, 27777, 30000, 31250, 44100]

    @ViewBuilder private var general: some View {
        Section("Sound") {
            Picker("Sample rate", selection: block.sampleRate) {
                ForEach(Array(Set(Self.rates + [b.sampleRate])).sorted(), id: \.self) { r in
                    Text("\(r) Hz").tag(r)
                }
            }
            if b.kind != .sample {
                ParamSlider(label: "Length", value: Binding(
                    get: { b.lengthMs },
                    set: { block.wrappedValue.length = $0 * max(b.sampleRate, 1) / 1000 }),
                    range: 10...10000, unit: " ms")
            } else {
                LabeledContent("Length", value: "\(b.lengthMs) ms (\(b.length) samples)")
            }
            if ![.oscillator, .noise, .sample].contains(b.kind) {
                Toggle("Normalize", isOn: Binding(get: { b.normalize != 0 }, set: { block.wrappedValue.normalize = $0 ? 1 : 0 }))
            }
            Toggle("Play at Mac rate (22 kHz)", isOn: Binding(get: { b.flag16 != 0 }, set: { block.wrappedValue.flag16 = $0 ? 1 : 0 }))
        }
    }

    // MARK: per-module controls

    @ViewBuilder private var kindSection: some View {
        switch b.kind {
        case .output: outputSection
        case .oscillator: OscillatorInspector(block: block)
        case .sample: SampleInspector(block: block)
        case .envelope:
            envelopeSection("Amplitude", label: { "\($0)%" })
        case .filter:
            envelopeSection("Filter cutoff", label: { "\($0)%" })
        case .spectralInverter:
            envelopeSection("Inversion", label: { "\($0)%" })
            if patch.version > 1 {
                Section { Picker("Type", selection: Binding(get: { b.mode308 ?? 1 }, set: { block.wrappedValue.mode308 = $0 })) {
                    Text("A").tag(1); Text("B").tag(2) } }
            }
        case .pitchEnvelope:
            envelopeSection("Pitch", label: { pitchLabel($0) })
        case .waveshaper:
            Section("Transfer curve") {
                WaveDrawEditor(values: block.curve, showDiagonal: true).frame(height: 200)
                HStack {
                    Button("Straight") { block.wrappedValue.curve = (0...256).map { min(32767, $0 * 256 - 32768) } }
                    Button("Soft clip") { block.wrappedValue.curve = (0...256).map { Int(32767 * tanh(2.5 * Double($0 - 128) / 128)) } }
                    Button("Fold") { block.wrappedValue.curve = (0...256).map { Int(32767 * sin(Double.pi * Double($0 - 128) / 128 * 1.5)) } }
                }
                Text("Draw the curve: input runs left to right, output bottom to top.").font(.caption).foregroundStyle(.secondary)
            }
        case .mixer: mixerSection
        case .delay:
            Section("Delay") {
                coarseFine("Time", coarse: 0...327, unit: { String(format: "%.1f ms", Double($0) / 10) })
                ParamSlider(label: "Feedback", value: p(2), range: 0...100, unit: "%")
                ParamSlider(label: "Mix", value: p(4), range: 0...100, unit: "%")
                polarity
            }
        case .resonator:
            Section("Resonator") {
                coarseFine("Frequency", coarse: 0...327, unit: hz)
                ParamSlider(label: "Feedback", value: p(2), range: 0...100, unit: "%")
                ParamSlider(label: "Mix", value: p(4), range: 0...100, unit: "%")
                polarity
            }
        case .stretcher, .timeCompressor:
            Section(b.kind == .stretcher ? "Stretcher" : "Time Compressor") {
                coarseFine("Frequency", coarse: 0...327, unit: hz)
                ParamSlider(label: "Predelay", value: Binding(get: { p(2).wrappedValue * 10 }, set: { p(2).wrappedValue = $0 / 10 }),
                            range: 0...1000, unit: " ms")
                ParamSlider(label: "Amount", value: p(3), range: 0...100)
            }
        case .pitchShifter:
            Section("Pitch Shifter") {
                Stepper(value: p(0), in: -24...24) {
                    LabeledContent("Semitones", value: "\(p(0).wrappedValue > 0 ? "+" : "")\(p(0).wrappedValue)")
                }
                ParamSlider(label: "Cents", value: p(1), range: -50...50)
                ParamSlider(label: "Mix", value: p(2), range: 0...100, unit: "%")
                if patch.inputs(of: index).count != 1 {
                    Text("The Pitch Shifter needs exactly one input.").font(.caption).foregroundStyle(.orange)
                }
            }
        case .modulator: modulatorSection
        case .noise:
            Section("Noise Oscillator") {
                ParamSlider(label: "Coarse", value: p(0), range: 0...2000, unit: "", format: { "\($0 * 10) Hz" })
                ParamSlider(label: "Fine", value: p(1), range: 0...99, unit: "", format: { String(format: "%.1f Hz", Double($0) / 10) })
                LabeledContent("Frequency", value: String(format: "%.1f Hz", Double(p(0).wrappedValue * 10) + Double(p(1).wrappedValue) / 10))
                ParamSlider(label: "Amplitude noise", value: p(2), range: 0...100, unit: "%")
                ParamSlider(label: "Phase noise", value: p(3), range: 0...100, unit: "%")
            }
        }
    }

    private func hz(_ v: Int) -> String { String(format: "%.1f Hz", Double(v) / 10) }

    private func pitchLabel(_ level: Int) -> String {
        // Pitch Envelope: 50 = unchanged; the table gives -12, -7, -4, -1, ... semitones (L_2EF0)
        let ratio = Double(pitchTableValue(level)) / Double(0x1000000)
        let st = 12 * log2(ratio)
        return String(format: "%+.1f st", st)
    }

    private func pitchTableValue(_ level: Int) -> Int {
        let t = [0x800000, 0xAAAB00, 0xCB2900, 0xF19C00, 0xFC2800, 0x1000000, 0x103D700, 0x10F3B00, 0x1429500, 0x1800000, 0x2000000, 0x2000000]
        let q = max(0, min(10, level / 10)), rem = level - 10 * (level / 10)
        return t[q] + (t[q + 1] - t[q]) * rem / 10
    }

    /// The manual's Coarse and Fine sliders: value = 100·coarse + fine.
    @ViewBuilder
    private func coarseFine(_ title: String, coarse: ClosedRange<Int>, unit: @escaping (Int) -> String) -> some View {
        ParamSlider(label: "\(title) (coarse)", value: p(0), range: coarse)
        ParamSlider(label: "\(title) (fine)", value: p(1), range: 0...99)
        LabeledContent(title, value: unit(100 * p(0).wrappedValue + p(1).wrappedValue))
    }

    private var polarity: some View {
        Picker("Polarity", selection: Binding(get: { p(3).wrappedValue == 2 ? 2 : 1 }, set: { p(3).wrappedValue = $0 })) {
            Text("Positive").tag(1); Text("Negative").tag(2)
        }
        .pickerStyle(.segmented)
    }

    @ViewBuilder
    private func envelopeSection(_ title: String, label: @escaping (Int) -> String) -> some View {
        Section(title) {
            let upstream = patch.inputs(of: index).first.flatMap { render?.outputs[$0] }
            BreakpointEditor(points: block.points, lengthMs: b.lengthMs, levelLabel: label, preview: upstream)
                .frame(height: 180)
            Text("Drag points to change them. Double-click to add a point; right-click a point to delete it.")
                .font(.caption).foregroundStyle(.secondary)
            ForEach(b.points.indices, id: \.self) { k in
                LabeledContent("Point \(k + 1)", value: "\(label(b.points[k].level)) at \(b.points[k].time) ms")
                    .font(.caption)
            }
        }
    }

    @ViewBuilder private var mixerSection: some View {
        Section("Mixer inputs") {
            let ins = patch.inputs(of: index)
            if ins.isEmpty { Text("Connect modules to the Mixer to set their levels.").foregroundStyle(.secondary) }
            ForEach(Array(ins.prefix(32).enumerated()), id: \.offset) { k, src in
                ParamSlider(label: "\(k + 1). \(patch.blocks[src - 1].displayName)", value: p(k), range: 0...100, unit: "%")
            }
        }
    }

    @ViewBuilder private var modulatorSection: some View {
        Section("Modulator") {
            Picker("Type", selection: p(2)) {
                Text("Amplitude (AM)").tag(1); Text("Frequency (FM)").tag(2); Text("Phase (PM)").tag(3)
            }
            ParamSlider(label: "Amount", value: p(0), range: 0...100, unit: "%")
            ParamSlider(label: "Mix", value: p(1), range: 0...100, unit: "%")
            let ins = patch.inputs(of: index)
            Picker("Modulator", selection: p(3)) {
                ForEach(Array(ins.enumerated()), id: \.offset) { k, src in Text("\(k + 1). \(patch.blocks[src - 1].displayName)").tag(k + 1) }
                if !(1...max(ins.count, 1)).contains(p(3).wrappedValue) || ins.isEmpty { Text("Input \(p(3).wrappedValue)").tag(p(3).wrappedValue) }
            }
            Picker("Carrier", selection: p(4)) {
                ForEach(Array(ins.enumerated()), id: \.offset) { k, src in Text("\(k + 1). \(patch.blocks[src - 1].displayName)").tag(k + 1) }
                if !(1...max(ins.count, 1)).contains(p(4).wrappedValue) || ins.isEmpty { Text("Input \(p(4).wrappedValue)").tag(p(4).wrappedValue) }
            }
        }
    }

    @ViewBuilder private var outputSection: some View {
        Section("Output") {
            if let r = render, let s = r.outputs[index] {
                let rate = r.rates[index] ?? 31250
                LabeledContent("Length", value: String(format: "%.2f s (%d samples)", Double(s.count) / Double(rate), s.count))
                LabeledContent("Playback rate", value: "\(rate) Hz")
            }
            LabeledContent("Loop", value: b.loopEnd > b.loopStart ? "\(b.loopStart) – \(b.loopEnd)" : "none")
            Text("The Output plays whatever is connected to it. Its rate is the rate of the module feeding it.")
                .font(.caption).foregroundStyle(.secondary)
        }
    }
}

/// Oscillator: frequency and the timbre events (waves at points in time, crossfaded).
struct OscillatorInspector: View {
    @Binding var block: Block
    @State private var selected = 0

    private var sel: Int { min(selected, max(block.timbres.count - 1, 0)) }

    private var hz: Binding<Double> {
        Binding(get: { Double(block.frequency) / 65536 }, set: { block.frequency = Int(($0 * 65536).rounded()) })
    }

    var body: some View {
        Section("Oscillator") {
            LabeledContent("Frequency") {
                TextField("Hz", value: hz, format: .number.precision(.fractionLength(0...3)))
                    .labelsHidden()
                    .frame(width: 100)
                    .multilineTextAlignment(.trailing)
                Text("Hz")
            }
        }
        Section("Timbres") {
            Picker("Timbre", selection: $selected) {
                ForEach(block.timbres.indices, id: \.self) { k in
                    Text(timbreTitle(k)).tag(k)
                }
            }
            if block.timbres.indices.contains(sel) { TimbreEditor(block: $block, index: sel) }
            HStack {
                Button("Add Timbre") { addTimbre() }
                Button("Delete Timbre") { block.timbres.remove(at: sel); selected = max(0, sel - 1) }
                    .disabled(block.timbres.count <= 1)
            }
            Text("The oscillator crossfades from each timbre to the next, by time.").font(.caption).foregroundStyle(.secondary)
        }
    }

    private func timbreTitle(_ k: Int) -> String {
        "\(k + 1). \(block.timbres[k].name.string) @ \(block.timbres[k].time) ms"
    }

    private func addTimbre() {
        var t = block.timbres.indices.contains(sel) ? block.timbres[sel]
            : Timbre(name: PString("Waveform", size: 32), time: 0, rect: [0, 0, 32, 32], wave: Block.sineWave())
        t.time = min((block.timbres.map(\.time).max() ?? 0) + 100, max(block.lengthMs, 0))
        t.rect = [0, t.time, 32, t.time + 32]
        block.timbres.append(t)
        selected = block.timbres.count - 1
    }
}

struct TimbreEditor: View {
    @Binding var block: Block
    var index: Int

    private var time: Binding<Int> {
        Binding(get: { block.timbres[index].time }, set: { v in
            let w = block.timbres[index].rect[3] - block.timbres[index].rect[1]
            block.timbres[index].time = v
            block.timbres[index].rect[1] = v
            block.timbres[index].rect[3] = v + w
        })
    }

    private func set(_ f: (Int) -> Int) { block.timbres[index].wave = (0..<256).map(f) }

    var body: some View {
        WaveDrawEditor(values: $block.timbres[index].wave).frame(height: 150)
        HStack {
            Button("Sine") { block.timbres[index].wave = Block.sineWave() }
            Button("Saw") { set { $0 * 256 - 32768 } }
            Button("Square") { set { $0 < 128 ? 32767 : -32767 } }
            Button("Triangle") { set { $0 < 128 ? $0 * 512 - 32768 : 32767 - ($0 - 128) * 512 } }
        }
        ParamSlider(label: "Time", value: time, range: 0...max(block.lengthMs, 1), unit: " ms")
    }
}

/// Sample: stored audio; import replaces it.
struct SampleInspector: View {
    @Binding var block: Block
    @State private var importing = false
    @State private var error: String?

    var body: some View {
        Section("Sample") {
            if block.saveData == 0 {
                Text("This sample plays an external sound file that isn't stored in the patch. Import a sound to replace it.")
                    .font(.caption).foregroundStyle(.orange)
            }
            Button("Import Sound…") { importing = true }
            if let error { Text(error).font(.caption).foregroundStyle(.red) }
        }
        .fileImporter(isPresented: $importing, allowedContentTypes: [.audio]) { result in
            do {
                let url = try result.get()
                let got = url.startAccessingSecurityScopedResource()
                defer { if got { url.stopAccessingSecurityScopedResource() } }
                let samples = try AudioImport.load(url, rate: block.sampleRate)
                block.samples = samples; block.length = samples.count; block.saveData = 1
                block.loopStart = 0; block.loopEnd = 0
                error = nil
            } catch { self.error = "Couldn't import: \(error.localizedDescription)" }
        }
    }
}
