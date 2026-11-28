// The VST3 module's class factory.
#include "public.sdk/source/main/pluginfactory.h"
#include "pluginterfaces/vst/ivstaudioprocessor.h"
#include "WaveshaperVST3.h"

#define WS_VERSION "1.0.0"

using namespace Steinberg;

BEGIN_FACTORY_DEF("TurboSynth", "", "")
DEF_CLASS2(INLINE_UID_FROM_FUID(ws::vst3::kWaveshaperUID), PClassInfo::kManyInstances, kVstAudioEffectClass,
           "Waveshaper", 0, Vst::PlugType::kFxDistortion, WS_VERSION, kVstVersionString,
           ws::vst3::WaveshaperVST3::createInstance)
END_FACTORY
