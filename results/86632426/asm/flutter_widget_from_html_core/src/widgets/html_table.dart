// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_table.dart

// class id: 1049541, size: 0x8
class :: {

  static _ _extension#0.sum(/* No info */) {
    // ** addr: 0x5a4cd0, size: 0x88
    // 0x5a4cd0: EnterFrame
    //     0x5a4cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4cd4: mov             fp, SP
    // 0x5a4cd8: AllocStack(0x8)
    //     0x5a4cd8: sub             SP, SP, #8
    // 0x5a4cdc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5a4cdc: mov             x2, x1
    //     0x5a4ce0: stur            x1, [fp, #-8]
    // 0x5a4ce4: CheckStackOverflow
    //     0x5a4ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4ce8: cmp             SP, x16
    //     0x5a4cec: b.ls            #0x5a4d50
    // 0x5a4cf0: r0 = LoadClassIdInstr(r2)
    //     0x5a4cf0: ldur            x0, [x2, #-1]
    //     0x5a4cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4cf8: mov             x1, x2
    // 0x5a4cfc: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x5a4cfc: movz            x17, #0xd77f
    //     0x5a4d00: add             lr, x0, x17
    //     0x5a4d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4d08: blr             lr
    // 0x5a4d0c: tbnz            w0, #4, #0x5a4d18
    // 0x5a4d10: d0 = 0.000000
    //     0x5a4d10: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4d14: b               #0x5a4d44
    // 0x5a4d18: ldur            x1, [fp, #-8]
    // 0x5a4d1c: r0 = LoadClassIdInstr(r1)
    //     0x5a4d1c: ldur            x0, [x1, #-1]
    //     0x5a4d20: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4d24: r2 = Closure: (double, double) => double from Function '_extension#0|_sum@1137088161': static.
    //     0x5a4d24: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] Closure: (double, double) => double from Function '_extension#0|_sum@1137088161': static. (0x7fd76f910f94)
    //     0x5a4d28: ldr             x2, [x2, #0xaa0]
    // 0x5a4d2c: r0 = GDT[cid_x0 + 0xd4a7]()
    //     0x5a4d2c: movz            x17, #0xd4a7
    //     0x5a4d30: add             lr, x0, x17
    //     0x5a4d34: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4d38: blr             lr
    // 0x5a4d3c: LoadField: d1 = r0->field_7
    //     0x5a4d3c: ldur            d1, [x0, #7]
    // 0x5a4d40: mov             v0.16b, v1.16b
    // 0x5a4d44: LeaveFrame
    //     0x5a4d44: mov             SP, fp
    //     0x5a4d48: ldp             fp, lr, [SP], #0x10
    // 0x5a4d4c: ret
    //     0x5a4d4c: ret             
    // 0x5a4d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4d54: b               #0x5a4cf0
  }
  static _ _extension#2.sumRange(/* No info */) {
    // ** addr: 0x5a6834, size: 0x70
    // 0x5a6834: EnterFrame
    //     0x5a6834: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6838: mov             fp, SP
    // 0x5a683c: CheckStackOverflow
    //     0x5a683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6840: cmp             SP, x16
    //     0x5a6844: b.ls            #0x5a689c
    // 0x5a6848: LoadField: r0 = r2->field_23
    //     0x5a6848: ldur            x0, [x2, #0x23]
    // 0x5a684c: LoadField: r3 = r2->field_1b
    //     0x5a684c: ldur            x3, [x2, #0x1b]
    // 0x5a6850: add             x2, x0, x3
    // 0x5a6854: r3 = LoadClassIdInstr(r1)
    //     0x5a6854: ldur            x3, [x1, #-1]
    //     0x5a6858: ubfx            x3, x3, #0xc, #0x14
    // 0x5a685c: mov             x16, x2
    // 0x5a6860: mov             x2, x3
    // 0x5a6864: mov             x3, x16
    // 0x5a6868: mov             x16, x0
    // 0x5a686c: mov             x0, x2
    // 0x5a6870: mov             x2, x16
    // 0x5a6874: r0 = GDT[cid_x0 + 0x10453]()
    //     0x5a6874: movz            x17, #0x453
    //     0x5a6878: movk            x17, #0x1, lsl #16
    //     0x5a687c: add             lr, x0, x17
    //     0x5a6880: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6884: blr             lr
    // 0x5a6888: mov             x1, x0
    // 0x5a688c: r0 = _extension#0.sum()
    //     0x5a688c: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a6890: LeaveFrame
    //     0x5a6890: mov             SP, fp
    //     0x5a6894: ldp             fp, lr, [SP], #0x10
    // 0x5a6898: ret
    //     0x5a6898: ret             
    // 0x5a689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a689c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a68a0: b               #0x5a6848
  }
  static _ _extension#2.setMaxColumnWidths(/* No info */) {
    // ** addr: 0x5a68a4, size: 0x23c
    // 0x5a68a4: EnterFrame
    //     0x5a68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a68a8: mov             fp, SP
    // 0x5a68ac: AllocStack(0x48)
    //     0x5a68ac: sub             SP, SP, #0x48
    // 0x5a68b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5a68b0: mov             x0, x3
    //     0x5a68b4: stur            x3, [fp, #-0x10]
    //     0x5a68b8: mov             x3, x1
    //     0x5a68bc: stur            x1, [fp, #-8]
    //     0x5a68c0: mov             x1, x2
    //     0x5a68c4: stur            d0, [fp, #-0x30]
    // 0x5a68c8: CheckStackOverflow
    //     0x5a68c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a68cc: cmp             SP, x16
    //     0x5a68d0: b.ls            #0x5a6aa4
    // 0x5a68d4: fcmp            d0, d0
    // 0x5a68d8: b.vc            #0x5a68e8
    // 0x5a68dc: mov             x2, x0
    // 0x5a68e0: d0 = -nan
    //     0x5a68e0: ldr             d0, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x5a68e4: b               #0x5a6910
    // 0x5a68e8: mov             x2, x0
    // 0x5a68ec: r0 = _calculateColumnGaps()
    //     0x5a68ec: bl              #0x5a4c30  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x5a68f0: mov             v1.16b, v0.16b
    // 0x5a68f4: ldur            d0, [fp, #-0x30]
    // 0x5a68f8: fsub            d2, d0, d1
    // 0x5a68fc: ldur            x2, [fp, #-0x10]
    // 0x5a6900: LoadField: r0 = r2->field_1b
    //     0x5a6900: ldur            x0, [x2, #0x1b]
    // 0x5a6904: scvtf           d0, x0
    // 0x5a6908: fdiv            d1, d2, d0
    // 0x5a690c: mov             v0.16b, v1.16b
    // 0x5a6910: stur            d0, [fp, #-0x30]
    // 0x5a6914: r3 = inline_Allocate_Double()
    //     0x5a6914: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a6918: add             x3, x3, #0x10
    //     0x5a691c: cmp             x0, x3
    //     0x5a6920: b.ls            #0x5a6aac
    //     0x5a6924: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a6928: sub             x3, x3, #0xf
    //     0x5a692c: movz            x0, #0xe15c
    //     0x5a6930: movk            x0, #0x3, lsl #16
    //     0x5a6934: stur            x0, [x3, #-1]
    // 0x5a6938: StoreField: r3->field_7 = d0
    //     0x5a6938: stur            d0, [x3, #7]
    // 0x5a693c: stur            x3, [fp, #-0x28]
    // 0x5a6940: r5 = 0
    //     0x5a6940: movz            x5, #0
    // 0x5a6944: ldur            x4, [fp, #-8]
    // 0x5a6948: stur            x5, [fp, #-0x20]
    // 0x5a694c: CheckStackOverflow
    //     0x5a694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6950: cmp             SP, x16
    //     0x5a6954: b.ls            #0x5a6ac8
    // 0x5a6958: LoadField: r0 = r2->field_1b
    //     0x5a6958: ldur            x0, [x2, #0x1b]
    // 0x5a695c: cmp             x5, x0
    // 0x5a6960: b.ge            #0x5a6a94
    // 0x5a6964: LoadField: r0 = r2->field_23
    //     0x5a6964: ldur            x0, [x2, #0x23]
    // 0x5a6968: add             x6, x0, x5
    // 0x5a696c: fcmp            d0, d0
    // 0x5a6970: b.vc            #0x5a69e8
    // 0x5a6974: r0 = BoxInt64Instr(r6)
    //     0x5a6974: sbfiz           x0, x6, #1, #0x1f
    //     0x5a6978: cmp             x6, x0, asr #1
    //     0x5a697c: b.eq            #0x5a6988
    //     0x5a6980: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5a6984: stur            x6, [x0, #7]
    // 0x5a6988: mov             x1, x0
    // 0x5a698c: stur            x1, [fp, #-0x18]
    // 0x5a6990: r0 = LoadClassIdInstr(r4)
    //     0x5a6990: ldur            x0, [x4, #-1]
    //     0x5a6994: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6998: stp             x1, x4, [SP]
    // 0x5a699c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5a699c: sub             lr, x0, #0xcc6
    //     0x5a69a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a69a4: blr             lr
    // 0x5a69a8: LoadField: d0 = r0->field_7
    //     0x5a69a8: ldur            d0, [x0, #7]
    // 0x5a69ac: d1 = 0.010000
    //     0x5a69ac: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a69b0: ldr             d1, [x17, #0x518]
    // 0x5a69b4: fcmp            d1, d0
    // 0x5a69b8: b.lt            #0x5a6a7c
    // 0x5a69bc: ldur            x1, [fp, #-8]
    // 0x5a69c0: r0 = LoadClassIdInstr(r1)
    //     0x5a69c0: ldur            x0, [x1, #-1]
    //     0x5a69c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a69c8: ldur            x16, [fp, #-0x18]
    // 0x5a69cc: stp             x16, x1, [SP, #8]
    // 0x5a69d0: ldur            x16, [fp, #-0x28]
    // 0x5a69d4: str             x16, [SP]
    // 0x5a69d8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x5a69d8: sub             lr, x0, #0x1b5
    //     0x5a69dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a69e0: blr             lr
    // 0x5a69e4: b               #0x5a6a7c
    // 0x5a69e8: mov             x2, x4
    // 0x5a69ec: r0 = BoxInt64Instr(r6)
    //     0x5a69ec: sbfiz           x0, x6, #1, #0x1f
    //     0x5a69f0: cmp             x6, x0, asr #1
    //     0x5a69f4: b.eq            #0x5a6a00
    //     0x5a69f8: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5a69fc: stur            x6, [x0, #7]
    // 0x5a6a00: mov             x1, x0
    // 0x5a6a04: stur            x1, [fp, #-0x18]
    // 0x5a6a08: r0 = LoadClassIdInstr(r2)
    //     0x5a6a08: ldur            x0, [x2, #-1]
    //     0x5a6a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6a10: stp             x1, x2, [SP]
    // 0x5a6a14: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5a6a14: sub             lr, x0, #0xcc6
    //     0x5a6a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6a1c: blr             lr
    // 0x5a6a20: LoadField: d0 = r0->field_7
    //     0x5a6a20: ldur            d0, [x0, #7]
    // 0x5a6a24: ldur            d1, [fp, #-0x30]
    // 0x5a6a28: fmax            v2.2d, v0.2d, v1.2d
    // 0x5a6a2c: r0 = inline_Allocate_Double()
    //     0x5a6a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a6a30: add             x0, x0, #0x10
    //     0x5a6a34: cmp             x1, x0
    //     0x5a6a38: b.ls            #0x5a6ad0
    //     0x5a6a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a6a40: sub             x0, x0, #0xf
    //     0x5a6a44: movz            x1, #0xe15c
    //     0x5a6a48: movk            x1, #0x3, lsl #16
    //     0x5a6a4c: stur            x1, [x0, #-1]
    // 0x5a6a50: StoreField: r0->field_7 = d2
    //     0x5a6a50: stur            d2, [x0, #7]
    // 0x5a6a54: ldur            x1, [fp, #-8]
    // 0x5a6a58: r2 = LoadClassIdInstr(r1)
    //     0x5a6a58: ldur            x2, [x1, #-1]
    //     0x5a6a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a6a60: ldur            x16, [fp, #-0x18]
    // 0x5a6a64: stp             x16, x1, [SP, #8]
    // 0x5a6a68: str             x0, [SP]
    // 0x5a6a6c: mov             x0, x2
    // 0x5a6a70: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x5a6a70: sub             lr, x0, #0x1b5
    //     0x5a6a74: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6a78: blr             lr
    // 0x5a6a7c: ldur            x1, [fp, #-0x20]
    // 0x5a6a80: add             x5, x1, #1
    // 0x5a6a84: ldur            x2, [fp, #-0x10]
    // 0x5a6a88: ldur            d0, [fp, #-0x30]
    // 0x5a6a8c: ldur            x3, [fp, #-0x28]
    // 0x5a6a90: b               #0x5a6944
    // 0x5a6a94: r0 = Null
    //     0x5a6a94: mov             x0, NULL
    // 0x5a6a98: LeaveFrame
    //     0x5a6a98: mov             SP, fp
    //     0x5a6a9c: ldp             fp, lr, [SP], #0x10
    // 0x5a6aa0: ret
    //     0x5a6aa0: ret             
    // 0x5a6aa4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6aa4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6aa8: b               #0x5a68d4
    // 0x5a6aac: SaveReg d0
    //     0x5a6aac: str             q0, [SP, #-0x10]!
    // 0x5a6ab0: SaveReg r2
    //     0x5a6ab0: str             x2, [SP, #-8]!
    // 0x5a6ab4: r0 = AllocateDouble()
    //     0x5a6ab4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a6ab8: mov             x3, x0
    // 0x5a6abc: RestoreReg r2
    //     0x5a6abc: ldr             x2, [SP], #8
    // 0x5a6ac0: RestoreReg d0
    //     0x5a6ac0: ldr             q0, [SP], #0x10
    // 0x5a6ac4: b               #0x5a6938
    // 0x5a6ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6ac8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6acc: b               #0x5a6958
    // 0x5a6ad0: stp             q1, q2, [SP, #-0x20]!
    // 0x5a6ad4: r0 = AllocateDouble()
    //     0x5a6ad4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a6ad8: ldp             q1, q2, [SP], #0x20
    // 0x5a6adc: b               #0x5a6a50
  }
  static _ _extension#0.zeros(/* No info */) {
    // ** addr: 0x5a6aec, size: 0x50
    // 0x5a6aec: EnterFrame
    //     0x5a6aec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6af0: mov             fp, SP
    // 0x5a6af4: AllocStack(0x8)
    //     0x5a6af4: sub             SP, SP, #8
    // 0x5a6af8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a6af8: mov             x0, x1
    //     0x5a6afc: stur            x1, [fp, #-8]
    // 0x5a6b00: CheckStackOverflow
    //     0x5a6b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6b04: cmp             SP, x16
    //     0x5a6b08: b.ls            #0x5a6b34
    // 0x5a6b0c: r1 = Function '<anonymous closure>': static.
    //     0x5a6b0c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb70] AnonymousClosure: static (0x5a6b3c), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.zeros (0x5a6aec)
    //     0x5a6b10: ldr             x1, [x1, #0xb70]
    // 0x5a6b14: r2 = Null
    //     0x5a6b14: mov             x2, NULL
    // 0x5a6b18: r0 = AllocateClosure()
    //     0x5a6b18: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a6b1c: ldur            x1, [fp, #-8]
    // 0x5a6b20: mov             x2, x0
    // 0x5a6b24: r0 = where()
    //     0x5a6b24: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a6b28: LeaveFrame
    //     0x5a6b28: mov             SP, fp
    //     0x5a6b2c: ldp             fp, lr, [SP], #0x10
    // 0x5a6b30: ret
    //     0x5a6b30: ret             
    // 0x5a6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6b38: b               #0x5a6b0c
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x5a6b3c, size: 0x24
    // 0x5a6b3c: d0 = 0.010000
    //     0x5a6b3c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a6b40: ldr             d0, [x17, #0x518]
    // 0x5a6b44: ldr             x1, [SP]
    // 0x5a6b48: LoadField: d1 = r1->field_7
    //     0x5a6b48: ldur            d1, [x1, #7]
    // 0x5a6b4c: fcmp            d0, d1
    // 0x5a6b50: r16 = true
    //     0x5a6b50: add             x16, NULL, #0x20  ; true
    // 0x5a6b54: r17 = false
    //     0x5a6b54: add             x17, NULL, #0x30  ; false
    // 0x5a6b58: csel            x0, x16, x17, ge
    // 0x5a6b5c: ret
    //     0x5a6b5c: ret             
  }
}

// class id: 789, size: 0x14, field offset: 0x8
//   const constructor, 
class _TableDataStep4 extends Object {
}

// class id: 790, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableDataStep3 extends Object {
}

// class id: 791, size: 0x14, field offset: 0x8
//   const constructor, 
class _TableDataStep2 extends Object {
}

// class id: 792, size: 0x2c, field offset: 0x8
//   const constructor, 
class _TableDataStep1 extends Object {
}

// class id: 793, size: 0x14, field offset: 0x8
class _TableRenderLayouter extends Object {

  _ compute(/* No info */) {
    // ** addr: 0x5a3f7c, size: 0xac
    // 0x5a3f7c: EnterFrame
    //     0x5a3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f80: mov             fp, SP
    // 0x5a3f84: AllocStack(0x10)
    //     0x5a3f84: sub             SP, SP, #0x10
    // 0x5a3f88: SetupParameters(_TableRenderLayouter this /* r1 => r0, fp-0x10 */)
    //     0x5a3f88: mov             x0, x1
    //     0x5a3f8c: stur            x1, [fp, #-0x10]
    // 0x5a3f90: CheckStackOverflow
    //     0x5a3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3f94: cmp             SP, x16
    //     0x5a3f98: b.ls            #0x5a4020
    // 0x5a3f9c: cmp             w2, NULL
    // 0x5a3fa0: b.ne            #0x5a3fdc
    // 0x5a3fa4: LoadField: r1 = r0->field_7
    //     0x5a3fa4: ldur            w1, [x0, #7]
    // 0x5a3fa8: DecompressPointer r1
    //     0x5a3fa8: add             x1, x1, HEAP, lsl #32
    // 0x5a3fac: r0 = smallest()
    //     0x5a3fac: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5a3fb0: stur            x0, [fp, #-8]
    // 0x5a3fb4: r0 = _TableRenderLayout()
    //     0x5a3fb4: bl              #0x5a76c4  ; Allocate_TableRenderLayoutStub -> _TableRenderLayout (size=0x10)
    // 0x5a3fb8: mov             x1, x0
    // 0x5a3fbc: r0 = Instance_Rect
    //     0x5a3fbc: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x5a3fc0: StoreField: r1->field_7 = r0
    //     0x5a3fc0: stur            w0, [x1, #7]
    // 0x5a3fc4: ldur            x0, [fp, #-8]
    // 0x5a3fc8: StoreField: r1->field_b = r0
    //     0x5a3fc8: stur            w0, [x1, #0xb]
    // 0x5a3fcc: mov             x0, x1
    // 0x5a3fd0: LeaveFrame
    //     0x5a3fd0: mov             SP, fp
    //     0x5a3fd4: ldp             fp, lr, [SP], #0x10
    // 0x5a3fd8: ret
    //     0x5a3fd8: ret             
    // 0x5a3fdc: mov             x1, x0
    // 0x5a3fe0: r0 = step1Prepare()
    //     0x5a3fe0: bl              #0x5a7238  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step1Prepare
    // 0x5a3fe4: ldur            x1, [fp, #-0x10]
    // 0x5a3fe8: mov             x2, x0
    // 0x5a3fec: r0 = step2NaiveColumnWidths()
    //     0x5a3fec: bl              #0x5a6bf8  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths
    // 0x5a3ff0: ldur            x1, [fp, #-0x10]
    // 0x5a3ff4: mov             x2, x0
    // 0x5a3ff8: r0 = step3MinIntrinsicWidth()
    //     0x5a3ff8: bl              #0x5a52e4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3MinIntrinsicWidth
    // 0x5a3ffc: ldur            x1, [fp, #-0x10]
    // 0x5a4000: mov             x2, x0
    // 0x5a4004: r0 = step4ChildSizesAndRowHeights()
    //     0x5a4004: bl              #0x5a4d58  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step4ChildSizesAndRowHeights
    // 0x5a4008: ldur            x1, [fp, #-0x10]
    // 0x5a400c: mov             x2, x0
    // 0x5a4010: r0 = step5CalculateChildrenOffsetMaybeRelayout()
    //     0x5a4010: bl              #0x5a4028  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step5CalculateChildrenOffsetMaybeRelayout
    // 0x5a4014: LeaveFrame
    //     0x5a4014: mov             SP, fp
    //     0x5a4018: ldp             fp, lr, [SP], #0x10
    // 0x5a401c: ret
    //     0x5a401c: ret             
    // 0x5a4020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4024: b               #0x5a3f9c
  }
  _ step5CalculateChildrenOffsetMaybeRelayout(/* No info */) {
    // ** addr: 0x5a4028, size: 0xac8
    // 0x5a4028: EnterFrame
    //     0x5a4028: stp             fp, lr, [SP, #-0x10]!
    //     0x5a402c: mov             fp, SP
    // 0x5a4030: AllocStack(0xd8)
    //     0x5a4030: sub             SP, SP, #0xd8
    // 0x5a4034: SetupParameters(_TableRenderLayouter this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5a4034: mov             x0, x1
    //     0x5a4038: stur            x1, [fp, #-0x38]
    //     0x5a403c: stur            x2, [fp, #-0x40]
    // 0x5a4040: CheckStackOverflow
    //     0x5a4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4044: cmp             SP, x16
    //     0x5a4048: b.ls            #0x5a498c
    // 0x5a404c: LoadField: r3 = r2->field_7
    //     0x5a404c: ldur            w3, [x2, #7]
    // 0x5a4050: DecompressPointer r3
    //     0x5a4050: add             x3, x3, HEAP, lsl #32
    // 0x5a4054: stur            x3, [fp, #-0x30]
    // 0x5a4058: LoadField: r1 = r3->field_7
    //     0x5a4058: ldur            w1, [x3, #7]
    // 0x5a405c: DecompressPointer r1
    //     0x5a405c: add             x1, x1, HEAP, lsl #32
    // 0x5a4060: LoadField: r4 = r1->field_7
    //     0x5a4060: ldur            w4, [x1, #7]
    // 0x5a4064: DecompressPointer r4
    //     0x5a4064: add             x4, x4, HEAP, lsl #32
    // 0x5a4068: LoadField: r5 = r4->field_b
    //     0x5a4068: ldur            w5, [x4, #0xb]
    // 0x5a406c: DecompressPointer r5
    //     0x5a406c: add             x5, x5, HEAP, lsl #32
    // 0x5a4070: stur            x5, [fp, #-0x28]
    // 0x5a4074: LoadField: r6 = r4->field_f
    //     0x5a4074: ldur            w6, [x4, #0xf]
    // 0x5a4078: DecompressPointer r6
    //     0x5a4078: add             x6, x6, HEAP, lsl #32
    // 0x5a407c: stur            x6, [fp, #-0x20]
    // 0x5a4080: LoadField: r1 = r4->field_13
    //     0x5a4080: ldur            x1, [x4, #0x13]
    // 0x5a4084: add             x7, x1, #1
    // 0x5a4088: LoadField: r8 = r0->field_f
    //     0x5a4088: ldur            w8, [x0, #0xf]
    // 0x5a408c: DecompressPointer r8
    //     0x5a408c: add             x8, x8, HEAP, lsl #32
    // 0x5a4090: stur            x8, [fp, #-0x18]
    // 0x5a4094: LoadField: r1 = r8->field_63
    //     0x5a4094: ldur            w1, [x8, #0x63]
    // 0x5a4098: DecompressPointer r1
    //     0x5a4098: add             x1, x1, HEAP, lsl #32
    // 0x5a409c: cmp             w1, NULL
    // 0x5a40a0: b.eq            #0x5a40d4
    // 0x5a40a4: LoadField: r9 = r8->field_67
    //     0x5a40a4: ldur            w9, [x8, #0x67]
    // 0x5a40a8: DecompressPointer r9
    //     0x5a40a8: add             x9, x9, HEAP, lsl #32
    // 0x5a40ac: tbnz            w9, #4, #0x5a40cc
    // 0x5a40b0: d0 = -1.000000
    //     0x5a40b0: fmov            d0, #-1.00000000
    // 0x5a40b4: LoadField: r9 = r1->field_13
    //     0x5a40b4: ldur            w9, [x1, #0x13]
    // 0x5a40b8: DecompressPointer r9
    //     0x5a40b8: add             x9, x9, HEAP, lsl #32
    // 0x5a40bc: LoadField: d1 = r9->field_b
    //     0x5a40bc: ldur            d1, [x9, #0xb]
    // 0x5a40c0: fmul            d2, d1, d0
    // 0x5a40c4: mov             v1.16b, v2.16b
    // 0x5a40c8: b               #0x5a40dc
    // 0x5a40cc: d0 = -1.000000
    //     0x5a40cc: fmov            d0, #-1.00000000
    // 0x5a40d0: b               #0x5a40d8
    // 0x5a40d4: d0 = -1.000000
    //     0x5a40d4: fmov            d0, #-1.00000000
    // 0x5a40d8: LoadField: d1 = r8->field_6b
    //     0x5a40d8: ldur            d1, [x8, #0x6b]
    // 0x5a40dc: scvtf           d2, x7
    // 0x5a40e0: fmul            d3, d2, d1
    // 0x5a40e4: stur            d3, [fp, #-0x98]
    // 0x5a40e8: LoadField: r7 = r4->field_23
    //     0x5a40e8: ldur            x7, [x4, #0x23]
    // 0x5a40ec: stur            x7, [fp, #-0x10]
    // 0x5a40f0: add             x4, x7, #1
    // 0x5a40f4: cmp             w1, NULL
    // 0x5a40f8: b.eq            #0x5a4120
    // 0x5a40fc: LoadField: r9 = r8->field_67
    //     0x5a40fc: ldur            w9, [x8, #0x67]
    // 0x5a4100: DecompressPointer r9
    //     0x5a4100: add             x9, x9, HEAP, lsl #32
    // 0x5a4104: tbnz            w9, #4, #0x5a4120
    // 0x5a4108: LoadField: r9 = r1->field_7
    //     0x5a4108: ldur            w9, [x1, #7]
    // 0x5a410c: DecompressPointer r9
    //     0x5a410c: add             x9, x9, HEAP, lsl #32
    // 0x5a4110: LoadField: d1 = r9->field_b
    //     0x5a4110: ldur            d1, [x9, #0xb]
    // 0x5a4114: fmul            d2, d1, d0
    // 0x5a4118: mov             v1.16b, v2.16b
    // 0x5a411c: b               #0x5a4124
    // 0x5a4120: LoadField: d1 = r8->field_6b
    //     0x5a4120: ldur            d1, [x8, #0x6b]
    // 0x5a4124: scvtf           d2, x4
    // 0x5a4128: fmul            d4, d2, d1
    // 0x5a412c: stur            d4, [fp, #-0x90]
    // 0x5a4130: cmp             w1, NULL
    // 0x5a4134: b.ne            #0x5a4140
    // 0x5a4138: r1 = Null
    //     0x5a4138: mov             x1, NULL
    // 0x5a413c: b               #0x5a4174
    // 0x5a4140: LoadField: r4 = r1->field_7
    //     0x5a4140: ldur            w4, [x1, #7]
    // 0x5a4144: DecompressPointer r4
    //     0x5a4144: add             x4, x4, HEAP, lsl #32
    // 0x5a4148: LoadField: d1 = r4->field_b
    //     0x5a4148: ldur            d1, [x4, #0xb]
    // 0x5a414c: r1 = inline_Allocate_Double()
    //     0x5a414c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x5a4150: add             x1, x1, #0x10
    //     0x5a4154: cmp             x4, x1
    //     0x5a4158: b.ls            #0x5a4994
    //     0x5a415c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a4160: sub             x1, x1, #0xf
    //     0x5a4164: movz            x4, #0xe15c
    //     0x5a4168: movk            x4, #0x3, lsl #16
    //     0x5a416c: stur            x4, [x1, #-1]
    // 0x5a4170: StoreField: r1->field_7 = d1
    //     0x5a4170: stur            d1, [x1, #7]
    // 0x5a4174: cmp             w1, NULL
    // 0x5a4178: b.ne            #0x5a4184
    // 0x5a417c: d1 = 0.000000
    //     0x5a417c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4180: b               #0x5a4188
    // 0x5a4184: LoadField: d1 = r1->field_7
    //     0x5a4184: ldur            d1, [x1, #7]
    // 0x5a4188: stur            d1, [fp, #-0x88]
    // 0x5a418c: LoadField: r4 = r2->field_f
    //     0x5a418c: ldur            w4, [x2, #0xf]
    // 0x5a4190: DecompressPointer r4
    //     0x5a4190: add             x4, x4, HEAP, lsl #32
    // 0x5a4194: mov             x1, x4
    // 0x5a4198: stur            x4, [fp, #-8]
    // 0x5a419c: r0 = _extension#0.sum()
    //     0x5a419c: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a41a0: mov             v1.16b, v0.16b
    // 0x5a41a4: ldur            d0, [fp, #-0x88]
    // 0x5a41a8: fadd            d2, d0, d1
    // 0x5a41ac: ldur            d0, [fp, #-0x90]
    // 0x5a41b0: fadd            d1, d2, d0
    // 0x5a41b4: ldur            x0, [fp, #-0x18]
    // 0x5a41b8: LoadField: r1 = r0->field_63
    //     0x5a41b8: ldur            w1, [x0, #0x63]
    // 0x5a41bc: DecompressPointer r1
    //     0x5a41bc: add             x1, x1, HEAP, lsl #32
    // 0x5a41c0: cmp             w1, NULL
    // 0x5a41c4: b.ne            #0x5a41d0
    // 0x5a41c8: r1 = Null
    //     0x5a41c8: mov             x1, NULL
    // 0x5a41cc: b               #0x5a4204
    // 0x5a41d0: LoadField: r2 = r1->field_f
    //     0x5a41d0: ldur            w2, [x1, #0xf]
    // 0x5a41d4: DecompressPointer r2
    //     0x5a41d4: add             x2, x2, HEAP, lsl #32
    // 0x5a41d8: LoadField: d0 = r2->field_b
    //     0x5a41d8: ldur            d0, [x2, #0xb]
    // 0x5a41dc: r1 = inline_Allocate_Double()
    //     0x5a41dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a41e0: add             x1, x1, #0x10
    //     0x5a41e4: cmp             x2, x1
    //     0x5a41e8: b.ls            #0x5a49d0
    //     0x5a41ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a41f0: sub             x1, x1, #0xf
    //     0x5a41f4: movz            x2, #0xe15c
    //     0x5a41f8: movk            x2, #0x3, lsl #16
    //     0x5a41fc: stur            x2, [x1, #-1]
    // 0x5a4200: StoreField: r1->field_7 = d0
    //     0x5a4200: stur            d0, [x1, #7]
    // 0x5a4204: cmp             w1, NULL
    // 0x5a4208: b.ne            #0x5a4214
    // 0x5a420c: d0 = 0.000000
    //     0x5a420c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4210: b               #0x5a4218
    // 0x5a4214: LoadField: d0 = r1->field_7
    //     0x5a4214: ldur            d0, [x1, #7]
    // 0x5a4218: ldur            x2, [fp, #-0x38]
    // 0x5a421c: ldur            x3, [fp, #-0x10]
    // 0x5a4220: fadd            d2, d1, d0
    // 0x5a4224: stur            d2, [fp, #-0x88]
    // 0x5a4228: LoadField: r1 = r2->field_7
    //     0x5a4228: ldur            w1, [x2, #7]
    // 0x5a422c: DecompressPointer r1
    //     0x5a422c: add             x1, x1, HEAP, lsl #32
    // 0x5a4230: r4 = inline_Allocate_Double()
    //     0x5a4230: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5a4234: add             x4, x4, #0x10
    //     0x5a4238: cmp             x5, x4
    //     0x5a423c: b.ls            #0x5a49ec
    //     0x5a4240: str             x4, [THR, #0x50]  ; THR::top
    //     0x5a4244: sub             x4, x4, #0xf
    //     0x5a4248: movz            x5, #0xe15c
    //     0x5a424c: movk            x5, #0x3, lsl #16
    //     0x5a4250: stur            x5, [x4, #-1]
    // 0x5a4254: StoreField: r4->field_7 = d2
    //     0x5a4254: stur            d2, [x4, #7]
    // 0x5a4258: str             x4, [SP]
    // 0x5a425c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a425c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a4260: r0 = constrainHeight()
    //     0x5a4260: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a4264: mov             v1.16b, v0.16b
    // 0x5a4268: ldur            d0, [fp, #-0x88]
    // 0x5a426c: fsub            d2, d1, d0
    // 0x5a4270: ldur            x0, [fp, #-0x10]
    // 0x5a4274: scvtf           d1, x0
    // 0x5a4278: fdiv            d3, d2, d1
    // 0x5a427c: d1 = 0.000000
    //     0x5a427c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4280: fcmp            d1, d3
    // 0x5a4284: b.le            #0x5a4290
    // 0x5a4288: r2 = 0
    //     0x5a4288: movz            x2, #0
    // 0x5a428c: b               #0x5a4304
    // 0x5a4290: fcmp            d3, d1
    // 0x5a4294: b.le            #0x5a42c8
    // 0x5a4298: r0 = inline_Allocate_Double()
    //     0x5a4298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a429c: add             x0, x0, #0x10
    //     0x5a42a0: cmp             x1, x0
    //     0x5a42a4: b.ls            #0x5a4a10
    //     0x5a42a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a42ac: sub             x0, x0, #0xf
    //     0x5a42b0: movz            x1, #0xe15c
    //     0x5a42b4: movk            x1, #0x3, lsl #16
    //     0x5a42b8: stur            x1, [x0, #-1]
    // 0x5a42bc: StoreField: r0->field_7 = d3
    //     0x5a42bc: stur            d3, [x0, #7]
    // 0x5a42c0: mov             x2, x0
    // 0x5a42c4: b               #0x5a4304
    // 0x5a42c8: fcmp            d3, d3
    // 0x5a42cc: b.vc            #0x5a4300
    // 0x5a42d0: r0 = inline_Allocate_Double()
    //     0x5a42d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a42d4: add             x0, x0, #0x10
    //     0x5a42d8: cmp             x1, x0
    //     0x5a42dc: b.ls            #0x5a4a28
    //     0x5a42e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a42e4: sub             x0, x0, #0xf
    //     0x5a42e8: movz            x1, #0xe15c
    //     0x5a42ec: movk            x1, #0x3, lsl #16
    //     0x5a42f0: stur            x1, [x0, #-1]
    // 0x5a42f4: StoreField: r0->field_7 = d3
    //     0x5a42f4: stur            d3, [x0, #7]
    // 0x5a42f8: mov             x2, x0
    // 0x5a42fc: b               #0x5a4304
    // 0x5a4300: r2 = 0
    //     0x5a4300: movz            x2, #0
    // 0x5a4304: ldur            x0, [fp, #-0x18]
    // 0x5a4308: stur            x2, [fp, #-0x50]
    // 0x5a430c: LoadField: r1 = r0->field_63
    //     0x5a430c: ldur            w1, [x0, #0x63]
    // 0x5a4310: DecompressPointer r1
    //     0x5a4310: add             x1, x1, HEAP, lsl #32
    // 0x5a4314: cmp             w1, NULL
    // 0x5a4318: b.ne            #0x5a4324
    // 0x5a431c: r1 = Null
    //     0x5a431c: mov             x1, NULL
    // 0x5a4320: b               #0x5a4358
    // 0x5a4324: LoadField: r3 = r1->field_13
    //     0x5a4324: ldur            w3, [x1, #0x13]
    // 0x5a4328: DecompressPointer r3
    //     0x5a4328: add             x3, x3, HEAP, lsl #32
    // 0x5a432c: LoadField: d2 = r3->field_b
    //     0x5a432c: ldur            d2, [x3, #0xb]
    // 0x5a4330: r1 = inline_Allocate_Double()
    //     0x5a4330: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5a4334: add             x1, x1, #0x10
    //     0x5a4338: cmp             x3, x1
    //     0x5a433c: b.ls            #0x5a4a40
    //     0x5a4340: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a4344: sub             x1, x1, #0xf
    //     0x5a4348: movz            x3, #0xe15c
    //     0x5a434c: movk            x3, #0x3, lsl #16
    //     0x5a4350: stur            x3, [x1, #-1]
    // 0x5a4354: StoreField: r1->field_7 = d2
    //     0x5a4354: stur            d2, [x1, #7]
    // 0x5a4358: cmp             w1, NULL
    // 0x5a435c: b.ne            #0x5a4368
    // 0x5a4360: d3 = 0.000000
    //     0x5a4360: eor             v3.16b, v3.16b, v3.16b
    // 0x5a4364: b               #0x5a4370
    // 0x5a4368: LoadField: d2 = r1->field_7
    //     0x5a4368: ldur            d2, [x1, #7]
    // 0x5a436c: mov             v3.16b, v2.16b
    // 0x5a4370: ldur            x1, [fp, #-0x30]
    // 0x5a4374: ldur            d2, [fp, #-0x98]
    // 0x5a4378: stur            d3, [fp, #-0x90]
    // 0x5a437c: LoadField: r3 = r1->field_b
    //     0x5a437c: ldur            w3, [x1, #0xb]
    // 0x5a4380: DecompressPointer r3
    //     0x5a4380: add             x3, x3, HEAP, lsl #32
    // 0x5a4384: mov             x1, x3
    // 0x5a4388: stur            x3, [fp, #-0x48]
    // 0x5a438c: r0 = _extension#0.sum()
    //     0x5a438c: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a4390: mov             v1.16b, v0.16b
    // 0x5a4394: ldur            d0, [fp, #-0x90]
    // 0x5a4398: fadd            d2, d0, d1
    // 0x5a439c: ldur            d0, [fp, #-0x98]
    // 0x5a43a0: fadd            d1, d2, d0
    // 0x5a43a4: ldur            x3, [fp, #-0x18]
    // 0x5a43a8: LoadField: r0 = r3->field_63
    //     0x5a43a8: ldur            w0, [x3, #0x63]
    // 0x5a43ac: DecompressPointer r0
    //     0x5a43ac: add             x0, x0, HEAP, lsl #32
    // 0x5a43b0: cmp             w0, NULL
    // 0x5a43b4: b.ne            #0x5a43c0
    // 0x5a43b8: r0 = Null
    //     0x5a43b8: mov             x0, NULL
    // 0x5a43bc: b               #0x5a43f4
    // 0x5a43c0: LoadField: r1 = r0->field_b
    //     0x5a43c0: ldur            w1, [x0, #0xb]
    // 0x5a43c4: DecompressPointer r1
    //     0x5a43c4: add             x1, x1, HEAP, lsl #32
    // 0x5a43c8: LoadField: d0 = r1->field_b
    //     0x5a43c8: ldur            d0, [x1, #0xb]
    // 0x5a43cc: r0 = inline_Allocate_Double()
    //     0x5a43cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a43d0: add             x0, x0, #0x10
    //     0x5a43d4: cmp             x1, x0
    //     0x5a43d8: b.ls            #0x5a4a64
    //     0x5a43dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a43e0: sub             x0, x0, #0xf
    //     0x5a43e4: movz            x1, #0xe15c
    //     0x5a43e8: movk            x1, #0x3, lsl #16
    //     0x5a43ec: stur            x1, [x0, #-1]
    // 0x5a43f0: StoreField: r0->field_7 = d0
    //     0x5a43f0: stur            d0, [x0, #7]
    // 0x5a43f4: cmp             w0, NULL
    // 0x5a43f8: b.ne            #0x5a4404
    // 0x5a43fc: d0 = 0.000000
    //     0x5a43fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4400: b               #0x5a4408
    // 0x5a4404: LoadField: d0 = r0->field_7
    //     0x5a4404: ldur            d0, [x0, #7]
    // 0x5a4408: ldur            x0, [fp, #-0x38]
    // 0x5a440c: ldur            x1, [fp, #-0x40]
    // 0x5a4410: fadd            d2, d1, d0
    // 0x5a4414: stur            d2, [fp, #-0x98]
    // 0x5a4418: LoadField: r4 = r1->field_b
    //     0x5a4418: ldur            w4, [x1, #0xb]
    // 0x5a441c: DecompressPointer r4
    //     0x5a441c: add             x4, x4, HEAP, lsl #32
    // 0x5a4420: stur            x4, [fp, #-0x78]
    // 0x5a4424: LoadField: r1 = r4->field_b
    //     0x5a4424: ldur            w1, [x4, #0xb]
    // 0x5a4428: r5 = LoadInt32Instr(r1)
    //     0x5a4428: sbfx            x5, x1, #1, #0x1f
    // 0x5a442c: stur            x5, [fp, #-0x70]
    // 0x5a4430: LoadField: r6 = r0->field_b
    //     0x5a4430: ldur            w6, [x0, #0xb]
    // 0x5a4434: DecompressPointer r6
    //     0x5a4434: add             x6, x6, HEAP, lsl #32
    // 0x5a4438: stur            x6, [fp, #-0x68]
    // 0x5a443c: LoadField: r7 = r3->field_5f
    //     0x5a443c: ldur            w7, [x3, #0x5f]
    // 0x5a4440: DecompressPointer r7
    //     0x5a4440: add             x7, x7, HEAP, lsl #32
    // 0x5a4444: stur            x7, [fp, #-0x60]
    // 0x5a4448: d0 = 0.000000
    //     0x5a4448: eor             v0.16b, v0.16b, v0.16b
    // 0x5a444c: r11 = 0
    //     0x5a444c: movz            x11, #0
    // 0x5a4450: ldur            x9, [fp, #-0x28]
    // 0x5a4454: ldur            x10, [fp, #-0x20]
    // 0x5a4458: ldur            x8, [fp, #-0x48]
    // 0x5a445c: stur            x11, [fp, #-0x10]
    // 0x5a4460: stur            d0, [fp, #-0x90]
    // 0x5a4464: CheckStackOverflow
    //     0x5a4464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4468: cmp             SP, x16
    //     0x5a446c: b.ls            #0x5a4a7c
    // 0x5a4470: LoadField: r0 = r10->field_b
    //     0x5a4470: ldur            w0, [x10, #0xb]
    // 0x5a4474: r1 = LoadInt32Instr(r0)
    //     0x5a4474: sbfx            x1, x0, #1, #0x1f
    // 0x5a4478: cmp             x11, x1
    // 0x5a447c: b.ge            #0x5a4908
    // 0x5a4480: LoadField: r0 = r10->field_f
    //     0x5a4480: ldur            w0, [x10, #0xf]
    // 0x5a4484: DecompressPointer r0
    //     0x5a4484: add             x0, x0, HEAP, lsl #32
    // 0x5a4488: lsl             x12, x11, #1
    // 0x5a448c: stur            x12, [fp, #-0x58]
    // 0x5a4490: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x5a4490: add             x16, x0, x11, lsl #2
    //     0x5a4494: ldur            w13, [x16, #0xf]
    // 0x5a4498: DecompressPointer r13
    //     0x5a4498: add             x13, x13, HEAP, lsl #32
    // 0x5a449c: stur            x13, [fp, #-0x40]
    // 0x5a44a0: LoadField: r0 = r9->field_b
    //     0x5a44a0: ldur            w0, [x9, #0xb]
    // 0x5a44a4: r1 = LoadInt32Instr(r0)
    //     0x5a44a4: sbfx            x1, x0, #1, #0x1f
    // 0x5a44a8: mov             x0, x1
    // 0x5a44ac: mov             x1, x11
    // 0x5a44b0: cmp             x1, x0
    // 0x5a44b4: b.hs            #0x5a4a84
    // 0x5a44b8: LoadField: r0 = r9->field_f
    //     0x5a44b8: ldur            w0, [x9, #0xf]
    // 0x5a44bc: DecompressPointer r0
    //     0x5a44bc: add             x0, x0, HEAP, lsl #32
    // 0x5a44c0: ArrayLoad: r14 = r0[r11]  ; Unknown_4
    //     0x5a44c0: add             x16, x0, x11, lsl #2
    //     0x5a44c4: ldur            w14, [x16, #0xf]
    // 0x5a44c8: DecompressPointer r14
    //     0x5a44c8: add             x14, x14, HEAP, lsl #32
    // 0x5a44cc: mov             x0, x5
    // 0x5a44d0: mov             x1, x11
    // 0x5a44d4: stur            x14, [fp, #-0x38]
    // 0x5a44d8: cmp             x1, x0
    // 0x5a44dc: b.hs            #0x5a4a88
    // 0x5a44e0: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x5a44e0: add             x16, x4, x11, lsl #2
    //     0x5a44e4: ldur            w0, [x16, #0xf]
    // 0x5a44e8: DecompressPointer r0
    //     0x5a44e8: add             x0, x0, HEAP, lsl #32
    // 0x5a44ec: mov             x1, x3
    // 0x5a44f0: mov             x2, x14
    // 0x5a44f4: stur            x0, [fp, #-0x30]
    // 0x5a44f8: r0 = _calculateRowGaps()
    //     0x5a44f8: bl              #0x5a4c80  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateRowGaps
    // 0x5a44fc: ldur            x0, [fp, #-0x38]
    // 0x5a4500: stur            d0, [fp, #-0xa0]
    // 0x5a4504: LoadField: r2 = r0->field_37
    //     0x5a4504: ldur            x2, [x0, #0x37]
    // 0x5a4508: LoadField: r1 = r0->field_2f
    //     0x5a4508: ldur            x1, [x0, #0x2f]
    // 0x5a450c: add             x3, x2, x1
    // 0x5a4510: ldur            x1, [fp, #-8]
    // 0x5a4514: r0 = getRange()
    //     0x5a4514: bl              #0x4ed648  ; [dart:collection] ListBase::getRange
    // 0x5a4518: mov             x1, x0
    // 0x5a451c: r0 = _extension#0.sum()
    //     0x5a451c: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a4520: mov             v1.16b, v0.16b
    // 0x5a4524: ldur            d0, [fp, #-0xa0]
    // 0x5a4528: fadd            d2, d1, d0
    // 0x5a452c: r0 = inline_Allocate_Double()
    //     0x5a452c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a4530: add             x0, x0, #0x10
    //     0x5a4534: cmp             x1, x0
    //     0x5a4538: b.ls            #0x5a4a8c
    //     0x5a453c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a4540: sub             x0, x0, #0xf
    //     0x5a4544: movz            x1, #0xe15c
    //     0x5a4548: movk            x1, #0x3, lsl #16
    //     0x5a454c: stur            x1, [x0, #-1]
    // 0x5a4550: StoreField: r0->field_7 = d2
    //     0x5a4550: stur            d2, [x0, #7]
    // 0x5a4554: ldur            x16, [fp, #-0x50]
    // 0x5a4558: stp             x16, x0, [SP]
    // 0x5a455c: r0 = +()
    //     0x5a455c: bl              #0x974174  ; [dart:core] _Double::+
    // 0x5a4560: ldur            x1, [fp, #-0x18]
    // 0x5a4564: ldur            x2, [fp, #-0x38]
    // 0x5a4568: stur            x0, [fp, #-0x80]
    // 0x5a456c: r0 = _calculateColumnGaps()
    //     0x5a456c: bl              #0x5a4c30  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x5a4570: ldur            x4, [fp, #-0x38]
    // 0x5a4574: stur            d0, [fp, #-0xa0]
    // 0x5a4578: LoadField: r2 = r4->field_23
    //     0x5a4578: ldur            x2, [x4, #0x23]
    // 0x5a457c: LoadField: r0 = r4->field_1b
    //     0x5a457c: ldur            x0, [x4, #0x1b]
    // 0x5a4580: add             x3, x2, x0
    // 0x5a4584: ldur            x5, [fp, #-0x48]
    // 0x5a4588: r0 = LoadClassIdInstr(r5)
    //     0x5a4588: ldur            x0, [x5, #-1]
    //     0x5a458c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4590: mov             x1, x5
    // 0x5a4594: r0 = GDT[cid_x0 + 0x10453]()
    //     0x5a4594: movz            x17, #0x453
    //     0x5a4598: movk            x17, #0x1, lsl #16
    //     0x5a459c: add             lr, x0, x17
    //     0x5a45a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a45a4: blr             lr
    // 0x5a45a8: mov             x1, x0
    // 0x5a45ac: r0 = _extension#0.sum()
    //     0x5a45ac: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a45b0: mov             v1.16b, v0.16b
    // 0x5a45b4: ldur            d0, [fp, #-0xa0]
    // 0x5a45b8: fadd            d2, d1, d0
    // 0x5a45bc: ldur            x0, [fp, #-0x30]
    // 0x5a45c0: stur            d2, [fp, #-0xa8]
    // 0x5a45c4: LoadField: d0 = r0->field_f
    //     0x5a45c4: ldur            d0, [x0, #0xf]
    // 0x5a45c8: ldur            x0, [fp, #-0x80]
    // 0x5a45cc: LoadField: d1 = r0->field_7
    //     0x5a45cc: ldur            d1, [x0, #7]
    // 0x5a45d0: stur            d1, [fp, #-0xa0]
    // 0x5a45d4: fcmp            d0, d1
    // 0x5a45d8: b.eq            #0x5a46f4
    // 0x5a45dc: ldur            x0, [fp, #-0x58]
    // 0x5a45e0: r0 = BoxConstraints()
    //     0x5a45e0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a45e4: ldur            d1, [fp, #-0xa8]
    // 0x5a45e8: StoreField: r0->field_7 = d1
    //     0x5a45e8: stur            d1, [x0, #7]
    // 0x5a45ec: StoreField: r0->field_f = d1
    //     0x5a45ec: stur            d1, [x0, #0xf]
    // 0x5a45f0: ldur            d2, [fp, #-0xa0]
    // 0x5a45f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x5a45f4: stur            d2, [x0, #0x17]
    // 0x5a45f8: StoreField: r0->field_1f = d2
    //     0x5a45f8: stur            d2, [x0, #0x1f]
    // 0x5a45fc: ldur            x16, [fp, #-0x68]
    // 0x5a4600: ldur            lr, [fp, #-0x40]
    // 0x5a4604: stp             lr, x16, [SP, #8]
    // 0x5a4608: str             x0, [SP]
    // 0x5a460c: ldur            x0, [fp, #-0x68]
    // 0x5a4610: ClosureCall
    //     0x5a4610: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a4614: ldur            x2, [x0, #0x1f]
    //     0x5a4618: blr             x2
    // 0x5a461c: LoadField: d0 = r0->field_f
    //     0x5a461c: ldur            d0, [x0, #0xf]
    // 0x5a4620: stur            d0, [fp, #-0xb8]
    // 0x5a4624: LoadField: d1 = r0->field_7
    //     0x5a4624: ldur            d1, [x0, #7]
    // 0x5a4628: stur            d1, [fp, #-0xb0]
    // 0x5a462c: r1 = Null
    //     0x5a462c: mov             x1, NULL
    // 0x5a4630: r2 = 12
    //     0x5a4630: movz            x2, #0xc
    // 0x5a4634: r0 = AllocateArray()
    //     0x5a4634: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a4638: r16 = "Laid out child#"
    //     0x5a4638: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea90] "Laid out child#"
    //     0x5a463c: ldr             x16, [x16, #0xa90]
    // 0x5a4640: StoreField: r0->field_f = r16
    //     0x5a4640: stur            w16, [x0, #0xf]
    // 0x5a4644: ldur            x1, [fp, #-0x58]
    // 0x5a4648: StoreField: r0->field_13 = r1
    //     0x5a4648: stur            w1, [x0, #0x13]
    // 0x5a464c: r16 = " at "
    //     0x5a464c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea98] " at "
    //     0x5a4650: ldr             x16, [x16, #0xa98]
    // 0x5a4654: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a4654: stur            w16, [x0, #0x17]
    // 0x5a4658: ldur            d0, [fp, #-0xb0]
    // 0x5a465c: r1 = inline_Allocate_Double()
    //     0x5a465c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a4660: add             x1, x1, #0x10
    //     0x5a4664: cmp             x2, x1
    //     0x5a4668: b.ls            #0x5a4a9c
    //     0x5a466c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a4670: sub             x1, x1, #0xf
    //     0x5a4674: movz            x2, #0xe15c
    //     0x5a4678: movk            x2, #0x3, lsl #16
    //     0x5a467c: stur            x2, [x1, #-1]
    // 0x5a4680: StoreField: r1->field_7 = d0
    //     0x5a4680: stur            d0, [x1, #7]
    // 0x5a4684: StoreField: r0->field_1b = r1
    //     0x5a4684: stur            w1, [x0, #0x1b]
    // 0x5a4688: r16 = "x"
    //     0x5a4688: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x5a468c: StoreField: r0->field_1f = r16
    //     0x5a468c: stur            w16, [x0, #0x1f]
    // 0x5a4690: ldur            d1, [fp, #-0xb8]
    // 0x5a4694: r1 = inline_Allocate_Double()
    //     0x5a4694: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a4698: add             x1, x1, #0x10
    //     0x5a469c: cmp             x2, x1
    //     0x5a46a0: b.ls            #0x5a4ab8
    //     0x5a46a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a46a8: sub             x1, x1, #0xf
    //     0x5a46ac: movz            x2, #0xe15c
    //     0x5a46b0: movk            x2, #0x3, lsl #16
    //     0x5a46b4: stur            x2, [x1, #-1]
    // 0x5a46b8: StoreField: r1->field_7 = d1
    //     0x5a46b8: stur            d1, [x1, #7]
    // 0x5a46bc: StoreField: r0->field_23 = r1
    //     0x5a46bc: stur            w1, [x0, #0x23]
    // 0x5a46c0: str             x0, [SP]
    // 0x5a46c4: r0 = _interpolate()
    //     0x5a46c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5a46c8: ldur            x1, [fp, #-0x60]
    // 0x5a46cc: mov             x3, x0
    // 0x5a46d0: r2 = Instance_Level
    //     0x5a46d0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba8] Obj!Level@955871
    //     0x5a46d4: ldr             x2, [x2, #0xba8]
    // 0x5a46d8: r5 = Null
    //     0x5a46d8: mov             x5, NULL
    // 0x5a46dc: r6 = Null
    //     0x5a46dc: mov             x6, NULL
    // 0x5a46e0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a46e0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a46e4: r0 = log()
    //     0x5a46e4: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a46e8: ldur            d1, [fp, #-0xb8]
    // 0x5a46ec: ldur            d0, [fp, #-0xb0]
    // 0x5a46f0: b               #0x5a4708
    // 0x5a46f4: mov             v31.16b, v1.16b
    // 0x5a46f8: mov             v1.16b, v2.16b
    // 0x5a46fc: mov             v2.16b, v31.16b
    // 0x5a4700: mov             v0.16b, v1.16b
    // 0x5a4704: mov             v1.16b, v2.16b
    // 0x5a4708: ldur            x0, [fp, #-0x40]
    // 0x5a470c: ldur            x1, [fp, #-0x38]
    // 0x5a4710: ldur            x2, [fp, #-0x18]
    // 0x5a4714: ldur            x3, [fp, #-8]
    // 0x5a4718: stur            d1, [fp, #-0xa0]
    // 0x5a471c: stur            d0, [fp, #-0xa8]
    // 0x5a4720: r0 = calculateY()
    //     0x5a4720: bl              #0x5a4af0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableCellData::calculateY
    // 0x5a4724: ldur            x0, [fp, #-0x40]
    // 0x5a4728: stur            d0, [fp, #-0xc0]
    // 0x5a472c: LoadField: r1 = r0->field_4b
    //     0x5a472c: ldur            w1, [x0, #0x4b]
    // 0x5a4730: DecompressPointer r1
    //     0x5a4730: add             x1, x1, HEAP, lsl #32
    // 0x5a4734: cmp             w1, NULL
    // 0x5a4738: b.eq            #0x5a48b8
    // 0x5a473c: ldur            x4, [fp, #-0x18]
    // 0x5a4740: LoadField: r0 = r4->field_63
    //     0x5a4740: ldur            w0, [x4, #0x63]
    // 0x5a4744: DecompressPointer r0
    //     0x5a4744: add             x0, x0, HEAP, lsl #32
    // 0x5a4748: cmp             w0, NULL
    // 0x5a474c: b.ne            #0x5a4758
    // 0x5a4750: r1 = Null
    //     0x5a4750: mov             x1, NULL
    // 0x5a4754: b               #0x5a478c
    // 0x5a4758: LoadField: r1 = r0->field_13
    //     0x5a4758: ldur            w1, [x0, #0x13]
    // 0x5a475c: DecompressPointer r1
    //     0x5a475c: add             x1, x1, HEAP, lsl #32
    // 0x5a4760: LoadField: d1 = r1->field_b
    //     0x5a4760: ldur            d1, [x1, #0xb]
    // 0x5a4764: r1 = inline_Allocate_Double()
    //     0x5a4764: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a4768: add             x1, x1, #0x10
    //     0x5a476c: cmp             x2, x1
    //     0x5a4770: b.ls            #0x5a4ad4
    //     0x5a4774: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a4778: sub             x1, x1, #0xf
    //     0x5a477c: movz            x2, #0xe15c
    //     0x5a4780: movk            x2, #0x3, lsl #16
    //     0x5a4784: stur            x2, [x1, #-1]
    // 0x5a4788: StoreField: r1->field_7 = d1
    //     0x5a4788: stur            d1, [x1, #7]
    // 0x5a478c: cmp             w1, NULL
    // 0x5a4790: b.ne            #0x5a479c
    // 0x5a4794: d1 = 0.000000
    //     0x5a4794: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4798: b               #0x5a47a0
    // 0x5a479c: LoadField: d1 = r1->field_7
    //     0x5a479c: ldur            d1, [x1, #7]
    // 0x5a47a0: ldur            x5, [fp, #-0x38]
    // 0x5a47a4: stur            d1, [fp, #-0xb8]
    // 0x5a47a8: LoadField: r3 = r5->field_23
    //     0x5a47a8: ldur            x3, [x5, #0x23]
    // 0x5a47ac: add             x1, x3, #1
    // 0x5a47b0: cmp             w0, NULL
    // 0x5a47b4: b.eq            #0x5a47e8
    // 0x5a47b8: LoadField: r2 = r4->field_67
    //     0x5a47b8: ldur            w2, [x4, #0x67]
    // 0x5a47bc: DecompressPointer r2
    //     0x5a47bc: add             x2, x2, HEAP, lsl #32
    // 0x5a47c0: tbnz            w2, #4, #0x5a47e0
    // 0x5a47c4: d2 = -1.000000
    //     0x5a47c4: fmov            d2, #-1.00000000
    // 0x5a47c8: LoadField: r2 = r0->field_13
    //     0x5a47c8: ldur            w2, [x0, #0x13]
    // 0x5a47cc: DecompressPointer r2
    //     0x5a47cc: add             x2, x2, HEAP, lsl #32
    // 0x5a47d0: LoadField: d3 = r2->field_b
    //     0x5a47d0: ldur            d3, [x2, #0xb]
    // 0x5a47d4: fmul            d4, d3, d2
    // 0x5a47d8: mov             v3.16b, v4.16b
    // 0x5a47dc: b               #0x5a47f0
    // 0x5a47e0: d2 = -1.000000
    //     0x5a47e0: fmov            d2, #-1.00000000
    // 0x5a47e4: b               #0x5a47ec
    // 0x5a47e8: d2 = -1.000000
    //     0x5a47e8: fmov            d2, #-1.00000000
    // 0x5a47ec: LoadField: d3 = r4->field_6b
    //     0x5a47ec: ldur            d3, [x4, #0x6b]
    // 0x5a47f0: ldur            x6, [fp, #-0x48]
    // 0x5a47f4: scvtf           d4, x1
    // 0x5a47f8: fmul            d5, d4, d3
    // 0x5a47fc: stur            d5, [fp, #-0xb0]
    // 0x5a4800: r0 = LoadClassIdInstr(r6)
    //     0x5a4800: ldur            x0, [x6, #-1]
    //     0x5a4804: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4808: mov             x1, x6
    // 0x5a480c: r2 = 0
    //     0x5a480c: movz            x2, #0
    // 0x5a4810: r0 = GDT[cid_x0 + 0x10453]()
    //     0x5a4810: movz            x17, #0x453
    //     0x5a4814: movk            x17, #0x1, lsl #16
    //     0x5a4818: add             lr, x0, x17
    //     0x5a481c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4820: blr             lr
    // 0x5a4824: mov             x1, x0
    // 0x5a4828: r0 = _extension#0.sum()
    //     0x5a4828: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a482c: mov             v1.16b, v0.16b
    // 0x5a4830: ldur            d0, [fp, #-0xb8]
    // 0x5a4834: fadd            d2, d0, d1
    // 0x5a4838: ldur            d0, [fp, #-0xb0]
    // 0x5a483c: fadd            d1, d2, d0
    // 0x5a4840: ldur            x0, [fp, #-0x18]
    // 0x5a4844: LoadField: r1 = r0->field_7f
    //     0x5a4844: ldur            w1, [x0, #0x7f]
    // 0x5a4848: DecompressPointer r1
    //     0x5a4848: add             x1, x1, HEAP, lsl #32
    // 0x5a484c: LoadField: r2 = r1->field_7
    //     0x5a484c: ldur            x2, [x1, #7]
    // 0x5a4850: cmp             x2, #0
    // 0x5a4854: b.gt            #0x5a4870
    // 0x5a4858: ldur            d2, [fp, #-0x98]
    // 0x5a485c: ldur            d0, [fp, #-0xa8]
    // 0x5a4860: fsub            d3, d2, d0
    // 0x5a4864: fsub            d4, d3, d1
    // 0x5a4868: mov             v1.16b, v4.16b
    // 0x5a486c: b               #0x5a4874
    // 0x5a4870: ldur            d2, [fp, #-0x98]
    // 0x5a4874: ldur            d0, [fp, #-0xc0]
    // 0x5a4878: ldur            x1, [fp, #-0x38]
    // 0x5a487c: stur            d1, [fp, #-0xa8]
    // 0x5a4880: r0 = Offset()
    //     0x5a4880: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a4884: ldur            d0, [fp, #-0xa8]
    // 0x5a4888: StoreField: r0->field_7 = d0
    //     0x5a4888: stur            d0, [x0, #7]
    // 0x5a488c: ldur            d0, [fp, #-0xc0]
    // 0x5a4890: StoreField: r0->field_f = d0
    //     0x5a4890: stur            d0, [x0, #0xf]
    // 0x5a4894: ldur            x1, [fp, #-0x38]
    // 0x5a4898: StoreField: r1->field_7 = r0
    //     0x5a4898: stur            w0, [x1, #7]
    //     0x5a489c: ldurb           w16, [x1, #-1]
    //     0x5a48a0: ldurb           w17, [x0, #-1]
    //     0x5a48a4: and             x16, x17, x16, lsr #2
    //     0x5a48a8: tst             x16, HEAP, lsr #32
    //     0x5a48ac: b.eq            #0x5a48b4
    //     0x5a48b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5a48b4: b               #0x5a48bc
    // 0x5a48b8: ldur            x1, [fp, #-0x38]
    // 0x5a48bc: LoadField: r0 = r1->field_2b
    //     0x5a48bc: ldur            w0, [x1, #0x2b]
    // 0x5a48c0: DecompressPointer r0
    //     0x5a48c0: add             x0, x0, HEAP, lsl #32
    // 0x5a48c4: tbnz            w0, #4, #0x5a48dc
    // 0x5a48c8: ldur            d2, [fp, #-0x90]
    // 0x5a48cc: ldur            d1, [fp, #-0xa0]
    // 0x5a48d0: fadd            d3, d0, d1
    // 0x5a48d4: fmax            v0.2d, v2.2d, v3.2d
    // 0x5a48d8: b               #0x5a48e4
    // 0x5a48dc: ldur            d2, [fp, #-0x90]
    // 0x5a48e0: mov             v0.16b, v2.16b
    // 0x5a48e4: ldur            x0, [fp, #-0x10]
    // 0x5a48e8: add             x11, x0, #1
    // 0x5a48ec: ldur            x3, [fp, #-0x18]
    // 0x5a48f0: ldur            d2, [fp, #-0x98]
    // 0x5a48f4: ldur            x4, [fp, #-0x78]
    // 0x5a48f8: ldur            x6, [fp, #-0x68]
    // 0x5a48fc: ldur            x7, [fp, #-0x60]
    // 0x5a4900: ldur            x5, [fp, #-0x70]
    // 0x5a4904: b               #0x5a4450
    // 0x5a4908: ldur            d1, [fp, #-0x88]
    // 0x5a490c: mov             v31.16b, v0.16b
    // 0x5a4910: mov             v0.16b, v2.16b
    // 0x5a4914: mov             v2.16b, v31.16b
    // 0x5a4918: d3 = 0.000000
    //     0x5a4918: eor             v3.16b, v3.16b, v3.16b
    // 0x5a491c: fsub            d4, d1, d2
    // 0x5a4920: fadd            d5, d0, d3
    // 0x5a4924: stur            d5, [fp, #-0xa8]
    // 0x5a4928: fadd            d3, d2, d4
    // 0x5a492c: stur            d3, [fp, #-0xa0]
    // 0x5a4930: r0 = Rect()
    //     0x5a4930: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5a4934: stur            x0, [fp, #-8]
    // 0x5a4938: StoreField: r0->field_7 = rZR
    //     0x5a4938: stur            xzr, [x0, #7]
    // 0x5a493c: ldur            d0, [fp, #-0x90]
    // 0x5a4940: StoreField: r0->field_f = d0
    //     0x5a4940: stur            d0, [x0, #0xf]
    // 0x5a4944: ldur            d0, [fp, #-0xa8]
    // 0x5a4948: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a4948: stur            d0, [x0, #0x17]
    // 0x5a494c: ldur            d0, [fp, #-0xa0]
    // 0x5a4950: StoreField: r0->field_1f = d0
    //     0x5a4950: stur            d0, [x0, #0x1f]
    // 0x5a4954: r0 = Size()
    //     0x5a4954: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a4958: ldur            d0, [fp, #-0x98]
    // 0x5a495c: stur            x0, [fp, #-0x18]
    // 0x5a4960: StoreField: r0->field_7 = d0
    //     0x5a4960: stur            d0, [x0, #7]
    // 0x5a4964: ldur            d0, [fp, #-0x88]
    // 0x5a4968: StoreField: r0->field_f = d0
    //     0x5a4968: stur            d0, [x0, #0xf]
    // 0x5a496c: r0 = _TableRenderLayout()
    //     0x5a496c: bl              #0x5a76c4  ; Allocate_TableRenderLayoutStub -> _TableRenderLayout (size=0x10)
    // 0x5a4970: ldur            x1, [fp, #-8]
    // 0x5a4974: StoreField: r0->field_7 = r1
    //     0x5a4974: stur            w1, [x0, #7]
    // 0x5a4978: ldur            x1, [fp, #-0x18]
    // 0x5a497c: StoreField: r0->field_b = r1
    //     0x5a497c: stur            w1, [x0, #0xb]
    // 0x5a4980: LeaveFrame
    //     0x5a4980: mov             SP, fp
    //     0x5a4984: ldp             fp, lr, [SP], #0x10
    // 0x5a4988: ret
    //     0x5a4988: ret             
    // 0x5a498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a498c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4990: b               #0x5a404c
    // 0x5a4994: stp             q3, q4, [SP, #-0x20]!
    // 0x5a4998: stp             q0, q1, [SP, #-0x20]!
    // 0x5a499c: stp             x7, x8, [SP, #-0x10]!
    // 0x5a49a0: stp             x5, x6, [SP, #-0x10]!
    // 0x5a49a4: stp             x2, x3, [SP, #-0x10]!
    // 0x5a49a8: SaveReg r0
    //     0x5a49a8: str             x0, [SP, #-8]!
    // 0x5a49ac: r0 = AllocateDouble()
    //     0x5a49ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a49b0: mov             x1, x0
    // 0x5a49b4: RestoreReg r0
    //     0x5a49b4: ldr             x0, [SP], #8
    // 0x5a49b8: ldp             x2, x3, [SP], #0x10
    // 0x5a49bc: ldp             x5, x6, [SP], #0x10
    // 0x5a49c0: ldp             x7, x8, [SP], #0x10
    // 0x5a49c4: ldp             q0, q1, [SP], #0x20
    // 0x5a49c8: ldp             q3, q4, [SP], #0x20
    // 0x5a49cc: b               #0x5a4170
    // 0x5a49d0: stp             q0, q1, [SP, #-0x20]!
    // 0x5a49d4: SaveReg r0
    //     0x5a49d4: str             x0, [SP, #-8]!
    // 0x5a49d8: r0 = AllocateDouble()
    //     0x5a49d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a49dc: mov             x1, x0
    // 0x5a49e0: RestoreReg r0
    //     0x5a49e0: ldr             x0, [SP], #8
    // 0x5a49e4: ldp             q0, q1, [SP], #0x20
    // 0x5a49e8: b               #0x5a4200
    // 0x5a49ec: SaveReg d2
    //     0x5a49ec: str             q2, [SP, #-0x10]!
    // 0x5a49f0: stp             x2, x3, [SP, #-0x10]!
    // 0x5a49f4: stp             x0, x1, [SP, #-0x10]!
    // 0x5a49f8: r0 = AllocateDouble()
    //     0x5a49f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a49fc: mov             x4, x0
    // 0x5a4a00: ldp             x0, x1, [SP], #0x10
    // 0x5a4a04: ldp             x2, x3, [SP], #0x10
    // 0x5a4a08: RestoreReg d2
    //     0x5a4a08: ldr             q2, [SP], #0x10
    // 0x5a4a0c: b               #0x5a4254
    // 0x5a4a10: stp             q1, q3, [SP, #-0x20]!
    // 0x5a4a14: SaveReg d0
    //     0x5a4a14: str             q0, [SP, #-0x10]!
    // 0x5a4a18: r0 = AllocateDouble()
    //     0x5a4a18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4a1c: RestoreReg d0
    //     0x5a4a1c: ldr             q0, [SP], #0x10
    // 0x5a4a20: ldp             q1, q3, [SP], #0x20
    // 0x5a4a24: b               #0x5a42bc
    // 0x5a4a28: stp             q1, q3, [SP, #-0x20]!
    // 0x5a4a2c: SaveReg d0
    //     0x5a4a2c: str             q0, [SP, #-0x10]!
    // 0x5a4a30: r0 = AllocateDouble()
    //     0x5a4a30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4a34: RestoreReg d0
    //     0x5a4a34: ldr             q0, [SP], #0x10
    // 0x5a4a38: ldp             q1, q3, [SP], #0x20
    // 0x5a4a3c: b               #0x5a42f4
    // 0x5a4a40: stp             q1, q2, [SP, #-0x20]!
    // 0x5a4a44: SaveReg d0
    //     0x5a4a44: str             q0, [SP, #-0x10]!
    // 0x5a4a48: stp             x0, x2, [SP, #-0x10]!
    // 0x5a4a4c: r0 = AllocateDouble()
    //     0x5a4a4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4a50: mov             x1, x0
    // 0x5a4a54: ldp             x0, x2, [SP], #0x10
    // 0x5a4a58: RestoreReg d0
    //     0x5a4a58: ldr             q0, [SP], #0x10
    // 0x5a4a5c: ldp             q1, q2, [SP], #0x20
    // 0x5a4a60: b               #0x5a4354
    // 0x5a4a64: stp             q0, q1, [SP, #-0x20]!
    // 0x5a4a68: SaveReg r3
    //     0x5a4a68: str             x3, [SP, #-8]!
    // 0x5a4a6c: r0 = AllocateDouble()
    //     0x5a4a6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4a70: RestoreReg r3
    //     0x5a4a70: ldr             x3, [SP], #8
    // 0x5a4a74: ldp             q0, q1, [SP], #0x20
    // 0x5a4a78: b               #0x5a43f0
    // 0x5a4a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a4a7c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a4a80: b               #0x5a4470
    // 0x5a4a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a4a84: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5a4a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a4a88: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5a4a8c: SaveReg d2
    //     0x5a4a8c: str             q2, [SP, #-0x10]!
    // 0x5a4a90: r0 = AllocateDouble()
    //     0x5a4a90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4a94: RestoreReg d2
    //     0x5a4a94: ldr             q2, [SP], #0x10
    // 0x5a4a98: b               #0x5a4550
    // 0x5a4a9c: SaveReg d0
    //     0x5a4a9c: str             q0, [SP, #-0x10]!
    // 0x5a4aa0: SaveReg r0
    //     0x5a4aa0: str             x0, [SP, #-8]!
    // 0x5a4aa4: r0 = AllocateDouble()
    //     0x5a4aa4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4aa8: mov             x1, x0
    // 0x5a4aac: RestoreReg r0
    //     0x5a4aac: ldr             x0, [SP], #8
    // 0x5a4ab0: RestoreReg d0
    //     0x5a4ab0: ldr             q0, [SP], #0x10
    // 0x5a4ab4: b               #0x5a4680
    // 0x5a4ab8: stp             q0, q1, [SP, #-0x20]!
    // 0x5a4abc: SaveReg r0
    //     0x5a4abc: str             x0, [SP, #-8]!
    // 0x5a4ac0: r0 = AllocateDouble()
    //     0x5a4ac0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4ac4: mov             x1, x0
    // 0x5a4ac8: RestoreReg r0
    //     0x5a4ac8: ldr             x0, [SP], #8
    // 0x5a4acc: ldp             q0, q1, [SP], #0x20
    // 0x5a4ad0: b               #0x5a46b8
    // 0x5a4ad4: stp             q0, q1, [SP, #-0x20]!
    // 0x5a4ad8: stp             x0, x4, [SP, #-0x10]!
    // 0x5a4adc: r0 = AllocateDouble()
    //     0x5a4adc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4ae0: mov             x1, x0
    // 0x5a4ae4: ldp             x0, x4, [SP], #0x10
    // 0x5a4ae8: ldp             q0, q1, [SP], #0x20
    // 0x5a4aec: b               #0x5a4788
  }
  _ step4ChildSizesAndRowHeights(/* No info */) {
    // ** addr: 0x5a4d58, size: 0x580
    // 0x5a4d58: EnterFrame
    //     0x5a4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4d5c: mov             fp, SP
    // 0x5a4d60: AllocStack(0xa0)
    //     0x5a4d60: sub             SP, SP, #0xa0
    // 0x5a4d64: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x5a4d64: mov             x3, x1
    //     0x5a4d68: mov             x0, x2
    //     0x5a4d6c: stur            x1, [fp, #-0x28]
    //     0x5a4d70: stur            x2, [fp, #-0x30]
    // 0x5a4d74: CheckStackOverflow
    //     0x5a4d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4d78: cmp             SP, x16
    //     0x5a4d7c: b.ls            #0x5a5250
    // 0x5a4d80: LoadField: r1 = r0->field_7
    //     0x5a4d80: ldur            w1, [x0, #7]
    // 0x5a4d84: DecompressPointer r1
    //     0x5a4d84: add             x1, x1, HEAP, lsl #32
    // 0x5a4d88: LoadField: r4 = r1->field_7
    //     0x5a4d88: ldur            w4, [x1, #7]
    // 0x5a4d8c: DecompressPointer r4
    //     0x5a4d8c: add             x4, x4, HEAP, lsl #32
    // 0x5a4d90: stur            x4, [fp, #-0x20]
    // 0x5a4d94: LoadField: r5 = r4->field_b
    //     0x5a4d94: ldur            w5, [x4, #0xb]
    // 0x5a4d98: DecompressPointer r5
    //     0x5a4d98: add             x5, x5, HEAP, lsl #32
    // 0x5a4d9c: stur            x5, [fp, #-0x18]
    // 0x5a4da0: LoadField: r6 = r4->field_f
    //     0x5a4da0: ldur            w6, [x4, #0xf]
    // 0x5a4da4: DecompressPointer r6
    //     0x5a4da4: add             x6, x6, HEAP, lsl #32
    // 0x5a4da8: stur            x6, [fp, #-0x10]
    // 0x5a4dac: LoadField: r7 = r6->field_b
    //     0x5a4dac: ldur            w7, [x6, #0xb]
    // 0x5a4db0: mov             x2, x7
    // 0x5a4db4: stur            x7, [fp, #-8]
    // 0x5a4db8: r1 = <Size>
    //     0x5a4db8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x5a4dbc: ldr             x1, [x1, #0xc60]
    // 0x5a4dc0: r0 = AllocateArray()
    //     0x5a4dc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a4dc4: mov             x3, x0
    // 0x5a4dc8: ldur            x0, [fp, #-8]
    // 0x5a4dcc: stur            x3, [fp, #-0x48]
    // 0x5a4dd0: r4 = LoadInt32Instr(r0)
    //     0x5a4dd0: sbfx            x4, x0, #1, #0x1f
    // 0x5a4dd4: stur            x4, [fp, #-0x40]
    // 0x5a4dd8: r0 = 0
    //     0x5a4dd8: movz            x0, #0
    // 0x5a4ddc: CheckStackOverflow
    //     0x5a4ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4de0: cmp             SP, x16
    //     0x5a4de4: b.ls            #0x5a5258
    // 0x5a4de8: cmp             x0, x4
    // 0x5a4dec: b.ge            #0x5a4e0c
    // 0x5a4df0: add             x1, x3, x0, lsl #2
    // 0x5a4df4: r16 = Instance_Size
    //     0x5a4df4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a4df8: ldr             x16, [x16, #0x690]
    // 0x5a4dfc: StoreField: r1->field_f = r16
    //     0x5a4dfc: stur            w16, [x1, #0xf]
    // 0x5a4e00: add             x1, x0, #1
    // 0x5a4e04: mov             x0, x1
    // 0x5a4e08: b               #0x5a4ddc
    // 0x5a4e0c: ldur            x0, [fp, #-0x20]
    // 0x5a4e10: LoadField: r5 = r0->field_23
    //     0x5a4e10: ldur            x5, [x0, #0x23]
    // 0x5a4e14: stur            x5, [fp, #-0x38]
    // 0x5a4e18: r0 = BoxInt64Instr(r5)
    //     0x5a4e18: sbfiz           x0, x5, #1, #0x1f
    //     0x5a4e1c: cmp             x5, x0, asr #1
    //     0x5a4e20: b.eq            #0x5a4e2c
    //     0x5a4e24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4e28: stur            x5, [x0, #7]
    // 0x5a4e2c: mov             x2, x0
    // 0x5a4e30: r1 = <double>
    //     0x5a4e30: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a4e34: r0 = AllocateArray()
    //     0x5a4e34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a4e38: mov             x3, x0
    // 0x5a4e3c: stur            x3, [fp, #-0x78]
    // 0x5a4e40: ldur            x4, [fp, #-0x38]
    // 0x5a4e44: r0 = 0
    //     0x5a4e44: movz            x0, #0
    // 0x5a4e48: CheckStackOverflow
    //     0x5a4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4e4c: cmp             SP, x16
    //     0x5a4e50: b.ls            #0x5a5260
    // 0x5a4e54: cmp             x0, x4
    // 0x5a4e58: b.ge            #0x5a4e74
    // 0x5a4e5c: add             x1, x3, x0, lsl #2
    // 0x5a4e60: r16 = 0.000000
    //     0x5a4e60: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a4e64: StoreField: r1->field_f = r16
    //     0x5a4e64: stur            w16, [x1, #0xf]
    // 0x5a4e68: add             x1, x0, #1
    // 0x5a4e6c: mov             x0, x1
    // 0x5a4e70: b               #0x5a4e48
    // 0x5a4e74: ldur            x0, [fp, #-0x28]
    // 0x5a4e78: ldur            x5, [fp, #-0x30]
    // 0x5a4e7c: LoadField: r6 = r0->field_f
    //     0x5a4e7c: ldur            w6, [x0, #0xf]
    // 0x5a4e80: DecompressPointer r6
    //     0x5a4e80: add             x6, x6, HEAP, lsl #32
    // 0x5a4e84: stur            x6, [fp, #-0x70]
    // 0x5a4e88: LoadField: r7 = r5->field_b
    //     0x5a4e88: ldur            w7, [x5, #0xb]
    // 0x5a4e8c: DecompressPointer r7
    //     0x5a4e8c: add             x7, x7, HEAP, lsl #32
    // 0x5a4e90: stur            x7, [fp, #-0x68]
    // 0x5a4e94: LoadField: r8 = r0->field_b
    //     0x5a4e94: ldur            w8, [x0, #0xb]
    // 0x5a4e98: DecompressPointer r8
    //     0x5a4e98: add             x8, x8, HEAP, lsl #32
    // 0x5a4e9c: stur            x8, [fp, #-0x60]
    // 0x5a4ea0: LoadField: r9 = r6->field_5f
    //     0x5a4ea0: ldur            w9, [x6, #0x5f]
    // 0x5a4ea4: DecompressPointer r9
    //     0x5a4ea4: add             x9, x9, HEAP, lsl #32
    // 0x5a4ea8: stur            x9, [fp, #-0x58]
    // 0x5a4eac: r12 = 0
    //     0x5a4eac: movz            x12, #0
    // 0x5a4eb0: ldur            x10, [fp, #-0x18]
    // 0x5a4eb4: ldur            x11, [fp, #-0x10]
    // 0x5a4eb8: stur            x12, [fp, #-0x50]
    // 0x5a4ebc: CheckStackOverflow
    //     0x5a4ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4ec0: cmp             SP, x16
    //     0x5a4ec4: b.ls            #0x5a5268
    // 0x5a4ec8: LoadField: r0 = r11->field_b
    //     0x5a4ec8: ldur            w0, [x11, #0xb]
    // 0x5a4ecc: r1 = LoadInt32Instr(r0)
    //     0x5a4ecc: sbfx            x1, x0, #1, #0x1f
    // 0x5a4ed0: cmp             x12, x1
    // 0x5a4ed4: b.ge            #0x5a521c
    // 0x5a4ed8: LoadField: r0 = r11->field_f
    //     0x5a4ed8: ldur            w0, [x11, #0xf]
    // 0x5a4edc: DecompressPointer r0
    //     0x5a4edc: add             x0, x0, HEAP, lsl #32
    // 0x5a4ee0: lsl             x13, x12, #1
    // 0x5a4ee4: stur            x13, [fp, #-0x28]
    // 0x5a4ee8: ArrayLoad: r14 = r0[r12]  ; Unknown_4
    //     0x5a4ee8: add             x16, x0, x12, lsl #2
    //     0x5a4eec: ldur            w14, [x16, #0xf]
    // 0x5a4ef0: DecompressPointer r14
    //     0x5a4ef0: add             x14, x14, HEAP, lsl #32
    // 0x5a4ef4: stur            x14, [fp, #-0x20]
    // 0x5a4ef8: LoadField: r0 = r10->field_b
    //     0x5a4ef8: ldur            w0, [x10, #0xb]
    // 0x5a4efc: r1 = LoadInt32Instr(r0)
    //     0x5a4efc: sbfx            x1, x0, #1, #0x1f
    // 0x5a4f00: mov             x0, x1
    // 0x5a4f04: mov             x1, x12
    // 0x5a4f08: cmp             x1, x0
    // 0x5a4f0c: b.hs            #0x5a5270
    // 0x5a4f10: LoadField: r0 = r10->field_f
    //     0x5a4f10: ldur            w0, [x10, #0xf]
    // 0x5a4f14: DecompressPointer r0
    //     0x5a4f14: add             x0, x0, HEAP, lsl #32
    // 0x5a4f18: ArrayLoad: r19 = r0[r12]  ; Unknown_4
    //     0x5a4f18: add             x16, x0, x12, lsl #2
    //     0x5a4f1c: ldur            w19, [x16, #0xf]
    // 0x5a4f20: DecompressPointer r19
    //     0x5a4f20: add             x19, x19, HEAP, lsl #32
    // 0x5a4f24: mov             x1, x6
    // 0x5a4f28: mov             x2, x19
    // 0x5a4f2c: stur            x19, [fp, #-8]
    // 0x5a4f30: r0 = _calculateColumnGaps()
    //     0x5a4f30: bl              #0x5a4c30  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x5a4f34: ldur            x4, [fp, #-8]
    // 0x5a4f38: stur            d0, [fp, #-0x80]
    // 0x5a4f3c: LoadField: r2 = r4->field_23
    //     0x5a4f3c: ldur            x2, [x4, #0x23]
    // 0x5a4f40: LoadField: r0 = r4->field_1b
    //     0x5a4f40: ldur            x0, [x4, #0x1b]
    // 0x5a4f44: add             x3, x2, x0
    // 0x5a4f48: ldur            x5, [fp, #-0x68]
    // 0x5a4f4c: r0 = LoadClassIdInstr(r5)
    //     0x5a4f4c: ldur            x0, [x5, #-1]
    //     0x5a4f50: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4f54: mov             x1, x5
    // 0x5a4f58: r0 = GDT[cid_x0 + 0x10453]()
    //     0x5a4f58: movz            x17, #0x453
    //     0x5a4f5c: movk            x17, #0x1, lsl #16
    //     0x5a4f60: add             lr, x0, x17
    //     0x5a4f64: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4f68: blr             lr
    // 0x5a4f6c: mov             x1, x0
    // 0x5a4f70: r0 = _extension#0.sum()
    //     0x5a4f70: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a4f74: mov             v1.16b, v0.16b
    // 0x5a4f78: ldur            d0, [fp, #-0x80]
    // 0x5a4f7c: fadd            d2, d1, d0
    // 0x5a4f80: stur            d2, [fp, #-0x88]
    // 0x5a4f84: r0 = BoxConstraints()
    //     0x5a4f84: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a4f88: ldur            d0, [fp, #-0x88]
    // 0x5a4f8c: StoreField: r0->field_7 = d0
    //     0x5a4f8c: stur            d0, [x0, #7]
    // 0x5a4f90: StoreField: r0->field_f = d0
    //     0x5a4f90: stur            d0, [x0, #0xf]
    // 0x5a4f94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a4f94: stur            xzr, [x0, #0x17]
    // 0x5a4f98: d1 = inf
    //     0x5a4f98: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a4f9c: StoreField: r0->field_1f = d1
    //     0x5a4f9c: stur            d1, [x0, #0x1f]
    // 0x5a4fa0: ldur            x16, [fp, #-0x60]
    // 0x5a4fa4: ldur            lr, [fp, #-0x20]
    // 0x5a4fa8: stp             lr, x16, [SP, #8]
    // 0x5a4fac: str             x0, [SP]
    // 0x5a4fb0: ldur            x0, [fp, #-0x60]
    // 0x5a4fb4: ClosureCall
    //     0x5a4fb4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a4fb8: ldur            x2, [x0, #0x1f]
    //     0x5a4fbc: blr             x2
    // 0x5a4fc0: r1 = Null
    //     0x5a4fc0: mov             x1, NULL
    // 0x5a4fc4: r2 = 12
    //     0x5a4fc4: movz            x2, #0xc
    // 0x5a4fc8: stur            x0, [fp, #-0x20]
    // 0x5a4fcc: r0 = AllocateArray()
    //     0x5a4fcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a4fd0: r16 = "Got child#"
    //     0x5a4fd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] "Got child#"
    //     0x5a4fd4: ldr             x16, [x16, #0xaa8]
    // 0x5a4fd8: StoreField: r0->field_f = r16
    //     0x5a4fd8: stur            w16, [x0, #0xf]
    // 0x5a4fdc: ldur            x1, [fp, #-0x28]
    // 0x5a4fe0: StoreField: r0->field_13 = r1
    //     0x5a4fe0: stur            w1, [x0, #0x13]
    // 0x5a4fe4: r16 = " size with width="
    //     0x5a4fe4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eab0] " size with width="
    //     0x5a4fe8: ldr             x16, [x16, #0xab0]
    // 0x5a4fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a4fec: stur            w16, [x0, #0x17]
    // 0x5a4ff0: ldur            d0, [fp, #-0x88]
    // 0x5a4ff4: r1 = inline_Allocate_Double()
    //     0x5a4ff4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a4ff8: add             x1, x1, #0x10
    //     0x5a4ffc: cmp             x2, x1
    //     0x5a5000: b.ls            #0x5a5274
    //     0x5a5004: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a5008: sub             x1, x1, #0xf
    //     0x5a500c: movz            x2, #0xe15c
    //     0x5a5010: movk            x2, #0x3, lsl #16
    //     0x5a5014: stur            x2, [x1, #-1]
    // 0x5a5018: StoreField: r1->field_7 = d0
    //     0x5a5018: stur            d0, [x1, #7]
    // 0x5a501c: StoreField: r0->field_1b = r1
    //     0x5a501c: stur            w1, [x0, #0x1b]
    // 0x5a5020: r16 = ": "
    //     0x5a5020: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x5a5024: StoreField: r0->field_1f = r16
    //     0x5a5024: stur            w16, [x0, #0x1f]
    // 0x5a5028: ldur            x1, [fp, #-0x20]
    // 0x5a502c: StoreField: r0->field_23 = r1
    //     0x5a502c: stur            w1, [x0, #0x23]
    // 0x5a5030: str             x0, [SP]
    // 0x5a5034: r0 = _interpolate()
    //     0x5a5034: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5a5038: ldur            x1, [fp, #-0x58]
    // 0x5a503c: mov             x3, x0
    // 0x5a5040: r2 = Instance_Level
    //     0x5a5040: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba8] Obj!Level@955871
    //     0x5a5044: ldr             x2, [x2, #0xba8]
    // 0x5a5048: r5 = Null
    //     0x5a5048: mov             x5, NULL
    // 0x5a504c: r6 = Null
    //     0x5a504c: mov             x6, NULL
    // 0x5a5050: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a5050: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a5054: r0 = log()
    //     0x5a5054: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a5058: ldur            x0, [fp, #-0x20]
    // 0x5a505c: r2 = Null
    //     0x5a505c: mov             x2, NULL
    // 0x5a5060: r1 = Null
    //     0x5a5060: mov             x1, NULL
    // 0x5a5064: r4 = 60
    //     0x5a5064: movz            x4, #0x3c
    // 0x5a5068: branchIfSmi(r0, 0x5a5074)
    //     0x5a5068: tbz             w0, #0, #0x5a5074
    // 0x5a506c: r4 = LoadClassIdInstr(r0)
    //     0x5a506c: ldur            x4, [x0, #-1]
    //     0x5a5070: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5074: r17 = -4792
    //     0x5a5074: movn            x17, #0x12b7
    // 0x5a5078: add             x4, x4, x17
    // 0x5a507c: cmp             x4, #1
    // 0x5a5080: b.ls            #0x5a5098
    // 0x5a5084: r8 = Size
    //     0x5a5084: add             x8, PP, #0x36, lsl #12  ; [pp+0x36978] Type: Size
    //     0x5a5088: ldr             x8, [x8, #0x978]
    // 0x5a508c: r3 = Null
    //     0x5a508c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eab8] Null
    //     0x5a5090: ldr             x3, [x3, #0xab8]
    // 0x5a5094: r0 = Size()
    //     0x5a5094: bl              #0x3e07f0  ; IsType_Size_Stub
    // 0x5a5098: ldur            x0, [fp, #-0x40]
    // 0x5a509c: ldur            x1, [fp, #-0x50]
    // 0x5a50a0: cmp             x1, x0
    // 0x5a50a4: b.hs            #0x5a5290
    // 0x5a50a8: ldur            x1, [fp, #-0x48]
    // 0x5a50ac: ldur            x0, [fp, #-0x20]
    // 0x5a50b0: ldur            x2, [fp, #-0x50]
    // 0x5a50b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a50b4: add             x25, x1, x2, lsl #2
    //     0x5a50b8: add             x25, x25, #0xf
    //     0x5a50bc: str             w0, [x25]
    //     0x5a50c0: tbz             w0, #0, #0x5a50dc
    //     0x5a50c4: ldurb           w16, [x1, #-1]
    //     0x5a50c8: ldurb           w17, [x0, #-1]
    //     0x5a50cc: and             x16, x17, x16, lsr #2
    //     0x5a50d0: tst             x16, HEAP, lsr #32
    //     0x5a50d4: b.eq            #0x5a50dc
    //     0x5a50d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a50dc: ldur            x0, [fp, #-0x20]
    // 0x5a50e0: LoadField: d0 = r0->field_f
    //     0x5a50e0: ldur            d0, [x0, #0xf]
    // 0x5a50e4: ldur            x0, [fp, #-8]
    // 0x5a50e8: LoadField: r3 = r0->field_2f
    //     0x5a50e8: ldur            x3, [x0, #0x2f]
    // 0x5a50ec: sub             x1, x3, #1
    // 0x5a50f0: ldur            x4, [fp, #-0x70]
    // 0x5a50f4: LoadField: r5 = r4->field_63
    //     0x5a50f4: ldur            w5, [x4, #0x63]
    // 0x5a50f8: DecompressPointer r5
    //     0x5a50f8: add             x5, x5, HEAP, lsl #32
    // 0x5a50fc: cmp             w5, NULL
    // 0x5a5100: b.eq            #0x5a5134
    // 0x5a5104: LoadField: r6 = r4->field_67
    //     0x5a5104: ldur            w6, [x4, #0x67]
    // 0x5a5108: DecompressPointer r6
    //     0x5a5108: add             x6, x6, HEAP, lsl #32
    // 0x5a510c: tbnz            w6, #4, #0x5a512c
    // 0x5a5110: d1 = -1.000000
    //     0x5a5110: fmov            d1, #-1.00000000
    // 0x5a5114: LoadField: r6 = r5->field_7
    //     0x5a5114: ldur            w6, [x5, #7]
    // 0x5a5118: DecompressPointer r6
    //     0x5a5118: add             x6, x6, HEAP, lsl #32
    // 0x5a511c: LoadField: d2 = r6->field_b
    //     0x5a511c: ldur            d2, [x6, #0xb]
    // 0x5a5120: fmul            d3, d2, d1
    // 0x5a5124: mov             v2.16b, v3.16b
    // 0x5a5128: b               #0x5a513c
    // 0x5a512c: d1 = -1.000000
    //     0x5a512c: fmov            d1, #-1.00000000
    // 0x5a5130: b               #0x5a5138
    // 0x5a5134: d1 = -1.000000
    //     0x5a5134: fmov            d1, #-1.00000000
    // 0x5a5138: LoadField: d2 = r4->field_6b
    //     0x5a5138: ldur            d2, [x4, #0x6b]
    // 0x5a513c: scvtf           d3, x1
    // 0x5a5140: fmul            d4, d3, d2
    // 0x5a5144: fsub            d2, d0, d4
    // 0x5a5148: scvtf           d0, x3
    // 0x5a514c: fdiv            d3, d2, d0
    // 0x5a5150: LoadField: r5 = r0->field_37
    //     0x5a5150: ldur            x5, [x0, #0x37]
    // 0x5a5154: ldur            x6, [fp, #-0x78]
    // 0x5a5158: r7 = 0
    //     0x5a5158: movz            x7, #0
    // 0x5a515c: CheckStackOverflow
    //     0x5a515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5160: cmp             SP, x16
    //     0x5a5164: b.ls            #0x5a5294
    // 0x5a5168: cmp             x7, x3
    // 0x5a516c: b.ge            #0x5a51f8
    // 0x5a5170: add             x8, x5, x7
    // 0x5a5174: ldur            x0, [fp, #-0x38]
    // 0x5a5178: mov             x1, x8
    // 0x5a517c: cmp             x1, x0
    // 0x5a5180: b.hs            #0x5a529c
    // 0x5a5184: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5a5184: add             x16, x6, x8, lsl #2
    //     0x5a5188: ldur            w0, [x16, #0xf]
    // 0x5a518c: DecompressPointer r0
    //     0x5a518c: add             x0, x0, HEAP, lsl #32
    // 0x5a5190: LoadField: d0 = r0->field_7
    //     0x5a5190: ldur            d0, [x0, #7]
    // 0x5a5194: fmax            v2.2d, v0.2d, v3.2d
    // 0x5a5198: r0 = inline_Allocate_Double()
    //     0x5a5198: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a519c: add             x0, x0, #0x10
    //     0x5a51a0: cmp             x1, x0
    //     0x5a51a4: b.ls            #0x5a52a0
    //     0x5a51a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a51ac: sub             x0, x0, #0xf
    //     0x5a51b0: movz            x1, #0xe15c
    //     0x5a51b4: movk            x1, #0x3, lsl #16
    //     0x5a51b8: stur            x1, [x0, #-1]
    // 0x5a51bc: StoreField: r0->field_7 = d2
    //     0x5a51bc: stur            d2, [x0, #7]
    // 0x5a51c0: mov             x1, x6
    // 0x5a51c4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x5a51c4: add             x25, x1, x8, lsl #2
    //     0x5a51c8: add             x25, x25, #0xf
    //     0x5a51cc: str             w0, [x25]
    //     0x5a51d0: tbz             w0, #0, #0x5a51ec
    //     0x5a51d4: ldurb           w16, [x1, #-1]
    //     0x5a51d8: ldurb           w17, [x0, #-1]
    //     0x5a51dc: and             x16, x17, x16, lsr #2
    //     0x5a51e0: tst             x16, HEAP, lsr #32
    //     0x5a51e4: b.eq            #0x5a51ec
    //     0x5a51e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a51ec: add             x0, x7, #1
    // 0x5a51f0: mov             x7, x0
    // 0x5a51f4: b               #0x5a515c
    // 0x5a51f8: add             x12, x2, #1
    // 0x5a51fc: ldur            x5, [fp, #-0x30]
    // 0x5a5200: mov             x3, x6
    // 0x5a5204: mov             x6, x4
    // 0x5a5208: ldur            x4, [fp, #-0x38]
    // 0x5a520c: ldur            x7, [fp, #-0x68]
    // 0x5a5210: ldur            x8, [fp, #-0x60]
    // 0x5a5214: ldur            x9, [fp, #-0x58]
    // 0x5a5218: b               #0x5a4eb0
    // 0x5a521c: mov             x0, x5
    // 0x5a5220: ldur            x1, [fp, #-0x48]
    // 0x5a5224: mov             x6, x3
    // 0x5a5228: r0 = _TableDataStep4()
    //     0x5a5228: bl              #0x5a52d8  ; Allocate_TableDataStep4Stub -> _TableDataStep4 (size=0x14)
    // 0x5a522c: ldur            x1, [fp, #-0x30]
    // 0x5a5230: StoreField: r0->field_7 = r1
    //     0x5a5230: stur            w1, [x0, #7]
    // 0x5a5234: ldur            x1, [fp, #-0x48]
    // 0x5a5238: StoreField: r0->field_b = r1
    //     0x5a5238: stur            w1, [x0, #0xb]
    // 0x5a523c: ldur            x1, [fp, #-0x78]
    // 0x5a5240: StoreField: r0->field_f = r1
    //     0x5a5240: stur            w1, [x0, #0xf]
    // 0x5a5244: LeaveFrame
    //     0x5a5244: mov             SP, fp
    //     0x5a5248: ldp             fp, lr, [SP], #0x10
    // 0x5a524c: ret
    //     0x5a524c: ret             
    // 0x5a5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5254: b               #0x5a4d80
    // 0x5a5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a525c: b               #0x5a4de8
    // 0x5a5260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5264: b               #0x5a4e54
    // 0x5a5268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a526c: b               #0x5a4ec8
    // 0x5a5270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5270: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5274: SaveReg d0
    //     0x5a5274: str             q0, [SP, #-0x10]!
    // 0x5a5278: SaveReg r0
    //     0x5a5278: str             x0, [SP, #-8]!
    // 0x5a527c: r0 = AllocateDouble()
    //     0x5a527c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a5280: mov             x1, x0
    // 0x5a5284: RestoreReg r0
    //     0x5a5284: ldr             x0, [SP], #8
    // 0x5a5288: RestoreReg d0
    //     0x5a5288: ldr             q0, [SP], #0x10
    // 0x5a528c: b               #0x5a5018
    // 0x5a5290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5290: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5294: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a5294: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a5298: b               #0x5a5168
    // 0x5a529c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a529c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5a52a0: stp             q2, q3, [SP, #-0x20]!
    // 0x5a52a4: SaveReg d1
    //     0x5a52a4: str             q1, [SP, #-0x10]!
    // 0x5a52a8: stp             x7, x8, [SP, #-0x10]!
    // 0x5a52ac: stp             x5, x6, [SP, #-0x10]!
    // 0x5a52b0: stp             x3, x4, [SP, #-0x10]!
    // 0x5a52b4: SaveReg r2
    //     0x5a52b4: str             x2, [SP, #-8]!
    // 0x5a52b8: r0 = AllocateDouble()
    //     0x5a52b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a52bc: RestoreReg r2
    //     0x5a52bc: ldr             x2, [SP], #8
    // 0x5a52c0: ldp             x3, x4, [SP], #0x10
    // 0x5a52c4: ldp             x5, x6, [SP], #0x10
    // 0x5a52c8: ldp             x7, x8, [SP], #0x10
    // 0x5a52cc: RestoreReg d1
    //     0x5a52cc: ldr             q1, [SP], #0x10
    // 0x5a52d0: ldp             q2, q3, [SP], #0x20
    // 0x5a52d4: b               #0x5a51bc
  }
  _ step3MinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5a52e4, size: 0x8dc
    // 0x5a52e4: EnterFrame
    //     0x5a52e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a52e8: mov             fp, SP
    // 0x5a52ec: AllocStack(0x1c8)
    //     0x5a52ec: sub             SP, SP, #0x1c8
    // 0x5a52f0: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x100 */, dynamic _ /* r2 => r0 */)
    //     0x5a52f0: mov             x3, x1
    //     0x5a52f4: mov             x0, x2
    //     0x5a52f8: stur            x1, [fp, #-0x100]
    //     0x5a52fc: movn            x17, #0x107
    // 0x5a52fc: r17 = -264
    // 0x5a5300: str             x2, [fp, x17]
    // 0x5a5304: CheckStackOverflow
    //     0x5a5304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5308: cmp             SP, x16
    //     0x5a530c: b.ls            #0x5a5b98
    // 0x5a5310: LoadField: r4 = r0->field_7
    //     0x5a5310: ldur            w4, [x0, #7]
    // 0x5a5314: DecompressPointer r4
    //     0x5a5314: add             x4, x4, HEAP, lsl #32
    // 0x5a5318: stur            x4, [fp, #-0xf8]
    // 0x5a531c: LoadField: r5 = r4->field_7
    //     0x5a531c: ldur            w5, [x4, #7]
    // 0x5a5320: DecompressPointer r5
    //     0x5a5320: add             x5, x5, HEAP, lsl #32
    // 0x5a5324: stur            x5, [fp, #-0xf0]
    // 0x5a5328: LoadField: r6 = r4->field_b
    //     0x5a5328: ldur            w6, [x4, #0xb]
    // 0x5a532c: DecompressPointer r6
    //     0x5a532c: add             x6, x6, HEAP, lsl #32
    // 0x5a5330: stur            x6, [fp, #-0xe8]
    // 0x5a5334: LoadField: r7 = r4->field_f
    //     0x5a5334: ldur            w7, [x4, #0xf]
    // 0x5a5338: DecompressPointer r7
    //     0x5a5338: add             x7, x7, HEAP, lsl #32
    // 0x5a533c: stur            x7, [fp, #-0xe0]
    // 0x5a5340: LoadField: r8 = r7->field_b
    //     0x5a5340: ldur            w8, [x7, #0xb]
    // 0x5a5344: mov             x2, x8
    // 0x5a5348: stur            x8, [fp, #-0xd8]
    // 0x5a534c: r1 = <Size?>
    //     0x5a534c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x5a5350: ldr             x1, [x1, #0xc90]
    // 0x5a5354: r0 = AllocateArray()
    //     0x5a5354: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a5358: ldur            x2, [fp, #-0xd8]
    // 0x5a535c: r1 = <double?>
    //     0x5a535c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x5a5360: ldr             x1, [x1, #0xc50]
    // 0x5a5364: r17 = -272
    //     0x5a5364: movn            x17, #0x10f
    // 0x5a5368: str             x0, [fp, x17]
    // 0x5a536c: r0 = AllocateArray()
    //     0x5a536c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a5370: mov             x3, x0
    // 0x5a5374: r17 = -264
    //     0x5a5374: movn            x17, #0x107
    // 0x5a5378: ldr             x0, [fp, x17]
    // 0x5a537c: r17 = -288
    //     0x5a537c: movn            x17, #0x11f
    // 0x5a5380: str             x3, [fp, x17]
    // 0x5a5384: LoadField: r4 = r0->field_f
    //     0x5a5384: ldur            w4, [x0, #0xf]
    // 0x5a5388: DecompressPointer r4
    //     0x5a5388: add             x4, x4, HEAP, lsl #32
    // 0x5a538c: r17 = -280
    //     0x5a538c: movn            x17, #0x117
    // 0x5a5390: str             x4, [fp, x17]
    // 0x5a5394: r1 = Function '<anonymous closure>':.
    //     0x5a5394: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eac8] AnonymousClosure: (0x5a6b94), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3MinIntrinsicWidth (0x5a52e4)
    //     0x5a5398: ldr             x1, [x1, #0xac8]
    // 0x5a539c: r2 = Null
    //     0x5a539c: mov             x2, NULL
    // 0x5a53a0: r0 = AllocateClosure()
    //     0x5a53a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a53a4: r16 = <double>
    //     0x5a53a4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a53a8: r17 = -280
    //     0x5a53a8: movn            x17, #0x117
    // 0x5a53ac: ldr             lr, [fp, x17]
    // 0x5a53b0: stp             lr, x16, [SP, #8]
    // 0x5a53b4: str             x0, [SP]
    // 0x5a53b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a53b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a53bc: r0 = map()
    //     0x5a53bc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5a53c0: mov             x1, x0
    // 0x5a53c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a53c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a53c8: r0 = toList()
    //     0x5a53c8: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x5a53cc: mov             x4, x0
    // 0x5a53d0: ldur            x0, [fp, #-0xf8]
    // 0x5a53d4: r17 = -280
    //     0x5a53d4: movn            x17, #0x117
    // 0x5a53d8: str             x4, [fp, x17]
    // 0x5a53dc: LoadField: r2 = r0->field_13
    //     0x5a53dc: ldur            x2, [x0, #0x13]
    // 0x5a53e0: r1 = <double>
    //     0x5a53e0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a53e4: r3 = 0.000000
    //     0x5a53e4: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a53e8: r0 = _List.filled()
    //     0x5a53e8: bl              #0x3cd050  ; [dart:core] _List::_List.filled
    // 0x5a53ec: r17 = -280
    //     0x5a53ec: movn            x17, #0x117
    // 0x5a53f0: ldr             x1, [fp, x17]
    // 0x5a53f4: stur            x0, [fp, #-0xf8]
    // 0x5a53f8: r0 = _extension#0.zeros()
    //     0x5a53f8: bl              #0x5a6aec  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.zeros
    // 0x5a53fc: mov             x1, x0
    // 0x5a5400: r0 = iterator()
    //     0x5a5400: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x5a5404: r1 = LoadClassIdInstr(r0)
    //     0x5a5404: ldur            x1, [x0, #-1]
    //     0x5a5408: ubfx            x1, x1, #0xc, #0x14
    // 0x5a540c: mov             x16, x0
    // 0x5a5410: mov             x0, x1
    // 0x5a5414: mov             x1, x16
    // 0x5a5418: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5a5418: add             lr, x0, #0x5d4
    //     0x5a541c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5420: blr             lr
    // 0x5a5424: eor             x1, x0, #0x10
    // 0x5a5428: tbnz            w1, #4, #0x5a54a0
    // 0x5a542c: ldur            x0, [fp, #-0xf0]
    // 0x5a5430: cmp             w0, NULL
    // 0x5a5434: b.eq            #0x5a5454
    // 0x5a5438: r17 = -280
    //     0x5a5438: movn            x17, #0x117
    // 0x5a543c: ldr             x1, [fp, x17]
    // 0x5a5440: r0 = _extension#0.sum()
    //     0x5a5440: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a5444: ldur            x2, [fp, #-0xf0]
    // 0x5a5448: LoadField: d1 = r2->field_7
    //     0x5a5448: ldur            d1, [x2, #7]
    // 0x5a544c: fcmp            d1, d0
    // 0x5a5450: b.lt            #0x5a548c
    // 0x5a5454: r17 = -264
    //     0x5a5454: movn            x17, #0x107
    // 0x5a5458: ldr             x2, [fp, x17]
    // 0x5a545c: r17 = -280
    //     0x5a545c: movn            x17, #0x117
    // 0x5a5460: ldr             x0, [fp, x17]
    // 0x5a5464: r0 = _TableDataStep3()
    //     0x5a5464: bl              #0x5a6ae0  ; Allocate_TableDataStep3Stub -> _TableDataStep3 (size=0x10)
    // 0x5a5468: r17 = -264
    //     0x5a5468: movn            x17, #0x107
    // 0x5a546c: ldr             x3, [fp, x17]
    // 0x5a5470: StoreField: r0->field_7 = r3
    //     0x5a5470: stur            w3, [x0, #7]
    // 0x5a5474: r17 = -280
    //     0x5a5474: movn            x17, #0x117
    // 0x5a5478: ldr             x4, [fp, x17]
    // 0x5a547c: StoreField: r0->field_b = r4
    //     0x5a547c: stur            w4, [x0, #0xb]
    // 0x5a5480: LeaveFrame
    //     0x5a5480: mov             SP, fp
    //     0x5a5484: ldp             fp, lr, [SP], #0x10
    // 0x5a5488: ret
    //     0x5a5488: ret             
    // 0x5a548c: r17 = -264
    //     0x5a548c: movn            x17, #0x107
    // 0x5a5490: ldr             x3, [fp, x17]
    // 0x5a5494: r17 = -280
    //     0x5a5494: movn            x17, #0x117
    // 0x5a5498: ldr             x4, [fp, x17]
    // 0x5a549c: b               #0x5a54b4
    // 0x5a54a0: r17 = -264
    //     0x5a54a0: movn            x17, #0x107
    // 0x5a54a4: ldr             x3, [fp, x17]
    // 0x5a54a8: ldur            x2, [fp, #-0xf0]
    // 0x5a54ac: r17 = -280
    //     0x5a54ac: movn            x17, #0x117
    // 0x5a54b0: ldr             x4, [fp, x17]
    // 0x5a54b4: ldur            x5, [fp, #-0x100]
    // 0x5a54b8: ldur            x0, [fp, #-0xd8]
    // 0x5a54bc: LoadField: r6 = r3->field_b
    //     0x5a54bc: ldur            w6, [x3, #0xb]
    // 0x5a54c0: DecompressPointer r6
    //     0x5a54c0: add             x6, x6, HEAP, lsl #32
    // 0x5a54c4: r17 = -416
    //     0x5a54c4: movn            x17, #0x19f
    // 0x5a54c8: str             x6, [fp, x17]
    // 0x5a54cc: LoadField: r1 = r6->field_b
    //     0x5a54cc: ldur            w1, [x6, #0xb]
    // 0x5a54d0: r7 = LoadInt32Instr(r1)
    //     0x5a54d0: sbfx            x7, x1, #1, #0x1f
    // 0x5a54d4: r17 = -408
    //     0x5a54d4: movn            x17, #0x197
    // 0x5a54d8: str             x7, [fp, x17]
    // 0x5a54dc: r8 = LoadInt32Instr(r0)
    //     0x5a54dc: sbfx            x8, x0, #1, #0x1f
    // 0x5a54e0: r17 = -400
    //     0x5a54e0: movn            x17, #0x18f
    // 0x5a54e4: str             x8, [fp, x17]
    // 0x5a54e8: LoadField: r9 = r5->field_f
    //     0x5a54e8: ldur            w9, [x5, #0xf]
    // 0x5a54ec: DecompressPointer r9
    //     0x5a54ec: add             x9, x9, HEAP, lsl #32
    // 0x5a54f0: r17 = -392
    //     0x5a54f0: movn            x17, #0x187
    // 0x5a54f4: str             x9, [fp, x17]
    // 0x5a54f8: LoadField: r1 = r5->field_f
    //     0x5a54f8: ldur            w1, [x5, #0xf]
    // 0x5a54fc: DecompressPointer r1
    //     0x5a54fc: add             x1, x1, HEAP, lsl #32
    // 0x5a5500: LoadField: r10 = r1->field_5f
    //     0x5a5500: ldur            w10, [x1, #0x5f]
    // 0x5a5504: DecompressPointer r10
    //     0x5a5504: add             x10, x10, HEAP, lsl #32
    // 0x5a5508: r17 = -384
    //     0x5a5508: movn            x17, #0x17f
    // 0x5a550c: str             x10, [fp, x17]
    // 0x5a5510: r11 = LoadInt32Instr(r0)
    //     0x5a5510: sbfx            x11, x0, #1, #0x1f
    // 0x5a5514: r17 = -376
    //     0x5a5514: movn            x17, #0x177
    // 0x5a5518: str             x11, [fp, x17]
    // 0x5a551c: LoadField: r12 = r5->field_b
    //     0x5a551c: ldur            w12, [x5, #0xb]
    // 0x5a5520: DecompressPointer r12
    //     0x5a5520: add             x12, x12, HEAP, lsl #32
    // 0x5a5524: r17 = -368
    //     0x5a5524: movn            x17, #0x16f
    // 0x5a5528: str             x12, [fp, x17]
    // 0x5a552c: LoadField: r13 = r5->field_f
    //     0x5a552c: ldur            w13, [x5, #0xf]
    // 0x5a5530: DecompressPointer r13
    //     0x5a5530: add             x13, x13, HEAP, lsl #32
    // 0x5a5534: r17 = -360
    //     0x5a5534: movn            x17, #0x167
    // 0x5a5538: str             x13, [fp, x17]
    // 0x5a553c: LoadField: r14 = r13->field_5f
    //     0x5a553c: ldur            w14, [x13, #0x5f]
    // 0x5a5540: DecompressPointer r14
    //     0x5a5540: add             x14, x14, HEAP, lsl #32
    // 0x5a5544: r17 = -352
    //     0x5a5544: movn            x17, #0x15f
    // 0x5a5548: str             x14, [fp, x17]
    // 0x5a554c: mov             x25, x4
    // 0x5a5550: r2 = true
    //     0x5a5550: add             x2, NULL, #0x20  ; true
    // 0x5a5554: r1 = Null
    //     0x5a5554: mov             x1, NULL
    // 0x5a5558: r0 = Null
    //     0x5a5558: mov             x0, NULL
    // 0x5a555c: ldur            x23, [fp, #-0xe8]
    // 0x5a5560: ldur            x24, [fp, #-0xe0]
    // 0x5a5564: r17 = -272
    //     0x5a5564: movn            x17, #0x10f
    // 0x5a5568: ldr             x20, [fp, x17]
    // 0x5a556c: r17 = -288
    //     0x5a556c: movn            x17, #0x11f
    // 0x5a5570: ldr             x19, [fp, x17]
    // 0x5a5574: r17 = -344
    //     0x5a5574: movn            x17, #0x157
    // 0x5a5578: str             x25, [fp, x17]
    // 0x5a557c: CheckStackOverflow
    //     0x5a557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5580: cmp             SP, x16
    //     0x5a5584: b.ls            #0x5a5ba0
    // 0x5a5588: tbnz            w2, #4, #0x5a5b64
    // 0x5a558c: mov             x2, x0
    // 0x5a5590: mov             x0, x1
    // 0x5a5594: r1 = 0
    //     0x5a5594: movz            x1, #0
    // 0x5a5598: r3 = false
    //     0x5a5598: add             x3, NULL, #0x30  ; false
    // 0x5a559c: stur            x3, [fp, #-0xd8]
    // 0x5a55a0: r17 = -296
    //     0x5a55a0: movn            x17, #0x127
    // 0x5a55a4: str             x2, [fp, x17]
    // 0x5a55a8: r17 = -328
    //     0x5a55a8: movn            x17, #0x147
    // 0x5a55ac: str             x0, [fp, x17]
    // 0x5a55b0: r17 = -336
    //     0x5a55b0: movn            x17, #0x14f
    // 0x5a55b4: str             x1, [fp, x17]
    // 0x5a55b8: CheckStackOverflow
    //     0x5a55b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a55bc: cmp             SP, x16
    //     0x5a55c0: b.ls            #0x5a5ba8
    // 0x5a55c4: LoadField: r3 = r24->field_b
    //     0x5a55c4: ldur            w3, [x24, #0xb]
    // 0x5a55c8: r2 = LoadInt32Instr(r3)
    //     0x5a55c8: sbfx            x2, x3, #1, #0x1f
    // 0x5a55cc: cmp             x1, x2
    // 0x5a55d0: b.ge            #0x5a5ac4
    // 0x5a55d4: LoadField: r2 = r24->field_f
    //     0x5a55d4: ldur            w2, [x24, #0xf]
    // 0x5a55d8: DecompressPointer r2
    //     0x5a55d8: add             x2, x2, HEAP, lsl #32
    // 0x5a55dc: lsl             x3, x1, #1
    // 0x5a55e0: r17 = -304
    //     0x5a55e0: movn            x17, #0x12f
    // 0x5a55e4: str             x3, [fp, x17]
    // 0x5a55e8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x5a55e8: add             x16, x2, x1, lsl #2
    //     0x5a55ec: ldur            w3, [x16, #0xf]
    // 0x5a55f0: DecompressPointer r3
    //     0x5a55f0: add             x3, x3, HEAP, lsl #32
    // 0x5a55f4: r17 = -320
    //     0x5a55f4: movn            x17, #0x13f
    // 0x5a55f8: str             x3, [fp, x17]
    // 0x5a55fc: LoadField: r2 = r23->field_b
    //     0x5a55fc: ldur            w2, [x23, #0xb]
    // 0x5a5600: r4 = LoadInt32Instr(r2)
    //     0x5a5600: sbfx            x4, x2, #1, #0x1f
    // 0x5a5604: mov             x16, x0
    // 0x5a5608: mov             x0, x4
    // 0x5a560c: mov             x4, x16
    // 0x5a5610: mov             x2, x1
    // 0x5a5614: cmp             x1, x0
    // 0x5a5618: b.hs            #0x5a5bb0
    // 0x5a561c: LoadField: r0 = r23->field_f
    //     0x5a561c: ldur            w0, [x23, #0xf]
    // 0x5a5620: DecompressPointer r0
    //     0x5a5620: add             x0, x0, HEAP, lsl #32
    // 0x5a5624: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5a5624: add             x16, x0, x2, lsl #2
    //     0x5a5628: ldur            w1, [x16, #0xf]
    // 0x5a562c: DecompressPointer r1
    //     0x5a562c: add             x1, x1, HEAP, lsl #32
    // 0x5a5630: mov             x0, x7
    // 0x5a5634: r17 = -312
    //     0x5a5634: movn            x17, #0x137
    // 0x5a5638: str             x1, [fp, x17]
    // 0x5a563c: mov             x1, x2
    // 0x5a5640: cmp             x1, x0
    // 0x5a5644: b.hs            #0x5a5bb4
    // 0x5a5648: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x5a5648: add             x16, x6, x2, lsl #2
    //     0x5a564c: ldur            w0, [x16, #0xf]
    // 0x5a5650: DecompressPointer r0
    //     0x5a5650: add             x0, x0, HEAP, lsl #32
    // 0x5a5654: cmp             w0, NULL
    // 0x5a5658: b.ne            #0x5a57c0
    // 0x5a565c: mov             x0, x11
    // 0x5a5660: mov             x1, x2
    // 0x5a5664: cmp             x1, x0
    // 0x5a5668: b.hs            #0x5a5bb8
    // 0x5a566c: ArrayLoad: r0 = r20[r2]  ; Unknown_4
    //     0x5a566c: add             x16, x20, x2, lsl #2
    //     0x5a5670: ldur            w0, [x16, #0xf]
    // 0x5a5674: DecompressPointer r0
    //     0x5a5674: add             x0, x0, HEAP, lsl #32
    // 0x5a5678: cmp             w0, NULL
    // 0x5a567c: b.ne            #0x5a57c0
    // 0x5a5680: stp             x3, x12, [SP, #8]
    // 0x5a5684: r16 = Instance_BoxConstraints
    //     0x5a5684: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f140] Obj!BoxConstraints@958c31
    //     0x5a5688: ldr             x16, [x16, #0x140]
    // 0x5a568c: str             x16, [SP]
    // 0x5a5690: mov             x0, x12
    // 0x5a5694: ClosureCall
    //     0x5a5694: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a5698: ldur            x2, [x0, #0x1f]
    //     0x5a569c: blr             x2
    // 0x5a56a0: mov             x3, x0
    // 0x5a56a4: r2 = Null
    //     0x5a56a4: mov             x2, NULL
    // 0x5a56a8: r1 = Null
    //     0x5a56a8: mov             x1, NULL
    // 0x5a56ac: r17 = -424
    //     0x5a56ac: movn            x17, #0x1a7
    // 0x5a56b0: str             x3, [fp, x17]
    // 0x5a56b4: r4 = 60
    //     0x5a56b4: movz            x4, #0x3c
    // 0x5a56b8: branchIfSmi(r0, 0x5a56c4)
    //     0x5a56b8: tbz             w0, #0, #0x5a56c4
    // 0x5a56bc: r4 = LoadClassIdInstr(r0)
    //     0x5a56bc: ldur            x4, [x0, #-1]
    //     0x5a56c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a56c4: r17 = -4792
    //     0x5a56c4: movn            x17, #0x12b7
    // 0x5a56c8: add             x4, x4, x17
    // 0x5a56cc: cmp             x4, #1
    // 0x5a56d0: b.ls            #0x5a56e8
    // 0x5a56d4: r8 = Size?
    //     0x5a56d4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ead0] Type: Size?
    //     0x5a56d8: ldr             x8, [x8, #0xad0]
    // 0x5a56dc: r3 = Null
    //     0x5a56dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ead8] Null
    //     0x5a56e0: ldr             x3, [x3, #0xad8]
    // 0x5a56e4: r0 = Size?()
    //     0x5a56e4: bl              #0x5a6b60  ; IsType_Size?_Stub
    // 0x5a56e8: r17 = -272
    //     0x5a56e8: movn            x17, #0x10f
    // 0x5a56ec: ldr             x1, [fp, x17]
    // 0x5a56f0: r17 = -424
    //     0x5a56f0: movn            x17, #0x1a7
    // 0x5a56f4: ldr             x0, [fp, x17]
    // 0x5a56f8: r17 = -336
    //     0x5a56f8: movn            x17, #0x14f
    // 0x5a56fc: ldr             x4, [fp, x17]
    // 0x5a5700: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a5700: add             x25, x1, x4, lsl #2
    //     0x5a5704: add             x25, x25, #0xf
    //     0x5a5708: str             w0, [x25]
    //     0x5a570c: tbz             w0, #0, #0x5a5728
    //     0x5a5710: ldurb           w16, [x1, #-1]
    //     0x5a5714: ldurb           w17, [x0, #-1]
    //     0x5a5718: and             x16, x17, x16, lsr #2
    //     0x5a571c: tst             x16, HEAP, lsr #32
    //     0x5a5720: b.eq            #0x5a5728
    //     0x5a5724: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a5728: r17 = -424
    //     0x5a5728: movn            x17, #0x1a7
    // 0x5a572c: ldr             x0, [fp, x17]
    // 0x5a5730: LoadField: d0 = r0->field_7
    //     0x5a5730: ldur            d0, [x0, #7]
    // 0x5a5734: r17 = -280
    //     0x5a5734: movn            x17, #0x117
    // 0x5a5738: ldr             x1, [fp, x17]
    // 0x5a573c: r17 = -360
    //     0x5a573c: movn            x17, #0x167
    // 0x5a5740: ldr             x2, [fp, x17]
    // 0x5a5744: r17 = -312
    //     0x5a5744: movn            x17, #0x137
    // 0x5a5748: ldr             x3, [fp, x17]
    // 0x5a574c: r0 = _extension#2.setMaxColumnWidths()
    //     0x5a574c: bl              #0x5a68a4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x5a5750: r1 = Null
    //     0x5a5750: mov             x1, NULL
    // 0x5a5754: r2 = 8
    //     0x5a5754: movz            x2, #0x8
    // 0x5a5758: r0 = AllocateArray()
    //     0x5a5758: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a575c: r16 = "Got child#"
    //     0x5a575c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] "Got child#"
    //     0x5a5760: ldr             x16, [x16, #0xaa8]
    // 0x5a5764: StoreField: r0->field_f = r16
    //     0x5a5764: stur            w16, [x0, #0xf]
    // 0x5a5768: r17 = -304
    //     0x5a5768: movn            x17, #0x12f
    // 0x5a576c: ldr             x1, [fp, x17]
    // 0x5a5770: StoreField: r0->field_13 = r1
    //     0x5a5770: stur            w1, [x0, #0x13]
    // 0x5a5774: r16 = " size without contraints: "
    //     0x5a5774: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eae8] " size without contraints: "
    //     0x5a5778: ldr             x16, [x16, #0xae8]
    // 0x5a577c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a577c: stur            w16, [x0, #0x17]
    // 0x5a5780: r17 = -424
    //     0x5a5780: movn            x17, #0x1a7
    // 0x5a5784: ldr             x2, [fp, x17]
    // 0x5a5788: StoreField: r0->field_1b = r2
    //     0x5a5788: stur            w2, [x0, #0x1b]
    // 0x5a578c: str             x0, [SP]
    // 0x5a5790: r0 = _interpolate()
    //     0x5a5790: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5a5794: r17 = -352
    //     0x5a5794: movn            x17, #0x15f
    // 0x5a5798: ldr             x1, [fp, x17]
    // 0x5a579c: mov             x3, x0
    // 0x5a57a0: r2 = Instance_Level
    //     0x5a57a0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba8] Obj!Level@955871
    //     0x5a57a4: ldr             x2, [x2, #0xba8]
    // 0x5a57a8: r5 = Null
    //     0x5a57a8: mov             x5, NULL
    // 0x5a57ac: r6 = Null
    //     0x5a57ac: mov             x6, NULL
    // 0x5a57b0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a57b0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a57b4: r0 = log()
    //     0x5a57b4: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a57b8: r4 = true
    //     0x5a57b8: add             x4, NULL, #0x20  ; true
    // 0x5a57bc: b               #0x5a57c4
    // 0x5a57c0: ldur            x4, [fp, #-0xd8]
    // 0x5a57c4: r17 = -424
    //     0x5a57c4: movn            x17, #0x1a7
    // 0x5a57c8: str             x4, [fp, x17]
    // 0x5a57cc: tbz             w4, #4, #0x5a5a2c
    // 0x5a57d0: r17 = -336
    //     0x5a57d0: movn            x17, #0x14f
    // 0x5a57d4: ldr             x8, [fp, x17]
    // 0x5a57d8: r17 = -288
    //     0x5a57d8: movn            x17, #0x11f
    // 0x5a57dc: ldr             x9, [fp, x17]
    // 0x5a57e0: r17 = -400
    //     0x5a57e0: movn            x17, #0x18f
    // 0x5a57e4: ldr             x0, [fp, x17]
    // 0x5a57e8: mov             x1, x8
    // 0x5a57ec: cmp             x1, x0
    // 0x5a57f0: b.hs            #0x5a5bbc
    // 0x5a57f4: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x5a57f4: add             x16, x9, x8, lsl #2
    //     0x5a57f8: ldur            w0, [x16, #0xf]
    // 0x5a57fc: DecompressPointer r0
    //     0x5a57fc: add             x0, x0, HEAP, lsl #32
    // 0x5a5800: cmp             w0, NULL
    // 0x5a5804: b.ne            #0x5a5a2c
    // 0x5a5808: ldur            x16, [fp, #-0xf8]
    // 0x5a580c: str             x16, [SP]
    // 0x5a5810: ldur            x1, [fp, #-0x100]
    // 0x5a5814: r17 = -264
    //     0x5a5814: movn            x17, #0x107
    // 0x5a5818: ldr             x2, [fp, x17]
    // 0x5a581c: r17 = -320
    //     0x5a581c: movn            x17, #0x13f
    // 0x5a5820: ldr             x3, [fp, x17]
    // 0x5a5824: r17 = -344
    //     0x5a5824: movn            x17, #0x157
    // 0x5a5828: ldr             x5, [fp, x17]
    // 0x5a582c: r17 = -312
    //     0x5a582c: movn            x17, #0x137
    // 0x5a5830: ldr             x6, [fp, x17]
    // 0x5a5834: r17 = -280
    //     0x5a5834: movn            x17, #0x117
    // 0x5a5838: ldr             x7, [fp, x17]
    // 0x5a583c: r0 = step3GetMinIntrinsicWidthIfNeeded()
    //     0x5a583c: bl              #0x5a66ec  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3GetMinIntrinsicWidthIfNeeded
    // 0x5a5840: r17 = -320
    //     0x5a5840: movn            x17, #0x13f
    // 0x5a5844: str             x0, [fp, x17]
    // 0x5a5848: cmp             w0, NULL
    // 0x5a584c: b.eq            #0x5a58c0
    // 0x5a5850: r17 = -304
    //     0x5a5850: movn            x17, #0x12f
    // 0x5a5854: ldr             x3, [fp, x17]
    // 0x5a5858: r1 = Null
    //     0x5a5858: mov             x1, NULL
    // 0x5a585c: r2 = 8
    //     0x5a585c: movz            x2, #0x8
    // 0x5a5860: r0 = AllocateArray()
    //     0x5a5860: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a5864: r16 = "Got child#"
    //     0x5a5864: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eaa8] "Got child#"
    //     0x5a5868: ldr             x16, [x16, #0xaa8]
    // 0x5a586c: StoreField: r0->field_f = r16
    //     0x5a586c: stur            w16, [x0, #0xf]
    // 0x5a5870: r17 = -304
    //     0x5a5870: movn            x17, #0x12f
    // 0x5a5874: ldr             x1, [fp, x17]
    // 0x5a5878: StoreField: r0->field_13 = r1
    //     0x5a5878: stur            w1, [x0, #0x13]
    // 0x5a587c: r16 = " min width: "
    //     0x5a587c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eaf0] " min width: "
    //     0x5a5880: ldr             x16, [x16, #0xaf0]
    // 0x5a5884: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a5884: stur            w16, [x0, #0x17]
    // 0x5a5888: r17 = -320
    //     0x5a5888: movn            x17, #0x13f
    // 0x5a588c: ldr             x2, [fp, x17]
    // 0x5a5890: StoreField: r0->field_1b = r2
    //     0x5a5890: stur            w2, [x0, #0x1b]
    // 0x5a5894: str             x0, [SP]
    // 0x5a5898: r0 = _interpolate()
    //     0x5a5898: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5a589c: r17 = -384
    //     0x5a589c: movn            x17, #0x17f
    // 0x5a58a0: ldr             x1, [fp, x17]
    // 0x5a58a4: mov             x3, x0
    // 0x5a58a8: r2 = Instance_Level
    //     0x5a58a8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] Obj!Level@955891
    //     0x5a58ac: ldr             x2, [x2, #0xaf8]
    // 0x5a58b0: r5 = Null
    //     0x5a58b0: mov             x5, NULL
    // 0x5a58b4: r6 = Null
    //     0x5a58b4: mov             x6, NULL
    // 0x5a58b8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a58b8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a58bc: r0 = log()
    //     0x5a58bc: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a58c0: r17 = -320
    //     0x5a58c0: movn            x17, #0x13f
    // 0x5a58c4: ldr             x2, [fp, x17]
    // 0x5a58c8: r17 = -328
    //     0x5a58c8: movn            x17, #0x147
    // 0x5a58cc: ldr             x5, [fp, x17]
    // 0x5a58d0: r17 = -296
    //     0x5a58d0: movn            x17, #0x127
    // 0x5a58d4: ldr             x4, [fp, x17]
    // 0x5a58d8: b               #0x5a5998
    // 0x5a58dc: sub             SP, fp, #0x1c8
    // 0x5a58e0: ldur            x4, [fp, #-0x100]
    // 0x5a58e4: r17 = -304
    //     0x5a58e4: movn            x17, #0x12f
    // 0x5a58e8: ldr             x3, [fp, x17]
    // 0x5a58ec: mov             x5, x0
    // 0x5a58f0: mov             x6, x1
    // 0x5a58f4: r17 = -320
    //     0x5a58f4: movn            x17, #0x13f
    // 0x5a58f8: str             x0, [fp, x17]
    // 0x5a58fc: r17 = -432
    //     0x5a58fc: movn            x17, #0x1af
    // 0x5a5900: str             x1, [fp, x17]
    // 0x5a5904: r1 = Null
    //     0x5a5904: mov             x1, NULL
    // 0x5a5908: r2 = 6
    //     0x5a5908: movz            x2, #0x6
    // 0x5a590c: r0 = AllocateArray()
    //     0x5a590c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a5910: r16 = "Could not measure child#"
    //     0x5a5910: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb00] "Could not measure child#"
    //     0x5a5914: ldr             x16, [x16, #0xb00]
    // 0x5a5918: StoreField: r0->field_f = r16
    //     0x5a5918: stur            w16, [x0, #0xf]
    // 0x5a591c: r17 = -304
    //     0x5a591c: movn            x17, #0x12f
    // 0x5a5920: ldr             x1, [fp, x17]
    // 0x5a5924: StoreField: r0->field_13 = r1
    //     0x5a5924: stur            w1, [x0, #0x13]
    // 0x5a5928: r16 = " min intrinsic width"
    //     0x5a5928: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb08] " min intrinsic width"
    //     0x5a592c: ldr             x16, [x16, #0xb08]
    // 0x5a5930: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a5930: stur            w16, [x0, #0x17]
    // 0x5a5934: str             x0, [SP]
    // 0x5a5938: r0 = _interpolate()
    //     0x5a5938: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5a593c: mov             x1, x0
    // 0x5a5940: ldur            x0, [fp, #-0x100]
    // 0x5a5944: LoadField: r2 = r0->field_f
    //     0x5a5944: ldur            w2, [x0, #0xf]
    // 0x5a5948: DecompressPointer r2
    //     0x5a5948: add             x2, x2, HEAP, lsl #32
    // 0x5a594c: LoadField: r3 = r2->field_5f
    //     0x5a594c: ldur            w3, [x2, #0x5f]
    // 0x5a5950: DecompressPointer r3
    //     0x5a5950: add             x3, x3, HEAP, lsl #32
    // 0x5a5954: mov             x16, x1
    // 0x5a5958: mov             x1, x3
    // 0x5a595c: mov             x3, x16
    // 0x5a5960: r17 = -320
    //     0x5a5960: movn            x17, #0x13f
    // 0x5a5964: ldr             x5, [fp, x17]
    // 0x5a5968: r17 = -432
    //     0x5a5968: movn            x17, #0x1af
    // 0x5a596c: ldr             x6, [fp, x17]
    // 0x5a5970: r2 = Instance_Level
    //     0x5a5970: add             x2, PP, #0x38, lsl #12  ; [pp+0x38918] Obj!Level@9558b1
    //     0x5a5974: ldr             x2, [x2, #0x918]
    // 0x5a5978: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a5978: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a597c: r0 = log()
    //     0x5a597c: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a5980: ldur            x4, [fp, #-0xd0]
    // 0x5a5984: mov             x2, x4
    // 0x5a5988: r17 = -320
    //     0x5a5988: movn            x17, #0x13f
    // 0x5a598c: ldr             x5, [fp, x17]
    // 0x5a5990: r17 = -432
    //     0x5a5990: movn            x17, #0x1af
    // 0x5a5994: ldr             x4, [fp, x17]
    // 0x5a5998: r17 = -304
    //     0x5a5998: movn            x17, #0x12f
    // 0x5a599c: str             x5, [fp, x17]
    // 0x5a59a0: r17 = -320
    //     0x5a59a0: movn            x17, #0x13f
    // 0x5a59a4: str             x4, [fp, x17]
    // 0x5a59a8: cmp             w2, NULL
    // 0x5a59ac: b.eq            #0x5a5a10
    // 0x5a59b0: r17 = -336
    //     0x5a59b0: movn            x17, #0x14f
    // 0x5a59b4: ldr             x6, [fp, x17]
    // 0x5a59b8: r17 = -288
    //     0x5a59b8: movn            x17, #0x11f
    // 0x5a59bc: ldr             x1, [fp, x17]
    // 0x5a59c0: mov             x0, x2
    // 0x5a59c4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5a59c4: add             x25, x1, x6, lsl #2
    //     0x5a59c8: add             x25, x25, #0xf
    //     0x5a59cc: str             w0, [x25]
    //     0x5a59d0: tbz             w0, #0, #0x5a59ec
    //     0x5a59d4: ldurb           w16, [x1, #-1]
    //     0x5a59d8: ldurb           w17, [x0, #-1]
    //     0x5a59dc: and             x16, x17, x16, lsr #2
    //     0x5a59e0: tst             x16, HEAP, lsr #32
    //     0x5a59e4: b.eq            #0x5a59ec
    //     0x5a59e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a59ec: LoadField: d0 = r2->field_7
    //     0x5a59ec: ldur            d0, [x2, #7]
    // 0x5a59f0: ldur            x1, [fp, #-0xf8]
    // 0x5a59f4: r17 = -392
    //     0x5a59f4: movn            x17, #0x187
    // 0x5a59f8: ldr             x2, [fp, x17]
    // 0x5a59fc: r17 = -312
    //     0x5a59fc: movn            x17, #0x137
    // 0x5a5a00: ldr             x3, [fp, x17]
    // 0x5a5a04: r0 = _extension#2.setMaxColumnWidths()
    //     0x5a5a04: bl              #0x5a68a4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x5a5a08: r3 = true
    //     0x5a5a08: add             x3, NULL, #0x20  ; true
    // 0x5a5a0c: b               #0x5a5a18
    // 0x5a5a10: r17 = -424
    //     0x5a5a10: movn            x17, #0x1a7
    // 0x5a5a14: ldr             x3, [fp, x17]
    // 0x5a5a18: r17 = -304
    //     0x5a5a18: movn            x17, #0x12f
    // 0x5a5a1c: ldr             x4, [fp, x17]
    // 0x5a5a20: r17 = -320
    //     0x5a5a20: movn            x17, #0x13f
    // 0x5a5a24: ldr             x2, [fp, x17]
    // 0x5a5a28: b               #0x5a5a44
    // 0x5a5a2c: r17 = -424
    //     0x5a5a2c: movn            x17, #0x1a7
    // 0x5a5a30: ldr             x3, [fp, x17]
    // 0x5a5a34: r17 = -328
    //     0x5a5a34: movn            x17, #0x147
    // 0x5a5a38: ldr             x4, [fp, x17]
    // 0x5a5a3c: r17 = -296
    //     0x5a5a3c: movn            x17, #0x127
    // 0x5a5a40: ldr             x2, [fp, x17]
    // 0x5a5a44: r17 = -336
    //     0x5a5a44: movn            x17, #0x14f
    // 0x5a5a48: ldr             x0, [fp, x17]
    // 0x5a5a4c: add             x1, x0, #1
    // 0x5a5a50: mov             x0, x4
    // 0x5a5a54: ldur            x5, [fp, #-0x100]
    // 0x5a5a58: ldur            x23, [fp, #-0xe8]
    // 0x5a5a5c: ldur            x24, [fp, #-0xe0]
    // 0x5a5a60: r17 = -344
    //     0x5a5a60: movn            x17, #0x157
    // 0x5a5a64: ldr             x25, [fp, x17]
    // 0x5a5a68: r17 = -416
    //     0x5a5a68: movn            x17, #0x19f
    // 0x5a5a6c: ldr             x6, [fp, x17]
    // 0x5a5a70: r17 = -392
    //     0x5a5a70: movn            x17, #0x187
    // 0x5a5a74: ldr             x9, [fp, x17]
    // 0x5a5a78: r17 = -368
    //     0x5a5a78: movn            x17, #0x16f
    // 0x5a5a7c: ldr             x12, [fp, x17]
    // 0x5a5a80: r17 = -360
    //     0x5a5a80: movn            x17, #0x167
    // 0x5a5a84: ldr             x13, [fp, x17]
    // 0x5a5a88: r17 = -384
    //     0x5a5a88: movn            x17, #0x17f
    // 0x5a5a8c: ldr             x10, [fp, x17]
    // 0x5a5a90: r17 = -352
    //     0x5a5a90: movn            x17, #0x15f
    // 0x5a5a94: ldr             x14, [fp, x17]
    // 0x5a5a98: r17 = -272
    //     0x5a5a98: movn            x17, #0x10f
    // 0x5a5a9c: ldr             x20, [fp, x17]
    // 0x5a5aa0: r17 = -288
    //     0x5a5aa0: movn            x17, #0x11f
    // 0x5a5aa4: ldr             x19, [fp, x17]
    // 0x5a5aa8: r17 = -376
    //     0x5a5aa8: movn            x17, #0x177
    // 0x5a5aac: ldr             x11, [fp, x17]
    // 0x5a5ab0: r17 = -400
    //     0x5a5ab0: movn            x17, #0x18f
    // 0x5a5ab4: ldr             x8, [fp, x17]
    // 0x5a5ab8: r17 = -408
    //     0x5a5ab8: movn            x17, #0x197
    // 0x5a5abc: ldr             x7, [fp, x17]
    // 0x5a5ac0: b               #0x5a559c
    // 0x5a5ac4: ldur            x0, [fp, #-0xf0]
    // 0x5a5ac8: cmp             w0, NULL
    // 0x5a5acc: b.eq            #0x5a5af0
    // 0x5a5ad0: LoadField: d0 = r0->field_7
    //     0x5a5ad0: ldur            d0, [x0, #7]
    // 0x5a5ad4: r17 = -280
    //     0x5a5ad4: movn            x17, #0x117
    // 0x5a5ad8: ldr             x1, [fp, x17]
    // 0x5a5adc: ldur            x2, [fp, #-0xf8]
    // 0x5a5ae0: r0 = redistributeValues()
    //     0x5a5ae0: bl              #0x5a5c40  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues
    // 0x5a5ae4: mov             x3, x0
    // 0x5a5ae8: mov             x25, x3
    // 0x5a5aec: b               #0x5a5af8
    // 0x5a5af0: r17 = -344
    //     0x5a5af0: movn            x17, #0x157
    // 0x5a5af4: ldr             x25, [fp, x17]
    // 0x5a5af8: ldur            x2, [fp, #-0xd8]
    // 0x5a5afc: r17 = -328
    //     0x5a5afc: movn            x17, #0x147
    // 0x5a5b00: ldr             x1, [fp, x17]
    // 0x5a5b04: r17 = -296
    //     0x5a5b04: movn            x17, #0x127
    // 0x5a5b08: ldr             x0, [fp, x17]
    // 0x5a5b0c: ldur            x5, [fp, #-0x100]
    // 0x5a5b10: r17 = -280
    //     0x5a5b10: movn            x17, #0x117
    // 0x5a5b14: ldr             x4, [fp, x17]
    // 0x5a5b18: r17 = -416
    //     0x5a5b18: movn            x17, #0x19f
    // 0x5a5b1c: ldr             x6, [fp, x17]
    // 0x5a5b20: r17 = -392
    //     0x5a5b20: movn            x17, #0x187
    // 0x5a5b24: ldr             x9, [fp, x17]
    // 0x5a5b28: r17 = -368
    //     0x5a5b28: movn            x17, #0x16f
    // 0x5a5b2c: ldr             x12, [fp, x17]
    // 0x5a5b30: r17 = -360
    //     0x5a5b30: movn            x17, #0x167
    // 0x5a5b34: ldr             x13, [fp, x17]
    // 0x5a5b38: r17 = -384
    //     0x5a5b38: movn            x17, #0x17f
    // 0x5a5b3c: ldr             x10, [fp, x17]
    // 0x5a5b40: r17 = -352
    //     0x5a5b40: movn            x17, #0x15f
    // 0x5a5b44: ldr             x14, [fp, x17]
    // 0x5a5b48: r17 = -376
    //     0x5a5b48: movn            x17, #0x177
    // 0x5a5b4c: ldr             x11, [fp, x17]
    // 0x5a5b50: r17 = -400
    //     0x5a5b50: movn            x17, #0x18f
    // 0x5a5b54: ldr             x8, [fp, x17]
    // 0x5a5b58: r17 = -408
    //     0x5a5b58: movn            x17, #0x197
    // 0x5a5b5c: ldr             x7, [fp, x17]
    // 0x5a5b60: b               #0x5a555c
    // 0x5a5b64: r17 = -264
    //     0x5a5b64: movn            x17, #0x107
    // 0x5a5b68: ldr             x0, [fp, x17]
    // 0x5a5b6c: mov             x1, x25
    // 0x5a5b70: r0 = _TableDataStep3()
    //     0x5a5b70: bl              #0x5a6ae0  ; Allocate_TableDataStep3Stub -> _TableDataStep3 (size=0x10)
    // 0x5a5b74: r17 = -264
    //     0x5a5b74: movn            x17, #0x107
    // 0x5a5b78: ldr             x1, [fp, x17]
    // 0x5a5b7c: StoreField: r0->field_7 = r1
    //     0x5a5b7c: stur            w1, [x0, #7]
    // 0x5a5b80: r17 = -344
    //     0x5a5b80: movn            x17, #0x157
    // 0x5a5b84: ldr             x1, [fp, x17]
    // 0x5a5b88: StoreField: r0->field_b = r1
    //     0x5a5b88: stur            w1, [x0, #0xb]
    // 0x5a5b8c: LeaveFrame
    //     0x5a5b8c: mov             SP, fp
    //     0x5a5b90: ldp             fp, lr, [SP], #0x10
    // 0x5a5b94: ret
    //     0x5a5b94: ret             
    // 0x5a5b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b9c: b               #0x5a5310
    // 0x5a5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5ba4: b               #0x5a5588
    // 0x5a5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5bac: b               #0x5a55c4
    // 0x5a5bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5bb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5bb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5bb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5bbc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ redistributeValues(/* No info */) {
    // ** addr: 0x5a5c40, size: 0x6b8
    // 0x5a5c40: EnterFrame
    //     0x5a5c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5c44: mov             fp, SP
    // 0x5a5c48: AllocStack(0x68)
    //     0x5a5c48: sub             SP, SP, #0x68
    // 0x5a5c4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x5a5c4c: mov             x0, x1
    //     0x5a5c50: stur            x1, [fp, #-0x10]
    //     0x5a5c54: mov             x1, x2
    //     0x5a5c58: stur            x2, [fp, #-0x18]
    //     0x5a5c5c: stur            d0, [fp, #-0x48]
    // 0x5a5c60: CheckStackOverflow
    //     0x5a5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5c64: cmp             SP, x16
    //     0x5a5c68: b.ls            #0x5a6248
    // 0x5a5c6c: LoadField: r2 = r1->field_b
    //     0x5a5c6c: ldur            w2, [x1, #0xb]
    // 0x5a5c70: r16 = LoadInt32Instr(r2)
    //     0x5a5c70: sbfx            x16, x2, #1, #0x1f
    // 0x5a5c74: scvtf           d1, w16
    // 0x5a5c78: fdiv            d2, d0, d1
    // 0x5a5c7c: r2 = inline_Allocate_Double()
    //     0x5a5c7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5a5c80: add             x2, x2, #0x10
    //     0x5a5c84: cmp             x3, x2
    //     0x5a5c88: b.ls            #0x5a6250
    //     0x5a5c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a5c90: sub             x2, x2, #0xf
    //     0x5a5c94: movz            x3, #0xe15c
    //     0x5a5c98: movk            x3, #0x3, lsl #16
    //     0x5a5c9c: stur            x3, [x2, #-1]
    // 0x5a5ca0: StoreField: r2->field_7 = d2
    //     0x5a5ca0: stur            d2, [x2, #7]
    // 0x5a5ca4: stur            x2, [fp, #-8]
    // 0x5a5ca8: r1 = 2
    //     0x5a5ca8: movz            x1, #0x2
    // 0x5a5cac: r0 = AllocateContext()
    //     0x5a5cac: bl              #0x975b3c  ; AllocateContextStub
    // 0x5a5cb0: mov             x3, x0
    // 0x5a5cb4: ldur            x0, [fp, #-8]
    // 0x5a5cb8: stur            x3, [fp, #-0x20]
    // 0x5a5cbc: StoreField: r3->field_f = r0
    //     0x5a5cbc: stur            w0, [x3, #0xf]
    // 0x5a5cc0: mov             x2, x3
    // 0x5a5cc4: r1 = Function '<anonymous closure>': static.
    //     0x5a5cc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb10] AnonymousClosure: static (0x5a6674), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues (0x5a5c40)
    //     0x5a5cc8: ldr             x1, [x1, #0xb10]
    // 0x5a5ccc: r0 = AllocateClosure()
    //     0x5a5ccc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a5cd0: r16 = <double>
    //     0x5a5cd0: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a5cd4: ldur            lr, [fp, #-0x10]
    // 0x5a5cd8: stp             lr, x16, [SP, #8]
    // 0x5a5cdc: str             x0, [SP]
    // 0x5a5ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a5ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a5ce4: r0 = map()
    //     0x5a5ce4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5a5ce8: mov             x3, x0
    // 0x5a5cec: stur            x3, [fp, #-0x10]
    // 0x5a5cf0: LoadField: r4 = r3->field_7
    //     0x5a5cf0: ldur            w4, [x3, #7]
    // 0x5a5cf4: DecompressPointer r4
    //     0x5a5cf4: add             x4, x4, HEAP, lsl #32
    // 0x5a5cf8: mov             x0, x3
    // 0x5a5cfc: stur            x4, [fp, #-8]
    // 0x5a5d00: r2 = Null
    //     0x5a5d00: mov             x2, NULL
    // 0x5a5d04: r1 = Null
    //     0x5a5d04: mov             x1, NULL
    // 0x5a5d08: cmp             w0, NULL
    // 0x5a5d0c: b.eq            #0x5a5da4
    // 0x5a5d10: branchIfSmi(r0, 0x5a5da4)
    //     0x5a5d10: tbz             w0, #0, #0x5a5da4
    // 0x5a5d14: r3 = LoadClassIdInstr(r0)
    //     0x5a5d14: ldur            x3, [x0, #-1]
    //     0x5a5d18: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5d1c: r17 = 5453
    //     0x5a5d1c: movz            x17, #0x154d
    // 0x5a5d20: cmp             x3, x17
    // 0x5a5d24: b.eq            #0x5a5dac
    // 0x5a5d28: r4 = LoadClassIdInstr(r0)
    //     0x5a5d28: ldur            x4, [x0, #-1]
    //     0x5a5d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5d30: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5a5d34: ldr             x3, [x3, #0x18]
    // 0x5a5d38: ldr             x3, [x3, x4, lsl #3]
    // 0x5a5d3c: LoadField: r3 = r3->field_2b
    //     0x5a5d3c: ldur            w3, [x3, #0x2b]
    // 0x5a5d40: DecompressPointer r3
    //     0x5a5d40: add             x3, x3, HEAP, lsl #32
    // 0x5a5d44: cmp             w3, NULL
    // 0x5a5d48: b.eq            #0x5a5da4
    // 0x5a5d4c: LoadField: r3 = r3->field_f
    //     0x5a5d4c: ldur            w3, [x3, #0xf]
    // 0x5a5d50: lsr             x3, x3, #3
    // 0x5a5d54: r17 = 5453
    //     0x5a5d54: movz            x17, #0x154d
    // 0x5a5d58: cmp             x3, x17
    // 0x5a5d5c: b.eq            #0x5a5dac
    // 0x5a5d60: r3 = SubtypeTestCache
    //     0x5a5d60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb18] SubtypeTestCache
    //     0x5a5d64: ldr             x3, [x3, #0xb18]
    // 0x5a5d68: r30 = Subtype1TestCacheStub
    //     0x5a5d68: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x5a5d6c: LoadField: r30 = r30->field_7
    //     0x5a5d6c: ldur            lr, [lr, #7]
    // 0x5a5d70: blr             lr
    // 0x5a5d74: cmp             w7, NULL
    // 0x5a5d78: b.eq            #0x5a5d84
    // 0x5a5d7c: tbnz            w7, #4, #0x5a5da4
    // 0x5a5d80: b               #0x5a5dac
    // 0x5a5d84: r8 = EfficientLengthIterable
    //     0x5a5d84: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb20] Type: EfficientLengthIterable
    //     0x5a5d88: ldr             x8, [x8, #0xb20]
    // 0x5a5d8c: r3 = SubtypeTestCache
    //     0x5a5d8c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb28] SubtypeTestCache
    //     0x5a5d90: ldr             x3, [x3, #0xb28]
    // 0x5a5d94: r30 = InstanceOfStub
    //     0x5a5d94: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5a5d98: LoadField: r30 = r30->field_7
    //     0x5a5d98: ldur            lr, [lr, #7]
    // 0x5a5d9c: blr             lr
    // 0x5a5da0: b               #0x5a5db0
    // 0x5a5da4: r0 = false
    //     0x5a5da4: add             x0, NULL, #0x30  ; false
    // 0x5a5da8: b               #0x5a5db0
    // 0x5a5dac: r0 = true
    //     0x5a5dac: add             x0, NULL, #0x20  ; true
    // 0x5a5db0: tbnz            w0, #4, #0x5a5dc8
    // 0x5a5db4: ldur            x1, [fp, #-8]
    // 0x5a5db8: ldur            x2, [fp, #-0x10]
    // 0x5a5dbc: r0 = _List._ofEfficientLengthIterable()
    //     0x5a5dbc: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5a5dc0: mov             x3, x0
    // 0x5a5dc4: b               #0x5a5de8
    // 0x5a5dc8: ldur            x1, [fp, #-8]
    // 0x5a5dcc: ldur            x2, [fp, #-0x10]
    // 0x5a5dd0: r0 = _GrowableList._ofOther()
    //     0x5a5dd0: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5a5dd4: ldur            x16, [fp, #-8]
    // 0x5a5dd8: stp             x0, x16, [SP]
    // 0x5a5ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a5ddc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a5de0: r0 = makeListFixedLength()
    //     0x5a5de0: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x5a5de4: mov             x3, x0
    // 0x5a5de8: ldur            x2, [fp, #-0x20]
    // 0x5a5dec: mov             x0, x3
    // 0x5a5df0: stur            x3, [fp, #-8]
    // 0x5a5df4: StoreField: r2->field_13 = r0
    //     0x5a5df4: stur            w0, [x2, #0x13]
    //     0x5a5df8: ldurb           w16, [x2, #-1]
    //     0x5a5dfc: ldurb           w17, [x0, #-1]
    //     0x5a5e00: and             x16, x17, x16, lsr #2
    //     0x5a5e04: tst             x16, HEAP, lsr #32
    //     0x5a5e08: b.eq            #0x5a5e10
    //     0x5a5e0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5a5e10: ldur            x1, [fp, #-0x18]
    // 0x5a5e14: r0 = asMap()
    //     0x5a5e14: bl              #0x5a62f8  ; [dart:collection] ListBase::asMap
    // 0x5a5e18: mov             x1, x0
    // 0x5a5e1c: r0 = entries()
    //     0x5a5e1c: bl              #0x896628  ; [dart:collection] MapBase::entries
    // 0x5a5e20: ldur            x2, [fp, #-0x20]
    // 0x5a5e24: r1 = Function '<anonymous closure>': static.
    //     0x5a5e24: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb30] AnonymousClosure: static (0x5a6448), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues (0x5a5c40)
    //     0x5a5e28: ldr             x1, [x1, #0xb30]
    // 0x5a5e2c: stur            x0, [fp, #-0x10]
    // 0x5a5e30: r0 = AllocateClosure()
    //     0x5a5e30: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a5e34: r16 = <double>
    //     0x5a5e34: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a5e38: ldur            lr, [fp, #-0x10]
    // 0x5a5e3c: stp             lr, x16, [SP, #8]
    // 0x5a5e40: str             x0, [SP]
    // 0x5a5e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a5e44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a5e48: r0 = map()
    //     0x5a5e48: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x5a5e4c: mov             x3, x0
    // 0x5a5e50: stur            x3, [fp, #-0x18]
    // 0x5a5e54: LoadField: r4 = r3->field_7
    //     0x5a5e54: ldur            w4, [x3, #7]
    // 0x5a5e58: DecompressPointer r4
    //     0x5a5e58: add             x4, x4, HEAP, lsl #32
    // 0x5a5e5c: mov             x0, x3
    // 0x5a5e60: stur            x4, [fp, #-0x10]
    // 0x5a5e64: r2 = Null
    //     0x5a5e64: mov             x2, NULL
    // 0x5a5e68: r1 = Null
    //     0x5a5e68: mov             x1, NULL
    // 0x5a5e6c: cmp             w0, NULL
    // 0x5a5e70: b.eq            #0x5a5f08
    // 0x5a5e74: branchIfSmi(r0, 0x5a5f08)
    //     0x5a5e74: tbz             w0, #0, #0x5a5f08
    // 0x5a5e78: r3 = LoadClassIdInstr(r0)
    //     0x5a5e78: ldur            x3, [x0, #-1]
    //     0x5a5e7c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5e80: r17 = 5453
    //     0x5a5e80: movz            x17, #0x154d
    // 0x5a5e84: cmp             x3, x17
    // 0x5a5e88: b.eq            #0x5a5f10
    // 0x5a5e8c: r4 = LoadClassIdInstr(r0)
    //     0x5a5e8c: ldur            x4, [x0, #-1]
    //     0x5a5e90: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5e94: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5a5e98: ldr             x3, [x3, #0x18]
    // 0x5a5e9c: ldr             x3, [x3, x4, lsl #3]
    // 0x5a5ea0: LoadField: r3 = r3->field_2b
    //     0x5a5ea0: ldur            w3, [x3, #0x2b]
    // 0x5a5ea4: DecompressPointer r3
    //     0x5a5ea4: add             x3, x3, HEAP, lsl #32
    // 0x5a5ea8: cmp             w3, NULL
    // 0x5a5eac: b.eq            #0x5a5f08
    // 0x5a5eb0: LoadField: r3 = r3->field_f
    //     0x5a5eb0: ldur            w3, [x3, #0xf]
    // 0x5a5eb4: lsr             x3, x3, #3
    // 0x5a5eb8: r17 = 5453
    //     0x5a5eb8: movz            x17, #0x154d
    // 0x5a5ebc: cmp             x3, x17
    // 0x5a5ec0: b.eq            #0x5a5f10
    // 0x5a5ec4: r3 = SubtypeTestCache
    //     0x5a5ec4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb38] SubtypeTestCache
    //     0x5a5ec8: ldr             x3, [x3, #0xb38]
    // 0x5a5ecc: r30 = Subtype1TestCacheStub
    //     0x5a5ecc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x5a5ed0: LoadField: r30 = r30->field_7
    //     0x5a5ed0: ldur            lr, [lr, #7]
    // 0x5a5ed4: blr             lr
    // 0x5a5ed8: cmp             w7, NULL
    // 0x5a5edc: b.eq            #0x5a5ee8
    // 0x5a5ee0: tbnz            w7, #4, #0x5a5f08
    // 0x5a5ee4: b               #0x5a5f10
    // 0x5a5ee8: r8 = EfficientLengthIterable
    //     0x5a5ee8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Type: EfficientLengthIterable
    //     0x5a5eec: ldr             x8, [x8, #0xb40]
    // 0x5a5ef0: r3 = SubtypeTestCache
    //     0x5a5ef0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb48] SubtypeTestCache
    //     0x5a5ef4: ldr             x3, [x3, #0xb48]
    // 0x5a5ef8: r30 = InstanceOfStub
    //     0x5a5ef8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5a5efc: LoadField: r30 = r30->field_7
    //     0x5a5efc: ldur            lr, [lr, #7]
    // 0x5a5f00: blr             lr
    // 0x5a5f04: b               #0x5a5f14
    // 0x5a5f08: r0 = false
    //     0x5a5f08: add             x0, NULL, #0x30  ; false
    // 0x5a5f0c: b               #0x5a5f14
    // 0x5a5f10: r0 = true
    //     0x5a5f10: add             x0, NULL, #0x20  ; true
    // 0x5a5f14: tbnz            w0, #4, #0x5a5f28
    // 0x5a5f18: ldur            x1, [fp, #-0x10]
    // 0x5a5f1c: ldur            x2, [fp, #-0x18]
    // 0x5a5f20: r0 = _List._ofEfficientLengthIterable()
    //     0x5a5f20: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5a5f24: b               #0x5a5f44
    // 0x5a5f28: ldur            x1, [fp, #-0x10]
    // 0x5a5f2c: ldur            x2, [fp, #-0x18]
    // 0x5a5f30: r0 = _GrowableList._ofOther()
    //     0x5a5f30: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5a5f34: ldur            x16, [fp, #-0x10]
    // 0x5a5f38: stp             x0, x16, [SP]
    // 0x5a5f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a5f3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a5f40: r0 = makeListFixedLength()
    //     0x5a5f40: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x5a5f44: ldur            d0, [fp, #-0x48]
    // 0x5a5f48: mov             x1, x0
    // 0x5a5f4c: stur            x0, [fp, #-0x10]
    // 0x5a5f50: r0 = _extension#0.sum()
    //     0x5a5f50: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a5f54: mov             v1.16b, v0.16b
    // 0x5a5f58: ldur            d0, [fp, #-0x48]
    // 0x5a5f5c: fsub            d2, d0, d1
    // 0x5a5f60: d0 = 0.000000
    //     0x5a5f60: eor             v0.16b, v0.16b, v0.16b
    // 0x5a5f64: fmax            v1.2d, v0.2d, v2.2d
    // 0x5a5f68: stur            d1, [fp, #-0x48]
    // 0x5a5f6c: d2 = 0.010000
    //     0x5a5f6c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a5f70: ldr             d2, [x17, #0x518]
    // 0x5a5f74: fcmp            d2, d1
    // 0x5a5f78: b.lt            #0x5a5f8c
    // 0x5a5f7c: ldur            x0, [fp, #-0x10]
    // 0x5a5f80: LeaveFrame
    //     0x5a5f80: mov             SP, fp
    //     0x5a5f84: ldp             fp, lr, [SP], #0x10
    // 0x5a5f88: ret
    //     0x5a5f88: ret             
    // 0x5a5f8c: ldur            x0, [fp, #-0x10]
    // 0x5a5f90: LoadField: r3 = r0->field_b
    //     0x5a5f90: ldur            w3, [x0, #0xb]
    // 0x5a5f94: mov             x2, x3
    // 0x5a5f98: stur            x3, [fp, #-0x18]
    // 0x5a5f9c: r1 = <double>
    //     0x5a5f9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a5fa0: r0 = AllocateArray()
    //     0x5a5fa0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a5fa4: mov             x2, x0
    // 0x5a5fa8: ldur            x0, [fp, #-0x18]
    // 0x5a5fac: stur            x2, [fp, #-0x20]
    // 0x5a5fb0: r3 = LoadInt32Instr(r0)
    //     0x5a5fb0: sbfx            x3, x0, #1, #0x1f
    // 0x5a5fb4: stur            x3, [fp, #-0x28]
    // 0x5a5fb8: r0 = 0
    //     0x5a5fb8: movz            x0, #0
    // 0x5a5fbc: CheckStackOverflow
    //     0x5a5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5fc0: cmp             SP, x16
    //     0x5a5fc4: b.ls            #0x5a626c
    // 0x5a5fc8: cmp             x0, x3
    // 0x5a5fcc: b.ge            #0x5a5fe8
    // 0x5a5fd0: add             x1, x2, x0, lsl #2
    // 0x5a5fd4: r16 = 0.000000
    //     0x5a5fd4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a5fd8: StoreField: r1->field_f = r16
    //     0x5a5fd8: stur            w16, [x1, #0xf]
    // 0x5a5fdc: add             x1, x0, #1
    // 0x5a5fe0: mov             x0, x1
    // 0x5a5fe4: b               #0x5a5fbc
    // 0x5a5fe8: ldur            x4, [fp, #-8]
    // 0x5a5fec: LoadField: r5 = r4->field_b
    //     0x5a5fec: ldur            w5, [x4, #0xb]
    // 0x5a5ff0: stur            x5, [fp, #-0x18]
    // 0x5a5ff4: r6 = LoadInt32Instr(r5)
    //     0x5a5ff4: sbfx            x6, x5, #1, #0x1f
    // 0x5a5ff8: ldur            x7, [fp, #-0x10]
    // 0x5a5ffc: r8 = 0
    //     0x5a5ffc: movz            x8, #0
    // 0x5a6000: d0 = 0.000000
    //     0x5a6000: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6004: CheckStackOverflow
    //     0x5a6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6008: cmp             SP, x16
    //     0x5a600c: b.ls            #0x5a6274
    // 0x5a6010: cmp             x8, x3
    // 0x5a6014: b.ge            #0x5a60b0
    // 0x5a6018: mov             x0, x6
    // 0x5a601c: mov             x1, x8
    // 0x5a6020: cmp             x1, x0
    // 0x5a6024: b.hs            #0x5a627c
    // 0x5a6028: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x5a6028: add             x16, x4, x8, lsl #2
    //     0x5a602c: ldur            w0, [x16, #0xf]
    // 0x5a6030: DecompressPointer r0
    //     0x5a6030: add             x0, x0, HEAP, lsl #32
    // 0x5a6034: ArrayLoad: r1 = r7[r8]  ; Unknown_4
    //     0x5a6034: add             x16, x7, x8, lsl #2
    //     0x5a6038: ldur            w1, [x16, #0xf]
    // 0x5a603c: DecompressPointer r1
    //     0x5a603c: add             x1, x1, HEAP, lsl #32
    // 0x5a6040: LoadField: d1 = r0->field_7
    //     0x5a6040: ldur            d1, [x0, #7]
    // 0x5a6044: LoadField: d2 = r1->field_7
    //     0x5a6044: ldur            d2, [x1, #7]
    // 0x5a6048: fsub            d3, d1, d2
    // 0x5a604c: fmax            v1.2d, v0.2d, v3.2d
    // 0x5a6050: r0 = inline_Allocate_Double()
    //     0x5a6050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a6054: add             x0, x0, #0x10
    //     0x5a6058: cmp             x1, x0
    //     0x5a605c: b.ls            #0x5a6280
    //     0x5a6060: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a6064: sub             x0, x0, #0xf
    //     0x5a6068: movz            x1, #0xe15c
    //     0x5a606c: movk            x1, #0x3, lsl #16
    //     0x5a6070: stur            x1, [x0, #-1]
    // 0x5a6074: StoreField: r0->field_7 = d1
    //     0x5a6074: stur            d1, [x0, #7]
    // 0x5a6078: mov             x1, x2
    // 0x5a607c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x5a607c: add             x25, x1, x8, lsl #2
    //     0x5a6080: add             x25, x25, #0xf
    //     0x5a6084: str             w0, [x25]
    //     0x5a6088: tbz             w0, #0, #0x5a60a4
    //     0x5a608c: ldurb           w16, [x1, #-1]
    //     0x5a6090: ldurb           w17, [x0, #-1]
    //     0x5a6094: and             x16, x17, x16, lsr #2
    //     0x5a6098: tst             x16, HEAP, lsr #32
    //     0x5a609c: b.eq            #0x5a60a4
    //     0x5a60a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a60a4: add             x0, x8, #1
    // 0x5a60a8: mov             x8, x0
    // 0x5a60ac: b               #0x5a6004
    // 0x5a60b0: mov             x1, x2
    // 0x5a60b4: r0 = _extension#0.sum()
    //     0x5a60b4: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a60b8: mov             v1.16b, v0.16b
    // 0x5a60bc: d0 = 0.010000
    //     0x5a60bc: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a60c0: ldr             d0, [x17, #0x518]
    // 0x5a60c4: stur            d1, [fp, #-0x50]
    // 0x5a60c8: fcmp            d0, d1
    // 0x5a60cc: b.lt            #0x5a60e0
    // 0x5a60d0: ldur            x0, [fp, #-0x10]
    // 0x5a60d4: LeaveFrame
    //     0x5a60d4: mov             SP, fp
    //     0x5a60d8: ldp             fp, lr, [SP], #0x10
    // 0x5a60dc: ret
    //     0x5a60dc: ret             
    // 0x5a60e0: ldur            x0, [fp, #-0x18]
    // 0x5a60e4: ldur            x3, [fp, #-0x10]
    // 0x5a60e8: r4 = LoadInt32Instr(r0)
    //     0x5a60e8: sbfx            x4, x0, #1, #0x1f
    // 0x5a60ec: stur            x4, [fp, #-0x40]
    // 0x5a60f0: LoadField: r5 = r3->field_7
    //     0x5a60f0: ldur            w5, [x3, #7]
    // 0x5a60f4: DecompressPointer r5
    //     0x5a60f4: add             x5, x5, HEAP, lsl #32
    // 0x5a60f8: stur            x5, [fp, #-0x38]
    // 0x5a60fc: r9 = 0
    //     0x5a60fc: movz            x9, #0
    // 0x5a6100: ldur            d2, [fp, #-0x48]
    // 0x5a6104: ldur            x6, [fp, #-0x20]
    // 0x5a6108: ldur            x8, [fp, #-8]
    // 0x5a610c: ldur            x7, [fp, #-0x28]
    // 0x5a6110: stur            x9, [fp, #-0x30]
    // 0x5a6114: CheckStackOverflow
    //     0x5a6114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6118: cmp             SP, x16
    //     0x5a611c: b.ls            #0x5a62b0
    // 0x5a6120: cmp             x9, x7
    // 0x5a6124: b.ge            #0x5a6238
    // 0x5a6128: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x5a6128: add             x16, x6, x9, lsl #2
    //     0x5a612c: ldur            w0, [x16, #0xf]
    // 0x5a6130: DecompressPointer r0
    //     0x5a6130: add             x0, x0, HEAP, lsl #32
    // 0x5a6134: LoadField: d3 = r0->field_7
    //     0x5a6134: ldur            d3, [x0, #7]
    // 0x5a6138: fcmp            d0, d3
    // 0x5a613c: b.lt            #0x5a6148
    // 0x5a6140: mov             x2, x9
    // 0x5a6144: b               #0x5a6218
    // 0x5a6148: fdiv            d4, d3, d1
    // 0x5a614c: fmul            d3, d4, d2
    // 0x5a6150: mov             x0, x4
    // 0x5a6154: mov             x1, x9
    // 0x5a6158: cmp             x1, x0
    // 0x5a615c: b.hs            #0x5a62b8
    // 0x5a6160: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x5a6160: add             x16, x8, x9, lsl #2
    //     0x5a6164: ldur            w0, [x16, #0xf]
    // 0x5a6168: DecompressPointer r0
    //     0x5a6168: add             x0, x0, HEAP, lsl #32
    // 0x5a616c: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0x5a616c: add             x16, x3, x9, lsl #2
    //     0x5a6170: ldur            w1, [x16, #0xf]
    // 0x5a6174: DecompressPointer r1
    //     0x5a6174: add             x1, x1, HEAP, lsl #32
    // 0x5a6178: LoadField: d4 = r1->field_7
    //     0x5a6178: ldur            d4, [x1, #7]
    // 0x5a617c: fadd            d5, d4, d3
    // 0x5a6180: LoadField: d3 = r0->field_7
    //     0x5a6180: ldur            d3, [x0, #7]
    // 0x5a6184: fmin            v4.2d, v3.2d, v5.2d
    // 0x5a6188: r10 = inline_Allocate_Double()
    //     0x5a6188: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0x5a618c: add             x10, x10, #0x10
    //     0x5a6190: cmp             x0, x10
    //     0x5a6194: b.ls            #0x5a62bc
    //     0x5a6198: str             x10, [THR, #0x50]  ; THR::top
    //     0x5a619c: sub             x10, x10, #0xf
    //     0x5a61a0: movz            x0, #0xe15c
    //     0x5a61a4: movk            x0, #0x3, lsl #16
    //     0x5a61a8: stur            x0, [x10, #-1]
    // 0x5a61ac: StoreField: r10->field_7 = d4
    //     0x5a61ac: stur            d4, [x10, #7]
    // 0x5a61b0: mov             x0, x10
    // 0x5a61b4: mov             x2, x5
    // 0x5a61b8: stur            x10, [fp, #-0x18]
    // 0x5a61bc: r1 = Null
    //     0x5a61bc: mov             x1, NULL
    // 0x5a61c0: cmp             w2, NULL
    // 0x5a61c4: b.eq            #0x5a61e4
    // 0x5a61c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a61c8: ldur            w4, [x2, #0x17]
    // 0x5a61cc: DecompressPointer r4
    //     0x5a61cc: add             x4, x4, HEAP, lsl #32
    // 0x5a61d0: r8 = X0
    //     0x5a61d0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5a61d4: LoadField: r9 = r4->field_7
    //     0x5a61d4: ldur            x9, [x4, #7]
    // 0x5a61d8: r3 = Null
    //     0x5a61d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Null
    //     0x5a61dc: ldr             x3, [x3, #0xb50]
    // 0x5a61e0: blr             x9
    // 0x5a61e4: ldur            x1, [fp, #-0x10]
    // 0x5a61e8: ldur            x0, [fp, #-0x18]
    // 0x5a61ec: ldur            x2, [fp, #-0x30]
    // 0x5a61f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a61f0: add             x25, x1, x2, lsl #2
    //     0x5a61f4: add             x25, x25, #0xf
    //     0x5a61f8: str             w0, [x25]
    //     0x5a61fc: tbz             w0, #0, #0x5a6218
    //     0x5a6200: ldurb           w16, [x1, #-1]
    //     0x5a6204: ldurb           w17, [x0, #-1]
    //     0x5a6208: and             x16, x17, x16, lsr #2
    //     0x5a620c: tst             x16, HEAP, lsr #32
    //     0x5a6210: b.eq            #0x5a6218
    //     0x5a6214: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a6218: add             x9, x2, #1
    // 0x5a621c: ldur            d1, [fp, #-0x50]
    // 0x5a6220: ldur            x5, [fp, #-0x38]
    // 0x5a6224: ldur            x3, [fp, #-0x10]
    // 0x5a6228: ldur            x4, [fp, #-0x40]
    // 0x5a622c: d0 = 0.010000
    //     0x5a622c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a6230: ldr             d0, [x17, #0x518]
    // 0x5a6234: b               #0x5a6100
    // 0x5a6238: ldur            x0, [fp, #-0x10]
    // 0x5a623c: LeaveFrame
    //     0x5a623c: mov             SP, fp
    //     0x5a6240: ldp             fp, lr, [SP], #0x10
    // 0x5a6244: ret
    //     0x5a6244: ret             
    // 0x5a6248: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6248: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a624c: b               #0x5a5c6c
    // 0x5a6250: stp             q0, q2, [SP, #-0x20]!
    // 0x5a6254: stp             x0, x1, [SP, #-0x10]!
    // 0x5a6258: r0 = AllocateDouble()
    //     0x5a6258: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a625c: mov             x2, x0
    // 0x5a6260: ldp             x0, x1, [SP], #0x10
    // 0x5a6264: ldp             q0, q2, [SP], #0x20
    // 0x5a6268: b               #0x5a5ca0
    // 0x5a626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a626c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6270: b               #0x5a5fc8
    // 0x5a6274: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6274: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6278: b               #0x5a6010
    // 0x5a627c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a627c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5a6280: stp             q0, q1, [SP, #-0x20]!
    // 0x5a6284: stp             x7, x8, [SP, #-0x10]!
    // 0x5a6288: stp             x5, x6, [SP, #-0x10]!
    // 0x5a628c: stp             x3, x4, [SP, #-0x10]!
    // 0x5a6290: SaveReg r2
    //     0x5a6290: str             x2, [SP, #-8]!
    // 0x5a6294: r0 = AllocateDouble()
    //     0x5a6294: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a6298: RestoreReg r2
    //     0x5a6298: ldr             x2, [SP], #8
    // 0x5a629c: ldp             x3, x4, [SP], #0x10
    // 0x5a62a0: ldp             x5, x6, [SP], #0x10
    // 0x5a62a4: ldp             x7, x8, [SP], #0x10
    // 0x5a62a8: ldp             q0, q1, [SP], #0x20
    // 0x5a62ac: b               #0x5a6074
    // 0x5a62b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a62b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a62b4: b               #0x5a6120
    // 0x5a62b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a62b8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x5a62bc: stp             q2, q4, [SP, #-0x20]!
    // 0x5a62c0: stp             q0, q1, [SP, #-0x20]!
    // 0x5a62c4: stp             x8, x9, [SP, #-0x10]!
    // 0x5a62c8: stp             x6, x7, [SP, #-0x10]!
    // 0x5a62cc: stp             x4, x5, [SP, #-0x10]!
    // 0x5a62d0: SaveReg r3
    //     0x5a62d0: str             x3, [SP, #-8]!
    // 0x5a62d4: r0 = AllocateDouble()
    //     0x5a62d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a62d8: mov             x10, x0
    // 0x5a62dc: RestoreReg r3
    //     0x5a62dc: ldr             x3, [SP], #8
    // 0x5a62e0: ldp             x4, x5, [SP], #0x10
    // 0x5a62e4: ldp             x6, x7, [SP], #0x10
    // 0x5a62e8: ldp             x8, x9, [SP], #0x10
    // 0x5a62ec: ldp             q0, q1, [SP], #0x20
    // 0x5a62f0: ldp             q2, q4, [SP], #0x20
    // 0x5a62f4: b               #0x5a61ac
  }
  [closure] static double <anonymous closure>(dynamic, MapEntry<int, double>) {
    // ** addr: 0x5a6448, size: 0x22c
    // 0x5a6448: EnterFrame
    //     0x5a6448: stp             fp, lr, [SP, #-0x10]!
    //     0x5a644c: mov             fp, SP
    // 0x5a6450: AllocStack(0x30)
    //     0x5a6450: sub             SP, SP, #0x30
    // 0x5a6454: SetupParameters([dynamic _ /* r0 */])
    //     0x5a6454: ldr             x0, [fp, #0x18]
    //     0x5a6458: ldur            w1, [x0, #0x17]
    //     0x5a645c: add             x1, x1, HEAP, lsl #32
    //     0x5a6460: stur            x1, [fp, #-0x18]
    // 0x5a6464: CheckStackOverflow
    //     0x5a6464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6468: cmp             SP, x16
    //     0x5a646c: b.ls            #0x5a6658
    // 0x5a6470: ldr             x0, [fp, #0x10]
    // 0x5a6474: LoadField: r2 = r0->field_b
    //     0x5a6474: ldur            w2, [x0, #0xb]
    // 0x5a6478: DecompressPointer r2
    //     0x5a6478: add             x2, x2, HEAP, lsl #32
    // 0x5a647c: stur            x2, [fp, #-0x10]
    // 0x5a6480: LoadField: r3 = r0->field_f
    //     0x5a6480: ldur            w3, [x0, #0xf]
    // 0x5a6484: DecompressPointer r3
    //     0x5a6484: add             x3, x3, HEAP, lsl #32
    // 0x5a6488: stur            x3, [fp, #-8]
    // 0x5a648c: r0 = 60
    //     0x5a648c: movz            x0, #0x3c
    // 0x5a6490: branchIfSmi(r3, 0x5a649c)
    //     0x5a6490: tbz             w3, #0, #0x5a649c
    // 0x5a6494: r0 = LoadClassIdInstr(r3)
    //     0x5a6494: ldur            x0, [x3, #-1]
    //     0x5a6498: ubfx            x0, x0, #0xc, #0x14
    // 0x5a649c: str             x3, [SP]
    // 0x5a64a0: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x5a64a0: sub             lr, x0, #0xf8c
    //     0x5a64a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a64a8: blr             lr
    // 0x5a64ac: tbnz            w0, #4, #0x5a64c4
    // 0x5a64b0: ldur            x0, [fp, #-0x18]
    // 0x5a64b4: LoadField: r1 = r0->field_f
    //     0x5a64b4: ldur            w1, [x0, #0xf]
    // 0x5a64b8: DecompressPointer r1
    //     0x5a64b8: add             x1, x1, HEAP, lsl #32
    // 0x5a64bc: mov             x2, x1
    // 0x5a64c0: b               #0x5a64cc
    // 0x5a64c4: ldur            x0, [fp, #-0x18]
    // 0x5a64c8: ldur            x2, [fp, #-8]
    // 0x5a64cc: ldur            x1, [fp, #-0x10]
    // 0x5a64d0: stur            x2, [fp, #-0x20]
    // 0x5a64d4: LoadField: r3 = r0->field_13
    //     0x5a64d4: ldur            w3, [x0, #0x13]
    // 0x5a64d8: DecompressPointer r3
    //     0x5a64d8: add             x3, x3, HEAP, lsl #32
    // 0x5a64dc: LoadField: r0 = r3->field_b
    //     0x5a64dc: ldur            w0, [x3, #0xb]
    // 0x5a64e0: r4 = LoadInt32Instr(r1)
    //     0x5a64e0: sbfx            x4, x1, #1, #0x1f
    //     0x5a64e4: tbz             w1, #0, #0x5a64ec
    //     0x5a64e8: ldur            x4, [x1, #7]
    // 0x5a64ec: r1 = LoadInt32Instr(r0)
    //     0x5a64ec: sbfx            x1, x0, #1, #0x1f
    // 0x5a64f0: mov             x0, x1
    // 0x5a64f4: mov             x1, x4
    // 0x5a64f8: cmp             x1, x0
    // 0x5a64fc: b.hs            #0x5a6660
    // 0x5a6500: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x5a6500: add             x16, x3, x4, lsl #2
    //     0x5a6504: ldur            w1, [x16, #0xf]
    // 0x5a6508: DecompressPointer r1
    //     0x5a6508: add             x1, x1, HEAP, lsl #32
    // 0x5a650c: stur            x1, [fp, #-8]
    // 0x5a6510: r0 = 60
    //     0x5a6510: movz            x0, #0x3c
    // 0x5a6514: branchIfSmi(r2, 0x5a6520)
    //     0x5a6514: tbz             w2, #0, #0x5a6520
    // 0x5a6518: r0 = LoadClassIdInstr(r2)
    //     0x5a6518: ldur            x0, [x2, #-1]
    //     0x5a651c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6520: stp             x1, x2, [SP]
    // 0x5a6524: r0 = GDT[cid_x0 + -0xff1]()
    //     0x5a6524: sub             lr, x0, #0xff1
    //     0x5a6528: ldr             lr, [x21, lr, lsl #3]
    //     0x5a652c: blr             lr
    // 0x5a6530: tbnz            w0, #4, #0x5a653c
    // 0x5a6534: ldur            x0, [fp, #-8]
    // 0x5a6538: b               #0x5a664c
    // 0x5a653c: ldur            x1, [fp, #-0x20]
    // 0x5a6540: r0 = 60
    //     0x5a6540: movz            x0, #0x3c
    // 0x5a6544: branchIfSmi(r1, 0x5a6550)
    //     0x5a6544: tbz             w1, #0, #0x5a6550
    // 0x5a6548: r0 = LoadClassIdInstr(r1)
    //     0x5a6548: ldur            x0, [x1, #-1]
    //     0x5a654c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6550: ldur            x16, [fp, #-8]
    // 0x5a6554: stp             x16, x1, [SP]
    // 0x5a6558: r0 = GDT[cid_x0 + -0xf52]()
    //     0x5a6558: sub             lr, x0, #0xf52
    //     0x5a655c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6560: blr             lr
    // 0x5a6564: tbnz            w0, #4, #0x5a6570
    // 0x5a6568: ldur            x0, [fp, #-0x20]
    // 0x5a656c: b               #0x5a664c
    // 0x5a6570: ldur            x1, [fp, #-0x20]
    // 0x5a6574: r0 = 60
    //     0x5a6574: movz            x0, #0x3c
    // 0x5a6578: branchIfSmi(r1, 0x5a6584)
    //     0x5a6578: tbz             w1, #0, #0x5a6584
    // 0x5a657c: r0 = LoadClassIdInstr(r1)
    //     0x5a657c: ldur            x0, [x1, #-1]
    //     0x5a6580: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6584: cmp             x0, #0x3e
    // 0x5a6588: b.ne            #0x5a65e4
    // 0x5a658c: d0 = 0.000000
    //     0x5a658c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6590: LoadField: d1 = r1->field_7
    //     0x5a6590: ldur            d1, [x1, #7]
    // 0x5a6594: fcmp            d1, d0
    // 0x5a6598: b.ne            #0x5a65dc
    // 0x5a659c: ldur            x2, [fp, #-8]
    // 0x5a65a0: LoadField: d0 = r2->field_7
    //     0x5a65a0: ldur            d0, [x2, #7]
    // 0x5a65a4: fadd            d2, d1, d0
    // 0x5a65a8: fmul            d3, d2, d1
    // 0x5a65ac: fmul            d1, d3, d0
    // 0x5a65b0: r0 = inline_Allocate_Double()
    //     0x5a65b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a65b4: add             x0, x0, #0x10
    //     0x5a65b8: cmp             x1, x0
    //     0x5a65bc: b.ls            #0x5a6664
    //     0x5a65c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a65c4: sub             x0, x0, #0xf
    //     0x5a65c8: movz            x1, #0xe15c
    //     0x5a65cc: movk            x1, #0x3, lsl #16
    //     0x5a65d0: stur            x1, [x0, #-1]
    // 0x5a65d4: StoreField: r0->field_7 = d1
    //     0x5a65d4: stur            d1, [x0, #7]
    // 0x5a65d8: b               #0x5a664c
    // 0x5a65dc: ldur            x2, [fp, #-8]
    // 0x5a65e0: b               #0x5a65e8
    // 0x5a65e4: ldur            x2, [fp, #-8]
    // 0x5a65e8: r0 = 60
    //     0x5a65e8: movz            x0, #0x3c
    // 0x5a65ec: branchIfSmi(r1, 0x5a65f8)
    //     0x5a65ec: tbz             w1, #0, #0x5a65f8
    // 0x5a65f0: r0 = LoadClassIdInstr(r1)
    //     0x5a65f0: ldur            x0, [x1, #-1]
    //     0x5a65f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a65f8: stp             xzr, x1, [SP]
    // 0x5a65fc: mov             lr, x0
    // 0x5a6600: ldr             lr, [x21, lr, lsl #3]
    // 0x5a6604: blr             lr
    // 0x5a6608: tbnz            w0, #4, #0x5a6630
    // 0x5a660c: ldur            x1, [fp, #-8]
    // 0x5a6610: LoadField: d0 = r1->field_7
    //     0x5a6610: ldur            d0, [x1, #7]
    // 0x5a6614: fcmp            d0, #0.0
    // 0x5a6618: b.vs            #0x5a6634
    // 0x5a661c: b.ne            #0x5a6628
    // 0x5a6620: r2 = 0.000000
    //     0x5a6620: fmov            x2, d0
    // 0x5a6624: cmp             x2, #0
    // 0x5a6628: b.ge            #0x5a6634
    // 0x5a662c: b               #0x5a6640
    // 0x5a6630: ldur            x1, [fp, #-8]
    // 0x5a6634: LoadField: d0 = r1->field_7
    //     0x5a6634: ldur            d0, [x1, #7]
    // 0x5a6638: fcmp            d0, d0
    // 0x5a663c: b.vc            #0x5a6648
    // 0x5a6640: mov             x0, x1
    // 0x5a6644: b               #0x5a664c
    // 0x5a6648: ldur            x0, [fp, #-0x20]
    // 0x5a664c: LeaveFrame
    //     0x5a664c: mov             SP, fp
    //     0x5a6650: ldp             fp, lr, [SP], #0x10
    // 0x5a6654: ret
    //     0x5a6654: ret             
    // 0x5a6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a665c: b               #0x5a6470
    // 0x5a6660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6660: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6664: SaveReg d1
    //     0x5a6664: str             q1, [SP, #-0x10]!
    // 0x5a6668: r0 = AllocateDouble()
    //     0x5a6668: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a666c: RestoreReg d1
    //     0x5a666c: ldr             q1, [SP], #0x10
    // 0x5a6670: b               #0x5a65d4
  }
  [closure] static double <anonymous closure>(dynamic, double) {
    // ** addr: 0x5a6674, size: 0x78
    // 0x5a6674: EnterFrame
    //     0x5a6674: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6678: mov             fp, SP
    // 0x5a667c: ldr             x1, [fp, #0x18]
    // 0x5a6680: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a6680: ldur            w2, [x1, #0x17]
    // 0x5a6684: DecompressPointer r2
    //     0x5a6684: add             x2, x2, HEAP, lsl #32
    // 0x5a6688: ldr             x1, [fp, #0x10]
    // 0x5a668c: LoadField: d0 = r1->field_7
    //     0x5a668c: ldur            d0, [x1, #7]
    // 0x5a6690: fcmp            d0, d0
    // 0x5a6694: b.vc            #0x5a66a8
    // 0x5a6698: LoadField: r1 = r2->field_f
    //     0x5a6698: ldur            w1, [x2, #0xf]
    // 0x5a669c: DecompressPointer r1
    //     0x5a669c: add             x1, x1, HEAP, lsl #32
    // 0x5a66a0: LoadField: d1 = r1->field_7
    //     0x5a66a0: ldur            d1, [x1, #7]
    // 0x5a66a4: mov             v0.16b, v1.16b
    // 0x5a66a8: r0 = inline_Allocate_Double()
    //     0x5a66a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a66ac: add             x0, x0, #0x10
    //     0x5a66b0: cmp             x1, x0
    //     0x5a66b4: b.ls            #0x5a66dc
    //     0x5a66b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a66bc: sub             x0, x0, #0xf
    //     0x5a66c0: movz            x1, #0xe15c
    //     0x5a66c4: movk            x1, #0x3, lsl #16
    //     0x5a66c8: stur            x1, [x0, #-1]
    // 0x5a66cc: StoreField: r0->field_7 = d0
    //     0x5a66cc: stur            d0, [x0, #7]
    // 0x5a66d0: LeaveFrame
    //     0x5a66d0: mov             SP, fp
    //     0x5a66d4: ldp             fp, lr, [SP], #0x10
    // 0x5a66d8: ret
    //     0x5a66d8: ret             
    // 0x5a66dc: SaveReg d0
    //     0x5a66dc: str             q0, [SP, #-0x10]!
    // 0x5a66e0: r0 = AllocateDouble()
    //     0x5a66e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a66e4: RestoreReg d0
    //     0x5a66e4: ldr             q0, [SP], #0x10
    // 0x5a66e8: b               #0x5a66cc
  }
  _ step3GetMinIntrinsicWidthIfNeeded(/* No info */) {
    // ** addr: 0x5a66ec, size: 0x148
    // 0x5a66ec: EnterFrame
    //     0x5a66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5a66f0: mov             fp, SP
    // 0x5a66f4: AllocStack(0x38)
    //     0x5a66f4: sub             SP, SP, #0x38
    // 0x5a66f8: SetupParameters(dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r4, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x5a66f8: mov             x4, x5
    //     0x5a66fc: stur            x5, [fp, #-0x18]
    //     0x5a6700: mov             x5, x3
    //     0x5a6704: stur            x3, [fp, #-0x10]
    //     0x5a6708: mov             x3, x6
    //     0x5a670c: mov             x0, x7
    //     0x5a6710: stur            x6, [fp, #-0x20]
    //     0x5a6714: stur            x7, [fp, #-0x28]
    // 0x5a6718: CheckStackOverflow
    //     0x5a6718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a671c: cmp             SP, x16
    //     0x5a6720: b.ls            #0x5a681c
    // 0x5a6724: LoadField: r1 = r2->field_7
    //     0x5a6724: ldur            w1, [x2, #7]
    // 0x5a6728: DecompressPointer r1
    //     0x5a6728: add             x1, x1, HEAP, lsl #32
    // 0x5a672c: LoadField: r6 = r1->field_7
    //     0x5a672c: ldur            w6, [x1, #7]
    // 0x5a6730: DecompressPointer r6
    //     0x5a6730: add             x6, x6, HEAP, lsl #32
    // 0x5a6734: mov             x1, x4
    // 0x5a6738: mov             x2, x3
    // 0x5a673c: stur            x6, [fp, #-8]
    // 0x5a6740: r0 = _extension#2.sumRange()
    //     0x5a6740: bl              #0x5a6834  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x5a6744: ldur            x1, [fp, #-0x28]
    // 0x5a6748: ldur            x2, [fp, #-0x20]
    // 0x5a674c: stur            d0, [fp, #-0x30]
    // 0x5a6750: r0 = _extension#2.sumRange()
    //     0x5a6750: bl              #0x5a6834  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x5a6754: mov             v1.16b, v0.16b
    // 0x5a6758: ldur            d0, [fp, #-0x30]
    // 0x5a675c: stur            d1, [fp, #-0x38]
    // 0x5a6760: fcmp            d0, d1
    // 0x5a6764: b.lt            #0x5a67dc
    // 0x5a6768: ldur            x0, [fp, #-8]
    // 0x5a676c: cmp             w0, NULL
    // 0x5a6770: b.ne            #0x5a6784
    // 0x5a6774: r0 = Null
    //     0x5a6774: mov             x0, NULL
    // 0x5a6778: LeaveFrame
    //     0x5a6778: mov             SP, fp
    //     0x5a677c: ldp             fp, lr, [SP], #0x10
    // 0x5a6780: ret
    //     0x5a6780: ret             
    // 0x5a6784: ldur            x1, [fp, #-0x18]
    // 0x5a6788: r0 = _extension#0.sum()
    //     0x5a6788: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a678c: ldur            x0, [fp, #-8]
    // 0x5a6790: LoadField: d1 = r0->field_7
    //     0x5a6790: ldur            d1, [x0, #7]
    // 0x5a6794: fcmp            d1, d0
    // 0x5a6798: b.lt            #0x5a67ac
    // 0x5a679c: r0 = Null
    //     0x5a679c: mov             x0, NULL
    // 0x5a67a0: LeaveFrame
    //     0x5a67a0: mov             SP, fp
    //     0x5a67a4: ldp             fp, lr, [SP], #0x10
    // 0x5a67a8: ret
    //     0x5a67a8: ret             
    // 0x5a67ac: ldur            d0, [fp, #-0x38]
    // 0x5a67b0: ldr             x1, [fp, #0x10]
    // 0x5a67b4: ldur            x2, [fp, #-0x20]
    // 0x5a67b8: r0 = _extension#2.sumRange()
    //     0x5a67b8: bl              #0x5a6834  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x5a67bc: mov             v1.16b, v0.16b
    // 0x5a67c0: ldur            d0, [fp, #-0x38]
    // 0x5a67c4: fcmp            d0, d1
    // 0x5a67c8: b.lt            #0x5a67dc
    // 0x5a67cc: r0 = Null
    //     0x5a67cc: mov             x0, NULL
    // 0x5a67d0: LeaveFrame
    //     0x5a67d0: mov             SP, fp
    //     0x5a67d4: ldp             fp, lr, [SP], #0x10
    // 0x5a67d8: ret
    //     0x5a67d8: ret             
    // 0x5a67dc: ldur            x1, [fp, #-0x10]
    // 0x5a67e0: d0 = inf
    //     0x5a67e0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a67e4: r0 = getMinIntrinsicWidth()
    //     0x5a67e4: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5a67e8: r0 = inline_Allocate_Double()
    //     0x5a67e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a67ec: add             x0, x0, #0x10
    //     0x5a67f0: cmp             x1, x0
    //     0x5a67f4: b.ls            #0x5a6824
    //     0x5a67f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a67fc: sub             x0, x0, #0xf
    //     0x5a6800: movz            x1, #0xe15c
    //     0x5a6804: movk            x1, #0x3, lsl #16
    //     0x5a6808: stur            x1, [x0, #-1]
    // 0x5a680c: StoreField: r0->field_7 = d0
    //     0x5a680c: stur            d0, [x0, #7]
    // 0x5a6810: LeaveFrame
    //     0x5a6810: mov             SP, fp
    //     0x5a6814: ldp             fp, lr, [SP], #0x10
    // 0x5a6818: ret
    //     0x5a6818: ret             
    // 0x5a681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a681c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6820: b               #0x5a6724
    // 0x5a6824: SaveReg d0
    //     0x5a6824: str             q0, [SP, #-0x10]!
    // 0x5a6828: r0 = AllocateDouble()
    //     0x5a6828: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a682c: RestoreReg d0
    //     0x5a682c: ldr             q0, [SP], #0x10
    // 0x5a6830: b               #0x5a680c
  }
  [closure] double <anonymous closure>(dynamic, double?) {
    // ** addr: 0x5a6b94, size: 0x64
    // 0x5a6b94: EnterFrame
    //     0x5a6b94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6b98: mov             fp, SP
    // 0x5a6b9c: ldr             x1, [fp, #0x10]
    // 0x5a6ba0: cmp             w1, NULL
    // 0x5a6ba4: b.ne            #0x5a6bb0
    // 0x5a6ba8: d0 = 0.000000
    //     0x5a6ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a6bac: b               #0x5a6bb4
    // 0x5a6bb0: LoadField: d0 = r1->field_7
    //     0x5a6bb0: ldur            d0, [x1, #7]
    // 0x5a6bb4: r0 = inline_Allocate_Double()
    //     0x5a6bb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a6bb8: add             x0, x0, #0x10
    //     0x5a6bbc: cmp             x1, x0
    //     0x5a6bc0: b.ls            #0x5a6be8
    //     0x5a6bc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a6bc8: sub             x0, x0, #0xf
    //     0x5a6bcc: movz            x1, #0xe15c
    //     0x5a6bd0: movk            x1, #0x3, lsl #16
    //     0x5a6bd4: stur            x1, [x0, #-1]
    // 0x5a6bd8: StoreField: r0->field_7 = d0
    //     0x5a6bd8: stur            d0, [x0, #7]
    // 0x5a6bdc: LeaveFrame
    //     0x5a6bdc: mov             SP, fp
    //     0x5a6be0: ldp             fp, lr, [SP], #0x10
    // 0x5a6be4: ret
    //     0x5a6be4: ret             
    // 0x5a6be8: SaveReg d0
    //     0x5a6be8: str             q0, [SP, #-0x10]!
    // 0x5a6bec: r0 = AllocateDouble()
    //     0x5a6bec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a6bf0: RestoreReg d0
    //     0x5a6bf0: ldr             q0, [SP], #0x10
    // 0x5a6bf4: b               #0x5a6bd8
  }
  _ step2NaiveColumnWidths(/* No info */) {
    // ** addr: 0x5a6bf8, size: 0x41c
    // 0x5a6bf8: EnterFrame
    //     0x5a6bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6bfc: mov             fp, SP
    // 0x5a6c00: AllocStack(0x58)
    //     0x5a6c00: sub             SP, SP, #0x58
    // 0x5a6c04: SetupParameters(_TableRenderLayouter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a6c04: stur            x1, [fp, #-8]
    //     0x5a6c08: stur            x2, [fp, #-0x10]
    // 0x5a6c0c: CheckStackOverflow
    //     0x5a6c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6c10: cmp             SP, x16
    //     0x5a6c14: b.ls            #0x5a6ff8
    // 0x5a6c18: r1 = 1
    //     0x5a6c18: movz            x1, #0x1
    // 0x5a6c1c: r0 = AllocateContext()
    //     0x5a6c1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x5a6c20: mov             x3, x0
    // 0x5a6c24: ldur            x0, [fp, #-0x10]
    // 0x5a6c28: stur            x3, [fp, #-0x20]
    // 0x5a6c2c: StoreField: r3->field_f = r0
    //     0x5a6c2c: stur            w0, [x3, #0xf]
    // 0x5a6c30: LoadField: r4 = r0->field_b
    //     0x5a6c30: ldur            w4, [x0, #0xb]
    // 0x5a6c34: DecompressPointer r4
    //     0x5a6c34: add             x4, x4, HEAP, lsl #32
    // 0x5a6c38: mov             x2, x3
    // 0x5a6c3c: stur            x4, [fp, #-0x18]
    // 0x5a6c40: r1 = Function '<anonymous closure>':.
    //     0x5a6c40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb88] AnonymousClosure: (0x5a7054), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths (0x5a6bf8)
    //     0x5a6c44: ldr             x1, [x1, #0xb88]
    // 0x5a6c48: r0 = AllocateClosure()
    //     0x5a6c48: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a6c4c: r16 = <double?>
    //     0x5a6c4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x5a6c50: ldr             x16, [x16, #0xc50]
    // 0x5a6c54: ldur            lr, [fp, #-0x18]
    // 0x5a6c58: stp             lr, x16, [SP, #8]
    // 0x5a6c5c: str             x0, [SP]
    // 0x5a6c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a6c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a6c64: r0 = map()
    //     0x5a6c64: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5a6c68: mov             x3, x0
    // 0x5a6c6c: stur            x3, [fp, #-0x28]
    // 0x5a6c70: LoadField: r4 = r3->field_7
    //     0x5a6c70: ldur            w4, [x3, #7]
    // 0x5a6c74: DecompressPointer r4
    //     0x5a6c74: add             x4, x4, HEAP, lsl #32
    // 0x5a6c78: mov             x0, x3
    // 0x5a6c7c: stur            x4, [fp, #-0x10]
    // 0x5a6c80: r2 = Null
    //     0x5a6c80: mov             x2, NULL
    // 0x5a6c84: r1 = Null
    //     0x5a6c84: mov             x1, NULL
    // 0x5a6c88: cmp             w0, NULL
    // 0x5a6c8c: b.eq            #0x5a6d24
    // 0x5a6c90: branchIfSmi(r0, 0x5a6d24)
    //     0x5a6c90: tbz             w0, #0, #0x5a6d24
    // 0x5a6c94: r3 = LoadClassIdInstr(r0)
    //     0x5a6c94: ldur            x3, [x0, #-1]
    //     0x5a6c98: ubfx            x3, x3, #0xc, #0x14
    // 0x5a6c9c: r17 = 5453
    //     0x5a6c9c: movz            x17, #0x154d
    // 0x5a6ca0: cmp             x3, x17
    // 0x5a6ca4: b.eq            #0x5a6d2c
    // 0x5a6ca8: r4 = LoadClassIdInstr(r0)
    //     0x5a6ca8: ldur            x4, [x0, #-1]
    //     0x5a6cac: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6cb0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5a6cb4: ldr             x3, [x3, #0x18]
    // 0x5a6cb8: ldr             x3, [x3, x4, lsl #3]
    // 0x5a6cbc: LoadField: r3 = r3->field_2b
    //     0x5a6cbc: ldur            w3, [x3, #0x2b]
    // 0x5a6cc0: DecompressPointer r3
    //     0x5a6cc0: add             x3, x3, HEAP, lsl #32
    // 0x5a6cc4: cmp             w3, NULL
    // 0x5a6cc8: b.eq            #0x5a6d24
    // 0x5a6ccc: LoadField: r3 = r3->field_f
    //     0x5a6ccc: ldur            w3, [x3, #0xf]
    // 0x5a6cd0: lsr             x3, x3, #3
    // 0x5a6cd4: r17 = 5453
    //     0x5a6cd4: movz            x17, #0x154d
    // 0x5a6cd8: cmp             x3, x17
    // 0x5a6cdc: b.eq            #0x5a6d2c
    // 0x5a6ce0: r3 = SubtypeTestCache
    //     0x5a6ce0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb90] SubtypeTestCache
    //     0x5a6ce4: ldr             x3, [x3, #0xb90]
    // 0x5a6ce8: r30 = Subtype1TestCacheStub
    //     0x5a6ce8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x5a6cec: LoadField: r30 = r30->field_7
    //     0x5a6cec: ldur            lr, [lr, #7]
    // 0x5a6cf0: blr             lr
    // 0x5a6cf4: cmp             w7, NULL
    // 0x5a6cf8: b.eq            #0x5a6d04
    // 0x5a6cfc: tbnz            w7, #4, #0x5a6d24
    // 0x5a6d00: b               #0x5a6d2c
    // 0x5a6d04: r8 = EfficientLengthIterable
    //     0x5a6d04: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] Type: EfficientLengthIterable
    //     0x5a6d08: ldr             x8, [x8, #0xb98]
    // 0x5a6d0c: r3 = SubtypeTestCache
    //     0x5a6d0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] SubtypeTestCache
    //     0x5a6d10: ldr             x3, [x3, #0xba0]
    // 0x5a6d14: r30 = InstanceOfStub
    //     0x5a6d14: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5a6d18: LoadField: r30 = r30->field_7
    //     0x5a6d18: ldur            lr, [lr, #7]
    // 0x5a6d1c: blr             lr
    // 0x5a6d20: b               #0x5a6d30
    // 0x5a6d24: r0 = false
    //     0x5a6d24: add             x0, NULL, #0x30  ; false
    // 0x5a6d28: b               #0x5a6d30
    // 0x5a6d2c: r0 = true
    //     0x5a6d2c: add             x0, NULL, #0x20  ; true
    // 0x5a6d30: tbnz            w0, #4, #0x5a6d48
    // 0x5a6d34: ldur            x1, [fp, #-0x10]
    // 0x5a6d38: ldur            x2, [fp, #-0x28]
    // 0x5a6d3c: r0 = _List._ofEfficientLengthIterable()
    //     0x5a6d3c: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5a6d40: mov             x4, x0
    // 0x5a6d44: b               #0x5a6d68
    // 0x5a6d48: ldur            x1, [fp, #-0x10]
    // 0x5a6d4c: ldur            x2, [fp, #-0x28]
    // 0x5a6d50: r0 = _GrowableList._ofOther()
    //     0x5a6d50: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5a6d54: ldur            x16, [fp, #-0x10]
    // 0x5a6d58: stp             x0, x16, [SP]
    // 0x5a6d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a6d5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a6d60: r0 = makeListFixedLength()
    //     0x5a6d60: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x5a6d64: mov             x4, x0
    // 0x5a6d68: ldur            x3, [fp, #-0x20]
    // 0x5a6d6c: stur            x4, [fp, #-0x10]
    // 0x5a6d70: LoadField: r0 = r3->field_f
    //     0x5a6d70: ldur            w0, [x3, #0xf]
    // 0x5a6d74: DecompressPointer r0
    //     0x5a6d74: add             x0, x0, HEAP, lsl #32
    // 0x5a6d78: LoadField: r5 = r0->field_13
    //     0x5a6d78: ldur            x5, [x0, #0x13]
    // 0x5a6d7c: stur            x5, [fp, #-0x30]
    // 0x5a6d80: r0 = BoxInt64Instr(r5)
    //     0x5a6d80: sbfiz           x0, x5, #1, #0x1f
    //     0x5a6d84: cmp             x5, x0, asr #1
    //     0x5a6d88: b.eq            #0x5a6d94
    //     0x5a6d8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6d90: stur            x5, [x0, #7]
    // 0x5a6d94: mov             x2, x0
    // 0x5a6d98: r1 = <double>
    //     0x5a6d98: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5a6d9c: r0 = AllocateArray()
    //     0x5a6d9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a6da0: mov             x4, x0
    // 0x5a6da4: stur            x4, [fp, #-0x40]
    // 0x5a6da8: ldur            x0, [fp, #-0x30]
    // 0x5a6dac: r1 = 0
    //     0x5a6dac: movz            x1, #0
    // 0x5a6db0: CheckStackOverflow
    //     0x5a6db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6db4: cmp             SP, x16
    //     0x5a6db8: b.ls            #0x5a7000
    // 0x5a6dbc: cmp             x1, x0
    // 0x5a6dc0: b.ge            #0x5a6ddc
    // 0x5a6dc4: add             x2, x4, x1, lsl #2
    // 0x5a6dc8: r16 = 0.000000
    //     0x5a6dc8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a6dcc: StoreField: r2->field_f = r16
    //     0x5a6dcc: stur            w16, [x2, #0xf]
    // 0x5a6dd0: add             x2, x1, #1
    // 0x5a6dd4: mov             x1, x2
    // 0x5a6dd8: b               #0x5a6db0
    // 0x5a6ddc: ldur            x0, [fp, #-8]
    // 0x5a6de0: ldur            x5, [fp, #-0x10]
    // 0x5a6de4: LoadField: r1 = r5->field_b
    //     0x5a6de4: ldur            w1, [x5, #0xb]
    // 0x5a6de8: r6 = LoadInt32Instr(r1)
    //     0x5a6de8: sbfx            x6, x1, #1, #0x1f
    // 0x5a6dec: stur            x6, [fp, #-0x38]
    // 0x5a6df0: LoadField: r7 = r0->field_f
    //     0x5a6df0: ldur            w7, [x0, #0xf]
    // 0x5a6df4: DecompressPointer r7
    //     0x5a6df4: add             x7, x7, HEAP, lsl #32
    // 0x5a6df8: stur            x7, [fp, #-0x28]
    // 0x5a6dfc: r9 = 0
    //     0x5a6dfc: movz            x9, #0
    // 0x5a6e00: ldur            x8, [fp, #-0x18]
    // 0x5a6e04: stur            x9, [fp, #-0x30]
    // 0x5a6e08: CheckStackOverflow
    //     0x5a6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6e0c: cmp             SP, x16
    //     0x5a6e10: b.ls            #0x5a7008
    // 0x5a6e14: LoadField: r0 = r8->field_b
    //     0x5a6e14: ldur            w0, [x8, #0xb]
    // 0x5a6e18: r1 = LoadInt32Instr(r0)
    //     0x5a6e18: sbfx            x1, x0, #1, #0x1f
    // 0x5a6e1c: cmp             x9, x1
    // 0x5a6e20: b.ge            #0x5a6e88
    // 0x5a6e24: LoadField: r0 = r8->field_f
    //     0x5a6e24: ldur            w0, [x8, #0xf]
    // 0x5a6e28: DecompressPointer r0
    //     0x5a6e28: add             x0, x0, HEAP, lsl #32
    // 0x5a6e2c: ArrayLoad: r3 = r0[r9]  ; Unknown_4
    //     0x5a6e2c: add             x16, x0, x9, lsl #2
    //     0x5a6e30: ldur            w3, [x16, #0xf]
    // 0x5a6e34: DecompressPointer r3
    //     0x5a6e34: add             x3, x3, HEAP, lsl #32
    // 0x5a6e38: mov             x0, x6
    // 0x5a6e3c: mov             x1, x9
    // 0x5a6e40: cmp             x1, x0
    // 0x5a6e44: b.hs            #0x5a7010
    // 0x5a6e48: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x5a6e48: add             x16, x5, x9, lsl #2
    //     0x5a6e4c: ldur            w0, [x16, #0xf]
    // 0x5a6e50: DecompressPointer r0
    //     0x5a6e50: add             x0, x0, HEAP, lsl #32
    // 0x5a6e54: cmp             w0, NULL
    // 0x5a6e58: b.eq            #0x5a6e6c
    // 0x5a6e5c: LoadField: d0 = r0->field_7
    //     0x5a6e5c: ldur            d0, [x0, #7]
    // 0x5a6e60: mov             x1, x4
    // 0x5a6e64: mov             x2, x7
    // 0x5a6e68: r0 = _extension#2.setMaxColumnWidths()
    //     0x5a6e68: bl              #0x5a68a4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x5a6e6c: ldur            x0, [fp, #-0x30]
    // 0x5a6e70: add             x9, x0, #1
    // 0x5a6e74: ldur            x7, [fp, #-0x28]
    // 0x5a6e78: ldur            x4, [fp, #-0x40]
    // 0x5a6e7c: ldur            x5, [fp, #-0x10]
    // 0x5a6e80: ldur            x6, [fp, #-0x38]
    // 0x5a6e84: b               #0x5a6e00
    // 0x5a6e88: ldur            x0, [fp, #-0x20]
    // 0x5a6e8c: LoadField: r3 = r0->field_f
    //     0x5a6e8c: ldur            w3, [x0, #0xf]
    // 0x5a6e90: DecompressPointer r3
    //     0x5a6e90: add             x3, x3, HEAP, lsl #32
    // 0x5a6e94: stur            x3, [fp, #-8]
    // 0x5a6e98: r1 = Function '<anonymous closure>':.
    //     0x5a6e98: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eba8] AnonymousClosure: (0x5a7020), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths (0x5a6bf8)
    //     0x5a6e9c: ldr             x1, [x1, #0xba8]
    // 0x5a6ea0: r2 = Null
    //     0x5a6ea0: mov             x2, NULL
    // 0x5a6ea4: r0 = AllocateClosure()
    //     0x5a6ea4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a6ea8: r16 = <double?>
    //     0x5a6ea8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x5a6eac: ldr             x16, [x16, #0xc50]
    // 0x5a6eb0: ldur            lr, [fp, #-0x40]
    // 0x5a6eb4: stp             lr, x16, [SP, #8]
    // 0x5a6eb8: str             x0, [SP]
    // 0x5a6ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a6ebc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a6ec0: r0 = map()
    //     0x5a6ec0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5a6ec4: mov             x3, x0
    // 0x5a6ec8: stur            x3, [fp, #-0x20]
    // 0x5a6ecc: LoadField: r4 = r3->field_7
    //     0x5a6ecc: ldur            w4, [x3, #7]
    // 0x5a6ed0: DecompressPointer r4
    //     0x5a6ed0: add             x4, x4, HEAP, lsl #32
    // 0x5a6ed4: mov             x0, x3
    // 0x5a6ed8: stur            x4, [fp, #-0x18]
    // 0x5a6edc: r2 = Null
    //     0x5a6edc: mov             x2, NULL
    // 0x5a6ee0: r1 = Null
    //     0x5a6ee0: mov             x1, NULL
    // 0x5a6ee4: cmp             w0, NULL
    // 0x5a6ee8: b.eq            #0x5a6f80
    // 0x5a6eec: branchIfSmi(r0, 0x5a6f80)
    //     0x5a6eec: tbz             w0, #0, #0x5a6f80
    // 0x5a6ef0: r3 = LoadClassIdInstr(r0)
    //     0x5a6ef0: ldur            x3, [x0, #-1]
    //     0x5a6ef4: ubfx            x3, x3, #0xc, #0x14
    // 0x5a6ef8: r17 = 5453
    //     0x5a6ef8: movz            x17, #0x154d
    // 0x5a6efc: cmp             x3, x17
    // 0x5a6f00: b.eq            #0x5a6f88
    // 0x5a6f04: r4 = LoadClassIdInstr(r0)
    //     0x5a6f04: ldur            x4, [x0, #-1]
    //     0x5a6f08: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6f0c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x5a6f10: ldr             x3, [x3, #0x18]
    // 0x5a6f14: ldr             x3, [x3, x4, lsl #3]
    // 0x5a6f18: LoadField: r3 = r3->field_2b
    //     0x5a6f18: ldur            w3, [x3, #0x2b]
    // 0x5a6f1c: DecompressPointer r3
    //     0x5a6f1c: add             x3, x3, HEAP, lsl #32
    // 0x5a6f20: cmp             w3, NULL
    // 0x5a6f24: b.eq            #0x5a6f80
    // 0x5a6f28: LoadField: r3 = r3->field_f
    //     0x5a6f28: ldur            w3, [x3, #0xf]
    // 0x5a6f2c: lsr             x3, x3, #3
    // 0x5a6f30: r17 = 5453
    //     0x5a6f30: movz            x17, #0x154d
    // 0x5a6f34: cmp             x3, x17
    // 0x5a6f38: b.eq            #0x5a6f88
    // 0x5a6f3c: r3 = SubtypeTestCache
    //     0x5a6f3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] SubtypeTestCache
    //     0x5a6f40: ldr             x3, [x3, #0xbb0]
    // 0x5a6f44: r30 = Subtype1TestCacheStub
    //     0x5a6f44: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x5a6f48: LoadField: r30 = r30->field_7
    //     0x5a6f48: ldur            lr, [lr, #7]
    // 0x5a6f4c: blr             lr
    // 0x5a6f50: cmp             w7, NULL
    // 0x5a6f54: b.eq            #0x5a6f60
    // 0x5a6f58: tbnz            w7, #4, #0x5a6f80
    // 0x5a6f5c: b               #0x5a6f88
    // 0x5a6f60: r8 = EfficientLengthIterable
    //     0x5a6f60: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ebb8] Type: EfficientLengthIterable
    //     0x5a6f64: ldr             x8, [x8, #0xbb8]
    // 0x5a6f68: r3 = SubtypeTestCache
    //     0x5a6f68: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] SubtypeTestCache
    //     0x5a6f6c: ldr             x3, [x3, #0xbc0]
    // 0x5a6f70: r30 = InstanceOfStub
    //     0x5a6f70: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5a6f74: LoadField: r30 = r30->field_7
    //     0x5a6f74: ldur            lr, [lr, #7]
    // 0x5a6f78: blr             lr
    // 0x5a6f7c: b               #0x5a6f8c
    // 0x5a6f80: r0 = false
    //     0x5a6f80: add             x0, NULL, #0x30  ; false
    // 0x5a6f84: b               #0x5a6f8c
    // 0x5a6f88: r0 = true
    //     0x5a6f88: add             x0, NULL, #0x20  ; true
    // 0x5a6f8c: tbnz            w0, #4, #0x5a6fa4
    // 0x5a6f90: ldur            x1, [fp, #-0x18]
    // 0x5a6f94: ldur            x2, [fp, #-0x20]
    // 0x5a6f98: r0 = _List._ofEfficientLengthIterable()
    //     0x5a6f98: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x5a6f9c: mov             x2, x0
    // 0x5a6fa0: b               #0x5a6fc4
    // 0x5a6fa4: ldur            x1, [fp, #-0x18]
    // 0x5a6fa8: ldur            x2, [fp, #-0x20]
    // 0x5a6fac: r0 = _GrowableList._ofOther()
    //     0x5a6fac: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x5a6fb0: ldur            x16, [fp, #-0x18]
    // 0x5a6fb4: stp             x0, x16, [SP]
    // 0x5a6fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a6fb8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a6fbc: r0 = makeListFixedLength()
    //     0x5a6fbc: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x5a6fc0: mov             x2, x0
    // 0x5a6fc4: ldur            x0, [fp, #-8]
    // 0x5a6fc8: ldur            x1, [fp, #-0x10]
    // 0x5a6fcc: stur            x2, [fp, #-0x18]
    // 0x5a6fd0: r0 = _TableDataStep2()
    //     0x5a6fd0: bl              #0x5a7014  ; Allocate_TableDataStep2Stub -> _TableDataStep2 (size=0x14)
    // 0x5a6fd4: ldur            x1, [fp, #-8]
    // 0x5a6fd8: StoreField: r0->field_7 = r1
    //     0x5a6fd8: stur            w1, [x0, #7]
    // 0x5a6fdc: ldur            x1, [fp, #-0x10]
    // 0x5a6fe0: StoreField: r0->field_b = r1
    //     0x5a6fe0: stur            w1, [x0, #0xb]
    // 0x5a6fe4: ldur            x1, [fp, #-0x18]
    // 0x5a6fe8: StoreField: r0->field_f = r1
    //     0x5a6fe8: stur            w1, [x0, #0xf]
    // 0x5a6fec: LeaveFrame
    //     0x5a6fec: mov             SP, fp
    //     0x5a6ff0: ldp             fp, lr, [SP], #0x10
    // 0x5a6ff4: ret
    //     0x5a6ff4: ret             
    // 0x5a6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6ffc: b               #0x5a6c18
    // 0x5a7000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7004: b               #0x5a6dbc
    // 0x5a7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a700c: b               #0x5a6e14
    // 0x5a7010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7010: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double? <anonymous closure>(dynamic, double) {
    // ** addr: 0x5a7020, size: 0x34
    // 0x5a7020: d0 = 0.010000
    //     0x5a7020: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5a7024: ldr             d0, [x17, #0x518]
    // 0x5a7028: ldr             x1, [SP]
    // 0x5a702c: LoadField: d1 = r1->field_7
    //     0x5a702c: ldur            d1, [x1, #7]
    // 0x5a7030: fcmp            d0, d1
    // 0x5a7034: r16 = true
    //     0x5a7034: add             x16, NULL, #0x20  ; true
    // 0x5a7038: r17 = false
    //     0x5a7038: add             x17, NULL, #0x30  ; false
    // 0x5a703c: csel            x2, x16, x17, ge
    // 0x5a7040: tbz             w2, #4, #0x5a704c
    // 0x5a7044: mov             x0, x1
    // 0x5a7048: b               #0x5a7050
    // 0x5a704c: r0 = Null
    //     0x5a704c: mov             x0, NULL
    // 0x5a7050: ret
    //     0x5a7050: ret             
  }
  [closure] double? <anonymous closure>(dynamic, _TableCellData) {
    // ** addr: 0x5a7054, size: 0x1e4
    // 0x5a7054: EnterFrame
    //     0x5a7054: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7058: mov             fp, SP
    // 0x5a705c: ldr             x0, [fp, #0x18]
    // 0x5a7060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a7060: ldur            w1, [x0, #0x17]
    // 0x5a7064: DecompressPointer r1
    //     0x5a7064: add             x1, x1, HEAP, lsl #32
    // 0x5a7068: CheckStackOverflow
    //     0x5a7068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a706c: cmp             SP, x16
    //     0x5a7070: b.ls            #0x5a71d0
    // 0x5a7074: ldr             x0, [fp, #0x10]
    // 0x5a7078: LoadField: r2 = r0->field_3f
    //     0x5a7078: ldur            w2, [x0, #0x3f]
    // 0x5a707c: DecompressPointer r2
    //     0x5a707c: add             x2, x2, HEAP, lsl #32
    // 0x5a7080: cmp             w2, NULL
    // 0x5a7084: b.ne            #0x5a7090
    // 0x5a7088: r1 = Null
    //     0x5a7088: mov             x1, NULL
    // 0x5a708c: b               #0x5a7190
    // 0x5a7090: LoadField: r0 = r1->field_f
    //     0x5a7090: ldur            w0, [x1, #0xf]
    // 0x5a7094: DecompressPointer r0
    //     0x5a7094: add             x0, x0, HEAP, lsl #32
    // 0x5a7098: LoadField: d0 = r0->field_1b
    //     0x5a7098: ldur            d0, [x0, #0x1b]
    // 0x5a709c: r0 = LoadClassIdInstr(r2)
    //     0x5a709c: ldur            x0, [x2, #-1]
    //     0x5a70a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a70a4: cmp             x0, #0x31d
    // 0x5a70a8: b.ne            #0x5a7110
    // 0x5a70ac: LoadField: d1 = r2->field_7
    //     0x5a70ac: ldur            d1, [x2, #7]
    // 0x5a70b0: r3 = inline_Allocate_Double()
    //     0x5a70b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a70b4: add             x3, x3, #0x10
    //     0x5a70b8: cmp             x0, x3
    //     0x5a70bc: b.ls            #0x5a71d8
    //     0x5a70c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a70c4: sub             x3, x3, #0xf
    //     0x5a70c8: movz            x0, #0xe15c
    //     0x5a70cc: movk            x0, #0x3, lsl #16
    //     0x5a70d0: stur            x0, [x3, #-1]
    // 0x5a70d4: StoreField: r3->field_7 = d0
    //     0x5a70d4: stur            d0, [x3, #7]
    // 0x5a70d8: r1 = inline_Allocate_Double()
    //     0x5a70d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5a70dc: add             x1, x1, #0x10
    //     0x5a70e0: cmp             x0, x1
    //     0x5a70e4: b.ls            #0x5a71ec
    //     0x5a70e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a70ec: sub             x1, x1, #0xf
    //     0x5a70f0: movz            x0, #0xe15c
    //     0x5a70f4: movk            x0, #0x3, lsl #16
    //     0x5a70f8: stur            x0, [x1, #-1]
    // 0x5a70fc: StoreField: r1->field_7 = d1
    //     0x5a70fc: stur            d1, [x1, #7]
    // 0x5a7100: r2 = 0.000000
    //     0x5a7100: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a7104: r0 = clamp()
    //     0x5a7104: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x5a7108: mov             x1, x0
    // 0x5a710c: b               #0x5a7190
    // 0x5a7110: cmp             x0, #0x31e
    // 0x5a7114: b.ne            #0x5a718c
    // 0x5a7118: d1 = 100.000000
    //     0x5a7118: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5a711c: ldr             d1, [x17, #0x5b8]
    // 0x5a7120: LoadField: d2 = r2->field_7
    //     0x5a7120: ldur            d2, [x2, #7]
    // 0x5a7124: fmul            d3, d0, d2
    // 0x5a7128: fdiv            d2, d3, d1
    // 0x5a712c: r3 = inline_Allocate_Double()
    //     0x5a712c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a7130: add             x3, x3, #0x10
    //     0x5a7134: cmp             x0, x3
    //     0x5a7138: b.ls            #0x5a7208
    //     0x5a713c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a7140: sub             x3, x3, #0xf
    //     0x5a7144: movz            x0, #0xe15c
    //     0x5a7148: movk            x0, #0x3, lsl #16
    //     0x5a714c: stur            x0, [x3, #-1]
    // 0x5a7150: StoreField: r3->field_7 = d0
    //     0x5a7150: stur            d0, [x3, #7]
    // 0x5a7154: r1 = inline_Allocate_Double()
    //     0x5a7154: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5a7158: add             x1, x1, #0x10
    //     0x5a715c: cmp             x0, x1
    //     0x5a7160: b.ls            #0x5a721c
    //     0x5a7164: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a7168: sub             x1, x1, #0xf
    //     0x5a716c: movz            x0, #0xe15c
    //     0x5a7170: movk            x0, #0x3, lsl #16
    //     0x5a7174: stur            x0, [x1, #-1]
    // 0x5a7178: StoreField: r1->field_7 = d2
    //     0x5a7178: stur            d2, [x1, #7]
    // 0x5a717c: r2 = 0.000000
    //     0x5a717c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5a7180: r0 = clamp()
    //     0x5a7180: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x5a7184: mov             x1, x0
    // 0x5a7188: b               #0x5a7190
    // 0x5a718c: r1 = Null
    //     0x5a718c: mov             x1, NULL
    // 0x5a7190: cmp             w1, NULL
    // 0x5a7194: b.eq            #0x5a71c0
    // 0x5a7198: LoadField: d0 = r1->field_7
    //     0x5a7198: ldur            d0, [x1, #7]
    // 0x5a719c: mov             x2, v0.d[0]
    // 0x5a71a0: and             x2, x2, #0x7fffffffffffffff
    // 0x5a71a4: r17 = 9218868437227405312
    //     0x5a71a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a71a8: cmp             x2, x17
    // 0x5a71ac: b.eq            #0x5a71c0
    // 0x5a71b0: fcmp            d0, d0
    // 0x5a71b4: b.vs            #0x5a71c0
    // 0x5a71b8: mov             x0, x1
    // 0x5a71bc: b               #0x5a71c4
    // 0x5a71c0: r0 = Null
    //     0x5a71c0: mov             x0, NULL
    // 0x5a71c4: LeaveFrame
    //     0x5a71c4: mov             SP, fp
    //     0x5a71c8: ldp             fp, lr, [SP], #0x10
    // 0x5a71cc: ret
    //     0x5a71cc: ret             
    // 0x5a71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a71d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a71d4: b               #0x5a7074
    // 0x5a71d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5a71dc: r0 = AllocateDouble()
    //     0x5a71dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a71e0: mov             x3, x0
    // 0x5a71e4: ldp             q0, q1, [SP], #0x20
    // 0x5a71e8: b               #0x5a70d4
    // 0x5a71ec: SaveReg d1
    //     0x5a71ec: str             q1, [SP, #-0x10]!
    // 0x5a71f0: SaveReg r3
    //     0x5a71f0: str             x3, [SP, #-8]!
    // 0x5a71f4: r0 = AllocateDouble()
    //     0x5a71f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a71f8: mov             x1, x0
    // 0x5a71fc: RestoreReg r3
    //     0x5a71fc: ldr             x3, [SP], #8
    // 0x5a7200: RestoreReg d1
    //     0x5a7200: ldr             q1, [SP], #0x10
    // 0x5a7204: b               #0x5a70fc
    // 0x5a7208: stp             q0, q2, [SP, #-0x20]!
    // 0x5a720c: r0 = AllocateDouble()
    //     0x5a720c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a7210: mov             x3, x0
    // 0x5a7214: ldp             q0, q2, [SP], #0x20
    // 0x5a7218: b               #0x5a7150
    // 0x5a721c: SaveReg d2
    //     0x5a721c: str             q2, [SP, #-0x10]!
    // 0x5a7220: SaveReg r3
    //     0x5a7220: str             x3, [SP, #-8]!
    // 0x5a7224: r0 = AllocateDouble()
    //     0x5a7224: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a7228: mov             x1, x0
    // 0x5a722c: RestoreReg r3
    //     0x5a722c: ldr             x3, [SP], #8
    // 0x5a7230: RestoreReg d2
    //     0x5a7230: ldr             q2, [SP], #0x10
    // 0x5a7234: b               #0x5a7178
  }
  _ step1Prepare(/* No info */) {
    // ** addr: 0x5a7238, size: 0x480
    // 0x5a7238: EnterFrame
    //     0x5a7238: stp             fp, lr, [SP, #-0x10]!
    //     0x5a723c: mov             fp, SP
    // 0x5a7240: AllocStack(0x48)
    //     0x5a7240: sub             SP, SP, #0x48
    // 0x5a7244: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a7244: mov             x3, x1
    //     0x5a7248: mov             x0, x2
    //     0x5a724c: stur            x1, [fp, #-8]
    //     0x5a7250: stur            x2, [fp, #-0x10]
    // 0x5a7254: CheckStackOverflow
    //     0x5a7254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7258: cmp             SP, x16
    //     0x5a725c: b.ls            #0x5a7634
    // 0x5a7260: r1 = <_TableCellData>
    //     0x5a7260: add             x1, PP, #0x39, lsl #12  ; [pp+0x39378] TypeArguments: <_TableCellData>
    //     0x5a7264: ldr             x1, [x1, #0x378]
    // 0x5a7268: r2 = 0
    //     0x5a7268: movz            x2, #0
    // 0x5a726c: r0 = _GrowableList()
    //     0x5a726c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7270: r1 = <RenderBox>
    //     0x5a7270: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5a7274: ldr             x1, [x1, #8]
    // 0x5a7278: r2 = 0
    //     0x5a7278: movz            x2, #0
    // 0x5a727c: stur            x0, [fp, #-0x18]
    // 0x5a7280: r0 = _GrowableList()
    //     0x5a7280: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a7284: mov             x3, x0
    // 0x5a7288: stur            x3, [fp, #-0x38]
    // 0x5a728c: ldur            x5, [fp, #-0x10]
    // 0x5a7290: ldur            x4, [fp, #-0x18]
    // 0x5a7294: r7 = 0
    //     0x5a7294: movz            x7, #0
    // 0x5a7298: r6 = 0
    //     0x5a7298: movz            x6, #0
    // 0x5a729c: stur            x7, [fp, #-0x20]
    // 0x5a72a0: stur            x6, [fp, #-0x28]
    // 0x5a72a4: stur            x5, [fp, #-0x30]
    // 0x5a72a8: CheckStackOverflow
    //     0x5a72a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a72ac: cmp             SP, x16
    //     0x5a72b0: b.ls            #0x5a763c
    // 0x5a72b4: cmp             w5, NULL
    // 0x5a72b8: b.eq            #0x5a746c
    // 0x5a72bc: LoadField: r8 = r5->field_7
    //     0x5a72bc: ldur            w8, [x5, #7]
    // 0x5a72c0: DecompressPointer r8
    //     0x5a72c0: add             x8, x8, HEAP, lsl #32
    // 0x5a72c4: stur            x8, [fp, #-0x10]
    // 0x5a72c8: cmp             w8, NULL
    // 0x5a72cc: b.eq            #0x5a7644
    // 0x5a72d0: mov             x0, x8
    // 0x5a72d4: r2 = Null
    //     0x5a72d4: mov             x2, NULL
    // 0x5a72d8: r1 = Null
    //     0x5a72d8: mov             x1, NULL
    // 0x5a72dc: r4 = LoadClassIdInstr(r0)
    //     0x5a72dc: ldur            x4, [x0, #-1]
    //     0x5a72e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a72e4: cmp             x4, #0x66c
    // 0x5a72e8: b.eq            #0x5a7300
    // 0x5a72ec: r8 = _TableCellData
    //     0x5a72ec: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5a72f0: ldr             x8, [x8, #0x4b0]
    // 0x5a72f4: r3 = Null
    //     0x5a72f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc8] Null
    //     0x5a72f8: ldr             x3, [x3, #0xbc8]
    // 0x5a72fc: r0 = _TableCellData()
    //     0x5a72fc: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5a7300: ldur            x0, [fp, #-0x30]
    // 0x5a7304: r2 = Null
    //     0x5a7304: mov             x2, NULL
    // 0x5a7308: r1 = Null
    //     0x5a7308: mov             x1, NULL
    // 0x5a730c: r4 = LoadClassIdInstr(r0)
    //     0x5a730c: ldur            x4, [x0, #-1]
    //     0x5a7310: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7314: sub             x4, x4, #0xfa3
    // 0x5a7318: cmp             x4, #0xad
    // 0x5a731c: b.ls            #0x5a7330
    // 0x5a7320: r8 = RenderBox
    //     0x5a7320: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5a7324: r3 = Null
    //     0x5a7324: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebd8] Null
    //     0x5a7328: ldr             x3, [x3, #0xbd8]
    // 0x5a732c: r0 = RenderBox()
    //     0x5a732c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5a7330: ldur            x0, [fp, #-0x38]
    // 0x5a7334: LoadField: r1 = r0->field_b
    //     0x5a7334: ldur            w1, [x0, #0xb]
    // 0x5a7338: LoadField: r2 = r0->field_f
    //     0x5a7338: ldur            w2, [x0, #0xf]
    // 0x5a733c: DecompressPointer r2
    //     0x5a733c: add             x2, x2, HEAP, lsl #32
    // 0x5a7340: LoadField: r3 = r2->field_b
    //     0x5a7340: ldur            w3, [x2, #0xb]
    // 0x5a7344: r2 = LoadInt32Instr(r1)
    //     0x5a7344: sbfx            x2, x1, #1, #0x1f
    // 0x5a7348: stur            x2, [fp, #-0x40]
    // 0x5a734c: r1 = LoadInt32Instr(r3)
    //     0x5a734c: sbfx            x1, x3, #1, #0x1f
    // 0x5a7350: cmp             x2, x1
    // 0x5a7354: b.ne            #0x5a7360
    // 0x5a7358: mov             x1, x0
    // 0x5a735c: r0 = _growToNextCapacity()
    //     0x5a735c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7360: ldur            x4, [fp, #-0x18]
    // 0x5a7364: ldur            x2, [fp, #-0x38]
    // 0x5a7368: ldur            x3, [fp, #-0x40]
    // 0x5a736c: add             x0, x3, #1
    // 0x5a7370: lsl             x1, x0, #1
    // 0x5a7374: StoreField: r2->field_b = r1
    //     0x5a7374: stur            w1, [x2, #0xb]
    // 0x5a7378: LoadField: r1 = r2->field_f
    //     0x5a7378: ldur            w1, [x2, #0xf]
    // 0x5a737c: DecompressPointer r1
    //     0x5a737c: add             x1, x1, HEAP, lsl #32
    // 0x5a7380: ldur            x0, [fp, #-0x30]
    // 0x5a7384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a7384: add             x25, x1, x3, lsl #2
    //     0x5a7388: add             x25, x25, #0xf
    //     0x5a738c: str             w0, [x25]
    //     0x5a7390: tbz             w0, #0, #0x5a73ac
    //     0x5a7394: ldurb           w16, [x1, #-1]
    //     0x5a7398: ldurb           w17, [x0, #-1]
    //     0x5a739c: and             x16, x17, x16, lsr #2
    //     0x5a73a0: tst             x16, HEAP, lsr #32
    //     0x5a73a4: b.eq            #0x5a73ac
    //     0x5a73a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a73ac: LoadField: r0 = r4->field_b
    //     0x5a73ac: ldur            w0, [x4, #0xb]
    // 0x5a73b0: LoadField: r1 = r4->field_f
    //     0x5a73b0: ldur            w1, [x4, #0xf]
    // 0x5a73b4: DecompressPointer r1
    //     0x5a73b4: add             x1, x1, HEAP, lsl #32
    // 0x5a73b8: LoadField: r3 = r1->field_b
    //     0x5a73b8: ldur            w3, [x1, #0xb]
    // 0x5a73bc: r5 = LoadInt32Instr(r0)
    //     0x5a73bc: sbfx            x5, x0, #1, #0x1f
    // 0x5a73c0: stur            x5, [fp, #-0x40]
    // 0x5a73c4: r0 = LoadInt32Instr(r3)
    //     0x5a73c4: sbfx            x0, x3, #1, #0x1f
    // 0x5a73c8: cmp             x5, x0
    // 0x5a73cc: b.ne            #0x5a73d8
    // 0x5a73d0: mov             x1, x4
    // 0x5a73d4: r0 = _growToNextCapacity()
    //     0x5a73d4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a73d8: ldur            x2, [fp, #-0x18]
    // 0x5a73dc: ldur            x5, [fp, #-0x20]
    // 0x5a73e0: ldur            x4, [fp, #-0x28]
    // 0x5a73e4: ldur            x6, [fp, #-0x10]
    // 0x5a73e8: ldur            x3, [fp, #-0x40]
    // 0x5a73ec: add             x0, x3, #1
    // 0x5a73f0: lsl             x1, x0, #1
    // 0x5a73f4: StoreField: r2->field_b = r1
    //     0x5a73f4: stur            w1, [x2, #0xb]
    // 0x5a73f8: LoadField: r1 = r2->field_f
    //     0x5a73f8: ldur            w1, [x2, #0xf]
    // 0x5a73fc: DecompressPointer r1
    //     0x5a73fc: add             x1, x1, HEAP, lsl #32
    // 0x5a7400: mov             x0, x6
    // 0x5a7404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a7404: add             x25, x1, x3, lsl #2
    //     0x5a7408: add             x25, x25, #0xf
    //     0x5a740c: str             w0, [x25]
    //     0x5a7410: tbz             w0, #0, #0x5a742c
    //     0x5a7414: ldurb           w16, [x1, #-1]
    //     0x5a7418: ldurb           w17, [x0, #-1]
    //     0x5a741c: and             x16, x17, x16, lsr #2
    //     0x5a7420: tst             x16, HEAP, lsr #32
    //     0x5a7424: b.eq            #0x5a742c
    //     0x5a7428: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5a742c: LoadField: r0 = r6->field_23
    //     0x5a742c: ldur            x0, [x6, #0x23]
    // 0x5a7430: LoadField: r1 = r6->field_1b
    //     0x5a7430: ldur            x1, [x6, #0x1b]
    // 0x5a7434: add             x3, x0, x1
    // 0x5a7438: cmp             x5, x3
    // 0x5a743c: csel            x7, x3, x5, lt
    // 0x5a7440: LoadField: r0 = r6->field_37
    //     0x5a7440: ldur            x0, [x6, #0x37]
    // 0x5a7444: LoadField: r1 = r6->field_2f
    //     0x5a7444: ldur            x1, [x6, #0x2f]
    // 0x5a7448: add             x3, x0, x1
    // 0x5a744c: cmp             x4, x3
    // 0x5a7450: csel            x0, x3, x4, lt
    // 0x5a7454: LoadField: r5 = r6->field_13
    //     0x5a7454: ldur            w5, [x6, #0x13]
    // 0x5a7458: DecompressPointer r5
    //     0x5a7458: add             x5, x5, HEAP, lsl #32
    // 0x5a745c: mov             x6, x0
    // 0x5a7460: mov             x4, x2
    // 0x5a7464: ldur            x3, [fp, #-0x38]
    // 0x5a7468: b               #0x5a729c
    // 0x5a746c: ldur            x0, [fp, #-8]
    // 0x5a7470: mov             x2, x4
    // 0x5a7474: mov             x5, x7
    // 0x5a7478: mov             x4, x6
    // 0x5a747c: LoadField: r1 = r0->field_f
    //     0x5a747c: ldur            w1, [x0, #0xf]
    // 0x5a7480: DecompressPointer r1
    //     0x5a7480: add             x1, x1, HEAP, lsl #32
    // 0x5a7484: LoadField: d0 = r1->field_77
    //     0x5a7484: ldur            d0, [x1, #0x77]
    // 0x5a7488: stur            d0, [fp, #-0x48]
    // 0x5a748c: mov             x0, v0.d[0]
    // 0x5a7490: and             x0, x0, #0x7fffffffffffffff
    // 0x5a7494: r17 = 9218868437227405312
    //     0x5a7494: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a7498: cmp             x0, x17
    // 0x5a749c: b.eq            #0x5a75e8
    // 0x5a74a0: fcmp            d0, d0
    // 0x5a74a4: b.vs            #0x5a75e8
    // 0x5a74a8: d1 = 0.000000
    //     0x5a74a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a74ac: fcmp            d0, d1
    // 0x5a74b0: b.le            #0x5a75e8
    // 0x5a74b4: add             x0, x5, #1
    // 0x5a74b8: LoadField: r3 = r1->field_63
    //     0x5a74b8: ldur            w3, [x1, #0x63]
    // 0x5a74bc: DecompressPointer r3
    //     0x5a74bc: add             x3, x3, HEAP, lsl #32
    // 0x5a74c0: cmp             w3, NULL
    // 0x5a74c4: b.eq            #0x5a74f0
    // 0x5a74c8: LoadField: r6 = r1->field_67
    //     0x5a74c8: ldur            w6, [x1, #0x67]
    // 0x5a74cc: DecompressPointer r6
    //     0x5a74cc: add             x6, x6, HEAP, lsl #32
    // 0x5a74d0: tbnz            w6, #4, #0x5a74f0
    // 0x5a74d4: d1 = -1.000000
    //     0x5a74d4: fmov            d1, #-1.00000000
    // 0x5a74d8: LoadField: r1 = r3->field_13
    //     0x5a74d8: ldur            w1, [x3, #0x13]
    // 0x5a74dc: DecompressPointer r1
    //     0x5a74dc: add             x1, x1, HEAP, lsl #32
    // 0x5a74e0: LoadField: d2 = r1->field_b
    //     0x5a74e0: ldur            d2, [x1, #0xb]
    // 0x5a74e4: fmul            d3, d2, d1
    // 0x5a74e8: mov             v1.16b, v3.16b
    // 0x5a74ec: b               #0x5a74f4
    // 0x5a74f0: LoadField: d1 = r1->field_6b
    //     0x5a74f0: ldur            d1, [x1, #0x6b]
    // 0x5a74f4: scvtf           d2, x0
    // 0x5a74f8: fmul            d3, d2, d1
    // 0x5a74fc: cmp             w3, NULL
    // 0x5a7500: b.ne            #0x5a750c
    // 0x5a7504: r0 = Null
    //     0x5a7504: mov             x0, NULL
    // 0x5a7508: b               #0x5a7540
    // 0x5a750c: LoadField: r0 = r3->field_13
    //     0x5a750c: ldur            w0, [x3, #0x13]
    // 0x5a7510: DecompressPointer r0
    //     0x5a7510: add             x0, x0, HEAP, lsl #32
    // 0x5a7514: LoadField: d1 = r0->field_b
    //     0x5a7514: ldur            d1, [x0, #0xb]
    // 0x5a7518: r0 = inline_Allocate_Double()
    //     0x5a7518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a751c: add             x0, x0, #0x10
    //     0x5a7520: cmp             x1, x0
    //     0x5a7524: b.ls            #0x5a7648
    //     0x5a7528: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a752c: sub             x0, x0, #0xf
    //     0x5a7530: movz            x1, #0xe15c
    //     0x5a7534: movk            x1, #0x3, lsl #16
    //     0x5a7538: stur            x1, [x0, #-1]
    // 0x5a753c: StoreField: r0->field_7 = d1
    //     0x5a753c: stur            d1, [x0, #7]
    // 0x5a7540: cmp             w0, NULL
    // 0x5a7544: b.ne            #0x5a7550
    // 0x5a7548: d1 = 0.000000
    //     0x5a7548: eor             v1.16b, v1.16b, v1.16b
    // 0x5a754c: b               #0x5a7554
    // 0x5a7550: LoadField: d1 = r0->field_7
    //     0x5a7550: ldur            d1, [x0, #7]
    // 0x5a7554: fadd            d2, d1, d3
    // 0x5a7558: cmp             w3, NULL
    // 0x5a755c: b.ne            #0x5a7568
    // 0x5a7560: r0 = Null
    //     0x5a7560: mov             x0, NULL
    // 0x5a7564: b               #0x5a759c
    // 0x5a7568: LoadField: r0 = r3->field_b
    //     0x5a7568: ldur            w0, [x3, #0xb]
    // 0x5a756c: DecompressPointer r0
    //     0x5a756c: add             x0, x0, HEAP, lsl #32
    // 0x5a7570: LoadField: d1 = r0->field_b
    //     0x5a7570: ldur            d1, [x0, #0xb]
    // 0x5a7574: r0 = inline_Allocate_Double()
    //     0x5a7574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7578: add             x0, x0, #0x10
    //     0x5a757c: cmp             x1, x0
    //     0x5a7580: b.ls            #0x5a7670
    //     0x5a7584: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7588: sub             x0, x0, #0xf
    //     0x5a758c: movz            x1, #0xe15c
    //     0x5a7590: movk            x1, #0x3, lsl #16
    //     0x5a7594: stur            x1, [x0, #-1]
    // 0x5a7598: StoreField: r0->field_7 = d1
    //     0x5a7598: stur            d1, [x0, #7]
    // 0x5a759c: cmp             w0, NULL
    // 0x5a75a0: b.ne            #0x5a75ac
    // 0x5a75a4: d1 = 0.000000
    //     0x5a75a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a75a8: b               #0x5a75b0
    // 0x5a75ac: LoadField: d1 = r0->field_7
    //     0x5a75ac: ldur            d1, [x0, #7]
    // 0x5a75b0: fadd            d3, d2, d1
    // 0x5a75b4: fsub            d1, d0, d3
    // 0x5a75b8: r0 = inline_Allocate_Double()
    //     0x5a75b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a75bc: add             x0, x0, #0x10
    //     0x5a75c0: cmp             x1, x0
    //     0x5a75c4: b.ls            #0x5a7698
    //     0x5a75c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a75cc: sub             x0, x0, #0xf
    //     0x5a75d0: movz            x1, #0xe15c
    //     0x5a75d4: movk            x1, #0x3, lsl #16
    //     0x5a75d8: stur            x1, [x0, #-1]
    // 0x5a75dc: StoreField: r0->field_7 = d1
    //     0x5a75dc: stur            d1, [x0, #7]
    // 0x5a75e0: mov             x1, x0
    // 0x5a75e4: b               #0x5a75ec
    // 0x5a75e8: r1 = Null
    //     0x5a75e8: mov             x1, NULL
    // 0x5a75ec: ldur            x0, [fp, #-0x38]
    // 0x5a75f0: stur            x1, [fp, #-8]
    // 0x5a75f4: r0 = _TableDataStep1()
    //     0x5a75f4: bl              #0x5a76b8  ; Allocate_TableDataStep1Stub -> _TableDataStep1 (size=0x2c)
    // 0x5a75f8: ldur            x1, [fp, #-8]
    // 0x5a75fc: StoreField: r0->field_7 = r1
    //     0x5a75fc: stur            w1, [x0, #7]
    // 0x5a7600: ldur            x1, [fp, #-0x18]
    // 0x5a7604: StoreField: r0->field_b = r1
    //     0x5a7604: stur            w1, [x0, #0xb]
    // 0x5a7608: ldur            x1, [fp, #-0x38]
    // 0x5a760c: StoreField: r0->field_f = r1
    //     0x5a760c: stur            w1, [x0, #0xf]
    // 0x5a7610: ldur            x1, [fp, #-0x20]
    // 0x5a7614: StoreField: r0->field_13 = r1
    //     0x5a7614: stur            x1, [x0, #0x13]
    // 0x5a7618: ldur            d0, [fp, #-0x48]
    // 0x5a761c: StoreField: r0->field_1b = d0
    //     0x5a761c: stur            d0, [x0, #0x1b]
    // 0x5a7620: ldur            x1, [fp, #-0x28]
    // 0x5a7624: StoreField: r0->field_23 = r1
    //     0x5a7624: stur            x1, [x0, #0x23]
    // 0x5a7628: LeaveFrame
    //     0x5a7628: mov             SP, fp
    //     0x5a762c: ldp             fp, lr, [SP], #0x10
    // 0x5a7630: ret
    //     0x5a7630: ret             
    // 0x5a7634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7638: b               #0x5a7260
    // 0x5a763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a763c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7640: b               #0x5a72b4
    // 0x5a7644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a7644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a7648: stp             q1, q3, [SP, #-0x20]!
    // 0x5a764c: SaveReg d0
    //     0x5a764c: str             q0, [SP, #-0x10]!
    // 0x5a7650: stp             x4, x5, [SP, #-0x10]!
    // 0x5a7654: stp             x2, x3, [SP, #-0x10]!
    // 0x5a7658: r0 = AllocateDouble()
    //     0x5a7658: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a765c: ldp             x2, x3, [SP], #0x10
    // 0x5a7660: ldp             x4, x5, [SP], #0x10
    // 0x5a7664: RestoreReg d0
    //     0x5a7664: ldr             q0, [SP], #0x10
    // 0x5a7668: ldp             q1, q3, [SP], #0x20
    // 0x5a766c: b               #0x5a753c
    // 0x5a7670: stp             q1, q2, [SP, #-0x20]!
    // 0x5a7674: SaveReg d0
    //     0x5a7674: str             q0, [SP, #-0x10]!
    // 0x5a7678: stp             x4, x5, [SP, #-0x10]!
    // 0x5a767c: SaveReg r2
    //     0x5a767c: str             x2, [SP, #-8]!
    // 0x5a7680: r0 = AllocateDouble()
    //     0x5a7680: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a7684: RestoreReg r2
    //     0x5a7684: ldr             x2, [SP], #8
    // 0x5a7688: ldp             x4, x5, [SP], #0x10
    // 0x5a768c: RestoreReg d0
    //     0x5a768c: ldr             q0, [SP], #0x10
    // 0x5a7690: ldp             q1, q2, [SP], #0x20
    // 0x5a7694: b               #0x5a7598
    // 0x5a7698: stp             q0, q1, [SP, #-0x20]!
    // 0x5a769c: stp             x4, x5, [SP, #-0x10]!
    // 0x5a76a0: SaveReg r2
    //     0x5a76a0: str             x2, [SP, #-8]!
    // 0x5a76a4: r0 = AllocateDouble()
    //     0x5a76a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a76a8: RestoreReg r2
    //     0x5a76a8: ldr             x2, [SP], #8
    // 0x5a76ac: ldp             x4, x5, [SP], #0x10
    // 0x5a76b0: ldp             q0, q1, [SP], #0x20
    // 0x5a76b4: b               #0x5a75dc
  }
}

// class id: 794, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableRenderLayout extends Object {

  Rect field_8;
  Size field_c;
}

// class id: 1644, size: 0x44, field offset: 0x18
class _TableCellData extends ContainerBoxParentData<dynamic> {

  _ calculateY(/* No info */) {
    // ** addr: 0x5a4af0, size: 0x140
    // 0x5a4af0: EnterFrame
    //     0x5a4af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4af4: mov             fp, SP
    // 0x5a4af8: AllocStack(0x10)
    //     0x5a4af8: sub             SP, SP, #0x10
    // 0x5a4afc: SetupParameters(_TableCellData this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x5a4afc: mov             x0, x1
    //     0x5a4b00: mov             x1, x3
    // 0x5a4b04: CheckStackOverflow
    //     0x5a4b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4b08: cmp             SP, x16
    //     0x5a4b0c: b.ls            #0x5a4c04
    // 0x5a4b10: LoadField: r3 = r0->field_2b
    //     0x5a4b10: ldur            w3, [x0, #0x2b]
    // 0x5a4b14: DecompressPointer r3
    //     0x5a4b14: add             x3, x3, HEAP, lsl #32
    // 0x5a4b18: tbnz            w3, #4, #0x5a4b24
    // 0x5a4b1c: d0 = 0.000000
    //     0x5a4b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4b20: b               #0x5a4b84
    // 0x5a4b24: LoadField: r3 = r2->field_63
    //     0x5a4b24: ldur            w3, [x2, #0x63]
    // 0x5a4b28: DecompressPointer r3
    //     0x5a4b28: add             x3, x3, HEAP, lsl #32
    // 0x5a4b2c: cmp             w3, NULL
    // 0x5a4b30: b.ne            #0x5a4b3c
    // 0x5a4b34: r3 = Null
    //     0x5a4b34: mov             x3, NULL
    // 0x5a4b38: b               #0x5a4b70
    // 0x5a4b3c: LoadField: r4 = r3->field_7
    //     0x5a4b3c: ldur            w4, [x3, #7]
    // 0x5a4b40: DecompressPointer r4
    //     0x5a4b40: add             x4, x4, HEAP, lsl #32
    // 0x5a4b44: LoadField: d0 = r4->field_b
    //     0x5a4b44: ldur            d0, [x4, #0xb]
    // 0x5a4b48: r3 = inline_Allocate_Double()
    //     0x5a4b48: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5a4b4c: add             x3, x3, #0x10
    //     0x5a4b50: cmp             x4, x3
    //     0x5a4b54: b.ls            #0x5a4c0c
    //     0x5a4b58: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a4b5c: sub             x3, x3, #0xf
    //     0x5a4b60: movz            x4, #0xe15c
    //     0x5a4b64: movk            x4, #0x3, lsl #16
    //     0x5a4b68: stur            x4, [x3, #-1]
    // 0x5a4b6c: StoreField: r3->field_7 = d0
    //     0x5a4b6c: stur            d0, [x3, #7]
    // 0x5a4b70: cmp             w3, NULL
    // 0x5a4b74: b.ne            #0x5a4b80
    // 0x5a4b78: d0 = 0.000000
    //     0x5a4b78: eor             v0.16b, v0.16b, v0.16b
    // 0x5a4b7c: b               #0x5a4b84
    // 0x5a4b80: LoadField: d0 = r3->field_7
    //     0x5a4b80: ldur            d0, [x3, #7]
    // 0x5a4b84: stur            d0, [fp, #-0x10]
    // 0x5a4b88: LoadField: r3 = r0->field_37
    //     0x5a4b88: ldur            x3, [x0, #0x37]
    // 0x5a4b8c: add             x0, x3, #1
    // 0x5a4b90: LoadField: r4 = r2->field_63
    //     0x5a4b90: ldur            w4, [x2, #0x63]
    // 0x5a4b94: DecompressPointer r4
    //     0x5a4b94: add             x4, x4, HEAP, lsl #32
    // 0x5a4b98: cmp             w4, NULL
    // 0x5a4b9c: b.eq            #0x5a4bc8
    // 0x5a4ba0: LoadField: r5 = r2->field_67
    //     0x5a4ba0: ldur            w5, [x2, #0x67]
    // 0x5a4ba4: DecompressPointer r5
    //     0x5a4ba4: add             x5, x5, HEAP, lsl #32
    // 0x5a4ba8: tbnz            w5, #4, #0x5a4bc8
    // 0x5a4bac: d1 = -1.000000
    //     0x5a4bac: fmov            d1, #-1.00000000
    // 0x5a4bb0: LoadField: r2 = r4->field_7
    //     0x5a4bb0: ldur            w2, [x4, #7]
    // 0x5a4bb4: DecompressPointer r2
    //     0x5a4bb4: add             x2, x2, HEAP, lsl #32
    // 0x5a4bb8: LoadField: d2 = r2->field_b
    //     0x5a4bb8: ldur            d2, [x2, #0xb]
    // 0x5a4bbc: fmul            d3, d2, d1
    // 0x5a4bc0: mov             v1.16b, v3.16b
    // 0x5a4bc4: b               #0x5a4bcc
    // 0x5a4bc8: LoadField: d1 = r2->field_6b
    //     0x5a4bc8: ldur            d1, [x2, #0x6b]
    // 0x5a4bcc: scvtf           d2, x0
    // 0x5a4bd0: fmul            d3, d2, d1
    // 0x5a4bd4: stur            d3, [fp, #-8]
    // 0x5a4bd8: r2 = 0
    //     0x5a4bd8: movz            x2, #0
    // 0x5a4bdc: r0 = getRange()
    //     0x5a4bdc: bl              #0x4ed648  ; [dart:collection] ListBase::getRange
    // 0x5a4be0: mov             x1, x0
    // 0x5a4be4: r0 = _extension#0.sum()
    //     0x5a4be4: bl              #0x5a4cd0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x5a4be8: ldur            d1, [fp, #-0x10]
    // 0x5a4bec: fadd            d2, d1, d0
    // 0x5a4bf0: ldur            d1, [fp, #-8]
    // 0x5a4bf4: fadd            d0, d2, d1
    // 0x5a4bf8: LeaveFrame
    //     0x5a4bf8: mov             SP, fp
    //     0x5a4bfc: ldp             fp, lr, [SP], #0x10
    // 0x5a4c00: ret
    //     0x5a4c00: ret             
    // 0x5a4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4c08: b               #0x5a4b10
    // 0x5a4c0c: SaveReg d0
    //     0x5a4c0c: str             q0, [SP, #-0x10]!
    // 0x5a4c10: stp             x1, x2, [SP, #-0x10]!
    // 0x5a4c14: SaveReg r0
    //     0x5a4c14: str             x0, [SP, #-8]!
    // 0x5a4c18: r0 = AllocateDouble()
    //     0x5a4c18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a4c1c: mov             x3, x0
    // 0x5a4c20: RestoreReg r0
    //     0x5a4c20: ldr             x0, [SP], #8
    // 0x5a4c24: ldp             x1, x2, [SP], #0x10
    // 0x5a4c28: RestoreReg d0
    //     0x5a4c28: ldr             q0, [SP], #0x10
    // 0x5a4c2c: b               #0x5a4b6c
  }
}

// class id: 2968, size: 0x2c, field offset: 0x10
//   const constructor, 
class HtmlTable extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d28a4, size: 0x88
    // 0x7d28a4: EnterFrame
    //     0x7d28a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d28a8: mov             fp, SP
    // 0x7d28ac: AllocStack(0x28)
    //     0x7d28ac: sub             SP, SP, #0x28
    // 0x7d28b0: CheckStackOverflow
    //     0x7d28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d28b4: cmp             SP, x16
    //     0x7d28b8: b.ls            #0x7d2924
    // 0x7d28bc: LoadField: r2 = r1->field_f
    //     0x7d28bc: ldur            w2, [x1, #0xf]
    // 0x7d28c0: DecompressPointer r2
    //     0x7d28c0: add             x2, x2, HEAP, lsl #32
    // 0x7d28c4: stur            x2, [fp, #-0x18]
    // 0x7d28c8: LoadField: r3 = r1->field_27
    //     0x7d28c8: ldur            w3, [x1, #0x27]
    // 0x7d28cc: DecompressPointer r3
    //     0x7d28cc: add             x3, x3, HEAP, lsl #32
    // 0x7d28d0: stur            x3, [fp, #-0x10]
    // 0x7d28d4: LoadField: r5 = r1->field_13
    //     0x7d28d4: ldur            w5, [x1, #0x13]
    // 0x7d28d8: DecompressPointer r5
    //     0x7d28d8: add             x5, x5, HEAP, lsl #32
    // 0x7d28dc: stur            x5, [fp, #-8]
    // 0x7d28e0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d28e0: ldur            d0, [x1, #0x17]
    // 0x7d28e4: stur            d0, [fp, #-0x28]
    // 0x7d28e8: LoadField: d1 = r1->field_1f
    //     0x7d28e8: ldur            d1, [x1, #0x1f]
    // 0x7d28ec: stur            d1, [fp, #-0x20]
    // 0x7d28f0: r0 = _TableRenderObject()
    //     0x7d28f0: bl              #0x7d2a90  ; Allocate_TableRenderObjectStub -> _TableRenderObject (size=0x84)
    // 0x7d28f4: mov             x1, x0
    // 0x7d28f8: ldur            x2, [fp, #-0x18]
    // 0x7d28fc: ldur            x3, [fp, #-0x10]
    // 0x7d2900: ldur            x5, [fp, #-8]
    // 0x7d2904: ldur            d0, [fp, #-0x28]
    // 0x7d2908: ldur            d1, [fp, #-0x20]
    // 0x7d290c: stur            x0, [fp, #-8]
    // 0x7d2910: r0 = _TableRenderObject()
    //     0x7d2910: bl              #0x7d292c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_TableRenderObject
    // 0x7d2914: ldur            x0, [fp, #-8]
    // 0x7d2918: LeaveFrame
    //     0x7d2918: mov             SP, fp
    //     0x7d291c: ldp             fp, lr, [SP], #0x10
    // 0x7d2920: ret
    //     0x7d2920: ret             
    // 0x7d2924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2928: b               #0x7d28bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e06b0, size: 0xc8
    // 0x7e06b0: EnterFrame
    //     0x7e06b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e06b4: mov             fp, SP
    // 0x7e06b8: AllocStack(0x10)
    //     0x7e06b8: sub             SP, SP, #0x10
    // 0x7e06bc: SetupParameters(HtmlTable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e06bc: mov             x4, x1
    //     0x7e06c0: stur            x1, [fp, #-8]
    //     0x7e06c4: stur            x3, [fp, #-0x10]
    // 0x7e06c8: CheckStackOverflow
    //     0x7e06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e06cc: cmp             SP, x16
    //     0x7e06d0: b.ls            #0x7e0770
    // 0x7e06d4: mov             x0, x3
    // 0x7e06d8: r2 = Null
    //     0x7e06d8: mov             x2, NULL
    // 0x7e06dc: r1 = Null
    //     0x7e06dc: mov             x1, NULL
    // 0x7e06e0: r4 = LoadClassIdInstr(r0)
    //     0x7e06e0: ldur            x4, [x0, #-1]
    //     0x7e06e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e06e8: cmp             x4, #0xfa8
    // 0x7e06ec: b.eq            #0x7e0704
    // 0x7e06f0: r8 = _TableRenderObject
    //     0x7e06f0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c488] Type: _TableRenderObject
    //     0x7e06f4: ldr             x8, [x8, #0x488]
    // 0x7e06f8: r3 = Null
    //     0x7e06f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c490] Null
    //     0x7e06fc: ldr             x3, [x3, #0x490]
    // 0x7e0700: r0 = DefaultTypeTest()
    //     0x7e0700: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e0704: ldur            x0, [fp, #-8]
    // 0x7e0708: LoadField: r2 = r0->field_f
    //     0x7e0708: ldur            w2, [x0, #0xf]
    // 0x7e070c: DecompressPointer r2
    //     0x7e070c: add             x2, x2, HEAP, lsl #32
    // 0x7e0710: ldur            x1, [fp, #-0x10]
    // 0x7e0714: r0 = setBorder()
    //     0x7e0714: bl              #0x7e089c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorder
    // 0x7e0718: ldur            x0, [fp, #-8]
    // 0x7e071c: LoadField: r2 = r0->field_13
    //     0x7e071c: ldur            w2, [x0, #0x13]
    // 0x7e0720: DecompressPointer r2
    //     0x7e0720: add             x2, x2, HEAP, lsl #32
    // 0x7e0724: ldur            x1, [fp, #-0x10]
    // 0x7e0728: r0 = setBorderCollapse()
    //     0x7e0728: bl              #0x7e0858  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorderCollapse
    // 0x7e072c: ldur            x0, [fp, #-8]
    // 0x7e0730: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e0730: ldur            d0, [x0, #0x17]
    // 0x7e0734: ldur            x1, [fp, #-0x10]
    // 0x7e0738: r0 = setBorderSpacing()
    //     0x7e0738: bl              #0x7e0818  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorderSpacing
    // 0x7e073c: ldur            x0, [fp, #-8]
    // 0x7e0740: LoadField: d0 = r0->field_1f
    //     0x7e0740: ldur            d0, [x0, #0x1f]
    // 0x7e0744: ldur            x1, [fp, #-0x10]
    // 0x7e0748: r0 = setMaxWidth()
    //     0x7e0748: bl              #0x7e07d8  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setMaxWidth
    // 0x7e074c: ldur            x0, [fp, #-8]
    // 0x7e0750: LoadField: r2 = r0->field_27
    //     0x7e0750: ldur            w2, [x0, #0x27]
    // 0x7e0754: DecompressPointer r2
    //     0x7e0754: add             x2, x2, HEAP, lsl #32
    // 0x7e0758: ldur            x1, [fp, #-0x10]
    // 0x7e075c: r0 = setTextDirection()
    //     0x7e075c: bl              #0x7e0778  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setTextDirection
    // 0x7e0760: r0 = Null
    //     0x7e0760: mov             x0, NULL
    // 0x7e0764: LeaveFrame
    //     0x7e0764: mov             SP, fp
    //     0x7e0768: ldp             fp, lr, [SP], #0x10
    // 0x7e076c: ret
    //     0x7e076c: ret             
    // 0x7e0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0774: b               #0x7e06d4
  }
}

// class id: 3261, size: 0x40, field offset: 0x14
//   const constructor, 
class HtmlTableCell extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x86180c, size: 0x218
    // 0x86180c: EnterFrame
    //     0x86180c: stp             fp, lr, [SP, #-0x10]!
    //     0x861810: mov             fp, SP
    // 0x861814: AllocStack(0x38)
    //     0x861814: sub             SP, SP, #0x38
    // 0x861818: SetupParameters(HtmlTableCell this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x861818: mov             x4, x1
    //     0x86181c: mov             x3, x2
    //     0x861820: stur            x1, [fp, #-0x10]
    //     0x861824: stur            x2, [fp, #-0x18]
    // 0x861828: CheckStackOverflow
    //     0x861828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86182c: cmp             SP, x16
    //     0x861830: b.ls            #0x861a18
    // 0x861834: LoadField: r5 = r3->field_7
    //     0x861834: ldur            w5, [x3, #7]
    // 0x861838: DecompressPointer r5
    //     0x861838: add             x5, x5, HEAP, lsl #32
    // 0x86183c: stur            x5, [fp, #-8]
    // 0x861840: cmp             w5, NULL
    // 0x861844: b.eq            #0x861a20
    // 0x861848: mov             x0, x5
    // 0x86184c: r2 = Null
    //     0x86184c: mov             x2, NULL
    // 0x861850: r1 = Null
    //     0x861850: mov             x1, NULL
    // 0x861854: r4 = LoadClassIdInstr(r0)
    //     0x861854: ldur            x4, [x0, #-1]
    //     0x861858: ubfx            x4, x4, #0xc, #0x14
    // 0x86185c: cmp             x4, #0x66c
    // 0x861860: b.eq            #0x861878
    // 0x861864: r8 = _TableCellData
    //     0x861864: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x861868: ldr             x8, [x8, #0x4b0]
    // 0x86186c: r3 = Null
    //     0x86186c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] Null
    //     0x861870: ldr             x3, [x3, #0x4b8]
    // 0x861874: r0 = _TableCellData()
    //     0x861874: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x861878: ldur            x1, [fp, #-8]
    // 0x86187c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86187c: ldur            w0, [x1, #0x17]
    // 0x861880: DecompressPointer r0
    //     0x861880: add             x0, x0, HEAP, lsl #32
    // 0x861884: ldur            x2, [fp, #-0x10]
    // 0x861888: LoadField: r3 = r2->field_13
    //     0x861888: ldur            w3, [x2, #0x13]
    // 0x86188c: DecompressPointer r3
    //     0x86188c: add             x3, x3, HEAP, lsl #32
    // 0x861890: stur            x3, [fp, #-0x20]
    // 0x861894: r4 = LoadClassIdInstr(r0)
    //     0x861894: ldur            x4, [x0, #-1]
    //     0x861898: ubfx            x4, x4, #0xc, #0x14
    // 0x86189c: stp             x3, x0, [SP]
    // 0x8618a0: mov             x0, x4
    // 0x8618a4: mov             lr, x0
    // 0x8618a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8618ac: blr             lr
    // 0x8618b0: tbz             w0, #4, #0x8618e0
    // 0x8618b4: ldur            x1, [fp, #-8]
    // 0x8618b8: ldur            x0, [fp, #-0x20]
    // 0x8618bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8618bc: stur            w0, [x1, #0x17]
    //     0x8618c0: ldurb           w16, [x1, #-1]
    //     0x8618c4: ldurb           w17, [x0, #-1]
    //     0x8618c8: and             x16, x17, x16, lsr #2
    //     0x8618cc: tst             x16, HEAP, lsr #32
    //     0x8618d0: b.eq            #0x8618d8
    //     0x8618d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8618d8: r2 = true
    //     0x8618d8: add             x2, NULL, #0x20  ; true
    // 0x8618dc: b               #0x8618e8
    // 0x8618e0: ldur            x1, [fp, #-8]
    // 0x8618e4: r2 = false
    //     0x8618e4: add             x2, NULL, #0x30  ; false
    // 0x8618e8: ldur            x0, [fp, #-0x10]
    // 0x8618ec: LoadField: r3 = r1->field_1b
    //     0x8618ec: ldur            x3, [x1, #0x1b]
    // 0x8618f0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x8618f0: ldur            x4, [x0, #0x17]
    // 0x8618f4: cmp             x3, x4
    // 0x8618f8: b.eq            #0x861904
    // 0x8618fc: StoreField: r1->field_1b = r4
    //     0x8618fc: stur            x4, [x1, #0x1b]
    // 0x861900: r2 = true
    //     0x861900: add             x2, NULL, #0x20  ; true
    // 0x861904: LoadField: r3 = r1->field_23
    //     0x861904: ldur            x3, [x1, #0x23]
    // 0x861908: LoadField: r4 = r0->field_1f
    //     0x861908: ldur            x4, [x0, #0x1f]
    // 0x86190c: cmp             x3, x4
    // 0x861910: b.eq            #0x86191c
    // 0x861914: StoreField: r1->field_23 = r4
    //     0x861914: stur            x4, [x1, #0x23]
    // 0x861918: r2 = true
    //     0x861918: add             x2, NULL, #0x20  ; true
    // 0x86191c: LoadField: r3 = r1->field_2b
    //     0x86191c: ldur            w3, [x1, #0x2b]
    // 0x861920: DecompressPointer r3
    //     0x861920: add             x3, x3, HEAP, lsl #32
    // 0x861924: LoadField: r4 = r0->field_3b
    //     0x861924: ldur            w4, [x0, #0x3b]
    // 0x861928: DecompressPointer r4
    //     0x861928: add             x4, x4, HEAP, lsl #32
    // 0x86192c: cmp             w3, w4
    // 0x861930: b.eq            #0x86193c
    // 0x861934: StoreField: r1->field_2b = r4
    //     0x861934: stur            w4, [x1, #0x2b]
    // 0x861938: r2 = true
    //     0x861938: add             x2, NULL, #0x20  ; true
    // 0x86193c: LoadField: r3 = r1->field_37
    //     0x86193c: ldur            x3, [x1, #0x37]
    // 0x861940: LoadField: r4 = r0->field_2f
    //     0x861940: ldur            x4, [x0, #0x2f]
    // 0x861944: cmp             x3, x4
    // 0x861948: b.eq            #0x861954
    // 0x86194c: StoreField: r1->field_37 = r4
    //     0x86194c: stur            x4, [x1, #0x37]
    // 0x861950: r2 = true
    //     0x861950: add             x2, NULL, #0x20  ; true
    // 0x861954: LoadField: r3 = r1->field_2f
    //     0x861954: ldur            x3, [x1, #0x2f]
    // 0x861958: LoadField: r4 = r0->field_27
    //     0x861958: ldur            x4, [x0, #0x27]
    // 0x86195c: cmp             x3, x4
    // 0x861960: b.eq            #0x86196c
    // 0x861964: StoreField: r1->field_2f = r4
    //     0x861964: stur            x4, [x1, #0x2f]
    // 0x861968: r2 = true
    //     0x861968: add             x2, NULL, #0x20  ; true
    // 0x86196c: stur            x2, [fp, #-0x28]
    // 0x861970: LoadField: r3 = r1->field_3f
    //     0x861970: ldur            w3, [x1, #0x3f]
    // 0x861974: DecompressPointer r3
    //     0x861974: add             x3, x3, HEAP, lsl #32
    // 0x861978: LoadField: r4 = r0->field_37
    //     0x861978: ldur            w4, [x0, #0x37]
    // 0x86197c: DecompressPointer r4
    //     0x86197c: add             x4, x4, HEAP, lsl #32
    // 0x861980: stur            x4, [fp, #-0x20]
    // 0x861984: r0 = LoadClassIdInstr(r3)
    //     0x861984: ldur            x0, [x3, #-1]
    //     0x861988: ubfx            x0, x0, #0xc, #0x14
    // 0x86198c: stp             x4, x3, [SP]
    // 0x861990: mov             lr, x0
    // 0x861994: ldr             lr, [x21, lr, lsl #3]
    // 0x861998: blr             lr
    // 0x86199c: tbz             w0, #4, #0x8619c8
    // 0x8619a0: ldur            x1, [fp, #-8]
    // 0x8619a4: ldur            x0, [fp, #-0x20]
    // 0x8619a8: StoreField: r1->field_3f = r0
    //     0x8619a8: stur            w0, [x1, #0x3f]
    //     0x8619ac: ldurb           w16, [x1, #-1]
    //     0x8619b0: ldurb           w17, [x0, #-1]
    //     0x8619b4: and             x16, x17, x16, lsr #2
    //     0x8619b8: tst             x16, HEAP, lsr #32
    //     0x8619bc: b.eq            #0x8619c4
    //     0x8619c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8619c4: b               #0x8619d0
    // 0x8619c8: ldur            x0, [fp, #-0x28]
    // 0x8619cc: tbnz            w0, #4, #0x861a08
    // 0x8619d0: ldur            x0, [fp, #-0x18]
    // 0x8619d4: LoadField: r1 = r0->field_13
    //     0x8619d4: ldur            w1, [x0, #0x13]
    // 0x8619d8: DecompressPointer r1
    //     0x8619d8: add             x1, x1, HEAP, lsl #32
    // 0x8619dc: r0 = LoadClassIdInstr(r1)
    //     0x8619dc: ldur            x0, [x1, #-1]
    //     0x8619e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8619e4: sub             x16, x0, #0xf77
    // 0x8619e8: cmp             x16, #0xd9
    // 0x8619ec: b.hi            #0x861a08
    // 0x8619f0: r0 = LoadClassIdInstr(r1)
    //     0x8619f0: ldur            x0, [x1, #-1]
    //     0x8619f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8619f8: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x8619f8: movz            x17, #0xb9c4
    //     0x8619fc: add             lr, x0, x17
    //     0x861a00: ldr             lr, [x21, lr, lsl #3]
    //     0x861a04: blr             lr
    // 0x861a08: r0 = Null
    //     0x861a08: mov             x0, NULL
    // 0x861a0c: LeaveFrame
    //     0x861a0c: mov             SP, fp
    //     0x861a10: ldp             fp, lr, [SP], #0x10
    // 0x861a14: ret
    //     0x861a14: ret             
    // 0x861a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861a1c: b               #0x861834
    // 0x861a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861a20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3262, size: 0x40, field offset: 0x40
//   const constructor, 
class HtmlTableCaption extends HtmlTableCell {
}

// class id: 4006, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __TableRenderObject&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3ef0, size: 0xd0
    // 0x4e3ef0: EnterFrame
    //     0x4e3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3ef4: mov             fp, SP
    // 0x4e3ef8: AllocStack(0x18)
    //     0x4e3ef8: sub             SP, SP, #0x18
    // 0x4e3efc: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3efc: mov             x5, x1
    //     0x4e3f00: mov             x4, x2
    //     0x4e3f04: stur            x1, [fp, #-8]
    //     0x4e3f08: stur            x2, [fp, #-0x10]
    //     0x4e3f0c: stur            x3, [fp, #-0x18]
    // 0x4e3f10: CheckStackOverflow
    //     0x4e3f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3f14: cmp             SP, x16
    //     0x4e3f18: b.ls            #0x4e3fb8
    // 0x4e3f1c: mov             x0, x4
    // 0x4e3f20: r2 = Null
    //     0x4e3f20: mov             x2, NULL
    // 0x4e3f24: r1 = Null
    //     0x4e3f24: mov             x1, NULL
    // 0x4e3f28: r4 = 60
    //     0x4e3f28: movz            x4, #0x3c
    // 0x4e3f2c: branchIfSmi(r0, 0x4e3f38)
    //     0x4e3f2c: tbz             w0, #0, #0x4e3f38
    // 0x4e3f30: r4 = LoadClassIdInstr(r0)
    //     0x4e3f30: ldur            x4, [x0, #-1]
    //     0x4e3f34: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3f38: sub             x4, x4, #0xfa3
    // 0x4e3f3c: cmp             x4, #0xad
    // 0x4e3f40: b.ls            #0x4e3f54
    // 0x4e3f44: r8 = RenderBox
    //     0x4e3f44: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3f48: r3 = Null
    //     0x4e3f48: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edc8] Null
    //     0x4e3f4c: ldr             x3, [x3, #0xdc8]
    // 0x4e3f50: r0 = RenderBox()
    //     0x4e3f50: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3f54: ldur            x0, [fp, #-0x18]
    // 0x4e3f58: r2 = Null
    //     0x4e3f58: mov             x2, NULL
    // 0x4e3f5c: r1 = Null
    //     0x4e3f5c: mov             x1, NULL
    // 0x4e3f60: r4 = 60
    //     0x4e3f60: movz            x4, #0x3c
    // 0x4e3f64: branchIfSmi(r0, 0x4e3f70)
    //     0x4e3f64: tbz             w0, #0, #0x4e3f70
    // 0x4e3f68: r4 = LoadClassIdInstr(r0)
    //     0x4e3f68: ldur            x4, [x0, #-1]
    //     0x4e3f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3f70: sub             x4, x4, #0xfa3
    // 0x4e3f74: cmp             x4, #0xad
    // 0x4e3f78: b.ls            #0x4e3f8c
    // 0x4e3f7c: r8 = RenderBox?
    //     0x4e3f7c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3f80: r3 = Null
    //     0x4e3f80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] Null
    //     0x4e3f84: ldr             x3, [x3, #0xdd8]
    // 0x4e3f88: r0 = RenderBox?()
    //     0x4e3f88: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3f8c: ldur            x1, [fp, #-8]
    // 0x4e3f90: ldur            x2, [fp, #-0x10]
    // 0x4e3f94: r0 = adoptChild()
    //     0x4e3f94: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3f98: ldur            x1, [fp, #-8]
    // 0x4e3f9c: ldur            x2, [fp, #-0x10]
    // 0x4e3fa0: ldur            x3, [fp, #-0x18]
    // 0x4e3fa4: r0 = _insertIntoChildList()
    //     0x4e3fa4: bl              #0x8c5e78  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] __TableRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3fa8: r0 = Null
    //     0x4e3fa8: mov             x0, NULL
    // 0x4e3fac: LeaveFrame
    //     0x4e3fac: mov             SP, fp
    //     0x4e3fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e3fb4: ret
    //     0x4e3fb4: ret             
    // 0x4e3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3fbc: b               #0x4e3f1c
  }
  _ move(/* No info */) {
    // ** addr: 0x4e7bcc, size: 0x160
    // 0x4e7bcc: EnterFrame
    //     0x4e7bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7bd0: mov             fp, SP
    // 0x4e7bd4: AllocStack(0x30)
    //     0x4e7bd4: sub             SP, SP, #0x30
    // 0x4e7bd8: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e7bd8: mov             x5, x1
    //     0x4e7bdc: mov             x4, x2
    //     0x4e7be0: stur            x1, [fp, #-8]
    //     0x4e7be4: stur            x2, [fp, #-0x10]
    //     0x4e7be8: stur            x3, [fp, #-0x18]
    // 0x4e7bec: CheckStackOverflow
    //     0x4e7bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7bf0: cmp             SP, x16
    //     0x4e7bf4: b.ls            #0x4e7d20
    // 0x4e7bf8: mov             x0, x4
    // 0x4e7bfc: r2 = Null
    //     0x4e7bfc: mov             x2, NULL
    // 0x4e7c00: r1 = Null
    //     0x4e7c00: mov             x1, NULL
    // 0x4e7c04: r4 = 60
    //     0x4e7c04: movz            x4, #0x3c
    // 0x4e7c08: branchIfSmi(r0, 0x4e7c14)
    //     0x4e7c08: tbz             w0, #0, #0x4e7c14
    // 0x4e7c0c: r4 = LoadClassIdInstr(r0)
    //     0x4e7c0c: ldur            x4, [x0, #-1]
    //     0x4e7c10: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7c14: sub             x4, x4, #0xfa3
    // 0x4e7c18: cmp             x4, #0xad
    // 0x4e7c1c: b.ls            #0x4e7c30
    // 0x4e7c20: r8 = RenderBox
    //     0x4e7c20: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e7c24: r3 = Null
    //     0x4e7c24: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec68] Null
    //     0x4e7c28: ldr             x3, [x3, #0xc68]
    // 0x4e7c2c: r0 = RenderBox()
    //     0x4e7c2c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e7c30: ldur            x0, [fp, #-0x18]
    // 0x4e7c34: r2 = Null
    //     0x4e7c34: mov             x2, NULL
    // 0x4e7c38: r1 = Null
    //     0x4e7c38: mov             x1, NULL
    // 0x4e7c3c: r4 = 60
    //     0x4e7c3c: movz            x4, #0x3c
    // 0x4e7c40: branchIfSmi(r0, 0x4e7c4c)
    //     0x4e7c40: tbz             w0, #0, #0x4e7c4c
    // 0x4e7c44: r4 = LoadClassIdInstr(r0)
    //     0x4e7c44: ldur            x4, [x0, #-1]
    //     0x4e7c48: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7c4c: sub             x4, x4, #0xfa3
    // 0x4e7c50: cmp             x4, #0xad
    // 0x4e7c54: b.ls            #0x4e7c68
    // 0x4e7c58: r8 = RenderBox?
    //     0x4e7c58: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e7c5c: r3 = Null
    //     0x4e7c5c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec78] Null
    //     0x4e7c60: ldr             x3, [x3, #0xc78]
    // 0x4e7c64: r0 = RenderBox?()
    //     0x4e7c64: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e7c68: ldur            x3, [fp, #-0x10]
    // 0x4e7c6c: LoadField: r4 = r3->field_7
    //     0x4e7c6c: ldur            w4, [x3, #7]
    // 0x4e7c70: DecompressPointer r4
    //     0x4e7c70: add             x4, x4, HEAP, lsl #32
    // 0x4e7c74: stur            x4, [fp, #-0x20]
    // 0x4e7c78: cmp             w4, NULL
    // 0x4e7c7c: b.eq            #0x4e7d28
    // 0x4e7c80: mov             x0, x4
    // 0x4e7c84: r2 = Null
    //     0x4e7c84: mov             x2, NULL
    // 0x4e7c88: r1 = Null
    //     0x4e7c88: mov             x1, NULL
    // 0x4e7c8c: r4 = LoadClassIdInstr(r0)
    //     0x4e7c8c: ldur            x4, [x0, #-1]
    //     0x4e7c90: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7c94: cmp             x4, #0x66c
    // 0x4e7c98: b.eq            #0x4e7cb0
    // 0x4e7c9c: r8 = _TableCellData
    //     0x4e7c9c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x4e7ca0: ldr             x8, [x8, #0x4b0]
    // 0x4e7ca4: r3 = Null
    //     0x4e7ca4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec88] Null
    //     0x4e7ca8: ldr             x3, [x3, #0xc88]
    // 0x4e7cac: r0 = _TableCellData()
    //     0x4e7cac: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x4e7cb0: ldur            x0, [fp, #-0x20]
    // 0x4e7cb4: LoadField: r1 = r0->field_f
    //     0x4e7cb4: ldur            w1, [x0, #0xf]
    // 0x4e7cb8: DecompressPointer r1
    //     0x4e7cb8: add             x1, x1, HEAP, lsl #32
    // 0x4e7cbc: r0 = LoadClassIdInstr(r1)
    //     0x4e7cbc: ldur            x0, [x1, #-1]
    //     0x4e7cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7cc4: ldur            x16, [fp, #-0x18]
    // 0x4e7cc8: stp             x16, x1, [SP]
    // 0x4e7ccc: mov             lr, x0
    // 0x4e7cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x4e7cd4: blr             lr
    // 0x4e7cd8: tbnz            w0, #4, #0x4e7cec
    // 0x4e7cdc: r0 = Null
    //     0x4e7cdc: mov             x0, NULL
    // 0x4e7ce0: LeaveFrame
    //     0x4e7ce0: mov             SP, fp
    //     0x4e7ce4: ldp             fp, lr, [SP], #0x10
    // 0x4e7ce8: ret
    //     0x4e7ce8: ret             
    // 0x4e7cec: ldur            x1, [fp, #-8]
    // 0x4e7cf0: ldur            x2, [fp, #-0x10]
    // 0x4e7cf4: r0 = _removeFromChildList()
    //     0x4e7cf4: bl              #0x4e7d2c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] __TableRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e7cf8: ldur            x1, [fp, #-8]
    // 0x4e7cfc: ldur            x2, [fp, #-0x10]
    // 0x4e7d00: ldur            x3, [fp, #-0x18]
    // 0x4e7d04: r0 = _insertIntoChildList()
    //     0x4e7d04: bl              #0x8c5e78  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] __TableRenderObject&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e7d08: ldur            x1, [fp, #-8]
    // 0x4e7d0c: r0 = markNeedsLayout()
    //     0x4e7d0c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e7d10: r0 = Null
    //     0x4e7d10: mov             x0, NULL
    // 0x4e7d14: LeaveFrame
    //     0x4e7d14: mov             SP, fp
    //     0x4e7d18: ldp             fp, lr, [SP], #0x10
    // 0x4e7d1c: ret
    //     0x4e7d1c: ret             
    // 0x4e7d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7d24: b               #0x4e7bf8
    // 0x4e7d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e7d2c, size: 0x2c8
    // 0x4e7d2c: EnterFrame
    //     0x4e7d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7d30: mov             fp, SP
    // 0x4e7d34: AllocStack(0x28)
    //     0x4e7d34: sub             SP, SP, #0x28
    // 0x4e7d38: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e7d38: mov             x3, x1
    //     0x4e7d3c: stur            x1, [fp, #-0x10]
    // 0x4e7d40: LoadField: r4 = r2->field_7
    //     0x4e7d40: ldur            w4, [x2, #7]
    // 0x4e7d44: DecompressPointer r4
    //     0x4e7d44: add             x4, x4, HEAP, lsl #32
    // 0x4e7d48: stur            x4, [fp, #-8]
    // 0x4e7d4c: cmp             w4, NULL
    // 0x4e7d50: b.eq            #0x4e7fe8
    // 0x4e7d54: mov             x0, x4
    // 0x4e7d58: r2 = Null
    //     0x4e7d58: mov             x2, NULL
    // 0x4e7d5c: r1 = Null
    //     0x4e7d5c: mov             x1, NULL
    // 0x4e7d60: r4 = LoadClassIdInstr(r0)
    //     0x4e7d60: ldur            x4, [x0, #-1]
    //     0x4e7d64: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7d68: cmp             x4, #0x66c
    // 0x4e7d6c: b.eq            #0x4e7d84
    // 0x4e7d70: r8 = _TableCellData
    //     0x4e7d70: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x4e7d74: ldr             x8, [x8, #0x4b0]
    // 0x4e7d78: r3 = Null
    //     0x4e7d78: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed58] Null
    //     0x4e7d7c: ldr             x3, [x3, #0xd58]
    // 0x4e7d80: r0 = _TableCellData()
    //     0x4e7d80: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x4e7d84: ldur            x3, [fp, #-8]
    // 0x4e7d88: LoadField: r4 = r3->field_f
    //     0x4e7d88: ldur            w4, [x3, #0xf]
    // 0x4e7d8c: DecompressPointer r4
    //     0x4e7d8c: add             x4, x4, HEAP, lsl #32
    // 0x4e7d90: stur            x4, [fp, #-0x20]
    // 0x4e7d94: cmp             w4, NULL
    // 0x4e7d98: b.ne            #0x4e7dc8
    // 0x4e7d9c: ldur            x5, [fp, #-0x10]
    // 0x4e7da0: LoadField: r0 = r3->field_13
    //     0x4e7da0: ldur            w0, [x3, #0x13]
    // 0x4e7da4: DecompressPointer r0
    //     0x4e7da4: add             x0, x0, HEAP, lsl #32
    // 0x4e7da8: StoreField: r5->field_57 = r0
    //     0x4e7da8: stur            w0, [x5, #0x57]
    //     0x4e7dac: ldurb           w16, [x5, #-1]
    //     0x4e7db0: ldurb           w17, [x0, #-1]
    //     0x4e7db4: and             x16, x17, x16, lsr #2
    //     0x4e7db8: tst             x16, HEAP, lsr #32
    //     0x4e7dbc: b.eq            #0x4e7dc4
    //     0x4e7dc0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e7dc4: b               #0x4e7e8c
    // 0x4e7dc8: ldur            x5, [fp, #-0x10]
    // 0x4e7dcc: LoadField: r6 = r4->field_7
    //     0x4e7dcc: ldur            w6, [x4, #7]
    // 0x4e7dd0: DecompressPointer r6
    //     0x4e7dd0: add             x6, x6, HEAP, lsl #32
    // 0x4e7dd4: stur            x6, [fp, #-0x18]
    // 0x4e7dd8: cmp             w6, NULL
    // 0x4e7ddc: b.eq            #0x4e7fec
    // 0x4e7de0: mov             x0, x6
    // 0x4e7de4: r2 = Null
    //     0x4e7de4: mov             x2, NULL
    // 0x4e7de8: r1 = Null
    //     0x4e7de8: mov             x1, NULL
    // 0x4e7dec: r4 = LoadClassIdInstr(r0)
    //     0x4e7dec: ldur            x4, [x0, #-1]
    //     0x4e7df0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7df4: cmp             x4, #0x66c
    // 0x4e7df8: b.eq            #0x4e7e10
    // 0x4e7dfc: r8 = _TableCellData
    //     0x4e7dfc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x4e7e00: ldr             x8, [x8, #0x4b0]
    // 0x4e7e04: r3 = Null
    //     0x4e7e04: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed68] Null
    //     0x4e7e08: ldr             x3, [x3, #0xd68]
    // 0x4e7e0c: r0 = _TableCellData()
    //     0x4e7e0c: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x4e7e10: ldur            x3, [fp, #-8]
    // 0x4e7e14: LoadField: r4 = r3->field_13
    //     0x4e7e14: ldur            w4, [x3, #0x13]
    // 0x4e7e18: DecompressPointer r4
    //     0x4e7e18: add             x4, x4, HEAP, lsl #32
    // 0x4e7e1c: ldur            x5, [fp, #-0x18]
    // 0x4e7e20: stur            x4, [fp, #-0x28]
    // 0x4e7e24: LoadField: r2 = r5->field_b
    //     0x4e7e24: ldur            w2, [x5, #0xb]
    // 0x4e7e28: DecompressPointer r2
    //     0x4e7e28: add             x2, x2, HEAP, lsl #32
    // 0x4e7e2c: mov             x0, x4
    // 0x4e7e30: r1 = Null
    //     0x4e7e30: mov             x1, NULL
    // 0x4e7e34: cmp             w0, NULL
    // 0x4e7e38: b.eq            #0x4e7e64
    // 0x4e7e3c: cmp             w2, NULL
    // 0x4e7e40: b.eq            #0x4e7e64
    // 0x4e7e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7e44: ldur            w4, [x2, #0x17]
    // 0x4e7e48: DecompressPointer r4
    //     0x4e7e48: add             x4, x4, HEAP, lsl #32
    // 0x4e7e4c: r8 = X0? bound RenderObject
    //     0x4e7e4c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7e50: ldr             x8, [x8, #0x710]
    // 0x4e7e54: LoadField: r9 = r4->field_7
    //     0x4e7e54: ldur            x9, [x4, #7]
    // 0x4e7e58: r3 = Null
    //     0x4e7e58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed78] Null
    //     0x4e7e5c: ldr             x3, [x3, #0xd78]
    // 0x4e7e60: blr             x9
    // 0x4e7e64: ldur            x0, [fp, #-0x28]
    // 0x4e7e68: ldur            x1, [fp, #-0x18]
    // 0x4e7e6c: StoreField: r1->field_13 = r0
    //     0x4e7e6c: stur            w0, [x1, #0x13]
    //     0x4e7e70: ldurb           w16, [x1, #-1]
    //     0x4e7e74: ldurb           w17, [x0, #-1]
    //     0x4e7e78: and             x16, x17, x16, lsr #2
    //     0x4e7e7c: tst             x16, HEAP, lsr #32
    //     0x4e7e80: b.eq            #0x4e7e88
    //     0x4e7e84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e7e88: ldur            x3, [fp, #-8]
    // 0x4e7e8c: LoadField: r0 = r3->field_13
    //     0x4e7e8c: ldur            w0, [x3, #0x13]
    // 0x4e7e90: DecompressPointer r0
    //     0x4e7e90: add             x0, x0, HEAP, lsl #32
    // 0x4e7e94: cmp             w0, NULL
    // 0x4e7e98: b.ne            #0x4e7ec4
    // 0x4e7e9c: ldur            x4, [fp, #-0x10]
    // 0x4e7ea0: ldur            x0, [fp, #-0x20]
    // 0x4e7ea4: StoreField: r4->field_5b = r0
    //     0x4e7ea4: stur            w0, [x4, #0x5b]
    //     0x4e7ea8: ldurb           w16, [x4, #-1]
    //     0x4e7eac: ldurb           w17, [x0, #-1]
    //     0x4e7eb0: and             x16, x17, x16, lsr #2
    //     0x4e7eb4: tst             x16, HEAP, lsr #32
    //     0x4e7eb8: b.eq            #0x4e7ec0
    //     0x4e7ebc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e7ec0: b               #0x4e7f7c
    // 0x4e7ec4: ldur            x4, [fp, #-0x10]
    // 0x4e7ec8: LoadField: r5 = r0->field_7
    //     0x4e7ec8: ldur            w5, [x0, #7]
    // 0x4e7ecc: DecompressPointer r5
    //     0x4e7ecc: add             x5, x5, HEAP, lsl #32
    // 0x4e7ed0: stur            x5, [fp, #-0x18]
    // 0x4e7ed4: cmp             w5, NULL
    // 0x4e7ed8: b.eq            #0x4e7ff0
    // 0x4e7edc: mov             x0, x5
    // 0x4e7ee0: r2 = Null
    //     0x4e7ee0: mov             x2, NULL
    // 0x4e7ee4: r1 = Null
    //     0x4e7ee4: mov             x1, NULL
    // 0x4e7ee8: r4 = LoadClassIdInstr(r0)
    //     0x4e7ee8: ldur            x4, [x0, #-1]
    //     0x4e7eec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e7ef0: cmp             x4, #0x66c
    // 0x4e7ef4: b.eq            #0x4e7f0c
    // 0x4e7ef8: r8 = _TableCellData
    //     0x4e7ef8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x4e7efc: ldr             x8, [x8, #0x4b0]
    // 0x4e7f00: r3 = Null
    //     0x4e7f00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed88] Null
    //     0x4e7f04: ldr             x3, [x3, #0xd88]
    // 0x4e7f08: r0 = _TableCellData()
    //     0x4e7f08: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x4e7f0c: ldur            x3, [fp, #-0x18]
    // 0x4e7f10: LoadField: r2 = r3->field_b
    //     0x4e7f10: ldur            w2, [x3, #0xb]
    // 0x4e7f14: DecompressPointer r2
    //     0x4e7f14: add             x2, x2, HEAP, lsl #32
    // 0x4e7f18: ldur            x0, [fp, #-0x20]
    // 0x4e7f1c: r1 = Null
    //     0x4e7f1c: mov             x1, NULL
    // 0x4e7f20: cmp             w0, NULL
    // 0x4e7f24: b.eq            #0x4e7f50
    // 0x4e7f28: cmp             w2, NULL
    // 0x4e7f2c: b.eq            #0x4e7f50
    // 0x4e7f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7f30: ldur            w4, [x2, #0x17]
    // 0x4e7f34: DecompressPointer r4
    //     0x4e7f34: add             x4, x4, HEAP, lsl #32
    // 0x4e7f38: r8 = X0? bound RenderObject
    //     0x4e7f38: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7f3c: ldr             x8, [x8, #0x710]
    // 0x4e7f40: LoadField: r9 = r4->field_7
    //     0x4e7f40: ldur            x9, [x4, #7]
    // 0x4e7f44: r3 = Null
    //     0x4e7f44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed98] Null
    //     0x4e7f48: ldr             x3, [x3, #0xd98]
    // 0x4e7f4c: blr             x9
    // 0x4e7f50: ldur            x0, [fp, #-0x20]
    // 0x4e7f54: ldur            x1, [fp, #-0x18]
    // 0x4e7f58: StoreField: r1->field_f = r0
    //     0x4e7f58: stur            w0, [x1, #0xf]
    //     0x4e7f5c: ldurb           w16, [x1, #-1]
    //     0x4e7f60: ldurb           w17, [x0, #-1]
    //     0x4e7f64: and             x16, x17, x16, lsr #2
    //     0x4e7f68: tst             x16, HEAP, lsr #32
    //     0x4e7f6c: b.eq            #0x4e7f74
    //     0x4e7f70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e7f74: ldur            x4, [fp, #-0x10]
    // 0x4e7f78: ldur            x3, [fp, #-8]
    // 0x4e7f7c: LoadField: r2 = r3->field_b
    //     0x4e7f7c: ldur            w2, [x3, #0xb]
    // 0x4e7f80: DecompressPointer r2
    //     0x4e7f80: add             x2, x2, HEAP, lsl #32
    // 0x4e7f84: r0 = Null
    //     0x4e7f84: mov             x0, NULL
    // 0x4e7f88: r1 = Null
    //     0x4e7f88: mov             x1, NULL
    // 0x4e7f8c: cmp             w0, NULL
    // 0x4e7f90: b.eq            #0x4e7fbc
    // 0x4e7f94: cmp             w2, NULL
    // 0x4e7f98: b.eq            #0x4e7fbc
    // 0x4e7f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e7f9c: ldur            w4, [x2, #0x17]
    // 0x4e7fa0: DecompressPointer r4
    //     0x4e7fa0: add             x4, x4, HEAP, lsl #32
    // 0x4e7fa4: r8 = X0? bound RenderObject
    //     0x4e7fa4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e7fa8: ldr             x8, [x8, #0x710]
    // 0x4e7fac: LoadField: r9 = r4->field_7
    //     0x4e7fac: ldur            x9, [x4, #7]
    // 0x4e7fb0: r3 = Null
    //     0x4e7fb0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Null
    //     0x4e7fb4: ldr             x3, [x3, #0xda8]
    // 0x4e7fb8: blr             x9
    // 0x4e7fbc: ldur            x1, [fp, #-8]
    // 0x4e7fc0: StoreField: r1->field_f = rNULL
    //     0x4e7fc0: stur            NULL, [x1, #0xf]
    // 0x4e7fc4: StoreField: r1->field_13 = rNULL
    //     0x4e7fc4: stur            NULL, [x1, #0x13]
    // 0x4e7fc8: ldur            x1, [fp, #-0x10]
    // 0x4e7fcc: LoadField: r2 = r1->field_4f
    //     0x4e7fcc: ldur            x2, [x1, #0x4f]
    // 0x4e7fd0: sub             x3, x2, #1
    // 0x4e7fd4: StoreField: r1->field_4f = r3
    //     0x4e7fd4: stur            x3, [x1, #0x4f]
    // 0x4e7fd8: r0 = Null
    //     0x4e7fd8: mov             x0, NULL
    // 0x4e7fdc: LeaveFrame
    //     0x4e7fdc: mov             SP, fp
    //     0x4e7fe0: ldp             fp, lr, [SP], #0x10
    // 0x4e7fe4: ret
    //     0x4e7fe4: ret             
    // 0x4e7fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7fe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7fec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7ff0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e9078, size: 0x90
    // 0x4e9078: EnterFrame
    //     0x4e9078: stp             fp, lr, [SP, #-0x10]!
    //     0x4e907c: mov             fp, SP
    // 0x4e9080: AllocStack(0x10)
    //     0x4e9080: sub             SP, SP, #0x10
    // 0x4e9084: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e9084: mov             x4, x1
    //     0x4e9088: mov             x3, x2
    //     0x4e908c: stur            x1, [fp, #-8]
    //     0x4e9090: stur            x2, [fp, #-0x10]
    // 0x4e9094: CheckStackOverflow
    //     0x4e9094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9098: cmp             SP, x16
    //     0x4e909c: b.ls            #0x4e9100
    // 0x4e90a0: mov             x0, x3
    // 0x4e90a4: r2 = Null
    //     0x4e90a4: mov             x2, NULL
    // 0x4e90a8: r1 = Null
    //     0x4e90a8: mov             x1, NULL
    // 0x4e90ac: r4 = 60
    //     0x4e90ac: movz            x4, #0x3c
    // 0x4e90b0: branchIfSmi(r0, 0x4e90bc)
    //     0x4e90b0: tbz             w0, #0, #0x4e90bc
    // 0x4e90b4: r4 = LoadClassIdInstr(r0)
    //     0x4e90b4: ldur            x4, [x0, #-1]
    //     0x4e90b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e90bc: sub             x4, x4, #0xfa3
    // 0x4e90c0: cmp             x4, #0xad
    // 0x4e90c4: b.ls            #0x4e90d8
    // 0x4e90c8: r8 = RenderBox
    //     0x4e90c8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e90cc: r3 = Null
    //     0x4e90cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edb8] Null
    //     0x4e90d0: ldr             x3, [x3, #0xdb8]
    // 0x4e90d4: r0 = RenderBox()
    //     0x4e90d4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e90d8: ldur            x1, [fp, #-8]
    // 0x4e90dc: ldur            x2, [fp, #-0x10]
    // 0x4e90e0: r0 = _removeFromChildList()
    //     0x4e90e0: bl              #0x4e7d2c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] __TableRenderObject&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e90e4: ldur            x1, [fp, #-8]
    // 0x4e90e8: ldur            x2, [fp, #-0x10]
    // 0x4e90ec: r0 = dropChild()
    //     0x4e90ec: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e90f0: r0 = Null
    //     0x4e90f0: mov             x0, NULL
    // 0x4e90f4: LeaveFrame
    //     0x4e90f4: mov             SP, fp
    //     0x4e90f8: ldp             fp, lr, [SP], #0x10
    // 0x4e90fc: ret
    //     0x4e90fc: ret             
    // 0x4e9100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9104: b               #0x4e90a0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de498, size: 0xd8
    // 0x5de498: EnterFrame
    //     0x5de498: stp             fp, lr, [SP, #-0x10]!
    //     0x5de49c: mov             fp, SP
    // 0x5de4a0: AllocStack(0x28)
    //     0x5de4a0: sub             SP, SP, #0x28
    // 0x5de4a4: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de4a4: mov             x0, x1
    //     0x5de4a8: mov             x1, x2
    //     0x5de4ac: stur            x2, [fp, #-0x10]
    // 0x5de4b0: CheckStackOverflow
    //     0x5de4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de4b4: cmp             SP, x16
    //     0x5de4b8: b.ls            #0x5de55c
    // 0x5de4bc: LoadField: r2 = r0->field_57
    //     0x5de4bc: ldur            w2, [x0, #0x57]
    // 0x5de4c0: DecompressPointer r2
    //     0x5de4c0: add             x2, x2, HEAP, lsl #32
    // 0x5de4c4: stur            x2, [fp, #-8]
    // 0x5de4c8: CheckStackOverflow
    //     0x5de4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de4cc: cmp             SP, x16
    //     0x5de4d0: b.ls            #0x5de564
    // 0x5de4d4: cmp             w2, NULL
    // 0x5de4d8: b.eq            #0x5de54c
    // 0x5de4dc: stp             x2, x1, [SP]
    // 0x5de4e0: mov             x0, x1
    // 0x5de4e4: ClosureCall
    //     0x5de4e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de4e8: ldur            x2, [x0, #0x1f]
    //     0x5de4ec: blr             x2
    // 0x5de4f0: ldur            x0, [fp, #-8]
    // 0x5de4f4: LoadField: r3 = r0->field_7
    //     0x5de4f4: ldur            w3, [x0, #7]
    // 0x5de4f8: DecompressPointer r3
    //     0x5de4f8: add             x3, x3, HEAP, lsl #32
    // 0x5de4fc: stur            x3, [fp, #-0x18]
    // 0x5de500: cmp             w3, NULL
    // 0x5de504: b.eq            #0x5de56c
    // 0x5de508: mov             x0, x3
    // 0x5de50c: r2 = Null
    //     0x5de50c: mov             x2, NULL
    // 0x5de510: r1 = Null
    //     0x5de510: mov             x1, NULL
    // 0x5de514: r4 = LoadClassIdInstr(r0)
    //     0x5de514: ldur            x4, [x0, #-1]
    //     0x5de518: ubfx            x4, x4, #0xc, #0x14
    // 0x5de51c: cmp             x4, #0x66c
    // 0x5de520: b.eq            #0x5de538
    // 0x5de524: r8 = _TableCellData
    //     0x5de524: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5de528: ldr             x8, [x8, #0x4b0]
    // 0x5de52c: r3 = Null
    //     0x5de52c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec28] Null
    //     0x5de530: ldr             x3, [x3, #0xc28]
    // 0x5de534: r0 = _TableCellData()
    //     0x5de534: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5de538: ldur            x1, [fp, #-0x18]
    // 0x5de53c: LoadField: r2 = r1->field_13
    //     0x5de53c: ldur            w2, [x1, #0x13]
    // 0x5de540: DecompressPointer r2
    //     0x5de540: add             x2, x2, HEAP, lsl #32
    // 0x5de544: ldur            x1, [fp, #-0x10]
    // 0x5de548: b               #0x5de4c4
    // 0x5de54c: r0 = Null
    //     0x5de54c: mov             x0, NULL
    // 0x5de550: LeaveFrame
    //     0x5de550: mov             SP, fp
    //     0x5de554: ldp             fp, lr, [SP], #0x10
    // 0x5de558: ret
    //     0x5de558: ret             
    // 0x5de55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de560: b               #0x5de4bc
    // 0x5de564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de568: b               #0x5de4d4
    // 0x5de56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de56c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ebdac, size: 0xf8
    // 0x5ebdac: EnterFrame
    //     0x5ebdac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebdb0: mov             fp, SP
    // 0x5ebdb4: AllocStack(0x18)
    //     0x5ebdb4: sub             SP, SP, #0x18
    // 0x5ebdb8: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ebdb8: mov             x3, x1
    //     0x5ebdbc: mov             x0, x2
    //     0x5ebdc0: stur            x1, [fp, #-8]
    //     0x5ebdc4: stur            x2, [fp, #-0x10]
    // 0x5ebdc8: CheckStackOverflow
    //     0x5ebdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebdcc: cmp             SP, x16
    //     0x5ebdd0: b.ls            #0x5ebe90
    // 0x5ebdd4: mov             x1, x3
    // 0x5ebdd8: mov             x2, x0
    // 0x5ebddc: r0 = attach()
    //     0x5ebddc: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ebde0: ldur            x0, [fp, #-8]
    // 0x5ebde4: LoadField: r1 = r0->field_57
    //     0x5ebde4: ldur            w1, [x0, #0x57]
    // 0x5ebde8: DecompressPointer r1
    //     0x5ebde8: add             x1, x1, HEAP, lsl #32
    // 0x5ebdec: mov             x3, x1
    // 0x5ebdf0: stur            x3, [fp, #-8]
    // 0x5ebdf4: CheckStackOverflow
    //     0x5ebdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebdf8: cmp             SP, x16
    //     0x5ebdfc: b.ls            #0x5ebe98
    // 0x5ebe00: cmp             w3, NULL
    // 0x5ebe04: b.eq            #0x5ebe80
    // 0x5ebe08: r0 = LoadClassIdInstr(r3)
    //     0x5ebe08: ldur            x0, [x3, #-1]
    //     0x5ebe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ebe10: mov             x1, x3
    // 0x5ebe14: ldur            x2, [fp, #-0x10]
    // 0x5ebe18: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ebe18: movz            x17, #0xb4a8
    //     0x5ebe1c: add             lr, x0, x17
    //     0x5ebe20: ldr             lr, [x21, lr, lsl #3]
    //     0x5ebe24: blr             lr
    // 0x5ebe28: ldur            x0, [fp, #-8]
    // 0x5ebe2c: LoadField: r3 = r0->field_7
    //     0x5ebe2c: ldur            w3, [x0, #7]
    // 0x5ebe30: DecompressPointer r3
    //     0x5ebe30: add             x3, x3, HEAP, lsl #32
    // 0x5ebe34: stur            x3, [fp, #-0x18]
    // 0x5ebe38: cmp             w3, NULL
    // 0x5ebe3c: b.eq            #0x5ebea0
    // 0x5ebe40: mov             x0, x3
    // 0x5ebe44: r2 = Null
    //     0x5ebe44: mov             x2, NULL
    // 0x5ebe48: r1 = Null
    //     0x5ebe48: mov             x1, NULL
    // 0x5ebe4c: r4 = LoadClassIdInstr(r0)
    //     0x5ebe4c: ldur            x4, [x0, #-1]
    //     0x5ebe50: ubfx            x4, x4, #0xc, #0x14
    // 0x5ebe54: cmp             x4, #0x66c
    // 0x5ebe58: b.eq            #0x5ebe70
    // 0x5ebe5c: r8 = _TableCellData
    //     0x5ebe5c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5ebe60: ldr             x8, [x8, #0x4b0]
    // 0x5ebe64: r3 = Null
    //     0x5ebe64: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec58] Null
    //     0x5ebe68: ldr             x3, [x3, #0xc58]
    // 0x5ebe6c: r0 = _TableCellData()
    //     0x5ebe6c: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5ebe70: ldur            x1, [fp, #-0x18]
    // 0x5ebe74: LoadField: r3 = r1->field_13
    //     0x5ebe74: ldur            w3, [x1, #0x13]
    // 0x5ebe78: DecompressPointer r3
    //     0x5ebe78: add             x3, x3, HEAP, lsl #32
    // 0x5ebe7c: b               #0x5ebdf0
    // 0x5ebe80: r0 = Null
    //     0x5ebe80: mov             x0, NULL
    // 0x5ebe84: LeaveFrame
    //     0x5ebe84: mov             SP, fp
    //     0x5ebe88: ldp             fp, lr, [SP], #0x10
    // 0x5ebe8c: ret
    //     0x5ebe8c: ret             
    // 0x5ebe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebe90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebe94: b               #0x5ebdd4
    // 0x5ebe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebe98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebe9c: b               #0x5ebe00
    // 0x5ebea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f06ac, size: 0xf8
    // 0x5f06ac: EnterFrame
    //     0x5f06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f06b0: mov             fp, SP
    // 0x5f06b4: AllocStack(0x18)
    //     0x5f06b4: sub             SP, SP, #0x18
    // 0x5f06b8: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f06b8: mov             x2, x1
    //     0x5f06bc: stur            x1, [fp, #-0x10]
    // 0x5f06c0: CheckStackOverflow
    //     0x5f06c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f06c4: cmp             SP, x16
    //     0x5f06c8: b.ls            #0x5f0790
    // 0x5f06cc: LoadField: r0 = r2->field_57
    //     0x5f06cc: ldur            w0, [x2, #0x57]
    // 0x5f06d0: DecompressPointer r0
    //     0x5f06d0: add             x0, x0, HEAP, lsl #32
    // 0x5f06d4: mov             x3, x0
    // 0x5f06d8: stur            x3, [fp, #-8]
    // 0x5f06dc: CheckStackOverflow
    //     0x5f06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f06e0: cmp             SP, x16
    //     0x5f06e4: b.ls            #0x5f0798
    // 0x5f06e8: cmp             w3, NULL
    // 0x5f06ec: b.eq            #0x5f0780
    // 0x5f06f0: LoadField: r0 = r3->field_b
    //     0x5f06f0: ldur            x0, [x3, #0xb]
    // 0x5f06f4: LoadField: r1 = r2->field_b
    //     0x5f06f4: ldur            x1, [x2, #0xb]
    // 0x5f06f8: cmp             x0, x1
    // 0x5f06fc: b.gt            #0x5f0724
    // 0x5f0700: add             x0, x1, #1
    // 0x5f0704: StoreField: r3->field_b = r0
    //     0x5f0704: stur            x0, [x3, #0xb]
    // 0x5f0708: r0 = LoadClassIdInstr(r3)
    //     0x5f0708: ldur            x0, [x3, #-1]
    //     0x5f070c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0710: mov             x1, x3
    // 0x5f0714: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f0714: movz            x17, #0xb140
    //     0x5f0718: add             lr, x0, x17
    //     0x5f071c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0720: blr             lr
    // 0x5f0724: ldur            x0, [fp, #-8]
    // 0x5f0728: LoadField: r3 = r0->field_7
    //     0x5f0728: ldur            w3, [x0, #7]
    // 0x5f072c: DecompressPointer r3
    //     0x5f072c: add             x3, x3, HEAP, lsl #32
    // 0x5f0730: stur            x3, [fp, #-0x18]
    // 0x5f0734: cmp             w3, NULL
    // 0x5f0738: b.eq            #0x5f07a0
    // 0x5f073c: mov             x0, x3
    // 0x5f0740: r2 = Null
    //     0x5f0740: mov             x2, NULL
    // 0x5f0744: r1 = Null
    //     0x5f0744: mov             x1, NULL
    // 0x5f0748: r4 = LoadClassIdInstr(r0)
    //     0x5f0748: ldur            x4, [x0, #-1]
    //     0x5f074c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0750: cmp             x4, #0x66c
    // 0x5f0754: b.eq            #0x5f076c
    // 0x5f0758: r8 = _TableCellData
    //     0x5f0758: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5f075c: ldr             x8, [x8, #0x4b0]
    // 0x5f0760: r3 = Null
    //     0x5f0760: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Null
    //     0x5f0764: ldr             x3, [x3, #0xc38]
    // 0x5f0768: r0 = _TableCellData()
    //     0x5f0768: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5f076c: ldur            x1, [fp, #-0x18]
    // 0x5f0770: LoadField: r3 = r1->field_13
    //     0x5f0770: ldur            w3, [x1, #0x13]
    // 0x5f0774: DecompressPointer r3
    //     0x5f0774: add             x3, x3, HEAP, lsl #32
    // 0x5f0778: ldur            x2, [fp, #-0x10]
    // 0x5f077c: b               #0x5f06d8
    // 0x5f0780: r0 = Null
    //     0x5f0780: mov             x0, NULL
    // 0x5f0784: LeaveFrame
    //     0x5f0784: mov             SP, fp
    //     0x5f0788: ldp             fp, lr, [SP], #0x10
    // 0x5f078c: ret
    //     0x5f078c: ret             
    // 0x5f0790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0794: b               #0x5f06cc
    // 0x5f0798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f079c: b               #0x5f06e8
    // 0x5f07a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f07a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f3054, size: 0xe8
    // 0x5f3054: EnterFrame
    //     0x5f3054: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3058: mov             fp, SP
    // 0x5f305c: AllocStack(0x10)
    //     0x5f305c: sub             SP, SP, #0x10
    // 0x5f3060: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f3060: mov             x0, x1
    //     0x5f3064: stur            x1, [fp, #-8]
    // 0x5f3068: CheckStackOverflow
    //     0x5f3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f306c: cmp             SP, x16
    //     0x5f3070: b.ls            #0x5f3128
    // 0x5f3074: mov             x1, x0
    // 0x5f3078: r0 = detach()
    //     0x5f3078: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f307c: ldur            x0, [fp, #-8]
    // 0x5f3080: LoadField: r1 = r0->field_57
    //     0x5f3080: ldur            w1, [x0, #0x57]
    // 0x5f3084: DecompressPointer r1
    //     0x5f3084: add             x1, x1, HEAP, lsl #32
    // 0x5f3088: mov             x2, x1
    // 0x5f308c: stur            x2, [fp, #-8]
    // 0x5f3090: CheckStackOverflow
    //     0x5f3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3094: cmp             SP, x16
    //     0x5f3098: b.ls            #0x5f3130
    // 0x5f309c: cmp             w2, NULL
    // 0x5f30a0: b.eq            #0x5f3118
    // 0x5f30a4: r0 = LoadClassIdInstr(r2)
    //     0x5f30a4: ldur            x0, [x2, #-1]
    //     0x5f30a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f30ac: mov             x1, x2
    // 0x5f30b0: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f30b0: movz            x17, #0xadd7
    //     0x5f30b4: add             lr, x0, x17
    //     0x5f30b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f30bc: blr             lr
    // 0x5f30c0: ldur            x0, [fp, #-8]
    // 0x5f30c4: LoadField: r3 = r0->field_7
    //     0x5f30c4: ldur            w3, [x0, #7]
    // 0x5f30c8: DecompressPointer r3
    //     0x5f30c8: add             x3, x3, HEAP, lsl #32
    // 0x5f30cc: stur            x3, [fp, #-0x10]
    // 0x5f30d0: cmp             w3, NULL
    // 0x5f30d4: b.eq            #0x5f3138
    // 0x5f30d8: mov             x0, x3
    // 0x5f30dc: r2 = Null
    //     0x5f30dc: mov             x2, NULL
    // 0x5f30e0: r1 = Null
    //     0x5f30e0: mov             x1, NULL
    // 0x5f30e4: r4 = LoadClassIdInstr(r0)
    //     0x5f30e4: ldur            x4, [x0, #-1]
    //     0x5f30e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f30ec: cmp             x4, #0x66c
    // 0x5f30f0: b.eq            #0x5f3108
    // 0x5f30f4: r8 = _TableCellData
    //     0x5f30f4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5f30f8: ldr             x8, [x8, #0x4b0]
    // 0x5f30fc: r3 = Null
    //     0x5f30fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec48] Null
    //     0x5f3100: ldr             x3, [x3, #0xc48]
    // 0x5f3104: r0 = _TableCellData()
    //     0x5f3104: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5f3108: ldur            x1, [fp, #-0x10]
    // 0x5f310c: LoadField: r2 = r1->field_13
    //     0x5f310c: ldur            w2, [x1, #0x13]
    // 0x5f3110: DecompressPointer r2
    //     0x5f3110: add             x2, x2, HEAP, lsl #32
    // 0x5f3114: b               #0x5f308c
    // 0x5f3118: r0 = Null
    //     0x5f3118: mov             x0, NULL
    // 0x5f311c: LeaveFrame
    //     0x5f311c: mov             SP, fp
    //     0x5f3120: ldp             fp, lr, [SP], #0x10
    // 0x5f3124: ret
    //     0x5f3124: ret             
    // 0x5f3128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f312c: b               #0x5f3074
    // 0x5f3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3134: b               #0x5f309c
    // 0x5f3138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3138: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c5e78, size: 0x570
    // 0x8c5e78: EnterFrame
    //     0x8c5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5e7c: mov             fp, SP
    // 0x8c5e80: AllocStack(0x30)
    //     0x8c5e80: sub             SP, SP, #0x30
    // 0x8c5e84: SetupParameters(__TableRenderObject&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c5e84: mov             x5, x1
    //     0x8c5e88: mov             x4, x2
    //     0x8c5e8c: stur            x1, [fp, #-0x10]
    //     0x8c5e90: stur            x2, [fp, #-0x18]
    //     0x8c5e94: stur            x3, [fp, #-0x20]
    // 0x8c5e98: LoadField: r6 = r4->field_7
    //     0x8c5e98: ldur            w6, [x4, #7]
    // 0x8c5e9c: DecompressPointer r6
    //     0x8c5e9c: add             x6, x6, HEAP, lsl #32
    // 0x8c5ea0: stur            x6, [fp, #-8]
    // 0x8c5ea4: cmp             w6, NULL
    // 0x8c5ea8: b.eq            #0x8c63d8
    // 0x8c5eac: mov             x0, x6
    // 0x8c5eb0: r2 = Null
    //     0x8c5eb0: mov             x2, NULL
    // 0x8c5eb4: r1 = Null
    //     0x8c5eb4: mov             x1, NULL
    // 0x8c5eb8: r4 = LoadClassIdInstr(r0)
    //     0x8c5eb8: ldur            x4, [x0, #-1]
    //     0x8c5ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5ec0: cmp             x4, #0x66c
    // 0x8c5ec4: b.eq            #0x8c5edc
    // 0x8c5ec8: r8 = _TableCellData
    //     0x8c5ec8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x8c5ecc: ldr             x8, [x8, #0x4b0]
    // 0x8c5ed0: r3 = Null
    //     0x8c5ed0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Null
    //     0x8c5ed4: ldr             x3, [x3, #0xc98]
    // 0x8c5ed8: r0 = _TableCellData()
    //     0x8c5ed8: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x8c5edc: ldur            x3, [fp, #-0x10]
    // 0x8c5ee0: LoadField: r0 = r3->field_4f
    //     0x8c5ee0: ldur            x0, [x3, #0x4f]
    // 0x8c5ee4: add             x1, x0, #1
    // 0x8c5ee8: StoreField: r3->field_4f = r1
    //     0x8c5ee8: stur            x1, [x3, #0x4f]
    // 0x8c5eec: ldur            x4, [fp, #-0x20]
    // 0x8c5ef0: cmp             w4, NULL
    // 0x8c5ef4: b.ne            #0x8c607c
    // 0x8c5ef8: ldur            x4, [fp, #-8]
    // 0x8c5efc: LoadField: r5 = r3->field_57
    //     0x8c5efc: ldur            w5, [x3, #0x57]
    // 0x8c5f00: DecompressPointer r5
    //     0x8c5f00: add             x5, x5, HEAP, lsl #32
    // 0x8c5f04: stur            x5, [fp, #-0x28]
    // 0x8c5f08: LoadField: r2 = r4->field_b
    //     0x8c5f08: ldur            w2, [x4, #0xb]
    // 0x8c5f0c: DecompressPointer r2
    //     0x8c5f0c: add             x2, x2, HEAP, lsl #32
    // 0x8c5f10: mov             x0, x5
    // 0x8c5f14: r1 = Null
    //     0x8c5f14: mov             x1, NULL
    // 0x8c5f18: cmp             w0, NULL
    // 0x8c5f1c: b.eq            #0x8c5f48
    // 0x8c5f20: cmp             w2, NULL
    // 0x8c5f24: b.eq            #0x8c5f48
    // 0x8c5f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5f28: ldur            w4, [x2, #0x17]
    // 0x8c5f2c: DecompressPointer r4
    //     0x8c5f2c: add             x4, x4, HEAP, lsl #32
    // 0x8c5f30: r8 = X0? bound RenderObject
    //     0x8c5f30: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5f34: ldr             x8, [x8, #0x710]
    // 0x8c5f38: LoadField: r9 = r4->field_7
    //     0x8c5f38: ldur            x9, [x4, #7]
    // 0x8c5f3c: r3 = Null
    //     0x8c5f3c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eca8] Null
    //     0x8c5f40: ldr             x3, [x3, #0xca8]
    // 0x8c5f44: blr             x9
    // 0x8c5f48: ldur            x0, [fp, #-0x28]
    // 0x8c5f4c: ldur            x3, [fp, #-8]
    // 0x8c5f50: StoreField: r3->field_13 = r0
    //     0x8c5f50: stur            w0, [x3, #0x13]
    //     0x8c5f54: ldurb           w16, [x3, #-1]
    //     0x8c5f58: ldurb           w17, [x0, #-1]
    //     0x8c5f5c: and             x16, x17, x16, lsr #2
    //     0x8c5f60: tst             x16, HEAP, lsr #32
    //     0x8c5f64: b.eq            #0x8c5f6c
    //     0x8c5f68: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c5f6c: ldur            x0, [fp, #-0x28]
    // 0x8c5f70: cmp             w0, NULL
    // 0x8c5f74: b.eq            #0x8c6024
    // 0x8c5f78: LoadField: r3 = r0->field_7
    //     0x8c5f78: ldur            w3, [x0, #7]
    // 0x8c5f7c: DecompressPointer r3
    //     0x8c5f7c: add             x3, x3, HEAP, lsl #32
    // 0x8c5f80: stur            x3, [fp, #-0x30]
    // 0x8c5f84: cmp             w3, NULL
    // 0x8c5f88: b.eq            #0x8c63dc
    // 0x8c5f8c: mov             x0, x3
    // 0x8c5f90: r2 = Null
    //     0x8c5f90: mov             x2, NULL
    // 0x8c5f94: r1 = Null
    //     0x8c5f94: mov             x1, NULL
    // 0x8c5f98: r4 = LoadClassIdInstr(r0)
    //     0x8c5f98: ldur            x4, [x0, #-1]
    //     0x8c5f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5fa0: cmp             x4, #0x66c
    // 0x8c5fa4: b.eq            #0x8c5fbc
    // 0x8c5fa8: r8 = _TableCellData
    //     0x8c5fa8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x8c5fac: ldr             x8, [x8, #0x4b0]
    // 0x8c5fb0: r3 = Null
    //     0x8c5fb0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] Null
    //     0x8c5fb4: ldr             x3, [x3, #0xcb8]
    // 0x8c5fb8: r0 = _TableCellData()
    //     0x8c5fb8: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x8c5fbc: ldur            x3, [fp, #-0x30]
    // 0x8c5fc0: LoadField: r2 = r3->field_b
    //     0x8c5fc0: ldur            w2, [x3, #0xb]
    // 0x8c5fc4: DecompressPointer r2
    //     0x8c5fc4: add             x2, x2, HEAP, lsl #32
    // 0x8c5fc8: ldur            x0, [fp, #-0x18]
    // 0x8c5fcc: r1 = Null
    //     0x8c5fcc: mov             x1, NULL
    // 0x8c5fd0: cmp             w0, NULL
    // 0x8c5fd4: b.eq            #0x8c6000
    // 0x8c5fd8: cmp             w2, NULL
    // 0x8c5fdc: b.eq            #0x8c6000
    // 0x8c5fe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c5fe0: ldur            w4, [x2, #0x17]
    // 0x8c5fe4: DecompressPointer r4
    //     0x8c5fe4: add             x4, x4, HEAP, lsl #32
    // 0x8c5fe8: r8 = X0? bound RenderObject
    //     0x8c5fe8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c5fec: ldr             x8, [x8, #0x710]
    // 0x8c5ff0: LoadField: r9 = r4->field_7
    //     0x8c5ff0: ldur            x9, [x4, #7]
    // 0x8c5ff4: r3 = Null
    //     0x8c5ff4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] Null
    //     0x8c5ff8: ldr             x3, [x3, #0xcc8]
    // 0x8c5ffc: blr             x9
    // 0x8c6000: ldur            x0, [fp, #-0x18]
    // 0x8c6004: ldur            x1, [fp, #-0x30]
    // 0x8c6008: StoreField: r1->field_f = r0
    //     0x8c6008: stur            w0, [x1, #0xf]
    //     0x8c600c: ldurb           w16, [x1, #-1]
    //     0x8c6010: ldurb           w17, [x0, #-1]
    //     0x8c6014: and             x16, x17, x16, lsr #2
    //     0x8c6018: tst             x16, HEAP, lsr #32
    //     0x8c601c: b.eq            #0x8c6024
    //     0x8c6020: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c6024: ldur            x5, [fp, #-0x10]
    // 0x8c6028: ldur            x0, [fp, #-0x18]
    // 0x8c602c: StoreField: r5->field_57 = r0
    //     0x8c602c: stur            w0, [x5, #0x57]
    //     0x8c6030: ldurb           w16, [x5, #-1]
    //     0x8c6034: ldurb           w17, [x0, #-1]
    //     0x8c6038: and             x16, x17, x16, lsr #2
    //     0x8c603c: tst             x16, HEAP, lsr #32
    //     0x8c6040: b.eq            #0x8c6048
    //     0x8c6044: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c6048: LoadField: r0 = r5->field_5b
    //     0x8c6048: ldur            w0, [x5, #0x5b]
    // 0x8c604c: DecompressPointer r0
    //     0x8c604c: add             x0, x0, HEAP, lsl #32
    // 0x8c6050: cmp             w0, NULL
    // 0x8c6054: b.ne            #0x8c63c8
    // 0x8c6058: ldur            x0, [fp, #-0x18]
    // 0x8c605c: StoreField: r5->field_5b = r0
    //     0x8c605c: stur            w0, [x5, #0x5b]
    //     0x8c6060: ldurb           w16, [x5, #-1]
    //     0x8c6064: ldurb           w17, [x0, #-1]
    //     0x8c6068: and             x16, x17, x16, lsr #2
    //     0x8c606c: tst             x16, HEAP, lsr #32
    //     0x8c6070: b.eq            #0x8c6078
    //     0x8c6074: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c6078: b               #0x8c63c8
    // 0x8c607c: mov             x5, x3
    // 0x8c6080: ldur            x3, [fp, #-8]
    // 0x8c6084: LoadField: r6 = r4->field_7
    //     0x8c6084: ldur            w6, [x4, #7]
    // 0x8c6088: DecompressPointer r6
    //     0x8c6088: add             x6, x6, HEAP, lsl #32
    // 0x8c608c: stur            x6, [fp, #-0x28]
    // 0x8c6090: cmp             w6, NULL
    // 0x8c6094: b.eq            #0x8c63e0
    // 0x8c6098: mov             x0, x6
    // 0x8c609c: r2 = Null
    //     0x8c609c: mov             x2, NULL
    // 0x8c60a0: r1 = Null
    //     0x8c60a0: mov             x1, NULL
    // 0x8c60a4: r4 = LoadClassIdInstr(r0)
    //     0x8c60a4: ldur            x4, [x0, #-1]
    //     0x8c60a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c60ac: cmp             x4, #0x66c
    // 0x8c60b0: b.eq            #0x8c60c8
    // 0x8c60b4: r8 = _TableCellData
    //     0x8c60b4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x8c60b8: ldr             x8, [x8, #0x4b0]
    // 0x8c60bc: r3 = Null
    //     0x8c60bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] Null
    //     0x8c60c0: ldr             x3, [x3, #0xcd8]
    // 0x8c60c4: r0 = _TableCellData()
    //     0x8c60c4: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x8c60c8: ldur            x3, [fp, #-0x28]
    // 0x8c60cc: LoadField: r4 = r3->field_13
    //     0x8c60cc: ldur            w4, [x3, #0x13]
    // 0x8c60d0: DecompressPointer r4
    //     0x8c60d0: add             x4, x4, HEAP, lsl #32
    // 0x8c60d4: stur            x4, [fp, #-0x30]
    // 0x8c60d8: cmp             w4, NULL
    // 0x8c60dc: b.ne            #0x8c61dc
    // 0x8c60e0: ldur            x5, [fp, #-0x10]
    // 0x8c60e4: ldur            x4, [fp, #-8]
    // 0x8c60e8: LoadField: r2 = r4->field_b
    //     0x8c60e8: ldur            w2, [x4, #0xb]
    // 0x8c60ec: DecompressPointer r2
    //     0x8c60ec: add             x2, x2, HEAP, lsl #32
    // 0x8c60f0: ldur            x0, [fp, #-0x20]
    // 0x8c60f4: r1 = Null
    //     0x8c60f4: mov             x1, NULL
    // 0x8c60f8: cmp             w0, NULL
    // 0x8c60fc: b.eq            #0x8c6128
    // 0x8c6100: cmp             w2, NULL
    // 0x8c6104: b.eq            #0x8c6128
    // 0x8c6108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c6108: ldur            w4, [x2, #0x17]
    // 0x8c610c: DecompressPointer r4
    //     0x8c610c: add             x4, x4, HEAP, lsl #32
    // 0x8c6110: r8 = X0? bound RenderObject
    //     0x8c6110: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c6114: ldr             x8, [x8, #0x710]
    // 0x8c6118: LoadField: r9 = r4->field_7
    //     0x8c6118: ldur            x9, [x4, #7]
    // 0x8c611c: r3 = Null
    //     0x8c611c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ece8] Null
    //     0x8c6120: ldr             x3, [x3, #0xce8]
    // 0x8c6124: blr             x9
    // 0x8c6128: ldur            x0, [fp, #-0x20]
    // 0x8c612c: ldur            x3, [fp, #-8]
    // 0x8c6130: StoreField: r3->field_f = r0
    //     0x8c6130: stur            w0, [x3, #0xf]
    //     0x8c6134: ldurb           w16, [x3, #-1]
    //     0x8c6138: ldurb           w17, [x0, #-1]
    //     0x8c613c: and             x16, x17, x16, lsr #2
    //     0x8c6140: tst             x16, HEAP, lsr #32
    //     0x8c6144: b.eq            #0x8c614c
    //     0x8c6148: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c614c: ldur            x3, [fp, #-0x28]
    // 0x8c6150: LoadField: r2 = r3->field_b
    //     0x8c6150: ldur            w2, [x3, #0xb]
    // 0x8c6154: DecompressPointer r2
    //     0x8c6154: add             x2, x2, HEAP, lsl #32
    // 0x8c6158: ldur            x0, [fp, #-0x18]
    // 0x8c615c: r1 = Null
    //     0x8c615c: mov             x1, NULL
    // 0x8c6160: cmp             w0, NULL
    // 0x8c6164: b.eq            #0x8c6190
    // 0x8c6168: cmp             w2, NULL
    // 0x8c616c: b.eq            #0x8c6190
    // 0x8c6170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c6170: ldur            w4, [x2, #0x17]
    // 0x8c6174: DecompressPointer r4
    //     0x8c6174: add             x4, x4, HEAP, lsl #32
    // 0x8c6178: r8 = X0? bound RenderObject
    //     0x8c6178: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c617c: ldr             x8, [x8, #0x710]
    // 0x8c6180: LoadField: r9 = r4->field_7
    //     0x8c6180: ldur            x9, [x4, #7]
    // 0x8c6184: r3 = Null
    //     0x8c6184: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Null
    //     0x8c6188: ldr             x3, [x3, #0xcf8]
    // 0x8c618c: blr             x9
    // 0x8c6190: ldur            x0, [fp, #-0x18]
    // 0x8c6194: ldur            x5, [fp, #-0x28]
    // 0x8c6198: StoreField: r5->field_13 = r0
    //     0x8c6198: stur            w0, [x5, #0x13]
    //     0x8c619c: ldurb           w16, [x5, #-1]
    //     0x8c61a0: ldurb           w17, [x0, #-1]
    //     0x8c61a4: and             x16, x17, x16, lsr #2
    //     0x8c61a8: tst             x16, HEAP, lsr #32
    //     0x8c61ac: b.eq            #0x8c61b4
    //     0x8c61b0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c61b4: ldur            x0, [fp, #-0x18]
    // 0x8c61b8: ldur            x1, [fp, #-0x10]
    // 0x8c61bc: StoreField: r1->field_5b = r0
    //     0x8c61bc: stur            w0, [x1, #0x5b]
    //     0x8c61c0: ldurb           w16, [x1, #-1]
    //     0x8c61c4: ldurb           w17, [x0, #-1]
    //     0x8c61c8: and             x16, x17, x16, lsr #2
    //     0x8c61cc: tst             x16, HEAP, lsr #32
    //     0x8c61d0: b.eq            #0x8c61d8
    //     0x8c61d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c61d8: b               #0x8c63c8
    // 0x8c61dc: mov             x5, x3
    // 0x8c61e0: ldur            x3, [fp, #-8]
    // 0x8c61e4: LoadField: r6 = r3->field_b
    //     0x8c61e4: ldur            w6, [x3, #0xb]
    // 0x8c61e8: DecompressPointer r6
    //     0x8c61e8: add             x6, x6, HEAP, lsl #32
    // 0x8c61ec: mov             x0, x4
    // 0x8c61f0: mov             x2, x6
    // 0x8c61f4: stur            x6, [fp, #-0x10]
    // 0x8c61f8: r1 = Null
    //     0x8c61f8: mov             x1, NULL
    // 0x8c61fc: cmp             w0, NULL
    // 0x8c6200: b.eq            #0x8c622c
    // 0x8c6204: cmp             w2, NULL
    // 0x8c6208: b.eq            #0x8c622c
    // 0x8c620c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c620c: ldur            w4, [x2, #0x17]
    // 0x8c6210: DecompressPointer r4
    //     0x8c6210: add             x4, x4, HEAP, lsl #32
    // 0x8c6214: r8 = X0? bound RenderObject
    //     0x8c6214: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c6218: ldr             x8, [x8, #0x710]
    // 0x8c621c: LoadField: r9 = r4->field_7
    //     0x8c621c: ldur            x9, [x4, #7]
    // 0x8c6220: r3 = Null
    //     0x8c6220: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed08] Null
    //     0x8c6224: ldr             x3, [x3, #0xd08]
    // 0x8c6228: blr             x9
    // 0x8c622c: ldur            x0, [fp, #-0x30]
    // 0x8c6230: ldur            x3, [fp, #-8]
    // 0x8c6234: StoreField: r3->field_13 = r0
    //     0x8c6234: stur            w0, [x3, #0x13]
    //     0x8c6238: ldurb           w16, [x3, #-1]
    //     0x8c623c: ldurb           w17, [x0, #-1]
    //     0x8c6240: and             x16, x17, x16, lsr #2
    //     0x8c6244: tst             x16, HEAP, lsr #32
    //     0x8c6248: b.eq            #0x8c6250
    //     0x8c624c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c6250: ldur            x0, [fp, #-0x20]
    // 0x8c6254: ldur            x2, [fp, #-0x10]
    // 0x8c6258: r1 = Null
    //     0x8c6258: mov             x1, NULL
    // 0x8c625c: cmp             w0, NULL
    // 0x8c6260: b.eq            #0x8c628c
    // 0x8c6264: cmp             w2, NULL
    // 0x8c6268: b.eq            #0x8c628c
    // 0x8c626c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c626c: ldur            w4, [x2, #0x17]
    // 0x8c6270: DecompressPointer r4
    //     0x8c6270: add             x4, x4, HEAP, lsl #32
    // 0x8c6274: r8 = X0? bound RenderObject
    //     0x8c6274: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c6278: ldr             x8, [x8, #0x710]
    // 0x8c627c: LoadField: r9 = r4->field_7
    //     0x8c627c: ldur            x9, [x4, #7]
    // 0x8c6280: r3 = Null
    //     0x8c6280: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed18] Null
    //     0x8c6284: ldr             x3, [x3, #0xd18]
    // 0x8c6288: blr             x9
    // 0x8c628c: ldur            x0, [fp, #-0x20]
    // 0x8c6290: ldur            x1, [fp, #-8]
    // 0x8c6294: StoreField: r1->field_f = r0
    //     0x8c6294: stur            w0, [x1, #0xf]
    //     0x8c6298: ldurb           w16, [x1, #-1]
    //     0x8c629c: ldurb           w17, [x0, #-1]
    //     0x8c62a0: and             x16, x17, x16, lsr #2
    //     0x8c62a4: tst             x16, HEAP, lsr #32
    //     0x8c62a8: b.eq            #0x8c62b0
    //     0x8c62ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c62b0: ldur            x0, [fp, #-0x30]
    // 0x8c62b4: LoadField: r3 = r0->field_7
    //     0x8c62b4: ldur            w3, [x0, #7]
    // 0x8c62b8: DecompressPointer r3
    //     0x8c62b8: add             x3, x3, HEAP, lsl #32
    // 0x8c62bc: stur            x3, [fp, #-8]
    // 0x8c62c0: cmp             w3, NULL
    // 0x8c62c4: b.eq            #0x8c63e4
    // 0x8c62c8: mov             x0, x3
    // 0x8c62cc: r2 = Null
    //     0x8c62cc: mov             x2, NULL
    // 0x8c62d0: r1 = Null
    //     0x8c62d0: mov             x1, NULL
    // 0x8c62d4: r4 = LoadClassIdInstr(r0)
    //     0x8c62d4: ldur            x4, [x0, #-1]
    //     0x8c62d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c62dc: cmp             x4, #0x66c
    // 0x8c62e0: b.eq            #0x8c62f8
    // 0x8c62e4: r8 = _TableCellData
    //     0x8c62e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x8c62e8: ldr             x8, [x8, #0x4b0]
    // 0x8c62ec: r3 = Null
    //     0x8c62ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Null
    //     0x8c62f0: ldr             x3, [x3, #0xd28]
    // 0x8c62f4: r0 = _TableCellData()
    //     0x8c62f4: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x8c62f8: ldur            x3, [fp, #-0x28]
    // 0x8c62fc: LoadField: r2 = r3->field_b
    //     0x8c62fc: ldur            w2, [x3, #0xb]
    // 0x8c6300: DecompressPointer r2
    //     0x8c6300: add             x2, x2, HEAP, lsl #32
    // 0x8c6304: ldur            x0, [fp, #-0x18]
    // 0x8c6308: r1 = Null
    //     0x8c6308: mov             x1, NULL
    // 0x8c630c: cmp             w0, NULL
    // 0x8c6310: b.eq            #0x8c633c
    // 0x8c6314: cmp             w2, NULL
    // 0x8c6318: b.eq            #0x8c633c
    // 0x8c631c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c631c: ldur            w4, [x2, #0x17]
    // 0x8c6320: DecompressPointer r4
    //     0x8c6320: add             x4, x4, HEAP, lsl #32
    // 0x8c6324: r8 = X0? bound RenderObject
    //     0x8c6324: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c6328: ldr             x8, [x8, #0x710]
    // 0x8c632c: LoadField: r9 = r4->field_7
    //     0x8c632c: ldur            x9, [x4, #7]
    // 0x8c6330: r3 = Null
    //     0x8c6330: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Null
    //     0x8c6334: ldr             x3, [x3, #0xd38]
    // 0x8c6338: blr             x9
    // 0x8c633c: ldur            x0, [fp, #-0x18]
    // 0x8c6340: ldur            x1, [fp, #-0x28]
    // 0x8c6344: StoreField: r1->field_13 = r0
    //     0x8c6344: stur            w0, [x1, #0x13]
    //     0x8c6348: ldurb           w16, [x1, #-1]
    //     0x8c634c: ldurb           w17, [x0, #-1]
    //     0x8c6350: and             x16, x17, x16, lsr #2
    //     0x8c6354: tst             x16, HEAP, lsr #32
    //     0x8c6358: b.eq            #0x8c6360
    //     0x8c635c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c6360: ldur            x3, [fp, #-8]
    // 0x8c6364: LoadField: r2 = r3->field_b
    //     0x8c6364: ldur            w2, [x3, #0xb]
    // 0x8c6368: DecompressPointer r2
    //     0x8c6368: add             x2, x2, HEAP, lsl #32
    // 0x8c636c: ldur            x0, [fp, #-0x18]
    // 0x8c6370: r1 = Null
    //     0x8c6370: mov             x1, NULL
    // 0x8c6374: cmp             w0, NULL
    // 0x8c6378: b.eq            #0x8c63a4
    // 0x8c637c: cmp             w2, NULL
    // 0x8c6380: b.eq            #0x8c63a4
    // 0x8c6384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c6384: ldur            w4, [x2, #0x17]
    // 0x8c6388: DecompressPointer r4
    //     0x8c6388: add             x4, x4, HEAP, lsl #32
    // 0x8c638c: r8 = X0? bound RenderObject
    //     0x8c638c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c6390: ldr             x8, [x8, #0x710]
    // 0x8c6394: LoadField: r9 = r4->field_7
    //     0x8c6394: ldur            x9, [x4, #7]
    // 0x8c6398: r3 = Null
    //     0x8c6398: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed48] Null
    //     0x8c639c: ldr             x3, [x3, #0xd48]
    // 0x8c63a0: blr             x9
    // 0x8c63a4: ldur            x0, [fp, #-0x18]
    // 0x8c63a8: ldur            x1, [fp, #-8]
    // 0x8c63ac: StoreField: r1->field_f = r0
    //     0x8c63ac: stur            w0, [x1, #0xf]
    //     0x8c63b0: ldurb           w16, [x1, #-1]
    //     0x8c63b4: ldurb           w17, [x0, #-1]
    //     0x8c63b8: and             x16, x17, x16, lsr #2
    //     0x8c63bc: tst             x16, HEAP, lsr #32
    //     0x8c63c0: b.eq            #0x8c63c8
    //     0x8c63c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c63c8: r0 = Null
    //     0x8c63c8: mov             x0, NULL
    // 0x8c63cc: LeaveFrame
    //     0x8c63cc: mov             SP, fp
    //     0x8c63d0: ldp             fp, lr, [SP], #0x10
    // 0x8c63d4: ret
    //     0x8c63d4: ret             
    // 0x8c63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c63d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c63dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c63dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c63e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c63e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c63e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c63e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4007, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __TableRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __TableRenderObject&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x5474d0, size: 0x144
    // 0x5474d0: EnterFrame
    //     0x5474d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5474d4: mov             fp, SP
    // 0x5474d8: AllocStack(0x28)
    //     0x5474d8: sub             SP, SP, #0x28
    // 0x5474dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5474dc: mov             x4, x2
    //     0x5474e0: stur            x2, [fp, #-0x18]
    //     0x5474e4: stur            x3, [fp, #-0x20]
    // 0x5474e8: CheckStackOverflow
    //     0x5474e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5474ec: cmp             SP, x16
    //     0x5474f0: b.ls            #0x547600
    // 0x5474f4: LoadField: r0 = r1->field_5b
    //     0x5474f4: ldur            w0, [x1, #0x5b]
    // 0x5474f8: DecompressPointer r0
    //     0x5474f8: add             x0, x0, HEAP, lsl #32
    // 0x5474fc: mov             x5, x0
    // 0x547500: stur            x5, [fp, #-0x10]
    // 0x547504: CheckStackOverflow
    //     0x547504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547508: cmp             SP, x16
    //     0x54750c: b.ls            #0x547608
    // 0x547510: cmp             w5, NULL
    // 0x547514: b.eq            #0x5475f0
    // 0x547518: LoadField: r6 = r5->field_7
    //     0x547518: ldur            w6, [x5, #7]
    // 0x54751c: DecompressPointer r6
    //     0x54751c: add             x6, x6, HEAP, lsl #32
    // 0x547520: stur            x6, [fp, #-8]
    // 0x547524: cmp             w6, NULL
    // 0x547528: b.eq            #0x547610
    // 0x54752c: mov             x0, x6
    // 0x547530: r2 = Null
    //     0x547530: mov             x2, NULL
    // 0x547534: r1 = Null
    //     0x547534: mov             x1, NULL
    // 0x547538: r4 = LoadClassIdInstr(r0)
    //     0x547538: ldur            x4, [x0, #-1]
    //     0x54753c: ubfx            x4, x4, #0xc, #0x14
    // 0x547540: cmp             x4, #0x66c
    // 0x547544: b.eq            #0x54755c
    // 0x547548: r8 = _TableCellData
    //     0x547548: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x54754c: ldr             x8, [x8, #0x4b0]
    // 0x547550: r3 = Null
    //     0x547550: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Null
    //     0x547554: ldr             x3, [x3, #0xbf8]
    // 0x547558: r0 = _TableCellData()
    //     0x547558: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x54755c: ldur            x0, [fp, #-8]
    // 0x547560: LoadField: r3 = r0->field_7
    //     0x547560: ldur            w3, [x0, #7]
    // 0x547564: DecompressPointer r3
    //     0x547564: add             x3, x3, HEAP, lsl #32
    // 0x547568: ldur            x1, [fp, #-0x20]
    // 0x54756c: mov             x2, x3
    // 0x547570: stur            x3, [fp, #-0x28]
    // 0x547574: r0 = -()
    //     0x547574: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x547578: ldur            x1, [fp, #-0x28]
    // 0x54757c: stur            x0, [fp, #-0x28]
    // 0x547580: r0 = unary-()
    //     0x547580: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x547584: ldur            x1, [fp, #-0x18]
    // 0x547588: mov             x2, x0
    // 0x54758c: r0 = pushOffset()
    //     0x54758c: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x547590: ldur            x1, [fp, #-0x10]
    // 0x547594: r0 = LoadClassIdInstr(r1)
    //     0x547594: ldur            x0, [x1, #-1]
    //     0x547598: ubfx            x0, x0, #0xc, #0x14
    // 0x54759c: ldur            x2, [fp, #-0x18]
    // 0x5475a0: ldur            x3, [fp, #-0x28]
    // 0x5475a4: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5475a4: movz            x17, #0xc959
    //     0x5475a8: add             lr, x0, x17
    //     0x5475ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5475b0: blr             lr
    // 0x5475b4: ldur            x1, [fp, #-0x18]
    // 0x5475b8: stur            x0, [fp, #-0x10]
    // 0x5475bc: r0 = popTransform()
    //     0x5475bc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5475c0: ldur            x1, [fp, #-0x10]
    // 0x5475c4: tbz             w1, #4, #0x5475e0
    // 0x5475c8: ldur            x1, [fp, #-8]
    // 0x5475cc: LoadField: r5 = r1->field_f
    //     0x5475cc: ldur            w5, [x1, #0xf]
    // 0x5475d0: DecompressPointer r5
    //     0x5475d0: add             x5, x5, HEAP, lsl #32
    // 0x5475d4: ldur            x4, [fp, #-0x18]
    // 0x5475d8: ldur            x3, [fp, #-0x20]
    // 0x5475dc: b               #0x547500
    // 0x5475e0: r0 = true
    //     0x5475e0: add             x0, NULL, #0x20  ; true
    // 0x5475e4: LeaveFrame
    //     0x5475e4: mov             SP, fp
    //     0x5475e8: ldp             fp, lr, [SP], #0x10
    // 0x5475ec: ret
    //     0x5475ec: ret             
    // 0x5475f0: r0 = false
    //     0x5475f0: add             x0, NULL, #0x30  ; false
    // 0x5475f4: LeaveFrame
    //     0x5475f4: mov             SP, fp
    //     0x5475f8: ldp             fp, lr, [SP], #0x10
    // 0x5475fc: ret
    //     0x5475fc: ret             
    // 0x547600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547604: b               #0x5474f4
    // 0x547608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54760c: b               #0x547510
    // 0x547610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547610: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4008, size: 0x84, field offset: 0x60
class _TableRenderObject extends __TableRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5474a4, size: 0x2c
    // 0x5474a4: EnterFrame
    //     0x5474a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5474a8: mov             fp, SP
    // 0x5474ac: CheckStackOverflow
    //     0x5474ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5474b0: cmp             SP, x16
    //     0x5474b4: b.ls            #0x5474c8
    // 0x5474b8: r0 = defaultHitTestChildren()
    //     0x5474b8: bl              #0x5474d0  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] __TableRenderObject&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5474bc: LeaveFrame
    //     0x5474bc: mov             SP, fp
    //     0x5474c0: ldp             fp, lr, [SP], #0x10
    // 0x5474c4: ret
    //     0x5474c4: ret             
    // 0x5474c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5474c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5474cc: b               #0x5474b8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x550948, size: 0x244
    // 0x550948: EnterFrame
    //     0x550948: stp             fp, lr, [SP, #-0x10]!
    //     0x55094c: mov             fp, SP
    // 0x550950: AllocStack(0x58)
    //     0x550950: sub             SP, SP, #0x58
    // 0x550954: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x550954: mov             x3, x2
    //     0x550958: stur            x2, [fp, #-0x20]
    // 0x55095c: CheckStackOverflow
    //     0x55095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550960: cmp             SP, x16
    //     0x550964: b.ls            #0x550b60
    // 0x550968: LoadField: r0 = r1->field_57
    //     0x550968: ldur            w0, [x1, #0x57]
    // 0x55096c: DecompressPointer r0
    //     0x55096c: add             x0, x0, HEAP, lsl #32
    // 0x550970: mov             x4, x0
    // 0x550974: r5 = Null
    //     0x550974: mov             x5, NULL
    // 0x550978: stur            x5, [fp, #-0x10]
    // 0x55097c: stur            x4, [fp, #-0x18]
    // 0x550980: CheckStackOverflow
    //     0x550980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550984: cmp             SP, x16
    //     0x550988: b.ls            #0x550b68
    // 0x55098c: cmp             w4, NULL
    // 0x550990: b.eq            #0x550b30
    // 0x550994: LoadField: r6 = r4->field_7
    //     0x550994: ldur            w6, [x4, #7]
    // 0x550998: DecompressPointer r6
    //     0x550998: add             x6, x6, HEAP, lsl #32
    // 0x55099c: stur            x6, [fp, #-8]
    // 0x5509a0: cmp             w6, NULL
    // 0x5509a4: b.eq            #0x550b70
    // 0x5509a8: mov             x0, x6
    // 0x5509ac: r2 = Null
    //     0x5509ac: mov             x2, NULL
    // 0x5509b0: r1 = Null
    //     0x5509b0: mov             x1, NULL
    // 0x5509b4: r4 = LoadClassIdInstr(r0)
    //     0x5509b4: ldur            x4, [x0, #-1]
    //     0x5509b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5509bc: cmp             x4, #0x66c
    // 0x5509c0: b.eq            #0x5509d8
    // 0x5509c4: r8 = _TableCellData
    //     0x5509c4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x5509c8: ldr             x8, [x8, #0x4b0]
    // 0x5509cc: r3 = Null
    //     0x5509cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec08] Null
    //     0x5509d0: ldr             x3, [x3, #0xc08]
    // 0x5509d4: r0 = _TableCellData()
    //     0x5509d4: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x5509d8: ldur            x0, [fp, #-8]
    // 0x5509dc: LoadField: r1 = r0->field_37
    //     0x5509dc: ldur            x1, [x0, #0x37]
    // 0x5509e0: cbnz            x1, #0x550b14
    // 0x5509e4: ldur            x1, [fp, #-0x18]
    // 0x5509e8: r1 = 1
    //     0x5509e8: movz            x1, #0x1
    // 0x5509ec: r0 = AllocateContext()
    //     0x5509ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x5509f0: mov             x4, x0
    // 0x5509f4: ldur            x3, [fp, #-0x18]
    // 0x5509f8: stur            x4, [fp, #-0x30]
    // 0x5509fc: StoreField: r4->field_f = r3
    //     0x5509fc: stur            w3, [x4, #0xf]
    // 0x550a00: LoadField: r5 = r3->field_27
    //     0x550a00: ldur            w5, [x3, #0x27]
    // 0x550a04: DecompressPointer r5
    //     0x550a04: add             x5, x5, HEAP, lsl #32
    // 0x550a08: stur            x5, [fp, #-0x28]
    // 0x550a0c: cmp             w5, NULL
    // 0x550a10: b.eq            #0x550b44
    // 0x550a14: mov             x0, x5
    // 0x550a18: r2 = Null
    //     0x550a18: mov             x2, NULL
    // 0x550a1c: r1 = Null
    //     0x550a1c: mov             x1, NULL
    // 0x550a20: r4 = LoadClassIdInstr(r0)
    //     0x550a20: ldur            x4, [x0, #-1]
    //     0x550a24: ubfx            x4, x4, #0xc, #0x14
    // 0x550a28: sub             x4, x4, #0x67a
    // 0x550a2c: cmp             x4, #1
    // 0x550a30: b.ls            #0x550a44
    // 0x550a34: r8 = BoxConstraints
    //     0x550a34: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x550a38: r3 = Null
    //     0x550a38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec18] Null
    //     0x550a3c: ldr             x3, [x3, #0xc18]
    // 0x550a40: r0 = BoxConstraints()
    //     0x550a40: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x550a44: ldur            x2, [fp, #-0x28]
    // 0x550a48: ldur            x3, [fp, #-0x20]
    // 0x550a4c: r0 = AllocateRecord2()
    //     0x550a4c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x550a50: ldur            x2, [fp, #-0x30]
    // 0x550a54: r1 = Function '<anonymous closure>':.
    //     0x550a54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x550a58: ldr             x1, [x1, #0x498]
    // 0x550a5c: stur            x0, [fp, #-0x28]
    // 0x550a60: r0 = AllocateClosure()
    //     0x550a60: bl              #0x975f00  ; AllocateClosureStub
    // 0x550a64: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x550a64: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x550a68: ldr             x16, [x16, #0x4a0]
    // 0x550a6c: ldur            lr, [fp, #-0x18]
    // 0x550a70: stp             lr, x16, [SP, #0x18]
    // 0x550a74: r16 = Instance__Baseline
    //     0x550a74: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x550a78: ldr             x16, [x16, #0x4a8]
    // 0x550a7c: ldur            lr, [fp, #-0x28]
    // 0x550a80: stp             lr, x16, [SP, #8]
    // 0x550a84: str             x0, [SP]
    // 0x550a88: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x550a88: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x550a8c: r0 = _computeIntrinsics()
    //     0x550a8c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x550a90: cmp             w0, NULL
    // 0x550a94: b.eq            #0x550b00
    // 0x550a98: ldur            x2, [fp, #-0x10]
    // 0x550a9c: ldur            x1, [fp, #-8]
    // 0x550aa0: LoadField: r3 = r1->field_7
    //     0x550aa0: ldur            w3, [x1, #7]
    // 0x550aa4: DecompressPointer r3
    //     0x550aa4: add             x3, x3, HEAP, lsl #32
    // 0x550aa8: LoadField: d0 = r3->field_f
    //     0x550aa8: ldur            d0, [x3, #0xf]
    // 0x550aac: LoadField: d1 = r0->field_7
    //     0x550aac: ldur            d1, [x0, #7]
    // 0x550ab0: fadd            d2, d1, d0
    // 0x550ab4: cmp             w2, NULL
    // 0x550ab8: b.eq            #0x550ad0
    // 0x550abc: LoadField: d0 = r2->field_7
    //     0x550abc: ldur            d0, [x2, #7]
    // 0x550ac0: fcmp            d0, d2
    // 0x550ac4: b.le            #0x550ad4
    // 0x550ac8: mov             v0.16b, v2.16b
    // 0x550acc: b               #0x550ad4
    // 0x550ad0: mov             v0.16b, v2.16b
    // 0x550ad4: r0 = inline_Allocate_Double()
    //     0x550ad4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x550ad8: add             x0, x0, #0x10
    //     0x550adc: cmp             x2, x0
    //     0x550ae0: b.ls            #0x550b74
    //     0x550ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x550ae8: sub             x0, x0, #0xf
    //     0x550aec: movz            x2, #0xe15c
    //     0x550af0: movk            x2, #0x3, lsl #16
    //     0x550af4: stur            x2, [x0, #-1]
    // 0x550af8: StoreField: r0->field_7 = d0
    //     0x550af8: stur            d0, [x0, #7]
    // 0x550afc: b               #0x550b0c
    // 0x550b00: ldur            x2, [fp, #-0x10]
    // 0x550b04: ldur            x1, [fp, #-8]
    // 0x550b08: mov             x0, x2
    // 0x550b0c: mov             x5, x0
    // 0x550b10: b               #0x550b20
    // 0x550b14: ldur            x2, [fp, #-0x10]
    // 0x550b18: mov             x1, x0
    // 0x550b1c: mov             x5, x2
    // 0x550b20: LoadField: r4 = r1->field_13
    //     0x550b20: ldur            w4, [x1, #0x13]
    // 0x550b24: DecompressPointer r4
    //     0x550b24: add             x4, x4, HEAP, lsl #32
    // 0x550b28: ldur            x3, [fp, #-0x20]
    // 0x550b2c: b               #0x550978
    // 0x550b30: mov             x2, x5
    // 0x550b34: mov             x0, x2
    // 0x550b38: LeaveFrame
    //     0x550b38: mov             SP, fp
    //     0x550b3c: ldp             fp, lr, [SP], #0x10
    // 0x550b40: ret
    //     0x550b40: ret             
    // 0x550b44: r0 = StateError()
    //     0x550b44: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x550b48: mov             x1, x0
    // 0x550b4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x550b4c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x550b50: StoreField: r1->field_b = r0
    //     0x550b50: stur            w0, [x1, #0xb]
    // 0x550b54: mov             x0, x1
    // 0x550b58: r0 = Throw()
    //     0x550b58: bl              #0x974e90  ; ThrowStub
    // 0x550b5c: brk             #0
    // 0x550b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550b64: b               #0x550968
    // 0x550b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550b68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550b6c: b               #0x55098c
    // 0x550b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550b70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550b74: SaveReg d0
    //     0x550b74: str             q0, [SP, #-0x10]!
    // 0x550b78: SaveReg r1
    //     0x550b78: str             x1, [SP, #-8]!
    // 0x550b7c: r0 = AllocateDouble()
    //     0x550b7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550b80: RestoreReg r1
    //     0x550b80: ldr             x1, [SP], #8
    // 0x550b84: RestoreReg d0
    //     0x550b84: ldr             q0, [SP], #0x10
    // 0x550b88: b               #0x550af8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a3f0c, size: 0x70
    // 0x5a3f0c: EnterFrame
    //     0x5a3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f10: mov             fp, SP
    // 0x5a3f14: AllocStack(0x10)
    //     0x5a3f14: sub             SP, SP, #0x10
    // 0x5a3f18: SetupParameters(_TableRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a3f18: stur            x1, [fp, #-8]
    //     0x5a3f1c: stur            x2, [fp, #-0x10]
    // 0x5a3f20: CheckStackOverflow
    //     0x5a3f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3f24: cmp             SP, x16
    //     0x5a3f28: b.ls            #0x5a3f74
    // 0x5a3f2c: r0 = _TableRenderLayouter()
    //     0x5a3f2c: bl              #0x5a76d0  ; Allocate_TableRenderLayouterStub -> _TableRenderLayouter (size=0x14)
    // 0x5a3f30: mov             x1, x0
    // 0x5a3f34: ldur            x0, [fp, #-8]
    // 0x5a3f38: StoreField: r1->field_f = r0
    //     0x5a3f38: stur            w0, [x1, #0xf]
    // 0x5a3f3c: ldur            x2, [fp, #-0x10]
    // 0x5a3f40: StoreField: r1->field_7 = r2
    //     0x5a3f40: stur            w2, [x1, #7]
    // 0x5a3f44: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a3f44: add             x2, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd76f94dc60)
    //     0x5a3f48: ldr             x2, [x2, #0x3e8]
    // 0x5a3f4c: StoreField: r1->field_b = r2
    //     0x5a3f4c: stur            w2, [x1, #0xb]
    // 0x5a3f50: LoadField: r2 = r0->field_57
    //     0x5a3f50: ldur            w2, [x0, #0x57]
    // 0x5a3f54: DecompressPointer r2
    //     0x5a3f54: add             x2, x2, HEAP, lsl #32
    // 0x5a3f58: r0 = compute()
    //     0x5a3f58: bl              #0x5a3f7c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::compute
    // 0x5a3f5c: LoadField: r1 = r0->field_b
    //     0x5a3f5c: ldur            w1, [x0, #0xb]
    // 0x5a3f60: DecompressPointer r1
    //     0x5a3f60: add             x1, x1, HEAP, lsl #32
    // 0x5a3f64: mov             x0, x1
    // 0x5a3f68: LeaveFrame
    //     0x5a3f68: mov             SP, fp
    //     0x5a3f6c: ldp             fp, lr, [SP], #0x10
    // 0x5a3f70: ret
    //     0x5a3f70: ret             
    // 0x5a3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3f78: b               #0x5a3f2c
  }
  _ _calculateColumnGaps(/* No info */) {
    // ** addr: 0x5a4c30, size: 0x50
    // 0x5a4c30: LoadField: r0 = r2->field_1b
    //     0x5a4c30: ldur            x0, [x2, #0x1b]
    // 0x5a4c34: sub             x2, x0, #1
    // 0x5a4c38: LoadField: r0 = r1->field_63
    //     0x5a4c38: ldur            w0, [x1, #0x63]
    // 0x5a4c3c: DecompressPointer r0
    //     0x5a4c3c: add             x0, x0, HEAP, lsl #32
    // 0x5a4c40: cmp             w0, NULL
    // 0x5a4c44: b.eq            #0x5a4c70
    // 0x5a4c48: LoadField: r3 = r1->field_67
    //     0x5a4c48: ldur            w3, [x1, #0x67]
    // 0x5a4c4c: DecompressPointer r3
    //     0x5a4c4c: add             x3, x3, HEAP, lsl #32
    // 0x5a4c50: tbnz            w3, #4, #0x5a4c70
    // 0x5a4c54: d1 = -1.000000
    //     0x5a4c54: fmov            d1, #-1.00000000
    // 0x5a4c58: LoadField: r3 = r0->field_13
    //     0x5a4c58: ldur            w3, [x0, #0x13]
    // 0x5a4c5c: DecompressPointer r3
    //     0x5a4c5c: add             x3, x3, HEAP, lsl #32
    // 0x5a4c60: LoadField: d2 = r3->field_b
    //     0x5a4c60: ldur            d2, [x3, #0xb]
    // 0x5a4c64: fmul            d3, d2, d1
    // 0x5a4c68: mov             v1.16b, v3.16b
    // 0x5a4c6c: b               #0x5a4c74
    // 0x5a4c70: LoadField: d1 = r1->field_6b
    //     0x5a4c70: ldur            d1, [x1, #0x6b]
    // 0x5a4c74: scvtf           d2, x2
    // 0x5a4c78: fmul            d0, d2, d1
    // 0x5a4c7c: ret
    //     0x5a4c7c: ret             
  }
  _ _calculateRowGaps(/* No info */) {
    // ** addr: 0x5a4c80, size: 0x50
    // 0x5a4c80: LoadField: r0 = r2->field_2f
    //     0x5a4c80: ldur            x0, [x2, #0x2f]
    // 0x5a4c84: sub             x2, x0, #1
    // 0x5a4c88: LoadField: r0 = r1->field_63
    //     0x5a4c88: ldur            w0, [x1, #0x63]
    // 0x5a4c8c: DecompressPointer r0
    //     0x5a4c8c: add             x0, x0, HEAP, lsl #32
    // 0x5a4c90: cmp             w0, NULL
    // 0x5a4c94: b.eq            #0x5a4cc0
    // 0x5a4c98: LoadField: r3 = r1->field_67
    //     0x5a4c98: ldur            w3, [x1, #0x67]
    // 0x5a4c9c: DecompressPointer r3
    //     0x5a4c9c: add             x3, x3, HEAP, lsl #32
    // 0x5a4ca0: tbnz            w3, #4, #0x5a4cc0
    // 0x5a4ca4: d1 = -1.000000
    //     0x5a4ca4: fmov            d1, #-1.00000000
    // 0x5a4ca8: LoadField: r3 = r0->field_7
    //     0x5a4ca8: ldur            w3, [x0, #7]
    // 0x5a4cac: DecompressPointer r3
    //     0x5a4cac: add             x3, x3, HEAP, lsl #32
    // 0x5a4cb0: LoadField: d2 = r3->field_b
    //     0x5a4cb0: ldur            d2, [x3, #0xb]
    // 0x5a4cb4: fmul            d3, d2, d1
    // 0x5a4cb8: mov             v1.16b, v3.16b
    // 0x5a4cbc: b               #0x5a4cc4
    // 0x5a4cc0: LoadField: d1 = r1->field_6b
    //     0x5a4cc0: ldur            d1, [x1, #0x6b]
    // 0x5a4cc4: scvtf           d2, x2
    // 0x5a4cc8: fmul            d0, d2, d1
    // 0x5a4ccc: ret
    //     0x5a4ccc: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6864, size: 0xcc
    // 0x5e6864: EnterFrame
    //     0x5e6864: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6868: mov             fp, SP
    // 0x5e686c: AllocStack(0x8)
    //     0x5e686c: sub             SP, SP, #8
    // 0x5e6870: SetupParameters(_TableRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6870: mov             x0, x2
    //     0x5e6874: mov             x4, x1
    //     0x5e6878: mov             x3, x2
    //     0x5e687c: stur            x2, [fp, #-8]
    // 0x5e6880: r2 = Null
    //     0x5e6880: mov             x2, NULL
    // 0x5e6884: r1 = Null
    //     0x5e6884: mov             x1, NULL
    // 0x5e6888: r4 = 60
    //     0x5e6888: movz            x4, #0x3c
    // 0x5e688c: branchIfSmi(r0, 0x5e6898)
    //     0x5e688c: tbz             w0, #0, #0x5e6898
    // 0x5e6890: r4 = LoadClassIdInstr(r0)
    //     0x5e6890: ldur            x4, [x0, #-1]
    //     0x5e6894: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6898: sub             x4, x4, #0xfa3
    // 0x5e689c: cmp             x4, #0xad
    // 0x5e68a0: b.ls            #0x5e68b4
    // 0x5e68a4: r8 = RenderBox
    //     0x5e68a4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e68a8: r3 = Null
    //     0x5e68a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea60] Null
    //     0x5e68ac: ldr             x3, [x3, #0xa60]
    // 0x5e68b0: r0 = RenderBox()
    //     0x5e68b0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e68b4: ldur            x0, [fp, #-8]
    // 0x5e68b8: LoadField: r1 = r0->field_7
    //     0x5e68b8: ldur            w1, [x0, #7]
    // 0x5e68bc: DecompressPointer r1
    //     0x5e68bc: add             x1, x1, HEAP, lsl #32
    // 0x5e68c0: r2 = LoadClassIdInstr(r1)
    //     0x5e68c0: ldur            x2, [x1, #-1]
    //     0x5e68c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e68c8: cmp             x2, #0x66c
    // 0x5e68cc: b.eq            #0x5e6920
    // 0x5e68d0: r1 = <RenderBox>
    //     0x5e68d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e68d4: ldr             x1, [x1, #8]
    // 0x5e68d8: r0 = _TableCellData()
    //     0x5e68d8: bl              #0x5e6930  ; Allocate_TableCellDataStub -> _TableCellData (size=0x44)
    // 0x5e68dc: r1 = 1
    //     0x5e68dc: movz            x1, #0x1
    // 0x5e68e0: StoreField: r0->field_1b = r1
    //     0x5e68e0: stur            x1, [x0, #0x1b]
    // 0x5e68e4: StoreField: r0->field_23 = rZR
    //     0x5e68e4: stur            xzr, [x0, #0x23]
    // 0x5e68e8: r2 = false
    //     0x5e68e8: add             x2, NULL, #0x30  ; false
    // 0x5e68ec: StoreField: r0->field_2b = r2
    //     0x5e68ec: stur            w2, [x0, #0x2b]
    // 0x5e68f0: StoreField: r0->field_2f = r1
    //     0x5e68f0: stur            x1, [x0, #0x2f]
    // 0x5e68f4: StoreField: r0->field_37 = rZR
    //     0x5e68f4: stur            xzr, [x0, #0x37]
    // 0x5e68f8: r1 = Instance_Offset
    //     0x5e68f8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e68fc: StoreField: r0->field_7 = r1
    //     0x5e68fc: stur            w1, [x0, #7]
    // 0x5e6900: ldur            x1, [fp, #-8]
    // 0x5e6904: StoreField: r1->field_7 = r0
    //     0x5e6904: stur            w0, [x1, #7]
    //     0x5e6908: ldurb           w16, [x1, #-1]
    //     0x5e690c: ldurb           w17, [x0, #-1]
    //     0x5e6910: and             x16, x17, x16, lsr #2
    //     0x5e6914: tst             x16, HEAP, lsr #32
    //     0x5e6918: b.eq            #0x5e6920
    //     0x5e691c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6920: r0 = Null
    //     0x5e6920: mov             x0, NULL
    // 0x5e6924: LeaveFrame
    //     0x5e6924: mov             SP, fp
    //     0x5e6928: ldp             fp, lr, [SP], #0x10
    // 0x5e692c: ret
    //     0x5e692c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61f0c0, size: 0x464
    // 0x61f0c0: EnterFrame
    //     0x61f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x61f0c4: mov             fp, SP
    // 0x61f0c8: AllocStack(0x70)
    //     0x61f0c8: sub             SP, SP, #0x70
    // 0x61f0cc: SetupParameters(_TableRenderObject this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x61f0cc: mov             x0, x2
    //     0x61f0d0: stur            x2, [fp, #-0x20]
    //     0x61f0d4: mov             x2, x3
    //     0x61f0d8: stur            x3, [fp, #-0x28]
    //     0x61f0dc: mov             x3, x1
    //     0x61f0e0: stur            x1, [fp, #-0x18]
    // 0x61f0e4: CheckStackOverflow
    //     0x61f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f0e8: cmp             SP, x16
    //     0x61f0ec: b.ls            #0x61f500
    // 0x61f0f0: LoadField: r1 = r3->field_73
    //     0x61f0f0: ldur            w1, [x3, #0x73]
    // 0x61f0f4: DecompressPointer r1
    //     0x61f0f4: add             x1, x1, HEAP, lsl #32
    // 0x61f0f8: LoadField: r4 = r1->field_7
    //     0x61f0f8: ldur            w4, [x1, #7]
    // 0x61f0fc: DecompressPointer r4
    //     0x61f0fc: add             x4, x4, HEAP, lsl #32
    // 0x61f100: stur            x4, [fp, #-0x10]
    // 0x61f104: LoadField: d0 = r4->field_7
    //     0x61f104: ldur            d0, [x4, #7]
    // 0x61f108: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x61f108: ldur            d1, [x4, #0x17]
    // 0x61f10c: fcmp            d0, d1
    // 0x61f110: b.ge            #0x61f1f8
    // 0x61f114: LoadField: d0 = r4->field_f
    //     0x61f114: ldur            d0, [x4, #0xf]
    // 0x61f118: LoadField: d1 = r4->field_1f
    //     0x61f118: ldur            d1, [x4, #0x1f]
    // 0x61f11c: fcmp            d0, d1
    // 0x61f120: r16 = true
    //     0x61f120: add             x16, NULL, #0x20  ; true
    // 0x61f124: r17 = false
    //     0x61f124: add             x17, NULL, #0x30  ; false
    // 0x61f128: csel            x1, x16, x17, ge
    // 0x61f12c: tbz             w1, #4, #0x61f1f8
    // 0x61f130: LoadField: r5 = r3->field_63
    //     0x61f130: ldur            w5, [x3, #0x63]
    // 0x61f134: DecompressPointer r5
    //     0x61f134: add             x5, x5, HEAP, lsl #32
    // 0x61f138: stur            x5, [fp, #-8]
    // 0x61f13c: cmp             w5, NULL
    // 0x61f140: b.eq            #0x61f1f8
    // 0x61f144: r1 = LoadClassIdInstr(r0)
    //     0x61f144: ldur            x1, [x0, #-1]
    //     0x61f148: ubfx            x1, x1, #0xc, #0x14
    // 0x61f14c: cmp             x1, #0x6ba
    // 0x61f150: b.ne            #0x61f188
    // 0x61f154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f154: ldur            w1, [x0, #0x17]
    // 0x61f158: DecompressPointer r1
    //     0x61f158: add             x1, x1, HEAP, lsl #32
    // 0x61f15c: cmp             w1, NULL
    // 0x61f160: b.ne            #0x61f16c
    // 0x61f164: mov             x1, x0
    // 0x61f168: r0 = _startRecording()
    //     0x61f168: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f16c: ldur            x0, [fp, #-0x20]
    // 0x61f170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f170: ldur            w1, [x0, #0x17]
    // 0x61f174: DecompressPointer r1
    //     0x61f174: add             x1, x1, HEAP, lsl #32
    // 0x61f178: cmp             w1, NULL
    // 0x61f17c: b.eq            #0x61f508
    // 0x61f180: mov             x3, x1
    // 0x61f184: b               #0x61f1d4
    // 0x61f188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f188: ldur            w1, [x0, #0x17]
    // 0x61f18c: DecompressPointer r1
    //     0x61f18c: add             x1, x1, HEAP, lsl #32
    // 0x61f190: cmp             w1, NULL
    // 0x61f194: b.ne            #0x61f1a0
    // 0x61f198: mov             x1, x0
    // 0x61f19c: r0 = _startRecording()
    //     0x61f19c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f1a0: ldur            x1, [fp, #-0x20]
    // 0x61f1a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f1a4: ldur            w0, [x1, #0x17]
    // 0x61f1a8: DecompressPointer r0
    //     0x61f1a8: add             x0, x0, HEAP, lsl #32
    // 0x61f1ac: stur            x0, [fp, #-0x30]
    // 0x61f1b0: cmp             w0, NULL
    // 0x61f1b4: b.eq            #0x61f50c
    // 0x61f1b8: r0 = SkeletonizerCanvas()
    //     0x61f1b8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f1bc: mov             x1, x0
    // 0x61f1c0: ldur            x0, [fp, #-0x30]
    // 0x61f1c4: StoreField: r1->field_b = r0
    //     0x61f1c4: stur            w0, [x1, #0xb]
    // 0x61f1c8: ldur            x0, [fp, #-0x20]
    // 0x61f1cc: StoreField: r1->field_7 = r0
    //     0x61f1cc: stur            w0, [x1, #7]
    // 0x61f1d0: mov             x3, x1
    // 0x61f1d4: ldur            x1, [fp, #-0x10]
    // 0x61f1d8: ldur            x2, [fp, #-0x28]
    // 0x61f1dc: stur            x3, [fp, #-0x30]
    // 0x61f1e0: r0 = shift()
    //     0x61f1e0: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x61f1e4: ldur            x1, [fp, #-8]
    // 0x61f1e8: ldur            x2, [fp, #-0x30]
    // 0x61f1ec: mov             x3, x0
    // 0x61f1f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61f1f0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61f1f4: r0 = paint()
    //     0x61f1f4: bl              #0x5d6b88  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x61f1f8: ldur            x1, [fp, #-0x18]
    // 0x61f1fc: ldur            x3, [fp, #-0x20]
    // 0x61f200: ldur            x0, [fp, #-0x28]
    // 0x61f204: LoadField: r2 = r1->field_57
    //     0x61f204: ldur            w2, [x1, #0x57]
    // 0x61f208: DecompressPointer r2
    //     0x61f208: add             x2, x2, HEAP, lsl #32
    // 0x61f20c: LoadField: d0 = r0->field_7
    //     0x61f20c: ldur            d0, [x0, #7]
    // 0x61f210: stur            d0, [fp, #-0x48]
    // 0x61f214: LoadField: d1 = r0->field_f
    //     0x61f214: ldur            d1, [x0, #0xf]
    // 0x61f218: stur            d1, [fp, #-0x40]
    // 0x61f21c: r4 = LoadClassIdInstr(r3)
    //     0x61f21c: ldur            x4, [x3, #-1]
    //     0x61f220: ubfx            x4, x4, #0xc, #0x14
    // 0x61f224: stur            x4, [fp, #-0x38]
    // 0x61f228: mov             x5, x2
    // 0x61f22c: stur            x5, [fp, #-0x10]
    // 0x61f230: CheckStackOverflow
    //     0x61f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f234: cmp             SP, x16
    //     0x61f238: b.ls            #0x61f510
    // 0x61f23c: cmp             w5, NULL
    // 0x61f240: b.eq            #0x61f43c
    // 0x61f244: LoadField: r6 = r5->field_7
    //     0x61f244: ldur            w6, [x5, #7]
    // 0x61f248: DecompressPointer r6
    //     0x61f248: add             x6, x6, HEAP, lsl #32
    // 0x61f24c: stur            x6, [fp, #-8]
    // 0x61f250: cmp             w6, NULL
    // 0x61f254: b.eq            #0x61f518
    // 0x61f258: mov             x0, x6
    // 0x61f25c: r2 = Null
    //     0x61f25c: mov             x2, NULL
    // 0x61f260: r1 = Null
    //     0x61f260: mov             x1, NULL
    // 0x61f264: r4 = LoadClassIdInstr(r0)
    //     0x61f264: ldur            x4, [x0, #-1]
    //     0x61f268: ubfx            x4, x4, #0xc, #0x14
    // 0x61f26c: cmp             x4, #0x66c
    // 0x61f270: b.eq            #0x61f288
    // 0x61f274: r8 = _TableCellData
    //     0x61f274: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] Type: _TableCellData
    //     0x61f278: ldr             x8, [x8, #0x4b0]
    // 0x61f27c: r3 = Null
    //     0x61f27c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] Null
    //     0x61f280: ldr             x3, [x3, #0xbe8]
    // 0x61f284: r0 = _TableCellData()
    //     0x61f284: bl              #0x4e3fc0  ; IsType__TableCellData_Stub
    // 0x61f288: ldur            x0, [fp, #-8]
    // 0x61f28c: LoadField: r1 = r0->field_7
    //     0x61f28c: ldur            w1, [x0, #7]
    // 0x61f290: DecompressPointer r1
    //     0x61f290: add             x1, x1, HEAP, lsl #32
    // 0x61f294: LoadField: d0 = r1->field_7
    //     0x61f294: ldur            d0, [x1, #7]
    // 0x61f298: ldur            d1, [fp, #-0x48]
    // 0x61f29c: fadd            d2, d0, d1
    // 0x61f2a0: stur            d2, [fp, #-0x58]
    // 0x61f2a4: LoadField: d0 = r1->field_f
    //     0x61f2a4: ldur            d0, [x1, #0xf]
    // 0x61f2a8: ldur            d3, [fp, #-0x40]
    // 0x61f2ac: fadd            d4, d0, d3
    // 0x61f2b0: stur            d4, [fp, #-0x50]
    // 0x61f2b4: r0 = Offset()
    //     0x61f2b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61f2b8: ldur            d0, [fp, #-0x58]
    // 0x61f2bc: StoreField: r0->field_7 = d0
    //     0x61f2bc: stur            d0, [x0, #7]
    // 0x61f2c0: ldur            d1, [fp, #-0x50]
    // 0x61f2c4: StoreField: r0->field_f = d1
    //     0x61f2c4: stur            d1, [x0, #0xf]
    // 0x61f2c8: ldur            x3, [fp, #-0x10]
    // 0x61f2cc: LoadField: r4 = r3->field_4b
    //     0x61f2cc: ldur            w4, [x3, #0x4b]
    // 0x61f2d0: DecompressPointer r4
    //     0x61f2d0: add             x4, x4, HEAP, lsl #32
    // 0x61f2d4: stur            x4, [fp, #-0x18]
    // 0x61f2d8: cmp             w4, NULL
    // 0x61f2dc: b.eq            #0x61f44c
    // 0x61f2e0: ldur            x6, [fp, #-0x20]
    // 0x61f2e4: ldur            x5, [fp, #-8]
    // 0x61f2e8: r1 = LoadClassIdInstr(r6)
    //     0x61f2e8: ldur            x1, [x6, #-1]
    //     0x61f2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x61f2f0: mov             x2, x3
    // 0x61f2f4: mov             x3, x0
    // 0x61f2f8: mov             x0, x1
    // 0x61f2fc: mov             x1, x6
    // 0x61f300: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61f300: sub             lr, x0, #0xffe
    //     0x61f304: ldr             lr, [x21, lr, lsl #3]
    //     0x61f308: blr             lr
    // 0x61f30c: ldur            x0, [fp, #-0x18]
    // 0x61f310: LoadField: d0 = r0->field_7
    //     0x61f310: ldur            d0, [x0, #7]
    // 0x61f314: LoadField: d1 = r0->field_f
    //     0x61f314: ldur            d1, [x0, #0xf]
    // 0x61f318: ldur            d2, [fp, #-0x58]
    // 0x61f31c: fadd            d3, d2, d0
    // 0x61f320: ldur            d0, [fp, #-0x50]
    // 0x61f324: stur            d3, [fp, #-0x68]
    // 0x61f328: fadd            d4, d0, d1
    // 0x61f32c: stur            d4, [fp, #-0x60]
    // 0x61f330: r0 = Rect()
    //     0x61f330: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61f334: ldur            d0, [fp, #-0x58]
    // 0x61f338: stur            x0, [fp, #-0x28]
    // 0x61f33c: StoreField: r0->field_7 = d0
    //     0x61f33c: stur            d0, [x0, #7]
    // 0x61f340: ldur            d0, [fp, #-0x50]
    // 0x61f344: StoreField: r0->field_f = d0
    //     0x61f344: stur            d0, [x0, #0xf]
    // 0x61f348: ldur            d0, [fp, #-0x68]
    // 0x61f34c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61f34c: stur            d0, [x0, #0x17]
    // 0x61f350: ldur            d0, [fp, #-0x60]
    // 0x61f354: StoreField: r0->field_1f = d0
    //     0x61f354: stur            d0, [x0, #0x1f]
    // 0x61f358: ldur            x2, [fp, #-8]
    // 0x61f35c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x61f35c: ldur            w3, [x2, #0x17]
    // 0x61f360: DecompressPointer r3
    //     0x61f360: add             x3, x3, HEAP, lsl #32
    // 0x61f364: stur            x3, [fp, #-0x18]
    // 0x61f368: cmp             w3, NULL
    // 0x61f36c: b.ne            #0x61f378
    // 0x61f370: mov             x0, x2
    // 0x61f374: b               #0x61f420
    // 0x61f378: ldur            x4, [fp, #-0x38]
    // 0x61f37c: cmp             x4, #0x6ba
    // 0x61f380: b.ne            #0x61f3bc
    // 0x61f384: ldur            x5, [fp, #-0x20]
    // 0x61f388: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x61f388: ldur            w1, [x5, #0x17]
    // 0x61f38c: DecompressPointer r1
    //     0x61f38c: add             x1, x1, HEAP, lsl #32
    // 0x61f390: cmp             w1, NULL
    // 0x61f394: b.ne            #0x61f3a0
    // 0x61f398: mov             x1, x5
    // 0x61f39c: r0 = _startRecording()
    //     0x61f39c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f3a0: ldur            x0, [fp, #-0x20]
    // 0x61f3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f3a4: ldur            w1, [x0, #0x17]
    // 0x61f3a8: DecompressPointer r1
    //     0x61f3a8: add             x1, x1, HEAP, lsl #32
    // 0x61f3ac: cmp             w1, NULL
    // 0x61f3b0: b.eq            #0x61f51c
    // 0x61f3b4: mov             x2, x1
    // 0x61f3b8: b               #0x61f40c
    // 0x61f3bc: ldur            x0, [fp, #-0x20]
    // 0x61f3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f3c0: ldur            w1, [x0, #0x17]
    // 0x61f3c4: DecompressPointer r1
    //     0x61f3c4: add             x1, x1, HEAP, lsl #32
    // 0x61f3c8: cmp             w1, NULL
    // 0x61f3cc: b.ne            #0x61f3d8
    // 0x61f3d0: mov             x1, x0
    // 0x61f3d4: r0 = _startRecording()
    //     0x61f3d4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f3d8: ldur            x0, [fp, #-0x20]
    // 0x61f3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f3dc: ldur            w1, [x0, #0x17]
    // 0x61f3e0: DecompressPointer r1
    //     0x61f3e0: add             x1, x1, HEAP, lsl #32
    // 0x61f3e4: stur            x1, [fp, #-0x30]
    // 0x61f3e8: cmp             w1, NULL
    // 0x61f3ec: b.eq            #0x61f520
    // 0x61f3f0: r0 = SkeletonizerCanvas()
    //     0x61f3f0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f3f4: mov             x1, x0
    // 0x61f3f8: ldur            x0, [fp, #-0x30]
    // 0x61f3fc: StoreField: r1->field_b = r0
    //     0x61f3fc: stur            w0, [x1, #0xb]
    // 0x61f400: ldur            x0, [fp, #-0x20]
    // 0x61f404: StoreField: r1->field_7 = r0
    //     0x61f404: stur            w0, [x1, #7]
    // 0x61f408: mov             x2, x1
    // 0x61f40c: ldur            x1, [fp, #-0x18]
    // 0x61f410: ldur            x3, [fp, #-0x28]
    // 0x61f414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61f414: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61f418: r0 = paint()
    //     0x61f418: bl              #0x5d6b88  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x61f41c: ldur            x0, [fp, #-8]
    // 0x61f420: LoadField: r5 = r0->field_13
    //     0x61f420: ldur            w5, [x0, #0x13]
    // 0x61f424: DecompressPointer r5
    //     0x61f424: add             x5, x5, HEAP, lsl #32
    // 0x61f428: ldur            x3, [fp, #-0x20]
    // 0x61f42c: ldur            x4, [fp, #-0x38]
    // 0x61f430: ldur            d0, [fp, #-0x48]
    // 0x61f434: ldur            d1, [fp, #-0x40]
    // 0x61f438: b               #0x61f22c
    // 0x61f43c: r0 = Null
    //     0x61f43c: mov             x0, NULL
    // 0x61f440: LeaveFrame
    //     0x61f440: mov             SP, fp
    //     0x61f444: ldp             fp, lr, [SP], #0x10
    // 0x61f448: ret
    //     0x61f448: ret             
    // 0x61f44c: r1 = Null
    //     0x61f44c: mov             x1, NULL
    // 0x61f450: r2 = 8
    //     0x61f450: movz            x2, #0x8
    // 0x61f454: r0 = AllocateArray()
    //     0x61f454: bl              #0x976bcc  ; AllocateArrayStub
    // 0x61f458: stur            x0, [fp, #-8]
    // 0x61f45c: r16 = "RenderBox was not laid out: "
    //     0x61f45c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x61f460: StoreField: r0->field_f = r16
    //     0x61f460: stur            w16, [x0, #0xf]
    // 0x61f464: ldur            x16, [fp, #-0x10]
    // 0x61f468: str             x16, [SP]
    // 0x61f46c: r0 = runtimeType()
    //     0x61f46c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x61f470: ldur            x1, [fp, #-8]
    // 0x61f474: ArrayStore: r1[1] = r0  ; List_4
    //     0x61f474: add             x25, x1, #0x13
    //     0x61f478: str             w0, [x25]
    //     0x61f47c: tbz             w0, #0, #0x61f498
    //     0x61f480: ldurb           w16, [x1, #-1]
    //     0x61f484: ldurb           w17, [x0, #-1]
    //     0x61f488: and             x16, x17, x16, lsr #2
    //     0x61f48c: tst             x16, HEAP, lsr #32
    //     0x61f490: b.eq            #0x61f498
    //     0x61f494: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x61f498: ldur            x0, [fp, #-8]
    // 0x61f49c: r16 = "#"
    //     0x61f49c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x61f4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x61f4a0: stur            w16, [x0, #0x17]
    // 0x61f4a4: ldur            x1, [fp, #-0x10]
    // 0x61f4a8: r0 = shortHash()
    //     0x61f4a8: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x61f4ac: ldur            x1, [fp, #-8]
    // 0x61f4b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x61f4b0: add             x25, x1, #0x1b
    //     0x61f4b4: str             w0, [x25]
    //     0x61f4b8: tbz             w0, #0, #0x61f4d4
    //     0x61f4bc: ldurb           w16, [x1, #-1]
    //     0x61f4c0: ldurb           w17, [x0, #-1]
    //     0x61f4c4: and             x16, x17, x16, lsr #2
    //     0x61f4c8: tst             x16, HEAP, lsr #32
    //     0x61f4cc: b.eq            #0x61f4d4
    //     0x61f4d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x61f4d4: ldur            x16, [fp, #-8]
    // 0x61f4d8: str             x16, [SP]
    // 0x61f4dc: r0 = _interpolate()
    //     0x61f4dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x61f4e0: stur            x0, [fp, #-8]
    // 0x61f4e4: r0 = StateError()
    //     0x61f4e4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f4e8: mov             x1, x0
    // 0x61f4ec: ldur            x0, [fp, #-8]
    // 0x61f4f0: StoreField: r1->field_b = r0
    //     0x61f4f0: stur            w0, [x1, #0xb]
    // 0x61f4f4: mov             x0, x1
    // 0x61f4f8: r0 = Throw()
    //     0x61f4f8: bl              #0x974e90  ; ThrowStub
    // 0x61f4fc: brk             #0
    // 0x61f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f504: b               #0x61f0f0
    // 0x61f508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f508: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f50c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f510: r0 = StackOverflowSharedWithFPURegs()
    //     0x61f510: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61f514: b               #0x61f23c
    // 0x61f518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61f518: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61f51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f51c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f520: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x636178, size: 0x188
    // 0x636178: EnterFrame
    //     0x636178: stp             fp, lr, [SP, #-0x10]!
    //     0x63617c: mov             fp, SP
    // 0x636180: AllocStack(0x18)
    //     0x636180: sub             SP, SP, #0x18
    // 0x636184: SetupParameters(_TableRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x636184: mov             x3, x1
    //     0x636188: stur            x1, [fp, #-0x10]
    // 0x63618c: CheckStackOverflow
    //     0x63618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636190: cmp             SP, x16
    //     0x636194: b.ls            #0x6362f8
    // 0x636198: LoadField: r4 = r3->field_27
    //     0x636198: ldur            w4, [x3, #0x27]
    // 0x63619c: DecompressPointer r4
    //     0x63619c: add             x4, x4, HEAP, lsl #32
    // 0x6361a0: stur            x4, [fp, #-8]
    // 0x6361a4: cmp             w4, NULL
    // 0x6361a8: b.eq            #0x6362bc
    // 0x6361ac: mov             x0, x4
    // 0x6361b0: r2 = Null
    //     0x6361b0: mov             x2, NULL
    // 0x6361b4: r1 = Null
    //     0x6361b4: mov             x1, NULL
    // 0x6361b8: r4 = LoadClassIdInstr(r0)
    //     0x6361b8: ldur            x4, [x0, #-1]
    //     0x6361bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6361c0: sub             x4, x4, #0x67a
    // 0x6361c4: cmp             x4, #1
    // 0x6361c8: b.ls            #0x6361dc
    // 0x6361cc: r8 = BoxConstraints
    //     0x6361cc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6361d0: r3 = Null
    //     0x6361d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea70] Null
    //     0x6361d4: ldr             x3, [x3, #0xa70]
    // 0x6361d8: r0 = BoxConstraints()
    //     0x6361d8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6361dc: r0 = _TableRenderLayouter()
    //     0x6361dc: bl              #0x5a76d0  ; Allocate_TableRenderLayouterStub -> _TableRenderLayouter (size=0x14)
    // 0x6361e0: mov             x1, x0
    // 0x6361e4: ldur            x0, [fp, #-0x10]
    // 0x6361e8: StoreField: r1->field_f = r0
    //     0x6361e8: stur            w0, [x1, #0xf]
    // 0x6361ec: ldur            x2, [fp, #-8]
    // 0x6361f0: StoreField: r1->field_7 = r2
    //     0x6361f0: stur            w2, [x1, #7]
    // 0x6361f4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6361f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fd76f9a13f8)
    //     0x6361f8: ldr             x2, [x2, #0xfd0]
    // 0x6361fc: StoreField: r1->field_b = r2
    //     0x6361fc: stur            w2, [x1, #0xb]
    // 0x636200: LoadField: r2 = r0->field_57
    //     0x636200: ldur            w2, [x0, #0x57]
    // 0x636204: DecompressPointer r2
    //     0x636204: add             x2, x2, HEAP, lsl #32
    // 0x636208: r0 = compute()
    //     0x636208: bl              #0x5a3f7c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::compute
    // 0x63620c: mov             x4, x0
    // 0x636210: ldur            x3, [fp, #-0x10]
    // 0x636214: stur            x4, [fp, #-0x18]
    // 0x636218: StoreField: r3->field_73 = r0
    //     0x636218: stur            w0, [x3, #0x73]
    //     0x63621c: ldurb           w16, [x3, #-1]
    //     0x636220: ldurb           w17, [x0, #-1]
    //     0x636224: and             x16, x17, x16, lsr #2
    //     0x636228: tst             x16, HEAP, lsr #32
    //     0x63622c: b.eq            #0x636234
    //     0x636230: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x636234: LoadField: r5 = r3->field_27
    //     0x636234: ldur            w5, [x3, #0x27]
    // 0x636238: DecompressPointer r5
    //     0x636238: add             x5, x5, HEAP, lsl #32
    // 0x63623c: stur            x5, [fp, #-8]
    // 0x636240: cmp             w5, NULL
    // 0x636244: b.eq            #0x6362d8
    // 0x636248: mov             x0, x5
    // 0x63624c: r2 = Null
    //     0x63624c: mov             x2, NULL
    // 0x636250: r1 = Null
    //     0x636250: mov             x1, NULL
    // 0x636254: r4 = LoadClassIdInstr(r0)
    //     0x636254: ldur            x4, [x0, #-1]
    //     0x636258: ubfx            x4, x4, #0xc, #0x14
    // 0x63625c: sub             x4, x4, #0x67a
    // 0x636260: cmp             x4, #1
    // 0x636264: b.ls            #0x636278
    // 0x636268: r8 = BoxConstraints
    //     0x636268: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x63626c: r3 = Null
    //     0x63626c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea80] Null
    //     0x636270: ldr             x3, [x3, #0xa80]
    // 0x636274: r0 = BoxConstraints()
    //     0x636274: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x636278: ldur            x0, [fp, #-0x18]
    // 0x63627c: LoadField: r2 = r0->field_b
    //     0x63627c: ldur            w2, [x0, #0xb]
    // 0x636280: DecompressPointer r2
    //     0x636280: add             x2, x2, HEAP, lsl #32
    // 0x636284: ldur            x1, [fp, #-8]
    // 0x636288: r0 = constrain()
    //     0x636288: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x63628c: ldur            x1, [fp, #-0x10]
    // 0x636290: StoreField: r1->field_4b = r0
    //     0x636290: stur            w0, [x1, #0x4b]
    //     0x636294: ldurb           w16, [x1, #-1]
    //     0x636298: ldurb           w17, [x0, #-1]
    //     0x63629c: and             x16, x17, x16, lsr #2
    //     0x6362a0: tst             x16, HEAP, lsr #32
    //     0x6362a4: b.eq            #0x6362ac
    //     0x6362a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6362ac: r0 = Null
    //     0x6362ac: mov             x0, NULL
    // 0x6362b0: LeaveFrame
    //     0x6362b0: mov             SP, fp
    //     0x6362b4: ldp             fp, lr, [SP], #0x10
    // 0x6362b8: ret
    //     0x6362b8: ret             
    // 0x6362bc: r0 = StateError()
    //     0x6362bc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6362c0: mov             x1, x0
    // 0x6362c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362c4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362c8: StoreField: r1->field_b = r0
    //     0x6362c8: stur            w0, [x1, #0xb]
    // 0x6362cc: mov             x0, x1
    // 0x6362d0: r0 = Throw()
    //     0x6362d0: bl              #0x974e90  ; ThrowStub
    // 0x6362d4: brk             #0
    // 0x6362d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362d8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362dc: r0 = StateError()
    //     0x6362dc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6362e0: mov             x1, x0
    // 0x6362e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6362e4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6362e8: StoreField: r1->field_b = r0
    //     0x6362e8: stur            w0, [x1, #0xb]
    // 0x6362ec: mov             x0, x1
    // 0x6362f0: r0 = Throw()
    //     0x6362f0: bl              #0x974e90  ; ThrowStub
    // 0x6362f4: brk             #0
    // 0x6362f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6362f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6362fc: b               #0x636198
  }
  _ _TableRenderObject(/* No info */) {
    // ** addr: 0x7d292c, size: 0x164
    // 0x7d292c: EnterFrame
    //     0x7d292c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2930: mov             fp, SP
    // 0x7d2934: AllocStack(0x28)
    //     0x7d2934: sub             SP, SP, #0x28
    // 0x7d2938: r0 = Instance__TableRenderLayout
    //     0x7d2938: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c4a0] Obj!_TableRenderLayout@956821
    //     0x7d293c: ldr             x0, [x0, #0x4a0]
    // 0x7d2940: stur            x1, [fp, #-8]
    // 0x7d2944: mov             x16, x3
    // 0x7d2948: mov             x3, x1
    // 0x7d294c: mov             x1, x16
    // 0x7d2950: stur            x5, [fp, #-0x10]
    // 0x7d2954: stur            d0, [fp, #-0x18]
    // 0x7d2958: stur            d1, [fp, #-0x20]
    // 0x7d295c: CheckStackOverflow
    //     0x7d295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2960: cmp             SP, x16
    //     0x7d2964: b.ls            #0x7d2a88
    // 0x7d2968: StoreField: r3->field_73 = r0
    //     0x7d2968: stur            w0, [x3, #0x73]
    // 0x7d296c: mov             x0, x2
    // 0x7d2970: StoreField: r3->field_63 = r0
    //     0x7d2970: stur            w0, [x3, #0x63]
    //     0x7d2974: ldurb           w16, [x3, #-1]
    //     0x7d2978: ldurb           w17, [x0, #-1]
    //     0x7d297c: and             x16, x17, x16, lsr #2
    //     0x7d2980: tst             x16, HEAP, lsr #32
    //     0x7d2984: b.eq            #0x7d298c
    //     0x7d2988: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d298c: mov             x0, x1
    // 0x7d2990: StoreField: r3->field_7f = r0
    //     0x7d2990: stur            w0, [x3, #0x7f]
    //     0x7d2994: ldurb           w16, [x3, #-1]
    //     0x7d2998: ldurb           w17, [x0, #-1]
    //     0x7d299c: and             x16, x17, x16, lsr #2
    //     0x7d29a0: tst             x16, HEAP, lsr #32
    //     0x7d29a4: b.eq            #0x7d29ac
    //     0x7d29a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d29ac: r1 = Null
    //     0x7d29ac: mov             x1, NULL
    // 0x7d29b0: r2 = 4
    //     0x7d29b0: movz            x2, #0x4
    // 0x7d29b4: r0 = AllocateArray()
    //     0x7d29b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7d29b8: mov             x2, x0
    // 0x7d29bc: r16 = "fwfh.HtmlTable"
    //     0x7d29bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] "fwfh.HtmlTable"
    //     0x7d29c0: ldr             x16, [x16, #0x4a8]
    // 0x7d29c4: StoreField: r2->field_f = r16
    //     0x7d29c4: stur            w16, [x2, #0xf]
    // 0x7d29c8: r3 = LoadStaticField(0x1290)
    //     0x7d29c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29cc: ldr             x3, [x3, #0x2520]
    // 0x7d29d0: r0 = LoadInt32Instr(r3)
    //     0x7d29d0: sbfx            x0, x3, #1, #0x1f
    //     0x7d29d4: tbz             w3, #0, #0x7d29dc
    //     0x7d29d8: ldur            x0, [x3, #7]
    // 0x7d29dc: add             x4, x0, #1
    // 0x7d29e0: r0 = BoxInt64Instr(r4)
    //     0x7d29e0: sbfiz           x0, x4, #1, #0x1f
    //     0x7d29e4: cmp             x4, x0, asr #1
    //     0x7d29e8: b.eq            #0x7d29f4
    //     0x7d29ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d29f0: stur            x4, [x0, #7]
    // 0x7d29f4: StoreStaticField(0x1290, r0)
    //     0x7d29f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7d29f8: str             x0, [x1, #0x2520]
    // 0x7d29fc: StoreField: r2->field_13 = r3
    //     0x7d29fc: stur            w3, [x2, #0x13]
    // 0x7d2a00: str             x2, [SP]
    // 0x7d2a04: r0 = _interpolate()
    //     0x7d2a04: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7d2a08: mov             x2, x0
    // 0x7d2a0c: r1 = Null
    //     0x7d2a0c: mov             x1, NULL
    // 0x7d2a10: r0 = Logger()
    //     0x7d2a10: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x7d2a14: ldur            x1, [fp, #-8]
    // 0x7d2a18: StoreField: r1->field_5f = r0
    //     0x7d2a18: stur            w0, [x1, #0x5f]
    //     0x7d2a1c: ldurb           w16, [x1, #-1]
    //     0x7d2a20: ldurb           w17, [x0, #-1]
    //     0x7d2a24: and             x16, x17, x16, lsr #2
    //     0x7d2a28: tst             x16, HEAP, lsr #32
    //     0x7d2a2c: b.eq            #0x7d2a34
    //     0x7d2a30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2a34: ldur            x0, [fp, #-0x10]
    // 0x7d2a38: StoreField: r1->field_67 = r0
    //     0x7d2a38: stur            w0, [x1, #0x67]
    // 0x7d2a3c: ldur            d0, [fp, #-0x18]
    // 0x7d2a40: StoreField: r1->field_6b = d0
    //     0x7d2a40: stur            d0, [x1, #0x6b]
    // 0x7d2a44: ldur            d0, [fp, #-0x20]
    // 0x7d2a48: StoreField: r1->field_77 = d0
    //     0x7d2a48: stur            d0, [x1, #0x77]
    // 0x7d2a4c: StoreField: r1->field_4f = rZR
    //     0x7d2a4c: stur            xzr, [x1, #0x4f]
    // 0x7d2a50: r0 = _LayoutCacheStorage()
    //     0x7d2a50: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d2a54: ldur            x1, [fp, #-8]
    // 0x7d2a58: StoreField: r1->field_47 = r0
    //     0x7d2a58: stur            w0, [x1, #0x47]
    //     0x7d2a5c: ldurb           w16, [x1, #-1]
    //     0x7d2a60: ldurb           w17, [x0, #-1]
    //     0x7d2a64: and             x16, x17, x16, lsr #2
    //     0x7d2a68: tst             x16, HEAP, lsr #32
    //     0x7d2a6c: b.eq            #0x7d2a74
    //     0x7d2a70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2a74: r0 = RenderObject()
    //     0x7d2a74: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d2a78: r0 = Null
    //     0x7d2a78: mov             x0, NULL
    // 0x7d2a7c: LeaveFrame
    //     0x7d2a7c: mov             SP, fp
    //     0x7d2a80: ldp             fp, lr, [SP], #0x10
    // 0x7d2a84: ret
    //     0x7d2a84: ret             
    // 0x7d2a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2a88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2a8c: b               #0x7d2968
  }
  _ setTextDirection(/* No info */) {
    // ** addr: 0x7e0778, size: 0x60
    // 0x7e0778: EnterFrame
    //     0x7e0778: stp             fp, lr, [SP, #-0x10]!
    //     0x7e077c: mov             fp, SP
    // 0x7e0780: mov             x0, x2
    // 0x7e0784: CheckStackOverflow
    //     0x7e0784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0788: cmp             SP, x16
    //     0x7e078c: b.ls            #0x7e07d0
    // 0x7e0790: LoadField: r2 = r1->field_7f
    //     0x7e0790: ldur            w2, [x1, #0x7f]
    // 0x7e0794: DecompressPointer r2
    //     0x7e0794: add             x2, x2, HEAP, lsl #32
    // 0x7e0798: cmp             w0, w2
    // 0x7e079c: b.eq            #0x7e07c0
    // 0x7e07a0: StoreField: r1->field_7f = r0
    //     0x7e07a0: stur            w0, [x1, #0x7f]
    //     0x7e07a4: ldurb           w16, [x1, #-1]
    //     0x7e07a8: ldurb           w17, [x0, #-1]
    //     0x7e07ac: and             x16, x17, x16, lsr #2
    //     0x7e07b0: tst             x16, HEAP, lsr #32
    //     0x7e07b4: b.eq            #0x7e07bc
    //     0x7e07b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e07bc: r0 = markNeedsLayout()
    //     0x7e07bc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e07c0: r0 = Null
    //     0x7e07c0: mov             x0, NULL
    // 0x7e07c4: LeaveFrame
    //     0x7e07c4: mov             SP, fp
    //     0x7e07c8: ldp             fp, lr, [SP], #0x10
    // 0x7e07cc: ret
    //     0x7e07cc: ret             
    // 0x7e07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e07d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e07d4: b               #0x7e0790
  }
  _ setMaxWidth(/* No info */) {
    // ** addr: 0x7e07d8, size: 0x40
    // 0x7e07d8: EnterFrame
    //     0x7e07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e07dc: mov             fp, SP
    // 0x7e07e0: CheckStackOverflow
    //     0x7e07e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e07e4: cmp             SP, x16
    //     0x7e07e8: b.ls            #0x7e0810
    // 0x7e07ec: LoadField: d1 = r1->field_77
    //     0x7e07ec: ldur            d1, [x1, #0x77]
    // 0x7e07f0: fcmp            d0, d1
    // 0x7e07f4: b.eq            #0x7e0800
    // 0x7e07f8: StoreField: r1->field_77 = d0
    //     0x7e07f8: stur            d0, [x1, #0x77]
    // 0x7e07fc: r0 = markNeedsLayout()
    //     0x7e07fc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0800: r0 = Null
    //     0x7e0800: mov             x0, NULL
    // 0x7e0804: LeaveFrame
    //     0x7e0804: mov             SP, fp
    //     0x7e0808: ldp             fp, lr, [SP], #0x10
    // 0x7e080c: ret
    //     0x7e080c: ret             
    // 0x7e0810: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0810: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0814: b               #0x7e07ec
  }
  _ setBorderSpacing(/* No info */) {
    // ** addr: 0x7e0818, size: 0x40
    // 0x7e0818: EnterFrame
    //     0x7e0818: stp             fp, lr, [SP, #-0x10]!
    //     0x7e081c: mov             fp, SP
    // 0x7e0820: CheckStackOverflow
    //     0x7e0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0824: cmp             SP, x16
    //     0x7e0828: b.ls            #0x7e0850
    // 0x7e082c: LoadField: d1 = r1->field_6b
    //     0x7e082c: ldur            d1, [x1, #0x6b]
    // 0x7e0830: fcmp            d0, d1
    // 0x7e0834: b.eq            #0x7e0840
    // 0x7e0838: StoreField: r1->field_6b = d0
    //     0x7e0838: stur            d0, [x1, #0x6b]
    // 0x7e083c: r0 = markNeedsLayout()
    //     0x7e083c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0840: r0 = Null
    //     0x7e0840: mov             x0, NULL
    // 0x7e0844: LeaveFrame
    //     0x7e0844: mov             SP, fp
    //     0x7e0848: ldp             fp, lr, [SP], #0x10
    // 0x7e084c: ret
    //     0x7e084c: ret             
    // 0x7e0850: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0850: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0854: b               #0x7e082c
  }
  _ setBorderCollapse(/* No info */) {
    // ** addr: 0x7e0858, size: 0x44
    // 0x7e0858: EnterFrame
    //     0x7e0858: stp             fp, lr, [SP, #-0x10]!
    //     0x7e085c: mov             fp, SP
    // 0x7e0860: CheckStackOverflow
    //     0x7e0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0864: cmp             SP, x16
    //     0x7e0868: b.ls            #0x7e0894
    // 0x7e086c: LoadField: r0 = r1->field_67
    //     0x7e086c: ldur            w0, [x1, #0x67]
    // 0x7e0870: DecompressPointer r0
    //     0x7e0870: add             x0, x0, HEAP, lsl #32
    // 0x7e0874: cmp             w2, w0
    // 0x7e0878: b.eq            #0x7e0884
    // 0x7e087c: StoreField: r1->field_67 = r2
    //     0x7e087c: stur            w2, [x1, #0x67]
    // 0x7e0880: r0 = markNeedsLayout()
    //     0x7e0880: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0884: r0 = Null
    //     0x7e0884: mov             x0, NULL
    // 0x7e0888: LeaveFrame
    //     0x7e0888: mov             SP, fp
    //     0x7e088c: ldp             fp, lr, [SP], #0x10
    // 0x7e0890: ret
    //     0x7e0890: ret             
    // 0x7e0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0898: b               #0x7e086c
  }
  _ setBorder(/* No info */) {
    // ** addr: 0x7e089c, size: 0x94
    // 0x7e089c: EnterFrame
    //     0x7e089c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08a0: mov             fp, SP
    // 0x7e08a4: AllocStack(0x20)
    //     0x7e08a4: sub             SP, SP, #0x20
    // 0x7e08a8: SetupParameters(_TableRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e08a8: stur            x1, [fp, #-8]
    //     0x7e08ac: mov             x16, x2
    //     0x7e08b0: mov             x2, x1
    //     0x7e08b4: mov             x1, x16
    //     0x7e08b8: stur            x1, [fp, #-0x10]
    // 0x7e08bc: CheckStackOverflow
    //     0x7e08bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e08c0: cmp             SP, x16
    //     0x7e08c4: b.ls            #0x7e0928
    // 0x7e08c8: LoadField: r0 = r2->field_63
    //     0x7e08c8: ldur            w0, [x2, #0x63]
    // 0x7e08cc: DecompressPointer r0
    //     0x7e08cc: add             x0, x0, HEAP, lsl #32
    // 0x7e08d0: r3 = LoadClassIdInstr(r1)
    //     0x7e08d0: ldur            x3, [x1, #-1]
    //     0x7e08d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e08d8: stp             x0, x1, [SP]
    // 0x7e08dc: mov             x0, x3
    // 0x7e08e0: mov             lr, x0
    // 0x7e08e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7e08e8: blr             lr
    // 0x7e08ec: tbz             w0, #4, #0x7e0918
    // 0x7e08f0: ldur            x1, [fp, #-8]
    // 0x7e08f4: ldur            x0, [fp, #-0x10]
    // 0x7e08f8: StoreField: r1->field_63 = r0
    //     0x7e08f8: stur            w0, [x1, #0x63]
    //     0x7e08fc: ldurb           w16, [x1, #-1]
    //     0x7e0900: ldurb           w17, [x0, #-1]
    //     0x7e0904: and             x16, x17, x16, lsr #2
    //     0x7e0908: tst             x16, HEAP, lsr #32
    //     0x7e090c: b.eq            #0x7e0914
    //     0x7e0910: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0914: r0 = markNeedsLayout()
    //     0x7e0914: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0918: r0 = Null
    //     0x7e0918: mov             x0, NULL
    // 0x7e091c: LeaveFrame
    //     0x7e091c: mov             SP, fp
    //     0x7e0920: ldp             fp, lr, [SP], #0x10
    // 0x7e0924: ret
    //     0x7e0924: ret             
    // 0x7e0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e092c: b               #0x7e08c8
  }
}
