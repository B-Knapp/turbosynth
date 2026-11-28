// TurboSynth Waveshaper as a VST3 effect: the same C DSP and retro interface as the AU.
// One class is both processor and controller (SingleComponentEffect).
#pragma once
#include "public.sdk/source/vst/vstsinglecomponenteffect.h"
#include "WaveshaperDSP.h"
#include "WaveshaperShared.h"
#include <memory>
#include <mutex>

namespace ws::vst3 {

using namespace Steinberg;

static const FUID kWaveshaperUID(0x5249463C, 0xBBAB4D9E, 0xA9AB720B, 0x7DEBC3E7);
constexpr Vst::ParamID kBypassId = 100;

class WaveshaperVST3;

/// The retro UI's view of the plugin (kept separate so its method names don't collide with
/// EditController's beginEdit/endEdit).
class UIBridge final : public UIHost {
public:
    explicit UIBridge(WaveshaperVST3 &fx) : fx_(fx) {}
    float paramValue(int p) override;
    void beginEdit(int p) override;
    void setParam(int p, float plain) override;
    void endEdit(int p) override;
    Curve curve() override;
    void setCurve(const Curve &c) override;
    std::string presetName() override;
    void loadPreset(int index) override;
    float takeInputPeak() override;
private:
    WaveshaperVST3 &fx_;
};

class WaveshaperVST3 : public Vst::SingleComponentEffect {
public:
    WaveshaperVST3();
    ~WaveshaperVST3() override;
    static FUnknown *createInstance(void *) { return static_cast<Vst::IAudioProcessor *>(new WaveshaperVST3); }

    // component / processor
    tresult PLUGIN_API initialize(FUnknown *context) override;
    tresult PLUGIN_API setBusArrangements(Vst::SpeakerArrangement *inputs, int32 numIns,
                                          Vst::SpeakerArrangement *outputs, int32 numOuts) override;
    tresult PLUGIN_API canProcessSampleSize(int32 symbolicSampleSize) override;
    tresult PLUGIN_API setActive(TBool state) override;
    tresult PLUGIN_API setProcessing(TBool) override { return kResultOk; }
    tresult PLUGIN_API process(Vst::ProcessData &data) override;
    uint32 PLUGIN_API getLatencySamples() override;
    uint32 PLUGIN_API getTailSamples() override { return getLatencySamples(); }
    tresult PLUGIN_API setState(IBStream *state) override;
    tresult PLUGIN_API getState(IBStream *state) override;

    // controller
    tresult PLUGIN_API setParamNormalized(Vst::ParamID tag, Vst::ParamValue value) override;
    IPlugView *PLUGIN_API createView(FIDString name) override;

    // for UIBridge (main thread)
    float plainValue(int p);
    void editBegin(int p) { beginEdit(Vst::ParamID(p)); }
    void editSet(int p, float plain);
    void editEnd(int p) { endEdit(Vst::ParamID(p)); }
    Curve currentCurve();
    void setCurve(const Curve &c, int presetIndex);
    int presetIndex() const { return presetIndex_; }
    float takeInputPeak() { return ws_take_input_peak(kernel_); }
    void markDirtyFromUI();          // the curve isn't a parameter, so tell the host directly

private:
    WSKernel *kernel_;
    UIBridge bridge_{*this};
    std::mutex curveMutex_;          // curve_ and presetIndex_ (never touched by the audio thread)
    Curve curve_{};
    int presetIndex_ = 0;
    uint32 reportedLatency_ = 0;
};

}  // namespace ws::vst3
