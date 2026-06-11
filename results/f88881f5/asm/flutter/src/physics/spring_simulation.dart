// lib: , url: package:flutter/src/physics/spring_simulation.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 1666, size: 0x28, field offset: 0x8
class _UnderdampedSolution extends Object
    implements _SpringSolution {

  factory _ _UnderdampedSolution(/* No info */) {
    // ** addr: 0x754f04, size: 0x94
    // 0x754f04: EnterFrame
    //     0x754f04: stp             fp, lr, [SP, #-0x10]!
    //     0x754f08: mov             fp, SP
    // 0x754f0c: AllocStack(0x20)
    //     0x754f0c: sub             SP, SP, #0x20
    // 0x754f10: d3 = 4.000000
    //     0x754f10: fmov            d3, #4.00000000
    // 0x754f14: d2 = 2.000000
    //     0x754f14: fmov            d2, #2.00000000
    // 0x754f18: stur            d0, [fp, #-0x20]
    // 0x754f1c: LoadField: d4 = r2->field_7
    //     0x754f1c: ldur            d4, [x2, #7]
    // 0x754f20: fmul            d5, d4, d3
    // 0x754f24: LoadField: d3 = r2->field_f
    //     0x754f24: ldur            d3, [x2, #0xf]
    // 0x754f28: fmul            d6, d5, d3
    // 0x754f2c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x754f2c: ldur            d3, [x2, #0x17]
    // 0x754f30: fmul            d5, d3, d3
    // 0x754f34: fsub            d7, d6, d5
    // 0x754f38: fsqrt           d5, d7
    // 0x754f3c: fmul            d6, d4, d2
    // 0x754f40: fdiv            d7, d5, d6
    // 0x754f44: stur            d7, [fp, #-0x18]
    // 0x754f48: fdiv            d5, d3, d2
    // 0x754f4c: fdiv            d2, d5, d4
    // 0x754f50: fneg            d3, d2
    // 0x754f54: stur            d3, [fp, #-0x10]
    // 0x754f58: fmul            d2, d3, d0
    // 0x754f5c: fsub            d4, d1, d2
    // 0x754f60: fdiv            d1, d4, d7
    // 0x754f64: stur            d1, [fp, #-8]
    // 0x754f68: r0 = _UnderdampedSolution()
    //     0x754f68: bl              #0x754f98  ; Allocate_UnderdampedSolutionStub -> _UnderdampedSolution (size=0x28)
    // 0x754f6c: ldur            d0, [fp, #-0x18]
    // 0x754f70: StoreField: r0->field_7 = d0
    //     0x754f70: stur            d0, [x0, #7]
    // 0x754f74: ldur            d0, [fp, #-0x10]
    // 0x754f78: StoreField: r0->field_f = d0
    //     0x754f78: stur            d0, [x0, #0xf]
    // 0x754f7c: ldur            d0, [fp, #-0x20]
    // 0x754f80: ArrayStore: r0[0] = d0  ; List_8
    //     0x754f80: stur            d0, [x0, #0x17]
    // 0x754f84: ldur            d0, [fp, #-8]
    // 0x754f88: StoreField: r0->field_1f = d0
    //     0x754f88: stur            d0, [x0, #0x1f]
    // 0x754f8c: LeaveFrame
    //     0x754f8c: mov             SP, fp
    //     0x754f90: ldp             fp, lr, [SP], #0x10
    // 0x754f94: ret
    //     0x754f94: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x949ed4, size: 0x1f4
    // 0x949ed4: EnterFrame
    //     0x949ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x949ed8: mov             fp, SP
    // 0x949edc: AllocStack(0x30)
    //     0x949edc: sub             SP, SP, #0x30
    // 0x949ee0: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x949ee0: mov             v2.16b, v0.16b
    //     0x949ee4: stur            x1, [fp, #-8]
    //     0x949ee8: stur            d0, [fp, #-0x18]
    // 0x949eec: LoadField: d3 = r1->field_f
    //     0x949eec: ldur            d3, [x1, #0xf]
    // 0x949ef0: stur            d3, [fp, #-0x10]
    // 0x949ef4: fmul            d1, d3, d2
    // 0x949ef8: d0 = 2.718282
    //     0x949ef8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x949efc: ldr             d0, [x17, #0xf20]
    // 0x949f00: d30 = 0.000000
    //     0x949f00: fmov            d30, d0
    // 0x949f04: d0 = 1.000000
    //     0x949f04: fmov            d0, #1.00000000
    // 0x949f08: fcmp            d1, #0.0
    // 0x949f0c: b.vs            #0x949f50
    // 0x949f10: b.eq            #0x949fd8
    // 0x949f14: fcmp            d1, d0
    // 0x949f18: b.eq            #0x949f40
    // 0x949f1c: d31 = 2.000000
    //     0x949f1c: fmov            d31, #2.00000000
    // 0x949f20: fcmp            d1, d31
    // 0x949f24: b.eq            #0x949f48
    // 0x949f28: d31 = 3.000000
    //     0x949f28: fmov            d31, #3.00000000
    // 0x949f2c: fcmp            d1, d31
    // 0x949f30: b.ne            #0x949f50
    // 0x949f34: fmul            d0, d30, d30
    // 0x949f38: fmul            d0, d0, d30
    // 0x949f3c: b               #0x949fd8
    // 0x949f40: d0 = 0.000000
    //     0x949f40: fmov            d0, d30
    // 0x949f44: b               #0x949fd8
    // 0x949f48: fmul            d0, d30, d30
    // 0x949f4c: b               #0x949fd8
    // 0x949f50: fcmp            d30, d0
    // 0x949f54: b.vs            #0x949f64
    // 0x949f58: b.eq            #0x949fd8
    // 0x949f5c: fcmp            d30, d1
    // 0x949f60: b.vc            #0x949f70
    // 0x949f64: d0 = nan
    //     0x949f64: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x949f68: ldr             d0, [x17, #0x5d8]
    // 0x949f6c: b               #0x949fd8
    // 0x949f70: d0 = -inf
    //     0x949f70: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x949f74: fcmp            d30, d0
    // 0x949f78: b.eq            #0x949fa0
    // 0x949f7c: d0 = 0.500000
    //     0x949f7c: fmov            d0, #0.50000000
    // 0x949f80: fcmp            d1, d0
    // 0x949f84: b.ne            #0x949fa0
    // 0x949f88: fcmp            d30, #0.0
    // 0x949f8c: b.eq            #0x949f98
    // 0x949f90: fsqrt           d0, d30
    // 0x949f94: b               #0x949fd8
    // 0x949f98: d0 = 0.000000
    //     0x949f98: eor             v0.16b, v0.16b, v0.16b
    // 0x949f9c: b               #0x949fd8
    // 0x949fa0: d0 = 0.000000
    //     0x949fa0: fmov            d0, d30
    // 0x949fa4: stp             fp, lr, [SP, #-0x10]!
    // 0x949fa8: mov             fp, SP
    // 0x949fac: CallRuntime_LibcPow(double, double) -> double
    //     0x949fac: and             SP, SP, #0xfffffffffffffff0
    //     0x949fb0: mov             sp, SP
    //     0x949fb4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x949fb8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949fbc: blr             x16
    //     0x949fc0: movz            x16, #0x8
    //     0x949fc4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949fc8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x949fcc: sub             sp, x16, #1, lsl #12
    //     0x949fd0: mov             SP, fp
    //     0x949fd4: ldp             fp, lr, [SP], #0x10
    // 0x949fd8: mov             v1.16b, v0.16b
    // 0x949fdc: ldur            x0, [fp, #-8]
    // 0x949fe0: stur            d1, [fp, #-0x30]
    // 0x949fe4: LoadField: d2 = r0->field_7
    //     0x949fe4: ldur            d2, [x0, #7]
    // 0x949fe8: ldur            d0, [fp, #-0x18]
    // 0x949fec: stur            d2, [fp, #-0x28]
    // 0x949ff0: fmul            d3, d2, d0
    // 0x949ff4: mov             v0.16b, v3.16b
    // 0x949ff8: stur            d3, [fp, #-0x20]
    // 0x949ffc: stp             fp, lr, [SP, #-0x10]!
    // 0x94a000: mov             fp, SP
    // 0x94a004: CallRuntime_LibcCos(double) -> double
    //     0x94a004: and             SP, SP, #0xfffffffffffffff0
    //     0x94a008: mov             sp, SP
    //     0x94a00c: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x94a010: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a014: blr             x16
    //     0x94a018: movz            x16, #0x8
    //     0x94a01c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a020: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a024: sub             sp, x16, #1, lsl #12
    //     0x94a028: mov             SP, fp
    //     0x94a02c: ldp             fp, lr, [SP], #0x10
    // 0x94a030: mov             v1.16b, v0.16b
    // 0x94a034: ldur            d0, [fp, #-0x20]
    // 0x94a038: stur            d1, [fp, #-0x18]
    // 0x94a03c: stp             fp, lr, [SP, #-0x10]!
    // 0x94a040: mov             fp, SP
    // 0x94a044: CallRuntime_LibcSin(double) -> double
    //     0x94a044: and             SP, SP, #0xfffffffffffffff0
    //     0x94a048: mov             sp, SP
    //     0x94a04c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x94a050: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a054: blr             x16
    //     0x94a058: movz            x16, #0x8
    //     0x94a05c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a060: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a064: sub             sp, x16, #1, lsl #12
    //     0x94a068: mov             SP, fp
    //     0x94a06c: ldp             fp, lr, [SP], #0x10
    // 0x94a070: ldur            x0, [fp, #-8]
    // 0x94a074: LoadField: d1 = r0->field_1f
    //     0x94a074: ldur            d1, [x0, #0x1f]
    // 0x94a078: ldur            d2, [fp, #-0x28]
    // 0x94a07c: fmul            d3, d1, d2
    // 0x94a080: ldur            d4, [fp, #-0x18]
    // 0x94a084: fmul            d5, d3, d4
    // 0x94a088: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x94a088: ldur            d3, [x0, #0x17]
    // 0x94a08c: fmul            d6, d3, d2
    // 0x94a090: fmul            d2, d6, d0
    // 0x94a094: fsub            d6, d5, d2
    // 0x94a098: ldur            d2, [fp, #-0x30]
    // 0x94a09c: fmul            d5, d2, d6
    // 0x94a0a0: ldur            d6, [fp, #-0x10]
    // 0x94a0a4: fmul            d7, d6, d2
    // 0x94a0a8: fmul            d2, d1, d0
    // 0x94a0ac: fmul            d1, d3, d4
    // 0x94a0b0: fadd            d3, d2, d1
    // 0x94a0b4: fmul            d1, d7, d3
    // 0x94a0b8: fadd            d0, d5, d1
    // 0x94a0bc: LeaveFrame
    //     0x94a0bc: mov             SP, fp
    //     0x94a0c0: ldp             fp, lr, [SP], #0x10
    // 0x94a0c4: ret
    //     0x94a0c4: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x94a470, size: 0x1d4
    // 0x94a470: EnterFrame
    //     0x94a470: stp             fp, lr, [SP, #-0x10]!
    //     0x94a474: mov             fp, SP
    // 0x94a478: AllocStack(0x30)
    //     0x94a478: sub             SP, SP, #0x30
    // 0x94a47c: SetupParameters(_UnderdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x10 */)
    //     0x94a47c: mov             v2.16b, v0.16b
    //     0x94a480: stur            x1, [fp, #-8]
    //     0x94a484: stur            d0, [fp, #-0x10]
    // 0x94a488: LoadField: d0 = r1->field_f
    //     0x94a488: ldur            d0, [x1, #0xf]
    // 0x94a48c: fmul            d1, d0, d2
    // 0x94a490: d0 = 2.718282
    //     0x94a490: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x94a494: ldr             d0, [x17, #0xf20]
    // 0x94a498: d30 = 0.000000
    //     0x94a498: fmov            d30, d0
    // 0x94a49c: d0 = 1.000000
    //     0x94a49c: fmov            d0, #1.00000000
    // 0x94a4a0: fcmp            d1, #0.0
    // 0x94a4a4: b.vs            #0x94a4e8
    // 0x94a4a8: b.eq            #0x94a570
    // 0x94a4ac: fcmp            d1, d0
    // 0x94a4b0: b.eq            #0x94a4d8
    // 0x94a4b4: d31 = 2.000000
    //     0x94a4b4: fmov            d31, #2.00000000
    // 0x94a4b8: fcmp            d1, d31
    // 0x94a4bc: b.eq            #0x94a4e0
    // 0x94a4c0: d31 = 3.000000
    //     0x94a4c0: fmov            d31, #3.00000000
    // 0x94a4c4: fcmp            d1, d31
    // 0x94a4c8: b.ne            #0x94a4e8
    // 0x94a4cc: fmul            d0, d30, d30
    // 0x94a4d0: fmul            d0, d0, d30
    // 0x94a4d4: b               #0x94a570
    // 0x94a4d8: d0 = 0.000000
    //     0x94a4d8: fmov            d0, d30
    // 0x94a4dc: b               #0x94a570
    // 0x94a4e0: fmul            d0, d30, d30
    // 0x94a4e4: b               #0x94a570
    // 0x94a4e8: fcmp            d30, d0
    // 0x94a4ec: b.vs            #0x94a4fc
    // 0x94a4f0: b.eq            #0x94a570
    // 0x94a4f4: fcmp            d30, d1
    // 0x94a4f8: b.vc            #0x94a508
    // 0x94a4fc: d0 = nan
    //     0x94a4fc: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x94a500: ldr             d0, [x17, #0x5d8]
    // 0x94a504: b               #0x94a570
    // 0x94a508: d0 = -inf
    //     0x94a508: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x94a50c: fcmp            d30, d0
    // 0x94a510: b.eq            #0x94a538
    // 0x94a514: d0 = 0.500000
    //     0x94a514: fmov            d0, #0.50000000
    // 0x94a518: fcmp            d1, d0
    // 0x94a51c: b.ne            #0x94a538
    // 0x94a520: fcmp            d30, #0.0
    // 0x94a524: b.eq            #0x94a530
    // 0x94a528: fsqrt           d0, d30
    // 0x94a52c: b               #0x94a570
    // 0x94a530: d0 = 0.000000
    //     0x94a530: eor             v0.16b, v0.16b, v0.16b
    // 0x94a534: b               #0x94a570
    // 0x94a538: d0 = 0.000000
    //     0x94a538: fmov            d0, d30
    // 0x94a53c: stp             fp, lr, [SP, #-0x10]!
    // 0x94a540: mov             fp, SP
    // 0x94a544: CallRuntime_LibcPow(double, double) -> double
    //     0x94a544: and             SP, SP, #0xfffffffffffffff0
    //     0x94a548: mov             sp, SP
    //     0x94a54c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x94a550: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a554: blr             x16
    //     0x94a558: movz            x16, #0x8
    //     0x94a55c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a560: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a564: sub             sp, x16, #1, lsl #12
    //     0x94a568: mov             SP, fp
    //     0x94a56c: ldp             fp, lr, [SP], #0x10
    // 0x94a570: mov             v1.16b, v0.16b
    // 0x94a574: ldur            x0, [fp, #-8]
    // 0x94a578: stur            d1, [fp, #-0x28]
    // 0x94a57c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x94a57c: ldur            d2, [x0, #0x17]
    // 0x94a580: stur            d2, [fp, #-0x20]
    // 0x94a584: LoadField: d0 = r0->field_7
    //     0x94a584: ldur            d0, [x0, #7]
    // 0x94a588: ldur            d3, [fp, #-0x10]
    // 0x94a58c: fmul            d4, d0, d3
    // 0x94a590: mov             v0.16b, v4.16b
    // 0x94a594: stur            d4, [fp, #-0x18]
    // 0x94a598: stp             fp, lr, [SP, #-0x10]!
    // 0x94a59c: mov             fp, SP
    // 0x94a5a0: CallRuntime_LibcCos(double) -> double
    //     0x94a5a0: and             SP, SP, #0xfffffffffffffff0
    //     0x94a5a4: mov             sp, SP
    //     0x94a5a8: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x94a5ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a5b0: blr             x16
    //     0x94a5b4: movz            x16, #0x8
    //     0x94a5b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a5bc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a5c0: sub             sp, x16, #1, lsl #12
    //     0x94a5c4: mov             SP, fp
    //     0x94a5c8: ldp             fp, lr, [SP], #0x10
    // 0x94a5cc: mov             v1.16b, v0.16b
    // 0x94a5d0: ldur            d0, [fp, #-0x20]
    // 0x94a5d4: fmul            d2, d0, d1
    // 0x94a5d8: ldur            x0, [fp, #-8]
    // 0x94a5dc: stur            d2, [fp, #-0x30]
    // 0x94a5e0: LoadField: d1 = r0->field_1f
    //     0x94a5e0: ldur            d1, [x0, #0x1f]
    // 0x94a5e4: ldur            d0, [fp, #-0x18]
    // 0x94a5e8: stur            d1, [fp, #-0x10]
    // 0x94a5ec: stp             fp, lr, [SP, #-0x10]!
    // 0x94a5f0: mov             fp, SP
    // 0x94a5f4: CallRuntime_LibcSin(double) -> double
    //     0x94a5f4: and             SP, SP, #0xfffffffffffffff0
    //     0x94a5f8: mov             sp, SP
    //     0x94a5fc: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x94a600: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a604: blr             x16
    //     0x94a608: movz            x16, #0x8
    //     0x94a60c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a610: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a614: sub             sp, x16, #1, lsl #12
    //     0x94a618: mov             SP, fp
    //     0x94a61c: ldp             fp, lr, [SP], #0x10
    // 0x94a620: ldur            d1, [fp, #-0x10]
    // 0x94a624: fmul            d2, d1, d0
    // 0x94a628: ldur            d1, [fp, #-0x30]
    // 0x94a62c: fadd            d3, d1, d2
    // 0x94a630: ldur            d1, [fp, #-0x28]
    // 0x94a634: fmul            d0, d1, d3
    // 0x94a638: LeaveFrame
    //     0x94a638: mov             SP, fp
    //     0x94a63c: ldp             fp, lr, [SP], #0x10
    // 0x94a640: ret
    //     0x94a640: ret             
  }
}

