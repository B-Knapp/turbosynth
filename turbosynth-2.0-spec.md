# TurboSynth 2.0: recovered file format and DSP

Reverse-engineered from the 68000 code of the TurboSynth 2.0 app: CODE 10 loads patches, CODE 11 saves them, and CODE 27 holds the DSP. Every integer is big-endian. The status of each module is listed at the end.

Note: the archive's 2.0 copy is a 1992 cracked release. The master-disk check was removed and one setup dialog (DLOG 4000) carries the cracker's credit. This doesn't affect the code studied here.

## Patch document (type `TRBD`, creator `TRBS`), data fork
| Field | Size | Notes |
|---|---|---|
| TPrint record | 120 | Page Setup data. Ignore it. |
| version | 2 | 1 or 2. All 35 sample patches are version 1. |
| v1 header | 12 | Version 1 only: three longs, which the app reads and discards. |
| blockCount | 2 | |
| blocks | — | See below. |
| connCount | 2 | |
| connections | 4 each | (source block #, destination block #), 1-based. The order of the connections sets each block's input order. |

### Common block header (278 bytes)
`type:u16`, then `rect:4×s16` (icon position: top, left, bottom, right), `id:s16` (the window ID: 2000 = Osc, 3000 = Env, 7000 = Output, and so on), `flag16:u8`, `name:Str255` (always 256 bytes, padded with leftover memory junk), `sampleRate:s32`, `normalize:u8` (field 279), `length:s32` (in samples).

`flag16` = "Playback at Mac's sample rate" (22255 Hz, 0x56EF). It only affects playback. Field 278 (in memory only) = "buffer is valid": compute routines skip the work when it's set.

### Module-specific data that follows the header
| type | Module | Data |
|---|---|---|
| 100 | Output | v1: s16 pad; v2: u8, s32, u8. Then `loopStart:s32`, `loopEnd:s32`. |
| 5 | Oscillator | `freq:Fixed 16.16 Hz` (0x1B80000 = 440 Hz), `n:s16`, then n timbre events of 554 bytes each: `name:Str31`, `time:s16 ms`, `rect:8`, `wave:256×s16` |
| 6 | Sample | `loopStart:s32`, `loopEnd:s32`, `saveData:u8`; if saveData is set, `length×s16` of audio follows |
| 7, 8, 9 | Envelope / Filter / Spectral Inverter | v2: `mode:s16`; then `n:s16`, then n points of `level%:s16`, `time ms:s16`, 8 unknown bytes |
| 10, 13, 16 | Modulator / Delay / Resonator | 5×s16 |
| 11 | Waveshaper | 257×s16 curve |
| 12 | Mixer | 32×s16 gains (%), one per input in connection order |
| 14 | Pitch Shifter | 3×s16 (e.g. −12, −1, 60) |
| 15, 18 | Stretcher / Time Compressor | 4×s16 into fields 304–310 (v1 files convert the last value to 100 − value). Type 18 reuses the Stretcher's reader. |
| 17 | Noise Oscillator | 4×s16 into fields 296–302: coarse, fine, amp noise %, phase noise % (reader 0xC7A) |
| 19 | Pitch Envelope | Breakpoints, same as types 7–9 (it reuses the envelope reader 0x7C0) |

None of the factory patches use types 17–19. The type → module mapping comes from the constructors in CODE 34: type 17 = window ID 2002 (oscillator family), 18 = 3010, 19 = 3011 (allocates a points list). The manual's module list matches.

## DSP (CODE 27, CPU path)
Blocks render on demand, pulling from their inputs first. Results are 16-bit and the arithmetic follows the 68000 code exactly.

- **Oscillator.** Sort the timbre events by time, bumping equal times by 1 ms. Expand each 256-point wave to a 4096-entry table: 16 linear steps per point, step = (b − a) DIV 16. Phase step = FixMul(freq, FixRatio(0x2000, SR)), table index = (phase >> 17) & 4095, nearest entry with no interpolation. Between consecutive events, crossfade linearly from table A to table B: gA starts at 0x7FFF0000 and steps down by FixRatio(0x7FFF, segmentSamples), gB steps up by the same amount. out = 2 × hi(hi(gA)·A[i] + hi(gB)·B[i]). After the last event, hold the final wave. Event time in samples = ms × SR DIV 1000.
- **Envelope.** Breakpoint (level %, ms). Gain = level × 327 (Fixed high word), ramped linearly between points. out = hi(2 × in × hi(gain)). The output has the block's own length and is zero once the input runs out.
- **Mixer.** Gains are normalized to sum to 1: coef = gain / Σgain in Q15 (0x7FFF when there is a single input). out = hi(2 × Σ coef·in).
- **Normalize** (field 279). peak = max|x|. When 0 < peak < 0x7FFF, x' = ((x << 16 >> 1) − x) DIV peak. Every compute routine applies it after its kernel, except Oscillator (0x276) and Noise (0x33EC). Sample has no compute routine, so a freshly loaded patch plays its stored data as is. Separately, closing an info box with Normalize ticked normalizes the buffer immediately if it's valid (CODE 23, 0x844).
- **Sample.** Copies the stored audio (`saveData` is set in all 11 factory Sample blocks). Sample blocks without stored data are not handled yet.
- **Delay** (0x1F78) **and Resonator** (0x2258). Both are a feedback comb on input #1 only, sharing kernel 0x1EEE, and differ only in how the delay d is computed.
  - Params: `p0·100 + p1` (word arithmetic) is the time or frequency, `p2` = feedback %, `p3` = 2 inverts the feedback, `p4` = wet %.
  - Delay: d = SR × (100·p0 + p1) DIV 10000, so p0 counts 10 ms and p1 counts 0.1 ms.
  - Resonator: f = FixRatio(100·p0 + p1, 10) Hz (0.1 Hz steps; 0 becomes 1), d = FixDiv(SR, f), which rounds. If p3 = 2, d = d DIV 2, so with the inverted feedback the period stays 1/f and only odd harmonics remain.
  - Either module: d = 0 becomes 1, and d is clamped to the block length.
  - Gains: fb = LMUL(p2, 0x7FFF) DIV 100, negated when p3 = 2; dry = (100 − p4)·0x7FFF DIV 100; wet = p4·0x7FFF DIV 100.
  - Kernel: out[0..d) = 0. Then out[n] = sat16(in[n−d] + hi(2·fb·out[n−d])), using ADD.W with clamping on overflow. Once the input runs out, out[n] = hi(2·fb·out[n−d]). There is no direct dry path inside the kernel.
  - Mix (L_0004), only when p4 < 100: out[n] = hi(2·(in[n]·dry + out[n]·wet)), or hi(2·out[n]·wet) once the input ends.
  - Normalize runs after the mix.
  - Impulse tests check out: 440 Hz at SR 31250 gives a 71-sample period, and 65.4 Hz at SR 27777 gives 425 samples (only rounding gives that).
- **Waveshaper** (0x152C, kernel 0x16AE). A 257-point transfer curve over the input range (manual: the horizontal axis is the input level, the vertical axis the output level). Input #1 only.
  - Before rendering, the code copies point 255 over point 256 (`MOVE.W 814,816` on the block record).
  - For each input x: i = (x XOR 0x8000) >> 8 and frac = (x AND 0xFF) << 7. Then y = c[i] + hi(2·frac·(c[i+1] − c[i])), with the subtraction and the add both in 16-bit word arithmetic.
  - Output past the input's end is zeroed.
  - Effect: an identity curve passes every input below 32512 through exactly. The top 1/256 of the range comes out flat at c[255].
- **Stretcher** (0x2562, kernel 0x274C). Input #1 only.
  - Params: `p0·100 + p1` = frequency in 0.1 Hz steps; p2 = predelay in 10 ms steps; p3 = amount (the value after the v1 100 − x conversion).
  - P = FixDiv(SR, FixRatio(100·p0 + p1, 10)), or SR if the frequency is 0.
  - R = 4P·(101 − p3) DIV 100.
  - D = p2·10·SR DIV 1000, raised to P if smaller.
  - step = 0x7FFF0000 DIV P.
  - Kernel: copy the first D input samples. Then repeat:
    1. Crossfade for P samples: out = hi(2·(hi(gA)·in[a] + hi(gB)·in[a − P])), where gA starts at 0x7FFF0000 and falls by step, and gB rises from 0.
    2. Move the read position back by P.
    3. Copy the next R samples straight.
  - Each cycle writes P + R samples and advances R through the input: 1.25× at amount 0, about 26× at amount 100.
  - When the input runs out, the rest is zeroed. A pitch-matched sine stretches with no discontinuities.
- **Filter** (0xC58, kernel 0xFB2). A forward-looking moving average whose width follows the breakpoint envelope. Input #1 only.
  - Segments: one per point pair, built like the Envelope's. W = FixRatio(103 − level, 2) samples: 1.5 at 100%, 51.5 at 0%.
  - Per-sample increment: FixDiv(ΔW, FixRatio(dur, 1)), with dur = Δms·SR DIV 1000. While dur > 0x7FFF, both dur and ΔW are halved first.
  - Segment end: time·SR DIV 1000. The final point holds until the block's length.
  - Kernel: keep running sums S_N over in[n .. n+N) and S_N+1 over in[n .. n+N].
    - out[n] = S_N DIVS N + hi(2·(S_N+1 DIVS (N+1) − S_N DIVS N)·(frac(W) >> 1)).
    - W += inc each sample. N then moves one step toward int(W) per sample.
    - At a segment change W jumps to the new segment's start, but N still moves one step at a time.
    - When the window's leading edge reaches the input's end, the rest of the output is zeroed, so the last ≈N samples are lost.
  - Measured response: about 6 dB/octave with sinc ripples. At level 100%, −2 dB at 8 kHz. At level 0%, −3 dB at about 270 Hz, with the first null near 600 Hz (manual: "about 500 Hz"). DC passes at unity.
  - Not handled: the original never range-checks a segment end past the buffer, so envelope points later than the block's length would write out of bounds. The renderer stops at the length instead.
- **Pitch Shifter** (0x2B88, kernel 0x2E62). Uses input #1, and only when exactly one input is connected.
  - Ratio: start at 1.0 and apply FixMul once per semitone of p0, by FixRatio(10595, 10000) going up or FixRatio(10000, 10595) going down. (1.0595 is slightly sharp: +12 gives 2.0007.)
  - Fine tune: ratio += p1·(ratio − FixMul(ratio, 1/1.0595)) DIV 100, so cents are a straight-line fraction of the semitone below.
  - Kernel: pos += ratio per sample (16.16). out = in[i] + ((in[i+1] − in[i])·frac >> 16), using unsigned MULU on the magnitude, so it truncates toward in[i].
  - Stops once the last sample read is ≥ inLen − 3; the rest is zeroed. p2 = mix, through L_0004 as in Delay.
  - Measured: within about 0.5 cent of equal temperament from −24 to +24 semitones.
- **Modulator** (0x1722). The control-to-number mapping follows the manual's order (AM, FM, PM) and matches its descriptions.
  - Params: p0 = amount, p1 = mix (L_0004, the dry signal is the carrier), p2 = type (1 AM, 2 FM, 3 PM), p3 = modulator input #, p4 = carrier input # (1-based in connection order; they may be the same).
  - AM (0x19C6): a = p0·0x7FFF DIV 100. out = hi(2·car·(hi(2·mod·a) + (0x7FFF − a))). After the modulator ends: hi(2·car·(0x7FFF − a)). Amount 100 = ring modulation.
  - FM (0x1A52): a delay modulated by the modulator. The read starts 20 samples into the carrier; out[n] = carrier at (20 + n + hi(mod·p0)), interpolated by the low word of the product. Stops 30 samples before the carrier's end. After the modulator ends, the carrier is copied on.
  - PM (0x1AF0): the read rate is modulated. pos (16.16, base = carrier + 2) += hi(mod·30·p0) per sample, then the sample is read and interpolated, then pos += 1.0. A full-scale modulator at amount 100 gives ±2.2%. On 32-bit overflow the code rebases by 32768 samples and that iteration writes no sample.
  - FM and PM can read up to ~50 samples outside the carrier. The original reads neighbouring memory there; the renderer reads 0.
- **Spectral Inverter** (0x10C2, kernel 0x1484). Envelope segments as usual, with gain G = 0x7FFF − level·0xFFFE DIV 100 (+1 at 0%, −1 at 100%).
  - Ramp: dG and dur are halved together until both fit in 16 bits; inc = FixRatio(dG, dur).
  - The mode is field 308. In v1 files it keeps the constructor's default of 1 (CODE 34, 0x4A2).
  - Mode 1 = Type A: samples alternate ×1, ×hi(G); at 100% this mirrors the spectrum around SR/4.
  - Other modes = Type B: a four-sample cycle ×1, ×(hi(G) + 0x7FFF)/2, ×hi(G), ×(hi(G) + 0x7FFF)/2; at 100% this is a cosine at SR/4 (images at SR/4 ± f).
  - Measured: 1000 Hz at SR 31250 becomes 14625 Hz (A), and 6812 + 8812 Hz (B).
- **Time Compressor** (0x27F8, kernel 0x29DA). Params as the Stretcher.
  - P = period; S = P·(101 − amount) DIV 10; predelay D = p2·10·SR DIV 1000 (not raised to P); step = 0x7FFF0000 DIV S.
  - Kernel: copy D samples. Then repeat: crossfade over S samples from in[a] to in[a + P], then continue from a + S + P.
  - Output/input = S/(S + P): 0.91 at amount 0, 0.09 at amount 100.
  - The other path (0x2A7A) writes to hardware registers, presumably the Sound Accelerator card.
- **Pitch Envelope** (0x2FA4, kernel 0x3334). Breakpoint level → rate ratio in 8.24 fixed point.
  - Table (L_2EF0) at levels 0, 10, …, 100: 0.5, 0.6667, 0.7937, 0.9438, 0.9850, 1, 1.0150, 1.0595, 1.2601, 1.5, 2 (+2 guard). That's −12, −7, −4, −1, ≈−¼, 0, ≈+¼, +1, +4, +7, +12 semitones.
  - Within a decade: T[q] + (T[q+1] − T[q])·(level mod 10) DIV 10.
  - Per segment: inc = (r1 − r0) DIV dur, with no halving and an unchecked divide-by-zero.
  - Kernel: each sample reads in at pos (8.24, interpolated as in the Pitch Shifter), then rate += inc and pos += rate. On overflow it rebases by 128 samples. Stops 4 samples before the input's end.
- **Noise Oscillator** (0x33EC, kernel 0x366E). No input. The compute routine never normalizes.
  - Wave: a sine from resource `TSWT` 1, 256 entries, exactly round(32767·sin(2πi/256)).
  - Phase step: inc = FixMul(FixRatio(10·coarse, 1) + FixRatio(fine, 10), FixRatio(512, SR)), with 512 and SR halved together while SR > 0x7FFF. The table index is (phase >> 17) & 255.
  - Random numbers: each sample draws r = Toolbox Random(), with randSeed (−1820(A5)) set to 12345 first.
  - Amp mask: amp% · 0xFFFF DIV 100, OR'd with 0xFF for 1–49% or with 0xFFF for 50–100%; 0 at 0%.
  - Sample value: out = t − hi(2·(r AND ampMask)·t).
  - Phase mask: 0 at 0%; 2^(⌊(p − 1)/6⌋ + 1) − 1 for 1–90%; 0xFFFF for 91–100%.
  - Phase step per sample: phase += inc ± (((r AND phaseMask) << 5) AND smear(inc)), where the sign is r's and smear(inc) = inc OR'd with its own 21 right shifts.
  - Both at 0 gives a pure table sine ("low resolution", as the manual says).
- **Output.** Passes its input through. The loop points are for playback.

## Status
- Patch parser: done; all 35 sample patches parse to the last byte (reference: `tools/tsparse.py`). Types 17–19 were corrected from the CODE 10/34 evidence; no factory patch uses them, so that part isn't tested against files.
- Rendering: every module in CODE 27's CPU path is implemented in `tools/tsrender.py`. All 35 factory patches render. Each module has been checked against the manual's description (pitch, ratios, spectra, echo spacing).
- Bit-exactness: verified against TurboSynth's own code. `tools/emu68k.py` is a 68000 interpreter; `tools/verify_emu.py` runs the original CODE 27 compute routines and kernels (with CODE 1's LMUL/LDIV/FixDiv) on the same inputs as tsrender. All 147 computed blocks in the 35 factory patches come out identical, sample for sample. `tools/verify_synth.py` adds 29 synthetic cases for modules no factory patch uses (Noise, Time Compressor, Pitch Envelope) and for other edge settings; all are identical too.
- What that proof rests on: Toolbox traps, list/UI calls and the Memory Manager are Python stand-ins in the harness, not ROM code. The DSP arithmetic and kernels are the original 68000 code.

