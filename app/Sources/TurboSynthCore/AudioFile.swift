import Foundation

/// 16-bit mono WAV / AIFF writers for rendered audio.
public enum AudioFileFormat: String, CaseIterable, Sendable {
    case wav, aiff
    public var fileExtension: String { self == .wav ? "wav" : "aif" }
}

public enum AudioFile {
    public static func data(_ samples: [Int16], sampleRate: Int, format: AudioFileFormat) -> Data {
        format == .wav ? wav(samples, sampleRate: sampleRate) : aiff(samples, sampleRate: sampleRate)
    }

    /// Canonical 44-byte-header PCM WAV (little-endian), as Python's wave module writes it.
    public static func wav(_ samples: [Int16], sampleRate: Int) -> Data {
        var d = Data()
        func le32(_ v: Int) { withUnsafeBytes(of: UInt32(truncatingIfNeeded: v).littleEndian) { d.append(contentsOf: $0) } }
        func le16(_ v: Int) { withUnsafeBytes(of: UInt16(truncatingIfNeeded: v).littleEndian) { d.append(contentsOf: $0) } }
        let bytes = samples.count * 2
        d.append(contentsOf: Array("RIFF".utf8)); le32(36 + bytes); d.append(contentsOf: Array("WAVE".utf8))
        d.append(contentsOf: Array("fmt ".utf8)); le32(16); le16(1); le16(1); le32(sampleRate); le32(sampleRate * 2); le16(2); le16(16)
        d.append(contentsOf: Array("data".utf8)); le32(bytes)
        for s in samples { le16(Int(s)) }
        return d
    }

    /// AIFF (big-endian), with the sample rate as an 80-bit IEEE extended float.
    public static func aiff(_ samples: [Int16], sampleRate: Int) -> Data {
        var d = Data()
        func be32(_ v: Int) { withUnsafeBytes(of: UInt32(truncatingIfNeeded: v).bigEndian) { d.append(contentsOf: $0) } }
        func be16(_ v: Int) { withUnsafeBytes(of: UInt16(truncatingIfNeeded: v).bigEndian) { d.append(contentsOf: $0) } }
        let bytes = samples.count * 2
        d.append(contentsOf: Array("FORM".utf8)); be32(4 + 26 + 16 + bytes); d.append(contentsOf: Array("AIFF".utf8))
        d.append(contentsOf: Array("COMM".utf8)); be32(18); be16(1); be32(samples.count); be16(16)
        d.append(contentsOf: extended80(sampleRate))
        d.append(contentsOf: Array("SSND".utf8)); be32(8 + bytes); be32(0); be32(0)
        for s in samples { be16(Int(s)) }
        return d
    }

    static func extended80(_ v: Int) -> [UInt8] {
        guard v > 0 else { return [UInt8](repeating: 0, count: 10) }
        var exp = 16383 + 63, mant = UInt64(v)
        while mant & (1 << 63) == 0 { mant <<= 1; exp -= 1 }
        var out = [UInt8(exp >> 8), UInt8(exp & 0xFF)]
        for i in (0..<8).reversed() { out.append(UInt8((mant >> (UInt64(i) * 8)) & 0xFF)) }
        return out
    }
}
