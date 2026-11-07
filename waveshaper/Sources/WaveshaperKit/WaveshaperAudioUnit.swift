import AudioToolbox
import AVFoundation
import CoreAudioKit
import WaveshaperDSP

/// The plugin's component description: an effect ('aufx'), subtype 'Wshp', manufacturer 'Tsyn'.
public let waveshaperComponentDescription = AudioComponentDescription(
    componentType: kAudioUnitType_Effect,
    componentSubType: fourCC("Wshp"),
    componentManufacturer: fourCC("Tsyn"),
    componentFlags: 0, componentFlagsMask: 0)

public func fourCC(_ s: String) -> FourCharCode {
    s.utf8.prefix(4).reduce(0) { ($0 << 8) | FourCharCode($1) }
}

/// Curves: the transfer function as 257 signed 16-bit points, input -1...+1 left to right.
public enum Curves {
    public static let straight: [Int16] = (0...256).map { Int16(min(32767, $0 * 256 - 32768)) }

    static func make(_ f: (Double) -> Double) -> [Int16] {
        (0...256).map { n in
            let x = Double(n - 128) / 128
            return Int16(max(-32768, min(32767, (f(x) * 32767).rounded())))
        }
    }

    /// Built-in shapes, then the curves from the TurboSynth 2.0 factory patches.
    public static let presets: [(name: String, curve: [Int16])] = [
        ("Straight", straight),
        ("Soft Clip", make { tanh(2.5 * $0) / tanh(2.5) }),
        ("Hard Clip", make { max(-1, min(1, 2 * $0)) }),
        ("Fold", make { sin(1.5 * Double.pi * $0) }),
        ("Asymmetric Tube", make { $0 >= 0 ? tanh(3 * $0) / tanh(3) : tanh(1.2 * $0) / tanh(1.2) * 0.8 }),
        ("Bit Steps", make { (($0 * 6).rounded()) / 6 }),
        ("Chebyshev 3rd", make { 4 * $0 * $0 * $0 - 3 * $0 }),
    ] + FactoryCurves.all.map { ("TurboSynth: \($0.name)", $0.curve) }
}

public final class WaveshaperAudioUnit: AUAudioUnit {
    /// The C kernel and the input scratch buffers live as long as the unit, so the render block
    /// can capture raw pointers and never touch Swift objects on the audio thread.
    private let kernel: OpaquePointer = ws_create(44100, 2)!
    private let inputList = AudioBufferList.allocate(maximumBuffers: Int(WSMaxChannels))
    private var inputBus: AUAudioUnitBus!
    private var outputBus: AUAudioUnitBus!
    private var _inputBusses: AUAudioUnitBusArray!
    private var _outputBusses: AUAudioUnitBusArray!
    private var _parameterTree: AUParameterTree!
    private var _currentPreset: AUAudioUnitPreset?

    /// Called on the main thread when the curve changes (preset, state restore, UI edit).
    public var curveObservers: [UUID: ([Int16]) -> Void] = [:]

    public private(set) var curve: [Int16] = Curves.straight
    /// Decaying peak shown by the UI (main thread only).
    var uiPeak: Float = 0

    public func setCurve(_ c: [Int16], notify: Bool = true) {
        guard c.count == 257 else { return }
        curve = c
        c.withUnsafeBufferPointer { ws_set_curve(kernel, $0.baseAddress) }
        if notify {
            let obs = curveObservers.values
            if Thread.isMainThread { obs.forEach { $0(c) } } else { DispatchQueue.main.async { obs.forEach { $0(c) } } }
        }
    }

    public override init(componentDescription: AudioComponentDescription, options: AudioComponentInstantiationOptions = []) throws {
        try super.init(componentDescription: componentDescription, options: options)
        let fmt = AVAudioFormat(standardFormatWithSampleRate: 44100, channels: 2)!
        inputBus = try AUAudioUnitBus(format: fmt)
        outputBus = try AUAudioUnitBus(format: fmt)
        inputBus.maximumChannelCount = 2
        outputBus.maximumChannelCount = 2
        _inputBusses = AUAudioUnitBusArray(audioUnit: self, busType: .input, busses: [inputBus])
        _outputBusses = AUAudioUnitBusArray(audioUnit: self, busType: .output, busses: [outputBus])
        setCurve(Curves.straight, notify: false)
        buildParameters()
        maximumFramesToRender = 4096
        _currentPreset = factoryPresets?.first
    }

