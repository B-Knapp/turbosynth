#include "WaveshaperVST3.h"
#include "PresetCurves.h"
#include "RetroUI.h"
#include "base/source/fstreamer.h"
#include "pluginterfaces/base/ibstream.h"
#include "pluginterfaces/base/ustring.h"
#include "pluginterfaces/vst/ivstparameterchanges.h"
#include "public.sdk/source/common/pluginview.h"
#include "public.sdk/source/vst/vstparameters.h"
#include <algorithm>
#include <cstdlib>
#include <cstring>

#ifdef __APPLE__
#include "RetroViewMac.h"
#endif

namespace ws::vst3 {

using namespace Steinberg::Vst;

// ---- parameter values ------------------------------------------------------------------------
// Normalized <-> plain, the same mapping the SDK's RangeParameter (continuous) and
// StringListParameter (stepped, starting at 0) use, but callable from the audio thread.

static double plainFromNorm(int p, double v) {
    const ParamSpec &s = kParamSpecs[p];
    v = std::clamp(v, 0.0, 1.0);
    if (s.steps > 0) return s.min + std::min(s.steps, int(v * (s.steps + 1)));
    return s.min + v * (s.max - s.min);
}

static double normFromPlain(int p, double plain) {
    const ParamSpec &s = kParamSpecs[p];
    if (s.steps > 0) return std::clamp((std::round(plain) - s.min) / s.steps, 0.0, 1.0);
    return std::clamp((plain - s.min) / (s.max - s.min), 0.0, 1.0);
}

static void setString(String128 dst, const std::string &s) { UString(dst, str16BufferSize(String128)).fromAscii(s.c_str()); }

/// Drive / Output / Mix: shown as the AU shows them; the units go in ParameterInfo.
class ContinuousParameter : public RangeParameter {
public:
    explicit ContinuousParameter(int p)
        : RangeParameter(UString128(kParamSpecs[p].name), ParamID(p), UString128(kParamSpecs[p].units),
                         kParamSpecs[p].min, kParamSpecs[p].max, kParamSpecs[p].def),
          p_(p) {}
    void toString(ParamValue norm, String128 string) const override {
        const double v = plainFromNorm(p_, norm);
        char b[32];
        if (p_ == kMix) std::snprintf(b, sizeof b, "%.0f", v);
        else std::snprintf(b, sizeof b, "%+.1f", std::fabs(v) < 0.05 ? 0.0 : v);
        setString(string, b);
    }
    bool fromString(const TChar *string, ParamValue &norm) const override {
        char b[64];
        UString(const_cast<TChar *>(string), tstrlen(string) + 1).toAscii(b, sizeof b);
        char *end = nullptr;
        const double v = std::strtod(b, &end);
        if (end == b) return false;
        norm = normFromPlain(p_, v);
        return true;
    }
private:
    int p_;
};

static StringListParameter *listParameter(int p, std::initializer_list<const char *> names) {
    auto *par = new StringListParameter(UString128(kParamSpecs[p].name), ParamID(p));
    for (const char *n : names) par->appendString(UString128(n));
    const double def = normFromPlain(p, kParamSpecs[p].def);
    par->getInfo().defaultNormalizedValue = def;
    par->setNormalized(def);
    return par;
}

// ---- the plugin view -------------------------------------------------------------------------

class WaveshaperView : public CPluginView {
public:
    WaveshaperView(WaveshaperVST3 *fx, UIHost &host)
        : CPluginView(nullptr), fx_(fx), host_(host) {
        rect = ViewRect(0, 0, RetroUI::kPreferredWidth, RetroUI::kPreferredHeight);
        fx_->addRef();
    }
    ~WaveshaperView() override {
#ifdef __APPLE__
        mac_.reset();
#endif
        fx_->release();
    }
    tresult PLUGIN_API isPlatformTypeSupported(FIDString type) override {
#ifdef __APPLE__
        return std::strcmp(type, kPlatformTypeNSView) == 0 ? kResultTrue : kResultFalse;
#else
        return kResultFalse;
#endif
    }
    void attachedToParent() override {
#ifdef __APPLE__
        mac_ = std::make_unique<RetroViewMac>(systemWindow, host_, rect.getWidth(), rect.getHeight());
#endif
    }
    void removedFromParent() override {
#ifdef __APPLE__
        mac_.reset();
#endif
    }
    tresult PLUGIN_API canResize() override { return kResultTrue; }
    tresult PLUGIN_API checkSizeConstraint(ViewRect *r) override {
        if (!r) return kInvalidArgument;
        if (r->getWidth() < RetroUI::kWidth) r->right = r->left + RetroUI::kWidth;
        if (r->getHeight() < RetroUI::kHeight) r->bottom = r->top + RetroUI::kHeight;
        return kResultTrue;
    }
    tresult PLUGIN_API onSize(ViewRect *r) override {
        CPluginView::onSize(r);
#ifdef __APPLE__
        if (mac_ && r) mac_->setSize(r->getWidth(), r->getHeight());
#endif
        return kResultTrue;
    }
private:
    WaveshaperVST3 *fx_;
    UIHost &host_;
#ifdef __APPLE__
    std::unique_ptr<RetroViewMac> mac_;
#endif
};

// ---- the effect ------------------------------------------------------------------------------

WaveshaperVST3::WaveshaperVST3() {
    kernel_ = ws_create(44100, 2);
    for (size_t i = 0; i < curve_.size(); i++) curve_[i] = kPresets[0].curve[i];
    ws_set_curve(kernel_, curve_.data());
}

WaveshaperVST3::~WaveshaperVST3() { ws_destroy(kernel_); }

tresult PLUGIN_API WaveshaperVST3::initialize(FUnknown *context) {
    tresult r = SingleComponentEffect::initialize(context);
    if (r != kResultOk) return r;
    addAudioInput(STR16("Input"), SpeakerArr::kStereo);
    addAudioOutput(STR16("Output"), SpeakerArr::kStereo);

    parameters.addParameter(new ContinuousParameter(kDrive));
    parameters.addParameter(new ContinuousParameter(kOutput));
    parameters.addParameter(new ContinuousParameter(kMix));
    parameters.addParameter(listParameter(kMode, {kModeNames[0], kModeNames[1]}));
    parameters.addParameter(listParameter(kOversampling, {"1x", "2x", "4x", "8x"}));
    parameters.addParameter(listParameter(kDCFilter, {"Off", "On"}));
    parameters.addParameter(STR16("Bypass"), nullptr, 1, 0, ParameterInfo::kCanAutomate | ParameterInfo::kIsBypass,
                            kBypassId);
    for (int p = 0; p < kNumParams; p++) ws_set_param(kernel_, p, kParamSpecs[p].def);
    reportedLatency_ = getLatencySamples();
    return kResultOk;
}

/// Mono in/mono out or stereo in/stereo out; stereo is processed as dual mono.
tresult PLUGIN_API WaveshaperVST3::setBusArrangements(SpeakerArrangement *inputs, int32 numIns,
                                                      SpeakerArrangement *outputs, int32 numOuts) {
    if (numIns == 1 && numOuts == 1 && inputs[0] == outputs[0] &&
        (inputs[0] == SpeakerArr::kMono || inputs[0] == SpeakerArr::kStereo)) {
        removeAudioBusses();
        addAudioInput(STR16("Input"), inputs[0]);
        addAudioOutput(STR16("Output"), outputs[0]);
        return kResultTrue;
    }
    return kResultFalse;
}

tresult PLUGIN_API WaveshaperVST3::canProcessSampleSize(int32 size) {
    return size == kSample32 ? kResultTrue : kResultFalse;
}

tresult PLUGIN_API WaveshaperVST3::setActive(TBool state) {
    if (state) {
        SpeakerArrangement arr = SpeakerArr::kStereo;
        getBusArrangement(kOutput, 0, arr);
        const int channels = std::max(1, SpeakerArr::getChannelCount(arr));
        const uint32 maxFrames = uint32(std::max<int32>(1, processSetup.maxSamplesPerBlock));
        if (!ws_configure(kernel_, processSetup.sampleRate, channels, maxFrames)) return kResultFalse;
    }
    return kResultOk;
}

tresult PLUGIN_API WaveshaperVST3::process(ProcessData &data) {
    // Parameter changes (automation): the last value in each queue, applied at the start of the
    // block, as the AU does. The kernel smooths the gains.
    if (IParameterChanges *changes = data.inputParameterChanges) {
        const int32 n = changes->getParameterCount();
        for (int32 i = 0; i < n; i++) {
            IParamValueQueue *q = changes->getParameterData(i);
            if (!q || q->getPointCount() <= 0) continue;
            int32 offset;
            ParamValue v;
            if (q->getPoint(q->getPointCount() - 1, offset, v) != kResultTrue) continue;
            const ParamID id = q->getParameterId();
            if (id < ParamID(kNumParams)) ws_set_param(kernel_, int(id), float(plainFromNorm(int(id), v)));
            else if (id == kBypassId) ws_set_bypass(kernel_, v >= 0.5 ? 1 : 0);
        }
    }
    if (data.numSamples <= 0 || data.numInputs < 1 || data.numOutputs < 1) return kResultOk;
    if (data.symbolicSampleSize != kSample32) return kResultFalse;
    AudioBusBuffers &in = data.inputs[0], &out = data.outputs[0];
    const int nch = std::min(in.numChannels, out.numChannels);
    if (nch <= 0 || !in.channelBuffers32 || !out.channelBuffers32) return kResultOk;
    ws_process_channels(kernel_, const_cast<const float *const *>(in.channelBuffers32), out.channelBuffers32, nch,
                        uint32(data.numSamples));
    out.silenceFlags = 0;
    return kResultOk;
}

uint32 PLUGIN_API WaveshaperVST3::getLatencySamples() {
    return uint32(ws_latency_for(int(std::lround(plainValue(kMode))), int(std::lround(plainValue(kOversampling)))));
}

// ---- state -----------------------------------------------------------------------------------
// 'WSv3', version, 6 normalized parameters, bypass, preset index, 257-point curve.

static constexpr int32 kStateMagic = 0x57537633, kStateVersion = 1;

tresult PLUGIN_API WaveshaperVST3::getState(IBStream *state) {
    if (!state) return kInvalidArgument;
    IBStreamer s(state, kLittleEndian);
    Curve c;
    int preset;
    { std::lock_guard<std::mutex> lock(curveMutex_); c = curve_; preset = presetIndex_; }
    s.writeInt32(kStateMagic);
    s.writeInt32(kStateVersion);
    for (int p = 0; p < kNumParams; p++) s.writeDouble(getParamNormalized(ParamID(p)));
    s.writeDouble(getParamNormalized(kBypassId));
    s.writeInt32(preset);
    return s.writeInt16Array(c.data(), int32(c.size())) ? kResultOk : kResultFalse;
}

tresult PLUGIN_API WaveshaperVST3::setState(IBStream *state) {
    if (!state) return kInvalidArgument;
    IBStreamer s(state, kLittleEndian);
    int32 magic = 0, version = 0, preset = 0;
    if (!s.readInt32(magic) || magic != kStateMagic || !s.readInt32(version) || version < 1) return kResultFalse;
    double values[kNumParams + 1];
    for (double &v : values)
        if (!s.readDouble(v)) return kResultFalse;
    Curve c;
    if (!s.readInt32(preset) || !s.readInt16Array(c.data(), int32(c.size()))) return kResultFalse;
    for (int p = 0; p < kNumParams; p++) setParamNormalized(ParamID(p), values[p]);
    setParamNormalized(kBypassId, values[kNumParams]);
    setCurve(c, preset >= 0 && preset < kNumPresets ? preset : -1);
    return kResultOk;
}

// ---- controller ------------------------------------------------------------------------------

tresult PLUGIN_API WaveshaperVST3::setParamNormalized(ParamID tag, ParamValue value) {
    const tresult r = SingleComponentEffect::setParamNormalized(tag, value);
    if (tag < ParamID(kNumParams)) ws_set_param(kernel_, int(tag), float(plainFromNorm(int(tag), value)));
    else if (tag == kBypassId) ws_set_bypass(kernel_, value >= 0.5 ? 1 : 0);
    if (tag == kMode || tag == kOversampling) {
        const uint32 latency = getLatencySamples();
        if (latency != reportedLatency_) {
            reportedLatency_ = latency;
            if (componentHandler) componentHandler->restartComponent(kLatencyChanged);
        }
    }
    return r;
}

IPlugView *PLUGIN_API WaveshaperVST3::createView(FIDString name) {
    if (name && std::strcmp(name, ViewType::kEditor) == 0) return new WaveshaperView(this, bridge_);
    return nullptr;
}

float WaveshaperVST3::plainValue(int p) { return float(plainFromNorm(p, getParamNormalized(ParamID(p)))); }

void WaveshaperVST3::editSet(int p, float plain) {
    const ParamValue norm = normFromPlain(p, plain);
    setParamNormalized(ParamID(p), norm);
    performEdit(ParamID(p), norm);
}

Curve WaveshaperVST3::currentCurve() {
    std::lock_guard<std::mutex> lock(curveMutex_);
    return curve_;
}

void WaveshaperVST3::setCurve(const Curve &c, int presetIndex) {
    {
        std::lock_guard<std::mutex> lock(curveMutex_);
        curve_ = c;
        presetIndex_ = presetIndex;
        ws_set_curve(kernel_, curve_.data());
    }
}

/// The curve isn't a parameter, so tell the host the project has changed.
void WaveshaperVST3::markDirtyFromUI() {
    if (componentHandler2) componentHandler2->setDirty(true);
}

// ---- UIBridge --------------------------------------------------------------------------------

float UIBridge::paramValue(int p) { return fx_.plainValue(p); }
void UIBridge::beginEdit(int p) { fx_.editBegin(p); }
void UIBridge::setParam(int p, float plain) { fx_.editSet(p, plain); }
void UIBridge::endEdit(int p) { fx_.editEnd(p); }
Curve UIBridge::curve() { return fx_.currentCurve(); }
void UIBridge::setCurve(const Curve &c) { fx_.setCurve(c, -1); fx_.markDirtyFromUI(); }
std::string UIBridge::presetName() {
    const int i = fx_.presetIndex();
    return i >= 0 && i < kNumPresets ? kPresets[i].name : "Custom";
}
void UIBridge::loadPreset(int index) {
    if (index < 0 || index >= kNumPresets) return;
    Curve c;
    std::copy(std::begin(kPresets[index].curve), std::end(kPresets[index].curve), c.begin());
    fx_.setCurve(c, index);
    fx_.markDirtyFromUI();
}
float UIBridge::takeInputPeak() { return fx_.takeInputPeak(); }

}  // namespace ws::vst3
