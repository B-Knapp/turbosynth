#!/bin/sh
# Build and run the editor/host check against the installed Waveshaper.vst3.
# Snapshots go to the directory given (default build/vst3/snapshots).
# Needs the validator objects: run vst3/build-vst3.sh --validate first.
set -e
cd "$(dirname "$0")/../.."
ROOT="$PWD"
SDK="$ROOT/external/vst3sdk"
OUT="$ROOT/build/vst3"
SNAP="${1:-$OUT/snapshots}"
mkdir -p "$SNAP"
# the validator's SDK/hosting objects, minus its own program and test suite
OBJS=$(ls "$OUT"/validator-obj/*.o | grep -v -e vst-hosting_validator -e testsuite -e hosting_test -e utility_testing -e main_moduleinit)
clang++ -std=c++17 -fobjc-arc -mmacosx-version-min=12.0 -O1 -DRELEASE=1 -I"$SDK" \
    vst3/tests/hostcheck.mm $OBJS -framework Cocoa -o "$OUT/hostcheck"
"$OUT/hostcheck" "/Library/Audio/Plug-Ins/VST3/Waveshaper.vst3" "$SNAP"
