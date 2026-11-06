#!/bin/sh
# Build "TurboSynth Waveshaper.app" (host app + AUv3 extension), sign it ad hoc for this Mac,
# install it in ~/Applications and register the plugin.
# Usage: ./build.sh            build + install + register
#        ./build.sh --validate also run auval on the plugin
set -e
cd "$(dirname "$0")"
swift build -c release --product WaveshaperExtension
swift build -c release --product WaveshaperHost
BIN="$(swift build -c release --show-bin-path)"
APP="build/TurboSynth Waveshaper.app"
APPEX="$APP/Contents/PlugIns/Waveshaper.appex"
rm -rf build && mkdir -p "$APP/Contents/MacOS" "$APPEX/Contents/MacOS"
cp "$BIN/WaveshaperHost" "$APP/Contents/MacOS/"
cp Support/Host-Info.plist "$APP/Contents/Info.plist"
cp "$BIN/WaveshaperExtension" "$APPEX/Contents/MacOS/"
cp Support/Extension-Info.plist "$APPEX/Contents/Info.plist"
codesign --force --sign - --entitlements Support/Extension.entitlements --options runtime "$APPEX"
codesign --force --sign - --entitlements Support/Host.entitlements --options runtime "$APP"

DEST="$HOME/Applications/TurboSynth Waveshaper.app"
mkdir -p "$HOME/Applications"
pkill -x WaveshaperHost 2>/dev/null || true
rm -rf "$DEST" && cp -R "$APP" "$DEST"
/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -f -R "$DEST"
pluginkit -a "$DEST/Contents/PlugIns/Waveshaper.appex" 2>/dev/null || true
echo "installed $DEST"
if [ "$1" = "--validate" ]; then
    killall -9 AudioComponentRegistrar 2>/dev/null || true
    sleep 2
    auval -v aufx Wshp Tsyn
fi
