// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1049187, size: 0x8
class :: {
}

// class id: 1659, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x862a78, size: 0x14c
    // 0x862a78: EnterFrame
    //     0x862a78: stp             fp, lr, [SP, #-0x10]!
    //     0x862a7c: mov             fp, SP
    // 0x862a80: AllocStack(0x10)
    //     0x862a80: sub             SP, SP, #0x10
    // 0x862a84: CheckStackOverflow
    //     0x862a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862a88: cmp             SP, x16
    //     0x862a8c: b.ls            #0x862b5c
    // 0x862a90: ldr             x16, [fp, #0x10]
    // 0x862a94: str             x16, [SP]
    // 0x862a98: r0 = hashCode()
    //     0x862a98: bl              #0x8685c4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Rect::hashCode
    // 0x862a9c: mov             x1, x0
    // 0x862aa0: ldr             x0, [fp, #0x10]
    // 0x862aa4: LoadField: d0 = r0->field_37
    //     0x862aa4: ldur            d0, [x0, #0x37]
    // 0x862aa8: LoadField: d1 = r0->field_27
    //     0x862aa8: ldur            d1, [x0, #0x27]
    // 0x862aac: LoadField: d2 = r0->field_2f
    //     0x862aac: ldur            d2, [x0, #0x2f]
    // 0x862ab0: r2 = inline_Allocate_Double()
    //     0x862ab0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x862ab4: add             x2, x2, #0x10
    //     0x862ab8: cmp             x0, x2
    //     0x862abc: b.ls            #0x862b64
    //     0x862ac0: str             x2, [THR, #0x50]  ; THR::top
    //     0x862ac4: sub             x2, x2, #0xf
    //     0x862ac8: movz            x0, #0xe15c
    //     0x862acc: movk            x0, #0x3, lsl #16
    //     0x862ad0: stur            x0, [x2, #-1]
    // 0x862ad4: StoreField: r2->field_7 = d0
    //     0x862ad4: stur            d0, [x2, #7]
    // 0x862ad8: r0 = inline_Allocate_Double()
    //     0x862ad8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x862adc: add             x0, x0, #0x10
    //     0x862ae0: cmp             x3, x0
    //     0x862ae4: b.ls            #0x862b88
    //     0x862ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x862aec: sub             x0, x0, #0xf
    //     0x862af0: movz            x3, #0xe15c
    //     0x862af4: movk            x3, #0x3, lsl #16
    //     0x862af8: stur            x3, [x0, #-1]
    // 0x862afc: StoreField: r0->field_7 = d1
    //     0x862afc: stur            d1, [x0, #7]
    // 0x862b00: r3 = inline_Allocate_Double()
    //     0x862b00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x862b04: add             x3, x3, #0x10
    //     0x862b08: cmp             x4, x3
    //     0x862b0c: b.ls            #0x862ba0
    //     0x862b10: str             x3, [THR, #0x50]  ; THR::top
    //     0x862b14: sub             x3, x3, #0xf
    //     0x862b18: movz            x4, #0xe15c
    //     0x862b1c: movk            x4, #0x3, lsl #16
    //     0x862b20: stur            x4, [x3, #-1]
    // 0x862b24: StoreField: r3->field_7 = d2
    //     0x862b24: stur            d2, [x3, #7]
    // 0x862b28: stp             x3, x0, [SP]
    // 0x862b2c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x862b2c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x862b30: ldr             x4, [x4, #0xe8]
    // 0x862b34: r0 = hash()
    //     0x862b34: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862b38: mov             x2, x0
    // 0x862b3c: r0 = BoxInt64Instr(r2)
    //     0x862b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x862b40: cmp             x2, x0, asr #1
    //     0x862b44: b.eq            #0x862b50
    //     0x862b48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862b4c: stur            x2, [x0, #7]
    // 0x862b50: LeaveFrame
    //     0x862b50: mov             SP, fp
    //     0x862b54: ldp             fp, lr, [SP], #0x10
    // 0x862b58: ret
    //     0x862b58: ret             
    // 0x862b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862b60: b               #0x862a90
    // 0x862b64: stp             q1, q2, [SP, #-0x20]!
    // 0x862b68: SaveReg d0
    //     0x862b68: str             q0, [SP, #-0x10]!
    // 0x862b6c: SaveReg r1
    //     0x862b6c: str             x1, [SP, #-8]!
    // 0x862b70: r0 = AllocateDouble()
    //     0x862b70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862b74: mov             x2, x0
    // 0x862b78: RestoreReg r1
    //     0x862b78: ldr             x1, [SP], #8
    // 0x862b7c: RestoreReg d0
    //     0x862b7c: ldr             q0, [SP], #0x10
    // 0x862b80: ldp             q1, q2, [SP], #0x20
    // 0x862b84: b               #0x862ad4
    // 0x862b88: stp             q1, q2, [SP, #-0x20]!
    // 0x862b8c: stp             x1, x2, [SP, #-0x10]!
    // 0x862b90: r0 = AllocateDouble()
    //     0x862b90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862b94: ldp             x1, x2, [SP], #0x10
    // 0x862b98: ldp             q1, q2, [SP], #0x20
    // 0x862b9c: b               #0x862afc
    // 0x862ba0: SaveReg d2
    //     0x862ba0: str             q2, [SP, #-0x10]!
    // 0x862ba4: stp             x1, x2, [SP, #-0x10]!
    // 0x862ba8: SaveReg r0
    //     0x862ba8: str             x0, [SP, #-8]!
    // 0x862bac: r0 = AllocateDouble()
    //     0x862bac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862bb0: mov             x3, x0
    // 0x862bb4: RestoreReg r0
    //     0x862bb4: ldr             x0, [SP], #8
    // 0x862bb8: ldp             x1, x2, [SP], #0x10
    // 0x862bbc: RestoreReg d2
    //     0x862bbc: ldr             q2, [SP], #0x10
    // 0x862bc0: b               #0x862b24
  }
  _ ==(/* No info */) {
    // ** addr: 0x9077d8, size: 0xcc
    // 0x9077d8: EnterFrame
    //     0x9077d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9077dc: mov             fp, SP
    // 0x9077e0: AllocStack(0x10)
    //     0x9077e0: sub             SP, SP, #0x10
    // 0x9077e4: CheckStackOverflow
    //     0x9077e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9077e8: cmp             SP, x16
    //     0x9077ec: b.ls            #0x90789c
    // 0x9077f0: ldr             x0, [fp, #0x10]
    // 0x9077f4: cmp             w0, NULL
    // 0x9077f8: b.ne            #0x90780c
    // 0x9077fc: r0 = false
    //     0x9077fc: add             x0, NULL, #0x30  ; false
    // 0x907800: LeaveFrame
    //     0x907800: mov             SP, fp
    //     0x907804: ldp             fp, lr, [SP], #0x10
    // 0x907808: ret
    //     0x907808: ret             
    // 0x90780c: ldr             x16, [fp, #0x18]
    // 0x907810: stp             x0, x16, [SP]
    // 0x907814: r0 = ==()
    //     0x907814: bl              #0x9078a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x907818: tbz             w0, #4, #0x90782c
    // 0x90781c: r0 = false
    //     0x90781c: add             x0, NULL, #0x30  ; false
    // 0x907820: LeaveFrame
    //     0x907820: mov             SP, fp
    //     0x907824: ldp             fp, lr, [SP], #0x10
    // 0x907828: ret
    //     0x907828: ret             
    // 0x90782c: ldr             x1, [fp, #0x10]
    // 0x907830: r2 = 60
    //     0x907830: movz            x2, #0x3c
    // 0x907834: branchIfSmi(r1, 0x907840)
    //     0x907834: tbz             w1, #0, #0x907840
    // 0x907838: r2 = LoadClassIdInstr(r1)
    //     0x907838: ldur            x2, [x1, #-1]
    //     0x90783c: ubfx            x2, x2, #0xc, #0x14
    // 0x907840: cmp             x2, #0x67b
    // 0x907844: b.ne            #0x90788c
    // 0x907848: ldr             x2, [fp, #0x18]
    // 0x90784c: LoadField: d0 = r1->field_37
    //     0x90784c: ldur            d0, [x1, #0x37]
    // 0x907850: LoadField: d1 = r2->field_37
    //     0x907850: ldur            d1, [x2, #0x37]
    // 0x907854: fcmp            d0, d1
    // 0x907858: b.ne            #0x90788c
    // 0x90785c: LoadField: d0 = r1->field_27
    //     0x90785c: ldur            d0, [x1, #0x27]
    // 0x907860: LoadField: d1 = r2->field_27
    //     0x907860: ldur            d1, [x2, #0x27]
    // 0x907864: fcmp            d0, d1
    // 0x907868: b.ne            #0x90788c
    // 0x90786c: LoadField: d0 = r1->field_2f
    //     0x90786c: ldur            d0, [x1, #0x2f]
    // 0x907870: LoadField: d1 = r2->field_2f
    //     0x907870: ldur            d1, [x2, #0x2f]
    // 0x907874: fcmp            d0, d1
    // 0x907878: r16 = true
    //     0x907878: add             x16, NULL, #0x20  ; true
    // 0x90787c: r17 = false
    //     0x90787c: add             x17, NULL, #0x30  ; false
    // 0x907880: csel            x1, x16, x17, eq
    // 0x907884: mov             x0, x1
    // 0x907888: b               #0x907890
    // 0x90788c: r0 = false
    //     0x90788c: add             x0, NULL, #0x30  ; false
    // 0x907890: LeaveFrame
    //     0x907890: mov             SP, fp
    //     0x907894: ldp             fp, lr, [SP], #0x10
    // 0x907898: ret
    //     0x907898: ret             
    // 0x90789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90789c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9078a0: b               #0x9077f0
  }
}

// class id: 1783, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1787, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x76ecec, size: 0x120
    // 0x76ecec: EnterFrame
    //     0x76ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x76ecf0: mov             fp, SP
    // 0x76ecf4: r9 = Instance__EndFloatFabLocation
    //     0x76ecf4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d10] Obj!_EndFloatFabLocation@95adf1
    //     0x76ecf8: ldr             x9, [x9, #0xd10]
    // 0x76ecfc: r8 = Instance__ScalingFabMotionAnimator
    //     0x76ecfc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!_ScalingFabMotionAnimator@95ade1
    //     0x76ed00: ldr             x8, [x8, #0xcb0]
    // 0x76ed04: r4 = false
    //     0x76ed04: add             x4, NULL, #0x30  ; false
    // 0x76ed08: mov             x0, x6
    // 0x76ed0c: mov             x16, x7
    // 0x76ed10: mov             x7, x1
    // 0x76ed14: mov             x1, x16
    // 0x76ed18: mov             x16, x3
    // 0x76ed1c: mov             x3, x2
    // 0x76ed20: mov             x2, x16
    // 0x76ed24: ArrayStore: r7[0] = r0  ; List_4
    //     0x76ed24: stur            w0, [x7, #0x17]
    //     0x76ed28: ldurb           w16, [x7, #-1]
    //     0x76ed2c: ldurb           w17, [x0, #-1]
    //     0x76ed30: and             x16, x17, x16, lsr #2
    //     0x76ed34: tst             x16, HEAP, lsr #32
    //     0x76ed38: b.eq            #0x76ed40
    //     0x76ed3c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76ed40: mov             x0, x1
    // 0x76ed44: StoreField: r7->field_1b = r0
    //     0x76ed44: stur            w0, [x7, #0x1b]
    //     0x76ed48: ldurb           w16, [x7, #-1]
    //     0x76ed4c: ldurb           w17, [x0, #-1]
    //     0x76ed50: and             x16, x17, x16, lsr #2
    //     0x76ed54: tst             x16, HEAP, lsr #32
    //     0x76ed58: b.eq            #0x76ed60
    //     0x76ed5c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76ed60: ldr             x0, [fp, #0x10]
    // 0x76ed64: StoreField: r7->field_1f = r0
    //     0x76ed64: stur            w0, [x7, #0x1f]
    //     0x76ed68: ldurb           w16, [x7, #-1]
    //     0x76ed6c: ldurb           w17, [x0, #-1]
    //     0x76ed70: and             x16, x17, x16, lsr #2
    //     0x76ed74: tst             x16, HEAP, lsr #32
    //     0x76ed78: b.eq            #0x76ed80
    //     0x76ed7c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76ed80: mov             x0, x2
    // 0x76ed84: StoreField: r7->field_23 = r0
    //     0x76ed84: stur            w0, [x7, #0x23]
    //     0x76ed88: ldurb           w16, [x7, #-1]
    //     0x76ed8c: ldurb           w17, [x0, #-1]
    //     0x76ed90: and             x16, x17, x16, lsr #2
    //     0x76ed94: tst             x16, HEAP, lsr #32
    //     0x76ed98: b.eq            #0x76eda0
    //     0x76ed9c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76eda0: ldr             x0, [fp, #0x20]
    // 0x76eda4: StoreField: r7->field_27 = r0
    //     0x76eda4: stur            w0, [x7, #0x27]
    //     0x76eda8: ldurb           w16, [x7, #-1]
    //     0x76edac: ldurb           w17, [x0, #-1]
    //     0x76edb0: and             x16, x17, x16, lsr #2
    //     0x76edb4: tst             x16, HEAP, lsr #32
    //     0x76edb8: b.eq            #0x76edc0
    //     0x76edbc: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76edc0: StoreField: r7->field_2b = r9
    //     0x76edc0: stur            w9, [x7, #0x2b]
    // 0x76edc4: StoreField: r7->field_2f = d0
    //     0x76edc4: stur            d0, [x7, #0x2f]
    // 0x76edc8: StoreField: r7->field_37 = r8
    //     0x76edc8: stur            w8, [x7, #0x37]
    // 0x76edcc: StoreField: r7->field_3b = r5
    //     0x76edcc: stur            w5, [x7, #0x3b]
    // 0x76edd0: ldr             x0, [fp, #0x18]
    // 0x76edd4: StoreField: r7->field_3f = r0
    //     0x76edd4: stur            w0, [x7, #0x3f]
    //     0x76edd8: ldurb           w16, [x7, #-1]
    //     0x76eddc: ldurb           w17, [x0, #-1]
    //     0x76ede0: and             x16, x17, x16, lsr #2
    //     0x76ede4: tst             x16, HEAP, lsr #32
    //     0x76ede8: b.eq            #0x76edf0
    //     0x76edec: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76edf0: StoreField: r7->field_f = r4
    //     0x76edf0: stur            w4, [x7, #0xf]
    // 0x76edf4: StoreField: r7->field_13 = r4
    //     0x76edf4: stur            w4, [x7, #0x13]
    // 0x76edf8: StoreField: r7->field_43 = r3
    //     0x76edf8: stur            w3, [x7, #0x43]
    // 0x76edfc: r0 = Null
    //     0x76edfc: mov             x0, NULL
    // 0x76ee00: LeaveFrame
    //     0x76ee00: mov             SP, fp
    //     0x76ee04: ldp             fp, lr, [SP], #0x10
    // 0x76ee08: ret
    //     0x76ee08: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x942cfc, size: 0x110
    // 0x942cfc: EnterFrame
    //     0x942cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x942d00: mov             fp, SP
    // 0x942d04: AllocStack(0x20)
    //     0x942d04: sub             SP, SP, #0x20
    // 0x942d08: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x942d08: mov             x4, x1
    //     0x942d0c: mov             x3, x2
    //     0x942d10: stur            x1, [fp, #-8]
    //     0x942d14: stur            x2, [fp, #-0x10]
    // 0x942d18: CheckStackOverflow
    //     0x942d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942d1c: cmp             SP, x16
    //     0x942d20: b.ls            #0x942e04
    // 0x942d24: mov             x0, x3
    // 0x942d28: r2 = Null
    //     0x942d28: mov             x2, NULL
    // 0x942d2c: r1 = Null
    //     0x942d2c: mov             x1, NULL
    // 0x942d30: r4 = 60
    //     0x942d30: movz            x4, #0x3c
    // 0x942d34: branchIfSmi(r0, 0x942d40)
    //     0x942d34: tbz             w0, #0, #0x942d40
    // 0x942d38: r4 = LoadClassIdInstr(r0)
    //     0x942d38: ldur            x4, [x0, #-1]
    //     0x942d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x942d40: cmp             x4, #0x6fb
    // 0x942d44: b.eq            #0x942d5c
    // 0x942d48: r8 = _ScaffoldLayout
    //     0x942d48: add             x8, PP, #0x30, lsl #12  ; [pp+0x30498] Type: _ScaffoldLayout
    //     0x942d4c: ldr             x8, [x8, #0x498]
    // 0x942d50: r3 = Null
    //     0x942d50: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Null
    //     0x942d54: ldr             x3, [x3, #0x4a0]
    // 0x942d58: r0 = DefaultTypeTest()
    //     0x942d58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x942d5c: ldur            x0, [fp, #-0x10]
    // 0x942d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x942d60: ldur            w1, [x0, #0x17]
    // 0x942d64: DecompressPointer r1
    //     0x942d64: add             x1, x1, HEAP, lsl #32
    // 0x942d68: ldur            x2, [fp, #-8]
    // 0x942d6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x942d6c: ldur            w3, [x2, #0x17]
    // 0x942d70: DecompressPointer r3
    //     0x942d70: add             x3, x3, HEAP, lsl #32
    // 0x942d74: stp             x3, x1, [SP]
    // 0x942d78: r0 = ==()
    //     0x942d78: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x942d7c: tbnz            w0, #4, #0x942dec
    // 0x942d80: ldur            x1, [fp, #-8]
    // 0x942d84: ldur            x0, [fp, #-0x10]
    // 0x942d88: LoadField: r2 = r0->field_1b
    //     0x942d88: ldur            w2, [x0, #0x1b]
    // 0x942d8c: DecompressPointer r2
    //     0x942d8c: add             x2, x2, HEAP, lsl #32
    // 0x942d90: LoadField: r3 = r1->field_1b
    //     0x942d90: ldur            w3, [x1, #0x1b]
    // 0x942d94: DecompressPointer r3
    //     0x942d94: add             x3, x3, HEAP, lsl #32
    // 0x942d98: stp             x3, x2, [SP]
    // 0x942d9c: r0 = ==()
    //     0x942d9c: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x942da0: tbnz            w0, #4, #0x942dec
    // 0x942da4: ldur            x2, [fp, #-8]
    // 0x942da8: ldur            x1, [fp, #-0x10]
    // 0x942dac: LoadField: r3 = r1->field_1f
    //     0x942dac: ldur            w3, [x1, #0x1f]
    // 0x942db0: DecompressPointer r3
    //     0x942db0: add             x3, x3, HEAP, lsl #32
    // 0x942db4: LoadField: r4 = r2->field_1f
    //     0x942db4: ldur            w4, [x2, #0x1f]
    // 0x942db8: DecompressPointer r4
    //     0x942db8: add             x4, x4, HEAP, lsl #32
    // 0x942dbc: cmp             w3, w4
    // 0x942dc0: b.ne            #0x942dec
    // 0x942dc4: LoadField: d0 = r1->field_2f
    //     0x942dc4: ldur            d0, [x1, #0x2f]
    // 0x942dc8: LoadField: d1 = r2->field_2f
    //     0x942dc8: ldur            d1, [x2, #0x2f]
    // 0x942dcc: fcmp            d0, d1
    // 0x942dd0: b.ne            #0x942dec
    // 0x942dd4: LoadField: r3 = r1->field_27
    //     0x942dd4: ldur            w3, [x1, #0x27]
    // 0x942dd8: DecompressPointer r3
    //     0x942dd8: add             x3, x3, HEAP, lsl #32
    // 0x942ddc: LoadField: r1 = r2->field_27
    //     0x942ddc: ldur            w1, [x2, #0x27]
    // 0x942de0: DecompressPointer r1
    //     0x942de0: add             x1, x1, HEAP, lsl #32
    // 0x942de4: cmp             w3, w1
    // 0x942de8: b.eq            #0x942df4
    // 0x942dec: r0 = true
    //     0x942dec: add             x0, NULL, #0x20  ; true
    // 0x942df0: b               #0x942df8
    // 0x942df4: r0 = false
    //     0x942df4: add             x0, NULL, #0x30  ; false
    // 0x942df8: LeaveFrame
    //     0x942df8: mov             SP, fp
    //     0x942dfc: ldp             fp, lr, [SP], #0x10
    // 0x942e00: ret
    //     0x942e00: ret             
    // 0x942e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942e08: b               #0x942d24
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x94328c, size: 0xab4
    // 0x94328c: EnterFrame
    //     0x94328c: stp             fp, lr, [SP, #-0x10]!
    //     0x943290: mov             fp, SP
    // 0x943294: AllocStack(0xb0)
    //     0x943294: sub             SP, SP, #0xb0
    // 0x943298: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x943298: stur            x1, [fp, #-8]
    //     0x94329c: stur            x2, [fp, #-0x10]
    // 0x9432a0: CheckStackOverflow
    //     0x9432a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9432a4: cmp             SP, x16
    //     0x9432a8: b.ls            #0x943cf8
    // 0x9432ac: r0 = BoxConstraints()
    //     0x9432ac: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9432b0: stur            x0, [fp, #-0x18]
    // 0x9432b4: StoreField: r0->field_7 = rZR
    //     0x9432b4: stur            xzr, [x0, #7]
    // 0x9432b8: ldur            x2, [fp, #-0x10]
    // 0x9432bc: LoadField: d0 = r2->field_7
    //     0x9432bc: ldur            d0, [x2, #7]
    // 0x9432c0: stur            d0, [fp, #-0x70]
    // 0x9432c4: StoreField: r0->field_f = d0
    //     0x9432c4: stur            d0, [x0, #0xf]
    // 0x9432c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9432c8: stur            xzr, [x0, #0x17]
    // 0x9432cc: LoadField: d1 = r2->field_f
    //     0x9432cc: ldur            d1, [x2, #0xf]
    // 0x9432d0: stur            d1, [fp, #-0x68]
    // 0x9432d4: StoreField: r0->field_1f = d1
    //     0x9432d4: stur            d1, [x0, #0x1f]
    // 0x9432d8: r1 = inline_Allocate_Double()
    //     0x9432d8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9432dc: add             x1, x1, #0x10
    //     0x9432e0: cmp             x3, x1
    //     0x9432e4: b.ls            #0x943d00
    //     0x9432e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9432ec: sub             x1, x1, #0xf
    //     0x9432f0: movz            x3, #0xe15c
    //     0x9432f4: movk            x3, #0x3, lsl #16
    //     0x9432f8: stur            x3, [x1, #-1]
    // 0x9432fc: StoreField: r1->field_7 = d0
    //     0x9432fc: stur            d0, [x1, #7]
    // 0x943300: str             x1, [SP]
    // 0x943304: mov             x1, x0
    // 0x943308: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x943308: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b990] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x94330c: ldr             x4, [x4, #0x990]
    // 0x943310: r0 = tighten()
    //     0x943310: bl              #0x42ec74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x943314: ldur            x1, [fp, #-8]
    // 0x943318: r2 = Instance__ScaffoldSlot
    //     0x943318: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!_ScaffoldSlot@970e71
    //     0x94331c: ldr             x2, [x2, #0xc68]
    // 0x943320: stur            x0, [fp, #-0x20]
    // 0x943324: r0 = hasChild()
    //     0x943324: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943328: tbnz            w0, #4, #0x943368
    // 0x94332c: ldur            x1, [fp, #-8]
    // 0x943330: ldur            x3, [fp, #-0x20]
    // 0x943334: r2 = Instance__ScaffoldSlot
    //     0x943334: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!_ScaffoldSlot@970e71
    //     0x943338: ldr             x2, [x2, #0xc68]
    // 0x94333c: r0 = layoutChild()
    //     0x94333c: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943340: LoadField: d0 = r0->field_f
    //     0x943340: ldur            d0, [x0, #0xf]
    // 0x943344: ldur            x1, [fp, #-8]
    // 0x943348: stur            d0, [fp, #-0x78]
    // 0x94334c: r2 = Instance__ScaffoldSlot
    //     0x94334c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!_ScaffoldSlot@970e71
    //     0x943350: ldr             x2, [x2, #0xc68]
    // 0x943354: r3 = Instance_Offset
    //     0x943354: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x943358: r0 = positionChild()
    //     0x943358: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x94335c: ldur            d1, [fp, #-0x78]
    // 0x943360: ldur            d0, [fp, #-0x78]
    // 0x943364: b               #0x943370
    // 0x943368: d1 = 0.000000
    //     0x943368: eor             v1.16b, v1.16b, v1.16b
    // 0x94336c: d0 = 0.000000
    //     0x94336c: eor             v0.16b, v0.16b, v0.16b
    // 0x943370: ldur            x1, [fp, #-8]
    // 0x943374: stur            d1, [fp, #-0x78]
    // 0x943378: stur            d0, [fp, #-0x80]
    // 0x94337c: r2 = Instance__ScaffoldSlot
    //     0x94337c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca8] Obj!_ScaffoldSlot@970df1
    //     0x943380: ldr             x2, [x2, #0xca8]
    // 0x943384: r0 = hasChild()
    //     0x943384: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943388: tbnz            w0, #4, #0x94341c
    // 0x94338c: ldur            d0, [fp, #-0x68]
    // 0x943390: ldur            x1, [fp, #-8]
    // 0x943394: ldur            x3, [fp, #-0x20]
    // 0x943398: r2 = Instance__ScaffoldSlot
    //     0x943398: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca8] Obj!_ScaffoldSlot@970df1
    //     0x94339c: ldr             x2, [x2, #0xca8]
    // 0x9433a0: r0 = layoutChild()
    //     0x9433a0: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9433a4: LoadField: d0 = r0->field_f
    //     0x9433a4: ldur            d0, [x0, #0xf]
    // 0x9433a8: d1 = 0.000000
    //     0x9433a8: eor             v1.16b, v1.16b, v1.16b
    // 0x9433ac: fadd            d2, d0, d1
    // 0x9433b0: ldur            d0, [fp, #-0x68]
    // 0x9433b4: stur            d2, [fp, #-0x90]
    // 0x9433b8: fsub            d3, d0, d2
    // 0x9433bc: fmax            v4.2d, v1.2d, v3.2d
    // 0x9433c0: stur            d4, [fp, #-0x88]
    // 0x9433c4: r0 = Offset()
    //     0x9433c4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9433c8: StoreField: r0->field_7 = rZR
    //     0x9433c8: stur            xzr, [x0, #7]
    // 0x9433cc: ldur            d0, [fp, #-0x88]
    // 0x9433d0: StoreField: r0->field_f = d0
    //     0x9433d0: stur            d0, [x0, #0xf]
    // 0x9433d4: ldur            x1, [fp, #-8]
    // 0x9433d8: mov             x3, x0
    // 0x9433dc: r2 = Instance__ScaffoldSlot
    //     0x9433dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca8] Obj!_ScaffoldSlot@970df1
    //     0x9433e0: ldr             x2, [x2, #0xca8]
    // 0x9433e4: r0 = positionChild()
    //     0x9433e4: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9433e8: ldur            d0, [fp, #-0x88]
    // 0x9433ec: r0 = inline_Allocate_Double()
    //     0x9433ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9433f0: add             x0, x0, #0x10
    //     0x9433f4: cmp             x1, x0
    //     0x9433f8: b.ls            #0x943d1c
    //     0x9433fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x943400: sub             x0, x0, #0xf
    //     0x943404: movz            x1, #0xe15c
    //     0x943408: movk            x1, #0x3, lsl #16
    //     0x94340c: stur            x1, [x0, #-1]
    // 0x943410: StoreField: r0->field_7 = d0
    //     0x943410: stur            d0, [x0, #7]
    // 0x943414: ldur            d0, [fp, #-0x90]
    // 0x943418: b               #0x943424
    // 0x94341c: d0 = 0.000000
    //     0x94341c: eor             v0.16b, v0.16b, v0.16b
    // 0x943420: r0 = Null
    //     0x943420: mov             x0, NULL
    // 0x943424: ldur            x1, [fp, #-8]
    // 0x943428: stur            x0, [fp, #-0x28]
    // 0x94342c: stur            d0, [fp, #-0x88]
    // 0x943430: r2 = Instance__ScaffoldSlot
    //     0x943430: add             x2, PP, #0x33, lsl #12  ; [pp+0x33360] Obj!_ScaffoldSlot@970f11
    //     0x943434: ldr             x2, [x2, #0x360]
    // 0x943438: r0 = hasChild()
    //     0x943438: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x94343c: tbnz            w0, #4, #0x9434ec
    // 0x943440: ldur            x3, [fp, #-0x20]
    // 0x943444: ldur            d3, [fp, #-0x78]
    // 0x943448: ldur            d0, [fp, #-0x88]
    // 0x94344c: ldur            d2, [fp, #-0x68]
    // 0x943450: d1 = 0.000000
    //     0x943450: eor             v1.16b, v1.16b, v1.16b
    // 0x943454: LoadField: d4 = r3->field_f
    //     0x943454: ldur            d4, [x3, #0xf]
    // 0x943458: stur            d4, [fp, #-0x98]
    // 0x94345c: fsub            d5, d2, d0
    // 0x943460: fsub            d6, d5, d3
    // 0x943464: fmax            v5.2d, v1.2d, v6.2d
    // 0x943468: stur            d5, [fp, #-0x90]
    // 0x94346c: r0 = BoxConstraints()
    //     0x94346c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943470: StoreField: r0->field_7 = rZR
    //     0x943470: stur            xzr, [x0, #7]
    // 0x943474: ldur            d0, [fp, #-0x98]
    // 0x943478: StoreField: r0->field_f = d0
    //     0x943478: stur            d0, [x0, #0xf]
    // 0x94347c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x94347c: stur            xzr, [x0, #0x17]
    // 0x943480: ldur            d0, [fp, #-0x90]
    // 0x943484: StoreField: r0->field_1f = d0
    //     0x943484: stur            d0, [x0, #0x1f]
    // 0x943488: ldur            x1, [fp, #-8]
    // 0x94348c: mov             x3, x0
    // 0x943490: r2 = Instance__ScaffoldSlot
    //     0x943490: add             x2, PP, #0x33, lsl #12  ; [pp+0x33360] Obj!_ScaffoldSlot@970f11
    //     0x943494: ldr             x2, [x2, #0x360]
    // 0x943498: r0 = layoutChild()
    //     0x943498: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x94349c: LoadField: d0 = r0->field_f
    //     0x94349c: ldur            d0, [x0, #0xf]
    // 0x9434a0: ldur            d1, [fp, #-0x88]
    // 0x9434a4: fadd            d2, d1, d0
    // 0x9434a8: ldur            d0, [fp, #-0x68]
    // 0x9434ac: stur            d2, [fp, #-0x98]
    // 0x9434b0: fsub            d1, d0, d2
    // 0x9434b4: d3 = 0.000000
    //     0x9434b4: eor             v3.16b, v3.16b, v3.16b
    // 0x9434b8: fmax            v4.2d, v3.2d, v1.2d
    // 0x9434bc: stur            d4, [fp, #-0x90]
    // 0x9434c0: r0 = Offset()
    //     0x9434c0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9434c4: StoreField: r0->field_7 = rZR
    //     0x9434c4: stur            xzr, [x0, #7]
    // 0x9434c8: ldur            d0, [fp, #-0x90]
    // 0x9434cc: StoreField: r0->field_f = d0
    //     0x9434cc: stur            d0, [x0, #0xf]
    // 0x9434d0: ldur            x1, [fp, #-8]
    // 0x9434d4: mov             x3, x0
    // 0x9434d8: r2 = Instance__ScaffoldSlot
    //     0x9434d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33360] Obj!_ScaffoldSlot@970f11
    //     0x9434dc: ldr             x2, [x2, #0x360]
    // 0x9434e0: r0 = positionChild()
    //     0x9434e0: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9434e4: ldur            d0, [fp, #-0x98]
    // 0x9434e8: b               #0x9434f4
    // 0x9434ec: ldur            d1, [fp, #-0x88]
    // 0x9434f0: mov             v0.16b, v1.16b
    // 0x9434f4: ldur            x1, [fp, #-8]
    // 0x9434f8: stur            d0, [fp, #-0x88]
    // 0x9434fc: r2 = Instance__ScaffoldSlot
    //     0x9434fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca0] Obj!_ScaffoldSlot@970e11
    //     0x943500: ldr             x2, [x2, #0xca0]
    // 0x943504: r0 = hasChild()
    //     0x943504: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943508: tbnz            w0, #4, #0x94358c
    // 0x94350c: ldur            x0, [fp, #-8]
    // 0x943510: ldur            d0, [fp, #-0x80]
    // 0x943514: mov             x1, x0
    // 0x943518: ldur            x3, [fp, #-0x20]
    // 0x94351c: r2 = Instance__ScaffoldSlot
    //     0x94351c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca0] Obj!_ScaffoldSlot@970e11
    //     0x943520: ldr             x2, [x2, #0xca0]
    // 0x943524: r0 = layoutChild()
    //     0x943524: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943528: stur            x0, [fp, #-0x30]
    // 0x94352c: r0 = Offset()
    //     0x94352c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x943530: StoreField: r0->field_7 = rZR
    //     0x943530: stur            xzr, [x0, #7]
    // 0x943534: ldur            d0, [fp, #-0x80]
    // 0x943538: StoreField: r0->field_f = d0
    //     0x943538: stur            d0, [x0, #0xf]
    // 0x94353c: ldur            x1, [fp, #-8]
    // 0x943540: mov             x3, x0
    // 0x943544: r2 = Instance__ScaffoldSlot
    //     0x943544: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ca0] Obj!_ScaffoldSlot@970e11
    //     0x943548: ldr             x2, [x2, #0xca0]
    // 0x94354c: r0 = positionChild()
    //     0x94354c: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943550: ldur            x0, [fp, #-8]
    // 0x943554: LoadField: r1 = r0->field_43
    //     0x943554: ldur            w1, [x0, #0x43]
    // 0x943558: DecompressPointer r1
    //     0x943558: add             x1, x1, HEAP, lsl #32
    // 0x94355c: tbz             w1, #4, #0x943578
    // 0x943560: ldur            d0, [fp, #-0x78]
    // 0x943564: ldur            x1, [fp, #-0x30]
    // 0x943568: LoadField: d1 = r1->field_f
    //     0x943568: ldur            d1, [x1, #0xf]
    // 0x94356c: fadd            d2, d0, d1
    // 0x943570: mov             v0.16b, v2.16b
    // 0x943574: b               #0x943580
    // 0x943578: ldur            d0, [fp, #-0x78]
    // 0x94357c: ldur            x1, [fp, #-0x30]
    // 0x943580: mov             v3.16b, v0.16b
    // 0x943584: mov             x3, x1
    // 0x943588: b               #0x9435a0
    // 0x94358c: ldur            x0, [fp, #-8]
    // 0x943590: ldur            d0, [fp, #-0x78]
    // 0x943594: mov             v3.16b, v0.16b
    // 0x943598: r3 = Instance_Size
    //     0x943598: add             x3, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x94359c: ldr             x3, [x3, #0x690]
    // 0x9435a0: ldur            d0, [fp, #-0x88]
    // 0x9435a4: ldur            d1, [fp, #-0x68]
    // 0x9435a8: d2 = 0.000000
    //     0x9435a8: eor             v2.16b, v2.16b, v2.16b
    // 0x9435ac: stur            x3, [fp, #-0x38]
    // 0x9435b0: stur            d3, [fp, #-0x90]
    // 0x9435b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9435b4: ldur            w4, [x0, #0x17]
    // 0x9435b8: DecompressPointer r4
    //     0x9435b8: add             x4, x4, HEAP, lsl #32
    // 0x9435bc: stur            x4, [fp, #-0x30]
    // 0x9435c0: LoadField: d4 = r4->field_1f
    //     0x9435c0: ldur            d4, [x4, #0x1f]
    // 0x9435c4: fmax            v5.2d, v4.2d, v0.2d
    // 0x9435c8: fsub            d0, d1, d5
    // 0x9435cc: fmax            v4.2d, v2.2d, v0.2d
    // 0x9435d0: mov             x1, x0
    // 0x9435d4: stur            d4, [fp, #-0x78]
    // 0x9435d8: r2 = Instance__ScaffoldSlot
    //     0x9435d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!_ScaffoldSlot@970e91
    //     0x9435dc: ldr             x2, [x2, #0xc58]
    // 0x9435e0: r0 = hasChild()
    //     0x9435e0: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9435e4: tbnz            w0, #4, #0x943684
    // 0x9435e8: ldur            x3, [fp, #-0x20]
    // 0x9435ec: ldur            d3, [fp, #-0x80]
    // 0x9435f0: ldur            d1, [fp, #-0x90]
    // 0x9435f4: ldur            x0, [fp, #-0x38]
    // 0x9435f8: ldur            d2, [fp, #-0x78]
    // 0x9435fc: d0 = 0.000000
    //     0x9435fc: eor             v0.16b, v0.16b, v0.16b
    // 0x943600: fsub            d4, d2, d1
    // 0x943604: fmax            v5.2d, v0.2d, v4.2d
    // 0x943608: stur            d5, [fp, #-0xa0]
    // 0x94360c: LoadField: d4 = r3->field_f
    //     0x94360c: ldur            d4, [x3, #0xf]
    // 0x943610: stur            d4, [fp, #-0x98]
    // 0x943614: LoadField: d6 = r0->field_f
    //     0x943614: ldur            d6, [x0, #0xf]
    // 0x943618: stur            d6, [fp, #-0x88]
    // 0x94361c: r0 = _BodyBoxConstraints()
    //     0x94361c: bl              #0x943d4c  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x943620: StoreField: r0->field_27 = rZR
    //     0x943620: stur            xzr, [x0, #0x27]
    // 0x943624: ldur            d0, [fp, #-0x80]
    // 0x943628: StoreField: r0->field_2f = d0
    //     0x943628: stur            d0, [x0, #0x2f]
    // 0x94362c: ldur            d0, [fp, #-0x88]
    // 0x943630: StoreField: r0->field_37 = d0
    //     0x943630: stur            d0, [x0, #0x37]
    // 0x943634: StoreField: r0->field_7 = rZR
    //     0x943634: stur            xzr, [x0, #7]
    // 0x943638: ldur            d0, [fp, #-0x98]
    // 0x94363c: StoreField: r0->field_f = d0
    //     0x94363c: stur            d0, [x0, #0xf]
    // 0x943640: ArrayStore: r0[0] = rZR  ; List_8
    //     0x943640: stur            xzr, [x0, #0x17]
    // 0x943644: ldur            d0, [fp, #-0xa0]
    // 0x943648: StoreField: r0->field_1f = d0
    //     0x943648: stur            d0, [x0, #0x1f]
    // 0x94364c: ldur            x1, [fp, #-8]
    // 0x943650: mov             x3, x0
    // 0x943654: r2 = Instance__ScaffoldSlot
    //     0x943654: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!_ScaffoldSlot@970e91
    //     0x943658: ldr             x2, [x2, #0xc58]
    // 0x94365c: r0 = layoutChild()
    //     0x94365c: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943660: r0 = Offset()
    //     0x943660: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x943664: StoreField: r0->field_7 = rZR
    //     0x943664: stur            xzr, [x0, #7]
    // 0x943668: ldur            d0, [fp, #-0x90]
    // 0x94366c: StoreField: r0->field_f = d0
    //     0x94366c: stur            d0, [x0, #0xf]
    // 0x943670: ldur            x1, [fp, #-8]
    // 0x943674: mov             x3, x0
    // 0x943678: r2 = Instance__ScaffoldSlot
    //     0x943678: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!_ScaffoldSlot@970e91
    //     0x94367c: ldr             x2, [x2, #0xc58]
    // 0x943680: r0 = positionChild()
    //     0x943680: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943684: ldur            x1, [fp, #-8]
    // 0x943688: r2 = Instance__ScaffoldSlot
    //     0x943688: add             x2, PP, #0x33, lsl #12  ; [pp+0x33368] Obj!_ScaffoldSlot@970ef1
    //     0x94368c: ldr             x2, [x2, #0x368]
    // 0x943690: r0 = hasChild()
    //     0x943690: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943694: tbnz            w0, #4, #0x9436ec
    // 0x943698: ldur            x3, [fp, #-0x20]
    // 0x94369c: ldur            d0, [fp, #-0x78]
    // 0x9436a0: LoadField: d1 = r3->field_f
    //     0x9436a0: ldur            d1, [x3, #0xf]
    // 0x9436a4: stur            d1, [fp, #-0x80]
    // 0x9436a8: r0 = BoxConstraints()
    //     0x9436a8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9436ac: StoreField: r0->field_7 = rZR
    //     0x9436ac: stur            xzr, [x0, #7]
    // 0x9436b0: ldur            d0, [fp, #-0x80]
    // 0x9436b4: StoreField: r0->field_f = d0
    //     0x9436b4: stur            d0, [x0, #0xf]
    // 0x9436b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9436b8: stur            xzr, [x0, #0x17]
    // 0x9436bc: ldur            d0, [fp, #-0x78]
    // 0x9436c0: StoreField: r0->field_1f = d0
    //     0x9436c0: stur            d0, [x0, #0x1f]
    // 0x9436c4: ldur            x1, [fp, #-8]
    // 0x9436c8: mov             x3, x0
    // 0x9436cc: r2 = Instance__ScaffoldSlot
    //     0x9436cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33368] Obj!_ScaffoldSlot@970ef1
    //     0x9436d0: ldr             x2, [x2, #0x368]
    // 0x9436d4: r0 = layoutChild()
    //     0x9436d4: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9436d8: ldur            x1, [fp, #-8]
    // 0x9436dc: r2 = Instance__ScaffoldSlot
    //     0x9436dc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33368] Obj!_ScaffoldSlot@970ef1
    //     0x9436e0: ldr             x2, [x2, #0x368]
    // 0x9436e4: r3 = Instance_Offset
    //     0x9436e4: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x9436e8: r0 = positionChild()
    //     0x9436e8: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9436ec: ldur            x1, [fp, #-8]
    // 0x9436f0: r2 = Instance__ScaffoldSlot
    //     0x9436f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x9436f4: ldr             x2, [x2, #0xc80]
    // 0x9436f8: r0 = hasChild()
    //     0x9436f8: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x9436fc: tbnz            w0, #4, #0x943728
    // 0x943700: ldur            x0, [fp, #-8]
    // 0x943704: LoadField: r1 = r0->field_3b
    //     0x943704: ldur            w1, [x0, #0x3b]
    // 0x943708: DecompressPointer r1
    //     0x943708: add             x1, x1, HEAP, lsl #32
    // 0x94370c: tbz             w1, #4, #0x943728
    // 0x943710: mov             x1, x0
    // 0x943714: ldur            x3, [fp, #-0x20]
    // 0x943718: r2 = Instance__ScaffoldSlot
    //     0x943718: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x94371c: ldr             x2, [x2, #0xc80]
    // 0x943720: r0 = layoutChild()
    //     0x943720: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943724: b               #0x943730
    // 0x943728: r0 = Instance_Size
    //     0x943728: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x94372c: ldr             x0, [x0, #0x690]
    // 0x943730: ldur            x1, [fp, #-8]
    // 0x943734: stur            x0, [fp, #-0x38]
    // 0x943738: r2 = Instance__ScaffoldSlot
    //     0x943738: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!_ScaffoldSlot@970e51
    //     0x94373c: ldr             x2, [x2, #0xc78]
    // 0x943740: r0 = hasChild()
    //     0x943740: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943744: tbnz            w0, #4, #0x9437fc
    // 0x943748: ldur            x0, [fp, #-0x20]
    // 0x94374c: ldur            d1, [fp, #-0x90]
    // 0x943750: ldur            d0, [fp, #-0x78]
    // 0x943754: ldur            d3, [fp, #-0x70]
    // 0x943758: d2 = 0.000000
    //     0x943758: eor             v2.16b, v2.16b, v2.16b
    // 0x94375c: LoadField: d4 = r0->field_f
    //     0x94375c: ldur            d4, [x0, #0xf]
    // 0x943760: stur            d4, [fp, #-0x88]
    // 0x943764: fsub            d5, d0, d1
    // 0x943768: fmax            v1.2d, v2.2d, v5.2d
    // 0x94376c: stur            d1, [fp, #-0x80]
    // 0x943770: r0 = BoxConstraints()
    //     0x943770: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943774: StoreField: r0->field_7 = rZR
    //     0x943774: stur            xzr, [x0, #7]
    // 0x943778: ldur            d0, [fp, #-0x88]
    // 0x94377c: StoreField: r0->field_f = d0
    //     0x94377c: stur            d0, [x0, #0xf]
    // 0x943780: ArrayStore: r0[0] = rZR  ; List_8
    //     0x943780: stur            xzr, [x0, #0x17]
    // 0x943784: ldur            d0, [fp, #-0x80]
    // 0x943788: StoreField: r0->field_1f = d0
    //     0x943788: stur            d0, [x0, #0x1f]
    // 0x94378c: ldur            x1, [fp, #-8]
    // 0x943790: mov             x3, x0
    // 0x943794: r2 = Instance__ScaffoldSlot
    //     0x943794: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!_ScaffoldSlot@970e51
    //     0x943798: ldr             x2, [x2, #0xc78]
    // 0x94379c: r0 = layoutChild()
    //     0x94379c: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9437a0: stur            x0, [fp, #-0x40]
    // 0x9437a4: LoadField: d0 = r0->field_7
    //     0x9437a4: ldur            d0, [x0, #7]
    // 0x9437a8: ldur            d1, [fp, #-0x70]
    // 0x9437ac: fsub            d2, d1, d0
    // 0x9437b0: d0 = 2.000000
    //     0x9437b0: fmov            d0, #2.00000000
    // 0x9437b4: fdiv            d3, d2, d0
    // 0x9437b8: stur            d3, [fp, #-0x88]
    // 0x9437bc: LoadField: d2 = r0->field_f
    //     0x9437bc: ldur            d2, [x0, #0xf]
    // 0x9437c0: ldur            d4, [fp, #-0x78]
    // 0x9437c4: fsub            d5, d4, d2
    // 0x9437c8: stur            d5, [fp, #-0x80]
    // 0x9437cc: r0 = Offset()
    //     0x9437cc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9437d0: ldur            d0, [fp, #-0x88]
    // 0x9437d4: StoreField: r0->field_7 = d0
    //     0x9437d4: stur            d0, [x0, #7]
    // 0x9437d8: ldur            d0, [fp, #-0x80]
    // 0x9437dc: StoreField: r0->field_f = d0
    //     0x9437dc: stur            d0, [x0, #0xf]
    // 0x9437e0: ldur            x1, [fp, #-8]
    // 0x9437e4: mov             x3, x0
    // 0x9437e8: r2 = Instance__ScaffoldSlot
    //     0x9437e8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!_ScaffoldSlot@970e51
    //     0x9437ec: ldr             x2, [x2, #0xc78]
    // 0x9437f0: r0 = positionChild()
    //     0x9437f0: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9437f4: ldur            x0, [fp, #-0x40]
    // 0x9437f8: b               #0x943804
    // 0x9437fc: r0 = Instance_Size
    //     0x9437fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x943800: ldr             x0, [x0, #0x690]
    // 0x943804: ldur            x1, [fp, #-8]
    // 0x943808: stur            x0, [fp, #-0x40]
    // 0x94380c: r2 = Instance__ScaffoldSlot
    //     0x94380c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!_ScaffoldSlot@970dd1
    //     0x943810: ldr             x2, [x2, #0xcb8]
    // 0x943814: r0 = hasChild()
    //     0x943814: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943818: tbnz            w0, #4, #0x943940
    // 0x94381c: ldur            x5, [fp, #-8]
    // 0x943820: ldur            x7, [fp, #-0x10]
    // 0x943824: ldur            x6, [fp, #-0x30]
    // 0x943828: ldur            x4, [fp, #-0x38]
    // 0x94382c: ldur            x0, [fp, #-0x40]
    // 0x943830: ldur            d0, [fp, #-0x78]
    // 0x943834: mov             x1, x5
    // 0x943838: ldur            x3, [fp, #-0x18]
    // 0x94383c: r2 = Instance__ScaffoldSlot
    //     0x94383c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!_ScaffoldSlot@970dd1
    //     0x943840: ldr             x2, [x2, #0xcb8]
    // 0x943844: r0 = layoutChild()
    //     0x943844: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943848: ldur            x1, [fp, #-8]
    // 0x94384c: stur            x0, [fp, #-0x58]
    // 0x943850: LoadField: r2 = r1->field_1f
    //     0x943850: ldur            w2, [x1, #0x1f]
    // 0x943854: DecompressPointer r2
    //     0x943854: add             x2, x2, HEAP, lsl #32
    // 0x943858: stur            x2, [fp, #-0x50]
    // 0x94385c: LoadField: r3 = r1->field_1b
    //     0x94385c: ldur            w3, [x1, #0x1b]
    // 0x943860: DecompressPointer r3
    //     0x943860: add             x3, x3, HEAP, lsl #32
    // 0x943864: stur            x3, [fp, #-0x48]
    // 0x943868: r0 = ScaffoldPrelayoutGeometry()
    //     0x943868: bl              #0x943d40  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x94386c: mov             x3, x0
    // 0x943870: ldur            x0, [fp, #-0x40]
    // 0x943874: stur            x3, [fp, #-0x60]
    // 0x943878: StoreField: r3->field_b = r0
    //     0x943878: stur            w0, [x3, #0xb]
    // 0x94387c: ldur            d0, [fp, #-0x78]
    // 0x943880: StoreField: r3->field_f = d0
    //     0x943880: stur            d0, [x3, #0xf]
    // 0x943884: ldur            x0, [fp, #-0x58]
    // 0x943888: StoreField: r3->field_7 = r0
    //     0x943888: stur            w0, [x3, #7]
    // 0x94388c: ldur            x4, [fp, #-0x30]
    // 0x943890: ArrayStore: r3[0] = r4  ; List_4
    //     0x943890: stur            w4, [x3, #0x17]
    // 0x943894: ldur            x1, [fp, #-0x48]
    // 0x943898: StoreField: r3->field_1b = r1
    //     0x943898: stur            w1, [x3, #0x1b]
    // 0x94389c: ldur            x1, [fp, #-0x10]
    // 0x9438a0: StoreField: r3->field_1f = r1
    //     0x9438a0: stur            w1, [x3, #0x1f]
    // 0x9438a4: ldur            x5, [fp, #-0x38]
    // 0x9438a8: StoreField: r3->field_23 = r5
    //     0x9438a8: stur            w5, [x3, #0x23]
    // 0x9438ac: ldur            x1, [fp, #-0x50]
    // 0x9438b0: StoreField: r3->field_27 = r1
    //     0x9438b0: stur            w1, [x3, #0x27]
    // 0x9438b4: mov             x2, x3
    // 0x9438b8: r1 = Instance__EndFloatFabLocation
    //     0x9438b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d10] Obj!_EndFloatFabLocation@95adf1
    //     0x9438bc: ldr             x1, [x1, #0xd10]
    // 0x9438c0: r0 = getOffset()
    //     0x9438c0: bl              #0x8606dc  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x9438c4: mov             x4, x0
    // 0x9438c8: ldur            x3, [fp, #-8]
    // 0x9438cc: stur            x4, [fp, #-0x10]
    // 0x9438d0: LoadField: r1 = r3->field_27
    //     0x9438d0: ldur            w1, [x3, #0x27]
    // 0x9438d4: DecompressPointer r1
    //     0x9438d4: add             x1, x1, HEAP, lsl #32
    // 0x9438d8: r0 = LoadClassIdInstr(r1)
    //     0x9438d8: ldur            x0, [x1, #-1]
    //     0x9438dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9438e0: ldur            x2, [fp, #-0x60]
    // 0x9438e4: r0 = GDT[cid_x0 + 0x247b]()
    //     0x9438e4: movz            x17, #0x247b
    //     0x9438e8: add             lr, x0, x17
    //     0x9438ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9438f0: blr             lr
    // 0x9438f4: mov             x1, x0
    // 0x9438f8: ldur            x0, [fp, #-8]
    // 0x9438fc: LoadField: d0 = r0->field_2f
    //     0x9438fc: ldur            d0, [x0, #0x2f]
    // 0x943900: d1 = 0.500000
    //     0x943900: fmov            d1, #0.50000000
    // 0x943904: fcmp            d1, d0
    // 0x943908: b.le            #0x943914
    // 0x94390c: mov             x4, x1
    // 0x943910: b               #0x943918
    // 0x943914: ldur            x4, [fp, #-0x10]
    // 0x943918: mov             x1, x0
    // 0x94391c: mov             x3, x4
    // 0x943920: stur            x4, [fp, #-0x10]
    // 0x943924: r2 = Instance__ScaffoldSlot
    //     0x943924: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!_ScaffoldSlot@970dd1
    //     0x943928: ldr             x2, [x2, #0xcb8]
    // 0x94392c: r0 = positionChild()
    //     0x94392c: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943930: ldur            x1, [fp, #-0x10]
    // 0x943934: ldur            x2, [fp, #-0x58]
    // 0x943938: r0 = &()
    //     0x943938: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x94393c: b               #0x943944
    // 0x943940: r0 = Sentinel
    //     0x943940: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943944: ldur            x1, [fp, #-8]
    // 0x943948: stur            x0, [fp, #-0x10]
    // 0x94394c: r2 = Instance__ScaffoldSlot
    //     0x94394c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x943950: ldr             x2, [x2, #0xc80]
    // 0x943954: r0 = hasChild()
    //     0x943954: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943958: tbnz            w0, #4, #0x943b4c
    // 0x94395c: ldur            x0, [fp, #-8]
    // 0x943960: LoadField: r4 = r0->field_3f
    //     0x943960: ldur            w4, [x0, #0x3f]
    // 0x943964: DecompressPointer r4
    //     0x943964: add             x4, x4, HEAP, lsl #32
    // 0x943968: stur            x4, [fp, #-0x48]
    // 0x94396c: cmp             w4, NULL
    // 0x943970: b.eq            #0x943994
    // 0x943974: ldur            d0, [fp, #-0x70]
    // 0x943978: LoadField: d1 = r4->field_7
    //     0x943978: ldur            d1, [x4, #7]
    // 0x94397c: fcmp            d0, d1
    // 0x943980: r16 = true
    //     0x943980: add             x16, NULL, #0x20  ; true
    // 0x943984: r17 = false
    //     0x943984: add             x17, NULL, #0x30  ; false
    // 0x943988: csel            x1, x16, x17, gt
    // 0x94398c: mov             x6, x1
    // 0x943990: b               #0x94399c
    // 0x943994: ldur            d0, [fp, #-0x70]
    // 0x943998: r6 = false
    //     0x943998: add             x6, NULL, #0x30  ; false
    // 0x94399c: ldur            x1, [fp, #-0x38]
    // 0x9439a0: r5 = Instance_Size
    //     0x9439a0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x9439a4: ldr             x5, [x5, #0x690]
    // 0x9439a8: stur            x6, [fp, #-0x40]
    // 0x9439ac: LoadField: d1 = r5->field_7
    //     0x9439ac: ldur            d1, [x5, #7]
    // 0x9439b0: stur            d1, [fp, #-0x80]
    // 0x9439b4: LoadField: d2 = r1->field_7
    //     0x9439b4: ldur            d2, [x1, #7]
    // 0x9439b8: fcmp            d1, d2
    // 0x9439bc: b.ne            #0x9439f8
    // 0x9439c0: LoadField: d2 = r5->field_f
    //     0x9439c0: ldur            d2, [x5, #0xf]
    // 0x9439c4: LoadField: d3 = r1->field_f
    //     0x9439c4: ldur            d3, [x1, #0xf]
    // 0x9439c8: fcmp            d2, d3
    // 0x9439cc: b.ne            #0x9439f8
    // 0x9439d0: tbnz            w6, #4, #0x9439dc
    // 0x9439d4: ldur            x3, [fp, #-0x18]
    // 0x9439d8: b               #0x9439e0
    // 0x9439dc: ldur            x3, [fp, #-0x20]
    // 0x9439e0: mov             x1, x0
    // 0x9439e4: r2 = Instance__ScaffoldSlot
    //     0x9439e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x9439e8: ldr             x2, [x2, #0xc80]
    // 0x9439ec: r0 = layoutChild()
    //     0x9439ec: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9439f0: mov             x2, x0
    // 0x9439f4: b               #0x9439fc
    // 0x9439f8: mov             x2, x1
    // 0x9439fc: ldur            x0, [fp, #-0x10]
    // 0x943a00: stur            x2, [fp, #-0x18]
    // 0x943a04: r16 = Sentinel
    //     0x943a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943a08: cmp             w0, w16
    // 0x943a0c: b.eq            #0x943cd0
    // 0x943a10: ldur            d0, [fp, #-0x80]
    // 0x943a14: mov             x1, x0
    // 0x943a18: r0 = size()
    //     0x943a18: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x943a1c: LoadField: d0 = r0->field_7
    //     0x943a1c: ldur            d0, [x0, #7]
    // 0x943a20: ldur            d1, [fp, #-0x80]
    // 0x943a24: fcmp            d1, d0
    // 0x943a28: b.ne            #0x943a54
    // 0x943a2c: r1 = Instance_Size
    //     0x943a2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x943a30: ldr             x1, [x1, #0x690]
    // 0x943a34: LoadField: d0 = r1->field_f
    //     0x943a34: ldur            d0, [x1, #0xf]
    // 0x943a38: LoadField: d1 = r0->field_f
    //     0x943a38: ldur            d1, [x0, #0xf]
    // 0x943a3c: fcmp            d0, d1
    // 0x943a40: b.ne            #0x943a54
    // 0x943a44: ldur            x1, [fp, #-8]
    // 0x943a48: ldur            x0, [fp, #-0x28]
    // 0x943a4c: ldur            x2, [fp, #-0x10]
    // 0x943a50: b               #0x943aa4
    // 0x943a54: ldur            x1, [fp, #-8]
    // 0x943a58: LoadField: r0 = r1->field_3b
    //     0x943a58: ldur            w0, [x1, #0x3b]
    // 0x943a5c: DecompressPointer r0
    //     0x943a5c: add             x0, x0, HEAP, lsl #32
    // 0x943a60: tbnz            w0, #4, #0x943a9c
    // 0x943a64: ldur            x0, [fp, #-0x28]
    // 0x943a68: cmp             w0, NULL
    // 0x943a6c: b.eq            #0x943a88
    // 0x943a70: ldur            x2, [fp, #-0x10]
    // 0x943a74: LoadField: d0 = r2->field_f
    //     0x943a74: ldur            d0, [x2, #0xf]
    // 0x943a78: LoadField: d1 = r0->field_7
    //     0x943a78: ldur            d1, [x0, #7]
    // 0x943a7c: fmin            v2.2d, v1.2d, v0.2d
    // 0x943a80: mov             v0.16b, v2.16b
    // 0x943a84: b               #0x943a90
    // 0x943a88: ldur            x2, [fp, #-0x10]
    // 0x943a8c: LoadField: d0 = r2->field_f
    //     0x943a8c: ldur            d0, [x2, #0xf]
    // 0x943a90: mov             v1.16b, v0.16b
    // 0x943a94: ldur            d0, [fp, #-0x68]
    // 0x943a98: b               #0x943ad8
    // 0x943a9c: ldur            x0, [fp, #-0x28]
    // 0x943aa0: ldur            x2, [fp, #-0x10]
    // 0x943aa4: ldur            d0, [fp, #-0x68]
    // 0x943aa8: LoadField: r3 = r1->field_1b
    //     0x943aa8: ldur            w3, [x1, #0x1b]
    // 0x943aac: DecompressPointer r3
    //     0x943aac: add             x3, x3, HEAP, lsl #32
    // 0x943ab0: LoadField: d1 = r3->field_1f
    //     0x943ab0: ldur            d1, [x3, #0x1f]
    // 0x943ab4: fsub            d2, d0, d1
    // 0x943ab8: LoadField: r3 = r1->field_3b
    //     0x943ab8: ldur            w3, [x1, #0x3b]
    // 0x943abc: DecompressPointer r3
    //     0x943abc: add             x3, x3, HEAP, lsl #32
    // 0x943ac0: tbnz            w3, #4, #0x943ad4
    // 0x943ac4: ldur            d1, [fp, #-0x78]
    // 0x943ac8: fmin            v3.2d, v1.2d, v2.2d
    // 0x943acc: mov             v1.16b, v3.16b
    // 0x943ad0: b               #0x943ad8
    // 0x943ad4: ldur            d1, [fp, #-0x78]
    // 0x943ad8: ldur            x3, [fp, #-0x40]
    // 0x943adc: tbnz            w3, #4, #0x943b08
    // 0x943ae0: ldur            x3, [fp, #-0x48]
    // 0x943ae4: ldur            d2, [fp, #-0x70]
    // 0x943ae8: d3 = 2.000000
    //     0x943ae8: fmov            d3, #2.00000000
    // 0x943aec: cmp             w3, NULL
    // 0x943af0: b.eq            #0x943d2c
    // 0x943af4: LoadField: d4 = r3->field_7
    //     0x943af4: ldur            d4, [x3, #7]
    // 0x943af8: fsub            d5, d2, d4
    // 0x943afc: fdiv            d4, d5, d3
    // 0x943b00: mov             v3.16b, v4.16b
    // 0x943b04: b               #0x943b10
    // 0x943b08: ldur            d2, [fp, #-0x70]
    // 0x943b0c: d3 = 0.000000
    //     0x943b0c: eor             v3.16b, v3.16b, v3.16b
    // 0x943b10: ldur            x3, [fp, #-0x18]
    // 0x943b14: stur            d3, [fp, #-0x80]
    // 0x943b18: LoadField: d4 = r3->field_f
    //     0x943b18: ldur            d4, [x3, #0xf]
    // 0x943b1c: fsub            d5, d1, d4
    // 0x943b20: stur            d5, [fp, #-0x78]
    // 0x943b24: r0 = Offset()
    //     0x943b24: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x943b28: ldur            d0, [fp, #-0x80]
    // 0x943b2c: StoreField: r0->field_7 = d0
    //     0x943b2c: stur            d0, [x0, #7]
    // 0x943b30: ldur            d0, [fp, #-0x78]
    // 0x943b34: StoreField: r0->field_f = d0
    //     0x943b34: stur            d0, [x0, #0xf]
    // 0x943b38: ldur            x1, [fp, #-8]
    // 0x943b3c: mov             x3, x0
    // 0x943b40: r2 = Instance__ScaffoldSlot
    //     0x943b40: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x943b44: ldr             x2, [x2, #0xc80]
    // 0x943b48: r0 = positionChild()
    //     0x943b48: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943b4c: ldur            x1, [fp, #-8]
    // 0x943b50: r2 = Instance__ScaffoldSlot
    //     0x943b50: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] Obj!_ScaffoldSlot@970db1
    //     0x943b54: ldr             x2, [x2, #0xcd0]
    // 0x943b58: r0 = hasChild()
    //     0x943b58: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943b5c: tbnz            w0, #4, #0x943bcc
    // 0x943b60: ldur            x0, [fp, #-0x30]
    // 0x943b64: LoadField: d0 = r0->field_f
    //     0x943b64: ldur            d0, [x0, #0xf]
    // 0x943b68: r0 = inline_Allocate_Double()
    //     0x943b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x943b6c: add             x0, x0, #0x10
    //     0x943b70: cmp             x1, x0
    //     0x943b74: b.ls            #0x943d30
    //     0x943b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x943b7c: sub             x0, x0, #0xf
    //     0x943b80: movz            x1, #0xe15c
    //     0x943b84: movk            x1, #0x3, lsl #16
    //     0x943b88: stur            x1, [x0, #-1]
    // 0x943b8c: StoreField: r0->field_7 = d0
    //     0x943b8c: stur            d0, [x0, #7]
    // 0x943b90: str             x0, [SP]
    // 0x943b94: ldur            x1, [fp, #-0x20]
    // 0x943b98: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x943b98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20770] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x943b9c: ldr             x4, [x4, #0x770]
    // 0x943ba0: r0 = tighten()
    //     0x943ba0: bl              #0x42ec74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x943ba4: ldur            x1, [fp, #-8]
    // 0x943ba8: mov             x3, x0
    // 0x943bac: r2 = Instance__ScaffoldSlot
    //     0x943bac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] Obj!_ScaffoldSlot@970db1
    //     0x943bb0: ldr             x2, [x2, #0xcd0]
    // 0x943bb4: r0 = layoutChild()
    //     0x943bb4: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943bb8: ldur            x1, [fp, #-8]
    // 0x943bbc: r2 = Instance__ScaffoldSlot
    //     0x943bbc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] Obj!_ScaffoldSlot@970db1
    //     0x943bc0: ldr             x2, [x2, #0xcd0]
    // 0x943bc4: r3 = Instance_Offset
    //     0x943bc4: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x943bc8: r0 = positionChild()
    //     0x943bc8: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943bcc: ldur            x1, [fp, #-8]
    // 0x943bd0: r2 = Instance__ScaffoldSlot
    //     0x943bd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33370] Obj!_ScaffoldSlot@970ed1
    //     0x943bd4: ldr             x2, [x2, #0x370]
    // 0x943bd8: r0 = hasChild()
    //     0x943bd8: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943bdc: tbnz            w0, #4, #0x943c2c
    // 0x943be0: ldur            d1, [fp, #-0x70]
    // 0x943be4: ldur            d0, [fp, #-0x68]
    // 0x943be8: r0 = BoxConstraints()
    //     0x943be8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943bec: ldur            d0, [fp, #-0x70]
    // 0x943bf0: StoreField: r0->field_7 = d0
    //     0x943bf0: stur            d0, [x0, #7]
    // 0x943bf4: StoreField: r0->field_f = d0
    //     0x943bf4: stur            d0, [x0, #0xf]
    // 0x943bf8: ldur            d1, [fp, #-0x68]
    // 0x943bfc: ArrayStore: r0[0] = d1  ; List_8
    //     0x943bfc: stur            d1, [x0, #0x17]
    // 0x943c00: StoreField: r0->field_1f = d1
    //     0x943c00: stur            d1, [x0, #0x1f]
    // 0x943c04: ldur            x1, [fp, #-8]
    // 0x943c08: mov             x3, x0
    // 0x943c0c: r2 = Instance__ScaffoldSlot
    //     0x943c0c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33370] Obj!_ScaffoldSlot@970ed1
    //     0x943c10: ldr             x2, [x2, #0x370]
    // 0x943c14: r0 = layoutChild()
    //     0x943c14: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943c18: ldur            x1, [fp, #-8]
    // 0x943c1c: r2 = Instance__ScaffoldSlot
    //     0x943c1c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33370] Obj!_ScaffoldSlot@970ed1
    //     0x943c20: ldr             x2, [x2, #0x370]
    // 0x943c24: r3 = Instance_Offset
    //     0x943c24: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x943c28: r0 = positionChild()
    //     0x943c28: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943c2c: ldur            x1, [fp, #-8]
    // 0x943c30: r2 = Instance__ScaffoldSlot
    //     0x943c30: add             x2, PP, #0x33, lsl #12  ; [pp+0x33378] Obj!_ScaffoldSlot@970eb1
    //     0x943c34: ldr             x2, [x2, #0x378]
    // 0x943c38: r0 = hasChild()
    //     0x943c38: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943c3c: tbnz            w0, #4, #0x943c8c
    // 0x943c40: ldur            d0, [fp, #-0x70]
    // 0x943c44: ldur            d1, [fp, #-0x68]
    // 0x943c48: r0 = BoxConstraints()
    //     0x943c48: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943c4c: ldur            d0, [fp, #-0x70]
    // 0x943c50: StoreField: r0->field_7 = d0
    //     0x943c50: stur            d0, [x0, #7]
    // 0x943c54: StoreField: r0->field_f = d0
    //     0x943c54: stur            d0, [x0, #0xf]
    // 0x943c58: ldur            d0, [fp, #-0x68]
    // 0x943c5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x943c5c: stur            d0, [x0, #0x17]
    // 0x943c60: StoreField: r0->field_1f = d0
    //     0x943c60: stur            d0, [x0, #0x1f]
    // 0x943c64: ldur            x1, [fp, #-8]
    // 0x943c68: mov             x3, x0
    // 0x943c6c: r2 = Instance__ScaffoldSlot
    //     0x943c6c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33378] Obj!_ScaffoldSlot@970eb1
    //     0x943c70: ldr             x2, [x2, #0x378]
    // 0x943c74: r0 = layoutChild()
    //     0x943c74: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x943c78: ldur            x1, [fp, #-8]
    // 0x943c7c: r2 = Instance__ScaffoldSlot
    //     0x943c7c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33378] Obj!_ScaffoldSlot@970eb1
    //     0x943c80: ldr             x2, [x2, #0x378]
    // 0x943c84: r3 = Instance_Offset
    //     0x943c84: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x943c88: r0 = positionChild()
    //     0x943c88: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x943c8c: ldur            x0, [fp, #-8]
    // 0x943c90: ldur            x1, [fp, #-0x10]
    // 0x943c94: LoadField: r2 = r0->field_23
    //     0x943c94: ldur            w2, [x0, #0x23]
    // 0x943c98: DecompressPointer r2
    //     0x943c98: add             x2, x2, HEAP, lsl #32
    // 0x943c9c: r16 = Sentinel
    //     0x943c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943ca0: cmp             w1, w16
    // 0x943ca4: b.eq            #0x943ce4
    // 0x943ca8: ldur            x16, [fp, #-0x28]
    // 0x943cac: stp             x1, x16, [SP]
    // 0x943cb0: mov             x1, x2
    // 0x943cb4: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x943cb4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33380] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x943cb8: ldr             x4, [x4, #0x380]
    // 0x943cbc: r0 = _updateWith()
    //     0x943cbc: bl              #0x685120  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x943cc0: r0 = Null
    //     0x943cc0: mov             x0, NULL
    // 0x943cc4: LeaveFrame
    //     0x943cc4: mov             SP, fp
    //     0x943cc8: ldp             fp, lr, [SP], #0x10
    // 0x943ccc: ret
    //     0x943ccc: ret             
    // 0x943cd0: r16 = "floatingActionButtonRect"
    //     0x943cd0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33388] "floatingActionButtonRect"
    //     0x943cd4: ldr             x16, [x16, #0x388]
    // 0x943cd8: str             x16, [SP]
    // 0x943cdc: r0 = _throwLocalNotInitialized()
    //     0x943cdc: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x943ce0: brk             #0
    // 0x943ce4: r16 = "floatingActionButtonRect"
    //     0x943ce4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33388] "floatingActionButtonRect"
    //     0x943ce8: ldr             x16, [x16, #0x388]
    // 0x943cec: str             x16, [SP]
    // 0x943cf0: r0 = _throwLocalNotInitialized()
    //     0x943cf0: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x943cf4: brk             #0
    // 0x943cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943cfc: b               #0x9432ac
    // 0x943d00: stp             q0, q1, [SP, #-0x20]!
    // 0x943d04: stp             x0, x2, [SP, #-0x10]!
    // 0x943d08: r0 = AllocateDouble()
    //     0x943d08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x943d0c: mov             x1, x0
    // 0x943d10: ldp             x0, x2, [SP], #0x10
    // 0x943d14: ldp             q0, q1, [SP], #0x20
    // 0x943d18: b               #0x9432fc
    // 0x943d1c: SaveReg d0
    //     0x943d1c: str             q0, [SP, #-0x10]!
    // 0x943d20: r0 = AllocateDouble()
    //     0x943d20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x943d24: RestoreReg d0
    //     0x943d24: ldr             q0, [SP], #0x10
    // 0x943d28: b               #0x943410
    // 0x943d2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x943d2c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x943d30: SaveReg d0
    //     0x943d30: str             q0, [SP, #-0x10]!
    // 0x943d34: r0 = AllocateDouble()
    //     0x943d34: bl              #0x976b24  ; AllocateDoubleStub
    // 0x943d38: RestoreReg d0
    //     0x943d38: ldr             q0, [SP], #0x10
    // 0x943d3c: b               #0x943b8c
  }
}

// class id: 1788, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ _scaleFloatingActionButton(/* No info */) {
    // ** addr: 0x685318, size: 0xd8
    // 0x685318: EnterFrame
    //     0x685318: stp             fp, lr, [SP, #-0x10]!
    //     0x68531c: mov             fp, SP
    // 0x685320: AllocStack(0x18)
    //     0x685320: sub             SP, SP, #0x18
    // 0x685324: d1 = 1.000000
    //     0x685324: fmov            d1, #1.00000000
    // 0x685328: mov             x0, x1
    // 0x68532c: stur            x1, [fp, #-0x10]
    // 0x685330: stur            d0, [fp, #-0x18]
    // 0x685334: CheckStackOverflow
    //     0x685334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685338: cmp             SP, x16
    //     0x68533c: b.ls            #0x6853e4
    // 0x685340: fcmp            d0, d1
    // 0x685344: b.ne            #0x685354
    // 0x685348: LeaveFrame
    //     0x685348: mov             SP, fp
    //     0x68534c: ldp             fp, lr, [SP], #0x10
    // 0x685350: ret
    //     0x685350: ret             
    // 0x685354: d1 = 0.000000
    //     0x685354: eor             v1.16b, v1.16b, v1.16b
    // 0x685358: fcmp            d0, d1
    // 0x68535c: b.ne            #0x68538c
    // 0x685360: LoadField: r1 = r0->field_7
    //     0x685360: ldur            w1, [x0, #7]
    // 0x685364: DecompressPointer r1
    //     0x685364: add             x1, x1, HEAP, lsl #32
    // 0x685368: stur            x1, [fp, #-8]
    // 0x68536c: r0 = ScaffoldGeometry()
    //     0x68536c: bl              #0x6853f0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x685370: mov             x1, x0
    // 0x685374: ldur            x0, [fp, #-8]
    // 0x685378: StoreField: r1->field_7 = r0
    //     0x685378: stur            w0, [x1, #7]
    // 0x68537c: mov             x0, x1
    // 0x685380: LeaveFrame
    //     0x685380: mov             SP, fp
    //     0x685384: ldp             fp, lr, [SP], #0x10
    // 0x685388: ret
    //     0x685388: ret             
    // 0x68538c: LoadField: r2 = r0->field_b
    //     0x68538c: ldur            w2, [x0, #0xb]
    // 0x685390: DecompressPointer r2
    //     0x685390: add             x2, x2, HEAP, lsl #32
    // 0x685394: stur            x2, [fp, #-8]
    // 0x685398: cmp             w2, NULL
    // 0x68539c: b.eq            #0x6853ec
    // 0x6853a0: mov             x1, x2
    // 0x6853a4: r0 = center()
    //     0x6853a4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x6853a8: mov             x1, x0
    // 0x6853ac: r2 = Instance_Size
    //     0x6853ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x6853b0: ldr             x2, [x2, #0x690]
    // 0x6853b4: r0 = &()
    //     0x6853b4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x6853b8: mov             x1, x0
    // 0x6853bc: ldur            x2, [fp, #-8]
    // 0x6853c0: ldur            d0, [fp, #-0x18]
    // 0x6853c4: r0 = lerp()
    //     0x6853c4: bl              #0x5f4fe8  ; [dart:ui] Rect::lerp
    // 0x6853c8: ldur            x1, [fp, #-0x10]
    // 0x6853cc: mov             x2, x0
    // 0x6853d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6853d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6853d4: r0 = copyWith()
    //     0x6853d4: bl              #0x6853fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x6853d8: LeaveFrame
    //     0x6853d8: mov             SP, fp
    //     0x6853dc: ldp             fp, lr, [SP], #0x10
    // 0x6853e0: ret
    //     0x6853e0: ret             
    // 0x6853e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6853e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6853e8: b               #0x685340
    // 0x6853ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6853ec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6853fc, size: 0x98
    // 0x6853fc: EnterFrame
    //     0x6853fc: stp             fp, lr, [SP, #-0x10]!
    //     0x685400: mov             fp, SP
    // 0x685404: AllocStack(0x10)
    //     0x685404: sub             SP, SP, #0x10
    // 0x685408: SetupParameters({dynamic bottomNavigationBarTop = Null /* r0 */})
    //     0x685408: ldur            w0, [x4, #0x13]
    //     0x68540c: ldur            w3, [x4, #0x1f]
    //     0x685410: add             x3, x3, HEAP, lsl #32
    //     0x685414: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] "bottomNavigationBarTop"
    //     0x685418: ldr             x16, [x16, #0x7d8]
    //     0x68541c: cmp             w3, w16
    //     0x685420: b.ne            #0x68543c
    //     0x685424: ldur            w3, [x4, #0x23]
    //     0x685428: add             x3, x3, HEAP, lsl #32
    //     0x68542c: sub             w4, w0, w3
    //     0x685430: add             x0, fp, w4, sxtw #2
    //     0x685434: ldr             x0, [x0, #8]
    //     0x685438: b               #0x685440
    //     0x68543c: mov             x0, NULL
    // 0x685440: cmp             w0, NULL
    // 0x685444: b.ne            #0x685450
    // 0x685448: LoadField: r0 = r1->field_7
    //     0x685448: ldur            w0, [x1, #7]
    // 0x68544c: DecompressPointer r0
    //     0x68544c: add             x0, x0, HEAP, lsl #32
    // 0x685450: stur            x0, [fp, #-0x10]
    // 0x685454: cmp             w2, NULL
    // 0x685458: b.ne            #0x68546c
    // 0x68545c: LoadField: r2 = r1->field_b
    //     0x68545c: ldur            w2, [x1, #0xb]
    // 0x685460: DecompressPointer r2
    //     0x685460: add             x2, x2, HEAP, lsl #32
    // 0x685464: mov             x1, x2
    // 0x685468: b               #0x685470
    // 0x68546c: mov             x1, x2
    // 0x685470: stur            x1, [fp, #-8]
    // 0x685474: r0 = ScaffoldGeometry()
    //     0x685474: bl              #0x6853f0  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x685478: ldur            x1, [fp, #-0x10]
    // 0x68547c: StoreField: r0->field_7 = r1
    //     0x68547c: stur            w1, [x0, #7]
    // 0x685480: ldur            x1, [fp, #-8]
    // 0x685484: StoreField: r0->field_b = r1
    //     0x685484: stur            w1, [x0, #0xb]
    // 0x685488: LeaveFrame
    //     0x685488: mov             SP, fp
    //     0x68548c: ldp             fp, lr, [SP], #0x10
    // 0x685490: ret
    //     0x685490: ret             
  }
}

// class id: 1789, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2338, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x5014b8, size: 0xfc
    // 0x5014b8: EnterFrame
    //     0x5014b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5014bc: mov             fp, SP
    // 0x5014c0: AllocStack(0x10)
    //     0x5014c0: sub             SP, SP, #0x10
    // 0x5014c4: CheckStackOverflow
    //     0x5014c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5014c8: cmp             SP, x16
    //     0x5014cc: b.ls            #0x5015ac
    // 0x5014d0: LoadField: r0 = r1->field_13
    //     0x5014d0: ldur            w0, [x1, #0x13]
    // 0x5014d4: DecompressPointer r0
    //     0x5014d4: add             x0, x0, HEAP, lsl #32
    // 0x5014d8: mov             x1, x0
    // 0x5014dc: stur            x0, [fp, #-8]
    // 0x5014e0: r0 = of()
    //     0x5014e0: bl              #0x50168c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x5014e4: LoadField: r1 = r0->field_3b
    //     0x5014e4: ldur            w1, [x0, #0x3b]
    // 0x5014e8: DecompressPointer r1
    //     0x5014e8: add             x1, x1, HEAP, lsl #32
    // 0x5014ec: LoadField: r3 = r1->field_33
    //     0x5014ec: ldur            w3, [x1, #0x33]
    // 0x5014f0: DecompressPointer r3
    //     0x5014f0: add             x3, x3, HEAP, lsl #32
    // 0x5014f4: stur            x3, [fp, #-0x10]
    // 0x5014f8: cmp             w3, NULL
    // 0x5014fc: b.ne            #0x501534
    // 0x501500: LoadField: r2 = r1->field_23
    //     0x501500: ldur            w2, [x1, #0x23]
    // 0x501504: DecompressPointer r2
    //     0x501504: add             x2, x2, HEAP, lsl #32
    // 0x501508: mov             x0, x3
    // 0x50150c: r1 = Null
    //     0x50150c: mov             x1, NULL
    // 0x501510: cmp             w2, NULL
    // 0x501514: b.eq            #0x501534
    // 0x501518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501518: ldur            w4, [x2, #0x17]
    // 0x50151c: DecompressPointer r4
    //     0x50151c: add             x4, x4, HEAP, lsl #32
    // 0x501520: r8 = X0
    //     0x501520: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x501524: LoadField: r9 = r4->field_7
    //     0x501524: ldur            x9, [x4, #7]
    // 0x501528: r3 = Null
    //     0x501528: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b798] Null
    //     0x50152c: ldr             x3, [x3, #0x798]
    // 0x501530: blr             x9
    // 0x501534: ldur            x0, [fp, #-0x10]
    // 0x501538: tbnz            w0, #4, #0x501544
    // 0x50153c: r0 = true
    //     0x50153c: add             x0, NULL, #0x20  ; true
    // 0x501540: b               #0x5015a0
    // 0x501544: ldur            x1, [fp, #-8]
    // 0x501548: r0 = of()
    //     0x501548: bl              #0x50168c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x50154c: LoadField: r1 = r0->field_3f
    //     0x50154c: ldur            w1, [x0, #0x3f]
    // 0x501550: DecompressPointer r1
    //     0x501550: add             x1, x1, HEAP, lsl #32
    // 0x501554: LoadField: r3 = r1->field_33
    //     0x501554: ldur            w3, [x1, #0x33]
    // 0x501558: DecompressPointer r3
    //     0x501558: add             x3, x3, HEAP, lsl #32
    // 0x50155c: stur            x3, [fp, #-8]
    // 0x501560: cmp             w3, NULL
    // 0x501564: b.ne            #0x50159c
    // 0x501568: LoadField: r2 = r1->field_23
    //     0x501568: ldur            w2, [x1, #0x23]
    // 0x50156c: DecompressPointer r2
    //     0x50156c: add             x2, x2, HEAP, lsl #32
    // 0x501570: mov             x0, x3
    // 0x501574: r1 = Null
    //     0x501574: mov             x1, NULL
    // 0x501578: cmp             w2, NULL
    // 0x50157c: b.eq            #0x50159c
    // 0x501580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501580: ldur            w4, [x2, #0x17]
    // 0x501584: DecompressPointer r4
    //     0x501584: add             x4, x4, HEAP, lsl #32
    // 0x501588: r8 = X0
    //     0x501588: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x50158c: LoadField: r9 = r4->field_7
    //     0x50158c: ldur            x9, [x4, #7]
    // 0x501590: r3 = Null
    //     0x501590: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] Null
    //     0x501594: ldr             x3, [x3, #0x7a8]
    // 0x501598: blr             x9
    // 0x50159c: ldur            x0, [fp, #-8]
    // 0x5015a0: LeaveFrame
    //     0x5015a0: mov             SP, fp
    //     0x5015a4: ldp             fp, lr, [SP], #0x10
    // 0x5015a8: ret
    //     0x5015a8: ret             
    // 0x5015ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5015ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5015b0: b               #0x5014d0
  }
  _ invoke(/* No info */) {
    // ** addr: 0x50663c, size: 0x74
    // 0x50663c: EnterFrame
    //     0x50663c: stp             fp, lr, [SP, #-0x10]!
    //     0x506640: mov             fp, SP
    // 0x506644: AllocStack(0x8)
    //     0x506644: sub             SP, SP, #8
    // 0x506648: CheckStackOverflow
    //     0x506648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50664c: cmp             SP, x16
    //     0x506650: b.ls            #0x5066a0
    // 0x506654: LoadField: r0 = r1->field_13
    //     0x506654: ldur            w0, [x1, #0x13]
    // 0x506658: DecompressPointer r0
    //     0x506658: add             x0, x0, HEAP, lsl #32
    // 0x50665c: mov             x1, x0
    // 0x506660: stur            x0, [fp, #-8]
    // 0x506664: r0 = of()
    //     0x506664: bl              #0x50168c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x506668: LoadField: r1 = r0->field_b
    //     0x506668: ldur            w1, [x0, #0xb]
    // 0x50666c: DecompressPointer r1
    //     0x50666c: add             x1, x1, HEAP, lsl #32
    // 0x506670: cmp             w1, NULL
    // 0x506674: b.eq            #0x5066a8
    // 0x506678: ldur            x1, [fp, #-8]
    // 0x50667c: r0 = of()
    //     0x50667c: bl              #0x50168c  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x506680: LoadField: r1 = r0->field_b
    //     0x506680: ldur            w1, [x0, #0xb]
    // 0x506684: DecompressPointer r1
    //     0x506684: add             x1, x1, HEAP, lsl #32
    // 0x506688: cmp             w1, NULL
    // 0x50668c: b.eq            #0x5066ac
    // 0x506690: r0 = Null
    //     0x506690: mov             x0, NULL
    // 0x506694: LeaveFrame
    //     0x506694: mov             SP, fp
    //     0x506698: ldp             fp, lr, [SP], #0x10
    // 0x50669c: ret
    //     0x50669c: ret             
    // 0x5066a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5066a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5066a4: b               #0x506654
    // 0x5066a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5066a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5066ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5066ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2627, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x534e34, size: 0x13c
    // 0x534e34: EnterFrame
    //     0x534e34: stp             fp, lr, [SP, #-0x10]!
    //     0x534e38: mov             fp, SP
    // 0x534e3c: AllocStack(0x18)
    //     0x534e3c: sub             SP, SP, #0x18
    // 0x534e40: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x534e40: mov             x0, x1
    //     0x534e44: stur            x1, [fp, #-8]
    //     0x534e48: stur            x2, [fp, #-0x10]
    // 0x534e4c: CheckStackOverflow
    //     0x534e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534e50: cmp             SP, x16
    //     0x534e54: b.ls            #0x534f60
    // 0x534e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534e58: ldur            w1, [x0, #0x17]
    // 0x534e5c: DecompressPointer r1
    //     0x534e5c: add             x1, x1, HEAP, lsl #32
    // 0x534e60: cmp             w1, NULL
    // 0x534e64: b.ne            #0x534e70
    // 0x534e68: mov             x1, x0
    // 0x534e6c: r0 = _updateTickerModeNotifier()
    //     0x534e6c: bl              #0x534f70  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x534e70: ldur            x0, [fp, #-8]
    // 0x534e74: LoadField: r1 = r0->field_13
    //     0x534e74: ldur            w1, [x0, #0x13]
    // 0x534e78: DecompressPointer r1
    //     0x534e78: add             x1, x1, HEAP, lsl #32
    // 0x534e7c: cmp             w1, NULL
    // 0x534e80: b.ne            #0x534ed8
    // 0x534e84: r1 = <_WidgetTicker>
    //     0x534e84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x534e88: ldr             x1, [x1, #0xba0]
    // 0x534e8c: r0 = _Set()
    //     0x534e8c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x534e90: mov             x1, x0
    // 0x534e94: r0 = _Uint32List
    //     0x534e94: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x534e98: StoreField: r1->field_1b = r0
    //     0x534e98: stur            w0, [x1, #0x1b]
    // 0x534e9c: StoreField: r1->field_b = rZR
    //     0x534e9c: stur            wzr, [x1, #0xb]
    // 0x534ea0: r0 = const []
    //     0x534ea0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x534ea4: StoreField: r1->field_f = r0
    //     0x534ea4: stur            w0, [x1, #0xf]
    // 0x534ea8: StoreField: r1->field_13 = rZR
    //     0x534ea8: stur            wzr, [x1, #0x13]
    // 0x534eac: ArrayStore: r1[0] = rZR  ; List_4
    //     0x534eac: stur            wzr, [x1, #0x17]
    // 0x534eb0: mov             x0, x1
    // 0x534eb4: ldur            x1, [fp, #-8]
    // 0x534eb8: StoreField: r1->field_13 = r0
    //     0x534eb8: stur            w0, [x1, #0x13]
    //     0x534ebc: ldurb           w16, [x1, #-1]
    //     0x534ec0: ldurb           w17, [x0, #-1]
    //     0x534ec4: and             x16, x17, x16, lsr #2
    //     0x534ec8: tst             x16, HEAP, lsr #32
    //     0x534ecc: b.eq            #0x534ed4
    //     0x534ed0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x534ed4: b               #0x534edc
    // 0x534ed8: mov             x1, x0
    // 0x534edc: ldur            x0, [fp, #-0x10]
    // 0x534ee0: r0 = _WidgetTicker()
    //     0x534ee0: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x534ee4: mov             x3, x0
    // 0x534ee8: ldur            x2, [fp, #-8]
    // 0x534eec: stur            x3, [fp, #-0x18]
    // 0x534ef0: StoreField: r3->field_1b = r2
    //     0x534ef0: stur            w2, [x3, #0x1b]
    // 0x534ef4: r0 = false
    //     0x534ef4: add             x0, NULL, #0x30  ; false
    // 0x534ef8: StoreField: r3->field_b = r0
    //     0x534ef8: stur            w0, [x3, #0xb]
    // 0x534efc: ldur            x0, [fp, #-0x10]
    // 0x534f00: StoreField: r3->field_13 = r0
    //     0x534f00: stur            w0, [x3, #0x13]
    // 0x534f04: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x534f04: ldur            w1, [x2, #0x17]
    // 0x534f08: DecompressPointer r1
    //     0x534f08: add             x1, x1, HEAP, lsl #32
    // 0x534f0c: cmp             w1, NULL
    // 0x534f10: b.eq            #0x534f68
    // 0x534f14: r0 = LoadClassIdInstr(r1)
    //     0x534f14: ldur            x0, [x1, #-1]
    //     0x534f18: ubfx            x0, x0, #0xc, #0x14
    // 0x534f1c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x534f1c: add             lr, x0, #0xa27
    //     0x534f20: ldr             lr, [x21, lr, lsl #3]
    //     0x534f24: blr             lr
    // 0x534f28: eor             x2, x0, #0x10
    // 0x534f2c: ldur            x1, [fp, #-0x18]
    // 0x534f30: r0 = muted=()
    //     0x534f30: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x534f34: ldur            x0, [fp, #-8]
    // 0x534f38: LoadField: r1 = r0->field_13
    //     0x534f38: ldur            w1, [x0, #0x13]
    // 0x534f3c: DecompressPointer r1
    //     0x534f3c: add             x1, x1, HEAP, lsl #32
    // 0x534f40: cmp             w1, NULL
    // 0x534f44: b.eq            #0x534f6c
    // 0x534f48: ldur            x2, [fp, #-0x18]
    // 0x534f4c: r0 = add()
    //     0x534f4c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x534f50: ldur            x0, [fp, #-0x18]
    // 0x534f54: LeaveFrame
    //     0x534f54: mov             SP, fp
    //     0x534f58: ldp             fp, lr, [SP], #0x10
    // 0x534f5c: ret
    //     0x534f5c: ret             
    // 0x534f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534f60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534f64: b               #0x534e58
    // 0x534f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534f6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x534f70, size: 0x124
    // 0x534f70: EnterFrame
    //     0x534f70: stp             fp, lr, [SP, #-0x10]!
    //     0x534f74: mov             fp, SP
    // 0x534f78: AllocStack(0x18)
    //     0x534f78: sub             SP, SP, #0x18
    // 0x534f7c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x534f7c: mov             x2, x1
    //     0x534f80: stur            x1, [fp, #-8]
    // 0x534f84: CheckStackOverflow
    //     0x534f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534f88: cmp             SP, x16
    //     0x534f8c: b.ls            #0x535088
    // 0x534f90: LoadField: r1 = r2->field_f
    //     0x534f90: ldur            w1, [x2, #0xf]
    // 0x534f94: DecompressPointer r1
    //     0x534f94: add             x1, x1, HEAP, lsl #32
    // 0x534f98: cmp             w1, NULL
    // 0x534f9c: b.eq            #0x535090
    // 0x534fa0: r0 = getNotifier()
    //     0x534fa0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x534fa4: mov             x3, x0
    // 0x534fa8: ldur            x0, [fp, #-8]
    // 0x534fac: stur            x3, [fp, #-0x18]
    // 0x534fb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x534fb0: ldur            w4, [x0, #0x17]
    // 0x534fb4: DecompressPointer r4
    //     0x534fb4: add             x4, x4, HEAP, lsl #32
    // 0x534fb8: stur            x4, [fp, #-0x10]
    // 0x534fbc: cmp             w3, w4
    // 0x534fc0: b.ne            #0x534fd4
    // 0x534fc4: r0 = Null
    //     0x534fc4: mov             x0, NULL
    // 0x534fc8: LeaveFrame
    //     0x534fc8: mov             SP, fp
    //     0x534fcc: ldp             fp, lr, [SP], #0x10
    // 0x534fd0: ret
    //     0x534fd0: ret             
    // 0x534fd4: cmp             w4, NULL
    // 0x534fd8: b.eq            #0x53501c
    // 0x534fdc: mov             x2, x0
    // 0x534fe0: r1 = Function '_updateTickers@318311458':.
    //     0x534fe0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c18] AnonymousClosure: (0x535094), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5350cc)
    //     0x534fe4: ldr             x1, [x1, #0xc18]
    // 0x534fe8: r0 = AllocateClosure()
    //     0x534fe8: bl              #0x975f00  ; AllocateClosureStub
    // 0x534fec: ldur            x1, [fp, #-0x10]
    // 0x534ff0: r2 = LoadClassIdInstr(r1)
    //     0x534ff0: ldur            x2, [x1, #-1]
    //     0x534ff4: ubfx            x2, x2, #0xc, #0x14
    // 0x534ff8: mov             x16, x0
    // 0x534ffc: mov             x0, x2
    // 0x535000: mov             x2, x16
    // 0x535004: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x535004: movz            x17, #0xa97b
    //     0x535008: add             lr, x0, x17
    //     0x53500c: ldr             lr, [x21, lr, lsl #3]
    //     0x535010: blr             lr
    // 0x535014: ldur            x0, [fp, #-8]
    // 0x535018: ldur            x3, [fp, #-0x18]
    // 0x53501c: mov             x2, x0
    // 0x535020: r1 = Function '_updateTickers@318311458':.
    //     0x535020: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c18] AnonymousClosure: (0x535094), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5350cc)
    //     0x535024: ldr             x1, [x1, #0xc18]
    // 0x535028: r0 = AllocateClosure()
    //     0x535028: bl              #0x975f00  ; AllocateClosureStub
    // 0x53502c: ldur            x3, [fp, #-0x18]
    // 0x535030: r1 = LoadClassIdInstr(r3)
    //     0x535030: ldur            x1, [x3, #-1]
    //     0x535034: ubfx            x1, x1, #0xc, #0x14
    // 0x535038: mov             x2, x0
    // 0x53503c: mov             x0, x1
    // 0x535040: mov             x1, x3
    // 0x535044: r0 = GDT[cid_x0 + 0xa867]()
    //     0x535044: movz            x17, #0xa867
    //     0x535048: add             lr, x0, x17
    //     0x53504c: ldr             lr, [x21, lr, lsl #3]
    //     0x535050: blr             lr
    // 0x535054: ldur            x0, [fp, #-0x18]
    // 0x535058: ldur            x1, [fp, #-8]
    // 0x53505c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53505c: stur            w0, [x1, #0x17]
    //     0x535060: ldurb           w16, [x1, #-1]
    //     0x535064: ldurb           w17, [x0, #-1]
    //     0x535068: and             x16, x17, x16, lsr #2
    //     0x53506c: tst             x16, HEAP, lsr #32
    //     0x535070: b.eq            #0x535078
    //     0x535074: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x535078: r0 = Null
    //     0x535078: mov             x0, NULL
    // 0x53507c: LeaveFrame
    //     0x53507c: mov             SP, fp
    //     0x535080: ldp             fp, lr, [SP], #0x10
    // 0x535084: ret
    //     0x535084: ret             
    // 0x535088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53508c: b               #0x534f90
    // 0x535090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535090: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x535094, size: 0x38
    // 0x535094: EnterFrame
    //     0x535094: stp             fp, lr, [SP, #-0x10]!
    //     0x535098: mov             fp, SP
    // 0x53509c: ldr             x0, [fp, #0x10]
    // 0x5350a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5350a0: ldur            w1, [x0, #0x17]
    // 0x5350a4: DecompressPointer r1
    //     0x5350a4: add             x1, x1, HEAP, lsl #32
    // 0x5350a8: CheckStackOverflow
    //     0x5350a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5350ac: cmp             SP, x16
    //     0x5350b0: b.ls            #0x5350c4
    // 0x5350b4: r0 = _updateTickers()
    //     0x5350b4: bl              #0x5350cc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x5350b8: LeaveFrame
    //     0x5350b8: mov             SP, fp
    //     0x5350bc: ldp             fp, lr, [SP], #0x10
    // 0x5350c0: ret
    //     0x5350c0: ret             
    // 0x5350c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5350c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5350c8: b               #0x5350b4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5350cc, size: 0x15c
    // 0x5350cc: EnterFrame
    //     0x5350cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5350d0: mov             fp, SP
    // 0x5350d4: AllocStack(0x20)
    //     0x5350d4: sub             SP, SP, #0x20
    // 0x5350d8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5350d8: mov             x2, x1
    //     0x5350dc: stur            x1, [fp, #-8]
    // 0x5350e0: CheckStackOverflow
    //     0x5350e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5350e4: cmp             SP, x16
    //     0x5350e8: b.ls            #0x535210
    // 0x5350ec: LoadField: r0 = r2->field_13
    //     0x5350ec: ldur            w0, [x2, #0x13]
    // 0x5350f0: DecompressPointer r0
    //     0x5350f0: add             x0, x0, HEAP, lsl #32
    // 0x5350f4: cmp             w0, NULL
    // 0x5350f8: b.eq            #0x535200
    // 0x5350fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5350fc: ldur            w1, [x2, #0x17]
    // 0x535100: DecompressPointer r1
    //     0x535100: add             x1, x1, HEAP, lsl #32
    // 0x535104: cmp             w1, NULL
    // 0x535108: b.eq            #0x535218
    // 0x53510c: r0 = LoadClassIdInstr(r1)
    //     0x53510c: ldur            x0, [x1, #-1]
    //     0x535110: ubfx            x0, x0, #0xc, #0x14
    // 0x535114: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535114: add             lr, x0, #0xa27
    //     0x535118: ldr             lr, [x21, lr, lsl #3]
    //     0x53511c: blr             lr
    // 0x535120: eor             x2, x0, #0x10
    // 0x535124: ldur            x0, [fp, #-8]
    // 0x535128: stur            x2, [fp, #-0x10]
    // 0x53512c: LoadField: r1 = r0->field_13
    //     0x53512c: ldur            w1, [x0, #0x13]
    // 0x535130: DecompressPointer r1
    //     0x535130: add             x1, x1, HEAP, lsl #32
    // 0x535134: cmp             w1, NULL
    // 0x535138: b.eq            #0x53521c
    // 0x53513c: r0 = iterator()
    //     0x53513c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x535140: stur            x0, [fp, #-0x18]
    // 0x535144: LoadField: r2 = r0->field_7
    //     0x535144: ldur            w2, [x0, #7]
    // 0x535148: DecompressPointer r2
    //     0x535148: add             x2, x2, HEAP, lsl #32
    // 0x53514c: stur            x2, [fp, #-8]
    // 0x535150: ldur            x3, [fp, #-0x10]
    // 0x535154: CheckStackOverflow
    //     0x535154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535158: cmp             SP, x16
    //     0x53515c: b.ls            #0x535220
    // 0x535160: mov             x1, x0
    // 0x535164: r0 = moveNext()
    //     0x535164: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x535168: tbnz            w0, #4, #0x535200
    // 0x53516c: ldur            x3, [fp, #-0x18]
    // 0x535170: LoadField: r4 = r3->field_33
    //     0x535170: ldur            w4, [x3, #0x33]
    // 0x535174: DecompressPointer r4
    //     0x535174: add             x4, x4, HEAP, lsl #32
    // 0x535178: stur            x4, [fp, #-0x20]
    // 0x53517c: cmp             w4, NULL
    // 0x535180: b.ne            #0x5351b4
    // 0x535184: mov             x0, x4
    // 0x535188: ldur            x2, [fp, #-8]
    // 0x53518c: r1 = Null
    //     0x53518c: mov             x1, NULL
    // 0x535190: cmp             w2, NULL
    // 0x535194: b.eq            #0x5351b4
    // 0x535198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535198: ldur            w4, [x2, #0x17]
    // 0x53519c: DecompressPointer r4
    //     0x53519c: add             x4, x4, HEAP, lsl #32
    // 0x5351a0: r8 = X0
    //     0x5351a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5351a4: LoadField: r9 = r4->field_7
    //     0x5351a4: ldur            x9, [x4, #7]
    // 0x5351a8: r3 = Null
    //     0x5351a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c08] Null
    //     0x5351ac: ldr             x3, [x3, #0xc08]
    // 0x5351b0: blr             x9
    // 0x5351b4: ldur            x2, [fp, #-0x10]
    // 0x5351b8: ldur            x0, [fp, #-0x20]
    // 0x5351bc: LoadField: r1 = r0->field_b
    //     0x5351bc: ldur            w1, [x0, #0xb]
    // 0x5351c0: DecompressPointer r1
    //     0x5351c0: add             x1, x1, HEAP, lsl #32
    // 0x5351c4: cmp             w2, w1
    // 0x5351c8: b.eq            #0x5351f4
    // 0x5351cc: StoreField: r0->field_b = r2
    //     0x5351cc: stur            w2, [x0, #0xb]
    // 0x5351d0: tbnz            w2, #4, #0x5351e0
    // 0x5351d4: mov             x1, x0
    // 0x5351d8: r0 = unscheduleTick()
    //     0x5351d8: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5351dc: b               #0x5351f4
    // 0x5351e0: mov             x1, x0
    // 0x5351e4: r0 = shouldScheduleTick()
    //     0x5351e4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5351e8: tbnz            w0, #4, #0x5351f4
    // 0x5351ec: ldur            x1, [fp, #-0x20]
    // 0x5351f0: r0 = scheduleTick()
    //     0x5351f0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5351f4: ldur            x0, [fp, #-0x18]
    // 0x5351f8: ldur            x2, [fp, #-8]
    // 0x5351fc: b               #0x535150
    // 0x535200: r0 = Null
    //     0x535200: mov             x0, NULL
    // 0x535204: LeaveFrame
    //     0x535204: mov             SP, fp
    //     0x535208: ldp             fp, lr, [SP], #0x10
    // 0x53520c: ret
    //     0x53520c: ret             
    // 0x535210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535214: b               #0x5350ec
    // 0x535218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53521c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535224: b               #0x535160
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8330, size: 0x48
    // 0x7c8330: EnterFrame
    //     0x7c8330: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8334: mov             fp, SP
    // 0x7c8338: AllocStack(0x8)
    //     0x7c8338: sub             SP, SP, #8
    // 0x7c833c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c833c: mov             x0, x1
    //     0x7c8340: stur            x1, [fp, #-8]
    // 0x7c8344: CheckStackOverflow
    //     0x7c8344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8348: cmp             SP, x16
    //     0x7c834c: b.ls            #0x7c8370
    // 0x7c8350: mov             x1, x0
    // 0x7c8354: r0 = _updateTickerModeNotifier()
    //     0x7c8354: bl              #0x534f70  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8358: ldur            x1, [fp, #-8]
    // 0x7c835c: r0 = _updateTickers()
    //     0x7c835c: bl              #0x5350cc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8360: r0 = Null
    //     0x7c8360: mov             x0, NULL
    // 0x7c8364: LeaveFrame
    //     0x7c8364: mov             SP, fp
    //     0x7c8368: ldp             fp, lr, [SP], #0x10
    // 0x7c836c: ret
    //     0x7c836c: ret             
    // 0x7c8370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8374: b               #0x7c8350
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee4a8, size: 0x94
    // 0x7ee4a8: EnterFrame
    //     0x7ee4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4ac: mov             fp, SP
    // 0x7ee4b0: AllocStack(0x10)
    //     0x7ee4b0: sub             SP, SP, #0x10
    // 0x7ee4b4: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee4b4: mov             x0, x1
    //     0x7ee4b8: stur            x1, [fp, #-0x10]
    // 0x7ee4bc: CheckStackOverflow
    //     0x7ee4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee4c0: cmp             SP, x16
    //     0x7ee4c4: b.ls            #0x7ee534
    // 0x7ee4c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee4c8: ldur            w3, [x0, #0x17]
    // 0x7ee4cc: DecompressPointer r3
    //     0x7ee4cc: add             x3, x3, HEAP, lsl #32
    // 0x7ee4d0: stur            x3, [fp, #-8]
    // 0x7ee4d4: cmp             w3, NULL
    // 0x7ee4d8: b.ne            #0x7ee4e4
    // 0x7ee4dc: mov             x1, x0
    // 0x7ee4e0: b               #0x7ee520
    // 0x7ee4e4: mov             x2, x0
    // 0x7ee4e8: r1 = Function '_updateTickers@318311458':.
    //     0x7ee4e8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c18] AnonymousClosure: (0x535094), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x5350cc)
    //     0x7ee4ec: ldr             x1, [x1, #0xc18]
    // 0x7ee4f0: r0 = AllocateClosure()
    //     0x7ee4f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee4f4: ldur            x1, [fp, #-8]
    // 0x7ee4f8: r2 = LoadClassIdInstr(r1)
    //     0x7ee4f8: ldur            x2, [x1, #-1]
    //     0x7ee4fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee500: mov             x16, x0
    // 0x7ee504: mov             x0, x2
    // 0x7ee508: mov             x2, x16
    // 0x7ee50c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ee50c: movz            x17, #0xa97b
    //     0x7ee510: add             lr, x0, x17
    //     0x7ee514: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee518: blr             lr
    // 0x7ee51c: ldur            x1, [fp, #-0x10]
    // 0x7ee520: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ee520: stur            NULL, [x1, #0x17]
    // 0x7ee524: r0 = Null
    //     0x7ee524: mov             x0, NULL
    // 0x7ee528: LeaveFrame
    //     0x7ee528: mov             SP, fp
    //     0x7ee52c: ldp             fp, lr, [SP], #0x10
    // 0x7ee530: ret
    //     0x7ee530: ret             
    // 0x7ee534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee538: b               #0x7ee4c8
  }
}

// class id: 2628, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x4da168, size: 0xe0
    // 0x4da168: EnterFrame
    //     0x4da168: stp             fp, lr, [SP, #-0x10]!
    //     0x4da16c: mov             fp, SP
    // 0x4da170: AllocStack(0x28)
    //     0x4da170: sub             SP, SP, #0x28
    // 0x4da174: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4da174: stur            x1, [fp, #-8]
    //     0x4da178: mov             x16, x2
    //     0x4da17c: mov             x2, x1
    //     0x4da180: mov             x1, x16
    //     0x4da184: mov             x16, x3
    //     0x4da188: mov             x3, x2
    //     0x4da18c: mov             x2, x16
    //     0x4da190: stur            x1, [fp, #-0x10]
    //     0x4da194: stur            x2, [fp, #-0x18]
    // 0x4da198: CheckStackOverflow
    //     0x4da198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da19c: cmp             SP, x16
    //     0x4da1a0: b.ls            #0x4da240
    // 0x4da1a4: r1 = 1
    //     0x4da1a4: movz            x1, #0x1
    // 0x4da1a8: r0 = AllocateContext()
    //     0x4da1a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4da1ac: mov             x4, x0
    // 0x4da1b0: ldur            x0, [fp, #-8]
    // 0x4da1b4: stur            x4, [fp, #-0x28]
    // 0x4da1b8: StoreField: r4->field_f = r0
    //     0x4da1b8: stur            w0, [x4, #0xf]
    // 0x4da1bc: ldur            x5, [fp, #-0x10]
    // 0x4da1c0: LoadField: r6 = r5->field_37
    //     0x4da1c0: ldur            w6, [x5, #0x37]
    // 0x4da1c4: DecompressPointer r6
    //     0x4da1c4: add             x6, x6, HEAP, lsl #32
    // 0x4da1c8: stur            x6, [fp, #-0x20]
    // 0x4da1cc: LoadField: r1 = r5->field_2b
    //     0x4da1cc: ldur            w1, [x5, #0x2b]
    // 0x4da1d0: DecompressPointer r1
    //     0x4da1d0: add             x1, x1, HEAP, lsl #32
    // 0x4da1d4: cmp             w1, NULL
    // 0x4da1d8: b.ne            #0x4da224
    // 0x4da1dc: mov             x1, x5
    // 0x4da1e0: ldur            x2, [fp, #-0x18]
    // 0x4da1e4: mov             x3, x0
    // 0x4da1e8: r0 = _register()
    //     0x4da1e8: bl              #0x4d9594  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4da1ec: ldur            x2, [fp, #-0x28]
    // 0x4da1f0: r1 = Function 'listener':.
    //     0x4da1f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c38] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x4da1f4: ldr             x1, [x1, #0xc38]
    // 0x4da1f8: r0 = AllocateClosure()
    //     0x4da1f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4da1fc: ldur            x1, [fp, #-0x10]
    // 0x4da200: mov             x2, x0
    // 0x4da204: stur            x0, [fp, #-0x18]
    // 0x4da208: r0 = addListener()
    //     0x4da208: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4da20c: ldur            x0, [fp, #-8]
    // 0x4da210: LoadField: r1 = r0->field_1f
    //     0x4da210: ldur            w1, [x0, #0x1f]
    // 0x4da214: DecompressPointer r1
    //     0x4da214: add             x1, x1, HEAP, lsl #32
    // 0x4da218: ldur            x2, [fp, #-0x10]
    // 0x4da21c: ldur            x3, [fp, #-0x18]
    // 0x4da220: r0 = []=()
    //     0x4da220: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4da224: ldur            x1, [fp, #-0x10]
    // 0x4da228: ldur            x2, [fp, #-0x20]
    // 0x4da22c: r0 = initWithValue()
    //     0x4da22c: bl              #0x8abdd4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x4da230: r0 = Null
    //     0x4da230: mov             x0, NULL
    // 0x4da234: LeaveFrame
    //     0x4da234: mov             SP, fp
    //     0x4da238: ldp             fp, lr, [SP], #0x10
    // 0x4da23c: ret
    //     0x4da23c: ret             
    // 0x4da240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da244: b               #0x4da1a4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79b69c, size: 0x78
    // 0x79b69c: EnterFrame
    //     0x79b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b6a0: mov             fp, SP
    // 0x79b6a4: AllocStack(0x8)
    //     0x79b6a4: sub             SP, SP, #8
    // 0x79b6a8: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x79b6a8: mov             x3, x1
    //     0x79b6ac: mov             x0, x2
    //     0x79b6b0: stur            x1, [fp, #-8]
    // 0x79b6b4: CheckStackOverflow
    //     0x79b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b6b8: cmp             SP, x16
    //     0x79b6bc: b.ls            #0x79b70c
    // 0x79b6c0: LoadField: r2 = r3->field_7
    //     0x79b6c0: ldur            w2, [x3, #7]
    // 0x79b6c4: DecompressPointer r2
    //     0x79b6c4: add             x2, x2, HEAP, lsl #32
    // 0x79b6c8: r1 = Null
    //     0x79b6c8: mov             x1, NULL
    // 0x79b6cc: cmp             w2, NULL
    // 0x79b6d0: b.eq            #0x79b6f4
    // 0x79b6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b6d4: ldur            w4, [x2, #0x17]
    // 0x79b6d8: DecompressPointer r4
    //     0x79b6d8: add             x4, x4, HEAP, lsl #32
    // 0x79b6dc: r8 = X0 bound StatefulWidget
    //     0x79b6dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79b6e0: ldr             x8, [x8, #0xb60]
    // 0x79b6e4: LoadField: r9 = r4->field_7
    //     0x79b6e4: ldur            x9, [x4, #7]
    // 0x79b6e8: r3 = Null
    //     0x79b6e8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c40] Null
    //     0x79b6ec: ldr             x3, [x3, #0xc40]
    // 0x79b6f0: blr             x9
    // 0x79b6f4: ldur            x1, [fp, #-8]
    // 0x79b6f8: r0 = didUpdateRestorationId()
    //     0x79b6f8: bl              #0x79b714  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x79b6fc: r0 = Null
    //     0x79b6fc: mov             x0, NULL
    // 0x79b700: LeaveFrame
    //     0x79b700: mov             SP, fp
    //     0x79b704: ldp             fp, lr, [SP], #0x10
    // 0x79b708: ret
    //     0x79b708: ret             
    // 0x79b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b710: b               #0x79b6c0
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x79b714, size: 0x34
    // 0x79b714: LoadField: r2 = r1->field_27
    //     0x79b714: ldur            w2, [x1, #0x27]
    // 0x79b718: DecompressPointer r2
    //     0x79b718: add             x2, x2, HEAP, lsl #32
    // 0x79b71c: cmp             w2, NULL
    // 0x79b720: b.eq            #0x79b734
    // 0x79b724: LoadField: r2 = r1->field_b
    //     0x79b724: ldur            w2, [x1, #0xb]
    // 0x79b728: DecompressPointer r2
    //     0x79b728: add             x2, x2, HEAP, lsl #32
    // 0x79b72c: cmp             w2, NULL
    // 0x79b730: b.eq            #0x79b73c
    // 0x79b734: r0 = Null
    //     0x79b734: mov             x0, NULL
    // 0x79b738: ret
    //     0x79b738: ret             
    // 0x79b73c: EnterFrame
    //     0x79b73c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b740: mov             fp, SP
    // 0x79b744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b744: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e522c, size: 0xa8
    // 0x7e522c: EnterFrame
    //     0x7e522c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5230: mov             fp, SP
    // 0x7e5234: AllocStack(0x10)
    //     0x7e5234: sub             SP, SP, #0x10
    // 0x7e5238: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e5238: mov             x0, x1
    //     0x7e523c: stur            x1, [fp, #-8]
    // 0x7e5240: CheckStackOverflow
    //     0x7e5240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5244: cmp             SP, x16
    //     0x7e5248: b.ls            #0x7e52c8
    // 0x7e524c: mov             x1, x0
    // 0x7e5250: r0 = restorePending()
    //     0x7e5250: bl              #0x7e536c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7e5254: mov             x2, x0
    // 0x7e5258: ldur            x0, [fp, #-8]
    // 0x7e525c: stur            x2, [fp, #-0x10]
    // 0x7e5260: LoadField: r1 = r0->field_f
    //     0x7e5260: ldur            w1, [x0, #0xf]
    // 0x7e5264: DecompressPointer r1
    //     0x7e5264: add             x1, x1, HEAP, lsl #32
    // 0x7e5268: cmp             w1, NULL
    // 0x7e526c: b.eq            #0x7e52d0
    // 0x7e5270: r0 = maybeOf()
    //     0x7e5270: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e5274: mov             x1, x0
    // 0x7e5278: ldur            x4, [fp, #-8]
    // 0x7e527c: StoreField: r4->field_27 = r0
    //     0x7e527c: stur            w0, [x4, #0x27]
    //     0x7e5280: ldurb           w16, [x4, #-1]
    //     0x7e5284: ldurb           w17, [x0, #-1]
    //     0x7e5288: and             x16, x17, x16, lsr #2
    //     0x7e528c: tst             x16, HEAP, lsr #32
    //     0x7e5290: b.eq            #0x7e5298
    //     0x7e5294: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e5298: mov             x2, x1
    // 0x7e529c: mov             x1, x4
    // 0x7e52a0: ldur            x3, [fp, #-0x10]
    // 0x7e52a4: r0 = _updateBucketIfNecessary()
    //     0x7e52a4: bl              #0x7e5328  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x7e52a8: ldur            x0, [fp, #-0x10]
    // 0x7e52ac: tbnz            w0, #4, #0x7e52b8
    // 0x7e52b0: ldur            x1, [fp, #-8]
    // 0x7e52b4: r0 = _doRestore()
    //     0x7e52b4: bl              #0x7e52d4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x7e52b8: r0 = Null
    //     0x7e52b8: mov             x0, NULL
    // 0x7e52bc: LeaveFrame
    //     0x7e52bc: mov             SP, fp
    //     0x7e52c0: ldp             fp, lr, [SP], #0x10
    // 0x7e52c4: ret
    //     0x7e52c4: ret             
    // 0x7e52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e52c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e52cc: b               #0x7e524c
    // 0x7e52d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e52d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7e52d4, size: 0x54
    // 0x7e52d4: EnterFrame
    //     0x7e52d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e52d8: mov             fp, SP
    // 0x7e52dc: AllocStack(0x8)
    //     0x7e52dc: sub             SP, SP, #8
    // 0x7e52e0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e52e0: mov             x0, x1
    //     0x7e52e4: stur            x1, [fp, #-8]
    // 0x7e52e8: CheckStackOverflow
    //     0x7e52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e52ec: cmp             SP, x16
    //     0x7e52f0: b.ls            #0x7e5320
    // 0x7e52f4: LoadField: r2 = r0->field_23
    //     0x7e52f4: ldur            w2, [x0, #0x23]
    // 0x7e52f8: DecompressPointer r2
    //     0x7e52f8: add             x2, x2, HEAP, lsl #32
    // 0x7e52fc: mov             x1, x0
    // 0x7e5300: r0 = restoreState()
    //     0x7e5300: bl              #0x4da100  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x7e5304: ldur            x2, [fp, #-8]
    // 0x7e5308: r1 = false
    //     0x7e5308: add             x1, NULL, #0x30  ; false
    // 0x7e530c: StoreField: r2->field_23 = r1
    //     0x7e530c: stur            w1, [x2, #0x23]
    // 0x7e5310: r0 = Null
    //     0x7e5310: mov             x0, NULL
    // 0x7e5314: LeaveFrame
    //     0x7e5314: mov             SP, fp
    //     0x7e5318: ldp             fp, lr, [SP], #0x10
    // 0x7e531c: ret
    //     0x7e531c: ret             
    // 0x7e5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5324: b               #0x7e52f4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7e5328, size: 0x44
    // 0x7e5328: EnterFrame
    //     0x7e5328: stp             fp, lr, [SP, #-0x10]!
    //     0x7e532c: mov             fp, SP
    // 0x7e5330: CheckStackOverflow
    //     0x7e5330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5334: cmp             SP, x16
    //     0x7e5338: b.ls            #0x7e5360
    // 0x7e533c: LoadField: r0 = r1->field_b
    //     0x7e533c: ldur            w0, [x1, #0xb]
    // 0x7e5340: DecompressPointer r0
    //     0x7e5340: add             x0, x0, HEAP, lsl #32
    // 0x7e5344: cmp             w0, NULL
    // 0x7e5348: b.eq            #0x7e5368
    // 0x7e534c: r2 = Null
    //     0x7e534c: mov             x2, NULL
    // 0x7e5350: r0 = _simpleInstanceOfFalse()
    //     0x7e5350: bl              #0x9725a0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7e5354: LeaveFrame
    //     0x7e5354: mov             SP, fp
    //     0x7e5358: ldp             fp, lr, [SP], #0x10
    // 0x7e535c: ret
    //     0x7e535c: ret             
    // 0x7e5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5364: b               #0x7e533c
    // 0x7e5368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5368: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7e536c, size: 0x38
    // 0x7e536c: LoadField: r2 = r1->field_23
    //     0x7e536c: ldur            w2, [x1, #0x23]
    // 0x7e5370: DecompressPointer r2
    //     0x7e5370: add             x2, x2, HEAP, lsl #32
    // 0x7e5374: tbnz            w2, #4, #0x7e5380
    // 0x7e5378: r0 = true
    //     0x7e5378: add             x0, NULL, #0x20  ; true
    // 0x7e537c: ret
    //     0x7e537c: ret             
    // 0x7e5380: LoadField: r2 = r1->field_b
    //     0x7e5380: ldur            w2, [x1, #0xb]
    // 0x7e5384: DecompressPointer r2
    //     0x7e5384: add             x2, x2, HEAP, lsl #32
    // 0x7e5388: cmp             w2, NULL
    // 0x7e538c: b.eq            #0x7e5398
    // 0x7e5390: r0 = false
    //     0x7e5390: add             x0, NULL, #0x30  ; false
    // 0x7e5394: ret
    //     0x7e5394: ret             
    // 0x7e5398: EnterFrame
    //     0x7e5398: stp             fp, lr, [SP, #-0x10]!
    //     0x7e539c: mov             fp, SP
    // 0x7e53a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e53a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee43c, size: 0x6c
    // 0x7ee43c: EnterFrame
    //     0x7ee43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee440: mov             fp, SP
    // 0x7ee444: AllocStack(0x10)
    //     0x7ee444: sub             SP, SP, #0x10
    // 0x7ee448: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee448: mov             x0, x1
    //     0x7ee44c: stur            x1, [fp, #-0x10]
    // 0x7ee450: CheckStackOverflow
    //     0x7ee450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee454: cmp             SP, x16
    //     0x7ee458: b.ls            #0x7ee4a0
    // 0x7ee45c: LoadField: r3 = r0->field_1f
    //     0x7ee45c: ldur            w3, [x0, #0x1f]
    // 0x7ee460: DecompressPointer r3
    //     0x7ee460: add             x3, x3, HEAP, lsl #32
    // 0x7ee464: stur            x3, [fp, #-8]
    // 0x7ee468: r1 = Function '<anonymous closure>':.
    //     0x7ee468: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c20] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7ee46c: ldr             x1, [x1, #0xc20]
    // 0x7ee470: r2 = Null
    //     0x7ee470: mov             x2, NULL
    // 0x7ee474: r0 = AllocateClosure()
    //     0x7ee474: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee478: ldur            x1, [fp, #-8]
    // 0x7ee47c: mov             x2, x0
    // 0x7ee480: r0 = forEach()
    //     0x7ee480: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7ee484: ldur            x1, [fp, #-0x10]
    // 0x7ee488: StoreField: r1->field_1b = rNULL
    //     0x7ee488: stur            NULL, [x1, #0x1b]
    // 0x7ee48c: r0 = dispose()
    //     0x7ee48c: bl              #0x7ee4a8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x7ee490: r0 = Null
    //     0x7ee490: mov             x0, NULL
    // 0x7ee494: LeaveFrame
    //     0x7ee494: mov             SP, fp
    //     0x7ee498: ldp             fp, lr, [SP], #0x10
    // 0x7ee49c: ret
    //     0x7ee49c: ret             
    // 0x7ee4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4a4: b               #0x7ee45c
  }
}

// class id: 2629, size: 0x80, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x60
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x64
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x74
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x70

  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x4a37a4, size: 0xfc
    // 0x4a37a4: EnterFrame
    //     0x4a37a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a37a8: mov             fp, SP
    // 0x4a37ac: AllocStack(0x20)
    //     0x4a37ac: sub             SP, SP, #0x20
    // 0x4a37b0: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x4a37b0: stur            x1, [fp, #-8]
    // 0x4a37b4: CheckStackOverflow
    //     0x4a37b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a37b8: cmp             SP, x16
    //     0x4a37bc: b.ls            #0x4a3894
    // 0x4a37c0: r1 = 2
    //     0x4a37c0: movz            x1, #0x2
    // 0x4a37c4: r0 = AllocateContext()
    //     0x4a37c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a37c8: mov             x2, x0
    // 0x4a37cc: ldur            x0, [fp, #-8]
    // 0x4a37d0: stur            x2, [fp, #-0x10]
    // 0x4a37d4: StoreField: r2->field_f = r0
    //     0x4a37d4: stur            w0, [x2, #0xf]
    // 0x4a37d8: LoadField: r1 = r0->field_43
    //     0x4a37d8: ldur            w1, [x0, #0x43]
    // 0x4a37dc: DecompressPointer r1
    //     0x4a37dc: add             x1, x1, HEAP, lsl #32
    // 0x4a37e0: cmp             w1, NULL
    // 0x4a37e4: b.eq            #0x4a389c
    // 0x4a37e8: LoadField: r3 = r1->field_1f
    //     0x4a37e8: ldur            w3, [x1, #0x1f]
    // 0x4a37ec: DecompressPointer r3
    //     0x4a37ec: add             x3, x3, HEAP, lsl #32
    // 0x4a37f0: LoadField: r1 = r3->field_f
    //     0x4a37f0: ldur            x1, [x3, #0xf]
    // 0x4a37f4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4a37f4: ldur            x4, [x3, #0x17]
    // 0x4a37f8: cmp             x1, x4
    // 0x4a37fc: b.eq            #0x4a3810
    // 0x4a3800: mov             x1, x3
    // 0x4a3804: r0 = first()
    //     0x4a3804: bl              #0x51004c  ; [dart:collection] ListQueue::first
    // 0x4a3808: mov             x3, x0
    // 0x4a380c: b               #0x4a3814
    // 0x4a3810: r3 = Null
    //     0x4a3810: mov             x3, NULL
    // 0x4a3814: ldur            x1, [fp, #-8]
    // 0x4a3818: ldur            x2, [fp, #-0x10]
    // 0x4a381c: mov             x0, x3
    // 0x4a3820: StoreField: r2->field_13 = r0
    //     0x4a3820: stur            w0, [x2, #0x13]
    //     0x4a3824: tbz             w0, #0, #0x4a3840
    //     0x4a3828: ldurb           w16, [x2, #-1]
    //     0x4a382c: ldurb           w17, [x0, #-1]
    //     0x4a3830: and             x16, x17, x16, lsr #2
    //     0x4a3834: tst             x16, HEAP, lsr #32
    //     0x4a3838: b.eq            #0x4a3840
    //     0x4a383c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a3840: LoadField: r0 = r1->field_4b
    //     0x4a3840: ldur            w0, [x1, #0x4b]
    // 0x4a3844: DecompressPointer r0
    //     0x4a3844: add             x0, x0, HEAP, lsl #32
    // 0x4a3848: r4 = LoadClassIdInstr(r0)
    //     0x4a3848: ldur            x4, [x0, #-1]
    //     0x4a384c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a3850: stp             x3, x0, [SP]
    // 0x4a3854: mov             x0, x4
    // 0x4a3858: mov             lr, x0
    // 0x4a385c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a3860: blr             lr
    // 0x4a3864: tbz             w0, #4, #0x4a3884
    // 0x4a3868: ldur            x2, [fp, #-0x10]
    // 0x4a386c: r1 = Function '<anonymous closure>':.
    //     0x4a386c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb18] AnonymousClosure: (0x4a38e0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x4a37a4)
    //     0x4a3870: ldr             x1, [x1, #0xb18]
    // 0x4a3874: r0 = AllocateClosure()
    //     0x4a3874: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3878: ldur            x1, [fp, #-8]
    // 0x4a387c: mov             x2, x0
    // 0x4a3880: r0 = setState()
    //     0x4a3880: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3884: r0 = Null
    //     0x4a3884: mov             x0, NULL
    // 0x4a3888: LeaveFrame
    //     0x4a3888: mov             SP, fp
    //     0x4a388c: ldp             fp, lr, [SP], #0x10
    // 0x4a3890: ret
    //     0x4a3890: ret             
    // 0x4a3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3898: b               #0x4a37c0
    // 0x4a389c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a389c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a38e0, size: 0x48
    // 0x4a38e0: ldr             x1, [SP]
    // 0x4a38e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a38e4: ldur            w2, [x1, #0x17]
    // 0x4a38e8: DecompressPointer r2
    //     0x4a38e8: add             x2, x2, HEAP, lsl #32
    // 0x4a38ec: LoadField: r1 = r2->field_f
    //     0x4a38ec: ldur            w1, [x2, #0xf]
    // 0x4a38f0: DecompressPointer r1
    //     0x4a38f0: add             x1, x1, HEAP, lsl #32
    // 0x4a38f4: LoadField: r0 = r2->field_13
    //     0x4a38f4: ldur            w0, [x2, #0x13]
    // 0x4a38f8: DecompressPointer r0
    //     0x4a38f8: add             x0, x0, HEAP, lsl #32
    // 0x4a38fc: StoreField: r1->field_4b = r0
    //     0x4a38fc: stur            w0, [x1, #0x4b]
    //     0x4a3900: ldurb           w16, [x1, #-1]
    //     0x4a3904: ldurb           w17, [x0, #-1]
    //     0x4a3908: and             x16, x17, x16, lsr #2
    //     0x4a390c: tst             x16, HEAP, lsr #32
    //     0x4a3910: b.eq            #0x4a3920
    //     0x4a3914: str             lr, [SP, #-8]!
    //     0x4a3918: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4a391c: ldr             lr, [SP], #8
    // 0x4a3920: r0 = Null
    //     0x4a3920: mov             x0, NULL
    // 0x4a3924: ret
    //     0x4a3924: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x4a3928, size: 0xfc
    // 0x4a3928: EnterFrame
    //     0x4a3928: stp             fp, lr, [SP, #-0x10]!
    //     0x4a392c: mov             fp, SP
    // 0x4a3930: AllocStack(0x20)
    //     0x4a3930: sub             SP, SP, #0x20
    // 0x4a3934: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x4a3934: stur            x1, [fp, #-8]
    // 0x4a3938: CheckStackOverflow
    //     0x4a3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a393c: cmp             SP, x16
    //     0x4a3940: b.ls            #0x4a3a18
    // 0x4a3944: r1 = 2
    //     0x4a3944: movz            x1, #0x2
    // 0x4a3948: r0 = AllocateContext()
    //     0x4a3948: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a394c: mov             x2, x0
    // 0x4a3950: ldur            x0, [fp, #-8]
    // 0x4a3954: stur            x2, [fp, #-0x10]
    // 0x4a3958: StoreField: r2->field_f = r0
    //     0x4a3958: stur            w0, [x2, #0xf]
    // 0x4a395c: LoadField: r1 = r0->field_43
    //     0x4a395c: ldur            w1, [x0, #0x43]
    // 0x4a3960: DecompressPointer r1
    //     0x4a3960: add             x1, x1, HEAP, lsl #32
    // 0x4a3964: cmp             w1, NULL
    // 0x4a3968: b.eq            #0x4a3a20
    // 0x4a396c: LoadField: r3 = r1->field_27
    //     0x4a396c: ldur            w3, [x1, #0x27]
    // 0x4a3970: DecompressPointer r3
    //     0x4a3970: add             x3, x3, HEAP, lsl #32
    // 0x4a3974: LoadField: r1 = r3->field_f
    //     0x4a3974: ldur            x1, [x3, #0xf]
    // 0x4a3978: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4a3978: ldur            x4, [x3, #0x17]
    // 0x4a397c: cmp             x1, x4
    // 0x4a3980: b.eq            #0x4a3994
    // 0x4a3984: mov             x1, x3
    // 0x4a3988: r0 = first()
    //     0x4a3988: bl              #0x51004c  ; [dart:collection] ListQueue::first
    // 0x4a398c: mov             x3, x0
    // 0x4a3990: b               #0x4a3998
    // 0x4a3994: r3 = Null
    //     0x4a3994: mov             x3, NULL
    // 0x4a3998: ldur            x1, [fp, #-8]
    // 0x4a399c: ldur            x2, [fp, #-0x10]
    // 0x4a39a0: mov             x0, x3
    // 0x4a39a4: StoreField: r2->field_13 = r0
    //     0x4a39a4: stur            w0, [x2, #0x13]
    //     0x4a39a8: tbz             w0, #0, #0x4a39c4
    //     0x4a39ac: ldurb           w16, [x2, #-1]
    //     0x4a39b0: ldurb           w17, [x0, #-1]
    //     0x4a39b4: and             x16, x17, x16, lsr #2
    //     0x4a39b8: tst             x16, HEAP, lsr #32
    //     0x4a39bc: b.eq            #0x4a39c4
    //     0x4a39c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a39c4: LoadField: r0 = r1->field_47
    //     0x4a39c4: ldur            w0, [x1, #0x47]
    // 0x4a39c8: DecompressPointer r0
    //     0x4a39c8: add             x0, x0, HEAP, lsl #32
    // 0x4a39cc: r4 = LoadClassIdInstr(r0)
    //     0x4a39cc: ldur            x4, [x0, #-1]
    //     0x4a39d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a39d4: stp             x3, x0, [SP]
    // 0x4a39d8: mov             x0, x4
    // 0x4a39dc: mov             lr, x0
    // 0x4a39e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4a39e4: blr             lr
    // 0x4a39e8: tbz             w0, #4, #0x4a3a08
    // 0x4a39ec: ldur            x2, [fp, #-0x10]
    // 0x4a39f0: r1 = Function '<anonymous closure>':.
    //     0x4a39f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb20] AnonymousClosure: (0x4a3a24), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x4a3928)
    //     0x4a39f4: ldr             x1, [x1, #0xb20]
    // 0x4a39f8: r0 = AllocateClosure()
    //     0x4a39f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a39fc: ldur            x1, [fp, #-8]
    // 0x4a3a00: mov             x2, x0
    // 0x4a3a04: r0 = setState()
    //     0x4a3a04: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3a08: r0 = Null
    //     0x4a3a08: mov             x0, NULL
    // 0x4a3a0c: LeaveFrame
    //     0x4a3a0c: mov             SP, fp
    //     0x4a3a10: ldp             fp, lr, [SP], #0x10
    // 0x4a3a14: ret
    //     0x4a3a14: ret             
    // 0x4a3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3a1c: b               #0x4a3944
    // 0x4a3a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3a20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3a24, size: 0x48
    // 0x4a3a24: ldr             x1, [SP]
    // 0x4a3a28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a3a28: ldur            w2, [x1, #0x17]
    // 0x4a3a2c: DecompressPointer r2
    //     0x4a3a2c: add             x2, x2, HEAP, lsl #32
    // 0x4a3a30: LoadField: r1 = r2->field_f
    //     0x4a3a30: ldur            w1, [x2, #0xf]
    // 0x4a3a34: DecompressPointer r1
    //     0x4a3a34: add             x1, x1, HEAP, lsl #32
    // 0x4a3a38: LoadField: r0 = r2->field_13
    //     0x4a3a38: ldur            w0, [x2, #0x13]
    // 0x4a3a3c: DecompressPointer r0
    //     0x4a3a3c: add             x0, x0, HEAP, lsl #32
    // 0x4a3a40: StoreField: r1->field_47 = r0
    //     0x4a3a40: stur            w0, [x1, #0x47]
    //     0x4a3a44: ldurb           w16, [x1, #-1]
    //     0x4a3a48: ldurb           w17, [x0, #-1]
    //     0x4a3a4c: and             x16, x17, x16, lsr #2
    //     0x4a3a50: tst             x16, HEAP, lsr #32
    //     0x4a3a54: b.eq            #0x4a3a64
    //     0x4a3a58: str             lr, [SP, #-8]!
    //     0x4a3a5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4a3a60: ldr             lr, [SP], #8
    // 0x4a3a64: r0 = Null
    //     0x4a3a64: mov             x0, NULL
    // 0x4a3a68: ret
    //     0x4a3a68: ret             
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x4da100, size: 0x68
    // 0x4da100: EnterFrame
    //     0x4da100: stp             fp, lr, [SP, #-0x10]!
    //     0x4da104: mov             fp, SP
    // 0x4da108: AllocStack(0x8)
    //     0x4da108: sub             SP, SP, #8
    // 0x4da10c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x4da10c: mov             x0, x1
    //     0x4da110: stur            x1, [fp, #-8]
    // 0x4da114: CheckStackOverflow
    //     0x4da114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da118: cmp             SP, x16
    //     0x4da11c: b.ls            #0x4da160
    // 0x4da120: LoadField: r2 = r0->field_3b
    //     0x4da120: ldur            w2, [x0, #0x3b]
    // 0x4da124: DecompressPointer r2
    //     0x4da124: add             x2, x2, HEAP, lsl #32
    // 0x4da128: mov             x1, x0
    // 0x4da12c: r3 = "drawer_open"
    //     0x4da12c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c28] "drawer_open"
    //     0x4da130: ldr             x3, [x3, #0xc28]
    // 0x4da134: r0 = registerForRestoration()
    //     0x4da134: bl              #0x4da168  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x4da138: ldur            x1, [fp, #-8]
    // 0x4da13c: LoadField: r2 = r1->field_3f
    //     0x4da13c: ldur            w2, [x1, #0x3f]
    // 0x4da140: DecompressPointer r2
    //     0x4da140: add             x2, x2, HEAP, lsl #32
    // 0x4da144: r3 = "end_drawer_open"
    //     0x4da144: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c30] "end_drawer_open"
    //     0x4da148: ldr             x3, [x3, #0xc30]
    // 0x4da14c: r0 = registerForRestoration()
    //     0x4da14c: bl              #0x4da168  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x4da150: r0 = Null
    //     0x4da150: mov             x0, NULL
    // 0x4da154: LeaveFrame
    //     0x4da154: mov             SP, fp
    //     0x4da158: ldp             fp, lr, [SP], #0x10
    // 0x4da15c: ret
    //     0x4da15c: ret             
    // 0x4da160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da164: b               #0x4da120
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x5015b4, size: 0x6c
    // 0x5015b4: EnterFrame
    //     0x5015b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5015b8: mov             fp, SP
    // 0x5015bc: AllocStack(0x8)
    //     0x5015bc: sub             SP, SP, #8
    // 0x5015c0: LoadField: r0 = r1->field_3f
    //     0x5015c0: ldur            w0, [x1, #0x3f]
    // 0x5015c4: DecompressPointer r0
    //     0x5015c4: add             x0, x0, HEAP, lsl #32
    // 0x5015c8: LoadField: r3 = r0->field_33
    //     0x5015c8: ldur            w3, [x0, #0x33]
    // 0x5015cc: DecompressPointer r3
    //     0x5015cc: add             x3, x3, HEAP, lsl #32
    // 0x5015d0: stur            x3, [fp, #-8]
    // 0x5015d4: cmp             w3, NULL
    // 0x5015d8: b.ne            #0x501610
    // 0x5015dc: LoadField: r2 = r0->field_23
    //     0x5015dc: ldur            w2, [x0, #0x23]
    // 0x5015e0: DecompressPointer r2
    //     0x5015e0: add             x2, x2, HEAP, lsl #32
    // 0x5015e4: mov             x0, x3
    // 0x5015e8: r1 = Null
    //     0x5015e8: mov             x1, NULL
    // 0x5015ec: cmp             w2, NULL
    // 0x5015f0: b.eq            #0x501610
    // 0x5015f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5015f4: ldur            w4, [x2, #0x17]
    // 0x5015f8: DecompressPointer r4
    //     0x5015f8: add             x4, x4, HEAP, lsl #32
    // 0x5015fc: r8 = X0
    //     0x5015fc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x501600: LoadField: r9 = r4->field_7
    //     0x501600: ldur            x9, [x4, #7]
    // 0x501604: r3 = Null
    //     0x501604: add             x3, PP, #0x29, lsl #12  ; [pp+0x29230] Null
    //     0x501608: ldr             x3, [x3, #0x230]
    // 0x50160c: blr             x9
    // 0x501610: ldur            x0, [fp, #-8]
    // 0x501614: LeaveFrame
    //     0x501614: mov             SP, fp
    //     0x501618: ldp             fp, lr, [SP], #0x10
    // 0x50161c: ret
    //     0x50161c: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x501620, size: 0x6c
    // 0x501620: EnterFrame
    //     0x501620: stp             fp, lr, [SP, #-0x10]!
    //     0x501624: mov             fp, SP
    // 0x501628: AllocStack(0x8)
    //     0x501628: sub             SP, SP, #8
    // 0x50162c: LoadField: r0 = r1->field_3b
    //     0x50162c: ldur            w0, [x1, #0x3b]
    // 0x501630: DecompressPointer r0
    //     0x501630: add             x0, x0, HEAP, lsl #32
    // 0x501634: LoadField: r3 = r0->field_33
    //     0x501634: ldur            w3, [x0, #0x33]
    // 0x501638: DecompressPointer r3
    //     0x501638: add             x3, x3, HEAP, lsl #32
    // 0x50163c: stur            x3, [fp, #-8]
    // 0x501640: cmp             w3, NULL
    // 0x501644: b.ne            #0x50167c
    // 0x501648: LoadField: r2 = r0->field_23
    //     0x501648: ldur            w2, [x0, #0x23]
    // 0x50164c: DecompressPointer r2
    //     0x50164c: add             x2, x2, HEAP, lsl #32
    // 0x501650: mov             x0, x3
    // 0x501654: r1 = Null
    //     0x501654: mov             x1, NULL
    // 0x501658: cmp             w2, NULL
    // 0x50165c: b.eq            #0x50167c
    // 0x501660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501660: ldur            w4, [x2, #0x17]
    // 0x501664: DecompressPointer r4
    //     0x501664: add             x4, x4, HEAP, lsl #32
    // 0x501668: r8 = X0
    //     0x501668: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x50166c: LoadField: r9 = r4->field_7
    //     0x50166c: ldur            x9, [x4, #7]
    // 0x501670: r3 = Null
    //     0x501670: add             x3, PP, #0x29, lsl #12  ; [pp+0x29240] Null
    //     0x501674: ldr             x3, [x3, #0x240]
    // 0x501678: blr             x9
    // 0x50167c: ldur            x0, [fp, #-8]
    // 0x501680: LeaveFrame
    //     0x501680: mov             SP, fp
    //     0x501684: ldp             fp, lr, [SP], #0x10
    // 0x501688: ret
    //     0x501688: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x685f90, size: 0x19c
    // 0x685f90: EnterFrame
    //     0x685f90: stp             fp, lr, [SP, #-0x10]!
    //     0x685f94: mov             fp, SP
    // 0x685f98: AllocStack(0x28)
    //     0x685f98: sub             SP, SP, #0x28
    // 0x685f9c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x685f9c: mov             x2, x1
    //     0x685fa0: stur            x1, [fp, #-8]
    // 0x685fa4: CheckStackOverflow
    //     0x685fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685fa8: cmp             SP, x16
    //     0x685fac: b.ls            #0x68611c
    // 0x685fb0: LoadField: r0 = r2->field_f
    //     0x685fb0: ldur            w0, [x2, #0xf]
    // 0x685fb4: DecompressPointer r0
    //     0x685fb4: add             x0, x0, HEAP, lsl #32
    // 0x685fb8: cmp             w0, NULL
    // 0x685fbc: b.eq            #0x686124
    // 0x685fc0: r0 = _ScaffoldGeometryNotifier()
    //     0x685fc0: bl              #0x68612c  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x685fc4: mov             x1, x0
    // 0x685fc8: r0 = Instance_ScaffoldGeometry
    //     0x685fc8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d60] Obj!ScaffoldGeometry@95aaf1
    //     0x685fcc: ldr             x0, [x0, #0xd60]
    // 0x685fd0: stur            x1, [fp, #-0x10]
    // 0x685fd4: StoreField: r1->field_27 = r0
    //     0x685fd4: stur            w0, [x1, #0x27]
    // 0x685fd8: StoreField: r1->field_7 = rZR
    //     0x685fd8: stur            xzr, [x1, #7]
    // 0x685fdc: StoreField: r1->field_13 = rZR
    //     0x685fdc: stur            xzr, [x1, #0x13]
    // 0x685fe0: StoreField: r1->field_1b = rZR
    //     0x685fe0: stur            xzr, [x1, #0x1b]
    // 0x685fe4: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x685fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x685fe8: ldr             x0, [x0, #0xc48]
    //     0x685fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x685ff0: cmp             w0, w16
    //     0x685ff4: b.ne            #0x686000
    //     0x685ff8: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x685ffc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x686000: mov             x1, x0
    // 0x686004: ldur            x0, [fp, #-0x10]
    // 0x686008: StoreField: r0->field_f = r1
    //     0x686008: stur            w1, [x0, #0xf]
    // 0x68600c: ldur            x3, [fp, #-8]
    // 0x686010: StoreField: r3->field_73 = r0
    //     0x686010: stur            w0, [x3, #0x73]
    //     0x686014: ldurb           w16, [x3, #-1]
    //     0x686018: ldurb           w17, [x0, #-1]
    //     0x68601c: and             x16, x17, x16, lsr #2
    //     0x686020: tst             x16, HEAP, lsr #32
    //     0x686024: b.eq            #0x68602c
    //     0x686028: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68602c: LoadField: r0 = r3->field_b
    //     0x68602c: ldur            w0, [x3, #0xb]
    // 0x686030: DecompressPointer r0
    //     0x686030: add             x0, x0, HEAP, lsl #32
    // 0x686034: cmp             w0, NULL
    // 0x686038: b.eq            #0x686128
    // 0x68603c: r0 = Instance__EndFloatFabLocation
    //     0x68603c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d10] Obj!_EndFloatFabLocation@95adf1
    //     0x686040: ldr             x0, [x0, #0xd10]
    // 0x686044: StoreField: r3->field_6b = r0
    //     0x686044: stur            w0, [x3, #0x6b]
    // 0x686048: r1 = Instance__ScalingFabMotionAnimator
    //     0x686048: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!_ScalingFabMotionAnimator@95ade1
    //     0x68604c: ldr             x1, [x1, #0xcb0]
    // 0x686050: StoreField: r3->field_63 = r1
    //     0x686050: stur            w1, [x3, #0x63]
    // 0x686054: StoreField: r3->field_67 = r0
    //     0x686054: stur            w0, [x3, #0x67]
    // 0x686058: r1 = Instance_Duration
    //     0x686058: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x68605c: ldr             x1, [x1, #0xd0]
    // 0x686060: r2 = 4
    //     0x686060: movz            x2, #0x4
    // 0x686064: r0 = *()
    //     0x686064: bl              #0x3b6bf4  ; [dart:core] Duration::*
    // 0x686068: r1 = <double>
    //     0x686068: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68606c: stur            x0, [fp, #-0x10]
    // 0x686070: r0 = AnimationController()
    //     0x686070: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x686074: stur            x0, [fp, #-0x18]
    // 0x686078: r16 = 1.000000
    //     0x686078: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x68607c: ldur            lr, [fp, #-0x10]
    // 0x686080: stp             lr, x16, [SP]
    // 0x686084: mov             x1, x0
    // 0x686088: ldur            x2, [fp, #-8]
    // 0x68608c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x68608c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d68] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x686090: ldr             x4, [x4, #0xd68]
    // 0x686094: r0 = AnimationController()
    //     0x686094: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x686098: ldur            x0, [fp, #-0x18]
    // 0x68609c: ldur            x2, [fp, #-8]
    // 0x6860a0: StoreField: r2->field_5f = r0
    //     0x6860a0: stur            w0, [x2, #0x5f]
    //     0x6860a4: ldurb           w16, [x2, #-1]
    //     0x6860a8: ldurb           w17, [x0, #-1]
    //     0x6860ac: and             x16, x17, x16, lsr #2
    //     0x6860b0: tst             x16, HEAP, lsr #32
    //     0x6860b4: b.eq            #0x6860bc
    //     0x6860b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6860bc: r1 = <double>
    //     0x6860bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6860c0: r0 = AnimationController()
    //     0x6860c0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6860c4: stur            x0, [fp, #-0x10]
    // 0x6860c8: r16 = Instance_Duration
    //     0x6860c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6860cc: ldr             x16, [x16, #0xd0]
    // 0x6860d0: str             x16, [SP]
    // 0x6860d4: mov             x1, x0
    // 0x6860d8: ldur            x2, [fp, #-8]
    // 0x6860dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6860dc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6860e0: ldr             x4, [x4, #0x5b0]
    // 0x6860e4: r0 = AnimationController()
    //     0x6860e4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6860e8: ldur            x0, [fp, #-0x10]
    // 0x6860ec: ldur            x1, [fp, #-8]
    // 0x6860f0: StoreField: r1->field_6f = r0
    //     0x6860f0: stur            w0, [x1, #0x6f]
    //     0x6860f4: ldurb           w16, [x1, #-1]
    //     0x6860f8: ldurb           w17, [x0, #-1]
    //     0x6860fc: and             x16, x17, x16, lsr #2
    //     0x686100: tst             x16, HEAP, lsr #32
    //     0x686104: b.eq            #0x68610c
    //     0x686108: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68610c: r0 = Null
    //     0x68610c: mov             x0, NULL
    // 0x686110: LeaveFrame
    //     0x686110: mov             SP, fp
    //     0x686114: ldp             fp, lr, [SP], #0x10
    // 0x686118: ret
    //     0x686118: ret             
    // 0x68611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68611c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686120: b               #0x685fb0
    // 0x686124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686124: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686128: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasFloatingActionButton(/* No info */) {
    // ** addr: 0x7534e4, size: 0x38
    // 0x7534e4: LoadField: r2 = r1->field_b
    //     0x7534e4: ldur            w2, [x1, #0xb]
    // 0x7534e8: DecompressPointer r2
    //     0x7534e8: add             x2, x2, HEAP, lsl #32
    // 0x7534ec: cmp             w2, NULL
    // 0x7534f0: b.eq            #0x753510
    // 0x7534f4: LoadField: r1 = r2->field_1b
    //     0x7534f4: ldur            w1, [x2, #0x1b]
    // 0x7534f8: DecompressPointer r1
    //     0x7534f8: add             x1, x1, HEAP, lsl #32
    // 0x7534fc: cmp             w1, NULL
    // 0x753500: r16 = true
    //     0x753500: add             x16, NULL, #0x20  ; true
    // 0x753504: r17 = false
    //     0x753504: add             x17, NULL, #0x30  ; false
    // 0x753508: csel            x0, x16, x17, ne
    // 0x75350c: ret
    //     0x75350c: ret             
    // 0x753510: EnterFrame
    //     0x753510: stp             fp, lr, [SP, #-0x10]!
    //     0x753514: mov             fp, SP
    // 0x753518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x76da00, size: 0xbf8
    // 0x76da00: EnterFrame
    //     0x76da00: stp             fp, lr, [SP, #-0x10]!
    //     0x76da04: mov             fp, SP
    // 0x76da08: AllocStack(0x78)
    //     0x76da08: sub             SP, SP, #0x78
    // 0x76da0c: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76da0c: mov             x0, x1
    //     0x76da10: stur            x1, [fp, #-8]
    //     0x76da14: mov             x1, x2
    //     0x76da18: stur            x2, [fp, #-0x10]
    // 0x76da1c: CheckStackOverflow
    //     0x76da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76da20: cmp             SP, x16
    //     0x76da24: b.ls            #0x76e55c
    // 0x76da28: r1 = 8
    //     0x76da28: movz            x1, #0x8
    // 0x76da2c: r0 = AllocateContext()
    //     0x76da2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x76da30: mov             x2, x0
    // 0x76da34: ldur            x0, [fp, #-8]
    // 0x76da38: stur            x2, [fp, #-0x18]
    // 0x76da3c: StoreField: r2->field_f = r0
    //     0x76da3c: stur            w0, [x2, #0xf]
    // 0x76da40: ldur            x1, [fp, #-0x10]
    // 0x76da44: r0 = of()
    //     0x76da44: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76da48: ldur            x1, [fp, #-0x10]
    // 0x76da4c: stur            x0, [fp, #-0x20]
    // 0x76da50: r0 = of()
    //     0x76da50: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x76da54: ldur            x3, [fp, #-0x18]
    // 0x76da58: StoreField: r3->field_13 = r0
    //     0x76da58: stur            w0, [x3, #0x13]
    //     0x76da5c: ldurb           w16, [x3, #-1]
    //     0x76da60: ldurb           w17, [x0, #-1]
    //     0x76da64: and             x16, x17, x16, lsr #2
    //     0x76da68: tst             x16, HEAP, lsr #32
    //     0x76da6c: b.eq            #0x76da74
    //     0x76da70: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x76da74: r1 = <LayoutId>
    //     0x76da74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c50] TypeArguments: <LayoutId>
    //     0x76da78: ldr             x1, [x1, #0xc50]
    // 0x76da7c: r2 = 0
    //     0x76da7c: movz            x2, #0
    // 0x76da80: r0 = _GrowableList()
    //     0x76da80: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x76da84: mov             x1, x0
    // 0x76da88: ldur            x2, [fp, #-0x18]
    // 0x76da8c: stur            x1, [fp, #-0x40]
    // 0x76da90: ArrayStore: r2[0] = r0  ; List_4
    //     0x76da90: stur            w0, [x2, #0x17]
    //     0x76da94: ldurb           w16, [x2, #-1]
    //     0x76da98: ldurb           w17, [x0, #-1]
    //     0x76da9c: and             x16, x17, x16, lsr #2
    //     0x76daa0: tst             x16, HEAP, lsr #32
    //     0x76daa4: b.eq            #0x76daac
    //     0x76daa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76daac: ldur            x0, [fp, #-8]
    // 0x76dab0: LoadField: r3 = r0->field_b
    //     0x76dab0: ldur            w3, [x0, #0xb]
    // 0x76dab4: DecompressPointer r3
    //     0x76dab4: add             x3, x3, HEAP, lsl #32
    // 0x76dab8: stur            x3, [fp, #-0x38]
    // 0x76dabc: cmp             w3, NULL
    // 0x76dac0: b.eq            #0x76e564
    // 0x76dac4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x76dac4: ldur            w4, [x3, #0x17]
    // 0x76dac8: DecompressPointer r4
    //     0x76dac8: add             x4, x4, HEAP, lsl #32
    // 0x76dacc: stur            x4, [fp, #-0x30]
    // 0x76dad0: cmp             w4, NULL
    // 0x76dad4: b.ne            #0x76dae8
    // 0x76dad8: mov             x1, x3
    // 0x76dadc: r3 = Null
    //     0x76dadc: mov             x3, NULL
    // 0x76dae0: r0 = false
    //     0x76dae0: add             x0, NULL, #0x30  ; false
    // 0x76dae4: b               #0x76db34
    // 0x76dae8: LoadField: r5 = r0->field_33
    //     0x76dae8: ldur            w5, [x0, #0x33]
    // 0x76daec: DecompressPointer r5
    //     0x76daec: add             x5, x5, HEAP, lsl #32
    // 0x76daf0: stur            x5, [fp, #-0x28]
    // 0x76daf4: r0 = KeyedSubtree()
    //     0x76daf4: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x76daf8: mov             x1, x0
    // 0x76dafc: ldur            x0, [fp, #-0x30]
    // 0x76db00: stur            x1, [fp, #-0x48]
    // 0x76db04: StoreField: r1->field_b = r0
    //     0x76db04: stur            w0, [x1, #0xb]
    // 0x76db08: ldur            x0, [fp, #-0x28]
    // 0x76db0c: StoreField: r1->field_7 = r0
    //     0x76db0c: stur            w0, [x1, #7]
    // 0x76db10: r0 = _BodyBuilder()
    //     0x76db10: bl              #0x76ea78  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x76db14: mov             x1, x0
    // 0x76db18: r0 = false
    //     0x76db18: add             x0, NULL, #0x30  ; false
    // 0x76db1c: StoreField: r1->field_f = r0
    //     0x76db1c: stur            w0, [x1, #0xf]
    // 0x76db20: StoreField: r1->field_13 = r0
    //     0x76db20: stur            w0, [x1, #0x13]
    // 0x76db24: ldur            x2, [fp, #-0x48]
    // 0x76db28: StoreField: r1->field_b = r2
    //     0x76db28: stur            w2, [x1, #0xb]
    // 0x76db2c: mov             x3, x1
    // 0x76db30: ldur            x1, [fp, #-0x38]
    // 0x76db34: LoadField: r2 = r1->field_13
    //     0x76db34: ldur            w2, [x1, #0x13]
    // 0x76db38: DecompressPointer r2
    //     0x76db38: add             x2, x2, HEAP, lsl #32
    // 0x76db3c: cmp             w2, NULL
    // 0x76db40: r16 = true
    //     0x76db40: add             x16, NULL, #0x20  ; true
    // 0x76db44: r17 = false
    //     0x76db44: add             x17, NULL, #0x30  ; false
    // 0x76db48: csel            x4, x16, x17, ne
    // 0x76db4c: LoadField: r2 = r1->field_37
    //     0x76db4c: ldur            w2, [x1, #0x37]
    // 0x76db50: DecompressPointer r2
    //     0x76db50: add             x2, x2, HEAP, lsl #32
    // 0x76db54: cmp             w2, NULL
    // 0x76db58: b.eq            #0x76db64
    // 0x76db5c: r6 = true
    //     0x76db5c: add             x6, NULL, #0x20  ; true
    // 0x76db60: b               #0x76db68
    // 0x76db64: r6 = false
    //     0x76db64: add             x6, NULL, #0x30  ; false
    // 0x76db68: LoadField: r2 = r1->field_3f
    //     0x76db68: ldur            w2, [x1, #0x3f]
    // 0x76db6c: DecompressPointer r2
    //     0x76db6c: add             x2, x2, HEAP, lsl #32
    // 0x76db70: cmp             w2, NULL
    // 0x76db74: b.ne            #0x76db80
    // 0x76db78: r1 = true
    //     0x76db78: add             x1, NULL, #0x20  ; true
    // 0x76db7c: b               #0x76db84
    // 0x76db80: mov             x1, x2
    // 0x76db84: ldur            x8, [fp, #-8]
    // 0x76db88: r16 = false
    //     0x76db88: add             x16, NULL, #0x30  ; false
    // 0x76db8c: stp             x4, x16, [SP, #8]
    // 0x76db90: str             x1, [SP]
    // 0x76db94: mov             x1, x8
    // 0x76db98: ldur            x2, [fp, #-0x40]
    // 0x76db9c: mov             x7, x0
    // 0x76dba0: r5 = Instance__ScaffoldSlot
    //     0x76dba0: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!_ScaffoldSlot@970e91
    //     0x76dba4: ldr             x5, [x5, #0xc58]
    // 0x76dba8: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x76dba8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c60] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x76dbac: ldr             x4, [x4, #0xc60]
    // 0x76dbb0: r0 = _addIfNonNull()
    //     0x76dbb0: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76dbb4: ldur            x0, [fp, #-8]
    // 0x76dbb8: LoadField: r1 = r0->field_b
    //     0x76dbb8: ldur            w1, [x0, #0xb]
    // 0x76dbbc: DecompressPointer r1
    //     0x76dbbc: add             x1, x1, HEAP, lsl #32
    // 0x76dbc0: cmp             w1, NULL
    // 0x76dbc4: b.eq            #0x76e568
    // 0x76dbc8: LoadField: r2 = r1->field_13
    //     0x76dbc8: ldur            w2, [x1, #0x13]
    // 0x76dbcc: DecompressPointer r2
    //     0x76dbcc: add             x2, x2, HEAP, lsl #32
    // 0x76dbd0: cmp             w2, NULL
    // 0x76dbd4: b.eq            #0x76dd14
    // 0x76dbd8: ldur            x1, [fp, #-0x10]
    // 0x76dbdc: r0 = paddingOf()
    //     0x76dbdc: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x76dbe0: LoadField: d0 = r0->field_f
    //     0x76dbe0: ldur            d0, [x0, #0xf]
    // 0x76dbe4: ldur            x0, [fp, #-8]
    // 0x76dbe8: stur            d0, [fp, #-0x58]
    // 0x76dbec: LoadField: r1 = r0->field_b
    //     0x76dbec: ldur            w1, [x0, #0xb]
    // 0x76dbf0: DecompressPointer r1
    //     0x76dbf0: add             x1, x1, HEAP, lsl #32
    // 0x76dbf4: cmp             w1, NULL
    // 0x76dbf8: b.eq            #0x76e56c
    // 0x76dbfc: LoadField: r2 = r1->field_13
    //     0x76dbfc: ldur            w2, [x1, #0x13]
    // 0x76dc00: DecompressPointer r2
    //     0x76dc00: add             x2, x2, HEAP, lsl #32
    // 0x76dc04: cmp             w2, NULL
    // 0x76dc08: b.eq            #0x76e570
    // 0x76dc0c: LoadField: r1 = r2->field_63
    //     0x76dc0c: ldur            w1, [x2, #0x63]
    // 0x76dc10: DecompressPointer r1
    //     0x76dc10: add             x1, x1, HEAP, lsl #32
    // 0x76dc14: mov             x2, x1
    // 0x76dc18: ldur            x1, [fp, #-0x10]
    // 0x76dc1c: r0 = preferredHeightFor()
    //     0x76dc1c: bl              #0x76e6f4  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x76dc20: mov             v1.16b, v0.16b
    // 0x76dc24: ldur            d0, [fp, #-0x58]
    // 0x76dc28: fadd            d2, d1, d0
    // 0x76dc2c: stur            d2, [fp, #-0x60]
    // 0x76dc30: r0 = inline_Allocate_Double()
    //     0x76dc30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76dc34: add             x0, x0, #0x10
    //     0x76dc38: cmp             x1, x0
    //     0x76dc3c: b.ls            #0x76e574
    //     0x76dc40: str             x0, [THR, #0x50]  ; THR::top
    //     0x76dc44: sub             x0, x0, #0xf
    //     0x76dc48: movz            x1, #0xe15c
    //     0x76dc4c: movk            x1, #0x3, lsl #16
    //     0x76dc50: stur            x1, [x0, #-1]
    // 0x76dc54: StoreField: r0->field_7 = d2
    //     0x76dc54: stur            d2, [x0, #7]
    // 0x76dc58: ldur            x1, [fp, #-8]
    // 0x76dc5c: StoreField: r1->field_37 = r0
    //     0x76dc5c: stur            w0, [x1, #0x37]
    //     0x76dc60: ldurb           w16, [x1, #-1]
    //     0x76dc64: ldurb           w17, [x0, #-1]
    //     0x76dc68: and             x16, x17, x16, lsr #2
    //     0x76dc6c: tst             x16, HEAP, lsr #32
    //     0x76dc70: b.eq            #0x76dc78
    //     0x76dc74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x76dc78: r0 = BoxConstraints()
    //     0x76dc78: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76dc7c: stur            x0, [fp, #-0x28]
    // 0x76dc80: StoreField: r0->field_7 = rZR
    //     0x76dc80: stur            xzr, [x0, #7]
    // 0x76dc84: d0 = inf
    //     0x76dc84: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x76dc88: StoreField: r0->field_f = d0
    //     0x76dc88: stur            d0, [x0, #0xf]
    // 0x76dc8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x76dc8c: stur            xzr, [x0, #0x17]
    // 0x76dc90: ldur            d0, [fp, #-0x60]
    // 0x76dc94: StoreField: r0->field_1f = d0
    //     0x76dc94: stur            d0, [x0, #0x1f]
    // 0x76dc98: ldur            x2, [fp, #-8]
    // 0x76dc9c: LoadField: r1 = r2->field_b
    //     0x76dc9c: ldur            w1, [x2, #0xb]
    // 0x76dca0: DecompressPointer r1
    //     0x76dca0: add             x1, x1, HEAP, lsl #32
    // 0x76dca4: cmp             w1, NULL
    // 0x76dca8: b.eq            #0x76e584
    // 0x76dcac: LoadField: r3 = r1->field_13
    //     0x76dcac: ldur            w3, [x1, #0x13]
    // 0x76dcb0: DecompressPointer r3
    //     0x76dcb0: add             x3, x3, HEAP, lsl #32
    // 0x76dcb4: cmp             w3, NULL
    // 0x76dcb8: b.eq            #0x76e588
    // 0x76dcbc: mov             x1, x3
    // 0x76dcc0: r0 = createSettings()
    //     0x76dcc0: bl              #0x76e6a4  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x76dcc4: stur            x0, [fp, #-0x30]
    // 0x76dcc8: r0 = ConstrainedBox()
    //     0x76dcc8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x76dccc: mov             x1, x0
    // 0x76dcd0: ldur            x0, [fp, #-0x28]
    // 0x76dcd4: StoreField: r1->field_f = r0
    //     0x76dcd4: stur            w0, [x1, #0xf]
    // 0x76dcd8: ldur            x0, [fp, #-0x30]
    // 0x76dcdc: StoreField: r1->field_b = r0
    //     0x76dcdc: stur            w0, [x1, #0xb]
    // 0x76dce0: r16 = false
    //     0x76dce0: add             x16, NULL, #0x30  ; false
    // 0x76dce4: r30 = false
    //     0x76dce4: add             lr, NULL, #0x30  ; false
    // 0x76dce8: stp             lr, x16, [SP]
    // 0x76dcec: mov             x3, x1
    // 0x76dcf0: ldur            x1, [fp, #-8]
    // 0x76dcf4: ldur            x2, [fp, #-0x40]
    // 0x76dcf8: r5 = Instance__ScaffoldSlot
    //     0x76dcf8: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c68] Obj!_ScaffoldSlot@970e71
    //     0x76dcfc: ldr             x5, [x5, #0xc68]
    // 0x76dd00: r6 = true
    //     0x76dd00: add             x6, NULL, #0x20  ; true
    // 0x76dd04: r7 = false
    //     0x76dd04: add             x7, NULL, #0x30  ; false
    // 0x76dd08: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x76dd08: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c70] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x76dd0c: ldr             x4, [x4, #0xc70]
    // 0x76dd10: r0 = _addIfNonNull()
    //     0x76dd10: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76dd14: ldur            x0, [fp, #-8]
    // 0x76dd18: ldur            x3, [fp, #-0x18]
    // 0x76dd1c: r7 = false
    //     0x76dd1c: add             x7, NULL, #0x30  ; false
    // 0x76dd20: StoreField: r3->field_1b = r7
    //     0x76dd20: stur            w7, [x3, #0x1b]
    // 0x76dd24: StoreField: r3->field_1f = rNULL
    //     0x76dd24: stur            NULL, [x3, #0x1f]
    // 0x76dd28: LoadField: r1 = r0->field_53
    //     0x76dd28: ldur            w1, [x0, #0x53]
    // 0x76dd2c: DecompressPointer r1
    //     0x76dd2c: add             x1, x1, HEAP, lsl #32
    // 0x76dd30: cmp             w1, NULL
    // 0x76dd34: b.ne            #0x76dd48
    // 0x76dd38: LoadField: r1 = r0->field_4f
    //     0x76dd38: ldur            w1, [x0, #0x4f]
    // 0x76dd3c: DecompressPointer r1
    //     0x76dd3c: add             x1, x1, HEAP, lsl #32
    // 0x76dd40: LoadField: r2 = r1->field_b
    //     0x76dd40: ldur            w2, [x1, #0xb]
    // 0x76dd44: cbz             w2, #0x76de8c
    // 0x76dd48: LoadField: r2 = r0->field_4f
    //     0x76dd48: ldur            w2, [x0, #0x4f]
    // 0x76dd4c: DecompressPointer r2
    //     0x76dd4c: add             x2, x2, HEAP, lsl #32
    // 0x76dd50: r1 = <Widget>
    //     0x76dd50: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x76dd54: r0 = _GrowableList._ofGrowableList()
    //     0x76dd54: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x76dd58: mov             x2, x0
    // 0x76dd5c: ldur            x0, [fp, #-8]
    // 0x76dd60: stur            x2, [fp, #-0x30]
    // 0x76dd64: LoadField: r1 = r0->field_53
    //     0x76dd64: ldur            w1, [x0, #0x53]
    // 0x76dd68: DecompressPointer r1
    //     0x76dd68: add             x1, x1, HEAP, lsl #32
    // 0x76dd6c: cmp             w1, NULL
    // 0x76dd70: b.eq            #0x76ddf4
    // 0x76dd74: LoadField: r3 = r1->field_b
    //     0x76dd74: ldur            w3, [x1, #0xb]
    // 0x76dd78: DecompressPointer r3
    //     0x76dd78: add             x3, x3, HEAP, lsl #32
    // 0x76dd7c: stur            x3, [fp, #-0x28]
    // 0x76dd80: LoadField: r1 = r2->field_b
    //     0x76dd80: ldur            w1, [x2, #0xb]
    // 0x76dd84: LoadField: r4 = r2->field_f
    //     0x76dd84: ldur            w4, [x2, #0xf]
    // 0x76dd88: DecompressPointer r4
    //     0x76dd88: add             x4, x4, HEAP, lsl #32
    // 0x76dd8c: LoadField: r5 = r4->field_b
    //     0x76dd8c: ldur            w5, [x4, #0xb]
    // 0x76dd90: r4 = LoadInt32Instr(r1)
    //     0x76dd90: sbfx            x4, x1, #1, #0x1f
    // 0x76dd94: stur            x4, [fp, #-0x50]
    // 0x76dd98: r1 = LoadInt32Instr(r5)
    //     0x76dd98: sbfx            x1, x5, #1, #0x1f
    // 0x76dd9c: cmp             x4, x1
    // 0x76dda0: b.ne            #0x76ddac
    // 0x76dda4: mov             x1, x2
    // 0x76dda8: r0 = _growToNextCapacity()
    //     0x76dda8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76ddac: ldur            x2, [fp, #-0x30]
    // 0x76ddb0: ldur            x3, [fp, #-0x50]
    // 0x76ddb4: add             x0, x3, #1
    // 0x76ddb8: lsl             x1, x0, #1
    // 0x76ddbc: StoreField: r2->field_b = r1
    //     0x76ddbc: stur            w1, [x2, #0xb]
    // 0x76ddc0: LoadField: r1 = r2->field_f
    //     0x76ddc0: ldur            w1, [x2, #0xf]
    // 0x76ddc4: DecompressPointer r1
    //     0x76ddc4: add             x1, x1, HEAP, lsl #32
    // 0x76ddc8: ldur            x0, [fp, #-0x28]
    // 0x76ddcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76ddcc: add             x25, x1, x3, lsl #2
    //     0x76ddd0: add             x25, x25, #0xf
    //     0x76ddd4: str             w0, [x25]
    //     0x76ddd8: tbz             w0, #0, #0x76ddf4
    //     0x76dddc: ldurb           w16, [x1, #-1]
    //     0x76dde0: ldurb           w17, [x0, #-1]
    //     0x76dde4: and             x16, x17, x16, lsr #2
    //     0x76dde8: tst             x16, HEAP, lsr #32
    //     0x76ddec: b.eq            #0x76ddf4
    //     0x76ddf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76ddf4: ldur            x1, [fp, #-8]
    // 0x76ddf8: r0 = Stack()
    //     0x76ddf8: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76ddfc: mov             x1, x0
    // 0x76de00: r0 = Instance_Alignment
    //     0x76de00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x76de04: ldr             x0, [x0, #0x8a0]
    // 0x76de08: StoreField: r1->field_f = r0
    //     0x76de08: stur            w0, [x1, #0xf]
    // 0x76de0c: r0 = Instance_StackFit
    //     0x76de0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x76de10: ldr             x0, [x0, #0x378]
    // 0x76de14: ArrayStore: r1[0] = r0  ; List_4
    //     0x76de14: stur            w0, [x1, #0x17]
    // 0x76de18: r0 = Instance_Clip
    //     0x76de18: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x76de1c: ldr             x0, [x0, #0xa98]
    // 0x76de20: StoreField: r1->field_1b = r0
    //     0x76de20: stur            w0, [x1, #0x1b]
    // 0x76de24: ldur            x0, [fp, #-0x30]
    // 0x76de28: StoreField: r1->field_b = r0
    //     0x76de28: stur            w0, [x1, #0xb]
    // 0x76de2c: ldur            x0, [fp, #-8]
    // 0x76de30: LoadField: r2 = r0->field_b
    //     0x76de30: ldur            w2, [x0, #0xb]
    // 0x76de34: DecompressPointer r2
    //     0x76de34: add             x2, x2, HEAP, lsl #32
    // 0x76de38: cmp             w2, NULL
    // 0x76de3c: b.eq            #0x76e58c
    // 0x76de40: LoadField: r3 = r2->field_3f
    //     0x76de40: ldur            w3, [x2, #0x3f]
    // 0x76de44: DecompressPointer r3
    //     0x76de44: add             x3, x3, HEAP, lsl #32
    // 0x76de48: cmp             w3, NULL
    // 0x76de4c: b.ne            #0x76de58
    // 0x76de50: r6 = true
    //     0x76de50: add             x6, NULL, #0x20  ; true
    // 0x76de54: b               #0x76de5c
    // 0x76de58: mov             x6, x3
    // 0x76de5c: r16 = false
    //     0x76de5c: add             x16, NULL, #0x30  ; false
    // 0x76de60: r30 = true
    //     0x76de60: add             lr, NULL, #0x20  ; true
    // 0x76de64: stp             lr, x16, [SP]
    // 0x76de68: mov             x3, x1
    // 0x76de6c: mov             x1, x0
    // 0x76de70: ldur            x2, [fp, #-0x40]
    // 0x76de74: r5 = Instance__ScaffoldSlot
    //     0x76de74: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c78] Obj!_ScaffoldSlot@970e51
    //     0x76de78: ldr             x5, [x5, #0xc78]
    // 0x76de7c: r7 = false
    //     0x76de7c: add             x7, NULL, #0x30  ; false
    // 0x76de80: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x76de80: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c70] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x76de84: ldr             x4, [x4, #0xc70]
    // 0x76de88: r0 = _addIfNonNull()
    //     0x76de88: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76de8c: ldur            x4, [fp, #-8]
    // 0x76de90: LoadField: r1 = r4->field_47
    //     0x76de90: ldur            w1, [x4, #0x47]
    // 0x76de94: DecompressPointer r1
    //     0x76de94: add             x1, x1, HEAP, lsl #32
    // 0x76de98: cmp             w1, NULL
    // 0x76de9c: b.eq            #0x76df68
    // 0x76dea0: ldur            x9, [fp, #-0x18]
    // 0x76dea4: ldur            x10, [fp, #-0x20]
    // 0x76dea8: r8 = false
    //     0x76dea8: add             x8, NULL, #0x30  ; false
    // 0x76deac: StoreField: r9->field_1b = r8
    //     0x76deac: stur            w8, [x9, #0x1b]
    // 0x76deb0: r17 = 291
    //     0x76deb0: movz            x17, #0x123
    // 0x76deb4: ldr             w0, [x10, x17]
    // 0x76deb8: DecompressPointer r0
    //     0x76deb8: add             x0, x0, HEAP, lsl #32
    // 0x76debc: LoadField: r2 = r0->field_23
    //     0x76debc: ldur            w2, [x0, #0x23]
    // 0x76dec0: DecompressPointer r2
    //     0x76dec0: add             x2, x2, HEAP, lsl #32
    // 0x76dec4: mov             x0, x2
    // 0x76dec8: StoreField: r9->field_1f = r0
    //     0x76dec8: stur            w0, [x9, #0x1f]
    //     0x76decc: ldurb           w16, [x9, #-1]
    //     0x76ded0: ldurb           w17, [x0, #-1]
    //     0x76ded4: and             x16, x17, x16, lsr #2
    //     0x76ded8: tst             x16, HEAP, lsr #32
    //     0x76dedc: b.eq            #0x76dee4
    //     0x76dee0: bl              #0x9753f8  ; WriteBarrierWrappersStub
    // 0x76dee4: LoadField: r3 = r1->field_b
    //     0x76dee4: ldur            w3, [x1, #0xb]
    // 0x76dee8: DecompressPointer r3
    //     0x76dee8: add             x3, x3, HEAP, lsl #32
    // 0x76deec: LoadField: r0 = r4->field_b
    //     0x76deec: ldur            w0, [x4, #0xb]
    // 0x76def0: DecompressPointer r0
    //     0x76def0: add             x0, x0, HEAP, lsl #32
    // 0x76def4: cmp             w0, NULL
    // 0x76def8: b.eq            #0x76e590
    // 0x76defc: LoadField: r1 = r0->field_37
    //     0x76defc: ldur            w1, [x0, #0x37]
    // 0x76df00: DecompressPointer r1
    //     0x76df00: add             x1, x1, HEAP, lsl #32
    // 0x76df04: cmp             w1, NULL
    // 0x76df08: b.eq            #0x76df14
    // 0x76df0c: r6 = true
    //     0x76df0c: add             x6, NULL, #0x20  ; true
    // 0x76df10: b               #0x76df18
    // 0x76df14: r6 = false
    //     0x76df14: add             x6, NULL, #0x30  ; false
    // 0x76df18: LoadField: r1 = r0->field_3f
    //     0x76df18: ldur            w1, [x0, #0x3f]
    // 0x76df1c: DecompressPointer r1
    //     0x76df1c: add             x1, x1, HEAP, lsl #32
    // 0x76df20: cmp             w1, NULL
    // 0x76df24: b.ne            #0x76df30
    // 0x76df28: r0 = true
    //     0x76df28: add             x0, NULL, #0x20  ; true
    // 0x76df2c: b               #0x76df34
    // 0x76df30: mov             x0, x1
    // 0x76df34: eor             x1, x0, #0x10
    // 0x76df38: r16 = false
    //     0x76df38: add             x16, NULL, #0x30  ; false
    // 0x76df3c: r30 = true
    //     0x76df3c: add             lr, NULL, #0x20  ; true
    // 0x76df40: stp             lr, x16, [SP, #8]
    // 0x76df44: str             x1, [SP]
    // 0x76df48: mov             x1, x4
    // 0x76df4c: ldur            x2, [fp, #-0x40]
    // 0x76df50: mov             x7, x8
    // 0x76df54: r5 = Instance__ScaffoldSlot
    //     0x76df54: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!_ScaffoldSlot@970e31
    //     0x76df58: ldr             x5, [x5, #0xc80]
    // 0x76df5c: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x76df5c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c88] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x76df60: ldr             x4, [x4, #0xc88]
    // 0x76df64: r0 = _addIfNonNull()
    //     0x76df64: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76df68: ldur            x0, [fp, #-8]
    // 0x76df6c: ldur            x2, [fp, #-0x18]
    // 0x76df70: r7 = false
    //     0x76df70: add             x7, NULL, #0x30  ; false
    // 0x76df74: StoreField: r2->field_23 = r7
    //     0x76df74: stur            w7, [x2, #0x23]
    // 0x76df78: LoadField: r1 = r0->field_4b
    //     0x76df78: ldur            w1, [x0, #0x4b]
    // 0x76df7c: DecompressPointer r1
    //     0x76df7c: add             x1, x1, HEAP, lsl #32
    // 0x76df80: cmp             w1, NULL
    // 0x76df84: b.eq            #0x76e0b8
    // 0x76df88: ldur            x1, [fp, #-0x10]
    // 0x76df8c: r0 = of()
    //     0x76df8c: bl              #0x76e64c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x76df90: mov             x2, x0
    // 0x76df94: ldur            x0, [fp, #-8]
    // 0x76df98: stur            x2, [fp, #-0x28]
    // 0x76df9c: LoadField: r1 = r0->field_4b
    //     0x76df9c: ldur            w1, [x0, #0x4b]
    // 0x76dfa0: DecompressPointer r1
    //     0x76dfa0: add             x1, x1, HEAP, lsl #32
    // 0x76dfa4: cmp             w1, NULL
    // 0x76dfa8: b.ne            #0x76dfb4
    // 0x76dfac: mov             x0, x2
    // 0x76dfb0: b               #0x76dfdc
    // 0x76dfb4: LoadField: r3 = r1->field_b
    //     0x76dfb4: ldur            w3, [x1, #0xb]
    // 0x76dfb8: DecompressPointer r3
    //     0x76dfb8: add             x3, x3, HEAP, lsl #32
    // 0x76dfbc: mov             x1, x3
    // 0x76dfc0: r4 = 0
    //     0x76dfc0: movz            x4, #0
    // 0x76dfc4: LoadField: r0 = rSP->field_fffffff8
    //     0x76dfc4: ldur            x0, [SP, #-8]
    // 0x76dfc8: r16 = UnlinkedCall_0x3b3aa8
    //     0x76dfc8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c90] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x76dfcc: add             x16, x16, #0xc90
    // 0x76dfd0: ldp             x5, lr, [x16]
    // 0x76dfd4: blr             lr
    // 0x76dfd8: ldur            x0, [fp, #-0x28]
    // 0x76dfdc: LoadField: r1 = r0->field_1b
    //     0x76dfdc: ldur            w1, [x0, #0x1b]
    // 0x76dfe0: DecompressPointer r1
    //     0x76dfe0: add             x1, x1, HEAP, lsl #32
    // 0x76dfe4: cmp             w1, NULL
    // 0x76dfe8: b.ne            #0x76dff4
    // 0x76dfec: d1 = 0.000000
    //     0x76dfec: eor             v1.16b, v1.16b, v1.16b
    // 0x76dff0: b               #0x76dffc
    // 0x76dff4: LoadField: d0 = r1->field_7
    //     0x76dff4: ldur            d0, [x1, #7]
    // 0x76dff8: mov             v1.16b, v0.16b
    // 0x76dffc: ldur            x0, [fp, #-8]
    // 0x76e000: ldur            x4, [fp, #-0x18]
    // 0x76e004: d0 = 0.000000
    //     0x76e004: eor             v0.16b, v0.16b, v0.16b
    // 0x76e008: fcmp            d1, d0
    // 0x76e00c: r16 = true
    //     0x76e00c: add             x16, NULL, #0x20  ; true
    // 0x76e010: r17 = false
    //     0x76e010: add             x17, NULL, #0x30  ; false
    // 0x76e014: csel            x1, x16, x17, ne
    // 0x76e018: StoreField: r4->field_23 = r1
    //     0x76e018: stur            w1, [x4, #0x23]
    // 0x76e01c: LoadField: r1 = r0->field_4b
    //     0x76e01c: ldur            w1, [x0, #0x4b]
    // 0x76e020: DecompressPointer r1
    //     0x76e020: add             x1, x1, HEAP, lsl #32
    // 0x76e024: cmp             w1, NULL
    // 0x76e028: b.ne            #0x76e034
    // 0x76e02c: r3 = Null
    //     0x76e02c: mov             x3, NULL
    // 0x76e030: b               #0x76e040
    // 0x76e034: LoadField: r2 = r1->field_b
    //     0x76e034: ldur            w2, [x1, #0xb]
    // 0x76e038: DecompressPointer r2
    //     0x76e038: add             x2, x2, HEAP, lsl #32
    // 0x76e03c: mov             x3, x2
    // 0x76e040: LoadField: r1 = r0->field_b
    //     0x76e040: ldur            w1, [x0, #0xb]
    // 0x76e044: DecompressPointer r1
    //     0x76e044: add             x1, x1, HEAP, lsl #32
    // 0x76e048: cmp             w1, NULL
    // 0x76e04c: b.eq            #0x76e594
    // 0x76e050: LoadField: r2 = r1->field_13
    //     0x76e050: ldur            w2, [x1, #0x13]
    // 0x76e054: DecompressPointer r2
    //     0x76e054: add             x2, x2, HEAP, lsl #32
    // 0x76e058: cmp             w2, NULL
    // 0x76e05c: r16 = true
    //     0x76e05c: add             x16, NULL, #0x20  ; true
    // 0x76e060: r17 = false
    //     0x76e060: add             x17, NULL, #0x30  ; false
    // 0x76e064: csel            x5, x16, x17, ne
    // 0x76e068: LoadField: r2 = r1->field_3f
    //     0x76e068: ldur            w2, [x1, #0x3f]
    // 0x76e06c: DecompressPointer r2
    //     0x76e06c: add             x2, x2, HEAP, lsl #32
    // 0x76e070: cmp             w2, NULL
    // 0x76e074: b.ne            #0x76e080
    // 0x76e078: r1 = true
    //     0x76e078: add             x1, NULL, #0x20  ; true
    // 0x76e07c: b               #0x76e084
    // 0x76e080: mov             x1, x2
    // 0x76e084: eor             x2, x1, #0x10
    // 0x76e088: r16 = false
    //     0x76e088: add             x16, NULL, #0x30  ; false
    // 0x76e08c: stp             x5, x16, [SP, #8]
    // 0x76e090: str             x2, [SP]
    // 0x76e094: mov             x1, x0
    // 0x76e098: ldur            x2, [fp, #-0x40]
    // 0x76e09c: r5 = Instance__ScaffoldSlot
    //     0x76e09c: add             x5, PP, #0x28, lsl #12  ; [pp+0x28ca0] Obj!_ScaffoldSlot@970e11
    //     0x76e0a0: ldr             x5, [x5, #0xca0]
    // 0x76e0a4: r6 = true
    //     0x76e0a4: add             x6, NULL, #0x20  ; true
    // 0x76e0a8: r7 = false
    //     0x76e0a8: add             x7, NULL, #0x30  ; false
    // 0x76e0ac: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x76e0ac: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c88] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x76e0b0: ldr             x4, [x4, #0xc88]
    // 0x76e0b4: r0 = _addIfNonNull()
    //     0x76e0b4: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76e0b8: ldur            x0, [fp, #-8]
    // 0x76e0bc: LoadField: r1 = r0->field_b
    //     0x76e0bc: ldur            w1, [x0, #0xb]
    // 0x76e0c0: DecompressPointer r1
    //     0x76e0c0: add             x1, x1, HEAP, lsl #32
    // 0x76e0c4: cmp             w1, NULL
    // 0x76e0c8: b.eq            #0x76e598
    // 0x76e0cc: LoadField: r3 = r1->field_37
    //     0x76e0cc: ldur            w3, [x1, #0x37]
    // 0x76e0d0: DecompressPointer r3
    //     0x76e0d0: add             x3, x3, HEAP, lsl #32
    // 0x76e0d4: cmp             w3, NULL
    // 0x76e0d8: b.eq            #0x76e130
    // 0x76e0dc: LoadField: r2 = r1->field_3f
    //     0x76e0dc: ldur            w2, [x1, #0x3f]
    // 0x76e0e0: DecompressPointer r2
    //     0x76e0e0: add             x2, x2, HEAP, lsl #32
    // 0x76e0e4: cmp             w2, NULL
    // 0x76e0e8: b.ne            #0x76e0f4
    // 0x76e0ec: r1 = true
    //     0x76e0ec: add             x1, NULL, #0x20  ; true
    // 0x76e0f0: b               #0x76e0f8
    // 0x76e0f4: mov             x1, x2
    // 0x76e0f8: eor             x2, x1, #0x10
    // 0x76e0fc: r16 = false
    //     0x76e0fc: add             x16, NULL, #0x30  ; false
    // 0x76e100: r30 = true
    //     0x76e100: add             lr, NULL, #0x20  ; true
    // 0x76e104: stp             lr, x16, [SP, #8]
    // 0x76e108: str             x2, [SP]
    // 0x76e10c: mov             x1, x0
    // 0x76e110: ldur            x2, [fp, #-0x40]
    // 0x76e114: r5 = Instance__ScaffoldSlot
    //     0x76e114: add             x5, PP, #0x28, lsl #12  ; [pp+0x28ca8] Obj!_ScaffoldSlot@970df1
    //     0x76e118: ldr             x5, [x5, #0xca8]
    // 0x76e11c: r6 = false
    //     0x76e11c: add             x6, NULL, #0x30  ; false
    // 0x76e120: r7 = false
    //     0x76e120: add             x7, NULL, #0x30  ; false
    // 0x76e124: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x76e124: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c88] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x76e128: ldr             x4, [x4, #0xc88]
    // 0x76e12c: r0 = _addIfNonNull()
    //     0x76e12c: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76e130: ldur            x1, [fp, #-8]
    // 0x76e134: ldur            x0, [fp, #-0x20]
    // 0x76e138: LoadField: r2 = r1->field_5f
    //     0x76e138: ldur            w2, [x1, #0x5f]
    // 0x76e13c: DecompressPointer r2
    //     0x76e13c: add             x2, x2, HEAP, lsl #32
    // 0x76e140: r16 = Sentinel
    //     0x76e140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e144: cmp             w2, w16
    // 0x76e148: b.eq            #0x76e59c
    // 0x76e14c: stur            x2, [fp, #-0x48]
    // 0x76e150: LoadField: r3 = r1->field_63
    //     0x76e150: ldur            w3, [x1, #0x63]
    // 0x76e154: DecompressPointer r3
    //     0x76e154: add             x3, x3, HEAP, lsl #32
    // 0x76e158: r16 = Sentinel
    //     0x76e158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e15c: cmp             w3, w16
    // 0x76e160: b.eq            #0x76e5a8
    // 0x76e164: LoadField: r3 = r1->field_73
    //     0x76e164: ldur            w3, [x1, #0x73]
    // 0x76e168: DecompressPointer r3
    //     0x76e168: add             x3, x3, HEAP, lsl #32
    // 0x76e16c: r16 = Sentinel
    //     0x76e16c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e170: cmp             w3, w16
    // 0x76e174: b.eq            #0x76e5b4
    // 0x76e178: stur            x3, [fp, #-0x38]
    // 0x76e17c: LoadField: r4 = r1->field_6f
    //     0x76e17c: ldur            w4, [x1, #0x6f]
    // 0x76e180: DecompressPointer r4
    //     0x76e180: add             x4, x4, HEAP, lsl #32
    // 0x76e184: r16 = Sentinel
    //     0x76e184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76e188: cmp             w4, w16
    // 0x76e18c: b.eq            #0x76e5c0
    // 0x76e190: stur            x4, [fp, #-0x30]
    // 0x76e194: LoadField: r5 = r1->field_b
    //     0x76e194: ldur            w5, [x1, #0xb]
    // 0x76e198: DecompressPointer r5
    //     0x76e198: add             x5, x5, HEAP, lsl #32
    // 0x76e19c: cmp             w5, NULL
    // 0x76e1a0: b.eq            #0x76e5cc
    // 0x76e1a4: LoadField: r6 = r5->field_1b
    //     0x76e1a4: ldur            w6, [x5, #0x1b]
    // 0x76e1a8: DecompressPointer r6
    //     0x76e1a8: add             x6, x6, HEAP, lsl #32
    // 0x76e1ac: stur            x6, [fp, #-0x28]
    // 0x76e1b0: r0 = _FloatingActionButtonTransition()
    //     0x76e1b0: bl              #0x76e640  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x76e1b4: mov             x1, x0
    // 0x76e1b8: ldur            x0, [fp, #-0x28]
    // 0x76e1bc: StoreField: r1->field_b = r0
    //     0x76e1bc: stur            w0, [x1, #0xb]
    // 0x76e1c0: ldur            x0, [fp, #-0x48]
    // 0x76e1c4: StoreField: r1->field_f = r0
    //     0x76e1c4: stur            w0, [x1, #0xf]
    // 0x76e1c8: r0 = Instance__ScalingFabMotionAnimator
    //     0x76e1c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!_ScalingFabMotionAnimator@95ade1
    //     0x76e1cc: ldr             x0, [x0, #0xcb0]
    // 0x76e1d0: StoreField: r1->field_13 = r0
    //     0x76e1d0: stur            w0, [x1, #0x13]
    // 0x76e1d4: ldur            x0, [fp, #-0x38]
    // 0x76e1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e1d8: stur            w0, [x1, #0x17]
    // 0x76e1dc: ldur            x0, [fp, #-0x30]
    // 0x76e1e0: StoreField: r1->field_1b = r0
    //     0x76e1e0: stur            w0, [x1, #0x1b]
    // 0x76e1e4: r16 = true
    //     0x76e1e4: add             x16, NULL, #0x20  ; true
    // 0x76e1e8: r30 = true
    //     0x76e1e8: add             lr, NULL, #0x20  ; true
    // 0x76e1ec: stp             lr, x16, [SP]
    // 0x76e1f0: mov             x3, x1
    // 0x76e1f4: ldur            x1, [fp, #-8]
    // 0x76e1f8: ldur            x2, [fp, #-0x40]
    // 0x76e1fc: r5 = Instance__ScaffoldSlot
    //     0x76e1fc: add             x5, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!_ScaffoldSlot@970dd1
    //     0x76e200: ldr             x5, [x5, #0xcb8]
    // 0x76e204: r6 = true
    //     0x76e204: add             x6, NULL, #0x20  ; true
    // 0x76e208: r7 = true
    //     0x76e208: add             x7, NULL, #0x20  ; true
    // 0x76e20c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x76e20c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c70] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x76e210: ldr             x4, [x4, #0xc70]
    // 0x76e214: r0 = _addIfNonNull()
    //     0x76e214: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76e218: ldur            x0, [fp, #-0x20]
    // 0x76e21c: LoadField: r1 = r0->field_23
    //     0x76e21c: ldur            w1, [x0, #0x23]
    // 0x76e220: DecompressPointer r1
    //     0x76e220: add             x1, x1, HEAP, lsl #32
    // 0x76e224: LoadField: r2 = r1->field_7
    //     0x76e224: ldur            x2, [x1, #7]
    // 0x76e228: cmp             x2, #2
    // 0x76e22c: b.gt            #0x76e23c
    // 0x76e230: cmp             x2, #1
    // 0x76e234: b.gt            #0x76e24c
    // 0x76e238: b               #0x76e2bc
    // 0x76e23c: cmp             x2, #4
    // 0x76e240: b.gt            #0x76e2bc
    // 0x76e244: cmp             x2, #3
    // 0x76e248: b.le            #0x76e2bc
    // 0x76e24c: r0 = GestureDetector()
    //     0x76e24c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x76e250: ldur            x2, [fp, #-8]
    // 0x76e254: r1 = Function '_handleStatusBarTap@160420462':.
    //     0x76e254: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc0] AnonymousClosure: (0x76ee24), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x76ee5c)
    //     0x76e258: ldr             x1, [x1, #0xcc0]
    // 0x76e25c: stur            x0, [fp, #-0x28]
    // 0x76e260: r0 = AllocateClosure()
    //     0x76e260: bl              #0x975f00  ; AllocateClosureStub
    // 0x76e264: r16 = Instance_HitTestBehavior
    //     0x76e264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x76e268: ldr             x16, [x16, #0xfc8]
    // 0x76e26c: stp             x0, x16, [SP, #8]
    // 0x76e270: r16 = true
    //     0x76e270: add             x16, NULL, #0x20  ; true
    // 0x76e274: str             x16, [SP]
    // 0x76e278: ldur            x1, [fp, #-0x28]
    // 0x76e27c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x76e27c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28cc8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x76e280: ldr             x4, [x4, #0xcc8]
    // 0x76e284: r0 = GestureDetector()
    //     0x76e284: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x76e288: r16 = false
    //     0x76e288: add             x16, NULL, #0x30  ; false
    // 0x76e28c: r30 = true
    //     0x76e28c: add             lr, NULL, #0x20  ; true
    // 0x76e290: stp             lr, x16, [SP]
    // 0x76e294: ldur            x1, [fp, #-8]
    // 0x76e298: ldur            x2, [fp, #-0x40]
    // 0x76e29c: ldur            x3, [fp, #-0x28]
    // 0x76e2a0: r5 = Instance__ScaffoldSlot
    //     0x76e2a0: add             x5, PP, #0x28, lsl #12  ; [pp+0x28cd0] Obj!_ScaffoldSlot@970db1
    //     0x76e2a4: ldr             x5, [x5, #0xcd0]
    // 0x76e2a8: r6 = true
    //     0x76e2a8: add             x6, NULL, #0x20  ; true
    // 0x76e2ac: r7 = false
    //     0x76e2ac: add             x7, NULL, #0x30  ; false
    // 0x76e2b0: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x76e2b0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c70] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x76e2b4: ldr             x4, [x4, #0xc70]
    // 0x76e2b8: r0 = _addIfNonNull()
    //     0x76e2b8: bl              #0x76e74c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x76e2bc: ldur            x3, [fp, #-8]
    // 0x76e2c0: LoadField: r0 = r3->field_3f
    //     0x76e2c0: ldur            w0, [x3, #0x3f]
    // 0x76e2c4: DecompressPointer r0
    //     0x76e2c4: add             x0, x0, HEAP, lsl #32
    // 0x76e2c8: LoadField: r4 = r0->field_33
    //     0x76e2c8: ldur            w4, [x0, #0x33]
    // 0x76e2cc: DecompressPointer r4
    //     0x76e2cc: add             x4, x4, HEAP, lsl #32
    // 0x76e2d0: stur            x4, [fp, #-0x28]
    // 0x76e2d4: cmp             w4, NULL
    // 0x76e2d8: b.ne            #0x76e310
    // 0x76e2dc: LoadField: r2 = r0->field_23
    //     0x76e2dc: ldur            w2, [x0, #0x23]
    // 0x76e2e0: DecompressPointer r2
    //     0x76e2e0: add             x2, x2, HEAP, lsl #32
    // 0x76e2e4: mov             x0, x4
    // 0x76e2e8: r1 = Null
    //     0x76e2e8: mov             x1, NULL
    // 0x76e2ec: cmp             w2, NULL
    // 0x76e2f0: b.eq            #0x76e310
    // 0x76e2f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e2f4: ldur            w4, [x2, #0x17]
    // 0x76e2f8: DecompressPointer r4
    //     0x76e2f8: add             x4, x4, HEAP, lsl #32
    // 0x76e2fc: r8 = X0
    //     0x76e2fc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x76e300: LoadField: r9 = r4->field_7
    //     0x76e300: ldur            x9, [x4, #7]
    // 0x76e304: r3 = Null
    //     0x76e304: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cd8] Null
    //     0x76e308: ldr             x3, [x3, #0xcd8]
    // 0x76e30c: blr             x9
    // 0x76e310: ldur            x0, [fp, #-0x28]
    // 0x76e314: tbnz            w0, #4, #0x76e330
    // 0x76e318: ldur            x0, [fp, #-8]
    // 0x76e31c: LoadField: r1 = r0->field_b
    //     0x76e31c: ldur            w1, [x0, #0xb]
    // 0x76e320: DecompressPointer r1
    //     0x76e320: add             x1, x1, HEAP, lsl #32
    // 0x76e324: cmp             w1, NULL
    // 0x76e328: b.eq            #0x76e5d0
    // 0x76e32c: b               #0x76e344
    // 0x76e330: ldur            x0, [fp, #-8]
    // 0x76e334: LoadField: r1 = r0->field_b
    //     0x76e334: ldur            w1, [x0, #0xb]
    // 0x76e338: DecompressPointer r1
    //     0x76e338: add             x1, x1, HEAP, lsl #32
    // 0x76e33c: cmp             w1, NULL
    // 0x76e340: b.eq            #0x76e5d4
    // 0x76e344: ldur            x1, [fp, #-0x10]
    // 0x76e348: r0 = paddingOf()
    //     0x76e348: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x76e34c: mov             x2, x0
    // 0x76e350: ldur            x0, [fp, #-8]
    // 0x76e354: stur            x2, [fp, #-0x28]
    // 0x76e358: LoadField: r1 = r0->field_b
    //     0x76e358: ldur            w1, [x0, #0xb]
    // 0x76e35c: DecompressPointer r1
    //     0x76e35c: add             x1, x1, HEAP, lsl #32
    // 0x76e360: cmp             w1, NULL
    // 0x76e364: b.eq            #0x76e5d8
    // 0x76e368: LoadField: r3 = r1->field_3f
    //     0x76e368: ldur            w3, [x1, #0x3f]
    // 0x76e36c: DecompressPointer r3
    //     0x76e36c: add             x3, x3, HEAP, lsl #32
    // 0x76e370: cmp             w3, NULL
    // 0x76e374: b.eq            #0x76e37c
    // 0x76e378: tbnz            w3, #4, #0x76e38c
    // 0x76e37c: ldur            x1, [fp, #-0x10]
    // 0x76e380: r0 = viewInsetsOf()
    //     0x76e380: bl              #0x744b28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x76e384: LoadField: d0 = r0->field_1f
    //     0x76e384: ldur            d0, [x0, #0x1f]
    // 0x76e388: b               #0x76e390
    // 0x76e38c: d0 = 0.000000
    //     0x76e38c: eor             v0.16b, v0.16b, v0.16b
    // 0x76e390: ldur            x2, [fp, #-0x18]
    // 0x76e394: r0 = inline_Allocate_Double()
    //     0x76e394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76e398: add             x0, x0, #0x10
    //     0x76e39c: cmp             x1, x0
    //     0x76e3a0: b.ls            #0x76e5dc
    //     0x76e3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e3a8: sub             x0, x0, #0xf
    //     0x76e3ac: movz            x1, #0xe15c
    //     0x76e3b0: movk            x1, #0x3, lsl #16
    //     0x76e3b4: stur            x1, [x0, #-1]
    // 0x76e3b8: StoreField: r0->field_7 = d0
    //     0x76e3b8: stur            d0, [x0, #7]
    // 0x76e3bc: str             x0, [SP]
    // 0x76e3c0: ldur            x1, [fp, #-0x28]
    // 0x76e3c4: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x76e3c4: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x76e3c8: r0 = copyWith()
    //     0x76e3c8: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x76e3cc: ldur            x2, [fp, #-0x18]
    // 0x76e3d0: StoreField: r2->field_27 = r0
    //     0x76e3d0: stur            w0, [x2, #0x27]
    //     0x76e3d4: ldurb           w16, [x2, #-1]
    //     0x76e3d8: ldurb           w17, [x0, #-1]
    //     0x76e3dc: and             x16, x17, x16, lsr #2
    //     0x76e3e0: tst             x16, HEAP, lsr #32
    //     0x76e3e4: b.eq            #0x76e3ec
    //     0x76e3e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76e3ec: ldur            x1, [fp, #-0x10]
    // 0x76e3f0: r0 = viewPaddingOf()
    //     0x76e3f0: bl              #0x754310  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x76e3f4: ldur            x1, [fp, #-8]
    // 0x76e3f8: stur            x0, [fp, #-0x28]
    // 0x76e3fc: r0 = _resizeToAvoidBottomInset()
    //     0x76e3fc: bl              #0x76e604  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x76e400: tbnz            w0, #4, #0x76e424
    // 0x76e404: ldur            x1, [fp, #-0x10]
    // 0x76e408: r0 = viewInsetsOf()
    //     0x76e408: bl              #0x744b28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x76e40c: LoadField: d0 = r0->field_1f
    //     0x76e40c: ldur            d0, [x0, #0x1f]
    // 0x76e410: d1 = 0.000000
    //     0x76e410: eor             v1.16b, v1.16b, v1.16b
    // 0x76e414: fcmp            d0, d1
    // 0x76e418: b.eq            #0x76e424
    // 0x76e41c: r1 = 0.000000
    //     0x76e41c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x76e420: b               #0x76e428
    // 0x76e424: r1 = Null
    //     0x76e424: mov             x1, NULL
    // 0x76e428: ldur            x0, [fp, #-8]
    // 0x76e42c: ldur            x2, [fp, #-0x18]
    // 0x76e430: str             x1, [SP]
    // 0x76e434: ldur            x1, [fp, #-0x28]
    // 0x76e438: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x76e438: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x76e43c: r0 = copyWith()
    //     0x76e43c: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x76e440: ldur            x2, [fp, #-0x18]
    // 0x76e444: StoreField: r2->field_2b = r0
    //     0x76e444: stur            w0, [x2, #0x2b]
    //     0x76e448: ldurb           w16, [x2, #-1]
    //     0x76e44c: ldurb           w17, [x0, #-1]
    //     0x76e450: and             x16, x17, x16, lsr #2
    //     0x76e454: tst             x16, HEAP, lsr #32
    //     0x76e458: b.eq            #0x76e460
    //     0x76e45c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76e460: ldur            x0, [fp, #-8]
    // 0x76e464: LoadField: r1 = r0->field_b
    //     0x76e464: ldur            w1, [x0, #0xb]
    // 0x76e468: DecompressPointer r1
    //     0x76e468: add             x1, x1, HEAP, lsl #32
    // 0x76e46c: cmp             w1, NULL
    // 0x76e470: b.eq            #0x76e5f4
    // 0x76e474: LoadField: r3 = r0->field_73
    //     0x76e474: ldur            w3, [x0, #0x73]
    // 0x76e478: DecompressPointer r3
    //     0x76e478: add             x3, x3, HEAP, lsl #32
    // 0x76e47c: stur            x3, [fp, #-0x28]
    // 0x76e480: LoadField: r4 = r1->field_33
    //     0x76e480: ldur            w4, [x1, #0x33]
    // 0x76e484: DecompressPointer r4
    //     0x76e484: add             x4, x4, HEAP, lsl #32
    // 0x76e488: cmp             w4, NULL
    // 0x76e48c: b.ne            #0x76e49c
    // 0x76e490: ldur            x1, [fp, #-0x20]
    // 0x76e494: LoadField: r4 = r1->field_67
    //     0x76e494: ldur            w4, [x1, #0x67]
    // 0x76e498: DecompressPointer r4
    //     0x76e498: add             x4, x4, HEAP, lsl #32
    // 0x76e49c: stur            x4, [fp, #-0x20]
    // 0x76e4a0: LoadField: r5 = r0->field_5f
    //     0x76e4a0: ldur            w5, [x0, #0x5f]
    // 0x76e4a4: DecompressPointer r5
    //     0x76e4a4: add             x5, x5, HEAP, lsl #32
    // 0x76e4a8: stur            x5, [fp, #-0x10]
    // 0x76e4ac: r1 = Function '<anonymous closure>':.
    //     0x76e4ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce8] AnonymousClosure: (0x76ea84), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x76da00)
    //     0x76e4b0: ldr             x1, [x1, #0xce8]
    // 0x76e4b4: r0 = AllocateClosure()
    //     0x76e4b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x76e4b8: stur            x0, [fp, #-8]
    // 0x76e4bc: r0 = AnimatedBuilder()
    //     0x76e4bc: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x76e4c0: mov             x1, x0
    // 0x76e4c4: ldur            x0, [fp, #-8]
    // 0x76e4c8: stur            x1, [fp, #-0x18]
    // 0x76e4cc: StoreField: r1->field_f = r0
    //     0x76e4cc: stur            w0, [x1, #0xf]
    // 0x76e4d0: ldur            x0, [fp, #-0x10]
    // 0x76e4d4: StoreField: r1->field_b = r0
    //     0x76e4d4: stur            w0, [x1, #0xb]
    // 0x76e4d8: r0 = Material()
    //     0x76e4d8: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x76e4dc: mov             x1, x0
    // 0x76e4e0: r0 = Instance_MaterialType
    //     0x76e4e0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x76e4e4: ldr             x0, [x0, #0x878]
    // 0x76e4e8: stur            x1, [fp, #-8]
    // 0x76e4ec: StoreField: r1->field_f = r0
    //     0x76e4ec: stur            w0, [x1, #0xf]
    // 0x76e4f0: StoreField: r1->field_13 = rZR
    //     0x76e4f0: stur            xzr, [x1, #0x13]
    // 0x76e4f4: ldur            x0, [fp, #-0x20]
    // 0x76e4f8: StoreField: r1->field_1b = r0
    //     0x76e4f8: stur            w0, [x1, #0x1b]
    // 0x76e4fc: r0 = true
    //     0x76e4fc: add             x0, NULL, #0x20  ; true
    // 0x76e500: StoreField: r1->field_2f = r0
    //     0x76e500: stur            w0, [x1, #0x2f]
    // 0x76e504: r0 = Instance_Clip
    //     0x76e504: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x76e508: StoreField: r1->field_33 = r0
    //     0x76e508: stur            w0, [x1, #0x33]
    // 0x76e50c: r0 = Instance_Duration
    //     0x76e50c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x76e510: ldr             x0, [x0, #0xd0]
    // 0x76e514: StoreField: r1->field_37 = r0
    //     0x76e514: stur            w0, [x1, #0x37]
    // 0x76e518: ldur            x0, [fp, #-0x18]
    // 0x76e51c: StoreField: r1->field_b = r0
    //     0x76e51c: stur            w0, [x1, #0xb]
    // 0x76e520: r0 = ScrollNotificationObserver()
    //     0x76e520: bl              #0x745cac  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x76e524: mov             x1, x0
    // 0x76e528: ldur            x0, [fp, #-8]
    // 0x76e52c: stur            x1, [fp, #-0x10]
    // 0x76e530: StoreField: r1->field_b = r0
    //     0x76e530: stur            w0, [x1, #0xb]
    // 0x76e534: r0 = _ScaffoldScope()
    //     0x76e534: bl              #0x76e5f8  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x18)
    // 0x76e538: r1 = false
    //     0x76e538: add             x1, NULL, #0x30  ; false
    // 0x76e53c: StoreField: r0->field_f = r1
    //     0x76e53c: stur            w1, [x0, #0xf]
    // 0x76e540: ldur            x1, [fp, #-0x28]
    // 0x76e544: StoreField: r0->field_13 = r1
    //     0x76e544: stur            w1, [x0, #0x13]
    // 0x76e548: ldur            x1, [fp, #-0x10]
    // 0x76e54c: StoreField: r0->field_b = r1
    //     0x76e54c: stur            w1, [x0, #0xb]
    // 0x76e550: LeaveFrame
    //     0x76e550: mov             SP, fp
    //     0x76e554: ldp             fp, lr, [SP], #0x10
    // 0x76e558: ret
    //     0x76e558: ret             
    // 0x76e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e560: b               #0x76da28
    // 0x76e564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e564: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e56c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76e56c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76e570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76e570: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76e574: SaveReg d2
    //     0x76e574: str             q2, [SP, #-0x10]!
    // 0x76e578: r0 = AllocateDouble()
    //     0x76e578: bl              #0x976b24  ; AllocateDoubleStub
    // 0x76e57c: RestoreReg d2
    //     0x76e57c: ldr             q2, [SP], #0x10
    // 0x76e580: b               #0x76dc54
    // 0x76e584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76e584: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76e588: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76e588: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76e58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e58c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76e594: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76e598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e598: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e59c: r9 = _floatingActionButtonMoveController
    //     0x76e59c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <ScaffoldState._floatingActionButtonMoveController@160420462>: late (offset: 0x60)
    //     0x76e5a0: ldr             x9, [x9, #0xcf0]
    // 0x76e5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76e5a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76e5a8: r9 = _floatingActionButtonAnimator
    //     0x76e5a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <ScaffoldState._floatingActionButtonAnimator@160420462>: late (offset: 0x64)
    //     0x76e5ac: ldr             x9, [x9, #0xcf8]
    // 0x76e5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76e5b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76e5b4: r9 = _geometryNotifier
    //     0x76e5b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <ScaffoldState._geometryNotifier@160420462>: late (offset: 0x74)
    //     0x76e5b8: ldr             x9, [x9, #0xd00]
    // 0x76e5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76e5bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76e5c0: r9 = _floatingActionButtonVisibilityController
    //     0x76e5c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <ScaffoldState._floatingActionButtonVisibilityController@160420462>: late (offset: 0x70)
    //     0x76e5c4: ldr             x9, [x9, #0xd08]
    // 0x76e5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76e5c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e5cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e5d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e5d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e5d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76e5dc: SaveReg d0
    //     0x76e5dc: str             q0, [SP, #-0x10]!
    // 0x76e5e0: SaveReg r2
    //     0x76e5e0: str             x2, [SP, #-8]!
    // 0x76e5e4: r0 = AllocateDouble()
    //     0x76e5e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x76e5e8: RestoreReg r2
    //     0x76e5e8: ldr             x2, [SP], #8
    // 0x76e5ec: RestoreReg d0
    //     0x76e5ec: ldr             q0, [SP], #0x10
    // 0x76e5f0: b               #0x76e3b8
    // 0x76e5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e5f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x76e604, size: 0x3c
    // 0x76e604: LoadField: r2 = r1->field_b
    //     0x76e604: ldur            w2, [x1, #0xb]
    // 0x76e608: DecompressPointer r2
    //     0x76e608: add             x2, x2, HEAP, lsl #32
    // 0x76e60c: cmp             w2, NULL
    // 0x76e610: b.eq            #0x76e634
    // 0x76e614: LoadField: r1 = r2->field_3f
    //     0x76e614: ldur            w1, [x2, #0x3f]
    // 0x76e618: DecompressPointer r1
    //     0x76e618: add             x1, x1, HEAP, lsl #32
    // 0x76e61c: cmp             w1, NULL
    // 0x76e620: b.ne            #0x76e62c
    // 0x76e624: r0 = true
    //     0x76e624: add             x0, NULL, #0x20  ; true
    // 0x76e628: b               #0x76e630
    // 0x76e62c: mov             x0, x1
    // 0x76e630: ret
    //     0x76e630: ret             
    // 0x76e634: EnterFrame
    //     0x76e634: stp             fp, lr, [SP, #-0x10]!
    //     0x76e638: mov             fp, SP
    // 0x76e63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76e63c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x76e74c, size: 0x300
    // 0x76e74c: EnterFrame
    //     0x76e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e750: mov             fp, SP
    // 0x76e754: AllocStack(0x58)
    //     0x76e754: sub             SP, SP, #0x58
    // 0x76e758: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x48 */, [dynamic _ /* fp-0x38 */])
    //     0x76e758: stur            x2, [fp, #-0x28]
    //     0x76e75c: mov             x16, x6
    //     0x76e760: mov             x6, x2
    //     0x76e764: mov             x2, x16
    //     0x76e768: mov             x0, x3
    //     0x76e76c: stur            x3, [fp, #-0x30]
    //     0x76e770: mov             x3, x7
    //     0x76e774: stur            x5, [fp, #-0x38]
    //     0x76e778: stur            x2, [fp, #-0x40]
    //     0x76e77c: stur            x7, [fp, #-0x48]
    // 0x76e780: LoadField: r7 = r4->field_13
    //     0x76e780: ldur            w7, [x4, #0x13]
    // 0x76e784: sub             x8, x7, #0x10
    // 0x76e788: add             x9, fp, w8, sxtw #2
    // 0x76e78c: ldr             x9, [x9, #0x18]
    // 0x76e790: stur            x9, [fp, #-0x20]
    // 0x76e794: add             x10, fp, w8, sxtw #2
    // 0x76e798: ldr             x10, [x10, #0x10]
    // 0x76e79c: stur            x10, [fp, #-0x18]
    // 0x76e7a0: LoadField: r8 = r4->field_1f
    //     0x76e7a0: ldur            w8, [x4, #0x1f]
    // 0x76e7a4: DecompressPointer r8
    //     0x76e7a4: add             x8, x8, HEAP, lsl #32
    // 0x76e7a8: r16 = "maintainBottomViewPadding"
    //     0x76e7a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d30] "maintainBottomViewPadding"
    //     0x76e7ac: ldr             x16, [x16, #0xd30]
    // 0x76e7b0: cmp             w8, w16
    // 0x76e7b4: b.ne            #0x76e7d8
    // 0x76e7b8: LoadField: r8 = r4->field_23
    //     0x76e7b8: ldur            w8, [x4, #0x23]
    // 0x76e7bc: DecompressPointer r8
    //     0x76e7bc: add             x8, x8, HEAP, lsl #32
    // 0x76e7c0: sub             w11, w7, w8
    // 0x76e7c4: add             x8, fp, w11, sxtw #2
    // 0x76e7c8: ldr             x8, [x8, #8]
    // 0x76e7cc: mov             x11, x8
    // 0x76e7d0: r8 = 1
    //     0x76e7d0: movz            x8, #0x1
    // 0x76e7d4: b               #0x76e7e0
    // 0x76e7d8: r11 = false
    //     0x76e7d8: add             x11, NULL, #0x30  ; false
    // 0x76e7dc: r8 = 0
    //     0x76e7dc: movz            x8, #0
    // 0x76e7e0: stur            x11, [fp, #-0x10]
    // 0x76e7e4: lsl             x12, x8, #1
    // 0x76e7e8: lsl             w8, w12, #1
    // 0x76e7ec: add             w12, w8, #8
    // 0x76e7f0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x76e7f0: add             x16, x4, w12, sxtw #1
    //     0x76e7f4: ldur            w13, [x16, #0xf]
    // 0x76e7f8: DecompressPointer r13
    //     0x76e7f8: add             x13, x13, HEAP, lsl #32
    // 0x76e7fc: r16 = "removeBottomInset"
    //     0x76e7fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d38] "removeBottomInset"
    //     0x76e800: ldr             x16, [x16, #0xd38]
    // 0x76e804: cmp             w13, w16
    // 0x76e808: b.ne            #0x76e830
    // 0x76e80c: add             w12, w8, #0xa
    // 0x76e810: ArrayLoad: r8 = r4[r12]  ; Unknown_4
    //     0x76e810: add             x16, x4, w12, sxtw #1
    //     0x76e814: ldur            w8, [x16, #0xf]
    // 0x76e818: DecompressPointer r8
    //     0x76e818: add             x8, x8, HEAP, lsl #32
    // 0x76e81c: sub             w4, w7, w8
    // 0x76e820: add             x7, fp, w4, sxtw #2
    // 0x76e824: ldr             x7, [x7, #8]
    // 0x76e828: mov             x4, x7
    // 0x76e82c: b               #0x76e834
    // 0x76e830: r4 = false
    //     0x76e830: add             x4, NULL, #0x30  ; false
    // 0x76e834: stur            x4, [fp, #-8]
    // 0x76e838: CheckStackOverflow
    //     0x76e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e83c: cmp             SP, x16
    //     0x76e840: b.ls            #0x76ea28
    // 0x76e844: LoadField: r7 = r1->field_f
    //     0x76e844: ldur            w7, [x1, #0xf]
    // 0x76e848: DecompressPointer r7
    //     0x76e848: add             x7, x7, HEAP, lsl #32
    // 0x76e84c: cmp             w7, NULL
    // 0x76e850: b.eq            #0x76ea30
    // 0x76e854: mov             x1, x7
    // 0x76e858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76e858: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76e85c: r0 = _of()
    //     0x76e85c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x76e860: mov             x1, x0
    // 0x76e864: ldur            x2, [fp, #-0x40]
    // 0x76e868: ldur            x3, [fp, #-0x48]
    // 0x76e86c: ldur            x5, [fp, #-0x20]
    // 0x76e870: ldur            x6, [fp, #-0x18]
    // 0x76e874: r0 = removePadding()
    //     0x76e874: bl              #0x744108  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x76e878: mov             x1, x0
    // 0x76e87c: ldur            x0, [fp, #-8]
    // 0x76e880: tbnz            w0, #4, #0x76e894
    // 0x76e884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x76e884: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76e888: r0 = removeViewInsets()
    //     0x76e888: bl              #0x743a1c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x76e88c: mov             x2, x0
    // 0x76e890: b               #0x76e898
    // 0x76e894: mov             x2, x1
    // 0x76e898: ldur            x0, [fp, #-0x10]
    // 0x76e89c: stur            x2, [fp, #-8]
    // 0x76e8a0: tbnz            w0, #4, #0x76e920
    // 0x76e8a4: d0 = 0.000000
    //     0x76e8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x76e8a8: LoadField: r0 = r2->field_23
    //     0x76e8a8: ldur            w0, [x2, #0x23]
    // 0x76e8ac: DecompressPointer r0
    //     0x76e8ac: add             x0, x0, HEAP, lsl #32
    // 0x76e8b0: LoadField: d1 = r0->field_1f
    //     0x76e8b0: ldur            d1, [x0, #0x1f]
    // 0x76e8b4: fcmp            d1, d0
    // 0x76e8b8: b.eq            #0x76e920
    // 0x76e8bc: LoadField: r1 = r2->field_27
    //     0x76e8bc: ldur            w1, [x2, #0x27]
    // 0x76e8c0: DecompressPointer r1
    //     0x76e8c0: add             x1, x1, HEAP, lsl #32
    // 0x76e8c4: LoadField: r0 = r2->field_2b
    //     0x76e8c4: ldur            w0, [x2, #0x2b]
    // 0x76e8c8: DecompressPointer r0
    //     0x76e8c8: add             x0, x0, HEAP, lsl #32
    // 0x76e8cc: LoadField: d0 = r0->field_1f
    //     0x76e8cc: ldur            d0, [x0, #0x1f]
    // 0x76e8d0: r0 = inline_Allocate_Double()
    //     0x76e8d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x76e8d4: add             x0, x0, #0x10
    //     0x76e8d8: cmp             x3, x0
    //     0x76e8dc: b.ls            #0x76ea34
    //     0x76e8e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e8e4: sub             x0, x0, #0xf
    //     0x76e8e8: movz            x3, #0xe15c
    //     0x76e8ec: movk            x3, #0x3, lsl #16
    //     0x76e8f0: stur            x3, [x0, #-1]
    // 0x76e8f4: StoreField: r0->field_7 = d0
    //     0x76e8f4: stur            d0, [x0, #7]
    // 0x76e8f8: str             x0, [SP]
    // 0x76e8fc: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x76e8fc: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x76e900: r0 = copyWith()
    //     0x76e900: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x76e904: str             x0, [SP]
    // 0x76e908: ldur            x1, [fp, #-8]
    // 0x76e90c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x76e90c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x76e910: ldr             x4, [x4, #0xf20]
    // 0x76e914: r0 = copyWith()
    //     0x76e914: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x76e918: mov             x2, x0
    // 0x76e91c: b               #0x76e924
    // 0x76e920: ldur            x2, [fp, #-8]
    // 0x76e924: ldur            x0, [fp, #-0x30]
    // 0x76e928: stur            x2, [fp, #-8]
    // 0x76e92c: cmp             w0, NULL
    // 0x76e930: b.eq            #0x76ea18
    // 0x76e934: ldur            x4, [fp, #-0x28]
    // 0x76e938: ldur            x3, [fp, #-0x38]
    // 0x76e93c: r1 = <_MediaQueryAspect>
    //     0x76e93c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x76e940: ldr             x1, [x1, #0xa60]
    // 0x76e944: r0 = MediaQuery()
    //     0x76e944: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x76e948: mov             x2, x0
    // 0x76e94c: ldur            x0, [fp, #-8]
    // 0x76e950: stur            x2, [fp, #-0x10]
    // 0x76e954: StoreField: r2->field_13 = r0
    //     0x76e954: stur            w0, [x2, #0x13]
    // 0x76e958: ldur            x0, [fp, #-0x30]
    // 0x76e95c: StoreField: r2->field_b = r0
    //     0x76e95c: stur            w0, [x2, #0xb]
    // 0x76e960: r1 = <MultiChildLayoutParentData>
    //     0x76e960: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] TypeArguments: <MultiChildLayoutParentData>
    //     0x76e964: ldr             x1, [x1, #0xd40]
    // 0x76e968: r0 = LayoutId()
    //     0x76e968: bl              #0x76ea6c  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x76e96c: mov             x2, x0
    // 0x76e970: ldur            x0, [fp, #-0x38]
    // 0x76e974: stur            x2, [fp, #-8]
    // 0x76e978: StoreField: r2->field_13 = r0
    //     0x76e978: stur            w0, [x2, #0x13]
    // 0x76e97c: r1 = <Object>
    //     0x76e97c: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x76e980: r0 = ValueKey()
    //     0x76e980: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x76e984: mov             x1, x0
    // 0x76e988: ldur            x0, [fp, #-0x38]
    // 0x76e98c: StoreField: r1->field_b = r0
    //     0x76e98c: stur            w0, [x1, #0xb]
    // 0x76e990: ldur            x2, [fp, #-0x10]
    // 0x76e994: ldur            x0, [fp, #-8]
    // 0x76e998: StoreField: r0->field_b = r2
    //     0x76e998: stur            w2, [x0, #0xb]
    // 0x76e99c: StoreField: r0->field_7 = r1
    //     0x76e99c: stur            w1, [x0, #7]
    // 0x76e9a0: ldur            x2, [fp, #-0x28]
    // 0x76e9a4: LoadField: r1 = r2->field_b
    //     0x76e9a4: ldur            w1, [x2, #0xb]
    // 0x76e9a8: LoadField: r3 = r2->field_f
    //     0x76e9a8: ldur            w3, [x2, #0xf]
    // 0x76e9ac: DecompressPointer r3
    //     0x76e9ac: add             x3, x3, HEAP, lsl #32
    // 0x76e9b0: LoadField: r4 = r3->field_b
    //     0x76e9b0: ldur            w4, [x3, #0xb]
    // 0x76e9b4: r3 = LoadInt32Instr(r1)
    //     0x76e9b4: sbfx            x3, x1, #1, #0x1f
    // 0x76e9b8: stur            x3, [fp, #-0x50]
    // 0x76e9bc: r1 = LoadInt32Instr(r4)
    //     0x76e9bc: sbfx            x1, x4, #1, #0x1f
    // 0x76e9c0: cmp             x3, x1
    // 0x76e9c4: b.ne            #0x76e9d0
    // 0x76e9c8: mov             x1, x2
    // 0x76e9cc: r0 = _growToNextCapacity()
    //     0x76e9cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e9d0: ldur            x2, [fp, #-0x28]
    // 0x76e9d4: ldur            x3, [fp, #-0x50]
    // 0x76e9d8: add             x4, x3, #1
    // 0x76e9dc: lsl             x5, x4, #1
    // 0x76e9e0: StoreField: r2->field_b = r5
    //     0x76e9e0: stur            w5, [x2, #0xb]
    // 0x76e9e4: LoadField: r1 = r2->field_f
    //     0x76e9e4: ldur            w1, [x2, #0xf]
    // 0x76e9e8: DecompressPointer r1
    //     0x76e9e8: add             x1, x1, HEAP, lsl #32
    // 0x76e9ec: ldur            x0, [fp, #-8]
    // 0x76e9f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76e9f0: add             x25, x1, x3, lsl #2
    //     0x76e9f4: add             x25, x25, #0xf
    //     0x76e9f8: str             w0, [x25]
    //     0x76e9fc: tbz             w0, #0, #0x76ea18
    //     0x76ea00: ldurb           w16, [x1, #-1]
    //     0x76ea04: ldurb           w17, [x0, #-1]
    //     0x76ea08: and             x16, x17, x16, lsr #2
    //     0x76ea0c: tst             x16, HEAP, lsr #32
    //     0x76ea10: b.eq            #0x76ea18
    //     0x76ea14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76ea18: r0 = Null
    //     0x76ea18: mov             x0, NULL
    // 0x76ea1c: LeaveFrame
    //     0x76ea1c: mov             SP, fp
    //     0x76ea20: ldp             fp, lr, [SP], #0x10
    // 0x76ea24: ret
    //     0x76ea24: ret             
    // 0x76ea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ea28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ea2c: b               #0x76e844
    // 0x76ea30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ea30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ea34: SaveReg d0
    //     0x76ea34: str             q0, [SP, #-0x10]!
    // 0x76ea38: stp             x1, x2, [SP, #-0x10]!
    // 0x76ea3c: r0 = AllocateDouble()
    //     0x76ea3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x76ea40: ldp             x1, x2, [SP], #0x10
    // 0x76ea44: RestoreReg d0
    //     0x76ea44: ldr             q0, [SP], #0x10
    // 0x76ea48: b               #0x76e8f4
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x76ea84, size: 0x25c
    // 0x76ea84: EnterFrame
    //     0x76ea84: stp             fp, lr, [SP, #-0x10]!
    //     0x76ea88: mov             fp, SP
    // 0x76ea8c: AllocStack(0x78)
    //     0x76ea8c: sub             SP, SP, #0x78
    // 0x76ea90: SetupParameters([dynamic _ /* r0 */])
    //     0x76ea90: ldr             x0, [fp, #0x20]
    //     0x76ea94: ldur            w3, [x0, #0x17]
    //     0x76ea98: add             x3, x3, HEAP, lsl #32
    //     0x76ea9c: stur            x3, [fp, #-8]
    // 0x76eaa0: CheckStackOverflow
    //     0x76eaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eaa4: cmp             SP, x16
    //     0x76eaa8: b.ls            #0x76eca0
    // 0x76eaac: r1 = Null
    //     0x76eaac: mov             x1, NULL
    // 0x76eab0: r2 = 4
    //     0x76eab0: movz            x2, #0x4
    // 0x76eab4: r0 = AllocateArray()
    //     0x76eab4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x76eab8: stur            x0, [fp, #-0x10]
    // 0x76eabc: r16 = DismissIntent
    //     0x76eabc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Type: DismissIntent
    //     0x76eac0: ldr             x16, [x16, #0xae0]
    // 0x76eac4: StoreField: r0->field_f = r16
    //     0x76eac4: stur            w16, [x0, #0xf]
    // 0x76eac8: r1 = <DismissIntent>
    //     0x76eac8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ae8] TypeArguments: <DismissIntent>
    //     0x76eacc: ldr             x1, [x1, #0xae8]
    // 0x76ead0: r0 = _DismissDrawerAction()
    //     0x76ead0: bl              #0x76ee18  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x76ead4: mov             x2, x0
    // 0x76ead8: ldr             x0, [fp, #0x18]
    // 0x76eadc: stur            x2, [fp, #-0x18]
    // 0x76eae0: StoreField: r2->field_13 = r0
    //     0x76eae0: stur            w0, [x2, #0x13]
    // 0x76eae4: mov             x1, x2
    // 0x76eae8: r0 = Action()
    //     0x76eae8: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x76eaec: ldur            x1, [fp, #-0x10]
    // 0x76eaf0: ldur            x0, [fp, #-0x18]
    // 0x76eaf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x76eaf4: add             x25, x1, #0x13
    //     0x76eaf8: str             w0, [x25]
    //     0x76eafc: tbz             w0, #0, #0x76eb18
    //     0x76eb00: ldurb           w16, [x1, #-1]
    //     0x76eb04: ldurb           w17, [x0, #-1]
    //     0x76eb08: and             x16, x17, x16, lsr #2
    //     0x76eb0c: tst             x16, HEAP, lsr #32
    //     0x76eb10: b.eq            #0x76eb18
    //     0x76eb14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76eb18: r16 = <Type, Action<Intent>>
    //     0x76eb18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x76eb1c: ldr             x16, [x16, #0xaf0]
    // 0x76eb20: ldur            lr, [fp, #-0x10]
    // 0x76eb24: stp             lr, x16, [SP]
    // 0x76eb28: r0 = Map._fromLiteral()
    //     0x76eb28: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x76eb2c: mov             x1, x0
    // 0x76eb30: ldur            x0, [fp, #-8]
    // 0x76eb34: stur            x1, [fp, #-0x50]
    // 0x76eb38: LoadField: r2 = r0->field_f
    //     0x76eb38: ldur            w2, [x0, #0xf]
    // 0x76eb3c: DecompressPointer r2
    //     0x76eb3c: add             x2, x2, HEAP, lsl #32
    // 0x76eb40: LoadField: r3 = r2->field_b
    //     0x76eb40: ldur            w3, [x2, #0xb]
    // 0x76eb44: DecompressPointer r3
    //     0x76eb44: add             x3, x3, HEAP, lsl #32
    // 0x76eb48: cmp             w3, NULL
    // 0x76eb4c: b.eq            #0x76eca8
    // 0x76eb50: LoadField: r3 = r2->field_6b
    //     0x76eb50: ldur            w3, [x2, #0x6b]
    // 0x76eb54: DecompressPointer r3
    //     0x76eb54: add             x3, x3, HEAP, lsl #32
    // 0x76eb58: cmp             w3, NULL
    // 0x76eb5c: b.eq            #0x76ecac
    // 0x76eb60: LoadField: r3 = r2->field_5f
    //     0x76eb60: ldur            w3, [x2, #0x5f]
    // 0x76eb64: DecompressPointer r3
    //     0x76eb64: add             x3, x3, HEAP, lsl #32
    // 0x76eb68: r16 = Sentinel
    //     0x76eb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76eb6c: cmp             w3, w16
    // 0x76eb70: b.eq            #0x76ecb0
    // 0x76eb74: LoadField: r4 = r3->field_37
    //     0x76eb74: ldur            w4, [x3, #0x37]
    // 0x76eb78: DecompressPointer r4
    //     0x76eb78: add             x4, x4, HEAP, lsl #32
    // 0x76eb7c: r16 = Sentinel
    //     0x76eb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76eb80: cmp             w4, w16
    // 0x76eb84: b.eq            #0x76ecbc
    // 0x76eb88: LoadField: r3 = r2->field_63
    //     0x76eb88: ldur            w3, [x2, #0x63]
    // 0x76eb8c: DecompressPointer r3
    //     0x76eb8c: add             x3, x3, HEAP, lsl #32
    // 0x76eb90: r16 = Sentinel
    //     0x76eb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76eb94: cmp             w3, w16
    // 0x76eb98: b.eq            #0x76ecc4
    // 0x76eb9c: LoadField: r3 = r2->field_73
    //     0x76eb9c: ldur            w3, [x2, #0x73]
    // 0x76eba0: DecompressPointer r3
    //     0x76eba0: add             x3, x3, HEAP, lsl #32
    // 0x76eba4: r16 = Sentinel
    //     0x76eba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76eba8: cmp             w3, w16
    // 0x76ebac: b.eq            #0x76ecd0
    // 0x76ebb0: stur            x3, [fp, #-0x48]
    // 0x76ebb4: LoadField: r5 = r2->field_67
    //     0x76ebb4: ldur            w5, [x2, #0x67]
    // 0x76ebb8: DecompressPointer r5
    //     0x76ebb8: add             x5, x5, HEAP, lsl #32
    // 0x76ebbc: stur            x5, [fp, #-0x40]
    // 0x76ebc0: cmp             w5, NULL
    // 0x76ebc4: b.eq            #0x76ecdc
    // 0x76ebc8: LoadField: r2 = r0->field_1b
    //     0x76ebc8: ldur            w2, [x0, #0x1b]
    // 0x76ebcc: DecompressPointer r2
    //     0x76ebcc: add             x2, x2, HEAP, lsl #32
    // 0x76ebd0: stur            x2, [fp, #-0x38]
    // 0x76ebd4: LoadField: r6 = r0->field_23
    //     0x76ebd4: ldur            w6, [x0, #0x23]
    // 0x76ebd8: DecompressPointer r6
    //     0x76ebd8: add             x6, x6, HEAP, lsl #32
    // 0x76ebdc: stur            x6, [fp, #-0x30]
    // 0x76ebe0: LoadField: r7 = r0->field_1f
    //     0x76ebe0: ldur            w7, [x0, #0x1f]
    // 0x76ebe4: DecompressPointer r7
    //     0x76ebe4: add             x7, x7, HEAP, lsl #32
    // 0x76ebe8: stur            x7, [fp, #-0x28]
    // 0x76ebec: LoadField: r8 = r0->field_27
    //     0x76ebec: ldur            w8, [x0, #0x27]
    // 0x76ebf0: DecompressPointer r8
    //     0x76ebf0: add             x8, x8, HEAP, lsl #32
    // 0x76ebf4: stur            x8, [fp, #-0x20]
    // 0x76ebf8: LoadField: r9 = r0->field_2b
    //     0x76ebf8: ldur            w9, [x0, #0x2b]
    // 0x76ebfc: DecompressPointer r9
    //     0x76ebfc: add             x9, x9, HEAP, lsl #32
    // 0x76ec00: stur            x9, [fp, #-0x18]
    // 0x76ec04: LoadField: r10 = r0->field_13
    //     0x76ec04: ldur            w10, [x0, #0x13]
    // 0x76ec08: DecompressPointer r10
    //     0x76ec08: add             x10, x10, HEAP, lsl #32
    // 0x76ec0c: stur            x10, [fp, #-0x10]
    // 0x76ec10: LoadField: d0 = r4->field_7
    //     0x76ec10: ldur            d0, [x4, #7]
    // 0x76ec14: stur            d0, [fp, #-0x60]
    // 0x76ec18: r0 = _ScaffoldLayout()
    //     0x76ec18: bl              #0x76ee0c  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x76ec1c: stur            x0, [fp, #-0x58]
    // 0x76ec20: ldur            x16, [fp, #-0x40]
    // 0x76ec24: ldur            lr, [fp, #-0x28]
    // 0x76ec28: stp             lr, x16, [SP, #8]
    // 0x76ec2c: ldur            x16, [fp, #-0x10]
    // 0x76ec30: str             x16, [SP]
    // 0x76ec34: mov             x1, x0
    // 0x76ec38: ldur            x2, [fp, #-0x30]
    // 0x76ec3c: ldur            d0, [fp, #-0x60]
    // 0x76ec40: ldur            x3, [fp, #-0x48]
    // 0x76ec44: ldur            x5, [fp, #-0x38]
    // 0x76ec48: ldur            x6, [fp, #-0x20]
    // 0x76ec4c: ldur            x7, [fp, #-0x18]
    // 0x76ec50: r0 = _ScaffoldLayout()
    //     0x76ec50: bl              #0x76ecec  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x76ec54: ldur            x0, [fp, #-8]
    // 0x76ec58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ec58: ldur            w1, [x0, #0x17]
    // 0x76ec5c: DecompressPointer r1
    //     0x76ec5c: add             x1, x1, HEAP, lsl #32
    // 0x76ec60: stur            x1, [fp, #-0x10]
    // 0x76ec64: r0 = CustomMultiChildLayout()
    //     0x76ec64: bl              #0x76ece0  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x76ec68: mov             x1, x0
    // 0x76ec6c: ldur            x0, [fp, #-0x58]
    // 0x76ec70: stur            x1, [fp, #-8]
    // 0x76ec74: StoreField: r1->field_f = r0
    //     0x76ec74: stur            w0, [x1, #0xf]
    // 0x76ec78: ldur            x0, [fp, #-0x10]
    // 0x76ec7c: StoreField: r1->field_b = r0
    //     0x76ec7c: stur            w0, [x1, #0xb]
    // 0x76ec80: r0 = Actions()
    //     0x76ec80: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x76ec84: ldur            x1, [fp, #-0x50]
    // 0x76ec88: StoreField: r0->field_f = r1
    //     0x76ec88: stur            w1, [x0, #0xf]
    // 0x76ec8c: ldur            x1, [fp, #-8]
    // 0x76ec90: StoreField: r0->field_13 = r1
    //     0x76ec90: stur            w1, [x0, #0x13]
    // 0x76ec94: LeaveFrame
    //     0x76ec94: mov             SP, fp
    //     0x76ec98: ldp             fp, lr, [SP], #0x10
    // 0x76ec9c: ret
    //     0x76ec9c: ret             
    // 0x76eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eca4: b               #0x76eaac
    // 0x76eca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76eca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ecac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76ecb0: r9 = _floatingActionButtonMoveController
    //     0x76ecb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <ScaffoldState._floatingActionButtonMoveController@160420462>: late (offset: 0x60)
    //     0x76ecb4: ldr             x9, [x9, #0xcf0]
    // 0x76ecb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76ecb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76ecbc: r9 = _value
    //     0x76ecbc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x76ecc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76ecc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76ecc4: r9 = _floatingActionButtonAnimator
    //     0x76ecc4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <ScaffoldState._floatingActionButtonAnimator@160420462>: late (offset: 0x64)
    //     0x76ecc8: ldr             x9, [x9, #0xcf8]
    // 0x76eccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76eccc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76ecd0: r9 = _geometryNotifier
    //     0x76ecd0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <ScaffoldState._geometryNotifier@160420462>: late (offset: 0x74)
    //     0x76ecd4: ldr             x9, [x9, #0xd00]
    // 0x76ecd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76ecd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76ecdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ecdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x76ee24, size: 0x38
    // 0x76ee24: EnterFrame
    //     0x76ee24: stp             fp, lr, [SP, #-0x10]!
    //     0x76ee28: mov             fp, SP
    // 0x76ee2c: ldr             x0, [fp, #0x10]
    // 0x76ee30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ee30: ldur            w1, [x0, #0x17]
    // 0x76ee34: DecompressPointer r1
    //     0x76ee34: add             x1, x1, HEAP, lsl #32
    // 0x76ee38: CheckStackOverflow
    //     0x76ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ee3c: cmp             SP, x16
    //     0x76ee40: b.ls            #0x76ee54
    // 0x76ee44: r0 = _handleStatusBarTap()
    //     0x76ee44: bl              #0x76ee5c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x76ee48: LeaveFrame
    //     0x76ee48: mov             SP, fp
    //     0x76ee4c: ldp             fp, lr, [SP], #0x10
    // 0x76ee50: ret
    //     0x76ee50: ret             
    // 0x76ee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ee54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ee58: b               #0x76ee44
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x76ee5c, size: 0x78
    // 0x76ee5c: EnterFrame
    //     0x76ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ee60: mov             fp, SP
    // 0x76ee64: CheckStackOverflow
    //     0x76ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ee68: cmp             SP, x16
    //     0x76ee6c: b.ls            #0x76eec8
    // 0x76ee70: LoadField: r0 = r1->field_f
    //     0x76ee70: ldur            w0, [x1, #0xf]
    // 0x76ee74: DecompressPointer r0
    //     0x76ee74: add             x0, x0, HEAP, lsl #32
    // 0x76ee78: cmp             w0, NULL
    // 0x76ee7c: b.eq            #0x76eed0
    // 0x76ee80: mov             x1, x0
    // 0x76ee84: r0 = maybeOf()
    //     0x76ee84: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x76ee88: cmp             w0, NULL
    // 0x76ee8c: b.eq            #0x76eeb8
    // 0x76ee90: LoadField: r1 = r0->field_3b
    //     0x76ee90: ldur            w1, [x0, #0x3b]
    // 0x76ee94: DecompressPointer r1
    //     0x76ee94: add             x1, x1, HEAP, lsl #32
    // 0x76ee98: LoadField: r2 = r1->field_b
    //     0x76ee98: ldur            w2, [x1, #0xb]
    // 0x76ee9c: cbz             w2, #0x76eeb8
    // 0x76eea0: mov             x1, x0
    // 0x76eea4: d0 = 0.000000
    //     0x76eea4: eor             v0.16b, v0.16b, v0.16b
    // 0x76eea8: r2 = Instance_Cubic
    //     0x76eea8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d18] Obj!Cubic@95b471
    //     0x76eeac: ldr             x2, [x2, #0xd18]
    // 0x76eeb0: r3 = Instance_Duration
    //     0x76eeb0: ldr             x3, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x76eeb4: r0 = animateTo()
    //     0x76eeb4: bl              #0x466760  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x76eeb8: r0 = Null
    //     0x76eeb8: mov             x0, NULL
    // 0x76eebc: LeaveFrame
    //     0x76eebc: mov             SP, fp
    //     0x76eec0: ldp             fp, lr, [SP], #0x10
    // 0x76eec4: ret
    //     0x76eec4: ret             
    // 0x76eec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eecc: b               #0x76ee70
    // 0x76eed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76eed0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79b600, size: 0x9c
    // 0x79b600: EnterFrame
    //     0x79b600: stp             fp, lr, [SP, #-0x10]!
    //     0x79b604: mov             fp, SP
    // 0x79b608: AllocStack(0x10)
    //     0x79b608: sub             SP, SP, #0x10
    // 0x79b60c: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79b60c: mov             x4, x1
    //     0x79b610: mov             x3, x2
    //     0x79b614: stur            x1, [fp, #-8]
    //     0x79b618: stur            x2, [fp, #-0x10]
    // 0x79b61c: CheckStackOverflow
    //     0x79b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b620: cmp             SP, x16
    //     0x79b624: b.ls            #0x79b690
    // 0x79b628: mov             x0, x3
    // 0x79b62c: r2 = Null
    //     0x79b62c: mov             x2, NULL
    // 0x79b630: r1 = Null
    //     0x79b630: mov             x1, NULL
    // 0x79b634: r4 = 60
    //     0x79b634: movz            x4, #0x3c
    // 0x79b638: branchIfSmi(r0, 0x79b644)
    //     0x79b638: tbz             w0, #0, #0x79b644
    // 0x79b63c: r4 = LoadClassIdInstr(r0)
    //     0x79b63c: ldur            x4, [x0, #-1]
    //     0x79b640: ubfx            x4, x4, #0xc, #0x14
    // 0x79b644: cmp             x4, #0xd83
    // 0x79b648: b.eq            #0x79b660
    // 0x79b64c: r8 = Scaffold
    //     0x79b64c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d48] Type: Scaffold
    //     0x79b650: ldr             x8, [x8, #0xd48]
    // 0x79b654: r3 = Null
    //     0x79b654: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d50] Null
    //     0x79b658: ldr             x3, [x3, #0xd50]
    // 0x79b65c: r0 = Scaffold()
    //     0x79b65c: bl              #0x4a38c0  ; IsType_Scaffold_Stub
    // 0x79b660: ldur            x1, [fp, #-8]
    // 0x79b664: ldur            x2, [fp, #-0x10]
    // 0x79b668: r0 = didUpdateWidget()
    //     0x79b668: bl              #0x79b69c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x79b66c: ldur            x1, [fp, #-8]
    // 0x79b670: LoadField: r2 = r1->field_b
    //     0x79b670: ldur            w2, [x1, #0xb]
    // 0x79b674: DecompressPointer r2
    //     0x79b674: add             x2, x2, HEAP, lsl #32
    // 0x79b678: cmp             w2, NULL
    // 0x79b67c: b.eq            #0x79b698
    // 0x79b680: r0 = Null
    //     0x79b680: mov             x0, NULL
    // 0x79b684: LeaveFrame
    //     0x79b684: mov             SP, fp
    //     0x79b688: ldp             fp, lr, [SP], #0x10
    // 0x79b68c: ret
    //     0x79b68c: ret             
    // 0x79b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b694: b               #0x79b628
    // 0x79b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e5160, size: 0xcc
    // 0x7e5160: EnterFrame
    //     0x7e5160: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5164: mov             fp, SP
    // 0x7e5168: AllocStack(0x10)
    //     0x7e5168: sub             SP, SP, #0x10
    // 0x7e516c: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x7e516c: mov             x2, x1
    //     0x7e5170: stur            x1, [fp, #-8]
    // 0x7e5174: CheckStackOverflow
    //     0x7e5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5178: cmp             SP, x16
    //     0x7e517c: b.ls            #0x7e5220
    // 0x7e5180: LoadField: r1 = r2->field_f
    //     0x7e5180: ldur            w1, [x2, #0xf]
    // 0x7e5184: DecompressPointer r1
    //     0x7e5184: add             x1, x1, HEAP, lsl #32
    // 0x7e5188: cmp             w1, NULL
    // 0x7e518c: b.eq            #0x7e5228
    // 0x7e5190: r0 = maybeOf()
    //     0x7e5190: bl              #0x7e5488  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x7e5194: mov             x3, x0
    // 0x7e5198: ldur            x0, [fp, #-8]
    // 0x7e519c: stur            x3, [fp, #-0x10]
    // 0x7e51a0: LoadField: r1 = r0->field_43
    //     0x7e51a0: ldur            w1, [x0, #0x43]
    // 0x7e51a4: DecompressPointer r1
    //     0x7e51a4: add             x1, x1, HEAP, lsl #32
    // 0x7e51a8: cmp             w1, NULL
    // 0x7e51ac: b.eq            #0x7e51c8
    // 0x7e51b0: cmp             w3, NULL
    // 0x7e51b4: b.eq            #0x7e51c0
    // 0x7e51b8: cmp             w1, w3
    // 0x7e51bc: b.eq            #0x7e51c8
    // 0x7e51c0: mov             x2, x0
    // 0x7e51c4: r0 = _unregister()
    //     0x7e51c4: bl              #0x7e544c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x7e51c8: ldur            x3, [fp, #-8]
    // 0x7e51cc: ldur            x1, [fp, #-0x10]
    // 0x7e51d0: mov             x0, x1
    // 0x7e51d4: StoreField: r3->field_43 = r0
    //     0x7e51d4: stur            w0, [x3, #0x43]
    //     0x7e51d8: ldurb           w16, [x3, #-1]
    //     0x7e51dc: ldurb           w17, [x0, #-1]
    //     0x7e51e0: and             x16, x17, x16, lsr #2
    //     0x7e51e4: tst             x16, HEAP, lsr #32
    //     0x7e51e8: b.eq            #0x7e51f0
    //     0x7e51ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e51f0: cmp             w1, NULL
    // 0x7e51f4: b.eq            #0x7e5200
    // 0x7e51f8: mov             x2, x3
    // 0x7e51fc: r0 = _register()
    //     0x7e51fc: bl              #0x7e53a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x7e5200: ldur            x1, [fp, #-8]
    // 0x7e5204: r0 = dispose()
    //     0x7e5204: bl              #0x7f0314  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::dispose
    // 0x7e5208: ldur            x1, [fp, #-8]
    // 0x7e520c: r0 = didChangeDependencies()
    //     0x7e520c: bl              #0x7e522c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x7e5210: r0 = Null
    //     0x7e5210: mov             x0, NULL
    // 0x7e5214: LeaveFrame
    //     0x7e5214: mov             SP, fp
    //     0x7e5218: ldp             fp, lr, [SP], #0x10
    // 0x7e521c: ret
    //     0x7e521c: ret             
    // 0x7e5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5224: b               #0x7e5180
    // 0x7e5228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5228: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee34c, size: 0xf0
    // 0x7ee34c: EnterFrame
    //     0x7ee34c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee350: mov             fp, SP
    // 0x7ee354: AllocStack(0x8)
    //     0x7ee354: sub             SP, SP, #8
    // 0x7ee358: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x7ee358: mov             x2, x1
    //     0x7ee35c: stur            x1, [fp, #-8]
    // 0x7ee360: CheckStackOverflow
    //     0x7ee360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee364: cmp             SP, x16
    //     0x7ee368: b.ls            #0x7ee410
    // 0x7ee36c: LoadField: r1 = r2->field_73
    //     0x7ee36c: ldur            w1, [x2, #0x73]
    // 0x7ee370: DecompressPointer r1
    //     0x7ee370: add             x1, x1, HEAP, lsl #32
    // 0x7ee374: r16 = Sentinel
    //     0x7ee374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee378: cmp             w1, w16
    // 0x7ee37c: b.eq            #0x7ee418
    // 0x7ee380: r0 = dispose()
    //     0x7ee380: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7ee384: ldur            x2, [fp, #-8]
    // 0x7ee388: LoadField: r1 = r2->field_5f
    //     0x7ee388: ldur            w1, [x2, #0x5f]
    // 0x7ee38c: DecompressPointer r1
    //     0x7ee38c: add             x1, x1, HEAP, lsl #32
    // 0x7ee390: r16 = Sentinel
    //     0x7ee390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee394: cmp             w1, w16
    // 0x7ee398: b.eq            #0x7ee424
    // 0x7ee39c: r0 = dispose()
    //     0x7ee39c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee3a0: ldur            x2, [fp, #-8]
    // 0x7ee3a4: LoadField: r1 = r2->field_6f
    //     0x7ee3a4: ldur            w1, [x2, #0x6f]
    // 0x7ee3a8: DecompressPointer r1
    //     0x7ee3a8: add             x1, x1, HEAP, lsl #32
    // 0x7ee3ac: r16 = Sentinel
    //     0x7ee3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee3b0: cmp             w1, w16
    // 0x7ee3b4: b.eq            #0x7ee430
    // 0x7ee3b8: r0 = dispose()
    //     0x7ee3b8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee3bc: ldur            x0, [fp, #-8]
    // 0x7ee3c0: LoadField: r1 = r0->field_43
    //     0x7ee3c0: ldur            w1, [x0, #0x43]
    // 0x7ee3c4: DecompressPointer r1
    //     0x7ee3c4: add             x1, x1, HEAP, lsl #32
    // 0x7ee3c8: cmp             w1, NULL
    // 0x7ee3cc: b.eq            #0x7ee3dc
    // 0x7ee3d0: mov             x2, x0
    // 0x7ee3d4: r0 = _unregister()
    //     0x7ee3d4: bl              #0x7e544c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x7ee3d8: ldur            x0, [fp, #-8]
    // 0x7ee3dc: LoadField: r1 = r0->field_3b
    //     0x7ee3dc: ldur            w1, [x0, #0x3b]
    // 0x7ee3e0: DecompressPointer r1
    //     0x7ee3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ee3e4: r0 = dispose()
    //     0x7ee3e4: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7ee3e8: ldur            x0, [fp, #-8]
    // 0x7ee3ec: LoadField: r1 = r0->field_3f
    //     0x7ee3ec: ldur            w1, [x0, #0x3f]
    // 0x7ee3f0: DecompressPointer r1
    //     0x7ee3f0: add             x1, x1, HEAP, lsl #32
    // 0x7ee3f4: r0 = dispose()
    //     0x7ee3f4: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7ee3f8: ldur            x1, [fp, #-8]
    // 0x7ee3fc: r0 = dispose()
    //     0x7ee3fc: bl              #0x7ee43c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x7ee400: r0 = Null
    //     0x7ee400: mov             x0, NULL
    // 0x7ee404: LeaveFrame
    //     0x7ee404: mov             SP, fp
    //     0x7ee408: ldp             fp, lr, [SP], #0x10
    // 0x7ee40c: ret
    //     0x7ee40c: ret             
    // 0x7ee410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee414: b               #0x7ee36c
    // 0x7ee418: r9 = _geometryNotifier
    //     0x7ee418: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <ScaffoldState._geometryNotifier@160420462>: late (offset: 0x74)
    //     0x7ee41c: ldr             x9, [x9, #0xd00]
    // 0x7ee420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee420: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee424: r9 = _floatingActionButtonMoveController
    //     0x7ee424: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <ScaffoldState._floatingActionButtonMoveController@160420462>: late (offset: 0x60)
    //     0x7ee428: ldr             x9, [x9, #0xcf0]
    // 0x7ee42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee42c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee430: r9 = _floatingActionButtonVisibilityController
    //     0x7ee430: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <ScaffoldState._floatingActionButtonVisibilityController@160420462>: late (offset: 0x70)
    //     0x7ee434: ldr             x9, [x9, #0xd08]
    // 0x7ee438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee438: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x7f853c, size: 0xec
    // 0x7f853c: EnterFrame
    //     0x7f853c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8540: mov             fp, SP
    // 0x7f8544: AllocStack(0x18)
    //     0x7f8544: sub             SP, SP, #0x18
    // 0x7f8548: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x7f8548: mov             x0, x1
    //     0x7f854c: stur            x1, [fp, #-0x10]
    // 0x7f8550: CheckStackOverflow
    //     0x7f8550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8554: cmp             SP, x16
    //     0x7f8558: b.ls            #0x7f861c
    // 0x7f855c: LoadField: r2 = r0->field_2f
    //     0x7f855c: ldur            w2, [x0, #0x2f]
    // 0x7f8560: DecompressPointer r2
    //     0x7f8560: add             x2, x2, HEAP, lsl #32
    // 0x7f8564: mov             x1, x2
    // 0x7f8568: stur            x2, [fp, #-8]
    // 0x7f856c: r0 = currentState()
    //     0x7f856c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f8570: cmp             w0, NULL
    // 0x7f8574: b.eq            #0x7f85ec
    // 0x7f8578: ldur            x3, [fp, #-0x10]
    // 0x7f857c: LoadField: r0 = r3->field_3f
    //     0x7f857c: ldur            w0, [x3, #0x3f]
    // 0x7f8580: DecompressPointer r0
    //     0x7f8580: add             x0, x0, HEAP, lsl #32
    // 0x7f8584: LoadField: r4 = r0->field_33
    //     0x7f8584: ldur            w4, [x0, #0x33]
    // 0x7f8588: DecompressPointer r4
    //     0x7f8588: add             x4, x4, HEAP, lsl #32
    // 0x7f858c: stur            x4, [fp, #-0x18]
    // 0x7f8590: cmp             w4, NULL
    // 0x7f8594: b.ne            #0x7f85cc
    // 0x7f8598: LoadField: r2 = r0->field_23
    //     0x7f8598: ldur            w2, [x0, #0x23]
    // 0x7f859c: DecompressPointer r2
    //     0x7f859c: add             x2, x2, HEAP, lsl #32
    // 0x7f85a0: mov             x0, x4
    // 0x7f85a4: r1 = Null
    //     0x7f85a4: mov             x1, NULL
    // 0x7f85a8: cmp             w2, NULL
    // 0x7f85ac: b.eq            #0x7f85cc
    // 0x7f85b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f85b0: ldur            w4, [x2, #0x17]
    // 0x7f85b4: DecompressPointer r4
    //     0x7f85b4: add             x4, x4, HEAP, lsl #32
    // 0x7f85b8: r8 = X0
    //     0x7f85b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7f85bc: LoadField: r9 = r4->field_7
    //     0x7f85bc: ldur            x9, [x4, #7]
    // 0x7f85c0: r3 = Null
    //     0x7f85c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf60] Null
    //     0x7f85c4: ldr             x3, [x3, #0xf60]
    // 0x7f85c8: blr             x9
    // 0x7f85cc: ldur            x0, [fp, #-0x18]
    // 0x7f85d0: tbnz            w0, #4, #0x7f85ec
    // 0x7f85d4: ldur            x1, [fp, #-8]
    // 0x7f85d8: r0 = currentState()
    //     0x7f85d8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f85dc: cmp             w0, NULL
    // 0x7f85e0: b.eq            #0x7f8624
    // 0x7f85e4: mov             x1, x0
    // 0x7f85e8: r0 = open()
    //     0x7f85e8: bl              #0x7f8628  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7f85ec: ldur            x0, [fp, #-0x10]
    // 0x7f85f0: LoadField: r1 = r0->field_2b
    //     0x7f85f0: ldur            w1, [x0, #0x2b]
    // 0x7f85f4: DecompressPointer r1
    //     0x7f85f4: add             x1, x1, HEAP, lsl #32
    // 0x7f85f8: r0 = currentState()
    //     0x7f85f8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f85fc: cmp             w0, NULL
    // 0x7f8600: b.eq            #0x7f860c
    // 0x7f8604: mov             x1, x0
    // 0x7f8608: r0 = open()
    //     0x7f8608: bl              #0x7f8628  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7f860c: r0 = Null
    //     0x7f860c: mov             x0, NULL
    // 0x7f8610: LeaveFrame
    //     0x7f8610: mov             SP, fp
    //     0x7f8614: ldp             fp, lr, [SP], #0x10
    // 0x7f8618: ret
    //     0x7f8618: ret             
    // 0x7f861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f861c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8620: b               #0x7f855c
    // 0x7f8624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x7f865c, size: 0xec
    // 0x7f865c: EnterFrame
    //     0x7f865c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8660: mov             fp, SP
    // 0x7f8664: AllocStack(0x18)
    //     0x7f8664: sub             SP, SP, #0x18
    // 0x7f8668: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x10 */)
    //     0x7f8668: mov             x0, x1
    //     0x7f866c: stur            x1, [fp, #-0x10]
    // 0x7f8670: CheckStackOverflow
    //     0x7f8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8674: cmp             SP, x16
    //     0x7f8678: b.ls            #0x7f873c
    // 0x7f867c: LoadField: r2 = r0->field_2b
    //     0x7f867c: ldur            w2, [x0, #0x2b]
    // 0x7f8680: DecompressPointer r2
    //     0x7f8680: add             x2, x2, HEAP, lsl #32
    // 0x7f8684: mov             x1, x2
    // 0x7f8688: stur            x2, [fp, #-8]
    // 0x7f868c: r0 = currentState()
    //     0x7f868c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f8690: cmp             w0, NULL
    // 0x7f8694: b.eq            #0x7f870c
    // 0x7f8698: ldur            x3, [fp, #-0x10]
    // 0x7f869c: LoadField: r0 = r3->field_3b
    //     0x7f869c: ldur            w0, [x3, #0x3b]
    // 0x7f86a0: DecompressPointer r0
    //     0x7f86a0: add             x0, x0, HEAP, lsl #32
    // 0x7f86a4: LoadField: r4 = r0->field_33
    //     0x7f86a4: ldur            w4, [x0, #0x33]
    // 0x7f86a8: DecompressPointer r4
    //     0x7f86a8: add             x4, x4, HEAP, lsl #32
    // 0x7f86ac: stur            x4, [fp, #-0x18]
    // 0x7f86b0: cmp             w4, NULL
    // 0x7f86b4: b.ne            #0x7f86ec
    // 0x7f86b8: LoadField: r2 = r0->field_23
    //     0x7f86b8: ldur            w2, [x0, #0x23]
    // 0x7f86bc: DecompressPointer r2
    //     0x7f86bc: add             x2, x2, HEAP, lsl #32
    // 0x7f86c0: mov             x0, x4
    // 0x7f86c4: r1 = Null
    //     0x7f86c4: mov             x1, NULL
    // 0x7f86c8: cmp             w2, NULL
    // 0x7f86cc: b.eq            #0x7f86ec
    // 0x7f86d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f86d0: ldur            w4, [x2, #0x17]
    // 0x7f86d4: DecompressPointer r4
    //     0x7f86d4: add             x4, x4, HEAP, lsl #32
    // 0x7f86d8: r8 = X0
    //     0x7f86d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7f86dc: LoadField: r9 = r4->field_7
    //     0x7f86dc: ldur            x9, [x4, #7]
    // 0x7f86e0: r3 = Null
    //     0x7f86e0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf78] Null
    //     0x7f86e4: ldr             x3, [x3, #0xf78]
    // 0x7f86e8: blr             x9
    // 0x7f86ec: ldur            x0, [fp, #-0x18]
    // 0x7f86f0: tbnz            w0, #4, #0x7f870c
    // 0x7f86f4: ldur            x1, [fp, #-8]
    // 0x7f86f8: r0 = currentState()
    //     0x7f86f8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f86fc: cmp             w0, NULL
    // 0x7f8700: b.eq            #0x7f8744
    // 0x7f8704: mov             x1, x0
    // 0x7f8708: r0 = open()
    //     0x7f8708: bl              #0x7f8628  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7f870c: ldur            x0, [fp, #-0x10]
    // 0x7f8710: LoadField: r1 = r0->field_2f
    //     0x7f8710: ldur            w1, [x0, #0x2f]
    // 0x7f8714: DecompressPointer r1
    //     0x7f8714: add             x1, x1, HEAP, lsl #32
    // 0x7f8718: r0 = currentState()
    //     0x7f8718: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7f871c: cmp             w0, NULL
    // 0x7f8720: b.eq            #0x7f872c
    // 0x7f8724: mov             x1, x0
    // 0x7f8728: r0 = open()
    //     0x7f8728: bl              #0x7f8628  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x7f872c: r0 = Null
    //     0x7f872c: mov             x0, NULL
    // 0x7f8730: LeaveFrame
    //     0x7f8730: mov             SP, fp
    //     0x7f8734: ldp             fp, lr, [SP], #0x10
    // 0x7f8738: ret
    //     0x7f8738: ret             
    // 0x7f873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f873c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8740: b               #0x7f867c
    // 0x7f8744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8744: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x80bb30, size: 0x234
    // 0x80bb30: EnterFrame
    //     0x80bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb34: mov             fp, SP
    // 0x80bb38: AllocStack(0x28)
    //     0x80bb38: sub             SP, SP, #0x28
    // 0x80bb3c: r3 = Sentinel
    //     0x80bb3c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bb40: r2 = false
    //     0x80bb40: add             x2, NULL, #0x30  ; false
    // 0x80bb44: r0 = Instance_Color
    //     0x80bb44: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x80bb48: mov             x4, x1
    // 0x80bb4c: stur            x1, [fp, #-8]
    // 0x80bb50: CheckStackOverflow
    //     0x80bb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb54: cmp             SP, x16
    //     0x80bb58: b.ls            #0x80bd5c
    // 0x80bb5c: StoreField: r4->field_5f = r3
    //     0x80bb5c: stur            w3, [x4, #0x5f]
    // 0x80bb60: StoreField: r4->field_63 = r3
    //     0x80bb60: stur            w3, [x4, #0x63]
    // 0x80bb64: StoreField: r4->field_6f = r3
    //     0x80bb64: stur            w3, [x4, #0x6f]
    // 0x80bb68: StoreField: r4->field_73 = r3
    //     0x80bb68: stur            w3, [x4, #0x73]
    // 0x80bb6c: StoreField: r4->field_77 = r2
    //     0x80bb6c: stur            w2, [x4, #0x77]
    // 0x80bb70: StoreField: r4->field_7b = r0
    //     0x80bb70: stur            w0, [x4, #0x7b]
    // 0x80bb74: r1 = <DrawerControllerState>
    //     0x80bb74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e60] TypeArguments: <DrawerControllerState>
    //     0x80bb78: ldr             x1, [x1, #0xe60]
    // 0x80bb7c: r0 = LabeledGlobalKey()
    //     0x80bb7c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80bb80: ldur            x2, [fp, #-8]
    // 0x80bb84: StoreField: r2->field_2b = r0
    //     0x80bb84: stur            w0, [x2, #0x2b]
    //     0x80bb88: ldurb           w16, [x2, #-1]
    //     0x80bb8c: ldurb           w17, [x0, #-1]
    //     0x80bb90: and             x16, x17, x16, lsr #2
    //     0x80bb94: tst             x16, HEAP, lsr #32
    //     0x80bb98: b.eq            #0x80bba0
    //     0x80bb9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80bba0: r1 = <DrawerControllerState>
    //     0x80bba0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e60] TypeArguments: <DrawerControllerState>
    //     0x80bba4: ldr             x1, [x1, #0xe60]
    // 0x80bba8: r0 = LabeledGlobalKey()
    //     0x80bba8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80bbac: ldur            x2, [fp, #-8]
    // 0x80bbb0: StoreField: r2->field_2f = r0
    //     0x80bbb0: stur            w0, [x2, #0x2f]
    //     0x80bbb4: ldurb           w16, [x2, #-1]
    //     0x80bbb8: ldurb           w17, [x0, #-1]
    //     0x80bbbc: and             x16, x17, x16, lsr #2
    //     0x80bbc0: tst             x16, HEAP, lsr #32
    //     0x80bbc4: b.eq            #0x80bbcc
    //     0x80bbc8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80bbcc: r1 = <State<StatefulWidget>>
    //     0x80bbcc: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80bbd0: r0 = LabeledGlobalKey()
    //     0x80bbd0: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80bbd4: ldur            x2, [fp, #-8]
    // 0x80bbd8: StoreField: r2->field_33 = r0
    //     0x80bbd8: stur            w0, [x2, #0x33]
    //     0x80bbdc: ldurb           w16, [x2, #-1]
    //     0x80bbe0: ldurb           w17, [x0, #-1]
    //     0x80bbe4: and             x16, x17, x16, lsr #2
    //     0x80bbe8: tst             x16, HEAP, lsr #32
    //     0x80bbec: b.eq            #0x80bbf4
    //     0x80bbf0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80bbf4: r1 = <bool>
    //     0x80bbf4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80bbf8: r0 = RestorableBool()
    //     0x80bbf8: bl              #0x80a53c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x80bbfc: mov             x1, x0
    // 0x80bc00: r0 = false
    //     0x80bc00: add             x0, NULL, #0x30  ; false
    // 0x80bc04: stur            x1, [fp, #-0x10]
    // 0x80bc08: StoreField: r1->field_37 = r0
    //     0x80bc08: stur            w0, [x1, #0x37]
    // 0x80bc0c: StoreField: r1->field_27 = r0
    //     0x80bc0c: stur            w0, [x1, #0x27]
    // 0x80bc10: StoreField: r1->field_7 = rZR
    //     0x80bc10: stur            xzr, [x1, #7]
    // 0x80bc14: StoreField: r1->field_13 = rZR
    //     0x80bc14: stur            xzr, [x1, #0x13]
    // 0x80bc18: StoreField: r1->field_1b = rZR
    //     0x80bc18: stur            xzr, [x1, #0x1b]
    // 0x80bc1c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80bc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80bc20: ldr             x0, [x0, #0xc48]
    //     0x80bc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80bc28: cmp             w0, w16
    //     0x80bc2c: b.ne            #0x80bc38
    //     0x80bc30: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80bc34: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80bc38: mov             x2, x0
    // 0x80bc3c: ldur            x0, [fp, #-0x10]
    // 0x80bc40: stur            x2, [fp, #-0x18]
    // 0x80bc44: StoreField: r0->field_f = r2
    //     0x80bc44: stur            w2, [x0, #0xf]
    // 0x80bc48: ldur            x3, [fp, #-8]
    // 0x80bc4c: StoreField: r3->field_3b = r0
    //     0x80bc4c: stur            w0, [x3, #0x3b]
    //     0x80bc50: ldurb           w16, [x3, #-1]
    //     0x80bc54: ldurb           w17, [x0, #-1]
    //     0x80bc58: and             x16, x17, x16, lsr #2
    //     0x80bc5c: tst             x16, HEAP, lsr #32
    //     0x80bc60: b.eq            #0x80bc68
    //     0x80bc64: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80bc68: r1 = <bool>
    //     0x80bc68: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80bc6c: r0 = RestorableBool()
    //     0x80bc6c: bl              #0x80a53c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x80bc70: mov             x1, x0
    // 0x80bc74: r0 = false
    //     0x80bc74: add             x0, NULL, #0x30  ; false
    // 0x80bc78: StoreField: r1->field_37 = r0
    //     0x80bc78: stur            w0, [x1, #0x37]
    // 0x80bc7c: StoreField: r1->field_27 = r0
    //     0x80bc7c: stur            w0, [x1, #0x27]
    // 0x80bc80: StoreField: r1->field_7 = rZR
    //     0x80bc80: stur            xzr, [x1, #7]
    // 0x80bc84: StoreField: r1->field_13 = rZR
    //     0x80bc84: stur            xzr, [x1, #0x13]
    // 0x80bc88: StoreField: r1->field_1b = rZR
    //     0x80bc88: stur            xzr, [x1, #0x1b]
    // 0x80bc8c: ldur            x0, [fp, #-0x18]
    // 0x80bc90: StoreField: r1->field_f = r0
    //     0x80bc90: stur            w0, [x1, #0xf]
    // 0x80bc94: mov             x0, x1
    // 0x80bc98: ldur            x3, [fp, #-8]
    // 0x80bc9c: StoreField: r3->field_3f = r0
    //     0x80bc9c: stur            w0, [x3, #0x3f]
    //     0x80bca0: ldurb           w16, [x3, #-1]
    //     0x80bca4: ldurb           w17, [x0, #-1]
    //     0x80bca8: and             x16, x17, x16, lsr #2
    //     0x80bcac: tst             x16, HEAP, lsr #32
    //     0x80bcb0: b.eq            #0x80bcb8
    //     0x80bcb4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80bcb8: r1 = <_StandardBottomSheet>
    //     0x80bcb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e68] TypeArguments: <_StandardBottomSheet>
    //     0x80bcbc: ldr             x1, [x1, #0xe68]
    // 0x80bcc0: r2 = 0
    //     0x80bcc0: movz            x2, #0
    // 0x80bcc4: r0 = _GrowableList()
    //     0x80bcc4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80bcc8: ldur            x2, [fp, #-8]
    // 0x80bccc: StoreField: r2->field_4f = r0
    //     0x80bccc: stur            w0, [x2, #0x4f]
    //     0x80bcd0: ldurb           w16, [x2, #-1]
    //     0x80bcd4: ldurb           w17, [x0, #-1]
    //     0x80bcd8: and             x16, x17, x16, lsr #2
    //     0x80bcdc: tst             x16, HEAP, lsr #32
    //     0x80bce0: b.eq            #0x80bce8
    //     0x80bce4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80bce8: r1 = <State<StatefulWidget>>
    //     0x80bce8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80bcec: r0 = LabeledGlobalKey()
    //     0x80bcec: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80bcf0: ldur            x1, [fp, #-8]
    // 0x80bcf4: StoreField: r1->field_57 = r0
    //     0x80bcf4: stur            w0, [x1, #0x57]
    //     0x80bcf8: ldurb           w16, [x1, #-1]
    //     0x80bcfc: ldurb           w17, [x0, #-1]
    //     0x80bd00: and             x16, x17, x16, lsr #2
    //     0x80bd04: tst             x16, HEAP, lsr #32
    //     0x80bd08: b.eq            #0x80bd10
    //     0x80bd0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80bd10: r0 = true
    //     0x80bd10: add             x0, NULL, #0x20  ; true
    // 0x80bd14: StoreField: r1->field_23 = r0
    //     0x80bd14: stur            w0, [x1, #0x23]
    // 0x80bd18: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80bd18: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80bd1c: ldr             x16, [x16, #0xb38]
    // 0x80bd20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80bd24: stp             lr, x16, [SP]
    // 0x80bd28: r0 = Map._fromLiteral()
    //     0x80bd28: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80bd2c: ldur            x1, [fp, #-8]
    // 0x80bd30: StoreField: r1->field_1f = r0
    //     0x80bd30: stur            w0, [x1, #0x1f]
    //     0x80bd34: ldurb           w16, [x1, #-1]
    //     0x80bd38: ldurb           w17, [x0, #-1]
    //     0x80bd3c: and             x16, x17, x16, lsr #2
    //     0x80bd40: tst             x16, HEAP, lsr #32
    //     0x80bd44: b.eq            #0x80bd4c
    //     0x80bd48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80bd4c: r0 = Null
    //     0x80bd4c: mov             x0, NULL
    // 0x80bd50: LeaveFrame
    //     0x80bd50: mov             SP, fp
    //     0x80bd54: ldp             fp, lr, [SP], #0x10
    // 0x80bd58: ret
    //     0x80bd58: ret             
    // 0x80bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bd5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bd60: b               #0x80bb5c
  }
}

// class id: 2630, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x534a20, size: 0x13c
    // 0x534a20: EnterFrame
    //     0x534a20: stp             fp, lr, [SP, #-0x10]!
    //     0x534a24: mov             fp, SP
    // 0x534a28: AllocStack(0x18)
    //     0x534a28: sub             SP, SP, #0x18
    // 0x534a2c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x534a2c: mov             x0, x1
    //     0x534a30: stur            x1, [fp, #-8]
    //     0x534a34: stur            x2, [fp, #-0x10]
    // 0x534a38: CheckStackOverflow
    //     0x534a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534a3c: cmp             SP, x16
    //     0x534a40: b.ls            #0x534b4c
    // 0x534a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534a44: ldur            w1, [x0, #0x17]
    // 0x534a48: DecompressPointer r1
    //     0x534a48: add             x1, x1, HEAP, lsl #32
    // 0x534a4c: cmp             w1, NULL
    // 0x534a50: b.ne            #0x534a5c
    // 0x534a54: mov             x1, x0
    // 0x534a58: r0 = _updateTickerModeNotifier()
    //     0x534a58: bl              #0x534b7c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x534a5c: ldur            x0, [fp, #-8]
    // 0x534a60: LoadField: r1 = r0->field_13
    //     0x534a60: ldur            w1, [x0, #0x13]
    // 0x534a64: DecompressPointer r1
    //     0x534a64: add             x1, x1, HEAP, lsl #32
    // 0x534a68: cmp             w1, NULL
    // 0x534a6c: b.ne            #0x534ac4
    // 0x534a70: r1 = <_WidgetTicker>
    //     0x534a70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x534a74: ldr             x1, [x1, #0xba0]
    // 0x534a78: r0 = _Set()
    //     0x534a78: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x534a7c: mov             x1, x0
    // 0x534a80: r0 = _Uint32List
    //     0x534a80: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x534a84: StoreField: r1->field_1b = r0
    //     0x534a84: stur            w0, [x1, #0x1b]
    // 0x534a88: StoreField: r1->field_b = rZR
    //     0x534a88: stur            wzr, [x1, #0xb]
    // 0x534a8c: r0 = const []
    //     0x534a8c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x534a90: StoreField: r1->field_f = r0
    //     0x534a90: stur            w0, [x1, #0xf]
    // 0x534a94: StoreField: r1->field_13 = rZR
    //     0x534a94: stur            wzr, [x1, #0x13]
    // 0x534a98: ArrayStore: r1[0] = rZR  ; List_4
    //     0x534a98: stur            wzr, [x1, #0x17]
    // 0x534a9c: mov             x0, x1
    // 0x534aa0: ldur            x1, [fp, #-8]
    // 0x534aa4: StoreField: r1->field_13 = r0
    //     0x534aa4: stur            w0, [x1, #0x13]
    //     0x534aa8: ldurb           w16, [x1, #-1]
    //     0x534aac: ldurb           w17, [x0, #-1]
    //     0x534ab0: and             x16, x17, x16, lsr #2
    //     0x534ab4: tst             x16, HEAP, lsr #32
    //     0x534ab8: b.eq            #0x534ac0
    //     0x534abc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x534ac0: b               #0x534ac8
    // 0x534ac4: mov             x1, x0
    // 0x534ac8: ldur            x0, [fp, #-0x10]
    // 0x534acc: r0 = _WidgetTicker()
    //     0x534acc: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x534ad0: mov             x3, x0
    // 0x534ad4: ldur            x2, [fp, #-8]
    // 0x534ad8: stur            x3, [fp, #-0x18]
    // 0x534adc: StoreField: r3->field_1b = r2
    //     0x534adc: stur            w2, [x3, #0x1b]
    // 0x534ae0: r0 = false
    //     0x534ae0: add             x0, NULL, #0x30  ; false
    // 0x534ae4: StoreField: r3->field_b = r0
    //     0x534ae4: stur            w0, [x3, #0xb]
    // 0x534ae8: ldur            x0, [fp, #-0x10]
    // 0x534aec: StoreField: r3->field_13 = r0
    //     0x534aec: stur            w0, [x3, #0x13]
    // 0x534af0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x534af0: ldur            w1, [x2, #0x17]
    // 0x534af4: DecompressPointer r1
    //     0x534af4: add             x1, x1, HEAP, lsl #32
    // 0x534af8: cmp             w1, NULL
    // 0x534afc: b.eq            #0x534b54
    // 0x534b00: r0 = LoadClassIdInstr(r1)
    //     0x534b00: ldur            x0, [x1, #-1]
    //     0x534b04: ubfx            x0, x0, #0xc, #0x14
    // 0x534b08: r0 = GDT[cid_x0 + 0xa27]()
    //     0x534b08: add             lr, x0, #0xa27
    //     0x534b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x534b10: blr             lr
    // 0x534b14: eor             x2, x0, #0x10
    // 0x534b18: ldur            x1, [fp, #-0x18]
    // 0x534b1c: r0 = muted=()
    //     0x534b1c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x534b20: ldur            x0, [fp, #-8]
    // 0x534b24: LoadField: r1 = r0->field_13
    //     0x534b24: ldur            w1, [x0, #0x13]
    // 0x534b28: DecompressPointer r1
    //     0x534b28: add             x1, x1, HEAP, lsl #32
    // 0x534b2c: cmp             w1, NULL
    // 0x534b30: b.eq            #0x534b58
    // 0x534b34: ldur            x2, [fp, #-0x18]
    // 0x534b38: r0 = add()
    //     0x534b38: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x534b3c: ldur            x0, [fp, #-0x18]
    // 0x534b40: LeaveFrame
    //     0x534b40: mov             SP, fp
    //     0x534b44: ldp             fp, lr, [SP], #0x10
    // 0x534b48: ret
    //     0x534b48: ret             
    // 0x534b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534b4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534b50: b               #0x534a44
    // 0x534b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534b54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534b58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x534b7c, size: 0x124
    // 0x534b7c: EnterFrame
    //     0x534b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x534b80: mov             fp, SP
    // 0x534b84: AllocStack(0x18)
    //     0x534b84: sub             SP, SP, #0x18
    // 0x534b88: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x534b88: mov             x2, x1
    //     0x534b8c: stur            x1, [fp, #-8]
    // 0x534b90: CheckStackOverflow
    //     0x534b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534b94: cmp             SP, x16
    //     0x534b98: b.ls            #0x534c94
    // 0x534b9c: LoadField: r1 = r2->field_f
    //     0x534b9c: ldur            w1, [x2, #0xf]
    // 0x534ba0: DecompressPointer r1
    //     0x534ba0: add             x1, x1, HEAP, lsl #32
    // 0x534ba4: cmp             w1, NULL
    // 0x534ba8: b.eq            #0x534c9c
    // 0x534bac: r0 = getNotifier()
    //     0x534bac: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x534bb0: mov             x3, x0
    // 0x534bb4: ldur            x0, [fp, #-8]
    // 0x534bb8: stur            x3, [fp, #-0x18]
    // 0x534bbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x534bbc: ldur            w4, [x0, #0x17]
    // 0x534bc0: DecompressPointer r4
    //     0x534bc0: add             x4, x4, HEAP, lsl #32
    // 0x534bc4: stur            x4, [fp, #-0x10]
    // 0x534bc8: cmp             w3, w4
    // 0x534bcc: b.ne            #0x534be0
    // 0x534bd0: r0 = Null
    //     0x534bd0: mov             x0, NULL
    // 0x534bd4: LeaveFrame
    //     0x534bd4: mov             SP, fp
    //     0x534bd8: ldp             fp, lr, [SP], #0x10
    // 0x534bdc: ret
    //     0x534bdc: ret             
    // 0x534be0: cmp             w4, NULL
    // 0x534be4: b.eq            #0x534c28
    // 0x534be8: mov             x2, x0
    // 0x534bec: r1 = Function '_updateTickers@318311458':.
    //     0x534bec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] AnonymousClosure: (0x534ca0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x534cd8)
    //     0x534bf0: ldr             x1, [x1, #0x370]
    // 0x534bf4: r0 = AllocateClosure()
    //     0x534bf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x534bf8: ldur            x1, [fp, #-0x10]
    // 0x534bfc: r2 = LoadClassIdInstr(r1)
    //     0x534bfc: ldur            x2, [x1, #-1]
    //     0x534c00: ubfx            x2, x2, #0xc, #0x14
    // 0x534c04: mov             x16, x0
    // 0x534c08: mov             x0, x2
    // 0x534c0c: mov             x2, x16
    // 0x534c10: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x534c10: movz            x17, #0xa97b
    //     0x534c14: add             lr, x0, x17
    //     0x534c18: ldr             lr, [x21, lr, lsl #3]
    //     0x534c1c: blr             lr
    // 0x534c20: ldur            x0, [fp, #-8]
    // 0x534c24: ldur            x3, [fp, #-0x18]
    // 0x534c28: mov             x2, x0
    // 0x534c2c: r1 = Function '_updateTickers@318311458':.
    //     0x534c2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] AnonymousClosure: (0x534ca0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x534cd8)
    //     0x534c30: ldr             x1, [x1, #0x370]
    // 0x534c34: r0 = AllocateClosure()
    //     0x534c34: bl              #0x975f00  ; AllocateClosureStub
    // 0x534c38: ldur            x3, [fp, #-0x18]
    // 0x534c3c: r1 = LoadClassIdInstr(r3)
    //     0x534c3c: ldur            x1, [x3, #-1]
    //     0x534c40: ubfx            x1, x1, #0xc, #0x14
    // 0x534c44: mov             x2, x0
    // 0x534c48: mov             x0, x1
    // 0x534c4c: mov             x1, x3
    // 0x534c50: r0 = GDT[cid_x0 + 0xa867]()
    //     0x534c50: movz            x17, #0xa867
    //     0x534c54: add             lr, x0, x17
    //     0x534c58: ldr             lr, [x21, lr, lsl #3]
    //     0x534c5c: blr             lr
    // 0x534c60: ldur            x0, [fp, #-0x18]
    // 0x534c64: ldur            x1, [fp, #-8]
    // 0x534c68: ArrayStore: r1[0] = r0  ; List_4
    //     0x534c68: stur            w0, [x1, #0x17]
    //     0x534c6c: ldurb           w16, [x1, #-1]
    //     0x534c70: ldurb           w17, [x0, #-1]
    //     0x534c74: and             x16, x17, x16, lsr #2
    //     0x534c78: tst             x16, HEAP, lsr #32
    //     0x534c7c: b.eq            #0x534c84
    //     0x534c80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x534c84: r0 = Null
    //     0x534c84: mov             x0, NULL
    // 0x534c88: LeaveFrame
    //     0x534c88: mov             SP, fp
    //     0x534c8c: ldp             fp, lr, [SP], #0x10
    // 0x534c90: ret
    //     0x534c90: ret             
    // 0x534c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534c94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534c98: b               #0x534b9c
    // 0x534c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534c9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x534ca0, size: 0x38
    // 0x534ca0: EnterFrame
    //     0x534ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x534ca4: mov             fp, SP
    // 0x534ca8: ldr             x0, [fp, #0x10]
    // 0x534cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534cac: ldur            w1, [x0, #0x17]
    // 0x534cb0: DecompressPointer r1
    //     0x534cb0: add             x1, x1, HEAP, lsl #32
    // 0x534cb4: CheckStackOverflow
    //     0x534cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534cb8: cmp             SP, x16
    //     0x534cbc: b.ls            #0x534cd0
    // 0x534cc0: r0 = _updateTickers()
    //     0x534cc0: bl              #0x534cd8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x534cc4: LeaveFrame
    //     0x534cc4: mov             SP, fp
    //     0x534cc8: ldp             fp, lr, [SP], #0x10
    // 0x534ccc: ret
    //     0x534ccc: ret             
    // 0x534cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534cd4: b               #0x534cc0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x534cd8, size: 0x15c
    // 0x534cd8: EnterFrame
    //     0x534cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x534cdc: mov             fp, SP
    // 0x534ce0: AllocStack(0x20)
    //     0x534ce0: sub             SP, SP, #0x20
    // 0x534ce4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x534ce4: mov             x2, x1
    //     0x534ce8: stur            x1, [fp, #-8]
    // 0x534cec: CheckStackOverflow
    //     0x534cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534cf0: cmp             SP, x16
    //     0x534cf4: b.ls            #0x534e1c
    // 0x534cf8: LoadField: r0 = r2->field_13
    //     0x534cf8: ldur            w0, [x2, #0x13]
    // 0x534cfc: DecompressPointer r0
    //     0x534cfc: add             x0, x0, HEAP, lsl #32
    // 0x534d00: cmp             w0, NULL
    // 0x534d04: b.eq            #0x534e0c
    // 0x534d08: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x534d08: ldur            w1, [x2, #0x17]
    // 0x534d0c: DecompressPointer r1
    //     0x534d0c: add             x1, x1, HEAP, lsl #32
    // 0x534d10: cmp             w1, NULL
    // 0x534d14: b.eq            #0x534e24
    // 0x534d18: r0 = LoadClassIdInstr(r1)
    //     0x534d18: ldur            x0, [x1, #-1]
    //     0x534d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x534d20: r0 = GDT[cid_x0 + 0xa27]()
    //     0x534d20: add             lr, x0, #0xa27
    //     0x534d24: ldr             lr, [x21, lr, lsl #3]
    //     0x534d28: blr             lr
    // 0x534d2c: eor             x2, x0, #0x10
    // 0x534d30: ldur            x0, [fp, #-8]
    // 0x534d34: stur            x2, [fp, #-0x10]
    // 0x534d38: LoadField: r1 = r0->field_13
    //     0x534d38: ldur            w1, [x0, #0x13]
    // 0x534d3c: DecompressPointer r1
    //     0x534d3c: add             x1, x1, HEAP, lsl #32
    // 0x534d40: cmp             w1, NULL
    // 0x534d44: b.eq            #0x534e28
    // 0x534d48: r0 = iterator()
    //     0x534d48: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x534d4c: stur            x0, [fp, #-0x18]
    // 0x534d50: LoadField: r2 = r0->field_7
    //     0x534d50: ldur            w2, [x0, #7]
    // 0x534d54: DecompressPointer r2
    //     0x534d54: add             x2, x2, HEAP, lsl #32
    // 0x534d58: stur            x2, [fp, #-8]
    // 0x534d5c: ldur            x3, [fp, #-0x10]
    // 0x534d60: CheckStackOverflow
    //     0x534d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534d64: cmp             SP, x16
    //     0x534d68: b.ls            #0x534e2c
    // 0x534d6c: mov             x1, x0
    // 0x534d70: r0 = moveNext()
    //     0x534d70: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x534d74: tbnz            w0, #4, #0x534e0c
    // 0x534d78: ldur            x3, [fp, #-0x18]
    // 0x534d7c: LoadField: r4 = r3->field_33
    //     0x534d7c: ldur            w4, [x3, #0x33]
    // 0x534d80: DecompressPointer r4
    //     0x534d80: add             x4, x4, HEAP, lsl #32
    // 0x534d84: stur            x4, [fp, #-0x20]
    // 0x534d88: cmp             w4, NULL
    // 0x534d8c: b.ne            #0x534dc0
    // 0x534d90: mov             x0, x4
    // 0x534d94: ldur            x2, [fp, #-8]
    // 0x534d98: r1 = Null
    //     0x534d98: mov             x1, NULL
    // 0x534d9c: cmp             w2, NULL
    // 0x534da0: b.eq            #0x534dc0
    // 0x534da4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x534da4: ldur            w4, [x2, #0x17]
    // 0x534da8: DecompressPointer r4
    //     0x534da8: add             x4, x4, HEAP, lsl #32
    // 0x534dac: r8 = X0
    //     0x534dac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x534db0: LoadField: r9 = r4->field_7
    //     0x534db0: ldur            x9, [x4, #7]
    // 0x534db4: r3 = Null
    //     0x534db4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30360] Null
    //     0x534db8: ldr             x3, [x3, #0x360]
    // 0x534dbc: blr             x9
    // 0x534dc0: ldur            x2, [fp, #-0x10]
    // 0x534dc4: ldur            x0, [fp, #-0x20]
    // 0x534dc8: LoadField: r1 = r0->field_b
    //     0x534dc8: ldur            w1, [x0, #0xb]
    // 0x534dcc: DecompressPointer r1
    //     0x534dcc: add             x1, x1, HEAP, lsl #32
    // 0x534dd0: cmp             w2, w1
    // 0x534dd4: b.eq            #0x534e00
    // 0x534dd8: StoreField: r0->field_b = r2
    //     0x534dd8: stur            w2, [x0, #0xb]
    // 0x534ddc: tbnz            w2, #4, #0x534dec
    // 0x534de0: mov             x1, x0
    // 0x534de4: r0 = unscheduleTick()
    //     0x534de4: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x534de8: b               #0x534e00
    // 0x534dec: mov             x1, x0
    // 0x534df0: r0 = shouldScheduleTick()
    //     0x534df0: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x534df4: tbnz            w0, #4, #0x534e00
    // 0x534df8: ldur            x1, [fp, #-0x20]
    // 0x534dfc: r0 = scheduleTick()
    //     0x534dfc: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x534e00: ldur            x0, [fp, #-0x18]
    // 0x534e04: ldur            x2, [fp, #-8]
    // 0x534e08: b               #0x534d5c
    // 0x534e0c: r0 = Null
    //     0x534e0c: mov             x0, NULL
    // 0x534e10: LeaveFrame
    //     0x534e10: mov             SP, fp
    //     0x534e14: ldp             fp, lr, [SP], #0x10
    // 0x534e18: ret
    //     0x534e18: ret             
    // 0x534e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e20: b               #0x534cf8
    // 0x534e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534e28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534e30: b               #0x534d6c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c82e8, size: 0x48
    // 0x7c82e8: EnterFrame
    //     0x7c82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c82ec: mov             fp, SP
    // 0x7c82f0: AllocStack(0x8)
    //     0x7c82f0: sub             SP, SP, #8
    // 0x7c82f4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c82f4: mov             x0, x1
    //     0x7c82f8: stur            x1, [fp, #-8]
    // 0x7c82fc: CheckStackOverflow
    //     0x7c82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8300: cmp             SP, x16
    //     0x7c8304: b.ls            #0x7c8328
    // 0x7c8308: mov             x1, x0
    // 0x7c830c: r0 = _updateTickerModeNotifier()
    //     0x7c830c: bl              #0x534b7c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8310: ldur            x1, [fp, #-8]
    // 0x7c8314: r0 = _updateTickers()
    //     0x7c8314: bl              #0x534cd8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8318: r0 = Null
    //     0x7c8318: mov             x0, NULL
    // 0x7c831c: LeaveFrame
    //     0x7c831c: mov             SP, fp
    //     0x7c8320: ldp             fp, lr, [SP], #0x10
    // 0x7c8324: ret
    //     0x7c8324: ret             
    // 0x7c8328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c832c: b               #0x7c8308
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee2b8, size: 0x94
    // 0x7ee2b8: EnterFrame
    //     0x7ee2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee2bc: mov             fp, SP
    // 0x7ee2c0: AllocStack(0x10)
    //     0x7ee2c0: sub             SP, SP, #0x10
    // 0x7ee2c4: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee2c4: mov             x0, x1
    //     0x7ee2c8: stur            x1, [fp, #-0x10]
    // 0x7ee2cc: CheckStackOverflow
    //     0x7ee2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee2d0: cmp             SP, x16
    //     0x7ee2d4: b.ls            #0x7ee344
    // 0x7ee2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee2d8: ldur            w3, [x0, #0x17]
    // 0x7ee2dc: DecompressPointer r3
    //     0x7ee2dc: add             x3, x3, HEAP, lsl #32
    // 0x7ee2e0: stur            x3, [fp, #-8]
    // 0x7ee2e4: cmp             w3, NULL
    // 0x7ee2e8: b.ne            #0x7ee2f4
    // 0x7ee2ec: mov             x1, x0
    // 0x7ee2f0: b               #0x7ee330
    // 0x7ee2f4: mov             x2, x0
    // 0x7ee2f8: r1 = Function '_updateTickers@318311458':.
    //     0x7ee2f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] AnonymousClosure: (0x534ca0), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x534cd8)
    //     0x7ee2fc: ldr             x1, [x1, #0x370]
    // 0x7ee300: r0 = AllocateClosure()
    //     0x7ee300: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee304: ldur            x1, [fp, #-8]
    // 0x7ee308: r2 = LoadClassIdInstr(r1)
    //     0x7ee308: ldur            x2, [x1, #-1]
    //     0x7ee30c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee310: mov             x16, x0
    // 0x7ee314: mov             x0, x2
    // 0x7ee318: mov             x2, x16
    // 0x7ee31c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ee31c: movz            x17, #0xa97b
    //     0x7ee320: add             lr, x0, x17
    //     0x7ee324: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee328: blr             lr
    // 0x7ee32c: ldur            x1, [fp, #-0x10]
    // 0x7ee330: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ee330: stur            NULL, [x1, #0x17]
    // 0x7ee334: r0 = Null
    //     0x7ee334: mov             x0, NULL
    // 0x7ee338: LeaveFrame
    //     0x7ee338: mov             SP, fp
    //     0x7ee33c: ldp             fp, lr, [SP], #0x10
    // 0x7ee340: ret
    //     0x7ee340: ret             
    // 0x7ee344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee348: b               #0x7ee2d8
  }
}

// class id: 2631, size: 0x44, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x3c
  static late final Animatable<double> _entranceTurnTween; // offset: 0x750

  _ initState(/* No info */) {
    // ** addr: 0x684f94, size: 0xf0
    // 0x684f94: EnterFrame
    //     0x684f94: stp             fp, lr, [SP, #-0x10]!
    //     0x684f98: mov             fp, SP
    // 0x684f9c: AllocStack(0x18)
    //     0x684f9c: sub             SP, SP, #0x18
    // 0x684fa0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x684fa0: mov             x2, x1
    //     0x684fa4: stur            x1, [fp, #-8]
    // 0x684fa8: CheckStackOverflow
    //     0x684fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684fac: cmp             SP, x16
    //     0x684fb0: b.ls            #0x685078
    // 0x684fb4: r1 = <double>
    //     0x684fb4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684fb8: r0 = AnimationController()
    //     0x684fb8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x684fbc: stur            x0, [fp, #-0x10]
    // 0x684fc0: r16 = Instance_Duration
    //     0x684fc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x684fc4: ldr             x16, [x16, #0xd0]
    // 0x684fc8: str             x16, [SP]
    // 0x684fcc: mov             x1, x0
    // 0x684fd0: ldur            x2, [fp, #-8]
    // 0x684fd4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x684fd4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x684fd8: ldr             x4, [x4, #0x5b0]
    // 0x684fdc: r0 = AnimationController()
    //     0x684fdc: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x684fe0: ldur            x2, [fp, #-8]
    // 0x684fe4: r1 = Function '_handlePreviousAnimationStatusChanged@160420462':.
    //     0x684fe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30488] AnonymousClosure: (0x685e18), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x685e54)
    //     0x684fe8: ldr             x1, [x1, #0x488]
    // 0x684fec: r0 = AllocateClosure()
    //     0x684fec: bl              #0x975f00  ; AllocateClosureStub
    // 0x684ff0: ldur            x1, [fp, #-0x10]
    // 0x684ff4: mov             x2, x0
    // 0x684ff8: r0 = addStatusListener()
    //     0x684ff8: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x684ffc: ldur            x0, [fp, #-0x10]
    // 0x685000: ldur            x2, [fp, #-8]
    // 0x685004: StoreField: r2->field_1b = r0
    //     0x685004: stur            w0, [x2, #0x1b]
    //     0x685008: ldurb           w16, [x2, #-1]
    //     0x68500c: ldurb           w17, [x0, #-1]
    //     0x685010: and             x16, x17, x16, lsr #2
    //     0x685014: tst             x16, HEAP, lsr #32
    //     0x685018: b.eq            #0x685020
    //     0x68501c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x685020: mov             x1, x2
    // 0x685024: r0 = _updateAnimations()
    //     0x685024: bl              #0x685494  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x685028: ldur            x1, [fp, #-8]
    // 0x68502c: LoadField: r0 = r1->field_b
    //     0x68502c: ldur            w0, [x1, #0xb]
    // 0x685030: DecompressPointer r0
    //     0x685030: add             x0, x0, HEAP, lsl #32
    // 0x685034: cmp             w0, NULL
    // 0x685038: b.eq            #0x685080
    // 0x68503c: LoadField: r2 = r0->field_b
    //     0x68503c: ldur            w2, [x0, #0xb]
    // 0x685040: DecompressPointer r2
    //     0x685040: add             x2, x2, HEAP, lsl #32
    // 0x685044: cmp             w2, NULL
    // 0x685048: b.eq            #0x685060
    // 0x68504c: LoadField: r1 = r0->field_1b
    //     0x68504c: ldur            w1, [x0, #0x1b]
    // 0x685050: DecompressPointer r1
    //     0x685050: add             x1, x1, HEAP, lsl #32
    // 0x685054: d0 = 1.000000
    //     0x685054: fmov            d0, #1.00000000
    // 0x685058: r0 = value=()
    //     0x685058: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x68505c: b               #0x685068
    // 0x685060: d0 = 0.000000
    //     0x685060: eor             v0.16b, v0.16b, v0.16b
    // 0x685064: r0 = _updateGeometryScale()
    //     0x685064: bl              #0x685084  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x685068: r0 = Null
    //     0x685068: mov             x0, NULL
    // 0x68506c: LeaveFrame
    //     0x68506c: mov             SP, fp
    //     0x685070: ldp             fp, lr, [SP], #0x10
    // 0x685074: ret
    //     0x685074: ret             
    // 0x685078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68507c: b               #0x684fb4
    // 0x685080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685080: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x685084, size: 0x9c
    // 0x685084: EnterFrame
    //     0x685084: stp             fp, lr, [SP, #-0x10]!
    //     0x685088: mov             fp, SP
    // 0x68508c: AllocStack(0x8)
    //     0x68508c: sub             SP, SP, #8
    // 0x685090: CheckStackOverflow
    //     0x685090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685094: cmp             SP, x16
    //     0x685098: b.ls            #0x6850fc
    // 0x68509c: LoadField: r0 = r1->field_b
    //     0x68509c: ldur            w0, [x1, #0xb]
    // 0x6850a0: DecompressPointer r0
    //     0x6850a0: add             x0, x0, HEAP, lsl #32
    // 0x6850a4: cmp             w0, NULL
    // 0x6850a8: b.eq            #0x685104
    // 0x6850ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6850ac: ldur            w1, [x0, #0x17]
    // 0x6850b0: DecompressPointer r1
    //     0x6850b0: add             x1, x1, HEAP, lsl #32
    // 0x6850b4: r0 = inline_Allocate_Double()
    //     0x6850b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6850b8: add             x0, x0, #0x10
    //     0x6850bc: cmp             x2, x0
    //     0x6850c0: b.ls            #0x685108
    //     0x6850c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6850c8: sub             x0, x0, #0xf
    //     0x6850cc: movz            x2, #0xe15c
    //     0x6850d0: movk            x2, #0x3, lsl #16
    //     0x6850d4: stur            x2, [x0, #-1]
    // 0x6850d8: StoreField: r0->field_7 = d0
    //     0x6850d8: stur            d0, [x0, #7]
    // 0x6850dc: str             x0, [SP]
    // 0x6850e0: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x6850e0: add             x4, PP, #0x30, lsl #12  ; [pp+0x303f0] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x6850e4: ldr             x4, [x4, #0x3f0]
    // 0x6850e8: r0 = _updateWith()
    //     0x6850e8: bl              #0x685120  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x6850ec: r0 = Null
    //     0x6850ec: mov             x0, NULL
    // 0x6850f0: LeaveFrame
    //     0x6850f0: mov             SP, fp
    //     0x6850f4: ldp             fp, lr, [SP], #0x10
    // 0x6850f8: ret
    //     0x6850f8: ret             
    // 0x6850fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6850fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x685100: b               #0x68509c
    // 0x685104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685104: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x685108: SaveReg d0
    //     0x685108: str             q0, [SP, #-0x10]!
    // 0x68510c: SaveReg r1
    //     0x68510c: str             x1, [SP, #-8]!
    // 0x685110: r0 = AllocateDouble()
    //     0x685110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x685114: RestoreReg r1
    //     0x685114: ldr             x1, [SP], #8
    // 0x685118: RestoreReg d0
    //     0x685118: ldr             q0, [SP], #0x10
    // 0x68511c: b               #0x6850d8
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x685494, size: 0x47c
    // 0x685494: EnterFrame
    //     0x685494: stp             fp, lr, [SP, #-0x10]!
    //     0x685498: mov             fp, SP
    // 0x68549c: AllocStack(0x38)
    //     0x68549c: sub             SP, SP, #0x38
    // 0x6854a0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x6854a0: mov             x2, x1
    //     0x6854a4: stur            x1, [fp, #-8]
    // 0x6854a8: CheckStackOverflow
    //     0x6854a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6854ac: cmp             SP, x16
    //     0x6854b0: b.ls            #0x6858e0
    // 0x6854b4: LoadField: r1 = r2->field_1f
    //     0x6854b4: ldur            w1, [x2, #0x1f]
    // 0x6854b8: DecompressPointer r1
    //     0x6854b8: add             x1, x1, HEAP, lsl #32
    // 0x6854bc: cmp             w1, NULL
    // 0x6854c0: b.eq            #0x6854cc
    // 0x6854c4: r0 = dispose()
    //     0x6854c4: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6854c8: ldur            x2, [fp, #-8]
    // 0x6854cc: LoadField: r3 = r2->field_1b
    //     0x6854cc: ldur            w3, [x2, #0x1b]
    // 0x6854d0: DecompressPointer r3
    //     0x6854d0: add             x3, x3, HEAP, lsl #32
    // 0x6854d4: r16 = Sentinel
    //     0x6854d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6854d8: cmp             w3, w16
    // 0x6854dc: b.eq            #0x6858e8
    // 0x6854e0: stur            x3, [fp, #-0x10]
    // 0x6854e4: r1 = <double>
    //     0x6854e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6854e8: r0 = CurvedAnimation()
    //     0x6854e8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6854ec: mov             x1, x0
    // 0x6854f0: ldur            x3, [fp, #-0x10]
    // 0x6854f4: r2 = Instance_Cubic
    //     0x6854f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x6854f8: ldr             x2, [x2, #0xa0]
    // 0x6854fc: stur            x0, [fp, #-0x10]
    // 0x685500: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x685500: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x685504: r0 = CurvedAnimation()
    //     0x685504: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x685508: ldur            x0, [fp, #-0x10]
    // 0x68550c: ldur            x2, [fp, #-8]
    // 0x685510: StoreField: r2->field_1f = r0
    //     0x685510: stur            w0, [x2, #0x1f]
    //     0x685514: ldurb           w16, [x2, #-1]
    //     0x685518: ldurb           w17, [x0, #-1]
    //     0x68551c: and             x16, x17, x16, lsr #2
    //     0x685520: tst             x16, HEAP, lsr #32
    //     0x685524: b.eq            #0x68552c
    //     0x685528: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68552c: LoadField: r1 = r2->field_23
    //     0x68552c: ldur            w1, [x2, #0x23]
    // 0x685530: DecompressPointer r1
    //     0x685530: add             x1, x1, HEAP, lsl #32
    // 0x685534: cmp             w1, NULL
    // 0x685538: b.eq            #0x685544
    // 0x68553c: r0 = dispose()
    //     0x68553c: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x685540: ldur            x2, [fp, #-8]
    // 0x685544: LoadField: r3 = r2->field_1b
    //     0x685544: ldur            w3, [x2, #0x1b]
    // 0x685548: DecompressPointer r3
    //     0x685548: add             x3, x3, HEAP, lsl #32
    // 0x68554c: stur            x3, [fp, #-0x10]
    // 0x685550: r1 = <double>
    //     0x685550: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685554: r0 = CurvedAnimation()
    //     0x685554: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x685558: mov             x1, x0
    // 0x68555c: ldur            x3, [fp, #-0x10]
    // 0x685560: r2 = Instance_Cubic
    //     0x685560: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x685564: ldr             x2, [x2, #0xa0]
    // 0x685568: stur            x0, [fp, #-0x10]
    // 0x68556c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68556c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x685570: r0 = CurvedAnimation()
    //     0x685570: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x685574: ldur            x0, [fp, #-0x10]
    // 0x685578: ldur            x2, [fp, #-8]
    // 0x68557c: StoreField: r2->field_23 = r0
    //     0x68557c: stur            w0, [x2, #0x23]
    //     0x685580: ldurb           w16, [x2, #-1]
    //     0x685584: ldurb           w17, [x0, #-1]
    //     0x685588: and             x16, x17, x16, lsr #2
    //     0x68558c: tst             x16, HEAP, lsr #32
    //     0x685590: b.eq            #0x685598
    //     0x685594: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x685598: r1 = <double>
    //     0x685598: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68559c: r0 = Tween()
    //     0x68559c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6855a0: mov             x1, x0
    // 0x6855a4: r0 = 1.000000
    //     0x6855a4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6855a8: StoreField: r1->field_b = r0
    //     0x6855a8: stur            w0, [x1, #0xb]
    // 0x6855ac: StoreField: r1->field_f = r0
    //     0x6855ac: stur            w0, [x1, #0xf]
    // 0x6855b0: ldur            x2, [fp, #-0x10]
    // 0x6855b4: r0 = animate()
    //     0x6855b4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6855b8: ldur            x2, [fp, #-8]
    // 0x6855bc: stur            x0, [fp, #-0x10]
    // 0x6855c0: LoadField: r1 = r2->field_27
    //     0x6855c0: ldur            w1, [x2, #0x27]
    // 0x6855c4: DecompressPointer r1
    //     0x6855c4: add             x1, x1, HEAP, lsl #32
    // 0x6855c8: cmp             w1, NULL
    // 0x6855cc: b.eq            #0x6855d8
    // 0x6855d0: r0 = dispose()
    //     0x6855d0: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6855d4: ldur            x2, [fp, #-8]
    // 0x6855d8: LoadField: r0 = r2->field_b
    //     0x6855d8: ldur            w0, [x2, #0xb]
    // 0x6855dc: DecompressPointer r0
    //     0x6855dc: add             x0, x0, HEAP, lsl #32
    // 0x6855e0: cmp             w0, NULL
    // 0x6855e4: b.eq            #0x6858f4
    // 0x6855e8: LoadField: r3 = r0->field_1b
    //     0x6855e8: ldur            w3, [x0, #0x1b]
    // 0x6855ec: DecompressPointer r3
    //     0x6855ec: add             x3, x3, HEAP, lsl #32
    // 0x6855f0: stur            x3, [fp, #-0x18]
    // 0x6855f4: r1 = <double>
    //     0x6855f4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6855f8: r0 = CurvedAnimation()
    //     0x6855f8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6855fc: mov             x1, x0
    // 0x685600: ldur            x3, [fp, #-0x18]
    // 0x685604: r2 = Instance_Cubic
    //     0x685604: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x685608: ldr             x2, [x2, #0xa0]
    // 0x68560c: stur            x0, [fp, #-0x18]
    // 0x685610: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x685610: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x685614: r0 = CurvedAnimation()
    //     0x685614: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x685618: ldur            x0, [fp, #-0x18]
    // 0x68561c: ldur            x2, [fp, #-8]
    // 0x685620: StoreField: r2->field_27 = r0
    //     0x685620: stur            w0, [x2, #0x27]
    //     0x685624: ldurb           w16, [x2, #-1]
    //     0x685628: ldurb           w17, [x0, #-1]
    //     0x68562c: and             x16, x17, x16, lsr #2
    //     0x685630: tst             x16, HEAP, lsr #32
    //     0x685634: b.eq            #0x68563c
    //     0x685638: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68563c: LoadField: r0 = r2->field_b
    //     0x68563c: ldur            w0, [x2, #0xb]
    // 0x685640: DecompressPointer r0
    //     0x685640: add             x0, x0, HEAP, lsl #32
    // 0x685644: cmp             w0, NULL
    // 0x685648: b.eq            #0x6858f8
    // 0x68564c: LoadField: r1 = r0->field_1b
    //     0x68564c: ldur            w1, [x0, #0x1b]
    // 0x685650: DecompressPointer r1
    //     0x685650: add             x1, x1, HEAP, lsl #32
    // 0x685654: stur            x1, [fp, #-0x18]
    // 0x685658: r0 = InitLateStaticField(0x750) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x685658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68565c: ldr             x0, [x0, #0xea0]
    //     0x685660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x685664: cmp             w0, w16
    //     0x685668: b.ne            #0x685678
    //     0x68566c: add             x2, PP, #0x30, lsl #12  ; [pp+0x303d8] Field <_FloatingActionButtonTransitionState@160420462._entranceTurnTween@160420462>: static late final (offset: 0x750)
    //     0x685670: ldr             x2, [x2, #0x3d8]
    //     0x685674: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x685678: mov             x1, x0
    // 0x68567c: ldur            x2, [fp, #-0x18]
    // 0x685680: r0 = animate()
    //     0x685680: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x685684: mov             x3, x0
    // 0x685688: ldur            x0, [fp, #-8]
    // 0x68568c: stur            x3, [fp, #-0x18]
    // 0x685690: LoadField: r1 = r0->field_b
    //     0x685690: ldur            w1, [x0, #0xb]
    // 0x685694: DecompressPointer r1
    //     0x685694: add             x1, x1, HEAP, lsl #32
    // 0x685698: cmp             w1, NULL
    // 0x68569c: b.eq            #0x6858fc
    // 0x6856a0: LoadField: r2 = r1->field_f
    //     0x6856a0: ldur            w2, [x1, #0xf]
    // 0x6856a4: DecompressPointer r2
    //     0x6856a4: add             x2, x2, HEAP, lsl #32
    // 0x6856a8: r1 = Instance__ScalingFabMotionAnimator
    //     0x6856a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!_ScalingFabMotionAnimator@95ade1
    //     0x6856ac: ldr             x1, [x1, #0xcb0]
    // 0x6856b0: r0 = getScaleAnimation()
    //     0x6856b0: bl              #0x685bb4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x6856b4: mov             x3, x0
    // 0x6856b8: ldur            x0, [fp, #-8]
    // 0x6856bc: stur            x3, [fp, #-0x20]
    // 0x6856c0: LoadField: r1 = r0->field_b
    //     0x6856c0: ldur            w1, [x0, #0xb]
    // 0x6856c4: DecompressPointer r1
    //     0x6856c4: add             x1, x1, HEAP, lsl #32
    // 0x6856c8: cmp             w1, NULL
    // 0x6856cc: b.eq            #0x685900
    // 0x6856d0: LoadField: r2 = r1->field_f
    //     0x6856d0: ldur            w2, [x1, #0xf]
    // 0x6856d4: DecompressPointer r2
    //     0x6856d4: add             x2, x2, HEAP, lsl #32
    // 0x6856d8: r1 = Instance__ScalingFabMotionAnimator
    //     0x6856d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!_ScalingFabMotionAnimator@95ade1
    //     0x6856dc: ldr             x1, [x1, #0xcb0]
    // 0x6856e0: r0 = getRotationAnimation()
    //     0x6856e0: bl              #0x685964  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x6856e4: ldur            x2, [fp, #-8]
    // 0x6856e8: stur            x0, [fp, #-0x30]
    // 0x6856ec: LoadField: r1 = r2->field_b
    //     0x6856ec: ldur            w1, [x2, #0xb]
    // 0x6856f0: DecompressPointer r1
    //     0x6856f0: add             x1, x1, HEAP, lsl #32
    // 0x6856f4: cmp             w1, NULL
    // 0x6856f8: b.eq            #0x685904
    // 0x6856fc: LoadField: r3 = r2->field_1f
    //     0x6856fc: ldur            w3, [x2, #0x1f]
    // 0x685700: DecompressPointer r3
    //     0x685700: add             x3, x3, HEAP, lsl #32
    // 0x685704: stur            x3, [fp, #-0x28]
    // 0x685708: cmp             w3, NULL
    // 0x68570c: b.eq            #0x685908
    // 0x685710: r1 = <double>
    //     0x685710: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685714: r0 = AnimationMin()
    //     0x685714: bl              #0x685910  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x685718: mov             x2, x0
    // 0x68571c: ldur            x0, [fp, #-0x20]
    // 0x685720: stur            x2, [fp, #-0x38]
    // 0x685724: StoreField: r2->field_1b = r0
    //     0x685724: stur            w0, [x2, #0x1b]
    // 0x685728: ldur            x1, [fp, #-0x28]
    // 0x68572c: StoreField: r2->field_1f = r1
    //     0x68572c: stur            w1, [x2, #0x1f]
    // 0x685730: mov             x1, x2
    // 0x685734: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x685734: bl              #0x411e60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x685738: ldur            x0, [fp, #-0x38]
    // 0x68573c: ldur            x2, [fp, #-8]
    // 0x685740: StoreField: r2->field_2b = r0
    //     0x685740: stur            w0, [x2, #0x2b]
    //     0x685744: ldurb           w16, [x2, #-1]
    //     0x685748: ldurb           w17, [x0, #-1]
    //     0x68574c: and             x16, x17, x16, lsr #2
    //     0x685750: tst             x16, HEAP, lsr #32
    //     0x685754: b.eq            #0x68575c
    //     0x685758: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68575c: LoadField: r0 = r2->field_27
    //     0x68575c: ldur            w0, [x2, #0x27]
    // 0x685760: DecompressPointer r0
    //     0x685760: add             x0, x0, HEAP, lsl #32
    // 0x685764: stur            x0, [fp, #-0x28]
    // 0x685768: cmp             w0, NULL
    // 0x68576c: b.eq            #0x68590c
    // 0x685770: r1 = <double>
    //     0x685770: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685774: r0 = AnimationMin()
    //     0x685774: bl              #0x685910  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x685778: mov             x2, x0
    // 0x68577c: ldur            x0, [fp, #-0x20]
    // 0x685780: stur            x2, [fp, #-0x38]
    // 0x685784: StoreField: r2->field_1b = r0
    //     0x685784: stur            w0, [x2, #0x1b]
    // 0x685788: ldur            x0, [fp, #-0x28]
    // 0x68578c: StoreField: r2->field_1f = r0
    //     0x68578c: stur            w0, [x2, #0x1f]
    // 0x685790: mov             x1, x2
    // 0x685794: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x685794: bl              #0x411e60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x685798: ldur            x0, [fp, #-0x38]
    // 0x68579c: ldur            x2, [fp, #-8]
    // 0x6857a0: StoreField: r2->field_33 = r0
    //     0x6857a0: stur            w0, [x2, #0x33]
    //     0x6857a4: ldurb           w16, [x2, #-1]
    //     0x6857a8: ldurb           w17, [x0, #-1]
    //     0x6857ac: and             x16, x17, x16, lsr #2
    //     0x6857b0: tst             x16, HEAP, lsr #32
    //     0x6857b4: b.eq            #0x6857bc
    //     0x6857b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6857bc: r1 = <double>
    //     0x6857bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6857c0: r0 = TrainHoppingAnimation()
    //     0x6857c0: bl              #0x40f618  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x6857c4: mov             x1, x0
    // 0x6857c8: ldur            x2, [fp, #-0x10]
    // 0x6857cc: ldur            x3, [fp, #-0x30]
    // 0x6857d0: stur            x0, [fp, #-0x10]
    // 0x6857d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6857d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6857d8: r0 = TrainHoppingAnimation()
    //     0x6857d8: bl              #0x40e640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x6857dc: ldur            x0, [fp, #-0x10]
    // 0x6857e0: ldur            x2, [fp, #-8]
    // 0x6857e4: StoreField: r2->field_2f = r0
    //     0x6857e4: stur            w0, [x2, #0x2f]
    //     0x6857e8: ldurb           w16, [x2, #-1]
    //     0x6857ec: ldurb           w17, [x0, #-1]
    //     0x6857f0: and             x16, x17, x16, lsr #2
    //     0x6857f4: tst             x16, HEAP, lsr #32
    //     0x6857f8: b.eq            #0x685800
    //     0x6857fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x685800: r1 = <double>
    //     0x685800: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685804: r0 = TrainHoppingAnimation()
    //     0x685804: bl              #0x40f618  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x685808: mov             x1, x0
    // 0x68580c: ldur            x2, [fp, #-0x18]
    // 0x685810: ldur            x3, [fp, #-0x30]
    // 0x685814: stur            x0, [fp, #-0x10]
    // 0x685818: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x685818: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68581c: r0 = TrainHoppingAnimation()
    //     0x68581c: bl              #0x40e640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x685820: ldur            x0, [fp, #-0x10]
    // 0x685824: ldur            x2, [fp, #-8]
    // 0x685828: StoreField: r2->field_3b = r0
    //     0x685828: stur            w0, [x2, #0x3b]
    //     0x68582c: ldurb           w16, [x2, #-1]
    //     0x685830: ldurb           w17, [x0, #-1]
    //     0x685834: and             x16, x17, x16, lsr #2
    //     0x685838: tst             x16, HEAP, lsr #32
    //     0x68583c: b.eq            #0x685844
    //     0x685840: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x685844: LoadField: r0 = r2->field_33
    //     0x685844: ldur            w0, [x2, #0x33]
    // 0x685848: DecompressPointer r0
    //     0x685848: add             x0, x0, HEAP, lsl #32
    // 0x68584c: stur            x0, [fp, #-0x10]
    // 0x685850: r1 = <double>
    //     0x685850: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685854: r0 = CurveTween()
    //     0x685854: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x685858: mov             x1, x0
    // 0x68585c: r0 = Instance_Interval
    //     0x68585c: add             x0, PP, #0x30, lsl #12  ; [pp+0x303e0] Obj!Interval@95b5e1
    //     0x685860: ldr             x0, [x0, #0x3e0]
    // 0x685864: StoreField: r1->field_b = r0
    //     0x685864: stur            w0, [x1, #0xb]
    // 0x685868: ldur            x2, [fp, #-0x10]
    // 0x68586c: r0 = animate()
    //     0x68586c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x685870: ldur            x3, [fp, #-8]
    // 0x685874: StoreField: r3->field_37 = r0
    //     0x685874: stur            w0, [x3, #0x37]
    //     0x685878: ldurb           w16, [x3, #-1]
    //     0x68587c: ldurb           w17, [x0, #-1]
    //     0x685880: and             x16, x17, x16, lsr #2
    //     0x685884: tst             x16, HEAP, lsr #32
    //     0x685888: b.eq            #0x685890
    //     0x68588c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x685890: LoadField: r0 = r3->field_33
    //     0x685890: ldur            w0, [x3, #0x33]
    // 0x685894: DecompressPointer r0
    //     0x685894: add             x0, x0, HEAP, lsl #32
    // 0x685898: mov             x2, x3
    // 0x68589c: stur            x0, [fp, #-0x10]
    // 0x6858a0: r1 = Function '_onProgressChanged@160420462':.
    //     0x6858a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e8] AnonymousClosure: (0x685ca0), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x685cd8)
    //     0x6858a4: ldr             x1, [x1, #0x3e8]
    // 0x6858a8: r0 = AllocateClosure()
    //     0x6858a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6858ac: ldur            x1, [fp, #-0x10]
    // 0x6858b0: mov             x2, x0
    // 0x6858b4: stur            x0, [fp, #-0x10]
    // 0x6858b8: r0 = addListener()
    //     0x6858b8: bl              #0x6060fc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6858bc: ldur            x0, [fp, #-8]
    // 0x6858c0: LoadField: r1 = r0->field_2b
    //     0x6858c0: ldur            w1, [x0, #0x2b]
    // 0x6858c4: DecompressPointer r1
    //     0x6858c4: add             x1, x1, HEAP, lsl #32
    // 0x6858c8: ldur            x2, [fp, #-0x10]
    // 0x6858cc: r0 = addListener()
    //     0x6858cc: bl              #0x6060fc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6858d0: r0 = Null
    //     0x6858d0: mov             x0, NULL
    // 0x6858d4: LeaveFrame
    //     0x6858d4: mov             SP, fp
    //     0x6858d8: ldp             fp, lr, [SP], #0x10
    // 0x6858dc: ret
    //     0x6858dc: ret             
    // 0x6858e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6858e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6858e4: b               #0x6854b4
    // 0x6858e8: r9 = _previousController
    //     0x6858e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30388] Field <_FloatingActionButtonTransitionState@160420462._previousController@160420462>: late (offset: 0x1c)
    //     0x6858ec: ldr             x9, [x9, #0x388]
    // 0x6858f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6858f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6858f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6858f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6858f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6858f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6858fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6858fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685900: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685904: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x685908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685908: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68590c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68590c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x685ca0, size: 0x38
    // 0x685ca0: EnterFrame
    //     0x685ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x685ca4: mov             fp, SP
    // 0x685ca8: ldr             x0, [fp, #0x10]
    // 0x685cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685cac: ldur            w1, [x0, #0x17]
    // 0x685cb0: DecompressPointer r1
    //     0x685cb0: add             x1, x1, HEAP, lsl #32
    // 0x685cb4: CheckStackOverflow
    //     0x685cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685cb8: cmp             SP, x16
    //     0x685cbc: b.ls            #0x685cd0
    // 0x685cc0: r0 = _onProgressChanged()
    //     0x685cc0: bl              #0x685cd8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x685cc4: LeaveFrame
    //     0x685cc4: mov             SP, fp
    //     0x685cc8: ldp             fp, lr, [SP], #0x10
    // 0x685ccc: ret
    //     0x685ccc: ret             
    // 0x685cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685cd4: b               #0x685cc0
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x685cd8, size: 0xcc
    // 0x685cd8: EnterFrame
    //     0x685cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x685cdc: mov             fp, SP
    // 0x685ce0: AllocStack(0x10)
    //     0x685ce0: sub             SP, SP, #0x10
    // 0x685ce4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x685ce4: mov             x2, x1
    //     0x685ce8: stur            x1, [fp, #-8]
    // 0x685cec: CheckStackOverflow
    //     0x685cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685cf0: cmp             SP, x16
    //     0x685cf4: b.ls            #0x685d84
    // 0x685cf8: LoadField: r1 = r2->field_2b
    //     0x685cf8: ldur            w1, [x2, #0x2b]
    // 0x685cfc: DecompressPointer r1
    //     0x685cfc: add             x1, x1, HEAP, lsl #32
    // 0x685d00: r16 = Sentinel
    //     0x685d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685d04: cmp             w1, w16
    // 0x685d08: b.eq            #0x685d8c
    // 0x685d0c: r0 = LoadClassIdInstr(r1)
    //     0x685d0c: ldur            x0, [x1, #-1]
    //     0x685d10: ubfx            x0, x0, #0xc, #0x14
    // 0x685d14: r0 = GDT[cid_x0 + 0xa27]()
    //     0x685d14: add             lr, x0, #0xa27
    //     0x685d18: ldr             lr, [x21, lr, lsl #3]
    //     0x685d1c: blr             lr
    // 0x685d20: mov             x3, x0
    // 0x685d24: ldur            x2, [fp, #-8]
    // 0x685d28: stur            x3, [fp, #-0x10]
    // 0x685d2c: LoadField: r1 = r2->field_33
    //     0x685d2c: ldur            w1, [x2, #0x33]
    // 0x685d30: DecompressPointer r1
    //     0x685d30: add             x1, x1, HEAP, lsl #32
    // 0x685d34: r16 = Sentinel
    //     0x685d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685d38: cmp             w1, w16
    // 0x685d3c: b.eq            #0x685d98
    // 0x685d40: r0 = LoadClassIdInstr(r1)
    //     0x685d40: ldur            x0, [x1, #-1]
    //     0x685d44: ubfx            x0, x0, #0xc, #0x14
    // 0x685d48: r0 = GDT[cid_x0 + 0xa27]()
    //     0x685d48: add             lr, x0, #0xa27
    //     0x685d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x685d50: blr             lr
    // 0x685d54: mov             x1, x0
    // 0x685d58: ldur            x0, [fp, #-0x10]
    // 0x685d5c: LoadField: d0 = r0->field_7
    //     0x685d5c: ldur            d0, [x0, #7]
    // 0x685d60: LoadField: d1 = r1->field_7
    //     0x685d60: ldur            d1, [x1, #7]
    // 0x685d64: fmax            v2.2d, v0.2d, v1.2d
    // 0x685d68: ldur            x1, [fp, #-8]
    // 0x685d6c: mov             v0.16b, v2.16b
    // 0x685d70: r0 = _updateGeometryScale()
    //     0x685d70: bl              #0x685084  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x685d74: r0 = Null
    //     0x685d74: mov             x0, NULL
    // 0x685d78: LeaveFrame
    //     0x685d78: mov             SP, fp
    //     0x685d7c: ldp             fp, lr, [SP], #0x10
    // 0x685d80: ret
    //     0x685d80: ret             
    // 0x685d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685d88: b               #0x685cf8
    // 0x685d8c: r9 = _previousScaleAnimation
    //     0x685d8c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30390] Field <_FloatingActionButtonTransitionState@160420462._previousScaleAnimation@160420462>: late (offset: 0x2c)
    //     0x685d90: ldr             x9, [x9, #0x390]
    // 0x685d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685d94: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x685d98: r9 = _currentScaleAnimation
    //     0x685d98: add             x9, PP, #0x30, lsl #12  ; [pp+0x303a0] Field <_FloatingActionButtonTransitionState@160420462._currentScaleAnimation@160420462>: late (offset: 0x34)
    //     0x685d9c: ldr             x9, [x9, #0x3a0]
    // 0x685da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685da0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x685da4, size: 0x74
    // 0x685da4: EnterFrame
    //     0x685da4: stp             fp, lr, [SP, #-0x10]!
    //     0x685da8: mov             fp, SP
    // 0x685dac: AllocStack(0x8)
    //     0x685dac: sub             SP, SP, #8
    // 0x685db0: CheckStackOverflow
    //     0x685db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685db4: cmp             SP, x16
    //     0x685db8: b.ls            #0x685e10
    // 0x685dbc: r1 = <double>
    //     0x685dbc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685dc0: r0 = Tween()
    //     0x685dc0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x685dc4: mov             x2, x0
    // 0x685dc8: r0 = 0.875000
    //     0x685dc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30480] 0.875
    //     0x685dcc: ldr             x0, [x0, #0x480]
    // 0x685dd0: stur            x2, [fp, #-8]
    // 0x685dd4: StoreField: r2->field_b = r0
    //     0x685dd4: stur            w0, [x2, #0xb]
    // 0x685dd8: r0 = 1.000000
    //     0x685dd8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x685ddc: StoreField: r2->field_f = r0
    //     0x685ddc: stur            w0, [x2, #0xf]
    // 0x685de0: r1 = <double>
    //     0x685de0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x685de4: r0 = CurveTween()
    //     0x685de4: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x685de8: mov             x1, x0
    // 0x685dec: r0 = Instance_Cubic
    //     0x685dec: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x685df0: ldr             x0, [x0, #0xa0]
    // 0x685df4: StoreField: r1->field_b = r0
    //     0x685df4: stur            w0, [x1, #0xb]
    // 0x685df8: mov             x2, x1
    // 0x685dfc: ldur            x1, [fp, #-8]
    // 0x685e00: r0 = chain()
    //     0x685e00: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x685e04: LeaveFrame
    //     0x685e04: mov             SP, fp
    //     0x685e08: ldp             fp, lr, [SP], #0x10
    // 0x685e0c: ret
    //     0x685e0c: ret             
    // 0x685e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685e10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685e14: b               #0x685dbc
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x685e18, size: 0x3c
    // 0x685e18: EnterFrame
    //     0x685e18: stp             fp, lr, [SP, #-0x10]!
    //     0x685e1c: mov             fp, SP
    // 0x685e20: ldr             x0, [fp, #0x18]
    // 0x685e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685e24: ldur            w1, [x0, #0x17]
    // 0x685e28: DecompressPointer r1
    //     0x685e28: add             x1, x1, HEAP, lsl #32
    // 0x685e2c: CheckStackOverflow
    //     0x685e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685e30: cmp             SP, x16
    //     0x685e34: b.ls            #0x685e4c
    // 0x685e38: ldr             x2, [fp, #0x10]
    // 0x685e3c: r0 = _handlePreviousAnimationStatusChanged()
    //     0x685e3c: bl              #0x685e54  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x685e40: LeaveFrame
    //     0x685e40: mov             SP, fp
    //     0x685e44: ldp             fp, lr, [SP], #0x10
    // 0x685e48: ret
    //     0x685e48: ret             
    // 0x685e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685e50: b               #0x685e38
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x685e54, size: 0x70
    // 0x685e54: EnterFrame
    //     0x685e54: stp             fp, lr, [SP, #-0x10]!
    //     0x685e58: mov             fp, SP
    // 0x685e5c: AllocStack(0x10)
    //     0x685e5c: sub             SP, SP, #0x10
    // 0x685e60: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x685e60: stur            x1, [fp, #-8]
    //     0x685e64: stur            x2, [fp, #-0x10]
    // 0x685e68: CheckStackOverflow
    //     0x685e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685e6c: cmp             SP, x16
    //     0x685e70: b.ls            #0x685ebc
    // 0x685e74: r1 = 2
    //     0x685e74: movz            x1, #0x2
    // 0x685e78: r0 = AllocateContext()
    //     0x685e78: bl              #0x975b3c  ; AllocateContextStub
    // 0x685e7c: mov             x1, x0
    // 0x685e80: ldur            x0, [fp, #-8]
    // 0x685e84: StoreField: r1->field_f = r0
    //     0x685e84: stur            w0, [x1, #0xf]
    // 0x685e88: ldur            x2, [fp, #-0x10]
    // 0x685e8c: StoreField: r1->field_13 = r2
    //     0x685e8c: stur            w2, [x1, #0x13]
    // 0x685e90: mov             x2, x1
    // 0x685e94: r1 = Function '<anonymous closure>':.
    //     0x685e94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30490] AnonymousClosure: (0x685ec4), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x685e54)
    //     0x685e98: ldr             x1, [x1, #0x490]
    // 0x685e9c: r0 = AllocateClosure()
    //     0x685e9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x685ea0: ldur            x1, [fp, #-8]
    // 0x685ea4: mov             x2, x0
    // 0x685ea8: r0 = setState()
    //     0x685ea8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x685eac: r0 = Null
    //     0x685eac: mov             x0, NULL
    // 0x685eb0: LeaveFrame
    //     0x685eb0: mov             SP, fp
    //     0x685eb4: ldp             fp, lr, [SP], #0x10
    // 0x685eb8: ret
    //     0x685eb8: ret             
    // 0x685ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685ec0: b               #0x685e74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x685ec4, size: 0x88
    // 0x685ec4: EnterFrame
    //     0x685ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x685ec8: mov             fp, SP
    // 0x685ecc: ldr             x0, [fp, #0x10]
    // 0x685ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x685ed0: ldur            w1, [x0, #0x17]
    // 0x685ed4: DecompressPointer r1
    //     0x685ed4: add             x1, x1, HEAP, lsl #32
    // 0x685ed8: CheckStackOverflow
    //     0x685ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685edc: cmp             SP, x16
    //     0x685ee0: b.ls            #0x685f40
    // 0x685ee4: LoadField: r0 = r1->field_f
    //     0x685ee4: ldur            w0, [x1, #0xf]
    // 0x685ee8: DecompressPointer r0
    //     0x685ee8: add             x0, x0, HEAP, lsl #32
    // 0x685eec: LoadField: r2 = r0->field_b
    //     0x685eec: ldur            w2, [x0, #0xb]
    // 0x685ef0: DecompressPointer r2
    //     0x685ef0: add             x2, x2, HEAP, lsl #32
    // 0x685ef4: cmp             w2, NULL
    // 0x685ef8: b.eq            #0x685f48
    // 0x685efc: LoadField: r0 = r2->field_b
    //     0x685efc: ldur            w0, [x2, #0xb]
    // 0x685f00: DecompressPointer r0
    //     0x685f00: add             x0, x0, HEAP, lsl #32
    // 0x685f04: cmp             w0, NULL
    // 0x685f08: b.eq            #0x685f30
    // 0x685f0c: LoadField: r0 = r1->field_13
    //     0x685f0c: ldur            w0, [x1, #0x13]
    // 0x685f10: DecompressPointer r0
    //     0x685f10: add             x0, x0, HEAP, lsl #32
    // 0x685f14: r16 = Instance_AnimationStatus
    //     0x685f14: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x685f18: cmp             w0, w16
    // 0x685f1c: b.ne            #0x685f30
    // 0x685f20: LoadField: r1 = r2->field_1b
    //     0x685f20: ldur            w1, [x2, #0x1b]
    // 0x685f24: DecompressPointer r1
    //     0x685f24: add             x1, x1, HEAP, lsl #32
    // 0x685f28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x685f28: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x685f2c: r0 = forward()
    //     0x685f2c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x685f30: r0 = Null
    //     0x685f30: mov             x0, NULL
    // 0x685f34: LeaveFrame
    //     0x685f34: mov             SP, fp
    //     0x685f38: ldp             fp, lr, [SP], #0x10
    // 0x685f3c: ret
    //     0x685f3c: ret             
    // 0x685f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685f44: b               #0x685ee4
    // 0x685f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685f48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x76d384, size: 0x34c
    // 0x76d384: EnterFrame
    //     0x76d384: stp             fp, lr, [SP, #-0x10]!
    //     0x76d388: mov             fp, SP
    // 0x76d38c: AllocStack(0x38)
    //     0x76d38c: sub             SP, SP, #0x38
    // 0x76d390: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x76d390: mov             x0, x1
    //     0x76d394: stur            x1, [fp, #-8]
    // 0x76d398: CheckStackOverflow
    //     0x76d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d39c: cmp             SP, x16
    //     0x76d3a0: b.ls            #0x76d680
    // 0x76d3a4: r1 = <Widget>
    //     0x76d3a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x76d3a8: r2 = 0
    //     0x76d3a8: movz            x2, #0
    // 0x76d3ac: r0 = _GrowableList()
    //     0x76d3ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x76d3b0: mov             x1, x0
    // 0x76d3b4: ldur            x0, [fp, #-8]
    // 0x76d3b8: stur            x1, [fp, #-0x28]
    // 0x76d3bc: LoadField: r2 = r0->field_1b
    //     0x76d3bc: ldur            w2, [x0, #0x1b]
    // 0x76d3c0: DecompressPointer r2
    //     0x76d3c0: add             x2, x2, HEAP, lsl #32
    // 0x76d3c4: r16 = Sentinel
    //     0x76d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d3c8: cmp             w2, w16
    // 0x76d3cc: b.eq            #0x76d688
    // 0x76d3d0: LoadField: r3 = r2->field_43
    //     0x76d3d0: ldur            w3, [x2, #0x43]
    // 0x76d3d4: DecompressPointer r3
    //     0x76d3d4: add             x3, x3, HEAP, lsl #32
    // 0x76d3d8: r16 = Sentinel
    //     0x76d3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d3dc: cmp             w3, w16
    // 0x76d3e0: b.eq            #0x76d694
    // 0x76d3e4: r16 = Instance_AnimationStatus
    //     0x76d3e4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x76d3e8: cmp             w3, w16
    // 0x76d3ec: b.eq            #0x76d510
    // 0x76d3f0: LoadField: r2 = r0->field_3f
    //     0x76d3f0: ldur            w2, [x0, #0x3f]
    // 0x76d3f4: DecompressPointer r2
    //     0x76d3f4: add             x2, x2, HEAP, lsl #32
    // 0x76d3f8: stur            x2, [fp, #-0x20]
    // 0x76d3fc: LoadField: r3 = r0->field_2b
    //     0x76d3fc: ldur            w3, [x0, #0x2b]
    // 0x76d400: DecompressPointer r3
    //     0x76d400: add             x3, x3, HEAP, lsl #32
    // 0x76d404: r16 = Sentinel
    //     0x76d404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d408: cmp             w3, w16
    // 0x76d40c: b.eq            #0x76d69c
    // 0x76d410: stur            x3, [fp, #-0x18]
    // 0x76d414: LoadField: r4 = r0->field_2f
    //     0x76d414: ldur            w4, [x0, #0x2f]
    // 0x76d418: DecompressPointer r4
    //     0x76d418: add             x4, x4, HEAP, lsl #32
    // 0x76d41c: r16 = Sentinel
    //     0x76d41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d420: cmp             w4, w16
    // 0x76d424: b.eq            #0x76d6a8
    // 0x76d428: stur            x4, [fp, #-0x10]
    // 0x76d42c: r0 = RotationTransition()
    //     0x76d42c: bl              #0x76d6dc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x76d430: mov             x1, x0
    // 0x76d434: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    //     0x76d434: add             x0, PP, #0x30, lsl #12  ; [pp+0x30378] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static. (0x7f3e6bb6d76c)
    //     0x76d438: ldr             x0, [x0, #0x378]
    // 0x76d43c: stur            x1, [fp, #-0x30]
    // 0x76d440: StoreField: r1->field_f = r0
    //     0x76d440: stur            w0, [x1, #0xf]
    // 0x76d444: r2 = Instance_Alignment
    //     0x76d444: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x76d448: ldr             x2, [x2, #0xf28]
    // 0x76d44c: StoreField: r1->field_13 = r2
    //     0x76d44c: stur            w2, [x1, #0x13]
    // 0x76d450: ldur            x3, [fp, #-0x20]
    // 0x76d454: StoreField: r1->field_1b = r3
    //     0x76d454: stur            w3, [x1, #0x1b]
    // 0x76d458: ldur            x3, [fp, #-0x10]
    // 0x76d45c: StoreField: r1->field_b = r3
    //     0x76d45c: stur            w3, [x1, #0xb]
    // 0x76d460: r0 = ScaleTransition()
    //     0x76d460: bl              #0x76d6d0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x76d464: mov             x2, x0
    // 0x76d468: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    //     0x76d468: add             x0, PP, #0x30, lsl #12  ; [pp+0x30380] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static. (0x7f3e6bb6d6e8)
    //     0x76d46c: ldr             x0, [x0, #0x380]
    // 0x76d470: stur            x2, [fp, #-0x10]
    // 0x76d474: StoreField: r2->field_f = r0
    //     0x76d474: stur            w0, [x2, #0xf]
    // 0x76d478: r3 = Instance_Alignment
    //     0x76d478: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x76d47c: ldr             x3, [x3, #0xf28]
    // 0x76d480: StoreField: r2->field_13 = r3
    //     0x76d480: stur            w3, [x2, #0x13]
    // 0x76d484: ldur            x1, [fp, #-0x30]
    // 0x76d488: StoreField: r2->field_1b = r1
    //     0x76d488: stur            w1, [x2, #0x1b]
    // 0x76d48c: ldur            x1, [fp, #-0x18]
    // 0x76d490: StoreField: r2->field_b = r1
    //     0x76d490: stur            w1, [x2, #0xb]
    // 0x76d494: ldur            x4, [fp, #-0x28]
    // 0x76d498: LoadField: r1 = r4->field_b
    //     0x76d498: ldur            w1, [x4, #0xb]
    // 0x76d49c: LoadField: r5 = r4->field_f
    //     0x76d49c: ldur            w5, [x4, #0xf]
    // 0x76d4a0: DecompressPointer r5
    //     0x76d4a0: add             x5, x5, HEAP, lsl #32
    // 0x76d4a4: LoadField: r6 = r5->field_b
    //     0x76d4a4: ldur            w6, [x5, #0xb]
    // 0x76d4a8: r5 = LoadInt32Instr(r1)
    //     0x76d4a8: sbfx            x5, x1, #1, #0x1f
    // 0x76d4ac: stur            x5, [fp, #-0x38]
    // 0x76d4b0: r1 = LoadInt32Instr(r6)
    //     0x76d4b0: sbfx            x1, x6, #1, #0x1f
    // 0x76d4b4: cmp             x5, x1
    // 0x76d4b8: b.ne            #0x76d4c4
    // 0x76d4bc: mov             x1, x4
    // 0x76d4c0: r0 = _growToNextCapacity()
    //     0x76d4c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76d4c4: ldur            x2, [fp, #-0x28]
    // 0x76d4c8: ldur            x3, [fp, #-0x38]
    // 0x76d4cc: add             x0, x3, #1
    // 0x76d4d0: lsl             x1, x0, #1
    // 0x76d4d4: StoreField: r2->field_b = r1
    //     0x76d4d4: stur            w1, [x2, #0xb]
    // 0x76d4d8: LoadField: r1 = r2->field_f
    //     0x76d4d8: ldur            w1, [x2, #0xf]
    // 0x76d4dc: DecompressPointer r1
    //     0x76d4dc: add             x1, x1, HEAP, lsl #32
    // 0x76d4e0: ldur            x0, [fp, #-0x10]
    // 0x76d4e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76d4e4: add             x25, x1, x3, lsl #2
    //     0x76d4e8: add             x25, x25, #0xf
    //     0x76d4ec: str             w0, [x25]
    //     0x76d4f0: tbz             w0, #0, #0x76d50c
    //     0x76d4f4: ldurb           w16, [x1, #-1]
    //     0x76d4f8: ldurb           w17, [x0, #-1]
    //     0x76d4fc: and             x16, x17, x16, lsr #2
    //     0x76d500: tst             x16, HEAP, lsr #32
    //     0x76d504: b.eq            #0x76d50c
    //     0x76d508: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76d50c: b               #0x76d514
    // 0x76d510: mov             x2, x1
    // 0x76d514: ldur            x0, [fp, #-8]
    // 0x76d518: LoadField: r1 = r0->field_b
    //     0x76d518: ldur            w1, [x0, #0xb]
    // 0x76d51c: DecompressPointer r1
    //     0x76d51c: add             x1, x1, HEAP, lsl #32
    // 0x76d520: cmp             w1, NULL
    // 0x76d524: b.eq            #0x76d6b4
    // 0x76d528: LoadField: r3 = r1->field_b
    //     0x76d528: ldur            w3, [x1, #0xb]
    // 0x76d52c: DecompressPointer r3
    //     0x76d52c: add             x3, x3, HEAP, lsl #32
    // 0x76d530: stur            x3, [fp, #-0x20]
    // 0x76d534: LoadField: r1 = r0->field_33
    //     0x76d534: ldur            w1, [x0, #0x33]
    // 0x76d538: DecompressPointer r1
    //     0x76d538: add             x1, x1, HEAP, lsl #32
    // 0x76d53c: r16 = Sentinel
    //     0x76d53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d540: cmp             w1, w16
    // 0x76d544: b.eq            #0x76d6b8
    // 0x76d548: stur            x1, [fp, #-0x18]
    // 0x76d54c: LoadField: r4 = r0->field_3b
    //     0x76d54c: ldur            w4, [x0, #0x3b]
    // 0x76d550: DecompressPointer r4
    //     0x76d550: add             x4, x4, HEAP, lsl #32
    // 0x76d554: r16 = Sentinel
    //     0x76d554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d558: cmp             w4, w16
    // 0x76d55c: b.eq            #0x76d6c4
    // 0x76d560: stur            x4, [fp, #-0x10]
    // 0x76d564: r0 = RotationTransition()
    //     0x76d564: bl              #0x76d6dc  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x76d568: mov             x1, x0
    // 0x76d56c: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static.
    //     0x76d56c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30378] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@321170175': static. (0x7f3e6bb6d76c)
    //     0x76d570: ldr             x0, [x0, #0x378]
    // 0x76d574: stur            x1, [fp, #-8]
    // 0x76d578: StoreField: r1->field_f = r0
    //     0x76d578: stur            w0, [x1, #0xf]
    // 0x76d57c: r0 = Instance_Alignment
    //     0x76d57c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x76d580: ldr             x0, [x0, #0xf28]
    // 0x76d584: StoreField: r1->field_13 = r0
    //     0x76d584: stur            w0, [x1, #0x13]
    // 0x76d588: ldur            x2, [fp, #-0x20]
    // 0x76d58c: StoreField: r1->field_1b = r2
    //     0x76d58c: stur            w2, [x1, #0x1b]
    // 0x76d590: ldur            x2, [fp, #-0x10]
    // 0x76d594: StoreField: r1->field_b = r2
    //     0x76d594: stur            w2, [x1, #0xb]
    // 0x76d598: r0 = ScaleTransition()
    //     0x76d598: bl              #0x76d6d0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x76d59c: mov             x2, x0
    // 0x76d5a0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    //     0x76d5a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30380] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static. (0x7f3e6bb6d6e8)
    //     0x76d5a4: ldr             x0, [x0, #0x380]
    // 0x76d5a8: stur            x2, [fp, #-0x10]
    // 0x76d5ac: StoreField: r2->field_f = r0
    //     0x76d5ac: stur            w0, [x2, #0xf]
    // 0x76d5b0: r0 = Instance_Alignment
    //     0x76d5b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x76d5b4: ldr             x0, [x0, #0xf28]
    // 0x76d5b8: StoreField: r2->field_13 = r0
    //     0x76d5b8: stur            w0, [x2, #0x13]
    // 0x76d5bc: ldur            x0, [fp, #-8]
    // 0x76d5c0: StoreField: r2->field_1b = r0
    //     0x76d5c0: stur            w0, [x2, #0x1b]
    // 0x76d5c4: ldur            x0, [fp, #-0x18]
    // 0x76d5c8: StoreField: r2->field_b = r0
    //     0x76d5c8: stur            w0, [x2, #0xb]
    // 0x76d5cc: ldur            x0, [fp, #-0x28]
    // 0x76d5d0: LoadField: r1 = r0->field_b
    //     0x76d5d0: ldur            w1, [x0, #0xb]
    // 0x76d5d4: LoadField: r3 = r0->field_f
    //     0x76d5d4: ldur            w3, [x0, #0xf]
    // 0x76d5d8: DecompressPointer r3
    //     0x76d5d8: add             x3, x3, HEAP, lsl #32
    // 0x76d5dc: LoadField: r4 = r3->field_b
    //     0x76d5dc: ldur            w4, [x3, #0xb]
    // 0x76d5e0: r3 = LoadInt32Instr(r1)
    //     0x76d5e0: sbfx            x3, x1, #1, #0x1f
    // 0x76d5e4: stur            x3, [fp, #-0x38]
    // 0x76d5e8: r1 = LoadInt32Instr(r4)
    //     0x76d5e8: sbfx            x1, x4, #1, #0x1f
    // 0x76d5ec: cmp             x3, x1
    // 0x76d5f0: b.ne            #0x76d5fc
    // 0x76d5f4: mov             x1, x0
    // 0x76d5f8: r0 = _growToNextCapacity()
    //     0x76d5f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76d5fc: ldur            x2, [fp, #-0x28]
    // 0x76d600: ldur            x3, [fp, #-0x38]
    // 0x76d604: add             x0, x3, #1
    // 0x76d608: lsl             x1, x0, #1
    // 0x76d60c: StoreField: r2->field_b = r1
    //     0x76d60c: stur            w1, [x2, #0xb]
    // 0x76d610: LoadField: r1 = r2->field_f
    //     0x76d610: ldur            w1, [x2, #0xf]
    // 0x76d614: DecompressPointer r1
    //     0x76d614: add             x1, x1, HEAP, lsl #32
    // 0x76d618: ldur            x0, [fp, #-0x10]
    // 0x76d61c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76d61c: add             x25, x1, x3, lsl #2
    //     0x76d620: add             x25, x25, #0xf
    //     0x76d624: str             w0, [x25]
    //     0x76d628: tbz             w0, #0, #0x76d644
    //     0x76d62c: ldurb           w16, [x1, #-1]
    //     0x76d630: ldurb           w17, [x0, #-1]
    //     0x76d634: and             x16, x17, x16, lsr #2
    //     0x76d638: tst             x16, HEAP, lsr #32
    //     0x76d63c: b.eq            #0x76d644
    //     0x76d640: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76d644: r0 = Stack()
    //     0x76d644: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76d648: r1 = Instance_Alignment
    //     0x76d648: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x76d64c: ldr             x1, [x1, #0xcd8]
    // 0x76d650: StoreField: r0->field_f = r1
    //     0x76d650: stur            w1, [x0, #0xf]
    // 0x76d654: r1 = Instance_StackFit
    //     0x76d654: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x76d658: ldr             x1, [x1, #0x378]
    // 0x76d65c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d65c: stur            w1, [x0, #0x17]
    // 0x76d660: r1 = Instance_Clip
    //     0x76d660: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x76d664: ldr             x1, [x1, #0xa98]
    // 0x76d668: StoreField: r0->field_1b = r1
    //     0x76d668: stur            w1, [x0, #0x1b]
    // 0x76d66c: ldur            x1, [fp, #-0x28]
    // 0x76d670: StoreField: r0->field_b = r1
    //     0x76d670: stur            w1, [x0, #0xb]
    // 0x76d674: LeaveFrame
    //     0x76d674: mov             SP, fp
    //     0x76d678: ldp             fp, lr, [SP], #0x10
    // 0x76d67c: ret
    //     0x76d67c: ret             
    // 0x76d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d684: b               #0x76d3a4
    // 0x76d688: r9 = _previousController
    //     0x76d688: add             x9, PP, #0x30, lsl #12  ; [pp+0x30388] Field <_FloatingActionButtonTransitionState@160420462._previousController@160420462>: late (offset: 0x1c)
    //     0x76d68c: ldr             x9, [x9, #0x388]
    // 0x76d690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d690: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d694: r9 = _status
    //     0x76d694: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x76d698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d698: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d69c: r9 = _previousScaleAnimation
    //     0x76d69c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30390] Field <_FloatingActionButtonTransitionState@160420462._previousScaleAnimation@160420462>: late (offset: 0x2c)
    //     0x76d6a0: ldr             x9, [x9, #0x390]
    // 0x76d6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d6a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d6a8: r9 = _previousRotationAnimation
    //     0x76d6a8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30398] Field <_FloatingActionButtonTransitionState@160420462._previousRotationAnimation@160420462>: late (offset: 0x30)
    //     0x76d6ac: ldr             x9, [x9, #0x398]
    // 0x76d6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d6b0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d6b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d6b8: r9 = _currentScaleAnimation
    //     0x76d6b8: add             x9, PP, #0x30, lsl #12  ; [pp+0x303a0] Field <_FloatingActionButtonTransitionState@160420462._currentScaleAnimation@160420462>: late (offset: 0x34)
    //     0x76d6bc: ldr             x9, [x9, #0x3a0]
    // 0x76d6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d6c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d6c4: r9 = _currentRotationAnimation
    //     0x76d6c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x303a8] Field <_FloatingActionButtonTransitionState@160420462._currentRotationAnimation@160420462>: late (offset: 0x3c)
    //     0x76d6c8: ldr             x9, [x9, #0x3a8]
    // 0x76d6cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d6cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79b2a8, size: 0x2d4
    // 0x79b2a8: EnterFrame
    //     0x79b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b2ac: mov             fp, SP
    // 0x79b2b0: AllocStack(0x28)
    //     0x79b2b0: sub             SP, SP, #0x28
    // 0x79b2b4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79b2b4: mov             x4, x1
    //     0x79b2b8: mov             x3, x2
    //     0x79b2bc: stur            x1, [fp, #-8]
    //     0x79b2c0: stur            x2, [fp, #-0x10]
    // 0x79b2c4: CheckStackOverflow
    //     0x79b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b2c8: cmp             SP, x16
    //     0x79b2cc: b.ls            #0x79b548
    // 0x79b2d0: mov             x0, x3
    // 0x79b2d4: r2 = Null
    //     0x79b2d4: mov             x2, NULL
    // 0x79b2d8: r1 = Null
    //     0x79b2d8: mov             x1, NULL
    // 0x79b2dc: r4 = 60
    //     0x79b2dc: movz            x4, #0x3c
    // 0x79b2e0: branchIfSmi(r0, 0x79b2ec)
    //     0x79b2e0: tbz             w0, #0, #0x79b2ec
    // 0x79b2e4: r4 = LoadClassIdInstr(r0)
    //     0x79b2e4: ldur            x4, [x0, #-1]
    //     0x79b2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x79b2ec: cmp             x4, #0xd84
    // 0x79b2f0: b.eq            #0x79b308
    // 0x79b2f4: r8 = _FloatingActionButtonTransition
    //     0x79b2f4: add             x8, PP, #0x30, lsl #12  ; [pp+0x303b0] Type: _FloatingActionButtonTransition
    //     0x79b2f8: ldr             x8, [x8, #0x3b0]
    // 0x79b2fc: r3 = Null
    //     0x79b2fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b8] Null
    //     0x79b300: ldr             x3, [x3, #0x3b8]
    // 0x79b304: r0 = _FloatingActionButtonTransition()
    //     0x79b304: bl              #0x534b5c  ; IsType__FloatingActionButtonTransition_Stub
    // 0x79b308: ldur            x3, [fp, #-8]
    // 0x79b30c: LoadField: r2 = r3->field_7
    //     0x79b30c: ldur            w2, [x3, #7]
    // 0x79b310: DecompressPointer r2
    //     0x79b310: add             x2, x2, HEAP, lsl #32
    // 0x79b314: ldur            x0, [fp, #-0x10]
    // 0x79b318: r1 = Null
    //     0x79b318: mov             x1, NULL
    // 0x79b31c: cmp             w2, NULL
    // 0x79b320: b.eq            #0x79b344
    // 0x79b324: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b324: ldur            w4, [x2, #0x17]
    // 0x79b328: DecompressPointer r4
    //     0x79b328: add             x4, x4, HEAP, lsl #32
    // 0x79b32c: r8 = X0 bound StatefulWidget
    //     0x79b32c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79b330: ldr             x8, [x8, #0xb60]
    // 0x79b334: LoadField: r9 = r4->field_7
    //     0x79b334: ldur            x9, [x4, #7]
    // 0x79b338: r3 = Null
    //     0x79b338: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c8] Null
    //     0x79b33c: ldr             x3, [x3, #0x3c8]
    // 0x79b340: blr             x9
    // 0x79b344: ldur            x0, [fp, #-8]
    // 0x79b348: LoadField: r1 = r0->field_b
    //     0x79b348: ldur            w1, [x0, #0xb]
    // 0x79b34c: DecompressPointer r1
    //     0x79b34c: add             x1, x1, HEAP, lsl #32
    // 0x79b350: cmp             w1, NULL
    // 0x79b354: b.eq            #0x79b550
    // 0x79b358: ldur            x2, [fp, #-0x10]
    // 0x79b35c: LoadField: r3 = r2->field_f
    //     0x79b35c: ldur            w3, [x2, #0xf]
    // 0x79b360: DecompressPointer r3
    //     0x79b360: add             x3, x3, HEAP, lsl #32
    // 0x79b364: LoadField: r4 = r1->field_f
    //     0x79b364: ldur            w4, [x1, #0xf]
    // 0x79b368: DecompressPointer r4
    //     0x79b368: add             x4, x4, HEAP, lsl #32
    // 0x79b36c: cmp             w3, w4
    // 0x79b370: b.eq            #0x79b384
    // 0x79b374: mov             x1, x0
    // 0x79b378: r0 = _disposeAnimations()
    //     0x79b378: bl              #0x79b57c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x79b37c: ldur            x1, [fp, #-8]
    // 0x79b380: r0 = _updateAnimations()
    //     0x79b380: bl              #0x685494  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x79b384: ldur            x1, [fp, #-8]
    // 0x79b388: ldur            x0, [fp, #-0x10]
    // 0x79b38c: LoadField: r2 = r0->field_b
    //     0x79b38c: ldur            w2, [x0, #0xb]
    // 0x79b390: DecompressPointer r2
    //     0x79b390: add             x2, x2, HEAP, lsl #32
    // 0x79b394: stur            x2, [fp, #-0x18]
    // 0x79b398: cmp             w2, NULL
    // 0x79b39c: r16 = true
    //     0x79b39c: add             x16, NULL, #0x20  ; true
    // 0x79b3a0: r17 = false
    //     0x79b3a0: add             x17, NULL, #0x30  ; false
    // 0x79b3a4: csel            x0, x16, x17, eq
    // 0x79b3a8: LoadField: r3 = r1->field_b
    //     0x79b3a8: ldur            w3, [x1, #0xb]
    // 0x79b3ac: DecompressPointer r3
    //     0x79b3ac: add             x3, x3, HEAP, lsl #32
    // 0x79b3b0: cmp             w3, NULL
    // 0x79b3b4: b.eq            #0x79b554
    // 0x79b3b8: LoadField: r4 = r3->field_b
    //     0x79b3b8: ldur            w4, [x3, #0xb]
    // 0x79b3bc: DecompressPointer r4
    //     0x79b3bc: add             x4, x4, HEAP, lsl #32
    // 0x79b3c0: cmp             w4, NULL
    // 0x79b3c4: r16 = true
    //     0x79b3c4: add             x16, NULL, #0x20  ; true
    // 0x79b3c8: r17 = false
    //     0x79b3c8: add             x17, NULL, #0x30  ; false
    // 0x79b3cc: csel            x3, x16, x17, eq
    // 0x79b3d0: cmp             w0, w3
    // 0x79b3d4: b.ne            #0x79b438
    // 0x79b3d8: cmp             w2, NULL
    // 0x79b3dc: b.ne            #0x79b3e8
    // 0x79b3e0: r0 = Null
    //     0x79b3e0: mov             x0, NULL
    // 0x79b3e4: b               #0x79b3f0
    // 0x79b3e8: LoadField: r0 = r2->field_7
    //     0x79b3e8: ldur            w0, [x2, #7]
    // 0x79b3ec: DecompressPointer r0
    //     0x79b3ec: add             x0, x0, HEAP, lsl #32
    // 0x79b3f0: cmp             w4, NULL
    // 0x79b3f4: b.ne            #0x79b400
    // 0x79b3f8: r3 = Null
    //     0x79b3f8: mov             x3, NULL
    // 0x79b3fc: b               #0x79b408
    // 0x79b400: LoadField: r3 = r4->field_7
    //     0x79b400: ldur            w3, [x4, #7]
    // 0x79b404: DecompressPointer r3
    //     0x79b404: add             x3, x3, HEAP, lsl #32
    // 0x79b408: r4 = LoadClassIdInstr(r0)
    //     0x79b408: ldur            x4, [x0, #-1]
    //     0x79b40c: ubfx            x4, x4, #0xc, #0x14
    // 0x79b410: stp             x3, x0, [SP]
    // 0x79b414: mov             x0, x4
    // 0x79b418: mov             lr, x0
    // 0x79b41c: ldr             lr, [x21, lr, lsl #3]
    // 0x79b420: blr             lr
    // 0x79b424: tbnz            w0, #4, #0x79b438
    // 0x79b428: r0 = Null
    //     0x79b428: mov             x0, NULL
    // 0x79b42c: LeaveFrame
    //     0x79b42c: mov             SP, fp
    //     0x79b430: ldp             fp, lr, [SP], #0x10
    // 0x79b434: ret
    //     0x79b434: ret             
    // 0x79b438: ldur            x2, [fp, #-8]
    // 0x79b43c: LoadField: r3 = r2->field_1b
    //     0x79b43c: ldur            w3, [x2, #0x1b]
    // 0x79b440: DecompressPointer r3
    //     0x79b440: add             x3, x3, HEAP, lsl #32
    // 0x79b444: r16 = Sentinel
    //     0x79b444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b448: cmp             w3, w16
    // 0x79b44c: b.eq            #0x79b558
    // 0x79b450: stur            x3, [fp, #-0x10]
    // 0x79b454: LoadField: r0 = r3->field_43
    //     0x79b454: ldur            w0, [x3, #0x43]
    // 0x79b458: DecompressPointer r0
    //     0x79b458: add             x0, x0, HEAP, lsl #32
    // 0x79b45c: r16 = Sentinel
    //     0x79b45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b460: cmp             w0, w16
    // 0x79b464: b.eq            #0x79b564
    // 0x79b468: r16 = Instance_AnimationStatus
    //     0x79b468: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x79b46c: cmp             w0, w16
    // 0x79b470: b.ne            #0x79b538
    // 0x79b474: d1 = 0.000000
    //     0x79b474: eor             v1.16b, v1.16b, v1.16b
    // 0x79b478: LoadField: r0 = r2->field_b
    //     0x79b478: ldur            w0, [x2, #0xb]
    // 0x79b47c: DecompressPointer r0
    //     0x79b47c: add             x0, x0, HEAP, lsl #32
    // 0x79b480: cmp             w0, NULL
    // 0x79b484: b.eq            #0x79b56c
    // 0x79b488: LoadField: r1 = r0->field_1b
    //     0x79b488: ldur            w1, [x0, #0x1b]
    // 0x79b48c: DecompressPointer r1
    //     0x79b48c: add             x1, x1, HEAP, lsl #32
    // 0x79b490: LoadField: r4 = r1->field_37
    //     0x79b490: ldur            w4, [x1, #0x37]
    // 0x79b494: DecompressPointer r4
    //     0x79b494: add             x4, x4, HEAP, lsl #32
    // 0x79b498: r16 = Sentinel
    //     0x79b498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b49c: cmp             w4, w16
    // 0x79b4a0: b.eq            #0x79b570
    // 0x79b4a4: LoadField: d0 = r4->field_7
    //     0x79b4a4: ldur            d0, [x4, #7]
    // 0x79b4a8: fcmp            d0, d1
    // 0x79b4ac: b.eq            #0x79b4bc
    // 0x79b4b0: ldur            x4, [fp, #-0x18]
    // 0x79b4b4: cmp             w4, NULL
    // 0x79b4b8: b.ne            #0x79b4dc
    // 0x79b4bc: StoreField: r2->field_3f = rNULL
    //     0x79b4bc: stur            NULL, [x2, #0x3f]
    // 0x79b4c0: LoadField: r2 = r0->field_b
    //     0x79b4c0: ldur            w2, [x0, #0xb]
    // 0x79b4c4: DecompressPointer r2
    //     0x79b4c4: add             x2, x2, HEAP, lsl #32
    // 0x79b4c8: cmp             w2, NULL
    // 0x79b4cc: b.eq            #0x79b538
    // 0x79b4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b4d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b4d4: r0 = forward()
    //     0x79b4d4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x79b4d8: b               #0x79b538
    // 0x79b4dc: mov             x0, x4
    // 0x79b4e0: StoreField: r2->field_3f = r0
    //     0x79b4e0: stur            w0, [x2, #0x3f]
    //     0x79b4e4: ldurb           w16, [x2, #-1]
    //     0x79b4e8: ldurb           w17, [x0, #-1]
    //     0x79b4ec: and             x16, x17, x16, lsr #2
    //     0x79b4f0: tst             x16, HEAP, lsr #32
    //     0x79b4f4: b.eq            #0x79b4fc
    //     0x79b4f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79b4fc: mov             x1, x3
    // 0x79b500: r0 = value=()
    //     0x79b500: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x79b504: ldur            x1, [fp, #-0x10]
    // 0x79b508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b508: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b50c: r0 = reverse()
    //     0x79b50c: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x79b510: ldur            x0, [fp, #-8]
    // 0x79b514: LoadField: r1 = r0->field_b
    //     0x79b514: ldur            w1, [x0, #0xb]
    // 0x79b518: DecompressPointer r1
    //     0x79b518: add             x1, x1, HEAP, lsl #32
    // 0x79b51c: cmp             w1, NULL
    // 0x79b520: b.eq            #0x79b578
    // 0x79b524: LoadField: r0 = r1->field_1b
    //     0x79b524: ldur            w0, [x1, #0x1b]
    // 0x79b528: DecompressPointer r0
    //     0x79b528: add             x0, x0, HEAP, lsl #32
    // 0x79b52c: mov             x1, x0
    // 0x79b530: d0 = 0.000000
    //     0x79b530: eor             v0.16b, v0.16b, v0.16b
    // 0x79b534: r0 = value=()
    //     0x79b534: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x79b538: r0 = Null
    //     0x79b538: mov             x0, NULL
    // 0x79b53c: LeaveFrame
    //     0x79b53c: mov             SP, fp
    //     0x79b540: ldp             fp, lr, [SP], #0x10
    // 0x79b544: ret
    //     0x79b544: ret             
    // 0x79b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b54c: b               #0x79b2d0
    // 0x79b550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b550: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b554: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b558: r9 = _previousController
    //     0x79b558: add             x9, PP, #0x30, lsl #12  ; [pp+0x30388] Field <_FloatingActionButtonTransitionState@160420462._previousController@160420462>: late (offset: 0x1c)
    //     0x79b55c: ldr             x9, [x9, #0x388]
    // 0x79b560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b560: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b564: r9 = _status
    //     0x79b564: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x79b568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b568: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b56c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b56c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x79b570: r9 = _value
    //     0x79b570: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x79b574: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x79b574: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x79b578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b578: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x79b57c, size: 0x84
    // 0x79b57c: EnterFrame
    //     0x79b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b580: mov             fp, SP
    // 0x79b584: AllocStack(0x8)
    //     0x79b584: sub             SP, SP, #8
    // 0x79b588: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x79b588: mov             x0, x1
    //     0x79b58c: stur            x1, [fp, #-8]
    // 0x79b590: CheckStackOverflow
    //     0x79b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b594: cmp             SP, x16
    //     0x79b598: b.ls            #0x79b5e0
    // 0x79b59c: LoadField: r1 = r0->field_2f
    //     0x79b59c: ldur            w1, [x0, #0x2f]
    // 0x79b5a0: DecompressPointer r1
    //     0x79b5a0: add             x1, x1, HEAP, lsl #32
    // 0x79b5a4: r16 = Sentinel
    //     0x79b5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b5a8: cmp             w1, w16
    // 0x79b5ac: b.eq            #0x79b5e8
    // 0x79b5b0: r0 = dispose()
    //     0x79b5b0: bl              #0x40fff4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x79b5b4: ldur            x0, [fp, #-8]
    // 0x79b5b8: LoadField: r1 = r0->field_3b
    //     0x79b5b8: ldur            w1, [x0, #0x3b]
    // 0x79b5bc: DecompressPointer r1
    //     0x79b5bc: add             x1, x1, HEAP, lsl #32
    // 0x79b5c0: r16 = Sentinel
    //     0x79b5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79b5c4: cmp             w1, w16
    // 0x79b5c8: b.eq            #0x79b5f4
    // 0x79b5cc: r0 = dispose()
    //     0x79b5cc: bl              #0x40fff4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x79b5d0: r0 = Null
    //     0x79b5d0: mov             x0, NULL
    // 0x79b5d4: LeaveFrame
    //     0x79b5d4: mov             SP, fp
    //     0x79b5d8: ldp             fp, lr, [SP], #0x10
    // 0x79b5dc: ret
    //     0x79b5dc: ret             
    // 0x79b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b5e4: b               #0x79b59c
    // 0x79b5e8: r9 = _previousRotationAnimation
    //     0x79b5e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30398] Field <_FloatingActionButtonTransitionState@160420462._previousRotationAnimation@160420462>: late (offset: 0x30)
    //     0x79b5ec: ldr             x9, [x9, #0x398]
    // 0x79b5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b5f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79b5f4: r9 = _currentRotationAnimation
    //     0x79b5f4: add             x9, PP, #0x30, lsl #12  ; [pp+0x303a8] Field <_FloatingActionButtonTransitionState@160420462._currentRotationAnimation@160420462>: late (offset: 0x3c)
    //     0x79b5f8: ldr             x9, [x9, #0x3a8]
    // 0x79b5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b5fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee204, size: 0xb4
    // 0x7ee204: EnterFrame
    //     0x7ee204: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee208: mov             fp, SP
    // 0x7ee20c: AllocStack(0x8)
    //     0x7ee20c: sub             SP, SP, #8
    // 0x7ee210: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x7ee210: mov             x0, x1
    //     0x7ee214: stur            x1, [fp, #-8]
    // 0x7ee218: CheckStackOverflow
    //     0x7ee218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee21c: cmp             SP, x16
    //     0x7ee220: b.ls            #0x7ee2a4
    // 0x7ee224: LoadField: r1 = r0->field_1b
    //     0x7ee224: ldur            w1, [x0, #0x1b]
    // 0x7ee228: DecompressPointer r1
    //     0x7ee228: add             x1, x1, HEAP, lsl #32
    // 0x7ee22c: r16 = Sentinel
    //     0x7ee22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee230: cmp             w1, w16
    // 0x7ee234: b.eq            #0x7ee2ac
    // 0x7ee238: r0 = dispose()
    //     0x7ee238: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee23c: ldur            x0, [fp, #-8]
    // 0x7ee240: LoadField: r1 = r0->field_1f
    //     0x7ee240: ldur            w1, [x0, #0x1f]
    // 0x7ee244: DecompressPointer r1
    //     0x7ee244: add             x1, x1, HEAP, lsl #32
    // 0x7ee248: cmp             w1, NULL
    // 0x7ee24c: b.eq            #0x7ee258
    // 0x7ee250: r0 = dispose()
    //     0x7ee250: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ee254: ldur            x0, [fp, #-8]
    // 0x7ee258: LoadField: r1 = r0->field_23
    //     0x7ee258: ldur            w1, [x0, #0x23]
    // 0x7ee25c: DecompressPointer r1
    //     0x7ee25c: add             x1, x1, HEAP, lsl #32
    // 0x7ee260: cmp             w1, NULL
    // 0x7ee264: b.eq            #0x7ee270
    // 0x7ee268: r0 = dispose()
    //     0x7ee268: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ee26c: ldur            x0, [fp, #-8]
    // 0x7ee270: LoadField: r1 = r0->field_27
    //     0x7ee270: ldur            w1, [x0, #0x27]
    // 0x7ee274: DecompressPointer r1
    //     0x7ee274: add             x1, x1, HEAP, lsl #32
    // 0x7ee278: cmp             w1, NULL
    // 0x7ee27c: b.eq            #0x7ee284
    // 0x7ee280: r0 = dispose()
    //     0x7ee280: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ee284: ldur            x1, [fp, #-8]
    // 0x7ee288: r0 = _disposeAnimations()
    //     0x7ee288: bl              #0x79b57c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x7ee28c: ldur            x1, [fp, #-8]
    // 0x7ee290: r0 = dispose()
    //     0x7ee290: bl              #0x7ee2b8  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x7ee294: r0 = Null
    //     0x7ee294: mov             x0, NULL
    // 0x7ee298: LeaveFrame
    //     0x7ee298: mov             SP, fp
    //     0x7ee29c: ldp             fp, lr, [SP], #0x10
    // 0x7ee2a0: ret
    //     0x7ee2a0: ret             
    // 0x7ee2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee2a8: b               #0x7ee224
    // 0x7ee2ac: r9 = _previousController
    //     0x7ee2ac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30388] Field <_FloatingActionButtonTransitionState@160420462._previousController@160420462>: late (offset: 0x1c)
    //     0x7ee2b0: ldr             x9, [x9, #0x388]
    // 0x7ee2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee2b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2632, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x53462c, size: 0x13c
    // 0x53462c: EnterFrame
    //     0x53462c: stp             fp, lr, [SP, #-0x10]!
    //     0x534630: mov             fp, SP
    // 0x534634: AllocStack(0x18)
    //     0x534634: sub             SP, SP, #0x18
    // 0x534638: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x534638: mov             x0, x1
    //     0x53463c: stur            x1, [fp, #-8]
    //     0x534640: stur            x2, [fp, #-0x10]
    // 0x534644: CheckStackOverflow
    //     0x534644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534648: cmp             SP, x16
    //     0x53464c: b.ls            #0x534758
    // 0x534650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534650: ldur            w1, [x0, #0x17]
    // 0x534654: DecompressPointer r1
    //     0x534654: add             x1, x1, HEAP, lsl #32
    // 0x534658: cmp             w1, NULL
    // 0x53465c: b.ne            #0x534668
    // 0x534660: mov             x1, x0
    // 0x534664: r0 = _updateTickerModeNotifier()
    //     0x534664: bl              #0x534768  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x534668: ldur            x0, [fp, #-8]
    // 0x53466c: LoadField: r1 = r0->field_13
    //     0x53466c: ldur            w1, [x0, #0x13]
    // 0x534670: DecompressPointer r1
    //     0x534670: add             x1, x1, HEAP, lsl #32
    // 0x534674: cmp             w1, NULL
    // 0x534678: b.ne            #0x5346d0
    // 0x53467c: r1 = <_WidgetTicker>
    //     0x53467c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x534680: ldr             x1, [x1, #0xba0]
    // 0x534684: r0 = _Set()
    //     0x534684: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x534688: mov             x1, x0
    // 0x53468c: r0 = _Uint32List
    //     0x53468c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x534690: StoreField: r1->field_1b = r0
    //     0x534690: stur            w0, [x1, #0x1b]
    // 0x534694: StoreField: r1->field_b = rZR
    //     0x534694: stur            wzr, [x1, #0xb]
    // 0x534698: r0 = const []
    //     0x534698: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x53469c: StoreField: r1->field_f = r0
    //     0x53469c: stur            w0, [x1, #0xf]
    // 0x5346a0: StoreField: r1->field_13 = rZR
    //     0x5346a0: stur            wzr, [x1, #0x13]
    // 0x5346a4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5346a4: stur            wzr, [x1, #0x17]
    // 0x5346a8: mov             x0, x1
    // 0x5346ac: ldur            x1, [fp, #-8]
    // 0x5346b0: StoreField: r1->field_13 = r0
    //     0x5346b0: stur            w0, [x1, #0x13]
    //     0x5346b4: ldurb           w16, [x1, #-1]
    //     0x5346b8: ldurb           w17, [x0, #-1]
    //     0x5346bc: and             x16, x17, x16, lsr #2
    //     0x5346c0: tst             x16, HEAP, lsr #32
    //     0x5346c4: b.eq            #0x5346cc
    //     0x5346c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5346cc: b               #0x5346d4
    // 0x5346d0: mov             x1, x0
    // 0x5346d4: ldur            x0, [fp, #-0x10]
    // 0x5346d8: r0 = _WidgetTicker()
    //     0x5346d8: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5346dc: mov             x3, x0
    // 0x5346e0: ldur            x2, [fp, #-8]
    // 0x5346e4: stur            x3, [fp, #-0x18]
    // 0x5346e8: StoreField: r3->field_1b = r2
    //     0x5346e8: stur            w2, [x3, #0x1b]
    // 0x5346ec: r0 = false
    //     0x5346ec: add             x0, NULL, #0x30  ; false
    // 0x5346f0: StoreField: r3->field_b = r0
    //     0x5346f0: stur            w0, [x3, #0xb]
    // 0x5346f4: ldur            x0, [fp, #-0x10]
    // 0x5346f8: StoreField: r3->field_13 = r0
    //     0x5346f8: stur            w0, [x3, #0x13]
    // 0x5346fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5346fc: ldur            w1, [x2, #0x17]
    // 0x534700: DecompressPointer r1
    //     0x534700: add             x1, x1, HEAP, lsl #32
    // 0x534704: cmp             w1, NULL
    // 0x534708: b.eq            #0x534760
    // 0x53470c: r0 = LoadClassIdInstr(r1)
    //     0x53470c: ldur            x0, [x1, #-1]
    //     0x534710: ubfx            x0, x0, #0xc, #0x14
    // 0x534714: r0 = GDT[cid_x0 + 0xa27]()
    //     0x534714: add             lr, x0, #0xa27
    //     0x534718: ldr             lr, [x21, lr, lsl #3]
    //     0x53471c: blr             lr
    // 0x534720: eor             x2, x0, #0x10
    // 0x534724: ldur            x1, [fp, #-0x18]
    // 0x534728: r0 = muted=()
    //     0x534728: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x53472c: ldur            x0, [fp, #-8]
    // 0x534730: LoadField: r1 = r0->field_13
    //     0x534730: ldur            w1, [x0, #0x13]
    // 0x534734: DecompressPointer r1
    //     0x534734: add             x1, x1, HEAP, lsl #32
    // 0x534738: cmp             w1, NULL
    // 0x53473c: b.eq            #0x534764
    // 0x534740: ldur            x2, [fp, #-0x18]
    // 0x534744: r0 = add()
    //     0x534744: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x534748: ldur            x0, [fp, #-0x18]
    // 0x53474c: LeaveFrame
    //     0x53474c: mov             SP, fp
    //     0x534750: ldp             fp, lr, [SP], #0x10
    // 0x534754: ret
    //     0x534754: ret             
    // 0x534758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53475c: b               #0x534650
    // 0x534760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534760: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x534768, size: 0x124
    // 0x534768: EnterFrame
    //     0x534768: stp             fp, lr, [SP, #-0x10]!
    //     0x53476c: mov             fp, SP
    // 0x534770: AllocStack(0x18)
    //     0x534770: sub             SP, SP, #0x18
    // 0x534774: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x534774: mov             x2, x1
    //     0x534778: stur            x1, [fp, #-8]
    // 0x53477c: CheckStackOverflow
    //     0x53477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534780: cmp             SP, x16
    //     0x534784: b.ls            #0x534880
    // 0x534788: LoadField: r1 = r2->field_f
    //     0x534788: ldur            w1, [x2, #0xf]
    // 0x53478c: DecompressPointer r1
    //     0x53478c: add             x1, x1, HEAP, lsl #32
    // 0x534790: cmp             w1, NULL
    // 0x534794: b.eq            #0x534888
    // 0x534798: r0 = getNotifier()
    //     0x534798: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x53479c: mov             x3, x0
    // 0x5347a0: ldur            x0, [fp, #-8]
    // 0x5347a4: stur            x3, [fp, #-0x18]
    // 0x5347a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5347a8: ldur            w4, [x0, #0x17]
    // 0x5347ac: DecompressPointer r4
    //     0x5347ac: add             x4, x4, HEAP, lsl #32
    // 0x5347b0: stur            x4, [fp, #-0x10]
    // 0x5347b4: cmp             w3, w4
    // 0x5347b8: b.ne            #0x5347cc
    // 0x5347bc: r0 = Null
    //     0x5347bc: mov             x0, NULL
    // 0x5347c0: LeaveFrame
    //     0x5347c0: mov             SP, fp
    //     0x5347c4: ldp             fp, lr, [SP], #0x10
    // 0x5347c8: ret
    //     0x5347c8: ret             
    // 0x5347cc: cmp             w4, NULL
    // 0x5347d0: b.eq            #0x534814
    // 0x5347d4: mov             x2, x0
    // 0x5347d8: r1 = Function '_updateTickers@318311458':.
    //     0x5347d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c0] AnonymousClosure: (0x53488c), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5348c4)
    //     0x5347dc: ldr             x1, [x1, #0x4c0]
    // 0x5347e0: r0 = AllocateClosure()
    //     0x5347e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5347e4: ldur            x1, [fp, #-0x10]
    // 0x5347e8: r2 = LoadClassIdInstr(r1)
    //     0x5347e8: ldur            x2, [x1, #-1]
    //     0x5347ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5347f0: mov             x16, x0
    // 0x5347f4: mov             x0, x2
    // 0x5347f8: mov             x2, x16
    // 0x5347fc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5347fc: movz            x17, #0xa97b
    //     0x534800: add             lr, x0, x17
    //     0x534804: ldr             lr, [x21, lr, lsl #3]
    //     0x534808: blr             lr
    // 0x53480c: ldur            x0, [fp, #-8]
    // 0x534810: ldur            x3, [fp, #-0x18]
    // 0x534814: mov             x2, x0
    // 0x534818: r1 = Function '_updateTickers@318311458':.
    //     0x534818: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c0] AnonymousClosure: (0x53488c), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5348c4)
    //     0x53481c: ldr             x1, [x1, #0x4c0]
    // 0x534820: r0 = AllocateClosure()
    //     0x534820: bl              #0x975f00  ; AllocateClosureStub
    // 0x534824: ldur            x3, [fp, #-0x18]
    // 0x534828: r1 = LoadClassIdInstr(r3)
    //     0x534828: ldur            x1, [x3, #-1]
    //     0x53482c: ubfx            x1, x1, #0xc, #0x14
    // 0x534830: mov             x2, x0
    // 0x534834: mov             x0, x1
    // 0x534838: mov             x1, x3
    // 0x53483c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x53483c: movz            x17, #0xa867
    //     0x534840: add             lr, x0, x17
    //     0x534844: ldr             lr, [x21, lr, lsl #3]
    //     0x534848: blr             lr
    // 0x53484c: ldur            x0, [fp, #-0x18]
    // 0x534850: ldur            x1, [fp, #-8]
    // 0x534854: ArrayStore: r1[0] = r0  ; List_4
    //     0x534854: stur            w0, [x1, #0x17]
    //     0x534858: ldurb           w16, [x1, #-1]
    //     0x53485c: ldurb           w17, [x0, #-1]
    //     0x534860: and             x16, x17, x16, lsr #2
    //     0x534864: tst             x16, HEAP, lsr #32
    //     0x534868: b.eq            #0x534870
    //     0x53486c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x534870: r0 = Null
    //     0x534870: mov             x0, NULL
    // 0x534874: LeaveFrame
    //     0x534874: mov             SP, fp
    //     0x534878: ldp             fp, lr, [SP], #0x10
    // 0x53487c: ret
    //     0x53487c: ret             
    // 0x534880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534884: b               #0x534788
    // 0x534888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x53488c, size: 0x38
    // 0x53488c: EnterFrame
    //     0x53488c: stp             fp, lr, [SP, #-0x10]!
    //     0x534890: mov             fp, SP
    // 0x534894: ldr             x0, [fp, #0x10]
    // 0x534898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534898: ldur            w1, [x0, #0x17]
    // 0x53489c: DecompressPointer r1
    //     0x53489c: add             x1, x1, HEAP, lsl #32
    // 0x5348a0: CheckStackOverflow
    //     0x5348a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5348a4: cmp             SP, x16
    //     0x5348a8: b.ls            #0x5348bc
    // 0x5348ac: r0 = _updateTickers()
    //     0x5348ac: bl              #0x5348c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x5348b0: LeaveFrame
    //     0x5348b0: mov             SP, fp
    //     0x5348b4: ldp             fp, lr, [SP], #0x10
    // 0x5348b8: ret
    //     0x5348b8: ret             
    // 0x5348bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5348bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5348c0: b               #0x5348ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5348c4, size: 0x15c
    // 0x5348c4: EnterFrame
    //     0x5348c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5348c8: mov             fp, SP
    // 0x5348cc: AllocStack(0x20)
    //     0x5348cc: sub             SP, SP, #0x20
    // 0x5348d0: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5348d0: mov             x2, x1
    //     0x5348d4: stur            x1, [fp, #-8]
    // 0x5348d8: CheckStackOverflow
    //     0x5348d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5348dc: cmp             SP, x16
    //     0x5348e0: b.ls            #0x534a08
    // 0x5348e4: LoadField: r0 = r2->field_13
    //     0x5348e4: ldur            w0, [x2, #0x13]
    // 0x5348e8: DecompressPointer r0
    //     0x5348e8: add             x0, x0, HEAP, lsl #32
    // 0x5348ec: cmp             w0, NULL
    // 0x5348f0: b.eq            #0x5349f8
    // 0x5348f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5348f4: ldur            w1, [x2, #0x17]
    // 0x5348f8: DecompressPointer r1
    //     0x5348f8: add             x1, x1, HEAP, lsl #32
    // 0x5348fc: cmp             w1, NULL
    // 0x534900: b.eq            #0x534a10
    // 0x534904: r0 = LoadClassIdInstr(r1)
    //     0x534904: ldur            x0, [x1, #-1]
    //     0x534908: ubfx            x0, x0, #0xc, #0x14
    // 0x53490c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x53490c: add             lr, x0, #0xa27
    //     0x534910: ldr             lr, [x21, lr, lsl #3]
    //     0x534914: blr             lr
    // 0x534918: eor             x2, x0, #0x10
    // 0x53491c: ldur            x0, [fp, #-8]
    // 0x534920: stur            x2, [fp, #-0x10]
    // 0x534924: LoadField: r1 = r0->field_13
    //     0x534924: ldur            w1, [x0, #0x13]
    // 0x534928: DecompressPointer r1
    //     0x534928: add             x1, x1, HEAP, lsl #32
    // 0x53492c: cmp             w1, NULL
    // 0x534930: b.eq            #0x534a14
    // 0x534934: r0 = iterator()
    //     0x534934: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x534938: stur            x0, [fp, #-0x18]
    // 0x53493c: LoadField: r2 = r0->field_7
    //     0x53493c: ldur            w2, [x0, #7]
    // 0x534940: DecompressPointer r2
    //     0x534940: add             x2, x2, HEAP, lsl #32
    // 0x534944: stur            x2, [fp, #-8]
    // 0x534948: ldur            x3, [fp, #-0x10]
    // 0x53494c: CheckStackOverflow
    //     0x53494c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534950: cmp             SP, x16
    //     0x534954: b.ls            #0x534a18
    // 0x534958: mov             x1, x0
    // 0x53495c: r0 = moveNext()
    //     0x53495c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x534960: tbnz            w0, #4, #0x5349f8
    // 0x534964: ldur            x3, [fp, #-0x18]
    // 0x534968: LoadField: r4 = r3->field_33
    //     0x534968: ldur            w4, [x3, #0x33]
    // 0x53496c: DecompressPointer r4
    //     0x53496c: add             x4, x4, HEAP, lsl #32
    // 0x534970: stur            x4, [fp, #-0x20]
    // 0x534974: cmp             w4, NULL
    // 0x534978: b.ne            #0x5349ac
    // 0x53497c: mov             x0, x4
    // 0x534980: ldur            x2, [fp, #-8]
    // 0x534984: r1 = Null
    //     0x534984: mov             x1, NULL
    // 0x534988: cmp             w2, NULL
    // 0x53498c: b.eq            #0x5349ac
    // 0x534990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x534990: ldur            w4, [x2, #0x17]
    // 0x534994: DecompressPointer r4
    //     0x534994: add             x4, x4, HEAP, lsl #32
    // 0x534998: r8 = X0
    //     0x534998: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x53499c: LoadField: r9 = r4->field_7
    //     0x53499c: ldur            x9, [x4, #7]
    // 0x5349a0: r3 = Null
    //     0x5349a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] Null
    //     0x5349a4: ldr             x3, [x3, #0x4b0]
    // 0x5349a8: blr             x9
    // 0x5349ac: ldur            x2, [fp, #-0x10]
    // 0x5349b0: ldur            x0, [fp, #-0x20]
    // 0x5349b4: LoadField: r1 = r0->field_b
    //     0x5349b4: ldur            w1, [x0, #0xb]
    // 0x5349b8: DecompressPointer r1
    //     0x5349b8: add             x1, x1, HEAP, lsl #32
    // 0x5349bc: cmp             w2, w1
    // 0x5349c0: b.eq            #0x5349ec
    // 0x5349c4: StoreField: r0->field_b = r2
    //     0x5349c4: stur            w2, [x0, #0xb]
    // 0x5349c8: tbnz            w2, #4, #0x5349d8
    // 0x5349cc: mov             x1, x0
    // 0x5349d0: r0 = unscheduleTick()
    //     0x5349d0: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5349d4: b               #0x5349ec
    // 0x5349d8: mov             x1, x0
    // 0x5349dc: r0 = shouldScheduleTick()
    //     0x5349dc: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5349e0: tbnz            w0, #4, #0x5349ec
    // 0x5349e4: ldur            x1, [fp, #-0x20]
    // 0x5349e8: r0 = scheduleTick()
    //     0x5349e8: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5349ec: ldur            x0, [fp, #-0x18]
    // 0x5349f0: ldur            x2, [fp, #-8]
    // 0x5349f4: b               #0x534948
    // 0x5349f8: r0 = Null
    //     0x5349f8: mov             x0, NULL
    // 0x5349fc: LeaveFrame
    //     0x5349fc: mov             SP, fp
    //     0x534a00: ldp             fp, lr, [SP], #0x10
    // 0x534a04: ret
    //     0x534a04: ret             
    // 0x534a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534a0c: b               #0x5348e4
    // 0x534a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534a10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534a14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534a1c: b               #0x534958
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c82a0, size: 0x48
    // 0x7c82a0: EnterFrame
    //     0x7c82a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c82a4: mov             fp, SP
    // 0x7c82a8: AllocStack(0x8)
    //     0x7c82a8: sub             SP, SP, #8
    // 0x7c82ac: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c82ac: mov             x0, x1
    //     0x7c82b0: stur            x1, [fp, #-8]
    // 0x7c82b4: CheckStackOverflow
    //     0x7c82b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c82b8: cmp             SP, x16
    //     0x7c82bc: b.ls            #0x7c82e0
    // 0x7c82c0: mov             x1, x0
    // 0x7c82c4: r0 = _updateTickerModeNotifier()
    //     0x7c82c4: bl              #0x534768  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c82c8: ldur            x1, [fp, #-8]
    // 0x7c82cc: r0 = _updateTickers()
    //     0x7c82cc: bl              #0x5348c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c82d0: r0 = Null
    //     0x7c82d0: mov             x0, NULL
    // 0x7c82d4: LeaveFrame
    //     0x7c82d4: mov             SP, fp
    //     0x7c82d8: ldp             fp, lr, [SP], #0x10
    // 0x7c82dc: ret
    //     0x7c82dc: ret             
    // 0x7c82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c82e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c82e4: b               #0x7c82c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee170, size: 0x94
    // 0x7ee170: EnterFrame
    //     0x7ee170: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee174: mov             fp, SP
    // 0x7ee178: AllocStack(0x10)
    //     0x7ee178: sub             SP, SP, #0x10
    // 0x7ee17c: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee17c: mov             x0, x1
    //     0x7ee180: stur            x1, [fp, #-0x10]
    // 0x7ee184: CheckStackOverflow
    //     0x7ee184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee188: cmp             SP, x16
    //     0x7ee18c: b.ls            #0x7ee1fc
    // 0x7ee190: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee190: ldur            w3, [x0, #0x17]
    // 0x7ee194: DecompressPointer r3
    //     0x7ee194: add             x3, x3, HEAP, lsl #32
    // 0x7ee198: stur            x3, [fp, #-8]
    // 0x7ee19c: cmp             w3, NULL
    // 0x7ee1a0: b.ne            #0x7ee1ac
    // 0x7ee1a4: mov             x1, x0
    // 0x7ee1a8: b               #0x7ee1e8
    // 0x7ee1ac: mov             x2, x0
    // 0x7ee1b0: r1 = Function '_updateTickers@318311458':.
    //     0x7ee1b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c0] AnonymousClosure: (0x53488c), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x5348c4)
    //     0x7ee1b4: ldr             x1, [x1, #0x4c0]
    // 0x7ee1b8: r0 = AllocateClosure()
    //     0x7ee1b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee1bc: ldur            x1, [fp, #-8]
    // 0x7ee1c0: r2 = LoadClassIdInstr(r1)
    //     0x7ee1c0: ldur            x2, [x1, #-1]
    //     0x7ee1c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee1c8: mov             x16, x0
    // 0x7ee1cc: mov             x0, x2
    // 0x7ee1d0: mov             x2, x16
    // 0x7ee1d4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ee1d4: movz            x17, #0xa97b
    //     0x7ee1d8: add             lr, x0, x17
    //     0x7ee1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee1e0: blr             lr
    // 0x7ee1e4: ldur            x1, [fp, #-0x10]
    // 0x7ee1e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ee1e8: stur            NULL, [x1, #0x17]
    // 0x7ee1ec: r0 = Null
    //     0x7ee1ec: mov             x0, NULL
    // 0x7ee1f0: LeaveFrame
    //     0x7ee1f0: mov             SP, fp
    //     0x7ee1f4: ldp             fp, lr, [SP], #0x10
    // 0x7ee1f8: ret
    //     0x7ee1f8: ret             
    // 0x7ee1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee1fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee200: b               #0x7ee190
  }
}

// class id: 2633, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x4a33d4, size: 0x208
    // 0x4a33d4: EnterFrame
    //     0x4a33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a33d8: mov             fp, SP
    // 0x4a33dc: AllocStack(0x30)
    //     0x4a33dc: sub             SP, SP, #0x30
    // 0x4a33e0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a33e0: mov             x0, x1
    //     0x4a33e4: stur            x1, [fp, #-8]
    //     0x4a33e8: mov             x1, x2
    //     0x4a33ec: stur            x2, [fp, #-0x10]
    // 0x4a33f0: CheckStackOverflow
    //     0x4a33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a33f4: cmp             SP, x16
    //     0x4a33f8: b.ls            #0x4a35d0
    // 0x4a33fc: r1 = 2
    //     0x4a33fc: movz            x1, #0x2
    // 0x4a3400: r0 = AllocateContext()
    //     0x4a3400: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a3404: mov             x2, x0
    // 0x4a3408: ldur            x0, [fp, #-8]
    // 0x4a340c: stur            x2, [fp, #-0x18]
    // 0x4a3410: StoreField: r2->field_f = r0
    //     0x4a3410: stur            w0, [x2, #0xf]
    // 0x4a3414: LoadField: r1 = r0->field_2b
    //     0x4a3414: ldur            w1, [x0, #0x2b]
    // 0x4a3418: DecompressPointer r1
    //     0x4a3418: add             x1, x1, HEAP, lsl #32
    // 0x4a341c: cmp             w1, NULL
    // 0x4a3420: b.ne            #0x4a3478
    // 0x4a3424: mov             x1, x0
    // 0x4a3428: r0 = createAnimationController()
    //     0x4a3428: bl              #0x4a3b2c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x4a342c: ldur            x2, [fp, #-8]
    // 0x4a3430: r1 = Function '_handleSnackBarStatusChanged@160420462':.
    //     0x4a3430: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad0] AnonymousClosure: (0x4a3c30), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x4a3c6c)
    //     0x4a3434: ldr             x1, [x1, #0xad0]
    // 0x4a3438: stur            x0, [fp, #-0x20]
    // 0x4a343c: r0 = AllocateClosure()
    //     0x4a343c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3440: ldur            x1, [fp, #-0x20]
    // 0x4a3444: mov             x2, x0
    // 0x4a3448: r0 = addStatusListener()
    //     0x4a3448: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x4a344c: ldur            x0, [fp, #-0x20]
    // 0x4a3450: ldur            x2, [fp, #-8]
    // 0x4a3454: StoreField: r2->field_2b = r0
    //     0x4a3454: stur            w0, [x2, #0x2b]
    //     0x4a3458: ldurb           w16, [x2, #-1]
    //     0x4a345c: ldurb           w17, [x0, #-1]
    //     0x4a3460: and             x16, x17, x16, lsr #2
    //     0x4a3464: tst             x16, HEAP, lsr #32
    //     0x4a3468: b.eq            #0x4a3470
    //     0x4a346c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a3470: ldur            x1, [fp, #-0x20]
    // 0x4a3474: b               #0x4a347c
    // 0x4a3478: mov             x2, x0
    // 0x4a347c: LoadField: r0 = r2->field_27
    //     0x4a347c: ldur            w0, [x2, #0x27]
    // 0x4a3480: DecompressPointer r0
    //     0x4a3480: add             x0, x0, HEAP, lsl #32
    // 0x4a3484: LoadField: r3 = r0->field_f
    //     0x4a3484: ldur            x3, [x0, #0xf]
    // 0x4a3488: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4a3488: ldur            x4, [x0, #0x17]
    // 0x4a348c: cmp             x3, x4
    // 0x4a3490: b.ne            #0x4a349c
    // 0x4a3494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a3494: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a3498: r0 = forward()
    //     0x4a3498: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4a349c: ldur            x1, [fp, #-8]
    // 0x4a34a0: ldur            x2, [fp, #-0x18]
    // 0x4a34a4: r0 = Sentinel
    //     0x4a34a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a34a8: StoreField: r2->field_13 = r0
    //     0x4a34a8: stur            w0, [x2, #0x13]
    // 0x4a34ac: LoadField: r0 = r1->field_2b
    //     0x4a34ac: ldur            w0, [x1, #0x2b]
    // 0x4a34b0: DecompressPointer r0
    //     0x4a34b0: add             x0, x0, HEAP, lsl #32
    // 0x4a34b4: stur            x0, [fp, #-0x20]
    // 0x4a34b8: cmp             w0, NULL
    // 0x4a34bc: b.eq            #0x4a35d8
    // 0x4a34c0: r0 = UniqueKey()
    //     0x4a34c0: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4a34c4: ldur            x1, [fp, #-0x10]
    // 0x4a34c8: ldur            x2, [fp, #-0x20]
    // 0x4a34cc: mov             x3, x0
    // 0x4a34d0: r0 = withAnimation()
    //     0x4a34d0: bl              #0x4a3a78  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x4a34d4: r1 = <SnackBarClosedReason>
    //     0x4a34d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] TypeArguments: <SnackBarClosedReason>
    //     0x4a34d8: ldr             x1, [x1, #0xad8]
    // 0x4a34dc: stur            x0, [fp, #-0x10]
    // 0x4a34e0: r0 = _Future()
    //     0x4a34e0: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4a34e4: stur            x0, [fp, #-0x20]
    // 0x4a34e8: StoreField: r0->field_b = rZR
    //     0x4a34e8: stur            xzr, [x0, #0xb]
    // 0x4a34ec: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x4a34ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a34f0: ldr             x0, [x0, #0x770]
    //     0x4a34f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a34f8: cmp             w0, w16
    //     0x4a34fc: b.ne            #0x4a3508
    //     0x4a3500: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x4a3504: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a3508: mov             x1, x0
    // 0x4a350c: ldur            x0, [fp, #-0x20]
    // 0x4a3510: StoreField: r0->field_13 = r1
    //     0x4a3510: stur            w1, [x0, #0x13]
    // 0x4a3514: r1 = <SnackBarClosedReason>
    //     0x4a3514: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] TypeArguments: <SnackBarClosedReason>
    //     0x4a3518: ldr             x1, [x1, #0xad8]
    // 0x4a351c: r0 = _AsyncCompleter()
    //     0x4a351c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4a3520: mov             x2, x0
    // 0x4a3524: ldur            x0, [fp, #-0x20]
    // 0x4a3528: stur            x2, [fp, #-0x28]
    // 0x4a352c: StoreField: r2->field_b = r0
    //     0x4a352c: stur            w0, [x2, #0xb]
    // 0x4a3530: r1 = <SnackBar, SnackBarClosedReason>
    //     0x4a3530: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae0] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x4a3534: ldr             x1, [x1, #0xae0]
    // 0x4a3538: r0 = ScaffoldFeatureController()
    //     0x4a3538: bl              #0x4a3a6c  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x4a353c: mov             x1, x0
    // 0x4a3540: ldur            x0, [fp, #-0x10]
    // 0x4a3544: StoreField: r1->field_b = r0
    //     0x4a3544: stur            w0, [x1, #0xb]
    // 0x4a3548: ldur            x0, [fp, #-0x28]
    // 0x4a354c: StoreField: r1->field_f = r0
    //     0x4a354c: stur            w0, [x1, #0xf]
    // 0x4a3550: mov             x0, x1
    // 0x4a3554: ldur            x3, [fp, #-0x18]
    // 0x4a3558: StoreField: r3->field_13 = r0
    //     0x4a3558: stur            w0, [x3, #0x13]
    //     0x4a355c: ldurb           w16, [x3, #-1]
    //     0x4a3560: ldurb           w17, [x0, #-1]
    //     0x4a3564: and             x16, x17, x16, lsr #2
    //     0x4a3568: tst             x16, HEAP, lsr #32
    //     0x4a356c: b.eq            #0x4a3574
    //     0x4a3570: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4a3574: mov             x2, x3
    // 0x4a3578: r1 = Function '<anonymous closure>':.
    //     0x4a3578: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] AnonymousClosure: (0x4a3b90), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x4a33d4)
    //     0x4a357c: ldr             x1, [x1, #0xae8]
    // 0x4a3580: r0 = AllocateClosure()
    //     0x4a3580: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3584: ldur            x1, [fp, #-8]
    // 0x4a3588: mov             x2, x0
    // 0x4a358c: r0 = setState()
    //     0x4a358c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3590: ldur            x1, [fp, #-8]
    // 0x4a3594: r0 = _updateScaffolds()
    //     0x4a3594: bl              #0x4a35fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x4a3598: ldur            x0, [fp, #-0x18]
    // 0x4a359c: LoadField: r1 = r0->field_13
    //     0x4a359c: ldur            w1, [x0, #0x13]
    // 0x4a35a0: DecompressPointer r1
    //     0x4a35a0: add             x1, x1, HEAP, lsl #32
    // 0x4a35a4: r16 = Sentinel
    //     0x4a35a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a35a8: cmp             w1, w16
    // 0x4a35ac: b.eq            #0x4a35c0
    // 0x4a35b0: mov             x0, x1
    // 0x4a35b4: LeaveFrame
    //     0x4a35b4: mov             SP, fp
    //     0x4a35b8: ldp             fp, lr, [SP], #0x10
    // 0x4a35bc: ret
    //     0x4a35bc: ret             
    // 0x4a35c0: r16 = "controller"
    //     0x4a35c0: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x4a35c4: str             x16, [SP]
    // 0x4a35c8: r0 = _throwLocalNotInitialized()
    //     0x4a35c8: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4a35cc: brk             #0
    // 0x4a35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a35d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a35d4: b               #0x4a33fc
    // 0x4a35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a35d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x4a35fc, size: 0x120
    // 0x4a35fc: EnterFrame
    //     0x4a35fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3600: mov             fp, SP
    // 0x4a3604: AllocStack(0x30)
    //     0x4a3604: sub             SP, SP, #0x30
    // 0x4a3608: CheckStackOverflow
    //     0x4a3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a360c: cmp             SP, x16
    //     0x4a3610: b.ls            #0x4a3708
    // 0x4a3614: LoadField: r0 = r1->field_1b
    //     0x4a3614: ldur            w0, [x1, #0x1b]
    // 0x4a3618: DecompressPointer r0
    //     0x4a3618: add             x0, x0, HEAP, lsl #32
    // 0x4a361c: mov             x1, x0
    // 0x4a3620: stur            x0, [fp, #-8]
    // 0x4a3624: r0 = iterator()
    //     0x4a3624: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a3628: stur            x0, [fp, #-0x18]
    // 0x4a362c: LoadField: r2 = r0->field_7
    //     0x4a362c: ldur            w2, [x0, #7]
    // 0x4a3630: DecompressPointer r2
    //     0x4a3630: add             x2, x2, HEAP, lsl #32
    // 0x4a3634: stur            x2, [fp, #-0x10]
    // 0x4a3638: CheckStackOverflow
    //     0x4a3638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a363c: cmp             SP, x16
    //     0x4a3640: b.ls            #0x4a3710
    // 0x4a3644: mov             x1, x0
    // 0x4a3648: r0 = moveNext()
    //     0x4a3648: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4a364c: tbnz            w0, #4, #0x4a36f8
    // 0x4a3650: ldur            x3, [fp, #-0x18]
    // 0x4a3654: LoadField: r4 = r3->field_33
    //     0x4a3654: ldur            w4, [x3, #0x33]
    // 0x4a3658: DecompressPointer r4
    //     0x4a3658: add             x4, x4, HEAP, lsl #32
    // 0x4a365c: stur            x4, [fp, #-0x20]
    // 0x4a3660: cmp             w4, NULL
    // 0x4a3664: b.ne            #0x4a3698
    // 0x4a3668: mov             x0, x4
    // 0x4a366c: ldur            x2, [fp, #-0x10]
    // 0x4a3670: r1 = Null
    //     0x4a3670: mov             x1, NULL
    // 0x4a3674: cmp             w2, NULL
    // 0x4a3678: b.eq            #0x4a3698
    // 0x4a367c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a367c: ldur            w4, [x2, #0x17]
    // 0x4a3680: DecompressPointer r4
    //     0x4a3680: add             x4, x4, HEAP, lsl #32
    // 0x4a3684: r8 = X0
    //     0x4a3684: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4a3688: LoadField: r9 = r4->field_7
    //     0x4a3688: ldur            x9, [x4, #7]
    // 0x4a368c: r3 = Null
    //     0x4a368c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb00] Null
    //     0x4a3690: ldr             x3, [x3, #0xb00]
    // 0x4a3694: blr             x9
    // 0x4a3698: ldur            x1, [fp, #-0x20]
    // 0x4a369c: LoadField: r0 = r1->field_f
    //     0x4a369c: ldur            w0, [x1, #0xf]
    // 0x4a36a0: DecompressPointer r0
    //     0x4a36a0: add             x0, x0, HEAP, lsl #32
    // 0x4a36a4: cmp             w0, NULL
    // 0x4a36a8: b.eq            #0x4a3718
    // 0x4a36ac: r16 = <ScaffoldState>
    //     0x4a36ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] TypeArguments: <ScaffoldState>
    //     0x4a36b0: ldr             x16, [x16, #0xb10]
    // 0x4a36b4: stp             x0, x16, [SP]
    // 0x4a36b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a36b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a36bc: r0 = findAncestorStateOfType()
    //     0x4a36bc: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x4a36c0: cmp             w0, NULL
    // 0x4a36c4: b.eq            #0x4a36dc
    // 0x4a36c8: ldur            x1, [fp, #-8]
    // 0x4a36cc: mov             x2, x0
    // 0x4a36d0: r0 = contains()
    //     0x4a36d0: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4a36d4: eor             x1, x0, #0x10
    // 0x4a36d8: tbnz            w1, #4, #0x4a36ec
    // 0x4a36dc: ldur            x1, [fp, #-0x20]
    // 0x4a36e0: r0 = _updateSnackBar()
    //     0x4a36e0: bl              #0x4a3928  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x4a36e4: ldur            x1, [fp, #-0x20]
    // 0x4a36e8: r0 = _updateMaterialBanner()
    //     0x4a36e8: bl              #0x4a37a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x4a36ec: ldur            x0, [fp, #-0x18]
    // 0x4a36f0: ldur            x2, [fp, #-0x10]
    // 0x4a36f4: b               #0x4a3638
    // 0x4a36f8: r0 = Null
    //     0x4a36f8: mov             x0, NULL
    // 0x4a36fc: LeaveFrame
    //     0x4a36fc: mov             SP, fp
    //     0x4a3700: ldp             fp, lr, [SP], #0x10
    // 0x4a3704: ret
    //     0x4a3704: ret             
    // 0x4a3708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a370c: b               #0x4a3614
    // 0x4a3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3714: b               #0x4a3644
    // 0x4a3718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x4a371c, size: 0x88
    // 0x4a371c: EnterFrame
    //     0x4a371c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3720: mov             fp, SP
    // 0x4a3724: AllocStack(0x18)
    //     0x4a3724: sub             SP, SP, #0x18
    // 0x4a3728: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x4a3728: stur            x1, [fp, #-8]
    // 0x4a372c: CheckStackOverflow
    //     0x4a372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3730: cmp             SP, x16
    //     0x4a3734: b.ls            #0x4a3798
    // 0x4a3738: LoadField: r0 = r2->field_f
    //     0x4a3738: ldur            w0, [x2, #0xf]
    // 0x4a373c: DecompressPointer r0
    //     0x4a373c: add             x0, x0, HEAP, lsl #32
    // 0x4a3740: cmp             w0, NULL
    // 0x4a3744: b.eq            #0x4a37a0
    // 0x4a3748: r16 = <ScaffoldState>
    //     0x4a3748: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] TypeArguments: <ScaffoldState>
    //     0x4a374c: ldr             x16, [x16, #0xb10]
    // 0x4a3750: stp             x0, x16, [SP]
    // 0x4a3754: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a3754: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a3758: r0 = findAncestorStateOfType()
    //     0x4a3758: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x4a375c: cmp             w0, NULL
    // 0x4a3760: b.ne            #0x4a376c
    // 0x4a3764: r0 = true
    //     0x4a3764: add             x0, NULL, #0x20  ; true
    // 0x4a3768: b               #0x4a378c
    // 0x4a376c: ldur            x1, [fp, #-8]
    // 0x4a3770: LoadField: r2 = r1->field_1b
    //     0x4a3770: ldur            w2, [x1, #0x1b]
    // 0x4a3774: DecompressPointer r2
    //     0x4a3774: add             x2, x2, HEAP, lsl #32
    // 0x4a3778: mov             x1, x2
    // 0x4a377c: mov             x2, x0
    // 0x4a3780: r0 = contains()
    //     0x4a3780: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4a3784: eor             x1, x0, #0x10
    // 0x4a3788: mov             x0, x1
    // 0x4a378c: LeaveFrame
    //     0x4a378c: mov             SP, fp
    //     0x4a3790: ldp             fp, lr, [SP], #0x10
    // 0x4a3794: ret
    //     0x4a3794: ret             
    // 0x4a3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a379c: b               #0x4a3738
    // 0x4a37a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a37a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3b90, size: 0x7c
    // 0x4a3b90: EnterFrame
    //     0x4a3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b94: mov             fp, SP
    // 0x4a3b98: AllocStack(0x8)
    //     0x4a3b98: sub             SP, SP, #8
    // 0x4a3b9c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a3b9c: ldr             x0, [fp, #0x10]
    //     0x4a3ba0: ldur            w1, [x0, #0x17]
    //     0x4a3ba4: add             x1, x1, HEAP, lsl #32
    // 0x4a3ba8: CheckStackOverflow
    //     0x4a3ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3bac: cmp             SP, x16
    //     0x4a3bb0: b.ls            #0x4a3c04
    // 0x4a3bb4: LoadField: r0 = r1->field_f
    //     0x4a3bb4: ldur            w0, [x1, #0xf]
    // 0x4a3bb8: DecompressPointer r0
    //     0x4a3bb8: add             x0, x0, HEAP, lsl #32
    // 0x4a3bbc: LoadField: r2 = r0->field_27
    //     0x4a3bbc: ldur            w2, [x0, #0x27]
    // 0x4a3bc0: DecompressPointer r2
    //     0x4a3bc0: add             x2, x2, HEAP, lsl #32
    // 0x4a3bc4: LoadField: r0 = r1->field_13
    //     0x4a3bc4: ldur            w0, [x1, #0x13]
    // 0x4a3bc8: DecompressPointer r0
    //     0x4a3bc8: add             x0, x0, HEAP, lsl #32
    // 0x4a3bcc: r16 = Sentinel
    //     0x4a3bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a3bd0: cmp             w0, w16
    // 0x4a3bd4: b.eq            #0x4a3bf4
    // 0x4a3bd8: mov             x1, x2
    // 0x4a3bdc: mov             x2, x0
    // 0x4a3be0: r0 = _add()
    //     0x4a3be0: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x4a3be4: r0 = Null
    //     0x4a3be4: mov             x0, NULL
    // 0x4a3be8: LeaveFrame
    //     0x4a3be8: mov             SP, fp
    //     0x4a3bec: ldp             fp, lr, [SP], #0x10
    // 0x4a3bf0: ret
    //     0x4a3bf0: ret             
    // 0x4a3bf4: r16 = "controller"
    //     0x4a3bf4: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x4a3bf8: str             x16, [SP]
    // 0x4a3bfc: r0 = _throwLocalNotInitialized()
    //     0x4a3bfc: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4a3c00: brk             #0
    // 0x4a3c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3c08: b               #0x4a3bb4
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x4a3c30, size: 0x3c
    // 0x4a3c30: EnterFrame
    //     0x4a3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3c34: mov             fp, SP
    // 0x4a3c38: ldr             x0, [fp, #0x18]
    // 0x4a3c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a3c3c: ldur            w1, [x0, #0x17]
    // 0x4a3c40: DecompressPointer r1
    //     0x4a3c40: add             x1, x1, HEAP, lsl #32
    // 0x4a3c44: CheckStackOverflow
    //     0x4a3c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3c48: cmp             SP, x16
    //     0x4a3c4c: b.ls            #0x4a3c64
    // 0x4a3c50: ldr             x2, [fp, #0x10]
    // 0x4a3c54: r0 = _handleSnackBarStatusChanged()
    //     0x4a3c54: bl              #0x4a3c6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x4a3c58: LeaveFrame
    //     0x4a3c58: mov             SP, fp
    //     0x4a3c5c: ldp             fp, lr, [SP], #0x10
    // 0x4a3c60: ret
    //     0x4a3c60: ret             
    // 0x4a3c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3c68: b               #0x4a3c50
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x4a3c6c, size: 0xf0
    // 0x4a3c6c: EnterFrame
    //     0x4a3c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3c70: mov             fp, SP
    // 0x4a3c74: AllocStack(0x10)
    //     0x4a3c74: sub             SP, SP, #0x10
    // 0x4a3c78: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a3c78: stur            x1, [fp, #-8]
    //     0x4a3c7c: stur            x2, [fp, #-0x10]
    // 0x4a3c80: CheckStackOverflow
    //     0x4a3c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3c84: cmp             SP, x16
    //     0x4a3c88: b.ls            #0x4a3d50
    // 0x4a3c8c: r1 = 1
    //     0x4a3c8c: movz            x1, #0x1
    // 0x4a3c90: r0 = AllocateContext()
    //     0x4a3c90: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a3c94: mov             x1, x0
    // 0x4a3c98: ldur            x0, [fp, #-8]
    // 0x4a3c9c: StoreField: r1->field_f = r0
    //     0x4a3c9c: stur            w0, [x1, #0xf]
    // 0x4a3ca0: ldur            x2, [fp, #-0x10]
    // 0x4a3ca4: LoadField: r3 = r2->field_7
    //     0x4a3ca4: ldur            x3, [x2, #7]
    // 0x4a3ca8: cmp             x3, #1
    // 0x4a3cac: b.gt            #0x4a3d14
    // 0x4a3cb0: cmp             x3, #0
    // 0x4a3cb4: b.gt            #0x4a3d40
    // 0x4a3cb8: mov             x2, x1
    // 0x4a3cbc: r1 = Function '<anonymous closure>':.
    //     0x4a3cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf0] AnonymousClosure: (0x4a3d5c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x4a3c6c)
    //     0x4a3cc0: ldr             x1, [x1, #0xaf0]
    // 0x4a3cc4: r0 = AllocateClosure()
    //     0x4a3cc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3cc8: ldur            x1, [fp, #-8]
    // 0x4a3ccc: mov             x2, x0
    // 0x4a3cd0: r0 = setState()
    //     0x4a3cd0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3cd4: ldur            x1, [fp, #-8]
    // 0x4a3cd8: r0 = _updateScaffolds()
    //     0x4a3cd8: bl              #0x4a35fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x4a3cdc: ldur            x0, [fp, #-8]
    // 0x4a3ce0: LoadField: r1 = r0->field_27
    //     0x4a3ce0: ldur            w1, [x0, #0x27]
    // 0x4a3ce4: DecompressPointer r1
    //     0x4a3ce4: add             x1, x1, HEAP, lsl #32
    // 0x4a3ce8: LoadField: r2 = r1->field_f
    //     0x4a3ce8: ldur            x2, [x1, #0xf]
    // 0x4a3cec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4a3cec: ldur            x3, [x1, #0x17]
    // 0x4a3cf0: cmp             x2, x3
    // 0x4a3cf4: b.eq            #0x4a3d40
    // 0x4a3cf8: LoadField: r1 = r0->field_2b
    //     0x4a3cf8: ldur            w1, [x0, #0x2b]
    // 0x4a3cfc: DecompressPointer r1
    //     0x4a3cfc: add             x1, x1, HEAP, lsl #32
    // 0x4a3d00: cmp             w1, NULL
    // 0x4a3d04: b.eq            #0x4a3d58
    // 0x4a3d08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a3d08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a3d0c: r0 = forward()
    //     0x4a3d0c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4a3d10: b               #0x4a3d40
    // 0x4a3d14: cmp             x3, #2
    // 0x4a3d18: b.le            #0x4a3d40
    // 0x4a3d1c: r1 = Function '<anonymous closure>':.
    //     0x4a3d1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x4a3d20: ldr             x1, [x1, #0xaf8]
    // 0x4a3d24: r2 = Null
    //     0x4a3d24: mov             x2, NULL
    // 0x4a3d28: r0 = AllocateClosure()
    //     0x4a3d28: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3d2c: ldur            x1, [fp, #-8]
    // 0x4a3d30: mov             x2, x0
    // 0x4a3d34: r0 = setState()
    //     0x4a3d34: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4a3d38: ldur            x1, [fp, #-8]
    // 0x4a3d3c: r0 = _updateScaffolds()
    //     0x4a3d3c: bl              #0x4a35fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x4a3d40: r0 = Null
    //     0x4a3d40: mov             x0, NULL
    // 0x4a3d44: LeaveFrame
    //     0x4a3d44: mov             SP, fp
    //     0x4a3d48: ldp             fp, lr, [SP], #0x10
    // 0x4a3d4c: ret
    //     0x4a3d4c: ret             
    // 0x4a3d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3d54: b               #0x4a3c8c
    // 0x4a3d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3d58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3d5c, size: 0x4c
    // 0x4a3d5c: EnterFrame
    //     0x4a3d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3d60: mov             fp, SP
    // 0x4a3d64: ldr             x0, [fp, #0x10]
    // 0x4a3d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a3d68: ldur            w1, [x0, #0x17]
    // 0x4a3d6c: DecompressPointer r1
    //     0x4a3d6c: add             x1, x1, HEAP, lsl #32
    // 0x4a3d70: CheckStackOverflow
    //     0x4a3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3d74: cmp             SP, x16
    //     0x4a3d78: b.ls            #0x4a3da0
    // 0x4a3d7c: LoadField: r0 = r1->field_f
    //     0x4a3d7c: ldur            w0, [x1, #0xf]
    // 0x4a3d80: DecompressPointer r0
    //     0x4a3d80: add             x0, x0, HEAP, lsl #32
    // 0x4a3d84: LoadField: r1 = r0->field_27
    //     0x4a3d84: ldur            w1, [x0, #0x27]
    // 0x4a3d88: DecompressPointer r1
    //     0x4a3d88: add             x1, x1, HEAP, lsl #32
    // 0x4a3d8c: r0 = removeFirst()
    //     0x4a3d8c: bl              #0x3d9004  ; [dart:collection] ListQueue::removeFirst
    // 0x4a3d90: r0 = Null
    //     0x4a3d90: mov             x0, NULL
    // 0x4a3d94: LeaveFrame
    //     0x4a3d94: mov             SP, fp
    //     0x4a3d98: ldp             fp, lr, [SP], #0x10
    // 0x4a3d9c: ret
    //     0x4a3d9c: ret             
    // 0x4a3da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3da0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3da4: b               #0x4a3d7c
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x4a3e2c, size: 0x1e0
    // 0x4a3e2c: EnterFrame
    //     0x4a3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3e30: mov             fp, SP
    // 0x4a3e34: AllocStack(0x30)
    //     0x4a3e34: sub             SP, SP, #0x30
    // 0x4a3e38: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x4a3e38: stur            x1, [fp, #-0x10]
    //     0x4a3e3c: ldur            w0, [x4, #0x13]
    //     0x4a3e40: ldur            w2, [x4, #0x1f]
    //     0x4a3e44: add             x2, x2, HEAP, lsl #32
    //     0x4a3e48: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "reason"
    //     0x4a3e4c: cmp             w2, w16
    //     0x4a3e50: b.ne            #0x4a3e6c
    //     0x4a3e54: ldur            w2, [x4, #0x23]
    //     0x4a3e58: add             x2, x2, HEAP, lsl #32
    //     0x4a3e5c: sub             w3, w0, w2
    //     0x4a3e60: add             x0, fp, w3, sxtw #2
    //     0x4a3e64: ldr             x0, [x0, #8]
    //     0x4a3e68: b               #0x4a3e74
    //     0x4a3e6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaa8] Obj!SnackBarClosedReason@970c31
    //     0x4a3e70: ldr             x0, [x0, #0xaa8]
    //     0x4a3e74: stur            x0, [fp, #-8]
    // 0x4a3e78: CheckStackOverflow
    //     0x4a3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3e7c: cmp             SP, x16
    //     0x4a3e80: b.ls            #0x4a3ff4
    // 0x4a3e84: r1 = 2
    //     0x4a3e84: movz            x1, #0x2
    // 0x4a3e88: r0 = AllocateContext()
    //     0x4a3e88: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a3e8c: mov             x2, x0
    // 0x4a3e90: ldur            x0, [fp, #-8]
    // 0x4a3e94: stur            x2, [fp, #-0x18]
    // 0x4a3e98: StoreField: r2->field_f = r0
    //     0x4a3e98: stur            w0, [x2, #0xf]
    // 0x4a3e9c: ldur            x0, [fp, #-0x10]
    // 0x4a3ea0: LoadField: r3 = r0->field_27
    //     0x4a3ea0: ldur            w3, [x0, #0x27]
    // 0x4a3ea4: DecompressPointer r3
    //     0x4a3ea4: add             x3, x3, HEAP, lsl #32
    // 0x4a3ea8: stur            x3, [fp, #-8]
    // 0x4a3eac: LoadField: r1 = r3->field_f
    //     0x4a3eac: ldur            x1, [x3, #0xf]
    // 0x4a3eb0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x4a3eb0: ldur            x4, [x3, #0x17]
    // 0x4a3eb4: cmp             x1, x4
    // 0x4a3eb8: b.eq            #0x4a3ed4
    // 0x4a3ebc: LoadField: r1 = r0->field_2b
    //     0x4a3ebc: ldur            w1, [x0, #0x2b]
    // 0x4a3ec0: DecompressPointer r1
    //     0x4a3ec0: add             x1, x1, HEAP, lsl #32
    // 0x4a3ec4: cmp             w1, NULL
    // 0x4a3ec8: b.eq            #0x4a3ffc
    // 0x4a3ecc: r0 = isDismissed()
    //     0x4a3ecc: bl              #0x4a400c  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x4a3ed0: tbnz            w0, #4, #0x4a3ee4
    // 0x4a3ed4: r0 = Null
    //     0x4a3ed4: mov             x0, NULL
    // 0x4a3ed8: LeaveFrame
    //     0x4a3ed8: mov             SP, fp
    //     0x4a3edc: ldp             fp, lr, [SP], #0x10
    // 0x4a3ee0: ret
    //     0x4a3ee0: ret             
    // 0x4a3ee4: ldur            x0, [fp, #-0x10]
    // 0x4a3ee8: ldur            x2, [fp, #-0x18]
    // 0x4a3eec: ldur            x1, [fp, #-8]
    // 0x4a3ef0: r0 = first()
    //     0x4a3ef0: bl              #0x51004c  ; [dart:collection] ListQueue::first
    // 0x4a3ef4: LoadField: r2 = r0->field_f
    //     0x4a3ef4: ldur            w2, [x0, #0xf]
    // 0x4a3ef8: DecompressPointer r2
    //     0x4a3ef8: add             x2, x2, HEAP, lsl #32
    // 0x4a3efc: mov             x0, x2
    // 0x4a3f00: ldur            x3, [fp, #-0x18]
    // 0x4a3f04: stur            x2, [fp, #-8]
    // 0x4a3f08: StoreField: r3->field_13 = r0
    //     0x4a3f08: stur            w0, [x3, #0x13]
    //     0x4a3f0c: ldurb           w16, [x3, #-1]
    //     0x4a3f10: ldurb           w17, [x0, #-1]
    //     0x4a3f14: and             x16, x17, x16, lsr #2
    //     0x4a3f18: tst             x16, HEAP, lsr #32
    //     0x4a3f1c: b.eq            #0x4a3f24
    //     0x4a3f20: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4a3f24: ldur            x0, [fp, #-0x10]
    // 0x4a3f28: LoadField: r1 = r0->field_33
    //     0x4a3f28: ldur            w1, [x0, #0x33]
    // 0x4a3f2c: DecompressPointer r1
    //     0x4a3f2c: add             x1, x1, HEAP, lsl #32
    // 0x4a3f30: cmp             w1, NULL
    // 0x4a3f34: b.eq            #0x4a4000
    // 0x4a3f38: tbnz            w1, #4, #0x4a3f74
    // 0x4a3f3c: LoadField: r1 = r0->field_2b
    //     0x4a3f3c: ldur            w1, [x0, #0x2b]
    // 0x4a3f40: DecompressPointer r1
    //     0x4a3f40: add             x1, x1, HEAP, lsl #32
    // 0x4a3f44: cmp             w1, NULL
    // 0x4a3f48: b.eq            #0x4a4004
    // 0x4a3f4c: d0 = 0.000000
    //     0x4a3f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a3f50: r0 = value=()
    //     0x4a3f50: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4a3f54: ldur            x2, [fp, #-0x18]
    // 0x4a3f58: LoadField: r0 = r2->field_f
    //     0x4a3f58: ldur            w0, [x2, #0xf]
    // 0x4a3f5c: DecompressPointer r0
    //     0x4a3f5c: add             x0, x0, HEAP, lsl #32
    // 0x4a3f60: str             x0, [SP]
    // 0x4a3f64: ldur            x1, [fp, #-8]
    // 0x4a3f68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a3f68: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a3f6c: r0 = complete()
    //     0x4a3f6c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4a3f70: b               #0x4a3fbc
    // 0x4a3f74: mov             x2, x3
    // 0x4a3f78: LoadField: r1 = r0->field_2b
    //     0x4a3f78: ldur            w1, [x0, #0x2b]
    // 0x4a3f7c: DecompressPointer r1
    //     0x4a3f7c: add             x1, x1, HEAP, lsl #32
    // 0x4a3f80: cmp             w1, NULL
    // 0x4a3f84: b.eq            #0x4a4008
    // 0x4a3f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a3f88: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a3f8c: r0 = reverse()
    //     0x4a3f8c: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4a3f90: ldur            x2, [fp, #-0x18]
    // 0x4a3f94: r1 = Function '<anonymous closure>':.
    //     0x4a3f94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] AnonymousClosure: (0x4a4060), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x4a3e2c)
    //     0x4a3f98: ldr             x1, [x1, #0xab0]
    // 0x4a3f9c: stur            x0, [fp, #-8]
    // 0x4a3fa0: r0 = AllocateClosure()
    //     0x4a3fa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a3fa4: r16 = <void?>
    //     0x4a3fa4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4a3fa8: ldur            lr, [fp, #-8]
    // 0x4a3fac: stp             lr, x16, [SP, #8]
    // 0x4a3fb0: str             x0, [SP]
    // 0x4a3fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a3fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a3fb8: r0 = then()
    //     0x4a3fb8: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x4a3fbc: ldur            x0, [fp, #-0x10]
    // 0x4a3fc0: LoadField: r1 = r0->field_2f
    //     0x4a3fc0: ldur            w1, [x0, #0x2f]
    // 0x4a3fc4: DecompressPointer r1
    //     0x4a3fc4: add             x1, x1, HEAP, lsl #32
    // 0x4a3fc8: cmp             w1, NULL
    // 0x4a3fcc: b.ne            #0x4a3fd8
    // 0x4a3fd0: mov             x1, x0
    // 0x4a3fd4: b               #0x4a3fe0
    // 0x4a3fd8: r0 = cancel()
    //     0x4a3fd8: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x4a3fdc: ldur            x1, [fp, #-0x10]
    // 0x4a3fe0: StoreField: r1->field_2f = rNULL
    //     0x4a3fe0: stur            NULL, [x1, #0x2f]
    // 0x4a3fe4: r0 = Null
    //     0x4a3fe4: mov             x0, NULL
    // 0x4a3fe8: LeaveFrame
    //     0x4a3fe8: mov             SP, fp
    //     0x4a3fec: ldp             fp, lr, [SP], #0x10
    // 0x4a3ff0: ret
    //     0x4a3ff0: ret             
    // 0x4a3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3ff8: b               #0x4a3e84
    // 0x4a3ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3ffc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4000: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4004: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4008: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4a4060, size: 0x70
    // 0x4a4060: EnterFrame
    //     0x4a4060: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4064: mov             fp, SP
    // 0x4a4068: AllocStack(0x8)
    //     0x4a4068: sub             SP, SP, #8
    // 0x4a406c: SetupParameters([dynamic _ /* r0 */])
    //     0x4a406c: ldr             x0, [fp, #0x18]
    //     0x4a4070: ldur            w1, [x0, #0x17]
    //     0x4a4074: add             x1, x1, HEAP, lsl #32
    // 0x4a4078: CheckStackOverflow
    //     0x4a4078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a407c: cmp             SP, x16
    //     0x4a4080: b.ls            #0x4a40c8
    // 0x4a4084: LoadField: r0 = r1->field_13
    //     0x4a4084: ldur            w0, [x1, #0x13]
    // 0x4a4088: DecompressPointer r0
    //     0x4a4088: add             x0, x0, HEAP, lsl #32
    // 0x4a408c: LoadField: r2 = r0->field_b
    //     0x4a408c: ldur            w2, [x0, #0xb]
    // 0x4a4090: DecompressPointer r2
    //     0x4a4090: add             x2, x2, HEAP, lsl #32
    // 0x4a4094: LoadField: r3 = r2->field_b
    //     0x4a4094: ldur            x3, [x2, #0xb]
    // 0x4a4098: tst             x3, #0x1e
    // 0x4a409c: b.ne            #0x4a40b8
    // 0x4a40a0: LoadField: r2 = r1->field_f
    //     0x4a40a0: ldur            w2, [x1, #0xf]
    // 0x4a40a4: DecompressPointer r2
    //     0x4a40a4: add             x2, x2, HEAP, lsl #32
    // 0x4a40a8: str             x2, [SP]
    // 0x4a40ac: mov             x1, x0
    // 0x4a40b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a40b0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a40b4: r0 = complete()
    //     0x4a40b4: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4a40b8: r0 = Null
    //     0x4a40b8: mov             x0, NULL
    // 0x4a40bc: LeaveFrame
    //     0x4a40bc: mov             SP, fp
    //     0x4a40c0: ldp             fp, lr, [SP], #0x10
    // 0x4a40c4: ret
    //     0x4a40c4: ret             
    // 0x4a40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a40c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a40cc: b               #0x4a4084
  }
  [closure] void hideCurrentSnackBar(dynamic, {SnackBarClosedReason reason}) {
    // ** addr: 0x4a40d0, size: 0x88
    // 0x4a40d0: EnterFrame
    //     0x4a40d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a40d4: mov             fp, SP
    // 0x4a40d8: AllocStack(0x8)
    //     0x4a40d8: sub             SP, SP, #8
    // 0x4a40dc: SetupParameters(ScaffoldMessengerState this /* r2 */, {dynamic reason = Instance_SnackBarClosedReason /* r0 */})
    //     0x4a40dc: ldur            w0, [x4, #0x13]
    //     0x4a40e0: sub             x1, x0, #2
    //     0x4a40e4: add             x2, fp, w1, sxtw #2
    //     0x4a40e8: ldr             x2, [x2, #0x10]
    //     0x4a40ec: ldur            w1, [x4, #0x1f]
    //     0x4a40f0: add             x1, x1, HEAP, lsl #32
    //     0x4a40f4: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "reason"
    //     0x4a40f8: cmp             w1, w16
    //     0x4a40fc: b.ne            #0x4a4118
    //     0x4a4100: ldur            w1, [x4, #0x23]
    //     0x4a4104: add             x1, x1, HEAP, lsl #32
    //     0x4a4108: sub             w3, w0, w1
    //     0x4a410c: add             x0, fp, w3, sxtw #2
    //     0x4a4110: ldr             x0, [x0, #8]
    //     0x4a4114: b               #0x4a4120
    //     0x4a4118: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaa8] Obj!SnackBarClosedReason@970c31
    //     0x4a411c: ldr             x0, [x0, #0xaa8]
    //     0x4a4120: ldur            w1, [x2, #0x17]
    //     0x4a4124: add             x1, x1, HEAP, lsl #32
    // 0x4a4128: CheckStackOverflow
    //     0x4a4128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a412c: cmp             SP, x16
    //     0x4a4130: b.ls            #0x4a4150
    // 0x4a4134: str             x0, [SP]
    // 0x4a4138: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x4a4138: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x4a413c: ldr             x4, [x4, #0xac8]
    // 0x4a4140: r0 = hideCurrentSnackBar()
    //     0x4a4140: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x4a4144: LeaveFrame
    //     0x4a4144: mov             SP, fp
    //     0x4a4148: ldp             fp, lr, [SP], #0x10
    // 0x4a414c: ret
    //     0x4a414c: ret             
    // 0x4a4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4154: b               #0x4a4134
  }
  _ build(/* No info */) {
    // ** addr: 0x76d0d4, size: 0x1d4
    // 0x76d0d4: EnterFrame
    //     0x76d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d0d8: mov             fp, SP
    // 0x76d0dc: AllocStack(0x28)
    //     0x76d0dc: sub             SP, SP, #0x28
    // 0x76d0e0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76d0e0: mov             x0, x1
    //     0x76d0e4: stur            x1, [fp, #-8]
    //     0x76d0e8: mov             x1, x2
    //     0x76d0ec: stur            x2, [fp, #-0x10]
    // 0x76d0f0: CheckStackOverflow
    //     0x76d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d0f4: cmp             SP, x16
    //     0x76d0f8: b.ls            #0x76d290
    // 0x76d0fc: r1 = 3
    //     0x76d0fc: movz            x1, #0x3
    // 0x76d100: r0 = AllocateContext()
    //     0x76d100: bl              #0x975b3c  ; AllocateContextStub
    // 0x76d104: mov             x2, x0
    // 0x76d108: ldur            x0, [fp, #-8]
    // 0x76d10c: stur            x2, [fp, #-0x18]
    // 0x76d110: StoreField: r2->field_f = r0
    //     0x76d110: stur            w0, [x2, #0xf]
    // 0x76d114: ldur            x1, [fp, #-0x10]
    // 0x76d118: StoreField: r2->field_13 = r1
    //     0x76d118: stur            w1, [x2, #0x13]
    // 0x76d11c: r0 = accessibleNavigationOf()
    //     0x76d11c: bl              #0x76d2b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x76d120: mov             x1, x0
    // 0x76d124: ldur            x0, [fp, #-8]
    // 0x76d128: StoreField: r0->field_33 = r1
    //     0x76d128: stur            w1, [x0, #0x33]
    // 0x76d12c: LoadField: r1 = r0->field_27
    //     0x76d12c: ldur            w1, [x0, #0x27]
    // 0x76d130: DecompressPointer r1
    //     0x76d130: add             x1, x1, HEAP, lsl #32
    // 0x76d134: stur            x1, [fp, #-0x10]
    // 0x76d138: LoadField: r2 = r1->field_f
    //     0x76d138: ldur            x2, [x1, #0xf]
    // 0x76d13c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x76d13c: ldur            x3, [x1, #0x17]
    // 0x76d140: cmp             x2, x3
    // 0x76d144: b.eq            #0x76d250
    // 0x76d148: ldur            x2, [fp, #-0x18]
    // 0x76d14c: LoadField: r3 = r2->field_13
    //     0x76d14c: ldur            w3, [x2, #0x13]
    // 0x76d150: DecompressPointer r3
    //     0x76d150: add             x3, x3, HEAP, lsl #32
    // 0x76d154: r16 = <Object?>
    //     0x76d154: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x76d158: stp             x3, x16, [SP]
    // 0x76d15c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76d15c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76d160: r0 = of()
    //     0x76d160: bl              #0x50185c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x76d164: cmp             w0, NULL
    // 0x76d168: b.eq            #0x76d178
    // 0x76d16c: mov             x1, x0
    // 0x76d170: r0 = isCurrent()
    //     0x76d170: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x76d174: tbnz            w0, #4, #0x76d248
    // 0x76d178: ldur            x0, [fp, #-8]
    // 0x76d17c: LoadField: r1 = r0->field_2b
    //     0x76d17c: ldur            w1, [x0, #0x2b]
    // 0x76d180: DecompressPointer r1
    //     0x76d180: add             x1, x1, HEAP, lsl #32
    // 0x76d184: cmp             w1, NULL
    // 0x76d188: b.eq            #0x76d298
    // 0x76d18c: LoadField: r2 = r1->field_43
    //     0x76d18c: ldur            w2, [x1, #0x43]
    // 0x76d190: DecompressPointer r2
    //     0x76d190: add             x2, x2, HEAP, lsl #32
    // 0x76d194: r16 = Sentinel
    //     0x76d194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76d198: cmp             w2, w16
    // 0x76d19c: b.eq            #0x76d29c
    // 0x76d1a0: r16 = Instance_AnimationStatus
    //     0x76d1a0: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x76d1a4: cmp             w2, w16
    // 0x76d1a8: b.ne            #0x76d240
    // 0x76d1ac: LoadField: r1 = r0->field_2f
    //     0x76d1ac: ldur            w1, [x0, #0x2f]
    // 0x76d1b0: DecompressPointer r1
    //     0x76d1b0: add             x1, x1, HEAP, lsl #32
    // 0x76d1b4: cmp             w1, NULL
    // 0x76d1b8: b.ne            #0x76d238
    // 0x76d1bc: ldur            x2, [fp, #-0x18]
    // 0x76d1c0: ldur            x1, [fp, #-0x10]
    // 0x76d1c4: r0 = first()
    //     0x76d1c4: bl              #0x51004c  ; [dart:collection] ListQueue::first
    // 0x76d1c8: LoadField: r1 = r0->field_b
    //     0x76d1c8: ldur            w1, [x0, #0xb]
    // 0x76d1cc: DecompressPointer r1
    //     0x76d1cc: add             x1, x1, HEAP, lsl #32
    // 0x76d1d0: mov             x0, x1
    // 0x76d1d4: ldur            x2, [fp, #-0x18]
    // 0x76d1d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x76d1d8: stur            w0, [x2, #0x17]
    //     0x76d1dc: ldurb           w16, [x2, #-1]
    //     0x76d1e0: ldurb           w17, [x0, #-1]
    //     0x76d1e4: and             x16, x17, x16, lsr #2
    //     0x76d1e8: tst             x16, HEAP, lsr #32
    //     0x76d1ec: b.eq            #0x76d1f4
    //     0x76d1f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76d1f4: r1 = Function '<anonymous closure>':.
    //     0x76d1f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30350] AnonymousClosure: (0x76d300), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x76d0d4)
    //     0x76d1f8: ldr             x1, [x1, #0x350]
    // 0x76d1fc: r0 = AllocateClosure()
    //     0x76d1fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x76d200: mov             x3, x0
    // 0x76d204: r1 = Null
    //     0x76d204: mov             x1, NULL
    // 0x76d208: r2 = Instance_Duration
    //     0x76d208: add             x2, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x76d20c: ldr             x2, [x2, #0xa90]
    // 0x76d210: r0 = Timer()
    //     0x76d210: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x76d214: ldur            x1, [fp, #-8]
    // 0x76d218: StoreField: r1->field_2f = r0
    //     0x76d218: stur            w0, [x1, #0x2f]
    //     0x76d21c: ldurb           w16, [x1, #-1]
    //     0x76d220: ldurb           w17, [x0, #-1]
    //     0x76d224: and             x16, x17, x16, lsr #2
    //     0x76d228: tst             x16, HEAP, lsr #32
    //     0x76d22c: b.eq            #0x76d234
    //     0x76d230: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x76d234: b               #0x76d254
    // 0x76d238: mov             x1, x0
    // 0x76d23c: b               #0x76d254
    // 0x76d240: mov             x1, x0
    // 0x76d244: b               #0x76d254
    // 0x76d248: ldur            x1, [fp, #-8]
    // 0x76d24c: b               #0x76d254
    // 0x76d250: mov             x1, x0
    // 0x76d254: LoadField: r0 = r1->field_b
    //     0x76d254: ldur            w0, [x1, #0xb]
    // 0x76d258: DecompressPointer r0
    //     0x76d258: add             x0, x0, HEAP, lsl #32
    // 0x76d25c: cmp             w0, NULL
    // 0x76d260: b.eq            #0x76d2a4
    // 0x76d264: LoadField: r2 = r0->field_b
    //     0x76d264: ldur            w2, [x0, #0xb]
    // 0x76d268: DecompressPointer r2
    //     0x76d268: add             x2, x2, HEAP, lsl #32
    // 0x76d26c: stur            x2, [fp, #-0x10]
    // 0x76d270: r0 = _ScaffoldMessengerScope()
    //     0x76d270: bl              #0x76d2a8  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x76d274: ldur            x1, [fp, #-8]
    // 0x76d278: StoreField: r0->field_f = r1
    //     0x76d278: stur            w1, [x0, #0xf]
    // 0x76d27c: ldur            x1, [fp, #-0x10]
    // 0x76d280: StoreField: r0->field_b = r1
    //     0x76d280: stur            w1, [x0, #0xb]
    // 0x76d284: LeaveFrame
    //     0x76d284: mov             SP, fp
    //     0x76d288: ldp             fp, lr, [SP], #0x10
    // 0x76d28c: ret
    //     0x76d28c: ret             
    // 0x76d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d294: b               #0x76d0fc
    // 0x76d298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d298: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d29c: r9 = _status
    //     0x76d29c: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x76d2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d2a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76d2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d2a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76d300, size: 0x84
    // 0x76d300: EnterFrame
    //     0x76d300: stp             fp, lr, [SP, #-0x10]!
    //     0x76d304: mov             fp, SP
    // 0x76d308: AllocStack(0x10)
    //     0x76d308: sub             SP, SP, #0x10
    // 0x76d30c: SetupParameters([dynamic _ /* r0 */])
    //     0x76d30c: ldr             x0, [fp, #0x10]
    //     0x76d310: ldur            w2, [x0, #0x17]
    //     0x76d314: add             x2, x2, HEAP, lsl #32
    //     0x76d318: stur            x2, [fp, #-8]
    // 0x76d31c: CheckStackOverflow
    //     0x76d31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d320: cmp             SP, x16
    //     0x76d324: b.ls            #0x76d37c
    // 0x76d328: LoadField: r1 = r2->field_13
    //     0x76d328: ldur            w1, [x2, #0x13]
    // 0x76d32c: DecompressPointer r1
    //     0x76d32c: add             x1, x1, HEAP, lsl #32
    // 0x76d330: r0 = accessibleNavigationOf()
    //     0x76d330: bl              #0x76d2b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x76d334: tbnz            w0, #4, #0x76d348
    // 0x76d338: r0 = Null
    //     0x76d338: mov             x0, NULL
    // 0x76d33c: LeaveFrame
    //     0x76d33c: mov             SP, fp
    //     0x76d340: ldp             fp, lr, [SP], #0x10
    // 0x76d344: ret
    //     0x76d344: ret             
    // 0x76d348: ldur            x0, [fp, #-8]
    // 0x76d34c: LoadField: r1 = r0->field_f
    //     0x76d34c: ldur            w1, [x0, #0xf]
    // 0x76d350: DecompressPointer r1
    //     0x76d350: add             x1, x1, HEAP, lsl #32
    // 0x76d354: r16 = Instance_SnackBarClosedReason
    //     0x76d354: add             x16, PP, #0x30, lsl #12  ; [pp+0x30358] Obj!SnackBarClosedReason@970c71
    //     0x76d358: ldr             x16, [x16, #0x358]
    // 0x76d35c: str             x16, [SP]
    // 0x76d360: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x76d360: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x76d364: ldr             x4, [x4, #0xac8]
    // 0x76d368: r0 = hideCurrentSnackBar()
    //     0x76d368: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x76d36c: r0 = Null
    //     0x76d36c: mov             x0, NULL
    // 0x76d370: LeaveFrame
    //     0x76d370: mov             SP, fp
    //     0x76d374: ldp             fp, lr, [SP], #0x10
    // 0x76d378: ret
    //     0x76d378: ret             
    // 0x76d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d380: b               #0x76d328
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x773efc, size: 0xd0
    // 0x773efc: EnterFrame
    //     0x773efc: stp             fp, lr, [SP, #-0x10]!
    //     0x773f00: mov             fp, SP
    // 0x773f04: AllocStack(0x18)
    //     0x773f04: sub             SP, SP, #0x18
    // 0x773f08: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x773f08: mov             x0, x1
    //     0x773f0c: stur            x1, [fp, #-8]
    //     0x773f10: stur            x2, [fp, #-0x10]
    // 0x773f14: CheckStackOverflow
    //     0x773f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773f18: cmp             SP, x16
    //     0x773f1c: b.ls            #0x773fc0
    // 0x773f20: LoadField: r1 = r0->field_27
    //     0x773f20: ldur            w1, [x0, #0x27]
    // 0x773f24: DecompressPointer r1
    //     0x773f24: add             x1, x1, HEAP, lsl #32
    // 0x773f28: LoadField: r3 = r1->field_f
    //     0x773f28: ldur            x3, [x1, #0xf]
    // 0x773f2c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x773f2c: ldur            x4, [x1, #0x17]
    // 0x773f30: cmp             x3, x4
    // 0x773f34: b.ne            #0x773f48
    // 0x773f38: r0 = Null
    //     0x773f38: mov             x0, NULL
    // 0x773f3c: LeaveFrame
    //     0x773f3c: mov             SP, fp
    //     0x773f40: ldp             fp, lr, [SP], #0x10
    // 0x773f44: ret
    //     0x773f44: ret             
    // 0x773f48: r0 = first()
    //     0x773f48: bl              #0x51004c  ; [dart:collection] ListQueue::first
    // 0x773f4c: LoadField: r1 = r0->field_f
    //     0x773f4c: ldur            w1, [x0, #0xf]
    // 0x773f50: DecompressPointer r1
    //     0x773f50: add             x1, x1, HEAP, lsl #32
    // 0x773f54: LoadField: r0 = r1->field_b
    //     0x773f54: ldur            w0, [x1, #0xb]
    // 0x773f58: DecompressPointer r0
    //     0x773f58: add             x0, x0, HEAP, lsl #32
    // 0x773f5c: LoadField: r2 = r0->field_b
    //     0x773f5c: ldur            x2, [x0, #0xb]
    // 0x773f60: tst             x2, #0x1e
    // 0x773f64: b.ne            #0x773f78
    // 0x773f68: ldur            x16, [fp, #-0x10]
    // 0x773f6c: str             x16, [SP]
    // 0x773f70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x773f70: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x773f74: r0 = complete()
    //     0x773f74: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x773f78: ldur            x0, [fp, #-8]
    // 0x773f7c: LoadField: r1 = r0->field_2f
    //     0x773f7c: ldur            w1, [x0, #0x2f]
    // 0x773f80: DecompressPointer r1
    //     0x773f80: add             x1, x1, HEAP, lsl #32
    // 0x773f84: cmp             w1, NULL
    // 0x773f88: b.eq            #0x773f94
    // 0x773f8c: r0 = cancel()
    //     0x773f8c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x773f90: ldur            x0, [fp, #-8]
    // 0x773f94: StoreField: r0->field_2f = rNULL
    //     0x773f94: stur            NULL, [x0, #0x2f]
    // 0x773f98: LoadField: r1 = r0->field_2b
    //     0x773f98: ldur            w1, [x0, #0x2b]
    // 0x773f9c: DecompressPointer r1
    //     0x773f9c: add             x1, x1, HEAP, lsl #32
    // 0x773fa0: cmp             w1, NULL
    // 0x773fa4: b.eq            #0x773fc8
    // 0x773fa8: d0 = 0.000000
    //     0x773fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x773fac: r0 = value=()
    //     0x773fac: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x773fb0: r0 = Null
    //     0x773fb0: mov             x0, NULL
    // 0x773fb4: LeaveFrame
    //     0x773fb4: mov             SP, fp
    //     0x773fb8: ldp             fp, lr, [SP], #0x10
    // 0x773fbc: ret
    //     0x773fbc: ret             
    // 0x773fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773fc4: b               #0x773f20
    // 0x773fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773fc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e50a4, size: 0xbc
    // 0x7e50a4: EnterFrame
    //     0x7e50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e50a8: mov             fp, SP
    // 0x7e50ac: AllocStack(0x18)
    //     0x7e50ac: sub             SP, SP, #0x18
    // 0x7e50b0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x7e50b0: mov             x0, x1
    //     0x7e50b4: stur            x1, [fp, #-8]
    // 0x7e50b8: CheckStackOverflow
    //     0x7e50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e50bc: cmp             SP, x16
    //     0x7e50c0: b.ls            #0x7e5154
    // 0x7e50c4: LoadField: r1 = r0->field_f
    //     0x7e50c4: ldur            w1, [x0, #0xf]
    // 0x7e50c8: DecompressPointer r1
    //     0x7e50c8: add             x1, x1, HEAP, lsl #32
    // 0x7e50cc: cmp             w1, NULL
    // 0x7e50d0: b.eq            #0x7e515c
    // 0x7e50d4: r0 = accessibleNavigationOf()
    //     0x7e50d4: bl              #0x76d2b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x7e50d8: mov             x2, x0
    // 0x7e50dc: ldur            x0, [fp, #-8]
    // 0x7e50e0: stur            x2, [fp, #-0x10]
    // 0x7e50e4: LoadField: r1 = r0->field_33
    //     0x7e50e4: ldur            w1, [x0, #0x33]
    // 0x7e50e8: DecompressPointer r1
    //     0x7e50e8: add             x1, x1, HEAP, lsl #32
    // 0x7e50ec: cmp             w1, NULL
    // 0x7e50f0: b.eq            #0x7e5138
    // 0x7e50f4: tbnz            w1, #4, #0x7e5138
    // 0x7e50f8: tbz             w2, #4, #0x7e5138
    // 0x7e50fc: LoadField: r1 = r0->field_2f
    //     0x7e50fc: ldur            w1, [x0, #0x2f]
    // 0x7e5100: DecompressPointer r1
    //     0x7e5100: add             x1, x1, HEAP, lsl #32
    // 0x7e5104: cmp             w1, NULL
    // 0x7e5108: b.eq            #0x7e5138
    // 0x7e510c: LoadField: r3 = r1->field_7
    //     0x7e510c: ldur            w3, [x1, #7]
    // 0x7e5110: DecompressPointer r3
    //     0x7e5110: add             x3, x3, HEAP, lsl #32
    // 0x7e5114: cmp             w3, NULL
    // 0x7e5118: b.ne            #0x7e5138
    // 0x7e511c: r16 = Instance_SnackBarClosedReason
    //     0x7e511c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30358] Obj!SnackBarClosedReason@970c71
    //     0x7e5120: ldr             x16, [x16, #0x358]
    // 0x7e5124: str             x16, [SP]
    // 0x7e5128: mov             x1, x0
    // 0x7e512c: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x7e512c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x7e5130: ldr             x4, [x4, #0xac8]
    // 0x7e5134: r0 = hideCurrentSnackBar()
    //     0x7e5134: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x7e5138: ldur            x1, [fp, #-8]
    // 0x7e513c: ldur            x2, [fp, #-0x10]
    // 0x7e5140: StoreField: r1->field_33 = r2
    //     0x7e5140: stur            w2, [x1, #0x33]
    // 0x7e5144: r0 = Null
    //     0x7e5144: mov             x0, NULL
    // 0x7e5148: LeaveFrame
    //     0x7e5148: mov             SP, fp
    //     0x7e514c: ldp             fp, lr, [SP], #0x10
    // 0x7e5150: ret
    //     0x7e5150: ret             
    // 0x7e5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5158: b               #0x7e50c4
    // 0x7e515c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e515c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x7e53a4, size: 0xa8
    // 0x7e53a4: EnterFrame
    //     0x7e53a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e53a8: mov             fp, SP
    // 0x7e53ac: AllocStack(0x10)
    //     0x7e53ac: sub             SP, SP, #0x10
    // 0x7e53b0: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e53b0: mov             x3, x1
    //     0x7e53b4: mov             x0, x2
    //     0x7e53b8: stur            x1, [fp, #-8]
    //     0x7e53bc: stur            x2, [fp, #-0x10]
    // 0x7e53c0: CheckStackOverflow
    //     0x7e53c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e53c4: cmp             SP, x16
    //     0x7e53c8: b.ls            #0x7e5444
    // 0x7e53cc: LoadField: r1 = r3->field_1b
    //     0x7e53cc: ldur            w1, [x3, #0x1b]
    // 0x7e53d0: DecompressPointer r1
    //     0x7e53d0: add             x1, x1, HEAP, lsl #32
    // 0x7e53d4: mov             x2, x0
    // 0x7e53d8: r0 = add()
    //     0x7e53d8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7e53dc: ldur            x1, [fp, #-8]
    // 0x7e53e0: ldur            x2, [fp, #-0x10]
    // 0x7e53e4: r0 = _isRoot()
    //     0x7e53e4: bl              #0x4a371c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x7e53e8: tbnz            w0, #4, #0x7e5434
    // 0x7e53ec: ldur            x0, [fp, #-8]
    // 0x7e53f0: LoadField: r1 = r0->field_27
    //     0x7e53f0: ldur            w1, [x0, #0x27]
    // 0x7e53f4: DecompressPointer r1
    //     0x7e53f4: add             x1, x1, HEAP, lsl #32
    // 0x7e53f8: LoadField: r2 = r1->field_f
    //     0x7e53f8: ldur            x2, [x1, #0xf]
    // 0x7e53fc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x7e53fc: ldur            x3, [x1, #0x17]
    // 0x7e5400: cmp             x2, x3
    // 0x7e5404: b.eq            #0x7e5410
    // 0x7e5408: ldur            x1, [fp, #-0x10]
    // 0x7e540c: r0 = _updateSnackBar()
    //     0x7e540c: bl              #0x4a3928  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x7e5410: ldur            x0, [fp, #-8]
    // 0x7e5414: LoadField: r1 = r0->field_1f
    //     0x7e5414: ldur            w1, [x0, #0x1f]
    // 0x7e5418: DecompressPointer r1
    //     0x7e5418: add             x1, x1, HEAP, lsl #32
    // 0x7e541c: LoadField: r0 = r1->field_f
    //     0x7e541c: ldur            x0, [x1, #0xf]
    // 0x7e5420: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7e5420: ldur            x2, [x1, #0x17]
    // 0x7e5424: cmp             x0, x2
    // 0x7e5428: b.eq            #0x7e5434
    // 0x7e542c: ldur            x1, [fp, #-0x10]
    // 0x7e5430: r0 = _updateMaterialBanner()
    //     0x7e5430: bl              #0x4a37a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x7e5434: r0 = Null
    //     0x7e5434: mov             x0, NULL
    // 0x7e5438: LeaveFrame
    //     0x7e5438: mov             SP, fp
    //     0x7e543c: ldp             fp, lr, [SP], #0x10
    // 0x7e5440: ret
    //     0x7e5440: ret             
    // 0x7e5444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5448: b               #0x7e53cc
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x7e544c, size: 0x3c
    // 0x7e544c: EnterFrame
    //     0x7e544c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5450: mov             fp, SP
    // 0x7e5454: CheckStackOverflow
    //     0x7e5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5458: cmp             SP, x16
    //     0x7e545c: b.ls            #0x7e5480
    // 0x7e5460: LoadField: r0 = r1->field_1b
    //     0x7e5460: ldur            w0, [x1, #0x1b]
    // 0x7e5464: DecompressPointer r0
    //     0x7e5464: add             x0, x0, HEAP, lsl #32
    // 0x7e5468: mov             x1, x0
    // 0x7e546c: r0 = remove()
    //     0x7e546c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7e5470: r0 = Null
    //     0x7e5470: mov             x0, NULL
    // 0x7e5474: LeaveFrame
    //     0x7e5474: mov             SP, fp
    //     0x7e5478: ldp             fp, lr, [SP], #0x10
    // 0x7e547c: ret
    //     0x7e547c: ret             
    // 0x7e5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5484: b               #0x7e5460
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee0f8, size: 0x78
    // 0x7ee0f8: EnterFrame
    //     0x7ee0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee0fc: mov             fp, SP
    // 0x7ee100: AllocStack(0x8)
    //     0x7ee100: sub             SP, SP, #8
    // 0x7ee104: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x7ee104: mov             x0, x1
    //     0x7ee108: stur            x1, [fp, #-8]
    // 0x7ee10c: CheckStackOverflow
    //     0x7ee10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee110: cmp             SP, x16
    //     0x7ee114: b.ls            #0x7ee168
    // 0x7ee118: LoadField: r1 = r0->field_2b
    //     0x7ee118: ldur            w1, [x0, #0x2b]
    // 0x7ee11c: DecompressPointer r1
    //     0x7ee11c: add             x1, x1, HEAP, lsl #32
    // 0x7ee120: cmp             w1, NULL
    // 0x7ee124: b.eq            #0x7ee130
    // 0x7ee128: r0 = dispose()
    //     0x7ee128: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee12c: ldur            x0, [fp, #-8]
    // 0x7ee130: LoadField: r1 = r0->field_2f
    //     0x7ee130: ldur            w1, [x0, #0x2f]
    // 0x7ee134: DecompressPointer r1
    //     0x7ee134: add             x1, x1, HEAP, lsl #32
    // 0x7ee138: cmp             w1, NULL
    // 0x7ee13c: b.ne            #0x7ee148
    // 0x7ee140: mov             x1, x0
    // 0x7ee144: b               #0x7ee150
    // 0x7ee148: r0 = cancel()
    //     0x7ee148: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7ee14c: ldur            x1, [fp, #-8]
    // 0x7ee150: StoreField: r1->field_2f = rNULL
    //     0x7ee150: stur            NULL, [x1, #0x2f]
    // 0x7ee154: r0 = dispose()
    //     0x7ee154: bl              #0x7ee170  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x7ee158: r0 = Null
    //     0x7ee158: mov             x0, NULL
    // 0x7ee15c: LeaveFrame
    //     0x7ee15c: mov             SP, fp
    //     0x7ee160: ldp             fp, lr, [SP], #0x10
    // 0x7ee164: ret
    //     0x7ee164: ret             
    // 0x7ee168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee16c: b               #0x7ee118
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x80b820, size: 0x108
    // 0x80b820: EnterFrame
    //     0x80b820: stp             fp, lr, [SP, #-0x10]!
    //     0x80b824: mov             fp, SP
    // 0x80b828: AllocStack(0x10)
    //     0x80b828: sub             SP, SP, #0x10
    // 0x80b82c: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x80b82c: mov             x0, x1
    //     0x80b830: stur            x1, [fp, #-8]
    // 0x80b834: CheckStackOverflow
    //     0x80b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b838: cmp             SP, x16
    //     0x80b83c: b.ls            #0x80b920
    // 0x80b840: r1 = <ScaffoldState>
    //     0x80b840: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb10] TypeArguments: <ScaffoldState>
    //     0x80b844: ldr             x1, [x1, #0xb10]
    // 0x80b848: r0 = _Set()
    //     0x80b848: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80b84c: mov             x1, x0
    // 0x80b850: r0 = _Uint32List
    //     0x80b850: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80b854: StoreField: r1->field_1b = r0
    //     0x80b854: stur            w0, [x1, #0x1b]
    // 0x80b858: StoreField: r1->field_b = rZR
    //     0x80b858: stur            wzr, [x1, #0xb]
    // 0x80b85c: r0 = const []
    //     0x80b85c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80b860: StoreField: r1->field_f = r0
    //     0x80b860: stur            w0, [x1, #0xf]
    // 0x80b864: StoreField: r1->field_13 = rZR
    //     0x80b864: stur            wzr, [x1, #0x13]
    // 0x80b868: ArrayStore: r1[0] = rZR  ; List_4
    //     0x80b868: stur            wzr, [x1, #0x17]
    // 0x80b86c: mov             x0, x1
    // 0x80b870: ldur            x2, [fp, #-8]
    // 0x80b874: StoreField: r2->field_1b = r0
    //     0x80b874: stur            w0, [x2, #0x1b]
    //     0x80b878: ldurb           w16, [x2, #-1]
    //     0x80b87c: ldurb           w17, [x0, #-1]
    //     0x80b880: and             x16, x17, x16, lsr #2
    //     0x80b884: tst             x16, HEAP, lsr #32
    //     0x80b888: b.eq            #0x80b890
    //     0x80b88c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80b890: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x80b890: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x80b894: ldr             x1, [x1, #0x7f0]
    // 0x80b898: r0 = ListQueue()
    //     0x80b898: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x80b89c: mov             x1, x0
    // 0x80b8a0: stur            x0, [fp, #-0x10]
    // 0x80b8a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80b8a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80b8a8: r0 = ListQueue()
    //     0x80b8a8: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x80b8ac: ldur            x0, [fp, #-0x10]
    // 0x80b8b0: ldur            x2, [fp, #-8]
    // 0x80b8b4: StoreField: r2->field_1f = r0
    //     0x80b8b4: stur            w0, [x2, #0x1f]
    //     0x80b8b8: ldurb           w16, [x2, #-1]
    //     0x80b8bc: ldurb           w17, [x0, #-1]
    //     0x80b8c0: and             x16, x17, x16, lsr #2
    //     0x80b8c4: tst             x16, HEAP, lsr #32
    //     0x80b8c8: b.eq            #0x80b8d0
    //     0x80b8cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80b8d0: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x80b8d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x80b8d4: ldr             x1, [x1, #0x7f8]
    // 0x80b8d8: r0 = ListQueue()
    //     0x80b8d8: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x80b8dc: mov             x1, x0
    // 0x80b8e0: stur            x0, [fp, #-0x10]
    // 0x80b8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80b8e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80b8e8: r0 = ListQueue()
    //     0x80b8e8: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x80b8ec: ldur            x0, [fp, #-0x10]
    // 0x80b8f0: ldur            x1, [fp, #-8]
    // 0x80b8f4: StoreField: r1->field_27 = r0
    //     0x80b8f4: stur            w0, [x1, #0x27]
    //     0x80b8f8: ldurb           w16, [x1, #-1]
    //     0x80b8fc: ldurb           w17, [x0, #-1]
    //     0x80b900: and             x16, x17, x16, lsr #2
    //     0x80b904: tst             x16, HEAP, lsr #32
    //     0x80b908: b.eq            #0x80b910
    //     0x80b90c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80b910: r0 = Null
    //     0x80b910: mov             x0, NULL
    // 0x80b914: LeaveFrame
    //     0x80b914: mov             SP, fp
    //     0x80b918: ldp             fp, lr, [SP], #0x10
    // 0x80b91c: ret
    //     0x80b91c: ret             
    // 0x80b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b924: b               #0x80b840
  }
}

// class id: 3148, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 3305, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529fa0, size: 0x58
    // 0x529fa0: EnterFrame
    //     0x529fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x529fa4: mov             fp, SP
    // 0x529fa8: mov             x0, x2
    // 0x529fac: mov             x4, x1
    // 0x529fb0: mov             x3, x2
    // 0x529fb4: r2 = Null
    //     0x529fb4: mov             x2, NULL
    // 0x529fb8: r1 = Null
    //     0x529fb8: mov             x1, NULL
    // 0x529fbc: r4 = 60
    //     0x529fbc: movz            x4, #0x3c
    // 0x529fc0: branchIfSmi(r0, 0x529fcc)
    //     0x529fc0: tbz             w0, #0, #0x529fcc
    // 0x529fc4: r4 = LoadClassIdInstr(r0)
    //     0x529fc4: ldur            x4, [x0, #-1]
    //     0x529fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x529fcc: cmp             x4, #0xce9
    // 0x529fd0: b.eq            #0x529fe8
    // 0x529fd4: r8 = _ScaffoldScope
    //     0x529fd4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] Type: _ScaffoldScope
    //     0x529fd8: ldr             x8, [x8, #0x7c0]
    // 0x529fdc: r3 = Null
    //     0x529fdc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] Null
    //     0x529fe0: ldr             x3, [x3, #0x7c8]
    // 0x529fe4: r0 = DefaultTypeTest()
    //     0x529fe4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529fe8: r0 = false
    //     0x529fe8: add             x0, NULL, #0x30  ; false
    // 0x529fec: LeaveFrame
    //     0x529fec: mov             SP, fp
    //     0x529ff0: ldp             fp, lr, [SP], #0x10
    // 0x529ff4: ret
    //     0x529ff4: ret             
  }
}

// class id: 3306, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529f18, size: 0x88
    // 0x529f18: EnterFrame
    //     0x529f18: stp             fp, lr, [SP, #-0x10]!
    //     0x529f1c: mov             fp, SP
    // 0x529f20: AllocStack(0x10)
    //     0x529f20: sub             SP, SP, #0x10
    // 0x529f24: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529f24: mov             x0, x2
    //     0x529f28: mov             x4, x1
    //     0x529f2c: mov             x3, x2
    //     0x529f30: stur            x1, [fp, #-8]
    //     0x529f34: stur            x2, [fp, #-0x10]
    // 0x529f38: r2 = Null
    //     0x529f38: mov             x2, NULL
    // 0x529f3c: r1 = Null
    //     0x529f3c: mov             x1, NULL
    // 0x529f40: r4 = 60
    //     0x529f40: movz            x4, #0x3c
    // 0x529f44: branchIfSmi(r0, 0x529f50)
    //     0x529f44: tbz             w0, #0, #0x529f50
    // 0x529f48: r4 = LoadClassIdInstr(r0)
    //     0x529f48: ldur            x4, [x0, #-1]
    //     0x529f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x529f50: cmp             x4, #0xcea
    // 0x529f54: b.eq            #0x529f6c
    // 0x529f58: r8 = _ScaffoldMessengerScope
    //     0x529f58: add             x8, PP, #0x33, lsl #12  ; [pp+0x33390] Type: _ScaffoldMessengerScope
    //     0x529f5c: ldr             x8, [x8, #0x390]
    // 0x529f60: r3 = Null
    //     0x529f60: add             x3, PP, #0x33, lsl #12  ; [pp+0x33398] Null
    //     0x529f64: ldr             x3, [x3, #0x398]
    // 0x529f68: r0 = DefaultTypeTest()
    //     0x529f68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529f6c: ldur            x1, [fp, #-8]
    // 0x529f70: LoadField: r2 = r1->field_f
    //     0x529f70: ldur            w2, [x1, #0xf]
    // 0x529f74: DecompressPointer r2
    //     0x529f74: add             x2, x2, HEAP, lsl #32
    // 0x529f78: ldur            x1, [fp, #-0x10]
    // 0x529f7c: LoadField: r3 = r1->field_f
    //     0x529f7c: ldur            w3, [x1, #0xf]
    // 0x529f80: DecompressPointer r3
    //     0x529f80: add             x3, x3, HEAP, lsl #32
    // 0x529f84: cmp             w2, w3
    // 0x529f88: r16 = true
    //     0x529f88: add             x16, NULL, #0x20  ; true
    // 0x529f8c: r17 = false
    //     0x529f8c: add             x17, NULL, #0x30  ; false
    // 0x529f90: csel            x0, x16, x17, ne
    // 0x529f94: LeaveFrame
    //     0x529f94: mov             SP, fp
    //     0x529f98: ldp             fp, lr, [SP], #0x10
    // 0x529f9c: ret
    //     0x529f9c: ret             
  }
}

// class id: 3458, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3459, size: 0x4c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x50168c, size: 0x158
    // 0x50168c: EnterFrame
    //     0x50168c: stp             fp, lr, [SP, #-0x10]!
    //     0x501690: mov             fp, SP
    // 0x501694: AllocStack(0x40)
    //     0x501694: sub             SP, SP, #0x40
    // 0x501698: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x501698: stur            x1, [fp, #-8]
    // 0x50169c: CheckStackOverflow
    //     0x50169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5016a0: cmp             SP, x16
    //     0x5016a4: b.ls            #0x5017dc
    // 0x5016a8: r16 = <ScaffoldState>
    //     0x5016a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] TypeArguments: <ScaffoldState>
    //     0x5016ac: ldr             x16, [x16, #0xb10]
    // 0x5016b0: stp             x1, x16, [SP]
    // 0x5016b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5016b4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5016b8: r0 = findAncestorStateOfType()
    //     0x5016b8: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5016bc: cmp             w0, NULL
    // 0x5016c0: b.eq            #0x5016d0
    // 0x5016c4: LeaveFrame
    //     0x5016c4: mov             SP, fp
    //     0x5016c8: ldp             fp, lr, [SP], #0x10
    // 0x5016cc: ret
    //     0x5016cc: ret             
    // 0x5016d0: r1 = <List<Object>>
    //     0x5016d0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x5016d4: r0 = ErrorSummary()
    //     0x5016d4: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5016d8: mov             x1, x0
    // 0x5016dc: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x5016dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b778] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x5016e0: ldr             x2, [x2, #0x778]
    // 0x5016e4: r3 = Instance_DiagnosticLevel
    //     0x5016e4: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x5016e8: stur            x0, [fp, #-0x10]
    // 0x5016ec: r0 = _ErrorDiagnostic()
    //     0x5016ec: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5016f0: r1 = <List<Object>>
    //     0x5016f0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x5016f4: r0 = ErrorDescription()
    //     0x5016f4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5016f8: mov             x1, x0
    // 0x5016fc: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x5016fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b780] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x501700: ldr             x2, [x2, #0x780]
    // 0x501704: r3 = Instance_DiagnosticLevel
    //     0x501704: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x501708: stur            x0, [fp, #-0x18]
    // 0x50170c: r0 = _ErrorDiagnostic()
    //     0x50170c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x501710: r1 = <List<Object>>
    //     0x501710: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x501714: r0 = ErrorHint()
    //     0x501714: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x501718: mov             x1, x0
    // 0x50171c: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x50171c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x501720: ldr             x2, [x2, #0x788]
    // 0x501724: r3 = Instance_DiagnosticLevel
    //     0x501724: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x501728: ldr             x3, [x3, #0x6a8]
    // 0x50172c: stur            x0, [fp, #-0x20]
    // 0x501730: r0 = _ErrorDiagnostic()
    //     0x501730: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x501734: r1 = <List<Object>>
    //     0x501734: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x501738: r0 = ErrorHint()
    //     0x501738: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x50173c: mov             x1, x0
    // 0x501740: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x501740: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b790] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x501744: ldr             x2, [x2, #0x790]
    // 0x501748: r3 = Instance_DiagnosticLevel
    //     0x501748: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x50174c: ldr             x3, [x3, #0x6a8]
    // 0x501750: stur            x0, [fp, #-0x28]
    // 0x501754: r0 = _ErrorDiagnostic()
    //     0x501754: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x501758: ldur            x1, [fp, #-8]
    // 0x50175c: r0 = describeElement()
    //     0x50175c: bl              #0x49242c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x501760: r1 = Null
    //     0x501760: mov             x1, NULL
    // 0x501764: r2 = 10
    //     0x501764: movz            x2, #0xa
    // 0x501768: stur            x0, [fp, #-8]
    // 0x50176c: r0 = AllocateArray()
    //     0x50176c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x501770: mov             x2, x0
    // 0x501774: ldur            x0, [fp, #-0x10]
    // 0x501778: stur            x2, [fp, #-0x30]
    // 0x50177c: StoreField: r2->field_f = r0
    //     0x50177c: stur            w0, [x2, #0xf]
    // 0x501780: ldur            x0, [fp, #-0x18]
    // 0x501784: StoreField: r2->field_13 = r0
    //     0x501784: stur            w0, [x2, #0x13]
    // 0x501788: ldur            x0, [fp, #-0x20]
    // 0x50178c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50178c: stur            w0, [x2, #0x17]
    // 0x501790: ldur            x0, [fp, #-0x28]
    // 0x501794: StoreField: r2->field_1b = r0
    //     0x501794: stur            w0, [x2, #0x1b]
    // 0x501798: ldur            x0, [fp, #-8]
    // 0x50179c: StoreField: r2->field_1f = r0
    //     0x50179c: stur            w0, [x2, #0x1f]
    // 0x5017a0: r1 = <DiagnosticsNode>
    //     0x5017a0: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x5017a4: r0 = AllocateGrowableArray()
    //     0x5017a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5017a8: mov             x1, x0
    // 0x5017ac: ldur            x0, [fp, #-0x30]
    // 0x5017b0: stur            x1, [fp, #-8]
    // 0x5017b4: StoreField: r1->field_f = r0
    //     0x5017b4: stur            w0, [x1, #0xf]
    // 0x5017b8: r0 = 10
    //     0x5017b8: movz            x0, #0xa
    // 0x5017bc: StoreField: r1->field_b = r0
    //     0x5017bc: stur            w0, [x1, #0xb]
    // 0x5017c0: r0 = FlutterError()
    //     0x5017c0: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5017c4: mov             x1, x0
    // 0x5017c8: ldur            x0, [fp, #-8]
    // 0x5017cc: StoreField: r1->field_b = r0
    //     0x5017cc: stur            w0, [x1, #0xb]
    // 0x5017d0: mov             x0, x1
    // 0x5017d4: r0 = Throw()
    //     0x5017d4: bl              #0x974e90  ; ThrowStub
    // 0x5017d8: brk             #0
    // 0x5017dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5017dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5017e0: b               #0x5016a8
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x752638, size: 0x40
    // 0x752638: EnterFrame
    //     0x752638: stp             fp, lr, [SP, #-0x10]!
    //     0x75263c: mov             fp, SP
    // 0x752640: AllocStack(0x10)
    //     0x752640: sub             SP, SP, #0x10
    // 0x752644: CheckStackOverflow
    //     0x752644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752648: cmp             SP, x16
    //     0x75264c: b.ls            #0x752670
    // 0x752650: r16 = <ScaffoldState>
    //     0x752650: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] TypeArguments: <ScaffoldState>
    //     0x752654: ldr             x16, [x16, #0xb10]
    // 0x752658: stp             x1, x16, [SP]
    // 0x75265c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75265c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752660: r0 = findAncestorStateOfType()
    //     0x752660: bl              #0x42dda4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x752664: LeaveFrame
    //     0x752664: mov             SP, fp
    //     0x752668: ldp             fp, lr, [SP], #0x10
    // 0x75266c: ret
    //     0x75266c: ret             
    // 0x752670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752674: b               #0x752650
  }
  static _ geometryOf(/* No info */) {
    // ** addr: 0x7e4f04, size: 0x164
    // 0x7e4f04: EnterFrame
    //     0x7e4f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4f08: mov             fp, SP
    // 0x7e4f0c: AllocStack(0x40)
    //     0x7e4f0c: sub             SP, SP, #0x40
    // 0x7e4f10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e4f10: stur            x1, [fp, #-8]
    // 0x7e4f14: CheckStackOverflow
    //     0x7e4f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4f18: cmp             SP, x16
    //     0x7e4f1c: b.ls            #0x7e5060
    // 0x7e4f20: r16 = <_ScaffoldScope>
    //     0x7e4f20: add             x16, PP, #0x33, lsl #12  ; [pp+0x33738] TypeArguments: <_ScaffoldScope>
    //     0x7e4f24: ldr             x16, [x16, #0x738]
    // 0x7e4f28: stp             x1, x16, [SP]
    // 0x7e4f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e4f2c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e4f30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e4f30: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e4f34: cmp             w0, NULL
    // 0x7e4f38: b.eq            #0x7e4f54
    // 0x7e4f3c: LoadField: r1 = r0->field_13
    //     0x7e4f3c: ldur            w1, [x0, #0x13]
    // 0x7e4f40: DecompressPointer r1
    //     0x7e4f40: add             x1, x1, HEAP, lsl #32
    // 0x7e4f44: mov             x0, x1
    // 0x7e4f48: LeaveFrame
    //     0x7e4f48: mov             SP, fp
    //     0x7e4f4c: ldp             fp, lr, [SP], #0x10
    // 0x7e4f50: ret
    //     0x7e4f50: ret             
    // 0x7e4f54: r1 = <List<Object>>
    //     0x7e4f54: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7e4f58: r0 = ErrorSummary()
    //     0x7e4f58: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7e4f5c: mov             x1, x0
    // 0x7e4f60: r2 = "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x7e4f60: add             x2, PP, #0x33, lsl #12  ; [pp+0x33740] "Scaffold.geometryOf() called with a context that does not contain a Scaffold."
    //     0x7e4f64: ldr             x2, [x2, #0x740]
    // 0x7e4f68: r3 = Instance_DiagnosticLevel
    //     0x7e4f68: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x7e4f6c: stur            x0, [fp, #-0x10]
    // 0x7e4f70: r0 = _ErrorDiagnostic()
    //     0x7e4f70: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e4f74: r1 = <List<Object>>
    //     0x7e4f74: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7e4f78: r0 = ErrorDescription()
    //     0x7e4f78: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7e4f7c: mov             x1, x0
    // 0x7e4f80: r2 = "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x7e4f80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33748] "This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x7e4f84: ldr             x2, [x2, #0x748]
    // 0x7e4f88: r3 = Instance_DiagnosticLevel
    //     0x7e4f88: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7e4f8c: stur            x0, [fp, #-0x18]
    // 0x7e4f90: r0 = _ErrorDiagnostic()
    //     0x7e4f90: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e4f94: r1 = <List<Object>>
    //     0x7e4f94: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7e4f98: r0 = ErrorHint()
    //     0x7e4f98: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x7e4f9c: mov             x1, x0
    // 0x7e4fa0: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x7e4fa0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b788] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x7e4fa4: ldr             x2, [x2, #0x788]
    // 0x7e4fa8: r3 = Instance_DiagnosticLevel
    //     0x7e4fa8: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x7e4fac: ldr             x3, [x3, #0x6a8]
    // 0x7e4fb0: stur            x0, [fp, #-0x20]
    // 0x7e4fb4: r0 = _ErrorDiagnostic()
    //     0x7e4fb4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e4fb8: r1 = <List<Object>>
    //     0x7e4fb8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7e4fbc: r0 = ErrorHint()
    //     0x7e4fbc: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x7e4fc0: mov             x1, x0
    // 0x7e4fc4: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x7e4fc4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33750] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.geometryOf()."
    //     0x7e4fc8: ldr             x2, [x2, #0x750]
    // 0x7e4fcc: r3 = Instance_DiagnosticLevel
    //     0x7e4fcc: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x7e4fd0: ldr             x3, [x3, #0x6a8]
    // 0x7e4fd4: stur            x0, [fp, #-0x28]
    // 0x7e4fd8: r0 = _ErrorDiagnostic()
    //     0x7e4fd8: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7e4fdc: ldur            x1, [fp, #-8]
    // 0x7e4fe0: r0 = describeElement()
    //     0x7e4fe0: bl              #0x49242c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x7e4fe4: r1 = Null
    //     0x7e4fe4: mov             x1, NULL
    // 0x7e4fe8: r2 = 10
    //     0x7e4fe8: movz            x2, #0xa
    // 0x7e4fec: stur            x0, [fp, #-8]
    // 0x7e4ff0: r0 = AllocateArray()
    //     0x7e4ff0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7e4ff4: mov             x2, x0
    // 0x7e4ff8: ldur            x0, [fp, #-0x10]
    // 0x7e4ffc: stur            x2, [fp, #-0x30]
    // 0x7e5000: StoreField: r2->field_f = r0
    //     0x7e5000: stur            w0, [x2, #0xf]
    // 0x7e5004: ldur            x0, [fp, #-0x18]
    // 0x7e5008: StoreField: r2->field_13 = r0
    //     0x7e5008: stur            w0, [x2, #0x13]
    // 0x7e500c: ldur            x0, [fp, #-0x20]
    // 0x7e5010: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e5010: stur            w0, [x2, #0x17]
    // 0x7e5014: ldur            x0, [fp, #-0x28]
    // 0x7e5018: StoreField: r2->field_1b = r0
    //     0x7e5018: stur            w0, [x2, #0x1b]
    // 0x7e501c: ldur            x0, [fp, #-8]
    // 0x7e5020: StoreField: r2->field_1f = r0
    //     0x7e5020: stur            w0, [x2, #0x1f]
    // 0x7e5024: r1 = <DiagnosticsNode>
    //     0x7e5024: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x7e5028: r0 = AllocateGrowableArray()
    //     0x7e5028: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7e502c: mov             x1, x0
    // 0x7e5030: ldur            x0, [fp, #-0x30]
    // 0x7e5034: stur            x1, [fp, #-8]
    // 0x7e5038: StoreField: r1->field_f = r0
    //     0x7e5038: stur            w0, [x1, #0xf]
    // 0x7e503c: r0 = 10
    //     0x7e503c: movz            x0, #0xa
    // 0x7e5040: StoreField: r1->field_b = r0
    //     0x7e5040: stur            w0, [x1, #0xb]
    // 0x7e5044: r0 = FlutterError()
    //     0x7e5044: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x7e5048: mov             x1, x0
    // 0x7e504c: ldur            x0, [fp, #-8]
    // 0x7e5050: StoreField: r1->field_b = r0
    //     0x7e5050: stur            w0, [x1, #0xb]
    // 0x7e5054: mov             x0, x1
    // 0x7e5058: r0 = Throw()
    //     0x7e5058: bl              #0x974e90  ; ThrowStub
    // 0x7e505c: brk             #0
    // 0x7e5060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5064: b               #0x7e4f20
  }
  _ createState(/* No info */) {
    // ** addr: 0x80bae8, size: 0x48
    // 0x80bae8: EnterFrame
    //     0x80bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x80baec: mov             fp, SP
    // 0x80baf0: AllocStack(0x8)
    //     0x80baf0: sub             SP, SP, #8
    // 0x80baf4: CheckStackOverflow
    //     0x80baf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80baf8: cmp             SP, x16
    //     0x80bafc: b.ls            #0x80bb28
    // 0x80bb00: r1 = <Scaffold>
    //     0x80bb00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e58] TypeArguments: <Scaffold>
    //     0x80bb04: ldr             x1, [x1, #0xe58]
    // 0x80bb08: r0 = ScaffoldState()
    //     0x80bb08: bl              #0x80bd84  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x80)
    // 0x80bb0c: mov             x1, x0
    // 0x80bb10: stur            x0, [fp, #-8]
    // 0x80bb14: r0 = ScaffoldState()
    //     0x80bb14: bl              #0x80bb30  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x80bb18: ldur            x0, [fp, #-8]
    // 0x80bb1c: LeaveFrame
    //     0x80bb1c: mov             SP, fp
    //     0x80bb20: ldp             fp, lr, [SP], #0x10
    // 0x80bb24: ret
    //     0x80bb24: ret             
    // 0x80bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb2c: b               #0x80bb00
  }
}

// class id: 3460, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ba9c, size: 0x40
    // 0x80ba9c: EnterFrame
    //     0x80ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80baa0: mov             fp, SP
    // 0x80baa4: mov             x0, x1
    // 0x80baa8: r1 = <_FloatingActionButtonTransition>
    //     0x80baa8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] TypeArguments: <_FloatingActionButtonTransition>
    //     0x80baac: ldr             x1, [x1, #0x7b8]
    // 0x80bab0: r0 = _FloatingActionButtonTransitionState()
    //     0x80bab0: bl              #0x80badc  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x44)
    // 0x80bab4: r1 = Sentinel
    //     0x80bab4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bab8: StoreField: r0->field_1b = r1
    //     0x80bab8: stur            w1, [x0, #0x1b]
    // 0x80babc: StoreField: r0->field_2b = r1
    //     0x80babc: stur            w1, [x0, #0x2b]
    // 0x80bac0: StoreField: r0->field_2f = r1
    //     0x80bac0: stur            w1, [x0, #0x2f]
    // 0x80bac4: StoreField: r0->field_33 = r1
    //     0x80bac4: stur            w1, [x0, #0x33]
    // 0x80bac8: StoreField: r0->field_37 = r1
    //     0x80bac8: stur            w1, [x0, #0x37]
    // 0x80bacc: StoreField: r0->field_3b = r1
    //     0x80bacc: stur            w1, [x0, #0x3b]
    // 0x80bad0: LeaveFrame
    //     0x80bad0: mov             SP, fp
    //     0x80bad4: ldp             fp, lr, [SP], #0x10
    // 0x80bad8: ret
    //     0x80bad8: ret             
  }
}

// class id: 3461, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4a4158, size: 0x58
    // 0x4a4158: EnterFrame
    //     0x4a4158: stp             fp, lr, [SP, #-0x10]!
    //     0x4a415c: mov             fp, SP
    // 0x4a4160: AllocStack(0x10)
    //     0x4a4160: sub             SP, SP, #0x10
    // 0x4a4164: CheckStackOverflow
    //     0x4a4164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4168: cmp             SP, x16
    //     0x4a416c: b.ls            #0x4a41a4
    // 0x4a4170: r16 = <_ScaffoldMessengerScope>
    //     0x4a4170: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] TypeArguments: <_ScaffoldMessengerScope>
    //     0x4a4174: ldr             x16, [x16, #0xb38]
    // 0x4a4178: stp             x1, x16, [SP]
    // 0x4a417c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a417c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a4180: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4a4180: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4a4184: cmp             w0, NULL
    // 0x4a4188: b.eq            #0x4a41ac
    // 0x4a418c: LoadField: r1 = r0->field_f
    //     0x4a418c: ldur            w1, [x0, #0xf]
    // 0x4a4190: DecompressPointer r1
    //     0x4a4190: add             x1, x1, HEAP, lsl #32
    // 0x4a4194: mov             x0, x1
    // 0x4a4198: LeaveFrame
    //     0x4a4198: mov             SP, fp
    //     0x4a419c: ldp             fp, lr, [SP], #0x10
    // 0x4a41a0: ret
    //     0x4a41a0: ret             
    // 0x4a41a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a41a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a41a8: b               #0x4a4170
    // 0x4a41ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a41ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x7e5488, size: 0x5c
    // 0x7e5488: EnterFrame
    //     0x7e5488: stp             fp, lr, [SP, #-0x10]!
    //     0x7e548c: mov             fp, SP
    // 0x7e5490: AllocStack(0x10)
    //     0x7e5490: sub             SP, SP, #0x10
    // 0x7e5494: CheckStackOverflow
    //     0x7e5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5498: cmp             SP, x16
    //     0x7e549c: b.ls            #0x7e54dc
    // 0x7e54a0: r16 = <_ScaffoldMessengerScope>
    //     0x7e54a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] TypeArguments: <_ScaffoldMessengerScope>
    //     0x7e54a4: ldr             x16, [x16, #0xb38]
    // 0x7e54a8: stp             x1, x16, [SP]
    // 0x7e54ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e54ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e54b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e54b0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e54b4: cmp             w0, NULL
    // 0x7e54b8: b.ne            #0x7e54c4
    // 0x7e54bc: r0 = Null
    //     0x7e54bc: mov             x0, NULL
    // 0x7e54c0: b               #0x7e54d0
    // 0x7e54c4: LoadField: r1 = r0->field_f
    //     0x7e54c4: ldur            w1, [x0, #0xf]
    // 0x7e54c8: DecompressPointer r1
    //     0x7e54c8: add             x1, x1, HEAP, lsl #32
    // 0x7e54cc: mov             x0, x1
    // 0x7e54d0: LeaveFrame
    //     0x7e54d0: mov             SP, fp
    //     0x7e54d4: ldp             fp, lr, [SP], #0x10
    // 0x7e54d8: ret
    //     0x7e54d8: ret             
    // 0x7e54dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e54dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e54e0: b               #0x7e54a0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80b7d8, size: 0x48
    // 0x80b7d8: EnterFrame
    //     0x80b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b7dc: mov             fp, SP
    // 0x80b7e0: AllocStack(0x8)
    //     0x80b7e0: sub             SP, SP, #8
    // 0x80b7e4: CheckStackOverflow
    //     0x80b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b7e8: cmp             SP, x16
    //     0x80b7ec: b.ls            #0x80b818
    // 0x80b7f0: r1 = <ScaffoldMessenger>
    //     0x80b7f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] TypeArguments: <ScaffoldMessenger>
    //     0x80b7f4: ldr             x1, [x1, #0x7e8]
    // 0x80b7f8: r0 = ScaffoldMessengerState()
    //     0x80b7f8: bl              #0x80ba90  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x80b7fc: mov             x1, x0
    // 0x80b800: stur            x0, [fp, #-8]
    // 0x80b804: r0 = ScaffoldMessengerState()
    //     0x80b804: bl              #0x80b820  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x80b808: ldur            x0, [fp, #-8]
    // 0x80b80c: LeaveFrame
    //     0x80b80c: mov             SP, fp
    //     0x80b810: ldp             fp, lr, [SP], #0x10
    // 0x80b814: ret
    //     0x80b814: ret             
    // 0x80b818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b81c: b               #0x80b7f0
  }
}

// class id: 4609, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x685120, size: 0x190
    // 0x685120: EnterFrame
    //     0x685120: stp             fp, lr, [SP, #-0x10]!
    //     0x685124: mov             fp, SP
    // 0x685128: AllocStack(0x10)
    //     0x685128: sub             SP, SP, #0x10
    // 0x68512c: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x68512c: mov             x3, x1
    //     0x685130: stur            x1, [fp, #-8]
    //     0x685134: ldur            w0, [x4, #0x13]
    //     0x685138: ldur            w1, [x4, #0x1f]
    //     0x68513c: add             x1, x1, HEAP, lsl #32
    //     0x685140: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] "bottomNavigationBarTop"
    //     0x685144: ldr             x16, [x16, #0x7d8]
    //     0x685148: cmp             w1, w16
    //     0x68514c: b.ne            #0x685170
    //     0x685150: ldur            w1, [x4, #0x23]
    //     0x685154: add             x1, x1, HEAP, lsl #32
    //     0x685158: sub             w2, w0, w1
    //     0x68515c: add             x1, fp, w2, sxtw #2
    //     0x685160: ldr             x1, [x1, #8]
    //     0x685164: mov             x2, x1
    //     0x685168: movz            x1, #0x1
    //     0x68516c: b               #0x685178
    //     0x685170: mov             x2, NULL
    //     0x685174: movz            x1, #0
    //     0x685178: lsl             x5, x1, #1
    //     0x68517c: lsl             w6, w5, #1
    //     0x685180: add             w7, w6, #8
    //     0x685184: add             x16, x4, w7, sxtw #1
    //     0x685188: ldur            w8, [x16, #0xf]
    //     0x68518c: add             x8, x8, HEAP, lsl #32
    //     0x685190: add             x16, PP, #0x30, lsl #12  ; [pp+0x303f8] "floatingActionButtonArea"
    //     0x685194: ldr             x16, [x16, #0x3f8]
    //     0x685198: cmp             w8, w16
    //     0x68519c: b.ne            #0x6851d0
    //     0x6851a0: add             w1, w6, #0xa
    //     0x6851a4: add             x16, x4, w1, sxtw #1
    //     0x6851a8: ldur            w6, [x16, #0xf]
    //     0x6851ac: add             x6, x6, HEAP, lsl #32
    //     0x6851b0: sub             w1, w0, w6
    //     0x6851b4: add             x6, fp, w1, sxtw #2
    //     0x6851b8: ldr             x6, [x6, #8]
    //     0x6851bc: add             w1, w5, #2
    //     0x6851c0: sbfx            x5, x1, #1, #0x1f
    //     0x6851c4: mov             x1, x5
    //     0x6851c8: mov             x5, x6
    //     0x6851cc: b               #0x6851d4
    //     0x6851d0: mov             x5, NULL
    //     0x6851d4: lsl             x6, x1, #1
    //     0x6851d8: lsl             w1, w6, #1
    //     0x6851dc: add             w6, w1, #8
    //     0x6851e0: add             x16, x4, w6, sxtw #1
    //     0x6851e4: ldur            w7, [x16, #0xf]
    //     0x6851e8: add             x7, x7, HEAP, lsl #32
    //     0x6851ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30400] "floatingActionButtonScale"
    //     0x6851f0: ldr             x16, [x16, #0x400]
    //     0x6851f4: cmp             w7, w16
    //     0x6851f8: b.ne            #0x68521c
    //     0x6851fc: add             w6, w1, #0xa
    //     0x685200: add             x16, x4, w6, sxtw #1
    //     0x685204: ldur            w1, [x16, #0xf]
    //     0x685208: add             x1, x1, HEAP, lsl #32
    //     0x68520c: sub             w4, w0, w1
    //     0x685210: add             x0, fp, w4, sxtw #2
    //     0x685214: ldr             x0, [x0, #8]
    //     0x685218: b               #0x685220
    //     0x68521c: mov             x0, NULL
    // 0x685220: CheckStackOverflow
    //     0x685220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685224: cmp             SP, x16
    //     0x685228: b.ls            #0x6852a8
    // 0x68522c: cmp             w0, NULL
    // 0x685230: b.ne            #0x68523c
    // 0x685234: LoadField: r0 = r3->field_23
    //     0x685234: ldur            w0, [x3, #0x23]
    // 0x685238: DecompressPointer r0
    //     0x685238: add             x0, x0, HEAP, lsl #32
    // 0x68523c: StoreField: r3->field_23 = r0
    //     0x68523c: stur            w0, [x3, #0x23]
    //     0x685240: ldurb           w16, [x3, #-1]
    //     0x685244: ldurb           w17, [x0, #-1]
    //     0x685248: and             x16, x17, x16, lsr #2
    //     0x68524c: tst             x16, HEAP, lsr #32
    //     0x685250: b.eq            #0x685258
    //     0x685254: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x685258: LoadField: r1 = r3->field_27
    //     0x685258: ldur            w1, [x3, #0x27]
    // 0x68525c: DecompressPointer r1
    //     0x68525c: add             x1, x1, HEAP, lsl #32
    // 0x685260: str             x2, [SP]
    // 0x685264: mov             x2, x5
    // 0x685268: r4 = const [0, 0x3, 0x1, 0x2, bottomNavigationBarTop, 0x2, null]
    //     0x685268: add             x4, PP, #0x30, lsl #12  ; [pp+0x30408] List(7) [0, 0x3, 0x1, 0x2, "bottomNavigationBarTop", 0x2, Null]
    //     0x68526c: ldr             x4, [x4, #0x408]
    // 0x685270: r0 = copyWith()
    //     0x685270: bl              #0x6853fc  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x685274: ldur            x1, [fp, #-8]
    // 0x685278: StoreField: r1->field_27 = r0
    //     0x685278: stur            w0, [x1, #0x27]
    //     0x68527c: ldurb           w16, [x1, #-1]
    //     0x685280: ldurb           w17, [x0, #-1]
    //     0x685284: and             x16, x17, x16, lsr #2
    //     0x685288: tst             x16, HEAP, lsr #32
    //     0x68528c: b.eq            #0x685294
    //     0x685290: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x685294: r0 = notifyListeners()
    //     0x685294: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x685298: r0 = Null
    //     0x685298: mov             x0, NULL
    // 0x68529c: LeaveFrame
    //     0x68529c: mov             SP, fp
    //     0x6852a0: ldp             fp, lr, [SP], #0x10
    // 0x6852a4: ret
    //     0x6852a4: ret             
    // 0x6852a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6852a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6852ac: b               #0x68522c
  }
  ScaffoldGeometry dyn:get:value(_ScaffoldGeometryNotifier) {
    // ** addr: 0x6852c8, size: 0x68
    // 0x6852c8: EnterFrame
    //     0x6852c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6852cc: mov             fp, SP
    // 0x6852d0: CheckStackOverflow
    //     0x6852d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6852d4: cmp             SP, x16
    //     0x6852d8: b.ls            #0x68530c
    // 0x6852dc: ldr             x0, [fp, #0x10]
    // 0x6852e0: LoadField: r1 = r0->field_27
    //     0x6852e0: ldur            w1, [x0, #0x27]
    // 0x6852e4: DecompressPointer r1
    //     0x6852e4: add             x1, x1, HEAP, lsl #32
    // 0x6852e8: LoadField: r2 = r0->field_23
    //     0x6852e8: ldur            w2, [x0, #0x23]
    // 0x6852ec: DecompressPointer r2
    //     0x6852ec: add             x2, x2, HEAP, lsl #32
    // 0x6852f0: cmp             w2, NULL
    // 0x6852f4: b.eq            #0x685314
    // 0x6852f8: LoadField: d0 = r2->field_7
    //     0x6852f8: ldur            d0, [x2, #7]
    // 0x6852fc: r0 = _scaleFloatingActionButton()
    //     0x6852fc: bl              #0x685318  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x685300: LeaveFrame
    //     0x685300: mov             SP, fp
    //     0x685304: ldp             fp, lr, [SP], #0x10
    // 0x685308: ret
    //     0x685308: ret             
    // 0x68530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68530c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685310: b               #0x6852dc
    // 0x685314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x685314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  ScaffoldGeometry value(_ScaffoldGeometryNotifier) {
    // ** addr: 0x8a86c4, size: 0x50
    // 0x8a86c4: EnterFrame
    //     0x8a86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a86c8: mov             fp, SP
    // 0x8a86cc: CheckStackOverflow
    //     0x8a86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a86d0: cmp             SP, x16
    //     0x8a86d4: b.ls            #0x8a8708
    // 0x8a86d8: LoadField: r0 = r1->field_27
    //     0x8a86d8: ldur            w0, [x1, #0x27]
    // 0x8a86dc: DecompressPointer r0
    //     0x8a86dc: add             x0, x0, HEAP, lsl #32
    // 0x8a86e0: LoadField: r2 = r1->field_23
    //     0x8a86e0: ldur            w2, [x1, #0x23]
    // 0x8a86e4: DecompressPointer r2
    //     0x8a86e4: add             x2, x2, HEAP, lsl #32
    // 0x8a86e8: cmp             w2, NULL
    // 0x8a86ec: b.eq            #0x8a8710
    // 0x8a86f0: LoadField: d0 = r2->field_7
    //     0x8a86f0: ldur            d0, [x2, #7]
    // 0x8a86f4: mov             x1, x0
    // 0x8a86f8: r0 = _scaleFloatingActionButton()
    //     0x8a86f8: bl              #0x685318  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0x8a86fc: LeaveFrame
    //     0x8a86fc: mov             SP, fp
    //     0x8a8700: ldp             fp, lr, [SP], #0x10
    // 0x8a8704: ret
    //     0x8a8704: ret             
    // 0x8a8708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a870c: b               #0x8a86d8
    // 0x8a8710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8710: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5703, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d650, size: 0x64
    // 0x86d650: EnterFrame
    //     0x86d650: stp             fp, lr, [SP, #-0x10]!
    //     0x86d654: mov             fp, SP
    // 0x86d658: AllocStack(0x10)
    //     0x86d658: sub             SP, SP, #0x10
    // 0x86d65c: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x86d65c: mov             x0, x1
    //     0x86d660: stur            x1, [fp, #-8]
    // 0x86d664: CheckStackOverflow
    //     0x86d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d668: cmp             SP, x16
    //     0x86d66c: b.ls            #0x86d6ac
    // 0x86d670: r1 = Null
    //     0x86d670: mov             x1, NULL
    // 0x86d674: r2 = 4
    //     0x86d674: movz            x2, #0x4
    // 0x86d678: r0 = AllocateArray()
    //     0x86d678: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d67c: r16 = "_ScaffoldSlot."
    //     0x86d67c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "_ScaffoldSlot."
    //     0x86d680: ldr             x16, [x16, #0x7e0]
    // 0x86d684: StoreField: r0->field_f = r16
    //     0x86d684: stur            w16, [x0, #0xf]
    // 0x86d688: ldur            x1, [fp, #-8]
    // 0x86d68c: LoadField: r2 = r1->field_f
    //     0x86d68c: ldur            w2, [x1, #0xf]
    // 0x86d690: DecompressPointer r2
    //     0x86d690: add             x2, x2, HEAP, lsl #32
    // 0x86d694: StoreField: r0->field_13 = r2
    //     0x86d694: stur            w2, [x0, #0x13]
    // 0x86d698: str             x0, [SP]
    // 0x86d69c: r0 = _interpolate()
    //     0x86d69c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d6a0: LeaveFrame
    //     0x86d6a0: mov             SP, fp
    //     0x86d6a4: ldp             fp, lr, [SP], #0x10
    // 0x86d6a8: ret
    //     0x86d6a8: ret             
    // 0x86d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d6ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d6b0: b               #0x86d670
  }
}
