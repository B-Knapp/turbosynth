// swift-tools-version: 6.0
import PackageDescription

// TurboSynth Waveshaper: an AUv3 effect plugin plus a small host app.
// Build the installable app with ./build.sh (SwiftPM builds the pieces; the script assembles
// the .app with the .appex inside and signs it).
let ext: [SwiftSetting] = [.swiftLanguageMode(.v5), .unsafeFlags(["-application-extension"])]

let package = Package(
    name: "Waveshaper",
    platforms: [.macOS(.v15)],
    dependencies: [.package(path: "../app")],          // TurboSynthCore, for the bit-exact test
    targets: [
        .target(name: "WaveshaperDSP"),
        .target(name: "WaveshaperKit", dependencies: ["WaveshaperDSP"], swiftSettings: ext),
        .executableTarget(
            name: "WaveshaperExtension", dependencies: ["WaveshaperKit"], swiftSettings: ext,
            linkerSettings: [.unsafeFlags(["-Xlinker", "-e", "-Xlinker", "_NSExtensionMain",
                                           "-Xlinker", "-application_extension"])]),
        .executableTarget(name: "WaveshaperHost", dependencies: ["WaveshaperKit"],
                          swiftSettings: [.swiftLanguageMode(.v5)]),
        .testTarget(name: "WaveshaperTests",
                    dependencies: ["WaveshaperKit", "WaveshaperDSP", .product(name: "TurboSynthCore", package: "app")],
                    swiftSettings: [.swiftLanguageMode(.v5)]),
    ]
)
