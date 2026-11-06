import Foundation
import Testing
@testable import TurboSynthCore

@Test func newPatchRendersASine() throws {
    let p = Patch.newPatch()
    #expect(try Patch(data: p.data()) == p)
    let r = try Engine.render(p)
    #expect(r.samples.count == 20000 && r.sampleRate == 31250)
    #expect((r.samples.map { abs(Int($0)) }.max() ?? 0) > 30000)
}

@Test func removingABlockRenumbersConnections() {
    var p = Patch.newPatch()                       // 1 Output <- 2 Osc
    let env = p.addBlock(.envelope)                // 3
    let dly = p.addBlock(.delay)                   // 4
    p.disconnect(2, 1)
    p.connect(2, env); p.connect(env, dly); p.connect(dly, 1)
    p.removeBlock(env)
    #expect(p.blocks.count == 3)
    #expect(p.connections.map { [$0.from, $0.to] } == [[3, 1]])   // delay is now 3
}

@Test func connectionRules() {
    var p = Patch.newPatch()
    let a = p.addBlock(.delay), b = p.addBlock(.delay)
    #expect(!p.canConnect(2, 1))                   // Output already has an input
    #expect(!p.canConnect(1, a))                   // Output has no outputs
    #expect(!p.canConnect(a, 2))                   // oscillators take no input
    p.connect(a, b)
    #expect(!p.canConnect(b, a))                   // would loop
    #expect(!p.canConnect(a, b))                   // already connected
    #expect(p.canConnect(2, a))
}

@Test(arguments: ModuleKind.addable)
func everyNewModuleRenders(_ kind: ModuleKind) throws {
    var p = Patch.newPatch()
    let k = p.addBlock(kind)
    if !kind.takesNoInput { p.connect(2, k) }
    p.disconnect(2, 1); p.connect(k, 1)
    if kind == .sample { return }                  // empty until a sound is imported
    let r = try Engine.render(p)
    #expect(r.samples.count == p.blocks[k - 1].length)
    #expect(try Patch(data: p.data()) == p)
}
