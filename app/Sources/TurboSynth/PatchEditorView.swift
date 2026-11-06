import SwiftUI
import UniformTypeIdentifiers
import TurboSynthCore

/// One patch window: canvas, inspector for the selected module, waveform and transport.
struct PatchEditorView: View {
    @Binding var document: PatchFile
    var fileURL: URL?

    @State private var selection: Int? = nil
    @State private var render: PatchRender? = nil
    @State private var rendering = false
    @State private var player = AudioPlayer()
    @State private var showInspector = true
    @State private var exporting = false
    @State private var exportFormat: AudioFileFormat = .wav
    @State private var loopPlayback = false

    private var patch: Patch { document.patch }
    private var outputIndex: Int? { patch.outputIndex }

    /// The block whose waveform is shown: the selection, else the Output.
    private var shownBlock: Int? {
        if let s = selection, s >= 1, s <= patch.blocks.count { return s }
        return outputIndex
    }

    var body: some View {
        VStack(spacing: 0) {
            PatchCanvas(patch: $document.patch, selection: $selection, errors: render?.errors ?? [:],
                        playingBlock: player.playingBlock, onPlay: { play($0) })
            Divider()
            waveformPanel
        }
        .inspector(isPresented: $showInspector) {
            Group {
                if let s = selection, s >= 1, s <= patch.blocks.count {
                    ModuleInspector(patch: $document.patch, index: s, render: render)
                } else {
                    ContentUnavailableView("No Module Selected", systemImage: "square.dashed",
                                           description: Text("Click a module to edit it. Double-click to hear it."))
                }
            }
            .inspectorColumnWidth(min: 300, ideal: 360, max: 520)
        }
        .toolbar { toolbar }
        .onDeleteCommand {
            if let s = selection, s <= patch.blocks.count, patch.blocks[s - 1].kind != .output {
                selection = nil
                document.patch.removeBlock(s)
            }
        }
        .onChange(of: patch.blocks.count) { if let s = selection, s > patch.blocks.count { selection = nil } }
        .task(id: patch) { await rerender() }
        .focusedSceneValue(\.patchActions, PatchActions(
            play: { if let o = outputIndex { play(o) } },
            playSelected: { if let s = shownBlock { play(s) } },
            stop: { player.stop() },
            export: { exporting = true }))
        .fileExporter(isPresented: $exporting, item: exportItem, contentTypes: [exportFormat == .wav ? .wav : .aiff],
                      defaultFilename: exportName) { _ in }
        .onDisappear { player.stop() }
        .onAppear {
            // debugging aid: `open TurboSynth.app <patch> --args -TSSelect 3` preselects module 3
            let k = UserDefaults.standard.integer(forKey: "TSSelect")
            if k >= 1 && k <= patch.blocks.count { selection = k }
        }
    }

    // MARK: rendering

    private func rerender() async {
        try? await Task.sleep(for: .milliseconds(40))      // coalesce slider drags
        if Task.isCancelled { return }
        let p = patch
        rendering = true
        let r = await Task.detached(priority: .userInitiated) { PatchRender.make(p) }.value
        if Task.isCancelled { return }
        render = r
        rendering = false
    }

    private func play(_ i: Int) {
        guard let r = render, let s = r.outputs[i], !s.isEmpty else { return }
        if player.isPlaying && player.playingBlock == i { player.stop(); return }
        var loop: Range<Int>? = nil
        let b = patch.blocks[i - 1]
        if loopPlayback, b.kind == .output, b.loopEnd > b.loopStart, b.loopEnd <= s.count { loop = b.loopStart..<b.loopEnd }
        player.play(s, rate: r.rates[i] ?? 31250, block: i, loop: loop)
    }

    // MARK: waveform + transport