## Toolbox maths (from Apple's ROM source, boot3 `Toolbox/Munger/Munger.a` and `QuickDraw/QDUtil.a`)
- FixRatio(n, d): (n << 16) DIVS d, truncated toward zero. d = 0 gives $7FFFFFFF, or $80000001 if n < 0.
- FixMul(a, b): bits 47..16 of the 64-bit product, rounded to nearest with halves away from zero (FixMul(−3, ½) = −2, as in Apple Q&A OPS20). If either argument is exactly 1.0 the other is returned. Saturates to $7FFFFFFF/$80000000 on overflow.
- Random: randSeed := randSeed·16807 mod (2³¹−1) by Schrage's method; returns the low word, with $8000 mapped to 0. The QuickDraw globals put randSeed at −1820(A5) in this app, and the Noise routine stores 12345 there before it starts.
- FixDiv: the seg1 0x2BA0 glue, which rounds (it was already run natively in the interpreter).

## Open questions / assumptions
- The ROM source is the 68020 build. A Mac Plus/SE ROM might round FixMul differently in corner cases (Apple's patch files mention a FixMul rounding fix). The 68K behaviour described in OPS20 agrees with the code above.
- Reads past a buffer's edge (Pitch Shifter's last sample, Modulator FM/PM, Filter look-ahead) return 0 here; the original reads neighbouring heap memory. The verification never hit a case where this mattered.
- Stretcher/Time Compressor frequency above 327.67 Hz overflows the 16-bit 100·p0 + p1; the period goes negative and the original reads before the input buffer. tsrender's output there is not meaningful either.
- Not implemented: Sample blocks without stored data (they load a Sound Designer file); v2 Output crossfade looping (`f324`/`f326`/`f330`, probably on, length and type); the Sound Accelerator path.