// class id: 1667, size: 0x28, field offset: 0x8
class _OverdampedSolution extends Object
    implements _SpringSolution {

  factory _ _OverdampedSolution(/* No info */) {
    // ** addr: 0x754fa4, size: 0xa0
    // 0x754fa4: EnterFrame
    //     0x754fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x754fa8: mov             fp, SP
    // 0x754fac: AllocStack(0x20)
    //     0x754fac: sub             SP, SP, #0x20
    // 0x754fb0: d3 = 4.000000
    //     0x754fb0: fmov            d3, #4.00000000
    // 0x754fb4: d2 = 2.000000
    //     0x754fb4: fmov            d2, #2.00000000
    // 0x754fb8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x754fb8: ldur            d4, [x2, #0x17]
    // 0x754fbc: fmul            d5, d4, d4
    // 0x754fc0: LoadField: d6 = r2->field_7
    //     0x754fc0: ldur            d6, [x2, #7]
    // 0x754fc4: fmul            d7, d6, d3
    // 0x754fc8: LoadField: d3 = r2->field_f
    //     0x754fc8: ldur            d3, [x2, #0xf]
    // 0x754fcc: fmul            d8, d7, d3
    // 0x754fd0: fsub            d3, d5, d8
    // 0x754fd4: fneg            d5, d4
    // 0x754fd8: fsqrt           d4, d3
    // 0x754fdc: fsub            d3, d5, d4
    // 0x754fe0: fmul            d7, d6, d2
    // 0x754fe4: fdiv            d2, d3, d7
    // 0x754fe8: stur            d2, [fp, #-0x20]
    // 0x754fec: fadd            d3, d5, d4
    // 0x754ff0: fdiv            d4, d3, d7
    // 0x754ff4: stur            d4, [fp, #-0x18]
    // 0x754ff8: fmul            d3, d2, d0
    // 0x754ffc: fsub            d5, d1, d3
    // 0x755000: fsub            d1, d4, d2
    // 0x755004: fdiv            d3, d5, d1
    // 0x755008: stur            d3, [fp, #-0x10]
    // 0x75500c: fsub            d1, d0, d3
    // 0x755010: stur            d1, [fp, #-8]
    // 0x755014: r0 = _OverdampedSolution()
    //     0x755014: bl              #0x755044  ; Allocate_OverdampedSolutionStub -> _OverdampedSolution (size=0x28)
    // 0x755018: ldur            d0, [fp, #-0x20]
    // 0x75501c: StoreField: r0->field_7 = d0
    //     0x75501c: stur            d0, [x0, #7]
    // 0x755020: ldur            d0, [fp, #-0x18]
    // 0x755024: StoreField: r0->field_f = d0
    //     0x755024: stur            d0, [x0, #0xf]
    // 0x755028: ldur            d0, [fp, #-8]
    // 0x75502c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75502c: stur            d0, [x0, #0x17]
    // 0x755030: ldur            d0, [fp, #-0x10]
    // 0x755034: StoreField: r0->field_1f = d0
    //     0x755034: stur            d0, [x0, #0x1f]
    // 0x755038: LeaveFrame
    //     0x755038: mov             SP, fp
    //     0x75503c: ldp             fp, lr, [SP], #0x10
    // 0x755040: ret
    //     0x755040: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x949c98, size: 0x23c
    // 0x949c98: EnterFrame
    //     0x949c98: stp             fp, lr, [SP, #-0x10]!
    //     0x949c9c: mov             fp, SP
    // 0x949ca0: AllocStack(0x20)
    //     0x949ca0: sub             SP, SP, #0x20
    // 0x949ca4: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x949ca4: mov             v2.16b, v0.16b
    //     0x949ca8: stur            x1, [fp, #-8]
    //     0x949cac: stur            d0, [fp, #-0x18]
    // 0x949cb0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x949cb0: ldur            d0, [x1, #0x17]
    // 0x949cb4: LoadField: d1 = r1->field_7
    //     0x949cb4: ldur            d1, [x1, #7]
    // 0x949cb8: fmul            d3, d0, d1
    // 0x949cbc: stur            d3, [fp, #-0x10]
    // 0x949cc0: fmul            d0, d1, d2
    // 0x949cc4: mov             v1.16b, v0.16b
    // 0x949cc8: d0 = 2.718282
    //     0x949cc8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x949ccc: ldr             d0, [x17, #0xf20]
    // 0x949cd0: d30 = 0.000000
    //     0x949cd0: fmov            d30, d0
    // 0x949cd4: d0 = 1.000000
    //     0x949cd4: fmov            d0, #1.00000000
    // 0x949cd8: fcmp            d1, #0.0
    // 0x949cdc: b.vs            #0x949d20
    // 0x949ce0: b.eq            #0x949da8
    // 0x949ce4: fcmp            d1, d0
    // 0x949ce8: b.eq            #0x949d10
    // 0x949cec: d31 = 2.000000
    //     0x949cec: fmov            d31, #2.00000000
    // 0x949cf0: fcmp            d1, d31
    // 0x949cf4: b.eq            #0x949d18
    // 0x949cf8: d31 = 3.000000
    //     0x949cf8: fmov            d31, #3.00000000
    // 0x949cfc: fcmp            d1, d31
    // 0x949d00: b.ne            #0x949d20
    // 0x949d04: fmul            d0, d30, d30
    // 0x949d08: fmul            d0, d0, d30
    // 0x949d0c: b               #0x949da8
    // 0x949d10: d0 = 0.000000
    //     0x949d10: fmov            d0, d30
    // 0x949d14: b               #0x949da8
    // 0x949d18: fmul            d0, d30, d30
    // 0x949d1c: b               #0x949da8
    // 0x949d20: fcmp            d30, d0
    // 0x949d24: b.vs            #0x949d34
    // 0x949d28: b.eq            #0x949da8
    // 0x949d2c: fcmp            d30, d1
    // 0x949d30: b.vc            #0x949d40
    // 0x949d34: d0 = nan
    //     0x949d34: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x949d38: ldr             d0, [x17, #0x5d8]
    // 0x949d3c: b               #0x949da8
    // 0x949d40: d0 = -inf
    //     0x949d40: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x949d44: fcmp            d30, d0
    // 0x949d48: b.eq            #0x949d70
    // 0x949d4c: d0 = 0.500000
    //     0x949d4c: fmov            d0, #0.50000000
    // 0x949d50: fcmp            d1, d0
    // 0x949d54: b.ne            #0x949d70
    // 0x949d58: fcmp            d30, #0.0
    // 0x949d5c: b.eq            #0x949d68
    // 0x949d60: fsqrt           d0, d30
    // 0x949d64: b               #0x949da8
    // 0x949d68: d0 = 0.000000
    //     0x949d68: eor             v0.16b, v0.16b, v0.16b
    // 0x949d6c: b               #0x949da8
    // 0x949d70: d0 = 0.000000
    //     0x949d70: fmov            d0, d30
    // 0x949d74: stp             fp, lr, [SP, #-0x10]!
    // 0x949d78: mov             fp, SP
    // 0x949d7c: CallRuntime_LibcPow(double, double) -> double
    //     0x949d7c: and             SP, SP, #0xfffffffffffffff0
    //     0x949d80: mov             sp, SP
    //     0x949d84: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x949d88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949d8c: blr             x16
    //     0x949d90: movz            x16, #0x8
    //     0x949d94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949d98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x949d9c: sub             sp, x16, #1, lsl #12
    //     0x949da0: mov             SP, fp
    //     0x949da4: ldp             fp, lr, [SP], #0x10
    // 0x949da8: mov             v1.16b, v0.16b
    // 0x949dac: ldur            d0, [fp, #-0x10]
    // 0x949db0: fmul            d2, d0, d1
    // 0x949db4: ldur            x0, [fp, #-8]
    // 0x949db8: stur            d2, [fp, #-0x20]
    // 0x949dbc: LoadField: d0 = r0->field_1f
    //     0x949dbc: ldur            d0, [x0, #0x1f]
    // 0x949dc0: LoadField: d1 = r0->field_f
    //     0x949dc0: ldur            d1, [x0, #0xf]
    // 0x949dc4: fmul            d3, d0, d1
    // 0x949dc8: ldur            d0, [fp, #-0x18]
    // 0x949dcc: stur            d3, [fp, #-0x10]
    // 0x949dd0: fmul            d4, d1, d0
    // 0x949dd4: mov             v1.16b, v4.16b
    // 0x949dd8: d0 = 2.718282
    //     0x949dd8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x949ddc: ldr             d0, [x17, #0xf20]
    // 0x949de0: d30 = 0.000000
    //     0x949de0: fmov            d30, d0
    // 0x949de4: d0 = 1.000000
    //     0x949de4: fmov            d0, #1.00000000
    // 0x949de8: fcmp            d1, #0.0
    // 0x949dec: b.vs            #0x949e30
    // 0x949df0: b.eq            #0x949eb8
    // 0x949df4: fcmp            d1, d0
    // 0x949df8: b.eq            #0x949e20
    // 0x949dfc: d31 = 2.000000
    //     0x949dfc: fmov            d31, #2.00000000
    // 0x949e00: fcmp            d1, d31
    // 0x949e04: b.eq            #0x949e28
    // 0x949e08: d31 = 3.000000
    //     0x949e08: fmov            d31, #3.00000000
    // 0x949e0c: fcmp            d1, d31
    // 0x949e10: b.ne            #0x949e30
    // 0x949e14: fmul            d0, d30, d30
    // 0x949e18: fmul            d0, d0, d30
    // 0x949e1c: b               #0x949eb8
    // 0x949e20: d0 = 0.000000
    //     0x949e20: fmov            d0, d30
    // 0x949e24: b               #0x949eb8
    // 0x949e28: fmul            d0, d30, d30
    // 0x949e2c: b               #0x949eb8
    // 0x949e30: fcmp            d30, d0
    // 0x949e34: b.vs            #0x949e44
    // 0x949e38: b.eq            #0x949eb8
    // 0x949e3c: fcmp            d30, d1
    // 0x949e40: b.vc            #0x949e50
    // 0x949e44: d0 = nan
    //     0x949e44: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x949e48: ldr             d0, [x17, #0x5d8]
    // 0x949e4c: b               #0x949eb8
    // 0x949e50: d0 = -inf
    //     0x949e50: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x949e54: fcmp            d30, d0
    // 0x949e58: b.eq            #0x949e80
    // 0x949e5c: d0 = 0.500000
    //     0x949e5c: fmov            d0, #0.50000000
    // 0x949e60: fcmp            d1, d0
    // 0x949e64: b.ne            #0x949e80
    // 0x949e68: fcmp            d30, #0.0
    // 0x949e6c: b.eq            #0x949e78
    // 0x949e70: fsqrt           d0, d30
    // 0x949e74: b               #0x949eb8
    // 0x949e78: d0 = 0.000000
    //     0x949e78: eor             v0.16b, v0.16b, v0.16b
    // 0x949e7c: b               #0x949eb8
    // 0x949e80: d0 = 0.000000
    //     0x949e80: fmov            d0, d30
    // 0x949e84: stp             fp, lr, [SP, #-0x10]!
    // 0x949e88: mov             fp, SP
    // 0x949e8c: CallRuntime_LibcPow(double, double) -> double
    //     0x949e8c: and             SP, SP, #0xfffffffffffffff0
    //     0x949e90: mov             sp, SP
    //     0x949e94: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x949e98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949e9c: blr             x16
    //     0x949ea0: movz            x16, #0x8
    //     0x949ea4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949ea8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x949eac: sub             sp, x16, #1, lsl #12
    //     0x949eb0: mov             SP, fp
    //     0x949eb4: ldp             fp, lr, [SP], #0x10
    // 0x949eb8: ldur            d1, [fp, #-0x10]
    // 0x949ebc: fmul            d2, d1, d0
    // 0x949ec0: ldur            d1, [fp, #-0x20]
    // 0x949ec4: fadd            d0, d1, d2
    // 0x949ec8: LeaveFrame
    //     0x949ec8: mov             SP, fp
    //     0x949ecc: ldp             fp, lr, [SP], #0x10
    // 0x949ed0: ret
    //     0x949ed0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x94a240, size: 0x230
    // 0x94a240: EnterFrame
    //     0x94a240: stp             fp, lr, [SP, #-0x10]!
    //     0x94a244: mov             fp, SP
    // 0x94a248: AllocStack(0x20)
    //     0x94a248: sub             SP, SP, #0x20
    // 0x94a24c: SetupParameters(_OverdampedSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x94a24c: mov             v2.16b, v0.16b
    //     0x94a250: stur            x1, [fp, #-8]
    //     0x94a254: stur            d0, [fp, #-0x18]
    // 0x94a258: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x94a258: ldur            d3, [x1, #0x17]
    // 0x94a25c: stur            d3, [fp, #-0x10]
    // 0x94a260: LoadField: d0 = r1->field_7
    //     0x94a260: ldur            d0, [x1, #7]
    // 0x94a264: fmul            d1, d0, d2
    // 0x94a268: d0 = 2.718282
    //     0x94a268: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x94a26c: ldr             d0, [x17, #0xf20]
    // 0x94a270: d30 = 0.000000
    //     0x94a270: fmov            d30, d0
    // 0x94a274: d0 = 1.000000
    //     0x94a274: fmov            d0, #1.00000000
    // 0x94a278: fcmp            d1, #0.0
    // 0x94a27c: b.vs            #0x94a2c0
    // 0x94a280: b.eq            #0x94a348
    // 0x94a284: fcmp            d1, d0
    // 0x94a288: b.eq            #0x94a2b0
    // 0x94a28c: d31 = 2.000000
    //     0x94a28c: fmov            d31, #2.00000000
    // 0x94a290: fcmp            d1, d31
    // 0x94a294: b.eq            #0x94a2b8
    // 0x94a298: d31 = 3.000000
    //     0x94a298: fmov            d31, #3.00000000
    // 0x94a29c: fcmp            d1, d31
    // 0x94a2a0: b.ne            #0x94a2c0
    // 0x94a2a4: fmul            d0, d30, d30
    // 0x94a2a8: fmul            d0, d0, d30
    // 0x94a2ac: b               #0x94a348
    // 0x94a2b0: d0 = 0.000000
    //     0x94a2b0: fmov            d0, d30
    // 0x94a2b4: b               #0x94a348
    // 0x94a2b8: fmul            d0, d30, d30
    // 0x94a2bc: b               #0x94a348
    // 0x94a2c0: fcmp            d30, d0
    // 0x94a2c4: b.vs            #0x94a2d4
    // 0x94a2c8: b.eq            #0x94a348
    // 0x94a2cc: fcmp            d30, d1
    // 0x94a2d0: b.vc            #0x94a2e0
    // 0x94a2d4: d0 = nan
    //     0x94a2d4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x94a2d8: ldr             d0, [x17, #0x5d8]
    // 0x94a2dc: b               #0x94a348
    // 0x94a2e0: d0 = -inf
    //     0x94a2e0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x94a2e4: fcmp            d30, d0
    // 0x94a2e8: b.eq            #0x94a310
    // 0x94a2ec: d0 = 0.500000
    //     0x94a2ec: fmov            d0, #0.50000000
    // 0x94a2f0: fcmp            d1, d0
    // 0x94a2f4: b.ne            #0x94a310
    // 0x94a2f8: fcmp            d30, #0.0
    // 0x94a2fc: b.eq            #0x94a308
    // 0x94a300: fsqrt           d0, d30
    // 0x94a304: b               #0x94a348
    // 0x94a308: d0 = 0.000000
    //     0x94a308: eor             v0.16b, v0.16b, v0.16b
    // 0x94a30c: b               #0x94a348
    // 0x94a310: d0 = 0.000000
    //     0x94a310: fmov            d0, d30
    // 0x94a314: stp             fp, lr, [SP, #-0x10]!
    // 0x94a318: mov             fp, SP
    // 0x94a31c: CallRuntime_LibcPow(double, double) -> double
    //     0x94a31c: and             SP, SP, #0xfffffffffffffff0
    //     0x94a320: mov             sp, SP
    //     0x94a324: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x94a328: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a32c: blr             x16
    //     0x94a330: movz            x16, #0x8
    //     0x94a334: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a338: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a33c: sub             sp, x16, #1, lsl #12
    //     0x94a340: mov             SP, fp
    //     0x94a344: ldp             fp, lr, [SP], #0x10
    // 0x94a348: mov             v1.16b, v0.16b
    // 0x94a34c: ldur            d0, [fp, #-0x10]
    // 0x94a350: fmul            d2, d0, d1
    // 0x94a354: ldur            x0, [fp, #-8]
    // 0x94a358: stur            d2, [fp, #-0x20]
    // 0x94a35c: LoadField: d3 = r0->field_1f
    //     0x94a35c: ldur            d3, [x0, #0x1f]
    // 0x94a360: stur            d3, [fp, #-0x10]
    // 0x94a364: LoadField: d0 = r0->field_f
    //     0x94a364: ldur            d0, [x0, #0xf]
    // 0x94a368: ldur            d1, [fp, #-0x18]
    // 0x94a36c: fmul            d4, d0, d1
    // 0x94a370: mov             v1.16b, v4.16b
    // 0x94a374: d0 = 2.718282
    //     0x94a374: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x94a378: ldr             d0, [x17, #0xf20]
    // 0x94a37c: d30 = 0.000000
    //     0x94a37c: fmov            d30, d0
    // 0x94a380: d0 = 1.000000
    //     0x94a380: fmov            d0, #1.00000000
    // 0x94a384: fcmp            d1, #0.0
    // 0x94a388: b.vs            #0x94a3cc
    // 0x94a38c: b.eq            #0x94a454
    // 0x94a390: fcmp            d1, d0
    // 0x94a394: b.eq            #0x94a3bc
    // 0x94a398: d31 = 2.000000
    //     0x94a398: fmov            d31, #2.00000000
    // 0x94a39c: fcmp            d1, d31
    // 0x94a3a0: b.eq            #0x94a3c4
    // 0x94a3a4: d31 = 3.000000
    //     0x94a3a4: fmov            d31, #3.00000000
    // 0x94a3a8: fcmp            d1, d31
    // 0x94a3ac: b.ne            #0x94a3cc
    // 0x94a3b0: fmul            d0, d30, d30
    // 0x94a3b4: fmul            d0, d0, d30
    // 0x94a3b8: b               #0x94a454
    // 0x94a3bc: d0 = 0.000000
    //     0x94a3bc: fmov            d0, d30
    // 0x94a3c0: b               #0x94a454
    // 0x94a3c4: fmul            d0, d30, d30
    // 0x94a3c8: b               #0x94a454
    // 0x94a3cc: fcmp            d30, d0
    // 0x94a3d0: b.vs            #0x94a3e0
    // 0x94a3d4: b.eq            #0x94a454
    // 0x94a3d8: fcmp            d30, d1
    // 0x94a3dc: b.vc            #0x94a3ec
    // 0x94a3e0: d0 = nan
    //     0x94a3e0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x94a3e4: ldr             d0, [x17, #0x5d8]
    // 0x94a3e8: b               #0x94a454
    // 0x94a3ec: d0 = -inf
    //     0x94a3ec: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x94a3f0: fcmp            d30, d0
    // 0x94a3f4: b.eq            #0x94a41c
    // 0x94a3f8: d0 = 0.500000
    //     0x94a3f8: fmov            d0, #0.50000000
    // 0x94a3fc: fcmp            d1, d0
    // 0x94a400: b.ne            #0x94a41c
    // 0x94a404: fcmp            d30, #0.0
    // 0x94a408: b.eq            #0x94a414
    // 0x94a40c: fsqrt           d0, d30
    // 0x94a410: b               #0x94a454
    // 0x94a414: d0 = 0.000000
    //     0x94a414: eor             v0.16b, v0.16b, v0.16b
    // 0x94a418: b               #0x94a454
    // 0x94a41c: d0 = 0.000000
    //     0x94a41c: fmov            d0, d30
    // 0x94a420: stp             fp, lr, [SP, #-0x10]!
    // 0x94a424: mov             fp, SP
    // 0x94a428: CallRuntime_LibcPow(double, double) -> double
    //     0x94a428: and             SP, SP, #0xfffffffffffffff0
    //     0x94a42c: mov             sp, SP
    //     0x94a430: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x94a434: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a438: blr             x16
    //     0x94a43c: movz            x16, #0x8
    //     0x94a440: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a444: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a448: sub             sp, x16, #1, lsl #12
    //     0x94a44c: mov             SP, fp
    //     0x94a450: ldp             fp, lr, [SP], #0x10
    // 0x94a454: ldur            d1, [fp, #-0x10]
    // 0x94a458: fmul            d2, d1, d0
    // 0x94a45c: ldur            d1, [fp, #-0x20]
    // 0x94a460: fadd            d0, d1, d2
    // 0x94a464: LeaveFrame
    //     0x94a464: mov             SP, fp
    //     0x94a468: ldp             fp, lr, [SP], #0x10
    // 0x94a46c: ret
    //     0x94a46c: ret             
  }
}

