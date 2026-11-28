# TurboSynth 2.0 remake: handoff notes

**Current focus (pivot): the Waveshaper as an AUv3 plugin, in `waveshaper/`.**
- `Sources/WaveshaperDSP/` (C, real-time safe). Faithful mode is the CODE 27 0x16AE kernel, bit-exact on 16-bit samples, flat top 1/256 included. Modern mode is a Catmull-Rom curve with 1/2/4/8× polyphase FIR oversampling (constant 23-sample latency, reported to the host, with the dry path delayed to match), plus an optional 8 Hz DC filter. Both modes have Drive, Output and Mix, smoothed over about 5 ms. Mono or stereo, processed as dual mono (the user's choice).
- `Sources/WaveshaperKit/`: the `AUAudioUnit` subclass (parameters, automation events, fullState with the curve, factory presets including the 3 factory-patch curves, user presets) and the SwiftUI interface (curve drawing, live input-range marker, Smooth / Make Symmetric / Invert).
- `Sources/WaveshaperExtension/`: the AUViewController/factory. It's linked with `_NSExtensionMain`; there's no Xcode project.
- `Sources/WaveshaperHost/`: the container app. It loads the installed plugin out of process, as Logic does, and can loop a sound file through it.
- `./build.sh [--validate]`: builds, assembles `TurboSynth Waveshaper.app` with `PlugIns/Waveshaper.appex`, signs both ad hoc (sandboxed, this Mac only; there are no Developer ID identities), installs to `~/Applications`, registers with LaunchServices and pluginkit, and optionally runs `auval -v aufx Wshp Tsyn`. auval passes.
- `swift test`: Faithful mode matches TurboSynthCore for all 65,536 inputs on all 10 preset curves. Other tests cover Modern transparency at every oversampling factor, alias reduction (more than 10× at 8×), Mix latency compensation, and state round-trip.
- Component: aufx / Wshp / Tsyn, "TurboSynth: Waveshaper".

**VST3 version** (same DSP, same interface), in `waveshaper/`:
- `cpp/`: shared by the C++ formats (VST3 now, AAX later). `RetroUI.cpp` is a port of `RetroView.swift`, and it renders pixel-identical to it (checked in three states). `RetroViewMac.mm` is the NSView that shows it. `WaveshaperShared.h` holds the parameter table and the `UIHost` interface a wrapper implements. `PresetCurves.h` is generated from the Swift `Curves.presets`; regenerate it if those change. Keep `RetroUI.cpp` in step with `RetroView.swift`.
- `vst3/source/`: `WaveshaperVST3` is a `SingleComponentEffect` (processor + controller in one): 6 parameters + bypass, mono or stereo, latency reported and `restartComponent(kLatencyChanged)` when Mode/Oversampling change, and state = parameters + curve + preset index. Class UID 5249463C-BBAB4D9E-A9AB720B-7DEBC3E7, vendor "TurboSynth", name "Waveshaper", Fx|Distortion.
- `vst3/build-vst3.sh [--validate]`: fetches VST3 SDK v3.8.1 (MIT) into `external/vst3sdk` (git-ignored) on first run, then compiles it directly with clang (no CMake on this Mac). It builds a universal (Intel + Apple Silicon) `Waveshaper.vst3`, signs it ad hoc and installs it to `~/Library/Audio/Plug-Ins/VST3`. `--validate` builds Steinberg's validator and runs it (47/47 pass).
- `vst3/tests/run-hostcheck.sh`: a tiny host that opens the editor offscreen, drives it with mouse events, and checks parameters, latency, edit gestures, dirty flag, state round-trip and resizing. It also saves snapshots. Run it after `--validate`.
- Not tested in a real DAW yet; there's no VST3 host on this Mac. Logic can't load VST3.


What's here:
- `Turbosynth_2.0_.sit`: the original archive (source of everything in `work/`).
- `turbosynth-2.0-spec.md`: the recovered file format and DSP spec. This local copy is the current one.
- `docs/manual-ocr.txt`: OCR of the TurboSynth 2.0 user's manual (original PDF: ~/Downloads/turbosynth_manual.pdf, scanned pages, 83 pp). Module controls are in pages 19–36, sound-design tips in 43–51.
- `tools/`: Python tools, run with python3. All paths are relative to this folder now.
  - `sit5list.py` + `arsenic.py` + `extract.py`: unpack StuffIt 5 (Arsenic) archives, resource forks included.
  - `rsrc.py`: resource fork parser.
  - `m68k.py`: 68000 disassembler. Usage: `python3 m68k.py <dir of CODE N.bin> <seg#>`. It resolves the jump table and labels LMUL/LDIV/FSRead.
  - `tsparse.py`: reference parser for patch files. All 35 factory patches parse to the last byte. Types 17–19 (Noise, Time Compressor, Pitch Envelope) follow CODE 10/34; no factory file tests them.
  - `tsrender.py`: reference renderer, bit-exact with the original's CPU path. Usage: `python3 tsrender.py <patch> out.wav`.
  - `emu68k.py`: a small 68000 interpreter (user-mode integer instructions only).
  - `verify_emu.py`: runs the original CODE 27 routines in emu68k on every block of every factory patch and compares with tsrender (about 10 min). `verify_synth.py` does the same for 29 synthetic cases covering Noise, Time Compressor, Pitch Envelope and edge settings.
  - `render_all.py`: renders every patch in `work/out` to `work/wav` and counts the missing modules.
- `app/`: the Swift/SwiftUI remake (macOS 15+, Swift 6, SwiftPM; no Xcode project needed).
  - `Sources/TurboSynthCore/`: patch model, reader and writer (`Patch.swift`), a line-by-line port of tsrender (`Engine.swift`, `Arith.swift`), editing operations and new-module defaults (`Editing.swift`), WAV/AIFF export.
  - `Sources/TurboSynth/`: the app. DocumentGroup windows with a patch canvas (drag to move; drag from a module's right-hand dot to connect; right-click to disconnect or delete), an inspector with the manual's controls for each module (breakpoint editor, wave/curve drawing, coarse and fine sliders), waveform view, playback (Space; ⌥Space plays the selected module), export, and sound import for Sample modules.
  - `Sources/tsrender/`: command-line renderer (`swift run -c release tsrender <patch> out.wav`).
  - `Tests/`: `swift test`. Every factory patch must render byte-identical to `work/wav` and save byte-identical to its file. There are also tests for editing and new modules.
  - `./build-app.sh [--open]` builds `app/build/TurboSynth.app` with the Info.plist that declares the patch type (`.tsyn`, OSType TRBD). Factory patches have no extension, so the app opens any file and rejects ones that aren't patches.
- `disassembly-2.0/`: every CODE segment of Turbosynth 2.0, disassembled (N.s = CODE resource N).
  - 10 = patch reading, 11 = patch writing, 27 = the DSP engine.
- `work/`: generated output, safe to delete and rebuild.
  - `index.json`: the archive listing.
  - `out/turbosynth (Dossier)/`: unpacked files, each with a `.rsrc` resource fork and a `.finf` type/creator. Patches are in `Best of Disk #1`, `Best of Disk #2` and `Sample Files`.
  - `wav/`: renders.

To regenerate:
```
cd tools
python3 sit5list.py ../Turbosynth_2.0_.sit      # writes ../work/index.json
python3 extract.py ../Turbosynth_2.0_.sit ../work/out
python3 render_all.py
```

Status: the Swift app opens, plays, edits and saves patches, and its engine is byte-identical to tsrender on all 35 factory patches. Every module is decoded and in `tsrender.py`, and all 35 factory patches render to `work/wav/`. tsrender matches TurboSynth's own 68000 code sample for sample: 147/147 factory blocks and 29/29 synthetic cases. FixRatio, FixMul and Random follow Apple's ROM source (see the spec's "Toolbox maths").

Next steps:
1. App, still to do: undo groups for slider drags (each step is its own undo now); a library/browser for patch folders; Output loop-point editing; v2 file upgrade (so Spectral Inverter Type B can be saved from a v1 patch); an app icon.
2. Not yet checked in the running app by hand: saving through the Save panel, and import of stereo or other-rate sounds.
3. Still unimplemented: Sample blocks that load an external Sound Designer file, v2 Output crossfade looping.

Decoding conventions that keep coming up:
- Pascal args are pushed left to right, so the last one pushed sits at 8(A6).
- Block fields: 274 = SR, 279 = normalize, 280 = output buffer handle, 284 = length, 288 = input list handle, 304+ = params.
- seg3+0x79c(list, 1) fetches input #1.
- The branch on globals -6541/-6543 is the DSP-card path (seg28–30). Follow the other branch for the CPU path.
- FixDiv (seg1 0x2BA0) and FixMul round; FixRatio truncates. Keep it that way in the Swift port, and use verify_emu.py's outputs as golden test vectors.
