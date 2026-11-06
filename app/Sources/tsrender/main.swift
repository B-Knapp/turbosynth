import Foundation
import TurboSynthCore

// tsrender <patch> <out.wav|out.aif>: render a TurboSynth patch with the Swift engine.
let args = CommandLine.arguments
guard args.count == 3 else {
    FileHandle.standardError.write(Data("usage: tsrender <patch> <out.wav|out.aif>\n".utf8)); exit(2)
}
do {
    let patch = try Patch(data: try Data(contentsOf: URL(fileURLWithPath: args[1])))
    let t0 = Date()
    let r = try Engine.render(patch)
    let fmt: AudioFileFormat = args[2].lowercased().hasSuffix(".wav") ? .wav : .aiff
    try AudioFile.data(r.samples, sampleRate: r.sampleRate, format: fmt).write(to: URL(fileURLWithPath: args[2]))
    print("\(args[2]): \(r.samples.count) samples @ \(r.sampleRate) Hz, \(String(format: "%.2f", Date().timeIntervalSince(t0))) s")
} catch {
    FileHandle.standardError.write(Data("tsrender: \(error)\n".utf8)); exit(1)
}
