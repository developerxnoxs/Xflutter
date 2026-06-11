// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1049279, size: 0x8
class :: {
}

// class id: 1609, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x406828, size: 0x38
    // 0x406828: mov             x0, x2
    // 0x40682c: LoadField: r2 = r1->field_7
    //     0x40682c: ldur            w2, [x1, #7]
    // 0x406830: DecompressPointer r2
    //     0x406830: add             x2, x2, HEAP, lsl #32
    // 0x406834: StoreField: r1->field_7 = r0
    //     0x406834: stur            w0, [x1, #7]
    //     0x406838: ldurb           w16, [x1, #-1]
    //     0x40683c: ldurb           w17, [x0, #-1]
    //     0x406840: and             x16, x17, x16, lsr #2
    //     0x406844: tst             x16, HEAP, lsr #32
    //     0x406848: b.eq            #0x406858
    //     0x40684c: str             lr, [SP, #-8]!
    //     0x406850: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x406854: ldr             lr, [SP], #8
    // 0x406858: mov             x0, x2
    // 0x40685c: ret
    //     0x40685c: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x406a20, size: 0x38
    // 0x406a20: mov             x0, x2
    // 0x406a24: LoadField: r2 = r1->field_b
    //     0x406a24: ldur            w2, [x1, #0xb]
    // 0x406a28: DecompressPointer r2
    //     0x406a28: add             x2, x2, HEAP, lsl #32
    // 0x406a2c: StoreField: r1->field_b = r0
    //     0x406a2c: stur            w0, [x1, #0xb]
    //     0x406a30: ldurb           w16, [x1, #-1]
    //     0x406a34: ldurb           w17, [x0, #-1]
    //     0x406a38: and             x16, x17, x16, lsr #2
    //     0x406a3c: tst             x16, HEAP, lsr #32
    //     0x406a40: b.eq            #0x406a50
    //     0x406a44: str             lr, [SP, #-8]!
    //     0x406a48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x406a4c: ldr             lr, [SP], #8
    // 0x406a50: mov             x0, x2
    // 0x406a54: ret
    //     0x406a54: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x406a58, size: 0x90
    // 0x406a58: EnterFrame
    //     0x406a58: stp             fp, lr, [SP, #-0x10]!
    //     0x406a5c: mov             fp, SP
    // 0x406a60: AllocStack(0x10)
    //     0x406a60: sub             SP, SP, #0x10
    // 0x406a64: SetupParameters(_MouseState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x406a64: mov             x0, x2
    //     0x406a68: stur            x2, [fp, #-0x10]
    //     0x406a6c: mov             x2, x1
    //     0x406a70: stur            x1, [fp, #-8]
    // 0x406a74: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x406a74: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x406a78: r0 = _Map()
    //     0x406a78: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x406a7c: r1 = _Uint32List
    //     0x406a7c: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x406a80: StoreField: r0->field_1b = r1
    //     0x406a80: stur            w1, [x0, #0x1b]
    // 0x406a84: StoreField: r0->field_b = rZR
    //     0x406a84: stur            wzr, [x0, #0xb]
    // 0x406a88: r1 = const []
    //     0x406a88: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x406a8c: StoreField: r0->field_f = r1
    //     0x406a8c: stur            w1, [x0, #0xf]
    // 0x406a90: StoreField: r0->field_13 = rZR
    //     0x406a90: stur            wzr, [x0, #0x13]
    // 0x406a94: ArrayStore: r0[0] = rZR  ; List_4
    //     0x406a94: stur            wzr, [x0, #0x17]
    // 0x406a98: ldur            x1, [fp, #-8]
    // 0x406a9c: StoreField: r1->field_7 = r0
    //     0x406a9c: stur            w0, [x1, #7]
    //     0x406aa0: ldurb           w16, [x1, #-1]
    //     0x406aa4: ldurb           w17, [x0, #-1]
    //     0x406aa8: and             x16, x17, x16, lsr #2
    //     0x406aac: tst             x16, HEAP, lsr #32
    //     0x406ab0: b.eq            #0x406ab8
    //     0x406ab4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x406ab8: ldur            x0, [fp, #-0x10]
    // 0x406abc: StoreField: r1->field_b = r0
    //     0x406abc: stur            w0, [x1, #0xb]
    //     0x406ac0: ldurb           w16, [x1, #-1]
    //     0x406ac4: ldurb           w17, [x0, #-1]
    //     0x406ac8: and             x16, x17, x16, lsr #2
    //     0x406acc: tst             x16, HEAP, lsr #32
    //     0x406ad0: b.eq            #0x406ad8
    //     0x406ad4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x406ad8: r0 = Null
    //     0x406ad8: mov             x0, NULL
    // 0x406adc: LeaveFrame
    //     0x406adc: mov             SP, fp
    //     0x406ae0: ldp             fp, lr, [SP], #0x10
    // 0x406ae4: ret
    //     0x406ae4: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x477f14, size: 0x58
    // 0x477f14: EnterFrame
    //     0x477f14: stp             fp, lr, [SP, #-0x10]!
    //     0x477f18: mov             fp, SP
    // 0x477f1c: CheckStackOverflow
    //     0x477f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477f20: cmp             SP, x16
    //     0x477f24: b.ls            #0x477f64
    // 0x477f28: LoadField: r0 = r1->field_b
    //     0x477f28: ldur            w0, [x1, #0xb]
    // 0x477f2c: DecompressPointer r0
    //     0x477f2c: add             x0, x0, HEAP, lsl #32
    // 0x477f30: r1 = LoadClassIdInstr(r0)
    //     0x477f30: ldur            x1, [x0, #-1]
    //     0x477f34: ubfx            x1, x1, #0xc, #0x14
    // 0x477f38: mov             x16, x0
    // 0x477f3c: mov             x0, x1
    // 0x477f40: mov             x1, x16
    // 0x477f44: r0 = GDT[cid_x0 + 0x105af]()
    //     0x477f44: movz            x17, #0x5af
    //     0x477f48: movk            x17, #0x1, lsl #16
    //     0x477f4c: add             lr, x0, x17
    //     0x477f50: ldr             lr, [x21, lr, lsl #3]
    //     0x477f54: blr             lr
    // 0x477f58: LeaveFrame
    //     0x477f58: mov             SP, fp
    //     0x477f5c: ldp             fp, lr, [SP], #0x10
    // 0x477f60: ret
    //     0x477f60: ret             
    // 0x477f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477f64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477f68: b               #0x477f28
  }
}

// class id: 2228, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x4054e0, size: 0x58
    // 0x4054e0: EnterFrame
    //     0x4054e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4054e4: mov             fp, SP
    // 0x4054e8: CheckStackOverflow
    //     0x4054e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4054ec: cmp             SP, x16
    //     0x4054f0: b.ls            #0x405530
    // 0x4054f4: LoadField: r0 = r1->field_f
    //     0x4054f4: ldur            w0, [x1, #0xf]
    // 0x4054f8: DecompressPointer r0
    //     0x4054f8: add             x0, x0, HEAP, lsl #32
    // 0x4054fc: r1 = LoadClassIdInstr(r0)
    //     0x4054fc: ldur            x1, [x0, #-1]
    //     0x405500: ubfx            x1, x1, #0xc, #0x14
    // 0x405504: mov             x16, x0
    // 0x405508: mov             x0, x1
    // 0x40550c: mov             x1, x16
    // 0x405510: r0 = GDT[cid_x0 + 0x105af]()
    //     0x405510: movz            x17, #0x5af
    //     0x405514: movk            x17, #0x1, lsl #16
    //     0x405518: add             lr, x0, x17
    //     0x40551c: ldr             lr, [x21, lr, lsl #3]
    //     0x405520: blr             lr
    // 0x405524: LeaveFrame
    //     0x405524: mov             SP, fp
    //     0x405528: ldp             fp, lr, [SP], #0x10
    // 0x40552c: ret
    //     0x40552c: ret             
    // 0x405530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405534: b               #0x4054f4
  }
}