// class id: 1668, size: 0x20, field offset: 0x8
class _CriticalSolution extends Object
    implements _SpringSolution {

  factory _ _CriticalSolution(/* No info */) {
    // ** addr: 0x754e98, size: 0x60
    // 0x754e98: EnterFrame
    //     0x754e98: stp             fp, lr, [SP, #-0x10]!
    //     0x754e9c: mov             fp, SP
    // 0x754ea0: AllocStack(0x18)
    //     0x754ea0: sub             SP, SP, #0x18
    // 0x754ea4: d2 = 2.000000
    //     0x754ea4: fmov            d2, #2.00000000
    // 0x754ea8: stur            d0, [fp, #-0x18]
    // 0x754eac: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x754eac: ldur            d3, [x2, #0x17]
    // 0x754eb0: fneg            d4, d3
    // 0x754eb4: LoadField: d3 = r2->field_7
    //     0x754eb4: ldur            d3, [x2, #7]
    // 0x754eb8: fmul            d5, d3, d2
    // 0x754ebc: fdiv            d2, d4, d5
    // 0x754ec0: stur            d2, [fp, #-0x10]
    // 0x754ec4: fmul            d3, d2, d0
    // 0x754ec8: fsub            d4, d1, d3
    // 0x754ecc: stur            d4, [fp, #-8]
    // 0x754ed0: r0 = _CriticalSolution()
    //     0x754ed0: bl              #0x754ef8  ; Allocate_CriticalSolutionStub -> _CriticalSolution (size=0x20)
    // 0x754ed4: ldur            d0, [fp, #-0x10]
    // 0x754ed8: StoreField: r0->field_7 = d0
    //     0x754ed8: stur            d0, [x0, #7]
    // 0x754edc: ldur            d0, [fp, #-0x18]
    // 0x754ee0: StoreField: r0->field_f = d0
    //     0x754ee0: stur            d0, [x0, #0xf]
    // 0x754ee4: ldur            d0, [fp, #-8]
    // 0x754ee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x754ee8: stur            d0, [x0, #0x17]
    // 0x754eec: LeaveFrame
    //     0x754eec: mov             SP, fp
    //     0x754ef0: ldp             fp, lr, [SP], #0x10
    // 0x754ef4: ret
    //     0x754ef4: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x949b5c, size: 0x13c
    // 0x949b5c: EnterFrame
    //     0x949b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x949b60: mov             fp, SP
    // 0x949b64: AllocStack(0x18)
    //     0x949b64: sub             SP, SP, #0x18
    // 0x949b68: SetupParameters(_CriticalSolution this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x949b68: mov             v2.16b, v0.16b
    //     0x949b6c: stur            x1, [fp, #-8]
    //     0x949b70: stur            d0, [fp, #-0x18]
    // 0x949b74: LoadField: d3 = r1->field_7
    //     0x949b74: ldur            d3, [x1, #7]
    // 0x949b78: stur            d3, [fp, #-0x10]
    // 0x949b7c: fmul            d1, d3, d2
    // 0x949b80: d0 = 2.718282
    //     0x949b80: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x949b84: ldr             d0, [x17, #0xf20]
    // 0x949b88: d30 = 0.000000
    //     0x949b88: fmov            d30, d0
    // 0x949b8c: d0 = 1.000000
    //     0x949b8c: fmov            d0, #1.00000000
    // 0x949b90: fcmp            d1, #0.0
    // 0x949b94: b.vs            #0x949bd8
    // 0x949b98: b.eq            #0x949c60
    // 0x949b9c: fcmp            d1, d0
    // 0x949ba0: b.eq            #0x949bc8
    // 0x949ba4: d31 = 2.000000
    //     0x949ba4: fmov            d31, #2.00000000
    // 0x949ba8: fcmp            d1, d31
    // 0x949bac: b.eq            #0x949bd0
    // 0x949bb0: d31 = 3.000000
    //     0x949bb0: fmov            d31, #3.00000000
    // 0x949bb4: fcmp            d1, d31
    // 0x949bb8: b.ne            #0x949bd8
    // 0x949bbc: fmul            d0, d30, d30
    // 0x949bc0: fmul            d0, d0, d30
    // 0x949bc4: b               #0x949c60
    // 0x949bc8: d0 = 0.000000
    //     0x949bc8: fmov            d0, d30
    // 0x949bcc: b               #0x949c60
    // 0x949bd0: fmul            d0, d30, d30
    // 0x949bd4: b               #0x949c60
    // 0x949bd8: fcmp            d30, d0
    // 0x949bdc: b.vs            #0x949bec
    // 0x949be0: b.eq            #0x949c60
    // 0x949be4: fcmp            d30, d1
    // 0x949be8: b.vc            #0x949bf8
    // 0x949bec: d0 = nan
    //     0x949bec: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x949bf0: ldr             d0, [x17, #0x5d8]
    // 0x949bf4: b               #0x949c60
    // 0x949bf8: d0 = -inf
    //     0x949bf8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x949bfc: fcmp            d30, d0
    // 0x949c00: b.eq            #0x949c28
    // 0x949c04: d0 = 0.500000
    //     0x949c04: fmov            d0, #0.50000000
    // 0x949c08: fcmp            d1, d0
    // 0x949c0c: b.ne            #0x949c28
    // 0x949c10: fcmp            d30, #0.0
    // 0x949c14: b.eq            #0x949c20
    // 0x949c18: fsqrt           d0, d30
    // 0x949c1c: b               #0x949c60
    // 0x949c20: d0 = 0.000000
    //     0x949c20: eor             v0.16b, v0.16b, v0.16b
    // 0x949c24: b               #0x949c60
    // 0x949c28: d0 = 0.000000
    //     0x949c28: fmov            d0, d30
    // 0x949c2c: stp             fp, lr, [SP, #-0x10]!
    // 0x949c30: mov             fp, SP
    // 0x949c34: CallRuntime_LibcPow(double, double) -> double
    //     0x949c34: and             SP, SP, #0xfffffffffffffff0
    //     0x949c38: mov             sp, SP
    //     0x949c3c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x949c40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949c44: blr             x16
    //     0x949c48: movz            x16, #0x8
    //     0x949c4c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x949c50: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x949c54: sub             sp, x16, #1, lsl #12
    //     0x949c58: mov             SP, fp
    //     0x949c5c: ldp             fp, lr, [SP], #0x10
    // 0x949c60: ldur            x0, [fp, #-8]
    // 0x949c64: LoadField: d1 = r0->field_f
    //     0x949c64: ldur            d1, [x0, #0xf]
    // 0x949c68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x949c68: ldur            d2, [x0, #0x17]
    // 0x949c6c: ldur            d3, [fp, #-0x18]
    // 0x949c70: fmul            d4, d2, d3
    // 0x949c74: fadd            d3, d1, d4
    // 0x949c78: ldur            d1, [fp, #-0x10]
    // 0x949c7c: fmul            d4, d1, d3
    // 0x949c80: fmul            d1, d4, d0
    // 0x949c84: fmul            d3, d2, d0
    // 0x949c88: fadd            d0, d1, d3
    // 0x949c8c: LeaveFrame
    //     0x949c8c: mov             SP, fp
    //     0x949c90: ldp             fp, lr, [SP], #0x10
    // 0x949c94: ret
    //     0x949c94: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x94a11c, size: 0x124
    // 0x94a11c: EnterFrame
    //     0x94a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a120: mov             fp, SP
    // 0x94a124: AllocStack(0x8)
    //     0x94a124: sub             SP, SP, #8
    // 0x94a128: LoadField: d1 = r1->field_f
    //     0x94a128: ldur            d1, [x1, #0xf]
    // 0x94a12c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x94a12c: ldur            d2, [x1, #0x17]
    // 0x94a130: fmul            d3, d2, d0
    // 0x94a134: fadd            d2, d1, d3
    // 0x94a138: stur            d2, [fp, #-8]
    // 0x94a13c: LoadField: d1 = r1->field_7
    //     0x94a13c: ldur            d1, [x1, #7]
    // 0x94a140: fmul            d3, d1, d0
    // 0x94a144: mov             v1.16b, v3.16b
    // 0x94a148: d0 = 2.718282
    //     0x94a148: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef20] IMM: double(2.718281828459045) from 0x4005bf0a8b145769
    //     0x94a14c: ldr             d0, [x17, #0xf20]
    // 0x94a150: d30 = 0.000000
    //     0x94a150: fmov            d30, d0
    // 0x94a154: d0 = 1.000000
    //     0x94a154: fmov            d0, #1.00000000
    // 0x94a158: fcmp            d1, #0.0
    // 0x94a15c: b.vs            #0x94a1a0
    // 0x94a160: b.eq            #0x94a228
    // 0x94a164: fcmp            d1, d0
    // 0x94a168: b.eq            #0x94a190
    // 0x94a16c: d31 = 2.000000
    //     0x94a16c: fmov            d31, #2.00000000
    // 0x94a170: fcmp            d1, d31
    // 0x94a174: b.eq            #0x94a198
    // 0x94a178: d31 = 3.000000
    //     0x94a178: fmov            d31, #3.00000000
    // 0x94a17c: fcmp            d1, d31
    // 0x94a180: b.ne            #0x94a1a0
    // 0x94a184: fmul            d0, d30, d30
    // 0x94a188: fmul            d0, d0, d30
    // 0x94a18c: b               #0x94a228
    // 0x94a190: d0 = 0.000000
    //     0x94a190: fmov            d0, d30
    // 0x94a194: b               #0x94a228
    // 0x94a198: fmul            d0, d30, d30
    // 0x94a19c: b               #0x94a228
    // 0x94a1a0: fcmp            d30, d0
    // 0x94a1a4: b.vs            #0x94a1b4
    // 0x94a1a8: b.eq            #0x94a228
    // 0x94a1ac: fcmp            d30, d1
    // 0x94a1b0: b.vc            #0x94a1c0
    // 0x94a1b4: d0 = nan
    //     0x94a1b4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x94a1b8: ldr             d0, [x17, #0x5d8]
    // 0x94a1bc: b               #0x94a228
    // 0x94a1c0: d0 = -inf
    //     0x94a1c0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x94a1c4: fcmp            d30, d0
    // 0x94a1c8: b.eq            #0x94a1f0
    // 0x94a1cc: d0 = 0.500000
    //     0x94a1cc: fmov            d0, #0.50000000
    // 0x94a1d0: fcmp            d1, d0
    // 0x94a1d4: b.ne            #0x94a1f0
    // 0x94a1d8: fcmp            d30, #0.0
    // 0x94a1dc: b.eq            #0x94a1e8
    // 0x94a1e0: fsqrt           d0, d30
    // 0x94a1e4: b               #0x94a228
    // 0x94a1e8: d0 = 0.000000
    //     0x94a1e8: eor             v0.16b, v0.16b, v0.16b
    // 0x94a1ec: b               #0x94a228
    // 0x94a1f0: d0 = 0.000000
    //     0x94a1f0: fmov            d0, d30
    // 0x94a1f4: stp             fp, lr, [SP, #-0x10]!
    // 0x94a1f8: mov             fp, SP
    // 0x94a1fc: CallRuntime_LibcPow(double, double) -> double
    //     0x94a1fc: and             SP, SP, #0xfffffffffffffff0
    //     0x94a200: mov             sp, SP
    //     0x94a204: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x94a208: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a20c: blr             x16
    //     0x94a210: movz            x16, #0x8
    //     0x94a214: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x94a218: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x94a21c: sub             sp, x16, #1, lsl #12
    //     0x94a220: mov             SP, fp
    //     0x94a224: ldp             fp, lr, [SP], #0x10
    // 0x94a228: ldur            d1, [fp, #-8]
    // 0x94a22c: fmul            d2, d1, d0
    // 0x94a230: mov             v0.16b, v2.16b
    // 0x94a234: LeaveFrame
    //     0x94a234: mov             SP, fp
    //     0x94a238: ldp             fp, lr, [SP], #0x10
    // 0x94a23c: ret
    //     0x94a23c: ret             
  }
}

