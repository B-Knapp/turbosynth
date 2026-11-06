import AVFoundation
import Observation

/// Plays 16-bit mono buffers at their own sample rate (the mixer resamples to the device).
@MainActor @Observable
final class AudioPlayer {
    private(set) var isPlaying = false
    private(set) var playingBlock: Int? = nil
    private var startSample: Int = 0
    private var frameCount: Int = 0
    private var rate: Double = 31250
    private var looping = false

    @ObservationIgnored private let engine = AVAudioEngine()
    @ObservationIgnored private let node = AVAudioPlayerNode()
    @ObservationIgnored private var connectedRate: Double = 0
    @ObservationIgnored private var generation = 0

    init() {
        engine.attach(node)
    }

    /// Play `samples`; with `loop`, repeats loopStart..<loopEnd after the first pass.
    func play(_ samples: [Int16], rate: Int, block: Int?, loop: Range<Int>? = nil) {
        stop()
        guard !samples.isEmpty, rate > 0,
              let fmt = AVAudioFormat(commonFormat: .pcmFormatFloat32, sampleRate: Double(rate), channels: 1, interleaved: false)
        else { return }
        if connectedRate != Double(rate) {
            engine.disconnectNodeOutput(node)
            engine.connect(node, to: engine.mainMixerNode, format: fmt)
            connectedRate = Double(rate)
        }
        do { if !engine.isRunning { try engine.start() } } catch { return }

        func buffer(_ range: Range<Int>) -> AVAudioPCMBuffer? {
            guard let b = AVAudioPCMBuffer(pcmFormat: fmt, frameCapacity: AVAudioFrameCount(range.count)) else { return nil }
            b.frameLength = AVAudioFrameCount(range.count)
            let ch = b.floatChannelData![0]
            for (j, i) in range.enumerated() { ch[j] = Float(samples[i]) / 32768 }
            return b
        }
        generation += 1
        let gen = generation
        let done: @Sendable (AVAudioPlayerNodeCompletionCallbackType) -> Void = { _ in
            Task { @MainActor [weak self] in
                guard let self, self.generation == gen else { return }
                self.isPlaying = false; self.playingBlock = nil
            }
        }
        if let loop, loop.count > 16, loop.upperBound <= samples.count, let head = buffer(0..<loop.upperBound), let body = buffer(loop) {
            node.scheduleBuffer(head, at: nil, options: [])
            node.scheduleBuffer(body, at: nil, options: [.loops])
            looping = true
        } else if let all = buffer(0..<samples.count) {
            node.scheduleBuffer(all, at: nil, options: [], completionCallbackType: .dataPlayedBack, completionHandler: done)
            looping = false
        }
        self.rate = Double(rate); frameCount = samples.count; startSample = 0
        loopRange = loop
        node.play()
        isPlaying = true; playingBlock = block
    }

    private var loopRange: Range<Int>? = nil

    func stop() {
        generation += 1
        node.stop()
        isPlaying = false; playingBlock = nil
    }

    /// Current position in samples of the playing buffer, if any.
    var position: Int? {
        guard isPlaying, let t = node.lastRenderTime, let pt = node.playerTime(forNodeTime: t) else { return nil }
        let s = Int(pt.sampleTime)
        if looping, let l = loopRange, s >= l.upperBound { return l.lowerBound + (s - l.upperBound) % max(l.count, 1) }
        return min(max(s, 0), frameCount)
    }
}