// class id: 4591, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x404a7c, size: 0x33c
    // 0x404a7c: EnterFrame
    //     0x404a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x404a80: mov             fp, SP
    // 0x404a84: AllocStack(0x40)
    //     0x404a84: sub             SP, SP, #0x40
    // 0x404a88: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x404a88: mov             x0, x1
    //     0x404a8c: stur            x1, [fp, #-8]
    //     0x404a90: mov             x1, x2
    //     0x404a94: stur            x2, [fp, #-0x10]
    //     0x404a98: stur            x3, [fp, #-0x18]
    // 0x404a9c: CheckStackOverflow
    //     0x404a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404aa0: cmp             SP, x16
    //     0x404aa4: b.ls            #0x404db0
    // 0x404aa8: r1 = 5
    //     0x404aa8: movz            x1, #0x5
    // 0x404aac: r0 = AllocateContext()
    //     0x404aac: bl              #0x975b3c  ; AllocateContextStub
    // 0x404ab0: mov             x3, x0
    // 0x404ab4: ldur            x2, [fp, #-8]
    // 0x404ab8: stur            x3, [fp, #-0x20]
    // 0x404abc: StoreField: r3->field_f = r2
    //     0x404abc: stur            w2, [x3, #0xf]
    // 0x404ac0: ldur            x1, [fp, #-0x10]
    // 0x404ac4: StoreField: r3->field_13 = r1
    //     0x404ac4: stur            w1, [x3, #0x13]
    // 0x404ac8: r0 = LoadClassIdInstr(r1)
    //     0x404ac8: ldur            x0, [x1, #-1]
    //     0x404acc: ubfx            x0, x0, #0xc, #0x14
    // 0x404ad0: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x404ad0: sub             lr, x0, #0xb8c
    //     0x404ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x404ad8: blr             lr
    // 0x404adc: r16 = Instance_PointerDeviceKind
    //     0x404adc: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x404ae0: cmp             w0, w16
    // 0x404ae4: b.eq            #0x404b24
    // 0x404ae8: ldur            x2, [fp, #-0x20]
    // 0x404aec: LoadField: r1 = r2->field_13
    //     0x404aec: ldur            w1, [x2, #0x13]
    // 0x404af0: DecompressPointer r1
    //     0x404af0: add             x1, x1, HEAP, lsl #32
    // 0x404af4: r0 = LoadClassIdInstr(r1)
    //     0x404af4: ldur            x0, [x1, #-1]
    //     0x404af8: ubfx            x0, x0, #0xc, #0x14
    // 0x404afc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x404afc: sub             lr, x0, #0xb8c
    //     0x404b00: ldr             lr, [x21, lr, lsl #3]
    //     0x404b04: blr             lr
    // 0x404b08: r16 = Instance_PointerDeviceKind
    //     0x404b08: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x404b0c: cmp             w0, w16
    // 0x404b10: b.eq            #0x404b24
    // 0x404b14: r0 = Null
    //     0x404b14: mov             x0, NULL
    // 0x404b18: LeaveFrame
    //     0x404b18: mov             SP, fp
    //     0x404b1c: ldp             fp, lr, [SP], #0x10
    // 0x404b20: ret
    //     0x404b20: ret             
    // 0x404b24: ldur            x3, [fp, #-0x20]
    // 0x404b28: LoadField: r4 = r3->field_13
    //     0x404b28: ldur            w4, [x3, #0x13]
    // 0x404b2c: DecompressPointer r4
    //     0x404b2c: add             x4, x4, HEAP, lsl #32
    // 0x404b30: mov             x0, x4
    // 0x404b34: stur            x4, [fp, #-0x10]
    // 0x404b38: r2 = Null
    //     0x404b38: mov             x2, NULL
    // 0x404b3c: r1 = Null
    //     0x404b3c: mov             x1, NULL
    // 0x404b40: cmp             w0, NULL
    // 0x404b44: b.eq            #0x404b6c
    // 0x404b48: branchIfSmi(r0, 0x404b6c)
    //     0x404b48: tbz             w0, #0, #0x404b6c
    // 0x404b4c: r3 = LoadClassIdInstr(r0)
    //     0x404b4c: ldur            x3, [x0, #-1]
    //     0x404b50: ubfx            x3, x3, #0xc, #0x14
    // 0x404b54: sub             x3, x3, #0x7b0
    // 0x404b58: cmp             x3, #5
    // 0x404b5c: b.ls            #0x404b74
    // 0x404b60: sub             x3, x3, #0x1d2
    // 0x404b64: cmp             x3, #4
    // 0x404b68: b.ls            #0x404b74
    // 0x404b6c: r0 = false
    //     0x404b6c: add             x0, NULL, #0x30  ; false
    // 0x404b70: b               #0x404b78
    // 0x404b74: r0 = true
    //     0x404b74: add             x0, NULL, #0x20  ; true
    // 0x404b78: tbnz            w0, #4, #0x404b8c
    // 0x404b7c: r0 = Null
    //     0x404b7c: mov             x0, NULL
    // 0x404b80: LeaveFrame
    //     0x404b80: mov             SP, fp
    //     0x404b84: ldp             fp, lr, [SP], #0x10
    // 0x404b88: ret
    //     0x404b88: ret             
    // 0x404b8c: ldur            x0, [fp, #-0x10]
    // 0x404b90: r2 = Null
    //     0x404b90: mov             x2, NULL
    // 0x404b94: r1 = Null
    //     0x404b94: mov             x1, NULL
    // 0x404b98: cmp             w0, NULL
    // 0x404b9c: b.eq            #0x404bbc
    // 0x404ba0: branchIfSmi(r0, 0x404bbc)
    //     0x404ba0: tbz             w0, #0, #0x404bbc
    // 0x404ba4: r3 = LoadClassIdInstr(r0)
    //     0x404ba4: ldur            x3, [x0, #-1]
    //     0x404ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x404bac: cmp             x3, #0x7c3
    // 0x404bb0: b.eq            #0x404bc4
    // 0x404bb4: cmp             x3, #0x9a5
    // 0x404bb8: b.eq            #0x404bc4
    // 0x404bbc: r0 = false
    //     0x404bbc: add             x0, NULL, #0x30  ; false
    // 0x404bc0: b               #0x404bc8
    // 0x404bc4: r0 = true
    //     0x404bc4: add             x0, NULL, #0x20  ; true
    // 0x404bc8: tbnz            w0, #4, #0x404be4
    // 0x404bcc: r0 = HitTestResult()
    //     0x404bcc: bl              #0x4073d4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x404bd0: mov             x1, x0
    // 0x404bd4: stur            x0, [fp, #-0x28]
    // 0x404bd8: r0 = HitTestResult()
    //     0x404bd8: bl              #0x40707c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x404bdc: ldur            x0, [fp, #-0x28]
    // 0x404be0: b               #0x404c80
    // 0x404be4: ldur            x0, [fp, #-0x18]
    // 0x404be8: cmp             w0, NULL
    // 0x404bec: b.ne            #0x404c80
    // 0x404bf0: ldur            x3, [fp, #-8]
    // 0x404bf4: ldur            x2, [fp, #-0x20]
    // 0x404bf8: ldur            x1, [fp, #-0x10]
    // 0x404bfc: r0 = LoadClassIdInstr(r1)
    //     0x404bfc: ldur            x0, [x1, #-1]
    //     0x404c00: ubfx            x0, x0, #0xc, #0x14
    // 0x404c04: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x404c04: sub             lr, x0, #0xbc9
    //     0x404c08: ldr             lr, [x21, lr, lsl #3]
    //     0x404c0c: blr             lr
    // 0x404c10: mov             x3, x0
    // 0x404c14: ldur            x2, [fp, #-0x20]
    // 0x404c18: stur            x3, [fp, #-0x10]
    // 0x404c1c: LoadField: r1 = r2->field_13
    //     0x404c1c: ldur            w1, [x2, #0x13]
    // 0x404c20: DecompressPointer r1
    //     0x404c20: add             x1, x1, HEAP, lsl #32
    // 0x404c24: r0 = LoadClassIdInstr(r1)
    //     0x404c24: ldur            x0, [x1, #-1]
    //     0x404c28: ubfx            x0, x0, #0xc, #0x14
    // 0x404c2c: r0 = GDT[cid_x0 + 0x10282]()
    //     0x404c2c: movz            x17, #0x282
    //     0x404c30: movk            x17, #0x1, lsl #16
    //     0x404c34: add             lr, x0, x17
    //     0x404c38: ldr             lr, [x21, lr, lsl #3]
    //     0x404c3c: blr             lr
    // 0x404c40: mov             x3, x0
    // 0x404c44: ldur            x2, [fp, #-8]
    // 0x404c48: LoadField: r4 = r2->field_23
    //     0x404c48: ldur            w4, [x2, #0x23]
    // 0x404c4c: DecompressPointer r4
    //     0x404c4c: add             x4, x4, HEAP, lsl #32
    // 0x404c50: r0 = BoxInt64Instr(r3)
    //     0x404c50: sbfiz           x0, x3, #1, #0x1f
    //     0x404c54: cmp             x3, x0, asr #1
    //     0x404c58: b.eq            #0x404c64
    //     0x404c5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x404c60: stur            x3, [x0, #7]
    // 0x404c64: ldur            x16, [fp, #-0x10]
    // 0x404c68: stp             x16, x4, [SP, #8]
    // 0x404c6c: str             x0, [SP]
    // 0x404c70: mov             x0, x4
    // 0x404c74: ClosureCall
    //     0x404c74: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x404c78: ldur            x2, [x0, #0x1f]
    //     0x404c7c: blr             x2
    // 0x404c80: ldur            x2, [fp, #-8]
    // 0x404c84: ldur            x3, [fp, #-0x20]
    // 0x404c88: ArrayStore: r3[0] = r0  ; List_4
    //     0x404c88: stur            w0, [x3, #0x17]
    //     0x404c8c: tbz             w0, #0, #0x404ca8
    //     0x404c90: ldurb           w16, [x3, #-1]
    //     0x404c94: ldurb           w17, [x0, #-1]
    //     0x404c98: and             x16, x17, x16, lsr #2
    //     0x404c9c: tst             x16, HEAP, lsr #32
    //     0x404ca0: b.eq            #0x404ca8
    //     0x404ca4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x404ca8: LoadField: r1 = r3->field_13
    //     0x404ca8: ldur            w1, [x3, #0x13]
    // 0x404cac: DecompressPointer r1
    //     0x404cac: add             x1, x1, HEAP, lsl #32
    // 0x404cb0: r0 = LoadClassIdInstr(r1)
    //     0x404cb0: ldur            x0, [x1, #-1]
    //     0x404cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x404cb8: r0 = GDT[cid_x0 + 0x105af]()
    //     0x404cb8: movz            x17, #0x5af
    //     0x404cbc: movk            x17, #0x1, lsl #16
    //     0x404cc0: add             lr, x0, x17
    //     0x404cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x404cc8: blr             lr
    // 0x404ccc: mov             x2, x0
    // 0x404cd0: r0 = BoxInt64Instr(r2)
    //     0x404cd0: sbfiz           x0, x2, #1, #0x1f
    //     0x404cd4: cmp             x2, x0, asr #1
    //     0x404cd8: b.eq            #0x404ce4
    //     0x404cdc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x404ce0: stur            x2, [x0, #7]
    // 0x404ce4: mov             x1, x0
    // 0x404ce8: ldur            x3, [fp, #-0x20]
    // 0x404cec: StoreField: r3->field_1b = r0
    //     0x404cec: stur            w0, [x3, #0x1b]
    //     0x404cf0: tbz             w0, #0, #0x404d0c
    //     0x404cf4: ldurb           w16, [x3, #-1]
    //     0x404cf8: ldurb           w17, [x0, #-1]
    //     0x404cfc: and             x16, x17, x16, lsr #2
    //     0x404d00: tst             x16, HEAP, lsr #32
    //     0x404d04: b.eq            #0x404d0c
    //     0x404d08: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x404d0c: ldur            x0, [fp, #-8]
    // 0x404d10: LoadField: r4 = r0->field_2b
    //     0x404d10: ldur            w4, [x0, #0x2b]
    // 0x404d14: DecompressPointer r4
    //     0x404d14: add             x4, x4, HEAP, lsl #32
    // 0x404d18: mov             x2, x1
    // 0x404d1c: mov             x1, x4
    // 0x404d20: stur            x4, [fp, #-0x10]
    // 0x404d24: r0 = _getValueOrData()
    //     0x404d24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x404d28: mov             x1, x0
    // 0x404d2c: ldur            x0, [fp, #-0x10]
    // 0x404d30: LoadField: r2 = r0->field_f
    //     0x404d30: ldur            w2, [x0, #0xf]
    // 0x404d34: DecompressPointer r2
    //     0x404d34: add             x2, x2, HEAP, lsl #32
    // 0x404d38: cmp             w2, w1
    // 0x404d3c: b.ne            #0x404d44
    // 0x404d40: r1 = Null
    //     0x404d40: mov             x1, NULL
    // 0x404d44: ldur            x3, [fp, #-0x20]
    // 0x404d48: mov             x0, x1
    // 0x404d4c: StoreField: r3->field_1f = r0
    //     0x404d4c: stur            w0, [x3, #0x1f]
    //     0x404d50: ldurb           w16, [x3, #-1]
    //     0x404d54: ldurb           w17, [x0, #-1]
    //     0x404d58: and             x16, x17, x16, lsr #2
    //     0x404d5c: tst             x16, HEAP, lsr #32
    //     0x404d60: b.eq            #0x404d68
    //     0x404d64: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x404d68: LoadField: r2 = r3->field_13
    //     0x404d68: ldur            w2, [x3, #0x13]
    // 0x404d6c: DecompressPointer r2
    //     0x404d6c: add             x2, x2, HEAP, lsl #32
    // 0x404d70: r0 = _shouldMarkStateDirty()
    //     0x404d70: bl              #0x404e78  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x404d74: tbz             w0, #4, #0x404d88
    // 0x404d78: r0 = Null
    //     0x404d78: mov             x0, NULL
    // 0x404d7c: LeaveFrame
    //     0x404d7c: mov             SP, fp
    //     0x404d80: ldp             fp, lr, [SP], #0x10
    // 0x404d84: ret
    //     0x404d84: ret             
    // 0x404d88: ldur            x2, [fp, #-0x20]
    // 0x404d8c: r1 = Function '<anonymous closure>':.
    //     0x404d8c: ldr             x1, [PP, #0x46f0]  ; [pp+0x46f0] AnonymousClosure: (0x405000), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x404a7c)
    // 0x404d90: r0 = AllocateClosure()
    //     0x404d90: bl              #0x975f00  ; AllocateClosureStub
    // 0x404d94: ldur            x1, [fp, #-8]
    // 0x404d98: mov             x2, x0
    // 0x404d9c: r0 = _monitorMouseConnection()
    //     0x404d9c: bl              #0x404db8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x404da0: r0 = Null
    //     0x404da0: mov             x0, NULL
    // 0x404da4: LeaveFrame
    //     0x404da4: mov             SP, fp
    //     0x404da8: ldp             fp, lr, [SP], #0x10
    // 0x404dac: ret
    //     0x404dac: ret             
    // 0x404db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404db4: b               #0x404aa8
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x404db8, size: 0xc0
    // 0x404db8: EnterFrame
    //     0x404db8: stp             fp, lr, [SP, #-0x10]!
    //     0x404dbc: mov             fp, SP
    // 0x404dc0: AllocStack(0x20)
    //     0x404dc0: sub             SP, SP, #0x20
    // 0x404dc4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x404dc4: mov             x0, x2
    //     0x404dc8: stur            x1, [fp, #-0x18]
    // 0x404dcc: CheckStackOverflow
    //     0x404dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404dd0: cmp             SP, x16
    //     0x404dd4: b.ls            #0x404e70
    // 0x404dd8: LoadField: r2 = r1->field_2b
    //     0x404dd8: ldur            w2, [x1, #0x2b]
    // 0x404ddc: DecompressPointer r2
    //     0x404ddc: add             x2, x2, HEAP, lsl #32
    // 0x404de0: stur            x2, [fp, #-0x10]
    // 0x404de4: LoadField: r3 = r2->field_13
    //     0x404de4: ldur            w3, [x2, #0x13]
    // 0x404de8: r4 = LoadInt32Instr(r3)
    //     0x404de8: sbfx            x4, x3, #1, #0x1f
    // 0x404dec: asr             x3, x4, #1
    // 0x404df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x404df0: ldur            w4, [x2, #0x17]
    // 0x404df4: r5 = LoadInt32Instr(r4)
    //     0x404df4: sbfx            x5, x4, #1, #0x1f
    // 0x404df8: sub             x4, x3, x5
    // 0x404dfc: cbnz            x4, #0x404e08
    // 0x404e00: r3 = false
    //     0x404e00: add             x3, NULL, #0x30  ; false
    // 0x404e04: b               #0x404e0c
    // 0x404e08: r3 = true
    //     0x404e08: add             x3, NULL, #0x20  ; true
    // 0x404e0c: stur            x3, [fp, #-8]
    // 0x404e10: str             x0, [SP]
    // 0x404e14: ClosureCall
    //     0x404e14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x404e18: ldur            x2, [x0, #0x1f]
    //     0x404e1c: blr             x2
    // 0x404e20: ldur            x0, [fp, #-0x10]
    // 0x404e24: LoadField: r1 = r0->field_13
    //     0x404e24: ldur            w1, [x0, #0x13]
    // 0x404e28: r2 = LoadInt32Instr(r1)
    //     0x404e28: sbfx            x2, x1, #1, #0x1f
    // 0x404e2c: asr             x1, x2, #1
    // 0x404e30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x404e30: ldur            w2, [x0, #0x17]
    // 0x404e34: r0 = LoadInt32Instr(r2)
    //     0x404e34: sbfx            x0, x2, #1, #0x1f
    // 0x404e38: sub             x2, x1, x0
    // 0x404e3c: cbnz            x2, #0x404e48
    // 0x404e40: r0 = false
    //     0x404e40: add             x0, NULL, #0x30  ; false
    // 0x404e44: b               #0x404e4c
    // 0x404e48: r0 = true
    //     0x404e48: add             x0, NULL, #0x20  ; true
    // 0x404e4c: ldur            x1, [fp, #-8]
    // 0x404e50: cmp             w1, w0
    // 0x404e54: b.eq            #0x404e60
    // 0x404e58: ldur            x1, [fp, #-0x18]
    // 0x404e5c: r0 = notifyListeners()
    //     0x404e5c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x404e60: r0 = Null
    //     0x404e60: mov             x0, NULL
    // 0x404e64: LeaveFrame
    //     0x404e64: mov             SP, fp
    //     0x404e68: ldp             fp, lr, [SP], #0x10
    // 0x404e6c: ret
    //     0x404e6c: ret             
    // 0x404e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404e74: b               #0x404dd8
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x404e78, size: 0x188
    // 0x404e78: EnterFrame
    //     0x404e78: stp             fp, lr, [SP, #-0x10]!
    //     0x404e7c: mov             fp, SP
    // 0x404e80: AllocStack(0x20)
    //     0x404e80: sub             SP, SP, #0x20
    // 0x404e84: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x404e84: mov             x3, x2
    //     0x404e88: stur            x2, [fp, #-0x10]
    // 0x404e8c: CheckStackOverflow
    //     0x404e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404e90: cmp             SP, x16
    //     0x404e94: b.ls            #0x404ff8
    // 0x404e98: cmp             w1, NULL
    // 0x404e9c: b.ne            #0x404eb0
    // 0x404ea0: r0 = true
    //     0x404ea0: add             x0, NULL, #0x20  ; true
    // 0x404ea4: LeaveFrame
    //     0x404ea4: mov             SP, fp
    //     0x404ea8: ldp             fp, lr, [SP], #0x10
    // 0x404eac: ret
    //     0x404eac: ret             
    // 0x404eb0: LoadField: r4 = r1->field_b
    //     0x404eb0: ldur            w4, [x1, #0xb]
    // 0x404eb4: DecompressPointer r4
    //     0x404eb4: add             x4, x4, HEAP, lsl #32
    // 0x404eb8: mov             x0, x3
    // 0x404ebc: stur            x4, [fp, #-8]
    // 0x404ec0: r2 = Null
    //     0x404ec0: mov             x2, NULL
    // 0x404ec4: r1 = Null
    //     0x404ec4: mov             x1, NULL
    // 0x404ec8: cmp             w0, NULL
    // 0x404ecc: b.eq            #0x404ef4
    // 0x404ed0: branchIfSmi(r0, 0x404ef4)
    //     0x404ed0: tbz             w0, #0, #0x404ef4
    // 0x404ed4: r3 = LoadClassIdInstr(r0)
    //     0x404ed4: ldur            x3, [x0, #-1]
    //     0x404ed8: ubfx            x3, x3, #0xc, #0x14
    // 0x404edc: sub             x3, x3, #0x7b0
    // 0x404ee0: cmp             x3, #5
    // 0x404ee4: b.ls            #0x404efc
    // 0x404ee8: sub             x3, x3, #0x1d2
    // 0x404eec: cmp             x3, #4
    // 0x404ef0: b.ls            #0x404efc
    // 0x404ef4: r0 = false
    //     0x404ef4: add             x0, NULL, #0x30  ; false
    // 0x404ef8: b               #0x404f00
    // 0x404efc: r0 = true
    //     0x404efc: add             x0, NULL, #0x20  ; true
    // 0x404f00: tbnz            w0, #4, #0x404f14
    // 0x404f04: r0 = false
    //     0x404f04: add             x0, NULL, #0x30  ; false
    // 0x404f08: LeaveFrame
    //     0x404f08: mov             SP, fp
    //     0x404f0c: ldp             fp, lr, [SP], #0x10
    // 0x404f10: ret
    //     0x404f10: ret             
    // 0x404f14: ldur            x0, [fp, #-8]
    // 0x404f18: r2 = Null
    //     0x404f18: mov             x2, NULL
    // 0x404f1c: r1 = Null
    //     0x404f1c: mov             x1, NULL
    // 0x404f20: cmp             w0, NULL
    // 0x404f24: b.eq            #0x404f44
    // 0x404f28: branchIfSmi(r0, 0x404f44)
    //     0x404f28: tbz             w0, #0, #0x404f44
    // 0x404f2c: r3 = LoadClassIdInstr(r0)
    //     0x404f2c: ldur            x3, [x0, #-1]
    //     0x404f30: ubfx            x3, x3, #0xc, #0x14
    // 0x404f34: cmp             x3, #0x7c5
    // 0x404f38: b.eq            #0x404f4c
    // 0x404f3c: cmp             x3, #0x9a7
    // 0x404f40: b.eq            #0x404f4c
    // 0x404f44: r0 = false
    //     0x404f44: add             x0, NULL, #0x30  ; false
    // 0x404f48: b               #0x404f50
    // 0x404f4c: r0 = true
    //     0x404f4c: add             x0, NULL, #0x20  ; true
    // 0x404f50: tbz             w0, #4, #0x404f94
    // 0x404f54: ldur            x0, [fp, #-0x10]
    // 0x404f58: r2 = Null
    //     0x404f58: mov             x2, NULL
    // 0x404f5c: r1 = Null
    //     0x404f5c: mov             x1, NULL
    // 0x404f60: cmp             w0, NULL
    // 0x404f64: b.eq            #0x404f84
    // 0x404f68: branchIfSmi(r0, 0x404f84)
    //     0x404f68: tbz             w0, #0, #0x404f84
    // 0x404f6c: r3 = LoadClassIdInstr(r0)
    //     0x404f6c: ldur            x3, [x0, #-1]
    //     0x404f70: ubfx            x3, x3, #0xc, #0x14
    // 0x404f74: cmp             x3, #0x7c3
    // 0x404f78: b.eq            #0x404f8c
    // 0x404f7c: cmp             x3, #0x9a5
    // 0x404f80: b.eq            #0x404f8c
    // 0x404f84: r0 = false
    //     0x404f84: add             x0, NULL, #0x30  ; false
    // 0x404f88: b               #0x404f90
    // 0x404f8c: r0 = true
    //     0x404f8c: add             x0, NULL, #0x20  ; true
    // 0x404f90: tbnz            w0, #4, #0x404f9c
    // 0x404f94: r0 = true
    //     0x404f94: add             x0, NULL, #0x20  ; true
    // 0x404f98: b               #0x404fec
    // 0x404f9c: ldur            x2, [fp, #-0x10]
    // 0x404fa0: ldur            x1, [fp, #-8]
    // 0x404fa4: r0 = LoadClassIdInstr(r1)
    //     0x404fa4: ldur            x0, [x1, #-1]
    //     0x404fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x404fac: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x404fac: sub             lr, x0, #0xbc9
    //     0x404fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x404fb4: blr             lr
    // 0x404fb8: mov             x2, x0
    // 0x404fbc: ldur            x1, [fp, #-0x10]
    // 0x404fc0: stur            x2, [fp, #-8]
    // 0x404fc4: r0 = LoadClassIdInstr(r1)
    //     0x404fc4: ldur            x0, [x1, #-1]
    //     0x404fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x404fcc: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x404fcc: sub             lr, x0, #0xbc9
    //     0x404fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x404fd4: blr             lr
    // 0x404fd8: ldur            x16, [fp, #-8]
    // 0x404fdc: stp             x0, x16, [SP]
    // 0x404fe0: r0 = ==()
    //     0x404fe0: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x404fe4: eor             x1, x0, #0x10
    // 0x404fe8: mov             x0, x1
    // 0x404fec: LeaveFrame
    //     0x404fec: mov             SP, fp
    //     0x404ff0: ldp             fp, lr, [SP], #0x10
    // 0x404ff4: ret
    //     0x404ff4: ret             
    // 0x404ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404ffc: b               #0x404e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x405000, size: 0x5c
    // 0x405000: EnterFrame
    //     0x405000: stp             fp, lr, [SP, #-0x10]!
    //     0x405004: mov             fp, SP
    // 0x405008: AllocStack(0x8)
    //     0x405008: sub             SP, SP, #8
    // 0x40500c: SetupParameters([dynamic _ /* r0 */])
    //     0x40500c: ldr             x0, [fp, #0x10]
    //     0x405010: ldur            w2, [x0, #0x17]
    //     0x405014: add             x2, x2, HEAP, lsl #32
    // 0x405018: CheckStackOverflow
    //     0x405018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40501c: cmp             SP, x16
    //     0x405020: b.ls            #0x405054
    // 0x405024: LoadField: r0 = r2->field_f
    //     0x405024: ldur            w0, [x2, #0xf]
    // 0x405028: DecompressPointer r0
    //     0x405028: add             x0, x0, HEAP, lsl #32
    // 0x40502c: stur            x0, [fp, #-8]
    // 0x405030: r1 = Function '<anonymous closure>':.
    //     0x405030: ldr             x1, [PP, #0x46f8]  ; [pp+0x46f8] AnonymousClosure: (0x4050a0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x404a7c)
    // 0x405034: r0 = AllocateClosure()
    //     0x405034: bl              #0x975f00  ; AllocateClosureStub
    // 0x405038: ldur            x1, [fp, #-8]
    // 0x40503c: mov             x2, x0
    // 0x405040: r0 = lockState()
    //     0x405040: bl              #0x40505c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x405044: r0 = Null
    //     0x405044: mov             x0, NULL
    // 0x405048: LeaveFrame
    //     0x405048: mov             SP, fp
    //     0x40504c: ldp             fp, lr, [SP], #0x10
    // 0x405050: ret
    //     0x405050: ret             
    // 0x405054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405058: b               #0x405024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4050a0, size: 0x348
    // 0x4050a0: EnterFrame
    //     0x4050a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4050a4: mov             fp, SP
    // 0x4050a8: AllocStack(0x30)
    //     0x4050a8: sub             SP, SP, #0x30
    // 0x4050ac: SetupParameters([dynamic _ /* r0 */])
    //     0x4050ac: ldr             x0, [fp, #0x10]
    //     0x4050b0: ldur            w3, [x0, #0x17]
    //     0x4050b4: add             x3, x3, HEAP, lsl #32
    //     0x4050b8: stur            x3, [fp, #-0x18]
    // 0x4050bc: CheckStackOverflow
    //     0x4050bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4050c0: cmp             SP, x16
    //     0x4050c4: b.ls            #0x4053dc
    // 0x4050c8: LoadField: r4 = r3->field_1f
    //     0x4050c8: ldur            w4, [x3, #0x1f]
    // 0x4050cc: DecompressPointer r4
    //     0x4050cc: add             x4, x4, HEAP, lsl #32
    // 0x4050d0: stur            x4, [fp, #-0x10]
    // 0x4050d4: cmp             w4, NULL
    // 0x4050d8: b.ne            #0x405194
    // 0x4050dc: LoadField: r5 = r3->field_13
    //     0x4050dc: ldur            w5, [x3, #0x13]
    // 0x4050e0: DecompressPointer r5
    //     0x4050e0: add             x5, x5, HEAP, lsl #32
    // 0x4050e4: mov             x0, x5
    // 0x4050e8: stur            x5, [fp, #-8]
    // 0x4050ec: r2 = Null
    //     0x4050ec: mov             x2, NULL
    // 0x4050f0: r1 = Null
    //     0x4050f0: mov             x1, NULL
    // 0x4050f4: cmp             w0, NULL
    // 0x4050f8: b.eq            #0x405118
    // 0x4050fc: branchIfSmi(r0, 0x405118)
    //     0x4050fc: tbz             w0, #0, #0x405118
    // 0x405100: r3 = LoadClassIdInstr(r0)
    //     0x405100: ldur            x3, [x0, #-1]
    //     0x405104: ubfx            x3, x3, #0xc, #0x14
    // 0x405108: cmp             x3, #0x7c3
    // 0x40510c: b.eq            #0x405120
    // 0x405110: cmp             x3, #0x9a5
    // 0x405114: b.eq            #0x405120
    // 0x405118: r0 = false
    //     0x405118: add             x0, NULL, #0x30  ; false
    // 0x40511c: b               #0x405124
    // 0x405120: r0 = true
    //     0x405120: add             x0, NULL, #0x20  ; true
    // 0x405124: tbnz            w0, #4, #0x405138
    // 0x405128: r0 = Null
    //     0x405128: mov             x0, NULL
    // 0x40512c: LeaveFrame
    //     0x40512c: mov             SP, fp
    //     0x405130: ldp             fp, lr, [SP], #0x10
    // 0x405134: ret
    //     0x405134: ret             
    // 0x405138: ldur            x0, [fp, #-0x18]
    // 0x40513c: LoadField: r1 = r0->field_f
    //     0x40513c: ldur            w1, [x0, #0xf]
    // 0x405140: DecompressPointer r1
    //     0x405140: add             x1, x1, HEAP, lsl #32
    // 0x405144: LoadField: r2 = r1->field_2b
    //     0x405144: ldur            w2, [x1, #0x2b]
    // 0x405148: DecompressPointer r2
    //     0x405148: add             x2, x2, HEAP, lsl #32
    // 0x40514c: stur            x2, [fp, #-0x28]
    // 0x405150: LoadField: r1 = r0->field_1b
    //     0x405150: ldur            w1, [x0, #0x1b]
    // 0x405154: DecompressPointer r1
    //     0x405154: add             x1, x1, HEAP, lsl #32
    // 0x405158: stur            x1, [fp, #-0x20]
    // 0x40515c: r0 = _MouseState()
    //     0x40515c: bl              #0x406ae8  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x405160: mov             x1, x0
    // 0x405164: ldur            x2, [fp, #-8]
    // 0x405168: stur            x0, [fp, #-8]
    // 0x40516c: r0 = _MouseState()
    //     0x40516c: bl              #0x406a58  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x405170: ldur            x1, [fp, #-0x28]
    // 0x405174: ldur            x2, [fp, #-0x20]
    // 0x405178: r0 = _hashCode()
    //     0x405178: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x40517c: ldur            x1, [fp, #-0x28]
    // 0x405180: ldur            x2, [fp, #-0x20]
    // 0x405184: ldur            x3, [fp, #-8]
    // 0x405188: mov             x5, x0
    // 0x40518c: r0 = _set()
    //     0x40518c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x405190: b               #0x40523c
    // 0x405194: LoadField: r4 = r3->field_13
    //     0x405194: ldur            w4, [x3, #0x13]
    // 0x405198: DecompressPointer r4
    //     0x405198: add             x4, x4, HEAP, lsl #32
    // 0x40519c: mov             x0, x4
    // 0x4051a0: stur            x4, [fp, #-8]
    // 0x4051a4: r2 = Null
    //     0x4051a4: mov             x2, NULL
    // 0x4051a8: r1 = Null
    //     0x4051a8: mov             x1, NULL
    // 0x4051ac: cmp             w0, NULL
    // 0x4051b0: b.eq            #0x4051d0
    // 0x4051b4: branchIfSmi(r0, 0x4051d0)
    //     0x4051b4: tbz             w0, #0, #0x4051d0
    // 0x4051b8: r3 = LoadClassIdInstr(r0)
    //     0x4051b8: ldur            x3, [x0, #-1]
    //     0x4051bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4051c0: cmp             x3, #0x7c3
    // 0x4051c4: b.eq            #0x4051d8
    // 0x4051c8: cmp             x3, #0x9a5
    // 0x4051cc: b.eq            #0x4051d8
    // 0x4051d0: r0 = false
    //     0x4051d0: add             x0, NULL, #0x30  ; false
    // 0x4051d4: b               #0x4051dc
    // 0x4051d8: r0 = true
    //     0x4051d8: add             x0, NULL, #0x20  ; true
    // 0x4051dc: tbnz            w0, #4, #0x40523c
    // 0x4051e0: ldur            x2, [fp, #-0x18]
    // 0x4051e4: ldur            x1, [fp, #-8]
    // 0x4051e8: LoadField: r0 = r2->field_f
    //     0x4051e8: ldur            w0, [x2, #0xf]
    // 0x4051ec: DecompressPointer r0
    //     0x4051ec: add             x0, x0, HEAP, lsl #32
    // 0x4051f0: LoadField: r3 = r0->field_2b
    //     0x4051f0: ldur            w3, [x0, #0x2b]
    // 0x4051f4: DecompressPointer r3
    //     0x4051f4: add             x3, x3, HEAP, lsl #32
    // 0x4051f8: stur            x3, [fp, #-0x20]
    // 0x4051fc: r0 = LoadClassIdInstr(r1)
    //     0x4051fc: ldur            x0, [x1, #-1]
    //     0x405200: ubfx            x0, x0, #0xc, #0x14
    // 0x405204: r0 = GDT[cid_x0 + 0x105af]()
    //     0x405204: movz            x17, #0x5af
    //     0x405208: movk            x17, #0x1, lsl #16
    //     0x40520c: add             lr, x0, x17
    //     0x405210: ldr             lr, [x21, lr, lsl #3]
    //     0x405214: blr             lr
    // 0x405218: mov             x2, x0
    // 0x40521c: r0 = BoxInt64Instr(r2)
    //     0x40521c: sbfiz           x0, x2, #1, #0x1f
    //     0x405220: cmp             x2, x0, asr #1
    //     0x405224: b.eq            #0x405230
    //     0x405228: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40522c: stur            x2, [x0, #7]
    // 0x405230: ldur            x1, [fp, #-0x20]
    // 0x405234: mov             x2, x0
    // 0x405238: r0 = remove()
    //     0x405238: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x40523c: ldur            x0, [fp, #-0x18]
    // 0x405240: LoadField: r1 = r0->field_f
    //     0x405240: ldur            w1, [x0, #0xf]
    // 0x405244: DecompressPointer r1
    //     0x405244: add             x1, x1, HEAP, lsl #32
    // 0x405248: LoadField: r3 = r1->field_2b
    //     0x405248: ldur            w3, [x1, #0x2b]
    // 0x40524c: DecompressPointer r3
    //     0x40524c: add             x3, x3, HEAP, lsl #32
    // 0x405250: stur            x3, [fp, #-8]
    // 0x405254: LoadField: r2 = r0->field_1b
    //     0x405254: ldur            w2, [x0, #0x1b]
    // 0x405258: DecompressPointer r2
    //     0x405258: add             x2, x2, HEAP, lsl #32
    // 0x40525c: mov             x1, x3
    // 0x405260: r0 = _getValueOrData()
    //     0x405260: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x405264: mov             x1, x0
    // 0x405268: ldur            x0, [fp, #-8]
    // 0x40526c: LoadField: r2 = r0->field_f
    //     0x40526c: ldur            w2, [x0, #0xf]
    // 0x405270: DecompressPointer r2
    //     0x405270: add             x2, x2, HEAP, lsl #32
    // 0x405274: cmp             w2, w1
    // 0x405278: b.ne            #0x405284
    // 0x40527c: r0 = Null
    //     0x40527c: mov             x0, NULL
    // 0x405280: b               #0x405288
    // 0x405284: mov             x0, x1
    // 0x405288: cmp             w0, NULL
    // 0x40528c: b.ne            #0x4052a4
    // 0x405290: ldur            x0, [fp, #-0x10]
    // 0x405294: cmp             w0, NULL
    // 0x405298: b.eq            #0x4053e4
    // 0x40529c: mov             x3, x0
    // 0x4052a0: b               #0x4052a8
    // 0x4052a4: mov             x3, x0
    // 0x4052a8: ldur            x0, [fp, #-0x18]
    // 0x4052ac: stur            x3, [fp, #-8]
    // 0x4052b0: LoadField: r2 = r0->field_13
    //     0x4052b0: ldur            w2, [x0, #0x13]
    // 0x4052b4: DecompressPointer r2
    //     0x4052b4: add             x2, x2, HEAP, lsl #32
    // 0x4052b8: mov             x1, x3
    // 0x4052bc: r0 = replaceLatestEvent()
    //     0x4052bc: bl              #0x406a20  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x4052c0: mov             x4, x0
    // 0x4052c4: ldur            x3, [fp, #-0x18]
    // 0x4052c8: stur            x4, [fp, #-0x10]
    // 0x4052cc: LoadField: r0 = r3->field_13
    //     0x4052cc: ldur            w0, [x3, #0x13]
    // 0x4052d0: DecompressPointer r0
    //     0x4052d0: add             x0, x0, HEAP, lsl #32
    // 0x4052d4: r2 = Null
    //     0x4052d4: mov             x2, NULL
    // 0x4052d8: r1 = Null
    //     0x4052d8: mov             x1, NULL
    // 0x4052dc: cmp             w0, NULL
    // 0x4052e0: b.eq            #0x405300
    // 0x4052e4: branchIfSmi(r0, 0x405300)
    //     0x4052e4: tbz             w0, #0, #0x405300
    // 0x4052e8: r3 = LoadClassIdInstr(r0)
    //     0x4052e8: ldur            x3, [x0, #-1]
    //     0x4052ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4052f0: cmp             x3, #0x7c3
    // 0x4052f4: b.eq            #0x405308
    // 0x4052f8: cmp             x3, #0x9a5
    // 0x4052fc: b.eq            #0x405308
    // 0x405300: r0 = false
    //     0x405300: add             x0, NULL, #0x30  ; false
    // 0x405304: b               #0x40530c
    // 0x405308: r0 = true
    //     0x405308: add             x0, NULL, #0x20  ; true
    // 0x40530c: tbnz            w0, #4, #0x405340
    // 0x405310: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x405310: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x405314: r0 = _Map()
    //     0x405314: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x405318: mov             x1, x0
    // 0x40531c: r0 = _Uint32List
    //     0x40531c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x405320: StoreField: r1->field_1b = r0
    //     0x405320: stur            w0, [x1, #0x1b]
    // 0x405324: StoreField: r1->field_b = rZR
    //     0x405324: stur            wzr, [x1, #0xb]
    // 0x405328: r0 = const []
    //     0x405328: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x40532c: StoreField: r1->field_f = r0
    //     0x40532c: stur            w0, [x1, #0xf]
    // 0x405330: StoreField: r1->field_13 = rZR
    //     0x405330: stur            wzr, [x1, #0x13]
    // 0x405334: ArrayStore: r1[0] = rZR  ; List_4
    //     0x405334: stur            wzr, [x1, #0x17]
    // 0x405338: mov             x4, x1
    // 0x40533c: b               #0x40535c
    // 0x405340: ldur            x0, [fp, #-0x18]
    // 0x405344: LoadField: r1 = r0->field_f
    //     0x405344: ldur            w1, [x0, #0xf]
    // 0x405348: DecompressPointer r1
    //     0x405348: add             x1, x1, HEAP, lsl #32
    // 0x40534c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40534c: ldur            w2, [x0, #0x17]
    // 0x405350: DecompressPointer r2
    //     0x405350: add             x2, x2, HEAP, lsl #32
    // 0x405354: r0 = _hitTestInViewResultToAnnotations()
    //     0x405354: bl              #0x406880  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x405358: mov             x4, x0
    // 0x40535c: ldur            x0, [fp, #-0x18]
    // 0x405360: ldur            x3, [fp, #-0x10]
    // 0x405364: ldur            x1, [fp, #-8]
    // 0x405368: mov             x2, x4
    // 0x40536c: stur            x4, [fp, #-0x20]
    // 0x405370: r0 = replaceAnnotations()
    //     0x405370: bl              #0x406828  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x405374: mov             x1, x0
    // 0x405378: ldur            x0, [fp, #-0x18]
    // 0x40537c: stur            x1, [fp, #-0x30]
    // 0x405380: LoadField: r2 = r0->field_f
    //     0x405380: ldur            w2, [x0, #0xf]
    // 0x405384: DecompressPointer r2
    //     0x405384: add             x2, x2, HEAP, lsl #32
    // 0x405388: stur            x2, [fp, #-0x28]
    // 0x40538c: LoadField: r3 = r0->field_13
    //     0x40538c: ldur            w3, [x0, #0x13]
    // 0x405390: DecompressPointer r3
    //     0x405390: add             x3, x3, HEAP, lsl #32
    // 0x405394: stur            x3, [fp, #-8]
    // 0x405398: r0 = _MouseTrackerUpdateDetails()
    //     0x405398: bl              #0x40681c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x40539c: mov             x1, x0
    // 0x4053a0: ldur            x0, [fp, #-0x30]
    // 0x4053a4: StoreField: r1->field_7 = r0
    //     0x4053a4: stur            w0, [x1, #7]
    // 0x4053a8: ldur            x0, [fp, #-0x20]
    // 0x4053ac: StoreField: r1->field_b = r0
    //     0x4053ac: stur            w0, [x1, #0xb]
    // 0x4053b0: ldur            x0, [fp, #-0x10]
    // 0x4053b4: StoreField: r1->field_f = r0
    //     0x4053b4: stur            w0, [x1, #0xf]
    // 0x4053b8: ldur            x0, [fp, #-8]
    // 0x4053bc: StoreField: r1->field_13 = r0
    //     0x4053bc: stur            w0, [x1, #0x13]
    // 0x4053c0: mov             x2, x1
    // 0x4053c4: ldur            x1, [fp, #-0x28]
    // 0x4053c8: r0 = _handleDeviceUpdate()
    //     0x4053c8: bl              #0x4053e8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x4053cc: r0 = Null
    //     0x4053cc: mov             x0, NULL
    // 0x4053d0: LeaveFrame
    //     0x4053d0: mov             SP, fp
    //     0x4053d4: ldp             fp, lr, [SP], #0x10
    // 0x4053d8: ret
    //     0x4053d8: ret             
    // 0x4053dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4053dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4053e0: b               #0x4050c8
    // 0x4053e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4053e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x4053e8, size: 0xf8
    // 0x4053e8: EnterFrame
    //     0x4053e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4053ec: mov             fp, SP
    // 0x4053f0: AllocStack(0x40)
    //     0x4053f0: sub             SP, SP, #0x40
    // 0x4053f4: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4053f4: mov             x0, x2
    //     0x4053f8: stur            x2, [fp, #-0x10]
    //     0x4053fc: mov             x2, x1
    //     0x405400: stur            x1, [fp, #-8]
    // 0x405404: CheckStackOverflow
    //     0x405404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405408: cmp             SP, x16
    //     0x40540c: b.ls            #0x4054d8
    // 0x405410: mov             x1, x0
    // 0x405414: r0 = _handleDeviceUpdateMouseEvents()
    //     0x405414: bl              #0x4059d0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x405418: ldur            x0, [fp, #-8]
    // 0x40541c: LoadField: r2 = r0->field_27
    //     0x40541c: ldur            w2, [x0, #0x27]
    // 0x405420: DecompressPointer r2
    //     0x405420: add             x2, x2, HEAP, lsl #32
    // 0x405424: ldur            x3, [fp, #-0x10]
    // 0x405428: stur            x2, [fp, #-0x18]
    // 0x40542c: LoadField: r1 = r3->field_f
    //     0x40542c: ldur            w1, [x3, #0xf]
    // 0x405430: DecompressPointer r1
    //     0x405430: add             x1, x1, HEAP, lsl #32
    // 0x405434: r0 = LoadClassIdInstr(r1)
    //     0x405434: ldur            x0, [x1, #-1]
    //     0x405438: ubfx            x0, x0, #0xc, #0x14
    // 0x40543c: r0 = GDT[cid_x0 + 0x105af]()
    //     0x40543c: movz            x17, #0x5af
    //     0x405440: movk            x17, #0x1, lsl #16
    //     0x405444: add             lr, x0, x17
    //     0x405448: ldr             lr, [x21, lr, lsl #3]
    //     0x40544c: blr             lr
    // 0x405450: mov             x2, x0
    // 0x405454: ldur            x0, [fp, #-0x10]
    // 0x405458: stur            x2, [fp, #-0x28]
    // 0x40545c: LoadField: r3 = r0->field_13
    //     0x40545c: ldur            w3, [x0, #0x13]
    // 0x405460: DecompressPointer r3
    //     0x405460: add             x3, x3, HEAP, lsl #32
    // 0x405464: stur            x3, [fp, #-0x20]
    // 0x405468: LoadField: r4 = r0->field_b
    //     0x405468: ldur            w4, [x0, #0xb]
    // 0x40546c: DecompressPointer r4
    //     0x40546c: add             x4, x4, HEAP, lsl #32
    // 0x405470: stur            x4, [fp, #-8]
    // 0x405474: LoadField: r1 = r4->field_7
    //     0x405474: ldur            w1, [x4, #7]
    // 0x405478: DecompressPointer r1
    //     0x405478: add             x1, x1, HEAP, lsl #32
    // 0x40547c: r0 = _CompactKeysIterable()
    //     0x40547c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x405480: mov             x3, x0
    // 0x405484: ldur            x0, [fp, #-8]
    // 0x405488: stur            x3, [fp, #-0x10]
    // 0x40548c: StoreField: r3->field_b = r0
    //     0x40548c: stur            w0, [x3, #0xb]
    // 0x405490: r1 = Function '<anonymous closure>':.
    //     0x405490: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x4067dc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4053e8)
    // 0x405494: r2 = Null
    //     0x405494: mov             x2, NULL
    // 0x405498: r0 = AllocateClosure()
    //     0x405498: bl              #0x975f00  ; AllocateClosureStub
    // 0x40549c: r16 = <MouseCursor>
    //     0x40549c: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x4054a0: ldur            lr, [fp, #-0x10]
    // 0x4054a4: stp             lr, x16, [SP, #8]
    // 0x4054a8: str             x0, [SP]
    // 0x4054ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4054ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4054b0: r0 = map()
    //     0x4054b0: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x4054b4: ldur            x1, [fp, #-0x18]
    // 0x4054b8: ldur            x2, [fp, #-0x28]
    // 0x4054bc: ldur            x3, [fp, #-0x20]
    // 0x4054c0: mov             x5, x0
    // 0x4054c4: r0 = handleDeviceCursorUpdate()
    //     0x4054c4: bl              #0x405538  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x4054c8: r0 = Null
    //     0x4054c8: mov             x0, NULL
    // 0x4054cc: LeaveFrame
    //     0x4054cc: mov             SP, fp
    //     0x4054d0: ldp             fp, lr, [SP], #0x10
    // 0x4054d4: ret
    //     0x4054d4: ret             
    // 0x4054d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4054d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4054dc: b               #0x405410
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x4059d0, size: 0x344
    // 0x4059d0: EnterFrame
    //     0x4059d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4059d4: mov             fp, SP
    // 0x4059d8: AllocStack(0x50)
    //     0x4059d8: sub             SP, SP, #0x50
    // 0x4059dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x4059dc: stur            x1, [fp, #-0x18]
    // 0x4059e0: CheckStackOverflow
    //     0x4059e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4059e4: cmp             SP, x16
    //     0x4059e8: b.ls            #0x405d04
    // 0x4059ec: LoadField: r0 = r1->field_13
    //     0x4059ec: ldur            w0, [x1, #0x13]
    // 0x4059f0: DecompressPointer r0
    //     0x4059f0: add             x0, x0, HEAP, lsl #32
    // 0x4059f4: cmp             w0, NULL
    // 0x4059f8: b.ne            #0x405a0c
    // 0x4059fc: LoadField: r0 = r1->field_f
    //     0x4059fc: ldur            w0, [x1, #0xf]
    // 0x405a00: DecompressPointer r0
    //     0x405a00: add             x0, x0, HEAP, lsl #32
    // 0x405a04: mov             x2, x0
    // 0x405a08: b               #0x405a10
    // 0x405a0c: mov             x2, x0
    // 0x405a10: stur            x2, [fp, #-0x10]
    // 0x405a14: LoadField: r0 = r1->field_7
    //     0x405a14: ldur            w0, [x1, #7]
    // 0x405a18: DecompressPointer r0
    //     0x405a18: add             x0, x0, HEAP, lsl #32
    // 0x405a1c: stur            x0, [fp, #-8]
    // 0x405a20: r1 = 3
    //     0x405a20: movz            x1, #0x3
    // 0x405a24: r0 = AllocateContext()
    //     0x405a24: bl              #0x975b3c  ; AllocateContextStub
    // 0x405a28: mov             x3, x0
    // 0x405a2c: ldur            x0, [fp, #-8]
    // 0x405a30: stur            x3, [fp, #-0x28]
    // 0x405a34: StoreField: r3->field_f = r0
    //     0x405a34: stur            w0, [x3, #0xf]
    // 0x405a38: ldur            x1, [fp, #-0x18]
    // 0x405a3c: LoadField: r4 = r1->field_b
    //     0x405a3c: ldur            w4, [x1, #0xb]
    // 0x405a40: DecompressPointer r4
    //     0x405a40: add             x4, x4, HEAP, lsl #32
    // 0x405a44: stur            x4, [fp, #-0x20]
    // 0x405a48: StoreField: r3->field_13 = r4
    //     0x405a48: stur            w4, [x3, #0x13]
    // 0x405a4c: ldur            x2, [fp, #-0x10]
    // 0x405a50: r1 = Null
    //     0x405a50: mov             x1, NULL
    // 0x405a54: r0 = PointerExitEvent.fromMouseEvent()
    //     0x405a54: bl              #0x4061a0  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x405a58: ldur            x3, [fp, #-0x28]
    // 0x405a5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x405a5c: stur            w0, [x3, #0x17]
    //     0x405a60: ldurb           w16, [x3, #-1]
    //     0x405a64: ldurb           w17, [x0, #-1]
    //     0x405a68: and             x16, x17, x16, lsr #2
    //     0x405a6c: tst             x16, HEAP, lsr #32
    //     0x405a70: b.eq            #0x405a78
    //     0x405a74: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x405a78: mov             x2, x3
    // 0x405a7c: r1 = Function '<anonymous closure>': static.
    //     0x405a7c: ldr             x1, [PP, #0x2070]  ; [pp+0x2070] AnonymousClosure: static (0x4066bc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x4059d0)
    // 0x405a80: r0 = AllocateClosure()
    //     0x405a80: bl              #0x975f00  ; AllocateClosureStub
    // 0x405a84: ldur            x1, [fp, #-8]
    // 0x405a88: mov             x2, x0
    // 0x405a8c: r0 = forEach()
    //     0x405a8c: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x405a90: ldur            x0, [fp, #-0x20]
    // 0x405a94: LoadField: r1 = r0->field_7
    //     0x405a94: ldur            w1, [x0, #7]
    // 0x405a98: DecompressPointer r1
    //     0x405a98: add             x1, x1, HEAP, lsl #32
    // 0x405a9c: r0 = _CompactKeysIterable()
    //     0x405a9c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x405aa0: mov             x3, x0
    // 0x405aa4: ldur            x0, [fp, #-0x20]
    // 0x405aa8: stur            x3, [fp, #-8]
    // 0x405aac: StoreField: r3->field_b = r0
    //     0x405aac: stur            w0, [x3, #0xb]
    // 0x405ab0: ldur            x2, [fp, #-0x28]
    // 0x405ab4: r1 = Function '<anonymous closure>': static.
    //     0x405ab4: ldr             x1, [PP, #0x2078]  ; [pp+0x2078] AnonymousClosure: static (0x40662c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x4059d0)
    // 0x405ab8: r0 = AllocateClosure()
    //     0x405ab8: bl              #0x975f00  ; AllocateClosureStub
    // 0x405abc: ldur            x1, [fp, #-8]
    // 0x405ac0: mov             x2, x0
    // 0x405ac4: r0 = where()
    //     0x405ac4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x405ac8: LoadField: r1 = r0->field_7
    //     0x405ac8: ldur            w1, [x0, #7]
    // 0x405acc: DecompressPointer r1
    //     0x405acc: add             x1, x1, HEAP, lsl #32
    // 0x405ad0: mov             x2, x0
    // 0x405ad4: r0 = _GrowableList.of()
    //     0x405ad4: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x405ad8: ldur            x2, [fp, #-0x10]
    // 0x405adc: r1 = Null
    //     0x405adc: mov             x1, NULL
    // 0x405ae0: stur            x0, [fp, #-8]
    // 0x405ae4: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x405ae4: bl              #0x405d14  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x405ae8: ldur            x1, [fp, #-8]
    // 0x405aec: stur            x0, [fp, #-8]
    // 0x405af0: r0 = reversed()
    //     0x405af0: bl              #0x4ff608  ; [dart:collection] ListBase::reversed
    // 0x405af4: mov             x1, x0
    // 0x405af8: r0 = iterator()
    //     0x405af8: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x405afc: mov             x1, x0
    // 0x405b00: stur            x1, [fp, #-0x28]
    // 0x405b04: LoadField: r2 = r1->field_b
    //     0x405b04: ldur            w2, [x1, #0xb]
    // 0x405b08: DecompressPointer r2
    //     0x405b08: add             x2, x2, HEAP, lsl #32
    // 0x405b0c: stur            x2, [fp, #-0x18]
    // 0x405b10: LoadField: r3 = r1->field_f
    //     0x405b10: ldur            x3, [x1, #0xf]
    // 0x405b14: stur            x3, [fp, #-0x30]
    // 0x405b18: LoadField: r4 = r1->field_7
    //     0x405b18: ldur            w4, [x1, #7]
    // 0x405b1c: DecompressPointer r4
    //     0x405b1c: add             x4, x4, HEAP, lsl #32
    // 0x405b20: stur            x4, [fp, #-0x10]
    // 0x405b24: ldur            x6, [fp, #-0x20]
    // 0x405b28: ldur            x5, [fp, #-8]
    // 0x405b2c: CheckStackOverflow
    //     0x405b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405b30: cmp             SP, x16
    //     0x405b34: b.ls            #0x405d0c
    // 0x405b38: r0 = LoadClassIdInstr(r2)
    //     0x405b38: ldur            x0, [x2, #-1]
    //     0x405b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x405b40: str             x2, [SP]
    // 0x405b44: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x405b44: movz            x17, #0xa02a
    //     0x405b48: add             lr, x0, x17
    //     0x405b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x405b50: blr             lr
    // 0x405b54: r1 = LoadInt32Instr(r0)
    //     0x405b54: sbfx            x1, x0, #1, #0x1f
    //     0x405b58: tbz             w0, #0, #0x405b60
    //     0x405b5c: ldur            x1, [x0, #7]
    // 0x405b60: ldur            x3, [fp, #-0x30]
    // 0x405b64: cmp             x3, x1
    // 0x405b68: b.ne            #0x405ce4
    // 0x405b6c: ldur            x4, [fp, #-0x28]
    // 0x405b70: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x405b70: ldur            x2, [x4, #0x17]
    // 0x405b74: cmp             x2, x1
    // 0x405b78: b.ge            #0x405ccc
    // 0x405b7c: ldur            x5, [fp, #-0x18]
    // 0x405b80: r0 = LoadClassIdInstr(r5)
    //     0x405b80: ldur            x0, [x5, #-1]
    //     0x405b84: ubfx            x0, x0, #0xc, #0x14
    // 0x405b88: mov             x1, x5
    // 0x405b8c: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x405b8c: movz            x17, #0xd84f
    //     0x405b90: add             lr, x0, x17
    //     0x405b94: ldr             lr, [x21, lr, lsl #3]
    //     0x405b98: blr             lr
    // 0x405b9c: mov             x4, x0
    // 0x405ba0: ldur            x3, [fp, #-0x28]
    // 0x405ba4: stur            x4, [fp, #-0x38]
    // 0x405ba8: StoreField: r3->field_1f = r0
    //     0x405ba8: stur            w0, [x3, #0x1f]
    //     0x405bac: tbz             w0, #0, #0x405bc8
    //     0x405bb0: ldurb           w16, [x3, #-1]
    //     0x405bb4: ldurb           w17, [x0, #-1]
    //     0x405bb8: and             x16, x17, x16, lsr #2
    //     0x405bbc: tst             x16, HEAP, lsr #32
    //     0x405bc0: b.eq            #0x405bc8
    //     0x405bc4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x405bc8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x405bc8: ldur            x0, [x3, #0x17]
    // 0x405bcc: add             x1, x0, #1
    // 0x405bd0: ArrayStore: r3[0] = r1  ; List_8
    //     0x405bd0: stur            x1, [x3, #0x17]
    // 0x405bd4: cmp             w4, NULL
    // 0x405bd8: b.ne            #0x405c08
    // 0x405bdc: mov             x0, x4
    // 0x405be0: ldur            x2, [fp, #-0x10]
    // 0x405be4: r1 = Null
    //     0x405be4: mov             x1, NULL
    // 0x405be8: cmp             w2, NULL
    // 0x405bec: b.eq            #0x405c08
    // 0x405bf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x405bf0: ldur            w4, [x2, #0x17]
    // 0x405bf4: DecompressPointer r4
    //     0x405bf4: add             x4, x4, HEAP, lsl #32
    // 0x405bf8: r8 = X0
    //     0x405bf8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x405bfc: LoadField: r9 = r4->field_7
    //     0x405bfc: ldur            x9, [x4, #7]
    // 0x405c00: r3 = Null
    //     0x405c00: ldr             x3, [PP, #0x2080]  ; [pp+0x2080] Null
    // 0x405c04: blr             x9
    // 0x405c08: ldur            x2, [fp, #-0x38]
    // 0x405c0c: r0 = LoadClassIdInstr(r2)
    //     0x405c0c: ldur            x0, [x2, #-1]
    //     0x405c10: ubfx            x0, x0, #0xc, #0x14
    // 0x405c14: mov             x1, x2
    // 0x405c18: r0 = GDT[cid_x0 + 0x784]()
    //     0x405c18: add             lr, x0, #0x784
    //     0x405c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x405c20: blr             lr
    // 0x405c24: tbnz            w0, #4, #0x405cb8
    // 0x405c28: ldur            x2, [fp, #-0x38]
    // 0x405c2c: r0 = LoadClassIdInstr(r2)
    //     0x405c2c: ldur            x0, [x2, #-1]
    //     0x405c30: ubfx            x0, x0, #0xc, #0x14
    // 0x405c34: mov             x1, x2
    // 0x405c38: r0 = GDT[cid_x0 + 0xc22]()
    //     0x405c38: add             lr, x0, #0xc22
    //     0x405c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x405c40: blr             lr
    // 0x405c44: stur            x0, [fp, #-0x40]
    // 0x405c48: cmp             w0, NULL
    // 0x405c4c: b.eq            #0x405cb8
    // 0x405c50: ldur            x3, [fp, #-0x20]
    // 0x405c54: mov             x1, x3
    // 0x405c58: ldur            x2, [fp, #-0x38]
    // 0x405c5c: r0 = _getValueOrData()
    //     0x405c5c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x405c60: ldur            x3, [fp, #-0x20]
    // 0x405c64: LoadField: r1 = r3->field_f
    //     0x405c64: ldur            w1, [x3, #0xf]
    // 0x405c68: DecompressPointer r1
    //     0x405c68: add             x1, x1, HEAP, lsl #32
    // 0x405c6c: cmp             w1, w0
    // 0x405c70: b.ne            #0x405c7c
    // 0x405c74: r2 = Null
    //     0x405c74: mov             x2, NULL
    // 0x405c78: b               #0x405c80
    // 0x405c7c: mov             x2, x0
    // 0x405c80: ldur            x4, [fp, #-8]
    // 0x405c84: r0 = LoadClassIdInstr(r4)
    //     0x405c84: ldur            x0, [x4, #-1]
    //     0x405c88: ubfx            x0, x0, #0xc, #0x14
    // 0x405c8c: mov             x1, x4
    // 0x405c90: r0 = GDT[cid_x0 + 0x803b]()
    //     0x405c90: movz            x17, #0x803b
    //     0x405c94: add             lr, x0, x17
    //     0x405c98: ldr             lr, [x21, lr, lsl #3]
    //     0x405c9c: blr             lr
    // 0x405ca0: ldur            x16, [fp, #-0x40]
    // 0x405ca4: stp             x0, x16, [SP]
    // 0x405ca8: ldur            x0, [fp, #-0x40]
    // 0x405cac: ClosureCall
    //     0x405cac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x405cb0: ldur            x2, [x0, #0x1f]
    //     0x405cb4: blr             x2
    // 0x405cb8: ldur            x1, [fp, #-0x28]
    // 0x405cbc: ldur            x4, [fp, #-0x10]
    // 0x405cc0: ldur            x2, [fp, #-0x18]
    // 0x405cc4: ldur            x3, [fp, #-0x30]
    // 0x405cc8: b               #0x405b24
    // 0x405ccc: mov             x0, x4
    // 0x405cd0: StoreField: r0->field_1f = rNULL
    //     0x405cd0: stur            NULL, [x0, #0x1f]
    // 0x405cd4: r0 = Null
    //     0x405cd4: mov             x0, NULL
    // 0x405cd8: LeaveFrame
    //     0x405cd8: mov             SP, fp
    //     0x405cdc: ldp             fp, lr, [SP], #0x10
    // 0x405ce0: ret
    //     0x405ce0: ret             
    // 0x405ce4: ldur            x0, [fp, #-0x18]
    // 0x405ce8: r0 = ConcurrentModificationError()
    //     0x405ce8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x405cec: mov             x1, x0
    // 0x405cf0: ldur            x0, [fp, #-0x18]
    // 0x405cf4: StoreField: r1->field_b = r0
    //     0x405cf4: stur            w0, [x1, #0xb]
    // 0x405cf8: mov             x0, x1
    // 0x405cfc: r0 = Throw()
    //     0x405cfc: bl              #0x974e90  ; ThrowStub
    // 0x405d00: brk             #0
    // 0x405d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d08: b               #0x4059ec
    // 0x405d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d10: b               #0x405b38
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x40662c, size: 0x50
    // 0x40662c: EnterFrame
    //     0x40662c: stp             fp, lr, [SP, #-0x10]!
    //     0x406630: mov             fp, SP
    // 0x406634: ldr             x0, [fp, #0x18]
    // 0x406638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x406638: ldur            w1, [x0, #0x17]
    // 0x40663c: DecompressPointer r1
    //     0x40663c: add             x1, x1, HEAP, lsl #32
    // 0x406640: CheckStackOverflow
    //     0x406640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406644: cmp             SP, x16
    //     0x406648: b.ls            #0x406674
    // 0x40664c: LoadField: r0 = r1->field_f
    //     0x40664c: ldur            w0, [x1, #0xf]
    // 0x406650: DecompressPointer r0
    //     0x406650: add             x0, x0, HEAP, lsl #32
    // 0x406654: mov             x1, x0
    // 0x406658: ldr             x2, [fp, #0x10]
    // 0x40665c: r0 = containsKey()
    //     0x40665c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x406660: eor             x1, x0, #0x10
    // 0x406664: mov             x0, x1
    // 0x406668: LeaveFrame
    //     0x406668: mov             SP, fp
    //     0x40666c: ldp             fp, lr, [SP], #0x10
    // 0x406670: ret
    //     0x406670: ret             
    // 0x406674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406678: b               #0x40664c
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x4066bc, size: 0x120
    // 0x4066bc: EnterFrame
    //     0x4066bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4066c0: mov             fp, SP
    // 0x4066c4: AllocStack(0x30)
    //     0x4066c4: sub             SP, SP, #0x30
    // 0x4066c8: SetupParameters([dynamic _ /* r0 */])
    //     0x4066c8: ldr             x0, [fp, #0x20]
    //     0x4066cc: ldur            w2, [x0, #0x17]
    //     0x4066d0: add             x2, x2, HEAP, lsl #32
    //     0x4066d4: stur            x2, [fp, #-8]
    // 0x4066d8: CheckStackOverflow
    //     0x4066d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4066dc: cmp             SP, x16
    //     0x4066e0: b.ls            #0x4067d4
    // 0x4066e4: ldr             x3, [fp, #0x18]
    // 0x4066e8: r0 = LoadClassIdInstr(r3)
    //     0x4066e8: ldur            x0, [x3, #-1]
    //     0x4066ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4066f0: mov             x1, x3
    // 0x4066f4: r0 = GDT[cid_x0 + 0x784]()
    //     0x4066f4: add             lr, x0, #0x784
    //     0x4066f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4066fc: blr             lr
    // 0x406700: tbnz            w0, #4, #0x4067c4
    // 0x406704: ldur            x0, [fp, #-8]
    // 0x406708: LoadField: r1 = r0->field_13
    //     0x406708: ldur            w1, [x0, #0x13]
    // 0x40670c: DecompressPointer r1
    //     0x40670c: add             x1, x1, HEAP, lsl #32
    // 0x406710: ldr             x2, [fp, #0x18]
    // 0x406714: r0 = containsKey()
    //     0x406714: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x406718: tbz             w0, #4, #0x4067c4
    // 0x40671c: ldr             x2, [fp, #0x18]
    // 0x406720: r0 = LoadClassIdInstr(r2)
    //     0x406720: ldur            x0, [x2, #-1]
    //     0x406724: ubfx            x0, x0, #0xc, #0x14
    // 0x406728: mov             x1, x2
    // 0x40672c: r0 = GDT[cid_x0 + 0xc0f]()
    //     0x40672c: add             lr, x0, #0xc0f
    //     0x406730: ldr             lr, [x21, lr, lsl #3]
    //     0x406734: blr             lr
    // 0x406738: stur            x0, [fp, #-0x20]
    // 0x40673c: cmp             w0, NULL
    // 0x406740: b.eq            #0x4067c4
    // 0x406744: ldur            x1, [fp, #-8]
    // 0x406748: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x406748: ldur            w3, [x1, #0x17]
    // 0x40674c: DecompressPointer r3
    //     0x40674c: add             x3, x3, HEAP, lsl #32
    // 0x406750: stur            x3, [fp, #-0x18]
    // 0x406754: LoadField: r4 = r1->field_f
    //     0x406754: ldur            w4, [x1, #0xf]
    // 0x406758: DecompressPointer r4
    //     0x406758: add             x4, x4, HEAP, lsl #32
    // 0x40675c: mov             x1, x4
    // 0x406760: ldr             x2, [fp, #0x18]
    // 0x406764: stur            x4, [fp, #-0x10]
    // 0x406768: r0 = _getValueOrData()
    //     0x406768: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40676c: mov             x1, x0
    // 0x406770: ldur            x0, [fp, #-0x10]
    // 0x406774: LoadField: r2 = r0->field_f
    //     0x406774: ldur            w2, [x0, #0xf]
    // 0x406778: DecompressPointer r2
    //     0x406778: add             x2, x2, HEAP, lsl #32
    // 0x40677c: cmp             w2, w1
    // 0x406780: b.ne            #0x40678c
    // 0x406784: r2 = Null
    //     0x406784: mov             x2, NULL
    // 0x406788: b               #0x406790
    // 0x40678c: mov             x2, x1
    // 0x406790: ldur            x1, [fp, #-0x18]
    // 0x406794: r0 = LoadClassIdInstr(r1)
    //     0x406794: ldur            x0, [x1, #-1]
    //     0x406798: ubfx            x0, x0, #0xc, #0x14
    // 0x40679c: r0 = GDT[cid_x0 + 0x803b]()
    //     0x40679c: movz            x17, #0x803b
    //     0x4067a0: add             lr, x0, x17
    //     0x4067a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4067a8: blr             lr
    // 0x4067ac: ldur            x16, [fp, #-0x20]
    // 0x4067b0: stp             x0, x16, [SP]
    // 0x4067b4: ldur            x0, [fp, #-0x20]
    // 0x4067b8: ClosureCall
    //     0x4067b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4067bc: ldur            x2, [x0, #0x1f]
    //     0x4067c0: blr             x2
    // 0x4067c4: r0 = Null
    //     0x4067c4: mov             x0, NULL
    // 0x4067c8: LeaveFrame
    //     0x4067c8: mov             SP, fp
    //     0x4067cc: ldp             fp, lr, [SP], #0x10
    // 0x4067d0: ret
    //     0x4067d0: ret             
    // 0x4067d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4067d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4067d8: b               #0x4066e4
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x4067dc, size: 0x40
    // 0x4067dc: EnterFrame
    //     0x4067dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4067e0: mov             fp, SP
    // 0x4067e4: CheckStackOverflow
    //     0x4067e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4067e8: cmp             SP, x16
    //     0x4067ec: b.ls            #0x406814
    // 0x4067f0: ldr             x1, [fp, #0x10]
    // 0x4067f4: r0 = LoadClassIdInstr(r1)
    //     0x4067f4: ldur            x0, [x1, #-1]
    //     0x4067f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4067fc: r0 = GDT[cid_x0 + 0xc31]()
    //     0x4067fc: add             lr, x0, #0xc31
    //     0x406800: ldr             lr, [x21, lr, lsl #3]
    //     0x406804: blr             lr
    // 0x406808: LeaveFrame
    //     0x406808: mov             SP, fp
    //     0x40680c: ldp             fp, lr, [SP], #0x10
    // 0x406810: ret
    //     0x406810: ret             
    // 0x406814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406818: b               #0x4067f0
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x406880, size: 0x1a0
    // 0x406880: EnterFrame
    //     0x406880: stp             fp, lr, [SP, #-0x10]!
    //     0x406884: mov             fp, SP
    // 0x406888: AllocStack(0x38)
    //     0x406888: sub             SP, SP, #0x38
    // 0x40688c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x40688c: stur            x2, [fp, #-8]
    // 0x406890: CheckStackOverflow
    //     0x406890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406894: cmp             SP, x16
    //     0x406898: b.ls            #0x406a0c
    // 0x40689c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x40689c: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x4068a0: r0 = _Map()
    //     0x4068a0: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4068a4: mov             x3, x0
    // 0x4068a8: r0 = _Uint32List
    //     0x4068a8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4068ac: stur            x3, [fp, #-0x30]
    // 0x4068b0: StoreField: r3->field_1b = r0
    //     0x4068b0: stur            w0, [x3, #0x1b]
    // 0x4068b4: StoreField: r3->field_b = rZR
    //     0x4068b4: stur            wzr, [x3, #0xb]
    // 0x4068b8: r0 = const []
    //     0x4068b8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4068bc: StoreField: r3->field_f = r0
    //     0x4068bc: stur            w0, [x3, #0xf]
    // 0x4068c0: StoreField: r3->field_13 = rZR
    //     0x4068c0: stur            wzr, [x3, #0x13]
    // 0x4068c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4068c4: stur            wzr, [x3, #0x17]
    // 0x4068c8: ldur            x0, [fp, #-8]
    // 0x4068cc: LoadField: r4 = r0->field_7
    //     0x4068cc: ldur            w4, [x0, #7]
    // 0x4068d0: DecompressPointer r4
    //     0x4068d0: add             x4, x4, HEAP, lsl #32
    // 0x4068d4: stur            x4, [fp, #-0x28]
    // 0x4068d8: LoadField: r0 = r4->field_b
    //     0x4068d8: ldur            w0, [x4, #0xb]
    // 0x4068dc: r5 = LoadInt32Instr(r0)
    //     0x4068dc: sbfx            x5, x0, #1, #0x1f
    // 0x4068e0: stur            x5, [fp, #-0x20]
    // 0x4068e4: r0 = 0
    //     0x4068e4: movz            x0, #0
    // 0x4068e8: CheckStackOverflow
    //     0x4068e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4068ec: cmp             SP, x16
    //     0x4068f0: b.ls            #0x406a14
    // 0x4068f4: LoadField: r1 = r4->field_b
    //     0x4068f4: ldur            w1, [x4, #0xb]
    // 0x4068f8: r2 = LoadInt32Instr(r1)
    //     0x4068f8: sbfx            x2, x1, #1, #0x1f
    // 0x4068fc: cmp             x5, x2
    // 0x406900: b.ne            #0x4069ec
    // 0x406904: cmp             x0, x2
    // 0x406908: b.ge            #0x4069dc
    // 0x40690c: LoadField: r1 = r4->field_f
    //     0x40690c: ldur            w1, [x4, #0xf]
    // 0x406910: DecompressPointer r1
    //     0x406910: add             x1, x1, HEAP, lsl #32
    // 0x406914: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x406914: add             x16, x1, x0, lsl #2
    //     0x406918: ldur            w6, [x16, #0xf]
    // 0x40691c: DecompressPointer r6
    //     0x40691c: add             x6, x6, HEAP, lsl #32
    // 0x406920: stur            x6, [fp, #-0x18]
    // 0x406924: add             x7, x0, #1
    // 0x406928: stur            x7, [fp, #-0x10]
    // 0x40692c: LoadField: r8 = r6->field_b
    //     0x40692c: ldur            w8, [x6, #0xb]
    // 0x406930: DecompressPointer r8
    //     0x406930: add             x8, x8, HEAP, lsl #32
    // 0x406934: mov             x0, x8
    // 0x406938: stur            x8, [fp, #-8]
    // 0x40693c: r2 = Null
    //     0x40693c: mov             x2, NULL
    // 0x406940: r1 = Null
    //     0x406940: mov             x1, NULL
    // 0x406944: cmp             w0, NULL
    // 0x406948: b.eq            #0x406980
    // 0x40694c: branchIfSmi(r0, 0x406980)
    //     0x40694c: tbz             w0, #0, #0x406980
    // 0x406950: r3 = LoadClassIdInstr(r0)
    //     0x406950: ldur            x3, [x0, #-1]
    //     0x406954: ubfx            x3, x3, #0xc, #0x14
    // 0x406958: cmp             x3, #0xb2c
    // 0x40695c: b.eq            #0x406988
    // 0x406960: sub             x3, x3, #0xfc8
    // 0x406964: cmp             x3, #1
    // 0x406968: b.ls            #0x406988
    // 0x40696c: sub             x3, x3, #0x7f
    // 0x406970: cmp             x3, #1
    // 0x406974: b.ls            #0x406988
    // 0x406978: cmp             x3, #7
    // 0x40697c: b.eq            #0x406988
    // 0x406980: r0 = false
    //     0x406980: add             x0, NULL, #0x30  ; false
    // 0x406984: b               #0x40698c
    // 0x406988: r0 = true
    //     0x406988: add             x0, NULL, #0x20  ; true
    // 0x40698c: tbnz            w0, #4, #0x4069c8
    // 0x406990: ldur            x0, [fp, #-0x18]
    // 0x406994: LoadField: r3 = r0->field_f
    //     0x406994: ldur            w3, [x0, #0xf]
    // 0x406998: DecompressPointer r3
    //     0x406998: add             x3, x3, HEAP, lsl #32
    // 0x40699c: stur            x3, [fp, #-0x38]
    // 0x4069a0: cmp             w3, NULL
    // 0x4069a4: b.eq            #0x406a1c
    // 0x4069a8: ldur            x1, [fp, #-0x30]
    // 0x4069ac: ldur            x2, [fp, #-8]
    // 0x4069b0: r0 = _hashCode()
    //     0x4069b0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4069b4: ldur            x1, [fp, #-0x30]
    // 0x4069b8: ldur            x2, [fp, #-8]
    // 0x4069bc: ldur            x3, [fp, #-0x38]
    // 0x4069c0: mov             x5, x0
    // 0x4069c4: r0 = _set()
    //     0x4069c4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4069c8: ldur            x0, [fp, #-0x10]
    // 0x4069cc: ldur            x3, [fp, #-0x30]
    // 0x4069d0: ldur            x4, [fp, #-0x28]
    // 0x4069d4: ldur            x5, [fp, #-0x20]
    // 0x4069d8: b               #0x4068e8
    // 0x4069dc: ldur            x0, [fp, #-0x30]
    // 0x4069e0: LeaveFrame
    //     0x4069e0: mov             SP, fp
    //     0x4069e4: ldp             fp, lr, [SP], #0x10
    // 0x4069e8: ret
    //     0x4069e8: ret             
    // 0x4069ec: mov             x0, x4
    // 0x4069f0: r0 = ConcurrentModificationError()
    //     0x4069f0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4069f4: mov             x1, x0
    // 0x4069f8: ldur            x0, [fp, #-0x28]
    // 0x4069fc: StoreField: r1->field_b = r0
    //     0x4069fc: stur            w0, [x1, #0xb]
    // 0x406a00: mov             x0, x1
    // 0x406a04: r0 = Throw()
    //     0x406a04: bl              #0x974e90  ; ThrowStub
    // 0x406a08: brk             #0
    // 0x406a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406a0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406a10: b               #0x40689c
    // 0x406a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406a18: b               #0x4068f4
    // 0x406a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x406a1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x43d2f8, size: 0x38
    // 0x43d2f8: EnterFrame
    //     0x43d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43d2fc: mov             fp, SP
    // 0x43d300: CheckStackOverflow
    //     0x43d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d304: cmp             SP, x16
    //     0x43d308: b.ls            #0x43d328
    // 0x43d30c: LoadField: r0 = r1->field_2b
    //     0x43d30c: ldur            w0, [x1, #0x2b]
    // 0x43d310: DecompressPointer r0
    //     0x43d310: add             x0, x0, HEAP, lsl #32
    // 0x43d314: mov             x1, x0
    // 0x43d318: r0 = isNotEmpty()
    //     0x43d318: bl              #0x4f2544  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x43d31c: LeaveFrame
    //     0x43d31c: mov             SP, fp
    //     0x43d320: ldp             fp, lr, [SP], #0x10
    // 0x43d324: ret
    //     0x43d324: ret             
    // 0x43d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d32c: b               #0x43d30c
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x43edf4, size: 0x124
    // 0x43edf4: EnterFrame
    //     0x43edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x43edf8: mov             fp, SP
    // 0x43edfc: AllocStack(0x28)
    //     0x43edfc: sub             SP, SP, #0x28
    // 0x43ee00: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43ee00: mov             x0, x2
    //     0x43ee04: stur            x1, [fp, #-8]
    //     0x43ee08: stur            x2, [fp, #-0x10]
    // 0x43ee0c: CheckStackOverflow
    //     0x43ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ee10: cmp             SP, x16
    //     0x43ee14: b.ls            #0x43ef10
    // 0x43ee18: r16 = <int, MouseCursorSession>
    //     0x43ee18: ldr             x16, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <int, MouseCursorSession>
    // 0x43ee1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43ee20: stp             lr, x16, [SP]
    // 0x43ee24: r0 = Map._fromLiteral()
    //     0x43ee24: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43ee28: stur            x0, [fp, #-0x18]
    // 0x43ee2c: r0 = MouseCursorManager()
    //     0x43ee2c: bl              #0x43ef18  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x43ee30: mov             x1, x0
    // 0x43ee34: ldur            x0, [fp, #-0x18]
    // 0x43ee38: StoreField: r1->field_b = r0
    //     0x43ee38: stur            w0, [x1, #0xb]
    // 0x43ee3c: r0 = Instance_SystemMouseCursor
    //     0x43ee3c: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x43ee40: StoreField: r1->field_7 = r0
    //     0x43ee40: stur            w0, [x1, #7]
    // 0x43ee44: mov             x0, x1
    // 0x43ee48: ldur            x1, [fp, #-8]
    // 0x43ee4c: StoreField: r1->field_27 = r0
    //     0x43ee4c: stur            w0, [x1, #0x27]
    //     0x43ee50: ldurb           w16, [x1, #-1]
    //     0x43ee54: ldurb           w17, [x0, #-1]
    //     0x43ee58: and             x16, x17, x16, lsr #2
    //     0x43ee5c: tst             x16, HEAP, lsr #32
    //     0x43ee60: b.eq            #0x43ee68
    //     0x43ee64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ee68: r16 = <int, _MouseState>
    //     0x43ee68: ldr             x16, [PP, #0x2968]  ; [pp+0x2968] TypeArguments: <int, _MouseState>
    // 0x43ee6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43ee70: stp             lr, x16, [SP]
    // 0x43ee74: r0 = Map._fromLiteral()
    //     0x43ee74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43ee78: ldur            x1, [fp, #-8]
    // 0x43ee7c: StoreField: r1->field_2b = r0
    //     0x43ee7c: stur            w0, [x1, #0x2b]
    //     0x43ee80: ldurb           w16, [x1, #-1]
    //     0x43ee84: ldurb           w17, [x0, #-1]
    //     0x43ee88: and             x16, x17, x16, lsr #2
    //     0x43ee8c: tst             x16, HEAP, lsr #32
    //     0x43ee90: b.eq            #0x43ee98
    //     0x43ee94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ee98: ldur            x0, [fp, #-0x10]
    // 0x43ee9c: StoreField: r1->field_23 = r0
    //     0x43ee9c: stur            w0, [x1, #0x23]
    //     0x43eea0: ldurb           w16, [x1, #-1]
    //     0x43eea4: ldurb           w17, [x0, #-1]
    //     0x43eea8: and             x16, x17, x16, lsr #2
    //     0x43eeac: tst             x16, HEAP, lsr #32
    //     0x43eeb0: b.eq            #0x43eeb8
    //     0x43eeb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43eeb8: StoreField: r1->field_7 = rZR
    //     0x43eeb8: stur            xzr, [x1, #7]
    // 0x43eebc: StoreField: r1->field_13 = rZR
    //     0x43eebc: stur            xzr, [x1, #0x13]
    // 0x43eec0: StoreField: r1->field_1b = rZR
    //     0x43eec0: stur            xzr, [x1, #0x1b]
    // 0x43eec4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43eec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43eec8: ldr             x0, [x0, #0xc48]
    //     0x43eecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43eed0: cmp             w0, w16
    //     0x43eed4: b.ne            #0x43eee0
    //     0x43eed8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43eedc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43eee0: ldur            x1, [fp, #-8]
    // 0x43eee4: StoreField: r1->field_f = r0
    //     0x43eee4: stur            w0, [x1, #0xf]
    //     0x43eee8: ldurb           w16, [x1, #-1]
    //     0x43eeec: ldurb           w17, [x0, #-1]
    //     0x43eef0: and             x16, x17, x16, lsr #2
    //     0x43eef4: tst             x16, HEAP, lsr #32
    //     0x43eef8: b.eq            #0x43ef00
    //     0x43eefc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ef00: r0 = Null
    //     0x43ef00: mov             x0, NULL
    // 0x43ef04: LeaveFrame
    //     0x43ef04: mov             SP, fp
    //     0x43ef08: ldp             fp, lr, [SP], #0x10
    // 0x43ef0c: ret
    //     0x43ef0c: ret             
    // 0x43ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ef10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ef14: b               #0x43ee18
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x477b64, size: 0x60
    // 0x477b64: EnterFrame
    //     0x477b64: stp             fp, lr, [SP, #-0x10]!
    //     0x477b68: mov             fp, SP
    // 0x477b6c: AllocStack(0x8)
    //     0x477b6c: sub             SP, SP, #8
    // 0x477b70: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x477b70: stur            x1, [fp, #-8]
    // 0x477b74: CheckStackOverflow
    //     0x477b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477b78: cmp             SP, x16
    //     0x477b7c: b.ls            #0x477bbc
    // 0x477b80: r1 = 1
    //     0x477b80: movz            x1, #0x1
    // 0x477b84: r0 = AllocateContext()
    //     0x477b84: bl              #0x975b3c  ; AllocateContextStub
    // 0x477b88: mov             x1, x0
    // 0x477b8c: ldur            x0, [fp, #-8]
    // 0x477b90: StoreField: r1->field_f = r0
    //     0x477b90: stur            w0, [x1, #0xf]
    // 0x477b94: mov             x2, x1
    // 0x477b98: r1 = Function '<anonymous closure>':.
    //     0x477b98: ldr             x1, [PP, #0x1fa8]  ; [pp+0x1fa8] AnonymousClosure: (0x477bc4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x477b64)
    // 0x477b9c: r0 = AllocateClosure()
    //     0x477b9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x477ba0: ldur            x1, [fp, #-8]
    // 0x477ba4: mov             x2, x0
    // 0x477ba8: r0 = lockState()
    //     0x477ba8: bl              #0x40505c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x477bac: r0 = Null
    //     0x477bac: mov             x0, NULL
    // 0x477bb0: LeaveFrame
    //     0x477bb0: mov             SP, fp
    //     0x477bb4: ldp             fp, lr, [SP], #0x10
    // 0x477bb8: ret
    //     0x477bb8: ret             
    // 0x477bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477bc0: b               #0x477b80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x477bc4, size: 0x200
    // 0x477bc4: EnterFrame
    //     0x477bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x477bc8: mov             fp, SP
    // 0x477bcc: AllocStack(0x60)
    //     0x477bcc: sub             SP, SP, #0x60
    // 0x477bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x477bd0: ldr             x0, [fp, #0x10]
    //     0x477bd4: ldur            w2, [x0, #0x17]
    //     0x477bd8: add             x2, x2, HEAP, lsl #32
    //     0x477bdc: stur            x2, [fp, #-8]
    // 0x477be0: CheckStackOverflow
    //     0x477be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477be4: cmp             SP, x16
    //     0x477be8: b.ls            #0x477db4
    // 0x477bec: LoadField: r0 = r2->field_f
    //     0x477bec: ldur            w0, [x2, #0xf]
    // 0x477bf0: DecompressPointer r0
    //     0x477bf0: add             x0, x0, HEAP, lsl #32
    // 0x477bf4: LoadField: r1 = r0->field_2b
    //     0x477bf4: ldur            w1, [x0, #0x2b]
    // 0x477bf8: DecompressPointer r1
    //     0x477bf8: add             x1, x1, HEAP, lsl #32
    // 0x477bfc: r0 = values()
    //     0x477bfc: bl              #0x8e6f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x477c00: mov             x1, x0
    // 0x477c04: r0 = iterator()
    //     0x477c04: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x477c08: stur            x0, [fp, #-0x18]
    // 0x477c0c: LoadField: r2 = r0->field_7
    //     0x477c0c: ldur            w2, [x0, #7]
    // 0x477c10: DecompressPointer r2
    //     0x477c10: add             x2, x2, HEAP, lsl #32
    // 0x477c14: stur            x2, [fp, #-0x10]
    // 0x477c18: ldur            x3, [fp, #-8]
    // 0x477c1c: CheckStackOverflow
    //     0x477c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477c20: cmp             SP, x16
    //     0x477c24: b.ls            #0x477dbc
    // 0x477c28: mov             x1, x0
    // 0x477c2c: r0 = moveNext()
    //     0x477c2c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x477c30: tbnz            w0, #4, #0x477da4
    // 0x477c34: ldur            x3, [fp, #-0x18]
    // 0x477c38: LoadField: r4 = r3->field_33
    //     0x477c38: ldur            w4, [x3, #0x33]
    // 0x477c3c: DecompressPointer r4
    //     0x477c3c: add             x4, x4, HEAP, lsl #32
    // 0x477c40: stur            x4, [fp, #-0x20]
    // 0x477c44: cmp             w4, NULL
    // 0x477c48: b.ne            #0x477c78
    // 0x477c4c: mov             x0, x4
    // 0x477c50: ldur            x2, [fp, #-0x10]
    // 0x477c54: r1 = Null
    //     0x477c54: mov             x1, NULL
    // 0x477c58: cmp             w2, NULL
    // 0x477c5c: b.eq            #0x477c78
    // 0x477c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x477c60: ldur            w4, [x2, #0x17]
    // 0x477c64: DecompressPointer r4
    //     0x477c64: add             x4, x4, HEAP, lsl #32
    // 0x477c68: r8 = X0
    //     0x477c68: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x477c6c: LoadField: r9 = r4->field_7
    //     0x477c6c: ldur            x9, [x4, #7]
    // 0x477c70: r3 = Null
    //     0x477c70: ldr             x3, [PP, #0x1fb0]  ; [pp+0x1fb0] Null
    // 0x477c74: blr             x9
    // 0x477c78: ldur            x3, [fp, #-8]
    // 0x477c7c: ldur            x0, [fp, #-0x20]
    // 0x477c80: LoadField: r4 = r0->field_b
    //     0x477c80: ldur            w4, [x0, #0xb]
    // 0x477c84: DecompressPointer r4
    //     0x477c84: add             x4, x4, HEAP, lsl #32
    // 0x477c88: stur            x4, [fp, #-0x28]
    // 0x477c8c: LoadField: r1 = r3->field_f
    //     0x477c8c: ldur            w1, [x3, #0xf]
    // 0x477c90: DecompressPointer r1
    //     0x477c90: add             x1, x1, HEAP, lsl #32
    // 0x477c94: mov             x2, x0
    // 0x477c98: r0 = _findAnnotations()
    //     0x477c98: bl              #0x477dc4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x477c9c: mov             x2, x0
    // 0x477ca0: ldur            x1, [fp, #-0x20]
    // 0x477ca4: stur            x2, [fp, #-0x38]
    // 0x477ca8: LoadField: r3 = r1->field_7
    //     0x477ca8: ldur            w3, [x1, #7]
    // 0x477cac: DecompressPointer r3
    //     0x477cac: add             x3, x3, HEAP, lsl #32
    // 0x477cb0: mov             x0, x2
    // 0x477cb4: stur            x3, [fp, #-0x30]
    // 0x477cb8: StoreField: r1->field_7 = r0
    //     0x477cb8: stur            w0, [x1, #7]
    //     0x477cbc: ldurb           w16, [x1, #-1]
    //     0x477cc0: ldurb           w17, [x0, #-1]
    //     0x477cc4: and             x16, x17, x16, lsr #2
    //     0x477cc8: tst             x16, HEAP, lsr #32
    //     0x477ccc: b.eq            #0x477cd4
    //     0x477cd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x477cd4: ldur            x0, [fp, #-8]
    // 0x477cd8: LoadField: r1 = r0->field_f
    //     0x477cd8: ldur            w1, [x0, #0xf]
    // 0x477cdc: DecompressPointer r1
    //     0x477cdc: add             x1, x1, HEAP, lsl #32
    // 0x477ce0: stur            x1, [fp, #-0x20]
    // 0x477ce4: r0 = _MouseTrackerUpdateDetails()
    //     0x477ce4: bl              #0x40681c  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x477ce8: mov             x2, x0
    // 0x477cec: ldur            x0, [fp, #-0x30]
    // 0x477cf0: stur            x2, [fp, #-0x40]
    // 0x477cf4: StoreField: r2->field_7 = r0
    //     0x477cf4: stur            w0, [x2, #7]
    // 0x477cf8: ldur            x0, [fp, #-0x38]
    // 0x477cfc: StoreField: r2->field_b = r0
    //     0x477cfc: stur            w0, [x2, #0xb]
    // 0x477d00: ldur            x1, [fp, #-0x28]
    // 0x477d04: StoreField: r2->field_f = r1
    //     0x477d04: stur            w1, [x2, #0xf]
    // 0x477d08: mov             x1, x2
    // 0x477d0c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x477d0c: bl              #0x4059d0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x477d10: ldur            x0, [fp, #-0x20]
    // 0x477d14: LoadField: r2 = r0->field_27
    //     0x477d14: ldur            w2, [x0, #0x27]
    // 0x477d18: DecompressPointer r2
    //     0x477d18: add             x2, x2, HEAP, lsl #32
    // 0x477d1c: ldur            x1, [fp, #-0x40]
    // 0x477d20: stur            x2, [fp, #-0x28]
    // 0x477d24: r0 = device()
    //     0x477d24: bl              #0x4054e0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x477d28: mov             x2, x0
    // 0x477d2c: ldur            x0, [fp, #-0x40]
    // 0x477d30: stur            x2, [fp, #-0x48]
    // 0x477d34: LoadField: r3 = r0->field_13
    //     0x477d34: ldur            w3, [x0, #0x13]
    // 0x477d38: DecompressPointer r3
    //     0x477d38: add             x3, x3, HEAP, lsl #32
    // 0x477d3c: ldur            x0, [fp, #-0x38]
    // 0x477d40: stur            x3, [fp, #-0x20]
    // 0x477d44: LoadField: r1 = r0->field_7
    //     0x477d44: ldur            w1, [x0, #7]
    // 0x477d48: DecompressPointer r1
    //     0x477d48: add             x1, x1, HEAP, lsl #32
    // 0x477d4c: r0 = _CompactKeysIterable()
    //     0x477d4c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x477d50: mov             x3, x0
    // 0x477d54: ldur            x0, [fp, #-0x38]
    // 0x477d58: stur            x3, [fp, #-0x30]
    // 0x477d5c: StoreField: r3->field_b = r0
    //     0x477d5c: stur            w0, [x3, #0xb]
    // 0x477d60: r1 = Function '<anonymous closure>':.
    //     0x477d60: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x4067dc), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x4053e8)
    // 0x477d64: r2 = Null
    //     0x477d64: mov             x2, NULL
    // 0x477d68: r0 = AllocateClosure()
    //     0x477d68: bl              #0x975f00  ; AllocateClosureStub
    // 0x477d6c: r16 = <MouseCursor>
    //     0x477d6c: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x477d70: ldur            lr, [fp, #-0x30]
    // 0x477d74: stp             lr, x16, [SP, #8]
    // 0x477d78: str             x0, [SP]
    // 0x477d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x477d7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x477d80: r0 = map()
    //     0x477d80: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x477d84: ldur            x1, [fp, #-0x28]
    // 0x477d88: ldur            x2, [fp, #-0x48]
    // 0x477d8c: ldur            x3, [fp, #-0x20]
    // 0x477d90: mov             x5, x0
    // 0x477d94: r0 = handleDeviceCursorUpdate()
    //     0x477d94: bl              #0x405538  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x477d98: ldur            x0, [fp, #-0x18]
    // 0x477d9c: ldur            x2, [fp, #-0x10]
    // 0x477da0: b               #0x477c18
    // 0x477da4: r0 = Null
    //     0x477da4: mov             x0, NULL
    // 0x477da8: LeaveFrame
    //     0x477da8: mov             SP, fp
    //     0x477dac: ldp             fp, lr, [SP], #0x10
    // 0x477db0: ret
    //     0x477db0: ret             
    // 0x477db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477db8: b               #0x477bec
    // 0x477dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477dc0: b               #0x477c28
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x477dc4, size: 0x150
    // 0x477dc4: EnterFrame
    //     0x477dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x477dc8: mov             fp, SP
    // 0x477dcc: AllocStack(0x40)
    //     0x477dcc: sub             SP, SP, #0x40
    // 0x477dd0: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x477dd0: mov             x3, x1
    //     0x477dd4: stur            x1, [fp, #-8]
    //     0x477dd8: stur            x2, [fp, #-0x10]
    // 0x477ddc: CheckStackOverflow
    //     0x477ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477de0: cmp             SP, x16
    //     0x477de4: b.ls            #0x477f0c
    // 0x477de8: LoadField: r1 = r2->field_b
    //     0x477de8: ldur            w1, [x2, #0xb]
    // 0x477dec: DecompressPointer r1
    //     0x477dec: add             x1, x1, HEAP, lsl #32
    // 0x477df0: r0 = LoadClassIdInstr(r1)
    //     0x477df0: ldur            x0, [x1, #-1]
    //     0x477df4: ubfx            x0, x0, #0xc, #0x14
    // 0x477df8: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x477df8: sub             lr, x0, #0xbc9
    //     0x477dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x477e00: blr             lr
    // 0x477e04: ldur            x1, [fp, #-0x10]
    // 0x477e08: stur            x0, [fp, #-0x18]
    // 0x477e0c: r0 = device()
    //     0x477e0c: bl              #0x477f14  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x477e10: mov             x2, x0
    // 0x477e14: ldur            x0, [fp, #-0x10]
    // 0x477e18: stur            x2, [fp, #-0x20]
    // 0x477e1c: LoadField: r1 = r0->field_b
    //     0x477e1c: ldur            w1, [x0, #0xb]
    // 0x477e20: DecompressPointer r1
    //     0x477e20: add             x1, x1, HEAP, lsl #32
    // 0x477e24: r0 = LoadClassIdInstr(r1)
    //     0x477e24: ldur            x0, [x1, #-1]
    //     0x477e28: ubfx            x0, x0, #0xc, #0x14
    // 0x477e2c: r0 = GDT[cid_x0 + 0x10282]()
    //     0x477e2c: movz            x17, #0x282
    //     0x477e30: movk            x17, #0x1, lsl #16
    //     0x477e34: add             lr, x0, x17
    //     0x477e38: ldr             lr, [x21, lr, lsl #3]
    //     0x477e3c: blr             lr
    // 0x477e40: mov             x4, x0
    // 0x477e44: ldur            x3, [fp, #-8]
    // 0x477e48: stur            x4, [fp, #-0x28]
    // 0x477e4c: LoadField: r2 = r3->field_2b
    //     0x477e4c: ldur            w2, [x3, #0x2b]
    // 0x477e50: DecompressPointer r2
    //     0x477e50: add             x2, x2, HEAP, lsl #32
    // 0x477e54: ldur            x5, [fp, #-0x20]
    // 0x477e58: r0 = BoxInt64Instr(r5)
    //     0x477e58: sbfiz           x0, x5, #1, #0x1f
    //     0x477e5c: cmp             x5, x0, asr #1
    //     0x477e60: b.eq            #0x477e6c
    //     0x477e64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477e68: stur            x5, [x0, #7]
    // 0x477e6c: mov             x1, x2
    // 0x477e70: mov             x2, x0
    // 0x477e74: r0 = containsKey()
    //     0x477e74: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x477e78: tbz             w0, #4, #0x477eb4
    // 0x477e7c: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x477e7c: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x477e80: r0 = _Map()
    //     0x477e80: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x477e84: mov             x1, x0
    // 0x477e88: r0 = _Uint32List
    //     0x477e88: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x477e8c: StoreField: r1->field_1b = r0
    //     0x477e8c: stur            w0, [x1, #0x1b]
    // 0x477e90: StoreField: r1->field_b = rZR
    //     0x477e90: stur            wzr, [x1, #0xb]
    // 0x477e94: r0 = const []
    //     0x477e94: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x477e98: StoreField: r1->field_f = r0
    //     0x477e98: stur            w0, [x1, #0xf]
    // 0x477e9c: StoreField: r1->field_13 = rZR
    //     0x477e9c: stur            wzr, [x1, #0x13]
    // 0x477ea0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x477ea0: stur            wzr, [x1, #0x17]
    // 0x477ea4: mov             x0, x1
    // 0x477ea8: LeaveFrame
    //     0x477ea8: mov             SP, fp
    //     0x477eac: ldp             fp, lr, [SP], #0x10
    // 0x477eb0: ret
    //     0x477eb0: ret             
    // 0x477eb4: ldur            x2, [fp, #-8]
    // 0x477eb8: ldur            x3, [fp, #-0x28]
    // 0x477ebc: LoadField: r4 = r2->field_23
    //     0x477ebc: ldur            w4, [x2, #0x23]
    // 0x477ec0: DecompressPointer r4
    //     0x477ec0: add             x4, x4, HEAP, lsl #32
    // 0x477ec4: r0 = BoxInt64Instr(r3)
    //     0x477ec4: sbfiz           x0, x3, #1, #0x1f
    //     0x477ec8: cmp             x3, x0, asr #1
    //     0x477ecc: b.eq            #0x477ed8
    //     0x477ed0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477ed4: stur            x3, [x0, #7]
    // 0x477ed8: ldur            x16, [fp, #-0x18]
    // 0x477edc: stp             x16, x4, [SP, #8]
    // 0x477ee0: str             x0, [SP]
    // 0x477ee4: mov             x0, x4
    // 0x477ee8: ClosureCall
    //     0x477ee8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x477eec: ldur            x2, [x0, #0x1f]
    //     0x477ef0: blr             x2
    // 0x477ef4: ldur            x1, [fp, #-8]
    // 0x477ef8: mov             x2, x0
    // 0x477efc: r0 = _hitTestInViewResultToAnnotations()
    //     0x477efc: bl              #0x406880  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x477f00: LeaveFrame
    //     0x477f00: mov             SP, fp
    //     0x477f04: ldp             fp, lr, [SP], #0x10
    // 0x477f08: ret
    //     0x477f08: ret             
    // 0x477f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477f0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477f10: b               #0x477de8
  }
}
