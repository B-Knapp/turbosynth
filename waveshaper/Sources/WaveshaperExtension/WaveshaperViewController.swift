import CoreAudioKit
import SwiftUI
@preconcurrency import WaveshaperKit

/// The extension's principal class: creates the audio unit for hosts and provides its view.
@objc(WaveshaperViewController)
public final class WaveshaperViewController: AUViewController, AUAudioUnitFactory {
    private var unit: WaveshaperAudioUnit?
    private var hosting: NSView?
    private var model: WaveshaperModel?

    public override func loadView() {
        view = NSView(frame: NSRect(origin: .zero, size: RetroWaveshaperView.preferredSize))
        preferredContentSize = RetroWaveshaperView.preferredSize
        if let unit { attach(unit) }
    }

    public nonisolated func createAudioUnit(with desc: AudioComponentDescription) throws -> AUAudioUnit {
        let au = try WaveshaperAudioUnit(componentDescription: desc, options: [])
        DispatchQueue.main.async {
            self.unit = au
            if self.isViewLoaded { self.attach(au) }
        }
        return au
    }

    private func attach(_ au: WaveshaperAudioUnit) {
        hosting?.removeFromSuperview()
        let m = WaveshaperModel(unit: au)
        model = m
        let h = RetroWaveshaperView(model: m)
        h.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(h)
        NSLayoutConstraint.activate([
            h.leadingAnchor.constraint(equalTo: view.leadingAnchor), h.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            h.topAnchor.constraint(equalTo: view.topAnchor), h.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])
        hosting = h
    }
}
