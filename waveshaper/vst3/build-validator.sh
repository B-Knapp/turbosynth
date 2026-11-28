#!/bin/sh
# Build Steinberg's VST3 validator (build/vst3/validator) from the SDK, without CMake.
# Its own source list is read from the SDK's CMakeLists; the hosting library is added here.
# Run by vst3/build-vst3.sh --validate; skips the build if the validator is already there.
set -e
cd "$(dirname "$0")/.."
ROOT="$PWD"
SDK="$ROOT/external/vst3sdk"
OUT="$ROOT/build/vst3"
[ -x "$OUT/validator" ] && exit 0
OBJ="$OUT/validator-obj"
mkdir -p "$OBJ"
FLAGS="-mmacosx-version-min=12.0 -O1 -DRELEASE=1 -I$SDK"
export FLAGS OBJ

cat > "$OUT/vcc.sh" <<'EOF'
#!/bin/sh
src="$1"; o="$OBJ/$(echo "$src" | sed 's#.*/external/vst3sdk/##; s#/#_#g').o"
[ -f "$o" ] && [ "$o" -nt "$src" ] && exit 0
case "$src" in
    *.mm) exec clang++ -std=c++17 -fobjc-arc $FLAGS -c "$src" -o "$o" ;;
    *)    exec clang++ -std=c++17 $FLAGS -c "$src" -o "$o" ;;
esac
EOF
chmod +x "$OUT/vcc.sh"

VDIR=public.sdk/samples/vst-hosting/validator
{
    sed -n '/set(validator_sources/,/^)/p' "$SDK/$VDIR/CMakeLists.txt" | grep '\.cpp' | grep -v -e _win32 -e _linux |
        sed 's#^ *\${SDK_ROOT}/##; s#^ *source/#'"$VDIR"'/source/#; s# *$##'
    echo public.sdk/source/vst/hosting/module_mac.mm
    for f in connectionproxy eventlist hostclasses module parameterchanges pluginterfacesupport processdata; do
        echo public.sdk/source/vst/hosting/$f.cpp
    done
    echo public.sdk/source/vst/utility/stringconvert.cpp
    echo public.sdk/source/common/commoniids.cpp
    echo public.sdk/source/common/commonstringconvert.cpp
    echo public.sdk/source/common/threadchecker_mac.mm
    echo public.sdk/source/vst/vstpresetfile.cpp
    echo public.sdk/source/common/readfile.cpp
    echo public.sdk/source/vst/vstinitiids.cpp
    for f in conststringtable coreiids funknown ustring; do echo pluginterfaces/base/$f.cpp; done
    for f in baseiids fbuffer fdebug fobject fstreamer fstring updatehandler; do echo base/source/$f.cpp; done
    echo base/thread/source/flock.cpp
} | sort -u | sed "s#^#$SDK/#" | xargs -P "$(sysctl -n hw.ncpu)" -n 1 "$OUT/vcc.sh"

clang++ -mmacosx-version-min=12.0 -o "$OUT/validator" "$OBJ"/*.o -framework Cocoa -framework CoreFoundation
codesign --force --sign - "$OUT/validator"
echo "built $OUT/validator"