// class id: 1669, size: 0x8, field offset: 0x8
abstract class _SpringSolution extends Object {

  factory _ _SpringSolution(/* No info */) {
    // ** addr: 0x754e1c, size: 0x7c
    // 0x754e1c: EnterFrame
    //     0x754e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x754e20: mov             fp, SP
    // 0x754e24: d3 = 4.000000
    //     0x754e24: fmov            d3, #4.00000000
    // 0x754e28: d2 = 0.000000
    //     0x754e28: eor             v2.16b, v2.16b, v2.16b
    // 0x754e2c: CheckStackOverflow
    //     0x754e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754e30: cmp             SP, x16
    //     0x754e34: b.ls            #0x754e90
    // 0x754e38: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x754e38: ldur            d4, [x2, #0x17]
    // 0x754e3c: fmul            d5, d4, d4
    // 0x754e40: LoadField: d4 = r2->field_7
    //     0x754e40: ldur            d4, [x2, #7]
    // 0x754e44: fmul            d6, d4, d3
    // 0x754e48: LoadField: d3 = r2->field_f
    //     0x754e48: ldur            d3, [x2, #0xf]
    // 0x754e4c: fmul            d4, d6, d3
    // 0x754e50: fsub            d3, d5, d4
    // 0x754e54: fcmp            d3, d2
    // 0x754e58: b.le            #0x754e68
    // 0x754e5c: r1 = Null
    //     0x754e5c: mov             x1, NULL
    // 0x754e60: r0 = _OverdampedSolution()
    //     0x754e60: bl              #0x754fa4  ; [package:flutter/src/physics/spring_simulation.dart] _OverdampedSolution::_OverdampedSolution
    // 0x754e64: b               #0x754e84
    // 0x754e68: fcmp            d2, d3
    // 0x754e6c: b.le            #0x754e7c
    // 0x754e70: r1 = Null
    //     0x754e70: mov             x1, NULL
    // 0x754e74: r0 = _UnderdampedSolution()
    //     0x754e74: bl              #0x754f04  ; [package:flutter/src/physics/spring_simulation.dart] _UnderdampedSolution::_UnderdampedSolution
    // 0x754e78: b               #0x754e84
    // 0x754e7c: r1 = Null
    //     0x754e7c: mov             x1, NULL
    // 0x754e80: r0 = _CriticalSolution()
    //     0x754e80: bl              #0x754e98  ; [package:flutter/src/physics/spring_simulation.dart] _CriticalSolution::_CriticalSolution
    // 0x754e84: LeaveFrame
    //     0x754e84: mov             SP, fp
    //     0x754e88: ldp             fp, lr, [SP], #0x10
    // 0x754e8c: ret
    //     0x754e8c: ret             
    // 0x754e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x754e90: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x754e94: b               #0x754e38
  }
}

