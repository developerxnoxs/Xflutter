// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1049382, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x46eea0, size: 0xa4
    // 0x46eea0: EnterFrame
    //     0x46eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x46eea4: mov             fp, SP
    // 0x46eea8: ldr             x2, [fp, #0x18]
    // 0x46eeac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x46eeac: ldur            w3, [x2, #0x17]
    // 0x46eeb0: DecompressPointer r3
    //     0x46eeb0: add             x3, x3, HEAP, lsl #32
    // 0x46eeb4: LoadField: r2 = r3->field_f
    //     0x46eeb4: ldur            w2, [x3, #0xf]
    // 0x46eeb8: DecompressPointer r2
    //     0x46eeb8: add             x2, x2, HEAP, lsl #32
    // 0x46eebc: r4 = LoadInt32Instr(r2)
    //     0x46eebc: sbfx            x4, x2, #1, #0x1f
    //     0x46eec0: tbz             w2, #0, #0x46eec8
    //     0x46eec4: ldur            x4, [x2, #7]
    // 0x46eec8: sub             x2, x4, #1
    // 0x46eecc: r0 = BoxInt64Instr(r2)
    //     0x46eecc: sbfiz           x0, x2, #1, #0x1f
    //     0x46eed0: cmp             x2, x0, asr #1
    //     0x46eed4: b.eq            #0x46eee0
    //     0x46eed8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46eedc: stur            x2, [x0, #7]
    // 0x46eee0: StoreField: r3->field_f = r0
    //     0x46eee0: stur            w0, [x3, #0xf]
    //     0x46eee4: tbz             w0, #0, #0x46ef00
    //     0x46eee8: ldurb           w16, [x3, #-1]
    //     0x46eeec: ldurb           w17, [x0, #-1]
    //     0x46eef0: and             x16, x17, x16, lsr #2
    //     0x46eef4: tst             x16, HEAP, lsr #32
    //     0x46eef8: b.eq            #0x46ef00
    //     0x46eefc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46ef00: cbnz            x2, #0x46ef34
    // 0x46ef04: ldr             x0, [fp, #0x10]
    // 0x46ef08: StoreField: r3->field_13 = r0
    //     0x46ef08: stur            w0, [x3, #0x13]
    //     0x46ef0c: ldurb           w16, [x3, #-1]
    //     0x46ef10: ldurb           w17, [x0, #-1]
    //     0x46ef14: and             x16, x17, x16, lsr #2
    //     0x46ef18: tst             x16, HEAP, lsr #32
    //     0x46ef1c: b.eq            #0x46ef24
    //     0x46ef20: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46ef24: r0 = false
    //     0x46ef24: add             x0, NULL, #0x30  ; false
    // 0x46ef28: LeaveFrame
    //     0x46ef28: mov             SP, fp
    //     0x46ef2c: ldp             fp, lr, [SP], #0x10
    // 0x46ef30: ret
    //     0x46ef30: ret             
    // 0x46ef34: r0 = true
    //     0x46ef34: add             x0, NULL, #0x20  ; true
    // 0x46ef38: LeaveFrame
    //     0x46ef38: mov             SP, fp
    //     0x46ef3c: ldp             fp, lr, [SP], #0x10
    // 0x46ef40: ret
    //     0x46ef40: ret             
  }
}

// class id: 1406, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 1407, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 1408, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 2192, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x46dda4, size: 0x70
    // 0x46dda4: EnterFrame
    //     0x46dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x46dda8: mov             fp, SP
    // 0x46ddac: AllocStack(0x28)
    //     0x46ddac: sub             SP, SP, #0x28
    // 0x46ddb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46ddb0: stur            x1, [fp, #-8]
    //     0x46ddb4: stur            x2, [fp, #-0x10]
    // 0x46ddb8: CheckStackOverflow
    //     0x46ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ddbc: cmp             SP, x16
    //     0x46ddc0: b.ls            #0x46de0c
    // 0x46ddc4: r1 = 1
    //     0x46ddc4: movz            x1, #0x1
    // 0x46ddc8: r0 = AllocateContext()
    //     0x46ddc8: bl              #0x975b3c  ; AllocateContextStub
    // 0x46ddcc: mov             x1, x0
    // 0x46ddd0: ldur            x0, [fp, #-0x10]
    // 0x46ddd4: StoreField: r1->field_f = r0
    //     0x46ddd4: stur            w0, [x1, #0xf]
    // 0x46ddd8: mov             x2, x1
    // 0x46dddc: r1 = Function '<anonymous closure>': static.
    //     0x46dddc: ldr             x1, [PP, #0x54b8]  ; [pp+0x54b8] AnonymousClosure: static (0x46de34), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x46dda4)
    // 0x46dde0: r0 = AllocateClosure()
    //     0x46dde0: bl              #0x975f00  ; AllocateClosureStub
    // 0x46dde4: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x46dde4: ldr             x16, [PP, #0x54c0]  ; [pp+0x54c0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x46dde8: ldur            lr, [fp, #-8]
    // 0x46ddec: stp             lr, x16, [SP, #8]
    // 0x46ddf0: str             x0, [SP]
    // 0x46ddf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46ddf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46ddf8: r0 = mergeSort()
    //     0x46ddf8: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x46ddfc: r0 = Null
    //     0x46ddfc: mov             x0, NULL
    // 0x46de00: LeaveFrame
    //     0x46de00: mov             SP, fp
    //     0x46de04: ldp             fp, lr, [SP], #0x10
    // 0x46de08: ret
    //     0x46de08: ret             
    // 0x46de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46de0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46de10: b               #0x46ddc4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x46de34, size: 0x244
    // 0x46de34: EnterFrame
    //     0x46de34: stp             fp, lr, [SP, #-0x10]!
    //     0x46de38: mov             fp, SP
    // 0x46de3c: AllocStack(0x8)
    //     0x46de3c: sub             SP, SP, #8
    // 0x46de40: SetupParameters([dynamic _ /* r0 */])
    //     0x46de40: ldr             x0, [fp, #0x20]
    //     0x46de44: ldur            w1, [x0, #0x17]
    //     0x46de48: add             x1, x1, HEAP, lsl #32
    // 0x46de4c: CheckStackOverflow
    //     0x46de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46de50: cmp             SP, x16
    //     0x46de54: b.ls            #0x46e070
    // 0x46de58: LoadField: r0 = r1->field_f
    //     0x46de58: ldur            w0, [x1, #0xf]
    // 0x46de5c: DecompressPointer r0
    //     0x46de5c: add             x0, x0, HEAP, lsl #32
    // 0x46de60: LoadField: r1 = r0->field_7
    //     0x46de60: ldur            x1, [x0, #7]
    // 0x46de64: cmp             x1, #0
    // 0x46de68: b.gt            #0x46df68
    // 0x46de6c: ldr             x1, [fp, #0x10]
    // 0x46de70: r0 = rect()
    //     0x46de70: bl              #0x46e078  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x46de74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46de74: ldur            d0, [x0, #0x17]
    // 0x46de78: ldr             x1, [fp, #0x18]
    // 0x46de7c: stur            d0, [fp, #-8]
    // 0x46de80: r0 = rect()
    //     0x46de80: bl              #0x46e078  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x46de84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46de84: ldur            d0, [x0, #0x17]
    // 0x46de88: ldur            d1, [fp, #-8]
    // 0x46de8c: fcmp            d0, d1
    // 0x46de90: b.le            #0x46de9c
    // 0x46de94: r0 = -1
    //     0x46de94: movn            x0, #0
    // 0x46de98: b               #0x46df60
    // 0x46de9c: fcmp            d1, d0
    // 0x46dea0: b.le            #0x46deac
    // 0x46dea4: r0 = 1
    //     0x46dea4: movz            x0, #0x1
    // 0x46dea8: b               #0x46df60
    // 0x46deac: fcmp            d1, d0
    // 0x46deb0: b.ne            #0x46df3c
    // 0x46deb4: d2 = 0.000000
    //     0x46deb4: eor             v2.16b, v2.16b, v2.16b
    // 0x46deb8: fcmp            d1, d2
    // 0x46debc: b.ne            #0x46df34
    // 0x46dec0: fcmp            d1, #0.0
    // 0x46dec4: b.vs            #0x46ded8
    // 0x46dec8: b.ne            #0x46ded4
    // 0x46decc: r1 = 0.000000
    //     0x46decc: fmov            x1, d1
    // 0x46ded0: cmp             x1, #0
    // 0x46ded4: b.lt            #0x46dee0
    // 0x46ded8: r0 = false
    //     0x46ded8: add             x0, NULL, #0x30  ; false
    // 0x46dedc: b               #0x46dee4
    // 0x46dee0: r0 = true
    //     0x46dee0: add             x0, NULL, #0x20  ; true
    // 0x46dee4: fcmp            d0, #0.0
    // 0x46dee8: b.vs            #0x46defc
    // 0x46deec: b.ne            #0x46def8
    // 0x46def0: r2 = 0.000000
    //     0x46def0: fmov            x2, d0
    // 0x46def4: cmp             x2, #0
    // 0x46def8: b.lt            #0x46df04
    // 0x46defc: r1 = false
    //     0x46defc: add             x1, NULL, #0x30  ; false
    // 0x46df00: b               #0x46df08
    // 0x46df04: r1 = true
    //     0x46df04: add             x1, NULL, #0x20  ; true
    // 0x46df08: cmp             w0, w1
    // 0x46df0c: b.ne            #0x46df18
    // 0x46df10: r0 = 0
    //     0x46df10: movz            x0, #0
    // 0x46df14: b               #0x46df60
    // 0x46df18: tst             x0, #0x10
    // 0x46df1c: cset            x1, ne
    // 0x46df20: sub             x1, x1, #1
    // 0x46df24: and             x1, x1, #0xfffffffffffffffc
    // 0x46df28: add             x1, x1, #2
    // 0x46df2c: r0 = LoadInt32Instr(r1)
    //     0x46df2c: sbfx            x0, x1, #1, #0x1f
    // 0x46df30: b               #0x46df60
    // 0x46df34: r0 = 0
    //     0x46df34: movz            x0, #0
    // 0x46df38: b               #0x46df60
    // 0x46df3c: fcmp            d1, d1
    // 0x46df40: b.vc            #0x46df5c
    // 0x46df44: fcmp            d0, d0
    // 0x46df48: b.vc            #0x46df54
    // 0x46df4c: r0 = 0
    //     0x46df4c: movz            x0, #0
    // 0x46df50: b               #0x46df60
    // 0x46df54: r0 = 1
    //     0x46df54: movz            x0, #0x1
    // 0x46df58: b               #0x46df60
    // 0x46df5c: r0 = -1
    //     0x46df5c: movn            x0, #0
    // 0x46df60: mov             x1, x0
    // 0x46df64: b               #0x46e060
    // 0x46df68: d2 = 0.000000
    //     0x46df68: eor             v2.16b, v2.16b, v2.16b
    // 0x46df6c: ldr             x1, [fp, #0x18]
    // 0x46df70: r0 = rect()
    //     0x46df70: bl              #0x46e078  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x46df74: LoadField: d0 = r0->field_7
    //     0x46df74: ldur            d0, [x0, #7]
    // 0x46df78: ldr             x1, [fp, #0x10]
    // 0x46df7c: stur            d0, [fp, #-8]
    // 0x46df80: r0 = rect()
    //     0x46df80: bl              #0x46e078  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x46df84: LoadField: d0 = r0->field_7
    //     0x46df84: ldur            d0, [x0, #7]
    // 0x46df88: ldur            d1, [fp, #-8]
    // 0x46df8c: fcmp            d0, d1
    // 0x46df90: b.le            #0x46df9c
    // 0x46df94: r1 = -1
    //     0x46df94: movn            x1, #0
    // 0x46df98: b               #0x46e060
    // 0x46df9c: fcmp            d1, d0
    // 0x46dfa0: b.le            #0x46dfac
    // 0x46dfa4: r1 = 1
    //     0x46dfa4: movz            x1, #0x1
    // 0x46dfa8: b               #0x46e060
    // 0x46dfac: fcmp            d1, d0
    // 0x46dfb0: b.ne            #0x46e03c
    // 0x46dfb4: d2 = 0.000000
    //     0x46dfb4: eor             v2.16b, v2.16b, v2.16b
    // 0x46dfb8: fcmp            d1, d2
    // 0x46dfbc: b.ne            #0x46e034
    // 0x46dfc0: fcmp            d1, #0.0
    // 0x46dfc4: b.vs            #0x46dfd8
    // 0x46dfc8: b.ne            #0x46dfd4
    // 0x46dfcc: r2 = 0.000000
    //     0x46dfcc: fmov            x2, d1
    // 0x46dfd0: cmp             x2, #0
    // 0x46dfd4: b.lt            #0x46dfe0
    // 0x46dfd8: r1 = false
    //     0x46dfd8: add             x1, NULL, #0x30  ; false
    // 0x46dfdc: b               #0x46dfe4
    // 0x46dfe0: r1 = true
    //     0x46dfe0: add             x1, NULL, #0x20  ; true
    // 0x46dfe4: fcmp            d0, #0.0
    // 0x46dfe8: b.vs            #0x46dffc
    // 0x46dfec: b.ne            #0x46dff8
    // 0x46dff0: r3 = 0.000000
    //     0x46dff0: fmov            x3, d0
    // 0x46dff4: cmp             x3, #0
    // 0x46dff8: b.lt            #0x46e004
    // 0x46dffc: r2 = false
    //     0x46dffc: add             x2, NULL, #0x30  ; false
    // 0x46e000: b               #0x46e008
    // 0x46e004: r2 = true
    //     0x46e004: add             x2, NULL, #0x20  ; true
    // 0x46e008: cmp             w1, w2
    // 0x46e00c: b.ne            #0x46e018
    // 0x46e010: r1 = 0
    //     0x46e010: movz            x1, #0
    // 0x46e014: b               #0x46e060
    // 0x46e018: tst             x1, #0x10
    // 0x46e01c: cset            x2, ne
    // 0x46e020: sub             x2, x2, #1
    // 0x46e024: and             x2, x2, #0xfffffffffffffffc
    // 0x46e028: add             x2, x2, #2
    // 0x46e02c: r1 = LoadInt32Instr(r2)
    //     0x46e02c: sbfx            x1, x2, #1, #0x1f
    // 0x46e030: b               #0x46e060
    // 0x46e034: r1 = 0
    //     0x46e034: movz            x1, #0
    // 0x46e038: b               #0x46e060
    // 0x46e03c: fcmp            d1, d1
    // 0x46e040: b.vc            #0x46e05c
    // 0x46e044: fcmp            d0, d0
    // 0x46e048: b.vc            #0x46e054
    // 0x46e04c: r1 = 0
    //     0x46e04c: movz            x1, #0
    // 0x46e050: b               #0x46e060
    // 0x46e054: r1 = 1
    //     0x46e054: movz            x1, #0x1
    // 0x46e058: b               #0x46e060
    // 0x46e05c: r1 = -1
    //     0x46e05c: movn            x1, #0
    // 0x46e060: lsl             x0, x1, #1
    // 0x46e064: LeaveFrame
    //     0x46e064: mov             SP, fp
    //     0x46e068: ldp             fp, lr, [SP], #0x10
    // 0x46e06c: ret
    //     0x46e06c: ret             
    // 0x46e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e074: b               #0x46de58
  }
  get _ rect(/* No info */) {
    // ** addr: 0x46e078, size: 0x1fc
    // 0x46e078: EnterFrame
    //     0x46e078: stp             fp, lr, [SP, #-0x10]!
    //     0x46e07c: mov             fp, SP
    // 0x46e080: AllocStack(0x48)
    //     0x46e080: sub             SP, SP, #0x48
    // 0x46e084: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x46e084: mov             x0, x1
    //     0x46e088: stur            x1, [fp, #-0x10]
    // 0x46e08c: CheckStackOverflow
    //     0x46e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e090: cmp             SP, x16
    //     0x46e094: b.ls            #0x46e260
    // 0x46e098: LoadField: r1 = r0->field_b
    //     0x46e098: ldur            w1, [x0, #0xb]
    // 0x46e09c: DecompressPointer r1
    //     0x46e09c: add             x1, x1, HEAP, lsl #32
    // 0x46e0a0: cmp             w1, NULL
    // 0x46e0a4: b.ne            #0x46e240
    // 0x46e0a8: LoadField: r3 = r0->field_7
    //     0x46e0a8: ldur            w3, [x0, #7]
    // 0x46e0ac: DecompressPointer r3
    //     0x46e0ac: add             x3, x3, HEAP, lsl #32
    // 0x46e0b0: stur            x3, [fp, #-8]
    // 0x46e0b4: r1 = Function '<anonymous closure>':.
    //     0x46e0b4: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Function: [dart:ui] Paint::_objects (0x816598)
    // 0x46e0b8: r2 = Null
    //     0x46e0b8: mov             x2, NULL
    // 0x46e0bc: r0 = AllocateClosure()
    //     0x46e0bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x46e0c0: mov             x1, x0
    // 0x46e0c4: ldur            x0, [fp, #-8]
    // 0x46e0c8: r2 = LoadClassIdInstr(r0)
    //     0x46e0c8: ldur            x2, [x0, #-1]
    //     0x46e0cc: ubfx            x2, x2, #0xc, #0x14
    // 0x46e0d0: r16 = <Rect>
    //     0x46e0d0: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x46e0d4: stp             x0, x16, [SP, #8]
    // 0x46e0d8: str             x1, [SP]
    // 0x46e0dc: mov             x0, x2
    // 0x46e0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e0e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e0e4: r0 = GDT[cid_x0 + 0xd237]()
    //     0x46e0e4: movz            x17, #0xd237
    //     0x46e0e8: add             lr, x0, x17
    //     0x46e0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x46e0f0: blr             lr
    // 0x46e0f4: r1 = LoadClassIdInstr(r0)
    //     0x46e0f4: ldur            x1, [x0, #-1]
    //     0x46e0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x46e0fc: mov             x16, x0
    // 0x46e100: mov             x0, x1
    // 0x46e104: mov             x1, x16
    // 0x46e108: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x46e108: movz            x17, #0xd1cf
    //     0x46e10c: add             lr, x0, x17
    //     0x46e110: ldr             lr, [x21, lr, lsl #3]
    //     0x46e114: blr             lr
    // 0x46e118: mov             x2, x0
    // 0x46e11c: stur            x2, [fp, #-8]
    // 0x46e120: ldur            x3, [fp, #-0x10]
    // 0x46e124: CheckStackOverflow
    //     0x46e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e128: cmp             SP, x16
    //     0x46e12c: b.ls            #0x46e268
    // 0x46e130: r0 = LoadClassIdInstr(r2)
    //     0x46e130: ldur            x0, [x2, #-1]
    //     0x46e134: ubfx            x0, x0, #0xc, #0x14
    // 0x46e138: mov             x1, x2
    // 0x46e13c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x46e13c: add             lr, x0, #0x5d4
    //     0x46e140: ldr             lr, [x21, lr, lsl #3]
    //     0x46e144: blr             lr
    // 0x46e148: tbnz            w0, #4, #0x46e238
    // 0x46e14c: ldur            x3, [fp, #-0x10]
    // 0x46e150: ldur            x2, [fp, #-8]
    // 0x46e154: r0 = LoadClassIdInstr(r2)
    //     0x46e154: ldur            x0, [x2, #-1]
    //     0x46e158: ubfx            x0, x0, #0xc, #0x14
    // 0x46e15c: mov             x1, x2
    // 0x46e160: r0 = GDT[cid_x0 + 0x848]()
    //     0x46e160: add             lr, x0, #0x848
    //     0x46e164: ldr             lr, [x21, lr, lsl #3]
    //     0x46e168: blr             lr
    // 0x46e16c: mov             x2, x0
    // 0x46e170: ldur            x1, [fp, #-0x10]
    // 0x46e174: LoadField: r0 = r1->field_b
    //     0x46e174: ldur            w0, [x1, #0xb]
    // 0x46e178: DecompressPointer r0
    //     0x46e178: add             x0, x0, HEAP, lsl #32
    // 0x46e17c: cmp             w0, NULL
    // 0x46e180: b.ne            #0x46e1a8
    // 0x46e184: mov             x0, x2
    // 0x46e188: StoreField: r1->field_b = r0
    //     0x46e188: stur            w0, [x1, #0xb]
    //     0x46e18c: ldurb           w16, [x1, #-1]
    //     0x46e190: ldurb           w17, [x0, #-1]
    //     0x46e194: and             x16, x17, x16, lsr #2
    //     0x46e198: tst             x16, HEAP, lsr #32
    //     0x46e19c: b.eq            #0x46e1a4
    //     0x46e1a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46e1a4: mov             x0, x2
    // 0x46e1a8: LoadField: d0 = r0->field_7
    //     0x46e1a8: ldur            d0, [x0, #7]
    // 0x46e1ac: LoadField: d1 = r2->field_7
    //     0x46e1ac: ldur            d1, [x2, #7]
    // 0x46e1b0: fmin            v2.2d, v0.2d, v1.2d
    // 0x46e1b4: stur            d2, [fp, #-0x30]
    // 0x46e1b8: LoadField: d0 = r0->field_f
    //     0x46e1b8: ldur            d0, [x0, #0xf]
    // 0x46e1bc: LoadField: d1 = r2->field_f
    //     0x46e1bc: ldur            d1, [x2, #0xf]
    // 0x46e1c0: fmin            v3.2d, v0.2d, v1.2d
    // 0x46e1c4: stur            d3, [fp, #-0x28]
    // 0x46e1c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46e1c8: ldur            d0, [x0, #0x17]
    // 0x46e1cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x46e1cc: ldur            d1, [x2, #0x17]
    // 0x46e1d0: fmax            v4.2d, v0.2d, v1.2d
    // 0x46e1d4: stur            d4, [fp, #-0x20]
    // 0x46e1d8: LoadField: d0 = r0->field_1f
    //     0x46e1d8: ldur            d0, [x0, #0x1f]
    // 0x46e1dc: LoadField: d1 = r2->field_1f
    //     0x46e1dc: ldur            d1, [x2, #0x1f]
    // 0x46e1e0: fmax            v5.2d, v0.2d, v1.2d
    // 0x46e1e4: stur            d5, [fp, #-0x18]
    // 0x46e1e8: r0 = Rect()
    //     0x46e1e8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x46e1ec: ldur            d0, [fp, #-0x30]
    // 0x46e1f0: StoreField: r0->field_7 = d0
    //     0x46e1f0: stur            d0, [x0, #7]
    // 0x46e1f4: ldur            d0, [fp, #-0x28]
    // 0x46e1f8: StoreField: r0->field_f = d0
    //     0x46e1f8: stur            d0, [x0, #0xf]
    // 0x46e1fc: ldur            d0, [fp, #-0x20]
    // 0x46e200: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e200: stur            d0, [x0, #0x17]
    // 0x46e204: ldur            d0, [fp, #-0x18]
    // 0x46e208: StoreField: r0->field_1f = d0
    //     0x46e208: stur            d0, [x0, #0x1f]
    // 0x46e20c: ldur            x1, [fp, #-0x10]
    // 0x46e210: StoreField: r1->field_b = r0
    //     0x46e210: stur            w0, [x1, #0xb]
    //     0x46e214: ldurb           w16, [x1, #-1]
    //     0x46e218: ldurb           w17, [x0, #-1]
    //     0x46e21c: and             x16, x17, x16, lsr #2
    //     0x46e220: tst             x16, HEAP, lsr #32
    //     0x46e224: b.eq            #0x46e22c
    //     0x46e228: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46e22c: mov             x3, x1
    // 0x46e230: ldur            x2, [fp, #-8]
    // 0x46e234: b               #0x46e124
    // 0x46e238: ldur            x1, [fp, #-0x10]
    // 0x46e23c: b               #0x46e244
    // 0x46e240: mov             x1, x0
    // 0x46e244: LoadField: r0 = r1->field_b
    //     0x46e244: ldur            w0, [x1, #0xb]
    // 0x46e248: DecompressPointer r0
    //     0x46e248: add             x0, x0, HEAP, lsl #32
    // 0x46e24c: cmp             w0, NULL
    // 0x46e250: b.eq            #0x46e270
    // 0x46e254: LeaveFrame
    //     0x46e254: mov             SP, fp
    //     0x46e258: ldp             fp, lr, [SP], #0x10
    // 0x46e25c: ret
    //     0x46e25c: ret             
    // 0x46e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e264: b               #0x46e098
    // 0x46e268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e26c: b               #0x46e130
    // 0x46e270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e270: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2193, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x46e704, size: 0x218
    // 0x46e704: ldr             x1, [SP, #0x10]
    // 0x46e708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x46e708: ldur            w2, [x1, #0x17]
    // 0x46e70c: DecompressPointer r2
    //     0x46e70c: add             x2, x2, HEAP, lsl #32
    // 0x46e710: LoadField: r1 = r2->field_f
    //     0x46e710: ldur            w1, [x2, #0xf]
    // 0x46e714: DecompressPointer r1
    //     0x46e714: add             x1, x1, HEAP, lsl #32
    // 0x46e718: LoadField: r2 = r1->field_7
    //     0x46e718: ldur            x2, [x1, #7]
    // 0x46e71c: cmp             x2, #0
    // 0x46e720: b.gt            #0x46e820
    // 0x46e724: ldr             x2, [SP, #8]
    // 0x46e728: ldr             x1, [SP]
    // 0x46e72c: LoadField: r3 = r1->field_b
    //     0x46e72c: ldur            w3, [x1, #0xb]
    // 0x46e730: DecompressPointer r3
    //     0x46e730: add             x3, x3, HEAP, lsl #32
    // 0x46e734: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x46e734: ldur            d0, [x3, #0x17]
    // 0x46e738: LoadField: r3 = r2->field_b
    //     0x46e738: ldur            w3, [x2, #0xb]
    // 0x46e73c: DecompressPointer r3
    //     0x46e73c: add             x3, x3, HEAP, lsl #32
    // 0x46e740: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x46e740: ldur            d1, [x3, #0x17]
    // 0x46e744: fcmp            d1, d0
    // 0x46e748: b.le            #0x46e754
    // 0x46e74c: r3 = -1
    //     0x46e74c: movn            x3, #0
    // 0x46e750: b               #0x46e818
    // 0x46e754: fcmp            d0, d1
    // 0x46e758: b.le            #0x46e764
    // 0x46e75c: r3 = 1
    //     0x46e75c: movz            x3, #0x1
    // 0x46e760: b               #0x46e818
    // 0x46e764: fcmp            d0, d1
    // 0x46e768: b.ne            #0x46e7f4
    // 0x46e76c: d2 = 0.000000
    //     0x46e76c: eor             v2.16b, v2.16b, v2.16b
    // 0x46e770: fcmp            d0, d2
    // 0x46e774: b.ne            #0x46e7ec
    // 0x46e778: fcmp            d0, #0.0
    // 0x46e77c: b.vs            #0x46e790
    // 0x46e780: b.ne            #0x46e78c
    // 0x46e784: r4 = 0.000000
    //     0x46e784: fmov            x4, d0
    // 0x46e788: cmp             x4, #0
    // 0x46e78c: b.lt            #0x46e798
    // 0x46e790: r3 = false
    //     0x46e790: add             x3, NULL, #0x30  ; false
    // 0x46e794: b               #0x46e79c
    // 0x46e798: r3 = true
    //     0x46e798: add             x3, NULL, #0x20  ; true
    // 0x46e79c: fcmp            d1, #0.0
    // 0x46e7a0: b.vs            #0x46e7b4
    // 0x46e7a4: b.ne            #0x46e7b0
    // 0x46e7a8: r5 = 0.000000
    //     0x46e7a8: fmov            x5, d1
    // 0x46e7ac: cmp             x5, #0
    // 0x46e7b0: b.lt            #0x46e7bc
    // 0x46e7b4: r4 = false
    //     0x46e7b4: add             x4, NULL, #0x30  ; false
    // 0x46e7b8: b               #0x46e7c0
    // 0x46e7bc: r4 = true
    //     0x46e7bc: add             x4, NULL, #0x20  ; true
    // 0x46e7c0: cmp             w3, w4
    // 0x46e7c4: b.ne            #0x46e7d0
    // 0x46e7c8: r3 = 0
    //     0x46e7c8: movz            x3, #0
    // 0x46e7cc: b               #0x46e818
    // 0x46e7d0: tst             x3, #0x10
    // 0x46e7d4: cset            x4, ne
    // 0x46e7d8: sub             x4, x4, #1
    // 0x46e7dc: and             x4, x4, #0xfffffffffffffffc
    // 0x46e7e0: add             x4, x4, #2
    // 0x46e7e4: r3 = LoadInt32Instr(r4)
    //     0x46e7e4: sbfx            x3, x4, #1, #0x1f
    // 0x46e7e8: b               #0x46e818
    // 0x46e7ec: r3 = 0
    //     0x46e7ec: movz            x3, #0
    // 0x46e7f0: b               #0x46e818
    // 0x46e7f4: fcmp            d0, d0
    // 0x46e7f8: b.vc            #0x46e814
    // 0x46e7fc: fcmp            d1, d1
    // 0x46e800: b.vc            #0x46e80c
    // 0x46e804: r3 = 0
    //     0x46e804: movz            x3, #0
    // 0x46e808: b               #0x46e818
    // 0x46e80c: r3 = 1
    //     0x46e80c: movz            x3, #0x1
    // 0x46e810: b               #0x46e818
    // 0x46e814: r3 = -1
    //     0x46e814: movn            x3, #0
    // 0x46e818: mov             x1, x3
    // 0x46e81c: b               #0x46e914
    // 0x46e820: ldr             x2, [SP, #8]
    // 0x46e824: ldr             x1, [SP]
    // 0x46e828: d2 = 0.000000
    //     0x46e828: eor             v2.16b, v2.16b, v2.16b
    // 0x46e82c: LoadField: r3 = r2->field_b
    //     0x46e82c: ldur            w3, [x2, #0xb]
    // 0x46e830: DecompressPointer r3
    //     0x46e830: add             x3, x3, HEAP, lsl #32
    // 0x46e834: LoadField: d0 = r3->field_7
    //     0x46e834: ldur            d0, [x3, #7]
    // 0x46e838: LoadField: r2 = r1->field_b
    //     0x46e838: ldur            w2, [x1, #0xb]
    // 0x46e83c: DecompressPointer r2
    //     0x46e83c: add             x2, x2, HEAP, lsl #32
    // 0x46e840: LoadField: d1 = r2->field_7
    //     0x46e840: ldur            d1, [x2, #7]
    // 0x46e844: fcmp            d1, d0
    // 0x46e848: b.le            #0x46e854
    // 0x46e84c: r1 = -1
    //     0x46e84c: movn            x1, #0
    // 0x46e850: b               #0x46e914
    // 0x46e854: fcmp            d0, d1
    // 0x46e858: b.le            #0x46e864
    // 0x46e85c: r1 = 1
    //     0x46e85c: movz            x1, #0x1
    // 0x46e860: b               #0x46e914
    // 0x46e864: fcmp            d0, d1
    // 0x46e868: b.ne            #0x46e8f0
    // 0x46e86c: fcmp            d0, d2
    // 0x46e870: b.ne            #0x46e8e8
    // 0x46e874: fcmp            d0, #0.0
    // 0x46e878: b.vs            #0x46e88c
    // 0x46e87c: b.ne            #0x46e888
    // 0x46e880: r2 = 0.000000
    //     0x46e880: fmov            x2, d0
    // 0x46e884: cmp             x2, #0
    // 0x46e888: b.lt            #0x46e894
    // 0x46e88c: r1 = false
    //     0x46e88c: add             x1, NULL, #0x30  ; false
    // 0x46e890: b               #0x46e898
    // 0x46e894: r1 = true
    //     0x46e894: add             x1, NULL, #0x20  ; true
    // 0x46e898: fcmp            d1, #0.0
    // 0x46e89c: b.vs            #0x46e8b0
    // 0x46e8a0: b.ne            #0x46e8ac
    // 0x46e8a4: r3 = 0.000000
    //     0x46e8a4: fmov            x3, d1
    // 0x46e8a8: cmp             x3, #0
    // 0x46e8ac: b.lt            #0x46e8b8
    // 0x46e8b0: r2 = false
    //     0x46e8b0: add             x2, NULL, #0x30  ; false
    // 0x46e8b4: b               #0x46e8bc
    // 0x46e8b8: r2 = true
    //     0x46e8b8: add             x2, NULL, #0x20  ; true
    // 0x46e8bc: cmp             w1, w2
    // 0x46e8c0: b.ne            #0x46e8cc
    // 0x46e8c4: r1 = 0
    //     0x46e8c4: movz            x1, #0
    // 0x46e8c8: b               #0x46e914
    // 0x46e8cc: tst             x1, #0x10
    // 0x46e8d0: cset            x2, ne
    // 0x46e8d4: sub             x2, x2, #1
    // 0x46e8d8: and             x2, x2, #0xfffffffffffffffc
    // 0x46e8dc: add             x2, x2, #2
    // 0x46e8e0: r1 = LoadInt32Instr(r2)
    //     0x46e8e0: sbfx            x1, x2, #1, #0x1f
    // 0x46e8e4: b               #0x46e914
    // 0x46e8e8: r1 = 0
    //     0x46e8e8: movz            x1, #0
    // 0x46e8ec: b               #0x46e914
    // 0x46e8f0: fcmp            d0, d0
    // 0x46e8f4: b.vc            #0x46e910
    // 0x46e8f8: fcmp            d1, d1
    // 0x46e8fc: b.vc            #0x46e908
    // 0x46e900: r1 = 0
    //     0x46e900: movz            x1, #0
    // 0x46e904: b               #0x46e914
    // 0x46e908: r1 = 1
    //     0x46e908: movz            x1, #0x1
    // 0x46e90c: b               #0x46e914
    // 0x46e910: r1 = -1
    //     0x46e910: movn            x1, #0
    // 0x46e914: lsl             x0, x1, #1
    // 0x46e918: ret
    //     0x46e918: ret             
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x46e91c, size: 0x70
    // 0x46e91c: EnterFrame
    //     0x46e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e920: mov             fp, SP
    // 0x46e924: AllocStack(0x28)
    //     0x46e924: sub             SP, SP, #0x28
    // 0x46e928: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46e928: stur            x1, [fp, #-8]
    //     0x46e92c: stur            x2, [fp, #-0x10]
    // 0x46e930: CheckStackOverflow
    //     0x46e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e934: cmp             SP, x16
    //     0x46e938: b.ls            #0x46e984
    // 0x46e93c: r1 = 1
    //     0x46e93c: movz            x1, #0x1
    // 0x46e940: r0 = AllocateContext()
    //     0x46e940: bl              #0x975b3c  ; AllocateContextStub
    // 0x46e944: mov             x1, x0
    // 0x46e948: ldur            x0, [fp, #-0x10]
    // 0x46e94c: StoreField: r1->field_f = r0
    //     0x46e94c: stur            w0, [x1, #0xf]
    // 0x46e950: mov             x2, x1
    // 0x46e954: r1 = Function '<anonymous closure>': static.
    //     0x46e954: ldr             x1, [PP, #0x54e0]  ; [pp+0x54e0] AnonymousClosure: static (0x46e704), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x46e91c)
    // 0x46e958: r0 = AllocateClosure()
    //     0x46e958: bl              #0x975f00  ; AllocateClosureStub
    // 0x46e95c: r16 = <_ReadingOrderSortData>
    //     0x46e95c: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46e960: ldur            lr, [fp, #-8]
    // 0x46e964: stp             lr, x16, [SP, #8]
    // 0x46e968: str             x0, [SP]
    // 0x46e96c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e96c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e970: r0 = mergeSort()
    //     0x46e970: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x46e974: r0 = Null
    //     0x46e974: mov             x0, NULL
    // 0x46e978: LeaveFrame
    //     0x46e978: mov             SP, fp
    //     0x46e97c: ldp             fp, lr, [SP], #0x10
    // 0x46e980: ret
    //     0x46e980: ret             
    // 0x46e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e988: b               #0x46e93c
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x46e98c, size: 0x294
    // 0x46e98c: EnterFrame
    //     0x46e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e990: mov             fp, SP
    // 0x46e994: AllocStack(0x50)
    //     0x46e994: sub             SP, SP, #0x50
    // 0x46e998: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x46e998: mov             x0, x1
    //     0x46e99c: stur            x1, [fp, #-8]
    // 0x46e9a0: CheckStackOverflow
    //     0x46e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e9a4: cmp             SP, x16
    //     0x46e9a8: b.ls            #0x46ec0c
    // 0x46e9ac: r1 = Function '<anonymous closure>': static.
    //     0x46e9ac: ldr             x1, [PP, #0x54e8]  ; [pp+0x54e8] AnonymousClosure: static (0x46ef44), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x46e98c)
    // 0x46e9b0: r2 = Null
    //     0x46e9b0: mov             x2, NULL
    // 0x46e9b4: r0 = AllocateClosure()
    //     0x46e9b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x46e9b8: r16 = <Set<Directionality>>
    //     0x46e9b8: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <Set<Directionality>>
    // 0x46e9bc: ldur            lr, [fp, #-8]
    // 0x46e9c0: stp             lr, x16, [SP, #8]
    // 0x46e9c4: str             x0, [SP]
    // 0x46e9c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e9c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e9cc: r0 = map()
    //     0x46e9cc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x46e9d0: mov             x1, x0
    // 0x46e9d4: r0 = iterator()
    //     0x46e9d4: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x46e9d8: mov             x1, x0
    // 0x46e9dc: stur            x1, [fp, #-0x30]
    // 0x46e9e0: LoadField: r2 = r1->field_b
    //     0x46e9e0: ldur            w2, [x1, #0xb]
    // 0x46e9e4: DecompressPointer r2
    //     0x46e9e4: add             x2, x2, HEAP, lsl #32
    // 0x46e9e8: stur            x2, [fp, #-0x28]
    // 0x46e9ec: LoadField: r3 = r1->field_f
    //     0x46e9ec: ldur            x3, [x1, #0xf]
    // 0x46e9f0: stur            x3, [fp, #-0x20]
    // 0x46e9f4: LoadField: r4 = r1->field_7
    //     0x46e9f4: ldur            w4, [x1, #7]
    // 0x46e9f8: DecompressPointer r4
    //     0x46e9f8: add             x4, x4, HEAP, lsl #32
    // 0x46e9fc: stur            x4, [fp, #-0x18]
    // 0x46ea00: r5 = Null
    //     0x46ea00: mov             x5, NULL
    // 0x46ea04: stur            x5, [fp, #-0x10]
    // 0x46ea08: CheckStackOverflow
    //     0x46ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ea0c: cmp             SP, x16
    //     0x46ea10: b.ls            #0x46ec14
    // 0x46ea14: r0 = LoadClassIdInstr(r2)
    //     0x46ea14: ldur            x0, [x2, #-1]
    //     0x46ea18: ubfx            x0, x0, #0xc, #0x14
    // 0x46ea1c: str             x2, [SP]
    // 0x46ea20: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x46ea20: movz            x17, #0xa02a
    //     0x46ea24: add             lr, x0, x17
    //     0x46ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x46ea2c: blr             lr
    // 0x46ea30: r1 = LoadInt32Instr(r0)
    //     0x46ea30: sbfx            x1, x0, #1, #0x1f
    //     0x46ea34: tbz             w0, #0, #0x46ea3c
    //     0x46ea38: ldur            x1, [x0, #7]
    // 0x46ea3c: ldur            x3, [fp, #-0x20]
    // 0x46ea40: cmp             x3, x1
    // 0x46ea44: b.ne            #0x46ebec
    // 0x46ea48: ldur            x4, [fp, #-0x30]
    // 0x46ea4c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x46ea4c: ldur            x2, [x4, #0x17]
    // 0x46ea50: cmp             x2, x1
    // 0x46ea54: b.ge            #0x46eb30
    // 0x46ea58: ldur            x5, [fp, #-0x28]
    // 0x46ea5c: r0 = LoadClassIdInstr(r5)
    //     0x46ea5c: ldur            x0, [x5, #-1]
    //     0x46ea60: ubfx            x0, x0, #0xc, #0x14
    // 0x46ea64: mov             x1, x5
    // 0x46ea68: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x46ea68: movz            x17, #0xd84f
    //     0x46ea6c: add             lr, x0, x17
    //     0x46ea70: ldr             lr, [x21, lr, lsl #3]
    //     0x46ea74: blr             lr
    // 0x46ea78: mov             x4, x0
    // 0x46ea7c: ldur            x3, [fp, #-0x30]
    // 0x46ea80: stur            x4, [fp, #-0x38]
    // 0x46ea84: StoreField: r3->field_1f = r0
    //     0x46ea84: stur            w0, [x3, #0x1f]
    //     0x46ea88: tbz             w0, #0, #0x46eaa4
    //     0x46ea8c: ldurb           w16, [x3, #-1]
    //     0x46ea90: ldurb           w17, [x0, #-1]
    //     0x46ea94: and             x16, x17, x16, lsr #2
    //     0x46ea98: tst             x16, HEAP, lsr #32
    //     0x46ea9c: b.eq            #0x46eaa4
    //     0x46eaa0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46eaa4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x46eaa4: ldur            x0, [x3, #0x17]
    // 0x46eaa8: add             x1, x0, #1
    // 0x46eaac: ArrayStore: r3[0] = r1  ; List_8
    //     0x46eaac: stur            x1, [x3, #0x17]
    // 0x46eab0: cmp             w4, NULL
    // 0x46eab4: b.ne            #0x46eae4
    // 0x46eab8: mov             x0, x4
    // 0x46eabc: ldur            x2, [fp, #-0x18]
    // 0x46eac0: r1 = Null
    //     0x46eac0: mov             x1, NULL
    // 0x46eac4: cmp             w2, NULL
    // 0x46eac8: b.eq            #0x46eae4
    // 0x46eacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46eacc: ldur            w4, [x2, #0x17]
    // 0x46ead0: DecompressPointer r4
    //     0x46ead0: add             x4, x4, HEAP, lsl #32
    // 0x46ead4: r8 = X0
    //     0x46ead4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46ead8: LoadField: r9 = r4->field_7
    //     0x46ead8: ldur            x9, [x4, #7]
    // 0x46eadc: r3 = Null
    //     0x46eadc: ldr             x3, [PP, #0x54f8]  ; [pp+0x54f8] Null
    // 0x46eae0: blr             x9
    // 0x46eae4: ldur            x2, [fp, #-0x10]
    // 0x46eae8: cmp             w2, NULL
    // 0x46eaec: b.ne            #0x46eaf8
    // 0x46eaf0: ldur            x1, [fp, #-0x38]
    // 0x46eaf4: b               #0x46eafc
    // 0x46eaf8: mov             x1, x2
    // 0x46eafc: r0 = LoadClassIdInstr(r1)
    //     0x46eafc: ldur            x0, [x1, #-1]
    //     0x46eb00: ubfx            x0, x0, #0xc, #0x14
    // 0x46eb04: ldur            x2, [fp, #-0x38]
    // 0x46eb08: r0 = GDT[cid_x0 + 0x1eca]()
    //     0x46eb08: movz            x17, #0x1eca
    //     0x46eb0c: add             lr, x0, x17
    //     0x46eb10: ldr             lr, [x21, lr, lsl #3]
    //     0x46eb14: blr             lr
    // 0x46eb18: mov             x5, x0
    // 0x46eb1c: ldur            x1, [fp, #-0x30]
    // 0x46eb20: ldur            x4, [fp, #-0x18]
    // 0x46eb24: ldur            x2, [fp, #-0x28]
    // 0x46eb28: ldur            x3, [fp, #-0x20]
    // 0x46eb2c: b               #0x46ea04
    // 0x46eb30: mov             x0, x4
    // 0x46eb34: ldur            x2, [fp, #-0x10]
    // 0x46eb38: StoreField: r0->field_1f = rNULL
    //     0x46eb38: stur            NULL, [x0, #0x1f]
    // 0x46eb3c: cmp             w2, NULL
    // 0x46eb40: b.eq            #0x46ec1c
    // 0x46eb44: r0 = LoadClassIdInstr(r2)
    //     0x46eb44: ldur            x0, [x2, #-1]
    //     0x46eb48: ubfx            x0, x0, #0xc, #0x14
    // 0x46eb4c: mov             x1, x2
    // 0x46eb50: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x46eb50: movz            x17, #0xd77f
    //     0x46eb54: add             lr, x0, x17
    //     0x46eb58: ldr             lr, [x21, lr, lsl #3]
    //     0x46eb5c: blr             lr
    // 0x46eb60: tbnz            w0, #4, #0x46eb84
    // 0x46eb64: ldur            x1, [fp, #-8]
    // 0x46eb68: r0 = first()
    //     0x46eb68: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46eb6c: LoadField: r1 = r0->field_7
    //     0x46eb6c: ldur            w1, [x0, #7]
    // 0x46eb70: DecompressPointer r1
    //     0x46eb70: add             x1, x1, HEAP, lsl #32
    // 0x46eb74: mov             x0, x1
    // 0x46eb78: LeaveFrame
    //     0x46eb78: mov             SP, fp
    //     0x46eb7c: ldp             fp, lr, [SP], #0x10
    // 0x46eb80: ret
    //     0x46eb80: ret             
    // 0x46eb84: ldur            x0, [fp, #-0x10]
    // 0x46eb88: ldur            x1, [fp, #-8]
    // 0x46eb8c: r0 = first()
    //     0x46eb8c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46eb90: mov             x1, x0
    // 0x46eb94: r0 = directionalAncestors()
    //     0x46eb94: bl              #0x46ec20  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x46eb98: mov             x1, x0
    // 0x46eb9c: ldur            x0, [fp, #-0x10]
    // 0x46eba0: stur            x1, [fp, #-8]
    // 0x46eba4: r2 = LoadClassIdInstr(r0)
    //     0x46eba4: ldur            x2, [x0, #-1]
    //     0x46eba8: ubfx            x2, x2, #0xc, #0x14
    // 0x46ebac: str             x0, [SP]
    // 0x46ebb0: mov             x0, x2
    // 0x46ebb4: r0 = GDT[cid_x0 + 0xd577]()
    //     0x46ebb4: movz            x17, #0xd577
    //     0x46ebb8: add             lr, x0, x17
    //     0x46ebbc: ldr             lr, [x21, lr, lsl #3]
    //     0x46ebc0: blr             lr
    // 0x46ebc4: ldur            x1, [fp, #-8]
    // 0x46ebc8: mov             x2, x0
    // 0x46ebcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46ebcc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46ebd0: r0 = firstWhere()
    //     0x46ebd0: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x46ebd4: LoadField: r1 = r0->field_f
    //     0x46ebd4: ldur            w1, [x0, #0xf]
    // 0x46ebd8: DecompressPointer r1
    //     0x46ebd8: add             x1, x1, HEAP, lsl #32
    // 0x46ebdc: mov             x0, x1
    // 0x46ebe0: LeaveFrame
    //     0x46ebe0: mov             SP, fp
    //     0x46ebe4: ldp             fp, lr, [SP], #0x10
    // 0x46ebe8: ret
    //     0x46ebe8: ret             
    // 0x46ebec: ldur            x0, [fp, #-0x28]
    // 0x46ebf0: r0 = ConcurrentModificationError()
    //     0x46ebf0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46ebf4: mov             x1, x0
    // 0x46ebf8: ldur            x0, [fp, #-0x28]
    // 0x46ebfc: StoreField: r1->field_b = r0
    //     0x46ebfc: stur            w0, [x1, #0xb]
    // 0x46ec00: mov             x0, x1
    // 0x46ec04: r0 = Throw()
    //     0x46ec04: bl              #0x974e90  ; ThrowStub
    // 0x46ec08: brk             #0
    // 0x46ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec10: b               #0x46e9ac
    // 0x46ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec18: b               #0x46ea14
    // 0x46ec1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ec1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x46ec20, size: 0xbc
    // 0x46ec20: EnterFrame
    //     0x46ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec24: mov             fp, SP
    // 0x46ec28: AllocStack(0x18)
    //     0x46ec28: sub             SP, SP, #0x18
    // 0x46ec2c: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x46ec2c: mov             x0, x1
    //     0x46ec30: stur            x1, [fp, #-8]
    // 0x46ec34: CheckStackOverflow
    //     0x46ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ec38: cmp             SP, x16
    //     0x46ec3c: b.ls            #0x46eccc
    // 0x46ec40: r1 = Function 'getDirectionalityAncestors':.
    //     0x46ec40: ldr             x1, [PP, #0x5528]  ; [pp+0x5528] AnonymousClosure: (0x46ecdc), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x46ec20)
    // 0x46ec44: r2 = Null
    //     0x46ec44: mov             x2, NULL
    // 0x46ec48: r0 = AllocateClosure()
    //     0x46ec48: bl              #0x975f00  ; AllocateClosureStub
    // 0x46ec4c: ldur            x1, [fp, #-8]
    // 0x46ec50: LoadField: r2 = r1->field_13
    //     0x46ec50: ldur            w2, [x1, #0x13]
    // 0x46ec54: DecompressPointer r2
    //     0x46ec54: add             x2, x2, HEAP, lsl #32
    // 0x46ec58: cmp             w2, NULL
    // 0x46ec5c: b.ne            #0x46ecb4
    // 0x46ec60: LoadField: r2 = r1->field_f
    //     0x46ec60: ldur            w2, [x1, #0xf]
    // 0x46ec64: DecompressPointer r2
    //     0x46ec64: add             x2, x2, HEAP, lsl #32
    // 0x46ec68: LoadField: r3 = r2->field_33
    //     0x46ec68: ldur            w3, [x2, #0x33]
    // 0x46ec6c: DecompressPointer r3
    //     0x46ec6c: add             x3, x3, HEAP, lsl #32
    // 0x46ec70: cmp             w3, NULL
    // 0x46ec74: b.eq            #0x46ecd4
    // 0x46ec78: stp             x3, x0, [SP]
    // 0x46ec7c: ClosureCall
    //     0x46ec7c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46ec80: ldur            x2, [x0, #0x1f]
    //     0x46ec84: blr             x2
    // 0x46ec88: mov             x2, x0
    // 0x46ec8c: ldur            x1, [fp, #-8]
    // 0x46ec90: StoreField: r1->field_13 = r0
    //     0x46ec90: stur            w0, [x1, #0x13]
    //     0x46ec94: ldurb           w16, [x1, #-1]
    //     0x46ec98: ldurb           w17, [x0, #-1]
    //     0x46ec9c: and             x16, x17, x16, lsr #2
    //     0x46eca0: tst             x16, HEAP, lsr #32
    //     0x46eca4: b.eq            #0x46ecac
    //     0x46eca8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46ecac: mov             x0, x2
    // 0x46ecb0: b               #0x46ecb8
    // 0x46ecb4: mov             x0, x2
    // 0x46ecb8: cmp             w0, NULL
    // 0x46ecbc: b.eq            #0x46ecd8
    // 0x46ecc0: LeaveFrame
    //     0x46ecc0: mov             SP, fp
    //     0x46ecc4: ldp             fp, lr, [SP], #0x10
    // 0x46ecc8: ret
    //     0x46ecc8: ret             
    // 0x46eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ecd0: b               #0x46ec40
    // 0x46ecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ecd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46ecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ecd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x46ecdc, size: 0x1c4
    // 0x46ecdc: EnterFrame
    //     0x46ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x46ece0: mov             fp, SP
    // 0x46ece4: AllocStack(0x30)
    //     0x46ece4: sub             SP, SP, #0x30
    // 0x46ece8: CheckStackOverflow
    //     0x46ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ecec: cmp             SP, x16
    //     0x46ecf0: b.ls            #0x46ee90
    // 0x46ecf4: r1 = <Directionality>
    //     0x46ecf4: ldr             x1, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x46ecf8: r2 = 0
    //     0x46ecf8: movz            x2, #0
    // 0x46ecfc: r0 = _GrowableList()
    //     0x46ecfc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ed00: mov             x1, x0
    // 0x46ed04: ldr             x0, [fp, #0x10]
    // 0x46ed08: stur            x1, [fp, #-8]
    // 0x46ed0c: r2 = LoadClassIdInstr(r0)
    //     0x46ed0c: ldur            x2, [x0, #-1]
    //     0x46ed10: ubfx            x2, x2, #0xc, #0x14
    // 0x46ed14: r16 = <Directionality>
    //     0x46ed14: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x46ed18: stp             x0, x16, [SP]
    // 0x46ed1c: mov             x0, x2
    // 0x46ed20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46ed20: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46ed24: r0 = GDT[cid_x0 + 0xf06]()
    //     0x46ed24: add             lr, x0, #0xf06
    //     0x46ed28: ldr             lr, [x21, lr, lsl #3]
    //     0x46ed2c: blr             lr
    // 0x46ed30: mov             x3, x0
    // 0x46ed34: ldur            x2, [fp, #-8]
    // 0x46ed38: stur            x3, [fp, #-0x10]
    // 0x46ed3c: CheckStackOverflow
    //     0x46ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ed40: cmp             SP, x16
    //     0x46ed44: b.ls            #0x46ee98
    // 0x46ed48: cmp             w3, NULL
    // 0x46ed4c: b.eq            #0x46ee80
    // 0x46ed50: r0 = LoadClassIdInstr(r3)
    //     0x46ed50: ldur            x0, [x3, #-1]
    //     0x46ed54: ubfx            x0, x0, #0xc, #0x14
    // 0x46ed58: mov             x1, x3
    // 0x46ed5c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x46ed5c: sub             lr, x0, #0xf8a
    //     0x46ed60: ldr             lr, [x21, lr, lsl #3]
    //     0x46ed64: blr             lr
    // 0x46ed68: mov             x3, x0
    // 0x46ed6c: r2 = Null
    //     0x46ed6c: mov             x2, NULL
    // 0x46ed70: r1 = Null
    //     0x46ed70: mov             x1, NULL
    // 0x46ed74: stur            x3, [fp, #-0x18]
    // 0x46ed78: r4 = LoadClassIdInstr(r0)
    //     0x46ed78: ldur            x4, [x0, #-1]
    //     0x46ed7c: ubfx            x4, x4, #0xc, #0x14
    // 0x46ed80: cmp             x4, #0xce4
    // 0x46ed84: b.eq            #0x46ed94
    // 0x46ed88: r8 = Directionality
    //     0x46ed88: ldr             x8, [PP, #0x5530]  ; [pp+0x5530] Type: Directionality
    // 0x46ed8c: r3 = Null
    //     0x46ed8c: ldr             x3, [PP, #0x5538]  ; [pp+0x5538] Null
    // 0x46ed90: r0 = Directionality()
    //     0x46ed90: bl              #0x46a738  ; IsType_Directionality_Stub
    // 0x46ed94: ldur            x0, [fp, #-8]
    // 0x46ed98: LoadField: r1 = r0->field_b
    //     0x46ed98: ldur            w1, [x0, #0xb]
    // 0x46ed9c: LoadField: r2 = r0->field_f
    //     0x46ed9c: ldur            w2, [x0, #0xf]
    // 0x46eda0: DecompressPointer r2
    //     0x46eda0: add             x2, x2, HEAP, lsl #32
    // 0x46eda4: LoadField: r3 = r2->field_b
    //     0x46eda4: ldur            w3, [x2, #0xb]
    // 0x46eda8: r2 = LoadInt32Instr(r1)
    //     0x46eda8: sbfx            x2, x1, #1, #0x1f
    // 0x46edac: stur            x2, [fp, #-0x20]
    // 0x46edb0: r1 = LoadInt32Instr(r3)
    //     0x46edb0: sbfx            x1, x3, #1, #0x1f
    // 0x46edb4: cmp             x2, x1
    // 0x46edb8: b.ne            #0x46edc4
    // 0x46edbc: mov             x1, x0
    // 0x46edc0: r0 = _growToNextCapacity()
    //     0x46edc0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46edc4: ldur            x2, [fp, #-8]
    // 0x46edc8: ldur            x3, [fp, #-0x20]
    // 0x46edcc: add             x0, x3, #1
    // 0x46edd0: lsl             x1, x0, #1
    // 0x46edd4: StoreField: r2->field_b = r1
    //     0x46edd4: stur            w1, [x2, #0xb]
    // 0x46edd8: LoadField: r1 = r2->field_f
    //     0x46edd8: ldur            w1, [x2, #0xf]
    // 0x46eddc: DecompressPointer r1
    //     0x46eddc: add             x1, x1, HEAP, lsl #32
    // 0x46ede0: ldur            x0, [fp, #-0x18]
    // 0x46ede4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46ede4: add             x25, x1, x3, lsl #2
    //     0x46ede8: add             x25, x25, #0xf
    //     0x46edec: str             w0, [x25]
    //     0x46edf0: tbz             w0, #0, #0x46ee0c
    //     0x46edf4: ldurb           w16, [x1, #-1]
    //     0x46edf8: ldurb           w17, [x0, #-1]
    //     0x46edfc: and             x16, x17, x16, lsr #2
    //     0x46ee00: tst             x16, HEAP, lsr #32
    //     0x46ee04: b.eq            #0x46ee0c
    //     0x46ee08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46ee0c: r1 = 2
    //     0x46ee0c: movz            x1, #0x2
    // 0x46ee10: r0 = AllocateContext()
    //     0x46ee10: bl              #0x975b3c  ; AllocateContextStub
    // 0x46ee14: mov             x3, x0
    // 0x46ee18: r0 = 2
    //     0x46ee18: movz            x0, #0x2
    // 0x46ee1c: stur            x3, [fp, #-0x18]
    // 0x46ee20: StoreField: r3->field_f = r0
    //     0x46ee20: stur            w0, [x3, #0xf]
    // 0x46ee24: mov             x2, x3
    // 0x46ee28: r1 = Function '<anonymous closure>': static.
    //     0x46ee28: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] AnonymousClosure: static (0x46eea0), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x46ee2c: r0 = AllocateClosure()
    //     0x46ee2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x46ee30: ldur            x1, [fp, #-0x10]
    // 0x46ee34: mov             x2, x0
    // 0x46ee38: r0 = visitAncestorElements()
    //     0x46ee38: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x46ee3c: ldur            x0, [fp, #-0x18]
    // 0x46ee40: LoadField: r1 = r0->field_13
    //     0x46ee40: ldur            w1, [x0, #0x13]
    // 0x46ee44: DecompressPointer r1
    //     0x46ee44: add             x1, x1, HEAP, lsl #32
    // 0x46ee48: cmp             w1, NULL
    // 0x46ee4c: b.ne            #0x46ee58
    // 0x46ee50: r3 = Null
    //     0x46ee50: mov             x3, NULL
    // 0x46ee54: b               #0x46ed34
    // 0x46ee58: r0 = LoadClassIdInstr(r1)
    //     0x46ee58: ldur            x0, [x1, #-1]
    //     0x46ee5c: ubfx            x0, x0, #0xc, #0x14
    // 0x46ee60: r16 = <Directionality>
    //     0x46ee60: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x46ee64: stp             x1, x16, [SP]
    // 0x46ee68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46ee68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46ee6c: r0 = GDT[cid_x0 + 0xf06]()
    //     0x46ee6c: add             lr, x0, #0xf06
    //     0x46ee70: ldr             lr, [x21, lr, lsl #3]
    //     0x46ee74: blr             lr
    // 0x46ee78: mov             x3, x0
    // 0x46ee7c: b               #0x46ed34
    // 0x46ee80: ldur            x0, [fp, #-8]
    // 0x46ee84: LeaveFrame
    //     0x46ee84: mov             SP, fp
    //     0x46ee88: ldp             fp, lr, [SP], #0x10
    // 0x46ee8c: ret
    //     0x46ee8c: ret             
    // 0x46ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ee90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ee94: b               #0x46ecf4
    // 0x46ee98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ee98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ee9c: b               #0x46ed48
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x46ef44, size: 0x38
    // 0x46ef44: EnterFrame
    //     0x46ef44: stp             fp, lr, [SP, #-0x10]!
    //     0x46ef48: mov             fp, SP
    // 0x46ef4c: CheckStackOverflow
    //     0x46ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ef50: cmp             SP, x16
    //     0x46ef54: b.ls            #0x46ef74
    // 0x46ef58: ldr             x1, [fp, #0x10]
    // 0x46ef5c: r0 = directionalAncestors()
    //     0x46ef5c: bl              #0x46ec20  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x46ef60: mov             x1, x0
    // 0x46ef64: r0 = toSet()
    //     0x46ef64: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x46ef68: LeaveFrame
    //     0x46ef68: mov             SP, fp
    //     0x46ef6c: ldp             fp, lr, [SP], #0x10
    // 0x46ef70: ret
    //     0x46ef70: ret             
    // 0x46ef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ef74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ef78: b               #0x46ef58
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x46fe60, size: 0x58
    // 0x46fe60: EnterFrame
    //     0x46fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x46fe64: mov             fp, SP
    // 0x46fe68: AllocStack(0x10)
    //     0x46fe68: sub             SP, SP, #0x10
    // 0x46fe6c: CheckStackOverflow
    //     0x46fe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fe70: cmp             SP, x16
    //     0x46fe74: b.ls            #0x46feb0
    // 0x46fe78: r16 = <Directionality>
    //     0x46fe78: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] TypeArguments: <Directionality>
    // 0x46fe7c: stp             x1, x16, [SP]
    // 0x46fe80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46fe80: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46fe84: r0 = getInheritedWidgetOfExactType()
    //     0x46fe84: bl              #0x3ed6ac  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x46fe88: cmp             w0, NULL
    // 0x46fe8c: b.ne            #0x46fe98
    // 0x46fe90: r0 = Null
    //     0x46fe90: mov             x0, NULL
    // 0x46fe94: b               #0x46fea4
    // 0x46fe98: LoadField: r1 = r0->field_f
    //     0x46fe98: ldur            w1, [x0, #0xf]
    // 0x46fe9c: DecompressPointer r1
    //     0x46fe9c: add             x1, x1, HEAP, lsl #32
    // 0x46fea0: mov             x0, x1
    // 0x46fea4: LeaveFrame
    //     0x46fea4: mov             SP, fp
    //     0x46fea8: ldp             fp, lr, [SP], #0x10
    // 0x46feac: ret
    //     0x46feac: ret             
    // 0x46feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46feb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46feb4: b               #0x46fe78
  }
}

// class id: 2194, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x46cdec, size: 0x30
    // 0x46cdec: EnterFrame
    //     0x46cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x46cdf0: mov             fp, SP
    // 0x46cdf4: CheckStackOverflow
    //     0x46cdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cdf8: cmp             SP, x16
    //     0x46cdfc: b.ls            #0x46ce14
    // 0x46ce00: r3 = false
    //     0x46ce00: add             x3, NULL, #0x30  ; false
    // 0x46ce04: r0 = _moveFocus()
    //     0x46ce04: bl              #0x46ce1c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x46ce08: LeaveFrame
    //     0x46ce08: mov             SP, fp
    //     0x46ce0c: ldp             fp, lr, [SP], #0x10
    // 0x46ce10: ret
    //     0x46ce10: ret             
    // 0x46ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ce14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ce18: b               #0x46ce00
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x46ce1c, size: 0x654
    // 0x46ce1c: EnterFrame
    //     0x46ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ce20: mov             fp, SP
    // 0x46ce24: AllocStack(0x58)
    //     0x46ce24: sub             SP, SP, #0x58
    // 0x46ce28: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x46ce28: mov             x0, x2
    //     0x46ce2c: stur            x2, [fp, #-0x10]
    //     0x46ce30: mov             x2, x1
    //     0x46ce34: mov             x5, x3
    //     0x46ce38: stur            x1, [fp, #-8]
    //     0x46ce3c: stur            x3, [fp, #-0x18]
    // 0x46ce40: CheckStackOverflow
    //     0x46ce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ce44: cmp             SP, x16
    //     0x46ce48: b.ls            #0x46d44c
    // 0x46ce4c: r1 = LoadClassIdInstr(r0)
    //     0x46ce4c: ldur            x1, [x0, #-1]
    //     0x46ce50: ubfx            x1, x1, #0xc, #0x14
    // 0x46ce54: sub             x16, x1, #0xf50
    // 0x46ce58: cmp             x16, #1
    // 0x46ce5c: b.hi            #0x46ce6c
    // 0x46ce60: mov             x1, x0
    // 0x46ce64: r0 = enclosingScope()
    //     0x46ce64: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x46ce68: b               #0x46ce70
    // 0x46ce6c: ldur            x0, [fp, #-0x10]
    // 0x46ce70: stur            x0, [fp, #-0x20]
    // 0x46ce74: cmp             w0, NULL
    // 0x46ce78: b.eq            #0x46d454
    // 0x46ce7c: ldur            x1, [fp, #-8]
    // 0x46ce80: mov             x2, x0
    // 0x46ce84: r0 = removeGlobalRoute()
    //     0x46ce84: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x46ce88: ldur            x1, [fp, #-0x20]
    // 0x46ce8c: LoadField: r0 = r1->field_6f
    //     0x46ce8c: ldur            w0, [x1, #0x6f]
    // 0x46ce90: DecompressPointer r0
    //     0x46ce90: add             x0, x0, HEAP, lsl #32
    // 0x46ce94: r16 = <FocusNode>
    //     0x46ce94: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x46ce98: stp             x0, x16, [SP]
    // 0x46ce9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46ce9c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46cea0: r0 = IterableExtensions.lastOrNull()
    //     0x46cea0: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x46cea4: stur            x0, [fp, #-0x28]
    // 0x46cea8: cmp             w0, NULL
    // 0x46ceac: b.ne            #0x46cf0c
    // 0x46ceb0: ldur            x5, [fp, #-0x18]
    // 0x46ceb4: tbnz            w5, #4, #0x46ced0
    // 0x46ceb8: ldur            x1, [fp, #-8]
    // 0x46cebc: ldur            x2, [fp, #-0x10]
    // 0x46cec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46cec0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46cec4: r0 = findFirstFocus()
    //     0x46cec4: bl              #0x4715f8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x46cec8: mov             x2, x0
    // 0x46cecc: b               #0x46cee4
    // 0x46ced0: ldur            x1, [fp, #-8]
    // 0x46ced4: ldur            x2, [fp, #-0x10]
    // 0x46ced8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46ced8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46cedc: r0 = findLastFocus()
    //     0x46cedc: bl              #0x4713e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x46cee0: mov             x2, x0
    // 0x46cee4: ldur            x5, [fp, #-0x18]
    // 0x46cee8: tbnz            w5, #4, #0x46cef4
    // 0x46ceec: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46ceec: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x46cef0: b               #0x46cef8
    // 0x46cef4: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46cef4: ldr             x3, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x46cef8: ldur            x1, [fp, #-8]
    // 0x46cefc: r0 = _requestTabTraversalFocus()
    //     0x46cefc: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46cf00: LeaveFrame
    //     0x46cf00: mov             SP, fp
    //     0x46cf04: ldp             fp, lr, [SP], #0x10
    // 0x46cf08: ret
    //     0x46cf08: ret             
    // 0x46cf0c: ldur            x5, [fp, #-0x18]
    // 0x46cf10: ldur            x1, [fp, #-0x20]
    // 0x46cf14: mov             x2, x0
    // 0x46cf18: r0 = _sortAllDescendants()
    //     0x46cf18: bl              #0x46d47c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x46cf1c: ldur            x5, [fp, #-0x18]
    // 0x46cf20: stur            x0, [fp, #-0x10]
    // 0x46cf24: tbnz            w5, #4, #0x46d0bc
    // 0x46cf28: ldur            x2, [fp, #-0x28]
    // 0x46cf2c: mov             x1, x0
    // 0x46cf30: r0 = last()
    //     0x46cf30: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x46cf34: mov             x1, x0
    // 0x46cf38: ldur            x0, [fp, #-0x28]
    // 0x46cf3c: cmp             w0, w1
    // 0x46cf40: b.ne            #0x46d0b4
    // 0x46cf44: ldur            x2, [fp, #-0x20]
    // 0x46cf48: LoadField: r1 = r2->field_67
    //     0x46cf48: ldur            w1, [x2, #0x67]
    // 0x46cf4c: DecompressPointer r1
    //     0x46cf4c: add             x1, x1, HEAP, lsl #32
    // 0x46cf50: LoadField: r3 = r1->field_7
    //     0x46cf50: ldur            x3, [x1, #7]
    // 0x46cf54: cmp             x3, #1
    // 0x46cf58: b.gt            #0x46cfa8
    // 0x46cf5c: cmp             x3, #0
    // 0x46cf60: b.gt            #0x46cf8c
    // 0x46cf64: ldur            x1, [fp, #-0x10]
    // 0x46cf68: r0 = first()
    //     0x46cf68: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46cf6c: ldur            x1, [fp, #-8]
    // 0x46cf70: mov             x2, x0
    // 0x46cf74: ldur            x5, [fp, #-0x18]
    // 0x46cf78: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46cf78: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x46cf7c: r0 = _requestTabTraversalFocus()
    //     0x46cf7c: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46cf80: LeaveFrame
    //     0x46cf80: mov             SP, fp
    //     0x46cf84: ldp             fp, lr, [SP], #0x10
    // 0x46cf88: ret
    //     0x46cf88: ret             
    // 0x46cf8c: mov             x1, x0
    // 0x46cf90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46cf90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46cf94: r0 = unfocus()
    //     0x46cf94: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x46cf98: r0 = false
    //     0x46cf98: add             x0, NULL, #0x30  ; false
    // 0x46cf9c: LeaveFrame
    //     0x46cf9c: mov             SP, fp
    //     0x46cfa0: ldp             fp, lr, [SP], #0x10
    // 0x46cfa4: ret
    //     0x46cfa4: ret             
    // 0x46cfa8: cmp             x3, #2
    // 0x46cfac: b.gt            #0x46d0a4
    // 0x46cfb0: mov             x1, x2
    // 0x46cfb4: r0 = enclosingScope()
    //     0x46cfb4: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x46cfb8: stur            x0, [fp, #-0x30]
    // 0x46cfbc: cmp             w0, NULL
    // 0x46cfc0: b.eq            #0x46d07c
    // 0x46cfc4: r1 = LoadStaticField(0x7c4)
    //     0x46cfc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46cfc8: ldr             x1, [x1, #0xf88]
    // 0x46cfcc: cmp             w1, NULL
    // 0x46cfd0: b.eq            #0x46d458
    // 0x46cfd4: LoadField: r2 = r1->field_ef
    //     0x46cfd4: ldur            w2, [x1, #0xef]
    // 0x46cfd8: DecompressPointer r2
    //     0x46cfd8: add             x2, x2, HEAP, lsl #32
    // 0x46cfdc: cmp             w2, NULL
    // 0x46cfe0: b.eq            #0x46d45c
    // 0x46cfe4: LoadField: r1 = r2->field_13
    //     0x46cfe4: ldur            w1, [x2, #0x13]
    // 0x46cfe8: DecompressPointer r1
    //     0x46cfe8: add             x1, x1, HEAP, lsl #32
    // 0x46cfec: LoadField: r2 = r1->field_27
    //     0x46cfec: ldur            w2, [x1, #0x27]
    // 0x46cff0: DecompressPointer r2
    //     0x46cff0: add             x2, x2, HEAP, lsl #32
    // 0x46cff4: cmp             w0, w2
    // 0x46cff8: b.eq            #0x46d07c
    // 0x46cffc: ldur            x1, [fp, #-0x28]
    // 0x46d000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d000: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d004: r0 = unfocus()
    //     0x46d004: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x46d008: ldur            x1, [fp, #-0x30]
    // 0x46d00c: r0 = nextFocus()
    //     0x46d00c: bl              #0x4716d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x46d010: ldur            x1, [fp, #-0x28]
    // 0x46d014: r0 = enclosingScope()
    //     0x46d014: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x46d018: cmp             w0, NULL
    // 0x46d01c: b.ne            #0x46d028
    // 0x46d020: r0 = Null
    //     0x46d020: mov             x0, NULL
    // 0x46d024: b               #0x46d040
    // 0x46d028: LoadField: r1 = r0->field_6f
    //     0x46d028: ldur            w1, [x0, #0x6f]
    // 0x46d02c: DecompressPointer r1
    //     0x46d02c: add             x1, x1, HEAP, lsl #32
    // 0x46d030: r16 = <FocusNode>
    //     0x46d030: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x46d034: stp             x1, x16, [SP]
    // 0x46d038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46d038: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46d03c: r0 = IterableExtensions.lastOrNull()
    //     0x46d03c: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x46d040: r1 = 60
    //     0x46d040: movz            x1, #0x3c
    // 0x46d044: branchIfSmi(r0, 0x46d050)
    //     0x46d044: tbz             w0, #0, #0x46d050
    // 0x46d048: r1 = LoadClassIdInstr(r0)
    //     0x46d048: ldur            x1, [x0, #-1]
    //     0x46d04c: ubfx            x1, x1, #0xc, #0x14
    // 0x46d050: ldur            x16, [fp, #-0x28]
    // 0x46d054: stp             x16, x0, [SP]
    // 0x46d058: mov             x0, x1
    // 0x46d05c: mov             lr, x0
    // 0x46d060: ldr             lr, [x21, lr, lsl #3]
    // 0x46d064: blr             lr
    // 0x46d068: eor             x1, x0, #0x10
    // 0x46d06c: mov             x0, x1
    // 0x46d070: LeaveFrame
    //     0x46d070: mov             SP, fp
    //     0x46d074: ldp             fp, lr, [SP], #0x10
    // 0x46d078: ret
    //     0x46d078: ret             
    // 0x46d07c: ldur            x1, [fp, #-0x10]
    // 0x46d080: r0 = first()
    //     0x46d080: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46d084: ldur            x1, [fp, #-8]
    // 0x46d088: mov             x2, x0
    // 0x46d08c: ldur            x5, [fp, #-0x18]
    // 0x46d090: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46d090: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x46d094: r0 = _requestTabTraversalFocus()
    //     0x46d094: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46d098: LeaveFrame
    //     0x46d098: mov             SP, fp
    //     0x46d09c: ldp             fp, lr, [SP], #0x10
    // 0x46d0a0: ret
    //     0x46d0a0: ret             
    // 0x46d0a4: r0 = false
    //     0x46d0a4: add             x0, NULL, #0x30  ; false
    // 0x46d0a8: LeaveFrame
    //     0x46d0a8: mov             SP, fp
    //     0x46d0ac: ldp             fp, lr, [SP], #0x10
    // 0x46d0b0: ret
    //     0x46d0b0: ret             
    // 0x46d0b4: ldur            x2, [fp, #-0x20]
    // 0x46d0b8: b               #0x46d0c0
    // 0x46d0bc: ldur            x2, [fp, #-0x20]
    // 0x46d0c0: ldur            x5, [fp, #-0x18]
    // 0x46d0c4: tbz             w5, #4, #0x46d250
    // 0x46d0c8: ldur            x0, [fp, #-0x28]
    // 0x46d0cc: ldur            x1, [fp, #-0x10]
    // 0x46d0d0: r0 = first()
    //     0x46d0d0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46d0d4: mov             x1, x0
    // 0x46d0d8: ldur            x0, [fp, #-0x28]
    // 0x46d0dc: cmp             w0, w1
    // 0x46d0e0: b.ne            #0x46d250
    // 0x46d0e4: ldur            x1, [fp, #-0x20]
    // 0x46d0e8: LoadField: r2 = r1->field_67
    //     0x46d0e8: ldur            w2, [x1, #0x67]
    // 0x46d0ec: DecompressPointer r2
    //     0x46d0ec: add             x2, x2, HEAP, lsl #32
    // 0x46d0f0: LoadField: r3 = r2->field_7
    //     0x46d0f0: ldur            x3, [x2, #7]
    // 0x46d0f4: cmp             x3, #1
    // 0x46d0f8: b.gt            #0x46d148
    // 0x46d0fc: cmp             x3, #0
    // 0x46d100: b.gt            #0x46d12c
    // 0x46d104: ldur            x1, [fp, #-0x10]
    // 0x46d108: r0 = last()
    //     0x46d108: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x46d10c: ldur            x1, [fp, #-8]
    // 0x46d110: mov             x2, x0
    // 0x46d114: ldur            x5, [fp, #-0x18]
    // 0x46d118: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46d118: ldr             x3, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x46d11c: r0 = _requestTabTraversalFocus()
    //     0x46d11c: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46d120: LeaveFrame
    //     0x46d120: mov             SP, fp
    //     0x46d124: ldp             fp, lr, [SP], #0x10
    // 0x46d128: ret
    //     0x46d128: ret             
    // 0x46d12c: mov             x1, x0
    // 0x46d130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d130: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d134: r0 = unfocus()
    //     0x46d134: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x46d138: r0 = false
    //     0x46d138: add             x0, NULL, #0x30  ; false
    // 0x46d13c: LeaveFrame
    //     0x46d13c: mov             SP, fp
    //     0x46d140: ldp             fp, lr, [SP], #0x10
    // 0x46d144: ret
    //     0x46d144: ret             
    // 0x46d148: cmp             x3, #2
    // 0x46d14c: b.gt            #0x46d240
    // 0x46d150: r0 = enclosingScope()
    //     0x46d150: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x46d154: stur            x0, [fp, #-0x20]
    // 0x46d158: cmp             w0, NULL
    // 0x46d15c: b.eq            #0x46d218
    // 0x46d160: r1 = LoadStaticField(0x7c4)
    //     0x46d160: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46d164: ldr             x1, [x1, #0xf88]
    // 0x46d168: cmp             w1, NULL
    // 0x46d16c: b.eq            #0x46d460
    // 0x46d170: LoadField: r2 = r1->field_ef
    //     0x46d170: ldur            w2, [x1, #0xef]
    // 0x46d174: DecompressPointer r2
    //     0x46d174: add             x2, x2, HEAP, lsl #32
    // 0x46d178: cmp             w2, NULL
    // 0x46d17c: b.eq            #0x46d464
    // 0x46d180: LoadField: r1 = r2->field_13
    //     0x46d180: ldur            w1, [x2, #0x13]
    // 0x46d184: DecompressPointer r1
    //     0x46d184: add             x1, x1, HEAP, lsl #32
    // 0x46d188: LoadField: r2 = r1->field_27
    //     0x46d188: ldur            w2, [x1, #0x27]
    // 0x46d18c: DecompressPointer r2
    //     0x46d18c: add             x2, x2, HEAP, lsl #32
    // 0x46d190: cmp             w0, w2
    // 0x46d194: b.eq            #0x46d218
    // 0x46d198: ldur            x1, [fp, #-0x28]
    // 0x46d19c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d19c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d1a0: r0 = unfocus()
    //     0x46d1a0: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x46d1a4: ldur            x1, [fp, #-0x20]
    // 0x46d1a8: r0 = previousFocus()
    //     0x46d1a8: bl              #0x46cd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x46d1ac: ldur            x1, [fp, #-0x28]
    // 0x46d1b0: r0 = enclosingScope()
    //     0x46d1b0: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x46d1b4: cmp             w0, NULL
    // 0x46d1b8: b.ne            #0x46d1c4
    // 0x46d1bc: r0 = Null
    //     0x46d1bc: mov             x0, NULL
    // 0x46d1c0: b               #0x46d1dc
    // 0x46d1c4: LoadField: r1 = r0->field_6f
    //     0x46d1c4: ldur            w1, [x0, #0x6f]
    // 0x46d1c8: DecompressPointer r1
    //     0x46d1c8: add             x1, x1, HEAP, lsl #32
    // 0x46d1cc: r16 = <FocusNode>
    //     0x46d1cc: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x46d1d0: stp             x1, x16, [SP]
    // 0x46d1d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46d1d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46d1d8: r0 = IterableExtensions.lastOrNull()
    //     0x46d1d8: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x46d1dc: r1 = 60
    //     0x46d1dc: movz            x1, #0x3c
    // 0x46d1e0: branchIfSmi(r0, 0x46d1ec)
    //     0x46d1e0: tbz             w0, #0, #0x46d1ec
    // 0x46d1e4: r1 = LoadClassIdInstr(r0)
    //     0x46d1e4: ldur            x1, [x0, #-1]
    //     0x46d1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x46d1ec: ldur            x16, [fp, #-0x28]
    // 0x46d1f0: stp             x16, x0, [SP]
    // 0x46d1f4: mov             x0, x1
    // 0x46d1f8: mov             lr, x0
    // 0x46d1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x46d200: blr             lr
    // 0x46d204: eor             x1, x0, #0x10
    // 0x46d208: mov             x0, x1
    // 0x46d20c: LeaveFrame
    //     0x46d20c: mov             SP, fp
    //     0x46d210: ldp             fp, lr, [SP], #0x10
    // 0x46d214: ret
    //     0x46d214: ret             
    // 0x46d218: ldur            x1, [fp, #-0x10]
    // 0x46d21c: r0 = last()
    //     0x46d21c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x46d220: ldur            x1, [fp, #-8]
    // 0x46d224: mov             x2, x0
    // 0x46d228: ldur            x5, [fp, #-0x18]
    // 0x46d22c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46d22c: ldr             x3, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x46d230: r0 = _requestTabTraversalFocus()
    //     0x46d230: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46d234: LeaveFrame
    //     0x46d234: mov             SP, fp
    //     0x46d238: ldp             fp, lr, [SP], #0x10
    // 0x46d23c: ret
    //     0x46d23c: ret             
    // 0x46d240: r0 = false
    //     0x46d240: add             x0, NULL, #0x30  ; false
    // 0x46d244: LeaveFrame
    //     0x46d244: mov             SP, fp
    //     0x46d248: ldp             fp, lr, [SP], #0x10
    // 0x46d24c: ret
    //     0x46d24c: ret             
    // 0x46d250: ldur            x5, [fp, #-0x18]
    // 0x46d254: tbnz            w5, #4, #0x46d260
    // 0x46d258: ldur            x1, [fp, #-0x10]
    // 0x46d25c: b               #0x46d27c
    // 0x46d260: ldur            x0, [fp, #-0x10]
    // 0x46d264: LoadField: r1 = r0->field_7
    //     0x46d264: ldur            w1, [x0, #7]
    // 0x46d268: DecompressPointer r1
    //     0x46d268: add             x1, x1, HEAP, lsl #32
    // 0x46d26c: r0 = ReversedListIterable()
    //     0x46d26c: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x46d270: mov             x1, x0
    // 0x46d274: ldur            x0, [fp, #-0x10]
    // 0x46d278: StoreField: r1->field_b = r0
    //     0x46d278: stur            w0, [x1, #0xb]
    // 0x46d27c: r0 = LoadClassIdInstr(r1)
    //     0x46d27c: ldur            x0, [x1, #-1]
    //     0x46d280: ubfx            x0, x0, #0xc, #0x14
    // 0x46d284: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x46d284: movz            x17, #0xd1cf
    //     0x46d288: add             lr, x0, x17
    //     0x46d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x46d290: blr             lr
    // 0x46d294: mov             x1, x0
    // 0x46d298: stur            x1, [fp, #-0x40]
    // 0x46d29c: LoadField: r2 = r1->field_b
    //     0x46d29c: ldur            w2, [x1, #0xb]
    // 0x46d2a0: DecompressPointer r2
    //     0x46d2a0: add             x2, x2, HEAP, lsl #32
    // 0x46d2a4: stur            x2, [fp, #-0x30]
    // 0x46d2a8: LoadField: r3 = r1->field_f
    //     0x46d2a8: ldur            x3, [x1, #0xf]
    // 0x46d2ac: stur            x3, [fp, #-0x38]
    // 0x46d2b0: LoadField: r4 = r1->field_7
    //     0x46d2b0: ldur            w4, [x1, #7]
    // 0x46d2b4: DecompressPointer r4
    //     0x46d2b4: add             x4, x4, HEAP, lsl #32
    // 0x46d2b8: stur            x4, [fp, #-0x20]
    // 0x46d2bc: r5 = Null
    //     0x46d2bc: mov             x5, NULL
    // 0x46d2c0: stur            x5, [fp, #-0x10]
    // 0x46d2c4: CheckStackOverflow
    //     0x46d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d2c8: cmp             SP, x16
    //     0x46d2cc: b.ls            #0x46d468
    // 0x46d2d0: r0 = LoadClassIdInstr(r2)
    //     0x46d2d0: ldur            x0, [x2, #-1]
    //     0x46d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x46d2d8: str             x2, [SP]
    // 0x46d2dc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x46d2dc: movz            x17, #0xa02a
    //     0x46d2e0: add             lr, x0, x17
    //     0x46d2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x46d2e8: blr             lr
    // 0x46d2ec: r1 = LoadInt32Instr(r0)
    //     0x46d2ec: sbfx            x1, x0, #1, #0x1f
    //     0x46d2f0: tbz             w0, #0, #0x46d2f8
    //     0x46d2f4: ldur            x1, [x0, #7]
    // 0x46d2f8: ldur            x3, [fp, #-0x38]
    // 0x46d2fc: cmp             x3, x1
    // 0x46d300: b.ne            #0x46d42c
    // 0x46d304: ldur            x4, [fp, #-0x40]
    // 0x46d308: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x46d308: ldur            x2, [x4, #0x17]
    // 0x46d30c: cmp             x2, x1
    // 0x46d310: b.ge            #0x46d414
    // 0x46d314: ldur            x5, [fp, #-0x30]
    // 0x46d318: r0 = LoadClassIdInstr(r5)
    //     0x46d318: ldur            x0, [x5, #-1]
    //     0x46d31c: ubfx            x0, x0, #0xc, #0x14
    // 0x46d320: mov             x1, x5
    // 0x46d324: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x46d324: movz            x17, #0xd84f
    //     0x46d328: add             lr, x0, x17
    //     0x46d32c: ldr             lr, [x21, lr, lsl #3]
    //     0x46d330: blr             lr
    // 0x46d334: mov             x4, x0
    // 0x46d338: ldur            x3, [fp, #-0x40]
    // 0x46d33c: stur            x4, [fp, #-0x48]
    // 0x46d340: StoreField: r3->field_1f = r0
    //     0x46d340: stur            w0, [x3, #0x1f]
    //     0x46d344: tbz             w0, #0, #0x46d360
    //     0x46d348: ldurb           w16, [x3, #-1]
    //     0x46d34c: ldurb           w17, [x0, #-1]
    //     0x46d350: and             x16, x17, x16, lsr #2
    //     0x46d354: tst             x16, HEAP, lsr #32
    //     0x46d358: b.eq            #0x46d360
    //     0x46d35c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46d360: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x46d360: ldur            x0, [x3, #0x17]
    // 0x46d364: add             x1, x0, #1
    // 0x46d368: ArrayStore: r3[0] = r1  ; List_8
    //     0x46d368: stur            x1, [x3, #0x17]
    // 0x46d36c: cmp             w4, NULL
    // 0x46d370: b.ne            #0x46d3a0
    // 0x46d374: mov             x0, x4
    // 0x46d378: ldur            x2, [fp, #-0x20]
    // 0x46d37c: r1 = Null
    //     0x46d37c: mov             x1, NULL
    // 0x46d380: cmp             w2, NULL
    // 0x46d384: b.eq            #0x46d3a0
    // 0x46d388: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46d388: ldur            w4, [x2, #0x17]
    // 0x46d38c: DecompressPointer r4
    //     0x46d38c: add             x4, x4, HEAP, lsl #32
    // 0x46d390: r8 = X0
    //     0x46d390: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46d394: LoadField: r9 = r4->field_7
    //     0x46d394: ldur            x9, [x4, #7]
    // 0x46d398: r3 = Null
    //     0x46d398: ldr             x3, [PP, #0x5470]  ; [pp+0x5470] Null
    // 0x46d39c: blr             x9
    // 0x46d3a0: ldur            x0, [fp, #-0x10]
    // 0x46d3a4: r1 = 60
    //     0x46d3a4: movz            x1, #0x3c
    // 0x46d3a8: branchIfSmi(r0, 0x46d3b4)
    //     0x46d3a8: tbz             w0, #0, #0x46d3b4
    // 0x46d3ac: r1 = LoadClassIdInstr(r0)
    //     0x46d3ac: ldur            x1, [x0, #-1]
    //     0x46d3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x46d3b4: ldur            x16, [fp, #-0x28]
    // 0x46d3b8: stp             x16, x0, [SP]
    // 0x46d3bc: mov             x0, x1
    // 0x46d3c0: mov             lr, x0
    // 0x46d3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x46d3c8: blr             lr
    // 0x46d3cc: tbz             w0, #4, #0x46d3e8
    // 0x46d3d0: ldur            x5, [fp, #-0x48]
    // 0x46d3d4: ldur            x1, [fp, #-0x40]
    // 0x46d3d8: ldur            x4, [fp, #-0x20]
    // 0x46d3dc: ldur            x2, [fp, #-0x30]
    // 0x46d3e0: ldur            x3, [fp, #-0x38]
    // 0x46d3e4: b               #0x46d2c0
    // 0x46d3e8: ldur            x5, [fp, #-0x18]
    // 0x46d3ec: tbnz            w5, #4, #0x46d3f8
    // 0x46d3f0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46d3f0: ldr             x3, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x46d3f4: b               #0x46d3fc
    // 0x46d3f8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x46d3f8: ldr             x3, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x46d3fc: ldur            x1, [fp, #-8]
    // 0x46d400: ldur            x2, [fp, #-0x48]
    // 0x46d404: r0 = _requestTabTraversalFocus()
    //     0x46d404: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x46d408: LeaveFrame
    //     0x46d408: mov             SP, fp
    //     0x46d40c: ldp             fp, lr, [SP], #0x10
    // 0x46d410: ret
    //     0x46d410: ret             
    // 0x46d414: mov             x0, x4
    // 0x46d418: StoreField: r0->field_1f = rNULL
    //     0x46d418: stur            NULL, [x0, #0x1f]
    // 0x46d41c: r0 = false
    //     0x46d41c: add             x0, NULL, #0x30  ; false
    // 0x46d420: LeaveFrame
    //     0x46d420: mov             SP, fp
    //     0x46d424: ldp             fp, lr, [SP], #0x10
    // 0x46d428: ret
    //     0x46d428: ret             
    // 0x46d42c: ldur            x0, [fp, #-0x30]
    // 0x46d430: r0 = ConcurrentModificationError()
    //     0x46d430: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46d434: mov             x1, x0
    // 0x46d438: ldur            x0, [fp, #-0x30]
    // 0x46d43c: StoreField: r1->field_b = r0
    //     0x46d43c: stur            w0, [x1, #0xb]
    // 0x46d440: mov             x0, x1
    // 0x46d444: r0 = Throw()
    //     0x46d444: bl              #0x974e90  ; ThrowStub
    // 0x46d448: brk             #0
    // 0x46d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d44c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d450: b               #0x46ce4c
    // 0x46d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d45c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d460: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d464: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d46c: b               #0x46d2d0
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x46d47c, size: 0x378
    // 0x46d47c: EnterFrame
    //     0x46d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d480: mov             fp, SP
    // 0x46d484: AllocStack(0x48)
    //     0x46d484: sub             SP, SP, #0x48
    // 0x46d488: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46d488: stur            x1, [fp, #-8]
    //     0x46d48c: stur            x2, [fp, #-0x10]
    // 0x46d490: CheckStackOverflow
    //     0x46d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d494: cmp             SP, x16
    //     0x46d498: b.ls            #0x46d7d0
    // 0x46d49c: r1 = 4
    //     0x46d49c: movz            x1, #0x4
    // 0x46d4a0: r0 = AllocateContext()
    //     0x46d4a0: bl              #0x975b3c  ; AllocateContextStub
    // 0x46d4a4: mov             x2, x0
    // 0x46d4a8: ldur            x0, [fp, #-0x10]
    // 0x46d4ac: stur            x2, [fp, #-0x18]
    // 0x46d4b0: StoreField: r2->field_f = r0
    //     0x46d4b0: stur            w0, [x2, #0xf]
    // 0x46d4b4: ldur            x1, [fp, #-8]
    // 0x46d4b8: r0 = _getGroupNode()
    //     0x46d4b8: bl              #0x3ed554  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x46d4bc: mov             x4, x0
    // 0x46d4c0: ldur            x0, [fp, #-0x18]
    // 0x46d4c4: stur            x4, [fp, #-0x10]
    // 0x46d4c8: LoadField: r3 = r0->field_f
    //     0x46d4c8: ldur            w3, [x0, #0xf]
    // 0x46d4cc: DecompressPointer r3
    //     0x46d4cc: add             x3, x3, HEAP, lsl #32
    // 0x46d4d0: ldur            x1, [fp, #-8]
    // 0x46d4d4: mov             x2, x4
    // 0x46d4d8: r0 = _findGroups()
    //     0x46d4d8: bl              #0x470030  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x46d4dc: mov             x3, x0
    // 0x46d4e0: ldur            x2, [fp, #-0x18]
    // 0x46d4e4: stur            x3, [fp, #-8]
    // 0x46d4e8: StoreField: r2->field_13 = r0
    //     0x46d4e8: stur            w0, [x2, #0x13]
    //     0x46d4ec: ldurb           w16, [x2, #-1]
    //     0x46d4f0: ldurb           w17, [x0, #-1]
    //     0x46d4f4: and             x16, x17, x16, lsr #2
    //     0x46d4f8: tst             x16, HEAP, lsr #32
    //     0x46d4fc: b.eq            #0x46d504
    //     0x46d500: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x46d504: LoadField: r1 = r3->field_7
    //     0x46d504: ldur            w1, [x3, #7]
    // 0x46d508: DecompressPointer r1
    //     0x46d508: add             x1, x1, HEAP, lsl #32
    // 0x46d50c: r0 = _CompactKeysIterable()
    //     0x46d50c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x46d510: mov             x1, x0
    // 0x46d514: ldur            x0, [fp, #-8]
    // 0x46d518: StoreField: r1->field_b = r0
    //     0x46d518: stur            w0, [x1, #0xb]
    // 0x46d51c: r0 = iterator()
    //     0x46d51c: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x46d520: stur            x0, [fp, #-0x28]
    // 0x46d524: LoadField: r2 = r0->field_7
    //     0x46d524: ldur            w2, [x0, #7]
    // 0x46d528: DecompressPointer r2
    //     0x46d528: add             x2, x2, HEAP, lsl #32
    // 0x46d52c: stur            x2, [fp, #-0x20]
    // 0x46d530: ldur            x3, [fp, #-8]
    // 0x46d534: CheckStackOverflow
    //     0x46d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d538: cmp             SP, x16
    //     0x46d53c: b.ls            #0x46d7d8
    // 0x46d540: mov             x1, x0
    // 0x46d544: r0 = moveNext()
    //     0x46d544: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46d548: tbnz            w0, #4, #0x46d6b4
    // 0x46d54c: ldur            x3, [fp, #-0x28]
    // 0x46d550: LoadField: r4 = r3->field_33
    //     0x46d550: ldur            w4, [x3, #0x33]
    // 0x46d554: DecompressPointer r4
    //     0x46d554: add             x4, x4, HEAP, lsl #32
    // 0x46d558: stur            x4, [fp, #-0x30]
    // 0x46d55c: cmp             w4, NULL
    // 0x46d560: b.ne            #0x46d590
    // 0x46d564: mov             x0, x4
    // 0x46d568: ldur            x2, [fp, #-0x20]
    // 0x46d56c: r1 = Null
    //     0x46d56c: mov             x1, NULL
    // 0x46d570: cmp             w2, NULL
    // 0x46d574: b.eq            #0x46d590
    // 0x46d578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46d578: ldur            w4, [x2, #0x17]
    // 0x46d57c: DecompressPointer r4
    //     0x46d57c: add             x4, x4, HEAP, lsl #32
    // 0x46d580: r8 = X0
    //     0x46d580: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46d584: LoadField: r9 = r4->field_7
    //     0x46d584: ldur            x9, [x4, #7]
    // 0x46d588: r3 = Null
    //     0x46d588: ldr             x3, [PP, #0x5480]  ; [pp+0x5480] Null
    // 0x46d58c: blr             x9
    // 0x46d590: ldur            x0, [fp, #-8]
    // 0x46d594: mov             x1, x0
    // 0x46d598: ldur            x2, [fp, #-0x30]
    // 0x46d59c: r0 = _getValueOrData()
    //     0x46d59c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46d5a0: mov             x1, x0
    // 0x46d5a4: ldur            x0, [fp, #-8]
    // 0x46d5a8: LoadField: r2 = r0->field_f
    //     0x46d5a8: ldur            w2, [x0, #0xf]
    // 0x46d5ac: DecompressPointer r2
    //     0x46d5ac: add             x2, x2, HEAP, lsl #32
    // 0x46d5b0: cmp             w2, w1
    // 0x46d5b4: b.ne            #0x46d5bc
    // 0x46d5b8: r1 = Null
    //     0x46d5b8: mov             x1, NULL
    // 0x46d5bc: cmp             w1, NULL
    // 0x46d5c0: b.eq            #0x46d7e0
    // 0x46d5c4: LoadField: r3 = r1->field_7
    //     0x46d5c4: ldur            w3, [x1, #7]
    // 0x46d5c8: DecompressPointer r3
    //     0x46d5c8: add             x3, x3, HEAP, lsl #32
    // 0x46d5cc: mov             x1, x0
    // 0x46d5d0: ldur            x2, [fp, #-0x30]
    // 0x46d5d4: stur            x3, [fp, #-0x38]
    // 0x46d5d8: r0 = _getValueOrData()
    //     0x46d5d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46d5dc: mov             x1, x0
    // 0x46d5e0: ldur            x0, [fp, #-8]
    // 0x46d5e4: LoadField: r2 = r0->field_f
    //     0x46d5e4: ldur            w2, [x0, #0xf]
    // 0x46d5e8: DecompressPointer r2
    //     0x46d5e8: add             x2, x2, HEAP, lsl #32
    // 0x46d5ec: cmp             w2, w1
    // 0x46d5f0: b.ne            #0x46d5f8
    // 0x46d5f4: r1 = Null
    //     0x46d5f4: mov             x1, NULL
    // 0x46d5f8: cmp             w1, NULL
    // 0x46d5fc: b.eq            #0x46d7e4
    // 0x46d600: LoadField: r2 = r1->field_b
    //     0x46d600: ldur            w2, [x1, #0xb]
    // 0x46d604: DecompressPointer r2
    //     0x46d604: add             x2, x2, HEAP, lsl #32
    // 0x46d608: ldur            x1, [fp, #-0x38]
    // 0x46d60c: r0 = sortDescendants()
    //     0x46d60c: bl              #0x46d7f4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x46d610: mov             x1, x0
    // 0x46d614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d614: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d618: r0 = toList()
    //     0x46d618: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x46d61c: ldur            x1, [fp, #-8]
    // 0x46d620: ldur            x2, [fp, #-0x30]
    // 0x46d624: stur            x0, [fp, #-0x38]
    // 0x46d628: r0 = _getValueOrData()
    //     0x46d628: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46d62c: mov             x1, x0
    // 0x46d630: ldur            x0, [fp, #-8]
    // 0x46d634: LoadField: r2 = r0->field_f
    //     0x46d634: ldur            w2, [x0, #0xf]
    // 0x46d638: DecompressPointer r2
    //     0x46d638: add             x2, x2, HEAP, lsl #32
    // 0x46d63c: cmp             w2, w1
    // 0x46d640: b.ne            #0x46d648
    // 0x46d644: r1 = Null
    //     0x46d644: mov             x1, NULL
    // 0x46d648: cmp             w1, NULL
    // 0x46d64c: b.eq            #0x46d7e8
    // 0x46d650: LoadField: r2 = r1->field_b
    //     0x46d650: ldur            w2, [x1, #0xb]
    // 0x46d654: DecompressPointer r2
    //     0x46d654: add             x2, x2, HEAP, lsl #32
    // 0x46d658: mov             x1, x2
    // 0x46d65c: r2 = 0
    //     0x46d65c: movz            x2, #0
    // 0x46d660: r0 = length=()
    //     0x46d660: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x46d664: ldur            x1, [fp, #-8]
    // 0x46d668: ldur            x2, [fp, #-0x30]
    // 0x46d66c: r0 = _getValueOrData()
    //     0x46d66c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46d670: mov             x1, x0
    // 0x46d674: ldur            x0, [fp, #-8]
    // 0x46d678: LoadField: r2 = r0->field_f
    //     0x46d678: ldur            w2, [x0, #0xf]
    // 0x46d67c: DecompressPointer r2
    //     0x46d67c: add             x2, x2, HEAP, lsl #32
    // 0x46d680: cmp             w2, w1
    // 0x46d684: b.ne            #0x46d68c
    // 0x46d688: r1 = Null
    //     0x46d688: mov             x1, NULL
    // 0x46d68c: cmp             w1, NULL
    // 0x46d690: b.eq            #0x46d7ec
    // 0x46d694: LoadField: r2 = r1->field_b
    //     0x46d694: ldur            w2, [x1, #0xb]
    // 0x46d698: DecompressPointer r2
    //     0x46d698: add             x2, x2, HEAP, lsl #32
    // 0x46d69c: mov             x1, x2
    // 0x46d6a0: ldur            x2, [fp, #-0x38]
    // 0x46d6a4: r0 = addAll()
    //     0x46d6a4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x46d6a8: ldur            x0, [fp, #-0x28]
    // 0x46d6ac: ldur            x2, [fp, #-0x20]
    // 0x46d6b0: b               #0x46d530
    // 0x46d6b4: ldur            x3, [fp, #-0x18]
    // 0x46d6b8: ldur            x0, [fp, #-8]
    // 0x46d6bc: r1 = <FocusNode>
    //     0x46d6bc: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x46d6c0: r2 = 0
    //     0x46d6c0: movz            x2, #0
    // 0x46d6c4: r0 = _GrowableList()
    //     0x46d6c4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46d6c8: mov             x4, x0
    // 0x46d6cc: ldur            x3, [fp, #-0x18]
    // 0x46d6d0: stur            x4, [fp, #-0x20]
    // 0x46d6d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x46d6d4: stur            w0, [x3, #0x17]
    //     0x46d6d8: ldurb           w16, [x3, #-1]
    //     0x46d6dc: ldurb           w17, [x0, #-1]
    //     0x46d6e0: and             x16, x17, x16, lsr #2
    //     0x46d6e4: tst             x16, HEAP, lsr #32
    //     0x46d6e8: b.eq            #0x46d6f0
    //     0x46d6ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46d6f0: mov             x2, x3
    // 0x46d6f4: r1 = Function 'visitGroups': static.
    //     0x46d6f4: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] AnonymousClosure: static (0x4710b4), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x46d47c)
    // 0x46d6f8: r0 = AllocateClosure()
    //     0x46d6f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x46d6fc: mov             x4, x0
    // 0x46d700: ldur            x3, [fp, #-0x18]
    // 0x46d704: stur            x4, [fp, #-0x28]
    // 0x46d708: StoreField: r3->field_1b = r0
    //     0x46d708: stur            w0, [x3, #0x1b]
    //     0x46d70c: ldurb           w16, [x3, #-1]
    //     0x46d710: ldurb           w17, [x0, #-1]
    //     0x46d714: and             x16, x17, x16, lsr #2
    //     0x46d718: tst             x16, HEAP, lsr #32
    //     0x46d71c: b.eq            #0x46d724
    //     0x46d720: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46d724: ldur            x0, [fp, #-8]
    // 0x46d728: LoadField: r1 = r0->field_13
    //     0x46d728: ldur            w1, [x0, #0x13]
    // 0x46d72c: r2 = LoadInt32Instr(r1)
    //     0x46d72c: sbfx            x2, x1, #1, #0x1f
    // 0x46d730: asr             x1, x2, #1
    // 0x46d734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46d734: ldur            w2, [x0, #0x17]
    // 0x46d738: r5 = LoadInt32Instr(r2)
    //     0x46d738: sbfx            x5, x2, #1, #0x1f
    // 0x46d73c: sub             x2, x1, x5
    // 0x46d740: cbz             x2, #0x46d7a8
    // 0x46d744: mov             x1, x0
    // 0x46d748: ldur            x2, [fp, #-0x10]
    // 0x46d74c: r0 = containsKey()
    //     0x46d74c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x46d750: tbnz            w0, #4, #0x46d7a8
    // 0x46d754: ldur            x0, [fp, #-8]
    // 0x46d758: mov             x1, x0
    // 0x46d75c: ldur            x2, [fp, #-0x10]
    // 0x46d760: r0 = _getValueOrData()
    //     0x46d760: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x46d764: mov             x1, x0
    // 0x46d768: ldur            x0, [fp, #-8]
    // 0x46d76c: LoadField: r2 = r0->field_f
    //     0x46d76c: ldur            w2, [x0, #0xf]
    // 0x46d770: DecompressPointer r2
    //     0x46d770: add             x2, x2, HEAP, lsl #32
    // 0x46d774: cmp             w2, w1
    // 0x46d778: b.ne            #0x46d784
    // 0x46d77c: r0 = Null
    //     0x46d77c: mov             x0, NULL
    // 0x46d780: b               #0x46d788
    // 0x46d784: mov             x0, x1
    // 0x46d788: cmp             w0, NULL
    // 0x46d78c: b.eq            #0x46d7f0
    // 0x46d790: ldur            x16, [fp, #-0x28]
    // 0x46d794: stp             x0, x16, [SP]
    // 0x46d798: ldur            x0, [fp, #-0x28]
    // 0x46d79c: ClosureCall
    //     0x46d79c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46d7a0: ldur            x2, [x0, #0x1f]
    //     0x46d7a4: blr             x2
    // 0x46d7a8: ldur            x2, [fp, #-0x18]
    // 0x46d7ac: r1 = Function '<anonymous closure>': static.
    //     0x46d7ac: ldr             x1, [PP, #0x5498]  ; [pp+0x5498] AnonymousClosure: static (0x471000), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x46d47c)
    // 0x46d7b0: r0 = AllocateClosure()
    //     0x46d7b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x46d7b4: ldur            x1, [fp, #-0x20]
    // 0x46d7b8: mov             x2, x0
    // 0x46d7bc: r0 = _filter()
    //     0x46d7bc: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x46d7c0: ldur            x0, [fp, #-0x20]
    // 0x46d7c4: LeaveFrame
    //     0x46d7c4: mov             SP, fp
    //     0x46d7c8: ldp             fp, lr, [SP], #0x10
    // 0x46d7cc: ret
    //     0x46d7cc: ret             
    // 0x46d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d7d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d7d4: b               #0x46d49c
    // 0x46d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d7dc: b               #0x46d540
    // 0x46d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d7e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d7e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d7e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d7ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d7f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x470030, size: 0x5b4
    // 0x470030: EnterFrame
    //     0x470030: stp             fp, lr, [SP, #-0x10]!
    //     0x470034: mov             fp, SP
    // 0x470038: AllocStack(0x78)
    //     0x470038: sub             SP, SP, #0x78
    // 0x47003c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x47003c: stur            x1, [fp, #-8]
    //     0x470040: stur            x3, [fp, #-0x10]
    // 0x470044: CheckStackOverflow
    //     0x470044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470048: cmp             SP, x16
    //     0x47004c: b.ls            #0x4705ac
    // 0x470050: cmp             w2, NULL
    // 0x470054: b.ne            #0x470060
    // 0x470058: r0 = Null
    //     0x470058: mov             x0, NULL
    // 0x47005c: b               #0x470068
    // 0x470060: LoadField: r0 = r2->field_67
    //     0x470060: ldur            w0, [x2, #0x67]
    // 0x470064: DecompressPointer r0
    //     0x470064: add             x0, x0, HEAP, lsl #32
    // 0x470068: cmp             w0, NULL
    // 0x47006c: b.ne            #0x4700a0
    // 0x470070: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x470070: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x470074: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x470078: stp             lr, x16, [SP]
    // 0x47007c: r0 = Map._fromLiteral()
    //     0x47007c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x470080: stur            x0, [fp, #-0x18]
    // 0x470084: r0 = ReadingOrderTraversalPolicy()
    //     0x470084: bl              #0x470818  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x470088: mov             x1, x0
    // 0x47008c: ldur            x0, [fp, #-0x18]
    // 0x470090: StoreField: r1->field_b = r0
    //     0x470090: stur            w0, [x1, #0xb]
    // 0x470094: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x470094: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd76f870824)
    // 0x470098: StoreField: r1->field_7 = r0
    //     0x470098: stur            w0, [x1, #7]
    // 0x47009c: mov             x0, x1
    // 0x4700a0: stur            x0, [fp, #-0x18]
    // 0x4700a4: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x4700a4: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x4700a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4700ac: stp             lr, x16, [SP]
    // 0x4700b0: r0 = Map._fromLiteral()
    //     0x4700b0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4700b4: ldur            x1, [fp, #-8]
    // 0x4700b8: stur            x0, [fp, #-8]
    // 0x4700bc: r0 = _getDescendantsWithoutExpandingScope()
    //     0x4700bc: bl              #0x470690  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x4700c0: mov             x3, x0
    // 0x4700c4: stur            x3, [fp, #-0x40]
    // 0x4700c8: LoadField: r0 = r3->field_b
    //     0x4700c8: ldur            w0, [x3, #0xb]
    // 0x4700cc: r4 = LoadInt32Instr(r0)
    //     0x4700cc: sbfx            x4, x0, #1, #0x1f
    // 0x4700d0: stur            x4, [fp, #-0x38]
    // 0x4700d4: r0 = 0
    //     0x4700d4: movz            x0, #0
    // 0x4700d8: ldur            x6, [fp, #-0x10]
    // 0x4700dc: ldur            x5, [fp, #-8]
    // 0x4700e0: CheckStackOverflow
    //     0x4700e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4700e4: cmp             SP, x16
    //     0x4700e8: b.ls            #0x4705b4
    // 0x4700ec: LoadField: r1 = r3->field_b
    //     0x4700ec: ldur            w1, [x3, #0xb]
    // 0x4700f0: r2 = LoadInt32Instr(r1)
    //     0x4700f0: sbfx            x2, x1, #1, #0x1f
    // 0x4700f4: cmp             x4, x2
    // 0x4700f8: b.ne            #0x47058c
    // 0x4700fc: cmp             x0, x2
    // 0x470100: b.ge            #0x47057c
    // 0x470104: LoadField: r1 = r3->field_f
    //     0x470104: ldur            w1, [x3, #0xf]
    // 0x470108: DecompressPointer r1
    //     0x470108: add             x1, x1, HEAP, lsl #32
    // 0x47010c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x47010c: add             x16, x1, x0, lsl #2
    //     0x470110: ldur            w2, [x16, #0xf]
    // 0x470114: DecompressPointer r2
    //     0x470114: add             x2, x2, HEAP, lsl #32
    // 0x470118: stur            x2, [fp, #-0x68]
    // 0x47011c: add             x7, x0, #1
    // 0x470120: stur            x7, [fp, #-0x30]
    // 0x470124: mov             x0, x2
    // 0x470128: CheckStackOverflow
    //     0x470128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47012c: cmp             SP, x16
    //     0x470130: b.ls            #0x4705bc
    // 0x470134: LoadField: r1 = r0->field_4f
    //     0x470134: ldur            w1, [x0, #0x4f]
    // 0x470138: DecompressPointer r1
    //     0x470138: add             x1, x1, HEAP, lsl #32
    // 0x47013c: cmp             w1, NULL
    // 0x470140: b.eq            #0x47017c
    // 0x470144: LoadField: r8 = r0->field_33
    //     0x470144: ldur            w8, [x0, #0x33]
    // 0x470148: DecompressPointer r8
    //     0x470148: add             x8, x8, HEAP, lsl #32
    // 0x47014c: cmp             w8, NULL
    // 0x470150: b.eq            #0x470174
    // 0x470154: r8 = LoadClassIdInstr(r0)
    //     0x470154: ldur            x8, [x0, #-1]
    //     0x470158: ubfx            x8, x8, #0xc, #0x14
    // 0x47015c: cmp             x8, #0xf51
    // 0x470160: b.eq            #0x47016c
    // 0x470164: mov             x0, x1
    // 0x470168: b               #0x470128
    // 0x47016c: mov             x8, x0
    // 0x470170: b               #0x470180
    // 0x470174: r8 = Null
    //     0x470174: mov             x8, NULL
    // 0x470178: b               #0x470180
    // 0x47017c: r8 = Null
    //     0x47017c: mov             x8, NULL
    // 0x470180: stur            x8, [fp, #-0x28]
    // 0x470184: cmp             w2, w8
    // 0x470188: b.ne            #0x470378
    // 0x47018c: cmp             w8, NULL
    // 0x470190: b.eq            #0x4705c4
    // 0x470194: LoadField: r0 = r8->field_4f
    //     0x470194: ldur            w0, [x8, #0x4f]
    // 0x470198: DecompressPointer r0
    //     0x470198: add             x0, x0, HEAP, lsl #32
    // 0x47019c: cmp             w0, NULL
    // 0x4701a0: b.eq            #0x4705c8
    // 0x4701a4: CheckStackOverflow
    //     0x4701a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4701a8: cmp             SP, x16
    //     0x4701ac: b.ls            #0x4705cc
    // 0x4701b0: LoadField: r1 = r0->field_4f
    //     0x4701b0: ldur            w1, [x0, #0x4f]
    // 0x4701b4: DecompressPointer r1
    //     0x4701b4: add             x1, x1, HEAP, lsl #32
    // 0x4701b8: cmp             w1, NULL
    // 0x4701bc: b.eq            #0x4701f8
    // 0x4701c0: LoadField: r2 = r0->field_33
    //     0x4701c0: ldur            w2, [x0, #0x33]
    // 0x4701c4: DecompressPointer r2
    //     0x4701c4: add             x2, x2, HEAP, lsl #32
    // 0x4701c8: cmp             w2, NULL
    // 0x4701cc: b.eq            #0x4701f0
    // 0x4701d0: r2 = LoadClassIdInstr(r0)
    //     0x4701d0: ldur            x2, [x0, #-1]
    //     0x4701d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4701d8: cmp             x2, #0xf51
    // 0x4701dc: b.eq            #0x4701e8
    // 0x4701e0: mov             x0, x1
    // 0x4701e4: b               #0x4701a4
    // 0x4701e8: mov             x9, x0
    // 0x4701ec: b               #0x4701fc
    // 0x4701f0: r9 = Null
    //     0x4701f0: mov             x9, NULL
    // 0x4701f4: b               #0x4701fc
    // 0x4701f8: r9 = Null
    //     0x4701f8: mov             x9, NULL
    // 0x4701fc: stur            x9, [fp, #-0x20]
    // 0x470200: r0 = LoadClassIdInstr(r5)
    //     0x470200: ldur            x0, [x5, #-1]
    //     0x470204: ubfx            x0, x0, #0xc, #0x14
    // 0x470208: mov             x1, x5
    // 0x47020c: mov             x2, x9
    // 0x470210: r0 = GDT[cid_x0 + -0x11e]()
    //     0x470210: sub             lr, x0, #0x11e
    //     0x470214: ldr             lr, [x21, lr, lsl #3]
    //     0x470218: blr             lr
    // 0x47021c: cmp             w0, NULL
    // 0x470220: b.ne            #0x4702cc
    // 0x470224: ldur            x2, [fp, #-0x20]
    // 0x470228: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x470228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47022c: ldr             x0, [x0]
    //     0x470230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x470234: cmp             w0, w16
    //     0x470238: b.ne            #0x470244
    //     0x47023c: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x470240: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x470244: r1 = <FocusNode>
    //     0x470244: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x470248: stur            x0, [fp, #-0x48]
    // 0x47024c: r0 = AllocateGrowableArray()
    //     0x47024c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x470250: mov             x1, x0
    // 0x470254: ldur            x0, [fp, #-0x48]
    // 0x470258: stur            x1, [fp, #-0x50]
    // 0x47025c: StoreField: r1->field_f = r0
    //     0x47025c: stur            w0, [x1, #0xf]
    // 0x470260: StoreField: r1->field_b = rZR
    //     0x470260: stur            wzr, [x1, #0xb]
    // 0x470264: ldur            x2, [fp, #-0x20]
    // 0x470268: cmp             w2, NULL
    // 0x47026c: b.ne            #0x470278
    // 0x470270: r0 = Null
    //     0x470270: mov             x0, NULL
    // 0x470274: b               #0x470280
    // 0x470278: LoadField: r0 = r2->field_67
    //     0x470278: ldur            w0, [x2, #0x67]
    // 0x47027c: DecompressPointer r0
    //     0x47027c: add             x0, x0, HEAP, lsl #32
    // 0x470280: cmp             w0, NULL
    // 0x470284: b.ne            #0x47028c
    // 0x470288: ldur            x0, [fp, #-0x18]
    // 0x47028c: stur            x0, [fp, #-0x48]
    // 0x470290: r0 = _FocusTraversalGroupInfo()
    //     0x470290: bl              #0x470664  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x470294: mov             x3, x0
    // 0x470298: ldur            x0, [fp, #-0x48]
    // 0x47029c: stur            x3, [fp, #-0x58]
    // 0x4702a0: StoreField: r3->field_7 = r0
    //     0x4702a0: stur            w0, [x3, #7]
    // 0x4702a4: ldur            x0, [fp, #-0x50]
    // 0x4702a8: StoreField: r3->field_b = r0
    //     0x4702a8: stur            w0, [x3, #0xb]
    // 0x4702ac: ldur            x1, [fp, #-8]
    // 0x4702b0: ldur            x2, [fp, #-0x20]
    // 0x4702b4: r0 = _hashCode()
    //     0x4702b4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4702b8: ldur            x1, [fp, #-8]
    // 0x4702bc: ldur            x2, [fp, #-0x20]
    // 0x4702c0: ldur            x3, [fp, #-0x58]
    // 0x4702c4: mov             x5, x0
    // 0x4702c8: r0 = _set()
    //     0x4702c8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4702cc: ldur            x3, [fp, #-8]
    // 0x4702d0: r0 = LoadClassIdInstr(r3)
    //     0x4702d0: ldur            x0, [x3, #-1]
    //     0x4702d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4702d8: mov             x1, x3
    // 0x4702dc: ldur            x2, [fp, #-0x20]
    // 0x4702e0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4702e0: sub             lr, x0, #0x11e
    //     0x4702e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4702e8: blr             lr
    // 0x4702ec: cmp             w0, NULL
    // 0x4702f0: b.eq            #0x4705d4
    // 0x4702f4: LoadField: r2 = r0->field_b
    //     0x4702f4: ldur            w2, [x0, #0xb]
    // 0x4702f8: DecompressPointer r2
    //     0x4702f8: add             x2, x2, HEAP, lsl #32
    // 0x4702fc: stur            x2, [fp, #-0x20]
    // 0x470300: LoadField: r0 = r2->field_b
    //     0x470300: ldur            w0, [x2, #0xb]
    // 0x470304: LoadField: r1 = r2->field_f
    //     0x470304: ldur            w1, [x2, #0xf]
    // 0x470308: DecompressPointer r1
    //     0x470308: add             x1, x1, HEAP, lsl #32
    // 0x47030c: LoadField: r3 = r1->field_b
    //     0x47030c: ldur            w3, [x1, #0xb]
    // 0x470310: r4 = LoadInt32Instr(r0)
    //     0x470310: sbfx            x4, x0, #1, #0x1f
    // 0x470314: stur            x4, [fp, #-0x60]
    // 0x470318: r0 = LoadInt32Instr(r3)
    //     0x470318: sbfx            x0, x3, #1, #0x1f
    // 0x47031c: cmp             x4, x0
    // 0x470320: b.ne            #0x47032c
    // 0x470324: mov             x1, x2
    // 0x470328: r0 = _growToNextCapacity()
    //     0x470328: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47032c: ldur            x0, [fp, #-0x20]
    // 0x470330: ldur            x2, [fp, #-0x60]
    // 0x470334: add             x1, x2, #1
    // 0x470338: lsl             x3, x1, #1
    // 0x47033c: StoreField: r0->field_b = r3
    //     0x47033c: stur            w3, [x0, #0xb]
    // 0x470340: LoadField: r1 = r0->field_f
    //     0x470340: ldur            w1, [x0, #0xf]
    // 0x470344: DecompressPointer r1
    //     0x470344: add             x1, x1, HEAP, lsl #32
    // 0x470348: ldur            x0, [fp, #-0x28]
    // 0x47034c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47034c: add             x25, x1, x2, lsl #2
    //     0x470350: add             x25, x25, #0xf
    //     0x470354: str             w0, [x25]
    //     0x470358: tbz             w0, #0, #0x470374
    //     0x47035c: ldurb           w16, [x1, #-1]
    //     0x470360: ldurb           w17, [x0, #-1]
    //     0x470364: and             x16, x17, x16, lsr #2
    //     0x470368: tst             x16, HEAP, lsr #32
    //     0x47036c: b.eq            #0x470374
    //     0x470370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x470374: b               #0x47056c
    // 0x470378: mov             x0, x6
    // 0x47037c: cmp             w2, w0
    // 0x470380: b.eq            #0x4703ec
    // 0x470384: LoadField: r1 = r2->field_27
    //     0x470384: ldur            w1, [x2, #0x27]
    // 0x470388: DecompressPointer r1
    //     0x470388: add             x1, x1, HEAP, lsl #32
    // 0x47038c: tbnz            w1, #4, #0x47056c
    // 0x470390: mov             x1, x2
    // 0x470394: r0 = ancestors()
    //     0x470394: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x470398: mov             x1, x0
    // 0x47039c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static.
    //     0x47039c: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@233042876': static. (0x7fd76f85d548)
    // 0x4703a0: r0 = every()
    //     0x4703a0: bl              #0x5ad3dc  ; [dart:collection] ListBase::every
    // 0x4703a4: tbnz            w0, #4, #0x47056c
    // 0x4703a8: ldur            x0, [fp, #-0x68]
    // 0x4703ac: LoadField: r1 = r0->field_23
    //     0x4703ac: ldur            w1, [x0, #0x23]
    // 0x4703b0: DecompressPointer r1
    //     0x4703b0: add             x1, x1, HEAP, lsl #32
    // 0x4703b4: tbz             w1, #4, #0x47056c
    // 0x4703b8: mov             x1, x0
    // 0x4703bc: r0 = ancestors()
    //     0x4703bc: bl              #0x3ec7e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x4703c0: LoadField: r1 = r0->field_b
    //     0x4703c0: ldur            w1, [x0, #0xb]
    // 0x4703c4: r0 = LoadInt32Instr(r1)
    //     0x4703c4: sbfx            x0, x1, #1, #0x1f
    // 0x4703c8: r1 = 0
    //     0x4703c8: movz            x1, #0
    // 0x4703cc: CheckStackOverflow
    //     0x4703cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4703d0: cmp             SP, x16
    //     0x4703d4: b.ls            #0x4705d8
    // 0x4703d8: cmp             x1, x0
    // 0x4703dc: b.ge            #0x4703ec
    // 0x4703e0: add             x2, x1, #1
    // 0x4703e4: mov             x1, x2
    // 0x4703e8: b               #0x4703cc
    // 0x4703ec: ldur            x3, [fp, #-8]
    // 0x4703f0: r0 = LoadClassIdInstr(r3)
    //     0x4703f0: ldur            x0, [x3, #-1]
    //     0x4703f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4703f8: mov             x1, x3
    // 0x4703fc: ldur            x2, [fp, #-0x28]
    // 0x470400: r0 = GDT[cid_x0 + -0x11e]()
    //     0x470400: sub             lr, x0, #0x11e
    //     0x470404: ldr             lr, [x21, lr, lsl #3]
    //     0x470408: blr             lr
    // 0x47040c: cmp             w0, NULL
    // 0x470410: b.ne            #0x4704c4
    // 0x470414: ldur            x2, [fp, #-0x28]
    // 0x470418: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x470418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47041c: ldr             x0, [x0]
    //     0x470420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x470424: cmp             w0, w16
    //     0x470428: b.ne            #0x470434
    //     0x47042c: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x470430: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x470434: r1 = <FocusNode>
    //     0x470434: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x470438: stur            x0, [fp, #-0x20]
    // 0x47043c: r0 = AllocateGrowableArray()
    //     0x47043c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x470440: mov             x1, x0
    // 0x470444: ldur            x0, [fp, #-0x20]
    // 0x470448: stur            x1, [fp, #-0x48]
    // 0x47044c: StoreField: r1->field_f = r0
    //     0x47044c: stur            w0, [x1, #0xf]
    // 0x470450: StoreField: r1->field_b = rZR
    //     0x470450: stur            wzr, [x1, #0xb]
    // 0x470454: ldur            x2, [fp, #-0x28]
    // 0x470458: cmp             w2, NULL
    // 0x47045c: b.ne            #0x470468
    // 0x470460: r3 = Null
    //     0x470460: mov             x3, NULL
    // 0x470464: b               #0x470470
    // 0x470468: LoadField: r3 = r2->field_67
    //     0x470468: ldur            w3, [x2, #0x67]
    // 0x47046c: DecompressPointer r3
    //     0x47046c: add             x3, x3, HEAP, lsl #32
    // 0x470470: cmp             w3, NULL
    // 0x470474: b.ne            #0x470480
    // 0x470478: ldur            x0, [fp, #-0x18]
    // 0x47047c: b               #0x470484
    // 0x470480: mov             x0, x3
    // 0x470484: stur            x0, [fp, #-0x20]
    // 0x470488: r0 = _FocusTraversalGroupInfo()
    //     0x470488: bl              #0x470664  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x47048c: mov             x3, x0
    // 0x470490: ldur            x0, [fp, #-0x20]
    // 0x470494: stur            x3, [fp, #-0x50]
    // 0x470498: StoreField: r3->field_7 = r0
    //     0x470498: stur            w0, [x3, #7]
    // 0x47049c: ldur            x0, [fp, #-0x48]
    // 0x4704a0: StoreField: r3->field_b = r0
    //     0x4704a0: stur            w0, [x3, #0xb]
    // 0x4704a4: ldur            x1, [fp, #-8]
    // 0x4704a8: ldur            x2, [fp, #-0x28]
    // 0x4704ac: r0 = _hashCode()
    //     0x4704ac: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4704b0: ldur            x1, [fp, #-8]
    // 0x4704b4: ldur            x2, [fp, #-0x28]
    // 0x4704b8: ldur            x3, [fp, #-0x50]
    // 0x4704bc: mov             x5, x0
    // 0x4704c0: r0 = _set()
    //     0x4704c0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4704c4: ldur            x3, [fp, #-8]
    // 0x4704c8: r0 = LoadClassIdInstr(r3)
    //     0x4704c8: ldur            x0, [x3, #-1]
    //     0x4704cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4704d0: mov             x1, x3
    // 0x4704d4: ldur            x2, [fp, #-0x28]
    // 0x4704d8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4704d8: sub             lr, x0, #0x11e
    //     0x4704dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4704e0: blr             lr
    // 0x4704e4: cmp             w0, NULL
    // 0x4704e8: b.eq            #0x4705e0
    // 0x4704ec: LoadField: r2 = r0->field_b
    //     0x4704ec: ldur            w2, [x0, #0xb]
    // 0x4704f0: DecompressPointer r2
    //     0x4704f0: add             x2, x2, HEAP, lsl #32
    // 0x4704f4: stur            x2, [fp, #-0x20]
    // 0x4704f8: LoadField: r0 = r2->field_b
    //     0x4704f8: ldur            w0, [x2, #0xb]
    // 0x4704fc: LoadField: r1 = r2->field_f
    //     0x4704fc: ldur            w1, [x2, #0xf]
    // 0x470500: DecompressPointer r1
    //     0x470500: add             x1, x1, HEAP, lsl #32
    // 0x470504: LoadField: r3 = r1->field_b
    //     0x470504: ldur            w3, [x1, #0xb]
    // 0x470508: r4 = LoadInt32Instr(r0)
    //     0x470508: sbfx            x4, x0, #1, #0x1f
    // 0x47050c: stur            x4, [fp, #-0x60]
    // 0x470510: r0 = LoadInt32Instr(r3)
    //     0x470510: sbfx            x0, x3, #1, #0x1f
    // 0x470514: cmp             x4, x0
    // 0x470518: b.ne            #0x470524
    // 0x47051c: mov             x1, x2
    // 0x470520: r0 = _growToNextCapacity()
    //     0x470520: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x470524: ldur            x0, [fp, #-0x20]
    // 0x470528: ldur            x2, [fp, #-0x60]
    // 0x47052c: add             x1, x2, #1
    // 0x470530: lsl             x3, x1, #1
    // 0x470534: StoreField: r0->field_b = r3
    //     0x470534: stur            w3, [x0, #0xb]
    // 0x470538: LoadField: r1 = r0->field_f
    //     0x470538: ldur            w1, [x0, #0xf]
    // 0x47053c: DecompressPointer r1
    //     0x47053c: add             x1, x1, HEAP, lsl #32
    // 0x470540: ldur            x0, [fp, #-0x68]
    // 0x470544: ArrayStore: r1[r2] = r0  ; List_4
    //     0x470544: add             x25, x1, x2, lsl #2
    //     0x470548: add             x25, x25, #0xf
    //     0x47054c: str             w0, [x25]
    //     0x470550: tbz             w0, #0, #0x47056c
    //     0x470554: ldurb           w16, [x1, #-1]
    //     0x470558: ldurb           w17, [x0, #-1]
    //     0x47055c: and             x16, x17, x16, lsr #2
    //     0x470560: tst             x16, HEAP, lsr #32
    //     0x470564: b.eq            #0x47056c
    //     0x470568: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x47056c: ldur            x0, [fp, #-0x30]
    // 0x470570: ldur            x3, [fp, #-0x40]
    // 0x470574: ldur            x4, [fp, #-0x38]
    // 0x470578: b               #0x4700d8
    // 0x47057c: ldur            x0, [fp, #-8]
    // 0x470580: LeaveFrame
    //     0x470580: mov             SP, fp
    //     0x470584: ldp             fp, lr, [SP], #0x10
    // 0x470588: ret
    //     0x470588: ret             
    // 0x47058c: mov             x0, x3
    // 0x470590: r0 = ConcurrentModificationError()
    //     0x470590: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x470594: mov             x1, x0
    // 0x470598: ldur            x0, [fp, #-0x40]
    // 0x47059c: StoreField: r1->field_b = r0
    //     0x47059c: stur            w0, [x1, #0xb]
    // 0x4705a0: mov             x0, x1
    // 0x4705a4: r0 = Throw()
    //     0x4705a4: bl              #0x974e90  ; ThrowStub
    // 0x4705a8: brk             #0
    // 0x4705ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705b0: b               #0x470050
    // 0x4705b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705b8: b               #0x4700ec
    // 0x4705bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705c0: b               #0x470134
    // 0x4705c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4705c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4705c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4705c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4705cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705d0: b               #0x4701b0
    // 0x4705d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4705d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4705d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4705d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4705dc: b               #0x4703d8
    // 0x4705e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4705e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x470690, size: 0x188
    // 0x470690: EnterFrame
    //     0x470690: stp             fp, lr, [SP, #-0x10]!
    //     0x470694: mov             fp, SP
    // 0x470698: AllocStack(0x30)
    //     0x470698: sub             SP, SP, #0x30
    // 0x47069c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x47069c: mov             x0, x1
    //     0x4706a0: stur            x1, [fp, #-8]
    // 0x4706a4: CheckStackOverflow
    //     0x4706a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4706a8: cmp             SP, x16
    //     0x4706ac: b.ls            #0x470808
    // 0x4706b0: r1 = <FocusNode>
    //     0x4706b0: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x4706b4: r2 = 0
    //     0x4706b4: movz            x2, #0
    // 0x4706b8: r0 = _GrowableList()
    //     0x4706b8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4706bc: mov             x2, x0
    // 0x4706c0: ldur            x0, [fp, #-8]
    // 0x4706c4: stur            x2, [fp, #-0x30]
    // 0x4706c8: LoadField: r3 = r0->field_53
    //     0x4706c8: ldur            w3, [x0, #0x53]
    // 0x4706cc: DecompressPointer r3
    //     0x4706cc: add             x3, x3, HEAP, lsl #32
    // 0x4706d0: stur            x3, [fp, #-0x28]
    // 0x4706d4: LoadField: r0 = r3->field_b
    //     0x4706d4: ldur            w0, [x3, #0xb]
    // 0x4706d8: r4 = LoadInt32Instr(r0)
    //     0x4706d8: sbfx            x4, x0, #1, #0x1f
    // 0x4706dc: stur            x4, [fp, #-0x20]
    // 0x4706e0: r0 = 0
    //     0x4706e0: movz            x0, #0
    // 0x4706e4: CheckStackOverflow
    //     0x4706e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4706e8: cmp             SP, x16
    //     0x4706ec: b.ls            #0x470810
    // 0x4706f0: LoadField: r1 = r3->field_b
    //     0x4706f0: ldur            w1, [x3, #0xb]
    // 0x4706f4: r5 = LoadInt32Instr(r1)
    //     0x4706f4: sbfx            x5, x1, #1, #0x1f
    // 0x4706f8: cmp             x4, x5
    // 0x4706fc: b.ne            #0x4707e8
    // 0x470700: cmp             x0, x5
    // 0x470704: b.ge            #0x4707d8
    // 0x470708: LoadField: r1 = r3->field_f
    //     0x470708: ldur            w1, [x3, #0xf]
    // 0x47070c: DecompressPointer r1
    //     0x47070c: add             x1, x1, HEAP, lsl #32
    // 0x470710: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x470710: add             x16, x1, x0, lsl #2
    //     0x470714: ldur            w5, [x16, #0xf]
    // 0x470718: DecompressPointer r5
    //     0x470718: add             x5, x5, HEAP, lsl #32
    // 0x47071c: stur            x5, [fp, #-8]
    // 0x470720: add             x6, x0, #1
    // 0x470724: stur            x6, [fp, #-0x18]
    // 0x470728: LoadField: r0 = r2->field_b
    //     0x470728: ldur            w0, [x2, #0xb]
    // 0x47072c: LoadField: r1 = r2->field_f
    //     0x47072c: ldur            w1, [x2, #0xf]
    // 0x470730: DecompressPointer r1
    //     0x470730: add             x1, x1, HEAP, lsl #32
    // 0x470734: LoadField: r7 = r1->field_b
    //     0x470734: ldur            w7, [x1, #0xb]
    // 0x470738: r8 = LoadInt32Instr(r0)
    //     0x470738: sbfx            x8, x0, #1, #0x1f
    // 0x47073c: stur            x8, [fp, #-0x10]
    // 0x470740: r0 = LoadInt32Instr(r7)
    //     0x470740: sbfx            x0, x7, #1, #0x1f
    // 0x470744: cmp             x8, x0
    // 0x470748: b.ne            #0x470754
    // 0x47074c: mov             x1, x2
    // 0x470750: r0 = _growToNextCapacity()
    //     0x470750: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x470754: ldur            x2, [fp, #-0x30]
    // 0x470758: ldur            x4, [fp, #-0x10]
    // 0x47075c: ldur            x3, [fp, #-8]
    // 0x470760: add             x0, x4, #1
    // 0x470764: lsl             x1, x0, #1
    // 0x470768: StoreField: r2->field_b = r1
    //     0x470768: stur            w1, [x2, #0xb]
    // 0x47076c: LoadField: r1 = r2->field_f
    //     0x47076c: ldur            w1, [x2, #0xf]
    // 0x470770: DecompressPointer r1
    //     0x470770: add             x1, x1, HEAP, lsl #32
    // 0x470774: mov             x0, x3
    // 0x470778: ArrayStore: r1[r4] = r0  ; List_4
    //     0x470778: add             x25, x1, x4, lsl #2
    //     0x47077c: add             x25, x25, #0xf
    //     0x470780: str             w0, [x25]
    //     0x470784: tbz             w0, #0, #0x4707a0
    //     0x470788: ldurb           w16, [x1, #-1]
    //     0x47078c: ldurb           w17, [x0, #-1]
    //     0x470790: and             x16, x17, x16, lsr #2
    //     0x470794: tst             x16, HEAP, lsr #32
    //     0x470798: b.eq            #0x4707a0
    //     0x47079c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4707a0: r0 = LoadClassIdInstr(r3)
    //     0x4707a0: ldur            x0, [x3, #-1]
    //     0x4707a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4707a8: cmp             x0, #0xf52
    // 0x4707ac: b.eq            #0x4707c4
    // 0x4707b0: mov             x1, x3
    // 0x4707b4: r0 = _getDescendantsWithoutExpandingScope()
    //     0x4707b4: bl              #0x470690  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x4707b8: ldur            x1, [fp, #-0x30]
    // 0x4707bc: mov             x2, x0
    // 0x4707c0: r0 = addAll()
    //     0x4707c0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x4707c4: ldur            x0, [fp, #-0x18]
    // 0x4707c8: ldur            x2, [fp, #-0x30]
    // 0x4707cc: ldur            x3, [fp, #-0x28]
    // 0x4707d0: ldur            x4, [fp, #-0x20]
    // 0x4707d4: b               #0x4706e4
    // 0x4707d8: ldur            x0, [fp, #-0x30]
    // 0x4707dc: LeaveFrame
    //     0x4707dc: mov             SP, fp
    //     0x4707e0: ldp             fp, lr, [SP], #0x10
    // 0x4707e4: ret
    //     0x4707e4: ret             
    // 0x4707e8: mov             x0, x3
    // 0x4707ec: r0 = ConcurrentModificationError()
    //     0x4707ec: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4707f0: mov             x1, x0
    // 0x4707f4: ldur            x0, [fp, #-0x28]
    // 0x4707f8: StoreField: r1->field_b = r0
    //     0x4707f8: stur            w0, [x1, #0xb]
    // 0x4707fc: mov             x0, x1
    // 0x470800: r0 = Throw()
    //     0x470800: bl              #0x974e90  ; ThrowStub
    // 0x470804: brk             #0
    // 0x470808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47080c: b               #0x4706b0
    // 0x470810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470814: b               #0x4706f0
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x470824, size: 0x184
    // 0x470824: EnterFrame
    //     0x470824: stp             fp, lr, [SP, #-0x10]!
    //     0x470828: mov             fp, SP
    // 0x47082c: AllocStack(0x20)
    //     0x47082c: sub             SP, SP, #0x20
    // 0x470830: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x470830: ldur            w0, [x4, #0x13]
    //     0x470834: sub             x1, x0, #4
    //     0x470838: add             x2, fp, w1, sxtw #2
    //     0x47083c: ldr             x2, [x2, #0x10]
    //     0x470840: ldur            w1, [x4, #0x1f]
    //     0x470844: add             x1, x1, HEAP, lsl #32
    //     0x470848: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x47084c: cmp             w1, w16
    //     0x470850: b.ne            #0x470874
    //     0x470854: ldur            w1, [x4, #0x23]
    //     0x470858: add             x1, x1, HEAP, lsl #32
    //     0x47085c: sub             w3, w0, w1
    //     0x470860: add             x1, fp, w3, sxtw #2
    //     0x470864: ldr             x1, [x1, #8]
    //     0x470868: mov             x3, x1
    //     0x47086c: movz            x1, #0x1
    //     0x470870: b               #0x47087c
    //     0x470874: mov             x3, NULL
    //     0x470878: movz            x1, #0
    //     0x47087c: lsl             x5, x1, #1
    //     0x470880: lsl             w6, w5, #1
    //     0x470884: add             w7, w6, #8
    //     0x470888: add             x16, x4, w7, sxtw #1
    //     0x47088c: ldur            w8, [x16, #0xf]
    //     0x470890: add             x8, x8, HEAP, lsl #32
    //     0x470894: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "alignmentPolicy"
    //     0x470898: cmp             w8, w16
    //     0x47089c: b.ne            #0x4708d0
    //     0x4708a0: add             w1, w6, #0xa
    //     0x4708a4: add             x16, x4, w1, sxtw #1
    //     0x4708a8: ldur            w6, [x16, #0xf]
    //     0x4708ac: add             x6, x6, HEAP, lsl #32
    //     0x4708b0: sub             w1, w0, w6
    //     0x4708b4: add             x6, fp, w1, sxtw #2
    //     0x4708b8: ldr             x6, [x6, #8]
    //     0x4708bc: add             w1, w5, #2
    //     0x4708c0: sbfx            x5, x1, #1, #0x1f
    //     0x4708c4: mov             x1, x5
    //     0x4708c8: mov             x5, x6
    //     0x4708cc: b               #0x4708d4
    //     0x4708d0: mov             x5, NULL
    //     0x4708d4: lsl             x6, x1, #1
    //     0x4708d8: lsl             w7, w6, #1
    //     0x4708dc: add             w8, w7, #8
    //     0x4708e0: add             x16, x4, w8, sxtw #1
    //     0x4708e4: ldur            w9, [x16, #0xf]
    //     0x4708e8: add             x9, x9, HEAP, lsl #32
    //     0x4708ec: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x4708f0: cmp             w9, w16
    //     0x4708f4: b.ne            #0x470928
    //     0x4708f8: add             w1, w7, #0xa
    //     0x4708fc: add             x16, x4, w1, sxtw #1
    //     0x470900: ldur            w7, [x16, #0xf]
    //     0x470904: add             x7, x7, HEAP, lsl #32
    //     0x470908: sub             w1, w0, w7
    //     0x47090c: add             x7, fp, w1, sxtw #2
    //     0x470910: ldr             x7, [x7, #8]
    //     0x470914: add             w1, w6, #2
    //     0x470918: sbfx            x6, x1, #1, #0x1f
    //     0x47091c: mov             x1, x6
    //     0x470920: mov             x6, x7
    //     0x470924: b               #0x47092c
    //     0x470928: mov             x6, NULL
    //     0x47092c: lsl             x7, x1, #1
    //     0x470930: lsl             w1, w7, #1
    //     0x470934: add             w7, w1, #8
    //     0x470938: add             x16, x4, w7, sxtw #1
    //     0x47093c: ldur            w8, [x16, #0xf]
    //     0x470940: add             x8, x8, HEAP, lsl #32
    //     0x470944: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x470948: cmp             w8, w16
    //     0x47094c: b.ne            #0x470970
    //     0x470950: add             w7, w1, #0xa
    //     0x470954: add             x16, x4, w7, sxtw #1
    //     0x470958: ldur            w1, [x16, #0xf]
    //     0x47095c: add             x1, x1, HEAP, lsl #32
    //     0x470960: sub             w4, w0, w1
    //     0x470964: add             x0, fp, w4, sxtw #2
    //     0x470968: ldr             x0, [x0, #8]
    //     0x47096c: b               #0x470974
    //     0x470970: mov             x0, NULL
    // 0x470974: CheckStackOverflow
    //     0x470974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470978: cmp             SP, x16
    //     0x47097c: b.ls            #0x4709a0
    // 0x470980: stp             x3, x5, [SP, #0x10]
    // 0x470984: stp             x6, x0, [SP]
    // 0x470988: mov             x1, x2
    // 0x47098c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x47098c: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x470990: r0 = defaultTraversalRequestFocusCallback()
    //     0x470990: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x470994: LeaveFrame
    //     0x470994: mov             SP, fp
    //     0x470998: ldp             fp, lr, [SP], #0x10
    // 0x47099c: ret
    //     0x47099c: ret             
    // 0x4709a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4709a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4709a4: b               #0x470980
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x4709a8, size: 0x20c
    // 0x4709a8: EnterFrame
    //     0x4709a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4709ac: mov             fp, SP
    // 0x4709b0: AllocStack(0x28)
    //     0x4709b0: sub             SP, SP, #0x28
    // 0x4709b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x4709b4: mov             x0, x1
    //     0x4709b8: stur            x1, [fp, #-0x28]
    //     0x4709bc: ldur            w1, [x4, #0x13]
    //     0x4709c0: ldur            w2, [x4, #0x1f]
    //     0x4709c4: add             x2, x2, HEAP, lsl #32
    //     0x4709c8: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x4709cc: cmp             w2, w16
    //     0x4709d0: b.ne            #0x4709f4
    //     0x4709d4: ldur            w2, [x4, #0x23]
    //     0x4709d8: add             x2, x2, HEAP, lsl #32
    //     0x4709dc: sub             w3, w1, w2
    //     0x4709e0: add             x2, fp, w3, sxtw #2
    //     0x4709e4: ldr             x2, [x2, #8]
    //     0x4709e8: mov             x3, x2
    //     0x4709ec: movz            x2, #0x1
    //     0x4709f0: b               #0x4709fc
    //     0x4709f4: mov             x3, NULL
    //     0x4709f8: movz            x2, #0
    //     0x4709fc: stur            x3, [fp, #-0x20]
    //     0x470a00: lsl             x5, x2, #1
    //     0x470a04: lsl             w6, w5, #1
    //     0x470a08: add             w7, w6, #8
    //     0x470a0c: add             x16, x4, w7, sxtw #1
    //     0x470a10: ldur            w8, [x16, #0xf]
    //     0x470a14: add             x8, x8, HEAP, lsl #32
    //     0x470a18: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] "alignmentPolicy"
    //     0x470a1c: cmp             w8, w16
    //     0x470a20: b.ne            #0x470a54
    //     0x470a24: add             w2, w6, #0xa
    //     0x470a28: add             x16, x4, w2, sxtw #1
    //     0x470a2c: ldur            w6, [x16, #0xf]
    //     0x470a30: add             x6, x6, HEAP, lsl #32
    //     0x470a34: sub             w2, w1, w6
    //     0x470a38: add             x6, fp, w2, sxtw #2
    //     0x470a3c: ldr             x6, [x6, #8]
    //     0x470a40: add             w2, w5, #2
    //     0x470a44: sbfx            x5, x2, #1, #0x1f
    //     0x470a48: mov             x2, x5
    //     0x470a4c: mov             x5, x6
    //     0x470a50: b               #0x470a58
    //     0x470a54: mov             x5, NULL
    //     0x470a58: stur            x5, [fp, #-0x18]
    //     0x470a5c: lsl             x6, x2, #1
    //     0x470a60: lsl             w7, w6, #1
    //     0x470a64: add             w8, w7, #8
    //     0x470a68: add             x16, x4, w8, sxtw #1
    //     0x470a6c: ldur            w9, [x16, #0xf]
    //     0x470a70: add             x9, x9, HEAP, lsl #32
    //     0x470a74: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x470a78: cmp             w9, w16
    //     0x470a7c: b.ne            #0x470ab0
    //     0x470a80: add             w2, w7, #0xa
    //     0x470a84: add             x16, x4, w2, sxtw #1
    //     0x470a88: ldur            w7, [x16, #0xf]
    //     0x470a8c: add             x7, x7, HEAP, lsl #32
    //     0x470a90: sub             w2, w1, w7
    //     0x470a94: add             x7, fp, w2, sxtw #2
    //     0x470a98: ldr             x7, [x7, #8]
    //     0x470a9c: add             w2, w6, #2
    //     0x470aa0: sbfx            x6, x2, #1, #0x1f
    //     0x470aa4: mov             x2, x6
    //     0x470aa8: mov             x6, x7
    //     0x470aac: b               #0x470ab4
    //     0x470ab0: mov             x6, NULL
    //     0x470ab4: stur            x6, [fp, #-0x10]
    //     0x470ab8: lsl             x7, x2, #1
    //     0x470abc: lsl             w2, w7, #1
    //     0x470ac0: add             w7, w2, #8
    //     0x470ac4: add             x16, x4, w7, sxtw #1
    //     0x470ac8: ldur            w8, [x16, #0xf]
    //     0x470acc: add             x8, x8, HEAP, lsl #32
    //     0x470ad0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x470ad4: cmp             w8, w16
    //     0x470ad8: b.ne            #0x470b00
    //     0x470adc: add             w7, w2, #0xa
    //     0x470ae0: add             x16, x4, w7, sxtw #1
    //     0x470ae4: ldur            w2, [x16, #0xf]
    //     0x470ae8: add             x2, x2, HEAP, lsl #32
    //     0x470aec: sub             w4, w1, w2
    //     0x470af0: add             x1, fp, w4, sxtw #2
    //     0x470af4: ldr             x1, [x1, #8]
    //     0x470af8: mov             x2, x1
    //     0x470afc: b               #0x470b04
    //     0x470b00: mov             x2, NULL
    //     0x470b04: stur            x2, [fp, #-8]
    // 0x470b08: CheckStackOverflow
    //     0x470b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b0c: cmp             SP, x16
    //     0x470b10: b.ls            #0x470ba8
    // 0x470b14: mov             x1, x0
    // 0x470b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x470b18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x470b1c: r0 = requestFocus()
    //     0x470b1c: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x470b20: ldur            x0, [fp, #-0x28]
    // 0x470b24: LoadField: r1 = r0->field_33
    //     0x470b24: ldur            w1, [x0, #0x33]
    // 0x470b28: DecompressPointer r1
    //     0x470b28: add             x1, x1, HEAP, lsl #32
    // 0x470b2c: cmp             w1, NULL
    // 0x470b30: b.eq            #0x470bb0
    // 0x470b34: ldur            x0, [fp, #-0x20]
    // 0x470b38: cmp             w0, NULL
    // 0x470b3c: b.ne            #0x470b48
    // 0x470b40: d0 = 1.000000
    //     0x470b40: fmov            d0, #1.00000000
    // 0x470b44: b               #0x470b4c
    // 0x470b48: LoadField: d0 = r0->field_7
    //     0x470b48: ldur            d0, [x0, #7]
    // 0x470b4c: ldur            x0, [fp, #-0x18]
    // 0x470b50: cmp             w0, NULL
    // 0x470b54: b.ne            #0x470b60
    // 0x470b58: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x470b58: ldr             x2, [PP, #0x55a8]  ; [pp+0x55a8] Obj!ScrollPositionAlignmentPolicy@96eb91
    // 0x470b5c: b               #0x470b64
    // 0x470b60: mov             x2, x0
    // 0x470b64: ldur            x0, [fp, #-8]
    // 0x470b68: cmp             w0, NULL
    // 0x470b6c: b.ne            #0x470b78
    // 0x470b70: r5 = Instance_Duration
    //     0x470b70: ldr             x5, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x470b74: b               #0x470b7c
    // 0x470b78: mov             x5, x0
    // 0x470b7c: ldur            x0, [fp, #-0x10]
    // 0x470b80: cmp             w0, NULL
    // 0x470b84: b.ne            #0x470b90
    // 0x470b88: r3 = Instance_Cubic
    //     0x470b88: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x470b8c: b               #0x470b94
    // 0x470b90: mov             x3, x0
    // 0x470b94: r0 = ensureVisible()
    //     0x470b94: bl              #0x470bb4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x470b98: r0 = Null
    //     0x470b98: mov             x0, NULL
    // 0x470b9c: LeaveFrame
    //     0x470b9c: mov             SP, fp
    //     0x470ba0: ldp             fp, lr, [SP], #0x10
    // 0x470ba4: ret
    //     0x470ba4: ret             
    // 0x470ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bac: b               #0x470b14
    // 0x470bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470bb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x471000, size: 0x5c
    // 0x471000: EnterFrame
    //     0x471000: stp             fp, lr, [SP, #-0x10]!
    //     0x471004: mov             fp, SP
    // 0x471008: ldr             x0, [fp, #0x18]
    // 0x47100c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47100c: ldur            w1, [x0, #0x17]
    // 0x471010: DecompressPointer r1
    //     0x471010: add             x1, x1, HEAP, lsl #32
    // 0x471014: CheckStackOverflow
    //     0x471014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471018: cmp             SP, x16
    //     0x47101c: b.ls            #0x471054
    // 0x471020: LoadField: r0 = r1->field_f
    //     0x471020: ldur            w0, [x1, #0xf]
    // 0x471024: DecompressPointer r0
    //     0x471024: add             x0, x0, HEAP, lsl #32
    // 0x471028: ldr             x1, [fp, #0x10]
    // 0x47102c: cmp             w1, w0
    // 0x471030: b.eq            #0x471044
    // 0x471034: r0 = _canRequestTraversalFocus()
    //     0x471034: bl              #0x47105c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x471038: eor             x1, x0, #0x10
    // 0x47103c: mov             x0, x1
    // 0x471040: b               #0x471048
    // 0x471044: r0 = false
    //     0x471044: add             x0, NULL, #0x30  ; false
    // 0x471048: LeaveFrame
    //     0x471048: mov             SP, fp
    //     0x47104c: ldp             fp, lr, [SP], #0x10
    // 0x471050: ret
    //     0x471050: ret             
    // 0x471054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471058: b               #0x471020
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x47105c, size: 0x58
    // 0x47105c: EnterFrame
    //     0x47105c: stp             fp, lr, [SP, #-0x10]!
    //     0x471060: mov             fp, SP
    // 0x471064: AllocStack(0x8)
    //     0x471064: sub             SP, SP, #8
    // 0x471068: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x471068: mov             x0, x1
    //     0x47106c: stur            x1, [fp, #-8]
    // 0x471070: CheckStackOverflow
    //     0x471070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471074: cmp             SP, x16
    //     0x471078: b.ls            #0x4710ac
    // 0x47107c: mov             x1, x0
    // 0x471080: r0 = canRequestFocus()
    //     0x471080: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x471084: tbnz            w0, #4, #0x47109c
    // 0x471088: ldur            x1, [fp, #-8]
    // 0x47108c: r0 = skipTraversal()
    //     0x47108c: bl              #0x4705e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x471090: eor             x1, x0, #0x10
    // 0x471094: mov             x0, x1
    // 0x471098: b               #0x4710a0
    // 0x47109c: r0 = false
    //     0x47109c: add             x0, NULL, #0x30  ; false
    // 0x4710a0: LeaveFrame
    //     0x4710a0: mov             SP, fp
    //     0x4710a4: ldp             fp, lr, [SP], #0x10
    // 0x4710a8: ret
    //     0x4710a8: ret             
    // 0x4710ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4710ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4710b0: b               #0x47107c
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x4710b4, size: 0x1fc
    // 0x4710b4: EnterFrame
    //     0x4710b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4710b8: mov             fp, SP
    // 0x4710bc: AllocStack(0x58)
    //     0x4710bc: sub             SP, SP, #0x58
    // 0x4710c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4710c0: ldr             x0, [fp, #0x18]
    //     0x4710c4: ldur            w1, [x0, #0x17]
    //     0x4710c8: add             x1, x1, HEAP, lsl #32
    // 0x4710cc: CheckStackOverflow
    //     0x4710cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4710d0: cmp             SP, x16
    //     0x4710d4: b.ls            #0x47129c
    // 0x4710d8: ldr             x0, [fp, #0x10]
    // 0x4710dc: LoadField: r3 = r0->field_b
    //     0x4710dc: ldur            w3, [x0, #0xb]
    // 0x4710e0: DecompressPointer r3
    //     0x4710e0: add             x3, x3, HEAP, lsl #32
    // 0x4710e4: stur            x3, [fp, #-0x40]
    // 0x4710e8: LoadField: r0 = r3->field_b
    //     0x4710e8: ldur            w0, [x3, #0xb]
    // 0x4710ec: r4 = LoadInt32Instr(r0)
    //     0x4710ec: sbfx            x4, x0, #1, #0x1f
    // 0x4710f0: stur            x4, [fp, #-0x38]
    // 0x4710f4: LoadField: r0 = r1->field_13
    //     0x4710f4: ldur            w0, [x1, #0x13]
    // 0x4710f8: DecompressPointer r0
    //     0x4710f8: add             x0, x0, HEAP, lsl #32
    // 0x4710fc: stur            x0, [fp, #-0x30]
    // 0x471100: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x471100: ldur            w5, [x1, #0x17]
    // 0x471104: DecompressPointer r5
    //     0x471104: add             x5, x5, HEAP, lsl #32
    // 0x471108: stur            x5, [fp, #-0x28]
    // 0x47110c: LoadField: r6 = r1->field_1b
    //     0x47110c: ldur            w6, [x1, #0x1b]
    // 0x471110: DecompressPointer r6
    //     0x471110: add             x6, x6, HEAP, lsl #32
    // 0x471114: stur            x6, [fp, #-0x20]
    // 0x471118: r1 = 0
    //     0x471118: movz            x1, #0
    // 0x47111c: CheckStackOverflow
    //     0x47111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471120: cmp             SP, x16
    //     0x471124: b.ls            #0x4712a4
    // 0x471128: LoadField: r2 = r3->field_b
    //     0x471128: ldur            w2, [x3, #0xb]
    // 0x47112c: r7 = LoadInt32Instr(r2)
    //     0x47112c: sbfx            x7, x2, #1, #0x1f
    // 0x471130: cmp             x4, x7
    // 0x471134: b.ne            #0x47127c
    // 0x471138: cmp             x1, x7
    // 0x47113c: b.ge            #0x47126c
    // 0x471140: LoadField: r2 = r3->field_f
    //     0x471140: ldur            w2, [x3, #0xf]
    // 0x471144: DecompressPointer r2
    //     0x471144: add             x2, x2, HEAP, lsl #32
    // 0x471148: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x471148: add             x16, x2, x1, lsl #2
    //     0x47114c: ldur            w7, [x16, #0xf]
    // 0x471150: DecompressPointer r7
    //     0x471150: add             x7, x7, HEAP, lsl #32
    // 0x471154: stur            x7, [fp, #-0x18]
    // 0x471158: add             x8, x1, #1
    // 0x47115c: stur            x8, [fp, #-0x10]
    // 0x471160: LoadField: r9 = r0->field_f
    //     0x471160: ldur            w9, [x0, #0xf]
    // 0x471164: DecompressPointer r9
    //     0x471164: add             x9, x9, HEAP, lsl #32
    // 0x471168: mov             x1, x0
    // 0x47116c: mov             x2, x7
    // 0x471170: stur            x9, [fp, #-8]
    // 0x471174: r0 = _getValueOrData()
    //     0x471174: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x471178: mov             x1, x0
    // 0x47117c: ldur            x0, [fp, #-8]
    // 0x471180: cmp             w0, w1
    // 0x471184: b.eq            #0x4711d8
    // 0x471188: ldur            x0, [fp, #-0x30]
    // 0x47118c: mov             x1, x0
    // 0x471190: ldur            x2, [fp, #-0x18]
    // 0x471194: r0 = _getValueOrData()
    //     0x471194: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x471198: ldur            x1, [fp, #-0x30]
    // 0x47119c: LoadField: r2 = r1->field_f
    //     0x47119c: ldur            w2, [x1, #0xf]
    // 0x4711a0: DecompressPointer r2
    //     0x4711a0: add             x2, x2, HEAP, lsl #32
    // 0x4711a4: cmp             w2, w0
    // 0x4711a8: b.ne            #0x4711b0
    // 0x4711ac: r0 = Null
    //     0x4711ac: mov             x0, NULL
    // 0x4711b0: cmp             w0, NULL
    // 0x4711b4: b.eq            #0x4712ac
    // 0x4711b8: ldur            x16, [fp, #-0x20]
    // 0x4711bc: stp             x0, x16, [SP]
    // 0x4711c0: ldur            x0, [fp, #-0x20]
    // 0x4711c4: ClosureCall
    //     0x4711c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4711c8: ldur            x2, [x0, #0x1f]
    //     0x4711cc: blr             x2
    // 0x4711d0: ldur            x2, [fp, #-0x28]
    // 0x4711d4: b               #0x471250
    // 0x4711d8: ldur            x0, [fp, #-0x28]
    // 0x4711dc: LoadField: r1 = r0->field_b
    //     0x4711dc: ldur            w1, [x0, #0xb]
    // 0x4711e0: LoadField: r2 = r0->field_f
    //     0x4711e0: ldur            w2, [x0, #0xf]
    // 0x4711e4: DecompressPointer r2
    //     0x4711e4: add             x2, x2, HEAP, lsl #32
    // 0x4711e8: LoadField: r3 = r2->field_b
    //     0x4711e8: ldur            w3, [x2, #0xb]
    // 0x4711ec: r2 = LoadInt32Instr(r1)
    //     0x4711ec: sbfx            x2, x1, #1, #0x1f
    // 0x4711f0: stur            x2, [fp, #-0x48]
    // 0x4711f4: r1 = LoadInt32Instr(r3)
    //     0x4711f4: sbfx            x1, x3, #1, #0x1f
    // 0x4711f8: cmp             x2, x1
    // 0x4711fc: b.ne            #0x471208
    // 0x471200: mov             x1, x0
    // 0x471204: r0 = _growToNextCapacity()
    //     0x471204: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x471208: ldur            x2, [fp, #-0x28]
    // 0x47120c: ldur            x3, [fp, #-0x48]
    // 0x471210: add             x0, x3, #1
    // 0x471214: lsl             x1, x0, #1
    // 0x471218: StoreField: r2->field_b = r1
    //     0x471218: stur            w1, [x2, #0xb]
    // 0x47121c: LoadField: r1 = r2->field_f
    //     0x47121c: ldur            w1, [x2, #0xf]
    // 0x471220: DecompressPointer r1
    //     0x471220: add             x1, x1, HEAP, lsl #32
    // 0x471224: ldur            x0, [fp, #-0x18]
    // 0x471228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x471228: add             x25, x1, x3, lsl #2
    //     0x47122c: add             x25, x25, #0xf
    //     0x471230: str             w0, [x25]
    //     0x471234: tbz             w0, #0, #0x471250
    //     0x471238: ldurb           w16, [x1, #-1]
    //     0x47123c: ldurb           w17, [x0, #-1]
    //     0x471240: and             x16, x17, x16, lsr #2
    //     0x471244: tst             x16, HEAP, lsr #32
    //     0x471248: b.eq            #0x471250
    //     0x47124c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x471250: ldur            x1, [fp, #-0x10]
    // 0x471254: ldur            x3, [fp, #-0x40]
    // 0x471258: ldur            x0, [fp, #-0x30]
    // 0x47125c: mov             x5, x2
    // 0x471260: ldur            x6, [fp, #-0x20]
    // 0x471264: ldur            x4, [fp, #-0x38]
    // 0x471268: b               #0x47111c
    // 0x47126c: r0 = Null
    //     0x47126c: mov             x0, NULL
    // 0x471270: LeaveFrame
    //     0x471270: mov             SP, fp
    //     0x471274: ldp             fp, lr, [SP], #0x10
    // 0x471278: ret
    //     0x471278: ret             
    // 0x47127c: mov             x0, x3
    // 0x471280: r0 = ConcurrentModificationError()
    //     0x471280: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x471284: mov             x1, x0
    // 0x471288: ldur            x0, [fp, #-0x40]
    // 0x47128c: StoreField: r1->field_b = r0
    //     0x47128c: stur            w0, [x1, #0xb]
    // 0x471290: mov             x0, x1
    // 0x471294: r0 = Throw()
    //     0x471294: bl              #0x974e90  ; ThrowStub
    // 0x471298: brk             #0
    // 0x47129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47129c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4712a0: b               #0x4710d8
    // 0x4712a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4712a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4712a8: b               #0x471128
    // 0x4712ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4712ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x4712b0, size: 0x134
    // 0x4712b0: EnterFrame
    //     0x4712b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4712b4: mov             fp, SP
    // 0x4712b8: AllocStack(0x48)
    //     0x4712b8: sub             SP, SP, #0x48
    // 0x4712bc: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x4712bc: stur            x1, [fp, #-0x10]
    //     0x4712c0: stur            x2, [fp, #-0x18]
    //     0x4712c4: stur            x3, [fp, #-0x20]
    //     0x4712c8: stur            x5, [fp, #-0x28]
    // 0x4712cc: CheckStackOverflow
    //     0x4712cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4712d0: cmp             SP, x16
    //     0x4712d4: b.ls            #0x4713d8
    // 0x4712d8: r0 = LoadClassIdInstr(r2)
    //     0x4712d8: ldur            x0, [x2, #-1]
    //     0x4712dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4712e0: cmp             x0, #0xf52
    // 0x4712e4: b.ne            #0x4713a0
    // 0x4712e8: LoadField: r0 = r2->field_6f
    //     0x4712e8: ldur            w0, [x2, #0x6f]
    // 0x4712ec: DecompressPointer r0
    //     0x4712ec: add             x0, x0, HEAP, lsl #32
    // 0x4712f0: stur            x0, [fp, #-8]
    // 0x4712f4: r16 = <FocusNode>
    //     0x4712f4: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x4712f8: stp             x0, x16, [SP]
    // 0x4712fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4712fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x471300: r0 = IterableExtensions.lastOrNull()
    //     0x471300: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x471304: cmp             w0, NULL
    // 0x471308: b.eq            #0x471348
    // 0x47130c: r16 = <FocusNode>
    //     0x47130c: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x471310: ldur            lr, [fp, #-8]
    // 0x471314: stp             lr, x16, [SP]
    // 0x471318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x471318: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x47131c: r0 = IterableExtensions.lastOrNull()
    //     0x47131c: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x471320: cmp             w0, NULL
    // 0x471324: b.eq            #0x4713e0
    // 0x471328: ldur            x1, [fp, #-0x10]
    // 0x47132c: mov             x2, x0
    // 0x471330: ldur            x3, [fp, #-0x20]
    // 0x471334: ldur            x5, [fp, #-0x28]
    // 0x471338: r0 = _requestTabTraversalFocus()
    //     0x471338: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x47133c: LeaveFrame
    //     0x47133c: mov             SP, fp
    //     0x471340: ldp             fp, lr, [SP], #0x10
    // 0x471344: ret
    //     0x471344: ret             
    // 0x471348: ldur            x1, [fp, #-0x18]
    // 0x47134c: ldur            x2, [fp, #-0x18]
    // 0x471350: r0 = _sortAllDescendants()
    //     0x471350: bl              #0x46d47c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x471354: LoadField: r1 = r0->field_b
    //     0x471354: ldur            w1, [x0, #0xb]
    // 0x471358: cbz             w1, #0x4713a0
    // 0x47135c: ldur            x5, [fp, #-0x28]
    // 0x471360: tbnz            w5, #4, #0x471374
    // 0x471364: mov             x1, x0
    // 0x471368: r0 = first()
    //     0x471368: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x47136c: mov             x2, x0
    // 0x471370: b               #0x471380
    // 0x471374: mov             x1, x0
    // 0x471378: r0 = last()
    //     0x471378: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x47137c: mov             x2, x0
    // 0x471380: ldur            x1, [fp, #-0x10]
    // 0x471384: ldur            x3, [fp, #-0x20]
    // 0x471388: ldur            x5, [fp, #-0x28]
    // 0x47138c: r0 = _requestTabTraversalFocus()
    //     0x47138c: bl              #0x4712b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x471390: r0 = true
    //     0x471390: add             x0, NULL, #0x20  ; true
    // 0x471394: LeaveFrame
    //     0x471394: mov             SP, fp
    //     0x471398: ldp             fp, lr, [SP], #0x10
    // 0x47139c: ret
    //     0x47139c: ret             
    // 0x4713a0: ldur            x1, [fp, #-0x18]
    // 0x4713a4: r0 = hasPrimaryFocus()
    //     0x4713a4: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x4713a8: stur            x0, [fp, #-8]
    // 0x4713ac: ldur            x16, [fp, #-0x20]
    // 0x4713b0: stp             NULL, x16, [SP, #0x10]
    // 0x4713b4: stp             NULL, NULL, [SP]
    // 0x4713b8: ldur            x1, [fp, #-0x18]
    // 0x4713bc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x4713bc: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x4713c0: r0 = defaultTraversalRequestFocusCallback()
    //     0x4713c0: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x4713c4: ldur            x1, [fp, #-8]
    // 0x4713c8: eor             x0, x1, #0x10
    // 0x4713cc: LeaveFrame
    //     0x4713cc: mov             SP, fp
    //     0x4713d0: ldp             fp, lr, [SP], #0x10
    // 0x4713d4: ret
    //     0x4713d4: ret             
    // 0x4713d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4713d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4713dc: b               #0x4712d8
    // 0x4713e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4713e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x4713e4, size: 0x74
    // 0x4713e4: EnterFrame
    //     0x4713e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4713e8: mov             fp, SP
    // 0x4713ec: AllocStack(0x8)
    //     0x4713ec: sub             SP, SP, #8
    // 0x4713f0: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x4713f0: ldur            w0, [x4, #0x13]
    //     0x4713f4: ldur            w3, [x4, #0x1f]
    //     0x4713f8: add             x3, x3, HEAP, lsl #32
    //     0x4713fc: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] "ignoreCurrentFocus"
    //     0x471400: cmp             w3, w16
    //     0x471404: b.ne            #0x471424
    //     0x471408: ldur            w3, [x4, #0x23]
    //     0x47140c: add             x3, x3, HEAP, lsl #32
    //     0x471410: sub             w4, w0, w3
    //     0x471414: add             x0, fp, w4, sxtw #2
    //     0x471418: ldr             x0, [x0, #8]
    //     0x47141c: mov             x3, x0
    //     0x471420: b               #0x471428
    //     0x471424: add             x3, NULL, #0x30  ; false
    // 0x471428: CheckStackOverflow
    //     0x471428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47142c: cmp             SP, x16
    //     0x471430: b.ls            #0x471450
    // 0x471434: r16 = true
    //     0x471434: add             x16, NULL, #0x20  ; true
    // 0x471438: str             x16, [SP]
    // 0x47143c: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x47143c: ldr             x4, [PP, #0x5658]  ; [pp+0x5658] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    // 0x471440: r0 = _findInitialFocus()
    //     0x471440: bl              #0x471458  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x471444: LeaveFrame
    //     0x471444: mov             SP, fp
    //     0x471448: ldp             fp, lr, [SP], #0x10
    // 0x47144c: ret
    //     0x47144c: ret             
    // 0x471450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471454: b               #0x471434
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x471458, size: 0x170
    // 0x471458: EnterFrame
    //     0x471458: stp             fp, lr, [SP, #-0x10]!
    //     0x47145c: mov             fp, SP
    // 0x471460: AllocStack(0x38)
    //     0x471460: sub             SP, SP, #0x38
    // 0x471464: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x471464: mov             x0, x2
    //     0x471468: stur            x2, [fp, #-0x10]
    //     0x47146c: stur            x3, [fp, #-0x18]
    //     0x471470: ldur            w1, [x4, #0x13]
    //     0x471474: ldur            w2, [x4, #0x1f]
    //     0x471478: add             x2, x2, HEAP, lsl #32
    //     0x47147c: ldr             x16, [PP, #0x5660]  ; [pp+0x5660] "fromEnd"
    //     0x471480: cmp             w2, w16
    //     0x471484: b.ne            #0x4714a4
    //     0x471488: ldur            w2, [x4, #0x23]
    //     0x47148c: add             x2, x2, HEAP, lsl #32
    //     0x471490: sub             w4, w1, w2
    //     0x471494: add             x1, fp, w4, sxtw #2
    //     0x471498: ldr             x1, [x1, #8]
    //     0x47149c: mov             x2, x1
    //     0x4714a0: b               #0x4714a8
    //     0x4714a4: add             x2, NULL, #0x30  ; false
    //     0x4714a8: stur            x2, [fp, #-8]
    // 0x4714ac: CheckStackOverflow
    //     0x4714ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4714b0: cmp             SP, x16
    //     0x4714b4: b.ls            #0x4715bc
    // 0x4714b8: r1 = LoadClassIdInstr(r0)
    //     0x4714b8: ldur            x1, [x0, #-1]
    //     0x4714bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4714c0: sub             x16, x1, #0xf50
    // 0x4714c4: cmp             x16, #1
    // 0x4714c8: b.hi            #0x4714dc
    // 0x4714cc: mov             x1, x0
    // 0x4714d0: r0 = enclosingScope()
    //     0x4714d0: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4714d4: mov             x1, x0
    // 0x4714d8: b               #0x4714e0
    // 0x4714dc: ldur            x1, [fp, #-0x10]
    // 0x4714e0: ldur            x0, [fp, #-0x18]
    // 0x4714e4: stur            x1, [fp, #-0x20]
    // 0x4714e8: cmp             w1, NULL
    // 0x4714ec: b.eq            #0x4715c4
    // 0x4714f0: LoadField: r2 = r1->field_6f
    //     0x4714f0: ldur            w2, [x1, #0x6f]
    // 0x4714f4: DecompressPointer r2
    //     0x4714f4: add             x2, x2, HEAP, lsl #32
    // 0x4714f8: r16 = <FocusNode>
    //     0x4714f8: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x4714fc: stp             x2, x16, [SP]
    // 0x471500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x471500: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x471504: r0 = IterableExtensions.lastOrNull()
    //     0x471504: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x471508: mov             x2, x0
    // 0x47150c: ldur            x0, [fp, #-0x18]
    // 0x471510: stur            x2, [fp, #-0x28]
    // 0x471514: tbz             w0, #4, #0x471530
    // 0x471518: cmp             w2, NULL
    // 0x47151c: b.ne            #0x471598
    // 0x471520: ldur            x1, [fp, #-0x20]
    // 0x471524: r0 = descendants()
    //     0x471524: bl              #0x3edde8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x471528: LoadField: r1 = r0->field_b
    //     0x471528: ldur            w1, [x0, #0xb]
    // 0x47152c: cbz             w1, #0x471598
    // 0x471530: ldur            x1, [fp, #-0x20]
    // 0x471534: ldur            x2, [fp, #-0x10]
    // 0x471538: r0 = _sortAllDescendants()
    //     0x471538: bl              #0x46d47c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x47153c: r1 = Function '<anonymous closure>':.
    //     0x47153c: ldr             x1, [PP, #0x5668]  ; [pp+0x5668] AnonymousClosure: (0x4715c8), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x471458)
    // 0x471540: r2 = Null
    //     0x471540: mov             x2, NULL
    // 0x471544: stur            x0, [fp, #-0x18]
    // 0x471548: r0 = AllocateClosure()
    //     0x471548: bl              #0x975f00  ; AllocateClosureStub
    // 0x47154c: ldur            x1, [fp, #-0x18]
    // 0x471550: mov             x2, x0
    // 0x471554: r0 = where()
    //     0x471554: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x471558: mov             x1, x0
    // 0x47155c: stur            x0, [fp, #-0x18]
    // 0x471560: r0 = isEmpty()
    //     0x471560: bl              #0x50645c  ; [dart:core] Iterable::isEmpty
    // 0x471564: tbnz            w0, #4, #0x471570
    // 0x471568: r1 = Null
    //     0x471568: mov             x1, NULL
    // 0x47156c: b               #0x47159c
    // 0x471570: ldur            x0, [fp, #-8]
    // 0x471574: tbnz            w0, #4, #0x471588
    // 0x471578: ldur            x1, [fp, #-0x18]
    // 0x47157c: r0 = last()
    //     0x47157c: bl              #0x4ebe10  ; [dart:core] Iterable::last
    // 0x471580: mov             x1, x0
    // 0x471584: b               #0x47159c
    // 0x471588: ldur            x1, [fp, #-0x18]
    // 0x47158c: r0 = first()
    //     0x47158c: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x471590: mov             x1, x0
    // 0x471594: b               #0x47159c
    // 0x471598: ldur            x1, [fp, #-0x28]
    // 0x47159c: cmp             w1, NULL
    // 0x4715a0: b.ne            #0x4715ac
    // 0x4715a4: ldur            x0, [fp, #-0x10]
    // 0x4715a8: b               #0x4715b0
    // 0x4715ac: mov             x0, x1
    // 0x4715b0: LeaveFrame
    //     0x4715b0: mov             SP, fp
    //     0x4715b4: ldp             fp, lr, [SP], #0x10
    // 0x4715b8: ret
    //     0x4715b8: ret             
    // 0x4715bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4715bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4715c0: b               #0x4714b8
    // 0x4715c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4715c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x4715c8, size: 0x30
    // 0x4715c8: EnterFrame
    //     0x4715c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4715cc: mov             fp, SP
    // 0x4715d0: CheckStackOverflow
    //     0x4715d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4715d4: cmp             SP, x16
    //     0x4715d8: b.ls            #0x4715f0
    // 0x4715dc: ldr             x1, [fp, #0x10]
    // 0x4715e0: r0 = _canRequestTraversalFocus()
    //     0x4715e0: bl              #0x47105c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x4715e4: LeaveFrame
    //     0x4715e4: mov             SP, fp
    //     0x4715e8: ldp             fp, lr, [SP], #0x10
    // 0x4715ec: ret
    //     0x4715ec: ret             
    // 0x4715f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4715f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4715f4: b               #0x4715dc
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x4715f8, size: 0x68
    // 0x4715f8: EnterFrame
    //     0x4715f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4715fc: mov             fp, SP
    // 0x471600: LoadField: r0 = r4->field_13
    //     0x471600: ldur            w0, [x4, #0x13]
    // 0x471604: LoadField: r3 = r4->field_1f
    //     0x471604: ldur            w3, [x4, #0x1f]
    // 0x471608: DecompressPointer r3
    //     0x471608: add             x3, x3, HEAP, lsl #32
    // 0x47160c: r16 = "ignoreCurrentFocus"
    //     0x47160c: ldr             x16, [PP, #0x5650]  ; [pp+0x5650] "ignoreCurrentFocus"
    // 0x471610: cmp             w3, w16
    // 0x471614: b.ne            #0x471634
    // 0x471618: LoadField: r3 = r4->field_23
    //     0x471618: ldur            w3, [x4, #0x23]
    // 0x47161c: DecompressPointer r3
    //     0x47161c: add             x3, x3, HEAP, lsl #32
    // 0x471620: sub             w4, w0, w3
    // 0x471624: add             x0, fp, w4, sxtw #2
    // 0x471628: ldr             x0, [x0, #8]
    // 0x47162c: mov             x3, x0
    // 0x471630: b               #0x471638
    // 0x471634: r3 = false
    //     0x471634: add             x3, NULL, #0x30  ; false
    // 0x471638: CheckStackOverflow
    //     0x471638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47163c: cmp             SP, x16
    //     0x471640: b.ls            #0x471658
    // 0x471644: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x471644: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x471648: r0 = _findInitialFocus()
    //     0x471648: bl              #0x471458  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x47164c: LeaveFrame
    //     0x47164c: mov             SP, fp
    //     0x471650: ldp             fp, lr, [SP], #0x10
    // 0x471654: ret
    //     0x471654: ret             
    // 0x471658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47165c: b               #0x471644
  }
  _ next(/* No info */) {
    // ** addr: 0x47172c, size: 0x30
    // 0x47172c: EnterFrame
    //     0x47172c: stp             fp, lr, [SP, #-0x10]!
    //     0x471730: mov             fp, SP
    // 0x471734: CheckStackOverflow
    //     0x471734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471738: cmp             SP, x16
    //     0x47173c: b.ls            #0x471754
    // 0x471740: r3 = true
    //     0x471740: add             x3, NULL, #0x20  ; true
    // 0x471744: r0 = _moveFocus()
    //     0x471744: bl              #0x46ce1c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x471748: LeaveFrame
    //     0x471748: mov             SP, fp
    //     0x47174c: ldp             fp, lr, [SP], #0x10
    // 0x471750: ret
    //     0x471750: ret             
    // 0x471754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471758: b               #0x471740
  }
}

// class id: 2195, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x3ed0a4, size: 0xc8
    // 0x3ed0a4: EnterFrame
    //     0x3ed0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed0a8: mov             fp, SP
    // 0x3ed0ac: AllocStack(0x20)
    //     0x3ed0ac: sub             SP, SP, #0x20
    // 0x3ed0b0: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3ed0b0: mov             x0, x2
    //     0x3ed0b4: stur            x2, [fp, #-0x10]
    //     0x3ed0b8: mov             x2, x3
    //     0x3ed0bc: stur            x1, [fp, #-8]
    //     0x3ed0c0: stur            x3, [fp, #-0x18]
    // 0x3ed0c4: CheckStackOverflow
    //     0x3ed0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed0c8: cmp             SP, x16
    //     0x3ed0cc: b.ls            #0x3ed164
    // 0x3ed0d0: r1 = 1
    //     0x3ed0d0: movz            x1, #0x1
    // 0x3ed0d4: r0 = AllocateContext()
    //     0x3ed0d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x3ed0d8: mov             x3, x0
    // 0x3ed0dc: ldur            x0, [fp, #-0x10]
    // 0x3ed0e0: stur            x3, [fp, #-0x20]
    // 0x3ed0e4: StoreField: r3->field_f = r0
    //     0x3ed0e4: stur            w0, [x3, #0xf]
    // 0x3ed0e8: ldur            x0, [fp, #-8]
    // 0x3ed0ec: LoadField: r4 = r0->field_b
    //     0x3ed0ec: ldur            w4, [x0, #0xb]
    // 0x3ed0f0: DecompressPointer r4
    //     0x3ed0f0: add             x4, x4, HEAP, lsl #32
    // 0x3ed0f4: mov             x1, x4
    // 0x3ed0f8: ldur            x2, [fp, #-0x18]
    // 0x3ed0fc: stur            x4, [fp, #-0x10]
    // 0x3ed100: r0 = _getValueOrData()
    //     0x3ed100: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ed104: mov             x1, x0
    // 0x3ed108: ldur            x0, [fp, #-0x10]
    // 0x3ed10c: LoadField: r2 = r0->field_f
    //     0x3ed10c: ldur            w2, [x0, #0xf]
    // 0x3ed110: DecompressPointer r2
    //     0x3ed110: add             x2, x2, HEAP, lsl #32
    // 0x3ed114: cmp             w2, w1
    // 0x3ed118: b.ne            #0x3ed124
    // 0x3ed11c: r0 = Null
    //     0x3ed11c: mov             x0, NULL
    // 0x3ed120: b               #0x3ed128
    // 0x3ed124: mov             x0, x1
    // 0x3ed128: cmp             w0, NULL
    // 0x3ed12c: b.eq            #0x3ed154
    // 0x3ed130: LoadField: r3 = r0->field_7
    //     0x3ed130: ldur            w3, [x0, #7]
    // 0x3ed134: DecompressPointer r3
    //     0x3ed134: add             x3, x3, HEAP, lsl #32
    // 0x3ed138: ldur            x2, [fp, #-0x20]
    // 0x3ed13c: stur            x3, [fp, #-8]
    // 0x3ed140: r1 = Function '<anonymous closure>':.
    //     0x3ed140: ldr             x1, [PP, #0x1da0]  ; [pp+0x1da0] AnonymousClosure: (0x3ed39c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x3ed0a4)
    // 0x3ed144: r0 = AllocateClosure()
    //     0x3ed144: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ed148: ldur            x1, [fp, #-8]
    // 0x3ed14c: mov             x2, x0
    // 0x3ed150: r0 = _filter()
    //     0x3ed150: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x3ed154: r0 = Null
    //     0x3ed154: mov             x0, NULL
    // 0x3ed158: LeaveFrame
    //     0x3ed158: mov             SP, fp
    //     0x3ed15c: ldp             fp, lr, [SP], #0x10
    // 0x3ed160: ret
    //     0x3ed160: ret             
    // 0x3ed164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed168: b               #0x3ed0d0
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x3ed39c, size: 0x34
    // 0x3ed39c: ldr             x1, [SP, #8]
    // 0x3ed3a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ed3a0: ldur            w2, [x1, #0x17]
    // 0x3ed3a4: DecompressPointer r2
    //     0x3ed3a4: add             x2, x2, HEAP, lsl #32
    // 0x3ed3a8: ldr             x1, [SP]
    // 0x3ed3ac: LoadField: r3 = r1->field_b
    //     0x3ed3ac: ldur            w3, [x1, #0xb]
    // 0x3ed3b0: DecompressPointer r3
    //     0x3ed3b0: add             x3, x3, HEAP, lsl #32
    // 0x3ed3b4: LoadField: r1 = r2->field_f
    //     0x3ed3b4: ldur            w1, [x2, #0xf]
    // 0x3ed3b8: DecompressPointer r1
    //     0x3ed3b8: add             x1, x1, HEAP, lsl #32
    // 0x3ed3bc: cmp             w3, w1
    // 0x3ed3c0: r16 = true
    //     0x3ed3c0: add             x16, NULL, #0x20  ; true
    // 0x3ed3c4: r17 = false
    //     0x3ed3c4: add             x17, NULL, #0x30  ; false
    // 0x3ed3c8: csel            x0, x16, x17, eq
    // 0x3ed3cc: ret
    //     0x3ed3cc: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x50b4dc, size: 0x1c0
    // 0x50b4dc: EnterFrame
    //     0x50b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50b4e0: mov             fp, SP
    // 0x50b4e4: AllocStack(0x50)
    //     0x50b4e4: sub             SP, SP, #0x50
    // 0x50b4e8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50b4e8: mov             x0, x2
    //     0x50b4ec: stur            x2, [fp, #-0x10]
    //     0x50b4f0: mov             x2, x1
    //     0x50b4f4: stur            x1, [fp, #-8]
    //     0x50b4f8: stur            x3, [fp, #-0x18]
    // 0x50b4fc: CheckStackOverflow
    //     0x50b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b500: cmp             SP, x16
    //     0x50b504: b.ls            #0x50b690
    // 0x50b508: r1 = LoadClassIdInstr(r0)
    //     0x50b508: ldur            x1, [x0, #-1]
    //     0x50b50c: ubfx            x1, x1, #0xc, #0x14
    // 0x50b510: sub             x16, x1, #0xf50
    // 0x50b514: cmp             x16, #1
    // 0x50b518: b.hi            #0x50b52c
    // 0x50b51c: mov             x1, x0
    // 0x50b520: r0 = enclosingScope()
    //     0x50b520: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x50b524: mov             x3, x0
    // 0x50b528: b               #0x50b530
    // 0x50b52c: ldur            x3, [fp, #-0x10]
    // 0x50b530: stur            x3, [fp, #-0x20]
    // 0x50b534: cmp             w3, NULL
    // 0x50b538: b.eq            #0x50b698
    // 0x50b53c: LoadField: r0 = r3->field_6f
    //     0x50b53c: ldur            w0, [x3, #0x6f]
    // 0x50b540: DecompressPointer r0
    //     0x50b540: add             x0, x0, HEAP, lsl #32
    // 0x50b544: r16 = <FocusNode>
    //     0x50b544: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50b548: stp             x0, x16, [SP]
    // 0x50b54c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50b54c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50b550: r0 = IterableExtensions.lastOrNull()
    //     0x50b550: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x50b554: stur            x0, [fp, #-0x28]
    // 0x50b558: cmp             w0, NULL
    // 0x50b55c: b.ne            #0x50b5e4
    // 0x50b560: ldur            x1, [fp, #-8]
    // 0x50b564: ldur            x2, [fp, #-0x10]
    // 0x50b568: ldur            x3, [fp, #-0x18]
    // 0x50b56c: r0 = findFirstFocusInDirection()
    //     0x50b56c: bl              #0x50df04  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x50b570: cmp             w0, NULL
    // 0x50b574: b.ne            #0x50b580
    // 0x50b578: ldur            x1, [fp, #-0x10]
    // 0x50b57c: b               #0x50b584
    // 0x50b580: mov             x1, x0
    // 0x50b584: ldur            x4, [fp, #-0x18]
    // 0x50b588: LoadField: r0 = r4->field_7
    //     0x50b588: ldur            x0, [x4, #7]
    // 0x50b58c: cmp             x0, #1
    // 0x50b590: b.gt            #0x50b5a0
    // 0x50b594: cmp             x0, #0
    // 0x50b598: b.gt            #0x50b5a8
    // 0x50b59c: b               #0x50b5c0
    // 0x50b5a0: cmp             x0, #2
    // 0x50b5a4: b.gt            #0x50b5c0
    // 0x50b5a8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50b5a8: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x50b5ac: stp             NULL, x16, [SP, #0x10]
    // 0x50b5b0: stp             NULL, NULL, [SP]
    // 0x50b5b4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50b5b4: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50b5b8: r0 = defaultTraversalRequestFocusCallback()
    //     0x50b5b8: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50b5bc: b               #0x50b5d4
    // 0x50b5c0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50b5c0: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x50b5c4: stp             NULL, x16, [SP, #0x10]
    // 0x50b5c8: stp             NULL, NULL, [SP]
    // 0x50b5cc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50b5cc: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50b5d0: r0 = defaultTraversalRequestFocusCallback()
    //     0x50b5d0: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50b5d4: r0 = true
    //     0x50b5d4: add             x0, NULL, #0x20  ; true
    // 0x50b5d8: LeaveFrame
    //     0x50b5d8: mov             SP, fp
    //     0x50b5dc: ldp             fp, lr, [SP], #0x10
    // 0x50b5e0: ret
    //     0x50b5e0: ret             
    // 0x50b5e4: ldur            x4, [fp, #-0x18]
    // 0x50b5e8: ldur            x1, [fp, #-8]
    // 0x50b5ec: mov             x2, x4
    // 0x50b5f0: ldur            x3, [fp, #-0x20]
    // 0x50b5f4: r0 = _popPolicyDataIfNeeded()
    //     0x50b5f4: bl              #0x50da90  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x50b5f8: tbnz            w0, #4, #0x50b60c
    // 0x50b5fc: r0 = true
    //     0x50b5fc: add             x0, NULL, #0x20  ; true
    // 0x50b600: LeaveFrame
    //     0x50b600: mov             SP, fp
    //     0x50b604: ldp             fp, lr, [SP], #0x10
    // 0x50b608: ret
    //     0x50b608: ret             
    // 0x50b60c: ldur            x1, [fp, #-0x20]
    // 0x50b610: r0 = traversalDescendants()
    //     0x50b610: bl              #0x50da34  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x50b614: ldur            x1, [fp, #-8]
    // 0x50b618: ldur            x2, [fp, #-0x28]
    // 0x50b61c: mov             x3, x0
    // 0x50b620: ldur            x5, [fp, #-0x18]
    // 0x50b624: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50b624: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50b628: r0 = _findNextFocusInDirection()
    //     0x50b628: bl              #0x50bda4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x50b62c: stur            x0, [fp, #-0x30]
    // 0x50b630: cmp             w0, NULL
    // 0x50b634: b.eq            #0x50b66c
    // 0x50b638: ldur            x1, [fp, #-8]
    // 0x50b63c: ldur            x2, [fp, #-0x18]
    // 0x50b640: ldur            x3, [fp, #-0x20]
    // 0x50b644: ldur            x5, [fp, #-0x28]
    // 0x50b648: r0 = _pushPolicyData()
    //     0x50b648: bl              #0x50bbb8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x50b64c: ldur            x1, [fp, #-8]
    // 0x50b650: ldur            x2, [fp, #-0x10]
    // 0x50b654: ldur            x3, [fp, #-0x30]
    // 0x50b658: ldur            x5, [fp, #-0x18]
    // 0x50b65c: r0 = _requestTraversalFocusInDirection()
    //     0x50b65c: bl              #0x50ba08  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x50b660: LeaveFrame
    //     0x50b660: mov             SP, fp
    //     0x50b664: ldp             fp, lr, [SP], #0x10
    // 0x50b668: ret
    //     0x50b668: ret             
    // 0x50b66c: ldur            x1, [fp, #-8]
    // 0x50b670: ldur            x2, [fp, #-0x10]
    // 0x50b674: ldur            x3, [fp, #-0x28]
    // 0x50b678: ldur            x5, [fp, #-0x18]
    // 0x50b67c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50b67c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50b680: r0 = _onEdgeForDirection()
    //     0x50b680: bl              #0x50b69c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x50b684: LeaveFrame
    //     0x50b684: mov             SP, fp
    //     0x50b688: ldp             fp, lr, [SP], #0x10
    // 0x50b68c: ret
    //     0x50b68c: ret             
    // 0x50b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b694: b               #0x50b508
    // 0x50b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onEdgeForDirection(/* No info */) {
    // ** addr: 0x50b69c, size: 0x2ac
    // 0x50b69c: EnterFrame
    //     0x50b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b6a0: mov             fp, SP
    // 0x50b6a4: AllocStack(0x38)
    //     0x50b6a4: sub             SP, SP, #0x38
    // 0x50b6a8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic scope = Null /* r1 */})
    //     0x50b6a8: mov             x0, x2
    //     0x50b6ac: stur            x2, [fp, #-0x10]
    //     0x50b6b0: mov             x2, x3
    //     0x50b6b4: stur            x3, [fp, #-0x18]
    //     0x50b6b8: mov             x3, x1
    //     0x50b6bc: stur            x1, [fp, #-8]
    //     0x50b6c0: stur            x5, [fp, #-0x20]
    //     0x50b6c4: ldur            w1, [x4, #0x13]
    //     0x50b6c8: ldur            w6, [x4, #0x1f]
    //     0x50b6cc: add             x6, x6, HEAP, lsl #32
    //     0x50b6d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "scope"
    //     0x50b6d4: ldr             x16, [x16, #0x1d0]
    //     0x50b6d8: cmp             w6, w16
    //     0x50b6dc: b.ne            #0x50b6f8
    //     0x50b6e0: ldur            w6, [x4, #0x23]
    //     0x50b6e4: add             x6, x6, HEAP, lsl #32
    //     0x50b6e8: sub             w4, w1, w6
    //     0x50b6ec: add             x1, fp, w4, sxtw #2
    //     0x50b6f0: ldr             x1, [x1, #8]
    //     0x50b6f4: b               #0x50b6fc
    //     0x50b6f8: mov             x1, NULL
    // 0x50b6fc: CheckStackOverflow
    //     0x50b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b700: cmp             SP, x16
    //     0x50b704: b.ls            #0x50b934
    // 0x50b708: cmp             w1, NULL
    // 0x50b70c: b.ne            #0x50b740
    // 0x50b710: r1 = LoadClassIdInstr(r0)
    //     0x50b710: ldur            x1, [x0, #-1]
    //     0x50b714: ubfx            x1, x1, #0xc, #0x14
    // 0x50b718: sub             x16, x1, #0xf50
    // 0x50b71c: cmp             x16, #1
    // 0x50b720: b.hi            #0x50b730
    // 0x50b724: mov             x1, x0
    // 0x50b728: r0 = enclosingScope()
    //     0x50b728: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x50b72c: b               #0x50b734
    // 0x50b730: ldur            x0, [fp, #-0x10]
    // 0x50b734: cmp             w0, NULL
    // 0x50b738: b.eq            #0x50b93c
    // 0x50b73c: b               #0x50b744
    // 0x50b740: mov             x0, x1
    // 0x50b744: stur            x0, [fp, #-0x28]
    // 0x50b748: LoadField: r1 = r0->field_6b
    //     0x50b748: ldur            w1, [x0, #0x6b]
    // 0x50b74c: DecompressPointer r1
    //     0x50b74c: add             x1, x1, HEAP, lsl #32
    // 0x50b750: LoadField: r2 = r1->field_7
    //     0x50b750: ldur            x2, [x1, #7]
    // 0x50b754: cmp             x2, #1
    // 0x50b758: b.gt            #0x50b7cc
    // 0x50b75c: cmp             x2, #0
    // 0x50b760: b.gt            #0x50b7b0
    // 0x50b764: mov             x1, x0
    // 0x50b768: r0 = canRequestFocus()
    //     0x50b768: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50b76c: tbz             w0, #4, #0x50b77c
    // 0x50b770: r3 = Instance_EmptyIterable
    //     0x50b770: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50b774: ldr             x3, [x3, #0x1d8]
    // 0x50b778: b               #0x50b788
    // 0x50b77c: ldur            x1, [fp, #-0x28]
    // 0x50b780: r0 = traversalDescendants()
    //     0x50b780: bl              #0x50b948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x50b784: mov             x3, x0
    // 0x50b788: r16 = false
    //     0x50b788: add             x16, NULL, #0x30  ; false
    // 0x50b78c: str             x16, [SP]
    // 0x50b790: ldur            x1, [fp, #-8]
    // 0x50b794: ldur            x2, [fp, #-0x18]
    // 0x50b798: ldur            x5, [fp, #-0x20]
    // 0x50b79c: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x50b79c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x50b7a0: ldr             x4, [x4, #0x1e0]
    // 0x50b7a4: r0 = _findNextFocusInDirection()
    //     0x50b7a4: bl              #0x50bda4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x50b7a8: mov             x3, x0
    // 0x50b7ac: b               #0x50b8f0
    // 0x50b7b0: ldur            x1, [fp, #-0x18]
    // 0x50b7b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50b7b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50b7b8: r0 = unfocus()
    //     0x50b7b8: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x50b7bc: r0 = false
    //     0x50b7bc: add             x0, NULL, #0x30  ; false
    // 0x50b7c0: LeaveFrame
    //     0x50b7c0: mov             SP, fp
    //     0x50b7c4: ldp             fp, lr, [SP], #0x10
    // 0x50b7c8: ret
    //     0x50b7c8: ret             
    // 0x50b7cc: cmp             x2, #2
    // 0x50b7d0: b.gt            #0x50b924
    // 0x50b7d4: ldur            x1, [fp, #-0x28]
    // 0x50b7d8: r0 = enclosingScope()
    //     0x50b7d8: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x50b7dc: stur            x0, [fp, #-0x30]
    // 0x50b7e0: cmp             w0, NULL
    // 0x50b7e4: b.eq            #0x50b8a8
    // 0x50b7e8: r1 = LoadStaticField(0x7c4)
    //     0x50b7e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x50b7ec: ldr             x1, [x1, #0xf88]
    // 0x50b7f0: cmp             w1, NULL
    // 0x50b7f4: b.eq            #0x50b940
    // 0x50b7f8: LoadField: r2 = r1->field_ef
    //     0x50b7f8: ldur            w2, [x1, #0xef]
    // 0x50b7fc: DecompressPointer r2
    //     0x50b7fc: add             x2, x2, HEAP, lsl #32
    // 0x50b800: cmp             w2, NULL
    // 0x50b804: b.eq            #0x50b944
    // 0x50b808: LoadField: r1 = r2->field_13
    //     0x50b808: ldur            w1, [x2, #0x13]
    // 0x50b80c: DecompressPointer r1
    //     0x50b80c: add             x1, x1, HEAP, lsl #32
    // 0x50b810: LoadField: r2 = r1->field_27
    //     0x50b810: ldur            w2, [x1, #0x27]
    // 0x50b814: DecompressPointer r2
    //     0x50b814: add             x2, x2, HEAP, lsl #32
    // 0x50b818: cmp             w0, w2
    // 0x50b81c: b.eq            #0x50b8a8
    // 0x50b820: ldur            x1, [fp, #-8]
    // 0x50b824: ldur            x2, [fp, #-0x28]
    // 0x50b828: r0 = removeGlobalRoute()
    //     0x50b828: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50b82c: ldur            x1, [fp, #-8]
    // 0x50b830: ldur            x2, [fp, #-0x30]
    // 0x50b834: r0 = removeGlobalRoute()
    //     0x50b834: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50b838: ldur            x1, [fp, #-0x30]
    // 0x50b83c: r0 = canRequestFocus()
    //     0x50b83c: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50b840: tbz             w0, #4, #0x50b850
    // 0x50b844: r3 = Instance_EmptyIterable
    //     0x50b844: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50b848: ldr             x3, [x3, #0x1d8]
    // 0x50b84c: b               #0x50b85c
    // 0x50b850: ldur            x1, [fp, #-0x30]
    // 0x50b854: r0 = traversalDescendants()
    //     0x50b854: bl              #0x50b948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x50b858: mov             x3, x0
    // 0x50b85c: ldur            x1, [fp, #-8]
    // 0x50b860: ldur            x2, [fp, #-0x18]
    // 0x50b864: ldur            x5, [fp, #-0x20]
    // 0x50b868: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50b868: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50b86c: r0 = _findNextFocusInDirection()
    //     0x50b86c: bl              #0x50bda4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x50b870: cmp             w0, NULL
    // 0x50b874: b.ne            #0x50b8ec
    // 0x50b878: ldur            x16, [fp, #-0x30]
    // 0x50b87c: str             x16, [SP]
    // 0x50b880: ldur            x1, [fp, #-8]
    // 0x50b884: ldur            x2, [fp, #-0x10]
    // 0x50b888: ldur            x3, [fp, #-0x18]
    // 0x50b88c: ldur            x5, [fp, #-0x20]
    // 0x50b890: r4 = const [0, 0x5, 0x1, 0x4, scope, 0x4, null]
    //     0x50b890: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1e8] List(7) [0, 0x5, 0x1, 0x4, "scope", 0x4, Null]
    //     0x50b894: ldr             x4, [x4, #0x1e8]
    // 0x50b898: r0 = _onEdgeForDirection()
    //     0x50b898: bl              #0x50b69c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x50b89c: LeaveFrame
    //     0x50b89c: mov             SP, fp
    //     0x50b8a0: ldp             fp, lr, [SP], #0x10
    // 0x50b8a4: ret
    //     0x50b8a4: ret             
    // 0x50b8a8: ldur            x1, [fp, #-0x28]
    // 0x50b8ac: r0 = canRequestFocus()
    //     0x50b8ac: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50b8b0: tbz             w0, #4, #0x50b8c0
    // 0x50b8b4: r3 = Instance_EmptyIterable
    //     0x50b8b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50b8b8: ldr             x3, [x3, #0x1d8]
    // 0x50b8bc: b               #0x50b8cc
    // 0x50b8c0: ldur            x1, [fp, #-0x28]
    // 0x50b8c4: r0 = traversalDescendants()
    //     0x50b8c4: bl              #0x50b948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x50b8c8: mov             x3, x0
    // 0x50b8cc: r16 = false
    //     0x50b8cc: add             x16, NULL, #0x30  ; false
    // 0x50b8d0: str             x16, [SP]
    // 0x50b8d4: ldur            x1, [fp, #-8]
    // 0x50b8d8: ldur            x2, [fp, #-0x18]
    // 0x50b8dc: ldur            x5, [fp, #-0x20]
    // 0x50b8e0: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x50b8e0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x50b8e4: ldr             x4, [x4, #0x1e0]
    // 0x50b8e8: r0 = _findNextFocusInDirection()
    //     0x50b8e8: bl              #0x50bda4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x50b8ec: mov             x3, x0
    // 0x50b8f0: cmp             w3, NULL
    // 0x50b8f4: b.eq            #0x50b914
    // 0x50b8f8: ldur            x1, [fp, #-8]
    // 0x50b8fc: ldur            x2, [fp, #-0x10]
    // 0x50b900: ldur            x5, [fp, #-0x20]
    // 0x50b904: r0 = _requestTraversalFocusInDirection()
    //     0x50b904: bl              #0x50ba08  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x50b908: LeaveFrame
    //     0x50b908: mov             SP, fp
    //     0x50b90c: ldp             fp, lr, [SP], #0x10
    // 0x50b910: ret
    //     0x50b910: ret             
    // 0x50b914: r0 = false
    //     0x50b914: add             x0, NULL, #0x30  ; false
    // 0x50b918: LeaveFrame
    //     0x50b918: mov             SP, fp
    //     0x50b91c: ldp             fp, lr, [SP], #0x10
    // 0x50b920: ret
    //     0x50b920: ret             
    // 0x50b924: r0 = false
    //     0x50b924: add             x0, NULL, #0x30  ; false
    // 0x50b928: LeaveFrame
    //     0x50b928: mov             SP, fp
    //     0x50b92c: ldp             fp, lr, [SP], #0x10
    // 0x50b930: ret
    //     0x50b930: ret             
    // 0x50b934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b938: b               #0x50b708
    // 0x50b93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b93c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b940: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b944: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTraversalFocusInDirection(/* No info */) {
    // ** addr: 0x50ba08, size: 0x1b0
    // 0x50ba08: EnterFrame
    //     0x50ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x50ba0c: mov             fp, SP
    // 0x50ba10: AllocStack(0x48)
    //     0x50ba10: sub             SP, SP, #0x48
    // 0x50ba14: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x50ba14: mov             x0, x2
    //     0x50ba18: stur            x2, [fp, #-0x18]
    //     0x50ba1c: mov             x2, x3
    //     0x50ba20: stur            x1, [fp, #-0x10]
    //     0x50ba24: stur            x3, [fp, #-0x20]
    //     0x50ba28: stur            x5, [fp, #-0x28]
    // 0x50ba2c: CheckStackOverflow
    //     0x50ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ba30: cmp             SP, x16
    //     0x50ba34: b.ls            #0x50bbac
    // 0x50ba38: r3 = LoadClassIdInstr(r2)
    //     0x50ba38: ldur            x3, [x2, #-1]
    //     0x50ba3c: ubfx            x3, x3, #0xc, #0x14
    // 0x50ba40: cmp             x3, #0xf52
    // 0x50ba44: b.ne            #0x50bb2c
    // 0x50ba48: LoadField: r3 = r2->field_6f
    //     0x50ba48: ldur            w3, [x2, #0x6f]
    // 0x50ba4c: DecompressPointer r3
    //     0x50ba4c: add             x3, x3, HEAP, lsl #32
    // 0x50ba50: stur            x3, [fp, #-8]
    // 0x50ba54: r16 = <FocusNode>
    //     0x50ba54: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50ba58: stp             x3, x16, [SP]
    // 0x50ba5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50ba5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50ba60: r0 = IterableExtensions.lastOrNull()
    //     0x50ba60: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x50ba64: cmp             w0, NULL
    // 0x50ba68: b.eq            #0x50baa8
    // 0x50ba6c: r16 = <FocusNode>
    //     0x50ba6c: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50ba70: ldur            lr, [fp, #-8]
    // 0x50ba74: stp             lr, x16, [SP]
    // 0x50ba78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50ba78: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50ba7c: r0 = IterableExtensions.lastOrNull()
    //     0x50ba7c: bl              #0x3eca84  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x50ba80: cmp             w0, NULL
    // 0x50ba84: b.eq            #0x50bbb4
    // 0x50ba88: ldur            x1, [fp, #-0x10]
    // 0x50ba8c: ldur            x2, [fp, #-0x18]
    // 0x50ba90: mov             x3, x0
    // 0x50ba94: ldur            x5, [fp, #-0x28]
    // 0x50ba98: r0 = _requestTraversalFocusInDirection()
    //     0x50ba98: bl              #0x50ba08  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x50ba9c: LeaveFrame
    //     0x50ba9c: mov             SP, fp
    //     0x50baa0: ldp             fp, lr, [SP], #0x10
    // 0x50baa4: ret
    //     0x50baa4: ret             
    // 0x50baa8: ldur            x1, [fp, #-0x10]
    // 0x50baac: ldur            x2, [fp, #-0x20]
    // 0x50bab0: ldur            x3, [fp, #-0x28]
    // 0x50bab4: r0 = findFirstFocusInDirection()
    //     0x50bab4: bl              #0x50df04  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x50bab8: cmp             w0, NULL
    // 0x50babc: b.ne            #0x50bac8
    // 0x50bac0: ldur            x1, [fp, #-0x18]
    // 0x50bac4: b               #0x50bacc
    // 0x50bac8: mov             x1, x0
    // 0x50bacc: ldur            x0, [fp, #-0x28]
    // 0x50bad0: LoadField: r2 = r0->field_7
    //     0x50bad0: ldur            x2, [x0, #7]
    // 0x50bad4: cmp             x2, #1
    // 0x50bad8: b.gt            #0x50bae8
    // 0x50badc: cmp             x2, #0
    // 0x50bae0: b.gt            #0x50baf0
    // 0x50bae4: b               #0x50bb08
    // 0x50bae8: cmp             x2, #2
    // 0x50baec: b.gt            #0x50bb08
    // 0x50baf0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50baf0: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x50baf4: stp             NULL, x16, [SP, #0x10]
    // 0x50baf8: stp             NULL, NULL, [SP]
    // 0x50bafc: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50bafc: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50bb00: r0 = defaultTraversalRequestFocusCallback()
    //     0x50bb00: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50bb04: b               #0x50bb1c
    // 0x50bb08: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50bb08: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x50bb0c: stp             NULL, x16, [SP, #0x10]
    // 0x50bb10: stp             NULL, NULL, [SP]
    // 0x50bb14: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50bb14: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50bb18: r0 = defaultTraversalRequestFocusCallback()
    //     0x50bb18: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50bb1c: r0 = true
    //     0x50bb1c: add             x0, NULL, #0x20  ; true
    // 0x50bb20: LeaveFrame
    //     0x50bb20: mov             SP, fp
    //     0x50bb24: ldp             fp, lr, [SP], #0x10
    // 0x50bb28: ret
    //     0x50bb28: ret             
    // 0x50bb2c: mov             x0, x5
    // 0x50bb30: ldur            x1, [fp, #-0x20]
    // 0x50bb34: r0 = hasPrimaryFocus()
    //     0x50bb34: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x50bb38: mov             x2, x0
    // 0x50bb3c: ldur            x0, [fp, #-0x28]
    // 0x50bb40: stur            x2, [fp, #-8]
    // 0x50bb44: LoadField: r1 = r0->field_7
    //     0x50bb44: ldur            x1, [x0, #7]
    // 0x50bb48: cmp             x1, #1
    // 0x50bb4c: b.gt            #0x50bb5c
    // 0x50bb50: cmp             x1, #0
    // 0x50bb54: b.gt            #0x50bb64
    // 0x50bb58: b               #0x50bb80
    // 0x50bb5c: cmp             x1, #2
    // 0x50bb60: b.gt            #0x50bb80
    // 0x50bb64: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50bb64: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x50bb68: stp             NULL, x16, [SP, #0x10]
    // 0x50bb6c: stp             NULL, NULL, [SP]
    // 0x50bb70: ldur            x1, [fp, #-0x20]
    // 0x50bb74: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50bb74: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50bb78: r0 = defaultTraversalRequestFocusCallback()
    //     0x50bb78: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50bb7c: b               #0x50bb98
    // 0x50bb80: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x50bb80: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x50bb84: stp             NULL, x16, [SP, #0x10]
    // 0x50bb88: stp             NULL, NULL, [SP]
    // 0x50bb8c: ldur            x1, [fp, #-0x20]
    // 0x50bb90: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50bb90: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50bb94: r0 = defaultTraversalRequestFocusCallback()
    //     0x50bb94: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50bb98: ldur            x1, [fp, #-8]
    // 0x50bb9c: eor             x0, x1, #0x10
    // 0x50bba0: LeaveFrame
    //     0x50bba0: mov             SP, fp
    //     0x50bba4: ldp             fp, lr, [SP], #0x10
    // 0x50bba8: ret
    //     0x50bba8: ret             
    // 0x50bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bbac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bbb0: b               #0x50ba38
    // 0x50bbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bbb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x50bbb8, size: 0x1d4
    // 0x50bbb8: EnterFrame
    //     0x50bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x50bbbc: mov             fp, SP
    // 0x50bbc0: AllocStack(0x38)
    //     0x50bbc0: sub             SP, SP, #0x38
    // 0x50bbc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x50bbc4: mov             x0, x3
    //     0x50bbc8: stur            x3, [fp, #-0x18]
    //     0x50bbcc: mov             x3, x2
    //     0x50bbd0: stur            x2, [fp, #-0x10]
    //     0x50bbd4: stur            x5, [fp, #-0x20]
    // 0x50bbd8: CheckStackOverflow
    //     0x50bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bbdc: cmp             SP, x16
    //     0x50bbe0: b.ls            #0x50bd84
    // 0x50bbe4: LoadField: r4 = r1->field_b
    //     0x50bbe4: ldur            w4, [x1, #0xb]
    // 0x50bbe8: DecompressPointer r4
    //     0x50bbe8: add             x4, x4, HEAP, lsl #32
    // 0x50bbec: mov             x1, x4
    // 0x50bbf0: mov             x2, x0
    // 0x50bbf4: stur            x4, [fp, #-8]
    // 0x50bbf8: r0 = _getValueOrData()
    //     0x50bbf8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50bbfc: ldur            x1, [fp, #-8]
    // 0x50bc00: LoadField: r2 = r1->field_f
    //     0x50bc00: ldur            w2, [x1, #0xf]
    // 0x50bc04: DecompressPointer r2
    //     0x50bc04: add             x2, x2, HEAP, lsl #32
    // 0x50bc08: cmp             w2, w0
    // 0x50bc0c: b.ne            #0x50bc18
    // 0x50bc10: r3 = Null
    //     0x50bc10: mov             x3, NULL
    // 0x50bc14: b               #0x50bc1c
    // 0x50bc18: mov             x3, x0
    // 0x50bc1c: ldur            x2, [fp, #-0x10]
    // 0x50bc20: ldur            x0, [fp, #-0x20]
    // 0x50bc24: stur            x3, [fp, #-0x28]
    // 0x50bc28: r0 = _DirectionalPolicyDataEntry()
    //     0x50bc28: bl              #0x50bd98  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x50bc2c: mov             x3, x0
    // 0x50bc30: ldur            x0, [fp, #-0x10]
    // 0x50bc34: stur            x3, [fp, #-0x30]
    // 0x50bc38: StoreField: r3->field_7 = r0
    //     0x50bc38: stur            w0, [x3, #7]
    // 0x50bc3c: ldur            x0, [fp, #-0x20]
    // 0x50bc40: StoreField: r3->field_b = r0
    //     0x50bc40: stur            w0, [x3, #0xb]
    // 0x50bc44: ldur            x0, [fp, #-0x28]
    // 0x50bc48: cmp             w0, NULL
    // 0x50bc4c: b.eq            #0x50bd0c
    // 0x50bc50: LoadField: r4 = r0->field_7
    //     0x50bc50: ldur            w4, [x0, #7]
    // 0x50bc54: DecompressPointer r4
    //     0x50bc54: add             x4, x4, HEAP, lsl #32
    // 0x50bc58: stur            x4, [fp, #-0x10]
    // 0x50bc5c: LoadField: r2 = r4->field_7
    //     0x50bc5c: ldur            w2, [x4, #7]
    // 0x50bc60: DecompressPointer r2
    //     0x50bc60: add             x2, x2, HEAP, lsl #32
    // 0x50bc64: mov             x0, x3
    // 0x50bc68: r1 = Null
    //     0x50bc68: mov             x1, NULL
    // 0x50bc6c: cmp             w2, NULL
    // 0x50bc70: b.eq            #0x50bc90
    // 0x50bc74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50bc74: ldur            w4, [x2, #0x17]
    // 0x50bc78: DecompressPointer r4
    //     0x50bc78: add             x4, x4, HEAP, lsl #32
    // 0x50bc7c: r8 = X0
    //     0x50bc7c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x50bc80: LoadField: r9 = r4->field_7
    //     0x50bc80: ldur            x9, [x4, #7]
    // 0x50bc84: r3 = Null
    //     0x50bc84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] Null
    //     0x50bc88: ldr             x3, [x3, #0x1f8]
    // 0x50bc8c: blr             x9
    // 0x50bc90: ldur            x0, [fp, #-0x10]
    // 0x50bc94: LoadField: r1 = r0->field_b
    //     0x50bc94: ldur            w1, [x0, #0xb]
    // 0x50bc98: LoadField: r2 = r0->field_f
    //     0x50bc98: ldur            w2, [x0, #0xf]
    // 0x50bc9c: DecompressPointer r2
    //     0x50bc9c: add             x2, x2, HEAP, lsl #32
    // 0x50bca0: LoadField: r3 = r2->field_b
    //     0x50bca0: ldur            w3, [x2, #0xb]
    // 0x50bca4: r2 = LoadInt32Instr(r1)
    //     0x50bca4: sbfx            x2, x1, #1, #0x1f
    // 0x50bca8: stur            x2, [fp, #-0x38]
    // 0x50bcac: r1 = LoadInt32Instr(r3)
    //     0x50bcac: sbfx            x1, x3, #1, #0x1f
    // 0x50bcb0: cmp             x2, x1
    // 0x50bcb4: b.ne            #0x50bcc0
    // 0x50bcb8: mov             x1, x0
    // 0x50bcbc: r0 = _growToNextCapacity()
    //     0x50bcbc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50bcc0: ldur            x0, [fp, #-0x10]
    // 0x50bcc4: ldur            x2, [fp, #-0x38]
    // 0x50bcc8: add             x1, x2, #1
    // 0x50bccc: lsl             x3, x1, #1
    // 0x50bcd0: StoreField: r0->field_b = r3
    //     0x50bcd0: stur            w3, [x0, #0xb]
    // 0x50bcd4: LoadField: r1 = r0->field_f
    //     0x50bcd4: ldur            w1, [x0, #0xf]
    // 0x50bcd8: DecompressPointer r1
    //     0x50bcd8: add             x1, x1, HEAP, lsl #32
    // 0x50bcdc: ldur            x0, [fp, #-0x30]
    // 0x50bce0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50bce0: add             x25, x1, x2, lsl #2
    //     0x50bce4: add             x25, x25, #0xf
    //     0x50bce8: str             w0, [x25]
    //     0x50bcec: tbz             w0, #0, #0x50bd08
    //     0x50bcf0: ldurb           w16, [x1, #-1]
    //     0x50bcf4: ldurb           w17, [x0, #-1]
    //     0x50bcf8: and             x16, x17, x16, lsr #2
    //     0x50bcfc: tst             x16, HEAP, lsr #32
    //     0x50bd00: b.eq            #0x50bd08
    //     0x50bd04: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x50bd08: b               #0x50bd74
    // 0x50bd0c: mov             x0, x3
    // 0x50bd10: r3 = 2
    //     0x50bd10: movz            x3, #0x2
    // 0x50bd14: mov             x2, x3
    // 0x50bd18: r1 = Null
    //     0x50bd18: mov             x1, NULL
    // 0x50bd1c: r0 = AllocateArray()
    //     0x50bd1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x50bd20: mov             x2, x0
    // 0x50bd24: ldur            x0, [fp, #-0x30]
    // 0x50bd28: stur            x2, [fp, #-0x10]
    // 0x50bd2c: StoreField: r2->field_f = r0
    //     0x50bd2c: stur            w0, [x2, #0xf]
    // 0x50bd30: r1 = <_DirectionalPolicyDataEntry>
    //     0x50bd30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b208] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x50bd34: ldr             x1, [x1, #0x208]
    // 0x50bd38: r0 = AllocateGrowableArray()
    //     0x50bd38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x50bd3c: mov             x1, x0
    // 0x50bd40: ldur            x0, [fp, #-0x10]
    // 0x50bd44: stur            x1, [fp, #-0x20]
    // 0x50bd48: StoreField: r1->field_f = r0
    //     0x50bd48: stur            w0, [x1, #0xf]
    // 0x50bd4c: r0 = 2
    //     0x50bd4c: movz            x0, #0x2
    // 0x50bd50: StoreField: r1->field_b = r0
    //     0x50bd50: stur            w0, [x1, #0xb]
    // 0x50bd54: r0 = _DirectionalPolicyData()
    //     0x50bd54: bl              #0x50bd8c  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x50bd58: mov             x1, x0
    // 0x50bd5c: ldur            x0, [fp, #-0x20]
    // 0x50bd60: StoreField: r1->field_7 = r0
    //     0x50bd60: stur            w0, [x1, #7]
    // 0x50bd64: mov             x3, x1
    // 0x50bd68: ldur            x1, [fp, #-8]
    // 0x50bd6c: ldur            x2, [fp, #-0x18]
    // 0x50bd70: r0 = []=()
    //     0x50bd70: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x50bd74: r0 = Null
    //     0x50bd74: mov             x0, NULL
    // 0x50bd78: LeaveFrame
    //     0x50bd78: mov             SP, fp
    //     0x50bd7c: ldp             fp, lr, [SP], #0x10
    // 0x50bd80: ret
    //     0x50bd80: ret             
    // 0x50bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bd88: b               #0x50bbe4
  }
  _ _findNextFocusInDirection(/* No info */) {
    // ** addr: 0x50bda4, size: 0x6b8
    // 0x50bda4: EnterFrame
    //     0x50bda4: stp             fp, lr, [SP, #-0x10]!
    //     0x50bda8: mov             fp, SP
    // 0x50bdac: AllocStack(0x58)
    //     0x50bdac: sub             SP, SP, #0x58
    // 0x50bdb0: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, {dynamic forward = true /* r6, fp-0x8 */})
    //     0x50bdb0: mov             x0, x2
    //     0x50bdb4: stur            x2, [fp, #-0x18]
    //     0x50bdb8: mov             x2, x5
    //     0x50bdbc: stur            x5, [fp, #-0x28]
    //     0x50bdc0: mov             x5, x3
    //     0x50bdc4: stur            x3, [fp, #-0x20]
    //     0x50bdc8: mov             x3, x1
    //     0x50bdcc: stur            x1, [fp, #-0x10]
    //     0x50bdd0: ldur            w1, [x4, #0x13]
    //     0x50bdd4: ldur            w6, [x4, #0x1f]
    //     0x50bdd8: add             x6, x6, HEAP, lsl #32
    //     0x50bddc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] "forward"
    //     0x50bde0: ldr             x16, [x16, #0x210]
    //     0x50bde4: cmp             w6, w16
    //     0x50bde8: b.ne            #0x50be08
    //     0x50bdec: ldur            w6, [x4, #0x23]
    //     0x50bdf0: add             x6, x6, HEAP, lsl #32
    //     0x50bdf4: sub             w4, w1, w6
    //     0x50bdf8: add             x1, fp, w4, sxtw #2
    //     0x50bdfc: ldr             x1, [x1, #8]
    //     0x50be00: mov             x6, x1
    //     0x50be04: b               #0x50be0c
    //     0x50be08: add             x6, NULL, #0x20  ; true
    //     0x50be0c: stur            x6, [fp, #-8]
    // 0x50be10: CheckStackOverflow
    //     0x50be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50be14: cmp             SP, x16
    //     0x50be18: b.ls            #0x50c448
    // 0x50be1c: LoadField: r1 = r0->field_33
    //     0x50be1c: ldur            w1, [x0, #0x33]
    // 0x50be20: DecompressPointer r1
    //     0x50be20: add             x1, x1, HEAP, lsl #32
    // 0x50be24: cmp             w1, NULL
    // 0x50be28: b.eq            #0x50c450
    // 0x50be2c: r0 = maybeOf()
    //     0x50be2c: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50be30: stur            x0, [fp, #-0x30]
    // 0x50be34: r1 = 3
    //     0x50be34: movz            x1, #0x3
    // 0x50be38: r0 = AllocateContext()
    //     0x50be38: bl              #0x975b3c  ; AllocateContextStub
    // 0x50be3c: mov             x2, x0
    // 0x50be40: ldur            x0, [fp, #-0x30]
    // 0x50be44: stur            x2, [fp, #-0x38]
    // 0x50be48: StoreField: r2->field_f = r0
    //     0x50be48: stur            w0, [x2, #0xf]
    // 0x50be4c: ldur            x3, [fp, #-0x28]
    // 0x50be50: LoadField: r1 = r3->field_7
    //     0x50be50: ldur            x1, [x3, #7]
    // 0x50be54: cmp             x1, #1
    // 0x50be58: b.gt            #0x50be8c
    // 0x50be5c: cmp             x1, #0
    // 0x50be60: b.le            #0x50be94
    // 0x50be64: mov             x16, x2
    // 0x50be68: mov             x2, x3
    // 0x50be6c: mov             x3, x16
    // 0x50be70: mov             x16, x0
    // 0x50be74: mov             x0, x2
    // 0x50be78: mov             x2, x16
    // 0x50be7c: ldur            x6, [fp, #-8]
    // 0x50be80: d0 = -inf
    //     0x50be80: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x50be84: d1 = inf
    //     0x50be84: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x50be88: b               #0x50c178
    // 0x50be8c: cmp             x1, #2
    // 0x50be90: b.gt            #0x50c154
    // 0x50be94: ldur            x1, [fp, #-0x18]
    // 0x50be98: r0 = rect()
    //     0x50be98: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50be9c: ldur            x1, [fp, #-0x10]
    // 0x50bea0: ldur            x2, [fp, #-0x28]
    // 0x50bea4: mov             x3, x0
    // 0x50bea8: ldur            x5, [fp, #-0x20]
    // 0x50beac: ldur            x6, [fp, #-8]
    // 0x50beb0: r0 = _sortAndFilterVertically()
    //     0x50beb0: bl              #0x50d440  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x50beb4: stur            x0, [fp, #-0x40]
    // 0x50beb8: LoadField: r1 = r0->field_b
    //     0x50beb8: ldur            w1, [x0, #0xb]
    // 0x50bebc: cbz             w1, #0x50c1a4
    // 0x50bec0: ldur            x2, [fp, #-0x30]
    // 0x50bec4: cmp             w2, NULL
    // 0x50bec8: b.eq            #0x50bf4c
    // 0x50becc: LoadField: r1 = r2->field_2b
    //     0x50becc: ldur            w1, [x2, #0x2b]
    // 0x50bed0: DecompressPointer r1
    //     0x50bed0: add             x1, x1, HEAP, lsl #32
    // 0x50bed4: cmp             w1, NULL
    // 0x50bed8: b.eq            #0x50c454
    // 0x50bedc: r0 = atEdge()
    //     0x50bedc: bl              #0x50d3c0  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x50bee0: tbz             w0, #4, #0x50bf4c
    // 0x50bee4: ldur            x2, [fp, #-0x38]
    // 0x50bee8: r1 = Function '<anonymous closure>':.
    //     0x50bee8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b218] AnonymousClosure: (0x50d928), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x50bda4)
    //     0x50beec: ldr             x1, [x1, #0x218]
    // 0x50bef0: r0 = AllocateClosure()
    //     0x50bef0: bl              #0x975f00  ; AllocateClosureStub
    // 0x50bef4: ldur            x1, [fp, #-0x40]
    // 0x50bef8: mov             x2, x0
    // 0x50befc: r0 = where()
    //     0x50befc: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x50bf00: mov             x1, x0
    // 0x50bf04: stur            x0, [fp, #-0x48]
    // 0x50bf08: r0 = iterator()
    //     0x50bf08: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x50bf0c: r1 = LoadClassIdInstr(r0)
    //     0x50bf0c: ldur            x1, [x0, #-1]
    //     0x50bf10: ubfx            x1, x1, #0xc, #0x14
    // 0x50bf14: mov             x16, x0
    // 0x50bf18: mov             x0, x1
    // 0x50bf1c: mov             x1, x16
    // 0x50bf20: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x50bf20: add             lr, x0, #0x5d4
    //     0x50bf24: ldr             lr, [x21, lr, lsl #3]
    //     0x50bf28: blr             lr
    // 0x50bf2c: eor             x1, x0, #0x10
    // 0x50bf30: eor             x0, x1, #0x10
    // 0x50bf34: tbnz            w0, #4, #0x50bf40
    // 0x50bf38: ldur            x0, [fp, #-0x48]
    // 0x50bf3c: b               #0x50bf44
    // 0x50bf40: ldur            x0, [fp, #-0x40]
    // 0x50bf44: mov             x1, x0
    // 0x50bf48: b               #0x50bf50
    // 0x50bf4c: ldur            x1, [fp, #-0x40]
    // 0x50bf50: ldur            x0, [fp, #-0x28]
    // 0x50bf54: r16 = Instance_TraversalDirection
    //     0x50bf54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] Obj!TraversalDirection@96f531
    //     0x50bf58: ldr             x16, [x16, #0x220]
    // 0x50bf5c: cmp             w0, w16
    // 0x50bf60: b.ne            #0x50bfa4
    // 0x50bf64: r0 = LoadClassIdInstr(r1)
    //     0x50bf64: ldur            x0, [x1, #-1]
    //     0x50bf68: ubfx            x0, x0, #0xc, #0x14
    // 0x50bf6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50bf6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50bf70: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50bf70: movz            x17, #0xd7e7
    //     0x50bf74: add             lr, x0, x17
    //     0x50bf78: ldr             lr, [x21, lr, lsl #3]
    //     0x50bf7c: blr             lr
    // 0x50bf80: stur            x0, [fp, #-0x40]
    // 0x50bf84: LoadField: r1 = r0->field_7
    //     0x50bf84: ldur            w1, [x0, #7]
    // 0x50bf88: DecompressPointer r1
    //     0x50bf88: add             x1, x1, HEAP, lsl #32
    // 0x50bf8c: r0 = ReversedListIterable()
    //     0x50bf8c: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x50bf90: mov             x1, x0
    // 0x50bf94: ldur            x0, [fp, #-0x40]
    // 0x50bf98: StoreField: r1->field_b = r0
    //     0x50bf98: stur            w0, [x1, #0xb]
    // 0x50bf9c: mov             x0, x1
    // 0x50bfa0: b               #0x50bfa8
    // 0x50bfa4: mov             x0, x1
    // 0x50bfa8: ldur            x2, [fp, #-0x38]
    // 0x50bfac: ldur            x1, [fp, #-0x18]
    // 0x50bfb0: stur            x0, [fp, #-0x40]
    // 0x50bfb4: r0 = rect()
    //     0x50bfb4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50bfb8: LoadField: d0 = r0->field_7
    //     0x50bfb8: ldur            d0, [x0, #7]
    // 0x50bfbc: ldur            x1, [fp, #-0x18]
    // 0x50bfc0: stur            d0, [fp, #-0x50]
    // 0x50bfc4: r0 = rect()
    //     0x50bfc4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50bfc8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50bfc8: ldur            d0, [x0, #0x17]
    // 0x50bfcc: stur            d0, [fp, #-0x58]
    // 0x50bfd0: r0 = Rect()
    //     0x50bfd0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50bfd4: ldur            d0, [fp, #-0x50]
    // 0x50bfd8: StoreField: r0->field_7 = d0
    //     0x50bfd8: stur            d0, [x0, #7]
    // 0x50bfdc: d0 = -inf
    //     0x50bfdc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x50bfe0: StoreField: r0->field_f = d0
    //     0x50bfe0: stur            d0, [x0, #0xf]
    // 0x50bfe4: ldur            d0, [fp, #-0x58]
    // 0x50bfe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x50bfe8: stur            d0, [x0, #0x17]
    // 0x50bfec: d1 = inf
    //     0x50bfec: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x50bff0: StoreField: r0->field_1f = d1
    //     0x50bff0: stur            d1, [x0, #0x1f]
    // 0x50bff4: ldur            x3, [fp, #-0x38]
    // 0x50bff8: ArrayStore: r3[0] = r0  ; List_4
    //     0x50bff8: stur            w0, [x3, #0x17]
    //     0x50bffc: ldurb           w16, [x3, #-1]
    //     0x50c000: ldurb           w17, [x0, #-1]
    //     0x50c004: and             x16, x17, x16, lsr #2
    //     0x50c008: tst             x16, HEAP, lsr #32
    //     0x50c00c: b.eq            #0x50c014
    //     0x50c010: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x50c014: mov             x2, x3
    // 0x50c018: r1 = Function '<anonymous closure>':.
    //     0x50c018: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] AnonymousClosure: (0x50d9a8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x50bda4)
    //     0x50c01c: ldr             x1, [x1, #0x228]
    // 0x50c020: r0 = AllocateClosure()
    //     0x50c020: bl              #0x975f00  ; AllocateClosureStub
    // 0x50c024: ldur            x3, [fp, #-0x40]
    // 0x50c028: r1 = LoadClassIdInstr(r3)
    //     0x50c028: ldur            x1, [x3, #-1]
    //     0x50c02c: ubfx            x1, x1, #0xc, #0x14
    // 0x50c030: mov             x2, x0
    // 0x50c034: mov             x0, x1
    // 0x50c038: mov             x1, x3
    // 0x50c03c: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x50c03c: movz            x17, #0xd6af
    //     0x50c040: add             lr, x0, x17
    //     0x50c044: ldr             lr, [x21, lr, lsl #3]
    //     0x50c048: blr             lr
    // 0x50c04c: mov             x1, x0
    // 0x50c050: stur            x0, [fp, #-0x48]
    // 0x50c054: r0 = iterator()
    //     0x50c054: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x50c058: r1 = LoadClassIdInstr(r0)
    //     0x50c058: ldur            x1, [x0, #-1]
    //     0x50c05c: ubfx            x1, x1, #0xc, #0x14
    // 0x50c060: mov             x16, x0
    // 0x50c064: mov             x0, x1
    // 0x50c068: mov             x1, x16
    // 0x50c06c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x50c06c: add             lr, x0, #0x5d4
    //     0x50c070: ldr             lr, [x21, lr, lsl #3]
    //     0x50c074: blr             lr
    // 0x50c078: eor             x1, x0, #0x10
    // 0x50c07c: eor             x0, x1, #0x10
    // 0x50c080: tbnz            w0, #4, #0x50c0ec
    // 0x50c084: ldur            x6, [fp, #-8]
    // 0x50c088: tbnz            w6, #4, #0x50c0bc
    // 0x50c08c: ldur            x1, [fp, #-0x18]
    // 0x50c090: r0 = rect()
    //     0x50c090: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c094: mov             x1, x0
    // 0x50c098: r0 = center()
    //     0x50c098: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c09c: mov             x1, x0
    // 0x50c0a0: ldur            x2, [fp, #-0x48]
    // 0x50c0a4: r0 = _sortByDistancePreferVertical()
    //     0x50c0a4: bl              #0x50d278  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x50c0a8: mov             x1, x0
    // 0x50c0ac: r0 = first()
    //     0x50c0ac: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50c0b0: LeaveFrame
    //     0x50c0b0: mov             SP, fp
    //     0x50c0b4: ldp             fp, lr, [SP], #0x10
    // 0x50c0b8: ret
    //     0x50c0b8: ret             
    // 0x50c0bc: ldur            x1, [fp, #-0x18]
    // 0x50c0c0: r0 = rect()
    //     0x50c0c0: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c0c4: mov             x1, x0
    // 0x50c0c8: r0 = center()
    //     0x50c0c8: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c0cc: mov             x1, x0
    // 0x50c0d0: ldur            x2, [fp, #-0x48]
    // 0x50c0d4: r0 = _sortByDistancePreferVertical()
    //     0x50c0d4: bl              #0x50d278  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x50c0d8: mov             x1, x0
    // 0x50c0dc: r0 = last()
    //     0x50c0dc: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x50c0e0: LeaveFrame
    //     0x50c0e0: mov             SP, fp
    //     0x50c0e4: ldp             fp, lr, [SP], #0x10
    // 0x50c0e8: ret
    //     0x50c0e8: ret             
    // 0x50c0ec: ldur            x6, [fp, #-8]
    // 0x50c0f0: tbnz            w6, #4, #0x50c124
    // 0x50c0f4: ldur            x1, [fp, #-0x18]
    // 0x50c0f8: r0 = rect()
    //     0x50c0f8: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c0fc: mov             x1, x0
    // 0x50c100: r0 = center()
    //     0x50c100: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c104: mov             x1, x0
    // 0x50c108: ldur            x2, [fp, #-0x40]
    // 0x50c10c: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x50c10c: bl              #0x50cf48  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x50c110: mov             x1, x0
    // 0x50c114: r0 = first()
    //     0x50c114: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50c118: LeaveFrame
    //     0x50c118: mov             SP, fp
    //     0x50c11c: ldp             fp, lr, [SP], #0x10
    // 0x50c120: ret
    //     0x50c120: ret             
    // 0x50c124: ldur            x1, [fp, #-0x18]
    // 0x50c128: r0 = rect()
    //     0x50c128: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c12c: mov             x1, x0
    // 0x50c130: r0 = center()
    //     0x50c130: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c134: mov             x1, x0
    // 0x50c138: ldur            x2, [fp, #-0x40]
    // 0x50c13c: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x50c13c: bl              #0x50cf48  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x50c140: mov             x1, x0
    // 0x50c144: r0 = last()
    //     0x50c144: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x50c148: LeaveFrame
    //     0x50c148: mov             SP, fp
    //     0x50c14c: ldp             fp, lr, [SP], #0x10
    // 0x50c150: ret
    //     0x50c150: ret             
    // 0x50c154: mov             x16, x2
    // 0x50c158: mov             x2, x3
    // 0x50c15c: mov             x3, x16
    // 0x50c160: mov             x16, x0
    // 0x50c164: mov             x0, x2
    // 0x50c168: mov             x2, x16
    // 0x50c16c: ldur            x6, [fp, #-8]
    // 0x50c170: d0 = -inf
    //     0x50c170: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x50c174: d1 = inf
    //     0x50c174: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x50c178: ldur            x1, [fp, #-0x18]
    // 0x50c17c: r0 = rect()
    //     0x50c17c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c180: ldur            x1, [fp, #-0x10]
    // 0x50c184: ldur            x2, [fp, #-0x28]
    // 0x50c188: mov             x3, x0
    // 0x50c18c: ldur            x5, [fp, #-0x20]
    // 0x50c190: ldur            x6, [fp, #-8]
    // 0x50c194: r0 = _sortAndFilterHorizontally()
    //     0x50c194: bl              #0x50caec  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x50c198: stur            x0, [fp, #-0x10]
    // 0x50c19c: LoadField: r1 = r0->field_b
    //     0x50c19c: ldur            w1, [x0, #0xb]
    // 0x50c1a0: cbnz            w1, #0x50c1b4
    // 0x50c1a4: r0 = Null
    //     0x50c1a4: mov             x0, NULL
    // 0x50c1a8: LeaveFrame
    //     0x50c1a8: mov             SP, fp
    //     0x50c1ac: ldp             fp, lr, [SP], #0x10
    // 0x50c1b0: ret
    //     0x50c1b0: ret             
    // 0x50c1b4: ldur            x1, [fp, #-0x30]
    // 0x50c1b8: cmp             w1, NULL
    // 0x50c1bc: b.eq            #0x50c244
    // 0x50c1c0: LoadField: r2 = r1->field_2b
    //     0x50c1c0: ldur            w2, [x1, #0x2b]
    // 0x50c1c4: DecompressPointer r2
    //     0x50c1c4: add             x2, x2, HEAP, lsl #32
    // 0x50c1c8: cmp             w2, NULL
    // 0x50c1cc: b.eq            #0x50c458
    // 0x50c1d0: mov             x1, x2
    // 0x50c1d4: r0 = atEdge()
    //     0x50c1d4: bl              #0x50d3c0  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x50c1d8: tbz             w0, #4, #0x50c244
    // 0x50c1dc: ldur            x2, [fp, #-0x38]
    // 0x50c1e0: r1 = Function '<anonymous closure>':.
    //     0x50c1e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b230] AnonymousClosure: (0x50d928), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x50bda4)
    //     0x50c1e4: ldr             x1, [x1, #0x230]
    // 0x50c1e8: r0 = AllocateClosure()
    //     0x50c1e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x50c1ec: ldur            x1, [fp, #-0x10]
    // 0x50c1f0: mov             x2, x0
    // 0x50c1f4: r0 = where()
    //     0x50c1f4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x50c1f8: mov             x1, x0
    // 0x50c1fc: stur            x0, [fp, #-0x20]
    // 0x50c200: r0 = iterator()
    //     0x50c200: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x50c204: r1 = LoadClassIdInstr(r0)
    //     0x50c204: ldur            x1, [x0, #-1]
    //     0x50c208: ubfx            x1, x1, #0xc, #0x14
    // 0x50c20c: mov             x16, x0
    // 0x50c210: mov             x0, x1
    // 0x50c214: mov             x1, x16
    // 0x50c218: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x50c218: add             lr, x0, #0x5d4
    //     0x50c21c: ldr             lr, [x21, lr, lsl #3]
    //     0x50c220: blr             lr
    // 0x50c224: eor             x1, x0, #0x10
    // 0x50c228: eor             x0, x1, #0x10
    // 0x50c22c: tbnz            w0, #4, #0x50c238
    // 0x50c230: ldur            x0, [fp, #-0x20]
    // 0x50c234: b               #0x50c23c
    // 0x50c238: ldur            x0, [fp, #-0x10]
    // 0x50c23c: mov             x1, x0
    // 0x50c240: b               #0x50c248
    // 0x50c244: ldur            x1, [fp, #-0x10]
    // 0x50c248: ldur            x0, [fp, #-0x28]
    // 0x50c24c: r16 = Instance_TraversalDirection
    //     0x50c24c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] Obj!TraversalDirection@96f511
    //     0x50c250: ldr             x16, [x16, #0x238]
    // 0x50c254: cmp             w0, w16
    // 0x50c258: b.ne            #0x50c29c
    // 0x50c25c: r0 = LoadClassIdInstr(r1)
    //     0x50c25c: ldur            x0, [x1, #-1]
    //     0x50c260: ubfx            x0, x0, #0xc, #0x14
    // 0x50c264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50c264: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50c268: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50c268: movz            x17, #0xd7e7
    //     0x50c26c: add             lr, x0, x17
    //     0x50c270: ldr             lr, [x21, lr, lsl #3]
    //     0x50c274: blr             lr
    // 0x50c278: stur            x0, [fp, #-0x10]
    // 0x50c27c: LoadField: r1 = r0->field_7
    //     0x50c27c: ldur            w1, [x0, #7]
    // 0x50c280: DecompressPointer r1
    //     0x50c280: add             x1, x1, HEAP, lsl #32
    // 0x50c284: r0 = ReversedListIterable()
    //     0x50c284: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x50c288: mov             x1, x0
    // 0x50c28c: ldur            x0, [fp, #-0x10]
    // 0x50c290: StoreField: r1->field_b = r0
    //     0x50c290: stur            w0, [x1, #0xb]
    // 0x50c294: mov             x0, x1
    // 0x50c298: b               #0x50c2a0
    // 0x50c29c: mov             x0, x1
    // 0x50c2a0: ldur            x2, [fp, #-0x38]
    // 0x50c2a4: ldur            x1, [fp, #-0x18]
    // 0x50c2a8: stur            x0, [fp, #-0x10]
    // 0x50c2ac: r0 = rect()
    //     0x50c2ac: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c2b0: LoadField: d0 = r0->field_f
    //     0x50c2b0: ldur            d0, [x0, #0xf]
    // 0x50c2b4: ldur            x1, [fp, #-0x18]
    // 0x50c2b8: stur            d0, [fp, #-0x50]
    // 0x50c2bc: r0 = rect()
    //     0x50c2bc: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c2c0: LoadField: d0 = r0->field_1f
    //     0x50c2c0: ldur            d0, [x0, #0x1f]
    // 0x50c2c4: stur            d0, [fp, #-0x58]
    // 0x50c2c8: r0 = Rect()
    //     0x50c2c8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x50c2cc: d0 = -inf
    //     0x50c2cc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x50c2d0: StoreField: r0->field_7 = d0
    //     0x50c2d0: stur            d0, [x0, #7]
    // 0x50c2d4: ldur            d0, [fp, #-0x50]
    // 0x50c2d8: StoreField: r0->field_f = d0
    //     0x50c2d8: stur            d0, [x0, #0xf]
    // 0x50c2dc: d0 = inf
    //     0x50c2dc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x50c2e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x50c2e0: stur            d0, [x0, #0x17]
    // 0x50c2e4: ldur            d0, [fp, #-0x58]
    // 0x50c2e8: StoreField: r0->field_1f = d0
    //     0x50c2e8: stur            d0, [x0, #0x1f]
    // 0x50c2ec: ldur            x2, [fp, #-0x38]
    // 0x50c2f0: StoreField: r2->field_13 = r0
    //     0x50c2f0: stur            w0, [x2, #0x13]
    //     0x50c2f4: ldurb           w16, [x2, #-1]
    //     0x50c2f8: ldurb           w17, [x0, #-1]
    //     0x50c2fc: and             x16, x17, x16, lsr #2
    //     0x50c300: tst             x16, HEAP, lsr #32
    //     0x50c304: b.eq            #0x50c30c
    //     0x50c308: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x50c30c: r1 = Function '<anonymous closure>':.
    //     0x50c30c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b240] AnonymousClosure: (0x50d89c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x50bda4)
    //     0x50c310: ldr             x1, [x1, #0x240]
    // 0x50c314: r0 = AllocateClosure()
    //     0x50c314: bl              #0x975f00  ; AllocateClosureStub
    // 0x50c318: ldur            x3, [fp, #-0x10]
    // 0x50c31c: r1 = LoadClassIdInstr(r3)
    //     0x50c31c: ldur            x1, [x3, #-1]
    //     0x50c320: ubfx            x1, x1, #0xc, #0x14
    // 0x50c324: mov             x2, x0
    // 0x50c328: mov             x0, x1
    // 0x50c32c: mov             x1, x3
    // 0x50c330: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x50c330: movz            x17, #0xd6af
    //     0x50c334: add             lr, x0, x17
    //     0x50c338: ldr             lr, [x21, lr, lsl #3]
    //     0x50c33c: blr             lr
    // 0x50c340: mov             x1, x0
    // 0x50c344: stur            x0, [fp, #-0x20]
    // 0x50c348: r0 = iterator()
    //     0x50c348: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x50c34c: r1 = LoadClassIdInstr(r0)
    //     0x50c34c: ldur            x1, [x0, #-1]
    //     0x50c350: ubfx            x1, x1, #0xc, #0x14
    // 0x50c354: mov             x16, x0
    // 0x50c358: mov             x0, x1
    // 0x50c35c: mov             x1, x16
    // 0x50c360: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x50c360: add             lr, x0, #0x5d4
    //     0x50c364: ldr             lr, [x21, lr, lsl #3]
    //     0x50c368: blr             lr
    // 0x50c36c: eor             x1, x0, #0x10
    // 0x50c370: eor             x0, x1, #0x10
    // 0x50c374: tbnz            w0, #4, #0x50c3e0
    // 0x50c378: ldur            x0, [fp, #-8]
    // 0x50c37c: tbnz            w0, #4, #0x50c3b0
    // 0x50c380: ldur            x1, [fp, #-0x18]
    // 0x50c384: r0 = rect()
    //     0x50c384: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c388: mov             x1, x0
    // 0x50c38c: r0 = center()
    //     0x50c38c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c390: mov             x1, x0
    // 0x50c394: ldur            x2, [fp, #-0x20]
    // 0x50c398: r0 = _sortByDistancePreferHorizontal()
    //     0x50c398: bl              #0x50c898  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x50c39c: mov             x1, x0
    // 0x50c3a0: r0 = first()
    //     0x50c3a0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50c3a4: LeaveFrame
    //     0x50c3a4: mov             SP, fp
    //     0x50c3a8: ldp             fp, lr, [SP], #0x10
    // 0x50c3ac: ret
    //     0x50c3ac: ret             
    // 0x50c3b0: ldur            x1, [fp, #-0x18]
    // 0x50c3b4: r0 = rect()
    //     0x50c3b4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c3b8: mov             x1, x0
    // 0x50c3bc: r0 = center()
    //     0x50c3bc: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c3c0: mov             x1, x0
    // 0x50c3c4: ldur            x2, [fp, #-0x20]
    // 0x50c3c8: r0 = _sortByDistancePreferHorizontal()
    //     0x50c3c8: bl              #0x50c898  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x50c3cc: mov             x1, x0
    // 0x50c3d0: r0 = last()
    //     0x50c3d0: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x50c3d4: LeaveFrame
    //     0x50c3d4: mov             SP, fp
    //     0x50c3d8: ldp             fp, lr, [SP], #0x10
    // 0x50c3dc: ret
    //     0x50c3dc: ret             
    // 0x50c3e0: ldur            x0, [fp, #-8]
    // 0x50c3e4: tbnz            w0, #4, #0x50c418
    // 0x50c3e8: ldur            x1, [fp, #-0x18]
    // 0x50c3ec: r0 = rect()
    //     0x50c3ec: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c3f0: mov             x1, x0
    // 0x50c3f4: r0 = center()
    //     0x50c3f4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c3f8: mov             x1, x0
    // 0x50c3fc: ldur            x2, [fp, #-0x10]
    // 0x50c400: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x50c400: bl              #0x50c45c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x50c404: mov             x1, x0
    // 0x50c408: r0 = first()
    //     0x50c408: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50c40c: LeaveFrame
    //     0x50c40c: mov             SP, fp
    //     0x50c410: ldp             fp, lr, [SP], #0x10
    // 0x50c414: ret
    //     0x50c414: ret             
    // 0x50c418: ldur            x1, [fp, #-0x18]
    // 0x50c41c: r0 = rect()
    //     0x50c41c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c420: mov             x1, x0
    // 0x50c424: r0 = center()
    //     0x50c424: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c428: mov             x1, x0
    // 0x50c42c: ldur            x2, [fp, #-0x10]
    // 0x50c430: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x50c430: bl              #0x50c45c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x50c434: mov             x1, x0
    // 0x50c438: r0 = last()
    //     0x50c438: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x50c43c: LeaveFrame
    //     0x50c43c: mov             SP, fp
    //     0x50c440: ldp             fp, lr, [SP], #0x10
    // 0x50c444: ret
    //     0x50c444: ret             
    // 0x50c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c44c: b               #0x50be1c
    // 0x50c450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c450: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x50caec, size: 0x19c
    // 0x50caec: EnterFrame
    //     0x50caec: stp             fp, lr, [SP, #-0x10]!
    //     0x50caf0: mov             fp, SP
    // 0x50caf4: AllocStack(0x38)
    //     0x50caf4: sub             SP, SP, #0x38
    // 0x50caf8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x50caf8: mov             x0, x1
    //     0x50cafc: mov             x1, x5
    //     0x50cb00: stur            x2, [fp, #-8]
    //     0x50cb04: stur            x3, [fp, #-0x10]
    //     0x50cb08: stur            x5, [fp, #-0x18]
    //     0x50cb0c: stur            x6, [fp, #-0x20]
    // 0x50cb10: CheckStackOverflow
    //     0x50cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cb14: cmp             SP, x16
    //     0x50cb18: b.ls            #0x50cc80
    // 0x50cb1c: r1 = 2
    //     0x50cb1c: movz            x1, #0x2
    // 0x50cb20: r0 = AllocateContext()
    //     0x50cb20: bl              #0x975b3c  ; AllocateContextStub
    // 0x50cb24: mov             x1, x0
    // 0x50cb28: ldur            x0, [fp, #-0x10]
    // 0x50cb2c: StoreField: r1->field_f = r0
    //     0x50cb2c: stur            w0, [x1, #0xf]
    // 0x50cb30: ldur            x0, [fp, #-0x20]
    // 0x50cb34: StoreField: r1->field_13 = r0
    //     0x50cb34: stur            w0, [x1, #0x13]
    // 0x50cb38: ldur            x0, [fp, #-8]
    // 0x50cb3c: r16 = Instance_TraversalDirection
    //     0x50cb3c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] Obj!TraversalDirection@96f511
    //     0x50cb40: ldr             x16, [x16, #0x238]
    // 0x50cb44: cmp             w0, w16
    // 0x50cb48: b.ne            #0x50cb64
    // 0x50cb4c: mov             x2, x1
    // 0x50cb50: r1 = Function '<anonymous closure>':.
    //     0x50cb50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b258] AnonymousClosure: (0x50ce5c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x50caec)
    //     0x50cb54: ldr             x1, [x1, #0x258]
    // 0x50cb58: r0 = AllocateClosure()
    //     0x50cb58: bl              #0x975f00  ; AllocateClosureStub
    // 0x50cb5c: mov             x2, x0
    // 0x50cb60: b               #0x50cbb0
    // 0x50cb64: r16 = Instance_TraversalDirection
    //     0x50cb64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b260] Obj!TraversalDirection@96f4f1
    //     0x50cb68: ldr             x16, [x16, #0x260]
    // 0x50cb6c: cmp             w0, w16
    // 0x50cb70: b.ne            #0x50cb8c
    // 0x50cb74: mov             x2, x1
    // 0x50cb78: r1 = Function '<anonymous closure>':.
    //     0x50cb78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b268] AnonymousClosure: (0x50cd70), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x50caec)
    //     0x50cb7c: ldr             x1, [x1, #0x268]
    // 0x50cb80: r0 = AllocateClosure()
    //     0x50cb80: bl              #0x975f00  ; AllocateClosureStub
    // 0x50cb84: mov             x2, x0
    // 0x50cb88: b               #0x50cbb0
    // 0x50cb8c: r16 = Instance_TraversalDirection
    //     0x50cb8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] Obj!TraversalDirection@96f531
    //     0x50cb90: ldr             x16, [x16, #0x220]
    // 0x50cb94: cmp             w0, w16
    // 0x50cb98: b.eq            #0x50cc30
    // 0x50cb9c: r16 = Instance_TraversalDirection
    //     0x50cb9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] Obj!TraversalDirection@96f4d1
    //     0x50cba0: ldr             x16, [x16, #0x270]
    // 0x50cba4: cmp             w0, w16
    // 0x50cba8: b.eq            #0x50cc30
    // 0x50cbac: r2 = Null
    //     0x50cbac: mov             x2, NULL
    // 0x50cbb0: ldur            x1, [fp, #-0x18]
    // 0x50cbb4: r0 = LoadClassIdInstr(r1)
    //     0x50cbb4: ldur            x0, [x1, #-1]
    //     0x50cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x50cbbc: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x50cbbc: movz            x17, #0xd6af
    //     0x50cbc0: add             lr, x0, x17
    //     0x50cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x50cbc8: blr             lr
    // 0x50cbcc: r1 = LoadClassIdInstr(r0)
    //     0x50cbcc: ldur            x1, [x0, #-1]
    //     0x50cbd0: ubfx            x1, x1, #0xc, #0x14
    // 0x50cbd4: mov             x16, x0
    // 0x50cbd8: mov             x0, x1
    // 0x50cbdc: mov             x1, x16
    // 0x50cbe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50cbe0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50cbe4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50cbe4: movz            x17, #0xd7e7
    //     0x50cbe8: add             lr, x0, x17
    //     0x50cbec: ldr             lr, [x21, lr, lsl #3]
    //     0x50cbf0: blr             lr
    // 0x50cbf4: r1 = Function '<anonymous closure>':.
    //     0x50cbf4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] AnonymousClosure: (0x50cc88), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x50caec)
    //     0x50cbf8: ldr             x1, [x1, #0x278]
    // 0x50cbfc: r2 = Null
    //     0x50cbfc: mov             x2, NULL
    // 0x50cc00: stur            x0, [fp, #-0x10]
    // 0x50cc04: r0 = AllocateClosure()
    //     0x50cc04: bl              #0x975f00  ; AllocateClosureStub
    // 0x50cc08: r16 = <FocusNode>
    //     0x50cc08: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50cc0c: ldur            lr, [fp, #-0x10]
    // 0x50cc10: stp             lr, x16, [SP, #8]
    // 0x50cc14: str             x0, [SP]
    // 0x50cc18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50cc18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50cc1c: r0 = mergeSort()
    //     0x50cc1c: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50cc20: ldur            x0, [fp, #-0x10]
    // 0x50cc24: LeaveFrame
    //     0x50cc24: mov             SP, fp
    //     0x50cc28: ldp             fp, lr, [SP], #0x10
    // 0x50cc2c: ret
    //     0x50cc2c: ret             
    // 0x50cc30: r1 = Null
    //     0x50cc30: mov             x1, NULL
    // 0x50cc34: r2 = 4
    //     0x50cc34: movz            x2, #0x4
    // 0x50cc38: r0 = AllocateArray()
    //     0x50cc38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x50cc3c: r16 = "Invalid direction "
    //     0x50cc3c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] "Invalid direction "
    //     0x50cc40: ldr             x16, [x16, #0x280]
    // 0x50cc44: StoreField: r0->field_f = r16
    //     0x50cc44: stur            w16, [x0, #0xf]
    // 0x50cc48: ldur            x1, [fp, #-8]
    // 0x50cc4c: StoreField: r0->field_13 = r1
    //     0x50cc4c: stur            w1, [x0, #0x13]
    // 0x50cc50: str             x0, [SP]
    // 0x50cc54: r0 = _interpolate()
    //     0x50cc54: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x50cc58: stur            x0, [fp, #-8]
    // 0x50cc5c: r0 = ArgumentError()
    //     0x50cc5c: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x50cc60: mov             x1, x0
    // 0x50cc64: ldur            x0, [fp, #-8]
    // 0x50cc68: ArrayStore: r1[0] = r0  ; List_4
    //     0x50cc68: stur            w0, [x1, #0x17]
    // 0x50cc6c: r0 = false
    //     0x50cc6c: add             x0, NULL, #0x30  ; false
    // 0x50cc70: StoreField: r1->field_b = r0
    //     0x50cc70: stur            w0, [x1, #0xb]
    // 0x50cc74: mov             x0, x1
    // 0x50cc78: r0 = Throw()
    //     0x50cc78: bl              #0x974e90  ; ThrowStub
    // 0x50cc7c: brk             #0
    // 0x50cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cc84: b               #0x50cb1c
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50cc88, size: 0xe8
    // 0x50cc88: EnterFrame
    //     0x50cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x50cc8c: mov             fp, SP
    // 0x50cc90: AllocStack(0x8)
    //     0x50cc90: sub             SP, SP, #8
    // 0x50cc94: CheckStackOverflow
    //     0x50cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cc98: cmp             SP, x16
    //     0x50cc9c: b.ls            #0x50cd38
    // 0x50cca0: ldr             x1, [fp, #0x18]
    // 0x50cca4: r0 = rect()
    //     0x50cca4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50cca8: mov             x1, x0
    // 0x50ccac: r0 = center()
    //     0x50ccac: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50ccb0: LoadField: d0 = r0->field_7
    //     0x50ccb0: ldur            d0, [x0, #7]
    // 0x50ccb4: ldr             x1, [fp, #0x10]
    // 0x50ccb8: stur            d0, [fp, #-8]
    // 0x50ccbc: r0 = rect()
    //     0x50ccbc: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50ccc0: mov             x1, x0
    // 0x50ccc4: r0 = center()
    //     0x50ccc4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50ccc8: LoadField: d0 = r0->field_7
    //     0x50ccc8: ldur            d0, [x0, #7]
    // 0x50cccc: ldur            d1, [fp, #-8]
    // 0x50ccd0: r1 = inline_Allocate_Double()
    //     0x50ccd0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50ccd4: add             x1, x1, #0x10
    //     0x50ccd8: cmp             x0, x1
    //     0x50ccdc: b.ls            #0x50cd40
    //     0x50cce0: str             x1, [THR, #0x50]  ; THR::top
    //     0x50cce4: sub             x1, x1, #0xf
    //     0x50cce8: movz            x0, #0xe15c
    //     0x50ccec: movk            x0, #0x3, lsl #16
    //     0x50ccf0: stur            x0, [x1, #-1]
    // 0x50ccf4: StoreField: r1->field_7 = d1
    //     0x50ccf4: stur            d1, [x1, #7]
    // 0x50ccf8: r2 = inline_Allocate_Double()
    //     0x50ccf8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50ccfc: add             x2, x2, #0x10
    //     0x50cd00: cmp             x0, x2
    //     0x50cd04: b.ls            #0x50cd54
    //     0x50cd08: str             x2, [THR, #0x50]  ; THR::top
    //     0x50cd0c: sub             x2, x2, #0xf
    //     0x50cd10: movz            x0, #0xe15c
    //     0x50cd14: movk            x0, #0x3, lsl #16
    //     0x50cd18: stur            x0, [x2, #-1]
    // 0x50cd1c: StoreField: r2->field_7 = d0
    //     0x50cd1c: stur            d0, [x2, #7]
    // 0x50cd20: r0 = compareTo()
    //     0x50cd20: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50cd24: lsl             x1, x0, #1
    // 0x50cd28: mov             x0, x1
    // 0x50cd2c: LeaveFrame
    //     0x50cd2c: mov             SP, fp
    //     0x50cd30: ldp             fp, lr, [SP], #0x10
    // 0x50cd34: ret
    //     0x50cd34: ret             
    // 0x50cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cd38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cd3c: b               #0x50cca0
    // 0x50cd40: stp             q0, q1, [SP, #-0x20]!
    // 0x50cd44: r0 = AllocateDouble()
    //     0x50cd44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50cd48: mov             x1, x0
    // 0x50cd4c: ldp             q0, q1, [SP], #0x20
    // 0x50cd50: b               #0x50ccf4
    // 0x50cd54: SaveReg d0
    //     0x50cd54: str             q0, [SP, #-0x10]!
    // 0x50cd58: SaveReg r1
    //     0x50cd58: str             x1, [SP, #-8]!
    // 0x50cd5c: r0 = AllocateDouble()
    //     0x50cd5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50cd60: mov             x2, x0
    // 0x50cd64: RestoreReg r1
    //     0x50cd64: ldr             x1, [SP], #8
    // 0x50cd68: RestoreReg d0
    //     0x50cd68: ldr             q0, [SP], #0x10
    // 0x50cd6c: b               #0x50cd1c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50cd70, size: 0xec
    // 0x50cd70: EnterFrame
    //     0x50cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x50cd74: mov             fp, SP
    // 0x50cd78: AllocStack(0x18)
    //     0x50cd78: sub             SP, SP, #0x18
    // 0x50cd7c: SetupParameters([dynamic _ /* r0 */])
    //     0x50cd7c: ldr             x0, [fp, #0x18]
    //     0x50cd80: ldur            w2, [x0, #0x17]
    //     0x50cd84: add             x2, x2, HEAP, lsl #32
    //     0x50cd88: stur            x2, [fp, #-8]
    // 0x50cd8c: CheckStackOverflow
    //     0x50cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cd90: cmp             SP, x16
    //     0x50cd94: b.ls            #0x50ce54
    // 0x50cd98: ldr             x1, [fp, #0x10]
    // 0x50cd9c: r0 = rect()
    //     0x50cd9c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50cda0: mov             x1, x0
    // 0x50cda4: ldur            x0, [fp, #-8]
    // 0x50cda8: LoadField: r2 = r0->field_f
    //     0x50cda8: ldur            w2, [x0, #0xf]
    // 0x50cdac: DecompressPointer r2
    //     0x50cdac: add             x2, x2, HEAP, lsl #32
    // 0x50cdb0: stp             x2, x1, [SP]
    // 0x50cdb4: r0 = ==()
    //     0x50cdb4: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x50cdb8: tbz             w0, #4, #0x50ce44
    // 0x50cdbc: ldur            x0, [fp, #-8]
    // 0x50cdc0: LoadField: r1 = r0->field_13
    //     0x50cdc0: ldur            w1, [x0, #0x13]
    // 0x50cdc4: DecompressPointer r1
    //     0x50cdc4: add             x1, x1, HEAP, lsl #32
    // 0x50cdc8: tbnz            w1, #4, #0x50ce08
    // 0x50cdcc: ldr             x1, [fp, #0x10]
    // 0x50cdd0: r0 = rect()
    //     0x50cdd0: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50cdd4: mov             x1, x0
    // 0x50cdd8: r0 = center()
    //     0x50cdd8: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50cddc: LoadField: d0 = r0->field_7
    //     0x50cddc: ldur            d0, [x0, #7]
    // 0x50cde0: ldur            x0, [fp, #-8]
    // 0x50cde4: LoadField: r1 = r0->field_f
    //     0x50cde4: ldur            w1, [x0, #0xf]
    // 0x50cde8: DecompressPointer r1
    //     0x50cde8: add             x1, x1, HEAP, lsl #32
    // 0x50cdec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x50cdec: ldur            d1, [x1, #0x17]
    // 0x50cdf0: fcmp            d0, d1
    // 0x50cdf4: r16 = true
    //     0x50cdf4: add             x16, NULL, #0x20  ; true
    // 0x50cdf8: r17 = false
    //     0x50cdf8: add             x17, NULL, #0x30  ; false
    // 0x50cdfc: csel            x0, x16, x17, ge
    // 0x50ce00: mov             x1, x0
    // 0x50ce04: b               #0x50ce3c
    // 0x50ce08: ldr             x1, [fp, #0x10]
    // 0x50ce0c: r0 = rect()
    //     0x50ce0c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50ce10: mov             x1, x0
    // 0x50ce14: r0 = center()
    //     0x50ce14: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50ce18: LoadField: d0 = r0->field_7
    //     0x50ce18: ldur            d0, [x0, #7]
    // 0x50ce1c: ldur            x1, [fp, #-8]
    // 0x50ce20: LoadField: r2 = r1->field_f
    //     0x50ce20: ldur            w2, [x1, #0xf]
    // 0x50ce24: DecompressPointer r2
    //     0x50ce24: add             x2, x2, HEAP, lsl #32
    // 0x50ce28: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x50ce28: ldur            d1, [x2, #0x17]
    // 0x50ce2c: fcmp            d1, d0
    // 0x50ce30: r16 = true
    //     0x50ce30: add             x16, NULL, #0x20  ; true
    // 0x50ce34: r17 = false
    //     0x50ce34: add             x17, NULL, #0x30  ; false
    // 0x50ce38: csel            x1, x16, x17, ge
    // 0x50ce3c: mov             x0, x1
    // 0x50ce40: b               #0x50ce48
    // 0x50ce44: r0 = false
    //     0x50ce44: add             x0, NULL, #0x30  ; false
    // 0x50ce48: LeaveFrame
    //     0x50ce48: mov             SP, fp
    //     0x50ce4c: ldp             fp, lr, [SP], #0x10
    // 0x50ce50: ret
    //     0x50ce50: ret             
    // 0x50ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ce54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ce58: b               #0x50cd98
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50ce5c, size: 0xec
    // 0x50ce5c: EnterFrame
    //     0x50ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ce60: mov             fp, SP
    // 0x50ce64: AllocStack(0x18)
    //     0x50ce64: sub             SP, SP, #0x18
    // 0x50ce68: SetupParameters([dynamic _ /* r0 */])
    //     0x50ce68: ldr             x0, [fp, #0x18]
    //     0x50ce6c: ldur            w2, [x0, #0x17]
    //     0x50ce70: add             x2, x2, HEAP, lsl #32
    //     0x50ce74: stur            x2, [fp, #-8]
    // 0x50ce78: CheckStackOverflow
    //     0x50ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ce7c: cmp             SP, x16
    //     0x50ce80: b.ls            #0x50cf40
    // 0x50ce84: ldr             x1, [fp, #0x10]
    // 0x50ce88: r0 = rect()
    //     0x50ce88: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50ce8c: mov             x1, x0
    // 0x50ce90: ldur            x0, [fp, #-8]
    // 0x50ce94: LoadField: r2 = r0->field_f
    //     0x50ce94: ldur            w2, [x0, #0xf]
    // 0x50ce98: DecompressPointer r2
    //     0x50ce98: add             x2, x2, HEAP, lsl #32
    // 0x50ce9c: stp             x2, x1, [SP]
    // 0x50cea0: r0 = ==()
    //     0x50cea0: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x50cea4: tbz             w0, #4, #0x50cf30
    // 0x50cea8: ldur            x0, [fp, #-8]
    // 0x50ceac: LoadField: r1 = r0->field_13
    //     0x50ceac: ldur            w1, [x0, #0x13]
    // 0x50ceb0: DecompressPointer r1
    //     0x50ceb0: add             x1, x1, HEAP, lsl #32
    // 0x50ceb4: tbnz            w1, #4, #0x50cef4
    // 0x50ceb8: ldr             x1, [fp, #0x10]
    // 0x50cebc: r0 = rect()
    //     0x50cebc: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50cec0: mov             x1, x0
    // 0x50cec4: r0 = center()
    //     0x50cec4: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50cec8: LoadField: d0 = r0->field_7
    //     0x50cec8: ldur            d0, [x0, #7]
    // 0x50cecc: ldur            x0, [fp, #-8]
    // 0x50ced0: LoadField: r1 = r0->field_f
    //     0x50ced0: ldur            w1, [x0, #0xf]
    // 0x50ced4: DecompressPointer r1
    //     0x50ced4: add             x1, x1, HEAP, lsl #32
    // 0x50ced8: LoadField: d1 = r1->field_7
    //     0x50ced8: ldur            d1, [x1, #7]
    // 0x50cedc: fcmp            d1, d0
    // 0x50cee0: r16 = true
    //     0x50cee0: add             x16, NULL, #0x20  ; true
    // 0x50cee4: r17 = false
    //     0x50cee4: add             x17, NULL, #0x30  ; false
    // 0x50cee8: csel            x0, x16, x17, ge
    // 0x50ceec: mov             x1, x0
    // 0x50cef0: b               #0x50cf28
    // 0x50cef4: ldr             x1, [fp, #0x10]
    // 0x50cef8: r0 = rect()
    //     0x50cef8: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50cefc: mov             x1, x0
    // 0x50cf00: r0 = center()
    //     0x50cf00: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50cf04: LoadField: d0 = r0->field_7
    //     0x50cf04: ldur            d0, [x0, #7]
    // 0x50cf08: ldur            x1, [fp, #-8]
    // 0x50cf0c: LoadField: r2 = r1->field_f
    //     0x50cf0c: ldur            w2, [x1, #0xf]
    // 0x50cf10: DecompressPointer r2
    //     0x50cf10: add             x2, x2, HEAP, lsl #32
    // 0x50cf14: LoadField: d1 = r2->field_7
    //     0x50cf14: ldur            d1, [x2, #7]
    // 0x50cf18: fcmp            d0, d1
    // 0x50cf1c: r16 = true
    //     0x50cf1c: add             x16, NULL, #0x20  ; true
    // 0x50cf20: r17 = false
    //     0x50cf20: add             x17, NULL, #0x30  ; false
    // 0x50cf24: csel            x1, x16, x17, ge
    // 0x50cf28: mov             x0, x1
    // 0x50cf2c: b               #0x50cf34
    // 0x50cf30: r0 = false
    //     0x50cf30: add             x0, NULL, #0x30  ; false
    // 0x50cf34: LeaveFrame
    //     0x50cf34: mov             SP, fp
    //     0x50cf38: ldp             fp, lr, [SP], #0x10
    // 0x50cf3c: ret
    //     0x50cf3c: ret             
    // 0x50cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cf40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cf44: b               #0x50ce84
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x50d440, size: 0x19c
    // 0x50d440: EnterFrame
    //     0x50d440: stp             fp, lr, [SP, #-0x10]!
    //     0x50d444: mov             fp, SP
    // 0x50d448: AllocStack(0x38)
    //     0x50d448: sub             SP, SP, #0x38
    // 0x50d44c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x50d44c: mov             x0, x1
    //     0x50d450: mov             x1, x5
    //     0x50d454: stur            x2, [fp, #-8]
    //     0x50d458: stur            x3, [fp, #-0x10]
    //     0x50d45c: stur            x5, [fp, #-0x18]
    //     0x50d460: stur            x6, [fp, #-0x20]
    // 0x50d464: CheckStackOverflow
    //     0x50d464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d468: cmp             SP, x16
    //     0x50d46c: b.ls            #0x50d5d4
    // 0x50d470: r1 = 2
    //     0x50d470: movz            x1, #0x2
    // 0x50d474: r0 = AllocateContext()
    //     0x50d474: bl              #0x975b3c  ; AllocateContextStub
    // 0x50d478: mov             x1, x0
    // 0x50d47c: ldur            x0, [fp, #-0x10]
    // 0x50d480: StoreField: r1->field_f = r0
    //     0x50d480: stur            w0, [x1, #0xf]
    // 0x50d484: ldur            x0, [fp, #-0x20]
    // 0x50d488: StoreField: r1->field_13 = r0
    //     0x50d488: stur            w0, [x1, #0x13]
    // 0x50d48c: ldur            x0, [fp, #-8]
    // 0x50d490: r16 = Instance_TraversalDirection
    //     0x50d490: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b220] Obj!TraversalDirection@96f531
    //     0x50d494: ldr             x16, [x16, #0x220]
    // 0x50d498: cmp             w0, w16
    // 0x50d49c: b.ne            #0x50d4b8
    // 0x50d4a0: mov             x2, x1
    // 0x50d4a4: r1 = Function '<anonymous closure>':.
    //     0x50d4a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] AnonymousClosure: (0x50d7b0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x50d440)
    //     0x50d4a8: ldr             x1, [x1, #0x298]
    // 0x50d4ac: r0 = AllocateClosure()
    //     0x50d4ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x50d4b0: mov             x2, x0
    // 0x50d4b4: b               #0x50d504
    // 0x50d4b8: r16 = Instance_TraversalDirection
    //     0x50d4b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] Obj!TraversalDirection@96f4d1
    //     0x50d4bc: ldr             x16, [x16, #0x270]
    // 0x50d4c0: cmp             w0, w16
    // 0x50d4c4: b.ne            #0x50d4e0
    // 0x50d4c8: mov             x2, x1
    // 0x50d4cc: r1 = Function '<anonymous closure>':.
    //     0x50d4cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] AnonymousClosure: (0x50d6c4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x50d440)
    //     0x50d4d0: ldr             x1, [x1, #0x2a0]
    // 0x50d4d4: r0 = AllocateClosure()
    //     0x50d4d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x50d4d8: mov             x2, x0
    // 0x50d4dc: b               #0x50d504
    // 0x50d4e0: r16 = Instance_TraversalDirection
    //     0x50d4e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] Obj!TraversalDirection@96f511
    //     0x50d4e4: ldr             x16, [x16, #0x238]
    // 0x50d4e8: cmp             w0, w16
    // 0x50d4ec: b.eq            #0x50d584
    // 0x50d4f0: r16 = Instance_TraversalDirection
    //     0x50d4f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b260] Obj!TraversalDirection@96f4f1
    //     0x50d4f4: ldr             x16, [x16, #0x260]
    // 0x50d4f8: cmp             w0, w16
    // 0x50d4fc: b.eq            #0x50d584
    // 0x50d500: r2 = Null
    //     0x50d500: mov             x2, NULL
    // 0x50d504: ldur            x1, [fp, #-0x18]
    // 0x50d508: r0 = LoadClassIdInstr(r1)
    //     0x50d508: ldur            x0, [x1, #-1]
    //     0x50d50c: ubfx            x0, x0, #0xc, #0x14
    // 0x50d510: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x50d510: movz            x17, #0xd6af
    //     0x50d514: add             lr, x0, x17
    //     0x50d518: ldr             lr, [x21, lr, lsl #3]
    //     0x50d51c: blr             lr
    // 0x50d520: r1 = LoadClassIdInstr(r0)
    //     0x50d520: ldur            x1, [x0, #-1]
    //     0x50d524: ubfx            x1, x1, #0xc, #0x14
    // 0x50d528: mov             x16, x0
    // 0x50d52c: mov             x0, x1
    // 0x50d530: mov             x1, x16
    // 0x50d534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d534: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d538: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50d538: movz            x17, #0xd7e7
    //     0x50d53c: add             lr, x0, x17
    //     0x50d540: ldr             lr, [x21, lr, lsl #3]
    //     0x50d544: blr             lr
    // 0x50d548: r1 = Function '<anonymous closure>':.
    //     0x50d548: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] AnonymousClosure: (0x50d5dc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x50d440)
    //     0x50d54c: ldr             x1, [x1, #0x2a8]
    // 0x50d550: r2 = Null
    //     0x50d550: mov             x2, NULL
    // 0x50d554: stur            x0, [fp, #-0x10]
    // 0x50d558: r0 = AllocateClosure()
    //     0x50d558: bl              #0x975f00  ; AllocateClosureStub
    // 0x50d55c: r16 = <FocusNode>
    //     0x50d55c: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50d560: ldur            lr, [fp, #-0x10]
    // 0x50d564: stp             lr, x16, [SP, #8]
    // 0x50d568: str             x0, [SP]
    // 0x50d56c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50d56c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50d570: r0 = mergeSort()
    //     0x50d570: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50d574: ldur            x0, [fp, #-0x10]
    // 0x50d578: LeaveFrame
    //     0x50d578: mov             SP, fp
    //     0x50d57c: ldp             fp, lr, [SP], #0x10
    // 0x50d580: ret
    //     0x50d580: ret             
    // 0x50d584: r1 = Null
    //     0x50d584: mov             x1, NULL
    // 0x50d588: r2 = 4
    //     0x50d588: movz            x2, #0x4
    // 0x50d58c: r0 = AllocateArray()
    //     0x50d58c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x50d590: r16 = "Invalid direction "
    //     0x50d590: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] "Invalid direction "
    //     0x50d594: ldr             x16, [x16, #0x280]
    // 0x50d598: StoreField: r0->field_f = r16
    //     0x50d598: stur            w16, [x0, #0xf]
    // 0x50d59c: ldur            x1, [fp, #-8]
    // 0x50d5a0: StoreField: r0->field_13 = r1
    //     0x50d5a0: stur            w1, [x0, #0x13]
    // 0x50d5a4: str             x0, [SP]
    // 0x50d5a8: r0 = _interpolate()
    //     0x50d5a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x50d5ac: stur            x0, [fp, #-8]
    // 0x50d5b0: r0 = ArgumentError()
    //     0x50d5b0: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x50d5b4: mov             x1, x0
    // 0x50d5b8: ldur            x0, [fp, #-8]
    // 0x50d5bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x50d5bc: stur            w0, [x1, #0x17]
    // 0x50d5c0: r0 = false
    //     0x50d5c0: add             x0, NULL, #0x30  ; false
    // 0x50d5c4: StoreField: r1->field_b = r0
    //     0x50d5c4: stur            w0, [x1, #0xb]
    // 0x50d5c8: mov             x0, x1
    // 0x50d5cc: r0 = Throw()
    //     0x50d5cc: bl              #0x974e90  ; ThrowStub
    // 0x50d5d0: brk             #0
    // 0x50d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d5d8: b               #0x50d470
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50d5dc, size: 0xe8
    // 0x50d5dc: EnterFrame
    //     0x50d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50d5e0: mov             fp, SP
    // 0x50d5e4: AllocStack(0x8)
    //     0x50d5e4: sub             SP, SP, #8
    // 0x50d5e8: CheckStackOverflow
    //     0x50d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d5ec: cmp             SP, x16
    //     0x50d5f0: b.ls            #0x50d68c
    // 0x50d5f4: ldr             x1, [fp, #0x18]
    // 0x50d5f8: r0 = rect()
    //     0x50d5f8: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d5fc: mov             x1, x0
    // 0x50d600: r0 = center()
    //     0x50d600: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d604: LoadField: d0 = r0->field_f
    //     0x50d604: ldur            d0, [x0, #0xf]
    // 0x50d608: ldr             x1, [fp, #0x10]
    // 0x50d60c: stur            d0, [fp, #-8]
    // 0x50d610: r0 = rect()
    //     0x50d610: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d614: mov             x1, x0
    // 0x50d618: r0 = center()
    //     0x50d618: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d61c: LoadField: d0 = r0->field_f
    //     0x50d61c: ldur            d0, [x0, #0xf]
    // 0x50d620: ldur            d1, [fp, #-8]
    // 0x50d624: r1 = inline_Allocate_Double()
    //     0x50d624: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50d628: add             x1, x1, #0x10
    //     0x50d62c: cmp             x0, x1
    //     0x50d630: b.ls            #0x50d694
    //     0x50d634: str             x1, [THR, #0x50]  ; THR::top
    //     0x50d638: sub             x1, x1, #0xf
    //     0x50d63c: movz            x0, #0xe15c
    //     0x50d640: movk            x0, #0x3, lsl #16
    //     0x50d644: stur            x0, [x1, #-1]
    // 0x50d648: StoreField: r1->field_7 = d1
    //     0x50d648: stur            d1, [x1, #7]
    // 0x50d64c: r2 = inline_Allocate_Double()
    //     0x50d64c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50d650: add             x2, x2, #0x10
    //     0x50d654: cmp             x0, x2
    //     0x50d658: b.ls            #0x50d6a8
    //     0x50d65c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50d660: sub             x2, x2, #0xf
    //     0x50d664: movz            x0, #0xe15c
    //     0x50d668: movk            x0, #0x3, lsl #16
    //     0x50d66c: stur            x0, [x2, #-1]
    // 0x50d670: StoreField: r2->field_7 = d0
    //     0x50d670: stur            d0, [x2, #7]
    // 0x50d674: r0 = compareTo()
    //     0x50d674: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50d678: lsl             x1, x0, #1
    // 0x50d67c: mov             x0, x1
    // 0x50d680: LeaveFrame
    //     0x50d680: mov             SP, fp
    //     0x50d684: ldp             fp, lr, [SP], #0x10
    // 0x50d688: ret
    //     0x50d688: ret             
    // 0x50d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d690: b               #0x50d5f4
    // 0x50d694: stp             q0, q1, [SP, #-0x20]!
    // 0x50d698: r0 = AllocateDouble()
    //     0x50d698: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50d69c: mov             x1, x0
    // 0x50d6a0: ldp             q0, q1, [SP], #0x20
    // 0x50d6a4: b               #0x50d648
    // 0x50d6a8: SaveReg d0
    //     0x50d6a8: str             q0, [SP, #-0x10]!
    // 0x50d6ac: SaveReg r1
    //     0x50d6ac: str             x1, [SP, #-8]!
    // 0x50d6b0: r0 = AllocateDouble()
    //     0x50d6b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50d6b4: mov             x2, x0
    // 0x50d6b8: RestoreReg r1
    //     0x50d6b8: ldr             x1, [SP], #8
    // 0x50d6bc: RestoreReg d0
    //     0x50d6bc: ldr             q0, [SP], #0x10
    // 0x50d6c0: b               #0x50d670
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50d6c4, size: 0xec
    // 0x50d6c4: EnterFrame
    //     0x50d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50d6c8: mov             fp, SP
    // 0x50d6cc: AllocStack(0x18)
    //     0x50d6cc: sub             SP, SP, #0x18
    // 0x50d6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x50d6d0: ldr             x0, [fp, #0x18]
    //     0x50d6d4: ldur            w2, [x0, #0x17]
    //     0x50d6d8: add             x2, x2, HEAP, lsl #32
    //     0x50d6dc: stur            x2, [fp, #-8]
    // 0x50d6e0: CheckStackOverflow
    //     0x50d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d6e4: cmp             SP, x16
    //     0x50d6e8: b.ls            #0x50d7a8
    // 0x50d6ec: ldr             x1, [fp, #0x10]
    // 0x50d6f0: r0 = rect()
    //     0x50d6f0: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d6f4: mov             x1, x0
    // 0x50d6f8: ldur            x0, [fp, #-8]
    // 0x50d6fc: LoadField: r2 = r0->field_f
    //     0x50d6fc: ldur            w2, [x0, #0xf]
    // 0x50d700: DecompressPointer r2
    //     0x50d700: add             x2, x2, HEAP, lsl #32
    // 0x50d704: stp             x2, x1, [SP]
    // 0x50d708: r0 = ==()
    //     0x50d708: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x50d70c: tbz             w0, #4, #0x50d798
    // 0x50d710: ldur            x0, [fp, #-8]
    // 0x50d714: LoadField: r1 = r0->field_13
    //     0x50d714: ldur            w1, [x0, #0x13]
    // 0x50d718: DecompressPointer r1
    //     0x50d718: add             x1, x1, HEAP, lsl #32
    // 0x50d71c: tbnz            w1, #4, #0x50d75c
    // 0x50d720: ldr             x1, [fp, #0x10]
    // 0x50d724: r0 = rect()
    //     0x50d724: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d728: mov             x1, x0
    // 0x50d72c: r0 = center()
    //     0x50d72c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d730: LoadField: d0 = r0->field_f
    //     0x50d730: ldur            d0, [x0, #0xf]
    // 0x50d734: ldur            x0, [fp, #-8]
    // 0x50d738: LoadField: r1 = r0->field_f
    //     0x50d738: ldur            w1, [x0, #0xf]
    // 0x50d73c: DecompressPointer r1
    //     0x50d73c: add             x1, x1, HEAP, lsl #32
    // 0x50d740: LoadField: d1 = r1->field_1f
    //     0x50d740: ldur            d1, [x1, #0x1f]
    // 0x50d744: fcmp            d0, d1
    // 0x50d748: r16 = true
    //     0x50d748: add             x16, NULL, #0x20  ; true
    // 0x50d74c: r17 = false
    //     0x50d74c: add             x17, NULL, #0x30  ; false
    // 0x50d750: csel            x0, x16, x17, ge
    // 0x50d754: mov             x1, x0
    // 0x50d758: b               #0x50d790
    // 0x50d75c: ldr             x1, [fp, #0x10]
    // 0x50d760: r0 = rect()
    //     0x50d760: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d764: mov             x1, x0
    // 0x50d768: r0 = center()
    //     0x50d768: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d76c: LoadField: d0 = r0->field_f
    //     0x50d76c: ldur            d0, [x0, #0xf]
    // 0x50d770: ldur            x1, [fp, #-8]
    // 0x50d774: LoadField: r2 = r1->field_f
    //     0x50d774: ldur            w2, [x1, #0xf]
    // 0x50d778: DecompressPointer r2
    //     0x50d778: add             x2, x2, HEAP, lsl #32
    // 0x50d77c: LoadField: d1 = r2->field_1f
    //     0x50d77c: ldur            d1, [x2, #0x1f]
    // 0x50d780: fcmp            d1, d0
    // 0x50d784: r16 = true
    //     0x50d784: add             x16, NULL, #0x20  ; true
    // 0x50d788: r17 = false
    //     0x50d788: add             x17, NULL, #0x30  ; false
    // 0x50d78c: csel            x1, x16, x17, ge
    // 0x50d790: mov             x0, x1
    // 0x50d794: b               #0x50d79c
    // 0x50d798: r0 = false
    //     0x50d798: add             x0, NULL, #0x30  ; false
    // 0x50d79c: LeaveFrame
    //     0x50d79c: mov             SP, fp
    //     0x50d7a0: ldp             fp, lr, [SP], #0x10
    // 0x50d7a4: ret
    //     0x50d7a4: ret             
    // 0x50d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d7a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d7ac: b               #0x50d6ec
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50d7b0, size: 0xec
    // 0x50d7b0: EnterFrame
    //     0x50d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x50d7b4: mov             fp, SP
    // 0x50d7b8: AllocStack(0x18)
    //     0x50d7b8: sub             SP, SP, #0x18
    // 0x50d7bc: SetupParameters([dynamic _ /* r0 */])
    //     0x50d7bc: ldr             x0, [fp, #0x18]
    //     0x50d7c0: ldur            w2, [x0, #0x17]
    //     0x50d7c4: add             x2, x2, HEAP, lsl #32
    //     0x50d7c8: stur            x2, [fp, #-8]
    // 0x50d7cc: CheckStackOverflow
    //     0x50d7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d7d0: cmp             SP, x16
    //     0x50d7d4: b.ls            #0x50d894
    // 0x50d7d8: ldr             x1, [fp, #0x10]
    // 0x50d7dc: r0 = rect()
    //     0x50d7dc: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d7e0: mov             x1, x0
    // 0x50d7e4: ldur            x0, [fp, #-8]
    // 0x50d7e8: LoadField: r2 = r0->field_f
    //     0x50d7e8: ldur            w2, [x0, #0xf]
    // 0x50d7ec: DecompressPointer r2
    //     0x50d7ec: add             x2, x2, HEAP, lsl #32
    // 0x50d7f0: stp             x2, x1, [SP]
    // 0x50d7f4: r0 = ==()
    //     0x50d7f4: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x50d7f8: tbz             w0, #4, #0x50d884
    // 0x50d7fc: ldur            x0, [fp, #-8]
    // 0x50d800: LoadField: r1 = r0->field_13
    //     0x50d800: ldur            w1, [x0, #0x13]
    // 0x50d804: DecompressPointer r1
    //     0x50d804: add             x1, x1, HEAP, lsl #32
    // 0x50d808: tbnz            w1, #4, #0x50d848
    // 0x50d80c: ldr             x1, [fp, #0x10]
    // 0x50d810: r0 = rect()
    //     0x50d810: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d814: mov             x1, x0
    // 0x50d818: r0 = center()
    //     0x50d818: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d81c: LoadField: d0 = r0->field_f
    //     0x50d81c: ldur            d0, [x0, #0xf]
    // 0x50d820: ldur            x0, [fp, #-8]
    // 0x50d824: LoadField: r1 = r0->field_f
    //     0x50d824: ldur            w1, [x0, #0xf]
    // 0x50d828: DecompressPointer r1
    //     0x50d828: add             x1, x1, HEAP, lsl #32
    // 0x50d82c: LoadField: d1 = r1->field_f
    //     0x50d82c: ldur            d1, [x1, #0xf]
    // 0x50d830: fcmp            d1, d0
    // 0x50d834: r16 = true
    //     0x50d834: add             x16, NULL, #0x20  ; true
    // 0x50d838: r17 = false
    //     0x50d838: add             x17, NULL, #0x30  ; false
    // 0x50d83c: csel            x0, x16, x17, ge
    // 0x50d840: mov             x1, x0
    // 0x50d844: b               #0x50d87c
    // 0x50d848: ldr             x1, [fp, #0x10]
    // 0x50d84c: r0 = rect()
    //     0x50d84c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d850: mov             x1, x0
    // 0x50d854: r0 = center()
    //     0x50d854: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d858: LoadField: d0 = r0->field_f
    //     0x50d858: ldur            d0, [x0, #0xf]
    // 0x50d85c: ldur            x1, [fp, #-8]
    // 0x50d860: LoadField: r2 = r1->field_f
    //     0x50d860: ldur            w2, [x1, #0xf]
    // 0x50d864: DecompressPointer r2
    //     0x50d864: add             x2, x2, HEAP, lsl #32
    // 0x50d868: LoadField: d1 = r2->field_f
    //     0x50d868: ldur            d1, [x2, #0xf]
    // 0x50d86c: fcmp            d0, d1
    // 0x50d870: r16 = true
    //     0x50d870: add             x16, NULL, #0x20  ; true
    // 0x50d874: r17 = false
    //     0x50d874: add             x17, NULL, #0x30  ; false
    // 0x50d878: csel            x1, x16, x17, ge
    // 0x50d87c: mov             x0, x1
    // 0x50d880: b               #0x50d888
    // 0x50d884: r0 = false
    //     0x50d884: add             x0, NULL, #0x30  ; false
    // 0x50d888: LeaveFrame
    //     0x50d888: mov             SP, fp
    //     0x50d88c: ldp             fp, lr, [SP], #0x10
    // 0x50d890: ret
    //     0x50d890: ret             
    // 0x50d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d898: b               #0x50d7d8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50d89c, size: 0x8c
    // 0x50d89c: EnterFrame
    //     0x50d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d8a0: mov             fp, SP
    // 0x50d8a4: AllocStack(0x8)
    //     0x50d8a4: sub             SP, SP, #8
    // 0x50d8a8: SetupParameters([dynamic _ /* r0 */])
    //     0x50d8a8: ldr             x0, [fp, #0x18]
    //     0x50d8ac: ldur            w2, [x0, #0x17]
    //     0x50d8b0: add             x2, x2, HEAP, lsl #32
    //     0x50d8b4: stur            x2, [fp, #-8]
    // 0x50d8b8: CheckStackOverflow
    //     0x50d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d8bc: cmp             SP, x16
    //     0x50d8c0: b.ls            #0x50d920
    // 0x50d8c4: ldr             x1, [fp, #0x10]
    // 0x50d8c8: r0 = rect()
    //     0x50d8c8: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d8cc: mov             x1, x0
    // 0x50d8d0: ldur            x0, [fp, #-8]
    // 0x50d8d4: LoadField: r2 = r0->field_13
    //     0x50d8d4: ldur            w2, [x0, #0x13]
    // 0x50d8d8: DecompressPointer r2
    //     0x50d8d8: add             x2, x2, HEAP, lsl #32
    // 0x50d8dc: r0 = intersect()
    //     0x50d8dc: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x50d8e0: LoadField: d0 = r0->field_7
    //     0x50d8e0: ldur            d0, [x0, #7]
    // 0x50d8e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50d8e4: ldur            d1, [x0, #0x17]
    // 0x50d8e8: fcmp            d0, d1
    // 0x50d8ec: b.lt            #0x50d8f8
    // 0x50d8f0: r1 = true
    //     0x50d8f0: add             x1, NULL, #0x20  ; true
    // 0x50d8f4: b               #0x50d910
    // 0x50d8f8: LoadField: d0 = r0->field_f
    //     0x50d8f8: ldur            d0, [x0, #0xf]
    // 0x50d8fc: LoadField: d1 = r0->field_1f
    //     0x50d8fc: ldur            d1, [x0, #0x1f]
    // 0x50d900: fcmp            d0, d1
    // 0x50d904: r16 = true
    //     0x50d904: add             x16, NULL, #0x20  ; true
    // 0x50d908: r17 = false
    //     0x50d908: add             x17, NULL, #0x30  ; false
    // 0x50d90c: csel            x1, x16, x17, ge
    // 0x50d910: eor             x0, x1, #0x10
    // 0x50d914: LeaveFrame
    //     0x50d914: mov             SP, fp
    //     0x50d918: ldp             fp, lr, [SP], #0x10
    // 0x50d91c: ret
    //     0x50d91c: ret             
    // 0x50d920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d924: b               #0x50d8c4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50d928, size: 0x80
    // 0x50d928: EnterFrame
    //     0x50d928: stp             fp, lr, [SP, #-0x10]!
    //     0x50d92c: mov             fp, SP
    // 0x50d930: AllocStack(0x18)
    //     0x50d930: sub             SP, SP, #0x18
    // 0x50d934: SetupParameters([dynamic _ /* r0 */])
    //     0x50d934: ldr             x0, [fp, #0x18]
    //     0x50d938: ldur            w2, [x0, #0x17]
    //     0x50d93c: add             x2, x2, HEAP, lsl #32
    //     0x50d940: stur            x2, [fp, #-8]
    // 0x50d944: CheckStackOverflow
    //     0x50d944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d948: cmp             SP, x16
    //     0x50d94c: b.ls            #0x50d99c
    // 0x50d950: ldr             x0, [fp, #0x10]
    // 0x50d954: LoadField: r1 = r0->field_33
    //     0x50d954: ldur            w1, [x0, #0x33]
    // 0x50d958: DecompressPointer r1
    //     0x50d958: add             x1, x1, HEAP, lsl #32
    // 0x50d95c: cmp             w1, NULL
    // 0x50d960: b.eq            #0x50d9a4
    // 0x50d964: r0 = maybeOf()
    //     0x50d964: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50d968: mov             x1, x0
    // 0x50d96c: ldur            x0, [fp, #-8]
    // 0x50d970: LoadField: r2 = r0->field_f
    //     0x50d970: ldur            w2, [x0, #0xf]
    // 0x50d974: DecompressPointer r2
    //     0x50d974: add             x2, x2, HEAP, lsl #32
    // 0x50d978: r0 = LoadClassIdInstr(r1)
    //     0x50d978: ldur            x0, [x1, #-1]
    //     0x50d97c: ubfx            x0, x0, #0xc, #0x14
    // 0x50d980: stp             x2, x1, [SP]
    // 0x50d984: mov             lr, x0
    // 0x50d988: ldr             lr, [x21, lr, lsl #3]
    // 0x50d98c: blr             lr
    // 0x50d990: LeaveFrame
    //     0x50d990: mov             SP, fp
    //     0x50d994: ldp             fp, lr, [SP], #0x10
    // 0x50d998: ret
    //     0x50d998: ret             
    // 0x50d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d9a0: b               #0x50d950
    // 0x50d9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d9a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x50d9a8, size: 0x8c
    // 0x50d9a8: EnterFrame
    //     0x50d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x50d9ac: mov             fp, SP
    // 0x50d9b0: AllocStack(0x8)
    //     0x50d9b0: sub             SP, SP, #8
    // 0x50d9b4: SetupParameters([dynamic _ /* r0 */])
    //     0x50d9b4: ldr             x0, [fp, #0x18]
    //     0x50d9b8: ldur            w2, [x0, #0x17]
    //     0x50d9bc: add             x2, x2, HEAP, lsl #32
    //     0x50d9c0: stur            x2, [fp, #-8]
    // 0x50d9c4: CheckStackOverflow
    //     0x50d9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d9c8: cmp             SP, x16
    //     0x50d9cc: b.ls            #0x50da2c
    // 0x50d9d0: ldr             x1, [fp, #0x10]
    // 0x50d9d4: r0 = rect()
    //     0x50d9d4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d9d8: mov             x1, x0
    // 0x50d9dc: ldur            x0, [fp, #-8]
    // 0x50d9e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x50d9e0: ldur            w2, [x0, #0x17]
    // 0x50d9e4: DecompressPointer r2
    //     0x50d9e4: add             x2, x2, HEAP, lsl #32
    // 0x50d9e8: r0 = intersect()
    //     0x50d9e8: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x50d9ec: LoadField: d0 = r0->field_7
    //     0x50d9ec: ldur            d0, [x0, #7]
    // 0x50d9f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50d9f0: ldur            d1, [x0, #0x17]
    // 0x50d9f4: fcmp            d0, d1
    // 0x50d9f8: b.lt            #0x50da04
    // 0x50d9fc: r1 = true
    //     0x50d9fc: add             x1, NULL, #0x20  ; true
    // 0x50da00: b               #0x50da1c
    // 0x50da04: LoadField: d0 = r0->field_f
    //     0x50da04: ldur            d0, [x0, #0xf]
    // 0x50da08: LoadField: d1 = r0->field_1f
    //     0x50da08: ldur            d1, [x0, #0x1f]
    // 0x50da0c: fcmp            d0, d1
    // 0x50da10: r16 = true
    //     0x50da10: add             x16, NULL, #0x20  ; true
    // 0x50da14: r17 = false
    //     0x50da14: add             x17, NULL, #0x30  ; false
    // 0x50da18: csel            x1, x16, x17, ge
    // 0x50da1c: eor             x0, x1, #0x10
    // 0x50da20: LeaveFrame
    //     0x50da20: mov             SP, fp
    //     0x50da24: ldp             fp, lr, [SP], #0x10
    // 0x50da28: ret
    //     0x50da28: ret             
    // 0x50da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50da2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50da30: b               #0x50d9d0
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x50da90, size: 0x2b8
    // 0x50da90: EnterFrame
    //     0x50da90: stp             fp, lr, [SP, #-0x10]!
    //     0x50da94: mov             fp, SP
    // 0x50da98: AllocStack(0x40)
    //     0x50da98: sub             SP, SP, #0x40
    // 0x50da9c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x50da9c: mov             x0, x2
    //     0x50daa0: stur            x2, [fp, #-0x10]
    //     0x50daa4: mov             x2, x3
    //     0x50daa8: stur            x1, [fp, #-8]
    //     0x50daac: stur            x3, [fp, #-0x18]
    // 0x50dab0: CheckStackOverflow
    //     0x50dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dab4: cmp             SP, x16
    //     0x50dab8: b.ls            #0x50dd40
    // 0x50dabc: r1 = 3
    //     0x50dabc: movz            x1, #0x3
    // 0x50dac0: r0 = AllocateContext()
    //     0x50dac0: bl              #0x975b3c  ; AllocateContextStub
    // 0x50dac4: mov             x3, x0
    // 0x50dac8: ldur            x0, [fp, #-8]
    // 0x50dacc: stur            x3, [fp, #-0x28]
    // 0x50dad0: StoreField: r3->field_f = r0
    //     0x50dad0: stur            w0, [x3, #0xf]
    // 0x50dad4: ldur            x2, [fp, #-0x18]
    // 0x50dad8: StoreField: r3->field_13 = r2
    //     0x50dad8: stur            w2, [x3, #0x13]
    // 0x50dadc: LoadField: r4 = r0->field_b
    //     0x50dadc: ldur            w4, [x0, #0xb]
    // 0x50dae0: DecompressPointer r4
    //     0x50dae0: add             x4, x4, HEAP, lsl #32
    // 0x50dae4: mov             x1, x4
    // 0x50dae8: stur            x4, [fp, #-0x20]
    // 0x50daec: r0 = _getValueOrData()
    //     0x50daec: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50daf0: mov             x1, x0
    // 0x50daf4: ldur            x0, [fp, #-0x20]
    // 0x50daf8: LoadField: r2 = r0->field_f
    //     0x50daf8: ldur            w2, [x0, #0xf]
    // 0x50dafc: DecompressPointer r2
    //     0x50dafc: add             x2, x2, HEAP, lsl #32
    // 0x50db00: cmp             w2, w1
    // 0x50db04: b.ne            #0x50db10
    // 0x50db08: r3 = Null
    //     0x50db08: mov             x3, NULL
    // 0x50db0c: b               #0x50db14
    // 0x50db10: mov             x3, x1
    // 0x50db14: ldur            x2, [fp, #-0x28]
    // 0x50db18: mov             x0, x3
    // 0x50db1c: stur            x3, [fp, #-0x20]
    // 0x50db20: ArrayStore: r2[0] = r0  ; List_4
    //     0x50db20: stur            w0, [x2, #0x17]
    //     0x50db24: ldurb           w16, [x2, #-1]
    //     0x50db28: ldurb           w17, [x0, #-1]
    //     0x50db2c: and             x16, x17, x16, lsr #2
    //     0x50db30: tst             x16, HEAP, lsr #32
    //     0x50db34: b.eq            #0x50db3c
    //     0x50db38: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x50db3c: cmp             w3, NULL
    // 0x50db40: b.eq            #0x50dd00
    // 0x50db44: LoadField: r0 = r3->field_7
    //     0x50db44: ldur            w0, [x3, #7]
    // 0x50db48: DecompressPointer r0
    //     0x50db48: add             x0, x0, HEAP, lsl #32
    // 0x50db4c: stur            x0, [fp, #-0x18]
    // 0x50db50: LoadField: r1 = r0->field_b
    //     0x50db50: ldur            w1, [x0, #0xb]
    // 0x50db54: cbz             w1, #0x50dd00
    // 0x50db58: ldur            x4, [fp, #-0x10]
    // 0x50db5c: mov             x1, x0
    // 0x50db60: r0 = first()
    //     0x50db60: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50db64: LoadField: r1 = r0->field_7
    //     0x50db64: ldur            w1, [x0, #7]
    // 0x50db68: DecompressPointer r1
    //     0x50db68: add             x1, x1, HEAP, lsl #32
    // 0x50db6c: ldur            x0, [fp, #-0x10]
    // 0x50db70: cmp             w1, w0
    // 0x50db74: b.eq            #0x50dd00
    // 0x50db78: ldur            x1, [fp, #-0x18]
    // 0x50db7c: r0 = last()
    //     0x50db7c: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x50db80: LoadField: r1 = r0->field_b
    //     0x50db80: ldur            w1, [x0, #0xb]
    // 0x50db84: DecompressPointer r1
    //     0x50db84: add             x1, x1, HEAP, lsl #32
    // 0x50db88: LoadField: r0 = r1->field_4f
    //     0x50db88: ldur            w0, [x1, #0x4f]
    // 0x50db8c: DecompressPointer r0
    //     0x50db8c: add             x0, x0, HEAP, lsl #32
    // 0x50db90: cmp             w0, NULL
    // 0x50db94: b.ne            #0x50dbbc
    // 0x50db98: ldur            x0, [fp, #-0x28]
    // 0x50db9c: LoadField: r2 = r0->field_13
    //     0x50db9c: ldur            w2, [x0, #0x13]
    // 0x50dba0: DecompressPointer r2
    //     0x50dba0: add             x2, x2, HEAP, lsl #32
    // 0x50dba4: ldur            x1, [fp, #-8]
    // 0x50dba8: r0 = removeGlobalRoute()
    //     0x50dba8: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50dbac: r0 = false
    //     0x50dbac: add             x0, NULL, #0x30  ; false
    // 0x50dbb0: LeaveFrame
    //     0x50dbb0: mov             SP, fp
    //     0x50dbb4: ldp             fp, lr, [SP], #0x10
    // 0x50dbb8: ret
    //     0x50dbb8: ret             
    // 0x50dbbc: ldur            x3, [fp, #-0x10]
    // 0x50dbc0: ldur            x0, [fp, #-0x28]
    // 0x50dbc4: mov             x2, x0
    // 0x50dbc8: r1 = Function 'popOrInvalidate':.
    //     0x50dbc8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] AnonymousClosure: (0x50dd48), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x50da90)
    //     0x50dbcc: ldr             x1, [x1, #0x2b0]
    // 0x50dbd0: r0 = AllocateClosure()
    //     0x50dbd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x50dbd4: mov             x2, x0
    // 0x50dbd8: ldur            x0, [fp, #-0x10]
    // 0x50dbdc: stur            x2, [fp, #-0x30]
    // 0x50dbe0: LoadField: r1 = r0->field_7
    //     0x50dbe0: ldur            x1, [x0, #7]
    // 0x50dbe4: cmp             x1, #1
    // 0x50dbe8: b.gt            #0x50dbf8
    // 0x50dbec: cmp             x1, #0
    // 0x50dbf0: b.gt            #0x50dc80
    // 0x50dbf4: b               #0x50dc00
    // 0x50dbf8: cmp             x1, #2
    // 0x50dbfc: b.gt            #0x50dc80
    // 0x50dc00: ldur            x1, [fp, #-0x18]
    // 0x50dc04: r0 = first()
    //     0x50dc04: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50dc08: LoadField: r1 = r0->field_7
    //     0x50dc08: ldur            w1, [x0, #7]
    // 0x50dc0c: DecompressPointer r1
    //     0x50dc0c: add             x1, x1, HEAP, lsl #32
    // 0x50dc10: LoadField: r0 = r1->field_7
    //     0x50dc10: ldur            x0, [x1, #7]
    // 0x50dc14: cmp             x0, #1
    // 0x50dc18: b.gt            #0x50dc28
    // 0x50dc1c: cmp             x0, #0
    // 0x50dc20: b.gt            #0x50dc68
    // 0x50dc24: b               #0x50dc30
    // 0x50dc28: cmp             x0, #2
    // 0x50dc2c: b.gt            #0x50dc68
    // 0x50dc30: ldur            x16, [fp, #-0x30]
    // 0x50dc34: ldur            lr, [fp, #-0x10]
    // 0x50dc38: stp             lr, x16, [SP]
    // 0x50dc3c: ldur            x0, [fp, #-0x30]
    // 0x50dc40: ClosureCall
    //     0x50dc40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50dc44: ldur            x2, [x0, #0x1f]
    //     0x50dc48: blr             x2
    // 0x50dc4c: r16 = true
    //     0x50dc4c: add             x16, NULL, #0x20  ; true
    // 0x50dc50: cmp             w0, w16
    // 0x50dc54: b.ne            #0x50dd00
    // 0x50dc58: r0 = true
    //     0x50dc58: add             x0, NULL, #0x20  ; true
    // 0x50dc5c: LeaveFrame
    //     0x50dc5c: mov             SP, fp
    //     0x50dc60: ldp             fp, lr, [SP], #0x10
    // 0x50dc64: ret
    //     0x50dc64: ret             
    // 0x50dc68: ldur            x0, [fp, #-0x28]
    // 0x50dc6c: LoadField: r2 = r0->field_13
    //     0x50dc6c: ldur            w2, [x0, #0x13]
    // 0x50dc70: DecompressPointer r2
    //     0x50dc70: add             x2, x2, HEAP, lsl #32
    // 0x50dc74: ldur            x1, [fp, #-8]
    // 0x50dc78: r0 = removeGlobalRoute()
    //     0x50dc78: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50dc7c: b               #0x50dd00
    // 0x50dc80: ldur            x1, [fp, #-0x18]
    // 0x50dc84: r0 = first()
    //     0x50dc84: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x50dc88: LoadField: r1 = r0->field_7
    //     0x50dc88: ldur            w1, [x0, #7]
    // 0x50dc8c: DecompressPointer r1
    //     0x50dc8c: add             x1, x1, HEAP, lsl #32
    // 0x50dc90: LoadField: r0 = r1->field_7
    //     0x50dc90: ldur            x0, [x1, #7]
    // 0x50dc94: cmp             x0, #1
    // 0x50dc98: b.gt            #0x50dca8
    // 0x50dc9c: cmp             x0, #0
    // 0x50dca0: b.gt            #0x50dcc8
    // 0x50dca4: b               #0x50dcb0
    // 0x50dca8: cmp             x0, #2
    // 0x50dcac: b.gt            #0x50dcc8
    // 0x50dcb0: ldur            x0, [fp, #-0x28]
    // 0x50dcb4: LoadField: r2 = r0->field_13
    //     0x50dcb4: ldur            w2, [x0, #0x13]
    // 0x50dcb8: DecompressPointer r2
    //     0x50dcb8: add             x2, x2, HEAP, lsl #32
    // 0x50dcbc: ldur            x1, [fp, #-8]
    // 0x50dcc0: r0 = removeGlobalRoute()
    //     0x50dcc0: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50dcc4: b               #0x50dd00
    // 0x50dcc8: ldur            x16, [fp, #-0x30]
    // 0x50dccc: ldur            lr, [fp, #-0x10]
    // 0x50dcd0: stp             lr, x16, [SP]
    // 0x50dcd4: ldur            x0, [fp, #-0x30]
    // 0x50dcd8: ClosureCall
    //     0x50dcd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50dcdc: ldur            x2, [x0, #0x1f]
    //     0x50dce0: blr             x2
    // 0x50dce4: r16 = true
    //     0x50dce4: add             x16, NULL, #0x20  ; true
    // 0x50dce8: cmp             w0, w16
    // 0x50dcec: b.ne            #0x50dd00
    // 0x50dcf0: r0 = true
    //     0x50dcf0: add             x0, NULL, #0x20  ; true
    // 0x50dcf4: LeaveFrame
    //     0x50dcf4: mov             SP, fp
    //     0x50dcf8: ldp             fp, lr, [SP], #0x10
    // 0x50dcfc: ret
    //     0x50dcfc: ret             
    // 0x50dd00: ldur            x0, [fp, #-0x20]
    // 0x50dd04: cmp             w0, NULL
    // 0x50dd08: b.eq            #0x50dd30
    // 0x50dd0c: LoadField: r1 = r0->field_7
    //     0x50dd0c: ldur            w1, [x0, #7]
    // 0x50dd10: DecompressPointer r1
    //     0x50dd10: add             x1, x1, HEAP, lsl #32
    // 0x50dd14: LoadField: r0 = r1->field_b
    //     0x50dd14: ldur            w0, [x1, #0xb]
    // 0x50dd18: cbnz            w0, #0x50dd30
    // 0x50dd1c: ldur            x0, [fp, #-0x28]
    // 0x50dd20: LoadField: r2 = r0->field_13
    //     0x50dd20: ldur            w2, [x0, #0x13]
    // 0x50dd24: DecompressPointer r2
    //     0x50dd24: add             x2, x2, HEAP, lsl #32
    // 0x50dd28: ldur            x1, [fp, #-8]
    // 0x50dd2c: r0 = removeGlobalRoute()
    //     0x50dd2c: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50dd30: r0 = false
    //     0x50dd30: add             x0, NULL, #0x30  ; false
    // 0x50dd34: LeaveFrame
    //     0x50dd34: mov             SP, fp
    //     0x50dd38: ldp             fp, lr, [SP], #0x10
    // 0x50dd3c: ret
    //     0x50dd3c: ret             
    // 0x50dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dd40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dd44: b               #0x50dabc
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x50dd48, size: 0x1bc
    // 0x50dd48: EnterFrame
    //     0x50dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x50dd4c: mov             fp, SP
    // 0x50dd50: AllocStack(0x38)
    //     0x50dd50: sub             SP, SP, #0x38
    // 0x50dd54: SetupParameters([dynamic _ /* r0 */])
    //     0x50dd54: ldr             x0, [fp, #0x18]
    //     0x50dd58: ldur            w3, [x0, #0x17]
    //     0x50dd5c: add             x3, x3, HEAP, lsl #32
    //     0x50dd60: stur            x3, [fp, #-0x10]
    // 0x50dd64: CheckStackOverflow
    //     0x50dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dd68: cmp             SP, x16
    //     0x50dd6c: b.ls            #0x50dee0
    // 0x50dd70: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50dd70: ldur            w0, [x3, #0x17]
    // 0x50dd74: DecompressPointer r0
    //     0x50dd74: add             x0, x0, HEAP, lsl #32
    // 0x50dd78: cmp             w0, NULL
    // 0x50dd7c: b.eq            #0x50dee8
    // 0x50dd80: LoadField: r2 = r0->field_7
    //     0x50dd80: ldur            w2, [x0, #7]
    // 0x50dd84: DecompressPointer r2
    //     0x50dd84: add             x2, x2, HEAP, lsl #32
    // 0x50dd88: LoadField: r0 = r2->field_b
    //     0x50dd88: ldur            w0, [x2, #0xb]
    // 0x50dd8c: r1 = LoadInt32Instr(r0)
    //     0x50dd8c: sbfx            x1, x0, #1, #0x1f
    // 0x50dd90: sub             x4, x1, #1
    // 0x50dd94: mov             x0, x1
    // 0x50dd98: mov             x1, x4
    // 0x50dd9c: cmp             x1, x0
    // 0x50dda0: b.hs            #0x50deec
    // 0x50dda4: LoadField: r0 = r2->field_f
    //     0x50dda4: ldur            w0, [x2, #0xf]
    // 0x50dda8: DecompressPointer r0
    //     0x50dda8: add             x0, x0, HEAP, lsl #32
    // 0x50ddac: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x50ddac: add             x16, x0, x4, lsl #2
    //     0x50ddb0: ldur            w5, [x16, #0xf]
    // 0x50ddb4: DecompressPointer r5
    //     0x50ddb4: add             x5, x5, HEAP, lsl #32
    // 0x50ddb8: mov             x1, x2
    // 0x50ddbc: mov             x2, x4
    // 0x50ddc0: stur            x5, [fp, #-8]
    // 0x50ddc4: r0 = length=()
    //     0x50ddc4: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x50ddc8: ldur            x0, [fp, #-8]
    // 0x50ddcc: LoadField: r2 = r0->field_b
    //     0x50ddcc: ldur            w2, [x0, #0xb]
    // 0x50ddd0: DecompressPointer r2
    //     0x50ddd0: add             x2, x2, HEAP, lsl #32
    // 0x50ddd4: stur            x2, [fp, #-0x18]
    // 0x50ddd8: LoadField: r1 = r2->field_33
    //     0x50ddd8: ldur            w1, [x2, #0x33]
    // 0x50dddc: DecompressPointer r1
    //     0x50dddc: add             x1, x1, HEAP, lsl #32
    // 0x50dde0: cmp             w1, NULL
    // 0x50dde4: b.eq            #0x50def0
    // 0x50dde8: r0 = maybeOf()
    //     0x50dde8: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50ddec: stur            x0, [fp, #-8]
    // 0x50ddf0: r1 = LoadStaticField(0x7c4)
    //     0x50ddf0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x50ddf4: ldr             x1, [x1, #0xf88]
    // 0x50ddf8: cmp             w1, NULL
    // 0x50ddfc: b.eq            #0x50def4
    // 0x50de00: LoadField: r2 = r1->field_ef
    //     0x50de00: ldur            w2, [x1, #0xef]
    // 0x50de04: DecompressPointer r2
    //     0x50de04: add             x2, x2, HEAP, lsl #32
    // 0x50de08: cmp             w2, NULL
    // 0x50de0c: b.eq            #0x50def8
    // 0x50de10: LoadField: r1 = r2->field_13
    //     0x50de10: ldur            w1, [x2, #0x13]
    // 0x50de14: DecompressPointer r1
    //     0x50de14: add             x1, x1, HEAP, lsl #32
    // 0x50de18: LoadField: r2 = r1->field_2b
    //     0x50de18: ldur            w2, [x1, #0x2b]
    // 0x50de1c: DecompressPointer r2
    //     0x50de1c: add             x2, x2, HEAP, lsl #32
    // 0x50de20: cmp             w2, NULL
    // 0x50de24: b.eq            #0x50defc
    // 0x50de28: LoadField: r1 = r2->field_33
    //     0x50de28: ldur            w1, [x2, #0x33]
    // 0x50de2c: DecompressPointer r1
    //     0x50de2c: add             x1, x1, HEAP, lsl #32
    // 0x50de30: cmp             w1, NULL
    // 0x50de34: b.eq            #0x50df00
    // 0x50de38: r0 = maybeOf()
    //     0x50de38: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x50de3c: mov             x1, x0
    // 0x50de40: ldur            x0, [fp, #-8]
    // 0x50de44: r2 = LoadClassIdInstr(r0)
    //     0x50de44: ldur            x2, [x0, #-1]
    //     0x50de48: ubfx            x2, x2, #0xc, #0x14
    // 0x50de4c: stp             x1, x0, [SP]
    // 0x50de50: mov             x0, x2
    // 0x50de54: mov             lr, x0
    // 0x50de58: ldr             lr, [x21, lr, lsl #3]
    // 0x50de5c: blr             lr
    // 0x50de60: tbz             w0, #4, #0x50de8c
    // 0x50de64: ldur            x0, [fp, #-0x10]
    // 0x50de68: LoadField: r1 = r0->field_f
    //     0x50de68: ldur            w1, [x0, #0xf]
    // 0x50de6c: DecompressPointer r1
    //     0x50de6c: add             x1, x1, HEAP, lsl #32
    // 0x50de70: LoadField: r2 = r0->field_13
    //     0x50de70: ldur            w2, [x0, #0x13]
    // 0x50de74: DecompressPointer r2
    //     0x50de74: add             x2, x2, HEAP, lsl #32
    // 0x50de78: r0 = removeGlobalRoute()
    //     0x50de78: bl              #0x471660  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeGlobalRoute
    // 0x50de7c: r0 = false
    //     0x50de7c: add             x0, NULL, #0x30  ; false
    // 0x50de80: LeaveFrame
    //     0x50de80: mov             SP, fp
    //     0x50de84: ldp             fp, lr, [SP], #0x10
    // 0x50de88: ret
    //     0x50de88: ret             
    // 0x50de8c: ldr             x0, [fp, #0x10]
    // 0x50de90: LoadField: r1 = r0->field_7
    //     0x50de90: ldur            x1, [x0, #7]
    // 0x50de94: cmp             x1, #1
    // 0x50de98: b.gt            #0x50dea8
    // 0x50de9c: cmp             x1, #0
    // 0x50dea0: b.gt            #0x50deb0
    // 0x50dea4: b               #0x50deb8
    // 0x50dea8: cmp             x1, #2
    // 0x50deac: b.gt            #0x50deb8
    // 0x50deb0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x50deb0: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!ScrollPositionAlignmentPolicy@96ebd1
    // 0x50deb4: b               #0x50debc
    // 0x50deb8: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x50deb8: ldr             x0, [PP, #0x5468]  ; [pp+0x5468] Obj!ScrollPositionAlignmentPolicy@96ebb1
    // 0x50debc: stp             NULL, x0, [SP, #0x10]
    // 0x50dec0: stp             NULL, NULL, [SP]
    // 0x50dec4: ldur            x1, [fp, #-0x18]
    // 0x50dec8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x50dec8: ldr             x4, [PP, #0x55a0]  ; [pp+0x55a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x50decc: r0 = defaultTraversalRequestFocusCallback()
    //     0x50decc: bl              #0x4709a8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x50ded0: r0 = true
    //     0x50ded0: add             x0, NULL, #0x20  ; true
    // 0x50ded4: LeaveFrame
    //     0x50ded4: mov             SP, fp
    //     0x50ded8: ldp             fp, lr, [SP], #0x10
    // 0x50dedc: ret
    //     0x50dedc: ret             
    // 0x50dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dee4: b               #0x50dd70
    // 0x50dee8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50dee8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x50deec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50deec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50def0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50def0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50def4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50def4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50def8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50def8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50defc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50df00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x50df04, size: 0x170
    // 0x50df04: EnterFrame
    //     0x50df04: stp             fp, lr, [SP, #-0x10]!
    //     0x50df08: mov             fp, SP
    // 0x50df0c: AllocStack(0x30)
    //     0x50df0c: sub             SP, SP, #0x30
    // 0x50df10: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x50df10: mov             x0, x1
    //     0x50df14: mov             x1, x2
    //     0x50df18: stur            x3, [fp, #-8]
    // 0x50df1c: CheckStackOverflow
    //     0x50df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50df20: cmp             SP, x16
    //     0x50df24: b.ls            #0x50e068
    // 0x50df28: r0 = LoadClassIdInstr(r1)
    //     0x50df28: ldur            x0, [x1, #-1]
    //     0x50df2c: ubfx            x0, x0, #0xc, #0x14
    // 0x50df30: sub             x16, x0, #0xf50
    // 0x50df34: cmp             x16, #1
    // 0x50df38: b.hi            #0x50df44
    // 0x50df3c: r0 = enclosingScope()
    //     0x50df3c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x50df40: b               #0x50df48
    // 0x50df44: mov             x0, x1
    // 0x50df48: stur            x0, [fp, #-0x10]
    // 0x50df4c: cmp             w0, NULL
    // 0x50df50: b.eq            #0x50e070
    // 0x50df54: mov             x1, x0
    // 0x50df58: r0 = canRequestFocus()
    //     0x50df58: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x50df5c: tbz             w0, #4, #0x50df6c
    // 0x50df60: r1 = Instance_EmptyIterable
    //     0x50df60: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1d8] Obj!EmptyIterable<FocusNode>@96c621
    //     0x50df64: ldr             x1, [x1, #0x1d8]
    // 0x50df68: b               #0x50df78
    // 0x50df6c: ldur            x1, [fp, #-0x10]
    // 0x50df70: r0 = traversalDescendants()
    //     0x50df70: bl              #0x50b948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x50df74: mov             x1, x0
    // 0x50df78: ldur            x2, [fp, #-8]
    // 0x50df7c: r0 = LoadClassIdInstr(r1)
    //     0x50df7c: ldur            x0, [x1, #-1]
    //     0x50df80: ubfx            x0, x0, #0xc, #0x14
    // 0x50df84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50df84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50df88: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50df88: movz            x17, #0xd7e7
    //     0x50df8c: add             lr, x0, x17
    //     0x50df90: ldr             lr, [x21, lr, lsl #3]
    //     0x50df94: blr             lr
    // 0x50df98: stur            x0, [fp, #-0x10]
    // 0x50df9c: r1 = 2
    //     0x50df9c: movz            x1, #0x2
    // 0x50dfa0: r0 = AllocateContext()
    //     0x50dfa0: bl              #0x975b3c  ; AllocateContextStub
    // 0x50dfa4: mov             x1, x0
    // 0x50dfa8: ldur            x0, [fp, #-8]
    // 0x50dfac: stur            x1, [fp, #-0x18]
    // 0x50dfb0: LoadField: r2 = r0->field_7
    //     0x50dfb0: ldur            x2, [x0, #7]
    // 0x50dfb4: cmp             x2, #1
    // 0x50dfb8: b.gt            #0x50dfe4
    // 0x50dfbc: cmp             x2, #0
    // 0x50dfc0: b.gt            #0x50dfd4
    // 0x50dfc4: r2 = true
    //     0x50dfc4: add             x2, NULL, #0x20  ; true
    // 0x50dfc8: r3 = false
    //     0x50dfc8: add             x3, NULL, #0x30  ; false
    // 0x50dfcc: r0 = AllocateRecord2()
    //     0x50dfcc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x50dfd0: b               #0x50e008
    // 0x50dfd4: r2 = false
    //     0x50dfd4: add             x2, NULL, #0x30  ; false
    // 0x50dfd8: r3 = true
    //     0x50dfd8: add             x3, NULL, #0x20  ; true
    // 0x50dfdc: r0 = AllocateRecord2()
    //     0x50dfdc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x50dfe0: b               #0x50e008
    // 0x50dfe4: cmp             x2, #2
    // 0x50dfe8: b.gt            #0x50dffc
    // 0x50dfec: r2 = true
    //     0x50dfec: add             x2, NULL, #0x20  ; true
    // 0x50dff0: r3 = true
    //     0x50dff0: add             x3, NULL, #0x20  ; true
    // 0x50dff4: r0 = AllocateRecord2()
    //     0x50dff4: bl              #0x975890  ; AllocateRecord2Stub
    // 0x50dff8: b               #0x50e008
    // 0x50dffc: r2 = false
    //     0x50dffc: add             x2, NULL, #0x30  ; false
    // 0x50e000: r3 = false
    //     0x50e000: add             x3, NULL, #0x30  ; false
    // 0x50e004: r0 = AllocateRecord2()
    //     0x50e004: bl              #0x975890  ; AllocateRecord2Stub
    // 0x50e008: ldur            x2, [fp, #-0x18]
    // 0x50e00c: LoadField: r1 = r0->field_f
    //     0x50e00c: ldur            w1, [x0, #0xf]
    // 0x50e010: DecompressPointer r1
    //     0x50e010: add             x1, x1, HEAP, lsl #32
    // 0x50e014: StoreField: r2->field_f = r1
    //     0x50e014: stur            w1, [x2, #0xf]
    // 0x50e018: LoadField: r1 = r0->field_13
    //     0x50e018: ldur            w1, [x0, #0x13]
    // 0x50e01c: DecompressPointer r1
    //     0x50e01c: add             x1, x1, HEAP, lsl #32
    // 0x50e020: StoreField: r2->field_13 = r1
    //     0x50e020: stur            w1, [x2, #0x13]
    // 0x50e024: r1 = Function '<anonymous closure>':.
    //     0x50e024: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] AnonymousClosure: (0x50e074), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x50df04)
    //     0x50e028: ldr             x1, [x1, #0x2c0]
    // 0x50e02c: r0 = AllocateClosure()
    //     0x50e02c: bl              #0x975f00  ; AllocateClosureStub
    // 0x50e030: r16 = <FocusNode>
    //     0x50e030: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50e034: ldur            lr, [fp, #-0x10]
    // 0x50e038: stp             lr, x16, [SP, #8]
    // 0x50e03c: str             x0, [SP]
    // 0x50e040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50e040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50e044: r0 = mergeSort()
    //     0x50e044: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50e048: r16 = <FocusNode>
    //     0x50e048: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50e04c: ldur            lr, [fp, #-0x10]
    // 0x50e050: stp             lr, x16, [SP]
    // 0x50e054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50e054: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50e058: r0 = IterableExtensions.firstOrNull()
    //     0x50e058: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x50e05c: LeaveFrame
    //     0x50e05c: mov             SP, fp
    //     0x50e060: ldp             fp, lr, [SP], #0x10
    // 0x50e064: ret
    //     0x50e064: ret             
    // 0x50e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e06c: b               #0x50df28
    // 0x50e070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50e074, size: 0x330
    // 0x50e074: EnterFrame
    //     0x50e074: stp             fp, lr, [SP, #-0x10]!
    //     0x50e078: mov             fp, SP
    // 0x50e07c: AllocStack(0x8)
    //     0x50e07c: sub             SP, SP, #8
    // 0x50e080: SetupParameters([dynamic _ /* r0 */])
    //     0x50e080: ldr             x0, [fp, #0x20]
    //     0x50e084: ldur            w1, [x0, #0x17]
    //     0x50e088: add             x1, x1, HEAP, lsl #32
    // 0x50e08c: CheckStackOverflow
    //     0x50e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e090: cmp             SP, x16
    //     0x50e094: b.ls            #0x50e2dc
    // 0x50e098: LoadField: r0 = r1->field_f
    //     0x50e098: ldur            w0, [x1, #0xf]
    // 0x50e09c: DecompressPointer r0
    //     0x50e09c: add             x0, x0, HEAP, lsl #32
    // 0x50e0a0: tbnz            w0, #4, #0x50e1c0
    // 0x50e0a4: LoadField: r0 = r1->field_13
    //     0x50e0a4: ldur            w0, [x1, #0x13]
    // 0x50e0a8: DecompressPointer r0
    //     0x50e0a8: add             x0, x0, HEAP, lsl #32
    // 0x50e0ac: tbnz            w0, #4, #0x50e138
    // 0x50e0b0: ldr             x1, [fp, #0x18]
    // 0x50e0b4: r0 = rect()
    //     0x50e0b4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e0b8: LoadField: d0 = r0->field_f
    //     0x50e0b8: ldur            d0, [x0, #0xf]
    // 0x50e0bc: ldr             x1, [fp, #0x10]
    // 0x50e0c0: stur            d0, [fp, #-8]
    // 0x50e0c4: r0 = rect()
    //     0x50e0c4: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e0c8: LoadField: d0 = r0->field_f
    //     0x50e0c8: ldur            d0, [x0, #0xf]
    // 0x50e0cc: ldur            d1, [fp, #-8]
    // 0x50e0d0: r1 = inline_Allocate_Double()
    //     0x50e0d0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50e0d4: add             x1, x1, #0x10
    //     0x50e0d8: cmp             x0, x1
    //     0x50e0dc: b.ls            #0x50e2e4
    //     0x50e0e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e0e4: sub             x1, x1, #0xf
    //     0x50e0e8: movz            x0, #0xe15c
    //     0x50e0ec: movk            x0, #0x3, lsl #16
    //     0x50e0f0: stur            x0, [x1, #-1]
    // 0x50e0f4: StoreField: r1->field_7 = d1
    //     0x50e0f4: stur            d1, [x1, #7]
    // 0x50e0f8: r2 = inline_Allocate_Double()
    //     0x50e0f8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50e0fc: add             x2, x2, #0x10
    //     0x50e100: cmp             x0, x2
    //     0x50e104: b.ls            #0x50e2f8
    //     0x50e108: str             x2, [THR, #0x50]  ; THR::top
    //     0x50e10c: sub             x2, x2, #0xf
    //     0x50e110: movz            x0, #0xe15c
    //     0x50e114: movk            x0, #0x3, lsl #16
    //     0x50e118: stur            x0, [x2, #-1]
    // 0x50e11c: StoreField: r2->field_7 = d0
    //     0x50e11c: stur            d0, [x2, #7]
    // 0x50e120: r0 = compareTo()
    //     0x50e120: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50e124: lsl             x1, x0, #1
    // 0x50e128: mov             x0, x1
    // 0x50e12c: LeaveFrame
    //     0x50e12c: mov             SP, fp
    //     0x50e130: ldp             fp, lr, [SP], #0x10
    // 0x50e134: ret
    //     0x50e134: ret             
    // 0x50e138: ldr             x1, [fp, #0x10]
    // 0x50e13c: r0 = rect()
    //     0x50e13c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e140: LoadField: d0 = r0->field_1f
    //     0x50e140: ldur            d0, [x0, #0x1f]
    // 0x50e144: ldr             x1, [fp, #0x18]
    // 0x50e148: stur            d0, [fp, #-8]
    // 0x50e14c: r0 = rect()
    //     0x50e14c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e150: LoadField: d0 = r0->field_1f
    //     0x50e150: ldur            d0, [x0, #0x1f]
    // 0x50e154: ldur            d1, [fp, #-8]
    // 0x50e158: r1 = inline_Allocate_Double()
    //     0x50e158: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50e15c: add             x1, x1, #0x10
    //     0x50e160: cmp             x0, x1
    //     0x50e164: b.ls            #0x50e314
    //     0x50e168: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e16c: sub             x1, x1, #0xf
    //     0x50e170: movz            x0, #0xe15c
    //     0x50e174: movk            x0, #0x3, lsl #16
    //     0x50e178: stur            x0, [x1, #-1]
    // 0x50e17c: StoreField: r1->field_7 = d1
    //     0x50e17c: stur            d1, [x1, #7]
    // 0x50e180: r2 = inline_Allocate_Double()
    //     0x50e180: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50e184: add             x2, x2, #0x10
    //     0x50e188: cmp             x0, x2
    //     0x50e18c: b.ls            #0x50e328
    //     0x50e190: str             x2, [THR, #0x50]  ; THR::top
    //     0x50e194: sub             x2, x2, #0xf
    //     0x50e198: movz            x0, #0xe15c
    //     0x50e19c: movk            x0, #0x3, lsl #16
    //     0x50e1a0: stur            x0, [x2, #-1]
    // 0x50e1a4: StoreField: r2->field_7 = d0
    //     0x50e1a4: stur            d0, [x2, #7]
    // 0x50e1a8: r0 = compareTo()
    //     0x50e1a8: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50e1ac: lsl             x1, x0, #1
    // 0x50e1b0: mov             x0, x1
    // 0x50e1b4: LeaveFrame
    //     0x50e1b4: mov             SP, fp
    //     0x50e1b8: ldp             fp, lr, [SP], #0x10
    // 0x50e1bc: ret
    //     0x50e1bc: ret             
    // 0x50e1c0: LoadField: r0 = r1->field_13
    //     0x50e1c0: ldur            w0, [x1, #0x13]
    // 0x50e1c4: DecompressPointer r0
    //     0x50e1c4: add             x0, x0, HEAP, lsl #32
    // 0x50e1c8: tbnz            w0, #4, #0x50e254
    // 0x50e1cc: ldr             x1, [fp, #0x18]
    // 0x50e1d0: r0 = rect()
    //     0x50e1d0: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e1d4: LoadField: d0 = r0->field_7
    //     0x50e1d4: ldur            d0, [x0, #7]
    // 0x50e1d8: ldr             x1, [fp, #0x10]
    // 0x50e1dc: stur            d0, [fp, #-8]
    // 0x50e1e0: r0 = rect()
    //     0x50e1e0: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e1e4: LoadField: d0 = r0->field_7
    //     0x50e1e4: ldur            d0, [x0, #7]
    // 0x50e1e8: ldur            d1, [fp, #-8]
    // 0x50e1ec: r1 = inline_Allocate_Double()
    //     0x50e1ec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50e1f0: add             x1, x1, #0x10
    //     0x50e1f4: cmp             x0, x1
    //     0x50e1f8: b.ls            #0x50e344
    //     0x50e1fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e200: sub             x1, x1, #0xf
    //     0x50e204: movz            x0, #0xe15c
    //     0x50e208: movk            x0, #0x3, lsl #16
    //     0x50e20c: stur            x0, [x1, #-1]
    // 0x50e210: StoreField: r1->field_7 = d1
    //     0x50e210: stur            d1, [x1, #7]
    // 0x50e214: r2 = inline_Allocate_Double()
    //     0x50e214: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50e218: add             x2, x2, #0x10
    //     0x50e21c: cmp             x0, x2
    //     0x50e220: b.ls            #0x50e358
    //     0x50e224: str             x2, [THR, #0x50]  ; THR::top
    //     0x50e228: sub             x2, x2, #0xf
    //     0x50e22c: movz            x0, #0xe15c
    //     0x50e230: movk            x0, #0x3, lsl #16
    //     0x50e234: stur            x0, [x2, #-1]
    // 0x50e238: StoreField: r2->field_7 = d0
    //     0x50e238: stur            d0, [x2, #7]
    // 0x50e23c: r0 = compareTo()
    //     0x50e23c: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50e240: lsl             x1, x0, #1
    // 0x50e244: mov             x0, x1
    // 0x50e248: LeaveFrame
    //     0x50e248: mov             SP, fp
    //     0x50e24c: ldp             fp, lr, [SP], #0x10
    // 0x50e250: ret
    //     0x50e250: ret             
    // 0x50e254: ldr             x1, [fp, #0x10]
    // 0x50e258: r0 = rect()
    //     0x50e258: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e25c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50e25c: ldur            d0, [x0, #0x17]
    // 0x50e260: ldr             x1, [fp, #0x18]
    // 0x50e264: stur            d0, [fp, #-8]
    // 0x50e268: r0 = rect()
    //     0x50e268: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50e26c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50e26c: ldur            d0, [x0, #0x17]
    // 0x50e270: ldur            d1, [fp, #-8]
    // 0x50e274: r1 = inline_Allocate_Double()
    //     0x50e274: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50e278: add             x1, x1, #0x10
    //     0x50e27c: cmp             x0, x1
    //     0x50e280: b.ls            #0x50e374
    //     0x50e284: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e288: sub             x1, x1, #0xf
    //     0x50e28c: movz            x0, #0xe15c
    //     0x50e290: movk            x0, #0x3, lsl #16
    //     0x50e294: stur            x0, [x1, #-1]
    // 0x50e298: StoreField: r1->field_7 = d1
    //     0x50e298: stur            d1, [x1, #7]
    // 0x50e29c: r2 = inline_Allocate_Double()
    //     0x50e29c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50e2a0: add             x2, x2, #0x10
    //     0x50e2a4: cmp             x0, x2
    //     0x50e2a8: b.ls            #0x50e388
    //     0x50e2ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x50e2b0: sub             x2, x2, #0xf
    //     0x50e2b4: movz            x0, #0xe15c
    //     0x50e2b8: movk            x0, #0x3, lsl #16
    //     0x50e2bc: stur            x0, [x2, #-1]
    // 0x50e2c0: StoreField: r2->field_7 = d0
    //     0x50e2c0: stur            d0, [x2, #7]
    // 0x50e2c4: r0 = compareTo()
    //     0x50e2c4: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50e2c8: lsl             x1, x0, #1
    // 0x50e2cc: mov             x0, x1
    // 0x50e2d0: LeaveFrame
    //     0x50e2d0: mov             SP, fp
    //     0x50e2d4: ldp             fp, lr, [SP], #0x10
    // 0x50e2d8: ret
    //     0x50e2d8: ret             
    // 0x50e2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e2e0: b               #0x50e098
    // 0x50e2e4: stp             q0, q1, [SP, #-0x20]!
    // 0x50e2e8: r0 = AllocateDouble()
    //     0x50e2e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e2ec: mov             x1, x0
    // 0x50e2f0: ldp             q0, q1, [SP], #0x20
    // 0x50e2f4: b               #0x50e0f4
    // 0x50e2f8: SaveReg d0
    //     0x50e2f8: str             q0, [SP, #-0x10]!
    // 0x50e2fc: SaveReg r1
    //     0x50e2fc: str             x1, [SP, #-8]!
    // 0x50e300: r0 = AllocateDouble()
    //     0x50e300: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e304: mov             x2, x0
    // 0x50e308: RestoreReg r1
    //     0x50e308: ldr             x1, [SP], #8
    // 0x50e30c: RestoreReg d0
    //     0x50e30c: ldr             q0, [SP], #0x10
    // 0x50e310: b               #0x50e11c
    // 0x50e314: stp             q0, q1, [SP, #-0x20]!
    // 0x50e318: r0 = AllocateDouble()
    //     0x50e318: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e31c: mov             x1, x0
    // 0x50e320: ldp             q0, q1, [SP], #0x20
    // 0x50e324: b               #0x50e17c
    // 0x50e328: SaveReg d0
    //     0x50e328: str             q0, [SP, #-0x10]!
    // 0x50e32c: SaveReg r1
    //     0x50e32c: str             x1, [SP, #-8]!
    // 0x50e330: r0 = AllocateDouble()
    //     0x50e330: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e334: mov             x2, x0
    // 0x50e338: RestoreReg r1
    //     0x50e338: ldr             x1, [SP], #8
    // 0x50e33c: RestoreReg d0
    //     0x50e33c: ldr             q0, [SP], #0x10
    // 0x50e340: b               #0x50e1a4
    // 0x50e344: stp             q0, q1, [SP, #-0x20]!
    // 0x50e348: r0 = AllocateDouble()
    //     0x50e348: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e34c: mov             x1, x0
    // 0x50e350: ldp             q0, q1, [SP], #0x20
    // 0x50e354: b               #0x50e210
    // 0x50e358: SaveReg d0
    //     0x50e358: str             q0, [SP, #-0x10]!
    // 0x50e35c: SaveReg r1
    //     0x50e35c: str             x1, [SP, #-8]!
    // 0x50e360: r0 = AllocateDouble()
    //     0x50e360: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e364: mov             x2, x0
    // 0x50e368: RestoreReg r1
    //     0x50e368: ldr             x1, [SP], #8
    // 0x50e36c: RestoreReg d0
    //     0x50e36c: ldr             q0, [SP], #0x10
    // 0x50e370: b               #0x50e238
    // 0x50e374: stp             q0, q1, [SP, #-0x20]!
    // 0x50e378: r0 = AllocateDouble()
    //     0x50e378: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e37c: mov             x1, x0
    // 0x50e380: ldp             q0, q1, [SP], #0x20
    // 0x50e384: b               #0x50e298
    // 0x50e388: SaveReg d0
    //     0x50e388: str             q0, [SP, #-0x10]!
    // 0x50e38c: SaveReg r1
    //     0x50e38c: str             x1, [SP, #-8]!
    // 0x50e390: r0 = AllocateDouble()
    //     0x50e390: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50e394: mov             x2, x0
    // 0x50e398: RestoreReg r1
    //     0x50e398: ldr             x1, [SP], #8
    // 0x50e39c: RestoreReg d0
    //     0x50e39c: ldr             q0, [SP], #0x10
    // 0x50e3a0: b               #0x50e2c0
  }
}

// class id: 2196, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x46d7f4, size: 0x3c4
    // 0x46d7f4: EnterFrame
    //     0x46d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d7f8: mov             fp, SP
    // 0x46d7fc: AllocStack(0x48)
    //     0x46d7fc: sub             SP, SP, #0x48
    // 0x46d800: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46d800: mov             x3, x1
    //     0x46d804: mov             x0, x2
    //     0x46d808: stur            x1, [fp, #-8]
    //     0x46d80c: stur            x2, [fp, #-0x10]
    // 0x46d810: CheckStackOverflow
    //     0x46d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d814: cmp             SP, x16
    //     0x46d818: b.ls            #0x46db94
    // 0x46d81c: LoadField: r1 = r0->field_b
    //     0x46d81c: ldur            w1, [x0, #0xb]
    // 0x46d820: r2 = LoadInt32Instr(r1)
    //     0x46d820: sbfx            x2, x1, #1, #0x1f
    // 0x46d824: cmp             x2, #1
    // 0x46d828: b.gt            #0x46d838
    // 0x46d82c: LeaveFrame
    //     0x46d82c: mov             SP, fp
    //     0x46d830: ldp             fp, lr, [SP], #0x10
    // 0x46d834: ret
    //     0x46d834: ret             
    // 0x46d838: r1 = <_ReadingOrderSortData>
    //     0x46d838: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46d83c: r2 = 0
    //     0x46d83c: movz            x2, #0
    // 0x46d840: r0 = _GrowableList()
    //     0x46d840: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46d844: mov             x1, x0
    // 0x46d848: ldur            x0, [fp, #-0x10]
    // 0x46d84c: stur            x1, [fp, #-0x30]
    // 0x46d850: LoadField: r2 = r0->field_b
    //     0x46d850: ldur            w2, [x0, #0xb]
    // 0x46d854: r3 = LoadInt32Instr(r2)
    //     0x46d854: sbfx            x3, x2, #1, #0x1f
    // 0x46d858: stur            x3, [fp, #-0x28]
    // 0x46d85c: r2 = 0
    //     0x46d85c: movz            x2, #0
    // 0x46d860: CheckStackOverflow
    //     0x46d860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d864: cmp             SP, x16
    //     0x46d868: b.ls            #0x46db9c
    // 0x46d86c: LoadField: r4 = r0->field_b
    //     0x46d86c: ldur            w4, [x0, #0xb]
    // 0x46d870: r5 = LoadInt32Instr(r4)
    //     0x46d870: sbfx            x5, x4, #1, #0x1f
    // 0x46d874: cmp             x3, x5
    // 0x46d878: b.ne            #0x46db78
    // 0x46d87c: cmp             x2, x5
    // 0x46d880: b.ge            #0x46d9a4
    // 0x46d884: LoadField: r4 = r0->field_f
    //     0x46d884: ldur            w4, [x0, #0xf]
    // 0x46d888: DecompressPointer r4
    //     0x46d888: add             x4, x4, HEAP, lsl #32
    // 0x46d88c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x46d88c: add             x16, x4, x2, lsl #2
    //     0x46d890: ldur            w5, [x16, #0xf]
    // 0x46d894: DecompressPointer r5
    //     0x46d894: add             x5, x5, HEAP, lsl #32
    // 0x46d898: stur            x5, [fp, #-0x20]
    // 0x46d89c: add             x4, x2, #1
    // 0x46d8a0: stur            x4, [fp, #-0x18]
    // 0x46d8a4: r0 = _ReadingOrderSortData()
    //     0x46d8a4: bl              #0x470024  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x46d8a8: mov             x2, x0
    // 0x46d8ac: ldur            x0, [fp, #-0x20]
    // 0x46d8b0: stur            x2, [fp, #-0x38]
    // 0x46d8b4: StoreField: r2->field_f = r0
    //     0x46d8b4: stur            w0, [x2, #0xf]
    // 0x46d8b8: mov             x1, x0
    // 0x46d8bc: r0 = rect()
    //     0x46d8bc: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x46d8c0: ldur            x2, [fp, #-0x38]
    // 0x46d8c4: StoreField: r2->field_b = r0
    //     0x46d8c4: stur            w0, [x2, #0xb]
    //     0x46d8c8: ldurb           w16, [x2, #-1]
    //     0x46d8cc: ldurb           w17, [x0, #-1]
    //     0x46d8d0: and             x16, x17, x16, lsr #2
    //     0x46d8d4: tst             x16, HEAP, lsr #32
    //     0x46d8d8: b.eq            #0x46d8e0
    //     0x46d8dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x46d8e0: ldur            x0, [fp, #-0x20]
    // 0x46d8e4: LoadField: r1 = r0->field_33
    //     0x46d8e4: ldur            w1, [x0, #0x33]
    // 0x46d8e8: DecompressPointer r1
    //     0x46d8e8: add             x1, x1, HEAP, lsl #32
    // 0x46d8ec: cmp             w1, NULL
    // 0x46d8f0: b.eq            #0x46dba4
    // 0x46d8f4: r0 = _findDirectionality()
    //     0x46d8f4: bl              #0x46fe60  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x46d8f8: ldur            x2, [fp, #-0x38]
    // 0x46d8fc: StoreField: r2->field_7 = r0
    //     0x46d8fc: stur            w0, [x2, #7]
    //     0x46d900: ldurb           w16, [x2, #-1]
    //     0x46d904: ldurb           w17, [x0, #-1]
    //     0x46d908: and             x16, x17, x16, lsr #2
    //     0x46d90c: tst             x16, HEAP, lsr #32
    //     0x46d910: b.eq            #0x46d918
    //     0x46d914: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x46d918: ldur            x0, [fp, #-0x30]
    // 0x46d91c: LoadField: r1 = r0->field_b
    //     0x46d91c: ldur            w1, [x0, #0xb]
    // 0x46d920: LoadField: r3 = r0->field_f
    //     0x46d920: ldur            w3, [x0, #0xf]
    // 0x46d924: DecompressPointer r3
    //     0x46d924: add             x3, x3, HEAP, lsl #32
    // 0x46d928: LoadField: r4 = r3->field_b
    //     0x46d928: ldur            w4, [x3, #0xb]
    // 0x46d92c: r3 = LoadInt32Instr(r1)
    //     0x46d92c: sbfx            x3, x1, #1, #0x1f
    // 0x46d930: stur            x3, [fp, #-0x40]
    // 0x46d934: r1 = LoadInt32Instr(r4)
    //     0x46d934: sbfx            x1, x4, #1, #0x1f
    // 0x46d938: cmp             x3, x1
    // 0x46d93c: b.ne            #0x46d948
    // 0x46d940: mov             x1, x0
    // 0x46d944: r0 = _growToNextCapacity()
    //     0x46d944: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46d948: ldur            x3, [fp, #-0x30]
    // 0x46d94c: ldur            x2, [fp, #-0x40]
    // 0x46d950: add             x0, x2, #1
    // 0x46d954: lsl             x1, x0, #1
    // 0x46d958: StoreField: r3->field_b = r1
    //     0x46d958: stur            w1, [x3, #0xb]
    // 0x46d95c: LoadField: r1 = r3->field_f
    //     0x46d95c: ldur            w1, [x3, #0xf]
    // 0x46d960: DecompressPointer r1
    //     0x46d960: add             x1, x1, HEAP, lsl #32
    // 0x46d964: ldur            x0, [fp, #-0x38]
    // 0x46d968: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46d968: add             x25, x1, x2, lsl #2
    //     0x46d96c: add             x25, x25, #0xf
    //     0x46d970: str             w0, [x25]
    //     0x46d974: tbz             w0, #0, #0x46d990
    //     0x46d978: ldurb           w16, [x1, #-1]
    //     0x46d97c: ldurb           w17, [x0, #-1]
    //     0x46d980: and             x16, x17, x16, lsr #2
    //     0x46d984: tst             x16, HEAP, lsr #32
    //     0x46d988: b.eq            #0x46d990
    //     0x46d98c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46d990: ldur            x2, [fp, #-0x18]
    // 0x46d994: ldur            x0, [fp, #-0x10]
    // 0x46d998: mov             x1, x3
    // 0x46d99c: ldur            x3, [fp, #-0x28]
    // 0x46d9a0: b               #0x46d860
    // 0x46d9a4: mov             x3, x1
    // 0x46d9a8: r1 = <FocusNode>
    //     0x46d9a8: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x46d9ac: r2 = 0
    //     0x46d9ac: movz            x2, #0
    // 0x46d9b0: r0 = _GrowableList()
    //     0x46d9b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46d9b4: ldur            x1, [fp, #-8]
    // 0x46d9b8: ldur            x2, [fp, #-0x30]
    // 0x46d9bc: stur            x0, [fp, #-0x20]
    // 0x46d9c0: r0 = _pickNext()
    //     0x46d9c0: bl              #0x46dbd8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x46d9c4: stur            x0, [fp, #-0x48]
    // 0x46d9c8: LoadField: r2 = r0->field_f
    //     0x46d9c8: ldur            w2, [x0, #0xf]
    // 0x46d9cc: DecompressPointer r2
    //     0x46d9cc: add             x2, x2, HEAP, lsl #32
    // 0x46d9d0: ldur            x3, [fp, #-0x20]
    // 0x46d9d4: stur            x2, [fp, #-0x38]
    // 0x46d9d8: LoadField: r1 = r3->field_b
    //     0x46d9d8: ldur            w1, [x3, #0xb]
    // 0x46d9dc: LoadField: r4 = r3->field_f
    //     0x46d9dc: ldur            w4, [x3, #0xf]
    // 0x46d9e0: DecompressPointer r4
    //     0x46d9e0: add             x4, x4, HEAP, lsl #32
    // 0x46d9e4: LoadField: r5 = r4->field_b
    //     0x46d9e4: ldur            w5, [x4, #0xb]
    // 0x46d9e8: r4 = LoadInt32Instr(r1)
    //     0x46d9e8: sbfx            x4, x1, #1, #0x1f
    // 0x46d9ec: stur            x4, [fp, #-0x18]
    // 0x46d9f0: r1 = LoadInt32Instr(r5)
    //     0x46d9f0: sbfx            x1, x5, #1, #0x1f
    // 0x46d9f4: cmp             x4, x1
    // 0x46d9f8: b.ne            #0x46da04
    // 0x46d9fc: mov             x1, x3
    // 0x46da00: r0 = _growToNextCapacity()
    //     0x46da00: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46da04: ldur            x3, [fp, #-0x20]
    // 0x46da08: ldur            x2, [fp, #-0x18]
    // 0x46da0c: add             x0, x2, #1
    // 0x46da10: lsl             x1, x0, #1
    // 0x46da14: StoreField: r3->field_b = r1
    //     0x46da14: stur            w1, [x3, #0xb]
    // 0x46da18: LoadField: r1 = r3->field_f
    //     0x46da18: ldur            w1, [x3, #0xf]
    // 0x46da1c: DecompressPointer r1
    //     0x46da1c: add             x1, x1, HEAP, lsl #32
    // 0x46da20: ldur            x0, [fp, #-0x38]
    // 0x46da24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46da24: add             x25, x1, x2, lsl #2
    //     0x46da28: add             x25, x25, #0xf
    //     0x46da2c: str             w0, [x25]
    //     0x46da30: tbz             w0, #0, #0x46da4c
    //     0x46da34: ldurb           w16, [x1, #-1]
    //     0x46da38: ldurb           w17, [x0, #-1]
    //     0x46da3c: and             x16, x17, x16, lsr #2
    //     0x46da40: tst             x16, HEAP, lsr #32
    //     0x46da44: b.eq            #0x46da4c
    //     0x46da48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46da4c: ldur            x1, [fp, #-0x30]
    // 0x46da50: ldur            x2, [fp, #-0x48]
    // 0x46da54: r0 = remove()
    //     0x46da54: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x46da58: ldur            x3, [fp, #-0x30]
    // 0x46da5c: ldur            x0, [fp, #-0x20]
    // 0x46da60: CheckStackOverflow
    //     0x46da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46da64: cmp             SP, x16
    //     0x46da68: b.ls            #0x46dba8
    // 0x46da6c: LoadField: r1 = r3->field_b
    //     0x46da6c: ldur            w1, [x3, #0xb]
    // 0x46da70: cbz             w1, #0x46db68
    // 0x46da74: ldur            x1, [fp, #-8]
    // 0x46da78: mov             x2, x3
    // 0x46da7c: r0 = _pickNext()
    //     0x46da7c: bl              #0x46dbd8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x46da80: stur            x0, [fp, #-0x48]
    // 0x46da84: LoadField: r2 = r0->field_f
    //     0x46da84: ldur            w2, [x0, #0xf]
    // 0x46da88: DecompressPointer r2
    //     0x46da88: add             x2, x2, HEAP, lsl #32
    // 0x46da8c: ldur            x3, [fp, #-0x20]
    // 0x46da90: stur            x2, [fp, #-0x38]
    // 0x46da94: LoadField: r1 = r3->field_b
    //     0x46da94: ldur            w1, [x3, #0xb]
    // 0x46da98: LoadField: r4 = r3->field_f
    //     0x46da98: ldur            w4, [x3, #0xf]
    // 0x46da9c: DecompressPointer r4
    //     0x46da9c: add             x4, x4, HEAP, lsl #32
    // 0x46daa0: LoadField: r5 = r4->field_b
    //     0x46daa0: ldur            w5, [x4, #0xb]
    // 0x46daa4: r4 = LoadInt32Instr(r1)
    //     0x46daa4: sbfx            x4, x1, #1, #0x1f
    // 0x46daa8: stur            x4, [fp, #-0x18]
    // 0x46daac: r1 = LoadInt32Instr(r5)
    //     0x46daac: sbfx            x1, x5, #1, #0x1f
    // 0x46dab0: cmp             x4, x1
    // 0x46dab4: b.ne            #0x46dac0
    // 0x46dab8: mov             x1, x3
    // 0x46dabc: r0 = _growToNextCapacity()
    //     0x46dabc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46dac0: ldur            x4, [fp, #-0x30]
    // 0x46dac4: ldur            x3, [fp, #-0x20]
    // 0x46dac8: ldur            x2, [fp, #-0x18]
    // 0x46dacc: add             x0, x2, #1
    // 0x46dad0: lsl             x1, x0, #1
    // 0x46dad4: StoreField: r3->field_b = r1
    //     0x46dad4: stur            w1, [x3, #0xb]
    // 0x46dad8: LoadField: r1 = r3->field_f
    //     0x46dad8: ldur            w1, [x3, #0xf]
    // 0x46dadc: DecompressPointer r1
    //     0x46dadc: add             x1, x1, HEAP, lsl #32
    // 0x46dae0: ldur            x0, [fp, #-0x38]
    // 0x46dae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46dae4: add             x25, x1, x2, lsl #2
    //     0x46dae8: add             x25, x25, #0xf
    //     0x46daec: str             w0, [x25]
    //     0x46daf0: tbz             w0, #0, #0x46db0c
    //     0x46daf4: ldurb           w16, [x1, #-1]
    //     0x46daf8: ldurb           w17, [x0, #-1]
    //     0x46dafc: and             x16, x17, x16, lsr #2
    //     0x46db00: tst             x16, HEAP, lsr #32
    //     0x46db04: b.eq            #0x46db0c
    //     0x46db08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46db0c: LoadField: r0 = r4->field_b
    //     0x46db0c: ldur            w0, [x4, #0xb]
    // 0x46db10: r1 = LoadInt32Instr(r0)
    //     0x46db10: sbfx            x1, x0, #1, #0x1f
    // 0x46db14: LoadField: r0 = r4->field_f
    //     0x46db14: ldur            w0, [x4, #0xf]
    // 0x46db18: DecompressPointer r0
    //     0x46db18: add             x0, x0, HEAP, lsl #32
    // 0x46db1c: ldur            x2, [fp, #-0x48]
    // 0x46db20: r5 = 0
    //     0x46db20: movz            x5, #0
    // 0x46db24: CheckStackOverflow
    //     0x46db24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db28: cmp             SP, x16
    //     0x46db2c: b.ls            #0x46dbb0
    // 0x46db30: cmp             x5, x1
    // 0x46db34: b.ge            #0x46da58
    // 0x46db38: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x46db38: add             x16, x0, x5, lsl #2
    //     0x46db3c: ldur            w6, [x16, #0xf]
    // 0x46db40: DecompressPointer r6
    //     0x46db40: add             x6, x6, HEAP, lsl #32
    // 0x46db44: cmp             w6, w2
    // 0x46db48: b.eq            #0x46db58
    // 0x46db4c: add             x6, x5, #1
    // 0x46db50: mov             x5, x6
    // 0x46db54: b               #0x46db24
    // 0x46db58: mov             x1, x4
    // 0x46db5c: mov             x2, x5
    // 0x46db60: r0 = removeAt()
    //     0x46db60: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x46db64: b               #0x46da58
    // 0x46db68: ldur            x0, [fp, #-0x20]
    // 0x46db6c: LeaveFrame
    //     0x46db6c: mov             SP, fp
    //     0x46db70: ldp             fp, lr, [SP], #0x10
    // 0x46db74: ret
    //     0x46db74: ret             
    // 0x46db78: r0 = ConcurrentModificationError()
    //     0x46db78: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46db7c: mov             x1, x0
    // 0x46db80: ldur            x0, [fp, #-0x10]
    // 0x46db84: StoreField: r1->field_b = r0
    //     0x46db84: stur            w0, [x1, #0xb]
    // 0x46db88: mov             x0, x1
    // 0x46db8c: r0 = Throw()
    //     0x46db8c: bl              #0x974e90  ; ThrowStub
    // 0x46db90: brk             #0
    // 0x46db94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db98: b               #0x46d81c
    // 0x46db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dba0: b               #0x46d86c
    // 0x46dba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46dba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dbac: b               #0x46da6c
    // 0x46dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dbb4: b               #0x46db30
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x46dbd8, size: 0x1cc
    // 0x46dbd8: EnterFrame
    //     0x46dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x46dbdc: mov             fp, SP
    // 0x46dbe0: AllocStack(0x48)
    //     0x46dbe0: sub             SP, SP, #0x48
    // 0x46dbe4: SetupParameters(ReadingOrderTraversalPolicy this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46dbe4: mov             x3, x1
    //     0x46dbe8: mov             x0, x2
    //     0x46dbec: stur            x1, [fp, #-8]
    //     0x46dbf0: stur            x2, [fp, #-0x10]
    // 0x46dbf4: CheckStackOverflow
    //     0x46dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dbf8: cmp             SP, x16
    //     0x46dbfc: b.ls            #0x46dd98
    // 0x46dc00: r1 = Function '<anonymous closure>':.
    //     0x46dc00: ldr             x1, [PP, #0x54a8]  ; [pp+0x54a8] AnonymousClosure: (0x46fd64), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x46dbd8)
    // 0x46dc04: r2 = Null
    //     0x46dc04: mov             x2, NULL
    // 0x46dc08: r0 = AllocateClosure()
    //     0x46dc08: bl              #0x975f00  ; AllocateClosureStub
    // 0x46dc0c: r16 = <_ReadingOrderSortData>
    //     0x46dc0c: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46dc10: ldur            lr, [fp, #-0x10]
    // 0x46dc14: stp             lr, x16, [SP, #8]
    // 0x46dc18: str             x0, [SP]
    // 0x46dc1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46dc1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46dc20: r0 = mergeSort()
    //     0x46dc20: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x46dc24: ldur            x1, [fp, #-0x10]
    // 0x46dc28: r0 = first()
    //     0x46dc28: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46dc2c: stur            x0, [fp, #-0x18]
    // 0x46dc30: LoadField: r1 = r0->field_b
    //     0x46dc30: ldur            w1, [x0, #0xb]
    // 0x46dc34: DecompressPointer r1
    //     0x46dc34: add             x1, x1, HEAP, lsl #32
    // 0x46dc38: LoadField: d0 = r1->field_f
    //     0x46dc38: ldur            d0, [x1, #0xf]
    // 0x46dc3c: stur            d0, [fp, #-0x30]
    // 0x46dc40: LoadField: d1 = r1->field_1f
    //     0x46dc40: ldur            d1, [x1, #0x1f]
    // 0x46dc44: stur            d1, [fp, #-0x28]
    // 0x46dc48: r0 = Rect()
    //     0x46dc48: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x46dc4c: d0 = -inf
    //     0x46dc4c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x46dc50: stur            x0, [fp, #-0x20]
    // 0x46dc54: StoreField: r0->field_7 = d0
    //     0x46dc54: stur            d0, [x0, #7]
    // 0x46dc58: ldur            d0, [fp, #-0x30]
    // 0x46dc5c: StoreField: r0->field_f = d0
    //     0x46dc5c: stur            d0, [x0, #0xf]
    // 0x46dc60: d0 = inf
    //     0x46dc60: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x46dc64: ArrayStore: r0[0] = d0  ; List_8
    //     0x46dc64: stur            d0, [x0, #0x17]
    // 0x46dc68: ldur            d0, [fp, #-0x28]
    // 0x46dc6c: StoreField: r0->field_1f = d0
    //     0x46dc6c: stur            d0, [x0, #0x1f]
    // 0x46dc70: r1 = 1
    //     0x46dc70: movz            x1, #0x1
    // 0x46dc74: r0 = AllocateContext()
    //     0x46dc74: bl              #0x975b3c  ; AllocateContextStub
    // 0x46dc78: mov             x1, x0
    // 0x46dc7c: ldur            x0, [fp, #-0x20]
    // 0x46dc80: StoreField: r1->field_f = r0
    //     0x46dc80: stur            w0, [x1, #0xf]
    // 0x46dc84: mov             x2, x1
    // 0x46dc88: r1 = Function '<anonymous closure>':.
    //     0x46dc88: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] AnonymousClosure: (0x46fc60), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x46dc8c: r0 = AllocateClosure()
    //     0x46dc8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x46dc90: ldur            x1, [fp, #-0x10]
    // 0x46dc94: mov             x2, x0
    // 0x46dc98: r0 = where()
    //     0x46dc98: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x46dc9c: r1 = LoadClassIdInstr(r0)
    //     0x46dc9c: ldur            x1, [x0, #-1]
    //     0x46dca0: ubfx            x1, x1, #0xc, #0x14
    // 0x46dca4: mov             x16, x0
    // 0x46dca8: mov             x0, x1
    // 0x46dcac: mov             x1, x16
    // 0x46dcb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46dcb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46dcb4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x46dcb4: movz            x17, #0xd7e7
    //     0x46dcb8: add             lr, x0, x17
    //     0x46dcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x46dcc0: blr             lr
    // 0x46dcc4: stur            x0, [fp, #-0x10]
    // 0x46dcc8: LoadField: r1 = r0->field_b
    //     0x46dcc8: ldur            w1, [x0, #0xb]
    // 0x46dccc: r2 = LoadInt32Instr(r1)
    //     0x46dccc: sbfx            x2, x1, #1, #0x1f
    // 0x46dcd0: cmp             x2, #1
    // 0x46dcd4: b.gt            #0x46dce8
    // 0x46dcd8: ldur            x0, [fp, #-0x18]
    // 0x46dcdc: LeaveFrame
    //     0x46dcdc: mov             SP, fp
    //     0x46dce0: ldp             fp, lr, [SP], #0x10
    // 0x46dce4: ret
    //     0x46dce4: ret             
    // 0x46dce8: mov             x1, x0
    // 0x46dcec: r0 = commonDirectionalityOf()
    //     0x46dcec: bl              #0x46e98c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x46dcf0: stur            x0, [fp, #-0x18]
    // 0x46dcf4: cmp             w0, NULL
    // 0x46dcf8: b.eq            #0x46dda0
    // 0x46dcfc: ldur            x1, [fp, #-0x10]
    // 0x46dd00: mov             x2, x0
    // 0x46dd04: r0 = sortWithDirectionality()
    //     0x46dd04: bl              #0x46e91c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x46dd08: ldur            x1, [fp, #-8]
    // 0x46dd0c: ldur            x2, [fp, #-0x10]
    // 0x46dd10: r0 = _collectDirectionalityGroups()
    //     0x46dd10: bl              #0x46e274  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x46dd14: stur            x0, [fp, #-8]
    // 0x46dd18: LoadField: r1 = r0->field_b
    //     0x46dd18: ldur            w1, [x0, #0xb]
    // 0x46dd1c: cmp             w1, #2
    // 0x46dd20: b.ne            #0x46dd58
    // 0x46dd24: mov             x1, x0
    // 0x46dd28: r0 = first()
    //     0x46dd28: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46dd2c: LoadField: r1 = r0->field_7
    //     0x46dd2c: ldur            w1, [x0, #7]
    // 0x46dd30: DecompressPointer r1
    //     0x46dd30: add             x1, x1, HEAP, lsl #32
    // 0x46dd34: r0 = LoadClassIdInstr(r1)
    //     0x46dd34: ldur            x0, [x1, #-1]
    //     0x46dd38: ubfx            x0, x0, #0xc, #0x14
    // 0x46dd3c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x46dd3c: movz            x17, #0xd50f
    //     0x46dd40: add             lr, x0, x17
    //     0x46dd44: ldr             lr, [x21, lr, lsl #3]
    //     0x46dd48: blr             lr
    // 0x46dd4c: LeaveFrame
    //     0x46dd4c: mov             SP, fp
    //     0x46dd50: ldp             fp, lr, [SP], #0x10
    // 0x46dd54: ret
    //     0x46dd54: ret             
    // 0x46dd58: mov             x1, x0
    // 0x46dd5c: ldur            x2, [fp, #-0x18]
    // 0x46dd60: r0 = sortWithDirectionality()
    //     0x46dd60: bl              #0x46dda4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x46dd64: ldur            x1, [fp, #-8]
    // 0x46dd68: r0 = first()
    //     0x46dd68: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46dd6c: LoadField: r1 = r0->field_7
    //     0x46dd6c: ldur            w1, [x0, #7]
    // 0x46dd70: DecompressPointer r1
    //     0x46dd70: add             x1, x1, HEAP, lsl #32
    // 0x46dd74: r0 = LoadClassIdInstr(r1)
    //     0x46dd74: ldur            x0, [x1, #-1]
    //     0x46dd78: ubfx            x0, x0, #0xc, #0x14
    // 0x46dd7c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x46dd7c: movz            x17, #0xd50f
    //     0x46dd80: add             lr, x0, x17
    //     0x46dd84: ldr             lr, [x21, lr, lsl #3]
    //     0x46dd88: blr             lr
    // 0x46dd8c: LeaveFrame
    //     0x46dd8c: mov             SP, fp
    //     0x46dd90: ldp             fp, lr, [SP], #0x10
    // 0x46dd94: ret
    //     0x46dd94: ret             
    // 0x46dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dd98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dd9c: b               #0x46dc00
    // 0x46dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46dda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x46e274, size: 0x484
    // 0x46e274: EnterFrame
    //     0x46e274: stp             fp, lr, [SP, #-0x10]!
    //     0x46e278: mov             fp, SP
    // 0x46e27c: AllocStack(0x60)
    //     0x46e27c: sub             SP, SP, #0x60
    // 0x46e280: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x46e280: mov             x0, x2
    //     0x46e284: stur            x2, [fp, #-8]
    // 0x46e288: CheckStackOverflow
    //     0x46e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e28c: cmp             SP, x16
    //     0x46e290: b.ls            #0x46e6dc
    // 0x46e294: mov             x1, x0
    // 0x46e298: r0 = first()
    //     0x46e298: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x46e29c: LoadField: r3 = r0->field_7
    //     0x46e29c: ldur            w3, [x0, #7]
    // 0x46e2a0: DecompressPointer r3
    //     0x46e2a0: add             x3, x3, HEAP, lsl #32
    // 0x46e2a4: stur            x3, [fp, #-0x10]
    // 0x46e2a8: r1 = <_ReadingOrderSortData>
    //     0x46e2a8: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46e2ac: r2 = 0
    //     0x46e2ac: movz            x2, #0
    // 0x46e2b0: r0 = _GrowableList()
    //     0x46e2b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46e2b4: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x46e2b4: ldr             x1, [PP, #0x54c0]  ; [pp+0x54c0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x46e2b8: r2 = 0
    //     0x46e2b8: movz            x2, #0
    // 0x46e2bc: stur            x0, [fp, #-0x18]
    // 0x46e2c0: r0 = _GrowableList()
    //     0x46e2c0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46e2c4: mov             x4, x0
    // 0x46e2c8: ldur            x3, [fp, #-8]
    // 0x46e2cc: stur            x4, [fp, #-0x38]
    // 0x46e2d0: LoadField: r0 = r3->field_b
    //     0x46e2d0: ldur            w0, [x3, #0xb]
    // 0x46e2d4: r5 = LoadInt32Instr(r0)
    //     0x46e2d4: sbfx            x5, x0, #1, #0x1f
    // 0x46e2d8: stur            x5, [fp, #-0x30]
    // 0x46e2dc: ldur            x7, [fp, #-0x10]
    // 0x46e2e0: ldur            x6, [fp, #-0x18]
    // 0x46e2e4: r0 = 0
    //     0x46e2e4: movz            x0, #0
    // 0x46e2e8: stur            x7, [fp, #-0x18]
    // 0x46e2ec: stur            x6, [fp, #-0x28]
    // 0x46e2f0: CheckStackOverflow
    //     0x46e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e2f4: cmp             SP, x16
    //     0x46e2f8: b.ls            #0x46e6e4
    // 0x46e2fc: LoadField: r1 = r3->field_b
    //     0x46e2fc: ldur            w1, [x3, #0xb]
    // 0x46e300: r2 = LoadInt32Instr(r1)
    //     0x46e300: sbfx            x2, x1, #1, #0x1f
    // 0x46e304: cmp             x5, x2
    // 0x46e308: b.ne            #0x46e6bc
    // 0x46e30c: cmp             x0, x2
    // 0x46e310: b.ge            #0x46e4ec
    // 0x46e314: LoadField: r1 = r3->field_f
    //     0x46e314: ldur            w1, [x3, #0xf]
    // 0x46e318: DecompressPointer r1
    //     0x46e318: add             x1, x1, HEAP, lsl #32
    // 0x46e31c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x46e31c: add             x16, x1, x0, lsl #2
    //     0x46e320: ldur            w8, [x16, #0xf]
    // 0x46e324: DecompressPointer r8
    //     0x46e324: add             x8, x8, HEAP, lsl #32
    // 0x46e328: stur            x8, [fp, #-0x10]
    // 0x46e32c: add             x9, x0, #1
    // 0x46e330: stur            x9, [fp, #-0x20]
    // 0x46e334: LoadField: r0 = r8->field_7
    //     0x46e334: ldur            w0, [x8, #7]
    // 0x46e338: DecompressPointer r0
    //     0x46e338: add             x0, x0, HEAP, lsl #32
    // 0x46e33c: stur            x0, [fp, #-0x48]
    // 0x46e340: cmp             w0, w7
    // 0x46e344: b.ne            #0x46e400
    // 0x46e348: LoadField: r2 = r6->field_7
    //     0x46e348: ldur            w2, [x6, #7]
    // 0x46e34c: DecompressPointer r2
    //     0x46e34c: add             x2, x2, HEAP, lsl #32
    // 0x46e350: mov             x0, x8
    // 0x46e354: r1 = Null
    //     0x46e354: mov             x1, NULL
    // 0x46e358: cmp             w2, NULL
    // 0x46e35c: b.eq            #0x46e378
    // 0x46e360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46e360: ldur            w4, [x2, #0x17]
    // 0x46e364: DecompressPointer r4
    //     0x46e364: add             x4, x4, HEAP, lsl #32
    // 0x46e368: r8 = X0
    //     0x46e368: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46e36c: LoadField: r9 = r4->field_7
    //     0x46e36c: ldur            x9, [x4, #7]
    // 0x46e370: r3 = Null
    //     0x46e370: ldr             x3, [PP, #0x54d0]  ; [pp+0x54d0] Null
    // 0x46e374: blr             x9
    // 0x46e378: ldur            x0, [fp, #-0x28]
    // 0x46e37c: LoadField: r1 = r0->field_b
    //     0x46e37c: ldur            w1, [x0, #0xb]
    // 0x46e380: LoadField: r2 = r0->field_f
    //     0x46e380: ldur            w2, [x0, #0xf]
    // 0x46e384: DecompressPointer r2
    //     0x46e384: add             x2, x2, HEAP, lsl #32
    // 0x46e388: LoadField: r3 = r2->field_b
    //     0x46e388: ldur            w3, [x2, #0xb]
    // 0x46e38c: r2 = LoadInt32Instr(r1)
    //     0x46e38c: sbfx            x2, x1, #1, #0x1f
    // 0x46e390: stur            x2, [fp, #-0x40]
    // 0x46e394: r1 = LoadInt32Instr(r3)
    //     0x46e394: sbfx            x1, x3, #1, #0x1f
    // 0x46e398: cmp             x2, x1
    // 0x46e39c: b.ne            #0x46e3a8
    // 0x46e3a0: mov             x1, x0
    // 0x46e3a4: r0 = _growToNextCapacity()
    //     0x46e3a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e3a8: ldur            x2, [fp, #-0x28]
    // 0x46e3ac: ldur            x3, [fp, #-0x40]
    // 0x46e3b0: add             x0, x3, #1
    // 0x46e3b4: lsl             x1, x0, #1
    // 0x46e3b8: StoreField: r2->field_b = r1
    //     0x46e3b8: stur            w1, [x2, #0xb]
    // 0x46e3bc: LoadField: r1 = r2->field_f
    //     0x46e3bc: ldur            w1, [x2, #0xf]
    // 0x46e3c0: DecompressPointer r1
    //     0x46e3c0: add             x1, x1, HEAP, lsl #32
    // 0x46e3c4: ldur            x0, [fp, #-0x10]
    // 0x46e3c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46e3c8: add             x25, x1, x3, lsl #2
    //     0x46e3cc: add             x25, x25, #0xf
    //     0x46e3d0: str             w0, [x25]
    //     0x46e3d4: tbz             w0, #0, #0x46e3f0
    //     0x46e3d8: ldurb           w16, [x1, #-1]
    //     0x46e3dc: ldurb           w17, [x0, #-1]
    //     0x46e3e0: and             x16, x17, x16, lsr #2
    //     0x46e3e4: tst             x16, HEAP, lsr #32
    //     0x46e3e8: b.eq            #0x46e3f0
    //     0x46e3ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46e3f0: ldur            x7, [fp, #-0x18]
    // 0x46e3f4: mov             x6, x2
    // 0x46e3f8: r2 = 2
    //     0x46e3f8: movz            x2, #0x2
    // 0x46e3fc: b               #0x46e4d8
    // 0x46e400: mov             x1, x4
    // 0x46e404: mov             x2, x6
    // 0x46e408: r0 = _ReadingOrderDirectionalGroupData()
    //     0x46e408: bl              #0x46e6f8  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x46e40c: ldur            x1, [fp, #-0x28]
    // 0x46e410: stur            x0, [fp, #-0x18]
    // 0x46e414: StoreField: r0->field_7 = r1
    //     0x46e414: stur            w1, [x0, #7]
    // 0x46e418: ldur            x2, [fp, #-0x38]
    // 0x46e41c: LoadField: r1 = r2->field_b
    //     0x46e41c: ldur            w1, [x2, #0xb]
    // 0x46e420: LoadField: r3 = r2->field_f
    //     0x46e420: ldur            w3, [x2, #0xf]
    // 0x46e424: DecompressPointer r3
    //     0x46e424: add             x3, x3, HEAP, lsl #32
    // 0x46e428: LoadField: r4 = r3->field_b
    //     0x46e428: ldur            w4, [x3, #0xb]
    // 0x46e42c: r3 = LoadInt32Instr(r1)
    //     0x46e42c: sbfx            x3, x1, #1, #0x1f
    // 0x46e430: stur            x3, [fp, #-0x40]
    // 0x46e434: r1 = LoadInt32Instr(r4)
    //     0x46e434: sbfx            x1, x4, #1, #0x1f
    // 0x46e438: cmp             x3, x1
    // 0x46e43c: b.ne            #0x46e448
    // 0x46e440: mov             x1, x2
    // 0x46e444: r0 = _growToNextCapacity()
    //     0x46e444: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e448: ldur            x3, [fp, #-0x38]
    // 0x46e44c: ldur            x2, [fp, #-0x40]
    // 0x46e450: ldur            x5, [fp, #-0x10]
    // 0x46e454: r4 = 2
    //     0x46e454: movz            x4, #0x2
    // 0x46e458: add             x0, x2, #1
    // 0x46e45c: lsl             x1, x0, #1
    // 0x46e460: StoreField: r3->field_b = r1
    //     0x46e460: stur            w1, [x3, #0xb]
    // 0x46e464: LoadField: r1 = r3->field_f
    //     0x46e464: ldur            w1, [x3, #0xf]
    // 0x46e468: DecompressPointer r1
    //     0x46e468: add             x1, x1, HEAP, lsl #32
    // 0x46e46c: ldur            x0, [fp, #-0x18]
    // 0x46e470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46e470: add             x25, x1, x2, lsl #2
    //     0x46e474: add             x25, x25, #0xf
    //     0x46e478: str             w0, [x25]
    //     0x46e47c: tbz             w0, #0, #0x46e498
    //     0x46e480: ldurb           w16, [x1, #-1]
    //     0x46e484: ldurb           w17, [x0, #-1]
    //     0x46e488: and             x16, x17, x16, lsr #2
    //     0x46e48c: tst             x16, HEAP, lsr #32
    //     0x46e490: b.eq            #0x46e498
    //     0x46e494: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46e498: mov             x2, x4
    // 0x46e49c: r1 = Null
    //     0x46e49c: mov             x1, NULL
    // 0x46e4a0: r0 = AllocateArray()
    //     0x46e4a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46e4a4: mov             x2, x0
    // 0x46e4a8: ldur            x0, [fp, #-0x10]
    // 0x46e4ac: stur            x2, [fp, #-0x18]
    // 0x46e4b0: StoreField: r2->field_f = r0
    //     0x46e4b0: stur            w0, [x2, #0xf]
    // 0x46e4b4: r1 = <_ReadingOrderSortData>
    //     0x46e4b4: ldr             x1, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46e4b8: r0 = AllocateGrowableArray()
    //     0x46e4b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x46e4bc: mov             x1, x0
    // 0x46e4c0: ldur            x0, [fp, #-0x18]
    // 0x46e4c4: StoreField: r1->field_f = r0
    //     0x46e4c4: stur            w0, [x1, #0xf]
    // 0x46e4c8: r2 = 2
    //     0x46e4c8: movz            x2, #0x2
    // 0x46e4cc: StoreField: r1->field_b = r2
    //     0x46e4cc: stur            w2, [x1, #0xb]
    // 0x46e4d0: ldur            x7, [fp, #-0x48]
    // 0x46e4d4: mov             x6, x1
    // 0x46e4d8: ldur            x0, [fp, #-0x20]
    // 0x46e4dc: ldur            x3, [fp, #-8]
    // 0x46e4e0: ldur            x4, [fp, #-0x38]
    // 0x46e4e4: ldur            x5, [fp, #-0x30]
    // 0x46e4e8: b               #0x46e2e8
    // 0x46e4ec: mov             x1, x6
    // 0x46e4f0: LoadField: r0 = r1->field_b
    //     0x46e4f0: ldur            w0, [x1, #0xb]
    // 0x46e4f4: cbz             w0, #0x46e58c
    // 0x46e4f8: ldur            x0, [fp, #-0x38]
    // 0x46e4fc: r0 = _ReadingOrderDirectionalGroupData()
    //     0x46e4fc: bl              #0x46e6f8  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x46e500: mov             x2, x0
    // 0x46e504: ldur            x0, [fp, #-0x28]
    // 0x46e508: stur            x2, [fp, #-0x10]
    // 0x46e50c: StoreField: r2->field_7 = r0
    //     0x46e50c: stur            w0, [x2, #7]
    // 0x46e510: ldur            x0, [fp, #-0x38]
    // 0x46e514: LoadField: r1 = r0->field_b
    //     0x46e514: ldur            w1, [x0, #0xb]
    // 0x46e518: LoadField: r3 = r0->field_f
    //     0x46e518: ldur            w3, [x0, #0xf]
    // 0x46e51c: DecompressPointer r3
    //     0x46e51c: add             x3, x3, HEAP, lsl #32
    // 0x46e520: LoadField: r4 = r3->field_b
    //     0x46e520: ldur            w4, [x3, #0xb]
    // 0x46e524: r3 = LoadInt32Instr(r1)
    //     0x46e524: sbfx            x3, x1, #1, #0x1f
    // 0x46e528: stur            x3, [fp, #-0x20]
    // 0x46e52c: r1 = LoadInt32Instr(r4)
    //     0x46e52c: sbfx            x1, x4, #1, #0x1f
    // 0x46e530: cmp             x3, x1
    // 0x46e534: b.ne            #0x46e540
    // 0x46e538: mov             x1, x0
    // 0x46e53c: r0 = _growToNextCapacity()
    //     0x46e53c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46e540: ldur            x2, [fp, #-0x38]
    // 0x46e544: ldur            x3, [fp, #-0x20]
    // 0x46e548: add             x0, x3, #1
    // 0x46e54c: lsl             x1, x0, #1
    // 0x46e550: StoreField: r2->field_b = r1
    //     0x46e550: stur            w1, [x2, #0xb]
    // 0x46e554: LoadField: r1 = r2->field_f
    //     0x46e554: ldur            w1, [x2, #0xf]
    // 0x46e558: DecompressPointer r1
    //     0x46e558: add             x1, x1, HEAP, lsl #32
    // 0x46e55c: ldur            x0, [fp, #-0x10]
    // 0x46e560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46e560: add             x25, x1, x3, lsl #2
    //     0x46e564: add             x25, x25, #0xf
    //     0x46e568: str             w0, [x25]
    //     0x46e56c: tbz             w0, #0, #0x46e588
    //     0x46e570: ldurb           w16, [x1, #-1]
    //     0x46e574: ldurb           w17, [x0, #-1]
    //     0x46e578: and             x16, x17, x16, lsr #2
    //     0x46e57c: tst             x16, HEAP, lsr #32
    //     0x46e580: b.eq            #0x46e588
    //     0x46e584: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46e588: b               #0x46e590
    // 0x46e58c: ldur            x2, [fp, #-0x38]
    // 0x46e590: LoadField: r0 = r2->field_b
    //     0x46e590: ldur            w0, [x2, #0xb]
    // 0x46e594: r1 = LoadInt32Instr(r0)
    //     0x46e594: sbfx            x1, x0, #1, #0x1f
    // 0x46e598: stur            x1, [fp, #-0x30]
    // 0x46e59c: r0 = 0
    //     0x46e59c: movz            x0, #0
    // 0x46e5a0: CheckStackOverflow
    //     0x46e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e5a4: cmp             SP, x16
    //     0x46e5a8: b.ls            #0x46e6ec
    // 0x46e5ac: LoadField: r3 = r2->field_b
    //     0x46e5ac: ldur            w3, [x2, #0xb]
    // 0x46e5b0: r4 = LoadInt32Instr(r3)
    //     0x46e5b0: sbfx            x4, x3, #1, #0x1f
    // 0x46e5b4: cmp             x1, x4
    // 0x46e5b8: b.ne            #0x46e69c
    // 0x46e5bc: cmp             x0, x4
    // 0x46e5c0: b.ge            #0x46e68c
    // 0x46e5c4: LoadField: r3 = r2->field_f
    //     0x46e5c4: ldur            w3, [x2, #0xf]
    // 0x46e5c8: DecompressPointer r3
    //     0x46e5c8: add             x3, x3, HEAP, lsl #32
    // 0x46e5cc: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x46e5cc: add             x16, x3, x0, lsl #2
    //     0x46e5d0: ldur            w4, [x16, #0xf]
    // 0x46e5d4: DecompressPointer r4
    //     0x46e5d4: add             x4, x4, HEAP, lsl #32
    // 0x46e5d8: add             x3, x0, #1
    // 0x46e5dc: stur            x3, [fp, #-0x20]
    // 0x46e5e0: LoadField: r5 = r4->field_7
    //     0x46e5e0: ldur            w5, [x4, #7]
    // 0x46e5e4: DecompressPointer r5
    //     0x46e5e4: add             x5, x5, HEAP, lsl #32
    // 0x46e5e8: stur            x5, [fp, #-0x10]
    // 0x46e5ec: r0 = LoadClassIdInstr(r5)
    //     0x46e5ec: ldur            x0, [x5, #-1]
    //     0x46e5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x46e5f4: str             x5, [SP]
    // 0x46e5f8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x46e5f8: movz            x17, #0xa02a
    //     0x46e5fc: add             lr, x0, x17
    //     0x46e600: ldr             lr, [x21, lr, lsl #3]
    //     0x46e604: blr             lr
    // 0x46e608: cmp             w0, #2
    // 0x46e60c: b.eq            #0x46e67c
    // 0x46e610: ldur            x2, [fp, #-0x10]
    // 0x46e614: r0 = LoadClassIdInstr(r2)
    //     0x46e614: ldur            x0, [x2, #-1]
    //     0x46e618: ubfx            x0, x0, #0xc, #0x14
    // 0x46e61c: mov             x1, x2
    // 0x46e620: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x46e620: movz            x17, #0xd50f
    //     0x46e624: add             lr, x0, x17
    //     0x46e628: ldr             lr, [x21, lr, lsl #3]
    //     0x46e62c: blr             lr
    // 0x46e630: LoadField: r1 = r0->field_7
    //     0x46e630: ldur            w1, [x0, #7]
    // 0x46e634: DecompressPointer r1
    //     0x46e634: add             x1, x1, HEAP, lsl #32
    // 0x46e638: stur            x1, [fp, #-0x18]
    // 0x46e63c: cmp             w1, NULL
    // 0x46e640: b.eq            #0x46e6f4
    // 0x46e644: r1 = 1
    //     0x46e644: movz            x1, #0x1
    // 0x46e648: r0 = AllocateContext()
    //     0x46e648: bl              #0x975b3c  ; AllocateContextStub
    // 0x46e64c: mov             x1, x0
    // 0x46e650: ldur            x0, [fp, #-0x18]
    // 0x46e654: StoreField: r1->field_f = r0
    //     0x46e654: stur            w0, [x1, #0xf]
    // 0x46e658: mov             x2, x1
    // 0x46e65c: r1 = Function '<anonymous closure>': static.
    //     0x46e65c: ldr             x1, [PP, #0x54e0]  ; [pp+0x54e0] AnonymousClosure: static (0x46e704), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x46e91c)
    // 0x46e660: r0 = AllocateClosure()
    //     0x46e660: bl              #0x975f00  ; AllocateClosureStub
    // 0x46e664: r16 = <_ReadingOrderSortData>
    //     0x46e664: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] TypeArguments: <_ReadingOrderSortData>
    // 0x46e668: ldur            lr, [fp, #-0x10]
    // 0x46e66c: stp             lr, x16, [SP, #8]
    // 0x46e670: str             x0, [SP]
    // 0x46e674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46e674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46e678: r0 = mergeSort()
    //     0x46e678: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x46e67c: ldur            x0, [fp, #-0x20]
    // 0x46e680: ldur            x2, [fp, #-0x38]
    // 0x46e684: ldur            x1, [fp, #-0x30]
    // 0x46e688: b               #0x46e5a0
    // 0x46e68c: ldur            x0, [fp, #-0x38]
    // 0x46e690: LeaveFrame
    //     0x46e690: mov             SP, fp
    //     0x46e694: ldp             fp, lr, [SP], #0x10
    // 0x46e698: ret
    //     0x46e698: ret             
    // 0x46e69c: mov             x0, x2
    // 0x46e6a0: r0 = ConcurrentModificationError()
    //     0x46e6a0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46e6a4: mov             x1, x0
    // 0x46e6a8: ldur            x0, [fp, #-0x38]
    // 0x46e6ac: StoreField: r1->field_b = r0
    //     0x46e6ac: stur            w0, [x1, #0xb]
    // 0x46e6b0: mov             x0, x1
    // 0x46e6b4: r0 = Throw()
    //     0x46e6b4: bl              #0x974e90  ; ThrowStub
    // 0x46e6b8: brk             #0
    // 0x46e6bc: mov             x0, x3
    // 0x46e6c0: r0 = ConcurrentModificationError()
    //     0x46e6c0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46e6c4: mov             x1, x0
    // 0x46e6c8: ldur            x0, [fp, #-8]
    // 0x46e6cc: StoreField: r1->field_b = r0
    //     0x46e6cc: stur            w0, [x1, #0xb]
    // 0x46e6d0: mov             x0, x1
    // 0x46e6d4: r0 = Throw()
    //     0x46e6d4: bl              #0x974e90  ; ThrowStub
    // 0x46e6d8: brk             #0
    // 0x46e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e6e0: b               #0x46e294
    // 0x46e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e6e8: b               #0x46e2fc
    // 0x46e6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e6ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e6f0: b               #0x46e5ac
    // 0x46e6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46e6f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x46fc60, size: 0x88
    // 0x46fc60: EnterFrame
    //     0x46fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x46fc64: mov             fp, SP
    // 0x46fc68: ldr             x0, [fp, #0x18]
    // 0x46fc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46fc6c: ldur            w1, [x0, #0x17]
    // 0x46fc70: DecompressPointer r1
    //     0x46fc70: add             x1, x1, HEAP, lsl #32
    // 0x46fc74: CheckStackOverflow
    //     0x46fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46fc78: cmp             SP, x16
    //     0x46fc7c: b.ls            #0x46fce0
    // 0x46fc80: ldr             x0, [fp, #0x10]
    // 0x46fc84: LoadField: r2 = r0->field_b
    //     0x46fc84: ldur            w2, [x0, #0xb]
    // 0x46fc88: DecompressPointer r2
    //     0x46fc88: add             x2, x2, HEAP, lsl #32
    // 0x46fc8c: LoadField: r0 = r1->field_f
    //     0x46fc8c: ldur            w0, [x1, #0xf]
    // 0x46fc90: DecompressPointer r0
    //     0x46fc90: add             x0, x0, HEAP, lsl #32
    // 0x46fc94: mov             x1, x2
    // 0x46fc98: mov             x2, x0
    // 0x46fc9c: r0 = intersect()
    //     0x46fc9c: bl              #0x46fce8  ; [dart:ui] Rect::intersect
    // 0x46fca0: LoadField: d0 = r0->field_7
    //     0x46fca0: ldur            d0, [x0, #7]
    // 0x46fca4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x46fca4: ldur            d1, [x0, #0x17]
    // 0x46fca8: fcmp            d0, d1
    // 0x46fcac: b.lt            #0x46fcb8
    // 0x46fcb0: r1 = true
    //     0x46fcb0: add             x1, NULL, #0x20  ; true
    // 0x46fcb4: b               #0x46fcd0
    // 0x46fcb8: LoadField: d0 = r0->field_f
    //     0x46fcb8: ldur            d0, [x0, #0xf]
    // 0x46fcbc: LoadField: d1 = r0->field_1f
    //     0x46fcbc: ldur            d1, [x0, #0x1f]
    // 0x46fcc0: fcmp            d0, d1
    // 0x46fcc4: r16 = true
    //     0x46fcc4: add             x16, NULL, #0x20  ; true
    // 0x46fcc8: r17 = false
    //     0x46fcc8: add             x17, NULL, #0x30  ; false
    // 0x46fccc: csel            x1, x16, x17, ge
    // 0x46fcd0: eor             x0, x1, #0x10
    // 0x46fcd4: LeaveFrame
    //     0x46fcd4: mov             SP, fp
    //     0x46fcd8: ldp             fp, lr, [SP], #0x10
    // 0x46fcdc: ret
    //     0x46fcdc: ret             
    // 0x46fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fce4: b               #0x46fc80
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x46fd64, size: 0xfc
    // 0x46fd64: ldr             x1, [SP, #8]
    // 0x46fd68: LoadField: r2 = r1->field_b
    //     0x46fd68: ldur            w2, [x1, #0xb]
    // 0x46fd6c: DecompressPointer r2
    //     0x46fd6c: add             x2, x2, HEAP, lsl #32
    // 0x46fd70: LoadField: d0 = r2->field_f
    //     0x46fd70: ldur            d0, [x2, #0xf]
    // 0x46fd74: ldr             x1, [SP]
    // 0x46fd78: LoadField: r2 = r1->field_b
    //     0x46fd78: ldur            w2, [x1, #0xb]
    // 0x46fd7c: DecompressPointer r2
    //     0x46fd7c: add             x2, x2, HEAP, lsl #32
    // 0x46fd80: LoadField: d1 = r2->field_f
    //     0x46fd80: ldur            d1, [x2, #0xf]
    // 0x46fd84: fcmp            d1, d0
    // 0x46fd88: b.le            #0x46fd94
    // 0x46fd8c: r1 = -1
    //     0x46fd8c: movn            x1, #0
    // 0x46fd90: b               #0x46fe58
    // 0x46fd94: fcmp            d0, d1
    // 0x46fd98: b.le            #0x46fda4
    // 0x46fd9c: r1 = 1
    //     0x46fd9c: movz            x1, #0x1
    // 0x46fda0: b               #0x46fe58
    // 0x46fda4: fcmp            d0, d1
    // 0x46fda8: b.ne            #0x46fe34
    // 0x46fdac: d2 = 0.000000
    //     0x46fdac: eor             v2.16b, v2.16b, v2.16b
    // 0x46fdb0: fcmp            d0, d2
    // 0x46fdb4: b.ne            #0x46fe2c
    // 0x46fdb8: fcmp            d0, #0.0
    // 0x46fdbc: b.vs            #0x46fdd0
    // 0x46fdc0: b.ne            #0x46fdcc
    // 0x46fdc4: r2 = 0.000000
    //     0x46fdc4: fmov            x2, d0
    // 0x46fdc8: cmp             x2, #0
    // 0x46fdcc: b.lt            #0x46fdd8
    // 0x46fdd0: r1 = false
    //     0x46fdd0: add             x1, NULL, #0x30  ; false
    // 0x46fdd4: b               #0x46fddc
    // 0x46fdd8: r1 = true
    //     0x46fdd8: add             x1, NULL, #0x20  ; true
    // 0x46fddc: fcmp            d1, #0.0
    // 0x46fde0: b.vs            #0x46fdf4
    // 0x46fde4: b.ne            #0x46fdf0
    // 0x46fde8: r3 = 0.000000
    //     0x46fde8: fmov            x3, d1
    // 0x46fdec: cmp             x3, #0
    // 0x46fdf0: b.lt            #0x46fdfc
    // 0x46fdf4: r2 = false
    //     0x46fdf4: add             x2, NULL, #0x30  ; false
    // 0x46fdf8: b               #0x46fe00
    // 0x46fdfc: r2 = true
    //     0x46fdfc: add             x2, NULL, #0x20  ; true
    // 0x46fe00: cmp             w1, w2
    // 0x46fe04: b.ne            #0x46fe10
    // 0x46fe08: r1 = 0
    //     0x46fe08: movz            x1, #0
    // 0x46fe0c: b               #0x46fe58
    // 0x46fe10: tst             x1, #0x10
    // 0x46fe14: cset            x2, ne
    // 0x46fe18: sub             x2, x2, #1
    // 0x46fe1c: and             x2, x2, #0xfffffffffffffffc
    // 0x46fe20: add             x2, x2, #2
    // 0x46fe24: r1 = LoadInt32Instr(r2)
    //     0x46fe24: sbfx            x1, x2, #1, #0x1f
    // 0x46fe28: b               #0x46fe58
    // 0x46fe2c: r1 = 0
    //     0x46fe2c: movz            x1, #0
    // 0x46fe30: b               #0x46fe58
    // 0x46fe34: fcmp            d0, d0
    // 0x46fe38: b.vc            #0x46fe54
    // 0x46fe3c: fcmp            d1, d1
    // 0x46fe40: b.vc            #0x46fe4c
    // 0x46fe44: r1 = 0
    //     0x46fe44: movz            x1, #0
    // 0x46fe48: b               #0x46fe58
    // 0x46fe4c: r1 = 1
    //     0x46fe4c: movz            x1, #0x1
    // 0x46fe50: b               #0x46fe58
    // 0x46fe54: r1 = -1
    //     0x46fe54: movn            x1, #0
    // 0x46fe58: lsl             x0, x1, #1
    // 0x46fe5c: ret
    //     0x46fe5c: ret             
  }
}

// class id: 2197, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x50c45c, size: 0xa4
    // 0x50c45c: EnterFrame
    //     0x50c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x50c460: mov             fp, SP
    // 0x50c464: AllocStack(0x30)
    //     0x50c464: sub             SP, SP, #0x30
    // 0x50c468: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50c468: mov             x0, x1
    //     0x50c46c: stur            x1, [fp, #-8]
    //     0x50c470: mov             x1, x2
    //     0x50c474: stur            x2, [fp, #-0x10]
    // 0x50c478: CheckStackOverflow
    //     0x50c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c47c: cmp             SP, x16
    //     0x50c480: b.ls            #0x50c4f8
    // 0x50c484: r1 = 1
    //     0x50c484: movz            x1, #0x1
    // 0x50c488: r0 = AllocateContext()
    //     0x50c488: bl              #0x975b3c  ; AllocateContextStub
    // 0x50c48c: mov             x2, x0
    // 0x50c490: ldur            x0, [fp, #-8]
    // 0x50c494: stur            x2, [fp, #-0x18]
    // 0x50c498: StoreField: r2->field_f = r0
    //     0x50c498: stur            w0, [x2, #0xf]
    // 0x50c49c: ldur            x1, [fp, #-0x10]
    // 0x50c4a0: r0 = LoadClassIdInstr(r1)
    //     0x50c4a0: ldur            x0, [x1, #-1]
    //     0x50c4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x50c4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50c4a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50c4ac: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50c4ac: movz            x17, #0xd7e7
    //     0x50c4b0: add             lr, x0, x17
    //     0x50c4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x50c4b8: blr             lr
    // 0x50c4bc: ldur            x2, [fp, #-0x18]
    // 0x50c4c0: r1 = Function '<anonymous closure>': static.
    //     0x50c4c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b248] AnonymousClosure: static (0x50c500), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x50c45c)
    //     0x50c4c4: ldr             x1, [x1, #0x248]
    // 0x50c4c8: stur            x0, [fp, #-8]
    // 0x50c4cc: r0 = AllocateClosure()
    //     0x50c4cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x50c4d0: r16 = <FocusNode>
    //     0x50c4d0: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50c4d4: ldur            lr, [fp, #-8]
    // 0x50c4d8: stp             lr, x16, [SP, #8]
    // 0x50c4dc: str             x0, [SP]
    // 0x50c4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50c4e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50c4e4: r0 = mergeSort()
    //     0x50c4e4: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50c4e8: ldur            x0, [fp, #-8]
    // 0x50c4ec: LeaveFrame
    //     0x50c4ec: mov             SP, fp
    //     0x50c4f0: ldp             fp, lr, [SP], #0x10
    // 0x50c4f4: ret
    //     0x50c4f4: ret             
    // 0x50c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c4f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c4fc: b               #0x50c484
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50c500, size: 0xd0
    // 0x50c500: EnterFrame
    //     0x50c500: stp             fp, lr, [SP, #-0x10]!
    //     0x50c504: mov             fp, SP
    // 0x50c508: AllocStack(0x18)
    //     0x50c508: sub             SP, SP, #0x18
    // 0x50c50c: SetupParameters([dynamic _ /* r0 */])
    //     0x50c50c: ldr             x0, [fp, #0x20]
    //     0x50c510: ldur            w2, [x0, #0x17]
    //     0x50c514: add             x2, x2, HEAP, lsl #32
    //     0x50c518: stur            x2, [fp, #-0x10]
    // 0x50c51c: CheckStackOverflow
    //     0x50c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c520: cmp             SP, x16
    //     0x50c524: b.ls            #0x50c5c8
    // 0x50c528: LoadField: r0 = r2->field_f
    //     0x50c528: ldur            w0, [x2, #0xf]
    // 0x50c52c: DecompressPointer r0
    //     0x50c52c: add             x0, x0, HEAP, lsl #32
    // 0x50c530: ldr             x1, [fp, #0x18]
    // 0x50c534: stur            x0, [fp, #-8]
    // 0x50c538: r0 = rect()
    //     0x50c538: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c53c: ldr             x1, [fp, #0x10]
    // 0x50c540: stur            x0, [fp, #-0x18]
    // 0x50c544: r0 = rect()
    //     0x50c544: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c548: ldur            x1, [fp, #-8]
    // 0x50c54c: ldur            x2, [fp, #-0x18]
    // 0x50c550: mov             x3, x0
    // 0x50c554: r0 = _verticalCompareClosestEdge()
    //     0x50c554: bl              #0x50c6dc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x50c558: cbnz            x0, #0x50c5b4
    // 0x50c55c: ldur            x0, [fp, #-0x10]
    // 0x50c560: LoadField: r2 = r0->field_f
    //     0x50c560: ldur            w2, [x0, #0xf]
    // 0x50c564: DecompressPointer r2
    //     0x50c564: add             x2, x2, HEAP, lsl #32
    // 0x50c568: ldr             x1, [fp, #0x18]
    // 0x50c56c: stur            x2, [fp, #-8]
    // 0x50c570: r0 = rect()
    //     0x50c570: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c574: mov             x1, x0
    // 0x50c578: r0 = center()
    //     0x50c578: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c57c: ldr             x1, [fp, #0x10]
    // 0x50c580: stur            x0, [fp, #-0x10]
    // 0x50c584: r0 = rect()
    //     0x50c584: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c588: mov             x1, x0
    // 0x50c58c: r0 = center()
    //     0x50c58c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c590: ldur            x1, [fp, #-8]
    // 0x50c594: ldur            x2, [fp, #-0x10]
    // 0x50c598: mov             x3, x0
    // 0x50c59c: r0 = _horizontalCompare()
    //     0x50c59c: bl              #0x50c5d0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x50c5a0: lsl             x1, x0, #1
    // 0x50c5a4: mov             x0, x1
    // 0x50c5a8: LeaveFrame
    //     0x50c5a8: mov             SP, fp
    //     0x50c5ac: ldp             fp, lr, [SP], #0x10
    // 0x50c5b0: ret
    //     0x50c5b0: ret             
    // 0x50c5b4: lsl             x1, x0, #1
    // 0x50c5b8: mov             x0, x1
    // 0x50c5bc: LeaveFrame
    //     0x50c5bc: mov             SP, fp
    //     0x50c5c0: ldp             fp, lr, [SP], #0x10
    // 0x50c5c4: ret
    //     0x50c5c4: ret             
    // 0x50c5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c5c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c5cc: b               #0x50c528
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x50c5d0, size: 0x10c
    // 0x50c5d0: EnterFrame
    //     0x50c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c5d4: mov             fp, SP
    // 0x50c5d8: d0 = 0.000000
    //     0x50c5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x50c5dc: CheckStackOverflow
    //     0x50c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c5e0: cmp             SP, x16
    //     0x50c5e4: b.ls            #0x50c6a4
    // 0x50c5e8: LoadField: d1 = r2->field_7
    //     0x50c5e8: ldur            d1, [x2, #7]
    // 0x50c5ec: LoadField: d2 = r1->field_7
    //     0x50c5ec: ldur            d2, [x1, #7]
    // 0x50c5f0: fsub            d3, d1, d2
    // 0x50c5f4: fcmp            d3, d0
    // 0x50c5f8: b.ne            #0x50c604
    // 0x50c5fc: d1 = 0.000000
    //     0x50c5fc: eor             v1.16b, v1.16b, v1.16b
    // 0x50c600: b               #0x50c618
    // 0x50c604: fcmp            d0, d3
    // 0x50c608: b.le            #0x50c614
    // 0x50c60c: fneg            d1, d3
    // 0x50c610: b               #0x50c618
    // 0x50c614: mov             v1.16b, v3.16b
    // 0x50c618: LoadField: d3 = r3->field_7
    //     0x50c618: ldur            d3, [x3, #7]
    // 0x50c61c: fsub            d4, d3, d2
    // 0x50c620: fcmp            d4, d0
    // 0x50c624: b.ne            #0x50c630
    // 0x50c628: d0 = 0.000000
    //     0x50c628: eor             v0.16b, v0.16b, v0.16b
    // 0x50c62c: b               #0x50c644
    // 0x50c630: fcmp            d0, d4
    // 0x50c634: b.le            #0x50c640
    // 0x50c638: fneg            d0, d4
    // 0x50c63c: b               #0x50c644
    // 0x50c640: mov             v0.16b, v4.16b
    // 0x50c644: r1 = inline_Allocate_Double()
    //     0x50c644: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50c648: add             x1, x1, #0x10
    //     0x50c64c: cmp             x0, x1
    //     0x50c650: b.ls            #0x50c6ac
    //     0x50c654: str             x1, [THR, #0x50]  ; THR::top
    //     0x50c658: sub             x1, x1, #0xf
    //     0x50c65c: movz            x0, #0xe15c
    //     0x50c660: movk            x0, #0x3, lsl #16
    //     0x50c664: stur            x0, [x1, #-1]
    // 0x50c668: StoreField: r1->field_7 = d1
    //     0x50c668: stur            d1, [x1, #7]
    // 0x50c66c: r2 = inline_Allocate_Double()
    //     0x50c66c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50c670: add             x2, x2, #0x10
    //     0x50c674: cmp             x0, x2
    //     0x50c678: b.ls            #0x50c6c0
    //     0x50c67c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50c680: sub             x2, x2, #0xf
    //     0x50c684: movz            x0, #0xe15c
    //     0x50c688: movk            x0, #0x3, lsl #16
    //     0x50c68c: stur            x0, [x2, #-1]
    // 0x50c690: StoreField: r2->field_7 = d0
    //     0x50c690: stur            d0, [x2, #7]
    // 0x50c694: r0 = compareTo()
    //     0x50c694: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50c698: LeaveFrame
    //     0x50c698: mov             SP, fp
    //     0x50c69c: ldp             fp, lr, [SP], #0x10
    // 0x50c6a0: ret
    //     0x50c6a0: ret             
    // 0x50c6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c6a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50c6a8: b               #0x50c5e8
    // 0x50c6ac: stp             q0, q1, [SP, #-0x20]!
    // 0x50c6b0: r0 = AllocateDouble()
    //     0x50c6b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50c6b4: mov             x1, x0
    // 0x50c6b8: ldp             q0, q1, [SP], #0x20
    // 0x50c6bc: b               #0x50c668
    // 0x50c6c0: SaveReg d0
    //     0x50c6c0: str             q0, [SP, #-0x10]!
    // 0x50c6c4: SaveReg r1
    //     0x50c6c4: str             x1, [SP, #-8]!
    // 0x50c6c8: r0 = AllocateDouble()
    //     0x50c6c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50c6cc: mov             x2, x0
    // 0x50c6d0: RestoreReg r1
    //     0x50c6d0: ldr             x1, [SP], #8
    // 0x50c6d4: RestoreReg d0
    //     0x50c6d4: ldr             q0, [SP], #0x10
    // 0x50c6d8: b               #0x50c690
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x50c6dc, size: 0x1bc
    // 0x50c6dc: EnterFrame
    //     0x50c6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50c6e0: mov             fp, SP
    // 0x50c6e4: d0 = 0.000000
    //     0x50c6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c6e8: CheckStackOverflow
    //     0x50c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c6ec: cmp             SP, x16
    //     0x50c6f0: b.ls            #0x50c860
    // 0x50c6f4: LoadField: d1 = r2->field_f
    //     0x50c6f4: ldur            d1, [x2, #0xf]
    // 0x50c6f8: LoadField: d2 = r1->field_f
    //     0x50c6f8: ldur            d2, [x1, #0xf]
    // 0x50c6fc: fsub            d3, d1, d2
    // 0x50c700: fcmp            d3, d0
    // 0x50c704: b.ne            #0x50c710
    // 0x50c708: d3 = 0.000000
    //     0x50c708: eor             v3.16b, v3.16b, v3.16b
    // 0x50c70c: b               #0x50c720
    // 0x50c710: fcmp            d0, d3
    // 0x50c714: b.le            #0x50c720
    // 0x50c718: fneg            d4, d3
    // 0x50c71c: mov             v3.16b, v4.16b
    // 0x50c720: LoadField: d4 = r2->field_1f
    //     0x50c720: ldur            d4, [x2, #0x1f]
    // 0x50c724: fsub            d5, d4, d2
    // 0x50c728: fcmp            d5, d0
    // 0x50c72c: b.ne            #0x50c738
    // 0x50c730: d5 = 0.000000
    //     0x50c730: eor             v5.16b, v5.16b, v5.16b
    // 0x50c734: b               #0x50c748
    // 0x50c738: fcmp            d0, d5
    // 0x50c73c: b.le            #0x50c748
    // 0x50c740: fneg            d6, d5
    // 0x50c744: mov             v5.16b, v6.16b
    // 0x50c748: fcmp            d5, d3
    // 0x50c74c: b.gt            #0x50c754
    // 0x50c750: mov             v1.16b, v4.16b
    // 0x50c754: LoadField: d3 = r3->field_f
    //     0x50c754: ldur            d3, [x3, #0xf]
    // 0x50c758: fsub            d4, d3, d2
    // 0x50c75c: fcmp            d4, d0
    // 0x50c760: b.ne            #0x50c76c
    // 0x50c764: d4 = 0.000000
    //     0x50c764: eor             v4.16b, v4.16b, v4.16b
    // 0x50c768: b               #0x50c77c
    // 0x50c76c: fcmp            d0, d4
    // 0x50c770: b.le            #0x50c77c
    // 0x50c774: fneg            d5, d4
    // 0x50c778: mov             v4.16b, v5.16b
    // 0x50c77c: LoadField: d5 = r3->field_1f
    //     0x50c77c: ldur            d5, [x3, #0x1f]
    // 0x50c780: fsub            d6, d5, d2
    // 0x50c784: fcmp            d6, d0
    // 0x50c788: b.ne            #0x50c794
    // 0x50c78c: d6 = 0.000000
    //     0x50c78c: eor             v6.16b, v6.16b, v6.16b
    // 0x50c790: b               #0x50c7a4
    // 0x50c794: fcmp            d0, d6
    // 0x50c798: b.le            #0x50c7a4
    // 0x50c79c: fneg            d7, d6
    // 0x50c7a0: mov             v6.16b, v7.16b
    // 0x50c7a4: fcmp            d6, d4
    // 0x50c7a8: b.gt            #0x50c7b0
    // 0x50c7ac: mov             v3.16b, v5.16b
    // 0x50c7b0: fsub            d4, d1, d2
    // 0x50c7b4: fcmp            d4, d0
    // 0x50c7b8: b.ne            #0x50c7c4
    // 0x50c7bc: d1 = 0.000000
    //     0x50c7bc: eor             v1.16b, v1.16b, v1.16b
    // 0x50c7c0: b               #0x50c7d8
    // 0x50c7c4: fcmp            d0, d4
    // 0x50c7c8: b.le            #0x50c7d4
    // 0x50c7cc: fneg            d1, d4
    // 0x50c7d0: b               #0x50c7d8
    // 0x50c7d4: mov             v1.16b, v4.16b
    // 0x50c7d8: fsub            d4, d3, d2
    // 0x50c7dc: fcmp            d4, d0
    // 0x50c7e0: b.ne            #0x50c7ec
    // 0x50c7e4: d0 = 0.000000
    //     0x50c7e4: eor             v0.16b, v0.16b, v0.16b
    // 0x50c7e8: b               #0x50c800
    // 0x50c7ec: fcmp            d0, d4
    // 0x50c7f0: b.le            #0x50c7fc
    // 0x50c7f4: fneg            d0, d4
    // 0x50c7f8: b               #0x50c800
    // 0x50c7fc: mov             v0.16b, v4.16b
    // 0x50c800: r1 = inline_Allocate_Double()
    //     0x50c800: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50c804: add             x1, x1, #0x10
    //     0x50c808: cmp             x0, x1
    //     0x50c80c: b.ls            #0x50c868
    //     0x50c810: str             x1, [THR, #0x50]  ; THR::top
    //     0x50c814: sub             x1, x1, #0xf
    //     0x50c818: movz            x0, #0xe15c
    //     0x50c81c: movk            x0, #0x3, lsl #16
    //     0x50c820: stur            x0, [x1, #-1]
    // 0x50c824: StoreField: r1->field_7 = d1
    //     0x50c824: stur            d1, [x1, #7]
    // 0x50c828: r2 = inline_Allocate_Double()
    //     0x50c828: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50c82c: add             x2, x2, #0x10
    //     0x50c830: cmp             x0, x2
    //     0x50c834: b.ls            #0x50c87c
    //     0x50c838: str             x2, [THR, #0x50]  ; THR::top
    //     0x50c83c: sub             x2, x2, #0xf
    //     0x50c840: movz            x0, #0xe15c
    //     0x50c844: movk            x0, #0x3, lsl #16
    //     0x50c848: stur            x0, [x2, #-1]
    // 0x50c84c: StoreField: r2->field_7 = d0
    //     0x50c84c: stur            d0, [x2, #7]
    // 0x50c850: r0 = compareTo()
    //     0x50c850: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50c854: LeaveFrame
    //     0x50c854: mov             SP, fp
    //     0x50c858: ldp             fp, lr, [SP], #0x10
    // 0x50c85c: ret
    //     0x50c85c: ret             
    // 0x50c860: r0 = StackOverflowSharedWithFPURegs()
    //     0x50c860: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50c864: b               #0x50c6f4
    // 0x50c868: stp             q0, q1, [SP, #-0x20]!
    // 0x50c86c: r0 = AllocateDouble()
    //     0x50c86c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50c870: mov             x1, x0
    // 0x50c874: ldp             q0, q1, [SP], #0x20
    // 0x50c878: b               #0x50c824
    // 0x50c87c: SaveReg d0
    //     0x50c87c: str             q0, [SP, #-0x10]!
    // 0x50c880: SaveReg r1
    //     0x50c880: str             x1, [SP, #-8]!
    // 0x50c884: r0 = AllocateDouble()
    //     0x50c884: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50c888: mov             x2, x0
    // 0x50c88c: RestoreReg r1
    //     0x50c88c: ldr             x1, [SP], #8
    // 0x50c890: RestoreReg d0
    //     0x50c890: ldr             q0, [SP], #0x10
    // 0x50c894: b               #0x50c84c
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x50c898, size: 0x90
    // 0x50c898: EnterFrame
    //     0x50c898: stp             fp, lr, [SP, #-0x10]!
    //     0x50c89c: mov             fp, SP
    // 0x50c8a0: AllocStack(0x30)
    //     0x50c8a0: sub             SP, SP, #0x30
    // 0x50c8a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50c8a4: mov             x0, x1
    //     0x50c8a8: stur            x1, [fp, #-8]
    //     0x50c8ac: mov             x1, x2
    //     0x50c8b0: stur            x2, [fp, #-0x10]
    // 0x50c8b4: CheckStackOverflow
    //     0x50c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c8b8: cmp             SP, x16
    //     0x50c8bc: b.ls            #0x50c920
    // 0x50c8c0: r1 = 1
    //     0x50c8c0: movz            x1, #0x1
    // 0x50c8c4: r0 = AllocateContext()
    //     0x50c8c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x50c8c8: mov             x2, x0
    // 0x50c8cc: ldur            x0, [fp, #-8]
    // 0x50c8d0: stur            x2, [fp, #-0x18]
    // 0x50c8d4: StoreField: r2->field_f = r0
    //     0x50c8d4: stur            w0, [x2, #0xf]
    // 0x50c8d8: ldur            x1, [fp, #-0x10]
    // 0x50c8dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50c8dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50c8e0: r0 = toList()
    //     0x50c8e0: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x50c8e4: ldur            x2, [fp, #-0x18]
    // 0x50c8e8: r1 = Function '<anonymous closure>': static.
    //     0x50c8e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b250] AnonymousClosure: static (0x50c928), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x50c898)
    //     0x50c8ec: ldr             x1, [x1, #0x250]
    // 0x50c8f0: stur            x0, [fp, #-8]
    // 0x50c8f4: r0 = AllocateClosure()
    //     0x50c8f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x50c8f8: r16 = <FocusNode>
    //     0x50c8f8: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50c8fc: ldur            lr, [fp, #-8]
    // 0x50c900: stp             lr, x16, [SP, #8]
    // 0x50c904: str             x0, [SP]
    // 0x50c908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50c908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50c90c: r0 = mergeSort()
    //     0x50c90c: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50c910: ldur            x0, [fp, #-8]
    // 0x50c914: LeaveFrame
    //     0x50c914: mov             SP, fp
    //     0x50c918: ldp             fp, lr, [SP], #0x10
    // 0x50c91c: ret
    //     0x50c91c: ret             
    // 0x50c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c924: b               #0x50c8c0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50c928, size: 0xb8
    // 0x50c928: EnterFrame
    //     0x50c928: stp             fp, lr, [SP, #-0x10]!
    //     0x50c92c: mov             fp, SP
    // 0x50c930: AllocStack(0x18)
    //     0x50c930: sub             SP, SP, #0x18
    // 0x50c934: SetupParameters([dynamic _ /* r0 */])
    //     0x50c934: ldr             x0, [fp, #0x20]
    //     0x50c938: ldur            w2, [x0, #0x17]
    //     0x50c93c: add             x2, x2, HEAP, lsl #32
    //     0x50c940: stur            x2, [fp, #-8]
    // 0x50c944: CheckStackOverflow
    //     0x50c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c948: cmp             SP, x16
    //     0x50c94c: b.ls            #0x50c9d8
    // 0x50c950: ldr             x1, [fp, #0x18]
    // 0x50c954: r0 = rect()
    //     0x50c954: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c958: mov             x1, x0
    // 0x50c95c: r0 = center()
    //     0x50c95c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c960: ldr             x1, [fp, #0x10]
    // 0x50c964: stur            x0, [fp, #-0x10]
    // 0x50c968: r0 = rect()
    //     0x50c968: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50c96c: mov             x1, x0
    // 0x50c970: r0 = center()
    //     0x50c970: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50c974: mov             x4, x0
    // 0x50c978: ldur            x0, [fp, #-8]
    // 0x50c97c: stur            x4, [fp, #-0x18]
    // 0x50c980: LoadField: r1 = r0->field_f
    //     0x50c980: ldur            w1, [x0, #0xf]
    // 0x50c984: DecompressPointer r1
    //     0x50c984: add             x1, x1, HEAP, lsl #32
    // 0x50c988: ldur            x2, [fp, #-0x10]
    // 0x50c98c: mov             x3, x4
    // 0x50c990: r0 = _horizontalCompare()
    //     0x50c990: bl              #0x50c5d0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x50c994: cbnz            x0, #0x50c9c4
    // 0x50c998: ldur            x0, [fp, #-8]
    // 0x50c99c: LoadField: r1 = r0->field_f
    //     0x50c99c: ldur            w1, [x0, #0xf]
    // 0x50c9a0: DecompressPointer r1
    //     0x50c9a0: add             x1, x1, HEAP, lsl #32
    // 0x50c9a4: ldur            x2, [fp, #-0x10]
    // 0x50c9a8: ldur            x3, [fp, #-0x18]
    // 0x50c9ac: r0 = _verticalCompare()
    //     0x50c9ac: bl              #0x50c9e0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x50c9b0: lsl             x1, x0, #1
    // 0x50c9b4: mov             x0, x1
    // 0x50c9b8: LeaveFrame
    //     0x50c9b8: mov             SP, fp
    //     0x50c9bc: ldp             fp, lr, [SP], #0x10
    // 0x50c9c0: ret
    //     0x50c9c0: ret             
    // 0x50c9c4: lsl             x1, x0, #1
    // 0x50c9c8: mov             x0, x1
    // 0x50c9cc: LeaveFrame
    //     0x50c9cc: mov             SP, fp
    //     0x50c9d0: ldp             fp, lr, [SP], #0x10
    // 0x50c9d4: ret
    //     0x50c9d4: ret             
    // 0x50c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c9d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c9dc: b               #0x50c950
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x50c9e0, size: 0x10c
    // 0x50c9e0: EnterFrame
    //     0x50c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50c9e4: mov             fp, SP
    // 0x50c9e8: d0 = 0.000000
    //     0x50c9e8: eor             v0.16b, v0.16b, v0.16b
    // 0x50c9ec: CheckStackOverflow
    //     0x50c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c9f0: cmp             SP, x16
    //     0x50c9f4: b.ls            #0x50cab4
    // 0x50c9f8: LoadField: d1 = r2->field_f
    //     0x50c9f8: ldur            d1, [x2, #0xf]
    // 0x50c9fc: LoadField: d2 = r1->field_f
    //     0x50c9fc: ldur            d2, [x1, #0xf]
    // 0x50ca00: fsub            d3, d1, d2
    // 0x50ca04: fcmp            d3, d0
    // 0x50ca08: b.ne            #0x50ca14
    // 0x50ca0c: d1 = 0.000000
    //     0x50ca0c: eor             v1.16b, v1.16b, v1.16b
    // 0x50ca10: b               #0x50ca28
    // 0x50ca14: fcmp            d0, d3
    // 0x50ca18: b.le            #0x50ca24
    // 0x50ca1c: fneg            d1, d3
    // 0x50ca20: b               #0x50ca28
    // 0x50ca24: mov             v1.16b, v3.16b
    // 0x50ca28: LoadField: d3 = r3->field_f
    //     0x50ca28: ldur            d3, [x3, #0xf]
    // 0x50ca2c: fsub            d4, d3, d2
    // 0x50ca30: fcmp            d4, d0
    // 0x50ca34: b.ne            #0x50ca40
    // 0x50ca38: d0 = 0.000000
    //     0x50ca38: eor             v0.16b, v0.16b, v0.16b
    // 0x50ca3c: b               #0x50ca54
    // 0x50ca40: fcmp            d0, d4
    // 0x50ca44: b.le            #0x50ca50
    // 0x50ca48: fneg            d0, d4
    // 0x50ca4c: b               #0x50ca54
    // 0x50ca50: mov             v0.16b, v4.16b
    // 0x50ca54: r1 = inline_Allocate_Double()
    //     0x50ca54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50ca58: add             x1, x1, #0x10
    //     0x50ca5c: cmp             x0, x1
    //     0x50ca60: b.ls            #0x50cabc
    //     0x50ca64: str             x1, [THR, #0x50]  ; THR::top
    //     0x50ca68: sub             x1, x1, #0xf
    //     0x50ca6c: movz            x0, #0xe15c
    //     0x50ca70: movk            x0, #0x3, lsl #16
    //     0x50ca74: stur            x0, [x1, #-1]
    // 0x50ca78: StoreField: r1->field_7 = d1
    //     0x50ca78: stur            d1, [x1, #7]
    // 0x50ca7c: r2 = inline_Allocate_Double()
    //     0x50ca7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50ca80: add             x2, x2, #0x10
    //     0x50ca84: cmp             x0, x2
    //     0x50ca88: b.ls            #0x50cad0
    //     0x50ca8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50ca90: sub             x2, x2, #0xf
    //     0x50ca94: movz            x0, #0xe15c
    //     0x50ca98: movk            x0, #0x3, lsl #16
    //     0x50ca9c: stur            x0, [x2, #-1]
    // 0x50caa0: StoreField: r2->field_7 = d0
    //     0x50caa0: stur            d0, [x2, #7]
    // 0x50caa4: r0 = compareTo()
    //     0x50caa4: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50caa8: LeaveFrame
    //     0x50caa8: mov             SP, fp
    //     0x50caac: ldp             fp, lr, [SP], #0x10
    // 0x50cab0: ret
    //     0x50cab0: ret             
    // 0x50cab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50cab4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50cab8: b               #0x50c9f8
    // 0x50cabc: stp             q0, q1, [SP, #-0x20]!
    // 0x50cac0: r0 = AllocateDouble()
    //     0x50cac0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50cac4: mov             x1, x0
    // 0x50cac8: ldp             q0, q1, [SP], #0x20
    // 0x50cacc: b               #0x50ca78
    // 0x50cad0: SaveReg d0
    //     0x50cad0: str             q0, [SP, #-0x10]!
    // 0x50cad4: SaveReg r1
    //     0x50cad4: str             x1, [SP, #-8]!
    // 0x50cad8: r0 = AllocateDouble()
    //     0x50cad8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50cadc: mov             x2, x0
    // 0x50cae0: RestoreReg r1
    //     0x50cae0: ldr             x1, [SP], #8
    // 0x50cae4: RestoreReg d0
    //     0x50cae4: ldr             q0, [SP], #0x10
    // 0x50cae8: b               #0x50caa0
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x50cf48, size: 0xa4
    // 0x50cf48: EnterFrame
    //     0x50cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x50cf4c: mov             fp, SP
    // 0x50cf50: AllocStack(0x30)
    //     0x50cf50: sub             SP, SP, #0x30
    // 0x50cf54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50cf54: mov             x0, x1
    //     0x50cf58: stur            x1, [fp, #-8]
    //     0x50cf5c: mov             x1, x2
    //     0x50cf60: stur            x2, [fp, #-0x10]
    // 0x50cf64: CheckStackOverflow
    //     0x50cf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf68: cmp             SP, x16
    //     0x50cf6c: b.ls            #0x50cfe4
    // 0x50cf70: r1 = 1
    //     0x50cf70: movz            x1, #0x1
    // 0x50cf74: r0 = AllocateContext()
    //     0x50cf74: bl              #0x975b3c  ; AllocateContextStub
    // 0x50cf78: mov             x2, x0
    // 0x50cf7c: ldur            x0, [fp, #-8]
    // 0x50cf80: stur            x2, [fp, #-0x18]
    // 0x50cf84: StoreField: r2->field_f = r0
    //     0x50cf84: stur            w0, [x2, #0xf]
    // 0x50cf88: ldur            x1, [fp, #-0x10]
    // 0x50cf8c: r0 = LoadClassIdInstr(r1)
    //     0x50cf8c: ldur            x0, [x1, #-1]
    //     0x50cf90: ubfx            x0, x0, #0xc, #0x14
    // 0x50cf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50cf94: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50cf98: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x50cf98: movz            x17, #0xd7e7
    //     0x50cf9c: add             lr, x0, x17
    //     0x50cfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x50cfa4: blr             lr
    // 0x50cfa8: ldur            x2, [fp, #-0x18]
    // 0x50cfac: r1 = Function '<anonymous closure>': static.
    //     0x50cfac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b288] AnonymousClosure: static (0x50cfec), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x50cf48)
    //     0x50cfb0: ldr             x1, [x1, #0x288]
    // 0x50cfb4: stur            x0, [fp, #-8]
    // 0x50cfb8: r0 = AllocateClosure()
    //     0x50cfb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x50cfbc: r16 = <FocusNode>
    //     0x50cfbc: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50cfc0: ldur            lr, [fp, #-8]
    // 0x50cfc4: stp             lr, x16, [SP, #8]
    // 0x50cfc8: str             x0, [SP]
    // 0x50cfcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50cfcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50cfd0: r0 = mergeSort()
    //     0x50cfd0: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50cfd4: ldur            x0, [fp, #-8]
    // 0x50cfd8: LeaveFrame
    //     0x50cfd8: mov             SP, fp
    //     0x50cfdc: ldp             fp, lr, [SP], #0x10
    // 0x50cfe0: ret
    //     0x50cfe0: ret             
    // 0x50cfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cfe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cfe8: b               #0x50cf70
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50cfec, size: 0xd0
    // 0x50cfec: EnterFrame
    //     0x50cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x50cff0: mov             fp, SP
    // 0x50cff4: AllocStack(0x18)
    //     0x50cff4: sub             SP, SP, #0x18
    // 0x50cff8: SetupParameters([dynamic _ /* r0 */])
    //     0x50cff8: ldr             x0, [fp, #0x20]
    //     0x50cffc: ldur            w2, [x0, #0x17]
    //     0x50d000: add             x2, x2, HEAP, lsl #32
    //     0x50d004: stur            x2, [fp, #-0x10]
    // 0x50d008: CheckStackOverflow
    //     0x50d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d00c: cmp             SP, x16
    //     0x50d010: b.ls            #0x50d0b4
    // 0x50d014: LoadField: r0 = r2->field_f
    //     0x50d014: ldur            w0, [x2, #0xf]
    // 0x50d018: DecompressPointer r0
    //     0x50d018: add             x0, x0, HEAP, lsl #32
    // 0x50d01c: ldr             x1, [fp, #0x18]
    // 0x50d020: stur            x0, [fp, #-8]
    // 0x50d024: r0 = rect()
    //     0x50d024: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d028: ldr             x1, [fp, #0x10]
    // 0x50d02c: stur            x0, [fp, #-0x18]
    // 0x50d030: r0 = rect()
    //     0x50d030: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d034: ldur            x1, [fp, #-8]
    // 0x50d038: ldur            x2, [fp, #-0x18]
    // 0x50d03c: mov             x3, x0
    // 0x50d040: r0 = _horizontalCompareClosestEdge()
    //     0x50d040: bl              #0x50d0bc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x50d044: cbnz            x0, #0x50d0a0
    // 0x50d048: ldur            x0, [fp, #-0x10]
    // 0x50d04c: LoadField: r2 = r0->field_f
    //     0x50d04c: ldur            w2, [x0, #0xf]
    // 0x50d050: DecompressPointer r2
    //     0x50d050: add             x2, x2, HEAP, lsl #32
    // 0x50d054: ldr             x1, [fp, #0x18]
    // 0x50d058: stur            x2, [fp, #-8]
    // 0x50d05c: r0 = rect()
    //     0x50d05c: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d060: mov             x1, x0
    // 0x50d064: r0 = center()
    //     0x50d064: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d068: ldr             x1, [fp, #0x10]
    // 0x50d06c: stur            x0, [fp, #-0x10]
    // 0x50d070: r0 = rect()
    //     0x50d070: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d074: mov             x1, x0
    // 0x50d078: r0 = center()
    //     0x50d078: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d07c: ldur            x1, [fp, #-8]
    // 0x50d080: ldur            x2, [fp, #-0x10]
    // 0x50d084: mov             x3, x0
    // 0x50d088: r0 = _verticalCompare()
    //     0x50d088: bl              #0x50c9e0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x50d08c: lsl             x1, x0, #1
    // 0x50d090: mov             x0, x1
    // 0x50d094: LeaveFrame
    //     0x50d094: mov             SP, fp
    //     0x50d098: ldp             fp, lr, [SP], #0x10
    // 0x50d09c: ret
    //     0x50d09c: ret             
    // 0x50d0a0: lsl             x1, x0, #1
    // 0x50d0a4: mov             x0, x1
    // 0x50d0a8: LeaveFrame
    //     0x50d0a8: mov             SP, fp
    //     0x50d0ac: ldp             fp, lr, [SP], #0x10
    // 0x50d0b0: ret
    //     0x50d0b0: ret             
    // 0x50d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d0b8: b               #0x50d014
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x50d0bc, size: 0x1bc
    // 0x50d0bc: EnterFrame
    //     0x50d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x50d0c0: mov             fp, SP
    // 0x50d0c4: d0 = 0.000000
    //     0x50d0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x50d0c8: CheckStackOverflow
    //     0x50d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d0cc: cmp             SP, x16
    //     0x50d0d0: b.ls            #0x50d240
    // 0x50d0d4: LoadField: d1 = r2->field_7
    //     0x50d0d4: ldur            d1, [x2, #7]
    // 0x50d0d8: LoadField: d2 = r1->field_7
    //     0x50d0d8: ldur            d2, [x1, #7]
    // 0x50d0dc: fsub            d3, d1, d2
    // 0x50d0e0: fcmp            d3, d0
    // 0x50d0e4: b.ne            #0x50d0f0
    // 0x50d0e8: d3 = 0.000000
    //     0x50d0e8: eor             v3.16b, v3.16b, v3.16b
    // 0x50d0ec: b               #0x50d100
    // 0x50d0f0: fcmp            d0, d3
    // 0x50d0f4: b.le            #0x50d100
    // 0x50d0f8: fneg            d4, d3
    // 0x50d0fc: mov             v3.16b, v4.16b
    // 0x50d100: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x50d100: ldur            d4, [x2, #0x17]
    // 0x50d104: fsub            d5, d4, d2
    // 0x50d108: fcmp            d5, d0
    // 0x50d10c: b.ne            #0x50d118
    // 0x50d110: d5 = 0.000000
    //     0x50d110: eor             v5.16b, v5.16b, v5.16b
    // 0x50d114: b               #0x50d128
    // 0x50d118: fcmp            d0, d5
    // 0x50d11c: b.le            #0x50d128
    // 0x50d120: fneg            d6, d5
    // 0x50d124: mov             v5.16b, v6.16b
    // 0x50d128: fcmp            d5, d3
    // 0x50d12c: b.gt            #0x50d134
    // 0x50d130: mov             v1.16b, v4.16b
    // 0x50d134: LoadField: d3 = r3->field_7
    //     0x50d134: ldur            d3, [x3, #7]
    // 0x50d138: fsub            d4, d3, d2
    // 0x50d13c: fcmp            d4, d0
    // 0x50d140: b.ne            #0x50d14c
    // 0x50d144: d4 = 0.000000
    //     0x50d144: eor             v4.16b, v4.16b, v4.16b
    // 0x50d148: b               #0x50d15c
    // 0x50d14c: fcmp            d0, d4
    // 0x50d150: b.le            #0x50d15c
    // 0x50d154: fneg            d5, d4
    // 0x50d158: mov             v4.16b, v5.16b
    // 0x50d15c: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x50d15c: ldur            d5, [x3, #0x17]
    // 0x50d160: fsub            d6, d5, d2
    // 0x50d164: fcmp            d6, d0
    // 0x50d168: b.ne            #0x50d174
    // 0x50d16c: d6 = 0.000000
    //     0x50d16c: eor             v6.16b, v6.16b, v6.16b
    // 0x50d170: b               #0x50d184
    // 0x50d174: fcmp            d0, d6
    // 0x50d178: b.le            #0x50d184
    // 0x50d17c: fneg            d7, d6
    // 0x50d180: mov             v6.16b, v7.16b
    // 0x50d184: fcmp            d6, d4
    // 0x50d188: b.gt            #0x50d190
    // 0x50d18c: mov             v3.16b, v5.16b
    // 0x50d190: fsub            d4, d1, d2
    // 0x50d194: fcmp            d4, d0
    // 0x50d198: b.ne            #0x50d1a4
    // 0x50d19c: d1 = 0.000000
    //     0x50d19c: eor             v1.16b, v1.16b, v1.16b
    // 0x50d1a0: b               #0x50d1b8
    // 0x50d1a4: fcmp            d0, d4
    // 0x50d1a8: b.le            #0x50d1b4
    // 0x50d1ac: fneg            d1, d4
    // 0x50d1b0: b               #0x50d1b8
    // 0x50d1b4: mov             v1.16b, v4.16b
    // 0x50d1b8: fsub            d4, d3, d2
    // 0x50d1bc: fcmp            d4, d0
    // 0x50d1c0: b.ne            #0x50d1cc
    // 0x50d1c4: d0 = 0.000000
    //     0x50d1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x50d1c8: b               #0x50d1e0
    // 0x50d1cc: fcmp            d0, d4
    // 0x50d1d0: b.le            #0x50d1dc
    // 0x50d1d4: fneg            d0, d4
    // 0x50d1d8: b               #0x50d1e0
    // 0x50d1dc: mov             v0.16b, v4.16b
    // 0x50d1e0: r1 = inline_Allocate_Double()
    //     0x50d1e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50d1e4: add             x1, x1, #0x10
    //     0x50d1e8: cmp             x0, x1
    //     0x50d1ec: b.ls            #0x50d248
    //     0x50d1f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x50d1f4: sub             x1, x1, #0xf
    //     0x50d1f8: movz            x0, #0xe15c
    //     0x50d1fc: movk            x0, #0x3, lsl #16
    //     0x50d200: stur            x0, [x1, #-1]
    // 0x50d204: StoreField: r1->field_7 = d1
    //     0x50d204: stur            d1, [x1, #7]
    // 0x50d208: r2 = inline_Allocate_Double()
    //     0x50d208: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50d20c: add             x2, x2, #0x10
    //     0x50d210: cmp             x0, x2
    //     0x50d214: b.ls            #0x50d25c
    //     0x50d218: str             x2, [THR, #0x50]  ; THR::top
    //     0x50d21c: sub             x2, x2, #0xf
    //     0x50d220: movz            x0, #0xe15c
    //     0x50d224: movk            x0, #0x3, lsl #16
    //     0x50d228: stur            x0, [x2, #-1]
    // 0x50d22c: StoreField: r2->field_7 = d0
    //     0x50d22c: stur            d0, [x2, #7]
    // 0x50d230: r0 = compareTo()
    //     0x50d230: bl              #0x4dc8c4  ; [dart:core] _Double::compareTo
    // 0x50d234: LeaveFrame
    //     0x50d234: mov             SP, fp
    //     0x50d238: ldp             fp, lr, [SP], #0x10
    // 0x50d23c: ret
    //     0x50d23c: ret             
    // 0x50d240: r0 = StackOverflowSharedWithFPURegs()
    //     0x50d240: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50d244: b               #0x50d0d4
    // 0x50d248: stp             q0, q1, [SP, #-0x20]!
    // 0x50d24c: r0 = AllocateDouble()
    //     0x50d24c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50d250: mov             x1, x0
    // 0x50d254: ldp             q0, q1, [SP], #0x20
    // 0x50d258: b               #0x50d204
    // 0x50d25c: SaveReg d0
    //     0x50d25c: str             q0, [SP, #-0x10]!
    // 0x50d260: SaveReg r1
    //     0x50d260: str             x1, [SP, #-8]!
    // 0x50d264: r0 = AllocateDouble()
    //     0x50d264: bl              #0x976b24  ; AllocateDoubleStub
    // 0x50d268: mov             x2, x0
    // 0x50d26c: RestoreReg r1
    //     0x50d26c: ldr             x1, [SP], #8
    // 0x50d270: RestoreReg d0
    //     0x50d270: ldr             q0, [SP], #0x10
    // 0x50d274: b               #0x50d22c
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x50d278, size: 0x90
    // 0x50d278: EnterFrame
    //     0x50d278: stp             fp, lr, [SP, #-0x10]!
    //     0x50d27c: mov             fp, SP
    // 0x50d280: AllocStack(0x30)
    //     0x50d280: sub             SP, SP, #0x30
    // 0x50d284: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50d284: mov             x0, x1
    //     0x50d288: stur            x1, [fp, #-8]
    //     0x50d28c: mov             x1, x2
    //     0x50d290: stur            x2, [fp, #-0x10]
    // 0x50d294: CheckStackOverflow
    //     0x50d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d298: cmp             SP, x16
    //     0x50d29c: b.ls            #0x50d300
    // 0x50d2a0: r1 = 1
    //     0x50d2a0: movz            x1, #0x1
    // 0x50d2a4: r0 = AllocateContext()
    //     0x50d2a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x50d2a8: mov             x2, x0
    // 0x50d2ac: ldur            x0, [fp, #-8]
    // 0x50d2b0: stur            x2, [fp, #-0x18]
    // 0x50d2b4: StoreField: r2->field_f = r0
    //     0x50d2b4: stur            w0, [x2, #0xf]
    // 0x50d2b8: ldur            x1, [fp, #-0x10]
    // 0x50d2bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50d2bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50d2c0: r0 = toList()
    //     0x50d2c0: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x50d2c4: ldur            x2, [fp, #-0x18]
    // 0x50d2c8: r1 = Function '<anonymous closure>': static.
    //     0x50d2c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b290] AnonymousClosure: static (0x50d308), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x50d278)
    //     0x50d2cc: ldr             x1, [x1, #0x290]
    // 0x50d2d0: stur            x0, [fp, #-8]
    // 0x50d2d4: r0 = AllocateClosure()
    //     0x50d2d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x50d2d8: r16 = <FocusNode>
    //     0x50d2d8: ldr             x16, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x50d2dc: ldur            lr, [fp, #-8]
    // 0x50d2e0: stp             lr, x16, [SP, #8]
    // 0x50d2e4: str             x0, [SP]
    // 0x50d2e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50d2e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50d2ec: r0 = mergeSort()
    //     0x50d2ec: bl              #0x46ef7c  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x50d2f0: ldur            x0, [fp, #-8]
    // 0x50d2f4: LeaveFrame
    //     0x50d2f4: mov             SP, fp
    //     0x50d2f8: ldp             fp, lr, [SP], #0x10
    // 0x50d2fc: ret
    //     0x50d2fc: ret             
    // 0x50d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d304: b               #0x50d2a0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x50d308, size: 0xb8
    // 0x50d308: EnterFrame
    //     0x50d308: stp             fp, lr, [SP, #-0x10]!
    //     0x50d30c: mov             fp, SP
    // 0x50d310: AllocStack(0x18)
    //     0x50d310: sub             SP, SP, #0x18
    // 0x50d314: SetupParameters([dynamic _ /* r0 */])
    //     0x50d314: ldr             x0, [fp, #0x20]
    //     0x50d318: ldur            w2, [x0, #0x17]
    //     0x50d31c: add             x2, x2, HEAP, lsl #32
    //     0x50d320: stur            x2, [fp, #-8]
    // 0x50d324: CheckStackOverflow
    //     0x50d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d328: cmp             SP, x16
    //     0x50d32c: b.ls            #0x50d3b8
    // 0x50d330: ldr             x1, [fp, #0x18]
    // 0x50d334: r0 = rect()
    //     0x50d334: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d338: mov             x1, x0
    // 0x50d33c: r0 = center()
    //     0x50d33c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d340: ldr             x1, [fp, #0x10]
    // 0x50d344: stur            x0, [fp, #-0x10]
    // 0x50d348: r0 = rect()
    //     0x50d348: bl              #0x46feb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x50d34c: mov             x1, x0
    // 0x50d350: r0 = center()
    //     0x50d350: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x50d354: mov             x4, x0
    // 0x50d358: ldur            x0, [fp, #-8]
    // 0x50d35c: stur            x4, [fp, #-0x18]
    // 0x50d360: LoadField: r1 = r0->field_f
    //     0x50d360: ldur            w1, [x0, #0xf]
    // 0x50d364: DecompressPointer r1
    //     0x50d364: add             x1, x1, HEAP, lsl #32
    // 0x50d368: ldur            x2, [fp, #-0x10]
    // 0x50d36c: mov             x3, x4
    // 0x50d370: r0 = _verticalCompare()
    //     0x50d370: bl              #0x50c9e0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x50d374: cbnz            x0, #0x50d3a4
    // 0x50d378: ldur            x0, [fp, #-8]
    // 0x50d37c: LoadField: r1 = r0->field_f
    //     0x50d37c: ldur            w1, [x0, #0xf]
    // 0x50d380: DecompressPointer r1
    //     0x50d380: add             x1, x1, HEAP, lsl #32
    // 0x50d384: ldur            x2, [fp, #-0x10]
    // 0x50d388: ldur            x3, [fp, #-0x18]
    // 0x50d38c: r0 = _horizontalCompare()
    //     0x50d38c: bl              #0x50c5d0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x50d390: lsl             x1, x0, #1
    // 0x50d394: mov             x0, x1
    // 0x50d398: LeaveFrame
    //     0x50d398: mov             SP, fp
    //     0x50d39c: ldp             fp, lr, [SP], #0x10
    // 0x50d3a0: ret
    //     0x50d3a0: ret             
    // 0x50d3a4: lsl             x1, x0, #1
    // 0x50d3a8: mov             x0, x1
    // 0x50d3ac: LeaveFrame
    //     0x50d3ac: mov             SP, fp
    //     0x50d3b0: ldp             fp, lr, [SP], #0x10
    // 0x50d3b4: ret
    //     0x50d3b4: ret             
    // 0x50d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d3bc: b               #0x50d330
  }
}

// class id: 2297, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 2298, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 2299, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 2300, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 2314, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x50b3cc, size: 0x8c
    // 0x50b3cc: EnterFrame
    //     0x50b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50b3d0: mov             fp, SP
    // 0x50b3d4: CheckStackOverflow
    //     0x50b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b3d8: cmp             SP, x16
    //     0x50b3dc: b.ls            #0x50b444
    // 0x50b3e0: LoadField: r0 = r1->field_13
    //     0x50b3e0: ldur            w0, [x1, #0x13]
    // 0x50b3e4: DecompressPointer r0
    //     0x50b3e4: add             x0, x0, HEAP, lsl #32
    // 0x50b3e8: tbz             w0, #4, #0x50b434
    // 0x50b3ec: r0 = LoadStaticField(0x7c4)
    //     0x50b3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50b3f0: ldr             x0, [x0, #0xf88]
    // 0x50b3f4: cmp             w0, NULL
    // 0x50b3f8: b.eq            #0x50b44c
    // 0x50b3fc: LoadField: r1 = r0->field_ef
    //     0x50b3fc: ldur            w1, [x0, #0xef]
    // 0x50b400: DecompressPointer r1
    //     0x50b400: add             x1, x1, HEAP, lsl #32
    // 0x50b404: cmp             w1, NULL
    // 0x50b408: b.eq            #0x50b450
    // 0x50b40c: LoadField: r0 = r1->field_13
    //     0x50b40c: ldur            w0, [x1, #0x13]
    // 0x50b410: DecompressPointer r0
    //     0x50b410: add             x0, x0, HEAP, lsl #32
    // 0x50b414: LoadField: r1 = r0->field_2b
    //     0x50b414: ldur            w1, [x0, #0x2b]
    // 0x50b418: DecompressPointer r1
    //     0x50b418: add             x1, x1, HEAP, lsl #32
    // 0x50b41c: cmp             w1, NULL
    // 0x50b420: b.eq            #0x50b454
    // 0x50b424: LoadField: r0 = r2->field_7
    //     0x50b424: ldur            w0, [x2, #7]
    // 0x50b428: DecompressPointer r0
    //     0x50b428: add             x0, x0, HEAP, lsl #32
    // 0x50b42c: mov             x2, x0
    // 0x50b430: r0 = focusInDirection()
    //     0x50b430: bl              #0x50b478  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x50b434: r0 = Null
    //     0x50b434: mov             x0, NULL
    // 0x50b438: LeaveFrame
    //     0x50b438: mov             SP, fp
    //     0x50b43c: ldp             fp, lr, [SP], #0x10
    // 0x50b440: ret
    //     0x50b440: ret             
    // 0x50b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b448: b               #0x50b3e0
    // 0x50b44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b44c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b450: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2315, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x50b35c, size: 0x70
    // 0x50b35c: EnterFrame
    //     0x50b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b360: mov             fp, SP
    // 0x50b364: CheckStackOverflow
    //     0x50b364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b368: cmp             SP, x16
    //     0x50b36c: b.ls            #0x50b3b8
    // 0x50b370: r0 = LoadStaticField(0x7c4)
    //     0x50b370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50b374: ldr             x0, [x0, #0xf88]
    // 0x50b378: cmp             w0, NULL
    // 0x50b37c: b.eq            #0x50b3c0
    // 0x50b380: LoadField: r1 = r0->field_ef
    //     0x50b380: ldur            w1, [x0, #0xef]
    // 0x50b384: DecompressPointer r1
    //     0x50b384: add             x1, x1, HEAP, lsl #32
    // 0x50b388: cmp             w1, NULL
    // 0x50b38c: b.eq            #0x50b3c4
    // 0x50b390: LoadField: r0 = r1->field_13
    //     0x50b390: ldur            w0, [x1, #0x13]
    // 0x50b394: DecompressPointer r0
    //     0x50b394: add             x0, x0, HEAP, lsl #32
    // 0x50b398: LoadField: r1 = r0->field_2b
    //     0x50b398: ldur            w1, [x0, #0x2b]
    // 0x50b39c: DecompressPointer r1
    //     0x50b39c: add             x1, x1, HEAP, lsl #32
    // 0x50b3a0: cmp             w1, NULL
    // 0x50b3a4: b.eq            #0x50b3c8
    // 0x50b3a8: r0 = previousFocus()
    //     0x50b3a8: bl              #0x46cd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x50b3ac: LeaveFrame
    //     0x50b3ac: mov             SP, fp
    //     0x50b3b0: ldp             fp, lr, [SP], #0x10
    // 0x50b3b4: ret
    //     0x50b3b4: ret             
    // 0x50b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b3bc: b               #0x50b370
    // 0x50b3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b3c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b3c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b3c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x50ed94, size: 0xa4
    // 0x50ed94: EnterFrame
    //     0x50ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x50ed98: mov             fp, SP
    // 0x50ed9c: AllocStack(0x8)
    //     0x50ed9c: sub             SP, SP, #8
    // 0x50eda0: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x50eda0: mov             x0, x2
    //     0x50eda4: mov             x5, x1
    //     0x50eda8: mov             x4, x2
    //     0x50edac: stur            x3, [fp, #-8]
    // 0x50edb0: r2 = Null
    //     0x50edb0: mov             x2, NULL
    // 0x50edb4: r1 = Null
    //     0x50edb4: mov             x1, NULL
    // 0x50edb8: r4 = 60
    //     0x50edb8: movz            x4, #0x3c
    // 0x50edbc: branchIfSmi(r0, 0x50edc8)
    //     0x50edbc: tbz             w0, #0, #0x50edc8
    // 0x50edc0: r4 = LoadClassIdInstr(r0)
    //     0x50edc0: ldur            x4, [x0, #-1]
    //     0x50edc4: ubfx            x4, x4, #0xc, #0x14
    // 0x50edc8: cmp             x4, #0x8fa
    // 0x50edcc: b.eq            #0x50ede4
    // 0x50edd0: r8 = PreviousFocusIntent
    //     0x50edd0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30048] Type: PreviousFocusIntent
    //     0x50edd4: ldr             x8, [x8, #0x48]
    // 0x50edd8: r3 = Null
    //     0x50edd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] Null
    //     0x50eddc: ldr             x3, [x3, #0xd0]
    // 0x50ede0: r0 = PreviousFocusIntent()
    //     0x50ede0: bl              #0x474d94  ; IsType_PreviousFocusIntent_Stub
    // 0x50ede4: ldur            x0, [fp, #-8]
    // 0x50ede8: r2 = Null
    //     0x50ede8: mov             x2, NULL
    // 0x50edec: r1 = Null
    //     0x50edec: mov             x1, NULL
    // 0x50edf0: r4 = 60
    //     0x50edf0: movz            x4, #0x3c
    // 0x50edf4: branchIfSmi(r0, 0x50ee00)
    //     0x50edf4: tbz             w0, #0, #0x50ee00
    // 0x50edf8: r4 = LoadClassIdInstr(r0)
    //     0x50edf8: ldur            x4, [x0, #-1]
    //     0x50edfc: ubfx            x4, x4, #0xc, #0x14
    // 0x50ee00: cmp             x4, #0x3f
    // 0x50ee04: b.eq            #0x50ee18
    // 0x50ee08: r8 = bool
    //     0x50ee08: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x50ee0c: r3 = Null
    //     0x50ee0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] Null
    //     0x50ee10: ldr             x3, [x3, #0xe0]
    // 0x50ee14: r0 = bool()
    //     0x50ee14: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x50ee18: ldur            x1, [fp, #-8]
    // 0x50ee1c: tbnz            w1, #4, #0x50ee28
    // 0x50ee20: r0 = Instance_KeyEventResult
    //     0x50ee20: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x50ee24: b               #0x50ee2c
    // 0x50ee28: r0 = Instance_KeyEventResult
    //     0x50ee28: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] Obj!KeyEventResult@96f611
    // 0x50ee2c: LeaveFrame
    //     0x50ee2c: mov             SP, fp
    //     0x50ee30: ldp             fp, lr, [SP], #0x10
    // 0x50ee34: ret
    //     0x50ee34: ret             
  }
}

// class id: 2316, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x50b2ec, size: 0x70
    // 0x50b2ec: EnterFrame
    //     0x50b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x50b2f0: mov             fp, SP
    // 0x50b2f4: CheckStackOverflow
    //     0x50b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b2f8: cmp             SP, x16
    //     0x50b2fc: b.ls            #0x50b348
    // 0x50b300: r0 = LoadStaticField(0x7c4)
    //     0x50b300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50b304: ldr             x0, [x0, #0xf88]
    // 0x50b308: cmp             w0, NULL
    // 0x50b30c: b.eq            #0x50b350
    // 0x50b310: LoadField: r1 = r0->field_ef
    //     0x50b310: ldur            w1, [x0, #0xef]
    // 0x50b314: DecompressPointer r1
    //     0x50b314: add             x1, x1, HEAP, lsl #32
    // 0x50b318: cmp             w1, NULL
    // 0x50b31c: b.eq            #0x50b354
    // 0x50b320: LoadField: r0 = r1->field_13
    //     0x50b320: ldur            w0, [x1, #0x13]
    // 0x50b324: DecompressPointer r0
    //     0x50b324: add             x0, x0, HEAP, lsl #32
    // 0x50b328: LoadField: r1 = r0->field_2b
    //     0x50b328: ldur            w1, [x0, #0x2b]
    // 0x50b32c: DecompressPointer r1
    //     0x50b32c: add             x1, x1, HEAP, lsl #32
    // 0x50b330: cmp             w1, NULL
    // 0x50b334: b.eq            #0x50b358
    // 0x50b338: r0 = nextFocus()
    //     0x50b338: bl              #0x4716d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x50b33c: LeaveFrame
    //     0x50b33c: mov             SP, fp
    //     0x50b340: ldp             fp, lr, [SP], #0x10
    // 0x50b344: ret
    //     0x50b344: ret             
    // 0x50b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b34c: b               #0x50b300
    // 0x50b350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b350: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x50ecf0, size: 0xa4
    // 0x50ecf0: EnterFrame
    //     0x50ecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x50ecf4: mov             fp, SP
    // 0x50ecf8: AllocStack(0x8)
    //     0x50ecf8: sub             SP, SP, #8
    // 0x50ecfc: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x50ecfc: mov             x0, x2
    //     0x50ed00: mov             x5, x1
    //     0x50ed04: mov             x4, x2
    //     0x50ed08: stur            x3, [fp, #-8]
    // 0x50ed0c: r2 = Null
    //     0x50ed0c: mov             x2, NULL
    // 0x50ed10: r1 = Null
    //     0x50ed10: mov             x1, NULL
    // 0x50ed14: r4 = 60
    //     0x50ed14: movz            x4, #0x3c
    // 0x50ed18: branchIfSmi(r0, 0x50ed24)
    //     0x50ed18: tbz             w0, #0, #0x50ed24
    // 0x50ed1c: r4 = LoadClassIdInstr(r0)
    //     0x50ed1c: ldur            x4, [x0, #-1]
    //     0x50ed20: ubfx            x4, x4, #0xc, #0x14
    // 0x50ed24: cmp             x4, #0x8fb
    // 0x50ed28: b.eq            #0x50ed40
    // 0x50ed2c: r8 = NextFocusIntent
    //     0x50ed2c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30038] Type: NextFocusIntent
    //     0x50ed30: ldr             x8, [x8, #0x38]
    // 0x50ed34: r3 = Null
    //     0x50ed34: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b0] Null
    //     0x50ed38: ldr             x3, [x3, #0xb0]
    // 0x50ed3c: r0 = NextFocusIntent()
    //     0x50ed3c: bl              #0x474dd8  ; IsType_NextFocusIntent_Stub
    // 0x50ed40: ldur            x0, [fp, #-8]
    // 0x50ed44: r2 = Null
    //     0x50ed44: mov             x2, NULL
    // 0x50ed48: r1 = Null
    //     0x50ed48: mov             x1, NULL
    // 0x50ed4c: r4 = 60
    //     0x50ed4c: movz            x4, #0x3c
    // 0x50ed50: branchIfSmi(r0, 0x50ed5c)
    //     0x50ed50: tbz             w0, #0, #0x50ed5c
    // 0x50ed54: r4 = LoadClassIdInstr(r0)
    //     0x50ed54: ldur            x4, [x0, #-1]
    //     0x50ed58: ubfx            x4, x4, #0xc, #0x14
    // 0x50ed5c: cmp             x4, #0x3f
    // 0x50ed60: b.eq            #0x50ed74
    // 0x50ed64: r8 = bool
    //     0x50ed64: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x50ed68: r3 = Null
    //     0x50ed68: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c0] Null
    //     0x50ed6c: ldr             x3, [x3, #0xc0]
    // 0x50ed70: r0 = bool()
    //     0x50ed70: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x50ed74: ldur            x1, [fp, #-8]
    // 0x50ed78: tbnz            w1, #4, #0x50ed84
    // 0x50ed7c: r0 = Instance_KeyEventResult
    //     0x50ed7c: ldr             x0, [PP, #0x1b08]  ; [pp+0x1b08] Obj!KeyEventResult@96f631
    // 0x50ed80: b               #0x50ed88
    // 0x50ed84: r0 = Instance_KeyEventResult
    //     0x50ed84: ldr             x0, [PP, #0x1b10]  ; [pp+0x1b10] Obj!KeyEventResult@96f611
    // 0x50ed88: LeaveFrame
    //     0x50ed88: mov             SP, fp
    //     0x50ed8c: ldp             fp, lr, [SP], #0x10
    // 0x50ed90: ret
    //     0x50ed90: ret             
  }
}

// class id: 2317, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 2574, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x77efb8, size: 0xb8
    // 0x77efb8: EnterFrame
    //     0x77efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x77efbc: mov             fp, SP
    // 0x77efc0: AllocStack(0x10)
    //     0x77efc0: sub             SP, SP, #0x10
    // 0x77efc4: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x77efc4: mov             x0, x1
    //     0x77efc8: stur            x1, [fp, #-8]
    // 0x77efcc: CheckStackOverflow
    //     0x77efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77efd0: cmp             SP, x16
    //     0x77efd4: b.ls            #0x77f064
    // 0x77efd8: mov             x1, x0
    // 0x77efdc: LoadField: r0 = r1->field_13
    //     0x77efdc: ldur            w0, [x1, #0x13]
    // 0x77efe0: DecompressPointer r0
    //     0x77efe0: add             x0, x0, HEAP, lsl #32
    // 0x77efe4: r16 = Sentinel
    //     0x77efe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77efe8: cmp             w0, w16
    // 0x77efec: b.ne            #0x77effc
    // 0x77eff0: r2 = focusNode
    //     0x77eff0: add             x2, PP, #0x28, lsl #12  ; [pp+0x281c0] Field <_FocusTraversalGroupState@235280150.focusNode>: late final (offset: 0x14)
    //     0x77eff4: ldr             x2, [x2, #0x1c0]
    // 0x77eff8: r0 = InitLateFinalInstanceField()
    //     0x77eff8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77effc: mov             x1, x0
    // 0x77f000: ldur            x0, [fp, #-8]
    // 0x77f004: stur            x1, [fp, #-0x10]
    // 0x77f008: LoadField: r2 = r0->field_b
    //     0x77f008: ldur            w2, [x0, #0xb]
    // 0x77f00c: DecompressPointer r2
    //     0x77f00c: add             x2, x2, HEAP, lsl #32
    // 0x77f010: cmp             w2, NULL
    // 0x77f014: b.eq            #0x77f06c
    // 0x77f018: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77f018: ldur            w0, [x2, #0x17]
    // 0x77f01c: DecompressPointer r0
    //     0x77f01c: add             x0, x0, HEAP, lsl #32
    // 0x77f020: stur            x0, [fp, #-8]
    // 0x77f024: r0 = Focus()
    //     0x77f024: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x77f028: ldur            x1, [fp, #-8]
    // 0x77f02c: StoreField: r0->field_f = r1
    //     0x77f02c: stur            w1, [x0, #0xf]
    // 0x77f030: ldur            x1, [fp, #-0x10]
    // 0x77f034: StoreField: r0->field_13 = r1
    //     0x77f034: stur            w1, [x0, #0x13]
    // 0x77f038: r1 = false
    //     0x77f038: add             x1, NULL, #0x30  ; false
    // 0x77f03c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77f03c: stur            w1, [x0, #0x17]
    // 0x77f040: StoreField: r0->field_37 = r1
    //     0x77f040: stur            w1, [x0, #0x37]
    // 0x77f044: StoreField: r0->field_27 = r1
    //     0x77f044: stur            w1, [x0, #0x27]
    // 0x77f048: r1 = true
    //     0x77f048: add             x1, NULL, #0x20  ; true
    // 0x77f04c: StoreField: r0->field_2b = r1
    //     0x77f04c: stur            w1, [x0, #0x2b]
    // 0x77f050: StoreField: r0->field_2f = r1
    //     0x77f050: stur            w1, [x0, #0x2f]
    // 0x77f054: StoreField: r0->field_33 = r1
    //     0x77f054: stur            w1, [x0, #0x33]
    // 0x77f058: LeaveFrame
    //     0x77f058: mov             SP, fp
    //     0x77f05c: ldp             fp, lr, [SP], #0x10
    // 0x77f060: ret
    //     0x77f060: ret             
    // 0x77f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f068: b               #0x77efd8
    // 0x77f06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f06c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x77f070, size: 0x80
    // 0x77f070: EnterFrame
    //     0x77f070: stp             fp, lr, [SP, #-0x10]!
    //     0x77f074: mov             fp, SP
    // 0x77f078: AllocStack(0x18)
    //     0x77f078: sub             SP, SP, #0x18
    // 0x77f07c: CheckStackOverflow
    //     0x77f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f080: cmp             SP, x16
    //     0x77f084: b.ls            #0x77f0e4
    // 0x77f088: ldr             x0, [fp, #0x10]
    // 0x77f08c: LoadField: r1 = r0->field_b
    //     0x77f08c: ldur            w1, [x0, #0xb]
    // 0x77f090: DecompressPointer r1
    //     0x77f090: add             x1, x1, HEAP, lsl #32
    // 0x77f094: cmp             w1, NULL
    // 0x77f098: b.eq            #0x77f0ec
    // 0x77f09c: LoadField: r0 = r1->field_b
    //     0x77f09c: ldur            w0, [x1, #0xb]
    // 0x77f0a0: DecompressPointer r0
    //     0x77f0a0: add             x0, x0, HEAP, lsl #32
    // 0x77f0a4: stur            x0, [fp, #-8]
    // 0x77f0a8: r0 = _FocusTraversalGroupNode()
    //     0x77f0a8: bl              #0x77f0f0  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x6c)
    // 0x77f0ac: mov             x2, x0
    // 0x77f0b0: ldur            x0, [fp, #-8]
    // 0x77f0b4: stur            x2, [fp, #-0x10]
    // 0x77f0b8: StoreField: r2->field_67 = r0
    //     0x77f0b8: stur            w0, [x2, #0x67]
    // 0x77f0bc: r16 = "FocusTraversalGroup"
    //     0x77f0bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c8] "FocusTraversalGroup"
    //     0x77f0c0: ldr             x16, [x16, #0x1c8]
    // 0x77f0c4: str             x16, [SP]
    // 0x77f0c8: mov             x1, x2
    // 0x77f0cc: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x77f0cc: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x77f0d0: r0 = FocusNode()
    //     0x77f0d0: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x77f0d4: ldur            x0, [fp, #-0x10]
    // 0x77f0d8: LeaveFrame
    //     0x77f0d8: mov             SP, fp
    //     0x77f0dc: ldp             fp, lr, [SP], #0x10
    // 0x77f0e0: ret
    //     0x77f0e0: ret             
    // 0x77f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f0e8: b               #0x77f088
    // 0x77f0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f0ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79dec0, size: 0x14c
    // 0x79dec0: EnterFrame
    //     0x79dec0: stp             fp, lr, [SP, #-0x10]!
    //     0x79dec4: mov             fp, SP
    // 0x79dec8: AllocStack(0x10)
    //     0x79dec8: sub             SP, SP, #0x10
    // 0x79decc: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79decc: mov             x4, x1
    //     0x79ded0: mov             x3, x2
    //     0x79ded4: stur            x1, [fp, #-8]
    //     0x79ded8: stur            x2, [fp, #-0x10]
    // 0x79dedc: CheckStackOverflow
    //     0x79dedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dee0: cmp             SP, x16
    //     0x79dee4: b.ls            #0x79dffc
    // 0x79dee8: mov             x0, x3
    // 0x79deec: r2 = Null
    //     0x79deec: mov             x2, NULL
    // 0x79def0: r1 = Null
    //     0x79def0: mov             x1, NULL
    // 0x79def4: r4 = 60
    //     0x79def4: movz            x4, #0x3c
    // 0x79def8: branchIfSmi(r0, 0x79df04)
    //     0x79def8: tbz             w0, #0, #0x79df04
    // 0x79defc: r4 = LoadClassIdInstr(r0)
    //     0x79defc: ldur            x4, [x0, #-1]
    //     0x79df00: ubfx            x4, x4, #0xc, #0x14
    // 0x79df04: cmp             x4, #0xd55
    // 0x79df08: b.eq            #0x79df20
    // 0x79df0c: r8 = FocusTraversalGroup
    //     0x79df0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x281d0] Type: FocusTraversalGroup
    //     0x79df10: ldr             x8, [x8, #0x1d0]
    // 0x79df14: r3 = Null
    //     0x79df14: add             x3, PP, #0x28, lsl #12  ; [pp+0x281d8] Null
    //     0x79df18: ldr             x3, [x3, #0x1d8]
    // 0x79df1c: r0 = FocusTraversalGroup()
    //     0x79df1c: bl              #0x3ed44c  ; IsType_FocusTraversalGroup_Stub
    // 0x79df20: ldur            x3, [fp, #-8]
    // 0x79df24: LoadField: r2 = r3->field_7
    //     0x79df24: ldur            w2, [x3, #7]
    // 0x79df28: DecompressPointer r2
    //     0x79df28: add             x2, x2, HEAP, lsl #32
    // 0x79df2c: ldur            x0, [fp, #-0x10]
    // 0x79df30: r1 = Null
    //     0x79df30: mov             x1, NULL
    // 0x79df34: cmp             w2, NULL
    // 0x79df38: b.eq            #0x79df5c
    // 0x79df3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79df3c: ldur            w4, [x2, #0x17]
    // 0x79df40: DecompressPointer r4
    //     0x79df40: add             x4, x4, HEAP, lsl #32
    // 0x79df44: r8 = X0 bound StatefulWidget
    //     0x79df44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79df48: ldr             x8, [x8, #0xb60]
    // 0x79df4c: LoadField: r9 = r4->field_7
    //     0x79df4c: ldur            x9, [x4, #7]
    // 0x79df50: r3 = Null
    //     0x79df50: add             x3, PP, #0x28, lsl #12  ; [pp+0x281e8] Null
    //     0x79df54: ldr             x3, [x3, #0x1e8]
    // 0x79df58: blr             x9
    // 0x79df5c: ldur            x0, [fp, #-0x10]
    // 0x79df60: LoadField: r1 = r0->field_b
    //     0x79df60: ldur            w1, [x0, #0xb]
    // 0x79df64: DecompressPointer r1
    //     0x79df64: add             x1, x1, HEAP, lsl #32
    // 0x79df68: ldur            x0, [fp, #-8]
    // 0x79df6c: LoadField: r2 = r0->field_b
    //     0x79df6c: ldur            w2, [x0, #0xb]
    // 0x79df70: DecompressPointer r2
    //     0x79df70: add             x2, x2, HEAP, lsl #32
    // 0x79df74: cmp             w2, NULL
    // 0x79df78: b.eq            #0x79e004
    // 0x79df7c: LoadField: r3 = r2->field_b
    //     0x79df7c: ldur            w3, [x2, #0xb]
    // 0x79df80: DecompressPointer r3
    //     0x79df80: add             x3, x3, HEAP, lsl #32
    // 0x79df84: cmp             w1, w3
    // 0x79df88: b.eq            #0x79dfec
    // 0x79df8c: mov             x1, x0
    // 0x79df90: LoadField: r0 = r1->field_13
    //     0x79df90: ldur            w0, [x1, #0x13]
    // 0x79df94: DecompressPointer r0
    //     0x79df94: add             x0, x0, HEAP, lsl #32
    // 0x79df98: r16 = Sentinel
    //     0x79df98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79df9c: cmp             w0, w16
    // 0x79dfa0: b.ne            #0x79dfb0
    // 0x79dfa4: r2 = focusNode
    //     0x79dfa4: add             x2, PP, #0x28, lsl #12  ; [pp+0x281c0] Field <_FocusTraversalGroupState@235280150.focusNode>: late final (offset: 0x14)
    //     0x79dfa8: ldr             x2, [x2, #0x1c0]
    // 0x79dfac: r0 = InitLateFinalInstanceField()
    //     0x79dfac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x79dfb0: mov             x2, x0
    // 0x79dfb4: ldur            x1, [fp, #-8]
    // 0x79dfb8: LoadField: r3 = r1->field_b
    //     0x79dfb8: ldur            w3, [x1, #0xb]
    // 0x79dfbc: DecompressPointer r3
    //     0x79dfbc: add             x3, x3, HEAP, lsl #32
    // 0x79dfc0: cmp             w3, NULL
    // 0x79dfc4: b.eq            #0x79e008
    // 0x79dfc8: LoadField: r0 = r3->field_b
    //     0x79dfc8: ldur            w0, [x3, #0xb]
    // 0x79dfcc: DecompressPointer r0
    //     0x79dfcc: add             x0, x0, HEAP, lsl #32
    // 0x79dfd0: StoreField: r2->field_67 = r0
    //     0x79dfd0: stur            w0, [x2, #0x67]
    //     0x79dfd4: ldurb           w16, [x2, #-1]
    //     0x79dfd8: ldurb           w17, [x0, #-1]
    //     0x79dfdc: and             x16, x17, x16, lsr #2
    //     0x79dfe0: tst             x16, HEAP, lsr #32
    //     0x79dfe4: b.eq            #0x79dfec
    //     0x79dfe8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79dfec: r0 = Null
    //     0x79dfec: mov             x0, NULL
    // 0x79dff0: LeaveFrame
    //     0x79dff0: mov             SP, fp
    //     0x79dff4: ldp             fp, lr, [SP], #0x10
    // 0x79dff8: ret
    //     0x79dff8: ret             
    // 0x79dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e000: b               #0x79dee8
    // 0x79e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e004: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e008: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef8a4, size: 0x54
    // 0x7ef8a4: EnterFrame
    //     0x7ef8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef8a8: mov             fp, SP
    // 0x7ef8ac: CheckStackOverflow
    //     0x7ef8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef8b0: cmp             SP, x16
    //     0x7ef8b4: b.ls            #0x7ef8f0
    // 0x7ef8b8: LoadField: r0 = r1->field_13
    //     0x7ef8b8: ldur            w0, [x1, #0x13]
    // 0x7ef8bc: DecompressPointer r0
    //     0x7ef8bc: add             x0, x0, HEAP, lsl #32
    // 0x7ef8c0: r16 = Sentinel
    //     0x7ef8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef8c4: cmp             w0, w16
    // 0x7ef8c8: b.ne            #0x7ef8d8
    // 0x7ef8cc: r2 = focusNode
    //     0x7ef8cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x281c0] Field <_FocusTraversalGroupState@235280150.focusNode>: late final (offset: 0x14)
    //     0x7ef8d0: ldr             x2, [x2, #0x1c0]
    // 0x7ef8d4: r0 = InitLateFinalInstanceField()
    //     0x7ef8d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7ef8d8: mov             x1, x0
    // 0x7ef8dc: r0 = dispose()
    //     0x7ef8dc: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ef8e0: r0 = Null
    //     0x7ef8e0: mov             x0, NULL
    // 0x7ef8e4: LeaveFrame
    //     0x7ef8e4: mov             SP, fp
    //     0x7ef8e8: ldp             fp, lr, [SP], #0x10
    // 0x7ef8ec: ret
    //     0x7ef8ec: ret             
    // 0x7ef8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef8f4: b               #0x7ef8b8
  }
}

// class id: 3413, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ed3f0, size: 0x5c
    // 0x3ed3f0: EnterFrame
    //     0x3ed3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed3f4: mov             fp, SP
    // 0x3ed3f8: AllocStack(0x8)
    //     0x3ed3f8: sub             SP, SP, #8
    // 0x3ed3fc: CheckStackOverflow
    //     0x3ed3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed400: cmp             SP, x16
    //     0x3ed404: b.ls            #0x3ed444
    // 0x3ed408: r16 = false
    //     0x3ed408: add             x16, NULL, #0x30  ; false
    // 0x3ed40c: str             x16, [SP]
    // 0x3ed410: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x3ed410: ldr             x4, [PP, #0x1de8]  ; [pp+0x1de8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x3ed414: r0 = maybeOf()
    //     0x3ed414: bl              #0x3ed5c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x3ed418: cmp             w0, NULL
    // 0x3ed41c: b.ne            #0x3ed430
    // 0x3ed420: r0 = Null
    //     0x3ed420: mov             x0, NULL
    // 0x3ed424: LeaveFrame
    //     0x3ed424: mov             SP, fp
    //     0x3ed428: ldp             fp, lr, [SP], #0x10
    // 0x3ed42c: ret
    //     0x3ed42c: ret             
    // 0x3ed430: mov             x1, x0
    // 0x3ed434: r0 = maybeOfNode()
    //     0x3ed434: bl              #0x3ed50c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x3ed438: LeaveFrame
    //     0x3ed438: mov             SP, fp
    //     0x3ed43c: ldp             fp, lr, [SP], #0x10
    // 0x3ed440: ret
    //     0x3ed440: ret             
    // 0x3ed444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed448: b               #0x3ed408
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x3ed50c, size: 0x48
    // 0x3ed50c: EnterFrame
    //     0x3ed50c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed510: mov             fp, SP
    // 0x3ed514: CheckStackOverflow
    //     0x3ed514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed518: cmp             SP, x16
    //     0x3ed51c: b.ls            #0x3ed54c
    // 0x3ed520: r0 = _getGroupNode()
    //     0x3ed520: bl              #0x3ed554  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x3ed524: cmp             w0, NULL
    // 0x3ed528: b.ne            #0x3ed534
    // 0x3ed52c: r0 = Null
    //     0x3ed52c: mov             x0, NULL
    // 0x3ed530: b               #0x3ed540
    // 0x3ed534: LoadField: r1 = r0->field_67
    //     0x3ed534: ldur            w1, [x0, #0x67]
    // 0x3ed538: DecompressPointer r1
    //     0x3ed538: add             x1, x1, HEAP, lsl #32
    // 0x3ed53c: mov             x0, x1
    // 0x3ed540: LeaveFrame
    //     0x3ed540: mov             SP, fp
    //     0x3ed544: ldp             fp, lr, [SP], #0x10
    // 0x3ed548: ret
    //     0x3ed548: ret             
    // 0x3ed54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed54c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed550: b               #0x3ed520
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x3ed554, size: 0x74
    // 0x3ed554: mov             x0, x1
    // 0x3ed558: CheckStackOverflow
    //     0x3ed558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed55c: cmp             SP, x16
    //     0x3ed560: b.ls            #0x3ed5b0
    // 0x3ed564: LoadField: r1 = r0->field_4f
    //     0x3ed564: ldur            w1, [x0, #0x4f]
    // 0x3ed568: DecompressPointer r1
    //     0x3ed568: add             x1, x1, HEAP, lsl #32
    // 0x3ed56c: cmp             w1, NULL
    // 0x3ed570: b.eq            #0x3ed5a8
    // 0x3ed574: LoadField: r2 = r0->field_33
    //     0x3ed574: ldur            w2, [x0, #0x33]
    // 0x3ed578: DecompressPointer r2
    //     0x3ed578: add             x2, x2, HEAP, lsl #32
    // 0x3ed57c: cmp             w2, NULL
    // 0x3ed580: b.eq            #0x3ed5a0
    // 0x3ed584: r2 = LoadClassIdInstr(r0)
    //     0x3ed584: ldur            x2, [x0, #-1]
    //     0x3ed588: ubfx            x2, x2, #0xc, #0x14
    // 0x3ed58c: cmp             x2, #0xf51
    // 0x3ed590: b.eq            #0x3ed59c
    // 0x3ed594: mov             x0, x1
    // 0x3ed598: b               #0x3ed558
    // 0x3ed59c: ret
    //     0x3ed59c: ret             
    // 0x3ed5a0: r0 = Null
    //     0x3ed5a0: mov             x0, NULL
    // 0x3ed5a4: ret
    //     0x3ed5a4: ret             
    // 0x3ed5a8: r0 = Null
    //     0x3ed5a8: mov             x0, NULL
    // 0x3ed5ac: ret
    //     0x3ed5ac: ret             
    // 0x3ed5b0: EnterFrame
    //     0x3ed5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed5b4: mov             fp, SP
    // 0x3ed5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed5bc: LeaveFrame
    //     0x3ed5bc: mov             SP, fp
    //     0x3ed5c0: ldp             fp, lr, [SP], #0x10
    // 0x3ed5c4: b               #0x3ed564
  }
  static _ of(/* No info */) {
    // ** addr: 0x47169c, size: 0x38
    // 0x47169c: EnterFrame
    //     0x47169c: stp             fp, lr, [SP, #-0x10]!
    //     0x4716a0: mov             fp, SP
    // 0x4716a4: CheckStackOverflow
    //     0x4716a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4716a8: cmp             SP, x16
    //     0x4716ac: b.ls            #0x4716c8
    // 0x4716b0: r0 = maybeOf()
    //     0x4716b0: bl              #0x3ed3f0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x4716b4: cmp             w0, NULL
    // 0x4716b8: b.eq            #0x4716d0
    // 0x4716bc: LeaveFrame
    //     0x4716bc: mov             SP, fp
    //     0x4716c0: ldp             fp, lr, [SP], #0x10
    // 0x4716c4: ret
    //     0x4716c4: ret             
    // 0x4716c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4716c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4716cc: b               #0x4716b0
    // 0x4716d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4716d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x779208, size: 0xc4
    // 0x779208: EnterFrame
    //     0x779208: stp             fp, lr, [SP, #-0x10]!
    //     0x77920c: mov             fp, SP
    // 0x779210: AllocStack(0x20)
    //     0x779210: sub             SP, SP, #0x20
    // 0x779214: r0 = true
    //     0x779214: add             x0, NULL, #0x20  ; true
    // 0x779218: stur            x1, [fp, #-8]
    // 0x77921c: mov             x16, x2
    // 0x779220: mov             x2, x1
    // 0x779224: mov             x1, x16
    // 0x779228: CheckStackOverflow
    //     0x779228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77922c: cmp             SP, x16
    //     0x779230: b.ls            #0x7792c4
    // 0x779234: StoreField: r2->field_f = r0
    //     0x779234: stur            w0, [x2, #0xf]
    // 0x779238: StoreField: r2->field_13 = r0
    //     0x779238: stur            w0, [x2, #0x13]
    // 0x77923c: mov             x0, x1
    // 0x779240: ArrayStore: r2[0] = r0  ; List_4
    //     0x779240: stur            w0, [x2, #0x17]
    //     0x779244: ldurb           w16, [x2, #-1]
    //     0x779248: ldurb           w17, [x0, #-1]
    //     0x77924c: and             x16, x17, x16, lsr #2
    //     0x779250: tst             x16, HEAP, lsr #32
    //     0x779254: b.eq            #0x77925c
    //     0x779258: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x77925c: cmp             w3, NULL
    // 0x779260: b.ne            #0x779290
    // 0x779264: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x779264: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x779268: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77926c: stp             lr, x16, [SP]
    // 0x779270: r0 = Map._fromLiteral()
    //     0x779270: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x779274: stur            x0, [fp, #-0x10]
    // 0x779278: r0 = ReadingOrderTraversalPolicy()
    //     0x779278: bl              #0x470818  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x77927c: ldur            x1, [fp, #-0x10]
    // 0x779280: StoreField: r0->field_b = r1
    //     0x779280: stur            w1, [x0, #0xb]
    // 0x779284: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x779284: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fd76f870824)
    // 0x779288: StoreField: r0->field_7 = r1
    //     0x779288: stur            w1, [x0, #7]
    // 0x77928c: b               #0x779294
    // 0x779290: mov             x0, x3
    // 0x779294: ldur            x1, [fp, #-8]
    // 0x779298: StoreField: r1->field_b = r0
    //     0x779298: stur            w0, [x1, #0xb]
    //     0x77929c: ldurb           w16, [x1, #-1]
    //     0x7792a0: ldurb           w17, [x0, #-1]
    //     0x7792a4: and             x16, x17, x16, lsr #2
    //     0x7792a8: tst             x16, HEAP, lsr #32
    //     0x7792ac: b.eq            #0x7792b4
    //     0x7792b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7792b4: r0 = Null
    //     0x7792b4: mov             x0, NULL
    // 0x7792b8: LeaveFrame
    //     0x7792b8: mov             SP, fp
    //     0x7792bc: ldp             fp, lr, [SP], #0x10
    // 0x7792c0: ret
    //     0x7792c0: ret             
    // 0x7792c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7792c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7792c8: b               #0x779234
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cc54, size: 0x2c
    // 0x80cc54: EnterFrame
    //     0x80cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc58: mov             fp, SP
    // 0x80cc5c: mov             x0, x1
    // 0x80cc60: r1 = <FocusTraversalGroup>
    //     0x80cc60: add             x1, PP, #0x23, lsl #12  ; [pp+0x238b0] TypeArguments: <FocusTraversalGroup>
    //     0x80cc64: ldr             x1, [x1, #0x8b0]
    // 0x80cc68: r0 = _FocusTraversalGroupState()
    //     0x80cc68: bl              #0x80cc80  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x80cc6c: r1 = Sentinel
    //     0x80cc6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cc70: StoreField: r0->field_13 = r1
    //     0x80cc70: stur            w1, [x0, #0x13]
    // 0x80cc74: LeaveFrame
    //     0x80cc74: mov             SP, fp
    //     0x80cc78: ldp             fp, lr, [SP], #0x10
    // 0x80cc7c: ret
    //     0x80cc7c: ret             
  }
}

// class id: 3921, size: 0x6c, field offset: 0x68
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 5621, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86efb0, size: 0x64
    // 0x86efb0: EnterFrame
    //     0x86efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x86efb4: mov             fp, SP
    // 0x86efb8: AllocStack(0x10)
    //     0x86efb8: sub             SP, SP, #0x10
    // 0x86efbc: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86efbc: mov             x0, x1
    //     0x86efc0: stur            x1, [fp, #-8]
    // 0x86efc4: CheckStackOverflow
    //     0x86efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86efc8: cmp             SP, x16
    //     0x86efcc: b.ls            #0x86f00c
    // 0x86efd0: r1 = Null
    //     0x86efd0: mov             x1, NULL
    // 0x86efd4: r2 = 4
    //     0x86efd4: movz            x2, #0x4
    // 0x86efd8: r0 = AllocateArray()
    //     0x86efd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86efdc: r16 = "TraversalEdgeBehavior."
    //     0x86efdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "TraversalEdgeBehavior."
    //     0x86efe0: ldr             x16, [x16, #0xa90]
    // 0x86efe4: StoreField: r0->field_f = r16
    //     0x86efe4: stur            w16, [x0, #0xf]
    // 0x86efe8: ldur            x1, [fp, #-8]
    // 0x86efec: LoadField: r2 = r1->field_f
    //     0x86efec: ldur            w2, [x1, #0xf]
    // 0x86eff0: DecompressPointer r2
    //     0x86eff0: add             x2, x2, HEAP, lsl #32
    // 0x86eff4: StoreField: r0->field_13 = r2
    //     0x86eff4: stur            w2, [x0, #0x13]
    // 0x86eff8: str             x0, [SP]
    // 0x86effc: r0 = _interpolate()
    //     0x86effc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f000: LeaveFrame
    //     0x86f000: mov             SP, fp
    //     0x86f004: ldp             fp, lr, [SP], #0x10
    // 0x86f008: ret
    //     0x86f008: ret             
    // 0x86f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f010: b               #0x86efd0
  }
}

// class id: 5622, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ef4c, size: 0x64
    // 0x86ef4c: EnterFrame
    //     0x86ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ef50: mov             fp, SP
    // 0x86ef54: AllocStack(0x10)
    //     0x86ef54: sub             SP, SP, #0x10
    // 0x86ef58: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x86ef58: mov             x0, x1
    //     0x86ef5c: stur            x1, [fp, #-8]
    // 0x86ef60: CheckStackOverflow
    //     0x86ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef64: cmp             SP, x16
    //     0x86ef68: b.ls            #0x86efa8
    // 0x86ef6c: r1 = Null
    //     0x86ef6c: mov             x1, NULL
    // 0x86ef70: r2 = 4
    //     0x86ef70: movz            x2, #0x4
    // 0x86ef74: r0 = AllocateArray()
    //     0x86ef74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ef78: r16 = "TraversalDirection."
    //     0x86ef78: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff00] "TraversalDirection."
    //     0x86ef7c: ldr             x16, [x16, #0xf00]
    // 0x86ef80: StoreField: r0->field_f = r16
    //     0x86ef80: stur            w16, [x0, #0xf]
    // 0x86ef84: ldur            x1, [fp, #-8]
    // 0x86ef88: LoadField: r2 = r1->field_f
    //     0x86ef88: ldur            w2, [x1, #0xf]
    // 0x86ef8c: DecompressPointer r2
    //     0x86ef8c: add             x2, x2, HEAP, lsl #32
    // 0x86ef90: StoreField: r0->field_13 = r2
    //     0x86ef90: stur            w2, [x0, #0x13]
    // 0x86ef94: str             x0, [SP]
    // 0x86ef98: r0 = _interpolate()
    //     0x86ef98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ef9c: LeaveFrame
    //     0x86ef9c: mov             SP, fp
    //     0x86efa0: ldp             fp, lr, [SP], #0x10
    // 0x86efa4: ret
    //     0x86efa4: ret             
    // 0x86efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86efa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86efac: b               #0x86ef6c
  }
}
