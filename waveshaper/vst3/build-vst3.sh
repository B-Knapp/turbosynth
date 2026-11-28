#!/bin/sh
# Build Waveshaper.vst3 (universal: Intel + Apple Silicon), sign it ad hoc for this Mac and
# install it in /Library/Audio/Plug-Ins/VST3 (asks for your password). No CMake: the few SDK sources a plugin needs
# are compiled directly. The SDK is fetched into external/vst3sdk (git-ignored) on first use.
# Usage: vst3/build-vst3.sh             build + install
#        vst3/build-vst3.sh --validate  also build and run Steinberg's validator on it
set -e
cd "$(dirname "$0")/.."                                   # waveshaper/
ROOT="$PWD"
SDK="$ROOT/external/vst3sdk"
SDK_TAG=v3.8.1_build_84
if [ ! -d "$SDK/pluginterfaces/base" ]; then
    git clone -q --depth 1 --branch "$SDK_TAG" https://github.com/steinbergmedia/vst3sdk.git "$SDK"
    git -C "$SDK" submodule update -q --init --depth 1 base pluginterfaces public.sdk cmake
fi

OUT="$ROOT/build/vst3"
OBJ="$OUT/obj"
mkdir -p "$OBJ"
JOBS=$(sysctl -n hw.ncpu)
FLAGS="-arch x86_64 -arch arm64 -mmacosx-version-min=12.0 -O2 -g -DRELEASE=1 -fvisibility=hidden
       -I$SDK -I$ROOT/Sources/WaveshaperDSP/include -I$ROOT/cpp -I$ROOT/vst3/source -DWS_OBJC_SUFFIX=VST3"
export FLAGS OBJ

# compile one source to $OBJ (SDK objects are cached; ours are always rebuilt)
cat > "$OUT/cc.sh" <<'EOF'
#!/bin/sh
src="$1"; o="$OBJ/$(echo "$src" | sed 's#.*/external/vst3sdk/#sdk_#; s#/#_#g').o"
case "$src" in *external/vst3sdk/*) [ -f "$o" ] && [ "$o" -nt "$src" ] && exit 0;; esac
case "$src" in
    *.c)  exec clang -std=c11 $FLAGS -c "$src" -o "$o" ;;
    *.mm) exec clang++ -std=c++17 -fobjc-arc $FLAGS -c "$src" -o "$o" ;;
    *)    exec clang++ -std=c++17 $FLAGS -c "$src" -o "$o" ;;
esac
EOF
chmod +x "$OUT/cc.sh"

# (vstsinglecomponenteffect.cpp includes vsteditcontroller.cpp, so that one is not listed)
SDK_SOURCES="
pluginterfaces/base/conststringtable.cpp pluginterfaces/base/coreiids.cpp
pluginterfaces/base/funknown.cpp pluginterfaces/base/ustring.cpp
base/source/baseiids.cpp base/source/fbuffer.cpp base/source/fdebug.cpp base/source/fobject.cpp
base/source/fstreamer.cpp base/source/fstring.cpp base/source/updatehandler.cpp base/thread/source/flock.cpp
public.sdk/source/common/commoniids.cpp public.sdk/source/common/pluginview.cpp
public.sdk/source/main/pluginfactory.cpp public.sdk/source/main/macmain.cpp
public.sdk/source/main/moduleinit.cpp
public.sdk/source/vst/vstsinglecomponenteffect.cpp
public.sdk/source/vst/vstparameters.cpp public.sdk/source/vst/vstbus.cpp
public.sdk/source/vst/vstcomponentbase.cpp public.sdk/source/vst/vstinitiids.cpp"
OUR_SOURCES="
Sources/WaveshaperDSP/WaveshaperDSP.c cpp/RetroUI.cpp cpp/RetroViewMac.mm
vst3/source/WaveshaperVST3.cpp vst3/source/entry.cpp"

rm -f "$OBJ"/[!s]*.o "$OBJ"/s[!d]*.o                       # our objects (SDK ones start with sdk_)
{ for f in $SDK_SOURCES; do echo "$SDK/$f"; done; for f in $OUR_SOURCES; do echo "$ROOT/$f"; done; } |
    xargs -P "$JOBS" -n 1 "$OUT/cc.sh"

BUNDLE="$OUT/Waveshaper.vst3"
rm -rf "$BUNDLE"
mkdir -p "$BUNDLE/Contents/MacOS" "$BUNDLE/Contents/Resources"
cp vst3/Info.plist "$BUNDLE/Contents/Info.plist"
printf 'BNDL????' > "$BUNDLE/Contents/PkgInfo"
clang++ -arch x86_64 -arch arm64 -mmacosx-version-min=12.0 -bundle -Wl,-dead_strip \
    -exported_symbols_list "$SDK/public.sdk/source/main/macexport.exp" \
    -o "$BUNDLE/Contents/MacOS/Waveshaper" "$OBJ"/*.o \
    -framework Cocoa -framework CoreText -framework CoreGraphics -framework CoreFoundation
codesign --force --sign - "$BUNDLE"

# system-wide folder, next to the other plugins; it's owned by root, so this step uses sudo
DEST="/Library/Audio/Plug-Ins/VST3/Waveshaper.vst3"
# stage outside the project first: macOS privacy rules can stop the admin process reading Desktop/Documents
STAGE=$(mktemp -d /tmp/waveshaper-vst3.XXXXXX)
trap 'rm -rf "$STAGE"' EXIT
cp -R "$BUNDLE" "$STAGE/"
INSTALL="mkdir -p '$(dirname "$DEST")' && rm -rf '$DEST' && cp -R '$STAGE/Waveshaper.vst3' '$DEST'"
echo "installing to $DEST (asks for your password)"
if sudo -n true 2>/dev/null || [ -t 0 ]; then
    sudo sh -c "$INSTALL"
else
    # no terminal for sudo to prompt on (e.g. run from an app): use the macOS password dialog
    osascript -e "do shell script \"$INSTALL\" with administrator privileges" >/dev/null
fi
# drop the copy older builds put in the per-user folder, so hosts don't find two
OLD="$HOME/Library/Audio/Plug-Ins/VST3/Waveshaper.vst3"
[ -d "$OLD" ] && rm -rf "$OLD" && echo "removed old copy $OLD"
echo "installed $DEST"

if [ "$1" = "--validate" ]; then
    sh vst3/build-validator.sh
    "$OUT/validator" "$DEST"
fi
