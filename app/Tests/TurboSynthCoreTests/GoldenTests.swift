import Foundation
import Testing
@testable import TurboSynthCore

/// The factory patches unpacked by tools/extract.py, and tsrender.py's renders of them
/// (tools/render_all.py). Those renders were verified sample-for-sample against TurboSynth's
/// own 68000 code, so the Swift engine must reproduce them byte for byte.
enum Fixtures {
    static let root = URL(fileURLWithPath: #filePath)
        .deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent().deletingLastPathComponent()
    static let work = root.appendingPathComponent("work")

    static var patches: [URL] {
        let fm = FileManager.default
        guard let e = fm.enumerator(at: work.appendingPathComponent("out"), includingPropertiesForKeys: nil) else { return [] }
        return e.compactMap { $0 as? URL }
            .filter { $0.pathExtension == "finf" && ((try? String(contentsOf: $0, encoding: .utf8))?.hasPrefix("TRBD") ?? false) }
            .map { $0.deletingPathExtension() }
            .sorted { $0.path < $1.path }
    }
}

@Test func fixturesExist() {
    #expect(Fixtures.patches.count == 35, "run tools/extract.py and tools/render_all.py first")
}

@Test(arguments: Fixtures.patches)
func rendersMatchReference(_ url: URL) throws {
    let patch = try Patch(data: try Data(contentsOf: url))
    let r = try Engine.render(patch)
    let wavURL = Fixtures.work.appendingPathComponent("wav").appendingPathComponent(url.lastPathComponent + ".wav")
    let ref = try Data(contentsOf: wavURL)
    let mine = AudioFile.wav(r.samples, sampleRate: r.sampleRate)
    #expect(mine.count == ref.count, "\(url.lastPathComponent): length \(mine.count) vs \(ref.count)")
    if mine != ref {
        let a = [UInt8](mine), b = [UInt8](ref)
        let first = zip(a, b).enumerated().first { $0.element.0 != $0.element.1 }?.offset ?? -1
        Issue.record("\(url.lastPathComponent): first differing byte \(first) (sample \((first - 44) / 2))")
    }
}

@Test(arguments: Fixtures.patches)
func patchRoundTrips(_ url: URL) throws {
    let bytes = try Data(contentsOf: url)
    let patch = try Patch(data: bytes)
    #expect(patch.data() == bytes)
    #expect(try Patch(data: patch.data()) == patch)
}

@Test func toolboxMaths() {
    #expect(fixmul(-3, 0x8000) == -2)          // Apple Q&A OPS20 (68K)
    #expect(fixmul(3, 0x8000) == 2)
    #expect(fixmul(-1, 0x8000) == -1)
    #expect(fixmul(0x7FFF_FFFF, 0x20000) == 0x7FFF_FFFF)
    #expect(fixratio(1, 3) == 0x5555)
    #expect(fixratio(-1, 0) == -0x7FFF_FFFF)
    #expect(idiv(-7, 2) == -3)
    var r = ToolboxRandom(seed: 1)
    #expect(r.next() == 16807)
}

@Test func aiffHeader() {
    let d = [UInt8](AudioFile.aiff([1, 2, 3], sampleRate: 31250))
    #expect(Array(d[0..<4]) == Array("FORM".utf8))
    // 31250 as 80-bit extended: exponent 0x400D, mantissa 0xF424 << 48
    #expect(Array(d[28..<38]) == [0x40, 0x0D, 0xF4, 0x24, 0, 0, 0, 0, 0, 0])
}
