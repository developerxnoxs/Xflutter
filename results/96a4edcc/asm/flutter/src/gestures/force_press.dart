// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1049084, size: 0x8
class :: {
}

// class id: 1953, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 2025, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  dynamic handleEvent(dynamic) {
    // ** addr: 0x521ae0, size: 0x24
    // 0x521ae0: EnterFrame
    //     0x521ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x521ae4: mov             fp, SP
    // 0x521ae8: ldr             x2, [fp, #0x10]
    // 0x521aec: r1 = Function 'handleEvent':.
    //     0x521aec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] AnonymousClosure: (0x521b24), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x521b60)
    //     0x521af0: ldr             x1, [x1, #0xb0]
    // 0x521af4: r0 = AllocateClosure()
    //     0x521af4: bl              #0x975f00  ; AllocateClosureStub
    // 0x521af8: LeaveFrame
    //     0x521af8: mov             SP, fp
    //     0x521afc: ldp             fp, lr, [SP], #0x10
    // 0x521b00: ret
    //     0x521b00: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x521b24, size: 0x3c
    // 0x521b24: EnterFrame
    //     0x521b24: stp             fp, lr, [SP, #-0x10]!
    //     0x521b28: mov             fp, SP
    // 0x521b2c: ldr             x0, [fp, #0x18]
    // 0x521b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x521b30: ldur            w1, [x0, #0x17]
    // 0x521b34: DecompressPointer r1
    //     0x521b34: add             x1, x1, HEAP, lsl #32
    // 0x521b38: CheckStackOverflow
    //     0x521b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521b3c: cmp             SP, x16
    //     0x521b40: b.ls            #0x521b58
    // 0x521b44: ldr             x2, [fp, #0x10]
    // 0x521b48: r0 = handleEvent()
    //     0x521b48: bl              #0x521b60  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x521b4c: LeaveFrame
    //     0x521b4c: mov             SP, fp
    //     0x521b50: ldp             fp, lr, [SP], #0x10
    // 0x521b54: ret
    //     0x521b54: ret             
    // 0x521b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521b5c: b               #0x521b44
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x521b60, size: 0x45c
    // 0x521b60: EnterFrame
    //     0x521b60: stp             fp, lr, [SP, #-0x10]!
    //     0x521b64: mov             fp, SP
    // 0x521b68: AllocStack(0x48)
    //     0x521b68: sub             SP, SP, #0x48
    // 0x521b6c: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x521b6c: mov             x0, x2
    //     0x521b70: stur            x1, [fp, #-8]
    //     0x521b74: stur            x2, [fp, #-0x10]
    // 0x521b78: CheckStackOverflow
    //     0x521b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521b7c: cmp             SP, x16
    //     0x521b80: b.ls            #0x521f50
    // 0x521b84: r1 = 1
    //     0x521b84: movz            x1, #0x1
    // 0x521b88: r0 = AllocateContext()
    //     0x521b88: bl              #0x975b3c  ; AllocateContextStub
    // 0x521b8c: mov             x4, x0
    // 0x521b90: ldur            x3, [fp, #-8]
    // 0x521b94: stur            x4, [fp, #-0x18]
    // 0x521b98: StoreField: r4->field_f = r3
    //     0x521b98: stur            w3, [x4, #0xf]
    // 0x521b9c: ldur            x0, [fp, #-0x10]
    // 0x521ba0: r2 = Null
    //     0x521ba0: mov             x2, NULL
    // 0x521ba4: r1 = Null
    //     0x521ba4: mov             x1, NULL
    // 0x521ba8: cmp             w0, NULL
    // 0x521bac: b.eq            #0x521bcc
    // 0x521bb0: branchIfSmi(r0, 0x521bcc)
    //     0x521bb0: tbz             w0, #0, #0x521bcc
    // 0x521bb4: r3 = LoadClassIdInstr(r0)
    //     0x521bb4: ldur            x3, [x0, #-1]
    //     0x521bb8: ubfx            x3, x3, #0xc, #0x14
    // 0x521bbc: cmp             x3, #0x7b9
    // 0x521bc0: b.eq            #0x521bd4
    // 0x521bc4: cmp             x3, #0x99b
    // 0x521bc8: b.eq            #0x521bd4
    // 0x521bcc: r0 = false
    //     0x521bcc: add             x0, NULL, #0x30  ; false
    // 0x521bd0: b               #0x521bd8
    // 0x521bd4: r0 = true
    //     0x521bd4: add             x0, NULL, #0x20  ; true
    // 0x521bd8: tbz             w0, #4, #0x521c1c
    // 0x521bdc: ldur            x0, [fp, #-0x10]
    // 0x521be0: r2 = Null
    //     0x521be0: mov             x2, NULL
    // 0x521be4: r1 = Null
    //     0x521be4: mov             x1, NULL
    // 0x521be8: cmp             w0, NULL
    // 0x521bec: b.eq            #0x521c0c
    // 0x521bf0: branchIfSmi(r0, 0x521c0c)
    //     0x521bf0: tbz             w0, #0, #0x521c0c
    // 0x521bf4: r3 = LoadClassIdInstr(r0)
    //     0x521bf4: ldur            x3, [x0, #-1]
    //     0x521bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x521bfc: cmp             x3, #0x7bb
    // 0x521c00: b.eq            #0x521c14
    // 0x521c04: cmp             x3, #0x99d
    // 0x521c08: b.eq            #0x521c14
    // 0x521c0c: r0 = false
    //     0x521c0c: add             x0, NULL, #0x30  ; false
    // 0x521c10: b               #0x521c18
    // 0x521c14: r0 = true
    //     0x521c14: add             x0, NULL, #0x20  ; true
    // 0x521c18: tbnz            w0, #4, #0x521f34
    // 0x521c1c: ldur            x2, [fp, #-8]
    // 0x521c20: ldur            x3, [fp, #-0x10]
    // 0x521c24: r0 = LoadClassIdInstr(r3)
    //     0x521c24: ldur            x0, [x3, #-1]
    //     0x521c28: ubfx            x0, x0, #0xc, #0x14
    // 0x521c2c: mov             x1, x3
    // 0x521c30: r0 = GDT[cid_x0 + 0x104b5]()
    //     0x521c30: movz            x17, #0x4b5
    //     0x521c34: movk            x17, #0x1, lsl #16
    //     0x521c38: add             lr, x0, x17
    //     0x521c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x521c40: blr             lr
    // 0x521c44: ldur            x2, [fp, #-0x10]
    // 0x521c48: stur            d0, [fp, #-0x28]
    // 0x521c4c: r0 = LoadClassIdInstr(r2)
    //     0x521c4c: ldur            x0, [x2, #-1]
    //     0x521c50: ubfx            x0, x0, #0xc, #0x14
    // 0x521c54: mov             x1, x2
    // 0x521c58: r0 = GDT[cid_x0 + 0x3b6b]()
    //     0x521c58: movz            x17, #0x3b6b
    //     0x521c5c: add             lr, x0, x17
    //     0x521c60: ldr             lr, [x21, lr, lsl #3]
    //     0x521c64: blr             lr
    // 0x521c68: ldur            x2, [fp, #-0x10]
    // 0x521c6c: stur            d0, [fp, #-0x30]
    // 0x521c70: r0 = LoadClassIdInstr(r2)
    //     0x521c70: ldur            x0, [x2, #-1]
    //     0x521c74: ubfx            x0, x0, #0xc, #0x14
    // 0x521c78: mov             x1, x2
    // 0x521c7c: r0 = GDT[cid_x0 + 0x10215]()
    //     0x521c7c: movz            x17, #0x215
    //     0x521c80: movk            x17, #0x1, lsl #16
    //     0x521c84: add             lr, x0, x17
    //     0x521c88: ldr             lr, [x21, lr, lsl #3]
    //     0x521c8c: blr             lr
    // 0x521c90: mov             v1.16b, v0.16b
    // 0x521c94: ldur            d0, [fp, #-0x28]
    // 0x521c98: r1 = inline_Allocate_Double()
    //     0x521c98: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x521c9c: add             x1, x1, #0x10
    //     0x521ca0: cmp             x0, x1
    //     0x521ca4: b.ls            #0x521f58
    //     0x521ca8: str             x1, [THR, #0x50]  ; THR::top
    //     0x521cac: sub             x1, x1, #0xf
    //     0x521cb0: movz            x0, #0xe15c
    //     0x521cb4: movk            x0, #0x3, lsl #16
    //     0x521cb8: stur            x0, [x1, #-1]
    // 0x521cbc: StoreField: r1->field_7 = d0
    //     0x521cbc: stur            d0, [x1, #7]
    // 0x521cc0: ldur            d0, [fp, #-0x30]
    // 0x521cc4: r2 = inline_Allocate_Double()
    //     0x521cc4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x521cc8: add             x2, x2, #0x10
    //     0x521ccc: cmp             x0, x2
    //     0x521cd0: b.ls            #0x521f6c
    //     0x521cd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x521cd8: sub             x2, x2, #0xf
    //     0x521cdc: movz            x0, #0xe15c
    //     0x521ce0: movk            x0, #0x3, lsl #16
    //     0x521ce4: stur            x0, [x2, #-1]
    // 0x521ce8: StoreField: r2->field_7 = d0
    //     0x521ce8: stur            d0, [x2, #7]
    // 0x521cec: r3 = inline_Allocate_Double()
    //     0x521cec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x521cf0: add             x3, x3, #0x10
    //     0x521cf4: cmp             x0, x3
    //     0x521cf8: b.ls            #0x521f88
    //     0x521cfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x521d00: sub             x3, x3, #0xf
    //     0x521d04: movz            x0, #0xe15c
    //     0x521d08: movk            x0, #0x3, lsl #16
    //     0x521d0c: stur            x0, [x3, #-1]
    // 0x521d10: StoreField: r3->field_7 = d1
    //     0x521d10: stur            d1, [x3, #7]
    // 0x521d14: r0 = _inverseLerp()
    //     0x521d14: bl              #0x522234  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x521d18: stur            d0, [fp, #-0x28]
    // 0x521d1c: r0 = OffsetPair()
    //     0x521d1c: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x521d20: mov             x1, x0
    // 0x521d24: ldur            x2, [fp, #-0x10]
    // 0x521d28: stur            x0, [fp, #-0x20]
    // 0x521d2c: r0 = OffsetPair.fromEventPosition()
    //     0x521d2c: bl              #0x522188  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x521d30: ldur            x0, [fp, #-0x20]
    // 0x521d34: ldur            x3, [fp, #-8]
    // 0x521d38: StoreField: r3->field_3f = r0
    //     0x521d38: stur            w0, [x3, #0x3f]
    //     0x521d3c: ldurb           w16, [x3, #-1]
    //     0x521d40: ldurb           w17, [x0, #-1]
    //     0x521d44: and             x16, x17, x16, lsr #2
    //     0x521d48: tst             x16, HEAP, lsr #32
    //     0x521d4c: b.eq            #0x521d54
    //     0x521d50: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x521d54: ldur            d0, [fp, #-0x28]
    // 0x521d58: r0 = inline_Allocate_Double()
    //     0x521d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x521d5c: add             x0, x0, #0x10
    //     0x521d60: cmp             x1, x0
    //     0x521d64: b.ls            #0x521fa4
    //     0x521d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x521d6c: sub             x0, x0, #0xf
    //     0x521d70: movz            x1, #0xe15c
    //     0x521d74: movk            x1, #0x3, lsl #16
    //     0x521d78: stur            x1, [x0, #-1]
    // 0x521d7c: StoreField: r0->field_7 = d0
    //     0x521d7c: stur            d0, [x0, #7]
    // 0x521d80: StoreField: r3->field_43 = r0
    //     0x521d80: stur            w0, [x3, #0x43]
    //     0x521d84: ldurb           w16, [x3, #-1]
    //     0x521d88: ldurb           w17, [x0, #-1]
    //     0x521d8c: and             x16, x17, x16, lsr #2
    //     0x521d90: tst             x16, HEAP, lsr #32
    //     0x521d94: b.eq            #0x521d9c
    //     0x521d98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x521d9c: LoadField: r0 = r3->field_47
    //     0x521d9c: ldur            w0, [x3, #0x47]
    // 0x521da0: DecompressPointer r0
    //     0x521da0: add             x0, x0, HEAP, lsl #32
    // 0x521da4: r16 = Instance__ForceState
    //     0x521da4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!_ForceState@9716f1
    //     0x521da8: ldr             x16, [x16, #0xb8]
    // 0x521dac: cmp             w0, w16
    // 0x521db0: b.ne            #0x521ec0
    // 0x521db4: d1 = 0.400000
    //     0x521db4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x521db8: ldr             d1, [x17, #0x158]
    // 0x521dbc: fcmp            d0, d1
    // 0x521dc0: b.le            #0x521de4
    // 0x521dc4: r0 = Instance__ForceState
    //     0x521dc4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!_ForceState@9716d1
    //     0x521dc8: ldr             x0, [x0, #0xc0]
    // 0x521dcc: StoreField: r3->field_47 = r0
    //     0x521dcc: stur            w0, [x3, #0x47]
    // 0x521dd0: mov             x1, x3
    // 0x521dd4: r2 = Instance_GestureDisposition
    //     0x521dd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x521dd8: ldr             x2, [x2, #0x378]
    // 0x521ddc: r0 = resolve()
    //     0x521ddc: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x521de0: b               #0x521ec0
    // 0x521de4: mov             x2, x3
    // 0x521de8: ldur            x3, [fp, #-0x10]
    // 0x521dec: r0 = LoadClassIdInstr(r3)
    //     0x521dec: ldur            x0, [x3, #-1]
    //     0x521df0: ubfx            x0, x0, #0xc, #0x14
    // 0x521df4: mov             x1, x3
    // 0x521df8: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x521df8: movz            x17, #0x58f
    //     0x521dfc: movk            x17, #0x1, lsl #16
    //     0x521e00: add             lr, x0, x17
    //     0x521e04: ldr             lr, [x21, lr, lsl #3]
    //     0x521e08: blr             lr
    // 0x521e0c: LoadField: d0 = r0->field_7
    //     0x521e0c: ldur            d0, [x0, #7]
    // 0x521e10: fmul            d1, d0, d0
    // 0x521e14: LoadField: d0 = r0->field_f
    //     0x521e14: ldur            d0, [x0, #0xf]
    // 0x521e18: fmul            d2, d0, d0
    // 0x521e1c: fadd            d0, d1, d2
    // 0x521e20: ldur            x2, [fp, #-0x10]
    // 0x521e24: stur            d0, [fp, #-0x30]
    // 0x521e28: r0 = LoadClassIdInstr(r2)
    //     0x521e28: ldur            x0, [x2, #-1]
    //     0x521e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x521e30: mov             x1, x2
    // 0x521e34: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x521e34: sub             lr, x0, #0xb8c
    //     0x521e38: ldr             lr, [x21, lr, lsl #3]
    //     0x521e3c: blr             lr
    // 0x521e40: mov             x1, x0
    // 0x521e44: ldur            x0, [fp, #-8]
    // 0x521e48: LoadField: r2 = r0->field_7
    //     0x521e48: ldur            w2, [x0, #7]
    // 0x521e4c: DecompressPointer r2
    //     0x521e4c: add             x2, x2, HEAP, lsl #32
    // 0x521e50: LoadField: r3 = r1->field_7
    //     0x521e50: ldur            x3, [x1, #7]
    // 0x521e54: cmp             x3, #2
    // 0x521e58: b.gt            #0x521e74
    // 0x521e5c: cmp             x3, #1
    // 0x521e60: b.gt            #0x521e74
    // 0x521e64: cmp             x3, #0
    // 0x521e68: b.le            #0x521e74
    // 0x521e6c: d1 = 1.000000
    //     0x521e6c: fmov            d1, #1.00000000
    // 0x521e70: b               #0x521ea4
    // 0x521e74: cmp             w2, NULL
    // 0x521e78: b.ne            #0x521e84
    // 0x521e7c: r1 = Null
    //     0x521e7c: mov             x1, NULL
    // 0x521e80: b               #0x521e8c
    // 0x521e84: LoadField: r1 = r2->field_7
    //     0x521e84: ldur            w1, [x2, #7]
    // 0x521e88: DecompressPointer r1
    //     0x521e88: add             x1, x1, HEAP, lsl #32
    // 0x521e8c: cmp             w1, NULL
    // 0x521e90: b.ne            #0x521e9c
    // 0x521e94: d0 = 18.000000
    //     0x521e94: fmov            d0, #18.00000000
    // 0x521e98: b               #0x521ea0
    // 0x521e9c: LoadField: d0 = r1->field_7
    //     0x521e9c: ldur            d0, [x1, #7]
    // 0x521ea0: mov             v1.16b, v0.16b
    // 0x521ea4: ldur            d0, [fp, #-0x30]
    // 0x521ea8: fcmp            d0, d1
    // 0x521eac: b.le            #0x521ec0
    // 0x521eb0: mov             x1, x0
    // 0x521eb4: r2 = Instance_GestureDisposition
    //     0x521eb4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x521eb8: ldr             x2, [x2, #0x3a8]
    // 0x521ebc: r0 = resolve()
    //     0x521ebc: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x521ec0: ldur            d0, [fp, #-0x28]
    // 0x521ec4: d1 = 0.400000
    //     0x521ec4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x521ec8: ldr             d1, [x17, #0x158]
    // 0x521ecc: fcmp            d0, d1
    // 0x521ed0: b.le            #0x521f34
    // 0x521ed4: ldur            x0, [fp, #-8]
    // 0x521ed8: LoadField: r1 = r0->field_47
    //     0x521ed8: ldur            w1, [x0, #0x47]
    // 0x521edc: DecompressPointer r1
    //     0x521edc: add             x1, x1, HEAP, lsl #32
    // 0x521ee0: r16 = Instance__ForceState
    //     0x521ee0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!_ForceState@9716b1
    //     0x521ee4: ldr             x16, [x16, #0xc8]
    // 0x521ee8: cmp             w1, w16
    // 0x521eec: b.ne            #0x521f34
    // 0x521ef0: r1 = Instance__ForceState
    //     0x521ef0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!_ForceState@9716d1
    //     0x521ef4: ldr             x1, [x1, #0xc0]
    // 0x521ef8: StoreField: r0->field_47 = r1
    //     0x521ef8: stur            w1, [x0, #0x47]
    // 0x521efc: LoadField: r1 = r0->field_23
    //     0x521efc: ldur            w1, [x0, #0x23]
    // 0x521f00: DecompressPointer r1
    //     0x521f00: add             x1, x1, HEAP, lsl #32
    // 0x521f04: cmp             w1, NULL
    // 0x521f08: b.eq            #0x521f34
    // 0x521f0c: ldur            x2, [fp, #-0x18]
    // 0x521f10: r1 = Function '<anonymous closure>':.
    //     0x521f10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] AnonymousClosure: (0x5222a0), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x521b60)
    //     0x521f14: ldr             x1, [x1, #0xd0]
    // 0x521f18: r0 = AllocateClosure()
    //     0x521f18: bl              #0x975f00  ; AllocateClosureStub
    // 0x521f1c: r16 = <void?>
    //     0x521f1c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x521f20: ldur            lr, [fp, #-8]
    // 0x521f24: stp             lr, x16, [SP, #8]
    // 0x521f28: str             x0, [SP]
    // 0x521f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x521f2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x521f30: r0 = invokeCallback()
    //     0x521f30: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x521f34: ldur            x1, [fp, #-8]
    // 0x521f38: ldur            x2, [fp, #-0x10]
    // 0x521f3c: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x521f3c: bl              #0x52202c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x521f40: r0 = Null
    //     0x521f40: mov             x0, NULL
    // 0x521f44: LeaveFrame
    //     0x521f44: mov             SP, fp
    //     0x521f48: ldp             fp, lr, [SP], #0x10
    // 0x521f4c: ret
    //     0x521f4c: ret             
    // 0x521f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521f54: b               #0x521b84
    // 0x521f58: stp             q0, q1, [SP, #-0x20]!
    // 0x521f5c: r0 = AllocateDouble()
    //     0x521f5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x521f60: mov             x1, x0
    // 0x521f64: ldp             q0, q1, [SP], #0x20
    // 0x521f68: b               #0x521cbc
    // 0x521f6c: stp             q0, q1, [SP, #-0x20]!
    // 0x521f70: SaveReg r1
    //     0x521f70: str             x1, [SP, #-8]!
    // 0x521f74: r0 = AllocateDouble()
    //     0x521f74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x521f78: mov             x2, x0
    // 0x521f7c: RestoreReg r1
    //     0x521f7c: ldr             x1, [SP], #8
    // 0x521f80: ldp             q0, q1, [SP], #0x20
    // 0x521f84: b               #0x521ce8
    // 0x521f88: SaveReg d1
    //     0x521f88: str             q1, [SP, #-0x10]!
    // 0x521f8c: stp             x1, x2, [SP, #-0x10]!
    // 0x521f90: r0 = AllocateDouble()
    //     0x521f90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x521f94: mov             x3, x0
    // 0x521f98: ldp             x1, x2, [SP], #0x10
    // 0x521f9c: RestoreReg d1
    //     0x521f9c: ldr             q1, [SP], #0x10
    // 0x521fa0: b               #0x521d10
    // 0x521fa4: SaveReg d0
    //     0x521fa4: str             q0, [SP, #-0x10]!
    // 0x521fa8: SaveReg r3
    //     0x521fa8: str             x3, [SP, #-8]!
    // 0x521fac: r0 = AllocateDouble()
    //     0x521fac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x521fb0: RestoreReg r3
    //     0x521fb0: ldr             x3, [SP], #8
    // 0x521fb4: RestoreReg d0
    //     0x521fb4: ldr             q0, [SP], #0x10
    // 0x521fb8: b               #0x521d7c
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x521fbc, size: 0x70
    // 0x521fbc: EnterFrame
    //     0x521fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x521fc0: mov             fp, SP
    // 0x521fc4: CheckStackOverflow
    //     0x521fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521fc8: cmp             SP, x16
    //     0x521fcc: b.ls            #0x522014
    // 0x521fd0: ldr             x1, [fp, #0x20]
    // 0x521fd4: ldr             x2, [fp, #0x18]
    // 0x521fd8: ldr             x3, [fp, #0x10]
    // 0x521fdc: r0 = _inverseLerp()
    //     0x521fdc: bl              #0x522234  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x521fe0: r0 = inline_Allocate_Double()
    //     0x521fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x521fe4: add             x0, x0, #0x10
    //     0x521fe8: cmp             x1, x0
    //     0x521fec: b.ls            #0x52201c
    //     0x521ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x521ff4: sub             x0, x0, #0xf
    //     0x521ff8: movz            x1, #0xe15c
    //     0x521ffc: movk            x1, #0x3, lsl #16
    //     0x522000: stur            x1, [x0, #-1]
    // 0x522004: StoreField: r0->field_7 = d0
    //     0x522004: stur            d0, [x0, #7]
    // 0x522008: LeaveFrame
    //     0x522008: mov             SP, fp
    //     0x52200c: ldp             fp, lr, [SP], #0x10
    // 0x522010: ret
    //     0x522010: ret             
    // 0x522014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522018: b               #0x521fd0
    // 0x52201c: SaveReg d0
    //     0x52201c: str             q0, [SP, #-0x10]!
    // 0x522020: r0 = AllocateDouble()
    //     0x522020: bl              #0x976b24  ; AllocateDoubleStub
    // 0x522024: RestoreReg d0
    //     0x522024: ldr             q0, [SP], #0x10
    // 0x522028: b               #0x522004
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x522234, size: 0x6c
    // 0x522234: LoadField: d1 = r1->field_7
    //     0x522234: ldur            d1, [x1, #7]
    // 0x522238: LoadField: d2 = r3->field_7
    //     0x522238: ldur            d2, [x3, #7]
    // 0x52223c: fsub            d3, d2, d1
    // 0x522240: LoadField: d2 = r2->field_7
    //     0x522240: ldur            d2, [x2, #7]
    // 0x522244: fsub            d4, d2, d1
    // 0x522248: fdiv            d1, d3, d4
    // 0x52224c: fcmp            d1, d1
    // 0x522250: b.vs            #0x522298
    // 0x522254: d2 = 0.000000
    //     0x522254: eor             v2.16b, v2.16b, v2.16b
    // 0x522258: fcmp            d2, d1
    // 0x52225c: b.le            #0x522268
    // 0x522260: d2 = 0.000000
    //     0x522260: eor             v2.16b, v2.16b, v2.16b
    // 0x522264: b               #0x522290
    // 0x522268: d2 = 1.000000
    //     0x522268: fmov            d2, #1.00000000
    // 0x52226c: fcmp            d1, d2
    // 0x522270: b.le            #0x52227c
    // 0x522274: d2 = 1.000000
    //     0x522274: fmov            d2, #1.00000000
    // 0x522278: b               #0x522290
    // 0x52227c: fcmp            d1, d1
    // 0x522280: b.vc            #0x52228c
    // 0x522284: d2 = 1.000000
    //     0x522284: fmov            d2, #1.00000000
    // 0x522288: b               #0x522290
    // 0x52228c: mov             v2.16b, v1.16b
    // 0x522290: mov             v0.16b, v2.16b
    // 0x522294: b               #0x52229c
    // 0x522298: mov             v0.16b, v1.16b
    // 0x52229c: ret
    //     0x52229c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5222a0, size: 0xb4
    // 0x5222a0: EnterFrame
    //     0x5222a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5222a4: mov             fp, SP
    // 0x5222a8: AllocStack(0x10)
    //     0x5222a8: sub             SP, SP, #0x10
    // 0x5222ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5222ac: ldr             x0, [fp, #0x10]
    //     0x5222b0: ldur            w1, [x0, #0x17]
    //     0x5222b4: add             x1, x1, HEAP, lsl #32
    // 0x5222b8: CheckStackOverflow
    //     0x5222b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5222bc: cmp             SP, x16
    //     0x5222c0: b.ls            #0x52233c
    // 0x5222c4: LoadField: r0 = r1->field_f
    //     0x5222c4: ldur            w0, [x1, #0xf]
    // 0x5222c8: DecompressPointer r0
    //     0x5222c8: add             x0, x0, HEAP, lsl #32
    // 0x5222cc: LoadField: r1 = r0->field_23
    //     0x5222cc: ldur            w1, [x0, #0x23]
    // 0x5222d0: DecompressPointer r1
    //     0x5222d0: add             x1, x1, HEAP, lsl #32
    // 0x5222d4: stur            x1, [fp, #-0x10]
    // 0x5222d8: cmp             w1, NULL
    // 0x5222dc: b.eq            #0x522344
    // 0x5222e0: LoadField: r2 = r0->field_3f
    //     0x5222e0: ldur            w2, [x0, #0x3f]
    // 0x5222e4: DecompressPointer r2
    //     0x5222e4: add             x2, x2, HEAP, lsl #32
    // 0x5222e8: r16 = Sentinel
    //     0x5222e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5222ec: cmp             w2, w16
    // 0x5222f0: b.eq            #0x522348
    // 0x5222f4: LoadField: r0 = r2->field_b
    //     0x5222f4: ldur            w0, [x2, #0xb]
    // 0x5222f8: DecompressPointer r0
    //     0x5222f8: add             x0, x0, HEAP, lsl #32
    // 0x5222fc: stur            x0, [fp, #-8]
    // 0x522300: r0 = ForcePressDetails()
    //     0x522300: bl              #0x5235f8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x522304: mov             x1, x0
    // 0x522308: ldur            x0, [fp, #-8]
    // 0x52230c: StoreField: r1->field_7 = r0
    //     0x52230c: stur            w0, [x1, #7]
    // 0x522310: ldur            x0, [fp, #-0x10]
    // 0x522314: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x522314: ldur            w2, [x0, #0x17]
    // 0x522318: DecompressPointer r2
    //     0x522318: add             x2, x2, HEAP, lsl #32
    // 0x52231c: mov             x16, x1
    // 0x522320: mov             x1, x2
    // 0x522324: mov             x2, x16
    // 0x522328: r0 = _forcePressStarted()
    //     0x522328: bl              #0x5223b0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x52232c: r0 = Null
    //     0x52232c: mov             x0, NULL
    // 0x522330: LeaveFrame
    //     0x522330: mov             SP, fp
    //     0x522334: ldp             fp, lr, [SP], #0x10
    // 0x522338: ret
    //     0x522338: ret             
    // 0x52233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52233c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522340: b               #0x5222c4
    // 0x522344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522348: r9 = _lastPosition
    //     0x522348: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Field <ForcePressGestureRecognizer._lastPosition@57518508>: late (offset: 0x40)
    //     0x52234c: ldr             x9, [x9, #0xd8]
    // 0x522350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x522350: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc648, size: 0x6c
    // 0x5dc648: EnterFrame
    //     0x5dc648: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc64c: mov             fp, SP
    // 0x5dc650: AllocStack(0x10)
    //     0x5dc650: sub             SP, SP, #0x10
    // 0x5dc654: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dc654: mov             x4, x1
    //     0x5dc658: mov             x3, x2
    //     0x5dc65c: stur            x1, [fp, #-8]
    //     0x5dc660: stur            x2, [fp, #-0x10]
    // 0x5dc664: CheckStackOverflow
    //     0x5dc664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc668: cmp             SP, x16
    //     0x5dc66c: b.ls            #0x5dc6ac
    // 0x5dc670: r0 = BoxInt64Instr(r3)
    //     0x5dc670: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc674: cmp             x3, x0, asr #1
    //     0x5dc678: b.eq            #0x5dc684
    //     0x5dc67c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc680: stur            x3, [x0, #7]
    // 0x5dc684: mov             x1, x4
    // 0x5dc688: mov             x2, x0
    // 0x5dc68c: r0 = stopTrackingPointer()
    //     0x5dc68c: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5dc690: ldur            x1, [fp, #-8]
    // 0x5dc694: ldur            x2, [fp, #-0x10]
    // 0x5dc698: r0 = didStopTrackingLastPointer()
    //     0x5dc698: bl              #0x811f5c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x5dc69c: r0 = Null
    //     0x5dc69c: mov             x0, NULL
    // 0x5dc6a0: LeaveFrame
    //     0x5dc6a0: mov             SP, fp
    //     0x5dc6a4: ldp             fp, lr, [SP], #0x10
    // 0x5dc6a8: ret
    //     0x5dc6a8: ret             
    // 0x5dc6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc6ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc6b0: b               #0x5dc670
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x789ec4, size: 0x78
    // 0x789ec4: EnterFrame
    //     0x789ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x789ec8: mov             fp, SP
    // 0x789ecc: AllocStack(0x10)
    //     0x789ecc: sub             SP, SP, #0x10
    // 0x789ed0: r3 = Sentinel
    //     0x789ed0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789ed4: r2 = Instance__ForceState
    //     0x789ed4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27610] Obj!_ForceState@971711
    //     0x789ed8: ldr             x2, [x2, #0x610]
    // 0x789edc: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@57518508': static.
    //     0x789edc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27618] Closure: (double, double, double) => double from Function '_inverseLerp@57518508': static. (0x7f8384921fbc)
    //     0x789ee0: ldr             x0, [x0, #0x618]
    // 0x789ee4: d0 = 0.400000
    //     0x789ee4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x789ee8: ldr             d0, [x17, #0x158]
    // 0x789eec: CheckStackOverflow
    //     0x789eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789ef0: cmp             SP, x16
    //     0x789ef4: b.ls            #0x789f34
    // 0x789ef8: StoreField: r1->field_3f = r3
    //     0x789ef8: stur            w3, [x1, #0x3f]
    // 0x789efc: StoreField: r1->field_43 = r3
    //     0x789efc: stur            w3, [x1, #0x43]
    // 0x789f00: StoreField: r1->field_47 = r2
    //     0x789f00: stur            w2, [x1, #0x47]
    // 0x789f04: StoreField: r1->field_33 = d0
    //     0x789f04: stur            d0, [x1, #0x33]
    // 0x789f08: StoreField: r1->field_3b = r0
    //     0x789f08: stur            w0, [x1, #0x3b]
    // 0x789f0c: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static.
    //     0x789f0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. (0x7f8384d661c4)
    //     0x789f10: ldr             x16, [x16, #0xb10]
    // 0x789f14: stp             x16, NULL, [SP]
    // 0x789f18: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x789f18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b20] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x789f1c: ldr             x4, [x4, #0xb20]
    // 0x789f20: r0 = OneSequenceGestureRecognizer()
    //     0x789f20: bl              #0x57c858  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x789f24: r0 = Null
    //     0x789f24: mov             x0, NULL
    // 0x789f28: LeaveFrame
    //     0x789f28: mov             SP, fp
    //     0x789f2c: ldp             fp, lr, [SP], #0x10
    // 0x789f30: ret
    //     0x789f30: ret             
    // 0x789f34: r0 = StackOverflowSharedWithFPURegs()
    //     0x789f34: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x789f38: b               #0x789ef8
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x811f5c, size: 0xfc
    // 0x811f5c: EnterFrame
    //     0x811f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x811f60: mov             fp, SP
    // 0x811f64: AllocStack(0x20)
    //     0x811f64: sub             SP, SP, #0x20
    // 0x811f68: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x811f68: stur            x1, [fp, #-8]
    // 0x811f6c: CheckStackOverflow
    //     0x811f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f70: cmp             SP, x16
    //     0x811f74: b.ls            #0x812050
    // 0x811f78: r1 = 1
    //     0x811f78: movz            x1, #0x1
    // 0x811f7c: r0 = AllocateContext()
    //     0x811f7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x811f80: mov             x1, x0
    // 0x811f84: ldur            x0, [fp, #-8]
    // 0x811f88: StoreField: r1->field_f = r0
    //     0x811f88: stur            w0, [x1, #0xf]
    // 0x811f8c: LoadField: r2 = r0->field_47
    //     0x811f8c: ldur            w2, [x0, #0x47]
    // 0x811f90: DecompressPointer r2
    //     0x811f90: add             x2, x2, HEAP, lsl #32
    // 0x811f94: r16 = Instance__ForceState
    //     0x811f94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!_ForceState@9716d1
    //     0x811f98: ldr             x16, [x16, #0xc0]
    // 0x811f9c: cmp             w2, w16
    // 0x811fa0: b.ne            #0x811fac
    // 0x811fa4: r3 = true
    //     0x811fa4: add             x3, NULL, #0x20  ; true
    // 0x811fa8: b               #0x811fc4
    // 0x811fac: r16 = Instance__ForceState
    //     0x811fac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] Obj!_ForceState@971731
    //     0x811fb0: ldr             x16, [x16, #0xe0]
    // 0x811fb4: cmp             w2, w16
    // 0x811fb8: r16 = true
    //     0x811fb8: add             x16, NULL, #0x20  ; true
    // 0x811fbc: r17 = false
    //     0x811fbc: add             x17, NULL, #0x30  ; false
    // 0x811fc0: csel            x3, x16, x17, eq
    // 0x811fc4: r16 = Instance__ForceState
    //     0x811fc4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!_ForceState@9716f1
    //     0x811fc8: ldr             x16, [x16, #0xb8]
    // 0x811fcc: cmp             w2, w16
    // 0x811fd0: b.ne            #0x811ff4
    // 0x811fd4: mov             x1, x0
    // 0x811fd8: r2 = Instance_GestureDisposition
    //     0x811fd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x811fdc: ldr             x2, [x2, #0x3a8]
    // 0x811fe0: r0 = resolve()
    //     0x811fe0: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x811fe4: r0 = Null
    //     0x811fe4: mov             x0, NULL
    // 0x811fe8: LeaveFrame
    //     0x811fe8: mov             SP, fp
    //     0x811fec: ldp             fp, lr, [SP], #0x10
    // 0x811ff0: ret
    //     0x811ff0: ret             
    // 0x811ff4: tbnz            w3, #4, #0x812030
    // 0x811ff8: LoadField: r2 = r0->field_2f
    //     0x811ff8: ldur            w2, [x0, #0x2f]
    // 0x811ffc: DecompressPointer r2
    //     0x811ffc: add             x2, x2, HEAP, lsl #32
    // 0x812000: cmp             w2, NULL
    // 0x812004: b.eq            #0x812030
    // 0x812008: mov             x2, x1
    // 0x81200c: r1 = Function '<anonymous closure>':.
    //     0x81200c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] AnonymousClosure: (0x812058), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x811f5c)
    //     0x812010: ldr             x1, [x1, #0xe8]
    // 0x812014: r0 = AllocateClosure()
    //     0x812014: bl              #0x975f00  ; AllocateClosureStub
    // 0x812018: r16 = <void?>
    //     0x812018: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x81201c: ldur            lr, [fp, #-8]
    // 0x812020: stp             lr, x16, [SP, #8]
    // 0x812024: str             x0, [SP]
    // 0x812028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812028: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81202c: r0 = invokeCallback()
    //     0x81202c: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x812030: ldur            x1, [fp, #-8]
    // 0x812034: r2 = Instance__ForceState
    //     0x812034: add             x2, PP, #0x27, lsl #12  ; [pp+0x27610] Obj!_ForceState@971711
    //     0x812038: ldr             x2, [x2, #0x610]
    // 0x81203c: StoreField: r1->field_47 = r2
    //     0x81203c: stur            w2, [x1, #0x47]
    // 0x812040: r0 = Null
    //     0x812040: mov             x0, NULL
    // 0x812044: LeaveFrame
    //     0x812044: mov             SP, fp
    //     0x812048: ldp             fp, lr, [SP], #0x10
    // 0x81204c: ret
    //     0x81204c: ret             
    // 0x812050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812054: b               #0x811f78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x812058, size: 0xb4
    // 0x812058: EnterFrame
    //     0x812058: stp             fp, lr, [SP, #-0x10]!
    //     0x81205c: mov             fp, SP
    // 0x812060: AllocStack(0x10)
    //     0x812060: sub             SP, SP, #0x10
    // 0x812064: SetupParameters([dynamic _ /* r0 */])
    //     0x812064: ldr             x0, [fp, #0x10]
    //     0x812068: ldur            w1, [x0, #0x17]
    //     0x81206c: add             x1, x1, HEAP, lsl #32
    // 0x812070: CheckStackOverflow
    //     0x812070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812074: cmp             SP, x16
    //     0x812078: b.ls            #0x8120f4
    // 0x81207c: LoadField: r0 = r1->field_f
    //     0x81207c: ldur            w0, [x1, #0xf]
    // 0x812080: DecompressPointer r0
    //     0x812080: add             x0, x0, HEAP, lsl #32
    // 0x812084: LoadField: r1 = r0->field_2f
    //     0x812084: ldur            w1, [x0, #0x2f]
    // 0x812088: DecompressPointer r1
    //     0x812088: add             x1, x1, HEAP, lsl #32
    // 0x81208c: stur            x1, [fp, #-0x10]
    // 0x812090: cmp             w1, NULL
    // 0x812094: b.eq            #0x8120fc
    // 0x812098: LoadField: r2 = r0->field_3f
    //     0x812098: ldur            w2, [x0, #0x3f]
    // 0x81209c: DecompressPointer r2
    //     0x81209c: add             x2, x2, HEAP, lsl #32
    // 0x8120a0: r16 = Sentinel
    //     0x8120a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8120a4: cmp             w2, w16
    // 0x8120a8: b.eq            #0x812100
    // 0x8120ac: LoadField: r0 = r2->field_b
    //     0x8120ac: ldur            w0, [x2, #0xb]
    // 0x8120b0: DecompressPointer r0
    //     0x8120b0: add             x0, x0, HEAP, lsl #32
    // 0x8120b4: stur            x0, [fp, #-8]
    // 0x8120b8: r0 = ForcePressDetails()
    //     0x8120b8: bl              #0x5235f8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x8120bc: mov             x1, x0
    // 0x8120c0: ldur            x0, [fp, #-8]
    // 0x8120c4: StoreField: r1->field_7 = r0
    //     0x8120c4: stur            w0, [x1, #7]
    // 0x8120c8: ldur            x0, [fp, #-0x10]
    // 0x8120cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8120cc: ldur            w2, [x0, #0x17]
    // 0x8120d0: DecompressPointer r2
    //     0x8120d0: add             x2, x2, HEAP, lsl #32
    // 0x8120d4: mov             x16, x1
    // 0x8120d8: mov             x1, x2
    // 0x8120dc: mov             x2, x16
    // 0x8120e0: r0 = _forcePressEnded()
    //     0x8120e0: bl              #0x789e24  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x8120e4: r0 = Null
    //     0x8120e4: mov             x0, NULL
    // 0x8120e8: LeaveFrame
    //     0x8120e8: mov             SP, fp
    //     0x8120ec: ldp             fp, lr, [SP], #0x10
    // 0x8120f0: ret
    //     0x8120f0: ret             
    // 0x8120f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8120f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8120f8: b               #0x81207c
    // 0x8120fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8120fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812100: r9 = _lastPosition
    //     0x812100: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Field <ForcePressGestureRecognizer._lastPosition@57518508>: late (offset: 0x40)
    //     0x812104: ldr             x9, [x9, #0xd8]
    // 0x812108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x812108: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84cc68, size: 0xec
    // 0x84cc68: EnterFrame
    //     0x84cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x84cc6c: mov             fp, SP
    // 0x84cc70: AllocStack(0x10)
    //     0x84cc70: sub             SP, SP, #0x10
    // 0x84cc74: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84cc74: mov             x3, x1
    //     0x84cc78: stur            x1, [fp, #-8]
    //     0x84cc7c: stur            x2, [fp, #-0x10]
    // 0x84cc80: CheckStackOverflow
    //     0x84cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cc84: cmp             SP, x16
    //     0x84cc88: b.ls            #0x84cd4c
    // 0x84cc8c: r0 = LoadClassIdInstr(r2)
    //     0x84cc8c: ldur            x0, [x2, #-1]
    //     0x84cc90: ubfx            x0, x0, #0xc, #0x14
    // 0x84cc94: mov             x1, x2
    // 0x84cc98: r0 = GDT[cid_x0 + 0x3b6b]()
    //     0x84cc98: movz            x17, #0x3b6b
    //     0x84cc9c: add             lr, x0, x17
    //     0x84cca0: ldr             lr, [x21, lr, lsl #3]
    //     0x84cca4: blr             lr
    // 0x84cca8: mov             v1.16b, v0.16b
    // 0x84ccac: d0 = 1.000000
    //     0x84ccac: fmov            d0, #1.00000000
    // 0x84ccb0: fcmp            d0, d1
    // 0x84ccb4: b.lt            #0x84cccc
    // 0x84ccb8: ldur            x1, [fp, #-8]
    // 0x84ccbc: r2 = Instance_GestureDisposition
    //     0x84ccbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x84ccc0: ldr             x2, [x2, #0x3a8]
    // 0x84ccc4: r0 = resolve()
    //     0x84ccc4: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x84ccc8: b               #0x84cd3c
    // 0x84cccc: ldur            x0, [fp, #-8]
    // 0x84ccd0: mov             x1, x0
    // 0x84ccd4: ldur            x2, [fp, #-0x10]
    // 0x84ccd8: r0 = addAllowedPointer()
    //     0x84ccd8: bl              #0x84db80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x84ccdc: ldur            x0, [fp, #-8]
    // 0x84cce0: LoadField: r1 = r0->field_47
    //     0x84cce0: ldur            w1, [x0, #0x47]
    // 0x84cce4: DecompressPointer r1
    //     0x84cce4: add             x1, x1, HEAP, lsl #32
    // 0x84cce8: r16 = Instance__ForceState
    //     0x84cce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27610] Obj!_ForceState@971711
    //     0x84ccec: ldr             x16, [x16, #0x610]
    // 0x84ccf0: cmp             w1, w16
    // 0x84ccf4: b.ne            #0x84cd3c
    // 0x84ccf8: r1 = Instance__ForceState
    //     0x84ccf8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!_ForceState@9716f1
    //     0x84ccfc: ldr             x1, [x1, #0xb8]
    // 0x84cd00: StoreField: r0->field_47 = r1
    //     0x84cd00: stur            w1, [x0, #0x47]
    // 0x84cd04: r0 = OffsetPair()
    //     0x84cd04: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x84cd08: mov             x1, x0
    // 0x84cd0c: ldur            x2, [fp, #-0x10]
    // 0x84cd10: stur            x0, [fp, #-0x10]
    // 0x84cd14: r0 = OffsetPair.fromEventPosition()
    //     0x84cd14: bl              #0x522188  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x84cd18: ldur            x0, [fp, #-0x10]
    // 0x84cd1c: ldur            x1, [fp, #-8]
    // 0x84cd20: StoreField: r1->field_3f = r0
    //     0x84cd20: stur            w0, [x1, #0x3f]
    //     0x84cd24: ldurb           w16, [x1, #-1]
    //     0x84cd28: ldurb           w17, [x0, #-1]
    //     0x84cd2c: and             x16, x17, x16, lsr #2
    //     0x84cd30: tst             x16, HEAP, lsr #32
    //     0x84cd34: b.eq            #0x84cd3c
    //     0x84cd38: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84cd3c: r0 = Null
    //     0x84cd3c: mov             x0, NULL
    // 0x84cd40: LeaveFrame
    //     0x84cd40: mov             SP, fp
    //     0x84cd44: ldp             fp, lr, [SP], #0x10
    // 0x84cd48: ret
    //     0x84cd48: ret             
    // 0x84cd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cd4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cd50: b               #0x84cc8c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x88341c, size: 0xbc
    // 0x88341c: EnterFrame
    //     0x88341c: stp             fp, lr, [SP, #-0x10]!
    //     0x883420: mov             fp, SP
    // 0x883424: AllocStack(0x20)
    //     0x883424: sub             SP, SP, #0x20
    // 0x883428: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x883428: stur            x1, [fp, #-8]
    // 0x88342c: CheckStackOverflow
    //     0x88342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883430: cmp             SP, x16
    //     0x883434: b.ls            #0x8834d0
    // 0x883438: r1 = 1
    //     0x883438: movz            x1, #0x1
    // 0x88343c: r0 = AllocateContext()
    //     0x88343c: bl              #0x975b3c  ; AllocateContextStub
    // 0x883440: mov             x1, x0
    // 0x883444: ldur            x0, [fp, #-8]
    // 0x883448: StoreField: r1->field_f = r0
    //     0x883448: stur            w0, [x1, #0xf]
    // 0x88344c: LoadField: r2 = r0->field_47
    //     0x88344c: ldur            w2, [x0, #0x47]
    // 0x883450: DecompressPointer r2
    //     0x883450: add             x2, x2, HEAP, lsl #32
    // 0x883454: r16 = Instance__ForceState
    //     0x883454: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0b8] Obj!_ForceState@9716f1
    //     0x883458: ldr             x16, [x16, #0xb8]
    // 0x88345c: cmp             w2, w16
    // 0x883460: b.ne            #0x883478
    // 0x883464: r2 = Instance__ForceState
    //     0x883464: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!_ForceState@9716b1
    //     0x883468: ldr             x2, [x2, #0xc8]
    // 0x88346c: StoreField: r0->field_47 = r2
    //     0x88346c: stur            w2, [x0, #0x47]
    // 0x883470: r2 = Instance__ForceState
    //     0x883470: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] Obj!_ForceState@9716b1
    //     0x883474: ldr             x2, [x2, #0xc8]
    // 0x883478: LoadField: r3 = r0->field_23
    //     0x883478: ldur            w3, [x0, #0x23]
    // 0x88347c: DecompressPointer r3
    //     0x88347c: add             x3, x3, HEAP, lsl #32
    // 0x883480: cmp             w3, NULL
    // 0x883484: b.eq            #0x8834c0
    // 0x883488: r16 = Instance__ForceState
    //     0x883488: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] Obj!_ForceState@9716d1
    //     0x88348c: ldr             x16, [x16, #0xc0]
    // 0x883490: cmp             w2, w16
    // 0x883494: b.ne            #0x8834c0
    // 0x883498: mov             x2, x1
    // 0x88349c: r1 = Function '<anonymous closure>':.
    //     0x88349c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] AnonymousClosure: (0x8834d8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x88341c)
    //     0x8834a0: ldr             x1, [x1, #0xf0]
    // 0x8834a4: r0 = AllocateClosure()
    //     0x8834a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8834a8: r16 = <void?>
    //     0x8834a8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8834ac: ldur            lr, [fp, #-8]
    // 0x8834b0: stp             lr, x16, [SP, #8]
    // 0x8834b4: str             x0, [SP]
    // 0x8834b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8834b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8834bc: r0 = invokeCallback()
    //     0x8834bc: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8834c0: r0 = Null
    //     0x8834c0: mov             x0, NULL
    // 0x8834c4: LeaveFrame
    //     0x8834c4: mov             SP, fp
    //     0x8834c8: ldp             fp, lr, [SP], #0x10
    // 0x8834cc: ret
    //     0x8834cc: ret             
    // 0x8834d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8834d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8834d4: b               #0x883438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8834d8, size: 0xd4
    // 0x8834d8: EnterFrame
    //     0x8834d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8834dc: mov             fp, SP
    // 0x8834e0: AllocStack(0x10)
    //     0x8834e0: sub             SP, SP, #0x10
    // 0x8834e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8834e4: ldr             x0, [fp, #0x10]
    //     0x8834e8: ldur            w1, [x0, #0x17]
    //     0x8834ec: add             x1, x1, HEAP, lsl #32
    // 0x8834f0: CheckStackOverflow
    //     0x8834f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8834f4: cmp             SP, x16
    //     0x8834f8: b.ls            #0x883588
    // 0x8834fc: LoadField: r0 = r1->field_f
    //     0x8834fc: ldur            w0, [x1, #0xf]
    // 0x883500: DecompressPointer r0
    //     0x883500: add             x0, x0, HEAP, lsl #32
    // 0x883504: LoadField: r1 = r0->field_23
    //     0x883504: ldur            w1, [x0, #0x23]
    // 0x883508: DecompressPointer r1
    //     0x883508: add             x1, x1, HEAP, lsl #32
    // 0x88350c: stur            x1, [fp, #-0x10]
    // 0x883510: cmp             w1, NULL
    // 0x883514: b.eq            #0x883590
    // 0x883518: LoadField: r2 = r0->field_43
    //     0x883518: ldur            w2, [x0, #0x43]
    // 0x88351c: DecompressPointer r2
    //     0x88351c: add             x2, x2, HEAP, lsl #32
    // 0x883520: r16 = Sentinel
    //     0x883520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x883524: cmp             w2, w16
    // 0x883528: b.eq            #0x883594
    // 0x88352c: LoadField: r2 = r0->field_3f
    //     0x88352c: ldur            w2, [x0, #0x3f]
    // 0x883530: DecompressPointer r2
    //     0x883530: add             x2, x2, HEAP, lsl #32
    // 0x883534: r16 = Sentinel
    //     0x883534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x883538: cmp             w2, w16
    // 0x88353c: b.eq            #0x8835a0
    // 0x883540: LoadField: r0 = r2->field_b
    //     0x883540: ldur            w0, [x2, #0xb]
    // 0x883544: DecompressPointer r0
    //     0x883544: add             x0, x0, HEAP, lsl #32
    // 0x883548: stur            x0, [fp, #-8]
    // 0x88354c: r0 = ForcePressDetails()
    //     0x88354c: bl              #0x5235f8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x883550: mov             x1, x0
    // 0x883554: ldur            x0, [fp, #-8]
    // 0x883558: StoreField: r1->field_7 = r0
    //     0x883558: stur            w0, [x1, #7]
    // 0x88355c: ldur            x0, [fp, #-0x10]
    // 0x883560: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x883560: ldur            w2, [x0, #0x17]
    // 0x883564: DecompressPointer r2
    //     0x883564: add             x2, x2, HEAP, lsl #32
    // 0x883568: mov             x16, x1
    // 0x88356c: mov             x1, x2
    // 0x883570: mov             x2, x16
    // 0x883574: r0 = _forcePressStarted()
    //     0x883574: bl              #0x5223b0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x883578: r0 = Null
    //     0x883578: mov             x0, NULL
    // 0x88357c: LeaveFrame
    //     0x88357c: mov             SP, fp
    //     0x883580: ldp             fp, lr, [SP], #0x10
    // 0x883584: ret
    //     0x883584: ret             
    // 0x883588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88358c: b               #0x8834fc
    // 0x883590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883594: r9 = _lastPressure
    //     0x883594: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] Field <ForcePressGestureRecognizer._lastPressure@57518508>: late (offset: 0x44)
    //     0x883598: ldr             x9, [x9, #0xf8]
    // 0x88359c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88359c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8835a0: r9 = _lastPosition
    //     0x8835a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] Field <ForcePressGestureRecognizer._lastPosition@57518508>: late (offset: 0x40)
    //     0x8835a4: ldr             x9, [x9, #0xd8]
    // 0x8835a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8835a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5736, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cdb8, size: 0x64
    // 0x86cdb8: EnterFrame
    //     0x86cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x86cdbc: mov             fp, SP
    // 0x86cdc0: AllocStack(0x10)
    //     0x86cdc0: sub             SP, SP, #0x10
    // 0x86cdc4: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0x86cdc4: mov             x0, x1
    //     0x86cdc8: stur            x1, [fp, #-8]
    // 0x86cdcc: CheckStackOverflow
    //     0x86cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cdd0: cmp             SP, x16
    //     0x86cdd4: b.ls            #0x86ce14
    // 0x86cdd8: r1 = Null
    //     0x86cdd8: mov             x1, NULL
    // 0x86cddc: r2 = 4
    //     0x86cddc: movz            x2, #0x4
    // 0x86cde0: r0 = AllocateArray()
    //     0x86cde0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cde4: r16 = "_ForceState."
    //     0x86cde4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] "_ForceState."
    //     0x86cde8: ldr             x16, [x16, #0xa8]
    // 0x86cdec: StoreField: r0->field_f = r16
    //     0x86cdec: stur            w16, [x0, #0xf]
    // 0x86cdf0: ldur            x1, [fp, #-8]
    // 0x86cdf4: LoadField: r2 = r1->field_f
    //     0x86cdf4: ldur            w2, [x1, #0xf]
    // 0x86cdf8: DecompressPointer r2
    //     0x86cdf8: add             x2, x2, HEAP, lsl #32
    // 0x86cdfc: StoreField: r0->field_13 = r2
    //     0x86cdfc: stur            w2, [x0, #0x13]
    // 0x86ce00: str             x0, [SP]
    // 0x86ce04: r0 = _interpolate()
    //     0x86ce04: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ce08: LeaveFrame
    //     0x86ce08: mov             SP, fp
    //     0x86ce0c: ldp             fp, lr, [SP], #0x10
    // 0x86ce10: ret
    //     0x86ce10: ret             
    // 0x86ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce18: b               #0x86cdd8
  }
}
