// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1049883, size: 0x8
class :: {
}

// class id: 330, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x7bee3c, size: 0x60
    // 0x7bee3c: EnterFrame
    //     0x7bee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee40: mov             fp, SP
    // 0x7bee44: AllocStack(0x8)
    //     0x7bee44: sub             SP, SP, #8
    // 0x7bee48: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x7bee48: mov             x0, x1
    //     0x7bee4c: stur            x1, [fp, #-8]
    // 0x7bee50: CheckStackOverflow
    //     0x7bee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bee54: cmp             SP, x16
    //     0x7bee58: b.ls            #0x7bee94
    // 0x7bee5c: mov             x1, x0
    // 0x7bee60: r0 = getUint8()
    //     0x7bee60: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7bee64: cmp             x0, #0
    // 0x7bee68: b.le            #0x7bee84
    // 0x7bee6c: ldur            x1, [fp, #-8]
    // 0x7bee70: mov             x2, x0
    // 0x7bee74: r0 = getFloat64List()
    //     0x7bee74: bl              #0x7bee9c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x7bee78: LeaveFrame
    //     0x7bee78: mov             SP, fp
    //     0x7bee7c: ldp             fp, lr, [SP], #0x10
    // 0x7bee80: ret
    //     0x7bee80: ret             
    // 0x7bee84: r0 = Null
    //     0x7bee84: mov             x0, NULL
    // 0x7bee88: LeaveFrame
    //     0x7bee88: mov             SP, fp
    //     0x7bee8c: ldp             fp, lr, [SP], #0x10
    // 0x7bee90: ret
    //     0x7bee90: ret             
    // 0x7bee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee98: b               #0x7bee5c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x7bee9c, size: 0xc0
    // 0x7bee9c: EnterFrame
    //     0x7bee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7beea0: mov             fp, SP
    // 0x7beea4: AllocStack(0x18)
    //     0x7beea4: sub             SP, SP, #0x18
    // 0x7beea8: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7beea8: mov             x3, x1
    //     0x7beeac: mov             x0, x2
    //     0x7beeb0: stur            x1, [fp, #-8]
    //     0x7beeb4: stur            x2, [fp, #-0x10]
    // 0x7beeb8: CheckStackOverflow
    //     0x7beeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beebc: cmp             SP, x16
    //     0x7beec0: b.ls            #0x7bef54
    // 0x7beec4: mov             x1, x3
    // 0x7beec8: r2 = 8
    //     0x7beec8: movz            x2, #0x8
    // 0x7beecc: r0 = _alignTo()
    //     0x7beecc: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7beed0: ldur            x2, [fp, #-8]
    // 0x7beed4: LoadField: r3 = r2->field_7
    //     0x7beed4: ldur            w3, [x2, #7]
    // 0x7beed8: DecompressPointer r3
    //     0x7beed8: add             x3, x3, HEAP, lsl #32
    // 0x7beedc: stur            x3, [fp, #-0x18]
    // 0x7beee0: r0 = LoadClassIdInstr(r3)
    //     0x7beee0: ldur            x0, [x3, #-1]
    //     0x7beee4: ubfx            x0, x0, #0xc, #0x14
    // 0x7beee8: mov             x1, x3
    // 0x7beeec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7beeec: sub             lr, x0, #0xfff
    //     0x7beef0: ldr             lr, [x21, lr, lsl #3]
    //     0x7beef4: blr             lr
    // 0x7beef8: mov             x1, x0
    // 0x7beefc: ldur            x0, [fp, #-0x18]
    // 0x7bef00: LoadField: r2 = r0->field_1b
    //     0x7bef00: ldur            w2, [x0, #0x1b]
    // 0x7bef04: ldur            x4, [fp, #-8]
    // 0x7bef08: LoadField: r0 = r4->field_b
    //     0x7bef08: ldur            x0, [x4, #0xb]
    // 0x7bef0c: r3 = LoadInt32Instr(r2)
    //     0x7bef0c: sbfx            x3, x2, #1, #0x1f
    // 0x7bef10: add             x2, x3, x0
    // 0x7bef14: ldur            x5, [fp, #-0x10]
    // 0x7bef18: lsl             x3, x5, #1
    // 0x7bef1c: r0 = LoadClassIdInstr(r1)
    //     0x7bef1c: ldur            x0, [x1, #-1]
    //     0x7bef20: ubfx            x0, x0, #0xc, #0x14
    // 0x7bef24: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7bef24: sub             lr, x0, #0xfb5
    //     0x7bef28: ldr             lr, [x21, lr, lsl #3]
    //     0x7bef2c: blr             lr
    // 0x7bef30: ldur            x1, [fp, #-8]
    // 0x7bef34: LoadField: r2 = r1->field_b
    //     0x7bef34: ldur            x2, [x1, #0xb]
    // 0x7bef38: ldur            x3, [fp, #-0x10]
    // 0x7bef3c: lsl             x4, x3, #3
    // 0x7bef40: add             x3, x2, x4
    // 0x7bef44: StoreField: r1->field_b = r3
    //     0x7bef44: stur            x3, [x1, #0xb]
    // 0x7bef48: LeaveFrame
    //     0x7bef48: mov             SP, fp
    //     0x7bef4c: ldp             fp, lr, [SP], #0x10
    // 0x7bef50: ret
    //     0x7bef50: ret             
    // 0x7bef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bef54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bef58: b               #0x7beec4
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x7c1a58, size: 0x7c
    // 0x7c1a58: EnterFrame
    //     0x7c1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1a5c: mov             fp, SP
    // 0x7c1a60: mov             x2, x1
    // 0x7c1a64: LoadField: r3 = r2->field_7
    //     0x7c1a64: ldur            w3, [x2, #7]
    // 0x7c1a68: DecompressPointer r3
    //     0x7c1a68: add             x3, x3, HEAP, lsl #32
    // 0x7c1a6c: LoadField: r4 = r2->field_b
    //     0x7c1a6c: ldur            x4, [x2, #0xb]
    // 0x7c1a70: add             x1, x4, #3
    // 0x7c1a74: LoadField: r5 = r3->field_13
    //     0x7c1a74: ldur            w5, [x3, #0x13]
    // 0x7c1a78: r6 = LoadInt32Instr(r5)
    //     0x7c1a78: sbfx            x6, x5, #1, #0x1f
    // 0x7c1a7c: mov             x0, x6
    // 0x7c1a80: cmp             x1, x0
    // 0x7c1a84: b.hs            #0x7c1acc
    // 0x7c1a88: mov             x0, x6
    // 0x7c1a8c: mov             x1, x4
    // 0x7c1a90: cmp             x1, x0
    // 0x7c1a94: b.hs            #0x7c1ad0
    // 0x7c1a98: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7c1a98: ldur            w0, [x3, #0x17]
    // 0x7c1a9c: DecompressPointer r0
    //     0x7c1a9c: add             x0, x0, HEAP, lsl #32
    // 0x7c1aa0: LoadField: r1 = r3->field_1b
    //     0x7c1aa0: ldur            w1, [x3, #0x1b]
    // 0x7c1aa4: r3 = LoadInt32Instr(r1)
    //     0x7c1aa4: sbfx            x3, x1, #1, #0x1f
    // 0x7c1aa8: add             x1, x3, x4
    // 0x7c1aac: LoadField: r3 = r0->field_7
    //     0x7c1aac: ldur            x3, [x0, #7]
    // 0x7c1ab0: ldr             s1, [x3, x1]
    // 0x7c1ab4: fcvt            d0, s1
    // 0x7c1ab8: add             x0, x4, #4
    // 0x7c1abc: StoreField: r2->field_b = r0
    //     0x7c1abc: stur            x0, [x2, #0xb]
    // 0x7c1ac0: LeaveFrame
    //     0x7c1ac0: mov             SP, fp
    //     0x7c1ac4: ldp             fp, lr, [SP], #0x10
    // 0x7c1ac8: ret
    //     0x7c1ac8: ret             
    // 0x7c1acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1acc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c1ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1ad0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x7c26cc, size: 0xbc
    // 0x7c26cc: EnterFrame
    //     0x7c26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c26d0: mov             fp, SP
    // 0x7c26d4: AllocStack(0x18)
    //     0x7c26d4: sub             SP, SP, #0x18
    // 0x7c26d8: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c26d8: mov             x0, x1
    //     0x7c26dc: mov             x3, x2
    //     0x7c26e0: stur            x1, [fp, #-8]
    //     0x7c26e4: stur            x2, [fp, #-0x10]
    // 0x7c26e8: CheckStackOverflow
    //     0x7c26e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c26ec: cmp             SP, x16
    //     0x7c26f0: b.ls            #0x7c2780
    // 0x7c26f4: mov             x1, x0
    // 0x7c26f8: r2 = 4
    //     0x7c26f8: movz            x2, #0x4
    // 0x7c26fc: r0 = _alignTo()
    //     0x7c26fc: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c2700: ldur            x2, [fp, #-8]
    // 0x7c2704: LoadField: r3 = r2->field_7
    //     0x7c2704: ldur            w3, [x2, #7]
    // 0x7c2708: DecompressPointer r3
    //     0x7c2708: add             x3, x3, HEAP, lsl #32
    // 0x7c270c: stur            x3, [fp, #-0x18]
    // 0x7c2710: r0 = LoadClassIdInstr(r3)
    //     0x7c2710: ldur            x0, [x3, #-1]
    //     0x7c2714: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2718: mov             x1, x3
    // 0x7c271c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c271c: sub             lr, x0, #0xfff
    //     0x7c2720: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2724: blr             lr
    // 0x7c2728: mov             x1, x0
    // 0x7c272c: ldur            x0, [fp, #-0x18]
    // 0x7c2730: LoadField: r2 = r0->field_1b
    //     0x7c2730: ldur            w2, [x0, #0x1b]
    // 0x7c2734: ldur            x4, [fp, #-8]
    // 0x7c2738: LoadField: r0 = r4->field_b
    //     0x7c2738: ldur            x0, [x4, #0xb]
    // 0x7c273c: r3 = LoadInt32Instr(r2)
    //     0x7c273c: sbfx            x3, x2, #1, #0x1f
    // 0x7c2740: add             x2, x3, x0
    // 0x7c2744: r0 = LoadClassIdInstr(r1)
    //     0x7c2744: ldur            x0, [x1, #-1]
    //     0x7c2748: ubfx            x0, x0, #0xc, #0x14
    // 0x7c274c: ldur            x3, [fp, #-0x10]
    // 0x7c2750: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7c2750: sub             lr, x0, #0xfc7
    //     0x7c2754: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2758: blr             lr
    // 0x7c275c: ldur            x1, [fp, #-8]
    // 0x7c2760: LoadField: r2 = r1->field_b
    //     0x7c2760: ldur            x2, [x1, #0xb]
    // 0x7c2764: ldur            x3, [fp, #-0x10]
    // 0x7c2768: lsl             x4, x3, #2
    // 0x7c276c: add             x3, x2, x4
    // 0x7c2770: StoreField: r1->field_b = r3
    //     0x7c2770: stur            x3, [x1, #0xb]
    // 0x7c2774: LeaveFrame
    //     0x7c2774: mov             SP, fp
    //     0x7c2778: ldp             fp, lr, [SP], #0x10
    // 0x7c277c: ret
    //     0x7c277c: ret             
    // 0x7c2780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2784: b               #0x7c26f4
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x7c3f14, size: 0xbc
    // 0x7c3f14: EnterFrame
    //     0x7c3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3f18: mov             fp, SP
    // 0x7c3f1c: AllocStack(0x18)
    //     0x7c3f1c: sub             SP, SP, #0x18
    // 0x7c3f20: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c3f20: mov             x0, x1
    //     0x7c3f24: mov             x3, x2
    //     0x7c3f28: stur            x1, [fp, #-8]
    //     0x7c3f2c: stur            x2, [fp, #-0x10]
    // 0x7c3f30: CheckStackOverflow
    //     0x7c3f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3f34: cmp             SP, x16
    //     0x7c3f38: b.ls            #0x7c3fc8
    // 0x7c3f3c: mov             x1, x0
    // 0x7c3f40: r2 = 2
    //     0x7c3f40: movz            x2, #0x2
    // 0x7c3f44: r0 = _alignTo()
    //     0x7c3f44: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c3f48: ldur            x2, [fp, #-8]
    // 0x7c3f4c: LoadField: r3 = r2->field_7
    //     0x7c3f4c: ldur            w3, [x2, #7]
    // 0x7c3f50: DecompressPointer r3
    //     0x7c3f50: add             x3, x3, HEAP, lsl #32
    // 0x7c3f54: stur            x3, [fp, #-0x18]
    // 0x7c3f58: r0 = LoadClassIdInstr(r3)
    //     0x7c3f58: ldur            x0, [x3, #-1]
    //     0x7c3f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3f60: mov             x1, x3
    // 0x7c3f64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c3f64: sub             lr, x0, #0xfff
    //     0x7c3f68: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3f6c: blr             lr
    // 0x7c3f70: mov             x1, x0
    // 0x7c3f74: ldur            x0, [fp, #-0x18]
    // 0x7c3f78: LoadField: r2 = r0->field_1b
    //     0x7c3f78: ldur            w2, [x0, #0x1b]
    // 0x7c3f7c: ldur            x4, [fp, #-8]
    // 0x7c3f80: LoadField: r0 = r4->field_b
    //     0x7c3f80: ldur            x0, [x4, #0xb]
    // 0x7c3f84: r3 = LoadInt32Instr(r2)
    //     0x7c3f84: sbfx            x3, x2, #1, #0x1f
    // 0x7c3f88: add             x2, x3, x0
    // 0x7c3f8c: r0 = LoadClassIdInstr(r1)
    //     0x7c3f8c: ldur            x0, [x1, #-1]
    //     0x7c3f90: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3f94: ldur            x3, [fp, #-0x10]
    // 0x7c3f98: r0 = GDT[cid_x0 + -0xf82]()
    //     0x7c3f98: sub             lr, x0, #0xf82
    //     0x7c3f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3fa0: blr             lr
    // 0x7c3fa4: ldur            x1, [fp, #-8]
    // 0x7c3fa8: LoadField: r2 = r1->field_b
    //     0x7c3fa8: ldur            x2, [x1, #0xb]
    // 0x7c3fac: ldur            x3, [fp, #-0x10]
    // 0x7c3fb0: lsl             x4, x3, #1
    // 0x7c3fb4: add             x3, x2, x4
    // 0x7c3fb8: StoreField: r1->field_b = r3
    //     0x7c3fb8: stur            x3, [x1, #0xb]
    // 0x7c3fbc: LeaveFrame
    //     0x7c3fbc: mov             SP, fp
    //     0x7c3fc0: ldp             fp, lr, [SP], #0x10
    // 0x7c3fc4: ret
    //     0x7c3fc4: ret             
    // 0x7c3fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fcc: b               #0x7c3f3c
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x7c3fd0, size: 0xe0
    // 0x7c3fd0: EnterFrame
    //     0x7c3fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3fd4: mov             fp, SP
    // 0x7c3fd8: AllocStack(0x18)
    //     0x7c3fd8: sub             SP, SP, #0x18
    // 0x7c3fdc: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c3fdc: mov             x3, x1
    //     0x7c3fe0: mov             x0, x2
    //     0x7c3fe4: stur            x1, [fp, #-8]
    //     0x7c3fe8: stur            x2, [fp, #-0x10]
    // 0x7c3fec: CheckStackOverflow
    //     0x7c3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3ff0: cmp             SP, x16
    //     0x7c3ff4: b.ls            #0x7c40a8
    // 0x7c3ff8: mov             x1, x3
    // 0x7c3ffc: r2 = 4
    //     0x7c3ffc: movz            x2, #0x4
    // 0x7c4000: r0 = _alignTo()
    //     0x7c4000: bl              #0x7bef5c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x7c4004: ldur            x2, [fp, #-8]
    // 0x7c4008: LoadField: r3 = r2->field_7
    //     0x7c4008: ldur            w3, [x2, #7]
    // 0x7c400c: DecompressPointer r3
    //     0x7c400c: add             x3, x3, HEAP, lsl #32
    // 0x7c4010: stur            x3, [fp, #-0x18]
    // 0x7c4014: r0 = LoadClassIdInstr(r3)
    //     0x7c4014: ldur            x0, [x3, #-1]
    //     0x7c4018: ubfx            x0, x0, #0xc, #0x14
    // 0x7c401c: mov             x1, x3
    // 0x7c4020: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c4020: sub             lr, x0, #0xfff
    //     0x7c4024: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4028: blr             lr
    // 0x7c402c: mov             x2, x0
    // 0x7c4030: ldur            x0, [fp, #-0x18]
    // 0x7c4034: LoadField: r1 = r0->field_1b
    //     0x7c4034: ldur            w1, [x0, #0x1b]
    // 0x7c4038: ldur            x4, [fp, #-8]
    // 0x7c403c: LoadField: r0 = r4->field_b
    //     0x7c403c: ldur            x0, [x4, #0xb]
    // 0x7c4040: r3 = LoadInt32Instr(r1)
    //     0x7c4040: sbfx            x3, x1, #1, #0x1f
    // 0x7c4044: add             x5, x3, x0
    // 0x7c4048: ldur            x6, [fp, #-0x10]
    // 0x7c404c: r0 = BoxInt64Instr(r6)
    //     0x7c404c: sbfiz           x0, x6, #1, #0x1f
    //     0x7c4050: cmp             x6, x0, asr #1
    //     0x7c4054: b.eq            #0x7c4060
    //     0x7c4058: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c405c: stur            x6, [x0, #7]
    // 0x7c4060: r1 = LoadClassIdInstr(r2)
    //     0x7c4060: ldur            x1, [x2, #-1]
    //     0x7c4064: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4068: mov             x3, x0
    // 0x7c406c: mov             x0, x1
    // 0x7c4070: mov             x1, x2
    // 0x7c4074: mov             x2, x5
    // 0x7c4078: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x7c4078: sub             lr, x0, #0xfbc
    //     0x7c407c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4080: blr             lr
    // 0x7c4084: ldur            x1, [fp, #-8]
    // 0x7c4088: LoadField: r2 = r1->field_b
    //     0x7c4088: ldur            x2, [x1, #0xb]
    // 0x7c408c: ldur            x3, [fp, #-0x10]
    // 0x7c4090: lsl             x4, x3, #2
    // 0x7c4094: add             x3, x2, x4
    // 0x7c4098: StoreField: r1->field_b = r3
    //     0x7c4098: stur            x3, [x1, #0xb]
    // 0x7c409c: LeaveFrame
    //     0x7c409c: mov             SP, fp
    //     0x7c40a0: ldp             fp, lr, [SP], #0x10
    // 0x7c40a4: ret
    //     0x7c40a4: ret             
    // 0x7c40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c40a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c40ac: b               #0x7c3ff8
  }
}

// class id: 331, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0x1404
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x7a9068, size: 0x110
    // 0x7a9068: EnterFrame
    //     0x7a9068: stp             fp, lr, [SP, #-0x10]!
    //     0x7a906c: mov             fp, SP
    // 0x7a9070: AllocStack(0x20)
    //     0x7a9070: sub             SP, SP, #0x20
    // 0x7a9074: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x7a9074: mov             x0, x1
    //     0x7a9078: stur            x1, [fp, #-0x20]
    // 0x7a907c: CheckStackOverflow
    //     0x7a907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9080: cmp             SP, x16
    //     0x7a9084: b.ls            #0x7a9170
    // 0x7a9088: LoadField: r1 = r0->field_b
    //     0x7a9088: ldur            w1, [x0, #0xb]
    // 0x7a908c: DecompressPointer r1
    //     0x7a908c: add             x1, x1, HEAP, lsl #32
    // 0x7a9090: tbz             w1, #4, #0x7a9150
    // 0x7a9094: LoadField: r5 = r0->field_7
    //     0x7a9094: ldur            w5, [x0, #7]
    // 0x7a9098: DecompressPointer r5
    //     0x7a9098: add             x5, x5, HEAP, lsl #32
    // 0x7a909c: stur            x5, [fp, #-0x18]
    // 0x7a90a0: LoadField: r4 = r5->field_b
    //     0x7a90a0: ldur            w4, [x5, #0xb]
    // 0x7a90a4: stur            x4, [fp, #-0x10]
    // 0x7a90a8: r6 = LoadInt32Instr(r4)
    //     0x7a90a8: sbfx            x6, x4, #1, #0x1f
    // 0x7a90ac: stur            x6, [fp, #-8]
    // 0x7a90b0: tbz             x6, #0x3f, #0x7a90c8
    // 0x7a90b4: mov             x2, x4
    // 0x7a90b8: mov             x3, x6
    // 0x7a90bc: r1 = 0
    //     0x7a90bc: movz            x1, #0
    // 0x7a90c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a90c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a90c4: r0 = checkValidRange()
    //     0x7a90c4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7a90c8: ldur            x0, [fp, #-0x20]
    // 0x7a90cc: ldur            x4, [fp, #-0x10]
    // 0x7a90d0: r0 = AllocateUint8Array()
    //     0x7a90d0: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x7a90d4: mov             x1, x0
    // 0x7a90d8: ldur            x3, [fp, #-8]
    // 0x7a90dc: ldur            x5, [fp, #-0x18]
    // 0x7a90e0: r2 = 0
    //     0x7a90e0: movz            x2, #0
    // 0x7a90e4: r6 = 0
    //     0x7a90e4: movz            x6, #0
    // 0x7a90e8: stur            x0, [fp, #-0x10]
    // 0x7a90ec: r0 = _slowSetRange()
    //     0x7a90ec: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7a90f0: r0 = _ByteBuffer()
    //     0x7a90f0: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7a90f4: mov             x1, x0
    // 0x7a90f8: ldur            x0, [fp, #-0x10]
    // 0x7a90fc: StoreField: r1->field_7 = r0
    //     0x7a90fc: stur            w0, [x1, #7]
    // 0x7a9100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9100: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9104: r0 = asByteData()
    //     0x7a9104: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x7a9108: r1 = <int>
    //     0x7a9108: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7a910c: r2 = 0
    //     0x7a910c: movz            x2, #0
    // 0x7a9110: stur            x0, [fp, #-0x10]
    // 0x7a9114: r0 = _GrowableList()
    //     0x7a9114: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a9118: ldur            x1, [fp, #-0x20]
    // 0x7a911c: StoreField: r1->field_7 = r0
    //     0x7a911c: stur            w0, [x1, #7]
    //     0x7a9120: ldurb           w16, [x1, #-1]
    //     0x7a9124: ldurb           w17, [x0, #-1]
    //     0x7a9128: and             x16, x17, x16, lsr #2
    //     0x7a912c: tst             x16, HEAP, lsr #32
    //     0x7a9130: b.eq            #0x7a9138
    //     0x7a9134: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a9138: r0 = true
    //     0x7a9138: add             x0, NULL, #0x20  ; true
    // 0x7a913c: StoreField: r1->field_b = r0
    //     0x7a913c: stur            w0, [x1, #0xb]
    // 0x7a9140: ldur            x0, [fp, #-0x10]
    // 0x7a9144: LeaveFrame
    //     0x7a9144: mov             SP, fp
    //     0x7a9148: ldp             fp, lr, [SP], #0x10
    // 0x7a914c: ret
    //     0x7a914c: ret             
    // 0x7a9150: r0 = StateError()
    //     0x7a9150: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a9154: mov             x1, x0
    // 0x7a9158: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x7a9158: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ca60] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x7a915c: ldr             x0, [x0, #0xa60]
    // 0x7a9160: StoreField: r1->field_b = r0
    //     0x7a9160: stur            w0, [x1, #0xb]
    // 0x7a9164: mov             x0, x1
    // 0x7a9168: r0 = Throw()
    //     0x7a9168: bl              #0x974e90  ; ThrowStub
    // 0x7a916c: brk             #0
    // 0x7a9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9174: b               #0x7a9088
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x7a92e4, size: 0x190
    // 0x7a92e4: EnterFrame
    //     0x7a92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a92e8: mov             fp, SP
    // 0x7a92ec: AllocStack(0x28)
    //     0x7a92ec: sub             SP, SP, #0x28
    // 0x7a92f0: SetupParameters(VectorGraphicsBuffer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7a92f0: mov             x4, x1
    //     0x7a92f4: mov             x3, x2
    //     0x7a92f8: stur            x1, [fp, #-0x18]
    //     0x7a92fc: stur            x2, [fp, #-0x20]
    // 0x7a9300: CheckStackOverflow
    //     0x7a9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9304: cmp             SP, x16
    //     0x7a9308: b.ls            #0x7a946c
    // 0x7a930c: cmp             w3, NULL
    // 0x7a9310: b.eq            #0x7a93c4
    // 0x7a9314: LoadField: r5 = r3->field_13
    //     0x7a9314: ldur            w5, [x3, #0x13]
    // 0x7a9318: stur            x5, [fp, #-0x10]
    // 0x7a931c: LoadField: r6 = r4->field_7
    //     0x7a931c: ldur            w6, [x4, #7]
    // 0x7a9320: DecompressPointer r6
    //     0x7a9320: add             x6, x6, HEAP, lsl #32
    // 0x7a9324: stur            x6, [fp, #-8]
    // 0x7a9328: LoadField: r2 = r6->field_7
    //     0x7a9328: ldur            w2, [x6, #7]
    // 0x7a932c: DecompressPointer r2
    //     0x7a932c: add             x2, x2, HEAP, lsl #32
    // 0x7a9330: mov             x0, x5
    // 0x7a9334: r1 = Null
    //     0x7a9334: mov             x1, NULL
    // 0x7a9338: cmp             w2, NULL
    // 0x7a933c: b.eq            #0x7a935c
    // 0x7a9340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9340: ldur            w4, [x2, #0x17]
    // 0x7a9344: DecompressPointer r4
    //     0x7a9344: add             x4, x4, HEAP, lsl #32
    // 0x7a9348: r8 = X0
    //     0x7a9348: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a934c: LoadField: r9 = r4->field_7
    //     0x7a934c: ldur            x9, [x4, #7]
    // 0x7a9350: r3 = Null
    //     0x7a9350: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca78] Null
    //     0x7a9354: ldr             x3, [x3, #0xa78]
    // 0x7a9358: blr             x9
    // 0x7a935c: ldur            x0, [fp, #-8]
    // 0x7a9360: LoadField: r1 = r0->field_b
    //     0x7a9360: ldur            w1, [x0, #0xb]
    // 0x7a9364: LoadField: r2 = r0->field_f
    //     0x7a9364: ldur            w2, [x0, #0xf]
    // 0x7a9368: DecompressPointer r2
    //     0x7a9368: add             x2, x2, HEAP, lsl #32
    // 0x7a936c: LoadField: r3 = r2->field_b
    //     0x7a936c: ldur            w3, [x2, #0xb]
    // 0x7a9370: r2 = LoadInt32Instr(r1)
    //     0x7a9370: sbfx            x2, x1, #1, #0x1f
    // 0x7a9374: stur            x2, [fp, #-0x28]
    // 0x7a9378: r1 = LoadInt32Instr(r3)
    //     0x7a9378: sbfx            x1, x3, #1, #0x1f
    // 0x7a937c: cmp             x2, x1
    // 0x7a9380: b.ne            #0x7a938c
    // 0x7a9384: mov             x1, x0
    // 0x7a9388: r0 = _growToNextCapacity()
    //     0x7a9388: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a938c: ldur            x2, [fp, #-0x10]
    // 0x7a9390: ldur            x0, [fp, #-8]
    // 0x7a9394: ldur            x1, [fp, #-0x28]
    // 0x7a9398: add             x3, x1, #1
    // 0x7a939c: lsl             x4, x3, #1
    // 0x7a93a0: StoreField: r0->field_b = r4
    //     0x7a93a0: stur            w4, [x0, #0xb]
    // 0x7a93a4: LoadField: r3 = r0->field_f
    //     0x7a93a4: ldur            w3, [x0, #0xf]
    // 0x7a93a8: DecompressPointer r3
    //     0x7a93a8: add             x3, x3, HEAP, lsl #32
    // 0x7a93ac: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x7a93ac: add             x0, x3, x1, lsl #2
    //     0x7a93b0: stur            w2, [x0, #0xf]
    // 0x7a93b4: ldur            x1, [fp, #-0x18]
    // 0x7a93b8: ldur            x2, [fp, #-0x20]
    // 0x7a93bc: r0 = _putFloat64List()
    //     0x7a93bc: bl              #0x7a9474  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x7a93c0: b               #0x7a945c
    // 0x7a93c4: mov             x0, x4
    // 0x7a93c8: LoadField: r3 = r0->field_7
    //     0x7a93c8: ldur            w3, [x0, #7]
    // 0x7a93cc: DecompressPointer r3
    //     0x7a93cc: add             x3, x3, HEAP, lsl #32
    // 0x7a93d0: stur            x3, [fp, #-8]
    // 0x7a93d4: LoadField: r2 = r3->field_7
    //     0x7a93d4: ldur            w2, [x3, #7]
    // 0x7a93d8: DecompressPointer r2
    //     0x7a93d8: add             x2, x2, HEAP, lsl #32
    // 0x7a93dc: r0 = 0
    //     0x7a93dc: movz            x0, #0
    // 0x7a93e0: r1 = Null
    //     0x7a93e0: mov             x1, NULL
    // 0x7a93e4: cmp             w2, NULL
    // 0x7a93e8: b.eq            #0x7a9408
    // 0x7a93ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a93ec: ldur            w4, [x2, #0x17]
    // 0x7a93f0: DecompressPointer r4
    //     0x7a93f0: add             x4, x4, HEAP, lsl #32
    // 0x7a93f4: r8 = X0
    //     0x7a93f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a93f8: LoadField: r9 = r4->field_7
    //     0x7a93f8: ldur            x9, [x4, #7]
    // 0x7a93fc: r3 = Null
    //     0x7a93fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca88] Null
    //     0x7a9400: ldr             x3, [x3, #0xa88]
    // 0x7a9404: blr             x9
    // 0x7a9408: ldur            x0, [fp, #-8]
    // 0x7a940c: LoadField: r1 = r0->field_b
    //     0x7a940c: ldur            w1, [x0, #0xb]
    // 0x7a9410: LoadField: r2 = r0->field_f
    //     0x7a9410: ldur            w2, [x0, #0xf]
    // 0x7a9414: DecompressPointer r2
    //     0x7a9414: add             x2, x2, HEAP, lsl #32
    // 0x7a9418: LoadField: r3 = r2->field_b
    //     0x7a9418: ldur            w3, [x2, #0xb]
    // 0x7a941c: r2 = LoadInt32Instr(r1)
    //     0x7a941c: sbfx            x2, x1, #1, #0x1f
    // 0x7a9420: stur            x2, [fp, #-0x28]
    // 0x7a9424: r1 = LoadInt32Instr(r3)
    //     0x7a9424: sbfx            x1, x3, #1, #0x1f
    // 0x7a9428: cmp             x2, x1
    // 0x7a942c: b.ne            #0x7a9438
    // 0x7a9430: mov             x1, x0
    // 0x7a9434: r0 = _growToNextCapacity()
    //     0x7a9434: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9438: ldur            x1, [fp, #-8]
    // 0x7a943c: ldur            x2, [fp, #-0x28]
    // 0x7a9440: add             x3, x2, #1
    // 0x7a9444: lsl             x4, x3, #1
    // 0x7a9448: StoreField: r1->field_b = r4
    //     0x7a9448: stur            w4, [x1, #0xb]
    // 0x7a944c: LoadField: r3 = r1->field_f
    //     0x7a944c: ldur            w3, [x1, #0xf]
    // 0x7a9450: DecompressPointer r3
    //     0x7a9450: add             x3, x3, HEAP, lsl #32
    // 0x7a9454: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x7a9454: add             x1, x3, x2, lsl #2
    //     0x7a9458: stur            wzr, [x1, #0xf]
    // 0x7a945c: r0 = Null
    //     0x7a945c: mov             x0, NULL
    // 0x7a9460: LeaveFrame
    //     0x7a9460: mov             SP, fp
    //     0x7a9464: ldp             fp, lr, [SP], #0x10
    // 0x7a9468: ret
    //     0x7a9468: ret             
    // 0x7a946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a946c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9470: b               #0x7a930c
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x7a9474, size: 0xa8
    // 0x7a9474: EnterFrame
    //     0x7a9474: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9478: mov             fp, SP
    // 0x7a947c: AllocStack(0x28)
    //     0x7a947c: sub             SP, SP, #0x28
    // 0x7a9480: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a9480: mov             x3, x1
    //     0x7a9484: mov             x0, x2
    //     0x7a9488: stur            x1, [fp, #-8]
    //     0x7a948c: stur            x2, [fp, #-0x10]
    // 0x7a9490: CheckStackOverflow
    //     0x7a9490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9494: cmp             SP, x16
    //     0x7a9498: b.ls            #0x7a9514
    // 0x7a949c: mov             x1, x3
    // 0x7a94a0: r2 = 8
    //     0x7a94a0: movz            x2, #0x8
    // 0x7a94a4: r0 = _alignTo()
    //     0x7a94a4: bl              #0x7a951c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x7a94a8: ldur            x0, [fp, #-8]
    // 0x7a94ac: LoadField: r1 = r0->field_7
    //     0x7a94ac: ldur            w1, [x0, #7]
    // 0x7a94b0: DecompressPointer r1
    //     0x7a94b0: add             x1, x1, HEAP, lsl #32
    // 0x7a94b4: stur            x1, [fp, #-0x18]
    // 0x7a94b8: r0 = _ByteBuffer()
    //     0x7a94b8: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7a94bc: mov             x2, x0
    // 0x7a94c0: ldur            x0, [fp, #-0x10]
    // 0x7a94c4: StoreField: r2->field_7 = r0
    //     0x7a94c4: stur            w0, [x2, #7]
    // 0x7a94c8: LoadField: r1 = r0->field_13
    //     0x7a94c8: ldur            w1, [x0, #0x13]
    // 0x7a94cc: r0 = LoadInt32Instr(r1)
    //     0x7a94cc: sbfx            x0, x1, #1, #0x1f
    // 0x7a94d0: lsl             x3, x0, #3
    // 0x7a94d4: r0 = BoxInt64Instr(r3)
    //     0x7a94d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a94d8: cmp             x3, x0, asr #1
    //     0x7a94dc: b.eq            #0x7a94e8
    //     0x7a94e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a94e4: stur            x3, [x0, #7]
    // 0x7a94e8: stp             x0, xzr, [SP]
    // 0x7a94ec: mov             x1, x2
    // 0x7a94f0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7a94f0: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7a94f4: r0 = asUint8List()
    //     0x7a94f4: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7a94f8: ldur            x1, [fp, #-0x18]
    // 0x7a94fc: mov             x2, x0
    // 0x7a9500: r0 = addAll()
    //     0x7a9500: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a9504: r0 = Null
    //     0x7a9504: mov             x0, NULL
    // 0x7a9508: LeaveFrame
    //     0x7a9508: mov             SP, fp
    //     0x7a950c: ldp             fp, lr, [SP], #0x10
    // 0x7a9510: ret
    //     0x7a9510: ret             
    // 0x7a9514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9518: b               #0x7a949c
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x7a951c, size: 0xdc
    // 0x7a951c: EnterFrame
    //     0x7a951c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9520: mov             fp, SP
    // 0x7a9524: AllocStack(0x18)
    //     0x7a9524: sub             SP, SP, #0x18
    // 0x7a9528: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a9528: stur            x2, [fp, #-0x18]
    // 0x7a952c: CheckStackOverflow
    //     0x7a952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9530: cmp             SP, x16
    //     0x7a9534: b.ls            #0x7a95c0
    // 0x7a9538: LoadField: r0 = r1->field_7
    //     0x7a9538: ldur            w0, [x1, #7]
    // 0x7a953c: DecompressPointer r0
    //     0x7a953c: add             x0, x0, HEAP, lsl #32
    // 0x7a9540: stur            x0, [fp, #-0x10]
    // 0x7a9544: LoadField: r1 = r0->field_b
    //     0x7a9544: ldur            w1, [x0, #0xb]
    // 0x7a9548: r3 = LoadInt32Instr(r1)
    //     0x7a9548: sbfx            x3, x1, #1, #0x1f
    // 0x7a954c: cbz             x2, #0x7a95c8
    // 0x7a9550: sdiv            x4, x3, x2
    // 0x7a9554: msub            x1, x4, x2, x3
    // 0x7a9558: cmp             x1, xzr
    // 0x7a955c: b.lt            #0x7a95e4
    // 0x7a9560: stur            x1, [fp, #-8]
    // 0x7a9564: cbz             x1, #0x7a95b0
    // 0x7a9568: r0 = InitLateStaticField(0x1404) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x7a9568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a956c: ldr             x0, [x0, #0x2808]
    //     0x7a9570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9574: cmp             w0, w16
    //     0x7a9578: b.ne            #0x7a9588
    //     0x7a957c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ca98] Field <VectorGraphicsBuffer._zeroBuffer@1323314182>: static late final (offset: 0x1404)
    //     0x7a9580: ldr             x2, [x2, #0xa98]
    //     0x7a9584: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a9588: mov             x2, x0
    // 0x7a958c: ldur            x0, [fp, #-0x18]
    // 0x7a9590: ldur            x1, [fp, #-8]
    // 0x7a9594: sub             x3, x0, x1
    // 0x7a9598: mov             x1, x2
    // 0x7a959c: mov             x2, x3
    // 0x7a95a0: r0 = take()
    //     0x7a95a0: bl              #0x7a95f8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x7a95a4: ldur            x1, [fp, #-0x10]
    // 0x7a95a8: mov             x2, x0
    // 0x7a95ac: r0 = addAll()
    //     0x7a95ac: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a95b0: r0 = Null
    //     0x7a95b0: mov             x0, NULL
    // 0x7a95b4: LeaveFrame
    //     0x7a95b4: mov             SP, fp
    //     0x7a95b8: ldp             fp, lr, [SP], #0x10
    // 0x7a95bc: ret
    //     0x7a95bc: ret             
    // 0x7a95c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a95c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a95c4: b               #0x7a9538
    // 0x7a95c8: stp             x2, x3, [SP, #-0x10]!
    // 0x7a95cc: SaveReg r0
    //     0x7a95cc: str             x0, [SP, #-8]!
    // 0x7a95d0: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x7a95d4: r4 = 0
    //     0x7a95d4: movz            x4, #0
    // 0x7a95d8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x7a95dc: blr             lr
    // 0x7a95e0: brk             #0
    // 0x7a95e4: cmp             x2, xzr
    // 0x7a95e8: sub             x4, x1, x2
    // 0x7a95ec: add             x1, x1, x2
    // 0x7a95f0: csel            x1, x4, x1, lt
    // 0x7a95f4: b               #0x7a9560
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x7a9684, size: 0xb8
    // 0x7a9684: EnterFrame
    //     0x7a9684: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9688: mov             fp, SP
    // 0x7a968c: AllocStack(0x8)
    //     0x7a968c: sub             SP, SP, #8
    // 0x7a9690: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x7a9690: mov             x2, x1
    // 0x7a9694: CheckStackOverflow
    //     0x7a9694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9698: cmp             SP, x16
    //     0x7a969c: b.ls            #0x7a9724
    // 0x7a96a0: LoadField: r3 = r2->field_f
    //     0x7a96a0: ldur            w3, [x2, #0xf]
    // 0x7a96a4: DecompressPointer r3
    //     0x7a96a4: add             x3, x3, HEAP, lsl #32
    // 0x7a96a8: LoadField: r0 = r3->field_13
    //     0x7a96a8: ldur            w0, [x3, #0x13]
    // 0x7a96ac: r1 = LoadInt32Instr(r0)
    //     0x7a96ac: sbfx            x1, x0, #1, #0x1f
    // 0x7a96b0: mov             x0, x1
    // 0x7a96b4: r1 = 3
    //     0x7a96b4: movz            x1, #0x3
    // 0x7a96b8: cmp             x1, x0
    // 0x7a96bc: b.hs            #0x7a972c
    // 0x7a96c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a96c0: ldur            w0, [x3, #0x17]
    // 0x7a96c4: DecompressPointer r0
    //     0x7a96c4: add             x0, x0, HEAP, lsl #32
    // 0x7a96c8: LoadField: r1 = r3->field_1b
    //     0x7a96c8: ldur            w1, [x3, #0x1b]
    // 0x7a96cc: fcvt            s1, d0
    // 0x7a96d0: LoadField: r3 = r0->field_7
    //     0x7a96d0: ldur            x3, [x0, #7]
    // 0x7a96d4: asr             w0, w1, #1
    // 0x7a96d8: add             x0, x3, w0, sxtw
    // 0x7a96dc: str             s1, [x0]
    // 0x7a96e0: LoadField: r0 = r2->field_7
    //     0x7a96e0: ldur            w0, [x2, #7]
    // 0x7a96e4: DecompressPointer r0
    //     0x7a96e4: add             x0, x0, HEAP, lsl #32
    // 0x7a96e8: stur            x0, [fp, #-8]
    // 0x7a96ec: LoadField: r1 = r2->field_13
    //     0x7a96ec: ldur            w1, [x2, #0x13]
    // 0x7a96f0: DecompressPointer r1
    //     0x7a96f0: add             x1, x1, HEAP, lsl #32
    // 0x7a96f4: r16 = Sentinel
    //     0x7a96f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a96f8: cmp             w1, w16
    // 0x7a96fc: b.eq            #0x7a9730
    // 0x7a9700: r2 = 4
    //     0x7a9700: movz            x2, #0x4
    // 0x7a9704: r0 = take()
    //     0x7a9704: bl              #0x7a973c  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x7a9708: ldur            x1, [fp, #-8]
    // 0x7a970c: mov             x2, x0
    // 0x7a9710: r0 = addAll()
    //     0x7a9710: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a9714: r0 = Null
    //     0x7a9714: mov             x0, NULL
    // 0x7a9718: LeaveFrame
    //     0x7a9718: mov             SP, fp
    //     0x7a971c: ldp             fp, lr, [SP], #0x10
    // 0x7a9720: ret
    //     0x7a9720: ret             
    // 0x7a9724: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a9724: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9728: b               #0x7a96a0
    // 0x7a972c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a972c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7a9730: r9 = _eightBytesAsList
    //     0x7a9730: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Field <VectorGraphicsBuffer._eightBytesAsList@1323314182>: late (offset: 0x14)
    //     0x7a9734: ldr             x9, [x9, #0xaa0]
    // 0x7a9738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9738: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x7a9aa0, size: 0xb4
    // 0x7a9aa0: EnterFrame
    //     0x7a9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9aa4: mov             fp, SP
    // 0x7a9aa8: AllocStack(0x8)
    //     0x7a9aa8: sub             SP, SP, #8
    // 0x7a9aac: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x7a9aac: mov             x3, x1
    // 0x7a9ab0: CheckStackOverflow
    //     0x7a9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ab4: cmp             SP, x16
    //     0x7a9ab8: b.ls            #0x7a9b3c
    // 0x7a9abc: LoadField: r4 = r3->field_f
    //     0x7a9abc: ldur            w4, [x3, #0xf]
    // 0x7a9ac0: DecompressPointer r4
    //     0x7a9ac0: add             x4, x4, HEAP, lsl #32
    // 0x7a9ac4: LoadField: r0 = r4->field_13
    //     0x7a9ac4: ldur            w0, [x4, #0x13]
    // 0x7a9ac8: r1 = LoadInt32Instr(r0)
    //     0x7a9ac8: sbfx            x1, x0, #1, #0x1f
    // 0x7a9acc: mov             x0, x1
    // 0x7a9ad0: r1 = 1
    //     0x7a9ad0: movz            x1, #0x1
    // 0x7a9ad4: cmp             x1, x0
    // 0x7a9ad8: b.hs            #0x7a9b44
    // 0x7a9adc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7a9adc: ldur            w0, [x4, #0x17]
    // 0x7a9ae0: DecompressPointer r0
    //     0x7a9ae0: add             x0, x0, HEAP, lsl #32
    // 0x7a9ae4: LoadField: r1 = r4->field_1b
    //     0x7a9ae4: ldur            w1, [x4, #0x1b]
    // 0x7a9ae8: LoadField: r4 = r0->field_7
    //     0x7a9ae8: ldur            x4, [x0, #7]
    // 0x7a9aec: asr             w0, w1, #1
    // 0x7a9af0: add             x0, x4, w0, sxtw
    // 0x7a9af4: strh            w2, [x0]
    // 0x7a9af8: LoadField: r0 = r3->field_7
    //     0x7a9af8: ldur            w0, [x3, #7]
    // 0x7a9afc: DecompressPointer r0
    //     0x7a9afc: add             x0, x0, HEAP, lsl #32
    // 0x7a9b00: stur            x0, [fp, #-8]
    // 0x7a9b04: LoadField: r1 = r3->field_13
    //     0x7a9b04: ldur            w1, [x3, #0x13]
    // 0x7a9b08: DecompressPointer r1
    //     0x7a9b08: add             x1, x1, HEAP, lsl #32
    // 0x7a9b0c: r16 = Sentinel
    //     0x7a9b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a9b10: cmp             w1, w16
    // 0x7a9b14: b.eq            #0x7a9b48
    // 0x7a9b18: r2 = 2
    //     0x7a9b18: movz            x2, #0x2
    // 0x7a9b1c: r0 = take()
    //     0x7a9b1c: bl              #0x7a973c  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x7a9b20: ldur            x1, [fp, #-8]
    // 0x7a9b24: mov             x2, x0
    // 0x7a9b28: r0 = addAll()
    //     0x7a9b28: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a9b2c: r0 = Null
    //     0x7a9b2c: mov             x0, NULL
    // 0x7a9b30: LeaveFrame
    //     0x7a9b30: mov             SP, fp
    //     0x7a9b34: ldp             fp, lr, [SP], #0x10
    // 0x7a9b38: ret
    //     0x7a9b38: ret             
    // 0x7a9b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9b3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9b40: b               #0x7a9abc
    // 0x7a9b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9b44: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9b48: r9 = _eightBytesAsList
    //     0x7a9b48: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Field <VectorGraphicsBuffer._eightBytesAsList@1323314182>: late (offset: 0x14)
    //     0x7a9b4c: ldr             x9, [x9, #0xaa0]
    // 0x7a9b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a9b50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x7a9b54, size: 0xf8
    // 0x7a9b54: EnterFrame
    //     0x7a9b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9b58: mov             fp, SP
    // 0x7a9b5c: AllocStack(0x18)
    //     0x7a9b5c: sub             SP, SP, #0x18
    // 0x7a9b60: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x10 */)
    //     0x7a9b60: mov             x3, x1
    //     0x7a9b64: stur            x1, [fp, #-0x10]
    // 0x7a9b68: CheckStackOverflow
    //     0x7a9b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9b6c: cmp             SP, x16
    //     0x7a9b70: b.ls            #0x7a9c44
    // 0x7a9b74: LoadField: r0 = r3->field_4f
    //     0x7a9b74: ldur            w0, [x3, #0x4f]
    // 0x7a9b78: DecompressPointer r0
    //     0x7a9b78: add             x0, x0, HEAP, lsl #32
    // 0x7a9b7c: tbnz            w0, #4, #0x7a9b90
    // 0x7a9b80: r0 = Null
    //     0x7a9b80: mov             x0, NULL
    // 0x7a9b84: LeaveFrame
    //     0x7a9b84: mov             SP, fp
    //     0x7a9b88: ldp             fp, lr, [SP], #0x10
    // 0x7a9b8c: ret
    //     0x7a9b8c: ret             
    // 0x7a9b90: LoadField: r4 = r3->field_7
    //     0x7a9b90: ldur            w4, [x3, #7]
    // 0x7a9b94: DecompressPointer r4
    //     0x7a9b94: add             x4, x4, HEAP, lsl #32
    // 0x7a9b98: stur            x4, [fp, #-8]
    // 0x7a9b9c: LoadField: r2 = r4->field_7
    //     0x7a9b9c: ldur            w2, [x4, #7]
    // 0x7a9ba0: DecompressPointer r2
    //     0x7a9ba0: add             x2, x2, HEAP, lsl #32
    // 0x7a9ba4: r0 = 96
    //     0x7a9ba4: movz            x0, #0x60
    // 0x7a9ba8: r1 = Null
    //     0x7a9ba8: mov             x1, NULL
    // 0x7a9bac: cmp             w2, NULL
    // 0x7a9bb0: b.eq            #0x7a9bd0
    // 0x7a9bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9bb4: ldur            w4, [x2, #0x17]
    // 0x7a9bb8: DecompressPointer r4
    //     0x7a9bb8: add             x4, x4, HEAP, lsl #32
    // 0x7a9bbc: r8 = X0
    //     0x7a9bbc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a9bc0: LoadField: r9 = r4->field_7
    //     0x7a9bc0: ldur            x9, [x4, #7]
    // 0x7a9bc4: r3 = Null
    //     0x7a9bc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cac8] Null
    //     0x7a9bc8: ldr             x3, [x3, #0xac8]
    // 0x7a9bcc: blr             x9
    // 0x7a9bd0: ldur            x0, [fp, #-8]
    // 0x7a9bd4: LoadField: r1 = r0->field_b
    //     0x7a9bd4: ldur            w1, [x0, #0xb]
    // 0x7a9bd8: LoadField: r2 = r0->field_f
    //     0x7a9bd8: ldur            w2, [x0, #0xf]
    // 0x7a9bdc: DecompressPointer r2
    //     0x7a9bdc: add             x2, x2, HEAP, lsl #32
    // 0x7a9be0: LoadField: r3 = r2->field_b
    //     0x7a9be0: ldur            w3, [x2, #0xb]
    // 0x7a9be4: r2 = LoadInt32Instr(r1)
    //     0x7a9be4: sbfx            x2, x1, #1, #0x1f
    // 0x7a9be8: stur            x2, [fp, #-0x18]
    // 0x7a9bec: r1 = LoadInt32Instr(r3)
    //     0x7a9bec: sbfx            x1, x3, #1, #0x1f
    // 0x7a9bf0: cmp             x2, x1
    // 0x7a9bf4: b.ne            #0x7a9c00
    // 0x7a9bf8: mov             x1, x0
    // 0x7a9bfc: r0 = _growToNextCapacity()
    //     0x7a9bfc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9c00: ldur            x3, [fp, #-0x10]
    // 0x7a9c04: ldur            x1, [fp, #-8]
    // 0x7a9c08: ldur            x2, [fp, #-0x18]
    // 0x7a9c0c: r4 = true
    //     0x7a9c0c: add             x4, NULL, #0x20  ; true
    // 0x7a9c10: add             x5, x2, #1
    // 0x7a9c14: lsl             x6, x5, #1
    // 0x7a9c18: StoreField: r1->field_b = r6
    //     0x7a9c18: stur            w6, [x1, #0xb]
    // 0x7a9c1c: LoadField: r5 = r1->field_f
    //     0x7a9c1c: ldur            w5, [x1, #0xf]
    // 0x7a9c20: DecompressPointer r5
    //     0x7a9c20: add             x5, x5, HEAP, lsl #32
    // 0x7a9c24: add             x1, x5, x2, lsl #2
    // 0x7a9c28: r16 = 96
    //     0x7a9c28: movz            x16, #0x60
    // 0x7a9c2c: StoreField: r1->field_f = r16
    //     0x7a9c2c: stur            w16, [x1, #0xf]
    // 0x7a9c30: StoreField: r3->field_4f = r4
    //     0x7a9c30: stur            w4, [x3, #0x4f]
    // 0x7a9c34: r0 = Null
    //     0x7a9c34: mov             x0, NULL
    // 0x7a9c38: LeaveFrame
    //     0x7a9c38: mov             SP, fp
    //     0x7a9c3c: ldp             fp, lr, [SP], #0x10
    // 0x7a9c40: ret
    //     0x7a9c40: ret             
    // 0x7a9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c48: b               #0x7a9b74
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x7a9c4c, size: 0x18c
    // 0x7a9c4c: EnterFrame
    //     0x7a9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c50: mov             fp, SP
    // 0x7a9c54: AllocStack(0x28)
    //     0x7a9c54: sub             SP, SP, #0x28
    // 0x7a9c58: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x7a9c58: mov             x0, x2
    //     0x7a9c5c: mov             x2, x1
    //     0x7a9c60: stur            x1, [fp, #-0x10]
    // 0x7a9c64: CheckStackOverflow
    //     0x7a9c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9c68: cmp             SP, x16
    //     0x7a9c6c: b.ls            #0x7a9dcc
    // 0x7a9c70: LoadField: r1 = r2->field_53
    //     0x7a9c70: ldur            w1, [x2, #0x53]
    // 0x7a9c74: DecompressPointer r1
    //     0x7a9c74: add             x1, x1, HEAP, lsl #32
    // 0x7a9c78: LoadField: r3 = r1->field_7
    //     0x7a9c78: ldur            x3, [x1, #7]
    // 0x7a9c7c: LoadField: r1 = r0->field_7
    //     0x7a9c7c: ldur            x1, [x0, #7]
    // 0x7a9c80: cmp             x3, x1
    // 0x7a9c84: b.gt            #0x7a9cb4
    // 0x7a9c88: StoreField: r2->field_53 = r0
    //     0x7a9c88: stur            w0, [x2, #0x53]
    //     0x7a9c8c: ldurb           w16, [x2, #-1]
    //     0x7a9c90: ldurb           w17, [x0, #-1]
    //     0x7a9c94: and             x16, x17, x16, lsr #2
    //     0x7a9c98: tst             x16, HEAP, lsr #32
    //     0x7a9c9c: b.eq            #0x7a9ca4
    //     0x7a9ca0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a9ca4: r0 = Null
    //     0x7a9ca4: mov             x0, NULL
    // 0x7a9ca8: LeaveFrame
    //     0x7a9ca8: mov             SP, fp
    //     0x7a9cac: ldp             fp, lr, [SP], #0x10
    // 0x7a9cb0: ret
    //     0x7a9cb0: ret             
    // 0x7a9cb4: LoadField: r3 = r0->field_f
    //     0x7a9cb4: ldur            w3, [x0, #0xf]
    // 0x7a9cb8: DecompressPointer r3
    //     0x7a9cb8: add             x3, x3, HEAP, lsl #32
    // 0x7a9cbc: stur            x3, [fp, #-8]
    // 0x7a9cc0: LoadField: r0 = r3->field_7
    //     0x7a9cc0: ldur            w0, [x3, #7]
    // 0x7a9cc4: r1 = LoadInt32Instr(r0)
    //     0x7a9cc4: sbfx            x1, x0, #1, #0x1f
    // 0x7a9cc8: mov             x0, x1
    // 0x7a9ccc: r1 = 0
    //     0x7a9ccc: movz            x1, #0
    // 0x7a9cd0: cmp             x1, x0
    // 0x7a9cd4: b.hs            #0x7a9dd4
    // 0x7a9cd8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7a9cd8: ldrb            w0, [x3, #0xf]
    // 0x7a9cdc: lsl             x1, x0, #1
    // 0x7a9ce0: ldr             x0, [THR, #0x2a0]  ; THR::predefined_symbols_address
    // 0x7a9ce4: r16 = LoadInt32Instr(r1)
    //     0x7a9ce4: sbfx            x16, x1, #1, #0x1f
    // 0x7a9ce8: ldr             x0, [x0, x16, lsl #3]
    // 0x7a9cec: str             x0, [SP]
    // 0x7a9cf0: r0 = toUpperCase()
    //     0x7a9cf0: bl              #0x972c60  ; [dart:core] _OneByteString::toUpperCase
    // 0x7a9cf4: r1 = Null
    //     0x7a9cf4: mov             x1, NULL
    // 0x7a9cf8: r2 = 10
    //     0x7a9cf8: movz            x2, #0xa
    // 0x7a9cfc: stur            x0, [fp, #-0x18]
    // 0x7a9d00: r0 = AllocateArray()
    //     0x7a9d00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a9d04: mov             x3, x0
    // 0x7a9d08: ldur            x0, [fp, #-0x18]
    // 0x7a9d0c: stur            x3, [fp, #-0x20]
    // 0x7a9d10: StoreField: r3->field_f = r0
    //     0x7a9d10: stur            w0, [x3, #0xf]
    // 0x7a9d14: ldur            x1, [fp, #-8]
    // 0x7a9d18: r2 = 1
    //     0x7a9d18: movz            x2, #0x1
    // 0x7a9d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a9d1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a9d20: r0 = substring()
    //     0x7a9d20: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7a9d24: ldur            x1, [fp, #-0x20]
    // 0x7a9d28: ArrayStore: r1[1] = r0  ; List_4
    //     0x7a9d28: add             x25, x1, #0x13
    //     0x7a9d2c: str             w0, [x25]
    //     0x7a9d30: tbz             w0, #0, #0x7a9d4c
    //     0x7a9d34: ldurb           w16, [x1, #-1]
    //     0x7a9d38: ldurb           w17, [x0, #-1]
    //     0x7a9d3c: and             x16, x17, x16, lsr #2
    //     0x7a9d40: tst             x16, HEAP, lsr #32
    //     0x7a9d44: b.eq            #0x7a9d4c
    //     0x7a9d48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7a9d4c: ldur            x2, [fp, #-0x20]
    // 0x7a9d50: r16 = " must be encoded together (current phase is "
    //     0x7a9d50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cad8] " must be encoded together (current phase is "
    //     0x7a9d54: ldr             x16, [x16, #0xad8]
    // 0x7a9d58: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a9d58: stur            w16, [x2, #0x17]
    // 0x7a9d5c: ldur            x0, [fp, #-0x10]
    // 0x7a9d60: LoadField: r1 = r0->field_53
    //     0x7a9d60: ldur            w1, [x0, #0x53]
    // 0x7a9d64: DecompressPointer r1
    //     0x7a9d64: add             x1, x1, HEAP, lsl #32
    // 0x7a9d68: LoadField: r0 = r1->field_f
    //     0x7a9d68: ldur            w0, [x1, #0xf]
    // 0x7a9d6c: DecompressPointer r0
    //     0x7a9d6c: add             x0, x0, HEAP, lsl #32
    // 0x7a9d70: mov             x1, x2
    // 0x7a9d74: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a9d74: add             x25, x1, #0x1b
    //     0x7a9d78: str             w0, [x25]
    //     0x7a9d7c: tbz             w0, #0, #0x7a9d98
    //     0x7a9d80: ldurb           w16, [x1, #-1]
    //     0x7a9d84: ldurb           w17, [x0, #-1]
    //     0x7a9d88: and             x16, x17, x16, lsr #2
    //     0x7a9d8c: tst             x16, HEAP, lsr #32
    //     0x7a9d90: b.eq            #0x7a9d98
    //     0x7a9d94: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7a9d98: r16 = ")."
    //     0x7a9d98: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cae0] ")."
    //     0x7a9d9c: ldr             x16, [x16, #0xae0]
    // 0x7a9da0: StoreField: r2->field_1f = r16
    //     0x7a9da0: stur            w16, [x2, #0x1f]
    // 0x7a9da4: str             x2, [SP]
    // 0x7a9da8: r0 = _interpolate()
    //     0x7a9da8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7a9dac: stur            x0, [fp, #-8]
    // 0x7a9db0: r0 = StateError()
    //     0x7a9db0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a9db4: mov             x1, x0
    // 0x7a9db8: ldur            x0, [fp, #-8]
    // 0x7a9dbc: StoreField: r1->field_b = r0
    //     0x7a9dbc: stur            w0, [x1, #0xb]
    // 0x7a9dc0: mov             x0, x1
    // 0x7a9dc4: r0 = Throw()
    //     0x7a9dc4: bl              #0x974e90  ; ThrowStub
    // 0x7a9dc8: brk             #0
    // 0x7a9dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9dcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9dd0: b               #0x7a9c70
    // 0x7a9dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9dd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x7aa1a8, size: 0x6c
    // 0x7aa1a8: EnterFrame
    //     0x7aa1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa1ac: mov             fp, SP
    // 0x7aa1b0: AllocStack(0x20)
    //     0x7aa1b0: sub             SP, SP, #0x20
    // 0x7aa1b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7aa1b4: stur            x2, [fp, #-0x10]
    // 0x7aa1b8: CheckStackOverflow
    //     0x7aa1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa1bc: cmp             SP, x16
    //     0x7aa1c0: b.ls            #0x7aa20c
    // 0x7aa1c4: LoadField: r0 = r1->field_7
    //     0x7aa1c4: ldur            w0, [x1, #7]
    // 0x7aa1c8: DecompressPointer r0
    //     0x7aa1c8: add             x0, x0, HEAP, lsl #32
    // 0x7aa1cc: stur            x0, [fp, #-8]
    // 0x7aa1d0: r0 = _ByteBuffer()
    //     0x7aa1d0: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7aa1d4: mov             x1, x0
    // 0x7aa1d8: ldur            x0, [fp, #-0x10]
    // 0x7aa1dc: StoreField: r1->field_7 = r0
    //     0x7aa1dc: stur            w0, [x1, #7]
    // 0x7aa1e0: LoadField: r2 = r0->field_13
    //     0x7aa1e0: ldur            w2, [x0, #0x13]
    // 0x7aa1e4: stp             x2, xzr, [SP]
    // 0x7aa1e8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7aa1e8: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7aa1ec: r0 = asUint8List()
    //     0x7aa1ec: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7aa1f0: ldur            x1, [fp, #-8]
    // 0x7aa1f4: mov             x2, x0
    // 0x7aa1f8: r0 = addAll()
    //     0x7aa1f8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7aa1fc: r0 = Null
    //     0x7aa1fc: mov             x0, NULL
    // 0x7aa200: LeaveFrame
    //     0x7aa200: mov             SP, fp
    //     0x7aa204: ldp             fp, lr, [SP], #0x10
    // 0x7aa208: ret
    //     0x7aa208: ret             
    // 0x7aa20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa20c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa210: b               #0x7aa1c4
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x7aa214, size: 0xb8
    // 0x7aa214: EnterFrame
    //     0x7aa214: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa218: mov             fp, SP
    // 0x7aa21c: AllocStack(0x8)
    //     0x7aa21c: sub             SP, SP, #8
    // 0x7aa220: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x7aa220: mov             x3, x1
    // 0x7aa224: CheckStackOverflow
    //     0x7aa224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa228: cmp             SP, x16
    //     0x7aa22c: b.ls            #0x7aa2b4
    // 0x7aa230: LoadField: r4 = r3->field_f
    //     0x7aa230: ldur            w4, [x3, #0xf]
    // 0x7aa234: DecompressPointer r4
    //     0x7aa234: add             x4, x4, HEAP, lsl #32
    // 0x7aa238: LoadField: r0 = r4->field_13
    //     0x7aa238: ldur            w0, [x4, #0x13]
    // 0x7aa23c: r1 = LoadInt32Instr(r0)
    //     0x7aa23c: sbfx            x1, x0, #1, #0x1f
    // 0x7aa240: mov             x0, x1
    // 0x7aa244: r1 = 3
    //     0x7aa244: movz            x1, #0x3
    // 0x7aa248: cmp             x1, x0
    // 0x7aa24c: b.hs            #0x7aa2bc
    // 0x7aa250: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7aa250: ldur            w0, [x4, #0x17]
    // 0x7aa254: DecompressPointer r0
    //     0x7aa254: add             x0, x0, HEAP, lsl #32
    // 0x7aa258: LoadField: r1 = r4->field_1b
    //     0x7aa258: ldur            w1, [x4, #0x1b]
    // 0x7aa25c: ubfx            x2, x2, #0, #0x20
    // 0x7aa260: LoadField: r4 = r0->field_7
    //     0x7aa260: ldur            x4, [x0, #7]
    // 0x7aa264: asr             w0, w1, #1
    // 0x7aa268: add             x0, x4, w0, sxtw
    // 0x7aa26c: str             w2, [x0]
    // 0x7aa270: LoadField: r0 = r3->field_7
    //     0x7aa270: ldur            w0, [x3, #7]
    // 0x7aa274: DecompressPointer r0
    //     0x7aa274: add             x0, x0, HEAP, lsl #32
    // 0x7aa278: stur            x0, [fp, #-8]
    // 0x7aa27c: LoadField: r1 = r3->field_13
    //     0x7aa27c: ldur            w1, [x3, #0x13]
    // 0x7aa280: DecompressPointer r1
    //     0x7aa280: add             x1, x1, HEAP, lsl #32
    // 0x7aa284: r16 = Sentinel
    //     0x7aa284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa288: cmp             w1, w16
    // 0x7aa28c: b.eq            #0x7aa2c0
    // 0x7aa290: r2 = 4
    //     0x7aa290: movz            x2, #0x4
    // 0x7aa294: r0 = take()
    //     0x7aa294: bl              #0x7a973c  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x7aa298: ldur            x1, [fp, #-8]
    // 0x7aa29c: mov             x2, x0
    // 0x7aa2a0: r0 = addAll()
    //     0x7aa2a0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7aa2a4: r0 = Null
    //     0x7aa2a4: mov             x0, NULL
    // 0x7aa2a8: LeaveFrame
    //     0x7aa2a8: mov             SP, fp
    //     0x7aa2ac: ldp             fp, lr, [SP], #0x10
    // 0x7aa2b0: ret
    //     0x7aa2b0: ret             
    // 0x7aa2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa2b8: b               #0x7aa230
    // 0x7aa2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa2bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aa2c0: r9 = _eightBytesAsList
    //     0x7aa2c0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Field <VectorGraphicsBuffer._eightBytesAsList@1323314182>: late (offset: 0x14)
    //     0x7aa2c4: ldr             x9, [x9, #0xaa0]
    // 0x7aa2c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa2c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x7aab0c, size: 0xa8
    // 0x7aab0c: EnterFrame
    //     0x7aab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab10: mov             fp, SP
    // 0x7aab14: AllocStack(0x28)
    //     0x7aab14: sub             SP, SP, #0x28
    // 0x7aab18: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7aab18: mov             x3, x1
    //     0x7aab1c: mov             x0, x2
    //     0x7aab20: stur            x1, [fp, #-8]
    //     0x7aab24: stur            x2, [fp, #-0x10]
    // 0x7aab28: CheckStackOverflow
    //     0x7aab28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aab2c: cmp             SP, x16
    //     0x7aab30: b.ls            #0x7aabac
    // 0x7aab34: mov             x1, x3
    // 0x7aab38: r2 = 4
    //     0x7aab38: movz            x2, #0x4
    // 0x7aab3c: r0 = _alignTo()
    //     0x7aab3c: bl              #0x7a951c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x7aab40: ldur            x0, [fp, #-8]
    // 0x7aab44: LoadField: r1 = r0->field_7
    //     0x7aab44: ldur            w1, [x0, #7]
    // 0x7aab48: DecompressPointer r1
    //     0x7aab48: add             x1, x1, HEAP, lsl #32
    // 0x7aab4c: stur            x1, [fp, #-0x18]
    // 0x7aab50: r0 = _ByteBuffer()
    //     0x7aab50: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7aab54: mov             x2, x0
    // 0x7aab58: ldur            x0, [fp, #-0x10]
    // 0x7aab5c: StoreField: r2->field_7 = r0
    //     0x7aab5c: stur            w0, [x2, #7]
    // 0x7aab60: LoadField: r1 = r0->field_13
    //     0x7aab60: ldur            w1, [x0, #0x13]
    // 0x7aab64: r0 = LoadInt32Instr(r1)
    //     0x7aab64: sbfx            x0, x1, #1, #0x1f
    // 0x7aab68: lsl             x3, x0, #2
    // 0x7aab6c: r0 = BoxInt64Instr(r3)
    //     0x7aab6c: sbfiz           x0, x3, #1, #0x1f
    //     0x7aab70: cmp             x3, x0, asr #1
    //     0x7aab74: b.eq            #0x7aab80
    //     0x7aab78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aab7c: stur            x3, [x0, #7]
    // 0x7aab80: stp             x0, xzr, [SP]
    // 0x7aab84: mov             x1, x2
    // 0x7aab88: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7aab88: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7aab8c: r0 = asUint8List()
    //     0x7aab8c: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7aab90: ldur            x1, [fp, #-0x18]
    // 0x7aab94: mov             x2, x0
    // 0x7aab98: r0 = addAll()
    //     0x7aab98: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7aab9c: r0 = Null
    //     0x7aab9c: mov             x0, NULL
    // 0x7aaba0: LeaveFrame
    //     0x7aaba0: mov             SP, fp
    //     0x7aaba4: ldp             fp, lr, [SP], #0x10
    // 0x7aaba8: ret
    //     0x7aaba8: ret             
    // 0x7aabac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aabac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aabb0: b               #0x7aab34
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x7ac20c, size: 0x1c4
    // 0x7ac20c: EnterFrame
    //     0x7ac20c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac210: mov             fp, SP
    // 0x7ac214: AllocStack(0x28)
    //     0x7ac214: sub             SP, SP, #0x28
    // 0x7ac218: r2 = Sentinel
    //     0x7ac218: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac21c: r3 = false
    //     0x7ac21c: add             x3, NULL, #0x30  ; false
    // 0x7ac220: r0 = Instance__CurrentSection
    //     0x7ac220: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cca0] Obj!_CurrentSection@96d2f1
    //     0x7ac224: ldr             x0, [x0, #0xca0]
    // 0x7ac228: mov             x4, x1
    // 0x7ac22c: stur            x1, [fp, #-8]
    // 0x7ac230: CheckStackOverflow
    //     0x7ac230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac234: cmp             SP, x16
    //     0x7ac238: b.ls            #0x7ac3c8
    // 0x7ac23c: StoreField: r4->field_13 = r2
    //     0x7ac23c: stur            w2, [x4, #0x13]
    // 0x7ac240: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7ac240: stur            xzr, [x4, #0x17]
    // 0x7ac244: StoreField: r4->field_1f = rZR
    //     0x7ac244: stur            xzr, [x4, #0x1f]
    // 0x7ac248: StoreField: r4->field_27 = rZR
    //     0x7ac248: stur            xzr, [x4, #0x27]
    // 0x7ac24c: StoreField: r4->field_2f = rZR
    //     0x7ac24c: stur            xzr, [x4, #0x2f]
    // 0x7ac250: StoreField: r4->field_37 = rZR
    //     0x7ac250: stur            xzr, [x4, #0x37]
    // 0x7ac254: StoreField: r4->field_3f = rZR
    //     0x7ac254: stur            xzr, [x4, #0x3f]
    // 0x7ac258: StoreField: r4->field_47 = rZR
    //     0x7ac258: stur            xzr, [x4, #0x47]
    // 0x7ac25c: StoreField: r4->field_4f = r3
    //     0x7ac25c: stur            w3, [x4, #0x4f]
    // 0x7ac260: StoreField: r4->field_53 = r0
    //     0x7ac260: stur            w0, [x4, #0x53]
    // 0x7ac264: r1 = <int>
    //     0x7ac264: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ac268: r2 = 0
    //     0x7ac268: movz            x2, #0
    // 0x7ac26c: r0 = _GrowableList()
    //     0x7ac26c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ac270: ldur            x1, [fp, #-8]
    // 0x7ac274: StoreField: r1->field_7 = r0
    //     0x7ac274: stur            w0, [x1, #7]
    //     0x7ac278: ldurb           w16, [x1, #-1]
    //     0x7ac27c: ldurb           w17, [x0, #-1]
    //     0x7ac280: and             x16, x17, x16, lsr #2
    //     0x7ac284: tst             x16, HEAP, lsr #32
    //     0x7ac288: b.eq            #0x7ac290
    //     0x7ac28c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ac290: r0 = false
    //     0x7ac290: add             x0, NULL, #0x30  ; false
    // 0x7ac294: StoreField: r1->field_b = r0
    //     0x7ac294: stur            w0, [x1, #0xb]
    // 0x7ac298: r16 = 16
    //     0x7ac298: movz            x16, #0x10
    // 0x7ac29c: stp             x16, NULL, [SP]
    // 0x7ac2a0: r0 = ByteData()
    //     0x7ac2a0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7ac2a4: mov             x2, x0
    // 0x7ac2a8: ldur            x1, [fp, #-8]
    // 0x7ac2ac: StoreField: r1->field_f = r0
    //     0x7ac2ac: stur            w0, [x1, #0xf]
    //     0x7ac2b0: ldurb           w16, [x1, #-1]
    //     0x7ac2b4: ldurb           w17, [x0, #-1]
    //     0x7ac2b8: and             x16, x17, x16, lsr #2
    //     0x7ac2bc: tst             x16, HEAP, lsr #32
    //     0x7ac2c0: b.eq            #0x7ac2c8
    //     0x7ac2c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ac2c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ac2c8: ldur            w0, [x2, #0x17]
    // 0x7ac2cc: DecompressPointer r0
    //     0x7ac2cc: add             x0, x0, HEAP, lsl #32
    // 0x7ac2d0: stur            x0, [fp, #-0x10]
    // 0x7ac2d4: r0 = _ByteBuffer()
    //     0x7ac2d4: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7ac2d8: mov             x1, x0
    // 0x7ac2dc: ldur            x0, [fp, #-0x10]
    // 0x7ac2e0: StoreField: r1->field_7 = r0
    //     0x7ac2e0: stur            w0, [x1, #7]
    // 0x7ac2e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac2e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac2e8: r0 = asUint8List()
    //     0x7ac2e8: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7ac2ec: ldur            x3, [fp, #-8]
    // 0x7ac2f0: StoreField: r3->field_13 = r0
    //     0x7ac2f0: stur            w0, [x3, #0x13]
    //     0x7ac2f4: ldurb           w16, [x3, #-1]
    //     0x7ac2f8: ldurb           w17, [x0, #-1]
    //     0x7ac2fc: and             x16, x17, x16, lsr #2
    //     0x7ac300: tst             x16, HEAP, lsr #32
    //     0x7ac304: b.eq            #0x7ac30c
    //     0x7ac308: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ac30c: mov             x1, x3
    // 0x7ac310: r2 = 8924514
    //     0x7ac310: movz            x2, #0x2d62
    //     0x7ac314: movk            x2, #0x88, lsl #16
    // 0x7ac318: r0 = _putUint32()
    //     0x7ac318: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7ac31c: ldur            x0, [fp, #-8]
    // 0x7ac320: LoadField: r3 = r0->field_7
    //     0x7ac320: ldur            w3, [x0, #7]
    // 0x7ac324: DecompressPointer r3
    //     0x7ac324: add             x3, x3, HEAP, lsl #32
    // 0x7ac328: stur            x3, [fp, #-0x10]
    // 0x7ac32c: LoadField: r2 = r3->field_7
    //     0x7ac32c: ldur            w2, [x3, #7]
    // 0x7ac330: DecompressPointer r2
    //     0x7ac330: add             x2, x2, HEAP, lsl #32
    // 0x7ac334: r0 = 2
    //     0x7ac334: movz            x0, #0x2
    // 0x7ac338: r1 = Null
    //     0x7ac338: mov             x1, NULL
    // 0x7ac33c: cmp             w2, NULL
    // 0x7ac340: b.eq            #0x7ac360
    // 0x7ac344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ac344: ldur            w4, [x2, #0x17]
    // 0x7ac348: DecompressPointer r4
    //     0x7ac348: add             x4, x4, HEAP, lsl #32
    // 0x7ac34c: r8 = X0
    //     0x7ac34c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ac350: LoadField: r9 = r4->field_7
    //     0x7ac350: ldur            x9, [x4, #7]
    // 0x7ac354: r3 = Null
    //     0x7ac354: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cca8] Null
    //     0x7ac358: ldr             x3, [x3, #0xca8]
    // 0x7ac35c: blr             x9
    // 0x7ac360: ldur            x0, [fp, #-0x10]
    // 0x7ac364: LoadField: r1 = r0->field_b
    //     0x7ac364: ldur            w1, [x0, #0xb]
    // 0x7ac368: LoadField: r2 = r0->field_f
    //     0x7ac368: ldur            w2, [x0, #0xf]
    // 0x7ac36c: DecompressPointer r2
    //     0x7ac36c: add             x2, x2, HEAP, lsl #32
    // 0x7ac370: LoadField: r3 = r2->field_b
    //     0x7ac370: ldur            w3, [x2, #0xb]
    // 0x7ac374: r2 = LoadInt32Instr(r1)
    //     0x7ac374: sbfx            x2, x1, #1, #0x1f
    // 0x7ac378: stur            x2, [fp, #-0x18]
    // 0x7ac37c: r1 = LoadInt32Instr(r3)
    //     0x7ac37c: sbfx            x1, x3, #1, #0x1f
    // 0x7ac380: cmp             x2, x1
    // 0x7ac384: b.ne            #0x7ac390
    // 0x7ac388: mov             x1, x0
    // 0x7ac38c: r0 = _growToNextCapacity()
    //     0x7ac38c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ac390: ldur            x1, [fp, #-0x10]
    // 0x7ac394: ldur            x2, [fp, #-0x18]
    // 0x7ac398: add             x3, x2, #1
    // 0x7ac39c: lsl             x4, x3, #1
    // 0x7ac3a0: StoreField: r1->field_b = r4
    //     0x7ac3a0: stur            w4, [x1, #0xb]
    // 0x7ac3a4: LoadField: r3 = r1->field_f
    //     0x7ac3a4: ldur            w3, [x1, #0xf]
    // 0x7ac3a8: DecompressPointer r3
    //     0x7ac3a8: add             x3, x3, HEAP, lsl #32
    // 0x7ac3ac: add             x1, x3, x2, lsl #2
    // 0x7ac3b0: r16 = 2
    //     0x7ac3b0: movz            x16, #0x2
    // 0x7ac3b4: StoreField: r1->field_f = r16
    //     0x7ac3b4: stur            w16, [x1, #0xf]
    // 0x7ac3b8: r0 = Null
    //     0x7ac3b8: mov             x0, NULL
    // 0x7ac3bc: LeaveFrame
    //     0x7ac3bc: mov             SP, fp
    //     0x7ac3c0: ldp             fp, lr, [SP], #0x10
    // 0x7ac3c4: ret
    //     0x7ac3c4: ret             
    // 0x7ac3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac3c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac3cc: b               #0x7ac23c
  }
}

// class id: 332, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x7a9178, size: 0x16c
    // 0x7a9178: EnterFrame
    //     0x7a9178: stp             fp, lr, [SP, #-0x10]!
    //     0x7a917c: mov             fp, SP
    // 0x7a9180: AllocStack(0x48)
    //     0x7a9180: sub             SP, SP, #0x48
    // 0x7a9184: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* r3 => d1, fp-0x40 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x7a9184: mov             x0, x3
    //     0x7a9188: stur            x3, [fp, #-0x10]
    //     0x7a918c: mov             x3, x2
    //     0x7a9190: stur            d0, [fp, #-0x30]
    //     0x7a9194: mov             v31.16b, v3.16b
    //     0x7a9198: mov             v3.16b, v0.16b
    //     0x7a919c: mov             v0.16b, v31.16b
    //     0x7a91a0: stur            d1, [fp, #-0x38]
    //     0x7a91a4: mov             v31.16b, v2.16b
    //     0x7a91a8: mov             v2.16b, v1.16b
    //     0x7a91ac: mov             v1.16b, v31.16b
    //     0x7a91b0: stur            x2, [fp, #-8]
    //     0x7a91b4: stur            d1, [fp, #-0x40]
    //     0x7a91b8: stur            d0, [fp, #-0x48]
    // 0x7a91bc: CheckStackOverflow
    //     0x7a91bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a91c0: cmp             SP, x16
    //     0x7a91c4: b.ls            #0x7a92dc
    // 0x7a91c8: mov             x1, x3
    // 0x7a91cc: r2 = Instance__CurrentSection
    //     0x7a91cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a91d0: ldr             x2, [x2, #0x9e8]
    // 0x7a91d4: r0 = _checkPhase()
    //     0x7a91d4: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a91d8: ldur            x3, [fp, #-8]
    // 0x7a91dc: LoadField: r4 = r3->field_47
    //     0x7a91dc: ldur            x4, [x3, #0x47]
    // 0x7a91e0: stur            x4, [fp, #-0x20]
    // 0x7a91e4: add             x0, x4, #1
    // 0x7a91e8: StoreField: r3->field_47 = r0
    //     0x7a91e8: stur            x0, [x3, #0x47]
    // 0x7a91ec: LoadField: r5 = r3->field_7
    //     0x7a91ec: ldur            w5, [x3, #7]
    // 0x7a91f0: DecompressPointer r5
    //     0x7a91f0: add             x5, x5, HEAP, lsl #32
    // 0x7a91f4: stur            x5, [fp, #-0x18]
    // 0x7a91f8: LoadField: r2 = r5->field_7
    //     0x7a91f8: ldur            w2, [x5, #7]
    // 0x7a91fc: DecompressPointer r2
    //     0x7a91fc: add             x2, x2, HEAP, lsl #32
    // 0x7a9200: r0 = 98
    //     0x7a9200: movz            x0, #0x62
    // 0x7a9204: r1 = Null
    //     0x7a9204: mov             x1, NULL
    // 0x7a9208: cmp             w2, NULL
    // 0x7a920c: b.eq            #0x7a922c
    // 0x7a9210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9210: ldur            w4, [x2, #0x17]
    // 0x7a9214: DecompressPointer r4
    //     0x7a9214: add             x4, x4, HEAP, lsl #32
    // 0x7a9218: r8 = X0
    //     0x7a9218: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a921c: LoadField: r9 = r4->field_7
    //     0x7a921c: ldur            x9, [x4, #7]
    // 0x7a9220: r3 = Null
    //     0x7a9220: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca68] Null
    //     0x7a9224: ldr             x3, [x3, #0xa68]
    // 0x7a9228: blr             x9
    // 0x7a922c: ldur            x0, [fp, #-0x18]
    // 0x7a9230: LoadField: r1 = r0->field_b
    //     0x7a9230: ldur            w1, [x0, #0xb]
    // 0x7a9234: LoadField: r2 = r0->field_f
    //     0x7a9234: ldur            w2, [x0, #0xf]
    // 0x7a9238: DecompressPointer r2
    //     0x7a9238: add             x2, x2, HEAP, lsl #32
    // 0x7a923c: LoadField: r3 = r2->field_b
    //     0x7a923c: ldur            w3, [x2, #0xb]
    // 0x7a9240: r2 = LoadInt32Instr(r1)
    //     0x7a9240: sbfx            x2, x1, #1, #0x1f
    // 0x7a9244: stur            x2, [fp, #-0x28]
    // 0x7a9248: r1 = LoadInt32Instr(r3)
    //     0x7a9248: sbfx            x1, x3, #1, #0x1f
    // 0x7a924c: cmp             x2, x1
    // 0x7a9250: b.ne            #0x7a925c
    // 0x7a9254: mov             x1, x0
    // 0x7a9258: r0 = _growToNextCapacity()
    //     0x7a9258: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a925c: ldur            x0, [fp, #-0x18]
    // 0x7a9260: ldur            x1, [fp, #-0x28]
    // 0x7a9264: add             x2, x1, #1
    // 0x7a9268: lsl             x3, x2, #1
    // 0x7a926c: StoreField: r0->field_b = r3
    //     0x7a926c: stur            w3, [x0, #0xb]
    // 0x7a9270: LoadField: r2 = r0->field_f
    //     0x7a9270: ldur            w2, [x0, #0xf]
    // 0x7a9274: DecompressPointer r2
    //     0x7a9274: add             x2, x2, HEAP, lsl #32
    // 0x7a9278: add             x0, x2, x1, lsl #2
    // 0x7a927c: r16 = 98
    //     0x7a927c: movz            x16, #0x62
    // 0x7a9280: StoreField: r0->field_f = r16
    //     0x7a9280: stur            w16, [x0, #0xf]
    // 0x7a9284: ldur            x1, [fp, #-8]
    // 0x7a9288: ldur            x2, [fp, #-0x20]
    // 0x7a928c: r0 = _putUint16()
    //     0x7a928c: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a9290: ldur            x1, [fp, #-8]
    // 0x7a9294: ldur            d0, [fp, #-0x30]
    // 0x7a9298: r0 = _putFloat32()
    //     0x7a9298: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a929c: ldur            x1, [fp, #-8]
    // 0x7a92a0: ldur            d0, [fp, #-0x38]
    // 0x7a92a4: r0 = _putFloat32()
    //     0x7a92a4: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a92a8: ldur            x1, [fp, #-8]
    // 0x7a92ac: ldur            d0, [fp, #-0x40]
    // 0x7a92b0: r0 = _putFloat32()
    //     0x7a92b0: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a92b4: ldur            x1, [fp, #-8]
    // 0x7a92b8: ldur            d0, [fp, #-0x48]
    // 0x7a92bc: r0 = _putFloat32()
    //     0x7a92bc: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a92c0: ldur            x1, [fp, #-8]
    // 0x7a92c4: ldur            x2, [fp, #-0x10]
    // 0x7a92c8: r0 = _writeTransform()
    //     0x7a92c8: bl              #0x7a92e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x7a92cc: ldur            x0, [fp, #-0x20]
    // 0x7a92d0: LeaveFrame
    //     0x7a92d0: mov             SP, fp
    //     0x7a92d4: ldp             fp, lr, [SP], #0x10
    // 0x7a92d8: ret
    //     0x7a92d8: ret             
    // 0x7a92dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a92dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a92e0: b               #0x7a91c8
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x7a979c, size: 0x168
    // 0x7a979c: EnterFrame
    //     0x7a979c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a97a0: mov             fp, SP
    // 0x7a97a4: AllocStack(0x48)
    //     0x7a97a4: sub             SP, SP, #0x48
    // 0x7a97a8: SetupParameters(dynamic _ /* r2 => d2, fp-0x38 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */, [dynamic _ /* fp-0x10 */])
    //     0x7a97a8: mov             x4, x2
    //     0x7a97ac: stur            d0, [fp, #-0x30]
    //     0x7a97b0: mov             v31.16b, v3.16b
    //     0x7a97b4: mov             v3.16b, v0.16b
    //     0x7a97b8: mov             v0.16b, v31.16b
    //     0x7a97bc: stur            d1, [fp, #-0x38]
    //     0x7a97c0: mov             v31.16b, v2.16b
    //     0x7a97c4: mov             v2.16b, v1.16b
    //     0x7a97c8: mov             v1.16b, v31.16b
    //     0x7a97cc: mov             x0, x5
    //     0x7a97d0: stur            x2, [fp, #-8]
    //     0x7a97d4: stur            x3, [fp, #-0x10]
    //     0x7a97d8: stur            x5, [fp, #-0x18]
    //     0x7a97dc: stur            d1, [fp, #-0x40]
    //     0x7a97e0: stur            d0, [fp, #-0x48]
    // 0x7a97e4: CheckStackOverflow
    //     0x7a97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a97e8: cmp             SP, x16
    //     0x7a97ec: b.ls            #0x7a98fc
    // 0x7a97f0: mov             x1, x4
    // 0x7a97f4: r2 = Instance__CurrentSection
    //     0x7a97f4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a97f8: ldr             x2, [x2, #0x9e8]
    // 0x7a97fc: r0 = _checkPhase()
    //     0x7a97fc: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a9800: ldur            x1, [fp, #-8]
    // 0x7a9804: r0 = _addCommandsTag()
    //     0x7a9804: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a9808: ldur            x3, [fp, #-8]
    // 0x7a980c: LoadField: r4 = r3->field_7
    //     0x7a980c: ldur            w4, [x3, #7]
    // 0x7a9810: DecompressPointer r4
    //     0x7a9810: add             x4, x4, HEAP, lsl #32
    // 0x7a9814: stur            x4, [fp, #-0x20]
    // 0x7a9818: LoadField: r2 = r4->field_7
    //     0x7a9818: ldur            w2, [x4, #7]
    // 0x7a981c: DecompressPointer r2
    //     0x7a981c: add             x2, x2, HEAP, lsl #32
    // 0x7a9820: r0 = 94
    //     0x7a9820: movz            x0, #0x5e
    // 0x7a9824: r1 = Null
    //     0x7a9824: mov             x1, NULL
    // 0x7a9828: cmp             w2, NULL
    // 0x7a982c: b.eq            #0x7a984c
    // 0x7a9830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9830: ldur            w4, [x2, #0x17]
    // 0x7a9834: DecompressPointer r4
    //     0x7a9834: add             x4, x4, HEAP, lsl #32
    // 0x7a9838: r8 = X0
    //     0x7a9838: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a983c: LoadField: r9 = r4->field_7
    //     0x7a983c: ldur            x9, [x4, #7]
    // 0x7a9840: r3 = Null
    //     0x7a9840: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caa8] Null
    //     0x7a9844: ldr             x3, [x3, #0xaa8]
    // 0x7a9848: blr             x9
    // 0x7a984c: ldur            x0, [fp, #-0x20]
    // 0x7a9850: LoadField: r1 = r0->field_b
    //     0x7a9850: ldur            w1, [x0, #0xb]
    // 0x7a9854: LoadField: r2 = r0->field_f
    //     0x7a9854: ldur            w2, [x0, #0xf]
    // 0x7a9858: DecompressPointer r2
    //     0x7a9858: add             x2, x2, HEAP, lsl #32
    // 0x7a985c: LoadField: r3 = r2->field_b
    //     0x7a985c: ldur            w3, [x2, #0xb]
    // 0x7a9860: r2 = LoadInt32Instr(r1)
    //     0x7a9860: sbfx            x2, x1, #1, #0x1f
    // 0x7a9864: stur            x2, [fp, #-0x28]
    // 0x7a9868: r1 = LoadInt32Instr(r3)
    //     0x7a9868: sbfx            x1, x3, #1, #0x1f
    // 0x7a986c: cmp             x2, x1
    // 0x7a9870: b.ne            #0x7a987c
    // 0x7a9874: mov             x1, x0
    // 0x7a9878: r0 = _growToNextCapacity()
    //     0x7a9878: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a987c: ldur            x0, [fp, #-0x20]
    // 0x7a9880: ldur            x1, [fp, #-0x28]
    // 0x7a9884: add             x2, x1, #1
    // 0x7a9888: lsl             x3, x2, #1
    // 0x7a988c: StoreField: r0->field_b = r3
    //     0x7a988c: stur            w3, [x0, #0xb]
    // 0x7a9890: LoadField: r2 = r0->field_f
    //     0x7a9890: ldur            w2, [x0, #0xf]
    // 0x7a9894: DecompressPointer r2
    //     0x7a9894: add             x2, x2, HEAP, lsl #32
    // 0x7a9898: add             x0, x2, x1, lsl #2
    // 0x7a989c: r16 = 94
    //     0x7a989c: movz            x16, #0x5e
    // 0x7a98a0: StoreField: r0->field_f = r16
    //     0x7a98a0: stur            w16, [x0, #0xf]
    // 0x7a98a4: ldur            x1, [fp, #-8]
    // 0x7a98a8: ldur            x2, [fp, #-0x10]
    // 0x7a98ac: r0 = _putUint16()
    //     0x7a98ac: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a98b0: ldur            x1, [fp, #-8]
    // 0x7a98b4: ldur            d0, [fp, #-0x30]
    // 0x7a98b8: r0 = _putFloat32()
    //     0x7a98b8: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a98bc: ldur            x1, [fp, #-8]
    // 0x7a98c0: ldur            d0, [fp, #-0x38]
    // 0x7a98c4: r0 = _putFloat32()
    //     0x7a98c4: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a98c8: ldur            x1, [fp, #-8]
    // 0x7a98cc: ldur            d0, [fp, #-0x40]
    // 0x7a98d0: r0 = _putFloat32()
    //     0x7a98d0: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a98d4: ldur            x1, [fp, #-8]
    // 0x7a98d8: ldur            d0, [fp, #-0x48]
    // 0x7a98dc: r0 = _putFloat32()
    //     0x7a98dc: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a98e0: ldur            x1, [fp, #-8]
    // 0x7a98e4: ldur            x2, [fp, #-0x18]
    // 0x7a98e8: r0 = _writeTransform()
    //     0x7a98e8: bl              #0x7a92e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x7a98ec: r0 = Null
    //     0x7a98ec: mov             x0, NULL
    // 0x7a98f0: LeaveFrame
    //     0x7a98f0: mov             SP, fp
    //     0x7a98f4: ldp             fp, lr, [SP], #0x10
    // 0x7a98f8: ret
    //     0x7a98f8: ret             
    // 0x7a98fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a98fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9900: b               #0x7a97f0
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x7a9904, size: 0x19c
    // 0x7a9904: EnterFrame
    //     0x7a9904: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9908: mov             fp, SP
    // 0x7a990c: AllocStack(0x38)
    //     0x7a990c: sub             SP, SP, #0x38
    // 0x7a9910: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7a9910: mov             x0, x3
    //     0x7a9914: stur            x3, [fp, #-0x10]
    //     0x7a9918: mov             x3, x2
    //     0x7a991c: stur            x2, [fp, #-8]
    //     0x7a9920: stur            x5, [fp, #-0x18]
    //     0x7a9924: stur            x6, [fp, #-0x20]
    //     0x7a9928: stur            x7, [fp, #-0x28]
    // 0x7a992c: CheckStackOverflow
    //     0x7a992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9930: cmp             SP, x16
    //     0x7a9934: b.ls            #0x7a9a98
    // 0x7a9938: mov             x1, x3
    // 0x7a993c: r2 = Instance__CurrentSection
    //     0x7a993c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a9940: ldr             x2, [x2, #0x9e8]
    // 0x7a9944: r0 = _checkPhase()
    //     0x7a9944: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a9948: ldur            x1, [fp, #-8]
    // 0x7a994c: r0 = _addCommandsTag()
    //     0x7a994c: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a9950: ldur            x3, [fp, #-8]
    // 0x7a9954: LoadField: r4 = r3->field_7
    //     0x7a9954: ldur            w4, [x3, #7]
    // 0x7a9958: DecompressPointer r4
    //     0x7a9958: add             x4, x4, HEAP, lsl #32
    // 0x7a995c: stur            x4, [fp, #-0x30]
    // 0x7a9960: LoadField: r2 = r4->field_7
    //     0x7a9960: ldur            w2, [x4, #7]
    // 0x7a9964: DecompressPointer r2
    //     0x7a9964: add             x2, x2, HEAP, lsl #32
    // 0x7a9968: r0 = 88
    //     0x7a9968: movz            x0, #0x58
    // 0x7a996c: r1 = Null
    //     0x7a996c: mov             x1, NULL
    // 0x7a9970: cmp             w2, NULL
    // 0x7a9974: b.eq            #0x7a9994
    // 0x7a9978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9978: ldur            w4, [x2, #0x17]
    // 0x7a997c: DecompressPointer r4
    //     0x7a997c: add             x4, x4, HEAP, lsl #32
    // 0x7a9980: r8 = X0
    //     0x7a9980: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a9984: LoadField: r9 = r4->field_7
    //     0x7a9984: ldur            x9, [x4, #7]
    // 0x7a9988: r3 = Null
    //     0x7a9988: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Null
    //     0x7a998c: ldr             x3, [x3, #0xab8]
    // 0x7a9990: blr             x9
    // 0x7a9994: ldur            x0, [fp, #-0x30]
    // 0x7a9998: LoadField: r1 = r0->field_b
    //     0x7a9998: ldur            w1, [x0, #0xb]
    // 0x7a999c: LoadField: r2 = r0->field_f
    //     0x7a999c: ldur            w2, [x0, #0xf]
    // 0x7a99a0: DecompressPointer r2
    //     0x7a99a0: add             x2, x2, HEAP, lsl #32
    // 0x7a99a4: LoadField: r3 = r2->field_b
    //     0x7a99a4: ldur            w3, [x2, #0xb]
    // 0x7a99a8: r2 = LoadInt32Instr(r1)
    //     0x7a99a8: sbfx            x2, x1, #1, #0x1f
    // 0x7a99ac: stur            x2, [fp, #-0x38]
    // 0x7a99b0: r1 = LoadInt32Instr(r3)
    //     0x7a99b0: sbfx            x1, x3, #1, #0x1f
    // 0x7a99b4: cmp             x2, x1
    // 0x7a99b8: b.ne            #0x7a99c4
    // 0x7a99bc: mov             x1, x0
    // 0x7a99c0: r0 = _growToNextCapacity()
    //     0x7a99c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a99c4: ldur            x3, [fp, #-0x18]
    // 0x7a99c8: ldur            x0, [fp, #-0x30]
    // 0x7a99cc: ldur            x1, [fp, #-0x38]
    // 0x7a99d0: add             x2, x1, #1
    // 0x7a99d4: lsl             x4, x2, #1
    // 0x7a99d8: StoreField: r0->field_b = r4
    //     0x7a99d8: stur            w4, [x0, #0xb]
    // 0x7a99dc: LoadField: r2 = r0->field_f
    //     0x7a99dc: ldur            w2, [x0, #0xf]
    // 0x7a99e0: DecompressPointer r2
    //     0x7a99e0: add             x2, x2, HEAP, lsl #32
    // 0x7a99e4: add             x0, x2, x1, lsl #2
    // 0x7a99e8: r16 = 88
    //     0x7a99e8: movz            x16, #0x58
    // 0x7a99ec: StoreField: r0->field_f = r16
    //     0x7a99ec: stur            w16, [x0, #0xf]
    // 0x7a99f0: ldur            x1, [fp, #-8]
    // 0x7a99f4: ldur            x2, [fp, #-0x10]
    // 0x7a99f8: r0 = _putUint16()
    //     0x7a99f8: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a99fc: ldur            x0, [fp, #-0x18]
    // 0x7a9a00: cmp             w0, NULL
    // 0x7a9a04: b.ne            #0x7a9a10
    // 0x7a9a08: r2 = 65535
    //     0x7a9a08: orr             x2, xzr, #0xffff
    // 0x7a9a0c: b               #0x7a9a20
    // 0x7a9a10: r1 = LoadInt32Instr(r0)
    //     0x7a9a10: sbfx            x1, x0, #1, #0x1f
    //     0x7a9a14: tbz             w0, #0, #0x7a9a1c
    //     0x7a9a18: ldur            x1, [x0, #7]
    // 0x7a9a1c: mov             x2, x1
    // 0x7a9a20: ldur            x0, [fp, #-0x20]
    // 0x7a9a24: ldur            x1, [fp, #-8]
    // 0x7a9a28: r0 = _putUint16()
    //     0x7a9a28: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a9a2c: ldur            x0, [fp, #-0x20]
    // 0x7a9a30: cmp             w0, NULL
    // 0x7a9a34: b.ne            #0x7a9a40
    // 0x7a9a38: r2 = 65535
    //     0x7a9a38: orr             x2, xzr, #0xffff
    // 0x7a9a3c: b               #0x7a9a50
    // 0x7a9a40: r1 = LoadInt32Instr(r0)
    //     0x7a9a40: sbfx            x1, x0, #1, #0x1f
    //     0x7a9a44: tbz             w0, #0, #0x7a9a4c
    //     0x7a9a48: ldur            x1, [x0, #7]
    // 0x7a9a4c: mov             x2, x1
    // 0x7a9a50: ldur            x0, [fp, #-0x28]
    // 0x7a9a54: ldur            x1, [fp, #-8]
    // 0x7a9a58: r0 = _putUint16()
    //     0x7a9a58: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a9a5c: ldur            x0, [fp, #-0x28]
    // 0x7a9a60: cmp             w0, NULL
    // 0x7a9a64: b.ne            #0x7a9a70
    // 0x7a9a68: r2 = 65535
    //     0x7a9a68: orr             x2, xzr, #0xffff
    // 0x7a9a6c: b               #0x7a9a80
    // 0x7a9a70: r1 = LoadInt32Instr(r0)
    //     0x7a9a70: sbfx            x1, x0, #1, #0x1f
    //     0x7a9a74: tbz             w0, #0, #0x7a9a7c
    //     0x7a9a78: ldur            x1, [x0, #7]
    // 0x7a9a7c: mov             x2, x1
    // 0x7a9a80: ldur            x1, [fp, #-8]
    // 0x7a9a84: r0 = _putUint16()
    //     0x7a9a84: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a9a88: r0 = Null
    //     0x7a9a88: mov             x0, NULL
    // 0x7a9a8c: LeaveFrame
    //     0x7a9a8c: mov             SP, fp
    //     0x7a9a90: ldp             fp, lr, [SP], #0x10
    // 0x7a9a94: ret
    //     0x7a9a94: ret             
    // 0x7a9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9a9c: b               #0x7a9938
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x7a9dd8, size: 0x3d0
    // 0x7a9dd8: EnterFrame
    //     0x7a9dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9ddc: mov             fp, SP
    // 0x7a9de0: AllocStack(0x58)
    //     0x7a9de0: sub             SP, SP, #0x58
    // 0x7a9de4: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x7a9de4: mov             x4, x3
    //     0x7a9de8: stur            x3, [fp, #-0x10]
    //     0x7a9dec: mov             x3, x5
    //     0x7a9df0: stur            x5, [fp, #-0x18]
    //     0x7a9df4: mov             x5, x2
    //     0x7a9df8: mov             x0, x7
    //     0x7a9dfc: stur            d0, [fp, #-0x50]
    //     0x7a9e00: mov             v31.16b, v1.16b
    //     0x7a9e04: mov             v1.16b, v0.16b
    //     0x7a9e08: mov             v0.16b, v31.16b
    //     0x7a9e0c: stur            x2, [fp, #-8]
    //     0x7a9e10: stur            x6, [fp, #-0x20]
    //     0x7a9e14: stur            x7, [fp, #-0x28]
    //     0x7a9e18: stur            d0, [fp, #-0x58]
    // 0x7a9e1c: CheckStackOverflow
    //     0x7a9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9e20: cmp             SP, x16
    //     0x7a9e24: b.ls            #0x7aa1a0
    // 0x7a9e28: mov             x1, x5
    // 0x7a9e2c: r2 = Instance__CurrentSection
    //     0x7a9e2c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cae8] Obj!_CurrentSection@96d231
    //     0x7a9e30: ldr             x2, [x2, #0xae8]
    // 0x7a9e34: r0 = _checkPhase()
    //     0x7a9e34: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a9e38: ldur            x3, [fp, #-8]
    // 0x7a9e3c: LoadField: r4 = r3->field_2f
    //     0x7a9e3c: ldur            x4, [x3, #0x2f]
    // 0x7a9e40: stur            x4, [fp, #-0x38]
    // 0x7a9e44: add             x0, x4, #1
    // 0x7a9e48: StoreField: r3->field_2f = r0
    //     0x7a9e48: stur            x0, [x3, #0x2f]
    // 0x7a9e4c: LoadField: r5 = r3->field_7
    //     0x7a9e4c: ldur            w5, [x3, #7]
    // 0x7a9e50: DecompressPointer r5
    //     0x7a9e50: add             x5, x5, HEAP, lsl #32
    // 0x7a9e54: stur            x5, [fp, #-0x30]
    // 0x7a9e58: LoadField: r2 = r5->field_7
    //     0x7a9e58: ldur            w2, [x5, #7]
    // 0x7a9e5c: DecompressPointer r2
    //     0x7a9e5c: add             x2, x2, HEAP, lsl #32
    // 0x7a9e60: r0 = 90
    //     0x7a9e60: movz            x0, #0x5a
    // 0x7a9e64: r1 = Null
    //     0x7a9e64: mov             x1, NULL
    // 0x7a9e68: cmp             w2, NULL
    // 0x7a9e6c: b.eq            #0x7a9e8c
    // 0x7a9e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9e70: ldur            w4, [x2, #0x17]
    // 0x7a9e74: DecompressPointer r4
    //     0x7a9e74: add             x4, x4, HEAP, lsl #32
    // 0x7a9e78: r8 = X0
    //     0x7a9e78: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a9e7c: LoadField: r9 = r4->field_7
    //     0x7a9e7c: ldur            x9, [x4, #7]
    // 0x7a9e80: r3 = Null
    //     0x7a9e80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3caf0] Null
    //     0x7a9e84: ldr             x3, [x3, #0xaf0]
    // 0x7a9e88: blr             x9
    // 0x7a9e8c: ldur            x0, [fp, #-0x30]
    // 0x7a9e90: LoadField: r1 = r0->field_b
    //     0x7a9e90: ldur            w1, [x0, #0xb]
    // 0x7a9e94: LoadField: r2 = r0->field_f
    //     0x7a9e94: ldur            w2, [x0, #0xf]
    // 0x7a9e98: DecompressPointer r2
    //     0x7a9e98: add             x2, x2, HEAP, lsl #32
    // 0x7a9e9c: LoadField: r3 = r2->field_b
    //     0x7a9e9c: ldur            w3, [x2, #0xb]
    // 0x7a9ea0: r2 = LoadInt32Instr(r1)
    //     0x7a9ea0: sbfx            x2, x1, #1, #0x1f
    // 0x7a9ea4: stur            x2, [fp, #-0x40]
    // 0x7a9ea8: r1 = LoadInt32Instr(r3)
    //     0x7a9ea8: sbfx            x1, x3, #1, #0x1f
    // 0x7a9eac: cmp             x2, x1
    // 0x7a9eb0: b.ne            #0x7a9ebc
    // 0x7a9eb4: mov             x1, x0
    // 0x7a9eb8: r0 = _growToNextCapacity()
    //     0x7a9eb8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9ebc: ldur            x3, [fp, #-8]
    // 0x7a9ec0: ldr             x4, [fp, #0x18]
    // 0x7a9ec4: ldur            x0, [fp, #-0x30]
    // 0x7a9ec8: ldur            x1, [fp, #-0x40]
    // 0x7a9ecc: add             x2, x1, #1
    // 0x7a9ed0: lsl             x5, x2, #1
    // 0x7a9ed4: StoreField: r0->field_b = r5
    //     0x7a9ed4: stur            w5, [x0, #0xb]
    // 0x7a9ed8: LoadField: r2 = r0->field_f
    //     0x7a9ed8: ldur            w2, [x0, #0xf]
    // 0x7a9edc: DecompressPointer r2
    //     0x7a9edc: add             x2, x2, HEAP, lsl #32
    // 0x7a9ee0: add             x0, x2, x1, lsl #2
    // 0x7a9ee4: r16 = 90
    //     0x7a9ee4: movz            x16, #0x5a
    // 0x7a9ee8: StoreField: r0->field_f = r16
    //     0x7a9ee8: stur            w16, [x0, #0xf]
    // 0x7a9eec: mov             x1, x3
    // 0x7a9ef0: ldur            x2, [fp, #-0x38]
    // 0x7a9ef4: r0 = _putUint16()
    //     0x7a9ef4: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a9ef8: ldur            x1, [fp, #-8]
    // 0x7a9efc: ldur            d0, [fp, #-0x58]
    // 0x7a9f00: r0 = _putFloat32()
    //     0x7a9f00: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a9f04: ldur            x1, [fp, #-8]
    // 0x7a9f08: ldur            d0, [fp, #-0x50]
    // 0x7a9f0c: r0 = _putFloat32()
    //     0x7a9f0c: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7a9f10: ldur            x3, [fp, #-8]
    // 0x7a9f14: LoadField: r4 = r3->field_7
    //     0x7a9f14: ldur            w4, [x3, #7]
    // 0x7a9f18: DecompressPointer r4
    //     0x7a9f18: add             x4, x4, HEAP, lsl #32
    // 0x7a9f1c: stur            x4, [fp, #-0x48]
    // 0x7a9f20: LoadField: r2 = r4->field_7
    //     0x7a9f20: ldur            w2, [x4, #7]
    // 0x7a9f24: DecompressPointer r2
    //     0x7a9f24: add             x2, x2, HEAP, lsl #32
    // 0x7a9f28: ldr             x0, [fp, #0x18]
    // 0x7a9f2c: lsl             x5, x0, #1
    // 0x7a9f30: mov             x0, x5
    // 0x7a9f34: stur            x5, [fp, #-0x30]
    // 0x7a9f38: r1 = Null
    //     0x7a9f38: mov             x1, NULL
    // 0x7a9f3c: cmp             w2, NULL
    // 0x7a9f40: b.eq            #0x7a9f60
    // 0x7a9f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9f44: ldur            w4, [x2, #0x17]
    // 0x7a9f48: DecompressPointer r4
    //     0x7a9f48: add             x4, x4, HEAP, lsl #32
    // 0x7a9f4c: r8 = X0
    //     0x7a9f4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a9f50: LoadField: r9 = r4->field_7
    //     0x7a9f50: ldur            x9, [x4, #7]
    // 0x7a9f54: r3 = Null
    //     0x7a9f54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb00] Null
    //     0x7a9f58: ldr             x3, [x3, #0xb00]
    // 0x7a9f5c: blr             x9
    // 0x7a9f60: ldur            x0, [fp, #-0x48]
    // 0x7a9f64: LoadField: r1 = r0->field_b
    //     0x7a9f64: ldur            w1, [x0, #0xb]
    // 0x7a9f68: LoadField: r2 = r0->field_f
    //     0x7a9f68: ldur            w2, [x0, #0xf]
    // 0x7a9f6c: DecompressPointer r2
    //     0x7a9f6c: add             x2, x2, HEAP, lsl #32
    // 0x7a9f70: LoadField: r3 = r2->field_b
    //     0x7a9f70: ldur            w3, [x2, #0xb]
    // 0x7a9f74: r2 = LoadInt32Instr(r1)
    //     0x7a9f74: sbfx            x2, x1, #1, #0x1f
    // 0x7a9f78: stur            x2, [fp, #-0x40]
    // 0x7a9f7c: r1 = LoadInt32Instr(r3)
    //     0x7a9f7c: sbfx            x1, x3, #1, #0x1f
    // 0x7a9f80: cmp             x2, x1
    // 0x7a9f84: b.ne            #0x7a9f90
    // 0x7a9f88: mov             x1, x0
    // 0x7a9f8c: r0 = _growToNextCapacity()
    //     0x7a9f8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9f90: ldur            x3, [fp, #-8]
    // 0x7a9f94: ldur            x4, [fp, #-0x10]
    // 0x7a9f98: ldur            x0, [fp, #-0x48]
    // 0x7a9f9c: ldur            x2, [fp, #-0x30]
    // 0x7a9fa0: ldur            x1, [fp, #-0x40]
    // 0x7a9fa4: add             x5, x1, #1
    // 0x7a9fa8: lsl             x6, x5, #1
    // 0x7a9fac: StoreField: r0->field_b = r6
    //     0x7a9fac: stur            w6, [x0, #0xb]
    // 0x7a9fb0: LoadField: r5 = r0->field_f
    //     0x7a9fb0: ldur            w5, [x0, #0xf]
    // 0x7a9fb4: DecompressPointer r5
    //     0x7a9fb4: add             x5, x5, HEAP, lsl #32
    // 0x7a9fb8: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x7a9fb8: add             x0, x5, x1, lsl #2
    //     0x7a9fbc: stur            w2, [x0, #0xf]
    // 0x7a9fc0: LoadField: r5 = r3->field_7
    //     0x7a9fc0: ldur            w5, [x3, #7]
    // 0x7a9fc4: DecompressPointer r5
    //     0x7a9fc4: add             x5, x5, HEAP, lsl #32
    // 0x7a9fc8: stur            x5, [fp, #-0x48]
    // 0x7a9fcc: LoadField: r2 = r5->field_7
    //     0x7a9fcc: ldur            w2, [x5, #7]
    // 0x7a9fd0: DecompressPointer r2
    //     0x7a9fd0: add             x2, x2, HEAP, lsl #32
    // 0x7a9fd4: lsl             x6, x4, #1
    // 0x7a9fd8: mov             x0, x6
    // 0x7a9fdc: stur            x6, [fp, #-0x30]
    // 0x7a9fe0: r1 = Null
    //     0x7a9fe0: mov             x1, NULL
    // 0x7a9fe4: cmp             w2, NULL
    // 0x7a9fe8: b.eq            #0x7aa008
    // 0x7a9fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a9fec: ldur            w4, [x2, #0x17]
    // 0x7a9ff0: DecompressPointer r4
    //     0x7a9ff0: add             x4, x4, HEAP, lsl #32
    // 0x7a9ff4: r8 = X0
    //     0x7a9ff4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a9ff8: LoadField: r9 = r4->field_7
    //     0x7a9ff8: ldur            x9, [x4, #7]
    // 0x7a9ffc: r3 = Null
    //     0x7a9ffc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb10] Null
    //     0x7aa000: ldr             x3, [x3, #0xb10]
    // 0x7aa004: blr             x9
    // 0x7aa008: ldur            x0, [fp, #-0x48]
    // 0x7aa00c: LoadField: r1 = r0->field_b
    //     0x7aa00c: ldur            w1, [x0, #0xb]
    // 0x7aa010: LoadField: r2 = r0->field_f
    //     0x7aa010: ldur            w2, [x0, #0xf]
    // 0x7aa014: DecompressPointer r2
    //     0x7aa014: add             x2, x2, HEAP, lsl #32
    // 0x7aa018: LoadField: r3 = r2->field_b
    //     0x7aa018: ldur            w3, [x2, #0xb]
    // 0x7aa01c: r2 = LoadInt32Instr(r1)
    //     0x7aa01c: sbfx            x2, x1, #1, #0x1f
    // 0x7aa020: stur            x2, [fp, #-0x10]
    // 0x7aa024: r1 = LoadInt32Instr(r3)
    //     0x7aa024: sbfx            x1, x3, #1, #0x1f
    // 0x7aa028: cmp             x2, x1
    // 0x7aa02c: b.ne            #0x7aa038
    // 0x7aa030: mov             x1, x0
    // 0x7aa034: r0 = _growToNextCapacity()
    //     0x7aa034: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aa038: ldur            x3, [fp, #-8]
    // 0x7aa03c: ldur            x4, [fp, #-0x20]
    // 0x7aa040: ldur            x0, [fp, #-0x48]
    // 0x7aa044: ldur            x2, [fp, #-0x30]
    // 0x7aa048: ldur            x1, [fp, #-0x10]
    // 0x7aa04c: add             x5, x1, #1
    // 0x7aa050: lsl             x6, x5, #1
    // 0x7aa054: StoreField: r0->field_b = r6
    //     0x7aa054: stur            w6, [x0, #0xb]
    // 0x7aa058: LoadField: r5 = r0->field_f
    //     0x7aa058: ldur            w5, [x0, #0xf]
    // 0x7aa05c: DecompressPointer r5
    //     0x7aa05c: add             x5, x5, HEAP, lsl #32
    // 0x7aa060: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x7aa060: add             x0, x5, x1, lsl #2
    //     0x7aa064: stur            w2, [x0, #0xf]
    // 0x7aa068: LoadField: r5 = r3->field_7
    //     0x7aa068: ldur            w5, [x3, #7]
    // 0x7aa06c: DecompressPointer r5
    //     0x7aa06c: add             x5, x5, HEAP, lsl #32
    // 0x7aa070: stur            x5, [fp, #-0x48]
    // 0x7aa074: LoadField: r2 = r5->field_7
    //     0x7aa074: ldur            w2, [x5, #7]
    // 0x7aa078: DecompressPointer r2
    //     0x7aa078: add             x2, x2, HEAP, lsl #32
    // 0x7aa07c: lsl             x6, x4, #1
    // 0x7aa080: mov             x0, x6
    // 0x7aa084: stur            x6, [fp, #-0x30]
    // 0x7aa088: r1 = Null
    //     0x7aa088: mov             x1, NULL
    // 0x7aa08c: cmp             w2, NULL
    // 0x7aa090: b.eq            #0x7aa0b0
    // 0x7aa094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa094: ldur            w4, [x2, #0x17]
    // 0x7aa098: DecompressPointer r4
    //     0x7aa098: add             x4, x4, HEAP, lsl #32
    // 0x7aa09c: r8 = X0
    //     0x7aa09c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aa0a0: LoadField: r9 = r4->field_7
    //     0x7aa0a0: ldur            x9, [x4, #7]
    // 0x7aa0a4: r3 = Null
    //     0x7aa0a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb20] Null
    //     0x7aa0a8: ldr             x3, [x3, #0xb20]
    // 0x7aa0ac: blr             x9
    // 0x7aa0b0: ldur            x0, [fp, #-0x48]
    // 0x7aa0b4: LoadField: r1 = r0->field_b
    //     0x7aa0b4: ldur            w1, [x0, #0xb]
    // 0x7aa0b8: LoadField: r2 = r0->field_f
    //     0x7aa0b8: ldur            w2, [x0, #0xf]
    // 0x7aa0bc: DecompressPointer r2
    //     0x7aa0bc: add             x2, x2, HEAP, lsl #32
    // 0x7aa0c0: LoadField: r3 = r2->field_b
    //     0x7aa0c0: ldur            w3, [x2, #0xb]
    // 0x7aa0c4: r2 = LoadInt32Instr(r1)
    //     0x7aa0c4: sbfx            x2, x1, #1, #0x1f
    // 0x7aa0c8: stur            x2, [fp, #-0x10]
    // 0x7aa0cc: r1 = LoadInt32Instr(r3)
    //     0x7aa0cc: sbfx            x1, x3, #1, #0x1f
    // 0x7aa0d0: cmp             x2, x1
    // 0x7aa0d4: b.ne            #0x7aa0e0
    // 0x7aa0d8: mov             x1, x0
    // 0x7aa0dc: r0 = _growToNextCapacity()
    //     0x7aa0dc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aa0e0: ldur            x3, [fp, #-0x28]
    // 0x7aa0e4: ldur            x0, [fp, #-0x48]
    // 0x7aa0e8: ldur            x2, [fp, #-0x30]
    // 0x7aa0ec: ldur            x1, [fp, #-0x10]
    // 0x7aa0f0: add             x4, x1, #1
    // 0x7aa0f4: lsl             x5, x4, #1
    // 0x7aa0f8: StoreField: r0->field_b = r5
    //     0x7aa0f8: stur            w5, [x0, #0xb]
    // 0x7aa0fc: LoadField: r4 = r0->field_f
    //     0x7aa0fc: ldur            w4, [x0, #0xf]
    // 0x7aa100: DecompressPointer r4
    //     0x7aa100: add             x4, x4, HEAP, lsl #32
    // 0x7aa104: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x7aa104: add             x0, x4, x1, lsl #2
    //     0x7aa108: stur            w2, [x0, #0xf]
    // 0x7aa10c: ldur            x1, [fp, #-8]
    // 0x7aa110: ldur            x2, [fp, #-0x18]
    // 0x7aa114: r0 = _putUint32()
    //     0x7aa114: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7aa118: ldur            x2, [fp, #-0x28]
    // 0x7aa11c: cmp             w2, NULL
    // 0x7aa120: b.eq            #0x7aa154
    // 0x7aa124: r1 = Instance_Utf8Encoder
    //     0x7aa124: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x7aa128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa128: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa12c: r0 = convert()
    //     0x7aa12c: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x7aa130: stur            x0, [fp, #-0x28]
    // 0x7aa134: LoadField: r1 = r0->field_13
    //     0x7aa134: ldur            w1, [x0, #0x13]
    // 0x7aa138: r2 = LoadInt32Instr(r1)
    //     0x7aa138: sbfx            x2, x1, #1, #0x1f
    // 0x7aa13c: ldur            x1, [fp, #-8]
    // 0x7aa140: r0 = _putUint16()
    //     0x7aa140: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aa144: ldur            x1, [fp, #-8]
    // 0x7aa148: ldur            x2, [fp, #-0x28]
    // 0x7aa14c: r0 = _putUint8List()
    //     0x7aa14c: bl              #0x7aa1a8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x7aa150: b               #0x7aa160
    // 0x7aa154: ldur            x1, [fp, #-8]
    // 0x7aa158: r2 = 0
    //     0x7aa158: movz            x2, #0
    // 0x7aa15c: r0 = _putUint16()
    //     0x7aa15c: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aa160: ldr             x2, [fp, #0x10]
    // 0x7aa164: r1 = Instance_Utf8Encoder
    //     0x7aa164: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x7aa168: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7aa168: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7aa16c: r0 = convert()
    //     0x7aa16c: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x7aa170: stur            x0, [fp, #-0x28]
    // 0x7aa174: LoadField: r1 = r0->field_13
    //     0x7aa174: ldur            w1, [x0, #0x13]
    // 0x7aa178: r2 = LoadInt32Instr(r1)
    //     0x7aa178: sbfx            x2, x1, #1, #0x1f
    // 0x7aa17c: ldur            x1, [fp, #-8]
    // 0x7aa180: r0 = _putUint16()
    //     0x7aa180: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aa184: ldur            x1, [fp, #-8]
    // 0x7aa188: ldur            x2, [fp, #-0x28]
    // 0x7aa18c: r0 = _putUint8List()
    //     0x7aa18c: bl              #0x7aa1a8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x7aa190: ldur            x0, [fp, #-0x38]
    // 0x7aa194: LeaveFrame
    //     0x7aa194: mov             SP, fp
    //     0x7aa198: ldp             fp, lr, [SP], #0x10
    // 0x7aa19c: ret
    //     0x7aa19c: ret             
    // 0x7aa1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aa1a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7aa1a4: b               #0x7a9e28
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x7aa2cc, size: 0x264
    // 0x7aa2cc: EnterFrame
    //     0x7aa2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2d0: mov             fp, SP
    // 0x7aa2d4: AllocStack(0x40)
    //     0x7aa2d4: sub             SP, SP, #0x40
    // 0x7aa2d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7aa2d8: mov             x0, x2
    //     0x7aa2dc: stur            x2, [fp, #-8]
    //     0x7aa2e0: stur            x3, [fp, #-0x10]
    //     0x7aa2e4: stur            x5, [fp, #-0x18]
    //     0x7aa2e8: stur            x6, [fp, #-0x20]
    //     0x7aa2ec: stur            x7, [fp, #-0x28]
    // 0x7aa2f0: CheckStackOverflow
    //     0x7aa2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa2f4: cmp             SP, x16
    //     0x7aa2f8: b.ls            #0x7aa528
    // 0x7aa2fc: mov             x1, x0
    // 0x7aa300: r2 = Instance__CurrentSection
    //     0x7aa300: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb30] Obj!_CurrentSection@96d251
    //     0x7aa304: ldr             x2, [x2, #0xb30]
    // 0x7aa308: r0 = _checkPhase()
    //     0x7aa308: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7aa30c: ldur            x3, [fp, #-8]
    // 0x7aa310: LoadField: r4 = r3->field_37
    //     0x7aa310: ldur            x4, [x3, #0x37]
    // 0x7aa314: stur            x4, [fp, #-0x38]
    // 0x7aa318: add             x0, x4, #1
    // 0x7aa31c: StoreField: r3->field_37 = r0
    //     0x7aa31c: stur            x0, [x3, #0x37]
    // 0x7aa320: LoadField: r5 = r3->field_7
    //     0x7aa320: ldur            w5, [x3, #7]
    // 0x7aa324: DecompressPointer r5
    //     0x7aa324: add             x5, x5, HEAP, lsl #32
    // 0x7aa328: stur            x5, [fp, #-0x30]
    // 0x7aa32c: LoadField: r2 = r5->field_7
    //     0x7aa32c: ldur            w2, [x5, #7]
    // 0x7aa330: DecompressPointer r2
    //     0x7aa330: add             x2, x2, HEAP, lsl #32
    // 0x7aa334: r0 = 100
    //     0x7aa334: movz            x0, #0x64
    // 0x7aa338: r1 = Null
    //     0x7aa338: mov             x1, NULL
    // 0x7aa33c: cmp             w2, NULL
    // 0x7aa340: b.eq            #0x7aa360
    // 0x7aa344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa344: ldur            w4, [x2, #0x17]
    // 0x7aa348: DecompressPointer r4
    //     0x7aa348: add             x4, x4, HEAP, lsl #32
    // 0x7aa34c: r8 = X0
    //     0x7aa34c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aa350: LoadField: r9 = r4->field_7
    //     0x7aa350: ldur            x9, [x4, #7]
    // 0x7aa354: r3 = Null
    //     0x7aa354: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb38] Null
    //     0x7aa358: ldr             x3, [x3, #0xb38]
    // 0x7aa35c: blr             x9
    // 0x7aa360: ldur            x0, [fp, #-0x30]
    // 0x7aa364: LoadField: r1 = r0->field_b
    //     0x7aa364: ldur            w1, [x0, #0xb]
    // 0x7aa368: LoadField: r2 = r0->field_f
    //     0x7aa368: ldur            w2, [x0, #0xf]
    // 0x7aa36c: DecompressPointer r2
    //     0x7aa36c: add             x2, x2, HEAP, lsl #32
    // 0x7aa370: LoadField: r3 = r2->field_b
    //     0x7aa370: ldur            w3, [x2, #0xb]
    // 0x7aa374: r2 = LoadInt32Instr(r1)
    //     0x7aa374: sbfx            x2, x1, #1, #0x1f
    // 0x7aa378: stur            x2, [fp, #-0x40]
    // 0x7aa37c: r1 = LoadInt32Instr(r3)
    //     0x7aa37c: sbfx            x1, x3, #1, #0x1f
    // 0x7aa380: cmp             x2, x1
    // 0x7aa384: b.ne            #0x7aa390
    // 0x7aa388: mov             x1, x0
    // 0x7aa38c: r0 = _growToNextCapacity()
    //     0x7aa38c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aa390: ldur            x3, [fp, #-0x10]
    // 0x7aa394: ldur            x0, [fp, #-0x30]
    // 0x7aa398: ldur            x1, [fp, #-0x40]
    // 0x7aa39c: add             x2, x1, #1
    // 0x7aa3a0: lsl             x4, x2, #1
    // 0x7aa3a4: StoreField: r0->field_b = r4
    //     0x7aa3a4: stur            w4, [x0, #0xb]
    // 0x7aa3a8: LoadField: r2 = r0->field_f
    //     0x7aa3a8: ldur            w2, [x0, #0xf]
    // 0x7aa3ac: DecompressPointer r2
    //     0x7aa3ac: add             x2, x2, HEAP, lsl #32
    // 0x7aa3b0: add             x0, x2, x1, lsl #2
    // 0x7aa3b4: r16 = 100
    //     0x7aa3b4: movz            x16, #0x64
    // 0x7aa3b8: StoreField: r0->field_f = r16
    //     0x7aa3b8: stur            w16, [x0, #0xf]
    // 0x7aa3bc: ldur            x1, [fp, #-8]
    // 0x7aa3c0: ldur            x2, [fp, #-0x38]
    // 0x7aa3c4: r0 = _putUint16()
    //     0x7aa3c4: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aa3c8: ldur            x0, [fp, #-0x10]
    // 0x7aa3cc: cmp             w0, NULL
    // 0x7aa3d0: b.ne            #0x7aa3dc
    // 0x7aa3d4: d0 = -nan
    //     0x7aa3d4: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x7aa3d8: b               #0x7aa3e0
    // 0x7aa3dc: LoadField: d0 = r0->field_7
    //     0x7aa3dc: ldur            d0, [x0, #7]
    // 0x7aa3e0: ldur            x0, [fp, #-0x18]
    // 0x7aa3e4: ldur            x1, [fp, #-8]
    // 0x7aa3e8: r0 = _putFloat32()
    //     0x7aa3e8: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aa3ec: ldur            x0, [fp, #-0x18]
    // 0x7aa3f0: cmp             w0, NULL
    // 0x7aa3f4: b.ne            #0x7aa400
    // 0x7aa3f8: d0 = -nan
    //     0x7aa3f8: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x7aa3fc: b               #0x7aa404
    // 0x7aa400: LoadField: d0 = r0->field_7
    //     0x7aa400: ldur            d0, [x0, #7]
    // 0x7aa404: ldur            x0, [fp, #-0x20]
    // 0x7aa408: ldur            x1, [fp, #-8]
    // 0x7aa40c: r0 = _putFloat32()
    //     0x7aa40c: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aa410: ldur            x0, [fp, #-0x20]
    // 0x7aa414: cmp             w0, NULL
    // 0x7aa418: b.ne            #0x7aa424
    // 0x7aa41c: d0 = -nan
    //     0x7aa41c: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x7aa420: b               #0x7aa428
    // 0x7aa424: LoadField: d0 = r0->field_7
    //     0x7aa424: ldur            d0, [x0, #7]
    // 0x7aa428: ldur            x0, [fp, #-0x28]
    // 0x7aa42c: ldur            x1, [fp, #-8]
    // 0x7aa430: r0 = _putFloat32()
    //     0x7aa430: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aa434: ldur            x0, [fp, #-0x28]
    // 0x7aa438: cmp             w0, NULL
    // 0x7aa43c: b.ne            #0x7aa448
    // 0x7aa440: d0 = -nan
    //     0x7aa440: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x7aa444: b               #0x7aa44c
    // 0x7aa448: LoadField: d0 = r0->field_7
    //     0x7aa448: ldur            d0, [x0, #7]
    // 0x7aa44c: ldur            x0, [fp, #-8]
    // 0x7aa450: ldr             x2, [fp, #0x18]
    // 0x7aa454: mov             x1, x0
    // 0x7aa458: r0 = _putFloat32()
    //     0x7aa458: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aa45c: ldr             x0, [fp, #0x18]
    // 0x7aa460: tst             x0, #0x10
    // 0x7aa464: cset            x3, eq
    // 0x7aa468: lsl             x3, x3, #1
    // 0x7aa46c: ldur            x4, [fp, #-8]
    // 0x7aa470: stur            x3, [fp, #-0x18]
    // 0x7aa474: LoadField: r5 = r4->field_7
    //     0x7aa474: ldur            w5, [x4, #7]
    // 0x7aa478: DecompressPointer r5
    //     0x7aa478: add             x5, x5, HEAP, lsl #32
    // 0x7aa47c: stur            x5, [fp, #-0x10]
    // 0x7aa480: LoadField: r2 = r5->field_7
    //     0x7aa480: ldur            w2, [x5, #7]
    // 0x7aa484: DecompressPointer r2
    //     0x7aa484: add             x2, x2, HEAP, lsl #32
    // 0x7aa488: mov             x0, x3
    // 0x7aa48c: r1 = Null
    //     0x7aa48c: mov             x1, NULL
    // 0x7aa490: cmp             w2, NULL
    // 0x7aa494: b.eq            #0x7aa4b4
    // 0x7aa498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa498: ldur            w4, [x2, #0x17]
    // 0x7aa49c: DecompressPointer r4
    //     0x7aa49c: add             x4, x4, HEAP, lsl #32
    // 0x7aa4a0: r8 = X0
    //     0x7aa4a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aa4a4: LoadField: r9 = r4->field_7
    //     0x7aa4a4: ldur            x9, [x4, #7]
    // 0x7aa4a8: r3 = Null
    //     0x7aa4a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb48] Null
    //     0x7aa4ac: ldr             x3, [x3, #0xb48]
    // 0x7aa4b0: blr             x9
    // 0x7aa4b4: ldur            x0, [fp, #-0x10]
    // 0x7aa4b8: LoadField: r1 = r0->field_b
    //     0x7aa4b8: ldur            w1, [x0, #0xb]
    // 0x7aa4bc: LoadField: r2 = r0->field_f
    //     0x7aa4bc: ldur            w2, [x0, #0xf]
    // 0x7aa4c0: DecompressPointer r2
    //     0x7aa4c0: add             x2, x2, HEAP, lsl #32
    // 0x7aa4c4: LoadField: r3 = r2->field_b
    //     0x7aa4c4: ldur            w3, [x2, #0xb]
    // 0x7aa4c8: r2 = LoadInt32Instr(r1)
    //     0x7aa4c8: sbfx            x2, x1, #1, #0x1f
    // 0x7aa4cc: stur            x2, [fp, #-0x38]
    // 0x7aa4d0: r1 = LoadInt32Instr(r3)
    //     0x7aa4d0: sbfx            x1, x3, #1, #0x1f
    // 0x7aa4d4: cmp             x2, x1
    // 0x7aa4d8: b.ne            #0x7aa4e4
    // 0x7aa4dc: mov             x1, x0
    // 0x7aa4e0: r0 = _growToNextCapacity()
    //     0x7aa4e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aa4e4: ldur            x0, [fp, #-0x10]
    // 0x7aa4e8: ldur            x2, [fp, #-0x18]
    // 0x7aa4ec: ldur            x1, [fp, #-0x38]
    // 0x7aa4f0: add             x3, x1, #1
    // 0x7aa4f4: lsl             x4, x3, #1
    // 0x7aa4f8: StoreField: r0->field_b = r4
    //     0x7aa4f8: stur            w4, [x0, #0xb]
    // 0x7aa4fc: LoadField: r3 = r0->field_f
    //     0x7aa4fc: ldur            w3, [x0, #0xf]
    // 0x7aa500: DecompressPointer r3
    //     0x7aa500: add             x3, x3, HEAP, lsl #32
    // 0x7aa504: ArrayStore: r3[r1] = r2  ; Unknown_4
    //     0x7aa504: add             x0, x3, x1, lsl #2
    //     0x7aa508: stur            w2, [x0, #0xf]
    // 0x7aa50c: ldur            x1, [fp, #-8]
    // 0x7aa510: ldr             x2, [fp, #0x10]
    // 0x7aa514: r0 = _writeTransform()
    //     0x7aa514: bl              #0x7a92e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x7aa518: r0 = Null
    //     0x7aa518: mov             x0, NULL
    // 0x7aa51c: LeaveFrame
    //     0x7aa51c: mov             SP, fp
    //     0x7aa520: ldp             fp, lr, [SP], #0x10
    // 0x7aa524: ret
    //     0x7aa524: ret             
    // 0x7aa528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa52c: b               #0x7aa2fc
  }
  _ writePath(/* No info */) {
    // ** addr: 0x7aa908, size: 0x204
    // 0x7aa908: EnterFrame
    //     0x7aa908: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa90c: mov             fp, SP
    // 0x7aa910: AllocStack(0x40)
    //     0x7aa910: sub             SP, SP, #0x40
    // 0x7aa914: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x7aa914: mov             x4, x2
    //     0x7aa918: mov             x0, x5
    //     0x7aa91c: stur            x2, [fp, #-8]
    //     0x7aa920: stur            x3, [fp, #-0x10]
    //     0x7aa924: stur            x5, [fp, #-0x18]
    //     0x7aa928: stur            x6, [fp, #-0x20]
    // 0x7aa92c: CheckStackOverflow
    //     0x7aa92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa930: cmp             SP, x16
    //     0x7aa934: b.ls            #0x7aab04
    // 0x7aa938: mov             x1, x4
    // 0x7aa93c: r2 = Instance__CurrentSection
    //     0x7aa93c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb58] Obj!_CurrentSection@96d271
    //     0x7aa940: ldr             x2, [x2, #0xb58]
    // 0x7aa944: r0 = _checkPhase()
    //     0x7aa944: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7aa948: ldur            x3, [fp, #-8]
    // 0x7aa94c: LoadField: r4 = r3->field_1f
    //     0x7aa94c: ldur            x4, [x3, #0x1f]
    // 0x7aa950: stur            x4, [fp, #-0x30]
    // 0x7aa954: add             x0, x4, #1
    // 0x7aa958: StoreField: r3->field_1f = r0
    //     0x7aa958: stur            x0, [x3, #0x1f]
    // 0x7aa95c: LoadField: r5 = r3->field_7
    //     0x7aa95c: ldur            w5, [x3, #7]
    // 0x7aa960: DecompressPointer r5
    //     0x7aa960: add             x5, x5, HEAP, lsl #32
    // 0x7aa964: stur            x5, [fp, #-0x28]
    // 0x7aa968: LoadField: r2 = r5->field_7
    //     0x7aa968: ldur            w2, [x5, #7]
    // 0x7aa96c: DecompressPointer r2
    //     0x7aa96c: add             x2, x2, HEAP, lsl #32
    // 0x7aa970: r0 = 54
    //     0x7aa970: movz            x0, #0x36
    // 0x7aa974: r1 = Null
    //     0x7aa974: mov             x1, NULL
    // 0x7aa978: cmp             w2, NULL
    // 0x7aa97c: b.eq            #0x7aa99c
    // 0x7aa980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa980: ldur            w4, [x2, #0x17]
    // 0x7aa984: DecompressPointer r4
    //     0x7aa984: add             x4, x4, HEAP, lsl #32
    // 0x7aa988: r8 = X0
    //     0x7aa988: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aa98c: LoadField: r9 = r4->field_7
    //     0x7aa98c: ldur            x9, [x4, #7]
    // 0x7aa990: r3 = Null
    //     0x7aa990: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb60] Null
    //     0x7aa994: ldr             x3, [x3, #0xb60]
    // 0x7aa998: blr             x9
    // 0x7aa99c: ldur            x0, [fp, #-0x28]
    // 0x7aa9a0: LoadField: r1 = r0->field_b
    //     0x7aa9a0: ldur            w1, [x0, #0xb]
    // 0x7aa9a4: LoadField: r2 = r0->field_f
    //     0x7aa9a4: ldur            w2, [x0, #0xf]
    // 0x7aa9a8: DecompressPointer r2
    //     0x7aa9a8: add             x2, x2, HEAP, lsl #32
    // 0x7aa9ac: LoadField: r3 = r2->field_b
    //     0x7aa9ac: ldur            w3, [x2, #0xb]
    // 0x7aa9b0: r2 = LoadInt32Instr(r1)
    //     0x7aa9b0: sbfx            x2, x1, #1, #0x1f
    // 0x7aa9b4: stur            x2, [fp, #-0x38]
    // 0x7aa9b8: r1 = LoadInt32Instr(r3)
    //     0x7aa9b8: sbfx            x1, x3, #1, #0x1f
    // 0x7aa9bc: cmp             x2, x1
    // 0x7aa9c0: b.ne            #0x7aa9cc
    // 0x7aa9c4: mov             x1, x0
    // 0x7aa9c8: r0 = _growToNextCapacity()
    //     0x7aa9c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aa9cc: ldur            x3, [fp, #-8]
    // 0x7aa9d0: ldur            x2, [fp, #-0x20]
    // 0x7aa9d4: ldur            x0, [fp, #-0x28]
    // 0x7aa9d8: ldur            x1, [fp, #-0x38]
    // 0x7aa9dc: add             x4, x1, #1
    // 0x7aa9e0: lsl             x5, x4, #1
    // 0x7aa9e4: StoreField: r0->field_b = r5
    //     0x7aa9e4: stur            w5, [x0, #0xb]
    // 0x7aa9e8: LoadField: r4 = r0->field_f
    //     0x7aa9e8: ldur            w4, [x0, #0xf]
    // 0x7aa9ec: DecompressPointer r4
    //     0x7aa9ec: add             x4, x4, HEAP, lsl #32
    // 0x7aa9f0: add             x0, x4, x1, lsl #2
    // 0x7aa9f4: r16 = 54
    //     0x7aa9f4: movz            x16, #0x36
    // 0x7aa9f8: StoreField: r0->field_f = r16
    //     0x7aa9f8: stur            w16, [x0, #0xf]
    // 0x7aa9fc: LoadField: r4 = r3->field_7
    //     0x7aa9fc: ldur            w4, [x3, #7]
    // 0x7aaa00: DecompressPointer r4
    //     0x7aaa00: add             x4, x4, HEAP, lsl #32
    // 0x7aaa04: stur            x4, [fp, #-0x40]
    // 0x7aaa08: LoadField: r0 = r4->field_7
    //     0x7aaa08: ldur            w0, [x4, #7]
    // 0x7aaa0c: DecompressPointer r0
    //     0x7aaa0c: add             x0, x0, HEAP, lsl #32
    // 0x7aaa10: lsl             x5, x2, #1
    // 0x7aaa14: mov             x2, x0
    // 0x7aaa18: mov             x0, x5
    // 0x7aaa1c: stur            x5, [fp, #-0x28]
    // 0x7aaa20: r1 = Null
    //     0x7aaa20: mov             x1, NULL
    // 0x7aaa24: cmp             w2, NULL
    // 0x7aaa28: b.eq            #0x7aaa48
    // 0x7aaa2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aaa2c: ldur            w4, [x2, #0x17]
    // 0x7aaa30: DecompressPointer r4
    //     0x7aaa30: add             x4, x4, HEAP, lsl #32
    // 0x7aaa34: r8 = X0
    //     0x7aaa34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aaa38: LoadField: r9 = r4->field_7
    //     0x7aaa38: ldur            x9, [x4, #7]
    // 0x7aaa3c: r3 = Null
    //     0x7aaa3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb70] Null
    //     0x7aaa40: ldr             x3, [x3, #0xb70]
    // 0x7aaa44: blr             x9
    // 0x7aaa48: ldur            x0, [fp, #-0x40]
    // 0x7aaa4c: LoadField: r1 = r0->field_b
    //     0x7aaa4c: ldur            w1, [x0, #0xb]
    // 0x7aaa50: LoadField: r2 = r0->field_f
    //     0x7aaa50: ldur            w2, [x0, #0xf]
    // 0x7aaa54: DecompressPointer r2
    //     0x7aaa54: add             x2, x2, HEAP, lsl #32
    // 0x7aaa58: LoadField: r3 = r2->field_b
    //     0x7aaa58: ldur            w3, [x2, #0xb]
    // 0x7aaa5c: r2 = LoadInt32Instr(r1)
    //     0x7aaa5c: sbfx            x2, x1, #1, #0x1f
    // 0x7aaa60: stur            x2, [fp, #-0x20]
    // 0x7aaa64: r1 = LoadInt32Instr(r3)
    //     0x7aaa64: sbfx            x1, x3, #1, #0x1f
    // 0x7aaa68: cmp             x2, x1
    // 0x7aaa6c: b.ne            #0x7aaa78
    // 0x7aaa70: mov             x1, x0
    // 0x7aaa74: r0 = _growToNextCapacity()
    //     0x7aaa74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aaa78: ldur            x4, [fp, #-0x10]
    // 0x7aaa7c: ldur            x3, [fp, #-0x18]
    // 0x7aaa80: ldur            x0, [fp, #-0x40]
    // 0x7aaa84: ldur            x2, [fp, #-0x28]
    // 0x7aaa88: ldur            x1, [fp, #-0x20]
    // 0x7aaa8c: add             x5, x1, #1
    // 0x7aaa90: lsl             x6, x5, #1
    // 0x7aaa94: StoreField: r0->field_b = r6
    //     0x7aaa94: stur            w6, [x0, #0xb]
    // 0x7aaa98: LoadField: r5 = r0->field_f
    //     0x7aaa98: ldur            w5, [x0, #0xf]
    // 0x7aaa9c: DecompressPointer r5
    //     0x7aaa9c: add             x5, x5, HEAP, lsl #32
    // 0x7aaaa0: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x7aaaa0: add             x0, x5, x1, lsl #2
    //     0x7aaaa4: stur            w2, [x0, #0xf]
    // 0x7aaaa8: ldur            x1, [fp, #-8]
    // 0x7aaaac: ldur            x2, [fp, #-0x30]
    // 0x7aaab0: r0 = _putUint16()
    //     0x7aaab0: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aaab4: ldur            x0, [fp, #-0x10]
    // 0x7aaab8: LoadField: r1 = r0->field_13
    //     0x7aaab8: ldur            w1, [x0, #0x13]
    // 0x7aaabc: r2 = LoadInt32Instr(r1)
    //     0x7aaabc: sbfx            x2, x1, #1, #0x1f
    // 0x7aaac0: ldur            x1, [fp, #-8]
    // 0x7aaac4: r0 = _putUint32()
    //     0x7aaac4: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7aaac8: ldur            x1, [fp, #-8]
    // 0x7aaacc: ldur            x2, [fp, #-0x10]
    // 0x7aaad0: r0 = _putUint8List()
    //     0x7aaad0: bl              #0x7aa1a8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x7aaad4: ldur            x0, [fp, #-0x18]
    // 0x7aaad8: LoadField: r1 = r0->field_13
    //     0x7aaad8: ldur            w1, [x0, #0x13]
    // 0x7aaadc: r2 = LoadInt32Instr(r1)
    //     0x7aaadc: sbfx            x2, x1, #1, #0x1f
    // 0x7aaae0: ldur            x1, [fp, #-8]
    // 0x7aaae4: r0 = _putUint32()
    //     0x7aaae4: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7aaae8: ldur            x1, [fp, #-8]
    // 0x7aaaec: ldur            x2, [fp, #-0x18]
    // 0x7aaaf0: r0 = _putInt32List()
    //     0x7aaaf0: bl              #0x7aab0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x7aaaf4: ldur            x0, [fp, #-0x30]
    // 0x7aaaf8: LeaveFrame
    //     0x7aaaf8: mov             SP, fp
    //     0x7aaafc: ldp             fp, lr, [SP], #0x10
    // 0x7aab00: ret
    //     0x7aab00: ret             
    // 0x7aab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab08: b               #0x7aa938
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x7aabb4, size: 0x37c
    // 0x7aabb4: EnterFrame
    //     0x7aabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aabb8: mov             fp, SP
    // 0x7aabbc: AllocStack(0x58)
    //     0x7aabbc: sub             SP, SP, #0x58
    // 0x7aabc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x50 */, dynamic _ /* d1 => d0, fp-0x58 */)
    //     0x7aabc0: mov             x0, x3
    //     0x7aabc4: stur            x3, [fp, #-0x10]
    //     0x7aabc8: mov             x3, x2
    //     0x7aabcc: stur            d0, [fp, #-0x50]
    //     0x7aabd0: mov             v31.16b, v1.16b
    //     0x7aabd4: mov             v1.16b, v0.16b
    //     0x7aabd8: mov             v0.16b, v31.16b
    //     0x7aabdc: stur            x2, [fp, #-8]
    //     0x7aabe0: stur            x5, [fp, #-0x18]
    //     0x7aabe4: stur            x6, [fp, #-0x20]
    //     0x7aabe8: stur            x7, [fp, #-0x28]
    //     0x7aabec: stur            d0, [fp, #-0x58]
    // 0x7aabf0: CheckStackOverflow
    //     0x7aabf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aabf4: cmp             SP, x16
    //     0x7aabf8: b.ls            #0x7aaf28
    // 0x7aabfc: mov             x1, x3
    // 0x7aac00: r2 = Instance__CurrentSection
    //     0x7aac00: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Obj!_CurrentSection@96d291
    //     0x7aac04: ldr             x2, [x2, #0xb80]
    // 0x7aac08: r0 = _checkPhase()
    //     0x7aac08: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7aac0c: ldur            x3, [fp, #-8]
    // 0x7aac10: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7aac10: ldur            x4, [x3, #0x17]
    // 0x7aac14: stur            x4, [fp, #-0x38]
    // 0x7aac18: add             x0, x4, #1
    // 0x7aac1c: ArrayStore: r3[0] = r0  ; List_8
    //     0x7aac1c: stur            x0, [x3, #0x17]
    // 0x7aac20: LoadField: r5 = r3->field_7
    //     0x7aac20: ldur            w5, [x3, #7]
    // 0x7aac24: DecompressPointer r5
    //     0x7aac24: add             x5, x5, HEAP, lsl #32
    // 0x7aac28: stur            x5, [fp, #-0x30]
    // 0x7aac2c: LoadField: r2 = r5->field_7
    //     0x7aac2c: ldur            w2, [x5, #7]
    // 0x7aac30: DecompressPointer r2
    //     0x7aac30: add             x2, x2, HEAP, lsl #32
    // 0x7aac34: r0 = 58
    //     0x7aac34: movz            x0, #0x3a
    // 0x7aac38: r1 = Null
    //     0x7aac38: mov             x1, NULL
    // 0x7aac3c: cmp             w2, NULL
    // 0x7aac40: b.eq            #0x7aac60
    // 0x7aac44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aac44: ldur            w4, [x2, #0x17]
    // 0x7aac48: DecompressPointer r4
    //     0x7aac48: add             x4, x4, HEAP, lsl #32
    // 0x7aac4c: r8 = X0
    //     0x7aac4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aac50: LoadField: r9 = r4->field_7
    //     0x7aac50: ldur            x9, [x4, #7]
    // 0x7aac54: r3 = Null
    //     0x7aac54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb88] Null
    //     0x7aac58: ldr             x3, [x3, #0xb88]
    // 0x7aac5c: blr             x9
    // 0x7aac60: ldur            x0, [fp, #-0x30]
    // 0x7aac64: LoadField: r1 = r0->field_b
    //     0x7aac64: ldur            w1, [x0, #0xb]
    // 0x7aac68: LoadField: r2 = r0->field_f
    //     0x7aac68: ldur            w2, [x0, #0xf]
    // 0x7aac6c: DecompressPointer r2
    //     0x7aac6c: add             x2, x2, HEAP, lsl #32
    // 0x7aac70: LoadField: r3 = r2->field_b
    //     0x7aac70: ldur            w3, [x2, #0xb]
    // 0x7aac74: r2 = LoadInt32Instr(r1)
    //     0x7aac74: sbfx            x2, x1, #1, #0x1f
    // 0x7aac78: stur            x2, [fp, #-0x40]
    // 0x7aac7c: r1 = LoadInt32Instr(r3)
    //     0x7aac7c: sbfx            x1, x3, #1, #0x1f
    // 0x7aac80: cmp             x2, x1
    // 0x7aac84: b.ne            #0x7aac90
    // 0x7aac88: mov             x1, x0
    // 0x7aac8c: r0 = _growToNextCapacity()
    //     0x7aac8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aac90: ldur            x3, [fp, #-8]
    // 0x7aac94: ldur            x4, [fp, #-0x18]
    // 0x7aac98: ldur            x0, [fp, #-0x30]
    // 0x7aac9c: ldur            x1, [fp, #-0x40]
    // 0x7aaca0: add             x2, x1, #1
    // 0x7aaca4: lsl             x5, x2, #1
    // 0x7aaca8: StoreField: r0->field_b = r5
    //     0x7aaca8: stur            w5, [x0, #0xb]
    // 0x7aacac: LoadField: r2 = r0->field_f
    //     0x7aacac: ldur            w2, [x0, #0xf]
    // 0x7aacb0: DecompressPointer r2
    //     0x7aacb0: add             x2, x2, HEAP, lsl #32
    // 0x7aacb4: add             x0, x2, x1, lsl #2
    // 0x7aacb8: r16 = 58
    //     0x7aacb8: movz            x16, #0x3a
    // 0x7aacbc: StoreField: r0->field_f = r16
    //     0x7aacbc: stur            w16, [x0, #0xf]
    // 0x7aacc0: mov             x1, x3
    // 0x7aacc4: ldur            x2, [fp, #-0x10]
    // 0x7aacc8: r0 = _putUint32()
    //     0x7aacc8: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7aaccc: ldur            x3, [fp, #-8]
    // 0x7aacd0: LoadField: r4 = r3->field_7
    //     0x7aacd0: ldur            w4, [x3, #7]
    // 0x7aacd4: DecompressPointer r4
    //     0x7aacd4: add             x4, x4, HEAP, lsl #32
    // 0x7aacd8: stur            x4, [fp, #-0x48]
    // 0x7aacdc: LoadField: r2 = r4->field_7
    //     0x7aacdc: ldur            w2, [x4, #7]
    // 0x7aace0: DecompressPointer r2
    //     0x7aace0: add             x2, x2, HEAP, lsl #32
    // 0x7aace4: ldur            x0, [fp, #-0x18]
    // 0x7aace8: lsl             x5, x0, #1
    // 0x7aacec: mov             x0, x5
    // 0x7aacf0: stur            x5, [fp, #-0x30]
    // 0x7aacf4: r1 = Null
    //     0x7aacf4: mov             x1, NULL
    // 0x7aacf8: cmp             w2, NULL
    // 0x7aacfc: b.eq            #0x7aad1c
    // 0x7aad00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aad00: ldur            w4, [x2, #0x17]
    // 0x7aad04: DecompressPointer r4
    //     0x7aad04: add             x4, x4, HEAP, lsl #32
    // 0x7aad08: r8 = X0
    //     0x7aad08: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aad0c: LoadField: r9 = r4->field_7
    //     0x7aad0c: ldur            x9, [x4, #7]
    // 0x7aad10: r3 = Null
    //     0x7aad10: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb98] Null
    //     0x7aad14: ldr             x3, [x3, #0xb98]
    // 0x7aad18: blr             x9
    // 0x7aad1c: ldur            x0, [fp, #-0x48]
    // 0x7aad20: LoadField: r1 = r0->field_b
    //     0x7aad20: ldur            w1, [x0, #0xb]
    // 0x7aad24: LoadField: r2 = r0->field_f
    //     0x7aad24: ldur            w2, [x0, #0xf]
    // 0x7aad28: DecompressPointer r2
    //     0x7aad28: add             x2, x2, HEAP, lsl #32
    // 0x7aad2c: LoadField: r3 = r2->field_b
    //     0x7aad2c: ldur            w3, [x2, #0xb]
    // 0x7aad30: r2 = LoadInt32Instr(r1)
    //     0x7aad30: sbfx            x2, x1, #1, #0x1f
    // 0x7aad34: stur            x2, [fp, #-0x10]
    // 0x7aad38: r1 = LoadInt32Instr(r3)
    //     0x7aad38: sbfx            x1, x3, #1, #0x1f
    // 0x7aad3c: cmp             x2, x1
    // 0x7aad40: b.ne            #0x7aad4c
    // 0x7aad44: mov             x1, x0
    // 0x7aad48: r0 = _growToNextCapacity()
    //     0x7aad48: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aad4c: ldur            x3, [fp, #-8]
    // 0x7aad50: ldur            x4, [fp, #-0x20]
    // 0x7aad54: ldur            x0, [fp, #-0x48]
    // 0x7aad58: ldur            x2, [fp, #-0x30]
    // 0x7aad5c: ldur            x1, [fp, #-0x10]
    // 0x7aad60: add             x5, x1, #1
    // 0x7aad64: lsl             x6, x5, #1
    // 0x7aad68: StoreField: r0->field_b = r6
    //     0x7aad68: stur            w6, [x0, #0xb]
    // 0x7aad6c: LoadField: r5 = r0->field_f
    //     0x7aad6c: ldur            w5, [x0, #0xf]
    // 0x7aad70: DecompressPointer r5
    //     0x7aad70: add             x5, x5, HEAP, lsl #32
    // 0x7aad74: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x7aad74: add             x0, x5, x1, lsl #2
    //     0x7aad78: stur            w2, [x0, #0xf]
    // 0x7aad7c: LoadField: r5 = r3->field_7
    //     0x7aad7c: ldur            w5, [x3, #7]
    // 0x7aad80: DecompressPointer r5
    //     0x7aad80: add             x5, x5, HEAP, lsl #32
    // 0x7aad84: stur            x5, [fp, #-0x48]
    // 0x7aad88: LoadField: r2 = r5->field_7
    //     0x7aad88: ldur            w2, [x5, #7]
    // 0x7aad8c: DecompressPointer r2
    //     0x7aad8c: add             x2, x2, HEAP, lsl #32
    // 0x7aad90: lsl             x6, x4, #1
    // 0x7aad94: mov             x0, x6
    // 0x7aad98: stur            x6, [fp, #-0x30]
    // 0x7aad9c: r1 = Null
    //     0x7aad9c: mov             x1, NULL
    // 0x7aada0: cmp             w2, NULL
    // 0x7aada4: b.eq            #0x7aadc4
    // 0x7aada8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aada8: ldur            w4, [x2, #0x17]
    // 0x7aadac: DecompressPointer r4
    //     0x7aadac: add             x4, x4, HEAP, lsl #32
    // 0x7aadb0: r8 = X0
    //     0x7aadb0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aadb4: LoadField: r9 = r4->field_7
    //     0x7aadb4: ldur            x9, [x4, #7]
    // 0x7aadb8: r3 = Null
    //     0x7aadb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cba8] Null
    //     0x7aadbc: ldr             x3, [x3, #0xba8]
    // 0x7aadc0: blr             x9
    // 0x7aadc4: ldur            x0, [fp, #-0x48]
    // 0x7aadc8: LoadField: r1 = r0->field_b
    //     0x7aadc8: ldur            w1, [x0, #0xb]
    // 0x7aadcc: LoadField: r2 = r0->field_f
    //     0x7aadcc: ldur            w2, [x0, #0xf]
    // 0x7aadd0: DecompressPointer r2
    //     0x7aadd0: add             x2, x2, HEAP, lsl #32
    // 0x7aadd4: LoadField: r3 = r2->field_b
    //     0x7aadd4: ldur            w3, [x2, #0xb]
    // 0x7aadd8: r2 = LoadInt32Instr(r1)
    //     0x7aadd8: sbfx            x2, x1, #1, #0x1f
    // 0x7aaddc: stur            x2, [fp, #-0x10]
    // 0x7aade0: r1 = LoadInt32Instr(r3)
    //     0x7aade0: sbfx            x1, x3, #1, #0x1f
    // 0x7aade4: cmp             x2, x1
    // 0x7aade8: b.ne            #0x7aadf4
    // 0x7aadec: mov             x1, x0
    // 0x7aadf0: r0 = _growToNextCapacity()
    //     0x7aadf0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aadf4: ldur            x3, [fp, #-8]
    // 0x7aadf8: ldur            x4, [fp, #-0x28]
    // 0x7aadfc: ldur            x0, [fp, #-0x48]
    // 0x7aae00: ldur            x2, [fp, #-0x30]
    // 0x7aae04: ldur            x1, [fp, #-0x10]
    // 0x7aae08: add             x5, x1, #1
    // 0x7aae0c: lsl             x6, x5, #1
    // 0x7aae10: StoreField: r0->field_b = r6
    //     0x7aae10: stur            w6, [x0, #0xb]
    // 0x7aae14: LoadField: r5 = r0->field_f
    //     0x7aae14: ldur            w5, [x0, #0xf]
    // 0x7aae18: DecompressPointer r5
    //     0x7aae18: add             x5, x5, HEAP, lsl #32
    // 0x7aae1c: ArrayStore: r5[r1] = r2  ; Unknown_4
    //     0x7aae1c: add             x0, x5, x1, lsl #2
    //     0x7aae20: stur            w2, [x0, #0xf]
    // 0x7aae24: LoadField: r5 = r3->field_7
    //     0x7aae24: ldur            w5, [x3, #7]
    // 0x7aae28: DecompressPointer r5
    //     0x7aae28: add             x5, x5, HEAP, lsl #32
    // 0x7aae2c: stur            x5, [fp, #-0x48]
    // 0x7aae30: LoadField: r2 = r5->field_7
    //     0x7aae30: ldur            w2, [x5, #7]
    // 0x7aae34: DecompressPointer r2
    //     0x7aae34: add             x2, x2, HEAP, lsl #32
    // 0x7aae38: lsl             x6, x4, #1
    // 0x7aae3c: mov             x0, x6
    // 0x7aae40: stur            x6, [fp, #-0x30]
    // 0x7aae44: r1 = Null
    //     0x7aae44: mov             x1, NULL
    // 0x7aae48: cmp             w2, NULL
    // 0x7aae4c: b.eq            #0x7aae6c
    // 0x7aae50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aae50: ldur            w4, [x2, #0x17]
    // 0x7aae54: DecompressPointer r4
    //     0x7aae54: add             x4, x4, HEAP, lsl #32
    // 0x7aae58: r8 = X0
    //     0x7aae58: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aae5c: LoadField: r9 = r4->field_7
    //     0x7aae5c: ldur            x9, [x4, #7]
    // 0x7aae60: r3 = Null
    //     0x7aae60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Null
    //     0x7aae64: ldr             x3, [x3, #0xbb8]
    // 0x7aae68: blr             x9
    // 0x7aae6c: ldur            x0, [fp, #-0x48]
    // 0x7aae70: LoadField: r1 = r0->field_b
    //     0x7aae70: ldur            w1, [x0, #0xb]
    // 0x7aae74: LoadField: r2 = r0->field_f
    //     0x7aae74: ldur            w2, [x0, #0xf]
    // 0x7aae78: DecompressPointer r2
    //     0x7aae78: add             x2, x2, HEAP, lsl #32
    // 0x7aae7c: LoadField: r3 = r2->field_b
    //     0x7aae7c: ldur            w3, [x2, #0xb]
    // 0x7aae80: r2 = LoadInt32Instr(r1)
    //     0x7aae80: sbfx            x2, x1, #1, #0x1f
    // 0x7aae84: stur            x2, [fp, #-0x10]
    // 0x7aae88: r1 = LoadInt32Instr(r3)
    //     0x7aae88: sbfx            x1, x3, #1, #0x1f
    // 0x7aae8c: cmp             x2, x1
    // 0x7aae90: b.ne            #0x7aae9c
    // 0x7aae94: mov             x1, x0
    // 0x7aae98: r0 = _growToNextCapacity()
    //     0x7aae98: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aae9c: ldr             x3, [fp, #0x10]
    // 0x7aaea0: ldur            x0, [fp, #-0x48]
    // 0x7aaea4: ldur            x2, [fp, #-0x30]
    // 0x7aaea8: ldur            x1, [fp, #-0x10]
    // 0x7aaeac: add             x4, x1, #1
    // 0x7aaeb0: lsl             x5, x4, #1
    // 0x7aaeb4: StoreField: r0->field_b = r5
    //     0x7aaeb4: stur            w5, [x0, #0xb]
    // 0x7aaeb8: LoadField: r4 = r0->field_f
    //     0x7aaeb8: ldur            w4, [x0, #0xf]
    // 0x7aaebc: DecompressPointer r4
    //     0x7aaebc: add             x4, x4, HEAP, lsl #32
    // 0x7aaec0: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x7aaec0: add             x0, x4, x1, lsl #2
    //     0x7aaec4: stur            w2, [x0, #0xf]
    // 0x7aaec8: ldur            x1, [fp, #-8]
    // 0x7aaecc: ldur            d0, [fp, #-0x50]
    // 0x7aaed0: r0 = _putFloat32()
    //     0x7aaed0: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aaed4: ldur            x1, [fp, #-8]
    // 0x7aaed8: ldur            d0, [fp, #-0x58]
    // 0x7aaedc: r0 = _putFloat32()
    //     0x7aaedc: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aaee0: ldur            x1, [fp, #-8]
    // 0x7aaee4: ldur            x2, [fp, #-0x38]
    // 0x7aaee8: r0 = _putUint16()
    //     0x7aaee8: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aaeec: ldr             x0, [fp, #0x10]
    // 0x7aaef0: cmp             w0, NULL
    // 0x7aaef4: b.ne            #0x7aaf00
    // 0x7aaef8: r2 = 65535
    //     0x7aaef8: orr             x2, xzr, #0xffff
    // 0x7aaefc: b               #0x7aaf10
    // 0x7aaf00: r1 = LoadInt32Instr(r0)
    //     0x7aaf00: sbfx            x1, x0, #1, #0x1f
    //     0x7aaf04: tbz             w0, #0, #0x7aaf0c
    //     0x7aaf08: ldur            x1, [x0, #7]
    // 0x7aaf0c: mov             x2, x1
    // 0x7aaf10: ldur            x1, [fp, #-8]
    // 0x7aaf14: r0 = _putUint16()
    //     0x7aaf14: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7aaf18: ldur            x0, [fp, #-0x38]
    // 0x7aaf1c: LeaveFrame
    //     0x7aaf1c: mov             SP, fp
    //     0x7aaf20: ldp             fp, lr, [SP], #0x10
    // 0x7aaf24: ret
    //     0x7aaf24: ret             
    // 0x7aaf28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aaf28: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7aaf2c: b               #0x7aabfc
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x7aaf30, size: 0x1fc
    // 0x7aaf30: EnterFrame
    //     0x7aaf30: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf34: mov             fp, SP
    // 0x7aaf38: AllocStack(0x40)
    //     0x7aaf38: sub             SP, SP, #0x40
    // 0x7aaf3c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x7aaf3c: mov             x0, x3
    //     0x7aaf40: stur            x3, [fp, #-0x10]
    //     0x7aaf44: mov             x3, x2
    //     0x7aaf48: stur            x2, [fp, #-8]
    //     0x7aaf4c: stur            x5, [fp, #-0x18]
    //     0x7aaf50: stur            x6, [fp, #-0x20]
    // 0x7aaf54: CheckStackOverflow
    //     0x7aaf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf58: cmp             SP, x16
    //     0x7aaf5c: b.ls            #0x7ab124
    // 0x7aaf60: mov             x1, x3
    // 0x7aaf64: r2 = Instance__CurrentSection
    //     0x7aaf64: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cb80] Obj!_CurrentSection@96d291
    //     0x7aaf68: ldr             x2, [x2, #0xb80]
    // 0x7aaf6c: r0 = _checkPhase()
    //     0x7aaf6c: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7aaf70: ldur            x3, [fp, #-8]
    // 0x7aaf74: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7aaf74: ldur            x4, [x3, #0x17]
    // 0x7aaf78: stur            x4, [fp, #-0x30]
    // 0x7aaf7c: add             x0, x4, #1
    // 0x7aaf80: ArrayStore: r3[0] = r0  ; List_8
    //     0x7aaf80: stur            x0, [x3, #0x17]
    // 0x7aaf84: LoadField: r5 = r3->field_7
    //     0x7aaf84: ldur            w5, [x3, #7]
    // 0x7aaf88: DecompressPointer r5
    //     0x7aaf88: add             x5, x5, HEAP, lsl #32
    // 0x7aaf8c: stur            x5, [fp, #-0x28]
    // 0x7aaf90: LoadField: r2 = r5->field_7
    //     0x7aaf90: ldur            w2, [x5, #7]
    // 0x7aaf94: DecompressPointer r2
    //     0x7aaf94: add             x2, x2, HEAP, lsl #32
    // 0x7aaf98: r0 = 56
    //     0x7aaf98: movz            x0, #0x38
    // 0x7aaf9c: r1 = Null
    //     0x7aaf9c: mov             x1, NULL
    // 0x7aafa0: cmp             w2, NULL
    // 0x7aafa4: b.eq            #0x7aafc4
    // 0x7aafa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aafa8: ldur            w4, [x2, #0x17]
    // 0x7aafac: DecompressPointer r4
    //     0x7aafac: add             x4, x4, HEAP, lsl #32
    // 0x7aafb0: r8 = X0
    //     0x7aafb0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aafb4: LoadField: r9 = r4->field_7
    //     0x7aafb4: ldur            x9, [x4, #7]
    // 0x7aafb8: r3 = Null
    //     0x7aafb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] Null
    //     0x7aafbc: ldr             x3, [x3, #0xbc8]
    // 0x7aafc0: blr             x9
    // 0x7aafc4: ldur            x0, [fp, #-0x28]
    // 0x7aafc8: LoadField: r1 = r0->field_b
    //     0x7aafc8: ldur            w1, [x0, #0xb]
    // 0x7aafcc: LoadField: r2 = r0->field_f
    //     0x7aafcc: ldur            w2, [x0, #0xf]
    // 0x7aafd0: DecompressPointer r2
    //     0x7aafd0: add             x2, x2, HEAP, lsl #32
    // 0x7aafd4: LoadField: r3 = r2->field_b
    //     0x7aafd4: ldur            w3, [x2, #0xb]
    // 0x7aafd8: r2 = LoadInt32Instr(r1)
    //     0x7aafd8: sbfx            x2, x1, #1, #0x1f
    // 0x7aafdc: stur            x2, [fp, #-0x38]
    // 0x7aafe0: r1 = LoadInt32Instr(r3)
    //     0x7aafe0: sbfx            x1, x3, #1, #0x1f
    // 0x7aafe4: cmp             x2, x1
    // 0x7aafe8: b.ne            #0x7aaff4
    // 0x7aafec: mov             x1, x0
    // 0x7aaff0: r0 = _growToNextCapacity()
    //     0x7aaff0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aaff4: ldur            x3, [fp, #-8]
    // 0x7aaff8: ldur            x4, [fp, #-0x18]
    // 0x7aaffc: ldur            x0, [fp, #-0x28]
    // 0x7ab000: ldur            x1, [fp, #-0x38]
    // 0x7ab004: add             x2, x1, #1
    // 0x7ab008: lsl             x5, x2, #1
    // 0x7ab00c: StoreField: r0->field_b = r5
    //     0x7ab00c: stur            w5, [x0, #0xb]
    // 0x7ab010: LoadField: r2 = r0->field_f
    //     0x7ab010: ldur            w2, [x0, #0xf]
    // 0x7ab014: DecompressPointer r2
    //     0x7ab014: add             x2, x2, HEAP, lsl #32
    // 0x7ab018: add             x0, x2, x1, lsl #2
    // 0x7ab01c: r16 = 56
    //     0x7ab01c: movz            x16, #0x38
    // 0x7ab020: StoreField: r0->field_f = r16
    //     0x7ab020: stur            w16, [x0, #0xf]
    // 0x7ab024: mov             x1, x3
    // 0x7ab028: ldur            x2, [fp, #-0x10]
    // 0x7ab02c: r0 = _putUint32()
    //     0x7ab02c: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7ab030: ldur            x3, [fp, #-8]
    // 0x7ab034: LoadField: r4 = r3->field_7
    //     0x7ab034: ldur            w4, [x3, #7]
    // 0x7ab038: DecompressPointer r4
    //     0x7ab038: add             x4, x4, HEAP, lsl #32
    // 0x7ab03c: stur            x4, [fp, #-0x40]
    // 0x7ab040: LoadField: r2 = r4->field_7
    //     0x7ab040: ldur            w2, [x4, #7]
    // 0x7ab044: DecompressPointer r2
    //     0x7ab044: add             x2, x2, HEAP, lsl #32
    // 0x7ab048: ldur            x0, [fp, #-0x18]
    // 0x7ab04c: lsl             x5, x0, #1
    // 0x7ab050: mov             x0, x5
    // 0x7ab054: stur            x5, [fp, #-0x28]
    // 0x7ab058: r1 = Null
    //     0x7ab058: mov             x1, NULL
    // 0x7ab05c: cmp             w2, NULL
    // 0x7ab060: b.eq            #0x7ab080
    // 0x7ab064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ab064: ldur            w4, [x2, #0x17]
    // 0x7ab068: DecompressPointer r4
    //     0x7ab068: add             x4, x4, HEAP, lsl #32
    // 0x7ab06c: r8 = X0
    //     0x7ab06c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ab070: LoadField: r9 = r4->field_7
    //     0x7ab070: ldur            x9, [x4, #7]
    // 0x7ab074: r3 = Null
    //     0x7ab074: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] Null
    //     0x7ab078: ldr             x3, [x3, #0xbd8]
    // 0x7ab07c: blr             x9
    // 0x7ab080: ldur            x0, [fp, #-0x40]
    // 0x7ab084: LoadField: r1 = r0->field_b
    //     0x7ab084: ldur            w1, [x0, #0xb]
    // 0x7ab088: LoadField: r2 = r0->field_f
    //     0x7ab088: ldur            w2, [x0, #0xf]
    // 0x7ab08c: DecompressPointer r2
    //     0x7ab08c: add             x2, x2, HEAP, lsl #32
    // 0x7ab090: LoadField: r3 = r2->field_b
    //     0x7ab090: ldur            w3, [x2, #0xb]
    // 0x7ab094: r2 = LoadInt32Instr(r1)
    //     0x7ab094: sbfx            x2, x1, #1, #0x1f
    // 0x7ab098: stur            x2, [fp, #-0x10]
    // 0x7ab09c: r1 = LoadInt32Instr(r3)
    //     0x7ab09c: sbfx            x1, x3, #1, #0x1f
    // 0x7ab0a0: cmp             x2, x1
    // 0x7ab0a4: b.ne            #0x7ab0b0
    // 0x7ab0a8: mov             x1, x0
    // 0x7ab0ac: r0 = _growToNextCapacity()
    //     0x7ab0ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab0b0: ldur            x3, [fp, #-0x20]
    // 0x7ab0b4: ldur            x0, [fp, #-0x40]
    // 0x7ab0b8: ldur            x2, [fp, #-0x28]
    // 0x7ab0bc: ldur            x1, [fp, #-0x10]
    // 0x7ab0c0: add             x4, x1, #1
    // 0x7ab0c4: lsl             x5, x4, #1
    // 0x7ab0c8: StoreField: r0->field_b = r5
    //     0x7ab0c8: stur            w5, [x0, #0xb]
    // 0x7ab0cc: LoadField: r4 = r0->field_f
    //     0x7ab0cc: ldur            w4, [x0, #0xf]
    // 0x7ab0d0: DecompressPointer r4
    //     0x7ab0d0: add             x4, x4, HEAP, lsl #32
    // 0x7ab0d4: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x7ab0d4: add             x0, x4, x1, lsl #2
    //     0x7ab0d8: stur            w2, [x0, #0xf]
    // 0x7ab0dc: ldur            x1, [fp, #-8]
    // 0x7ab0e0: ldur            x2, [fp, #-0x30]
    // 0x7ab0e4: r0 = _putUint16()
    //     0x7ab0e4: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7ab0e8: ldur            x0, [fp, #-0x20]
    // 0x7ab0ec: cmp             w0, NULL
    // 0x7ab0f0: b.ne            #0x7ab0fc
    // 0x7ab0f4: r2 = 65535
    //     0x7ab0f4: orr             x2, xzr, #0xffff
    // 0x7ab0f8: b               #0x7ab10c
    // 0x7ab0fc: r1 = LoadInt32Instr(r0)
    //     0x7ab0fc: sbfx            x1, x0, #1, #0x1f
    //     0x7ab100: tbz             w0, #0, #0x7ab108
    //     0x7ab104: ldur            x1, [x0, #7]
    // 0x7ab108: mov             x2, x1
    // 0x7ab10c: ldur            x1, [fp, #-8]
    // 0x7ab110: r0 = _putUint16()
    //     0x7ab110: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7ab114: ldur            x0, [fp, #-0x30]
    // 0x7ab118: LeaveFrame
    //     0x7ab118: mov             SP, fp
    //     0x7ab11c: ldp             fp, lr, [SP], #0x10
    // 0x7ab120: ret
    //     0x7ab120: ret             
    // 0x7ab124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab128: b               #0x7aaf60
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x7ab814, size: 0x3c8
    // 0x7ab814: EnterFrame
    //     0x7ab814: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab818: mov             fp, SP
    // 0x7ab81c: AllocStack(0x58)
    //     0x7ab81c: sub             SP, SP, #0x58
    // 0x7ab820: SetupParameters(dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d2 => d0, fp-0x58 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x50 */])
    //     0x7ab820: mov             x4, x2
    //     0x7ab824: stur            d0, [fp, #-0x48]
    //     0x7ab828: mov             v31.16b, v2.16b
    //     0x7ab82c: mov             v2.16b, v0.16b
    //     0x7ab830: mov             v0.16b, v31.16b
    //     0x7ab834: mov             x0, x7
    //     0x7ab838: stur            x2, [fp, #-8]
    //     0x7ab83c: stur            x3, [fp, #-0x10]
    //     0x7ab840: stur            x5, [fp, #-0x18]
    //     0x7ab844: stur            x6, [fp, #-0x20]
    //     0x7ab848: stur            x7, [fp, #-0x28]
    //     0x7ab84c: stur            d1, [fp, #-0x50]
    //     0x7ab850: stur            d0, [fp, #-0x58]
    // 0x7ab854: CheckStackOverflow
    //     0x7ab854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab858: cmp             SP, x16
    //     0x7ab85c: b.ls            #0x7abbd0
    // 0x7ab860: mov             x1, x4
    // 0x7ab864: r2 = Instance__CurrentSection
    //     0x7ab864: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] Obj!_CurrentSection@96d2b1
    //     0x7ab868: ldr             x2, [x2, #0xbf0]
    // 0x7ab86c: r0 = _checkPhase()
    //     0x7ab86c: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7ab870: ldur            x3, [fp, #-8]
    // 0x7ab874: LoadField: r4 = r3->field_27
    //     0x7ab874: ldur            x4, [x3, #0x27]
    // 0x7ab878: stur            x4, [fp, #-0x38]
    // 0x7ab87c: add             x0, x4, #1
    // 0x7ab880: StoreField: r3->field_27 = r0
    //     0x7ab880: stur            x0, [x3, #0x27]
    // 0x7ab884: LoadField: r5 = r3->field_7
    //     0x7ab884: ldur            w5, [x3, #7]
    // 0x7ab888: DecompressPointer r5
    //     0x7ab888: add             x5, x5, HEAP, lsl #32
    // 0x7ab88c: stur            x5, [fp, #-0x30]
    // 0x7ab890: LoadField: r2 = r5->field_7
    //     0x7ab890: ldur            w2, [x5, #7]
    // 0x7ab894: DecompressPointer r2
    //     0x7ab894: add             x2, x2, HEAP, lsl #32
    // 0x7ab898: r0 = 80
    //     0x7ab898: movz            x0, #0x50
    // 0x7ab89c: r1 = Null
    //     0x7ab89c: mov             x1, NULL
    // 0x7ab8a0: cmp             w2, NULL
    // 0x7ab8a4: b.eq            #0x7ab8c4
    // 0x7ab8a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ab8a8: ldur            w4, [x2, #0x17]
    // 0x7ab8ac: DecompressPointer r4
    //     0x7ab8ac: add             x4, x4, HEAP, lsl #32
    // 0x7ab8b0: r8 = X0
    //     0x7ab8b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ab8b4: LoadField: r9 = r4->field_7
    //     0x7ab8b4: ldur            x9, [x4, #7]
    // 0x7ab8b8: r3 = Null
    //     0x7ab8b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbf8] Null
    //     0x7ab8bc: ldr             x3, [x3, #0xbf8]
    // 0x7ab8c0: blr             x9
    // 0x7ab8c4: ldur            x0, [fp, #-0x30]
    // 0x7ab8c8: LoadField: r1 = r0->field_b
    //     0x7ab8c8: ldur            w1, [x0, #0xb]
    // 0x7ab8cc: LoadField: r2 = r0->field_f
    //     0x7ab8cc: ldur            w2, [x0, #0xf]
    // 0x7ab8d0: DecompressPointer r2
    //     0x7ab8d0: add             x2, x2, HEAP, lsl #32
    // 0x7ab8d4: LoadField: r3 = r2->field_b
    //     0x7ab8d4: ldur            w3, [x2, #0xb]
    // 0x7ab8d8: r2 = LoadInt32Instr(r1)
    //     0x7ab8d8: sbfx            x2, x1, #1, #0x1f
    // 0x7ab8dc: stur            x2, [fp, #-0x40]
    // 0x7ab8e0: r1 = LoadInt32Instr(r3)
    //     0x7ab8e0: sbfx            x1, x3, #1, #0x1f
    // 0x7ab8e4: cmp             x2, x1
    // 0x7ab8e8: b.ne            #0x7ab8f4
    // 0x7ab8ec: mov             x1, x0
    // 0x7ab8f0: r0 = _growToNextCapacity()
    //     0x7ab8f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab8f4: ldur            x3, [fp, #-0x18]
    // 0x7ab8f8: ldur            x0, [fp, #-0x30]
    // 0x7ab8fc: ldur            x1, [fp, #-0x40]
    // 0x7ab900: add             x2, x1, #1
    // 0x7ab904: lsl             x4, x2, #1
    // 0x7ab908: StoreField: r0->field_b = r4
    //     0x7ab908: stur            w4, [x0, #0xb]
    // 0x7ab90c: LoadField: r2 = r0->field_f
    //     0x7ab90c: ldur            w2, [x0, #0xf]
    // 0x7ab910: DecompressPointer r2
    //     0x7ab910: add             x2, x2, HEAP, lsl #32
    // 0x7ab914: add             x0, x2, x1, lsl #2
    // 0x7ab918: r16 = 80
    //     0x7ab918: movz            x16, #0x50
    // 0x7ab91c: StoreField: r0->field_f = r16
    //     0x7ab91c: stur            w16, [x0, #0xf]
    // 0x7ab920: ldur            x1, [fp, #-8]
    // 0x7ab924: ldur            x2, [fp, #-0x38]
    // 0x7ab928: r0 = _putUint16()
    //     0x7ab928: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7ab92c: ldur            x1, [fp, #-8]
    // 0x7ab930: ldur            d0, [fp, #-0x48]
    // 0x7ab934: r0 = _putFloat32()
    //     0x7ab934: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7ab938: ldur            x1, [fp, #-8]
    // 0x7ab93c: ldur            d0, [fp, #-0x50]
    // 0x7ab940: r0 = _putFloat32()
    //     0x7ab940: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7ab944: ldur            x1, [fp, #-8]
    // 0x7ab948: ldur            d0, [fp, #-0x58]
    // 0x7ab94c: r0 = _putFloat32()
    //     0x7ab94c: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7ab950: ldur            x3, [fp, #-0x18]
    // 0x7ab954: cmp             w3, NULL
    // 0x7ab958: b.eq            #0x7aba28
    // 0x7ab95c: ldur            x4, [fp, #-8]
    // 0x7ab960: LoadField: r5 = r4->field_7
    //     0x7ab960: ldur            w5, [x4, #7]
    // 0x7ab964: DecompressPointer r5
    //     0x7ab964: add             x5, x5, HEAP, lsl #32
    // 0x7ab968: stur            x5, [fp, #-0x30]
    // 0x7ab96c: LoadField: r2 = r5->field_7
    //     0x7ab96c: ldur            w2, [x5, #7]
    // 0x7ab970: DecompressPointer r2
    //     0x7ab970: add             x2, x2, HEAP, lsl #32
    // 0x7ab974: r0 = 2
    //     0x7ab974: movz            x0, #0x2
    // 0x7ab978: r1 = Null
    //     0x7ab978: mov             x1, NULL
    // 0x7ab97c: cmp             w2, NULL
    // 0x7ab980: b.eq            #0x7ab9a0
    // 0x7ab984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ab984: ldur            w4, [x2, #0x17]
    // 0x7ab988: DecompressPointer r4
    //     0x7ab988: add             x4, x4, HEAP, lsl #32
    // 0x7ab98c: r8 = X0
    //     0x7ab98c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ab990: LoadField: r9 = r4->field_7
    //     0x7ab990: ldur            x9, [x4, #7]
    // 0x7ab994: r3 = Null
    //     0x7ab994: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc08] Null
    //     0x7ab998: ldr             x3, [x3, #0xc08]
    // 0x7ab99c: blr             x9
    // 0x7ab9a0: ldur            x0, [fp, #-0x30]
    // 0x7ab9a4: LoadField: r1 = r0->field_b
    //     0x7ab9a4: ldur            w1, [x0, #0xb]
    // 0x7ab9a8: LoadField: r2 = r0->field_f
    //     0x7ab9a8: ldur            w2, [x0, #0xf]
    // 0x7ab9ac: DecompressPointer r2
    //     0x7ab9ac: add             x2, x2, HEAP, lsl #32
    // 0x7ab9b0: LoadField: r3 = r2->field_b
    //     0x7ab9b0: ldur            w3, [x2, #0xb]
    // 0x7ab9b4: r2 = LoadInt32Instr(r1)
    //     0x7ab9b4: sbfx            x2, x1, #1, #0x1f
    // 0x7ab9b8: stur            x2, [fp, #-0x40]
    // 0x7ab9bc: r1 = LoadInt32Instr(r3)
    //     0x7ab9bc: sbfx            x1, x3, #1, #0x1f
    // 0x7ab9c0: cmp             x2, x1
    // 0x7ab9c4: b.ne            #0x7ab9d0
    // 0x7ab9c8: mov             x1, x0
    // 0x7ab9cc: r0 = _growToNextCapacity()
    //     0x7ab9cc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab9d0: ldur            x2, [fp, #-0x18]
    // 0x7ab9d4: ldur            x3, [fp, #-0x20]
    // 0x7ab9d8: ldur            x0, [fp, #-0x30]
    // 0x7ab9dc: ldur            x1, [fp, #-0x40]
    // 0x7ab9e0: add             x4, x1, #1
    // 0x7ab9e4: lsl             x5, x4, #1
    // 0x7ab9e8: StoreField: r0->field_b = r5
    //     0x7ab9e8: stur            w5, [x0, #0xb]
    // 0x7ab9ec: LoadField: r4 = r0->field_f
    //     0x7ab9ec: ldur            w4, [x0, #0xf]
    // 0x7ab9f0: DecompressPointer r4
    //     0x7ab9f0: add             x4, x4, HEAP, lsl #32
    // 0x7ab9f4: add             x0, x4, x1, lsl #2
    // 0x7ab9f8: r16 = 2
    //     0x7ab9f8: movz            x16, #0x2
    // 0x7ab9fc: StoreField: r0->field_f = r16
    //     0x7ab9fc: stur            w16, [x0, #0xf]
    // 0x7aba00: LoadField: d0 = r2->field_7
    //     0x7aba00: ldur            d0, [x2, #7]
    // 0x7aba04: ldur            x1, [fp, #-8]
    // 0x7aba08: r0 = _putFloat32()
    //     0x7aba08: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aba0c: ldur            x0, [fp, #-0x20]
    // 0x7aba10: cmp             w0, NULL
    // 0x7aba14: b.eq            #0x7abbd8
    // 0x7aba18: LoadField: d0 = r0->field_7
    //     0x7aba18: ldur            d0, [x0, #7]
    // 0x7aba1c: ldur            x1, [fp, #-8]
    // 0x7aba20: r0 = _putFloat32()
    //     0x7aba20: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7aba24: b               #0x7abac0
    // 0x7aba28: ldur            x3, [fp, #-8]
    // 0x7aba2c: LoadField: r4 = r3->field_7
    //     0x7aba2c: ldur            w4, [x3, #7]
    // 0x7aba30: DecompressPointer r4
    //     0x7aba30: add             x4, x4, HEAP, lsl #32
    // 0x7aba34: stur            x4, [fp, #-0x18]
    // 0x7aba38: LoadField: r2 = r4->field_7
    //     0x7aba38: ldur            w2, [x4, #7]
    // 0x7aba3c: DecompressPointer r2
    //     0x7aba3c: add             x2, x2, HEAP, lsl #32
    // 0x7aba40: r0 = 0
    //     0x7aba40: movz            x0, #0
    // 0x7aba44: r1 = Null
    //     0x7aba44: mov             x1, NULL
    // 0x7aba48: cmp             w2, NULL
    // 0x7aba4c: b.eq            #0x7aba6c
    // 0x7aba50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aba50: ldur            w4, [x2, #0x17]
    // 0x7aba54: DecompressPointer r4
    //     0x7aba54: add             x4, x4, HEAP, lsl #32
    // 0x7aba58: r8 = X0
    //     0x7aba58: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7aba5c: LoadField: r9 = r4->field_7
    //     0x7aba5c: ldur            x9, [x4, #7]
    // 0x7aba60: r3 = Null
    //     0x7aba60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc18] Null
    //     0x7aba64: ldr             x3, [x3, #0xc18]
    // 0x7aba68: blr             x9
    // 0x7aba6c: ldur            x0, [fp, #-0x18]
    // 0x7aba70: LoadField: r1 = r0->field_b
    //     0x7aba70: ldur            w1, [x0, #0xb]
    // 0x7aba74: LoadField: r2 = r0->field_f
    //     0x7aba74: ldur            w2, [x0, #0xf]
    // 0x7aba78: DecompressPointer r2
    //     0x7aba78: add             x2, x2, HEAP, lsl #32
    // 0x7aba7c: LoadField: r3 = r2->field_b
    //     0x7aba7c: ldur            w3, [x2, #0xb]
    // 0x7aba80: r2 = LoadInt32Instr(r1)
    //     0x7aba80: sbfx            x2, x1, #1, #0x1f
    // 0x7aba84: stur            x2, [fp, #-0x40]
    // 0x7aba88: r1 = LoadInt32Instr(r3)
    //     0x7aba88: sbfx            x1, x3, #1, #0x1f
    // 0x7aba8c: cmp             x2, x1
    // 0x7aba90: b.ne            #0x7aba9c
    // 0x7aba94: mov             x1, x0
    // 0x7aba98: r0 = _growToNextCapacity()
    //     0x7aba98: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7aba9c: ldur            x0, [fp, #-0x18]
    // 0x7abaa0: ldur            x1, [fp, #-0x40]
    // 0x7abaa4: add             x2, x1, #1
    // 0x7abaa8: lsl             x3, x2, #1
    // 0x7abaac: StoreField: r0->field_b = r3
    //     0x7abaac: stur            w3, [x0, #0xb]
    // 0x7abab0: LoadField: r2 = r0->field_f
    //     0x7abab0: ldur            w2, [x0, #0xf]
    // 0x7abab4: DecompressPointer r2
    //     0x7abab4: add             x2, x2, HEAP, lsl #32
    // 0x7abab8: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x7abab8: add             x0, x2, x1, lsl #2
    //     0x7ababc: stur            wzr, [x0, #0xf]
    // 0x7abac0: ldur            x0, [fp, #-8]
    // 0x7abac4: ldur            x4, [fp, #-0x10]
    // 0x7abac8: ldur            x3, [fp, #-0x28]
    // 0x7abacc: ldr             x5, [fp, #0x18]
    // 0x7abad0: LoadField: r1 = r4->field_13
    //     0x7abad0: ldur            w1, [x4, #0x13]
    // 0x7abad4: r2 = LoadInt32Instr(r1)
    //     0x7abad4: sbfx            x2, x1, #1, #0x1f
    // 0x7abad8: mov             x1, x0
    // 0x7abadc: r0 = _putUint16()
    //     0x7abadc: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abae0: ldur            x1, [fp, #-8]
    // 0x7abae4: ldur            x2, [fp, #-0x10]
    // 0x7abae8: r0 = _putInt32List()
    //     0x7abae8: bl              #0x7aab0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x7abaec: ldur            x0, [fp, #-0x28]
    // 0x7abaf0: LoadField: r1 = r0->field_13
    //     0x7abaf0: ldur            w1, [x0, #0x13]
    // 0x7abaf4: r2 = LoadInt32Instr(r1)
    //     0x7abaf4: sbfx            x2, x1, #1, #0x1f
    // 0x7abaf8: ldur            x1, [fp, #-8]
    // 0x7abafc: r0 = _putUint16()
    //     0x7abafc: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abb00: ldur            x1, [fp, #-8]
    // 0x7abb04: ldur            x2, [fp, #-0x28]
    // 0x7abb08: r0 = _putInt32List()
    //     0x7abb08: bl              #0x7aab0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x7abb0c: ldur            x1, [fp, #-8]
    // 0x7abb10: ldr             x2, [fp, #0x10]
    // 0x7abb14: r0 = _writeTransform()
    //     0x7abb14: bl              #0x7a92e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x7abb18: ldur            x0, [fp, #-8]
    // 0x7abb1c: LoadField: r3 = r0->field_7
    //     0x7abb1c: ldur            w3, [x0, #7]
    // 0x7abb20: DecompressPointer r3
    //     0x7abb20: add             x3, x3, HEAP, lsl #32
    // 0x7abb24: stur            x3, [fp, #-0x10]
    // 0x7abb28: LoadField: r2 = r3->field_7
    //     0x7abb28: ldur            w2, [x3, #7]
    // 0x7abb2c: DecompressPointer r2
    //     0x7abb2c: add             x2, x2, HEAP, lsl #32
    // 0x7abb30: ldr             x0, [fp, #0x18]
    // 0x7abb34: lsl             x4, x0, #1
    // 0x7abb38: mov             x0, x4
    // 0x7abb3c: stur            x4, [fp, #-8]
    // 0x7abb40: r1 = Null
    //     0x7abb40: mov             x1, NULL
    // 0x7abb44: cmp             w2, NULL
    // 0x7abb48: b.eq            #0x7abb68
    // 0x7abb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7abb4c: ldur            w4, [x2, #0x17]
    // 0x7abb50: DecompressPointer r4
    //     0x7abb50: add             x4, x4, HEAP, lsl #32
    // 0x7abb54: r8 = X0
    //     0x7abb54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7abb58: LoadField: r9 = r4->field_7
    //     0x7abb58: ldur            x9, [x4, #7]
    // 0x7abb5c: r3 = Null
    //     0x7abb5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc28] Null
    //     0x7abb60: ldr             x3, [x3, #0xc28]
    // 0x7abb64: blr             x9
    // 0x7abb68: ldur            x0, [fp, #-0x10]
    // 0x7abb6c: LoadField: r1 = r0->field_b
    //     0x7abb6c: ldur            w1, [x0, #0xb]
    // 0x7abb70: LoadField: r2 = r0->field_f
    //     0x7abb70: ldur            w2, [x0, #0xf]
    // 0x7abb74: DecompressPointer r2
    //     0x7abb74: add             x2, x2, HEAP, lsl #32
    // 0x7abb78: LoadField: r3 = r2->field_b
    //     0x7abb78: ldur            w3, [x2, #0xb]
    // 0x7abb7c: r2 = LoadInt32Instr(r1)
    //     0x7abb7c: sbfx            x2, x1, #1, #0x1f
    // 0x7abb80: stur            x2, [fp, #-0x40]
    // 0x7abb84: r1 = LoadInt32Instr(r3)
    //     0x7abb84: sbfx            x1, x3, #1, #0x1f
    // 0x7abb88: cmp             x2, x1
    // 0x7abb8c: b.ne            #0x7abb98
    // 0x7abb90: mov             x1, x0
    // 0x7abb94: r0 = _growToNextCapacity()
    //     0x7abb94: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abb98: ldur            x1, [fp, #-0x10]
    // 0x7abb9c: ldur            x3, [fp, #-8]
    // 0x7abba0: ldur            x2, [fp, #-0x40]
    // 0x7abba4: add             x4, x2, #1
    // 0x7abba8: lsl             x5, x4, #1
    // 0x7abbac: StoreField: r1->field_b = r5
    //     0x7abbac: stur            w5, [x1, #0xb]
    // 0x7abbb0: LoadField: r4 = r1->field_f
    //     0x7abbb0: ldur            w4, [x1, #0xf]
    // 0x7abbb4: DecompressPointer r4
    //     0x7abbb4: add             x4, x4, HEAP, lsl #32
    // 0x7abbb8: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x7abbb8: add             x1, x4, x2, lsl #2
    //     0x7abbbc: stur            w3, [x1, #0xf]
    // 0x7abbc0: ldur            x0, [fp, #-0x38]
    // 0x7abbc4: LeaveFrame
    //     0x7abbc4: mov             SP, fp
    //     0x7abbc8: ldp             fp, lr, [SP], #0x10
    // 0x7abbcc: ret
    //     0x7abbcc: ret             
    // 0x7abbd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abbd0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7abbd4: b               #0x7ab860
    // 0x7abbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7abbd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x7abc98, size: 0x260
    // 0x7abc98: EnterFrame
    //     0x7abc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7abc9c: mov             fp, SP
    // 0x7abca0: AllocStack(0x58)
    //     0x7abca0: sub             SP, SP, #0x58
    // 0x7abca4: SetupParameters(dynamic _ /* r2 => d2, fp-0x48 */, dynamic _ /* d0 => d3, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */, [dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x20 */])
    //     0x7abca4: mov             x4, x2
    //     0x7abca8: stur            d0, [fp, #-0x40]
    //     0x7abcac: mov             v31.16b, v3.16b
    //     0x7abcb0: mov             v3.16b, v0.16b
    //     0x7abcb4: mov             v0.16b, v31.16b
    //     0x7abcb8: stur            d1, [fp, #-0x48]
    //     0x7abcbc: mov             v31.16b, v2.16b
    //     0x7abcc0: mov             v2.16b, v1.16b
    //     0x7abcc4: mov             v1.16b, v31.16b
    //     0x7abcc8: mov             x0, x5
    //     0x7abccc: stur            x2, [fp, #-8]
    //     0x7abcd0: stur            x3, [fp, #-0x10]
    //     0x7abcd4: stur            x5, [fp, #-0x18]
    //     0x7abcd8: stur            x6, [fp, #-0x20]
    //     0x7abcdc: stur            d1, [fp, #-0x50]
    //     0x7abce0: stur            d0, [fp, #-0x58]
    // 0x7abce4: CheckStackOverflow
    //     0x7abce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abce8: cmp             SP, x16
    //     0x7abcec: b.ls            #0x7abef0
    // 0x7abcf0: mov             x1, x4
    // 0x7abcf4: r2 = Instance__CurrentSection
    //     0x7abcf4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cbf0] Obj!_CurrentSection@96d2b1
    //     0x7abcf8: ldr             x2, [x2, #0xbf0]
    // 0x7abcfc: r0 = _checkPhase()
    //     0x7abcfc: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7abd00: ldur            x3, [fp, #-8]
    // 0x7abd04: LoadField: r4 = r3->field_27
    //     0x7abd04: ldur            x4, [x3, #0x27]
    // 0x7abd08: stur            x4, [fp, #-0x30]
    // 0x7abd0c: add             x0, x4, #1
    // 0x7abd10: StoreField: r3->field_27 = r0
    //     0x7abd10: stur            x0, [x3, #0x27]
    // 0x7abd14: LoadField: r5 = r3->field_7
    //     0x7abd14: ldur            w5, [x3, #7]
    // 0x7abd18: DecompressPointer r5
    //     0x7abd18: add             x5, x5, HEAP, lsl #32
    // 0x7abd1c: stur            x5, [fp, #-0x28]
    // 0x7abd20: LoadField: r2 = r5->field_7
    //     0x7abd20: ldur            w2, [x5, #7]
    // 0x7abd24: DecompressPointer r2
    //     0x7abd24: add             x2, x2, HEAP, lsl #32
    // 0x7abd28: r0 = 78
    //     0x7abd28: movz            x0, #0x4e
    // 0x7abd2c: r1 = Null
    //     0x7abd2c: mov             x1, NULL
    // 0x7abd30: cmp             w2, NULL
    // 0x7abd34: b.eq            #0x7abd54
    // 0x7abd38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7abd38: ldur            w4, [x2, #0x17]
    // 0x7abd3c: DecompressPointer r4
    //     0x7abd3c: add             x4, x4, HEAP, lsl #32
    // 0x7abd40: r8 = X0
    //     0x7abd40: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7abd44: LoadField: r9 = r4->field_7
    //     0x7abd44: ldur            x9, [x4, #7]
    // 0x7abd48: r3 = Null
    //     0x7abd48: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] Null
    //     0x7abd4c: ldr             x3, [x3, #0xc40]
    // 0x7abd50: blr             x9
    // 0x7abd54: ldur            x0, [fp, #-0x28]
    // 0x7abd58: LoadField: r1 = r0->field_b
    //     0x7abd58: ldur            w1, [x0, #0xb]
    // 0x7abd5c: LoadField: r2 = r0->field_f
    //     0x7abd5c: ldur            w2, [x0, #0xf]
    // 0x7abd60: DecompressPointer r2
    //     0x7abd60: add             x2, x2, HEAP, lsl #32
    // 0x7abd64: LoadField: r3 = r2->field_b
    //     0x7abd64: ldur            w3, [x2, #0xb]
    // 0x7abd68: r2 = LoadInt32Instr(r1)
    //     0x7abd68: sbfx            x2, x1, #1, #0x1f
    // 0x7abd6c: stur            x2, [fp, #-0x38]
    // 0x7abd70: r1 = LoadInt32Instr(r3)
    //     0x7abd70: sbfx            x1, x3, #1, #0x1f
    // 0x7abd74: cmp             x2, x1
    // 0x7abd78: b.ne            #0x7abd84
    // 0x7abd7c: mov             x1, x0
    // 0x7abd80: r0 = _growToNextCapacity()
    //     0x7abd80: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abd84: ldur            x3, [fp, #-8]
    // 0x7abd88: ldur            x6, [fp, #-0x10]
    // 0x7abd8c: ldur            x5, [fp, #-0x18]
    // 0x7abd90: ldur            x4, [fp, #-0x20]
    // 0x7abd94: ldur            x0, [fp, #-0x28]
    // 0x7abd98: ldur            x1, [fp, #-0x38]
    // 0x7abd9c: add             x2, x1, #1
    // 0x7abda0: lsl             x7, x2, #1
    // 0x7abda4: StoreField: r0->field_b = r7
    //     0x7abda4: stur            w7, [x0, #0xb]
    // 0x7abda8: LoadField: r2 = r0->field_f
    //     0x7abda8: ldur            w2, [x0, #0xf]
    // 0x7abdac: DecompressPointer r2
    //     0x7abdac: add             x2, x2, HEAP, lsl #32
    // 0x7abdb0: add             x0, x2, x1, lsl #2
    // 0x7abdb4: r16 = 78
    //     0x7abdb4: movz            x16, #0x4e
    // 0x7abdb8: StoreField: r0->field_f = r16
    //     0x7abdb8: stur            w16, [x0, #0xf]
    // 0x7abdbc: mov             x1, x3
    // 0x7abdc0: ldur            x2, [fp, #-0x30]
    // 0x7abdc4: r0 = _putUint16()
    //     0x7abdc4: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abdc8: ldur            x1, [fp, #-8]
    // 0x7abdcc: ldur            d0, [fp, #-0x40]
    // 0x7abdd0: r0 = _putFloat32()
    //     0x7abdd0: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7abdd4: ldur            x1, [fp, #-8]
    // 0x7abdd8: ldur            d0, [fp, #-0x48]
    // 0x7abddc: r0 = _putFloat32()
    //     0x7abddc: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7abde0: ldur            x1, [fp, #-8]
    // 0x7abde4: ldur            d0, [fp, #-0x50]
    // 0x7abde8: r0 = _putFloat32()
    //     0x7abde8: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7abdec: ldur            x1, [fp, #-8]
    // 0x7abdf0: ldur            d0, [fp, #-0x58]
    // 0x7abdf4: r0 = _putFloat32()
    //     0x7abdf4: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7abdf8: ldur            x0, [fp, #-0x10]
    // 0x7abdfc: LoadField: r1 = r0->field_13
    //     0x7abdfc: ldur            w1, [x0, #0x13]
    // 0x7abe00: r2 = LoadInt32Instr(r1)
    //     0x7abe00: sbfx            x2, x1, #1, #0x1f
    // 0x7abe04: ldur            x1, [fp, #-8]
    // 0x7abe08: r0 = _putUint16()
    //     0x7abe08: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abe0c: ldur            x1, [fp, #-8]
    // 0x7abe10: ldur            x2, [fp, #-0x10]
    // 0x7abe14: r0 = _putInt32List()
    //     0x7abe14: bl              #0x7aab0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x7abe18: ldur            x0, [fp, #-0x18]
    // 0x7abe1c: LoadField: r1 = r0->field_13
    //     0x7abe1c: ldur            w1, [x0, #0x13]
    // 0x7abe20: r2 = LoadInt32Instr(r1)
    //     0x7abe20: sbfx            x2, x1, #1, #0x1f
    // 0x7abe24: ldur            x1, [fp, #-8]
    // 0x7abe28: r0 = _putUint16()
    //     0x7abe28: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abe2c: ldur            x1, [fp, #-8]
    // 0x7abe30: ldur            x2, [fp, #-0x18]
    // 0x7abe34: r0 = _putInt32List()
    //     0x7abe34: bl              #0x7aab0c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x7abe38: ldur            x0, [fp, #-8]
    // 0x7abe3c: LoadField: r3 = r0->field_7
    //     0x7abe3c: ldur            w3, [x0, #7]
    // 0x7abe40: DecompressPointer r3
    //     0x7abe40: add             x3, x3, HEAP, lsl #32
    // 0x7abe44: stur            x3, [fp, #-0x10]
    // 0x7abe48: LoadField: r2 = r3->field_7
    //     0x7abe48: ldur            w2, [x3, #7]
    // 0x7abe4c: DecompressPointer r2
    //     0x7abe4c: add             x2, x2, HEAP, lsl #32
    // 0x7abe50: ldur            x0, [fp, #-0x20]
    // 0x7abe54: lsl             x4, x0, #1
    // 0x7abe58: mov             x0, x4
    // 0x7abe5c: stur            x4, [fp, #-8]
    // 0x7abe60: r1 = Null
    //     0x7abe60: mov             x1, NULL
    // 0x7abe64: cmp             w2, NULL
    // 0x7abe68: b.eq            #0x7abe88
    // 0x7abe6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7abe6c: ldur            w4, [x2, #0x17]
    // 0x7abe70: DecompressPointer r4
    //     0x7abe70: add             x4, x4, HEAP, lsl #32
    // 0x7abe74: r8 = X0
    //     0x7abe74: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7abe78: LoadField: r9 = r4->field_7
    //     0x7abe78: ldur            x9, [x4, #7]
    // 0x7abe7c: r3 = Null
    //     0x7abe7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc50] Null
    //     0x7abe80: ldr             x3, [x3, #0xc50]
    // 0x7abe84: blr             x9
    // 0x7abe88: ldur            x0, [fp, #-0x10]
    // 0x7abe8c: LoadField: r1 = r0->field_b
    //     0x7abe8c: ldur            w1, [x0, #0xb]
    // 0x7abe90: LoadField: r2 = r0->field_f
    //     0x7abe90: ldur            w2, [x0, #0xf]
    // 0x7abe94: DecompressPointer r2
    //     0x7abe94: add             x2, x2, HEAP, lsl #32
    // 0x7abe98: LoadField: r3 = r2->field_b
    //     0x7abe98: ldur            w3, [x2, #0xb]
    // 0x7abe9c: r2 = LoadInt32Instr(r1)
    //     0x7abe9c: sbfx            x2, x1, #1, #0x1f
    // 0x7abea0: stur            x2, [fp, #-0x20]
    // 0x7abea4: r1 = LoadInt32Instr(r3)
    //     0x7abea4: sbfx            x1, x3, #1, #0x1f
    // 0x7abea8: cmp             x2, x1
    // 0x7abeac: b.ne            #0x7abeb8
    // 0x7abeb0: mov             x1, x0
    // 0x7abeb4: r0 = _growToNextCapacity()
    //     0x7abeb4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abeb8: ldur            x1, [fp, #-0x10]
    // 0x7abebc: ldur            x3, [fp, #-8]
    // 0x7abec0: ldur            x2, [fp, #-0x20]
    // 0x7abec4: add             x4, x2, #1
    // 0x7abec8: lsl             x5, x4, #1
    // 0x7abecc: StoreField: r1->field_b = r5
    //     0x7abecc: stur            w5, [x1, #0xb]
    // 0x7abed0: LoadField: r4 = r1->field_f
    //     0x7abed0: ldur            w4, [x1, #0xf]
    // 0x7abed4: DecompressPointer r4
    //     0x7abed4: add             x4, x4, HEAP, lsl #32
    // 0x7abed8: ArrayStore: r4[r2] = r3  ; Unknown_4
    //     0x7abed8: add             x1, x4, x2, lsl #2
    //     0x7abedc: stur            w3, [x1, #0xf]
    // 0x7abee0: ldur            x0, [fp, #-0x30]
    // 0x7abee4: LeaveFrame
    //     0x7abee4: mov             SP, fp
    //     0x7abee8: ldp             fp, lr, [SP], #0x10
    // 0x7abeec: ret
    //     0x7abeec: ret             
    // 0x7abef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7abef0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7abef4: b               #0x7abcf0
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x7abef8, size: 0x1dc
    // 0x7abef8: EnterFrame
    //     0x7abef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7abefc: mov             fp, SP
    // 0x7abf00: AllocStack(0x38)
    //     0x7abf00: sub             SP, SP, #0x38
    // 0x7abf04: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7abf04: mov             x4, x2
    //     0x7abf08: mov             x0, x5
    //     0x7abf0c: stur            x2, [fp, #-8]
    //     0x7abf10: stur            x3, [fp, #-0x10]
    //     0x7abf14: stur            x5, [fp, #-0x18]
    // 0x7abf18: CheckStackOverflow
    //     0x7abf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abf1c: cmp             SP, x16
    //     0x7abf20: b.ls            #0x7ac0cc
    // 0x7abf24: mov             x1, x4
    // 0x7abf28: r2 = Instance__CurrentSection
    //     0x7abf28: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cc60] Obj!_CurrentSection@96d2d1
    //     0x7abf2c: ldr             x2, [x2, #0xc60]
    // 0x7abf30: r0 = _checkPhase()
    //     0x7abf30: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7abf34: ldur            x3, [fp, #-8]
    // 0x7abf38: LoadField: r4 = r3->field_3f
    //     0x7abf38: ldur            x4, [x3, #0x3f]
    // 0x7abf3c: stur            x4, [fp, #-0x28]
    // 0x7abf40: add             x0, x4, #1
    // 0x7abf44: StoreField: r3->field_3f = r0
    //     0x7abf44: stur            x0, [x3, #0x3f]
    // 0x7abf48: LoadField: r5 = r3->field_7
    //     0x7abf48: ldur            w5, [x3, #7]
    // 0x7abf4c: DecompressPointer r5
    //     0x7abf4c: add             x5, x5, HEAP, lsl #32
    // 0x7abf50: stur            x5, [fp, #-0x20]
    // 0x7abf54: LoadField: r2 = r5->field_7
    //     0x7abf54: ldur            w2, [x5, #7]
    // 0x7abf58: DecompressPointer r2
    //     0x7abf58: add             x2, x2, HEAP, lsl #32
    // 0x7abf5c: r0 = 92
    //     0x7abf5c: movz            x0, #0x5c
    // 0x7abf60: r1 = Null
    //     0x7abf60: mov             x1, NULL
    // 0x7abf64: cmp             w2, NULL
    // 0x7abf68: b.eq            #0x7abf88
    // 0x7abf6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7abf6c: ldur            w4, [x2, #0x17]
    // 0x7abf70: DecompressPointer r4
    //     0x7abf70: add             x4, x4, HEAP, lsl #32
    // 0x7abf74: r8 = X0
    //     0x7abf74: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7abf78: LoadField: r9 = r4->field_7
    //     0x7abf78: ldur            x9, [x4, #7]
    // 0x7abf7c: r3 = Null
    //     0x7abf7c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc68] Null
    //     0x7abf80: ldr             x3, [x3, #0xc68]
    // 0x7abf84: blr             x9
    // 0x7abf88: ldur            x0, [fp, #-0x20]
    // 0x7abf8c: LoadField: r1 = r0->field_b
    //     0x7abf8c: ldur            w1, [x0, #0xb]
    // 0x7abf90: LoadField: r2 = r0->field_f
    //     0x7abf90: ldur            w2, [x0, #0xf]
    // 0x7abf94: DecompressPointer r2
    //     0x7abf94: add             x2, x2, HEAP, lsl #32
    // 0x7abf98: LoadField: r3 = r2->field_b
    //     0x7abf98: ldur            w3, [x2, #0xb]
    // 0x7abf9c: r2 = LoadInt32Instr(r1)
    //     0x7abf9c: sbfx            x2, x1, #1, #0x1f
    // 0x7abfa0: stur            x2, [fp, #-0x30]
    // 0x7abfa4: r1 = LoadInt32Instr(r3)
    //     0x7abfa4: sbfx            x1, x3, #1, #0x1f
    // 0x7abfa8: cmp             x2, x1
    // 0x7abfac: b.ne            #0x7abfb8
    // 0x7abfb0: mov             x1, x0
    // 0x7abfb4: r0 = _growToNextCapacity()
    //     0x7abfb4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7abfb8: ldur            x3, [fp, #-8]
    // 0x7abfbc: ldur            x4, [fp, #-0x10]
    // 0x7abfc0: ldur            x0, [fp, #-0x20]
    // 0x7abfc4: ldur            x1, [fp, #-0x30]
    // 0x7abfc8: add             x2, x1, #1
    // 0x7abfcc: lsl             x5, x2, #1
    // 0x7abfd0: StoreField: r0->field_b = r5
    //     0x7abfd0: stur            w5, [x0, #0xb]
    // 0x7abfd4: LoadField: r2 = r0->field_f
    //     0x7abfd4: ldur            w2, [x0, #0xf]
    // 0x7abfd8: DecompressPointer r2
    //     0x7abfd8: add             x2, x2, HEAP, lsl #32
    // 0x7abfdc: add             x0, x2, x1, lsl #2
    // 0x7abfe0: r16 = 92
    //     0x7abfe0: movz            x16, #0x5c
    // 0x7abfe4: StoreField: r0->field_f = r16
    //     0x7abfe4: stur            w16, [x0, #0xf]
    // 0x7abfe8: mov             x1, x3
    // 0x7abfec: ldur            x2, [fp, #-0x28]
    // 0x7abff0: r0 = _putUint16()
    //     0x7abff0: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7abff4: ldur            x3, [fp, #-8]
    // 0x7abff8: LoadField: r4 = r3->field_7
    //     0x7abff8: ldur            w4, [x3, #7]
    // 0x7abffc: DecompressPointer r4
    //     0x7abffc: add             x4, x4, HEAP, lsl #32
    // 0x7ac000: stur            x4, [fp, #-0x38]
    // 0x7ac004: LoadField: r2 = r4->field_7
    //     0x7ac004: ldur            w2, [x4, #7]
    // 0x7ac008: DecompressPointer r2
    //     0x7ac008: add             x2, x2, HEAP, lsl #32
    // 0x7ac00c: ldur            x0, [fp, #-0x10]
    // 0x7ac010: lsl             x5, x0, #1
    // 0x7ac014: mov             x0, x5
    // 0x7ac018: stur            x5, [fp, #-0x20]
    // 0x7ac01c: r1 = Null
    //     0x7ac01c: mov             x1, NULL
    // 0x7ac020: cmp             w2, NULL
    // 0x7ac024: b.eq            #0x7ac044
    // 0x7ac028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ac028: ldur            w4, [x2, #0x17]
    // 0x7ac02c: DecompressPointer r4
    //     0x7ac02c: add             x4, x4, HEAP, lsl #32
    // 0x7ac030: r8 = X0
    //     0x7ac030: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ac034: LoadField: r9 = r4->field_7
    //     0x7ac034: ldur            x9, [x4, #7]
    // 0x7ac038: r3 = Null
    //     0x7ac038: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc78] Null
    //     0x7ac03c: ldr             x3, [x3, #0xc78]
    // 0x7ac040: blr             x9
    // 0x7ac044: ldur            x0, [fp, #-0x38]
    // 0x7ac048: LoadField: r1 = r0->field_b
    //     0x7ac048: ldur            w1, [x0, #0xb]
    // 0x7ac04c: LoadField: r2 = r0->field_f
    //     0x7ac04c: ldur            w2, [x0, #0xf]
    // 0x7ac050: DecompressPointer r2
    //     0x7ac050: add             x2, x2, HEAP, lsl #32
    // 0x7ac054: LoadField: r3 = r2->field_b
    //     0x7ac054: ldur            w3, [x2, #0xb]
    // 0x7ac058: r2 = LoadInt32Instr(r1)
    //     0x7ac058: sbfx            x2, x1, #1, #0x1f
    // 0x7ac05c: stur            x2, [fp, #-0x10]
    // 0x7ac060: r1 = LoadInt32Instr(r3)
    //     0x7ac060: sbfx            x1, x3, #1, #0x1f
    // 0x7ac064: cmp             x2, x1
    // 0x7ac068: b.ne            #0x7ac074
    // 0x7ac06c: mov             x1, x0
    // 0x7ac070: r0 = _growToNextCapacity()
    //     0x7ac070: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ac074: ldur            x3, [fp, #-0x18]
    // 0x7ac078: ldur            x0, [fp, #-0x38]
    // 0x7ac07c: ldur            x2, [fp, #-0x20]
    // 0x7ac080: ldur            x1, [fp, #-0x10]
    // 0x7ac084: add             x4, x1, #1
    // 0x7ac088: lsl             x5, x4, #1
    // 0x7ac08c: StoreField: r0->field_b = r5
    //     0x7ac08c: stur            w5, [x0, #0xb]
    // 0x7ac090: LoadField: r4 = r0->field_f
    //     0x7ac090: ldur            w4, [x0, #0xf]
    // 0x7ac094: DecompressPointer r4
    //     0x7ac094: add             x4, x4, HEAP, lsl #32
    // 0x7ac098: ArrayStore: r4[r1] = r2  ; Unknown_4
    //     0x7ac098: add             x0, x4, x1, lsl #2
    //     0x7ac09c: stur            w2, [x0, #0xf]
    // 0x7ac0a0: LoadField: r0 = r3->field_13
    //     0x7ac0a0: ldur            w0, [x3, #0x13]
    // 0x7ac0a4: r2 = LoadInt32Instr(r0)
    //     0x7ac0a4: sbfx            x2, x0, #1, #0x1f
    // 0x7ac0a8: ldur            x1, [fp, #-8]
    // 0x7ac0ac: r0 = _putUint32()
    //     0x7ac0ac: bl              #0x7aa214  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x7ac0b0: ldur            x1, [fp, #-8]
    // 0x7ac0b4: ldur            x2, [fp, #-0x18]
    // 0x7ac0b8: r0 = _putUint8List()
    //     0x7ac0b8: bl              #0x7aa1a8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x7ac0bc: ldur            x0, [fp, #-0x28]
    // 0x7ac0c0: LeaveFrame
    //     0x7ac0c0: mov             SP, fp
    //     0x7ac0c4: ldp             fp, lr, [SP], #0x10
    // 0x7ac0c8: ret
    //     0x7ac0c8: ret             
    // 0x7ac0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac0d0: b               #0x7abf24
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x7ac0d4, size: 0x138
    // 0x7ac0d4: EnterFrame
    //     0x7ac0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac0d8: mov             fp, SP
    // 0x7ac0dc: AllocStack(0x28)
    //     0x7ac0dc: sub             SP, SP, #0x28
    // 0x7ac0e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x7ac0e0: mov             x3, x2
    //     0x7ac0e4: stur            d0, [fp, #-0x20]
    //     0x7ac0e8: mov             v31.16b, v1.16b
    //     0x7ac0ec: mov             v1.16b, v0.16b
    //     0x7ac0f0: mov             v0.16b, v31.16b
    //     0x7ac0f4: stur            x2, [fp, #-0x10]
    //     0x7ac0f8: stur            d0, [fp, #-0x28]
    // 0x7ac0fc: CheckStackOverflow
    //     0x7ac0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac100: cmp             SP, x16
    //     0x7ac104: b.ls            #0x7ac204
    // 0x7ac108: LoadField: r0 = r3->field_53
    //     0x7ac108: ldur            w0, [x3, #0x53]
    // 0x7ac10c: DecompressPointer r0
    //     0x7ac10c: add             x0, x0, HEAP, lsl #32
    // 0x7ac110: LoadField: r1 = r0->field_7
    //     0x7ac110: ldur            x1, [x0, #7]
    // 0x7ac114: cbnz            x1, #0x7ac1e4
    // 0x7ac118: r0 = Instance__CurrentSection
    //     0x7ac118: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc60] Obj!_CurrentSection@96d2d1
    //     0x7ac11c: ldr             x0, [x0, #0xc60]
    // 0x7ac120: StoreField: r3->field_53 = r0
    //     0x7ac120: stur            w0, [x3, #0x53]
    // 0x7ac124: LoadField: r4 = r3->field_7
    //     0x7ac124: ldur            w4, [x3, #7]
    // 0x7ac128: DecompressPointer r4
    //     0x7ac128: add             x4, x4, HEAP, lsl #32
    // 0x7ac12c: stur            x4, [fp, #-8]
    // 0x7ac130: LoadField: r2 = r4->field_7
    //     0x7ac130: ldur            w2, [x4, #7]
    // 0x7ac134: DecompressPointer r2
    //     0x7ac134: add             x2, x2, HEAP, lsl #32
    // 0x7ac138: r0 = 82
    //     0x7ac138: movz            x0, #0x52
    // 0x7ac13c: r1 = Null
    //     0x7ac13c: mov             x1, NULL
    // 0x7ac140: cmp             w2, NULL
    // 0x7ac144: b.eq            #0x7ac164
    // 0x7ac148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ac148: ldur            w4, [x2, #0x17]
    // 0x7ac14c: DecompressPointer r4
    //     0x7ac14c: add             x4, x4, HEAP, lsl #32
    // 0x7ac150: r8 = X0
    //     0x7ac150: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ac154: LoadField: r9 = r4->field_7
    //     0x7ac154: ldur            x9, [x4, #7]
    // 0x7ac158: r3 = Null
    //     0x7ac158: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc88] Null
    //     0x7ac15c: ldr             x3, [x3, #0xc88]
    // 0x7ac160: blr             x9
    // 0x7ac164: ldur            x0, [fp, #-8]
    // 0x7ac168: LoadField: r1 = r0->field_b
    //     0x7ac168: ldur            w1, [x0, #0xb]
    // 0x7ac16c: LoadField: r2 = r0->field_f
    //     0x7ac16c: ldur            w2, [x0, #0xf]
    // 0x7ac170: DecompressPointer r2
    //     0x7ac170: add             x2, x2, HEAP, lsl #32
    // 0x7ac174: LoadField: r3 = r2->field_b
    //     0x7ac174: ldur            w3, [x2, #0xb]
    // 0x7ac178: r2 = LoadInt32Instr(r1)
    //     0x7ac178: sbfx            x2, x1, #1, #0x1f
    // 0x7ac17c: stur            x2, [fp, #-0x18]
    // 0x7ac180: r1 = LoadInt32Instr(r3)
    //     0x7ac180: sbfx            x1, x3, #1, #0x1f
    // 0x7ac184: cmp             x2, x1
    // 0x7ac188: b.ne            #0x7ac194
    // 0x7ac18c: mov             x1, x0
    // 0x7ac190: r0 = _growToNextCapacity()
    //     0x7ac190: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ac194: ldur            x0, [fp, #-8]
    // 0x7ac198: ldur            x1, [fp, #-0x18]
    // 0x7ac19c: add             x2, x1, #1
    // 0x7ac1a0: lsl             x3, x2, #1
    // 0x7ac1a4: StoreField: r0->field_b = r3
    //     0x7ac1a4: stur            w3, [x0, #0xb]
    // 0x7ac1a8: LoadField: r2 = r0->field_f
    //     0x7ac1a8: ldur            w2, [x0, #0xf]
    // 0x7ac1ac: DecompressPointer r2
    //     0x7ac1ac: add             x2, x2, HEAP, lsl #32
    // 0x7ac1b0: add             x0, x2, x1, lsl #2
    // 0x7ac1b4: r16 = 82
    //     0x7ac1b4: movz            x16, #0x52
    // 0x7ac1b8: StoreField: r0->field_f = r16
    //     0x7ac1b8: stur            w16, [x0, #0xf]
    // 0x7ac1bc: ldur            x1, [fp, #-0x10]
    // 0x7ac1c0: ldur            d0, [fp, #-0x20]
    // 0x7ac1c4: r0 = _putFloat32()
    //     0x7ac1c4: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7ac1c8: ldur            x1, [fp, #-0x10]
    // 0x7ac1cc: ldur            d0, [fp, #-0x28]
    // 0x7ac1d0: r0 = _putFloat32()
    //     0x7ac1d0: bl              #0x7a9684  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x7ac1d4: r0 = Null
    //     0x7ac1d4: mov             x0, NULL
    // 0x7ac1d8: LeaveFrame
    //     0x7ac1d8: mov             SP, fp
    //     0x7ac1dc: ldp             fp, lr, [SP], #0x10
    // 0x7ac1e0: ret
    //     0x7ac1e0: ret             
    // 0x7ac1e4: r0 = StateError()
    //     0x7ac1e4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ac1e8: mov             x1, x0
    // 0x7ac1ec: r0 = "Size already written"
    //     0x7ac1ec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc98] "Size already written"
    //     0x7ac1f0: ldr             x0, [x0, #0xc98]
    // 0x7ac1f4: StoreField: r1->field_b = r0
    //     0x7ac1f4: stur            w0, [x1, #0xb]
    // 0x7ac1f8: mov             x0, x1
    // 0x7ac1fc: r0 = Throw()
    //     0x7ac1fc: bl              #0x974e90  ; ThrowStub
    // 0x7ac200: brk             #0
    // 0x7ac204: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac204: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac208: b               #0x7ac108
  }
  _ decode(/* No info */) {
    // ** addr: 0x7bdcdc, size: 0x818
    // 0x7bdcdc: EnterFrame
    //     0x7bdcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bdce0: mov             fp, SP
    // 0x7bdce4: AllocStack(0xa0)
    //     0x7bdce4: sub             SP, SP, #0xa0
    // 0x7bdce8: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x7bdce8: stur            x1, [fp, #-8]
    //     0x7bdcec: stur            x2, [fp, #-0x10]
    //     0x7bdcf0: stur            x3, [fp, #-0x18]
    //     0x7bdcf4: ldur            w0, [x4, #0x13]
    //     0x7bdcf8: ldur            w5, [x4, #0x1f]
    //     0x7bdcfc: add             x5, x5, HEAP, lsl #32
    //     0x7bdd00: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "response"
    //     0x7bdd04: cmp             w5, w16
    //     0x7bdd08: b.ne            #0x7bdd24
    //     0x7bdd0c: ldur            w5, [x4, #0x23]
    //     0x7bdd10: add             x5, x5, HEAP, lsl #32
    //     0x7bdd14: sub             w4, w0, w5
    //     0x7bdd18: add             x0, fp, w4, sxtw #2
    //     0x7bdd1c: ldr             x0, [x0, #8]
    //     0x7bdd20: b               #0x7bdd28
    //     0x7bdd24: mov             x0, NULL
    // 0x7bdd28: CheckStackOverflow
    //     0x7bdd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdd2c: cmp             SP, x16
    //     0x7bdd30: b.ls            #0x7be4d4
    // 0x7bdd34: cmp             w0, NULL
    // 0x7bdd38: b.ne            #0x7bdd90
    // 0x7bdd3c: r0 = _ReadBuffer()
    //     0x7bdd3c: bl              #0x7c58c4  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x7bdd40: stur            x0, [fp, #-0x20]
    // 0x7bdd44: StoreField: r0->field_b = rZR
    //     0x7bdd44: stur            xzr, [x0, #0xb]
    // 0x7bdd48: ldur            x1, [fp, #-0x10]
    // 0x7bdd4c: StoreField: r0->field_7 = r1
    //     0x7bdd4c: stur            w1, [x0, #7]
    // 0x7bdd50: LoadField: r2 = r1->field_13
    //     0x7bdd50: ldur            w2, [x1, #0x13]
    // 0x7bdd54: r1 = LoadInt32Instr(r2)
    //     0x7bdd54: sbfx            x1, x2, #1, #0x1f
    // 0x7bdd58: cmp             x1, #5
    // 0x7bdd5c: b.lt            #0x7be414
    // 0x7bdd60: mov             x1, x0
    // 0x7bdd64: r0 = getUint32()
    //     0x7bdd64: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7bdd68: r17 = 8924514
    //     0x7bdd68: movz            x17, #0x2d62
    //     0x7bdd6c: movk            x17, #0x88, lsl #16
    // 0x7bdd70: cmp             x0, x17
    // 0x7bdd74: b.ne            #0x7be434
    // 0x7bdd78: ldur            x1, [fp, #-0x20]
    // 0x7bdd7c: r0 = getUint8()
    //     0x7bdd7c: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7bdd80: cmp             x0, #1
    // 0x7bdd84: b.ne            #0x7be45c
    // 0x7bdd88: ldur            x6, [fp, #-0x20]
    // 0x7bdd8c: b               #0x7bdda4
    // 0x7bdd90: LoadField: r1 = r0->field_b
    //     0x7bdd90: ldur            w1, [x0, #0xb]
    // 0x7bdd94: DecompressPointer r1
    //     0x7bdd94: add             x1, x1, HEAP, lsl #32
    // 0x7bdd98: cmp             w1, NULL
    // 0x7bdd9c: b.eq            #0x7be4dc
    // 0x7bdda0: mov             x6, x1
    // 0x7bdda4: ldur            x4, [fp, #-0x18]
    // 0x7bdda8: stur            x6, [fp, #-0x40]
    // 0x7bddac: LoadField: r0 = r6->field_7
    //     0x7bddac: ldur            w0, [x6, #7]
    // 0x7bddb0: DecompressPointer r0
    //     0x7bddb0: add             x0, x0, HEAP, lsl #32
    // 0x7bddb4: LoadField: r1 = r0->field_13
    //     0x7bddb4: ldur            w1, [x0, #0x13]
    // 0x7bddb8: r7 = LoadInt32Instr(r1)
    //     0x7bddb8: sbfx            x7, x1, #1, #0x1f
    // 0x7bddbc: stur            x7, [fp, #-0x38]
    // 0x7bddc0: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x7bddc0: ldur            w8, [x0, #0x17]
    // 0x7bddc4: DecompressPointer r8
    //     0x7bddc4: add             x8, x8, HEAP, lsl #32
    // 0x7bddc8: stur            x8, [fp, #-0x30]
    // 0x7bddcc: LoadField: r1 = r0->field_1b
    //     0x7bddcc: ldur            w1, [x0, #0x1b]
    // 0x7bddd0: r9 = LoadInt32Instr(r1)
    //     0x7bddd0: sbfx            x9, x1, #1, #0x1f
    // 0x7bddd4: stur            x9, [fp, #-0x28]
    // 0x7bddd8: LoadField: r10 = r4->field_23
    //     0x7bddd8: ldur            w10, [x4, #0x23]
    // 0x7bdddc: DecompressPointer r10
    //     0x7bdddc: add             x10, x10, HEAP, lsl #32
    // 0x7bdde0: stur            x10, [fp, #-0x20]
    // 0x7bdde4: r12 = false
    //     0x7bdde4: add             x12, NULL, #0x30  ; false
    // 0x7bdde8: r11 = false
    //     0x7bdde8: add             x11, NULL, #0x30  ; false
    // 0x7bddec: stur            x12, [fp, #-0x10]
    // 0x7bddf0: CheckStackOverflow
    //     0x7bddf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bddf4: cmp             SP, x16
    //     0x7bddf8: b.ls            #0x7be4e0
    // 0x7bddfc: LoadField: r2 = r6->field_b
    //     0x7bddfc: ldur            x2, [x6, #0xb]
    // 0x7bde00: cmp             x2, x7
    // 0x7bde04: b.ge            #0x7be400
    // 0x7bde08: add             x0, x2, #1
    // 0x7bde0c: StoreField: r6->field_b = r0
    //     0x7bde0c: stur            x0, [x6, #0xb]
    // 0x7bde10: mov             x0, x7
    // 0x7bde14: mov             x1, x2
    // 0x7bde18: cmp             x1, x0
    // 0x7bde1c: b.hs            #0x7be4e8
    // 0x7bde20: add             x0, x9, x2
    // 0x7bde24: LoadField: r1 = r8->field_7
    //     0x7bde24: ldur            x1, [x8, #7]
    // 0x7bde28: ldrb            w2, [x1, x0]
    // 0x7bde2c: lsl             x0, x2, #1
    // 0x7bde30: stur            x0, [fp, #-0x68]
    // 0x7bde34: cmp             x2, #0x1b
    // 0x7bde38: b.lt            #0x7be48c
    // 0x7bde3c: cmp             x2, #0x34
    // 0x7bde40: b.gt            #0x7be48c
    // 0x7bde44: sub             x1, x2, #0x1b
    // 0x7bde48: lsl             x2, x1, #1
    // 0x7bde4c: r1 = _Int32List
    //     0x7bde4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c770] _Int32List(26) [0x18c, 0x1a8, 0x228, 0x240, 0x2a8, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x334, 0x350, 0x360, 0x378, 0x390, 0x3bc, 0x3d8, 0x464, 0x53c, 0x554, 0x59c, 0x608, 0x63c, 0x6bc, 0x6d4, 0x6f0]
    //     0x7bde50: ldr             x1, [x1, #0x770]
    // 0x7bde54: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x7bde54: add             x16, x1, w2, sxtw #1
    //     0x7bde58: ldursw          x1, [x16, #0x17]
    // 0x7bde5c: adr             x3, #0x7bdcdc
    // 0x7bde60: add             x3, x3, x1
    // 0x7bde64: br              x3
    // 0x7bde68: ldur            x1, [fp, #-8]
    // 0x7bde6c: mov             x2, x6
    // 0x7bde70: mov             x3, x4
    // 0x7bde74: mov             x5, x11
    // 0x7bde78: r0 = _readPath()
    //     0x7bde78: bl              #0x7c4838  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x7bde7c: ldur            x12, [fp, #-0x10]
    // 0x7bde80: b               #0x7be3e4
    // 0x7bde84: ldur            x1, [fp, #-0x40]
    // 0x7bde88: r0 = getUint32()
    //     0x7bde88: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7bde8c: ldur            x1, [fp, #-0x40]
    // 0x7bde90: stur            x0, [fp, #-0x48]
    // 0x7bde94: r0 = getUint8()
    //     0x7bde94: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7bde98: ldur            x1, [fp, #-0x40]
    // 0x7bde9c: stur            x0, [fp, #-0x50]
    // 0x7bdea0: r0 = getUint16()
    //     0x7bdea0: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdea4: ldur            x1, [fp, #-0x40]
    // 0x7bdea8: r0 = getUint16()
    //     0x7bdea8: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdeac: mov             x2, x0
    // 0x7bdeb0: r17 = 65535
    //     0x7bdeb0: orr             x17, xzr, #0xffff
    // 0x7bdeb4: cmp             x2, x17
    // 0x7bdeb8: b.ne            #0x7bdec4
    // 0x7bdebc: r6 = Null
    //     0x7bdebc: mov             x6, NULL
    // 0x7bdec0: b               #0x7bdedc
    // 0x7bdec4: r0 = BoxInt64Instr(r2)
    //     0x7bdec4: sbfiz           x0, x2, #1, #0x1f
    //     0x7bdec8: cmp             x2, x0, asr #1
    //     0x7bdecc: b.eq            #0x7bded8
    //     0x7bded0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bded4: stur            x2, [x0, #7]
    // 0x7bded8: mov             x6, x0
    // 0x7bdedc: stp             NULL, NULL, [SP, #8]
    // 0x7bdee0: str             NULL, [SP]
    // 0x7bdee4: ldur            x1, [fp, #-0x18]
    // 0x7bdee8: ldur            x2, [fp, #-0x50]
    // 0x7bdeec: ldur            x3, [fp, #-0x48]
    // 0x7bdef0: r5 = 0
    //     0x7bdef0: movz            x5, #0
    // 0x7bdef4: r7 = Null
    //     0x7bdef4: mov             x7, NULL
    // 0x7bdef8: r0 = onPaintObject()
    //     0x7bdef8: bl              #0x7c4448  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x7bdefc: ldur            x12, [fp, #-0x10]
    // 0x7bdf00: b               #0x7be3e4
    // 0x7bdf04: ldur            x1, [fp, #-8]
    // 0x7bdf08: ldur            x2, [fp, #-0x40]
    // 0x7bdf0c: ldur            x3, [fp, #-0x18]
    // 0x7bdf10: r0 = _readStrokePaint()
    //     0x7bdf10: bl              #0x7c42bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x7bdf14: ldur            x12, [fp, #-0x10]
    // 0x7bdf18: b               #0x7be3e4
    // 0x7bdf1c: ldur            x1, [fp, #-0x40]
    // 0x7bdf20: r0 = getUint16()
    //     0x7bdf20: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdf24: ldur            x1, [fp, #-0x40]
    // 0x7bdf28: stur            x0, [fp, #-0x48]
    // 0x7bdf2c: r0 = getUint16()
    //     0x7bdf2c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdf30: ldur            x1, [fp, #-0x40]
    // 0x7bdf34: stur            x0, [fp, #-0x50]
    // 0x7bdf38: r0 = getUint16()
    //     0x7bdf38: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdf3c: mov             x2, x0
    // 0x7bdf40: r17 = 65535
    //     0x7bdf40: orr             x17, xzr, #0xffff
    // 0x7bdf44: cmp             x2, x17
    // 0x7bdf48: b.ne            #0x7bdf54
    // 0x7bdf4c: r5 = Null
    //     0x7bdf4c: mov             x5, NULL
    // 0x7bdf50: b               #0x7bdf6c
    // 0x7bdf54: r0 = BoxInt64Instr(r2)
    //     0x7bdf54: sbfiz           x0, x2, #1, #0x1f
    //     0x7bdf58: cmp             x2, x0, asr #1
    //     0x7bdf5c: b.eq            #0x7bdf68
    //     0x7bdf60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bdf64: stur            x2, [x0, #7]
    // 0x7bdf68: mov             x5, x0
    // 0x7bdf6c: ldur            x1, [fp, #-0x18]
    // 0x7bdf70: ldur            x2, [fp, #-0x48]
    // 0x7bdf74: ldur            x3, [fp, #-0x50]
    // 0x7bdf78: r0 = onDrawPath()
    //     0x7bdf78: bl              #0x7c40b0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x7bdf7c: ldur            x12, [fp, #-0x10]
    // 0x7bdf80: b               #0x7be3e4
    // 0x7bdf84: ldur            x1, [fp, #-0x40]
    // 0x7bdf88: r0 = getUint16()
    //     0x7bdf88: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdf8c: ldur            x1, [fp, #-0x40]
    // 0x7bdf90: stur            x0, [fp, #-0x48]
    // 0x7bdf94: r0 = getUint16()
    //     0x7bdf94: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdf98: ldur            x1, [fp, #-0x40]
    // 0x7bdf9c: mov             x2, x0
    // 0x7bdfa0: r0 = getFloat32List()
    //     0x7bdfa0: bl              #0x7c3fd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7bdfa4: ldur            x1, [fp, #-0x40]
    // 0x7bdfa8: stur            x0, [fp, #-0x58]
    // 0x7bdfac: r0 = getUint16()
    //     0x7bdfac: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7bdfb0: cbz             x0, #0x7bdfc8
    // 0x7bdfb4: ldur            x1, [fp, #-0x40]
    // 0x7bdfb8: mov             x2, x0
    // 0x7bdfbc: r0 = getUint16List()
    //     0x7bdfbc: bl              #0x7c3f14  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x7bdfc0: mov             x3, x0
    // 0x7bdfc4: b               #0x7bdfcc
    // 0x7bdfc8: r3 = Null
    //     0x7bdfc8: mov             x3, NULL
    // 0x7bdfcc: ldur            x2, [fp, #-0x48]
    // 0x7bdfd0: r17 = 65535
    //     0x7bdfd0: orr             x17, xzr, #0xffff
    // 0x7bdfd4: cmp             x2, x17
    // 0x7bdfd8: b.eq            #0x7bdff8
    // 0x7bdfdc: r0 = BoxInt64Instr(r2)
    //     0x7bdfdc: sbfiz           x0, x2, #1, #0x1f
    //     0x7bdfe0: cmp             x2, x0, asr #1
    //     0x7bdfe4: b.eq            #0x7bdff0
    //     0x7bdfe8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bdfec: stur            x2, [x0, #7]
    // 0x7bdff0: mov             x5, x0
    // 0x7bdff4: b               #0x7bdffc
    // 0x7bdff8: r5 = Null
    //     0x7bdff8: mov             x5, NULL
    // 0x7bdffc: ldur            x1, [fp, #-0x18]
    // 0x7be000: ldur            x2, [fp, #-0x58]
    // 0x7be004: r0 = onDrawVertices()
    //     0x7be004: bl              #0x7c372c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x7be008: ldur            x12, [fp, #-0x10]
    // 0x7be00c: b               #0x7be3e4
    // 0x7be010: ldur            x1, [fp, #-0x40]
    // 0x7be014: r0 = getUint16()
    //     0x7be014: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be018: ldur            x1, [fp, #-0x18]
    // 0x7be01c: mov             x2, x0
    // 0x7be020: r0 = onSaveLayer()
    //     0x7be020: bl              #0x7c3648  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x7be024: ldur            x12, [fp, #-0x10]
    // 0x7be028: b               #0x7be3e4
    // 0x7be02c: ldur            x1, [fp, #-0x18]
    // 0x7be030: r0 = onRestoreLayer()
    //     0x7be030: bl              #0x7c2b9c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x7be034: ldur            x12, [fp, #-0x10]
    // 0x7be038: b               #0x7be3e4
    // 0x7be03c: ldur            x1, [fp, #-8]
    // 0x7be040: ldur            x2, [fp, #-0x40]
    // 0x7be044: ldur            x3, [fp, #-0x18]
    // 0x7be048: r0 = _readLinearGradient()
    //     0x7be048: bl              #0x7c2788  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x7be04c: ldur            x12, [fp, #-0x10]
    // 0x7be050: b               #0x7be3e4
    // 0x7be054: ldur            x1, [fp, #-8]
    // 0x7be058: ldur            x2, [fp, #-0x40]
    // 0x7be05c: ldur            x3, [fp, #-0x18]
    // 0x7be060: r0 = _readRadialGradient()
    //     0x7be060: bl              #0x7c1ad4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x7be064: ldur            x12, [fp, #-0x10]
    // 0x7be068: b               #0x7be3e4
    // 0x7be06c: ldur            x1, [fp, #-0x40]
    // 0x7be070: r0 = getFloat32()
    //     0x7be070: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be074: ldur            x1, [fp, #-0x40]
    // 0x7be078: stur            d0, [fp, #-0x70]
    // 0x7be07c: r0 = getFloat32()
    //     0x7be07c: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be080: ldur            x1, [fp, #-0x18]
    // 0x7be084: mov             v1.16b, v0.16b
    // 0x7be088: ldur            d0, [fp, #-0x70]
    // 0x7be08c: r0 = onSize()
    //     0x7be08c: bl              #0x7c19ac  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x7be090: ldur            x12, [fp, #-0x10]
    // 0x7be094: b               #0x7be3e4
    // 0x7be098: ldur            x1, [fp, #-0x40]
    // 0x7be09c: r0 = getUint16()
    //     0x7be09c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be0a0: ldur            x1, [fp, #-0x18]
    // 0x7be0a4: mov             x2, x0
    // 0x7be0a8: r0 = onClipPath()
    //     0x7be0a8: bl              #0x7c18c4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x7be0ac: ldur            x12, [fp, #-0x10]
    // 0x7be0b0: b               #0x7be3e4
    // 0x7be0b4: mov             x0, x10
    // 0x7be0b8: r0 = InitLateStaticField(0x13f8) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x7be0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7be0bc: ldr             x0, [x0, #0x27f0]
    //     0x7be0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7be0c4: cmp             w0, w16
    //     0x7be0c8: b.ne            #0x7be0d8
    //     0x7be0cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c778] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@1322399677>: static late final (offset: 0x13f8)
    //     0x7be0d0: ldr             x2, [x2, #0x778]
    //     0x7be0d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7be0d8: LoadField: r2 = r0->field_b
    //     0x7be0d8: ldur            w2, [x0, #0xb]
    // 0x7be0dc: DecompressPointer r2
    //     0x7be0dc: add             x2, x2, HEAP, lsl #32
    // 0x7be0e0: stur            x2, [fp, #-0x60]
    // 0x7be0e4: LoadField: r3 = r0->field_7
    //     0x7be0e4: ldur            w3, [x0, #7]
    // 0x7be0e8: DecompressPointer r3
    //     0x7be0e8: add             x3, x3, HEAP, lsl #32
    // 0x7be0ec: ldur            x0, [fp, #-0x20]
    // 0x7be0f0: stur            x3, [fp, #-0x58]
    // 0x7be0f4: LoadField: r1 = r0->field_7
    //     0x7be0f4: ldur            w1, [x0, #7]
    // 0x7be0f8: DecompressPointer r1
    //     0x7be0f8: add             x1, x1, HEAP, lsl #32
    // 0x7be0fc: cmp             w1, NULL
    // 0x7be100: b.eq            #0x7be4ec
    // 0x7be104: LoadField: r4 = r1->field_7
    //     0x7be104: ldur            x4, [x1, #7]
    // 0x7be108: ldr             x1, [x4]
    // 0x7be10c: cbz             x1, #0x7be47c
    // 0x7be110: mov             x4, x1
    // 0x7be114: stur            x4, [fp, #-0x48]
    // 0x7be118: r1 = <Never>
    //     0x7be118: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7be11c: r0 = Pointer()
    //     0x7be11c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7be120: mov             x1, x0
    // 0x7be124: ldur            x0, [fp, #-0x48]
    // 0x7be128: StoreField: r1->field_7 = r0
    //     0x7be128: stur            x0, [x1, #7]
    // 0x7be12c: ldur            x2, [fp, #-0x60]
    // 0x7be130: ldur            x3, [fp, #-0x58]
    // 0x7be134: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x7be134: bl              #0x7c1708  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x7be138: ldur            x12, [fp, #-0x10]
    // 0x7be13c: b               #0x7be3e4
    // 0x7be140: ldur            x1, [fp, #-0x40]
    // 0x7be144: r0 = getUint16()
    //     0x7be144: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be148: ldur            x1, [fp, #-0x40]
    // 0x7be14c: stur            x0, [fp, #-0x48]
    // 0x7be150: r0 = getUint16()
    //     0x7be150: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be154: mov             x2, x0
    // 0x7be158: r17 = 65535
    //     0x7be158: orr             x17, xzr, #0xffff
    // 0x7be15c: cmp             x2, x17
    // 0x7be160: b.ne            #0x7be16c
    // 0x7be164: r3 = Null
    //     0x7be164: mov             x3, NULL
    // 0x7be168: b               #0x7be184
    // 0x7be16c: r0 = BoxInt64Instr(r2)
    //     0x7be16c: sbfiz           x0, x2, #1, #0x1f
    //     0x7be170: cmp             x2, x0, asr #1
    //     0x7be174: b.eq            #0x7be180
    //     0x7be178: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be17c: stur            x2, [x0, #7]
    // 0x7be180: mov             x3, x0
    // 0x7be184: ldur            x1, [fp, #-0x40]
    // 0x7be188: stur            x3, [fp, #-0x58]
    // 0x7be18c: r0 = getUint16()
    //     0x7be18c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be190: mov             x2, x0
    // 0x7be194: r17 = 65535
    //     0x7be194: orr             x17, xzr, #0xffff
    // 0x7be198: cmp             x2, x17
    // 0x7be19c: b.ne            #0x7be1a8
    // 0x7be1a0: r5 = Null
    //     0x7be1a0: mov             x5, NULL
    // 0x7be1a4: b               #0x7be1c0
    // 0x7be1a8: r0 = BoxInt64Instr(r2)
    //     0x7be1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7be1ac: cmp             x2, x0, asr #1
    //     0x7be1b0: b.eq            #0x7be1bc
    //     0x7be1b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be1b8: stur            x2, [x0, #7]
    // 0x7be1bc: mov             x5, x0
    // 0x7be1c0: ldur            x1, [fp, #-0x40]
    // 0x7be1c4: stur            x5, [fp, #-0x60]
    // 0x7be1c8: r0 = getUint16()
    //     0x7be1c8: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be1cc: mov             x2, x0
    // 0x7be1d0: r17 = 65535
    //     0x7be1d0: orr             x17, xzr, #0xffff
    // 0x7be1d4: cmp             x2, x17
    // 0x7be1d8: b.ne            #0x7be1e4
    // 0x7be1dc: r6 = Null
    //     0x7be1dc: mov             x6, NULL
    // 0x7be1e0: b               #0x7be1fc
    // 0x7be1e4: r0 = BoxInt64Instr(r2)
    //     0x7be1e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7be1e8: cmp             x2, x0, asr #1
    //     0x7be1ec: b.eq            #0x7be1f8
    //     0x7be1f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be1f4: stur            x2, [x0, #7]
    // 0x7be1f8: mov             x6, x0
    // 0x7be1fc: ldur            x1, [fp, #-0x18]
    // 0x7be200: ldur            x2, [fp, #-0x48]
    // 0x7be204: ldur            x3, [fp, #-0x58]
    // 0x7be208: ldur            x5, [fp, #-0x60]
    // 0x7be20c: r0 = onDrawText()
    //     0x7be20c: bl              #0x7c0e10  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x7be210: ldur            x12, [fp, #-0x10]
    // 0x7be214: b               #0x7be3e4
    // 0x7be218: ldur            x1, [fp, #-8]
    // 0x7be21c: ldur            x2, [fp, #-0x40]
    // 0x7be220: ldur            x3, [fp, #-0x18]
    // 0x7be224: r0 = _readTextConfig()
    //     0x7be224: bl              #0x7c08dc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x7be228: ldur            x12, [fp, #-0x10]
    // 0x7be22c: b               #0x7be3e4
    // 0x7be230: ldur            x1, [fp, #-0x40]
    // 0x7be234: r0 = getUint16()
    //     0x7be234: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be238: ldur            x1, [fp, #-0x40]
    // 0x7be23c: stur            x0, [fp, #-0x48]
    // 0x7be240: r0 = getUint8()
    //     0x7be240: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7be244: ldur            x1, [fp, #-0x40]
    // 0x7be248: stur            x0, [fp, #-0x50]
    // 0x7be24c: r0 = getUint32()
    //     0x7be24c: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7be250: ldur            x1, [fp, #-0x40]
    // 0x7be254: mov             x2, x0
    // 0x7be258: r0 = getUint8List()
    //     0x7be258: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7be25c: ldur            x1, [fp, #-0x18]
    // 0x7be260: ldur            x2, [fp, #-0x48]
    // 0x7be264: ldur            x3, [fp, #-0x50]
    // 0x7be268: mov             x5, x0
    // 0x7be26c: r0 = onImage()
    //     0x7be26c: bl              #0x7befcc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x7be270: r12 = true
    //     0x7be270: add             x12, NULL, #0x20  ; true
    // 0x7be274: b               #0x7be3e4
    // 0x7be278: ldur            x1, [fp, #-0x40]
    // 0x7be27c: r0 = getUint16()
    //     0x7be27c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be280: ldur            x1, [fp, #-0x40]
    // 0x7be284: stur            x0, [fp, #-0x48]
    // 0x7be288: r0 = getFloat32()
    //     0x7be288: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be28c: ldur            x1, [fp, #-0x40]
    // 0x7be290: stur            d0, [fp, #-0x70]
    // 0x7be294: r0 = getFloat32()
    //     0x7be294: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be298: ldur            x1, [fp, #-0x40]
    // 0x7be29c: stur            d0, [fp, #-0x78]
    // 0x7be2a0: r0 = getFloat32()
    //     0x7be2a0: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be2a4: ldur            x1, [fp, #-0x40]
    // 0x7be2a8: stur            d0, [fp, #-0x80]
    // 0x7be2ac: r0 = getFloat32()
    //     0x7be2ac: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be2b0: ldur            x1, [fp, #-0x40]
    // 0x7be2b4: stur            d0, [fp, #-0x88]
    // 0x7be2b8: r0 = getTransform()
    //     0x7be2b8: bl              #0x7bee3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7be2bc: ldur            x1, [fp, #-0x18]
    // 0x7be2c0: ldur            x2, [fp, #-0x48]
    // 0x7be2c4: ldur            d0, [fp, #-0x70]
    // 0x7be2c8: ldur            d1, [fp, #-0x78]
    // 0x7be2cc: ldur            d2, [fp, #-0x80]
    // 0x7be2d0: ldur            d3, [fp, #-0x88]
    // 0x7be2d4: mov             x3, x0
    // 0x7be2d8: r0 = onDrawImage()
    //     0x7be2d8: bl              #0x7beb98  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x7be2dc: ldur            x12, [fp, #-0x10]
    // 0x7be2e0: b               #0x7be3e4
    // 0x7be2e4: mov             x0, x12
    // 0x7be2e8: tbz             w0, #4, #0x7be2f4
    // 0x7be2ec: mov             x12, x0
    // 0x7be2f0: b               #0x7be3e4
    // 0x7be2f4: ldur            x1, [fp, #-0x40]
    // 0x7be2f8: r0 = DecodeResponse()
    //     0x7be2f8: bl              #0x7beb8c  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x7be2fc: r2 = false
    //     0x7be2fc: add             x2, NULL, #0x30  ; false
    // 0x7be300: StoreField: r0->field_7 = r2
    //     0x7be300: stur            w2, [x0, #7]
    // 0x7be304: ldur            x3, [fp, #-0x40]
    // 0x7be308: StoreField: r0->field_b = r3
    //     0x7be308: stur            w3, [x0, #0xb]
    // 0x7be30c: LeaveFrame
    //     0x7be30c: mov             SP, fp
    //     0x7be310: ldp             fp, lr, [SP], #0x10
    // 0x7be314: ret
    //     0x7be314: ret             
    // 0x7be318: mov             x3, x6
    // 0x7be31c: mov             x2, x11
    // 0x7be320: mov             x0, x12
    // 0x7be324: mov             x1, x3
    // 0x7be328: r0 = getUint16()
    //     0x7be328: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be32c: ldur            x1, [fp, #-0x40]
    // 0x7be330: stur            x0, [fp, #-0x48]
    // 0x7be334: r0 = getFloat32()
    //     0x7be334: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be338: ldur            x1, [fp, #-0x40]
    // 0x7be33c: stur            d0, [fp, #-0x70]
    // 0x7be340: r0 = getFloat32()
    //     0x7be340: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be344: ldur            x1, [fp, #-0x40]
    // 0x7be348: stur            d0, [fp, #-0x78]
    // 0x7be34c: r0 = getFloat32()
    //     0x7be34c: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be350: ldur            x1, [fp, #-0x40]
    // 0x7be354: stur            d0, [fp, #-0x80]
    // 0x7be358: r0 = getFloat32()
    //     0x7be358: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be35c: ldur            x1, [fp, #-0x40]
    // 0x7be360: stur            d0, [fp, #-0x88]
    // 0x7be364: r0 = getTransform()
    //     0x7be364: bl              #0x7bee3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7be368: cmp             w0, NULL
    // 0x7be36c: b.eq            #0x7be4f0
    // 0x7be370: ldur            x1, [fp, #-0x18]
    // 0x7be374: ldur            x2, [fp, #-0x48]
    // 0x7be378: ldur            d0, [fp, #-0x70]
    // 0x7be37c: ldur            d1, [fp, #-0x78]
    // 0x7be380: ldur            d2, [fp, #-0x80]
    // 0x7be384: ldur            d3, [fp, #-0x88]
    // 0x7be388: mov             x3, x0
    // 0x7be38c: r0 = onPatternStart()
    //     0x7be38c: bl              #0x7bea08  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x7be390: ldur            x12, [fp, #-0x10]
    // 0x7be394: b               #0x7be3e4
    // 0x7be398: ldur            x1, [fp, #-8]
    // 0x7be39c: ldur            x2, [fp, #-0x40]
    // 0x7be3a0: ldur            x3, [fp, #-0x18]
    // 0x7be3a4: r0 = _readTextPosition()
    //     0x7be3a4: bl              #0x7be674  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x7be3a8: ldur            x12, [fp, #-0x10]
    // 0x7be3ac: b               #0x7be3e4
    // 0x7be3b0: ldur            x1, [fp, #-0x40]
    // 0x7be3b4: r0 = getUint16()
    //     0x7be3b4: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be3b8: ldur            x1, [fp, #-0x18]
    // 0x7be3bc: mov             x2, x0
    // 0x7be3c0: r0 = onUpdateTextPosition()
    //     0x7be3c0: bl              #0x7be4f4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x7be3c4: ldur            x12, [fp, #-0x10]
    // 0x7be3c8: b               #0x7be3e4
    // 0x7be3cc: ldur            x1, [fp, #-8]
    // 0x7be3d0: ldur            x2, [fp, #-0x40]
    // 0x7be3d4: ldur            x3, [fp, #-0x18]
    // 0x7be3d8: r5 = true
    //     0x7be3d8: add             x5, NULL, #0x20  ; true
    // 0x7be3dc: r0 = _readPath()
    //     0x7be3dc: bl              #0x7c4838  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x7be3e0: ldur            x12, [fp, #-0x10]
    // 0x7be3e4: ldur            x4, [fp, #-0x18]
    // 0x7be3e8: ldur            x6, [fp, #-0x40]
    // 0x7be3ec: ldur            x10, [fp, #-0x20]
    // 0x7be3f0: ldur            x8, [fp, #-0x30]
    // 0x7be3f4: ldur            x7, [fp, #-0x38]
    // 0x7be3f8: ldur            x9, [fp, #-0x28]
    // 0x7be3fc: b               #0x7bdde8
    // 0x7be400: r0 = Instance_DecodeResponse
    //     0x7be400: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c780] Obj!DecodeResponse@9553f1
    //     0x7be404: ldr             x0, [x0, #0x780]
    // 0x7be408: LeaveFrame
    //     0x7be408: mov             SP, fp
    //     0x7be40c: ldp             fp, lr, [SP], #0x10
    // 0x7be410: ret
    //     0x7be410: ret             
    // 0x7be414: r0 = StateError()
    //     0x7be414: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7be418: mov             x1, x0
    // 0x7be41c: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7be41c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c788] "The provided data was not a vector_graphics binary asset."
    //     0x7be420: ldr             x0, [x0, #0x788]
    // 0x7be424: StoreField: r1->field_b = r0
    //     0x7be424: stur            w0, [x1, #0xb]
    // 0x7be428: mov             x0, x1
    // 0x7be42c: r0 = Throw()
    //     0x7be42c: bl              #0x974e90  ; ThrowStub
    // 0x7be430: brk             #0
    // 0x7be434: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7be434: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c788] "The provided data was not a vector_graphics binary asset."
    //     0x7be438: ldr             x0, [x0, #0x788]
    // 0x7be43c: r0 = StateError()
    //     0x7be43c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7be440: mov             x1, x0
    // 0x7be444: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x7be444: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c788] "The provided data was not a vector_graphics binary asset."
    //     0x7be448: ldr             x0, [x0, #0x788]
    // 0x7be44c: StoreField: r1->field_b = r0
    //     0x7be44c: stur            w0, [x1, #0xb]
    // 0x7be450: mov             x0, x1
    // 0x7be454: r0 = Throw()
    //     0x7be454: bl              #0x974e90  ; ThrowStub
    // 0x7be458: brk             #0
    // 0x7be45c: r0 = StateError()
    //     0x7be45c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7be460: mov             x1, x0
    // 0x7be464: r0 = "The provided data does not match the currently supported version."
    //     0x7be464: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c790] "The provided data does not match the currently supported version."
    //     0x7be468: ldr             x0, [x0, #0x790]
    // 0x7be46c: StoreField: r1->field_b = r0
    //     0x7be46c: stur            w0, [x1, #0xb]
    // 0x7be470: mov             x0, x1
    // 0x7be474: r0 = Throw()
    //     0x7be474: bl              #0x974e90  ; ThrowStub
    // 0x7be478: brk             #0
    // 0x7be47c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7be47c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7be480: str             x16, [SP]
    // 0x7be484: r0 = _throwNew()
    //     0x7be484: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7be488: brk             #0
    // 0x7be48c: r1 = Null
    //     0x7be48c: mov             x1, NULL
    // 0x7be490: r2 = 4
    //     0x7be490: movz            x2, #0x4
    // 0x7be494: r0 = AllocateArray()
    //     0x7be494: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7be498: r16 = "Unknown type tag "
    //     0x7be498: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c798] "Unknown type tag "
    //     0x7be49c: ldr             x16, [x16, #0x798]
    // 0x7be4a0: StoreField: r0->field_f = r16
    //     0x7be4a0: stur            w16, [x0, #0xf]
    // 0x7be4a4: ldur            x1, [fp, #-0x68]
    // 0x7be4a8: StoreField: r0->field_13 = r1
    //     0x7be4a8: stur            w1, [x0, #0x13]
    // 0x7be4ac: str             x0, [SP]
    // 0x7be4b0: r0 = _interpolate()
    //     0x7be4b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7be4b4: stur            x0, [fp, #-8]
    // 0x7be4b8: r0 = StateError()
    //     0x7be4b8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7be4bc: mov             x1, x0
    // 0x7be4c0: ldur            x0, [fp, #-8]
    // 0x7be4c4: StoreField: r1->field_b = r0
    //     0x7be4c4: stur            w0, [x1, #0xb]
    // 0x7be4c8: mov             x0, x1
    // 0x7be4cc: r0 = Throw()
    //     0x7be4cc: bl              #0x974e90  ; ThrowStub
    // 0x7be4d0: brk             #0
    // 0x7be4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be4d8: b               #0x7bdd34
    // 0x7be4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be4dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be4e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be4e4: b               #0x7bddfc
    // 0x7be4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be4e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be4ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7be4ec: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7be4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be4f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x7be674, size: 0x22c
    // 0x7be674: EnterFrame
    //     0x7be674: stp             fp, lr, [SP, #-0x10]!
    //     0x7be678: mov             fp, SP
    // 0x7be67c: AllocStack(0x40)
    //     0x7be67c: sub             SP, SP, #0x40
    // 0x7be680: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7be680: mov             x0, x3
    //     0x7be684: stur            x2, [fp, #-8]
    //     0x7be688: stur            x3, [fp, #-0x10]
    // 0x7be68c: CheckStackOverflow
    //     0x7be68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be690: cmp             SP, x16
    //     0x7be694: b.ls            #0x7be818
    // 0x7be698: mov             x1, x2
    // 0x7be69c: r0 = getUint16()
    //     0x7be69c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7be6a0: ldur            x1, [fp, #-8]
    // 0x7be6a4: r0 = getFloat32()
    //     0x7be6a4: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be6a8: ldur            x1, [fp, #-8]
    // 0x7be6ac: stur            d0, [fp, #-0x20]
    // 0x7be6b0: r0 = getFloat32()
    //     0x7be6b0: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be6b4: ldur            x1, [fp, #-8]
    // 0x7be6b8: stur            d0, [fp, #-0x28]
    // 0x7be6bc: r0 = getFloat32()
    //     0x7be6bc: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be6c0: ldur            x1, [fp, #-8]
    // 0x7be6c4: stur            d0, [fp, #-0x30]
    // 0x7be6c8: r0 = getFloat32()
    //     0x7be6c8: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7be6cc: ldur            x1, [fp, #-8]
    // 0x7be6d0: stur            d0, [fp, #-0x38]
    // 0x7be6d4: r0 = getUint8()
    //     0x7be6d4: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7be6d8: cbnz            x0, #0x7be6e4
    // 0x7be6dc: r7 = false
    //     0x7be6dc: add             x7, NULL, #0x30  ; false
    // 0x7be6e0: b               #0x7be6e8
    // 0x7be6e4: r7 = true
    //     0x7be6e4: add             x7, NULL, #0x20  ; true
    // 0x7be6e8: ldur            d0, [fp, #-0x20]
    // 0x7be6ec: ldur            x1, [fp, #-8]
    // 0x7be6f0: stur            x7, [fp, #-0x18]
    // 0x7be6f4: r0 = getTransform()
    //     0x7be6f4: bl              #0x7bee3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7be6f8: ldur            d0, [fp, #-0x20]
    // 0x7be6fc: fcmp            d0, d0
    // 0x7be700: b.vc            #0x7be70c
    // 0x7be704: r2 = Null
    //     0x7be704: mov             x2, NULL
    // 0x7be708: b               #0x7be738
    // 0x7be70c: r1 = inline_Allocate_Double()
    //     0x7be70c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7be710: add             x1, x1, #0x10
    //     0x7be714: cmp             x2, x1
    //     0x7be718: b.ls            #0x7be820
    //     0x7be71c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be720: sub             x1, x1, #0xf
    //     0x7be724: movz            x2, #0xe15c
    //     0x7be728: movk            x2, #0x3, lsl #16
    //     0x7be72c: stur            x2, [x1, #-1]
    // 0x7be730: StoreField: r1->field_7 = d0
    //     0x7be730: stur            d0, [x1, #7]
    // 0x7be734: mov             x2, x1
    // 0x7be738: ldur            d0, [fp, #-0x28]
    // 0x7be73c: fcmp            d0, d0
    // 0x7be740: b.vc            #0x7be74c
    // 0x7be744: r3 = Null
    //     0x7be744: mov             x3, NULL
    // 0x7be748: b               #0x7be778
    // 0x7be74c: r1 = inline_Allocate_Double()
    //     0x7be74c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7be750: add             x1, x1, #0x10
    //     0x7be754: cmp             x3, x1
    //     0x7be758: b.ls            #0x7be83c
    //     0x7be75c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be760: sub             x1, x1, #0xf
    //     0x7be764: movz            x3, #0xe15c
    //     0x7be768: movk            x3, #0x3, lsl #16
    //     0x7be76c: stur            x3, [x1, #-1]
    // 0x7be770: StoreField: r1->field_7 = d0
    //     0x7be770: stur            d0, [x1, #7]
    // 0x7be774: mov             x3, x1
    // 0x7be778: ldur            d0, [fp, #-0x30]
    // 0x7be77c: fcmp            d0, d0
    // 0x7be780: b.vc            #0x7be78c
    // 0x7be784: r5 = Null
    //     0x7be784: mov             x5, NULL
    // 0x7be788: b               #0x7be7b8
    // 0x7be78c: r1 = inline_Allocate_Double()
    //     0x7be78c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7be790: add             x1, x1, #0x10
    //     0x7be794: cmp             x4, x1
    //     0x7be798: b.ls            #0x7be858
    //     0x7be79c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be7a0: sub             x1, x1, #0xf
    //     0x7be7a4: movz            x4, #0xe15c
    //     0x7be7a8: movk            x4, #0x3, lsl #16
    //     0x7be7ac: stur            x4, [x1, #-1]
    // 0x7be7b0: StoreField: r1->field_7 = d0
    //     0x7be7b0: stur            d0, [x1, #7]
    // 0x7be7b4: mov             x5, x1
    // 0x7be7b8: ldur            d0, [fp, #-0x38]
    // 0x7be7bc: fcmp            d0, d0
    // 0x7be7c0: b.vc            #0x7be7cc
    // 0x7be7c4: r6 = Null
    //     0x7be7c4: mov             x6, NULL
    // 0x7be7c8: b               #0x7be7f8
    // 0x7be7cc: r1 = inline_Allocate_Double()
    //     0x7be7cc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x7be7d0: add             x1, x1, #0x10
    //     0x7be7d4: cmp             x4, x1
    //     0x7be7d8: b.ls            #0x7be87c
    //     0x7be7dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be7e0: sub             x1, x1, #0xf
    //     0x7be7e4: movz            x4, #0xe15c
    //     0x7be7e8: movk            x4, #0x3, lsl #16
    //     0x7be7ec: stur            x4, [x1, #-1]
    // 0x7be7f0: StoreField: r1->field_7 = d0
    //     0x7be7f0: stur            d0, [x1, #7]
    // 0x7be7f4: mov             x6, x1
    // 0x7be7f8: str             x0, [SP]
    // 0x7be7fc: ldur            x1, [fp, #-0x10]
    // 0x7be800: ldur            x7, [fp, #-0x18]
    // 0x7be804: r0 = onTextPosition()
    //     0x7be804: bl              #0x7be8a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x7be808: r0 = Null
    //     0x7be808: mov             x0, NULL
    // 0x7be80c: LeaveFrame
    //     0x7be80c: mov             SP, fp
    //     0x7be810: ldp             fp, lr, [SP], #0x10
    // 0x7be814: ret
    //     0x7be814: ret             
    // 0x7be818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be81c: b               #0x7be698
    // 0x7be820: SaveReg d0
    //     0x7be820: str             q0, [SP, #-0x10]!
    // 0x7be824: SaveReg r0
    //     0x7be824: str             x0, [SP, #-8]!
    // 0x7be828: r0 = AllocateDouble()
    //     0x7be828: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7be82c: mov             x1, x0
    // 0x7be830: RestoreReg r0
    //     0x7be830: ldr             x0, [SP], #8
    // 0x7be834: RestoreReg d0
    //     0x7be834: ldr             q0, [SP], #0x10
    // 0x7be838: b               #0x7be730
    // 0x7be83c: SaveReg d0
    //     0x7be83c: str             q0, [SP, #-0x10]!
    // 0x7be840: stp             x0, x2, [SP, #-0x10]!
    // 0x7be844: r0 = AllocateDouble()
    //     0x7be844: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7be848: mov             x1, x0
    // 0x7be84c: ldp             x0, x2, [SP], #0x10
    // 0x7be850: RestoreReg d0
    //     0x7be850: ldr             q0, [SP], #0x10
    // 0x7be854: b               #0x7be770
    // 0x7be858: SaveReg d0
    //     0x7be858: str             q0, [SP, #-0x10]!
    // 0x7be85c: stp             x2, x3, [SP, #-0x10]!
    // 0x7be860: SaveReg r0
    //     0x7be860: str             x0, [SP, #-8]!
    // 0x7be864: r0 = AllocateDouble()
    //     0x7be864: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7be868: mov             x1, x0
    // 0x7be86c: RestoreReg r0
    //     0x7be86c: ldr             x0, [SP], #8
    // 0x7be870: ldp             x2, x3, [SP], #0x10
    // 0x7be874: RestoreReg d0
    //     0x7be874: ldr             q0, [SP], #0x10
    // 0x7be878: b               #0x7be7b0
    // 0x7be87c: SaveReg d0
    //     0x7be87c: str             q0, [SP, #-0x10]!
    // 0x7be880: stp             x3, x5, [SP, #-0x10]!
    // 0x7be884: stp             x0, x2, [SP, #-0x10]!
    // 0x7be888: r0 = AllocateDouble()
    //     0x7be888: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7be88c: mov             x1, x0
    // 0x7be890: ldp             x0, x2, [SP], #0x10
    // 0x7be894: ldp             x3, x5, [SP], #0x10
    // 0x7be898: RestoreReg d0
    //     0x7be898: ldr             q0, [SP], #0x10
    // 0x7be89c: b               #0x7be7f0
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x7c08dc, size: 0x120
    // 0x7c08dc: EnterFrame
    //     0x7c08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c08e0: mov             fp, SP
    // 0x7c08e4: AllocStack(0x50)
    //     0x7c08e4: sub             SP, SP, #0x50
    // 0x7c08e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c08e8: mov             x0, x3
    //     0x7c08ec: stur            x2, [fp, #-8]
    //     0x7c08f0: stur            x3, [fp, #-0x10]
    // 0x7c08f4: CheckStackOverflow
    //     0x7c08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c08f8: cmp             SP, x16
    //     0x7c08fc: b.ls            #0x7c09f4
    // 0x7c0900: mov             x1, x2
    // 0x7c0904: r0 = getUint16()
    //     0x7c0904: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c0908: ldur            x1, [fp, #-8]
    // 0x7c090c: r0 = getFloat32()
    //     0x7c090c: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c0910: ldur            x1, [fp, #-8]
    // 0x7c0914: stur            d0, [fp, #-0x40]
    // 0x7c0918: r0 = getFloat32()
    //     0x7c0918: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c091c: ldur            x1, [fp, #-8]
    // 0x7c0920: stur            d0, [fp, #-0x48]
    // 0x7c0924: r0 = getUint8()
    //     0x7c0924: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c0928: ldur            x1, [fp, #-8]
    // 0x7c092c: stur            x0, [fp, #-0x18]
    // 0x7c0930: r0 = getUint8()
    //     0x7c0930: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c0934: ldur            x1, [fp, #-8]
    // 0x7c0938: stur            x0, [fp, #-0x20]
    // 0x7c093c: r0 = getUint8()
    //     0x7c093c: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c0940: ldur            x1, [fp, #-8]
    // 0x7c0944: stur            x0, [fp, #-0x28]
    // 0x7c0948: r0 = getUint32()
    //     0x7c0948: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c094c: ldur            x1, [fp, #-8]
    // 0x7c0950: stur            x0, [fp, #-0x30]
    // 0x7c0954: r0 = getUint16()
    //     0x7c0954: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c0958: cmp             x0, #0
    // 0x7c095c: b.le            #0x7c0984
    // 0x7c0960: ldur            x1, [fp, #-8]
    // 0x7c0964: mov             x2, x0
    // 0x7c0968: r0 = getUint8List()
    //     0x7c0968: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c096c: mov             x2, x0
    // 0x7c0970: r1 = Instance_Utf8Codec
    //     0x7c0970: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x7c0974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c0974: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c0978: r0 = decode()
    //     0x7c0978: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x7c097c: mov             x3, x0
    // 0x7c0980: b               #0x7c0988
    // 0x7c0984: r3 = Null
    //     0x7c0984: mov             x3, NULL
    // 0x7c0988: ldur            x0, [fp, #-0x30]
    // 0x7c098c: ldur            x1, [fp, #-8]
    // 0x7c0990: stur            x3, [fp, #-0x38]
    // 0x7c0994: r0 = getUint16()
    //     0x7c0994: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c0998: ldur            x1, [fp, #-8]
    // 0x7c099c: mov             x2, x0
    // 0x7c09a0: r0 = getUint8List()
    //     0x7c09a0: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c09a4: mov             x2, x0
    // 0x7c09a8: r1 = Instance_Utf8Codec
    //     0x7c09a8: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x7c09ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c09ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c09b0: r0 = decode()
    //     0x7c09b0: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x7c09b4: mov             x1, x0
    // 0x7c09b8: ldur            x0, [fp, #-0x30]
    // 0x7c09bc: str             x0, [SP]
    // 0x7c09c0: mov             x2, x1
    // 0x7c09c4: ldur            x1, [fp, #-0x10]
    // 0x7c09c8: ldur            x3, [fp, #-0x38]
    // 0x7c09cc: ldur            d0, [fp, #-0x40]
    // 0x7c09d0: ldur            x5, [fp, #-0x18]
    // 0x7c09d4: ldur            d1, [fp, #-0x48]
    // 0x7c09d8: ldur            x6, [fp, #-0x20]
    // 0x7c09dc: ldur            x7, [fp, #-0x28]
    // 0x7c09e0: r0 = onTextConfig()
    //     0x7c09e0: bl              #0x7c09fc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x7c09e4: r0 = Null
    //     0x7c09e4: mov             x0, NULL
    // 0x7c09e8: LeaveFrame
    //     0x7c09e8: mov             SP, fp
    //     0x7c09ec: ldp             fp, lr, [SP], #0x10
    // 0x7c09f0: ret
    //     0x7c09f0: ret             
    // 0x7c09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c09f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c09f8: b               #0x7c0900
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x7c1ad4, size: 0x19c
    // 0x7c1ad4: EnterFrame
    //     0x7c1ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1ad8: mov             fp, SP
    // 0x7c1adc: AllocStack(0x58)
    //     0x7c1adc: sub             SP, SP, #0x58
    // 0x7c1ae0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c1ae0: mov             x0, x3
    //     0x7c1ae4: stur            x2, [fp, #-8]
    //     0x7c1ae8: stur            x3, [fp, #-0x10]
    // 0x7c1aec: CheckStackOverflow
    //     0x7c1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1af0: cmp             SP, x16
    //     0x7c1af4: b.ls            #0x7c1c3c
    // 0x7c1af8: mov             x1, x2
    // 0x7c1afc: r0 = getUint16()
    //     0x7c1afc: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c1b00: ldur            x1, [fp, #-8]
    // 0x7c1b04: r0 = getFloat32()
    //     0x7c1b04: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c1b08: ldur            x1, [fp, #-8]
    // 0x7c1b0c: stur            d0, [fp, #-0x38]
    // 0x7c1b10: r0 = getFloat32()
    //     0x7c1b10: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c1b14: ldur            x1, [fp, #-8]
    // 0x7c1b18: stur            d0, [fp, #-0x40]
    // 0x7c1b1c: r0 = getFloat32()
    //     0x7c1b1c: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c1b20: ldur            x1, [fp, #-8]
    // 0x7c1b24: stur            d0, [fp, #-0x48]
    // 0x7c1b28: r0 = getUint8()
    //     0x7c1b28: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c1b2c: cmp             x0, #1
    // 0x7c1b30: b.ne            #0x7c1bac
    // 0x7c1b34: ldur            x1, [fp, #-8]
    // 0x7c1b38: r0 = getFloat32()
    //     0x7c1b38: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c1b3c: ldur            x1, [fp, #-8]
    // 0x7c1b40: stur            d0, [fp, #-0x50]
    // 0x7c1b44: r0 = getFloat32()
    //     0x7c1b44: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c1b48: mov             v1.16b, v0.16b
    // 0x7c1b4c: ldur            d0, [fp, #-0x50]
    // 0x7c1b50: r0 = inline_Allocate_Double()
    //     0x7c1b50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c1b54: add             x0, x0, #0x10
    //     0x7c1b58: cmp             x1, x0
    //     0x7c1b5c: b.ls            #0x7c1c44
    //     0x7c1b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c1b64: sub             x0, x0, #0xf
    //     0x7c1b68: movz            x1, #0xe15c
    //     0x7c1b6c: movk            x1, #0x3, lsl #16
    //     0x7c1b70: stur            x1, [x0, #-1]
    // 0x7c1b74: StoreField: r0->field_7 = d0
    //     0x7c1b74: stur            d0, [x0, #7]
    // 0x7c1b78: r1 = inline_Allocate_Double()
    //     0x7c1b78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c1b7c: add             x1, x1, #0x10
    //     0x7c1b80: cmp             x2, x1
    //     0x7c1b84: b.ls            #0x7c1c54
    //     0x7c1b88: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c1b8c: sub             x1, x1, #0xf
    //     0x7c1b90: movz            x2, #0xe15c
    //     0x7c1b94: movk            x2, #0x3, lsl #16
    //     0x7c1b98: stur            x2, [x1, #-1]
    // 0x7c1b9c: StoreField: r1->field_7 = d1
    //     0x7c1b9c: stur            d1, [x1, #7]
    // 0x7c1ba0: mov             x2, x0
    // 0x7c1ba4: mov             x3, x1
    // 0x7c1ba8: b               #0x7c1bb4
    // 0x7c1bac: r2 = Null
    //     0x7c1bac: mov             x2, NULL
    // 0x7c1bb0: r3 = Null
    //     0x7c1bb0: mov             x3, NULL
    // 0x7c1bb4: ldur            x1, [fp, #-8]
    // 0x7c1bb8: stur            x2, [fp, #-0x18]
    // 0x7c1bbc: stur            x3, [fp, #-0x20]
    // 0x7c1bc0: r0 = getUint16()
    //     0x7c1bc0: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c1bc4: ldur            x1, [fp, #-8]
    // 0x7c1bc8: mov             x2, x0
    // 0x7c1bcc: r0 = getInt32List()
    //     0x7c1bcc: bl              #0x7c26cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x7c1bd0: ldur            x1, [fp, #-8]
    // 0x7c1bd4: stur            x0, [fp, #-0x28]
    // 0x7c1bd8: r0 = getUint16()
    //     0x7c1bd8: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c1bdc: ldur            x1, [fp, #-8]
    // 0x7c1be0: mov             x2, x0
    // 0x7c1be4: r0 = getFloat32List()
    //     0x7c1be4: bl              #0x7c3fd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c1be8: ldur            x1, [fp, #-8]
    // 0x7c1bec: stur            x0, [fp, #-0x30]
    // 0x7c1bf0: r0 = getTransform()
    //     0x7c1bf0: bl              #0x7bee3c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x7c1bf4: ldur            x1, [fp, #-8]
    // 0x7c1bf8: stur            x0, [fp, #-8]
    // 0x7c1bfc: r0 = getUint8()
    //     0x7c1bfc: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c1c00: str             x0, [SP]
    // 0x7c1c04: ldur            x1, [fp, #-0x10]
    // 0x7c1c08: ldur            d0, [fp, #-0x38]
    // 0x7c1c0c: ldur            d1, [fp, #-0x40]
    // 0x7c1c10: ldur            d2, [fp, #-0x48]
    // 0x7c1c14: ldur            x2, [fp, #-0x18]
    // 0x7c1c18: ldur            x3, [fp, #-0x20]
    // 0x7c1c1c: ldur            x5, [fp, #-0x28]
    // 0x7c1c20: ldur            x6, [fp, #-0x30]
    // 0x7c1c24: ldur            x7, [fp, #-8]
    // 0x7c1c28: r0 = onRadialGradient()
    //     0x7c1c28: bl              #0x7c1c70  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x7c1c2c: r0 = Null
    //     0x7c1c2c: mov             x0, NULL
    // 0x7c1c30: LeaveFrame
    //     0x7c1c30: mov             SP, fp
    //     0x7c1c34: ldp             fp, lr, [SP], #0x10
    // 0x7c1c38: ret
    //     0x7c1c38: ret             
    // 0x7c1c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1c40: b               #0x7c1af8
    // 0x7c1c44: stp             q0, q1, [SP, #-0x20]!
    // 0x7c1c48: r0 = AllocateDouble()
    //     0x7c1c48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c1c4c: ldp             q0, q1, [SP], #0x20
    // 0x7c1c50: b               #0x7c1b74
    // 0x7c1c54: SaveReg d1
    //     0x7c1c54: str             q1, [SP, #-0x10]!
    // 0x7c1c58: SaveReg r0
    //     0x7c1c58: str             x0, [SP, #-8]!
    // 0x7c1c5c: r0 = AllocateDouble()
    //     0x7c1c5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c1c60: mov             x1, x0
    // 0x7c1c64: RestoreReg r0
    //     0x7c1c64: ldr             x0, [SP], #8
    // 0x7c1c68: RestoreReg d1
    //     0x7c1c68: ldr             q1, [SP], #0x10
    // 0x7c1c6c: b               #0x7c1b9c
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x7c2788, size: 0xd0
    // 0x7c2788: EnterFrame
    //     0x7c2788: stp             fp, lr, [SP, #-0x10]!
    //     0x7c278c: mov             fp, SP
    // 0x7c2790: AllocStack(0x38)
    //     0x7c2790: sub             SP, SP, #0x38
    // 0x7c2794: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c2794: mov             x0, x3
    //     0x7c2798: stur            x2, [fp, #-8]
    //     0x7c279c: stur            x3, [fp, #-0x10]
    // 0x7c27a0: CheckStackOverflow
    //     0x7c27a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c27a4: cmp             SP, x16
    //     0x7c27a8: b.ls            #0x7c2850
    // 0x7c27ac: mov             x1, x2
    // 0x7c27b0: r0 = getUint16()
    //     0x7c27b0: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c27b4: ldur            x1, [fp, #-8]
    // 0x7c27b8: r0 = getFloat32()
    //     0x7c27b8: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c27bc: ldur            x1, [fp, #-8]
    // 0x7c27c0: stur            d0, [fp, #-0x20]
    // 0x7c27c4: r0 = getFloat32()
    //     0x7c27c4: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c27c8: ldur            x1, [fp, #-8]
    // 0x7c27cc: stur            d0, [fp, #-0x28]
    // 0x7c27d0: r0 = getFloat32()
    //     0x7c27d0: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c27d4: ldur            x1, [fp, #-8]
    // 0x7c27d8: stur            d0, [fp, #-0x30]
    // 0x7c27dc: r0 = getFloat32()
    //     0x7c27dc: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c27e0: ldur            x1, [fp, #-8]
    // 0x7c27e4: stur            d0, [fp, #-0x38]
    // 0x7c27e8: r0 = getUint16()
    //     0x7c27e8: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c27ec: ldur            x1, [fp, #-8]
    // 0x7c27f0: mov             x2, x0
    // 0x7c27f4: r0 = getInt32List()
    //     0x7c27f4: bl              #0x7c26cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x7c27f8: ldur            x1, [fp, #-8]
    // 0x7c27fc: stur            x0, [fp, #-0x18]
    // 0x7c2800: r0 = getUint16()
    //     0x7c2800: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c2804: ldur            x1, [fp, #-8]
    // 0x7c2808: mov             x2, x0
    // 0x7c280c: r0 = getFloat32List()
    //     0x7c280c: bl              #0x7c3fd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c2810: ldur            x1, [fp, #-8]
    // 0x7c2814: stur            x0, [fp, #-8]
    // 0x7c2818: r0 = getUint8()
    //     0x7c2818: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c281c: ldur            x1, [fp, #-0x10]
    // 0x7c2820: ldur            d0, [fp, #-0x20]
    // 0x7c2824: ldur            d1, [fp, #-0x28]
    // 0x7c2828: ldur            d2, [fp, #-0x30]
    // 0x7c282c: ldur            d3, [fp, #-0x38]
    // 0x7c2830: ldur            x2, [fp, #-0x18]
    // 0x7c2834: ldur            x3, [fp, #-8]
    // 0x7c2838: mov             x5, x0
    // 0x7c283c: r0 = onLinearGradient()
    //     0x7c283c: bl              #0x7c2858  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x7c2840: r0 = Null
    //     0x7c2840: mov             x0, NULL
    // 0x7c2844: LeaveFrame
    //     0x7c2844: mov             SP, fp
    //     0x7c2848: ldp             fp, lr, [SP], #0x10
    // 0x7c284c: ret
    //     0x7c284c: ret             
    // 0x7c2850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2854: b               #0x7c27ac
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x7c42bc, size: 0x18c
    // 0x7c42bc: EnterFrame
    //     0x7c42bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c42c0: mov             fp, SP
    // 0x7c42c4: AllocStack(0x58)
    //     0x7c42c4: sub             SP, SP, #0x58
    // 0x7c42c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7c42c8: mov             x0, x3
    //     0x7c42cc: stur            x2, [fp, #-8]
    //     0x7c42d0: stur            x3, [fp, #-0x10]
    // 0x7c42d4: CheckStackOverflow
    //     0x7c42d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c42d8: cmp             SP, x16
    //     0x7c42dc: b.ls            #0x7c43fc
    // 0x7c42e0: mov             x1, x2
    // 0x7c42e4: r0 = getUint32()
    //     0x7c42e4: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c42e8: ldur            x1, [fp, #-8]
    // 0x7c42ec: stur            x0, [fp, #-0x18]
    // 0x7c42f0: r0 = getUint8()
    //     0x7c42f0: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c42f4: ldur            x1, [fp, #-8]
    // 0x7c42f8: stur            x0, [fp, #-0x20]
    // 0x7c42fc: r0 = getUint8()
    //     0x7c42fc: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c4300: ldur            x1, [fp, #-8]
    // 0x7c4304: stur            x0, [fp, #-0x28]
    // 0x7c4308: r0 = getUint8()
    //     0x7c4308: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c430c: ldur            x1, [fp, #-8]
    // 0x7c4310: stur            x0, [fp, #-0x30]
    // 0x7c4314: r0 = getFloat32()
    //     0x7c4314: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c4318: ldur            x1, [fp, #-8]
    // 0x7c431c: stur            d0, [fp, #-0x38]
    // 0x7c4320: r0 = getFloat32()
    //     0x7c4320: bl              #0x7c1a58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x7c4324: ldur            x1, [fp, #-8]
    // 0x7c4328: stur            d0, [fp, #-0x40]
    // 0x7c432c: r0 = getUint16()
    //     0x7c432c: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c4330: ldur            x1, [fp, #-8]
    // 0x7c4334: r0 = getUint16()
    //     0x7c4334: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c4338: mov             x2, x0
    // 0x7c433c: r17 = 65535
    //     0x7c433c: orr             x17, xzr, #0xffff
    // 0x7c4340: cmp             x2, x17
    // 0x7c4344: b.ne            #0x7c4350
    // 0x7c4348: r6 = Null
    //     0x7c4348: mov             x6, NULL
    // 0x7c434c: b               #0x7c4368
    // 0x7c4350: r0 = BoxInt64Instr(r2)
    //     0x7c4350: sbfiz           x0, x2, #1, #0x1f
    //     0x7c4354: cmp             x2, x0, asr #1
    //     0x7c4358: b.eq            #0x7c4364
    //     0x7c435c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c4360: stur            x2, [x0, #7]
    // 0x7c4364: mov             x6, x0
    // 0x7c4368: ldur            x1, [fp, #-0x20]
    // 0x7c436c: ldur            x0, [fp, #-0x28]
    // 0x7c4370: ldur            d1, [fp, #-0x38]
    // 0x7c4374: ldur            d0, [fp, #-0x40]
    // 0x7c4378: lsl             x7, x1, #1
    // 0x7c437c: lsl             x1, x0, #1
    // 0x7c4380: r0 = inline_Allocate_Double()
    //     0x7c4380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c4384: add             x0, x0, #0x10
    //     0x7c4388: cmp             x2, x0
    //     0x7c438c: b.ls            #0x7c4404
    //     0x7c4390: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c4394: sub             x0, x0, #0xf
    //     0x7c4398: movz            x2, #0xe15c
    //     0x7c439c: movk            x2, #0x3, lsl #16
    //     0x7c43a0: stur            x2, [x0, #-1]
    // 0x7c43a4: StoreField: r0->field_7 = d1
    //     0x7c43a4: stur            d1, [x0, #7]
    // 0x7c43a8: r2 = inline_Allocate_Double()
    //     0x7c43a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c43ac: add             x2, x2, #0x10
    //     0x7c43b0: cmp             x3, x2
    //     0x7c43b4: b.ls            #0x7c4424
    //     0x7c43b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c43bc: sub             x2, x2, #0xf
    //     0x7c43c0: movz            x3, #0xe15c
    //     0x7c43c4: movk            x3, #0x3, lsl #16
    //     0x7c43c8: stur            x3, [x2, #-1]
    // 0x7c43cc: StoreField: r2->field_7 = d0
    //     0x7c43cc: stur            d0, [x2, #7]
    // 0x7c43d0: stp             x0, x1, [SP, #8]
    // 0x7c43d4: str             x2, [SP]
    // 0x7c43d8: ldur            x1, [fp, #-0x10]
    // 0x7c43dc: ldur            x2, [fp, #-0x30]
    // 0x7c43e0: ldur            x3, [fp, #-0x18]
    // 0x7c43e4: r5 = 1
    //     0x7c43e4: movz            x5, #0x1
    // 0x7c43e8: r0 = onPaintObject()
    //     0x7c43e8: bl              #0x7c4448  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x7c43ec: r0 = Null
    //     0x7c43ec: mov             x0, NULL
    // 0x7c43f0: LeaveFrame
    //     0x7c43f0: mov             SP, fp
    //     0x7c43f4: ldp             fp, lr, [SP], #0x10
    // 0x7c43f8: ret
    //     0x7c43f8: ret             
    // 0x7c43fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c43fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4400: b               #0x7c42e0
    // 0x7c4404: stp             q0, q1, [SP, #-0x20]!
    // 0x7c4408: stp             x6, x7, [SP, #-0x10]!
    // 0x7c440c: SaveReg r1
    //     0x7c440c: str             x1, [SP, #-8]!
    // 0x7c4410: r0 = AllocateDouble()
    //     0x7c4410: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c4414: RestoreReg r1
    //     0x7c4414: ldr             x1, [SP], #8
    // 0x7c4418: ldp             x6, x7, [SP], #0x10
    // 0x7c441c: ldp             q0, q1, [SP], #0x20
    // 0x7c4420: b               #0x7c43a4
    // 0x7c4424: SaveReg d0
    //     0x7c4424: str             q0, [SP, #-0x10]!
    // 0x7c4428: stp             x6, x7, [SP, #-0x10]!
    // 0x7c442c: stp             x0, x1, [SP, #-0x10]!
    // 0x7c4430: r0 = AllocateDouble()
    //     0x7c4430: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c4434: mov             x2, x0
    // 0x7c4438: ldp             x0, x1, [SP], #0x10
    // 0x7c443c: ldp             x6, x7, [SP], #0x10
    // 0x7c4440: RestoreReg d0
    //     0x7c4440: ldr             q0, [SP], #0x10
    // 0x7c4444: b               #0x7c43cc
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x7c4838, size: 0x580
    // 0x7c4838: EnterFrame
    //     0x7c4838: stp             fp, lr, [SP, #-0x10]!
    //     0x7c483c: mov             fp, SP
    // 0x7c4840: AllocStack(0xa0)
    //     0x7c4840: sub             SP, SP, #0xa0
    // 0x7c4844: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c4844: mov             x0, x3
    //     0x7c4848: stur            x3, [fp, #-0x18]
    //     0x7c484c: mov             x3, x1
    //     0x7c4850: stur            x1, [fp, #-8]
    //     0x7c4854: stur            x2, [fp, #-0x10]
    //     0x7c4858: stur            x5, [fp, #-0x20]
    // 0x7c485c: CheckStackOverflow
    //     0x7c485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4860: cmp             SP, x16
    //     0x7c4864: b.ls            #0x7c4d5c
    // 0x7c4868: mov             x1, x2
    // 0x7c486c: r0 = getUint8()
    //     0x7c486c: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x7c4870: ldur            x1, [fp, #-0x10]
    // 0x7c4874: stur            x0, [fp, #-0x28]
    // 0x7c4878: r0 = getUint16()
    //     0x7c4878: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x7c487c: ldur            x1, [fp, #-0x10]
    // 0x7c4880: r0 = getUint32()
    //     0x7c4880: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c4884: ldur            x1, [fp, #-0x10]
    // 0x7c4888: mov             x2, x0
    // 0x7c488c: stur            x0, [fp, #-0x30]
    // 0x7c4890: r0 = getUint8List()
    //     0x7c4890: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x7c4894: ldur            x1, [fp, #-0x10]
    // 0x7c4898: stur            x0, [fp, #-0x38]
    // 0x7c489c: r0 = getUint32()
    //     0x7c489c: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x7c48a0: mov             x1, x0
    // 0x7c48a4: ldur            x0, [fp, #-0x20]
    // 0x7c48a8: tbnz            w0, #4, #0x7c48cc
    // 0x7c48ac: mov             x2, x1
    // 0x7c48b0: ldur            x1, [fp, #-0x10]
    // 0x7c48b4: r0 = getUint16List()
    //     0x7c48b4: bl              #0x7c3f14  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x7c48b8: ldur            x1, [fp, #-8]
    // 0x7c48bc: mov             x2, x0
    // 0x7c48c0: r0 = _decodeFromHalfPrecision()
    //     0x7c48c0: bl              #0x7c50e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x7c48c4: mov             x3, x0
    // 0x7c48c8: b               #0x7c48dc
    // 0x7c48cc: mov             x2, x1
    // 0x7c48d0: ldur            x1, [fp, #-0x10]
    // 0x7c48d4: r0 = getFloat32List()
    //     0x7c48d4: bl              #0x7c3fd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x7c48d8: mov             x3, x0
    // 0x7c48dc: ldur            x0, [fp, #-0x38]
    // 0x7c48e0: ldur            x1, [fp, #-0x18]
    // 0x7c48e4: ldur            x2, [fp, #-0x28]
    // 0x7c48e8: stur            x3, [fp, #-8]
    // 0x7c48ec: r0 = onPathStart()
    //     0x7c48ec: bl              #0x7c4e7c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x7c48f0: ldur            x2, [fp, #-0x38]
    // 0x7c48f4: LoadField: r0 = r2->field_13
    //     0x7c48f4: ldur            w0, [x2, #0x13]
    // 0x7c48f8: r3 = LoadInt32Instr(r0)
    //     0x7c48f8: sbfx            x3, x0, #1, #0x1f
    // 0x7c48fc: ldur            x4, [fp, #-8]
    // 0x7c4900: stur            x3, [fp, #-0x68]
    // 0x7c4904: LoadField: r0 = r4->field_13
    //     0x7c4904: ldur            w0, [x4, #0x13]
    // 0x7c4908: r5 = LoadInt32Instr(r0)
    //     0x7c4908: sbfx            x5, x0, #1, #0x1f
    // 0x7c490c: stur            x5, [fp, #-0x60]
    // 0x7c4910: r6 = LoadInt32Instr(r0)
    //     0x7c4910: sbfx            x6, x0, #1, #0x1f
    // 0x7c4914: stur            x6, [fp, #-0x58]
    // 0x7c4918: r7 = LoadInt32Instr(r0)
    //     0x7c4918: sbfx            x7, x0, #1, #0x1f
    // 0x7c491c: stur            x7, [fp, #-0x50]
    // 0x7c4920: r11 = 0
    //     0x7c4920: movz            x11, #0
    // 0x7c4924: r10 = 0
    //     0x7c4924: movz            x10, #0
    // 0x7c4928: ldur            x9, [fp, #-0x18]
    // 0x7c492c: ldur            x8, [fp, #-0x30]
    // 0x7c4930: stur            x11, [fp, #-0x40]
    // 0x7c4934: stur            x10, [fp, #-0x48]
    // 0x7c4938: CheckStackOverflow
    //     0x7c4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c493c: cmp             SP, x16
    //     0x7c4940: b.ls            #0x7c4d64
    // 0x7c4944: cmp             x11, x8
    // 0x7c4948: b.ge            #0x7c4d04
    // 0x7c494c: mov             x0, x3
    // 0x7c4950: mov             x1, x11
    // 0x7c4954: cmp             x1, x0
    // 0x7c4958: b.hs            #0x7c4d6c
    // 0x7c495c: LoadField: r0 = r2->field_7
    //     0x7c495c: ldur            x0, [x2, #7]
    // 0x7c4960: ldrb            w1, [x0, x11]
    // 0x7c4964: cmp             x1, #1
    // 0x7c4968: b.gt            #0x7c4af8
    // 0x7c496c: cmp             x1, #0
    // 0x7c4970: b.gt            #0x7c4a38
    // 0x7c4974: lsl             x0, x1, #1
    // 0x7c4978: cbnz            w0, #0x7c4a30
    // 0x7c497c: mov             x0, x7
    // 0x7c4980: mov             x1, x10
    // 0x7c4984: cmp             x1, x0
    // 0x7c4988: b.hs            #0x7c4d70
    // 0x7c498c: LoadField: r0 = r4->field_7
    //     0x7c498c: ldur            x0, [x4, #7]
    // 0x7c4990: add             x16, x0, x10, lsl #2
    // 0x7c4994: ldr             s0, [x16]
    // 0x7c4998: fcvt            d1, s0
    // 0x7c499c: stur            d1, [fp, #-0x78]
    // 0x7c49a0: add             x12, x10, #1
    // 0x7c49a4: mov             x0, x7
    // 0x7c49a8: mov             x1, x12
    // 0x7c49ac: cmp             x1, x0
    // 0x7c49b0: b.hs            #0x7c4d74
    // 0x7c49b4: LoadField: r0 = r4->field_7
    //     0x7c49b4: ldur            x0, [x4, #7]
    // 0x7c49b8: add             x16, x0, x12, lsl #2
    // 0x7c49bc: ldr             s0, [x16]
    // 0x7c49c0: fcvt            d2, s0
    // 0x7c49c4: stur            d2, [fp, #-0x70]
    // 0x7c49c8: LoadField: r0 = r9->field_47
    //     0x7c49c8: ldur            w0, [x9, #0x47]
    // 0x7c49cc: DecompressPointer r0
    //     0x7c49cc: add             x0, x0, HEAP, lsl #32
    // 0x7c49d0: stur            x0, [fp, #-0x10]
    // 0x7c49d4: cmp             w0, NULL
    // 0x7c49d8: b.eq            #0x7c4d78
    // 0x7c49dc: LoadField: r1 = r0->field_7
    //     0x7c49dc: ldur            w1, [x0, #7]
    // 0x7c49e0: DecompressPointer r1
    //     0x7c49e0: add             x1, x1, HEAP, lsl #32
    // 0x7c49e4: cmp             w1, NULL
    // 0x7c49e8: b.eq            #0x7c4d7c
    // 0x7c49ec: LoadField: r12 = r1->field_7
    //     0x7c49ec: ldur            x12, [x1, #7]
    // 0x7c49f0: ldr             x1, [x12]
    // 0x7c49f4: cbz             x1, #0x7c4d1c
    // 0x7c49f8: mov             x12, x1
    // 0x7c49fc: stur            x12, [fp, #-0x28]
    // 0x7c4a00: r1 = <Never>
    //     0x7c4a00: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c4a04: r0 = Pointer()
    //     0x7c4a04: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4a08: mov             x1, x0
    // 0x7c4a0c: ldur            x0, [fp, #-0x28]
    // 0x7c4a10: StoreField: r1->field_7 = r0
    //     0x7c4a10: stur            x0, [x1, #7]
    // 0x7c4a14: ldur            d0, [fp, #-0x78]
    // 0x7c4a18: ldur            d1, [fp, #-0x70]
    // 0x7c4a1c: r0 = _moveTo$Method$FfiNative()
    //     0x7c4a1c: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x7c4a20: ldur            x2, [fp, #-0x48]
    // 0x7c4a24: add             x0, x2, #2
    // 0x7c4a28: mov             x10, x0
    // 0x7c4a2c: b               #0x7c4ce0
    // 0x7c4a30: mov             x2, x10
    // 0x7c4a34: b               #0x7c4cdc
    // 0x7c4a38: mov             x3, x4
    // 0x7c4a3c: mov             x4, x9
    // 0x7c4a40: mov             x2, x10
    // 0x7c4a44: ldur            x0, [fp, #-0x58]
    // 0x7c4a48: mov             x1, x2
    // 0x7c4a4c: cmp             x1, x0
    // 0x7c4a50: b.hs            #0x7c4d80
    // 0x7c4a54: LoadField: r0 = r3->field_7
    //     0x7c4a54: ldur            x0, [x3, #7]
    // 0x7c4a58: add             x16, x0, x2, lsl #2
    // 0x7c4a5c: ldr             s0, [x16]
    // 0x7c4a60: fcvt            d1, s0
    // 0x7c4a64: stur            d1, [fp, #-0x78]
    // 0x7c4a68: add             x5, x2, #1
    // 0x7c4a6c: ldur            x0, [fp, #-0x58]
    // 0x7c4a70: mov             x1, x5
    // 0x7c4a74: cmp             x1, x0
    // 0x7c4a78: b.hs            #0x7c4d84
    // 0x7c4a7c: LoadField: r0 = r3->field_7
    //     0x7c4a7c: ldur            x0, [x3, #7]
    // 0x7c4a80: add             x16, x0, x5, lsl #2
    // 0x7c4a84: ldr             s0, [x16]
    // 0x7c4a88: fcvt            d2, s0
    // 0x7c4a8c: stur            d2, [fp, #-0x70]
    // 0x7c4a90: LoadField: r0 = r4->field_47
    //     0x7c4a90: ldur            w0, [x4, #0x47]
    // 0x7c4a94: DecompressPointer r0
    //     0x7c4a94: add             x0, x0, HEAP, lsl #32
    // 0x7c4a98: stur            x0, [fp, #-0x10]
    // 0x7c4a9c: cmp             w0, NULL
    // 0x7c4aa0: b.eq            #0x7c4d88
    // 0x7c4aa4: LoadField: r1 = r0->field_7
    //     0x7c4aa4: ldur            w1, [x0, #7]
    // 0x7c4aa8: DecompressPointer r1
    //     0x7c4aa8: add             x1, x1, HEAP, lsl #32
    // 0x7c4aac: cmp             w1, NULL
    // 0x7c4ab0: b.eq            #0x7c4d8c
    // 0x7c4ab4: LoadField: r5 = r1->field_7
    //     0x7c4ab4: ldur            x5, [x1, #7]
    // 0x7c4ab8: ldr             x1, [x5]
    // 0x7c4abc: cbz             x1, #0x7c4d2c
    // 0x7c4ac0: mov             x5, x1
    // 0x7c4ac4: stur            x5, [fp, #-0x28]
    // 0x7c4ac8: r1 = <Never>
    //     0x7c4ac8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c4acc: r0 = Pointer()
    //     0x7c4acc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4ad0: mov             x1, x0
    // 0x7c4ad4: ldur            x0, [fp, #-0x28]
    // 0x7c4ad8: StoreField: r1->field_7 = r0
    //     0x7c4ad8: stur            x0, [x1, #7]
    // 0x7c4adc: ldur            d0, [fp, #-0x78]
    // 0x7c4ae0: ldur            d1, [fp, #-0x70]
    // 0x7c4ae4: r0 = _lineTo$Method$FfiNative()
    //     0x7c4ae4: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7c4ae8: ldur            x2, [fp, #-0x48]
    // 0x7c4aec: add             x0, x2, #2
    // 0x7c4af0: mov             x10, x0
    // 0x7c4af4: b               #0x7c4ce0
    // 0x7c4af8: mov             x2, x10
    // 0x7c4afc: cmp             x1, #2
    // 0x7c4b00: b.gt            #0x7c4c70
    // 0x7c4b04: ldur            x4, [fp, #-0x18]
    // 0x7c4b08: ldur            x3, [fp, #-8]
    // 0x7c4b0c: ldur            x0, [fp, #-0x60]
    // 0x7c4b10: mov             x1, x2
    // 0x7c4b14: cmp             x1, x0
    // 0x7c4b18: b.hs            #0x7c4d90
    // 0x7c4b1c: LoadField: r0 = r3->field_7
    //     0x7c4b1c: ldur            x0, [x3, #7]
    // 0x7c4b20: add             x16, x0, x2, lsl #2
    // 0x7c4b24: ldr             s0, [x16]
    // 0x7c4b28: fcvt            d1, s0
    // 0x7c4b2c: stur            d1, [fp, #-0x98]
    // 0x7c4b30: add             x5, x2, #1
    // 0x7c4b34: ldur            x0, [fp, #-0x60]
    // 0x7c4b38: mov             x1, x5
    // 0x7c4b3c: cmp             x1, x0
    // 0x7c4b40: b.hs            #0x7c4d94
    // 0x7c4b44: LoadField: r0 = r3->field_7
    //     0x7c4b44: ldur            x0, [x3, #7]
    // 0x7c4b48: add             x16, x0, x5, lsl #2
    // 0x7c4b4c: ldr             s0, [x16]
    // 0x7c4b50: fcvt            d2, s0
    // 0x7c4b54: stur            d2, [fp, #-0x90]
    // 0x7c4b58: add             x5, x2, #2
    // 0x7c4b5c: ldur            x0, [fp, #-0x60]
    // 0x7c4b60: mov             x1, x5
    // 0x7c4b64: cmp             x1, x0
    // 0x7c4b68: b.hs            #0x7c4d98
    // 0x7c4b6c: LoadField: r0 = r3->field_7
    //     0x7c4b6c: ldur            x0, [x3, #7]
    // 0x7c4b70: add             x16, x0, x5, lsl #2
    // 0x7c4b74: ldr             s0, [x16]
    // 0x7c4b78: fcvt            d3, s0
    // 0x7c4b7c: stur            d3, [fp, #-0x88]
    // 0x7c4b80: add             x5, x2, #3
    // 0x7c4b84: ldur            x0, [fp, #-0x60]
    // 0x7c4b88: mov             x1, x5
    // 0x7c4b8c: cmp             x1, x0
    // 0x7c4b90: b.hs            #0x7c4d9c
    // 0x7c4b94: LoadField: r0 = r3->field_7
    //     0x7c4b94: ldur            x0, [x3, #7]
    // 0x7c4b98: add             x16, x0, x5, lsl #2
    // 0x7c4b9c: ldr             s0, [x16]
    // 0x7c4ba0: fcvt            d4, s0
    // 0x7c4ba4: stur            d4, [fp, #-0x80]
    // 0x7c4ba8: add             x5, x2, #4
    // 0x7c4bac: ldur            x0, [fp, #-0x60]
    // 0x7c4bb0: mov             x1, x5
    // 0x7c4bb4: cmp             x1, x0
    // 0x7c4bb8: b.hs            #0x7c4da0
    // 0x7c4bbc: LoadField: r0 = r3->field_7
    //     0x7c4bbc: ldur            x0, [x3, #7]
    // 0x7c4bc0: add             x16, x0, x5, lsl #2
    // 0x7c4bc4: ldr             s0, [x16]
    // 0x7c4bc8: fcvt            d5, s0
    // 0x7c4bcc: stur            d5, [fp, #-0x78]
    // 0x7c4bd0: add             x5, x2, #5
    // 0x7c4bd4: ldur            x0, [fp, #-0x60]
    // 0x7c4bd8: mov             x1, x5
    // 0x7c4bdc: cmp             x1, x0
    // 0x7c4be0: b.hs            #0x7c4da4
    // 0x7c4be4: LoadField: r0 = r3->field_7
    //     0x7c4be4: ldur            x0, [x3, #7]
    // 0x7c4be8: add             x16, x0, x5, lsl #2
    // 0x7c4bec: ldr             s0, [x16]
    // 0x7c4bf0: fcvt            d6, s0
    // 0x7c4bf4: stur            d6, [fp, #-0x70]
    // 0x7c4bf8: LoadField: r0 = r4->field_47
    //     0x7c4bf8: ldur            w0, [x4, #0x47]
    // 0x7c4bfc: DecompressPointer r0
    //     0x7c4bfc: add             x0, x0, HEAP, lsl #32
    // 0x7c4c00: stur            x0, [fp, #-0x10]
    // 0x7c4c04: cmp             w0, NULL
    // 0x7c4c08: b.eq            #0x7c4da8
    // 0x7c4c0c: LoadField: r1 = r0->field_7
    //     0x7c4c0c: ldur            w1, [x0, #7]
    // 0x7c4c10: DecompressPointer r1
    //     0x7c4c10: add             x1, x1, HEAP, lsl #32
    // 0x7c4c14: cmp             w1, NULL
    // 0x7c4c18: b.eq            #0x7c4dac
    // 0x7c4c1c: LoadField: r5 = r1->field_7
    //     0x7c4c1c: ldur            x5, [x1, #7]
    // 0x7c4c20: ldr             x1, [x5]
    // 0x7c4c24: cbz             x1, #0x7c4d3c
    // 0x7c4c28: mov             x5, x1
    // 0x7c4c2c: stur            x5, [fp, #-0x28]
    // 0x7c4c30: r1 = <Never>
    //     0x7c4c30: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c4c34: r0 = Pointer()
    //     0x7c4c34: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4c38: mov             x1, x0
    // 0x7c4c3c: ldur            x0, [fp, #-0x28]
    // 0x7c4c40: StoreField: r1->field_7 = r0
    //     0x7c4c40: stur            x0, [x1, #7]
    // 0x7c4c44: ldur            d0, [fp, #-0x98]
    // 0x7c4c48: ldur            d1, [fp, #-0x90]
    // 0x7c4c4c: ldur            d2, [fp, #-0x88]
    // 0x7c4c50: ldur            d3, [fp, #-0x80]
    // 0x7c4c54: ldur            d4, [fp, #-0x78]
    // 0x7c4c58: ldur            d5, [fp, #-0x70]
    // 0x7c4c5c: r0 = _cubicTo$Method$FfiNative()
    //     0x7c4c5c: bl              #0x7c4db8  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x7c4c60: ldur            x0, [fp, #-0x48]
    // 0x7c4c64: add             x1, x0, #6
    // 0x7c4c68: mov             x10, x1
    // 0x7c4c6c: b               #0x7c4ce0
    // 0x7c4c70: mov             x0, x2
    // 0x7c4c74: lsl             x2, x1, #1
    // 0x7c4c78: cmp             w2, #6
    // 0x7c4c7c: b.ne            #0x7c4cdc
    // 0x7c4c80: ldur            x2, [fp, #-0x18]
    // 0x7c4c84: LoadField: r3 = r2->field_47
    //     0x7c4c84: ldur            w3, [x2, #0x47]
    // 0x7c4c88: DecompressPointer r3
    //     0x7c4c88: add             x3, x3, HEAP, lsl #32
    // 0x7c4c8c: stur            x3, [fp, #-0x10]
    // 0x7c4c90: cmp             w3, NULL
    // 0x7c4c94: b.eq            #0x7c4db0
    // 0x7c4c98: LoadField: r1 = r3->field_7
    //     0x7c4c98: ldur            w1, [x3, #7]
    // 0x7c4c9c: DecompressPointer r1
    //     0x7c4c9c: add             x1, x1, HEAP, lsl #32
    // 0x7c4ca0: cmp             w1, NULL
    // 0x7c4ca4: b.eq            #0x7c4db4
    // 0x7c4ca8: LoadField: r4 = r1->field_7
    //     0x7c4ca8: ldur            x4, [x1, #7]
    // 0x7c4cac: ldr             x1, [x4]
    // 0x7c4cb0: cbz             x1, #0x7c4d4c
    // 0x7c4cb4: mov             x4, x1
    // 0x7c4cb8: stur            x4, [fp, #-0x28]
    // 0x7c4cbc: r1 = <Never>
    //     0x7c4cbc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c4cc0: r0 = Pointer()
    //     0x7c4cc0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4cc4: mov             x1, x0
    // 0x7c4cc8: ldur            x0, [fp, #-0x28]
    // 0x7c4ccc: StoreField: r1->field_7 = r0
    //     0x7c4ccc: stur            x0, [x1, #7]
    // 0x7c4cd0: r0 = _close$Method$FfiNative()
    //     0x7c4cd0: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x7c4cd4: ldur            x10, [fp, #-0x48]
    // 0x7c4cd8: b               #0x7c4ce0
    // 0x7c4cdc: ldur            x10, [fp, #-0x48]
    // 0x7c4ce0: ldur            x0, [fp, #-0x40]
    // 0x7c4ce4: add             x11, x0, #1
    // 0x7c4ce8: ldur            x2, [fp, #-0x38]
    // 0x7c4cec: ldur            x4, [fp, #-8]
    // 0x7c4cf0: ldur            x3, [fp, #-0x68]
    // 0x7c4cf4: ldur            x7, [fp, #-0x50]
    // 0x7c4cf8: ldur            x6, [fp, #-0x58]
    // 0x7c4cfc: ldur            x5, [fp, #-0x60]
    // 0x7c4d00: b               #0x7c4928
    // 0x7c4d04: ldur            x1, [fp, #-0x18]
    // 0x7c4d08: r0 = forgetChild()
    //     0x7c4d08: bl              #0x529020  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0x7c4d0c: r0 = Null
    //     0x7c4d0c: mov             x0, NULL
    // 0x7c4d10: LeaveFrame
    //     0x7c4d10: mov             SP, fp
    //     0x7c4d14: ldp             fp, lr, [SP], #0x10
    // 0x7c4d18: ret
    //     0x7c4d18: ret             
    // 0x7c4d1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4d1c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4d20: str             x16, [SP]
    // 0x7c4d24: r0 = _throwNew()
    //     0x7c4d24: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c4d28: brk             #0
    // 0x7c4d2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4d2c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4d30: str             x16, [SP]
    // 0x7c4d34: r0 = _throwNew()
    //     0x7c4d34: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c4d38: brk             #0
    // 0x7c4d3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4d3c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4d40: str             x16, [SP]
    // 0x7c4d44: r0 = _throwNew()
    //     0x7c4d44: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c4d48: brk             #0
    // 0x7c4d4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4d4c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4d50: str             x16, [SP]
    // 0x7c4d54: r0 = _throwNew()
    //     0x7c4d54: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c4d58: brk             #0
    // 0x7c4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d60: b               #0x7c4868
    // 0x7c4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d68: b               #0x7c4944
    // 0x7c4d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4d6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4d70: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4d74: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4d74: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4d78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c4d78: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c4d7c: r0 = NullErrorSharedWithFPURegs()
    //     0x7c4d7c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7c4d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4d80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4d84: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4d84: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4d88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c4d88: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c4d8c: r0 = NullErrorSharedWithFPURegs()
    //     0x7c4d8c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7c4d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4d90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4d94: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4d94: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4d98: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4d9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4d9c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4da0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4da4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c4da4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c4da8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c4da8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c4dac: r0 = NullErrorSharedWithFPURegs()
    //     0x7c4dac: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7c4db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4db0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4db4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c4db4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x7c50e0, size: 0x110
    // 0x7c50e0: EnterFrame
    //     0x7c50e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c50e4: mov             fp, SP
    // 0x7c50e8: AllocStack(0x40)
    //     0x7c50e8: sub             SP, SP, #0x40
    // 0x7c50ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c50ec: stur            x2, [fp, #-0x10]
    // 0x7c50f0: CheckStackOverflow
    //     0x7c50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c50f4: cmp             SP, x16
    //     0x7c50f8: b.ls            #0x7c51e0
    // 0x7c50fc: LoadField: r0 = r2->field_13
    //     0x7c50fc: ldur            w0, [x2, #0x13]
    // 0x7c5100: mov             x4, x0
    // 0x7c5104: stur            x0, [fp, #-8]
    // 0x7c5108: r0 = AllocateFloat32Array()
    //     0x7c5108: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7c510c: stur            x0, [fp, #-0x18]
    // 0x7c5110: r16 = 16
    //     0x7c5110: movz            x16, #0x10
    // 0x7c5114: stp             x16, NULL, [SP]
    // 0x7c5118: r0 = ByteData()
    //     0x7c5118: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7c511c: mov             x2, x0
    // 0x7c5120: ldur            x0, [fp, #-8]
    // 0x7c5124: stur            x2, [fp, #-0x30]
    // 0x7c5128: r3 = LoadInt32Instr(r0)
    //     0x7c5128: sbfx            x3, x0, #1, #0x1f
    // 0x7c512c: stur            x3, [fp, #-0x28]
    // 0x7c5130: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c5130: ldur            w0, [x2, #0x17]
    // 0x7c5134: DecompressPointer r0
    //     0x7c5134: add             x0, x0, HEAP, lsl #32
    // 0x7c5138: stur            x0, [fp, #-8]
    // 0x7c513c: ldur            x4, [fp, #-0x18]
    // 0x7c5140: r6 = 0
    //     0x7c5140: movz            x6, #0
    // 0x7c5144: ldur            x5, [fp, #-0x10]
    // 0x7c5148: stur            x6, [fp, #-0x20]
    // 0x7c514c: CheckStackOverflow
    //     0x7c514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5150: cmp             SP, x16
    //     0x7c5154: b.ls            #0x7c51e8
    // 0x7c5158: cmp             x6, x3
    // 0x7c515c: b.ge            #0x7c51d0
    // 0x7c5160: LoadField: r1 = r5->field_7
    //     0x7c5160: ldur            x1, [x5, #7]
    // 0x7c5164: add             x16, x1, x6, lsl #1
    // 0x7c5168: ldrh            w7, [x16]
    // 0x7c516c: mov             x1, x7
    // 0x7c5170: ubfx            x1, x1, #0, #0x20
    // 0x7c5174: and             w8, w1, #0xff00
    // 0x7c5178: ubfx            x8, x8, #0, #0x20
    // 0x7c517c: asr             x1, x8, #8
    // 0x7c5180: ubfx            x7, x7, #0, #0x20
    // 0x7c5184: and             w8, w7, #0xff
    // 0x7c5188: ubfx            x8, x8, #0, #0x20
    // 0x7c518c: lsl             x7, x8, #8
    // 0x7c5190: orr             x8, x1, x7
    // 0x7c5194: LoadField: r1 = r0->field_7
    //     0x7c5194: ldur            x1, [x0, #7]
    // 0x7c5198: strh            w8, [x1]
    // 0x7c519c: mov             x1, x2
    // 0x7c51a0: r0 = toDouble()
    //     0x7c51a0: bl              #0x7c51f0  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x7c51a4: fcvt            s1, d0
    // 0x7c51a8: ldur            x1, [fp, #-0x20]
    // 0x7c51ac: ldur            x0, [fp, #-0x18]
    // 0x7c51b0: ArrayStore: r0[r1] = d1  ; List_8
    //     0x7c51b0: add             x2, x0, x1, lsl #2
    //     0x7c51b4: stur            s1, [x2, #0x17]
    // 0x7c51b8: add             x6, x1, #1
    // 0x7c51bc: ldur            x2, [fp, #-0x30]
    // 0x7c51c0: mov             x4, x0
    // 0x7c51c4: ldur            x0, [fp, #-8]
    // 0x7c51c8: ldur            x3, [fp, #-0x28]
    // 0x7c51cc: b               #0x7c5144
    // 0x7c51d0: mov             x0, x4
    // 0x7c51d4: LeaveFrame
    //     0x7c51d4: mov             SP, fp
    //     0x7c51d8: ldp             fp, lr, [SP], #0x10
    // 0x7c51dc: ret
    //     0x7c51dc: ret             
    // 0x7c51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c51e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c51e4: b               #0x7c50fc
    // 0x7c51e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c51e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c51ec: b               #0x7c5158
  }
}

// class id: 333, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 341, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 5520, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870bcc, size: 0x64
    // 0x870bcc: EnterFrame
    //     0x870bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x870bd0: mov             fp, SP
    // 0x870bd4: AllocStack(0x10)
    //     0x870bd4: sub             SP, SP, #0x10
    // 0x870bd8: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0x870bd8: mov             x0, x1
    //     0x870bdc: stur            x1, [fp, #-8]
    // 0x870be0: CheckStackOverflow
    //     0x870be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870be4: cmp             SP, x16
    //     0x870be8: b.ls            #0x870c28
    // 0x870bec: r1 = Null
    //     0x870bec: mov             x1, NULL
    // 0x870bf0: r2 = 4
    //     0x870bf0: movz            x2, #0x4
    // 0x870bf4: r0 = AllocateArray()
    //     0x870bf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870bf8: r16 = "_CurrentSection."
    //     0x870bf8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e680] "_CurrentSection."
    //     0x870bfc: ldr             x16, [x16, #0x680]
    // 0x870c00: StoreField: r0->field_f = r16
    //     0x870c00: stur            w16, [x0, #0xf]
    // 0x870c04: ldur            x1, [fp, #-8]
    // 0x870c08: LoadField: r2 = r1->field_f
    //     0x870c08: ldur            w2, [x1, #0xf]
    // 0x870c0c: DecompressPointer r2
    //     0x870c0c: add             x2, x2, HEAP, lsl #32
    // 0x870c10: StoreField: r0->field_13 = r2
    //     0x870c10: stur            w2, [x0, #0x13]
    // 0x870c14: str             x0, [SP]
    // 0x870c18: r0 = _interpolate()
    //     0x870c18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870c1c: LeaveFrame
    //     0x870c1c: mov             SP, fp
    //     0x870c20: ldp             fp, lr, [SP], #0x10
    // 0x870c24: ret
    //     0x870c24: ret             
    // 0x870c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870c2c: b               #0x870bec
  }
}
