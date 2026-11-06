// Waveshaper DSP. Two modes:
//  - Faithful: the TurboSynth 2.0 kernel (CODE 27 0x16AE), bit-exact on 16-bit samples. The
//    input is rounded to 16 bits, shaped with the original integer arithmetic (including the
//    flat top 1/256 caused by the guard copy), and converted back. No oversampling: the
//    aliasing is part of the sound.
//  - Modern: floating point, Catmull-Rom interpolation through the 257 points, 1/2/4/8x
//    oversampling with linear-phase FIR filters, optional DC filter. The dry signal is delayed
//    to match the latency so Mix doesn't comb-filter.
// Everything called from the audio thread is lock-free and allocation-free.

#include "WaveshaperDSP.h"
#include <stdatomic.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define OS_TAPS_PER_PHASE 24          // FIR length = 24 * factor
#define MAX_FACTOR 8
#define MAX_TAPS (OS_TAPS_PER_PHASE * MAX_FACTOR)
#define DRY_DELAY_MAX 64

typedef struct {
    // oversampling state
    // histories as double-length rings: sample written at pos and pos+len, so
    // hist[pos .. pos+len-1] is always contiguous, newest first
    float upHist[2 * OS_TAPS_PER_PHASE];
    int upPos;
    float downHist[2 * MAX_TAPS];
    int downPos;
    // DC filter
    float dcX1, dcY1;
    // dry delay (ring)
    float dry[DRY_DELAY_MAX];
    int dryPos;
} WSChannel;

struct WSKernel {
    double sampleRate;
    int channels;
    _Atomic float params[WSParamCount];
    _Atomic int bypass;

    // curve double buffer
    int16_t curveI[2][WSCurvePoints];
    float curveF[2][WSCurvePoints + 3];  // [0] = extrapolated point -1, [1..257] = points, [258..259] = extrapolated
    _Atomic int activeCurve;

    // FIR prototypes per factor (index 1..3 -> 2x,4x,8x)
    float fir[4][MAX_TAPS];
    int firLen[4];

    // smoothed gains
    float driveS, outS, mixS;
    float smoothCoef;
    float dcR;
    int lastLatencyMode;              // to reset histories when the path changes

    _Atomic float peakIn;
    float *scratch;                   // WSMaxChannels * maxFrames
    uint32_t maxFrames;
    WSChannel ch[WSMaxChannels];
};

// ---- the TurboSynth kernel ---------------------------------------------------------------

static inline int32_t w16(int32_t x) { return (int16_t)(uint16_t)(uint32_t)x; }
static inline int32_t hi16(int32_t x) { return (int16_t)(uint16_t)((uint32_t)x >> 16); }

int16_t ws_faithful_sample(const int16_t c[WSCurvePoints], int16_t x) {
    // EORI #$8000; LSR.W #7; ANDI #$1FE -> point index; ANDI #$FF; ASL.W #7 -> fraction
    int32_t i = (int32_t)(((uint16_t)x ^ 0x8000u) >> 8);
    int32_t frac = ((int32_t)x & 0xFF) << 7;
    int32_t c0 = c[i];
    int32_t c1 = (i + 1 == 256) ? c[255] : c[i + 1];    // MOVE.W 814(A0),816(A0): guard := point 255
    int32_t d = w16(c1 - c0);
    return (int16_t)w16(c0 + hi16((int32_t)((uint32_t)(d * frac) * 2u)));
}

static inline float faithful(const int16_t *c, float x) {
    float s = x * 32768.0f;
    int32_t v = (int32_t)lrintf(s);
    if (v > 32767) v = 32767; else if (v < -32768) v = -32768;
    return (float)ws_faithful_sample(c, (int16_t)v) * (1.0f / 32768.0f);
}

// ---- modern curve ------------------------------------------------------------------------

static inline float modern(const float *cf, float x) {
    // cf[1 + n] is point n (n = 0..256), cf[0], cf[258], cf[259] are extrapolated guards
    if (x <= -1.0f) return cf[1];
    if (x >= 1.0f) return cf[257];
    float p = (x + 1.0f) * 128.0f;            // 0..256
    int i = (int)p;
    if (i > 255) i = 255;
    float t = p - (float)i;
    float p0 = cf[i], p1 = cf[i + 1], p2 = cf[i + 2], p3 = cf[i + 3];   // points i-1, i, i+1, i+2
    // Catmull-Rom
    return p1 + 0.5f * t * (p2 - p0 + t * (2.0f * p0 - 5.0f * p1 + 4.0f * p2 - p3 + t * (3.0f * (p1 - p2) + p3 - p0)));
}

// ---- setup -------------------------------------------------------------------------------

static double bessel_i0(double x) {
    double s = 1, t = 1;
    for (int k = 1; k < 30; k++) { t *= (x / (2 * k)) * (x / (2 * k)); s += t; }
    return s;
}

