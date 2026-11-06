#!/bin/sh
# Build TurboSynth.app (release) into app/build/. Usage: ./build-app.sh [--open]
set -e
cd "$(dirname "$0")"
swift build -c release --product TurboSynth
BIN="$(swift build -c release --show-bin-path)/TurboSynth"
APP=build/TurboSynth.app
rm -rf "$APP"
mkdir -p "$APP/Contents/MacOS" "$APP/Contents/Resources"
cp "$BIN" "$APP/Contents/MacOS/TurboSynth"
cat > "$APP/Contents/Info.plist" <<'PLIST'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>CFBundleName</key><string>TurboSynth</string>
    <key>CFBundleDisplayName</key><string>TurboSynth</string>
    <key>CFBundleIdentifier</key><string>com.turbosynth.app</string>
    <key>CFBundleExecutable</key><string>TurboSynth</string>
    <key>CFBundlePackageType</key><string>APPL</string>
    <key>CFBundleShortVersionString</key><string>0.1</string>
    <key>CFBundleVersion</key><string>1</string>
    <key>LSMinimumSystemVersion</key><string>15.0</string>
    <key>NSHighResolutionCapable</key><true/>
    <key>NSPrincipalClass</key><string>NSApplication</string>
    <key>CFBundleDocumentTypes</key>
    <array>
        <dict>
            <key>CFBundleTypeName</key><string>TurboSynth Patch</string>
            <key>CFBundleTypeRole</key><string>Editor</string>
            <key>LSHandlerRank</key><string>Owner</string>
            <key>LSItemContentTypes</key><array><string>com.turbosynth.patch</string></array>
        </dict>
        <dict>
            <key>CFBundleTypeName</key><string>Classic TurboSynth Patch</string>
            <key>CFBundleTypeRole</key><string>Viewer</string>
            <key>LSHandlerRank</key><string>Alternate</string>
            <key>LSItemContentTypes</key><array><string>public.data</string></array>
        </dict>
    </array>
    <key>UTExportedTypeDeclarations</key>
    <array>
        <dict>
            <key>UTTypeIdentifier</key><string>com.turbosynth.patch</string>
            <key>UTTypeDescription</key><string>TurboSynth Patch</string>
            <key>UTTypeConformsTo</key><array><string>public.data</string></array>
            <key>UTTypeTagSpecification</key>
            <dict>
                <key>public.filename-extension</key><array><string>tsyn</string></array>
                <key>com.apple.ostype</key><array><string>TRBD</string></array>
            </dict>
        </dict>
    </array>
</dict>
</plist>
PLIST
codesign --force --sign - "$APP" >/dev/null 2>&1 || true
echo "built $APP"
[ "$1" = "--open" ] && open "$APP"
exit 0