// class id: 1670, size: 0x20, field offset: 0x8
//   const constructor, 
class SpringDescription extends Object {
}

// class id: 3629, size: 0x1c, field offset: 0xc
class SpringSimulation extends Simulation {

  _ SpringSimulation(/* No info */) {
    // ** addr: 0x754cd4, size: 0x148
    // 0x754cd4: EnterFrame
    //     0x754cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x754cd8: mov             fp, SP
    // 0x754cdc: AllocStack(0x18)
    //     0x754cdc: sub             SP, SP, #0x18
    // 0x754ce0: SetupParameters(SpringSimulation this /* r1 => d1, fp-0x18 */, dynamic _ /* d0 => d2 */, dynamic _ /* d1 => d0 */)
    //     0x754ce0: mov             x0, x1
    //     0x754ce4: mov             v31.16b, v1.16b
    //     0x754ce8: mov             v1.16b, v0.16b
    //     0x754cec: mov             v0.16b, v31.16b
    //     0x754cf0: mov             v31.16b, v2.16b
    //     0x754cf4: mov             v2.16b, v1.16b
    //     0x754cf8: mov             v1.16b, v31.16b
    //     0x754cfc: stur            x1, [fp, #-0x18]
    // 0x754d00: LoadField: r1 = r4->field_13
    //     0x754d00: ldur            w1, [x4, #0x13]
    // 0x754d04: LoadField: r3 = r4->field_1f
    //     0x754d04: ldur            w3, [x4, #0x1f]
    // 0x754d08: DecompressPointer r3
    //     0x754d08: add             x3, x3, HEAP, lsl #32
    // 0x754d0c: r16 = "snapToEnd"
    //     0x754d0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e0] "snapToEnd"
    //     0x754d10: ldr             x16, [x16, #0x6e0]
    // 0x754d14: cmp             w3, w16
    // 0x754d18: b.ne            #0x754d3c
    // 0x754d1c: LoadField: r3 = r4->field_23
    //     0x754d1c: ldur            w3, [x4, #0x23]
    // 0x754d20: DecompressPointer r3
    //     0x754d20: add             x3, x3, HEAP, lsl #32
    // 0x754d24: sub             w5, w1, w3
    // 0x754d28: add             x3, fp, w5, sxtw #2
    // 0x754d2c: ldr             x3, [x3, #8]
    // 0x754d30: mov             x5, x3
    // 0x754d34: r3 = 1
    //     0x754d34: movz            x3, #0x1
    // 0x754d38: b               #0x754d44
    // 0x754d3c: r5 = false
    //     0x754d3c: add             x5, NULL, #0x30  ; false
    // 0x754d40: r3 = 0
    //     0x754d40: movz            x3, #0
    // 0x754d44: stur            x5, [fp, #-0x10]
    // 0x754d48: lsl             x6, x3, #1
    // 0x754d4c: lsl             w3, w6, #1
    // 0x754d50: add             w6, w3, #8
    // 0x754d54: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x754d54: add             x16, x4, w6, sxtw #1
    //     0x754d58: ldur            w7, [x16, #0xf]
    // 0x754d5c: DecompressPointer r7
    //     0x754d5c: add             x7, x7, HEAP, lsl #32
    // 0x754d60: r16 = "tolerance"
    //     0x754d60: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e8] "tolerance"
    //     0x754d64: ldr             x16, [x16, #0x6e8]
    // 0x754d68: cmp             w7, w16
    // 0x754d6c: b.ne            #0x754d94
    // 0x754d70: add             w6, w3, #0xa
    // 0x754d74: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x754d74: add             x16, x4, w6, sxtw #1
    //     0x754d78: ldur            w3, [x16, #0xf]
    // 0x754d7c: DecompressPointer r3
    //     0x754d7c: add             x3, x3, HEAP, lsl #32
    // 0x754d80: sub             w4, w1, w3
    // 0x754d84: add             x1, fp, w4, sxtw #2
    // 0x754d88: ldr             x1, [x1, #8]
    // 0x754d8c: mov             x3, x1
    // 0x754d90: b               #0x754d98
    // 0x754d94: r3 = Instance_Tolerance
    //     0x754d94: ldr             x3, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x754d98: stur            x3, [fp, #-8]
    // 0x754d9c: CheckStackOverflow
    //     0x754d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754da0: cmp             SP, x16
    //     0x754da4: b.ls            #0x754e14
    // 0x754da8: StoreField: r0->field_b = d0
    //     0x754da8: stur            d0, [x0, #0xb]
    // 0x754dac: fsub            d3, d2, d0
    // 0x754db0: mov             v0.16b, v3.16b
    // 0x754db4: r1 = Null
    //     0x754db4: mov             x1, NULL
    // 0x754db8: r0 = _SpringSolution()
    //     0x754db8: bl              #0x754e1c  ; [package:flutter/src/physics/spring_simulation.dart] _SpringSolution::_SpringSolution
    // 0x754dbc: ldur            x1, [fp, #-0x18]
    // 0x754dc0: StoreField: r1->field_13 = r0
    //     0x754dc0: stur            w0, [x1, #0x13]
    //     0x754dc4: ldurb           w16, [x1, #-1]
    //     0x754dc8: ldurb           w17, [x0, #-1]
    //     0x754dcc: and             x16, x17, x16, lsr #2
    //     0x754dd0: tst             x16, HEAP, lsr #32
    //     0x754dd4: b.eq            #0x754ddc
    //     0x754dd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x754ddc: ldur            x2, [fp, #-0x10]
    // 0x754de0: ArrayStore: r1[0] = r2  ; List_4
    //     0x754de0: stur            w2, [x1, #0x17]
    // 0x754de4: ldur            x0, [fp, #-8]
    // 0x754de8: StoreField: r1->field_7 = r0
    //     0x754de8: stur            w0, [x1, #7]
    //     0x754dec: ldurb           w16, [x1, #-1]
    //     0x754df0: ldurb           w17, [x0, #-1]
    //     0x754df4: and             x16, x17, x16, lsr #2
    //     0x754df8: tst             x16, HEAP, lsr #32
    //     0x754dfc: b.eq            #0x754e04
    //     0x754e00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x754e04: r0 = Null
    //     0x754e04: mov             x0, NULL
    // 0x754e08: LeaveFrame
    //     0x754e08: mov             SP, fp
    //     0x754e0c: ldp             fp, lr, [SP], #0x10
    // 0x754e10: ret
    //     0x754e10: ret             
    // 0x754e14: r0 = StackOverflowSharedWithFPURegs()
    //     0x754e14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x754e18: b               #0x754da8
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b754c, size: 0x90
    // 0x8b754c: EnterFrame
    //     0x8b754c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7550: mov             fp, SP
    // 0x8b7554: AllocStack(0x10)
    //     0x8b7554: sub             SP, SP, #0x10
    // 0x8b7558: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b7558: mov             x0, x1
    //     0x8b755c: stur            x1, [fp, #-8]
    //     0x8b7560: stur            x2, [fp, #-0x10]
    // 0x8b7564: CheckStackOverflow
    //     0x8b7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7568: cmp             SP, x16
    //     0x8b756c: b.ls            #0x8b75d4
    // 0x8b7570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7570: ldur            w1, [x0, #0x17]
    // 0x8b7574: DecompressPointer r1
    //     0x8b7574: add             x1, x1, HEAP, lsl #32
    // 0x8b7578: tbnz            w1, #4, #0x8b759c
    // 0x8b757c: LoadField: d0 = r2->field_7
    //     0x8b757c: ldur            d0, [x2, #7]
    // 0x8b7580: mov             x1, x0
    // 0x8b7584: r0 = isDone()
    //     0x8b7584: bl              #0x8b7b1c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x8b7588: tbnz            w0, #4, #0x8b759c
    // 0x8b758c: d0 = 0.000000
    //     0x8b758c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7590: LeaveFrame
    //     0x8b7590: mov             SP, fp
    //     0x8b7594: ldp             fp, lr, [SP], #0x10
    // 0x8b7598: ret
    //     0x8b7598: ret             
    // 0x8b759c: ldur            x1, [fp, #-8]
    // 0x8b75a0: ldur            x0, [fp, #-0x10]
    // 0x8b75a4: LoadField: r2 = r1->field_13
    //     0x8b75a4: ldur            w2, [x1, #0x13]
    // 0x8b75a8: DecompressPointer r2
    //     0x8b75a8: add             x2, x2, HEAP, lsl #32
    // 0x8b75ac: LoadField: d0 = r0->field_7
    //     0x8b75ac: ldur            d0, [x0, #7]
    // 0x8b75b0: r0 = LoadClassIdInstr(r2)
    //     0x8b75b0: ldur            x0, [x2, #-1]
    //     0x8b75b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b75b8: mov             x1, x2
    // 0x8b75bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8b75bc: sub             lr, x0, #0xffa
    //     0x8b75c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b75c4: blr             lr
    // 0x8b75c8: LeaveFrame
    //     0x8b75c8: mov             SP, fp
    //     0x8b75cc: ldp             fp, lr, [SP], #0x10
    // 0x8b75d0: ret
    //     0x8b75d0: ret             
    // 0x8b75d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b75d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b75d8: b               #0x8b7570
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8b7b1c, size: 0xb8
    // 0x8b7b1c: EnterFrame
    //     0x8b7b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7b20: mov             fp, SP
    // 0x8b7b24: AllocStack(0x18)
    //     0x8b7b24: sub             SP, SP, #0x18
    // 0x8b7b28: SetupParameters(SpringSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x8b7b28: mov             x2, x1
    //     0x8b7b2c: mov             v1.16b, v0.16b
    //     0x8b7b30: stur            x1, [fp, #-0x10]
    //     0x8b7b34: stur            d0, [fp, #-0x18]
    // 0x8b7b38: CheckStackOverflow
    //     0x8b7b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7b3c: cmp             SP, x16
    //     0x8b7b40: b.ls            #0x8b7bcc
    // 0x8b7b44: LoadField: r3 = r2->field_13
    //     0x8b7b44: ldur            w3, [x2, #0x13]
    // 0x8b7b48: DecompressPointer r3
    //     0x8b7b48: add             x3, x3, HEAP, lsl #32
    // 0x8b7b4c: stur            x3, [fp, #-8]
    // 0x8b7b50: r0 = LoadClassIdInstr(r3)
    //     0x8b7b50: ldur            x0, [x3, #-1]
    //     0x8b7b54: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b58: mov             x1, x3
    // 0x8b7b5c: mov             v0.16b, v1.16b
    // 0x8b7b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b7b60: sub             lr, x0, #1, lsl #12
    //     0x8b7b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7b68: blr             lr
    // 0x8b7b6c: ldur            x0, [fp, #-0x10]
    // 0x8b7b70: LoadField: r1 = r0->field_7
    //     0x8b7b70: ldur            w1, [x0, #7]
    // 0x8b7b74: DecompressPointer r1
    //     0x8b7b74: add             x1, x1, HEAP, lsl #32
    // 0x8b7b78: LoadField: d1 = r1->field_7
    //     0x8b7b78: ldur            d1, [x1, #7]
    // 0x8b7b7c: r0 = nearZero()
    //     0x8b7b7c: bl              #0x8b7bd4  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x8b7b80: tbnz            w0, #4, #0x8b7bbc
    // 0x8b7b84: ldur            x2, [fp, #-0x10]
    // 0x8b7b88: ldur            x1, [fp, #-8]
    // 0x8b7b8c: r0 = LoadClassIdInstr(r1)
    //     0x8b7b8c: ldur            x0, [x1, #-1]
    //     0x8b7b90: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7b94: ldur            d0, [fp, #-0x18]
    // 0x8b7b98: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8b7b98: sub             lr, x0, #0xffa
    //     0x8b7b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7ba0: blr             lr
    // 0x8b7ba4: ldur            x0, [fp, #-0x10]
    // 0x8b7ba8: LoadField: r1 = r0->field_7
    //     0x8b7ba8: ldur            w1, [x0, #7]
    // 0x8b7bac: DecompressPointer r1
    //     0x8b7bac: add             x1, x1, HEAP, lsl #32
    // 0x8b7bb0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8b7bb0: ldur            d1, [x1, #0x17]
    // 0x8b7bb4: r0 = nearZero()
    //     0x8b7bb4: bl              #0x8b7bd4  ; [package:flutter/src/physics/utils.dart] ::nearZero
    // 0x8b7bb8: b               #0x8b7bc0
    // 0x8b7bbc: r0 = false
    //     0x8b7bbc: add             x0, NULL, #0x30  ; false
    // 0x8b7bc0: LeaveFrame
    //     0x8b7bc0: mov             SP, fp
    //     0x8b7bc4: ldp             fp, lr, [SP], #0x10
    // 0x8b7bc8: ret
    //     0x8b7bc8: ret             
    // 0x8b7bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b7bcc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b7bd0: b               #0x8b7b44
  }
  _ x(/* No info */) {
    // ** addr: 0x92c690, size: 0xa8
    // 0x92c690: EnterFrame
    //     0x92c690: stp             fp, lr, [SP, #-0x10]!
    //     0x92c694: mov             fp, SP
    // 0x92c698: AllocStack(0x18)
    //     0x92c698: sub             SP, SP, #0x18
    // 0x92c69c: SetupParameters(SpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92c69c: mov             x0, x1
    //     0x92c6a0: stur            x1, [fp, #-8]
    //     0x92c6a4: stur            x2, [fp, #-0x10]
    // 0x92c6a8: CheckStackOverflow
    //     0x92c6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c6ac: cmp             SP, x16
    //     0x92c6b0: b.ls            #0x92c730
    // 0x92c6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c6b4: ldur            w1, [x0, #0x17]
    // 0x92c6b8: DecompressPointer r1
    //     0x92c6b8: add             x1, x1, HEAP, lsl #32
    // 0x92c6bc: tbnz            w1, #4, #0x92c6e8
    // 0x92c6c0: LoadField: d0 = r2->field_7
    //     0x92c6c0: ldur            d0, [x2, #7]
    // 0x92c6c4: mov             x1, x0
    // 0x92c6c8: r0 = isDone()
    //     0x92c6c8: bl              #0x8b7b1c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x92c6cc: tbnz            w0, #4, #0x92c6e4
    // 0x92c6d0: ldur            x0, [fp, #-8]
    // 0x92c6d4: LoadField: d0 = r0->field_b
    //     0x92c6d4: ldur            d0, [x0, #0xb]
    // 0x92c6d8: LeaveFrame
    //     0x92c6d8: mov             SP, fp
    //     0x92c6dc: ldp             fp, lr, [SP], #0x10
    // 0x92c6e0: ret
    //     0x92c6e0: ret             
    // 0x92c6e4: ldur            x0, [fp, #-8]
    // 0x92c6e8: ldur            x1, [fp, #-0x10]
    // 0x92c6ec: LoadField: d1 = r0->field_b
    //     0x92c6ec: ldur            d1, [x0, #0xb]
    // 0x92c6f0: stur            d1, [fp, #-0x18]
    // 0x92c6f4: LoadField: r2 = r0->field_13
    //     0x92c6f4: ldur            w2, [x0, #0x13]
    // 0x92c6f8: DecompressPointer r2
    //     0x92c6f8: add             x2, x2, HEAP, lsl #32
    // 0x92c6fc: LoadField: d0 = r1->field_7
    //     0x92c6fc: ldur            d0, [x1, #7]
    // 0x92c700: r0 = LoadClassIdInstr(r2)
    //     0x92c700: ldur            x0, [x2, #-1]
    //     0x92c704: ubfx            x0, x0, #0xc, #0x14
    // 0x92c708: mov             x1, x2
    // 0x92c70c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92c70c: sub             lr, x0, #1, lsl #12
    //     0x92c710: ldr             lr, [x21, lr, lsl #3]
    //     0x92c714: blr             lr
    // 0x92c718: ldur            d1, [fp, #-0x18]
    // 0x92c71c: fadd            d2, d1, d0
    // 0x92c720: mov             v0.16b, v2.16b
    // 0x92c724: LeaveFrame
    //     0x92c724: mov             SP, fp
    //     0x92c728: ldp             fp, lr, [SP], #0x10
    // 0x92c72c: ret
    //     0x92c72c: ret             
    // 0x92c730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c734: b               #0x92c6b4
  }
}

