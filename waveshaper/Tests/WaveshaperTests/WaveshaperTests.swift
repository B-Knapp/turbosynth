import Foundation
import Testing
import AudioToolbox
import WaveshaperDSP
@testable import WaveshaperKit
import TurboSynthCore

/// Run `input` through a kernel with the given settings; returns the output (mono).
func process(_ input: [Float], curve: [Int16], mode: Float, os: Float = 2, dc: Float = 0,
             drive: Float = 0, mix: Float = 100, rate: Double = 48000) -> [Float] {
    let k = ws_create(rate, 1)!
    defer { ws_destroy(k) }
    ws_set_param(k, Int32(WSParamMode), mode)
    ws_set_param(k, Int32(WSParamOversampling), os)
    ws_set_param(k, Int32(WSParamDCFilter), dc)
    ws_set_param(k, Int32(WSParamDrive), drive)
    ws_set_param(k, Int32(WSParamMix), mix)
    curve.withUnsafeBufferPointer { ws_set_curve(k, $0.baseAddress) }
    var src = input, dst = [Float](repeating: 0, count: input.count)
    let block = 512
    var at = 0
    while at < input.count {
        let n = min(block, input.count - at)
        src.withUnsafeMutableBufferPointer { s in
            dst.withUnsafeMutableBufferPointer { d in
                var inL = AudioBufferList(mNumberBuffers: 1, mBuffers: AudioBuffer(mNumberChannels: 1, mDataByteSize: UInt32(n * 4), mData: s.baseAddress! + at))
                var outL = AudioBufferList(mNumberBuffers: 1, mBuffers: AudioBuffer(mNumberChannels: 1, mDataByteSize: UInt32(n * 4), mData: d.baseAddress! + at))
                ws_process(k, &inL, &outL, UInt32(n))
            }
        }
        at += n
    }
    return dst
}

/// The same curve through the verified TurboSynth engine: Sample (all 65536 values) -> Waveshaper -> Output.
func turboSynthReference(_ curve: [Int16], _ values: [Int16]) throws -> [Int16] {
    var p = Patch.newPatch()
    let s = p.addBlock(.sample)
    p.blocks[s - 1].samples = values; p.blocks[s - 1].length = values.count; p.blocks[s - 1].saveData = 1
    let w = p.addBlock(.waveshaper)
    p.blocks[w - 1].curve = curve.map(Int.init); p.blocks[w - 1].length = values.count
    p.connections = [(from: s, to: w), (from: w, to: 1)]
    return try Engine.render(p).samples
}

@Test(arguments: Array(Curves.presets.indices))
func faithfulModeIsBitExact(_ preset: Int) throws {
    let curve = Curves.presets[preset].curve
    let values = (Int(Int16.min)...Int(Int16.max)).map { Int16($0) }
    let ref = try turboSynthReference(curve, values)
    let out = process(values.map { Float($0) / 32768 }, curve: curve, mode: 0)
    let mine = out.map { Int16(($0 * 32768).rounded()) }
    let bad = zip(mine, ref).enumerated().filter { $0.element.0 != $0.element.1 }
    #expect(bad.isEmpty, "\(Curves.presets[preset].name): \(bad.count) of 65536 differ, first at input \(bad.first.map { Int(values[$0.offset]) } ?? 0)")
    #expect(out.allSatisfy { $0 * 32768 == ($0 * 32768).rounded() }, "output must be exact 16-bit values")
}

@Test(arguments: [0, 1, 2, 3])
func modernStraightCurveIsTransparent(_ os: Int) {
    // a 1 kHz sine at -6 dB through the straight curve should come out unchanged, just delayed
    let n = 9600
    let x = (0..<n).map { Float(0.5 * sin(2 * Double.pi * 1000 * Double($0) / 48000)) }
    let y = process(x, curve: Curves.straight, mode: 1, os: Float(os))
    let k = ws_create(48000, 1)!; ws_set_param(k, Int32(WSParamMode), 1); ws_set_param(k, Int32(WSParamOversampling), Float(os))
    let lat = Int(ws_latency(k)); ws_destroy(k)
    var err: Float = 0
    for i in 2000..<n { err = max(err, abs(y[i] - x[i - lat])) }
    // the straight curve is 1 LSB short at the top, and the FIRs pass 1 kHz flat to within ~0.1 dB
    #expect(err < 0.02, "max error \(err) with latency \(lat)")
}

@Test func oversamplingReducesAliasing() {
    // 7 kHz sine into a hard clipper at 48 kHz: harmonics above 24 kHz fold back. Measure
    // energy at a frequency that only aliasing can produce (the 5th harmonic, 35 kHz, folds to 13 kHz).
    let n = 48000
    let x = (0..<n).map { Float(0.9 * sin(2 * Double.pi * 7000 * Double($0) / 48000)) }
    let hard = Curves.presets.first { $0.name == "Hard Clip" }!.curve
    func level(at f: Double, _ y: [Float]) -> Double {
        var re = 0.0, im = 0.0
        for i in 4800..<n { let ph = 2 * Double.pi * f * Double(i) / 48000; re += Double(y[i]) * cos(ph); im += Double(y[i]) * sin(ph) }
        return sqrt(re * re + im * im) / Double(n - 4800)
    }
    let a1 = level(at: 13000, process(x, curve: hard, mode: 1, os: 0))
    let a8 = level(at: 13000, process(x, curve: hard, mode: 1, os: 3))
    #expect(a8 < a1 / 10, "alias at 13 kHz: 1x \(a1), 8x \(a8)")
}

@Test func mixIsLatencyCompensated() {
    // straight curve, 50% mix, 8x: wet and dry should line up (no comb filtering)
    let n = 9600
    let x = (0..<n).map { Float(0.5 * sin(2 * Double.pi * 3000 * Double($0) / 48000)) }
    let y = process(x, curve: Curves.straight, mode: 1, os: 3, mix: 50)
    let peak = y[4000...].map { abs($0) }.max() ?? 0
    #expect(peak > 0.48, "peak \(peak): a 3 kHz comb notch would pull this down")
}

@Test func stateRoundTrips() throws {
    let au = try WaveshaperAudioUnit(componentDescription: waveshaperComponentDescription)
    au.currentPreset = au.factoryPresets?[3]
    au.parameter(.drive)?.value = 12
    let state = au.fullState
    let au2 = try WaveshaperAudioUnit(componentDescription: waveshaperComponentDescription)
    au2.fullState = state
    #expect(au2.curve == Curves.presets[3].curve)
    #expect(au2.parameter(.drive)?.value == 12)
}

/// Hosts (auval, Logic) can select a user preset that has no saved file. That used to reach
/// presetState(for:), which raises an Objective-C exception and kills the extension.
@Test func selectingUnsavedUserPresetDoesNotCrash() throws {
    let au = try WaveshaperAudioUnit(componentDescription: waveshaperComponentDescription)
    au.currentPreset = au.factoryPresets?[2]
    let before = au.curve
    let ghost = AUAudioUnitPreset()
    ghost.number = -42; ghost.name = "Not Saved Anywhere"
    au.currentPreset = ghost
    #expect(au.curve == before)
    #expect(au.currentPreset?.number == 2)
    let bogus = AUAudioUnitPreset()
    bogus.number = 9999; bogus.name = "Out of range"
    au.currentPreset = bogus
    #expect(au.currentPreset?.number == 2)
}
