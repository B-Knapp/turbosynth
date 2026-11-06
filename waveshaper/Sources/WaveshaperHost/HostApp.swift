import SwiftUI
import AVFoundation
import UniformTypeIdentifiers
import WaveshaperKit

/// The app that carries the plugin. It also works as a standalone tester: open a sound,
/// loop it through the Waveshaper and play with the curve.
@main
struct WaveshaperHostApp: App {
    var body: some Scene {
        Window("TurboSynth Waveshaper", id: "main") { HostView() }
            .defaultSize(width: 912, height: 720)
    }
}

/// Loads the installed Waveshaper plugin, exactly as a host like Logic does, and shows its view.
@MainActor @Observable
final class Tester {
    var pluginView: NSViewController?
    var fileName: String?
    var playing = false
    var error: String?

    private let engine = AVAudioEngine()
    private let player = AVAudioPlayerNode()
    private var effect: AVAudioUnit?
    private var buffer: AVAudioPCMBuffer?

    func setUp() async {
        guard effect == nil else { return }
        do {
            let fx = try await AVAudioUnit.instantiate(with: waveshaperComponentDescription, options: [])
            engine.attach(player); engine.attach(fx)
            effect = fx
            pluginView = await fx.auAudioUnit.requestViewController()
            if pluginView == nil { error = "The plugin loaded but didn't provide its interface." }
        } catch {
            self.error = "Couldn't load the Waveshaper plugin (\(error.localizedDescription)). Try quitting and reopening this app."
        }
    }

    func open(_ url: URL) {
        do {
            let got = url.startAccessingSecurityScopedResource()
            defer { if got { url.stopAccessingSecurityScopedResource() } }
            let f = try AVAudioFile(forReading: url)
            guard let b = AVAudioPCMBuffer(pcmFormat: f.processingFormat, frameCapacity: AVAudioFrameCount(f.length)) else { return }
            try f.read(into: b)
            stop()
            buffer = b; fileName = url.lastPathComponent; error = nil
            guard let fx = effect else { return }
            engine.disconnectNodeOutput(player); engine.disconnectNodeOutput(fx)
            engine.connect(player, to: fx, format: b.format)
            engine.connect(fx, to: engine.mainMixerNode, format: b.format)
            play()
        } catch { self.error = "Couldn't open the file: \(error.localizedDescription)" }
    }

    func play() {
        guard let b = buffer else { return }
        do { if !engine.isRunning { try engine.start() } } catch { self.error = error.localizedDescription; return }
        player.stop()
        player.scheduleBuffer(b, at: nil, options: [.loops])
        player.play(); playing = true
    }

    func stop() { player.stop(); playing = false }
}

struct HostView: View {
    @State private var tester = Tester()
    @State private var importing = false

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            GroupBox {
                VStack(alignment: .leading, spacing: 4) {
                    Label("The Waveshaper plugin is installed with this app.", systemImage: "checkmark.seal")
                        .font(.headline)
                    Text("In Logic Pro: Audio FX → Audio Units → TurboSynth → Waveshaper. Keep this app in your Applications folder; open it once after moving it so macOS registers the plugin.")
                        .font(.callout).foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            HStack {
                Button("Open Sound…") { importing = true }
                Button(tester.playing ? "Stop" : "Play") { tester.playing ? tester.stop() : tester.play() }
                    .disabled(tester.fileName == nil)
                    .keyboardShortcut(.space, modifiers: [])
                Text(tester.fileName ?? "Open a sound to hear it through the Waveshaper (it loops).")
                    .foregroundStyle(.secondary).lineLimit(1)
            }
            if let e = tester.error { Text(e).foregroundStyle(.red).font(.caption) }
            if let vc = tester.pluginView {
                PluginViewHost(controller: vc)
                    .frame(width: 880, height: 540)
            } else if tester.error == nil {
                ProgressView().frame(maxWidth: .infinity, maxHeight: .infinity)
            } else {
                Spacer()
            }
        }
        .padding(16)
        .task { await tester.setUp() }
        .fileImporter(isPresented: $importing, allowedContentTypes: [.audio]) { r in
            if case .success(let url) = r { tester.open(url) }
        }
    }
}

/// Embeds the plugin's own view controller (served by the extension process).
struct PluginViewHost: NSViewControllerRepresentable {
    let controller: NSViewController
    func makeNSViewController(context: Context) -> NSViewController {
        let box = NSViewController()
        box.view = NSView()
        box.addChild(controller)
        let v = controller.view
        v.translatesAutoresizingMaskIntoConstraints = false
        box.view.addSubview(v)
        NSLayoutConstraint.activate([
            v.leadingAnchor.constraint(equalTo: box.view.leadingAnchor), v.trailingAnchor.constraint(equalTo: box.view.trailingAnchor),
            v.topAnchor.constraint(equalTo: box.view.topAnchor), v.bottomAnchor.constraint(equalTo: box.view.bottomAnchor),
        ])
        return box
    }
    func updateNSViewController(_ vc: NSViewController, context: Context) {}
}