    private var waveformPanel: some View {
        HStack(spacing: 12) {
            VStack(spacing: 8) {
                Button {
                    if player.isPlaying { player.stop() } else if let o = outputIndex { play(o) }
                } label: {
                    Image(systemName: player.isPlaying ? "stop.fill" : "play.fill").frame(width: 28, height: 22)
                }
                .controlSize(.large)
                .help(player.isPlaying ? "Stop" : "Play the Output (Space)")
                Button { if let s = shownBlock { play(s) } } label: {
                    Image(systemName: "play.square").frame(width: 28, height: 18)
                }
                .help("Play the module shown (⌥Space)")
                .disabled(shownBlock == nil)
            }
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    if let s = shownBlock {
                        Text(patch.blocks[s - 1].displayName).font(.headline)
                        if let r = render, let buf = r.outputs[s] {
                            let rate = r.rates[s] ?? 31250
                            Text(String(format: "%.2f s · %d Hz · peak %d%%", Double(buf.count) / Double(max(rate, 1)), rate,
                                        Int((buf.map { abs(Int($0)) }.max() ?? 0) * 100 / 32767)))
                                .font(.caption).foregroundStyle(.secondary).monospacedDigit()
                        }
                    }
                    Spacer()
                    if rendering { ProgressView().controlSize(.small) }
                    if let r = render { Text(String(format: "rendered in %.0f ms", r.seconds * 1000)).font(.caption2).foregroundStyle(.tertiary) }
                }
                TimelineView(.animation(paused: !player.isPlaying)) { _ in
                    let s = shownBlock
                    let samples = s.flatMap { render?.outputs[$0] } ?? []
                    let ob = s.map { patch.blocks[$0 - 1] }
                    WaveformView(samples: samples,
                                 color: ob?.kind.tint ?? .accentColor,
                                 playhead: player.playingBlock == s ? player.position : nil,
                                 loop: ob.flatMap { $0.kind == .output && $0.loopEnd > $0.loopStart ? $0.loopStart..<$0.loopEnd : nil })
                }
                .background(Color(nsColor: .textBackgroundColor), in: RoundedRectangle(cornerRadius: 6))
                .overlay {
                    if let s = shownBlock, let e = render?.errors[s] {
                        Label(e, systemImage: "exclamationmark.triangle").font(.caption).padding(6)
                            .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 6))
                    }
                }
            }
        }
        .padding(12)
        .frame(height: 150)
    }

    // MARK: toolbar & export

    @ToolbarContentBuilder private var toolbar: some ToolbarContent {
        ToolbarItemGroup {
            Menu {
                ForEach(ModuleKind.addable, id: \.self) { k in
                    Button { selection = document.patch.addBlock(k) } label: { Label(k.name, systemImage: k.symbol) }
                }
            } label: { Label("Add Module", systemImage: "plus.square.on.square") }
            .help("Add a module")
            Toggle(isOn: $loopPlayback) { Label("Loop", systemImage: "repeat") }
                .help("Loop the Output's loop points when playing")
            Menu {
                Button("WAV…") { exportFormat = .wav; exporting = true }
                Button("AIFF…") { exportFormat = .aiff; exporting = true }
            } label: { Label("Export", systemImage: "square.and.arrow.up") }
            .help("Export the Output as an audio file")
            Button { showInspector.toggle() } label: { Label("Inspector", systemImage: "sidebar.right") }
        }
    }

    private var exportName: String {
        (fileURL?.deletingPathExtension().lastPathComponent ?? "TurboSynth") + "." + exportFormat.fileExtension
    }

    private var exportItem: ExportedAudio? {
        guard let o = outputIndex, let r = render, let s = r.outputs[o] else { return nil }
        return ExportedAudio(data: AudioFile.data(s, sampleRate: r.rates[o] ?? 31250, format: exportFormat),
                             type: exportFormat == .wav ? .wav : .aiff)
    }
}

/// Rendered audio handed to fileExporter.
struct ExportedAudio: Transferable {
    var data: Data
    var type: UTType
    static var transferRepresentation: some TransferRepresentation {
        DataRepresentation(exportedContentType: .wav) { $0.data }
        DataRepresentation(exportedContentType: .aiff) { $0.data }
    }
}