static void design_fir(float *h, int n, int factor) {
    // Kaiser-windowed sinc low-pass at 0.45 / factor of the high rate, DC gain = factor
    const double beta = 8.0, fc = 0.45 / factor;
    double sum = 0;
    for (int i = 0; i < n; i++) {
        double m = i - (n - 1) / 2.0;
        double sinc = m == 0 ? 2 * fc : sin(2 * M_PI * fc * m) / (M_PI * m);
        double r = 2.0 * i / (n - 1) - 1.0;
        double w = bessel_i0(beta * sqrt(fmax(0, 1 - r * r))) / bessel_i0(beta);
        h[i] = (float)(sinc * w);
        sum += h[i];
    }
    for (int i = 0; i < n; i++) h[i] = (float)(h[i] / sum);
}

static int16_t identityCurve(int n) { int v = n * 256 - 32768; return (int16_t)(v > 32767 ? 32767 : v); }

WSKernel *ws_create(double sampleRate, int channels) {
    WSKernel *k = calloc(1, sizeof(WSKernel));
    if (!k) return NULL;
    k->sampleRate = sampleRate > 0 ? sampleRate : 44100;
    k->channels = channels < 1 ? 1 : (channels > WSMaxChannels ? WSMaxChannels : channels);
    atomic_store(&k->params[WSParamDrive], 0.0f);
    atomic_store(&k->params[WSParamOutput], 0.0f);
    atomic_store(&k->params[WSParamMix], 100.0f);
    atomic_store(&k->params[WSParamMode], 0.0f);
    atomic_store(&k->params[WSParamOversampling], 2.0f);
    atomic_store(&k->params[WSParamDCFilter], 1.0f);
    for (int f = 1; f <= 3; f++) {
        int factor = 1 << f;
        k->firLen[f] = OS_TAPS_PER_PHASE * factor;
        design_fir(k->fir[f], k->firLen[f], factor);
    }
    int16_t id[WSCurvePoints];
    for (int n = 0; n < WSCurvePoints; n++) id[n] = identityCurve(n);
    ws_set_curve(k, id);
    k->driveS = 1; k->outS = 1; k->mixS = 1;
    k->smoothCoef = (float)(1.0 - exp(-1.0 / (0.005 * k->sampleRate)));    // ~5 ms
    k->dcR = (float)exp(-2.0 * M_PI * 8.0 / k->sampleRate);                 // ~8 Hz high-pass
    k->lastLatencyMode = -1;
    if (!ws_configure(k, k->sampleRate, k->channels, 4096)) { free(k); return NULL; }
    return k;
}

void ws_destroy(WSKernel *k) { if (k) { free(k->scratch); free(k); } }

float *ws_scratch(WSKernel *k, int c) { return k->scratch + (size_t)c * k->maxFrames; }
uint32_t ws_max_frames(const WSKernel *k) { return k->maxFrames; }

int ws_configure(WSKernel *k, double sampleRate, int channels, uint32_t maxFrames) {
    if (maxFrames < 1) maxFrames = 1;
    if (maxFrames != k->maxFrames || !k->scratch) {
        float *s = calloc((size_t)WSMaxChannels * maxFrames, sizeof(float));
        if (!s) return 0;
        free(k->scratch);
        k->scratch = s;
        k->maxFrames = maxFrames;
    }
    k->sampleRate = sampleRate > 0 ? sampleRate : 44100;
    k->channels = channels < 1 ? 1 : (channels > WSMaxChannels ? WSMaxChannels : channels);
    k->smoothCoef = (float)(1.0 - exp(-1.0 / (0.005 * k->sampleRate)));
    k->dcR = (float)exp(-2.0 * M_PI * 8.0 / k->sampleRate);
    ws_reset(k);
    return 1;
}

void ws_set_param(WSKernel *k, int a, float v) { if (a >= 0 && a < WSParamCount) atomic_store_explicit(&k->params[a], v, memory_order_relaxed); }
float ws_get_param(const WSKernel *k, int a) { return (a >= 0 && a < WSParamCount) ? atomic_load_explicit(&((WSKernel *)k)->params[a], memory_order_relaxed) : 0; }
void ws_set_bypass(WSKernel *k, int b) { atomic_store(&k->bypass, b); }

void ws_set_curve(WSKernel *k, const int16_t curve[WSCurvePoints]) {
    int next = 1 - atomic_load(&k->activeCurve);
    memcpy(k->curveI[next], curve, sizeof(int16_t) * WSCurvePoints);
    float *cf = k->curveF[next];
    for (int n = 0; n < WSCurvePoints; n++) cf[n + 1] = curve[n] / 32768.0f;
    cf[0] = 2 * cf[1] - cf[2];
    cf[258] = 2 * cf[257] - cf[256];
    cf[259] = 2 * cf[258] - cf[257];
    atomic_store(&k->activeCurve, next);
}

void ws_reset(WSKernel *k) {
    memset(k->ch, 0, sizeof(k->ch));
}

static inline int factor_index(const WSKernel *k) {
    int mode = (int)lrintf(ws_get_param(k, WSParamMode));
    if (mode == 0) return 0;
    int os = (int)lrintf(ws_get_param(k, WSParamOversampling));
    return os < 0 ? 0 : (os > 3 ? 3 : os);
}