// class id: 3630, size: 0x1c, field offset: 0x1c
class ScrollSpringSimulation extends SpringSimulation {

  _ x(/* No info */) {
    // ** addr: 0x92c630, size: 0x60
    // 0x92c630: EnterFrame
    //     0x92c630: stp             fp, lr, [SP, #-0x10]!
    //     0x92c634: mov             fp, SP
    // 0x92c638: AllocStack(0x10)
    //     0x92c638: sub             SP, SP, #0x10
    // 0x92c63c: SetupParameters(ScrollSpringSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92c63c: mov             x0, x1
    //     0x92c640: stur            x1, [fp, #-8]
    //     0x92c644: stur            x2, [fp, #-0x10]
    // 0x92c648: CheckStackOverflow
    //     0x92c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c64c: cmp             SP, x16
    //     0x92c650: b.ls            #0x92c688
    // 0x92c654: LoadField: d0 = r2->field_7
    //     0x92c654: ldur            d0, [x2, #7]
    // 0x92c658: mov             x1, x0
    // 0x92c65c: r0 = isDone()
    //     0x92c65c: bl              #0x8b7b1c  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::isDone
    // 0x92c660: tbnz            w0, #4, #0x92c670
    // 0x92c664: ldur            x1, [fp, #-8]
    // 0x92c668: LoadField: d0 = r1->field_b
    //     0x92c668: ldur            d0, [x1, #0xb]
    // 0x92c66c: b               #0x92c67c
    // 0x92c670: ldur            x1, [fp, #-8]
    // 0x92c674: ldur            x2, [fp, #-0x10]
    // 0x92c678: r0 = x()
    //     0x92c678: bl              #0x92c690  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::x
    // 0x92c67c: LeaveFrame
    //     0x92c67c: mov             SP, fp
    //     0x92c680: ldp             fp, lr, [SP], #0x10
    // 0x92c684: ret
    //     0x92c684: ret             
    // 0x92c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c68c: b               #0x92c654
  }
}
