@preconcurrency import AVFoundation

enum AudioImport {
    struct TooLong: LocalizedError { var errorDescription: String? { "The sound is longer than 30 seconds." } }

    /// Read any audio file AVFoundation understands, mix to mono and resample to `rate`.
    static func load(_ url: URL, rate: Int) throws -> [Int16] {
        let file = try AVAudioFile(forReading: url)
        let src = file.processingFormat
        guard let mono = AVAudioFormat(commonFormat: .pcmFormatFloat32, sampleRate: Double(max(rate, 1000)), channels: 1, interleaved: false),
              let inBuf = AVAudioPCMBuffer(pcmFormat: src, frameCapacity: AVAudioFrameCount(file.length))
        else { throw CocoaError(.fileReadUnknown) }
        guard Double(file.length) / src.sampleRate <= 30 else { throw TooLong() }
        try file.read(into: inBuf)
        guard let conv = AVAudioConverter(from: src, to: mono) else { throw CocoaError(.fileReadUnknown) }
        if src.channelCount > 1 {                      // average the channels
            let n = Float(src.channelCount)
            conv.channelMap = [0]
            if let ch = inBuf.floatChannelData {
                for i in 0..<Int(inBuf.frameLength) {
                    var s: Float = 0
                    for c in 0..<Int(src.channelCount) { s += ch[c][i] }
                    ch[0][i] = s / n
                }
            }
        }
        let cap = AVAudioFrameCount(Double(inBuf.frameLength) * mono.sampleRate / src.sampleRate) + 1024
        guard let out = AVAudioPCMBuffer(pcmFormat: mono, frameCapacity: cap) else { throw CocoaError(.fileReadUnknown) }
        final class Feed: @unchecked Sendable { var done = false }
        let feed = Feed()
        var err: NSError?
        conv.convert(to: out, error: &err) { _, status in
            if feed.done { status.pointee = .endOfStream; return nil }
            feed.done = true; status.pointee = .haveData; return inBuf
        }
        if let err { throw err }
        let ch = out.floatChannelData![0]
        return (0..<Int(out.frameLength)).map { Int16(max(-32768, min(32767, (ch[$0] * 32767).rounded()))) }
    }
}