int ws_latency(const WSKernel *k) {
    int f = factor_index(k);
    if (f == 0) return 0;
    // Up and down FIRs delay (len-1)/2 high-rate samples each; the decimator takes its output
    // when the newest high-rate sample is phase factor-1, which saves factor-1 of them:
    // (len - 1 - (factor - 1)) / factor = OS_TAPS_PER_PHASE - 1 base samples, exactly.
    return OS_TAPS_PER_PHASE - 1;
}

float ws_take_input_peak(WSKernel *k) { return atomic_exchange(&k->peakIn, 0.0f); }

static inline float db_to_gain(float db) { return powf(10.0f, db / 20.0f); }

// ---- processing --------------------------------------------------------------------------

void ws_process(WSKernel *k, const AudioBufferList *in, AudioBufferList *out, uint32_t frames) {
    int nch = (int)out->mNumberBuffers;
    if (nch > WSMaxChannels) nch = WSMaxChannels;
    if ((int)in->mNumberBuffers < nch) nch = (int)in->mNumberBuffers;

    if (atomic_load(&k->bypass)) {
        for (int c = 0; c < nch; c++) {
            const float *src = in->mBuffers[c].mData; float *dst = out->mBuffers[c].mData;
            if (src && dst && src != dst) memcpy(dst, src, frames * sizeof(float));
        }
        return;
    }

    const int fi = factor_index(k);
    if (fi != k->lastLatencyMode) { ws_reset(k); k->lastLatencyMode = fi; }
    const int mode = (int)lrintf(ws_get_param(k, WSParamMode));
    const int dc = mode != 0 && ws_get_param(k, WSParamDCFilter) >= 0.5f;
    const int latency = ws_latency(k);
    const float driveT = db_to_gain(ws_get_param(k, WSParamDrive));
    const float outT = db_to_gain(ws_get_param(k, WSParamOutput));
    float mixT = ws_get_param(k, WSParamMix) / 100.0f;
    mixT = mixT < 0 ? 0 : (mixT > 1 ? 1 : mixT);
    const int active = atomic_load(&k->activeCurve);
    const int16_t *ci = k->curveI[active];
    const float *cf = k->curveF[active];
    const int factor = 1 << fi;
    const float *h = k->fir[fi];
    const int L = k->firLen[fi];
    const float a = k->smoothCoef;
    float peak = 0;

    float driveS0 = k->driveS, outS0 = k->outS, mixS0 = k->mixS;
    for (int c = 0; c < nch; c++) {
        const float *src = in->mBuffers[c].mData;
        float *dst = out->mBuffers[c].mData;
        if (!src || !dst) continue;
        WSChannel *s = &k->ch[c];
        float driveS = driveS0, outS = outS0, mixS = mixS0;
        for (uint32_t n = 0; n < frames; n++) {
            driveS += a * (driveT - driveS); outS += a * (outT - outS); mixS += a * (mixT - mixS);
            const float dry = src[n];
            const float x = dry * driveS;
            const float ax = fabsf(x); if (ax > peak) peak = ax;
            float y;
            if (mode == 0) {
                y = faithful(ci, x);
            } else if (factor == 1) {
                y = modern(cf, x);
            } else {
                // polyphase interpolation: push x, produce `factor` high-rate samples
                s->upPos = (s->upPos == 0 ? OS_TAPS_PER_PHASE : s->upPos) - 1;
                s->upHist[s->upPos] = s->upHist[s->upPos + OS_TAPS_PER_PHASE] = x;
                const float *uh = s->upHist + s->upPos;
                for (int p = 0; p < factor; p++) {
                    float u = 0;
                    for (int j = 0; j < OS_TAPS_PER_PHASE; j++) u += h[p + factor * j] * uh[j];
                    const float v = modern(cf, u * (float)factor);
                    s->downPos = (s->downPos == 0 ? L : s->downPos) - 1;
                    s->downHist[s->downPos] = s->downHist[s->downPos + L] = v;
                }
                // decimate: one output per `factor` high-rate samples
                const float *dh = s->downHist + s->downPos;
                float d = 0;
                for (int j = 0; j < L; j++) d += h[j] * dh[j];
                y = d;
            }
            if (dc) {
                float o = y - s->dcX1 + k->dcR * s->dcY1;
                s->dcX1 = y; s->dcY1 = o; y = o;
            }
            // delay the dry signal by the latency so Mix lines up
            float dryD = dry;
            if (latency > 0) {
                s->dry[s->dryPos] = dry;
                int r = s->dryPos - latency; if (r < 0) r += DRY_DELAY_MAX;
                dryD = s->dry[r];
                s->dryPos = (s->dryPos + 1) % DRY_DELAY_MAX;
            }
            dst[n] = (dryD * (1.0f - mixS) + y * mixS) * outS;
        }
        if (c == nch - 1) { k->driveS = driveS; k->outS = outS; k->mixS = mixS; }
    }
    float prev = atomic_load(&k->peakIn);
    if (peak > prev) atomic_store(&k->peakIn, peak);
}
