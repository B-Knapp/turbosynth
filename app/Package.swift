// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "TurboSynth",
    platforms: [.macOS(.v15)],
    products: [
        .library(name: "TurboSynthCore", targets: ["TurboSynthCore"]),
        .executable(name: "TurboSynth", targets: ["TurboSynth"]),
        .executable(name: "tsrender", targets: ["tsrender"]),
    ],
    targets: [
        // Patch format, DSP engine (bit-exact port of tools/tsrender.py) and audio file export.
        .target(name: "TurboSynthCore"),
        // Command-line renderer: tsrender <patch> <out.wav|out.aif>
        .executableTarget(name: "tsrender", dependencies: ["TurboSynthCore"]),
        // The SwiftUI app.
        .executableTarget(name: "TurboSynth", dependencies: ["TurboSynthCore"]),
        .testTarget(name: "TurboSynthCoreTests", dependencies: ["TurboSynthCore"]),
    ]
)