    deinit {
        ws_destroy(kernel)
        free(inputList.unsafeMutablePointer)
    }

    // MARK: parameters

    public enum Param: AUParameterAddress {
        case drive = 0, output, mix, mode, oversampling, dcFilter
    }

    private func buildParameters() {
        let flags: AudioUnitParameterOptions = [.flag_IsReadable, .flag_IsWritable, .flag_CanRamp]
        let drive = AUParameterTree.createParameter(withIdentifier: "drive", name: "Drive", address: Param.drive.rawValue,
                                                    min: -24, max: 36, unit: .decibels, unitName: nil, flags: flags, valueStrings: nil, dependentParameters: nil)
        let output = AUParameterTree.createParameter(withIdentifier: "output", name: "Output", address: Param.output.rawValue,
                                                     min: -36, max: 12, unit: .decibels, unitName: nil, flags: flags, valueStrings: nil, dependentParameters: nil)
        let mix = AUParameterTree.createParameter(withIdentifier: "mix", name: "Mix", address: Param.mix.rawValue,
                                                  min: 0, max: 100, unit: .percent, unitName: nil, flags: flags, valueStrings: nil, dependentParameters: nil)
        let mode = AUParameterTree.createParameter(withIdentifier: "mode", name: "Mode", address: Param.mode.rawValue,
                                                   min: 0, max: 1, unit: .indexed, unitName: nil, flags: [.flag_IsReadable, .flag_IsWritable],
                                                   valueStrings: ["Faithful", "Modern"], dependentParameters: nil)
        let os = AUParameterTree.createParameter(withIdentifier: "oversampling", name: "Oversampling", address: Param.oversampling.rawValue,
                                                 min: 0, max: 3, unit: .indexed, unitName: nil, flags: [.flag_IsReadable, .flag_IsWritable],
                                                 valueStrings: ["1x", "2x", "4x", "8x"], dependentParameters: nil)
        let dc = AUParameterTree.createParameter(withIdentifier: "dcFilter", name: "DC Filter", address: Param.dcFilter.rawValue,
                                                 min: 0, max: 1, unit: .boolean, unitName: nil, flags: [.flag_IsReadable, .flag_IsWritable],
                                                 valueStrings: nil, dependentParameters: nil)
        drive.value = 0; output.value = 0; mix.value = 100; mode.value = 0; os.value = 2; dc.value = 1
        _parameterTree = AUParameterTree.createTree(withChildren: [drive, output, mix, mode, os, dc])
        for p in _parameterTree.allParameters { ws_set_param(kernel, Int32(p.address), p.value) }

        _parameterTree.implementorValueObserver = { [weak self] param, value in
            guard let self else { return }
            let k = self.kernel
            let before = ws_latency(k)
            ws_set_param(k, Int32(param.address), value)
            if ws_latency(k) != before {
                self.willChangeValue(forKey: "latency"); self.didChangeValue(forKey: "latency")
            }
        }
        _parameterTree.implementorValueProvider = { [weak self] param in
            guard let self else { return param.value }
            return ws_get_param(self.kernel, Int32(param.address))
        }
        _parameterTree.implementorStringFromValueCallback = { param, valuePtr in
            let v = valuePtr?.pointee ?? param.value
            switch Param(rawValue: param.address) {
            case .drive, .output: return String(format: "%+.1f dB", abs(v) < 0.05 ? 0 : v)
            case .mix: return String(format: "%.0f%%", v)
            case .mode: return v >= 0.5 ? "Modern" : "Faithful"
            case .oversampling: return ["1x", "2x", "4x", "8x"][max(0, min(3, Int(v.rounded())))]
            case .dcFilter: return v >= 0.5 ? "On" : "Off"
            case .none: return String(format: "%.2f", v)
            }
        }
    }

    public override var parameterTree: AUParameterTree? {
        get { _parameterTree }
        set { }
    }

    public func parameter(_ p: Param) -> AUParameter? { _parameterTree.parameter(withAddress: p.rawValue) }

    // MARK: busses, latency, bypass

    public override var inputBusses: AUAudioUnitBusArray { _inputBusses }
    public override var outputBusses: AUAudioUnitBusArray { _outputBusses }
    public override var latency: TimeInterval {
        Double(ws_latency(kernel)) / outputBus.format.sampleRate
    }
    public override var canProcessInPlace: Bool { true }

    /// Mono in/mono out or stereo in/stereo out; stereo is processed as dual mono.
    public override var channelCapabilities: [NSNumber]? { [1, 1, 2, 2] }

