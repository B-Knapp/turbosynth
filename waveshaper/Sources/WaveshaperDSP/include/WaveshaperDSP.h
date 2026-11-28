#ifndef WAVESHAPER_DSP_H
#define WAVESHAPER_DSP_H

#include <stdint.h>
#include <CoreAudioTypes/CoreAudioTypes.h>

#ifdef __cplusplus
extern "C" {
#endif

/// Parameter addresses (shared with the Swift parameter tree).
enum {
    WSParamDrive = 0,        // dB, input gain before the curve
    WSParamOutput = 1,       // dB, output gain
    WSParamMix = 2,          // 0...100 %
    WSParamMode = 3,         // 0 = Faithful (TurboSynth 16-bit), 1 = Modern
    WSParamOversampling = 4, // 0..3 = 1x, 2x, 4x, 8x (Modern only)
    WSParamDCFilter = 5,     // 0/1 (Modern only)
    WSParamCount = 6
};

enum { WSCurvePoints = 257, WSMaxChannels = 8 };

typedef struct WSKernel WSKernel;

/// Create a kernel. Allocates; call off the audio thread.
WSKernel *ws_create(double sampleRate, int channels);
void ws_destroy(WSKernel *k);
/// Change sample rate / channel count and size the input scratch buffers for `maxFrames`
/// (call while not rendering; may allocate). Clears histories. Returns 0 on failure.
int ws_configure(WSKernel *k, double sampleRate, int channels, uint32_t maxFrames);
/// Input scratch buffer for channel `c` (maxFrames floats), for pulling the host's input.
float *ws_scratch(WSKernel *k, int c);
uint32_t ws_max_frames(const WSKernel *k);

/// Real-time safe setters (lock-free).
void ws_set_param(WSKernel *k, int address, float value);
float ws_get_param(const WSKernel *k, int address);
void ws_set_bypass(WSKernel *k, int bypass);
/// Copies the curve into the inactive buffer and publishes it. Call from any non-audio thread.
void ws_set_curve(WSKernel *k, const int16_t curve[WSCurvePoints]);
/// Clear filter histories (e.g. on transport reset).
void ws_reset(WSKernel *k);

/// Latency in samples for the current mode / oversampling setting.
int ws_latency(const WSKernel *k);
/// Latency in samples for a given Mode (0/1) and Oversampling index (0..3), without a kernel.
int ws_latency_for(int mode, int oversampling);

/// Peak input level (after Drive) since the last call, 0...1+. For the UI's level marker.
float ws_take_input_peak(WSKernel *k);

/// Process `frames` samples. in/out may alias. Real-time safe.
void ws_process(WSKernel *k, const AudioBufferList *in, AudioBufferList *out, uint32_t frames);
/// The same with plain per-channel pointers (VST3, AAX). in[c] and out[c] may alias.
void ws_process_channels(WSKernel *k, const float *const *in, float *const *out, int nch, uint32_t frames);

/// The TurboSynth 2.0 Waveshaper kernel (CODE 27 0x16AE) for one 16-bit sample, with the
/// original's guard copy (point 256 := point 255). Exposed for tests.
int16_t ws_faithful_sample(const int16_t curve[WSCurvePoints], int16_t x);

#ifdef __cplusplus
}
#endif
#endif
