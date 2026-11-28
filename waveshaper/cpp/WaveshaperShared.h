// Shared by the C++ plugin formats (VST3 now, AAX later): parameter table, value formatting,
// and the interface the retro UI uses to talk to whichever plugin wrapper hosts it.
// The AU (Swift) defines the same parameters in WaveshaperAudioUnit.swift; keep them in step.
#pragma once
#include <array>
#include <cmath>
#include <cstdint>
#include <cstdio>
#include <string>

namespace ws {

// Same numbering as the DSP's WSParam* addresses.
enum Param : int { kDrive = 0, kOutput, kMix, kMode, kOversampling, kDCFilter, kNumParams };

struct ParamSpec {
    const char *id, *name, *units;
    float min, max, def;
    int steps;                      // 0 = continuous
};

inline constexpr ParamSpec kParamSpecs[kNumParams] = {
    {"drive", "Drive", "dB", -24, 36, 0, 0},
    {"output", "Output", "dB", -36, 12, 0, 0},
    {"mix", "Mix", "%", 0, 100, 100, 0},
    {"mode", "Mode", "", 0, 1, 0, 1},
    {"oversampling", "Oversampling", "", 0, 3, 2, 3},
    {"dcFilter", "DC Filter", "", 0, 1, 1, 1},
};

inline const char *const kModeNames[] = {"Faithful", "Modern"};
inline const char *const kOversamplingNames[] = {"1x", "2x", "4x", "8x"};

/// "+0.0 dB" rather than "-0.0 dB" for values that round to zero.
inline std::string dbText(float v) {
    char b[32];
    std::snprintf(b, sizeof b, "%+.1f dB", std::fabs(v) < 0.05f ? 0.0f : v);
    return b;
}

/// Display text for a parameter value (plain units), as the AU shows it.
inline std::string valueText(int p, float v) {
    char b[32];
    switch (p) {
    case kDrive: case kOutput: return dbText(v);
    case kMix: std::snprintf(b, sizeof b, "%.0f%%", v); return b;
    case kMode: return kModeNames[v >= 0.5f ? 1 : 0];
    case kOversampling: { int i = (int)std::lround(v); return kOversamplingNames[i < 0 ? 0 : (i > 3 ? 3 : i)]; }
    case kDCFilter: return v >= 0.5f ? "On" : "Off";
    default: std::snprintf(b, sizeof b, "%.2f", v); return b;
    }
}

using Curve = std::array<int16_t, 257>;

/// What the UI needs from the plugin. Called on the main thread only.
struct UIHost {
    virtual ~UIHost() = default;
    virtual float paramValue(int p) = 0;            // plain units
    virtual void beginEdit(int p) = 0;              // a control is grabbed (automation touch)
    virtual void setParam(int p, float plain) = 0;  // between beginEdit/endEdit
    virtual void endEdit(int p) = 0;
    virtual Curve curve() = 0;
    virtual void setCurve(const Curve &c) = 0;      // a hand edit: the preset becomes "Custom"
    virtual std::string presetName() = 0;
    virtual void loadPreset(int index) = 0;         // index into kPresets
    virtual float takeInputPeak() = 0;              // peak input (after Drive) since last call
};

}  // namespace ws