    /// Accept mono or stereo while negotiating; input and output are checked against each other
    /// in allocateRenderResources.
    public override func shouldChange(to format: AVAudioFormat, for bus: AUAudioUnitBus) -> Bool {
        format.channelCount == 1 || format.channelCount == 2
    }
    public override var shouldBypassEffect: Bool {
        didSet { ws_set_bypass(kernel, shouldBypassEffect ? 1 : 0) }
    }

    // MARK: presets and state

    public override var factoryPresets: [AUAudioUnitPreset]? {
        Curves.presets.enumerated().map { i, p in
            let preset = AUAudioUnitPreset(); preset.number = i; preset.name = p.name; return preset
        }
    }

    public override var supportsUserPresets: Bool { true }

    public override var currentPreset: AUAudioUnitPreset? {
        get { _currentPreset }
        set {
            guard let p = newValue else { _currentPreset = nil; return }
            if p.number >= 0 {
                guard p.number < Curves.presets.count else { return }
                setCurve(Curves.presets[p.number].curve)
                _currentPreset = p
            } else if userPresets.contains(where: { $0.number == p.number && $0.name == p.name }),
                      let state = try? presetState(for: p) {
                // presetState(for:) raises an Objective-C exception (which `try?` can't catch,
                // so the extension dies) when the preset has no saved file, so only ask for
                // presets that are actually saved.
                fullStateForDocument = state
                _currentPreset = p
            }
        }
    }

    public override var fullState: [String: Any]? {
        get {
            var s = super.fullState ?? [:]
            s["curve"] = curve.withUnsafeBufferPointer { Data(buffer: $0) }
            return s
        }
        set {
            super.fullState = newValue
            if let d = newValue?["curve"] as? Data, d.count == 257 * 2 {
                let c = d.withUnsafeBytes { Array($0.bindMemory(to: Int16.self)) }
                setCurve(c)
            }
        }
    }

    // MARK: rendering

    public override func allocateRenderResources() throws {
        try super.allocateRenderResources()
        guard outputBus.format.channelCount == inputBus.format.channelCount,
              outputBus.format.channelCount <= UInt32(WSMaxChannels),
              ws_configure(kernel, outputBus.format.sampleRate, Int32(outputBus.format.channelCount), maximumFramesToRender) != 0
        else {
            throw NSError(domain: NSOSStatusErrorDomain, code: Int(kAudioUnitErr_FailedInitialization))
        }
    }

    public override var internalRenderBlock: AUInternalRenderBlock {
        // Only raw pointers are captured: nothing on the audio thread retains, locks or allocates.
        let k = kernel, inList = inputList.unsafeMutablePointer
        return { actionFlags, timestamp, frameCount, outputBusNumber, outputData, eventList, pullInputBlock in
            guard let pull = pullInputBlock else { return kAudioUnitErr_NoConnection }
            guard frameCount <= ws_max_frames(k) else { return kAudioUnitErr_TooManyFramesToProcess }

            // parameter events from the host (automation): applied at the start of the block
            var ev = eventList
            while let e = ev {
                let head = e.pointee.head
                if head.eventType == .parameter || head.eventType == .parameterRamp {
                    let pe = e.pointee.parameter
                    ws_set_param(k, Int32(pe.parameterAddress), pe.value)
                }
                ev = UnsafePointer(head.next)
            }

            let out = UnsafeMutableAudioBufferListPointer(outputData)
            let n = min(out.count, Int(WSMaxChannels))
            let ins = UnsafeMutableAudioBufferListPointer(inList)
            inList.pointee.mNumberBuffers = UInt32(n)
            for i in 0..<n {
                ins[i].mNumberChannels = 1
                ins[i].mDataByteSize = frameCount * 4
                ins[i].mData = UnsafeMutableRawPointer(ws_scratch(k, Int32(i)))
            }
            var pullFlags = AudioUnitRenderActionFlags()
            let err = pull(&pullFlags, timestamp, frameCount, 0, inList)
            if err != noErr { return err }

            for i in 0..<out.count {
                if out[i].mData == nil, i < n { out[i].mData = ins[i].mData }
                out[i].mDataByteSize = frameCount * 4
            }
            ws_process(k, inList, outputData, frameCount)
            return noErr
        }
    }

    /// Read the input peak since the last call (for the UI's level marker).
    public func takeInputPeak() -> Float {
        ws_take_input_peak(kernel)
    }
}

