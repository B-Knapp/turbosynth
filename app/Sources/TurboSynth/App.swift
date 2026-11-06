import SwiftUI
import UniformTypeIdentifiers
import TurboSynthCore

extension UTType {
    /// TurboSynth patch ('TRBD' files). Declared in the app's Info.plist (see build-app.sh).
    static let turboSynthPatch = UTType(exportedAs: "com.turbosynth.patch", conformingTo: .data)
}

struct PatchFile: FileDocument {
    // Factory patches come out of the StuffIt archive without an extension or type code, so
    // any file can be opened; the parser rejects what isn't a patch.
    static let readableContentTypes: [UTType] = [.turboSynthPatch, .data]
    static let writableContentTypes: [UTType] = [.turboSynthPatch]

    var patch: Patch

    init() { patch = .newPatch() }

    init(configuration: ReadConfiguration) throws {
        guard let data = configuration.file.regularFileContents else { throw CocoaError(.fileReadCorruptFile) }
        do { patch = try Patch(data: data) }
        catch { throw CocoaError(.fileReadCorruptFile, userInfo: [NSLocalizedFailureReasonErrorKey: "This isn't a TurboSynth patch (\(error))."]) }
    }

    func fileWrapper(configuration: WriteConfiguration) throws -> FileWrapper {
        let w = FileWrapper(regularFileWithContents: patch.data())
        return w
    }
}

@main
struct TurboSynthApp: App {
    @FocusedValue(\.patchActions) private var actions

    var body: some Scene {
        DocumentGroup(newDocument: PatchFile()) { file in
            PatchEditorView(document: file.$document, fileURL: file.fileURL)
        }
        .defaultSize(width: 1100, height: 760)
        .commands {
            CommandMenu("Patch") {
                Button("Play") { actions?.play() }
                    .keyboardShortcut(.space, modifiers: [])
                    .disabled(actions == nil)
                Button("Play Selected Module") { actions?.playSelected() }
                    .keyboardShortcut(.space, modifiers: [.option])
                    .disabled(actions == nil)
                Button("Stop") { actions?.stop() }
                    .keyboardShortcut(".", modifiers: [.command])
                    .disabled(actions == nil)
                Divider()
                Button("Export Audio…") { actions?.export() }
                    .keyboardShortcut("e", modifiers: [.command, .shift])
                    .disabled(actions == nil)
            }
        }
    }
}

/// Menu commands routed to the focused patch window.
struct PatchActions {
    var play: () -> Void
    var playSelected: () -> Void
    var stop: () -> Void
    var export: () -> Void
}

extension FocusedValues {
    @Entry var patchActions: PatchActions?
}
