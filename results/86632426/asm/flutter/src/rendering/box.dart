// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1049267, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x54ed9c, size: 0x6c
    // 0x54ed9c: EnterFrame
    //     0x54ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x54eda0: mov             fp, SP
    // 0x54eda4: cmp             w1, NULL
    // 0x54eda8: b.ne            #0x54edb4
    // 0x54edac: r0 = Null
    //     0x54edac: mov             x0, NULL
    // 0x54edb0: b               #0x54ede8
    // 0x54edb4: LoadField: d1 = r1->field_7
    //     0x54edb4: ldur            d1, [x1, #7]
    // 0x54edb8: fadd            d2, d1, d0
    // 0x54edbc: r1 = inline_Allocate_Double()
    //     0x54edbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x54edc0: add             x1, x1, #0x10
    //     0x54edc4: cmp             x2, x1
    //     0x54edc8: b.ls            #0x54edf4
    //     0x54edcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x54edd0: sub             x1, x1, #0xf
    //     0x54edd4: movz            x2, #0xe15c
    //     0x54edd8: movk            x2, #0x3, lsl #16
    //     0x54eddc: stur            x2, [x1, #-1]
    // 0x54ede0: StoreField: r1->field_7 = d2
    //     0x54ede0: stur            d2, [x1, #7]
    // 0x54ede4: mov             x0, x1
    // 0x54ede8: LeaveFrame
    //     0x54ede8: mov             SP, fp
    //     0x54edec: ldp             fp, lr, [SP], #0x10
    // 0x54edf0: ret
    //     0x54edf0: ret             
    // 0x54edf4: SaveReg d2
    //     0x54edf4: str             q2, [SP, #-0x10]!
    // 0x54edf8: r0 = AllocateDouble()
    //     0x54edf8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54edfc: mov             x1, x0
    // 0x54ee00: RestoreReg d2
    //     0x54ee00: ldr             q2, [SP], #0x10
    // 0x54ee04: b               #0x54ede0
  }
  static _ BaselineOffset.minOf(/* No info */) {
    // ** addr: 0x59d43c, size: 0xf0
    // 0x59d43c: EnterFrame
    //     0x59d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d440: mov             fp, SP
    // 0x59d444: cmp             w1, NULL
    // 0x59d448: b.eq            #0x59d4a8
    // 0x59d44c: cmp             w2, NULL
    // 0x59d450: b.eq            #0x59d4a0
    // 0x59d454: LoadField: d0 = r1->field_7
    //     0x59d454: ldur            d0, [x1, #7]
    // 0x59d458: LoadField: d1 = r2->field_7
    //     0x59d458: ldur            d1, [x2, #7]
    // 0x59d45c: fcmp            d0, d1
    // 0x59d460: b.lt            #0x59d46c
    // 0x59d464: LoadField: d0 = r2->field_7
    //     0x59d464: ldur            d0, [x2, #7]
    // 0x59d468: b               #0x59d470
    // 0x59d46c: LoadField: d0 = r1->field_7
    //     0x59d46c: ldur            d0, [x1, #7]
    // 0x59d470: r3 = inline_Allocate_Double()
    //     0x59d470: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x59d474: add             x3, x3, #0x10
    //     0x59d478: cmp             x4, x3
    //     0x59d47c: b.ls            #0x59d518
    //     0x59d480: str             x3, [THR, #0x50]  ; THR::top
    //     0x59d484: sub             x3, x3, #0xf
    //     0x59d488: movz            x4, #0xe15c
    //     0x59d48c: movk            x4, #0x3, lsl #16
    //     0x59d490: stur            x4, [x3, #-1]
    // 0x59d494: StoreField: r3->field_7 = d0
    //     0x59d494: stur            d0, [x3, #7]
    // 0x59d498: mov             x0, x3
    // 0x59d49c: b               #0x59d50c
    // 0x59d4a0: r3 = true
    //     0x59d4a0: add             x3, NULL, #0x20  ; true
    // 0x59d4a4: b               #0x59d4ac
    // 0x59d4a8: r3 = false
    //     0x59d4a8: add             x3, NULL, #0x30  ; false
    // 0x59d4ac: cmp             w1, NULL
    // 0x59d4b0: b.eq            #0x59d4e4
    // 0x59d4b4: tbnz            w3, #4, #0x59d4c4
    // 0x59d4b8: r5 = Null
    //     0x59d4b8: mov             x5, NULL
    // 0x59d4bc: r4 = Null
    //     0x59d4bc: mov             x4, NULL
    // 0x59d4c0: b               #0x59d4cc
    // 0x59d4c4: mov             x5, x2
    // 0x59d4c8: mov             x4, x2
    // 0x59d4cc: cmp             w5, NULL
    // 0x59d4d0: b.ne            #0x59d4dc
    // 0x59d4d4: mov             x0, x1
    // 0x59d4d8: b               #0x59d50c
    // 0x59d4dc: r3 = true
    //     0x59d4dc: add             x3, NULL, #0x20  ; true
    // 0x59d4e0: b               #0x59d4e8
    // 0x59d4e4: r4 = Null
    //     0x59d4e4: mov             x4, NULL
    // 0x59d4e8: cmp             w1, NULL
    // 0x59d4ec: b.ne            #0x59d508
    // 0x59d4f0: tbnz            w3, #4, #0x59d4fc
    // 0x59d4f4: mov             x1, x4
    // 0x59d4f8: b               #0x59d500
    // 0x59d4fc: mov             x1, x2
    // 0x59d500: mov             x0, x1
    // 0x59d504: b               #0x59d50c
    // 0x59d508: r0 = Null
    //     0x59d508: mov             x0, NULL
    // 0x59d50c: LeaveFrame
    //     0x59d50c: mov             SP, fp
    //     0x59d510: ldp             fp, lr, [SP], #0x10
    // 0x59d514: ret
    //     0x59d514: ret             
    // 0x59d518: SaveReg d0
    //     0x59d518: str             q0, [SP, #-0x10]!
    // 0x59d51c: r0 = AllocateDouble()
    //     0x59d51c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59d520: mov             x3, x0
    // 0x59d524: RestoreReg d0
    //     0x59d524: ldr             q0, [SP], #0x10
    // 0x59d528: b               #0x59d494
  }
}

// class id: 1622, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x4e5ba4, size: 0x1cc
    // 0x4e5ba4: EnterFrame
    //     0x4e5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5ba8: mov             fp, SP
    // 0x4e5bac: AllocStack(0x10)
    //     0x4e5bac: sub             SP, SP, #0x10
    // 0x4e5bb0: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x4e5bb0: mov             x0, x1
    //     0x4e5bb4: stur            x1, [fp, #-0x10]
    // 0x4e5bb8: CheckStackOverflow
    //     0x4e5bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5bbc: cmp             SP, x16
    //     0x4e5bc0: b.ls            #0x4e5d68
    // 0x4e5bc4: LoadField: r1 = r0->field_b
    //     0x4e5bc4: ldur            w1, [x0, #0xb]
    // 0x4e5bc8: DecompressPointer r1
    //     0x4e5bc8: add             x1, x1, HEAP, lsl #32
    // 0x4e5bcc: cmp             w1, NULL
    // 0x4e5bd0: b.ne            #0x4e5bdc
    // 0x4e5bd4: r2 = Null
    //     0x4e5bd4: mov             x2, NULL
    // 0x4e5bd8: b               #0x4e5c04
    // 0x4e5bdc: LoadField: r2 = r1->field_13
    //     0x4e5bdc: ldur            w2, [x1, #0x13]
    // 0x4e5be0: r3 = LoadInt32Instr(r2)
    //     0x4e5be0: sbfx            x3, x2, #1, #0x1f
    // 0x4e5be4: asr             x2, x3, #1
    // 0x4e5be8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4e5be8: ldur            w3, [x1, #0x17]
    // 0x4e5bec: r4 = LoadInt32Instr(r3)
    //     0x4e5bec: sbfx            x4, x3, #1, #0x1f
    // 0x4e5bf0: sub             x3, x2, x4
    // 0x4e5bf4: cbnz            x3, #0x4e5c00
    // 0x4e5bf8: r2 = false
    //     0x4e5bf8: add             x2, NULL, #0x30  ; false
    // 0x4e5bfc: b               #0x4e5c04
    // 0x4e5c00: r2 = true
    //     0x4e5c00: add             x2, NULL, #0x20  ; true
    // 0x4e5c04: cmp             w2, NULL
    // 0x4e5c08: b.eq            #0x4e5c10
    // 0x4e5c0c: tbz             w2, #4, #0x4e5ca8
    // 0x4e5c10: LoadField: r2 = r0->field_7
    //     0x4e5c10: ldur            w2, [x0, #7]
    // 0x4e5c14: DecompressPointer r2
    //     0x4e5c14: add             x2, x2, HEAP, lsl #32
    // 0x4e5c18: cmp             w2, NULL
    // 0x4e5c1c: b.ne            #0x4e5c28
    // 0x4e5c20: r2 = Null
    //     0x4e5c20: mov             x2, NULL
    // 0x4e5c24: b               #0x4e5c50
    // 0x4e5c28: LoadField: r3 = r2->field_13
    //     0x4e5c28: ldur            w3, [x2, #0x13]
    // 0x4e5c2c: r4 = LoadInt32Instr(r3)
    //     0x4e5c2c: sbfx            x4, x3, #1, #0x1f
    // 0x4e5c30: asr             x3, x4, #1
    // 0x4e5c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5c34: ldur            w4, [x2, #0x17]
    // 0x4e5c38: r2 = LoadInt32Instr(r4)
    //     0x4e5c38: sbfx            x2, x4, #1, #0x1f
    // 0x4e5c3c: sub             x4, x3, x2
    // 0x4e5c40: cbnz            x4, #0x4e5c4c
    // 0x4e5c44: r2 = false
    //     0x4e5c44: add             x2, NULL, #0x30  ; false
    // 0x4e5c48: b               #0x4e5c50
    // 0x4e5c4c: r2 = true
    //     0x4e5c4c: add             x2, NULL, #0x20  ; true
    // 0x4e5c50: cmp             w2, NULL
    // 0x4e5c54: b.eq            #0x4e5c5c
    // 0x4e5c58: tbz             w2, #4, #0x4e5ca8
    // 0x4e5c5c: LoadField: r2 = r0->field_f
    //     0x4e5c5c: ldur            w2, [x0, #0xf]
    // 0x4e5c60: DecompressPointer r2
    //     0x4e5c60: add             x2, x2, HEAP, lsl #32
    // 0x4e5c64: cmp             w2, NULL
    // 0x4e5c68: b.ne            #0x4e5c74
    // 0x4e5c6c: r2 = Null
    //     0x4e5c6c: mov             x2, NULL
    // 0x4e5c70: b               #0x4e5c9c
    // 0x4e5c74: LoadField: r3 = r2->field_13
    //     0x4e5c74: ldur            w3, [x2, #0x13]
    // 0x4e5c78: r4 = LoadInt32Instr(r3)
    //     0x4e5c78: sbfx            x4, x3, #1, #0x1f
    // 0x4e5c7c: asr             x3, x4, #1
    // 0x4e5c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5c80: ldur            w4, [x2, #0x17]
    // 0x4e5c84: r2 = LoadInt32Instr(r4)
    //     0x4e5c84: sbfx            x2, x4, #1, #0x1f
    // 0x4e5c88: sub             x4, x3, x2
    // 0x4e5c8c: cbnz            x4, #0x4e5c98
    // 0x4e5c90: r2 = false
    //     0x4e5c90: add             x2, NULL, #0x30  ; false
    // 0x4e5c94: b               #0x4e5c9c
    // 0x4e5c98: r2 = true
    //     0x4e5c98: add             x2, NULL, #0x20  ; true
    // 0x4e5c9c: cmp             w2, NULL
    // 0x4e5ca0: b.eq            #0x4e5cb0
    // 0x4e5ca4: tbnz            w2, #4, #0x4e5cb0
    // 0x4e5ca8: r2 = true
    //     0x4e5ca8: add             x2, NULL, #0x20  ; true
    // 0x4e5cac: b               #0x4e5cfc
    // 0x4e5cb0: LoadField: r2 = r0->field_13
    //     0x4e5cb0: ldur            w2, [x0, #0x13]
    // 0x4e5cb4: DecompressPointer r2
    //     0x4e5cb4: add             x2, x2, HEAP, lsl #32
    // 0x4e5cb8: cmp             w2, NULL
    // 0x4e5cbc: b.ne            #0x4e5cc8
    // 0x4e5cc0: r2 = Null
    //     0x4e5cc0: mov             x2, NULL
    // 0x4e5cc4: b               #0x4e5cf0
    // 0x4e5cc8: LoadField: r3 = r2->field_13
    //     0x4e5cc8: ldur            w3, [x2, #0x13]
    // 0x4e5ccc: r4 = LoadInt32Instr(r3)
    //     0x4e5ccc: sbfx            x4, x3, #1, #0x1f
    // 0x4e5cd0: asr             x3, x4, #1
    // 0x4e5cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5cd4: ldur            w4, [x2, #0x17]
    // 0x4e5cd8: r2 = LoadInt32Instr(r4)
    //     0x4e5cd8: sbfx            x2, x4, #1, #0x1f
    // 0x4e5cdc: sub             x4, x3, x2
    // 0x4e5ce0: cbnz            x4, #0x4e5cec
    // 0x4e5ce4: r2 = false
    //     0x4e5ce4: add             x2, NULL, #0x30  ; false
    // 0x4e5ce8: b               #0x4e5cf0
    // 0x4e5cec: r2 = true
    //     0x4e5cec: add             x2, NULL, #0x20  ; true
    // 0x4e5cf0: cmp             w2, NULL
    // 0x4e5cf4: b.ne            #0x4e5cfc
    // 0x4e5cf8: r2 = false
    //     0x4e5cf8: add             x2, NULL, #0x30  ; false
    // 0x4e5cfc: stur            x2, [fp, #-8]
    // 0x4e5d00: tbnz            w2, #4, #0x4e5d58
    // 0x4e5d04: cmp             w1, NULL
    // 0x4e5d08: b.eq            #0x4e5d14
    // 0x4e5d0c: r0 = clear()
    //     0x4e5d0c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4e5d10: ldur            x0, [fp, #-0x10]
    // 0x4e5d14: LoadField: r1 = r0->field_7
    //     0x4e5d14: ldur            w1, [x0, #7]
    // 0x4e5d18: DecompressPointer r1
    //     0x4e5d18: add             x1, x1, HEAP, lsl #32
    // 0x4e5d1c: cmp             w1, NULL
    // 0x4e5d20: b.eq            #0x4e5d2c
    // 0x4e5d24: r0 = clear()
    //     0x4e5d24: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4e5d28: ldur            x0, [fp, #-0x10]
    // 0x4e5d2c: LoadField: r1 = r0->field_f
    //     0x4e5d2c: ldur            w1, [x0, #0xf]
    // 0x4e5d30: DecompressPointer r1
    //     0x4e5d30: add             x1, x1, HEAP, lsl #32
    // 0x4e5d34: cmp             w1, NULL
    // 0x4e5d38: b.eq            #0x4e5d44
    // 0x4e5d3c: r0 = clear()
    //     0x4e5d3c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4e5d40: ldur            x0, [fp, #-0x10]
    // 0x4e5d44: LoadField: r1 = r0->field_13
    //     0x4e5d44: ldur            w1, [x0, #0x13]
    // 0x4e5d48: DecompressPointer r1
    //     0x4e5d48: add             x1, x1, HEAP, lsl #32
    // 0x4e5d4c: cmp             w1, NULL
    // 0x4e5d50: b.eq            #0x4e5d58
    // 0x4e5d54: r0 = clear()
    //     0x4e5d54: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4e5d58: ldur            x0, [fp, #-8]
    // 0x4e5d5c: LeaveFrame
    //     0x4e5d5c: mov             SP, fp
    //     0x4e5d60: ldp             fp, lr, [SP], #0x10
    // 0x4e5d64: ret
    //     0x4e5d64: ret             
    // 0x4e5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5d6c: b               #0x4e5bc4
  }
}

// class id: 1623, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  [closure] double? ifAbsent(dynamic) {
    // ** addr: 0x908480, size: 0x58
    // 0x908480: EnterFrame
    //     0x908480: stp             fp, lr, [SP, #-0x10]!
    //     0x908484: mov             fp, SP
    // 0x908488: AllocStack(0x10)
    //     0x908488: sub             SP, SP, #0x10
    // 0x90848c: SetupParameters([dynamic _ /* r0 */])
    //     0x90848c: ldr             x0, [fp, #0x10]
    //     0x908490: ldur            w1, [x0, #0x17]
    //     0x908494: add             x1, x1, HEAP, lsl #32
    // 0x908498: CheckStackOverflow
    //     0x908498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90849c: cmp             SP, x16
    //     0x9084a0: b.ls            #0x9084d0
    // 0x9084a4: LoadField: r0 = r1->field_13
    //     0x9084a4: ldur            w0, [x1, #0x13]
    // 0x9084a8: DecompressPointer r0
    //     0x9084a8: add             x0, x0, HEAP, lsl #32
    // 0x9084ac: LoadField: r2 = r1->field_f
    //     0x9084ac: ldur            w2, [x1, #0xf]
    // 0x9084b0: DecompressPointer r2
    //     0x9084b0: add             x2, x2, HEAP, lsl #32
    // 0x9084b4: stp             x2, x0, [SP]
    // 0x9084b8: ClosureCall
    //     0x9084b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9084bc: ldur            x2, [x0, #0x1f]
    //     0x9084c0: blr             x2
    // 0x9084c4: LeaveFrame
    //     0x9084c4: mov             SP, fp
    //     0x9084c8: ldp             fp, lr, [SP], #0x10
    // 0x9084cc: ret
    //     0x9084cc: ret             
    // 0x9084d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9084d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9084d4: b               #0x9084a4
  }
  _ memoize(/* No info */) {
    // ** addr: 0x94a7cc, size: 0x1a4
    // 0x94a7cc: EnterFrame
    //     0x94a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x94a7d0: mov             fp, SP
    // 0x94a7d4: AllocStack(0x30)
    //     0x94a7d4: sub             SP, SP, #0x30
    // 0x94a7d8: SetupParameters(_Baseline this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x94a7d8: mov             x16, x3
    //     0x94a7dc: mov             x3, x1
    //     0x94a7e0: mov             x1, x16
    //     0x94a7e4: mov             x0, x5
    //     0x94a7e8: stur            x2, [fp, #-8]
    //     0x94a7ec: stur            x1, [fp, #-0x10]
    //     0x94a7f0: stur            x5, [fp, #-0x18]
    // 0x94a7f4: CheckStackOverflow
    //     0x94a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a7f8: cmp             SP, x16
    //     0x94a7fc: b.ls            #0x94a968
    // 0x94a800: r1 = 2
    //     0x94a800: movz            x1, #0x2
    // 0x94a804: r0 = AllocateContext()
    //     0x94a804: bl              #0x975b3c  ; AllocateContextStub
    // 0x94a808: mov             x4, x0
    // 0x94a80c: ldur            x3, [fp, #-0x10]
    // 0x94a810: stur            x4, [fp, #-0x20]
    // 0x94a814: StoreField: r4->field_f = r3
    //     0x94a814: stur            w3, [x4, #0xf]
    // 0x94a818: ldur            x5, [fp, #-0x18]
    // 0x94a81c: StoreField: r4->field_13 = r5
    //     0x94a81c: stur            w5, [x4, #0x13]
    // 0x94a820: mov             x0, x3
    // 0x94a824: r2 = Null
    //     0x94a824: mov             x2, NULL
    // 0x94a828: r1 = Null
    //     0x94a828: mov             x1, NULL
    // 0x94a82c: r8 = (BoxConstraints, TextBaseline)
    //     0x94a82c: add             x8, PP, #0x23, lsl #12  ; [pp+0x235c0] RecordType: (BoxConstraints, TextBaseline)
    //     0x94a830: ldr             x8, [x8, #0x5c0]
    // 0x94a834: r3 = Null
    //     0x94a834: add             x3, PP, #0x23, lsl #12  ; [pp+0x235c8] Null
    //     0x94a838: ldr             x3, [x3, #0x5c8]
    // 0x94a83c: r0 = (BoxConstraints, TextBaseline)()
    //     0x94a83c: bl              #0x53e2f4  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x94a840: ldur            x0, [fp, #-0x18]
    // 0x94a844: r2 = Null
    //     0x94a844: mov             x2, NULL
    // 0x94a848: r1 = Null
    //     0x94a848: mov             x1, NULL
    // 0x94a84c: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x94a84c: add             x8, PP, #0x23, lsl #12  ; [pp+0x235d8] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x94a850: ldr             x8, [x8, #0x5d8]
    // 0x94a854: r3 = Null
    //     0x94a854: add             x3, PP, #0x23, lsl #12  ; [pp+0x235e0] Null
    //     0x94a858: ldr             x3, [x3, #0x5e0]
    // 0x94a85c: r0 = DefaultTypeTest()
    //     0x94a85c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94a860: ldur            x0, [fp, #-0x10]
    // 0x94a864: LoadField: r1 = r0->field_13
    //     0x94a864: ldur            w1, [x0, #0x13]
    // 0x94a868: DecompressPointer r1
    //     0x94a868: add             x1, x1, HEAP, lsl #32
    // 0x94a86c: LoadField: r0 = r1->field_7
    //     0x94a86c: ldur            x0, [x1, #7]
    // 0x94a870: cmp             x0, #0
    // 0x94a874: b.gt            #0x94a8d4
    // 0x94a878: ldur            x0, [fp, #-8]
    // 0x94a87c: LoadField: r1 = r0->field_f
    //     0x94a87c: ldur            w1, [x0, #0xf]
    // 0x94a880: DecompressPointer r1
    //     0x94a880: add             x1, x1, HEAP, lsl #32
    // 0x94a884: cmp             w1, NULL
    // 0x94a888: b.ne            #0x94a8cc
    // 0x94a88c: r16 = <BoxConstraints, double?>
    //     0x94a88c: add             x16, PP, #0x23, lsl #12  ; [pp+0x235f0] TypeArguments: <BoxConstraints, double?>
    //     0x94a890: ldr             x16, [x16, #0x5f0]
    // 0x94a894: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94a898: stp             lr, x16, [SP]
    // 0x94a89c: r0 = Map._fromLiteral()
    //     0x94a89c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94a8a0: mov             x2, x0
    // 0x94a8a4: ldur            x1, [fp, #-8]
    // 0x94a8a8: StoreField: r1->field_f = r0
    //     0x94a8a8: stur            w0, [x1, #0xf]
    //     0x94a8ac: ldurb           w16, [x1, #-1]
    //     0x94a8b0: ldurb           w17, [x0, #-1]
    //     0x94a8b4: and             x16, x17, x16, lsr #2
    //     0x94a8b8: tst             x16, HEAP, lsr #32
    //     0x94a8bc: b.eq            #0x94a8c4
    //     0x94a8c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94a8c4: mov             x0, x2
    // 0x94a8c8: b               #0x94a924
    // 0x94a8cc: mov             x0, x1
    // 0x94a8d0: b               #0x94a924
    // 0x94a8d4: ldur            x1, [fp, #-8]
    // 0x94a8d8: LoadField: r0 = r1->field_13
    //     0x94a8d8: ldur            w0, [x1, #0x13]
    // 0x94a8dc: DecompressPointer r0
    //     0x94a8dc: add             x0, x0, HEAP, lsl #32
    // 0x94a8e0: cmp             w0, NULL
    // 0x94a8e4: b.ne            #0x94a924
    // 0x94a8e8: r16 = <BoxConstraints, double?>
    //     0x94a8e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x235f0] TypeArguments: <BoxConstraints, double?>
    //     0x94a8ec: ldr             x16, [x16, #0x5f0]
    // 0x94a8f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94a8f4: stp             lr, x16, [SP]
    // 0x94a8f8: r0 = Map._fromLiteral()
    //     0x94a8f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94a8fc: mov             x2, x0
    // 0x94a900: ldur            x1, [fp, #-8]
    // 0x94a904: StoreField: r1->field_13 = r0
    //     0x94a904: stur            w0, [x1, #0x13]
    //     0x94a908: ldurb           w16, [x1, #-1]
    //     0x94a90c: ldurb           w17, [x0, #-1]
    //     0x94a910: and             x16, x17, x16, lsr #2
    //     0x94a914: tst             x16, HEAP, lsr #32
    //     0x94a918: b.eq            #0x94a920
    //     0x94a91c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94a920: mov             x0, x2
    // 0x94a924: ldur            x2, [fp, #-0x20]
    // 0x94a928: stur            x0, [fp, #-0x10]
    // 0x94a92c: LoadField: r1 = r2->field_f
    //     0x94a92c: ldur            w1, [x2, #0xf]
    // 0x94a930: DecompressPointer r1
    //     0x94a930: add             x1, x1, HEAP, lsl #32
    // 0x94a934: LoadField: r3 = r1->field_f
    //     0x94a934: ldur            w3, [x1, #0xf]
    // 0x94a938: DecompressPointer r3
    //     0x94a938: add             x3, x3, HEAP, lsl #32
    // 0x94a93c: stur            x3, [fp, #-8]
    // 0x94a940: r1 = Function 'ifAbsent':.
    //     0x94a940: add             x1, PP, #0x23, lsl #12  ; [pp+0x235f8] AnonymousClosure: (0x908480), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x94a7cc)
    //     0x94a944: ldr             x1, [x1, #0x5f8]
    // 0x94a948: r0 = AllocateClosure()
    //     0x94a948: bl              #0x975f00  ; AllocateClosureStub
    // 0x94a94c: ldur            x1, [fp, #-0x10]
    // 0x94a950: ldur            x2, [fp, #-8]
    // 0x94a954: mov             x3, x0
    // 0x94a958: r0 = putIfAbsent()
    //     0x94a958: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x94a95c: LeaveFrame
    //     0x94a95c: mov             SP, fp
    //     0x94a960: ldp             fp, lr, [SP], #0x10
    // 0x94a964: ret
    //     0x94a964: ret             
    // 0x94a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a96c: b               #0x94a800
  }
}

// class id: 1624, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x94a67c, size: 0x100
    // 0x94a67c: EnterFrame
    //     0x94a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a680: mov             fp, SP
    // 0x94a684: AllocStack(0x30)
    //     0x94a684: sub             SP, SP, #0x30
    // 0x94a688: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x94a688: mov             x0, x5
    //     0x94a68c: stur            x2, [fp, #-8]
    //     0x94a690: stur            x3, [fp, #-0x10]
    //     0x94a694: stur            x5, [fp, #-0x18]
    // 0x94a698: CheckStackOverflow
    //     0x94a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a69c: cmp             SP, x16
    //     0x94a6a0: b.ls            #0x94a774
    // 0x94a6a4: r1 = 2
    //     0x94a6a4: movz            x1, #0x2
    // 0x94a6a8: r0 = AllocateContext()
    //     0x94a6a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x94a6ac: mov             x3, x0
    // 0x94a6b0: ldur            x0, [fp, #-0x10]
    // 0x94a6b4: stur            x3, [fp, #-0x20]
    // 0x94a6b8: StoreField: r3->field_f = r0
    //     0x94a6b8: stur            w0, [x3, #0xf]
    // 0x94a6bc: ldur            x0, [fp, #-0x18]
    // 0x94a6c0: StoreField: r3->field_13 = r0
    //     0x94a6c0: stur            w0, [x3, #0x13]
    // 0x94a6c4: r2 = Null
    //     0x94a6c4: mov             x2, NULL
    // 0x94a6c8: r1 = Null
    //     0x94a6c8: mov             x1, NULL
    // 0x94a6cc: r8 = (dynamic this, BoxConstraints) => Size
    //     0x94a6cc: add             x8, PP, #0x27, lsl #12  ; [pp+0x274e8] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x94a6d0: ldr             x8, [x8, #0x4e8]
    // 0x94a6d4: r3 = Null
    //     0x94a6d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x274f0] Null
    //     0x94a6d8: ldr             x3, [x3, #0x4f0]
    // 0x94a6dc: r0 = DefaultTypeTest()
    //     0x94a6dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94a6e0: ldur            x0, [fp, #-8]
    // 0x94a6e4: LoadField: r1 = r0->field_b
    //     0x94a6e4: ldur            w1, [x0, #0xb]
    // 0x94a6e8: DecompressPointer r1
    //     0x94a6e8: add             x1, x1, HEAP, lsl #32
    // 0x94a6ec: cmp             w1, NULL
    // 0x94a6f0: b.ne            #0x94a734
    // 0x94a6f4: r16 = <BoxConstraints, Size>
    //     0x94a6f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x94a6f8: ldr             x16, [x16, #0x3f8]
    // 0x94a6fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94a700: stp             lr, x16, [SP]
    // 0x94a704: r0 = Map._fromLiteral()
    //     0x94a704: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94a708: mov             x2, x0
    // 0x94a70c: ldur            x1, [fp, #-8]
    // 0x94a710: StoreField: r1->field_b = r0
    //     0x94a710: stur            w0, [x1, #0xb]
    //     0x94a714: ldurb           w16, [x1, #-1]
    //     0x94a718: ldurb           w17, [x0, #-1]
    //     0x94a71c: and             x16, x17, x16, lsr #2
    //     0x94a720: tst             x16, HEAP, lsr #32
    //     0x94a724: b.eq            #0x94a72c
    //     0x94a728: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94a72c: mov             x0, x2
    // 0x94a730: b               #0x94a738
    // 0x94a734: mov             x0, x1
    // 0x94a738: ldur            x2, [fp, #-0x20]
    // 0x94a73c: stur            x0, [fp, #-0x10]
    // 0x94a740: LoadField: r3 = r2->field_f
    //     0x94a740: ldur            w3, [x2, #0xf]
    // 0x94a744: DecompressPointer r3
    //     0x94a744: add             x3, x3, HEAP, lsl #32
    // 0x94a748: stur            x3, [fp, #-8]
    // 0x94a74c: r1 = Function '<anonymous closure>':.
    //     0x94a74c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27500] AnonymousClosure: (0x94a77c), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x94a67c)
    //     0x94a750: ldr             x1, [x1, #0x500]
    // 0x94a754: r0 = AllocateClosure()
    //     0x94a754: bl              #0x975f00  ; AllocateClosureStub
    // 0x94a758: ldur            x1, [fp, #-0x10]
    // 0x94a75c: ldur            x2, [fp, #-8]
    // 0x94a760: mov             x3, x0
    // 0x94a764: r0 = putIfAbsent()
    //     0x94a764: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x94a768: LeaveFrame
    //     0x94a768: mov             SP, fp
    //     0x94a76c: ldp             fp, lr, [SP], #0x10
    // 0x94a770: ret
    //     0x94a770: ret             
    // 0x94a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a778: b               #0x94a6a4
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x94a77c, size: 0x50
    // 0x94a77c: EnterFrame
    //     0x94a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a780: mov             fp, SP
    // 0x94a784: ldr             x0, [fp, #0x10]
    // 0x94a788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a788: ldur            w1, [x0, #0x17]
    // 0x94a78c: DecompressPointer r1
    //     0x94a78c: add             x1, x1, HEAP, lsl #32
    // 0x94a790: CheckStackOverflow
    //     0x94a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a794: cmp             SP, x16
    //     0x94a798: b.ls            #0x94a7c4
    // 0x94a79c: LoadField: r0 = r1->field_13
    //     0x94a79c: ldur            w0, [x1, #0x13]
    // 0x94a7a0: DecompressPointer r0
    //     0x94a7a0: add             x0, x0, HEAP, lsl #32
    // 0x94a7a4: LoadField: r2 = r1->field_f
    //     0x94a7a4: ldur            w2, [x1, #0xf]
    // 0x94a7a8: DecompressPointer r2
    //     0x94a7a8: add             x2, x2, HEAP, lsl #32
    // 0x94a7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a7ac: ldur            w1, [x0, #0x17]
    // 0x94a7b0: DecompressPointer r1
    //     0x94a7b0: add             x1, x1, HEAP, lsl #32
    // 0x94a7b4: r0 = _computeDryLayout()
    //     0x94a7b4: bl              #0x54dd48  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x94a7b8: LeaveFrame
    //     0x94a7b8: mov             SP, fp
    //     0x94a7bc: ldp             fp, lr, [SP], #0x10
    // 0x94a7c0: ret
    //     0x94a7c0: ret             
    // 0x94a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a7c8: b               #0x94a79c
  }
}

// class id: 1625, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1641, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 1642, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x536a74, size: 0x90
    // 0x536a74: EnterFrame
    //     0x536a74: stp             fp, lr, [SP, #-0x10]!
    //     0x536a78: mov             fp, SP
    // 0x536a7c: AllocStack(0x10)
    //     0x536a7c: sub             SP, SP, #0x10
    // 0x536a80: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x536a80: mov             x4, x1
    //     0x536a84: mov             x3, x2
    //     0x536a88: stur            x1, [fp, #-8]
    //     0x536a8c: stur            x2, [fp, #-0x10]
    // 0x536a90: LoadField: r2 = r4->field_b
    //     0x536a90: ldur            w2, [x4, #0xb]
    // 0x536a94: DecompressPointer r2
    //     0x536a94: add             x2, x2, HEAP, lsl #32
    // 0x536a98: mov             x0, x3
    // 0x536a9c: r1 = Null
    //     0x536a9c: mov             x1, NULL
    // 0x536aa0: cmp             w0, NULL
    // 0x536aa4: b.eq            #0x536ad0
    // 0x536aa8: cmp             w2, NULL
    // 0x536aac: b.eq            #0x536ad0
    // 0x536ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x536ab0: ldur            w4, [x2, #0x17]
    // 0x536ab4: DecompressPointer r4
    //     0x536ab4: add             x4, x4, HEAP, lsl #32
    // 0x536ab8: r8 = X0? bound RenderObject
    //     0x536ab8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x536abc: ldr             x8, [x8, #0x710]
    // 0x536ac0: LoadField: r9 = r4->field_7
    //     0x536ac0: ldur            x9, [x4, #7]
    // 0x536ac4: r3 = Null
    //     0x536ac4: add             x3, PP, #0x35, lsl #12  ; [pp+0x355d8] Null
    //     0x536ac8: ldr             x3, [x3, #0x5d8]
    // 0x536acc: blr             x9
    // 0x536ad0: ldur            x0, [fp, #-0x10]
    // 0x536ad4: ldur            x1, [fp, #-8]
    // 0x536ad8: StoreField: r1->field_13 = r0
    //     0x536ad8: stur            w0, [x1, #0x13]
    //     0x536adc: ldurb           w16, [x1, #-1]
    //     0x536ae0: ldurb           w17, [x0, #-1]
    //     0x536ae4: and             x16, x17, x16, lsr #2
    //     0x536ae8: tst             x16, HEAP, lsr #32
    //     0x536aec: b.eq            #0x536af4
    //     0x536af0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536af4: r0 = Null
    //     0x536af4: mov             x0, NULL
    // 0x536af8: LeaveFrame
    //     0x536af8: mov             SP, fp
    //     0x536afc: ldp             fp, lr, [SP], #0x10
    // 0x536b00: ret
    //     0x536b00: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x93c620, size: 0x90
    // 0x93c620: EnterFrame
    //     0x93c620: stp             fp, lr, [SP, #-0x10]!
    //     0x93c624: mov             fp, SP
    // 0x93c628: AllocStack(0x10)
    //     0x93c628: sub             SP, SP, #0x10
    // 0x93c62c: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x93c62c: mov             x4, x1
    //     0x93c630: mov             x3, x2
    //     0x93c634: stur            x1, [fp, #-8]
    //     0x93c638: stur            x2, [fp, #-0x10]
    // 0x93c63c: LoadField: r2 = r4->field_b
    //     0x93c63c: ldur            w2, [x4, #0xb]
    // 0x93c640: DecompressPointer r2
    //     0x93c640: add             x2, x2, HEAP, lsl #32
    // 0x93c644: mov             x0, x3
    // 0x93c648: r1 = Null
    //     0x93c648: mov             x1, NULL
    // 0x93c64c: cmp             w0, NULL
    // 0x93c650: b.eq            #0x93c67c
    // 0x93c654: cmp             w2, NULL
    // 0x93c658: b.eq            #0x93c67c
    // 0x93c65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93c65c: ldur            w4, [x2, #0x17]
    // 0x93c660: DecompressPointer r4
    //     0x93c660: add             x4, x4, HEAP, lsl #32
    // 0x93c664: r8 = X0? bound RenderObject
    //     0x93c664: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x93c668: ldr             x8, [x8, #0x710]
    // 0x93c66c: LoadField: r9 = r4->field_7
    //     0x93c66c: ldur            x9, [x4, #7]
    // 0x93c670: r3 = Null
    //     0x93c670: add             x3, PP, #0x35, lsl #12  ; [pp+0x355e8] Null
    //     0x93c674: ldr             x3, [x3, #0x5e8]
    // 0x93c678: blr             x9
    // 0x93c67c: ldur            x0, [fp, #-0x10]
    // 0x93c680: ldur            x1, [fp, #-8]
    // 0x93c684: StoreField: r1->field_f = r0
    //     0x93c684: stur            w0, [x1, #0xf]
    //     0x93c688: ldurb           w16, [x1, #-1]
    //     0x93c68c: ldurb           w17, [x0, #-1]
    //     0x93c690: and             x16, x17, x16, lsr #2
    //     0x93c694: tst             x16, HEAP, lsr #32
    //     0x93c698: b.eq            #0x93c6a0
    //     0x93c69c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c6a0: r0 = Null
    //     0x93c6a0: mov             x0, NULL
    // 0x93c6a4: LeaveFrame
    //     0x93c6a4: mov             SP, fp
    //     0x93c6a8: ldp             fp, lr, [SP], #0x10
    // 0x93c6ac: ret
    //     0x93c6ac: ret             
  }
}

// class id: 1643, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1658, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x42ea88, size: 0x80
    // 0x42ea88: EnterFrame
    //     0x42ea88: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea8c: mov             fp, SP
    // 0x42ea90: CheckStackOverflow
    //     0x42ea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ea94: cmp             SP, x16
    //     0x42ea98: b.ls            #0x42eae8
    // 0x42ea9c: ldr             x0, [fp, #0x10]
    // 0x42eaa0: r2 = Null
    //     0x42eaa0: mov             x2, NULL
    // 0x42eaa4: r1 = Null
    //     0x42eaa4: mov             x1, NULL
    // 0x42eaa8: r4 = 60
    //     0x42eaa8: movz            x4, #0x3c
    // 0x42eaac: branchIfSmi(r0, 0x42eab8)
    //     0x42eaac: tbz             w0, #0, #0x42eab8
    // 0x42eab0: r4 = LoadClassIdInstr(r0)
    //     0x42eab0: ldur            x4, [x0, #-1]
    //     0x42eab4: ubfx            x4, x4, #0xc, #0x14
    // 0x42eab8: cmp             x4, #0x3e
    // 0x42eabc: b.eq            #0x42ead0
    // 0x42eac0: r8 = double
    //     0x42eac0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x42eac4: r3 = Null
    //     0x42eac4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16670] Null
    //     0x42eac8: ldr             x3, [x3, #0x670]
    // 0x42eacc: r0 = double()
    //     0x42eacc: bl              #0x97c524  ; IsType_double_Stub
    // 0x42ead0: ldr             x1, [fp, #0x18]
    // 0x42ead4: ldr             x2, [fp, #0x10]
    // 0x42ead8: r0 = *()
    //     0x42ead8: bl              #0x42eaf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x42eadc: LeaveFrame
    //     0x42eadc: mov             SP, fp
    //     0x42eae0: ldp             fp, lr, [SP], #0x10
    // 0x42eae4: ret
    //     0x42eae4: ret             
    // 0x42eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eaec: b               #0x42ea9c
  }
  BoxConstraints *(BoxConstraints, double) {
    // ** addr: 0x42eaf0, size: 0x70
    // 0x42eaf0: EnterFrame
    //     0x42eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x42eaf4: mov             fp, SP
    // 0x42eaf8: AllocStack(0x20)
    //     0x42eaf8: sub             SP, SP, #0x20
    // 0x42eafc: LoadField: d0 = r1->field_7
    //     0x42eafc: ldur            d0, [x1, #7]
    // 0x42eb00: LoadField: d1 = r2->field_7
    //     0x42eb00: ldur            d1, [x2, #7]
    // 0x42eb04: fmul            d2, d0, d1
    // 0x42eb08: stur            d2, [fp, #-0x20]
    // 0x42eb0c: LoadField: d0 = r1->field_f
    //     0x42eb0c: ldur            d0, [x1, #0xf]
    // 0x42eb10: fmul            d3, d0, d1
    // 0x42eb14: stur            d3, [fp, #-0x18]
    // 0x42eb18: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42eb18: ldur            d0, [x1, #0x17]
    // 0x42eb1c: fmul            d4, d0, d1
    // 0x42eb20: stur            d4, [fp, #-0x10]
    // 0x42eb24: LoadField: d0 = r1->field_1f
    //     0x42eb24: ldur            d0, [x1, #0x1f]
    // 0x42eb28: fmul            d5, d0, d1
    // 0x42eb2c: stur            d5, [fp, #-8]
    // 0x42eb30: r0 = BoxConstraints()
    //     0x42eb30: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42eb34: ldur            d0, [fp, #-0x20]
    // 0x42eb38: StoreField: r0->field_7 = d0
    //     0x42eb38: stur            d0, [x0, #7]
    // 0x42eb3c: ldur            d0, [fp, #-0x18]
    // 0x42eb40: StoreField: r0->field_f = d0
    //     0x42eb40: stur            d0, [x0, #0xf]
    // 0x42eb44: ldur            d0, [fp, #-0x10]
    // 0x42eb48: ArrayStore: r0[0] = d0  ; List_8
    //     0x42eb48: stur            d0, [x0, #0x17]
    // 0x42eb4c: ldur            d0, [fp, #-8]
    // 0x42eb50: StoreField: r0->field_1f = d0
    //     0x42eb50: stur            d0, [x0, #0x1f]
    // 0x42eb54: LeaveFrame
    //     0x42eb54: mov             SP, fp
    //     0x42eb58: ldp             fp, lr, [SP], #0x10
    // 0x42eb5c: ret
    //     0x42eb5c: ret             
  }
  BoxConstraints /(BoxConstraints, double) {
    // ** addr: 0x42eb78, size: 0x80
    // 0x42eb78: EnterFrame
    //     0x42eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x42eb7c: mov             fp, SP
    // 0x42eb80: CheckStackOverflow
    //     0x42eb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb84: cmp             SP, x16
    //     0x42eb88: b.ls            #0x42ebd8
    // 0x42eb8c: ldr             x0, [fp, #0x10]
    // 0x42eb90: r2 = Null
    //     0x42eb90: mov             x2, NULL
    // 0x42eb94: r1 = Null
    //     0x42eb94: mov             x1, NULL
    // 0x42eb98: r4 = 60
    //     0x42eb98: movz            x4, #0x3c
    // 0x42eb9c: branchIfSmi(r0, 0x42eba8)
    //     0x42eb9c: tbz             w0, #0, #0x42eba8
    // 0x42eba0: r4 = LoadClassIdInstr(r0)
    //     0x42eba0: ldur            x4, [x0, #-1]
    //     0x42eba4: ubfx            x4, x4, #0xc, #0x14
    // 0x42eba8: cmp             x4, #0x3e
    // 0x42ebac: b.eq            #0x42ebc0
    // 0x42ebb0: r8 = double
    //     0x42ebb0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x42ebb4: r3 = Null
    //     0x42ebb4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16660] Null
    //     0x42ebb8: ldr             x3, [x3, #0x660]
    // 0x42ebbc: r0 = double()
    //     0x42ebbc: bl              #0x97c524  ; IsType_double_Stub
    // 0x42ebc0: ldr             x1, [fp, #0x18]
    // 0x42ebc4: ldr             x2, [fp, #0x10]
    // 0x42ebc8: r0 = /()
    //     0x42ebc8: bl              #0x42ebe0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x42ebcc: LeaveFrame
    //     0x42ebcc: mov             SP, fp
    //     0x42ebd0: ldp             fp, lr, [SP], #0x10
    // 0x42ebd4: ret
    //     0x42ebd4: ret             
    // 0x42ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ebd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ebdc: b               #0x42eb8c
  }
  BoxConstraints /(BoxConstraints, double) {
    // ** addr: 0x42ebe0, size: 0x70
    // 0x42ebe0: EnterFrame
    //     0x42ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x42ebe4: mov             fp, SP
    // 0x42ebe8: AllocStack(0x20)
    //     0x42ebe8: sub             SP, SP, #0x20
    // 0x42ebec: LoadField: d0 = r1->field_7
    //     0x42ebec: ldur            d0, [x1, #7]
    // 0x42ebf0: LoadField: d1 = r2->field_7
    //     0x42ebf0: ldur            d1, [x2, #7]
    // 0x42ebf4: fdiv            d2, d0, d1
    // 0x42ebf8: stur            d2, [fp, #-0x20]
    // 0x42ebfc: LoadField: d0 = r1->field_f
    //     0x42ebfc: ldur            d0, [x1, #0xf]
    // 0x42ec00: fdiv            d3, d0, d1
    // 0x42ec04: stur            d3, [fp, #-0x18]
    // 0x42ec08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42ec08: ldur            d0, [x1, #0x17]
    // 0x42ec0c: fdiv            d4, d0, d1
    // 0x42ec10: stur            d4, [fp, #-0x10]
    // 0x42ec14: LoadField: d0 = r1->field_1f
    //     0x42ec14: ldur            d0, [x1, #0x1f]
    // 0x42ec18: fdiv            d5, d0, d1
    // 0x42ec1c: stur            d5, [fp, #-8]
    // 0x42ec20: r0 = BoxConstraints()
    //     0x42ec20: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42ec24: ldur            d0, [fp, #-0x20]
    // 0x42ec28: StoreField: r0->field_7 = d0
    //     0x42ec28: stur            d0, [x0, #7]
    // 0x42ec2c: ldur            d0, [fp, #-0x18]
    // 0x42ec30: StoreField: r0->field_f = d0
    //     0x42ec30: stur            d0, [x0, #0xf]
    // 0x42ec34: ldur            d0, [fp, #-0x10]
    // 0x42ec38: ArrayStore: r0[0] = d0  ; List_8
    //     0x42ec38: stur            d0, [x0, #0x17]
    // 0x42ec3c: ldur            d0, [fp, #-8]
    // 0x42ec40: StoreField: r0->field_1f = d0
    //     0x42ec40: stur            d0, [x0, #0x1f]
    // 0x42ec44: LeaveFrame
    //     0x42ec44: mov             SP, fp
    //     0x42ec48: ldp             fp, lr, [SP], #0x10
    // 0x42ec4c: ret
    //     0x42ec4c: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x42ec74, size: 0x1e4
    // 0x42ec74: EnterFrame
    //     0x42ec74: stp             fp, lr, [SP, #-0x10]!
    //     0x42ec78: mov             fp, SP
    // 0x42ec7c: AllocStack(0x20)
    //     0x42ec7c: sub             SP, SP, #0x20
    // 0x42ec80: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x42ec80: ldur            w0, [x4, #0x13]
    //     0x42ec84: ldur            w2, [x4, #0x1f]
    //     0x42ec88: add             x2, x2, HEAP, lsl #32
    //     0x42ec8c: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    //     0x42ec90: cmp             w2, w16
    //     0x42ec94: b.ne            #0x42ecb8
    //     0x42ec98: ldur            w2, [x4, #0x23]
    //     0x42ec9c: add             x2, x2, HEAP, lsl #32
    //     0x42eca0: sub             w3, w0, w2
    //     0x42eca4: add             x2, fp, w3, sxtw #2
    //     0x42eca8: ldr             x2, [x2, #8]
    //     0x42ecac: mov             x3, x2
    //     0x42ecb0: movz            x2, #0x1
    //     0x42ecb4: b               #0x42ecc0
    //     0x42ecb8: mov             x3, NULL
    //     0x42ecbc: movz            x2, #0
    //     0x42ecc0: lsl             x5, x2, #1
    //     0x42ecc4: lsl             w2, w5, #1
    //     0x42ecc8: add             w5, w2, #8
    //     0x42eccc: add             x16, x4, w5, sxtw #1
    //     0x42ecd0: ldur            w6, [x16, #0xf]
    //     0x42ecd4: add             x6, x6, HEAP, lsl #32
    //     0x42ecd8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    //     0x42ecdc: cmp             w6, w16
    //     0x42ece0: b.ne            #0x42ed04
    //     0x42ece4: add             w5, w2, #0xa
    //     0x42ece8: add             x16, x4, w5, sxtw #1
    //     0x42ecec: ldur            w2, [x16, #0xf]
    //     0x42ecf0: add             x2, x2, HEAP, lsl #32
    //     0x42ecf4: sub             w4, w0, w2
    //     0x42ecf8: add             x0, fp, w4, sxtw #2
    //     0x42ecfc: ldr             x0, [x0, #8]
    //     0x42ed00: b               #0x42ed08
    //     0x42ed04: mov             x0, NULL
    // 0x42ed08: cmp             w0, NULL
    // 0x42ed0c: b.ne            #0x42ed1c
    // 0x42ed10: LoadField: d0 = r1->field_7
    //     0x42ed10: ldur            d0, [x1, #7]
    // 0x42ed14: mov             v1.16b, v0.16b
    // 0x42ed18: b               #0x42ed4c
    // 0x42ed1c: LoadField: d0 = r1->field_7
    //     0x42ed1c: ldur            d0, [x1, #7]
    // 0x42ed20: LoadField: d1 = r1->field_f
    //     0x42ed20: ldur            d1, [x1, #0xf]
    // 0x42ed24: LoadField: d2 = r0->field_7
    //     0x42ed24: ldur            d2, [x0, #7]
    // 0x42ed28: fcmp            d0, d2
    // 0x42ed2c: b.le            #0x42ed38
    // 0x42ed30: mov             v1.16b, v0.16b
    // 0x42ed34: b               #0x42ed4c
    // 0x42ed38: fcmp            d2, d1
    // 0x42ed3c: b.gt            #0x42ed4c
    // 0x42ed40: fcmp            d2, d2
    // 0x42ed44: b.vs            #0x42ed4c
    // 0x42ed48: mov             v1.16b, v2.16b
    // 0x42ed4c: stur            d1, [fp, #-0x20]
    // 0x42ed50: cmp             w0, NULL
    // 0x42ed54: b.ne            #0x42ed60
    // 0x42ed58: LoadField: d0 = r1->field_f
    //     0x42ed58: ldur            d0, [x1, #0xf]
    // 0x42ed5c: b               #0x42ed94
    // 0x42ed60: LoadField: d2 = r1->field_f
    //     0x42ed60: ldur            d2, [x1, #0xf]
    // 0x42ed64: LoadField: d3 = r0->field_7
    //     0x42ed64: ldur            d3, [x0, #7]
    // 0x42ed68: fcmp            d0, d3
    // 0x42ed6c: b.gt            #0x42ed94
    // 0x42ed70: fcmp            d3, d2
    // 0x42ed74: b.le            #0x42ed80
    // 0x42ed78: mov             v0.16b, v2.16b
    // 0x42ed7c: b               #0x42ed94
    // 0x42ed80: fcmp            d3, d3
    // 0x42ed84: b.vc            #0x42ed90
    // 0x42ed88: mov             v0.16b, v2.16b
    // 0x42ed8c: b               #0x42ed94
    // 0x42ed90: mov             v0.16b, v3.16b
    // 0x42ed94: stur            d0, [fp, #-0x18]
    // 0x42ed98: cmp             w3, NULL
    // 0x42ed9c: b.ne            #0x42edac
    // 0x42eda0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x42eda0: ldur            d2, [x1, #0x17]
    // 0x42eda4: mov             v3.16b, v2.16b
    // 0x42eda8: b               #0x42eddc
    // 0x42edac: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x42edac: ldur            d2, [x1, #0x17]
    // 0x42edb0: LoadField: d3 = r1->field_1f
    //     0x42edb0: ldur            d3, [x1, #0x1f]
    // 0x42edb4: LoadField: d4 = r3->field_7
    //     0x42edb4: ldur            d4, [x3, #7]
    // 0x42edb8: fcmp            d2, d4
    // 0x42edbc: b.le            #0x42edc8
    // 0x42edc0: mov             v3.16b, v2.16b
    // 0x42edc4: b               #0x42eddc
    // 0x42edc8: fcmp            d4, d3
    // 0x42edcc: b.gt            #0x42eddc
    // 0x42edd0: fcmp            d4, d4
    // 0x42edd4: b.vs            #0x42eddc
    // 0x42edd8: mov             v3.16b, v4.16b
    // 0x42eddc: stur            d3, [fp, #-0x10]
    // 0x42ede0: cmp             w3, NULL
    // 0x42ede4: b.ne            #0x42edf0
    // 0x42ede8: LoadField: d2 = r1->field_1f
    //     0x42ede8: ldur            d2, [x1, #0x1f]
    // 0x42edec: b               #0x42ee24
    // 0x42edf0: LoadField: d4 = r1->field_1f
    //     0x42edf0: ldur            d4, [x1, #0x1f]
    // 0x42edf4: LoadField: d5 = r3->field_7
    //     0x42edf4: ldur            d5, [x3, #7]
    // 0x42edf8: fcmp            d2, d5
    // 0x42edfc: b.gt            #0x42ee24
    // 0x42ee00: fcmp            d5, d4
    // 0x42ee04: b.le            #0x42ee10
    // 0x42ee08: mov             v2.16b, v4.16b
    // 0x42ee0c: b               #0x42ee24
    // 0x42ee10: fcmp            d5, d5
    // 0x42ee14: b.vc            #0x42ee20
    // 0x42ee18: mov             v2.16b, v4.16b
    // 0x42ee1c: b               #0x42ee24
    // 0x42ee20: mov             v2.16b, v5.16b
    // 0x42ee24: stur            d2, [fp, #-8]
    // 0x42ee28: r0 = BoxConstraints()
    //     0x42ee28: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42ee2c: ldur            d0, [fp, #-0x20]
    // 0x42ee30: StoreField: r0->field_7 = d0
    //     0x42ee30: stur            d0, [x0, #7]
    // 0x42ee34: ldur            d0, [fp, #-0x18]
    // 0x42ee38: StoreField: r0->field_f = d0
    //     0x42ee38: stur            d0, [x0, #0xf]
    // 0x42ee3c: ldur            d0, [fp, #-0x10]
    // 0x42ee40: ArrayStore: r0[0] = d0  ; List_8
    //     0x42ee40: stur            d0, [x0, #0x17]
    // 0x42ee44: ldur            d0, [fp, #-8]
    // 0x42ee48: StoreField: r0->field_1f = d0
    //     0x42ee48: stur            d0, [x0, #0x1f]
    // 0x42ee4c: LeaveFrame
    //     0x42ee4c: mov             SP, fp
    //     0x42ee50: ldp             fp, lr, [SP], #0x10
    // 0x42ee54: ret
    //     0x42ee54: ret             
  }
  _ constrain(/* No info */) {
    // ** addr: 0x48f604, size: 0xfc
    // 0x48f604: EnterFrame
    //     0x48f604: stp             fp, lr, [SP, #-0x10]!
    //     0x48f608: mov             fp, SP
    // 0x48f60c: AllocStack(0x28)
    //     0x48f60c: sub             SP, SP, #0x28
    // 0x48f610: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48f610: mov             x0, x1
    //     0x48f614: stur            x1, [fp, #-8]
    //     0x48f618: stur            x2, [fp, #-0x10]
    // 0x48f61c: CheckStackOverflow
    //     0x48f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f620: cmp             SP, x16
    //     0x48f624: b.ls            #0x48f6cc
    // 0x48f628: LoadField: d0 = r2->field_7
    //     0x48f628: ldur            d0, [x2, #7]
    // 0x48f62c: r1 = inline_Allocate_Double()
    //     0x48f62c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x48f630: add             x1, x1, #0x10
    //     0x48f634: cmp             x3, x1
    //     0x48f638: b.ls            #0x48f6d4
    //     0x48f63c: str             x1, [THR, #0x50]  ; THR::top
    //     0x48f640: sub             x1, x1, #0xf
    //     0x48f644: movz            x3, #0xe15c
    //     0x48f648: movk            x3, #0x3, lsl #16
    //     0x48f64c: stur            x3, [x1, #-1]
    // 0x48f650: StoreField: r1->field_7 = d0
    //     0x48f650: stur            d0, [x1, #7]
    // 0x48f654: str             x1, [SP]
    // 0x48f658: mov             x1, x0
    // 0x48f65c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x48f65c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x48f660: r0 = constrainWidth()
    //     0x48f660: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x48f664: ldur            x0, [fp, #-0x10]
    // 0x48f668: stur            d0, [fp, #-0x18]
    // 0x48f66c: LoadField: d1 = r0->field_f
    //     0x48f66c: ldur            d1, [x0, #0xf]
    // 0x48f670: r0 = inline_Allocate_Double()
    //     0x48f670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48f674: add             x0, x0, #0x10
    //     0x48f678: cmp             x1, x0
    //     0x48f67c: b.ls            #0x48f6f0
    //     0x48f680: str             x0, [THR, #0x50]  ; THR::top
    //     0x48f684: sub             x0, x0, #0xf
    //     0x48f688: movz            x1, #0xe15c
    //     0x48f68c: movk            x1, #0x3, lsl #16
    //     0x48f690: stur            x1, [x0, #-1]
    // 0x48f694: StoreField: r0->field_7 = d1
    //     0x48f694: stur            d1, [x0, #7]
    // 0x48f698: str             x0, [SP]
    // 0x48f69c: ldur            x1, [fp, #-8]
    // 0x48f6a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x48f6a0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x48f6a4: r0 = constrainHeight()
    //     0x48f6a4: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x48f6a8: stur            d0, [fp, #-0x20]
    // 0x48f6ac: r0 = Size()
    //     0x48f6ac: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48f6b0: ldur            d0, [fp, #-0x18]
    // 0x48f6b4: StoreField: r0->field_7 = d0
    //     0x48f6b4: stur            d0, [x0, #7]
    // 0x48f6b8: ldur            d0, [fp, #-0x20]
    // 0x48f6bc: StoreField: r0->field_f = d0
    //     0x48f6bc: stur            d0, [x0, #0xf]
    // 0x48f6c0: LeaveFrame
    //     0x48f6c0: mov             SP, fp
    //     0x48f6c4: ldp             fp, lr, [SP], #0x10
    // 0x48f6c8: ret
    //     0x48f6c8: ret             
    // 0x48f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f6d0: b               #0x48f628
    // 0x48f6d4: SaveReg d0
    //     0x48f6d4: str             q0, [SP, #-0x10]!
    // 0x48f6d8: stp             x0, x2, [SP, #-0x10]!
    // 0x48f6dc: r0 = AllocateDouble()
    //     0x48f6dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x48f6e0: mov             x1, x0
    // 0x48f6e4: ldp             x0, x2, [SP], #0x10
    // 0x48f6e8: RestoreReg d0
    //     0x48f6e8: ldr             q0, [SP], #0x10
    // 0x48f6ec: b               #0x48f650
    // 0x48f6f0: stp             q0, q1, [SP, #-0x20]!
    // 0x48f6f4: r0 = AllocateDouble()
    //     0x48f6f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x48f6f8: ldp             q0, q1, [SP], #0x20
    // 0x48f6fc: b               #0x48f694
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x48f700, size: 0x74
    // 0x48f700: EnterFrame
    //     0x48f700: stp             fp, lr, [SP, #-0x10]!
    //     0x48f704: mov             fp, SP
    // 0x48f708: LoadField: r0 = r4->field_13
    //     0x48f708: ldur            w0, [x4, #0x13]
    // 0x48f70c: sub             x2, x0, #2
    // 0x48f710: cmp             w2, #2
    // 0x48f714: b.lt            #0x48f728
    // 0x48f718: add             x0, fp, w2, sxtw #2
    // 0x48f71c: ldr             x0, [x0, #8]
    // 0x48f720: LoadField: d1 = r0->field_7
    //     0x48f720: ldur            d1, [x0, #7]
    // 0x48f724: b               #0x48f72c
    // 0x48f728: d1 = inf
    //     0x48f728: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x48f72c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x48f72c: ldur            d2, [x1, #0x17]
    // 0x48f730: LoadField: d3 = r1->field_1f
    //     0x48f730: ldur            d3, [x1, #0x1f]
    // 0x48f734: fcmp            d2, d1
    // 0x48f738: b.le            #0x48f744
    // 0x48f73c: mov             v0.16b, v2.16b
    // 0x48f740: b               #0x48f768
    // 0x48f744: fcmp            d1, d3
    // 0x48f748: b.le            #0x48f754
    // 0x48f74c: mov             v0.16b, v3.16b
    // 0x48f750: b               #0x48f768
    // 0x48f754: fcmp            d1, d1
    // 0x48f758: b.vc            #0x48f764
    // 0x48f75c: mov             v0.16b, v3.16b
    // 0x48f760: b               #0x48f768
    // 0x48f764: mov             v0.16b, v1.16b
    // 0x48f768: LeaveFrame
    //     0x48f768: mov             SP, fp
    //     0x48f76c: ldp             fp, lr, [SP], #0x10
    // 0x48f770: ret
    //     0x48f770: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x48f774, size: 0x74
    // 0x48f774: EnterFrame
    //     0x48f774: stp             fp, lr, [SP, #-0x10]!
    //     0x48f778: mov             fp, SP
    // 0x48f77c: LoadField: r0 = r4->field_13
    //     0x48f77c: ldur            w0, [x4, #0x13]
    // 0x48f780: sub             x2, x0, #2
    // 0x48f784: cmp             w2, #2
    // 0x48f788: b.lt            #0x48f79c
    // 0x48f78c: add             x0, fp, w2, sxtw #2
    // 0x48f790: ldr             x0, [x0, #8]
    // 0x48f794: LoadField: d1 = r0->field_7
    //     0x48f794: ldur            d1, [x0, #7]
    // 0x48f798: b               #0x48f7a0
    // 0x48f79c: d1 = inf
    //     0x48f79c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x48f7a0: LoadField: d2 = r1->field_7
    //     0x48f7a0: ldur            d2, [x1, #7]
    // 0x48f7a4: LoadField: d3 = r1->field_f
    //     0x48f7a4: ldur            d3, [x1, #0xf]
    // 0x48f7a8: fcmp            d2, d1
    // 0x48f7ac: b.le            #0x48f7b8
    // 0x48f7b0: mov             v0.16b, v2.16b
    // 0x48f7b4: b               #0x48f7dc
    // 0x48f7b8: fcmp            d1, d3
    // 0x48f7bc: b.le            #0x48f7c8
    // 0x48f7c0: mov             v0.16b, v3.16b
    // 0x48f7c4: b               #0x48f7dc
    // 0x48f7c8: fcmp            d1, d1
    // 0x48f7cc: b.vc            #0x48f7d8
    // 0x48f7d0: mov             v0.16b, v3.16b
    // 0x48f7d4: b               #0x48f7dc
    // 0x48f7d8: mov             v0.16b, v1.16b
    // 0x48f7dc: LeaveFrame
    //     0x48f7dc: mov             SP, fp
    //     0x48f7e0: ldp             fp, lr, [SP], #0x10
    // 0x48f7e4: ret
    //     0x48f7e4: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5390b4, size: 0x1dc
    // 0x5390b4: EnterFrame
    //     0x5390b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5390b8: mov             fp, SP
    // 0x5390bc: AllocStack(0x20)
    //     0x5390bc: sub             SP, SP, #0x20
    // 0x5390c0: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x5390c0: ldur            w0, [x4, #0x13]
    //     0x5390c4: ldur            w2, [x4, #0x1f]
    //     0x5390c8: add             x2, x2, HEAP, lsl #32
    //     0x5390cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22770] "maxHeight"
    //     0x5390d0: ldr             x16, [x16, #0x770]
    //     0x5390d4: cmp             w2, w16
    //     0x5390d8: b.ne            #0x5390fc
    //     0x5390dc: ldur            w2, [x4, #0x23]
    //     0x5390e0: add             x2, x2, HEAP, lsl #32
    //     0x5390e4: sub             w3, w0, w2
    //     0x5390e8: add             x2, fp, w3, sxtw #2
    //     0x5390ec: ldr             x2, [x2, #8]
    //     0x5390f0: mov             x3, x2
    //     0x5390f4: movz            x2, #0x1
    //     0x5390f8: b               #0x539104
    //     0x5390fc: mov             x3, NULL
    //     0x539100: movz            x2, #0
    //     0x539104: lsl             x5, x2, #1
    //     0x539108: lsl             w6, w5, #1
    //     0x53910c: add             w7, w6, #8
    //     0x539110: add             x16, x4, w7, sxtw #1
    //     0x539114: ldur            w8, [x16, #0xf]
    //     0x539118: add             x8, x8, HEAP, lsl #32
    //     0x53911c: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] "maxWidth"
    //     0x539120: cmp             w8, w16
    //     0x539124: b.ne            #0x539158
    //     0x539128: add             w2, w6, #0xa
    //     0x53912c: add             x16, x4, w2, sxtw #1
    //     0x539130: ldur            w6, [x16, #0xf]
    //     0x539134: add             x6, x6, HEAP, lsl #32
    //     0x539138: sub             w2, w0, w6
    //     0x53913c: add             x6, fp, w2, sxtw #2
    //     0x539140: ldr             x6, [x6, #8]
    //     0x539144: add             w2, w5, #2
    //     0x539148: sbfx            x5, x2, #1, #0x1f
    //     0x53914c: mov             x2, x5
    //     0x539150: mov             x5, x6
    //     0x539154: b               #0x53915c
    //     0x539158: mov             x5, NULL
    //     0x53915c: lsl             x6, x2, #1
    //     0x539160: lsl             w7, w6, #1
    //     0x539164: add             w8, w7, #8
    //     0x539168: add             x16, x4, w8, sxtw #1
    //     0x53916c: ldur            w9, [x16, #0xf]
    //     0x539170: add             x9, x9, HEAP, lsl #32
    //     0x539174: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "minHeight"
    //     0x539178: ldr             x16, [x16, #0x778]
    //     0x53917c: cmp             w9, w16
    //     0x539180: b.ne            #0x5391b4
    //     0x539184: add             w2, w7, #0xa
    //     0x539188: add             x16, x4, w2, sxtw #1
    //     0x53918c: ldur            w7, [x16, #0xf]
    //     0x539190: add             x7, x7, HEAP, lsl #32
    //     0x539194: sub             w2, w0, w7
    //     0x539198: add             x7, fp, w2, sxtw #2
    //     0x53919c: ldr             x7, [x7, #8]
    //     0x5391a0: add             w2, w6, #2
    //     0x5391a4: sbfx            x6, x2, #1, #0x1f
    //     0x5391a8: mov             x2, x6
    //     0x5391ac: mov             x6, x7
    //     0x5391b0: b               #0x5391b8
    //     0x5391b4: mov             x6, NULL
    //     0x5391b8: lsl             x7, x2, #1
    //     0x5391bc: lsl             w2, w7, #1
    //     0x5391c0: add             w7, w2, #8
    //     0x5391c4: add             x16, x4, w7, sxtw #1
    //     0x5391c8: ldur            w8, [x16, #0xf]
    //     0x5391cc: add             x8, x8, HEAP, lsl #32
    //     0x5391d0: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "minWidth"
    //     0x5391d4: cmp             w8, w16
    //     0x5391d8: b.ne            #0x5391fc
    //     0x5391dc: add             w7, w2, #0xa
    //     0x5391e0: add             x16, x4, w7, sxtw #1
    //     0x5391e4: ldur            w2, [x16, #0xf]
    //     0x5391e8: add             x2, x2, HEAP, lsl #32
    //     0x5391ec: sub             w4, w0, w2
    //     0x5391f0: add             x0, fp, w4, sxtw #2
    //     0x5391f4: ldr             x0, [x0, #8]
    //     0x5391f8: b               #0x539200
    //     0x5391fc: mov             x0, NULL
    // 0x539200: cmp             w0, NULL
    // 0x539204: b.ne            #0x539210
    // 0x539208: LoadField: d0 = r1->field_7
    //     0x539208: ldur            d0, [x1, #7]
    // 0x53920c: b               #0x539214
    // 0x539210: LoadField: d0 = r0->field_7
    //     0x539210: ldur            d0, [x0, #7]
    // 0x539214: stur            d0, [fp, #-0x20]
    // 0x539218: cmp             w5, NULL
    // 0x53921c: b.ne            #0x539228
    // 0x539220: LoadField: d1 = r1->field_f
    //     0x539220: ldur            d1, [x1, #0xf]
    // 0x539224: b               #0x53922c
    // 0x539228: LoadField: d1 = r5->field_7
    //     0x539228: ldur            d1, [x5, #7]
    // 0x53922c: stur            d1, [fp, #-0x18]
    // 0x539230: cmp             w6, NULL
    // 0x539234: b.ne            #0x539240
    // 0x539238: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x539238: ldur            d2, [x1, #0x17]
    // 0x53923c: b               #0x539244
    // 0x539240: LoadField: d2 = r6->field_7
    //     0x539240: ldur            d2, [x6, #7]
    // 0x539244: stur            d2, [fp, #-0x10]
    // 0x539248: cmp             w3, NULL
    // 0x53924c: b.ne            #0x539258
    // 0x539250: LoadField: d3 = r1->field_1f
    //     0x539250: ldur            d3, [x1, #0x1f]
    // 0x539254: b               #0x53925c
    // 0x539258: LoadField: d3 = r3->field_7
    //     0x539258: ldur            d3, [x3, #7]
    // 0x53925c: stur            d3, [fp, #-8]
    // 0x539260: r0 = BoxConstraints()
    //     0x539260: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x539264: ldur            d0, [fp, #-0x20]
    // 0x539268: StoreField: r0->field_7 = d0
    //     0x539268: stur            d0, [x0, #7]
    // 0x53926c: ldur            d0, [fp, #-0x18]
    // 0x539270: StoreField: r0->field_f = d0
    //     0x539270: stur            d0, [x0, #0xf]
    // 0x539274: ldur            d0, [fp, #-0x10]
    // 0x539278: ArrayStore: r0[0] = d0  ; List_8
    //     0x539278: stur            d0, [x0, #0x17]
    // 0x53927c: ldur            d0, [fp, #-8]
    // 0x539280: StoreField: r0->field_1f = d0
    //     0x539280: stur            d0, [x0, #0x1f]
    // 0x539284: LeaveFrame
    //     0x539284: mov             SP, fp
    //     0x539288: ldp             fp, lr, [SP], #0x10
    // 0x53928c: ret
    //     0x53928c: ret             
  }
  get _ biggest(/* No info */) {
    // ** addr: 0x53a9b0, size: 0x68
    // 0x53a9b0: EnterFrame
    //     0x53a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a9b4: mov             fp, SP
    // 0x53a9b8: AllocStack(0x18)
    //     0x53a9b8: sub             SP, SP, #0x18
    // 0x53a9bc: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53a9bc: mov             x0, x1
    //     0x53a9c0: stur            x1, [fp, #-8]
    // 0x53a9c4: CheckStackOverflow
    //     0x53a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a9c8: cmp             SP, x16
    //     0x53a9cc: b.ls            #0x53aa10
    // 0x53a9d0: mov             x1, x0
    // 0x53a9d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a9d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a9d8: r0 = constrainWidth()
    //     0x53a9d8: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53a9dc: ldur            x1, [fp, #-8]
    // 0x53a9e0: stur            d0, [fp, #-0x10]
    // 0x53a9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53a9e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53a9e8: r0 = constrainHeight()
    //     0x53a9e8: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53a9ec: stur            d0, [fp, #-0x18]
    // 0x53a9f0: r0 = Size()
    //     0x53a9f0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53a9f4: ldur            d0, [fp, #-0x10]
    // 0x53a9f8: StoreField: r0->field_7 = d0
    //     0x53a9f8: stur            d0, [x0, #7]
    // 0x53a9fc: ldur            d0, [fp, #-0x18]
    // 0x53aa00: StoreField: r0->field_f = d0
    //     0x53aa00: stur            d0, [x0, #0xf]
    // 0x53aa04: LeaveFrame
    //     0x53aa04: mov             SP, fp
    //     0x53aa08: ldp             fp, lr, [SP], #0x10
    // 0x53aa0c: ret
    //     0x53aa0c: ret             
    // 0x53aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aa10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aa14: b               #0x53a9d0
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x53aa80, size: 0x5c
    // 0x53aa80: EnterFrame
    //     0x53aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x53aa84: mov             fp, SP
    // 0x53aa88: AllocStack(0x20)
    //     0x53aa88: sub             SP, SP, #0x20
    // 0x53aa8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x53aa8c: ldur            d0, [x1, #0x17]
    // 0x53aa90: stur            d0, [fp, #-0x20]
    // 0x53aa94: LoadField: d1 = r1->field_1f
    //     0x53aa94: ldur            d1, [x1, #0x1f]
    // 0x53aa98: stur            d1, [fp, #-0x18]
    // 0x53aa9c: LoadField: d2 = r1->field_7
    //     0x53aa9c: ldur            d2, [x1, #7]
    // 0x53aaa0: stur            d2, [fp, #-0x10]
    // 0x53aaa4: LoadField: d3 = r1->field_f
    //     0x53aaa4: ldur            d3, [x1, #0xf]
    // 0x53aaa8: stur            d3, [fp, #-8]
    // 0x53aaac: r0 = BoxConstraints()
    //     0x53aaac: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53aab0: ldur            d0, [fp, #-0x20]
    // 0x53aab4: StoreField: r0->field_7 = d0
    //     0x53aab4: stur            d0, [x0, #7]
    // 0x53aab8: ldur            d0, [fp, #-0x18]
    // 0x53aabc: StoreField: r0->field_f = d0
    //     0x53aabc: stur            d0, [x0, #0xf]
    // 0x53aac0: ldur            d0, [fp, #-0x10]
    // 0x53aac4: ArrayStore: r0[0] = d0  ; List_8
    //     0x53aac4: stur            d0, [x0, #0x17]
    // 0x53aac8: ldur            d0, [fp, #-8]
    // 0x53aacc: StoreField: r0->field_1f = d0
    //     0x53aacc: stur            d0, [x0, #0x1f]
    // 0x53aad0: LeaveFrame
    //     0x53aad0: mov             SP, fp
    //     0x53aad4: ldp             fp, lr, [SP], #0x10
    // 0x53aad8: ret
    //     0x53aad8: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x53e7e0, size: 0x1d4
    // 0x53e7e0: EnterFrame
    //     0x53e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e7e4: mov             fp, SP
    // 0x53e7e8: AllocStack(0x20)
    //     0x53e7e8: sub             SP, SP, #0x20
    // 0x53e7ec: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53e7ec: mov             x0, x1
    //     0x53e7f0: stur            x1, [fp, #-8]
    // 0x53e7f4: CheckStackOverflow
    //     0x53e7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e7f8: cmp             SP, x16
    //     0x53e7fc: b.ls            #0x53e980
    // 0x53e800: LoadField: d0 = r0->field_7
    //     0x53e800: ldur            d0, [x0, #7]
    // 0x53e804: LoadField: d1 = r0->field_f
    //     0x53e804: ldur            d1, [x0, #0xf]
    // 0x53e808: fcmp            d0, d1
    // 0x53e80c: b.lt            #0x53e834
    // 0x53e810: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x53e810: ldur            d2, [x0, #0x17]
    // 0x53e814: LoadField: d3 = r0->field_1f
    //     0x53e814: ldur            d3, [x0, #0x1f]
    // 0x53e818: fcmp            d2, d3
    // 0x53e81c: b.lt            #0x53e834
    // 0x53e820: mov             x1, x0
    // 0x53e824: r0 = smallest()
    //     0x53e824: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x53e828: LeaveFrame
    //     0x53e828: mov             SP, fp
    //     0x53e82c: ldp             fp, lr, [SP], #0x10
    // 0x53e830: ret
    //     0x53e830: ret             
    // 0x53e834: d2 = 0.000000
    //     0x53e834: eor             v2.16b, v2.16b, v2.16b
    // 0x53e838: LoadField: d3 = r2->field_7
    //     0x53e838: ldur            d3, [x2, #7]
    // 0x53e83c: fcmp            d2, d3
    // 0x53e840: b.ge            #0x53e850
    // 0x53e844: LoadField: d4 = r2->field_f
    //     0x53e844: ldur            d4, [x2, #0xf]
    // 0x53e848: fcmp            d2, d4
    // 0x53e84c: b.lt            #0x53e864
    // 0x53e850: mov             x1, x0
    // 0x53e854: r0 = constrain()
    //     0x53e854: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53e858: LeaveFrame
    //     0x53e858: mov             SP, fp
    //     0x53e85c: ldp             fp, lr, [SP], #0x10
    // 0x53e860: ret
    //     0x53e860: ret             
    // 0x53e864: fdiv            d2, d3, d4
    // 0x53e868: fcmp            d3, d1
    // 0x53e86c: b.le            #0x53e884
    // 0x53e870: fdiv            d3, d1, d2
    // 0x53e874: mov             v31.16b, v3.16b
    // 0x53e878: mov             v3.16b, v1.16b
    // 0x53e87c: mov             v1.16b, v31.16b
    // 0x53e880: b               #0x53e888
    // 0x53e884: mov             v1.16b, v4.16b
    // 0x53e888: LoadField: d4 = r0->field_1f
    //     0x53e888: ldur            d4, [x0, #0x1f]
    // 0x53e88c: fcmp            d1, d4
    // 0x53e890: b.le            #0x53e8a0
    // 0x53e894: fmul            d1, d4, d2
    // 0x53e898: mov             v3.16b, v1.16b
    // 0x53e89c: mov             v1.16b, v4.16b
    // 0x53e8a0: fcmp            d0, d3
    // 0x53e8a4: b.le            #0x53e8bc
    // 0x53e8a8: fdiv            d1, d0, d2
    // 0x53e8ac: mov             v31.16b, v1.16b
    // 0x53e8b0: mov             v1.16b, v0.16b
    // 0x53e8b4: mov             v0.16b, v31.16b
    // 0x53e8b8: b               #0x53e8c4
    // 0x53e8bc: mov             v0.16b, v1.16b
    // 0x53e8c0: mov             v1.16b, v3.16b
    // 0x53e8c4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x53e8c4: ldur            d3, [x0, #0x17]
    // 0x53e8c8: fcmp            d3, d0
    // 0x53e8cc: b.le            #0x53e8dc
    // 0x53e8d0: fmul            d0, d3, d2
    // 0x53e8d4: mov             v1.16b, v0.16b
    // 0x53e8d8: mov             v0.16b, v3.16b
    // 0x53e8dc: stur            d0, [fp, #-0x10]
    // 0x53e8e0: r1 = inline_Allocate_Double()
    //     0x53e8e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53e8e4: add             x1, x1, #0x10
    //     0x53e8e8: cmp             x2, x1
    //     0x53e8ec: b.ls            #0x53e988
    //     0x53e8f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x53e8f4: sub             x1, x1, #0xf
    //     0x53e8f8: movz            x2, #0xe15c
    //     0x53e8fc: movk            x2, #0x3, lsl #16
    //     0x53e900: stur            x2, [x1, #-1]
    // 0x53e904: StoreField: r1->field_7 = d1
    //     0x53e904: stur            d1, [x1, #7]
    // 0x53e908: str             x1, [SP]
    // 0x53e90c: mov             x1, x0
    // 0x53e910: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53e910: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53e914: r0 = constrainWidth()
    //     0x53e914: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53e918: mov             v1.16b, v0.16b
    // 0x53e91c: ldur            d0, [fp, #-0x10]
    // 0x53e920: stur            d1, [fp, #-0x18]
    // 0x53e924: r0 = inline_Allocate_Double()
    //     0x53e924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53e928: add             x0, x0, #0x10
    //     0x53e92c: cmp             x1, x0
    //     0x53e930: b.ls            #0x53e9a4
    //     0x53e934: str             x0, [THR, #0x50]  ; THR::top
    //     0x53e938: sub             x0, x0, #0xf
    //     0x53e93c: movz            x1, #0xe15c
    //     0x53e940: movk            x1, #0x3, lsl #16
    //     0x53e944: stur            x1, [x0, #-1]
    // 0x53e948: StoreField: r0->field_7 = d0
    //     0x53e948: stur            d0, [x0, #7]
    // 0x53e94c: str             x0, [SP]
    // 0x53e950: ldur            x1, [fp, #-8]
    // 0x53e954: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53e954: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53e958: r0 = constrainHeight()
    //     0x53e958: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53e95c: stur            d0, [fp, #-0x10]
    // 0x53e960: r0 = Size()
    //     0x53e960: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53e964: ldur            d0, [fp, #-0x18]
    // 0x53e968: StoreField: r0->field_7 = d0
    //     0x53e968: stur            d0, [x0, #7]
    // 0x53e96c: ldur            d0, [fp, #-0x10]
    // 0x53e970: StoreField: r0->field_f = d0
    //     0x53e970: stur            d0, [x0, #0xf]
    // 0x53e974: LeaveFrame
    //     0x53e974: mov             SP, fp
    //     0x53e978: ldp             fp, lr, [SP], #0x10
    // 0x53e97c: ret
    //     0x53e97c: ret             
    // 0x53e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e984: b               #0x53e800
    // 0x53e988: stp             q0, q1, [SP, #-0x20]!
    // 0x53e98c: SaveReg r0
    //     0x53e98c: str             x0, [SP, #-8]!
    // 0x53e990: r0 = AllocateDouble()
    //     0x53e990: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53e994: mov             x1, x0
    // 0x53e998: RestoreReg r0
    //     0x53e998: ldr             x0, [SP], #8
    // 0x53e99c: ldp             q0, q1, [SP], #0x20
    // 0x53e9a0: b               #0x53e904
    // 0x53e9a4: stp             q0, q1, [SP, #-0x20]!
    // 0x53e9a8: r0 = AllocateDouble()
    //     0x53e9a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53e9ac: ldp             q0, q1, [SP], #0x20
    // 0x53e9b0: b               #0x53e948
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x53e9b4, size: 0x78
    // 0x53e9b4: EnterFrame
    //     0x53e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9b8: mov             fp, SP
    // 0x53e9bc: AllocStack(0x20)
    //     0x53e9bc: sub             SP, SP, #0x20
    // 0x53e9c0: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x53e9c0: mov             x0, x1
    //     0x53e9c4: stur            x1, [fp, #-8]
    // 0x53e9c8: CheckStackOverflow
    //     0x53e9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e9cc: cmp             SP, x16
    //     0x53e9d0: b.ls            #0x53ea24
    // 0x53e9d4: r16 = 0.000000
    //     0x53e9d4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x53e9d8: str             x16, [SP]
    // 0x53e9dc: mov             x1, x0
    // 0x53e9e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53e9e0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53e9e4: r0 = constrainWidth()
    //     0x53e9e4: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53e9e8: stur            d0, [fp, #-0x10]
    // 0x53e9ec: r16 = 0.000000
    //     0x53e9ec: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x53e9f0: str             x16, [SP]
    // 0x53e9f4: ldur            x1, [fp, #-8]
    // 0x53e9f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53e9f8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53e9fc: r0 = constrainHeight()
    //     0x53e9fc: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53ea00: stur            d0, [fp, #-0x18]
    // 0x53ea04: r0 = Size()
    //     0x53ea04: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ea08: ldur            d0, [fp, #-0x10]
    // 0x53ea0c: StoreField: r0->field_7 = d0
    //     0x53ea0c: stur            d0, [x0, #7]
    // 0x53ea10: ldur            d0, [fp, #-0x18]
    // 0x53ea14: StoreField: r0->field_f = d0
    //     0x53ea14: stur            d0, [x0, #0xf]
    // 0x53ea18: LeaveFrame
    //     0x53ea18: mov             SP, fp
    //     0x53ea1c: ldp             fp, lr, [SP], #0x10
    // 0x53ea20: ret
    //     0x53ea20: ret             
    // 0x53ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ea24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ea28: b               #0x53e9d4
  }
  _ enforce(/* No info */) {
    // ** addr: 0x53ea2c, size: 0x11c
    // 0x53ea2c: EnterFrame
    //     0x53ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea30: mov             fp, SP
    // 0x53ea34: AllocStack(0x20)
    //     0x53ea34: sub             SP, SP, #0x20
    // 0x53ea38: LoadField: d0 = r1->field_7
    //     0x53ea38: ldur            d0, [x1, #7]
    // 0x53ea3c: LoadField: d1 = r2->field_7
    //     0x53ea3c: ldur            d1, [x2, #7]
    // 0x53ea40: LoadField: d2 = r2->field_f
    //     0x53ea40: ldur            d2, [x2, #0xf]
    // 0x53ea44: fcmp            d1, d0
    // 0x53ea48: b.le            #0x53ea54
    // 0x53ea4c: mov             v0.16b, v1.16b
    // 0x53ea50: b               #0x53ea70
    // 0x53ea54: fcmp            d0, d2
    // 0x53ea58: b.le            #0x53ea64
    // 0x53ea5c: mov             v0.16b, v2.16b
    // 0x53ea60: b               #0x53ea70
    // 0x53ea64: fcmp            d0, d0
    // 0x53ea68: b.vc            #0x53ea70
    // 0x53ea6c: mov             v0.16b, v2.16b
    // 0x53ea70: stur            d0, [fp, #-0x20]
    // 0x53ea74: LoadField: d3 = r1->field_f
    //     0x53ea74: ldur            d3, [x1, #0xf]
    // 0x53ea78: fcmp            d1, d3
    // 0x53ea7c: b.gt            #0x53eaa4
    // 0x53ea80: fcmp            d3, d2
    // 0x53ea84: b.le            #0x53ea90
    // 0x53ea88: mov             v1.16b, v2.16b
    // 0x53ea8c: b               #0x53eaa4
    // 0x53ea90: fcmp            d3, d3
    // 0x53ea94: b.vc            #0x53eaa0
    // 0x53ea98: mov             v1.16b, v2.16b
    // 0x53ea9c: b               #0x53eaa4
    // 0x53eaa0: mov             v1.16b, v3.16b
    // 0x53eaa4: stur            d1, [fp, #-0x18]
    // 0x53eaa8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x53eaa8: ldur            d2, [x1, #0x17]
    // 0x53eaac: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x53eaac: ldur            d3, [x2, #0x17]
    // 0x53eab0: LoadField: d4 = r2->field_1f
    //     0x53eab0: ldur            d4, [x2, #0x1f]
    // 0x53eab4: fcmp            d3, d2
    // 0x53eab8: b.le            #0x53eac4
    // 0x53eabc: mov             v2.16b, v3.16b
    // 0x53eac0: b               #0x53eae0
    // 0x53eac4: fcmp            d2, d4
    // 0x53eac8: b.le            #0x53ead4
    // 0x53eacc: mov             v2.16b, v4.16b
    // 0x53ead0: b               #0x53eae0
    // 0x53ead4: fcmp            d2, d2
    // 0x53ead8: b.vc            #0x53eae0
    // 0x53eadc: mov             v2.16b, v4.16b
    // 0x53eae0: stur            d2, [fp, #-0x10]
    // 0x53eae4: LoadField: d5 = r1->field_1f
    //     0x53eae4: ldur            d5, [x1, #0x1f]
    // 0x53eae8: fcmp            d3, d5
    // 0x53eaec: b.gt            #0x53eb14
    // 0x53eaf0: fcmp            d5, d4
    // 0x53eaf4: b.le            #0x53eb00
    // 0x53eaf8: mov             v3.16b, v4.16b
    // 0x53eafc: b               #0x53eb14
    // 0x53eb00: fcmp            d5, d5
    // 0x53eb04: b.vc            #0x53eb10
    // 0x53eb08: mov             v3.16b, v4.16b
    // 0x53eb0c: b               #0x53eb14
    // 0x53eb10: mov             v3.16b, v5.16b
    // 0x53eb14: stur            d3, [fp, #-8]
    // 0x53eb18: r0 = BoxConstraints()
    //     0x53eb18: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53eb1c: ldur            d0, [fp, #-0x20]
    // 0x53eb20: StoreField: r0->field_7 = d0
    //     0x53eb20: stur            d0, [x0, #7]
    // 0x53eb24: ldur            d0, [fp, #-0x18]
    // 0x53eb28: StoreField: r0->field_f = d0
    //     0x53eb28: stur            d0, [x0, #0xf]
    // 0x53eb2c: ldur            d0, [fp, #-0x10]
    // 0x53eb30: ArrayStore: r0[0] = d0  ; List_8
    //     0x53eb30: stur            d0, [x0, #0x17]
    // 0x53eb34: ldur            d0, [fp, #-8]
    // 0x53eb38: StoreField: r0->field_1f = d0
    //     0x53eb38: stur            d0, [x0, #0x1f]
    // 0x53eb3c: LeaveFrame
    //     0x53eb3c: mov             SP, fp
    //     0x53eb40: ldp             fp, lr, [SP], #0x10
    // 0x53eb44: ret
    //     0x53eb44: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x595ff4, size: 0x44
    // 0x595ff4: EnterFrame
    //     0x595ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x595ff8: mov             fp, SP
    // 0x595ffc: AllocStack(0x10)
    //     0x595ffc: sub             SP, SP, #0x10
    // 0x596000: LoadField: d0 = r1->field_f
    //     0x596000: ldur            d0, [x1, #0xf]
    // 0x596004: stur            d0, [fp, #-0x10]
    // 0x596008: LoadField: d1 = r1->field_1f
    //     0x596008: ldur            d1, [x1, #0x1f]
    // 0x59600c: stur            d1, [fp, #-8]
    // 0x596010: r0 = BoxConstraints()
    //     0x596010: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x596014: StoreField: r0->field_7 = rZR
    //     0x596014: stur            xzr, [x0, #7]
    // 0x596018: ldur            d0, [fp, #-0x10]
    // 0x59601c: StoreField: r0->field_f = d0
    //     0x59601c: stur            d0, [x0, #0xf]
    // 0x596020: ArrayStore: r0[0] = rZR  ; List_8
    //     0x596020: stur            xzr, [x0, #0x17]
    // 0x596024: ldur            d0, [fp, #-8]
    // 0x596028: StoreField: r0->field_1f = d0
    //     0x596028: stur            d0, [x0, #0x1f]
    // 0x59602c: LeaveFrame
    //     0x59602c: mov             SP, fp
    //     0x596030: ldp             fp, lr, [SP], #0x10
    // 0x596034: ret
    //     0x596034: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x596e48, size: 0xc0
    // 0x596e48: EnterFrame
    //     0x596e48: stp             fp, lr, [SP, #-0x10]!
    //     0x596e4c: mov             fp, SP
    // 0x596e50: AllocStack(0x30)
    //     0x596e50: sub             SP, SP, #0x30
    // 0x596e54: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x596e54: mov             x0, x2
    //     0x596e58: stur            x2, [fp, #-0x10]
    //     0x596e5c: mov             x2, x1
    //     0x596e60: stur            x1, [fp, #-8]
    // 0x596e64: CheckStackOverflow
    //     0x596e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596e68: cmp             SP, x16
    //     0x596e6c: b.ls            #0x596f00
    // 0x596e70: mov             x1, x0
    // 0x596e74: r0 = horizontal()
    //     0x596e74: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x596e78: ldur            x1, [fp, #-0x10]
    // 0x596e7c: stur            d0, [fp, #-0x18]
    // 0x596e80: r0 = vertical()
    //     0x596e80: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x596e84: ldur            x0, [fp, #-8]
    // 0x596e88: LoadField: d1 = r0->field_7
    //     0x596e88: ldur            d1, [x0, #7]
    // 0x596e8c: ldur            d2, [fp, #-0x18]
    // 0x596e90: fsub            d3, d1, d2
    // 0x596e94: d1 = 0.000000
    //     0x596e94: eor             v1.16b, v1.16b, v1.16b
    // 0x596e98: fmax            v4.2d, v1.2d, v3.2d
    // 0x596e9c: stur            d4, [fp, #-0x30]
    // 0x596ea0: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x596ea0: ldur            d3, [x0, #0x17]
    // 0x596ea4: fsub            d5, d3, d0
    // 0x596ea8: fmax            v3.2d, v1.2d, v5.2d
    // 0x596eac: stur            d3, [fp, #-0x28]
    // 0x596eb0: LoadField: d1 = r0->field_f
    //     0x596eb0: ldur            d1, [x0, #0xf]
    // 0x596eb4: fsub            d5, d1, d2
    // 0x596eb8: fmax            v1.2d, v4.2d, v5.2d
    // 0x596ebc: stur            d1, [fp, #-0x20]
    // 0x596ec0: LoadField: d2 = r0->field_1f
    //     0x596ec0: ldur            d2, [x0, #0x1f]
    // 0x596ec4: fsub            d5, d2, d0
    // 0x596ec8: fmax            v0.2d, v3.2d, v5.2d
    // 0x596ecc: stur            d0, [fp, #-0x18]
    // 0x596ed0: r0 = BoxConstraints()
    //     0x596ed0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x596ed4: ldur            d0, [fp, #-0x30]
    // 0x596ed8: StoreField: r0->field_7 = d0
    //     0x596ed8: stur            d0, [x0, #7]
    // 0x596edc: ldur            d0, [fp, #-0x20]
    // 0x596ee0: StoreField: r0->field_f = d0
    //     0x596ee0: stur            d0, [x0, #0xf]
    // 0x596ee4: ldur            d0, [fp, #-0x28]
    // 0x596ee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x596ee8: stur            d0, [x0, #0x17]
    // 0x596eec: ldur            d0, [fp, #-0x18]
    // 0x596ef0: StoreField: r0->field_1f = d0
    //     0x596ef0: stur            d0, [x0, #0x1f]
    // 0x596ef4: LeaveFrame
    //     0x596ef4: mov             SP, fp
    //     0x596ef8: ldp             fp, lr, [SP], #0x10
    // 0x596efc: ret
    //     0x596efc: ret             
    // 0x596f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596f04: b               #0x596e70
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x5a1620, size: 0x48
    // 0x5a1620: EnterFrame
    //     0x5a1620: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1624: mov             fp, SP
    // 0x5a1628: AllocStack(0x10)
    //     0x5a1628: sub             SP, SP, #0x10
    // 0x5a162c: LoadField: d0 = r1->field_7
    //     0x5a162c: ldur            d0, [x1, #7]
    // 0x5a1630: stur            d0, [fp, #-0x10]
    // 0x5a1634: LoadField: d1 = r1->field_f
    //     0x5a1634: ldur            d1, [x1, #0xf]
    // 0x5a1638: stur            d1, [fp, #-8]
    // 0x5a163c: r0 = BoxConstraints()
    //     0x5a163c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1640: ldur            d0, [fp, #-0x10]
    // 0x5a1644: StoreField: r0->field_7 = d0
    //     0x5a1644: stur            d0, [x0, #7]
    // 0x5a1648: ldur            d0, [fp, #-8]
    // 0x5a164c: StoreField: r0->field_f = d0
    //     0x5a164c: stur            d0, [x0, #0xf]
    // 0x5a1650: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a1650: stur            xzr, [x0, #0x17]
    // 0x5a1654: d0 = inf
    //     0x5a1654: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1658: StoreField: r0->field_1f = d0
    //     0x5a1658: stur            d0, [x0, #0x1f]
    // 0x5a165c: LeaveFrame
    //     0x5a165c: mov             SP, fp
    //     0x5a1660: ldp             fp, lr, [SP], #0x10
    // 0x5a1664: ret
    //     0x5a1664: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x5a1668, size: 0x48
    // 0x5a1668: EnterFrame
    //     0x5a1668: stp             fp, lr, [SP, #-0x10]!
    //     0x5a166c: mov             fp, SP
    // 0x5a1670: AllocStack(0x10)
    //     0x5a1670: sub             SP, SP, #0x10
    // 0x5a1674: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5a1674: ldur            d0, [x1, #0x17]
    // 0x5a1678: stur            d0, [fp, #-0x10]
    // 0x5a167c: LoadField: d1 = r1->field_1f
    //     0x5a167c: ldur            d1, [x1, #0x1f]
    // 0x5a1680: stur            d1, [fp, #-8]
    // 0x5a1684: r0 = BoxConstraints()
    //     0x5a1684: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1688: StoreField: r0->field_7 = rZR
    //     0x5a1688: stur            xzr, [x0, #7]
    // 0x5a168c: d0 = inf
    //     0x5a168c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1690: StoreField: r0->field_f = d0
    //     0x5a1690: stur            d0, [x0, #0xf]
    // 0x5a1694: ldur            d0, [fp, #-0x10]
    // 0x5a1698: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a1698: stur            d0, [x0, #0x17]
    // 0x5a169c: ldur            d0, [fp, #-8]
    // 0x5a16a0: StoreField: r0->field_1f = d0
    //     0x5a16a0: stur            d0, [x0, #0x1f]
    // 0x5a16a4: LeaveFrame
    //     0x5a16a4: mov             SP, fp
    //     0x5a16a8: ldp             fp, lr, [SP], #0x10
    // 0x5a16ac: ret
    //     0x5a16ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5fadc0, size: 0x60c
    // 0x5fadc0: EnterFrame
    //     0x5fadc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fadc4: mov             fp, SP
    // 0x5fadc8: AllocStack(0x30)
    //     0x5fadc8: sub             SP, SP, #0x30
    // 0x5fadcc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5fadcc: mov             x4, x1
    //     0x5fadd0: mov             x0, x2
    //     0x5fadd4: stur            x1, [fp, #-8]
    //     0x5fadd8: stur            x2, [fp, #-0x10]
    //     0x5faddc: stur            d0, [fp, #-0x18]
    // 0x5fade0: CheckStackOverflow
    //     0x5fade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fade4: cmp             SP, x16
    //     0x5fade8: b.ls            #0x5fb1c0
    // 0x5fadec: cmp             w4, w0
    // 0x5fadf0: b.ne            #0x5fae04
    // 0x5fadf4: mov             x0, x4
    // 0x5fadf8: LeaveFrame
    //     0x5fadf8: mov             SP, fp
    //     0x5fadfc: ldp             fp, lr, [SP], #0x10
    // 0x5fae00: ret
    //     0x5fae00: ret             
    // 0x5fae04: cmp             w4, NULL
    // 0x5fae08: b.ne            #0x5fae50
    // 0x5fae0c: cmp             w0, NULL
    // 0x5fae10: b.eq            #0x5fb1c8
    // 0x5fae14: r2 = inline_Allocate_Double()
    //     0x5fae14: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5fae18: add             x2, x2, #0x10
    //     0x5fae1c: cmp             x1, x2
    //     0x5fae20: b.ls            #0x5fb1cc
    //     0x5fae24: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fae28: sub             x2, x2, #0xf
    //     0x5fae2c: movz            x1, #0xe15c
    //     0x5fae30: movk            x1, #0x3, lsl #16
    //     0x5fae34: stur            x1, [x2, #-1]
    // 0x5fae38: StoreField: r2->field_7 = d0
    //     0x5fae38: stur            d0, [x2, #7]
    // 0x5fae3c: mov             x1, x0
    // 0x5fae40: r0 = *()
    //     0x5fae40: bl              #0x42eaf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x5fae44: LeaveFrame
    //     0x5fae44: mov             SP, fp
    //     0x5fae48: ldp             fp, lr, [SP], #0x10
    // 0x5fae4c: ret
    //     0x5fae4c: ret             
    // 0x5fae50: cmp             w0, NULL
    // 0x5fae54: b.ne            #0x5fae9c
    // 0x5fae58: d1 = 1.000000
    //     0x5fae58: fmov            d1, #1.00000000
    // 0x5fae5c: fsub            d2, d1, d0
    // 0x5fae60: r2 = inline_Allocate_Double()
    //     0x5fae60: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5fae64: add             x2, x2, #0x10
    //     0x5fae68: cmp             x0, x2
    //     0x5fae6c: b.ls            #0x5fb1e8
    //     0x5fae70: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fae74: sub             x2, x2, #0xf
    //     0x5fae78: movz            x0, #0xe15c
    //     0x5fae7c: movk            x0, #0x3, lsl #16
    //     0x5fae80: stur            x0, [x2, #-1]
    // 0x5fae84: StoreField: r2->field_7 = d2
    //     0x5fae84: stur            d2, [x2, #7]
    // 0x5fae88: mov             x1, x4
    // 0x5fae8c: r0 = *()
    //     0x5fae8c: bl              #0x42eaf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x5fae90: LeaveFrame
    //     0x5fae90: mov             SP, fp
    //     0x5fae94: ldp             fp, lr, [SP], #0x10
    // 0x5fae98: ret
    //     0x5fae98: ret             
    // 0x5fae9c: LoadField: d1 = r4->field_7
    //     0x5fae9c: ldur            d1, [x4, #7]
    // 0x5faea0: mov             x1, v1.d[0]
    // 0x5faea4: and             x1, x1, #0x7fffffffffffffff
    // 0x5faea8: r17 = 9218868437227405312
    //     0x5faea8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5faeac: cmp             x1, x17
    // 0x5faeb0: b.eq            #0x5faf44
    // 0x5faeb4: fcmp            d1, d1
    // 0x5faeb8: b.vs            #0x5faf44
    // 0x5faebc: LoadField: d2 = r0->field_7
    //     0x5faebc: ldur            d2, [x0, #7]
    // 0x5faec0: r3 = inline_Allocate_Double()
    //     0x5faec0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5faec4: add             x3, x3, #0x10
    //     0x5faec8: cmp             x1, x3
    //     0x5faecc: b.ls            #0x5fb204
    //     0x5faed0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5faed4: sub             x3, x3, #0xf
    //     0x5faed8: movz            x1, #0xe15c
    //     0x5faedc: movk            x1, #0x3, lsl #16
    //     0x5faee0: stur            x1, [x3, #-1]
    // 0x5faee4: StoreField: r3->field_7 = d0
    //     0x5faee4: stur            d0, [x3, #7]
    // 0x5faee8: r1 = inline_Allocate_Double()
    //     0x5faee8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5faeec: add             x1, x1, #0x10
    //     0x5faef0: cmp             x2, x1
    //     0x5faef4: b.ls            #0x5fb228
    //     0x5faef8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5faefc: sub             x1, x1, #0xf
    //     0x5faf00: movz            x2, #0xe15c
    //     0x5faf04: movk            x2, #0x3, lsl #16
    //     0x5faf08: stur            x2, [x1, #-1]
    // 0x5faf0c: StoreField: r1->field_7 = d1
    //     0x5faf0c: stur            d1, [x1, #7]
    // 0x5faf10: r2 = inline_Allocate_Double()
    //     0x5faf10: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5faf14: add             x2, x2, #0x10
    //     0x5faf18: cmp             x5, x2
    //     0x5faf1c: b.ls            #0x5fb254
    //     0x5faf20: str             x2, [THR, #0x50]  ; THR::top
    //     0x5faf24: sub             x2, x2, #0xf
    //     0x5faf28: movz            x5, #0xe15c
    //     0x5faf2c: movk            x5, #0x3, lsl #16
    //     0x5faf30: stur            x5, [x2, #-1]
    // 0x5faf34: StoreField: r2->field_7 = d2
    //     0x5faf34: stur            d2, [x2, #7]
    // 0x5faf38: r0 = lerpDouble()
    //     0x5faf38: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5faf3c: LoadField: d0 = r0->field_7
    //     0x5faf3c: ldur            d0, [x0, #7]
    // 0x5faf40: b               #0x5faf48
    // 0x5faf44: d0 = inf
    //     0x5faf44: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5faf48: ldur            x0, [fp, #-8]
    // 0x5faf4c: stur            d0, [fp, #-0x20]
    // 0x5faf50: LoadField: d1 = r0->field_f
    //     0x5faf50: ldur            d1, [x0, #0xf]
    // 0x5faf54: mov             x1, v1.d[0]
    // 0x5faf58: and             x1, x1, #0x7fffffffffffffff
    // 0x5faf5c: r17 = 9218868437227405312
    //     0x5faf5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5faf60: cmp             x1, x17
    // 0x5faf64: b.eq            #0x5fb000
    // 0x5faf68: fcmp            d1, d1
    // 0x5faf6c: b.vs            #0x5fb000
    // 0x5faf70: ldur            x4, [fp, #-0x10]
    // 0x5faf74: ldur            d2, [fp, #-0x18]
    // 0x5faf78: LoadField: d3 = r4->field_f
    //     0x5faf78: ldur            d3, [x4, #0xf]
    // 0x5faf7c: r3 = inline_Allocate_Double()
    //     0x5faf7c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5faf80: add             x3, x3, #0x10
    //     0x5faf84: cmp             x1, x3
    //     0x5faf88: b.ls            #0x5fb278
    //     0x5faf8c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5faf90: sub             x3, x3, #0xf
    //     0x5faf94: movz            x1, #0xe15c
    //     0x5faf98: movk            x1, #0x3, lsl #16
    //     0x5faf9c: stur            x1, [x3, #-1]
    // 0x5fafa0: StoreField: r3->field_7 = d2
    //     0x5fafa0: stur            d2, [x3, #7]
    // 0x5fafa4: r1 = inline_Allocate_Double()
    //     0x5fafa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fafa8: add             x1, x1, #0x10
    //     0x5fafac: cmp             x2, x1
    //     0x5fafb0: b.ls            #0x5fb29c
    //     0x5fafb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fafb8: sub             x1, x1, #0xf
    //     0x5fafbc: movz            x2, #0xe15c
    //     0x5fafc0: movk            x2, #0x3, lsl #16
    //     0x5fafc4: stur            x2, [x1, #-1]
    // 0x5fafc8: StoreField: r1->field_7 = d1
    //     0x5fafc8: stur            d1, [x1, #7]
    // 0x5fafcc: r2 = inline_Allocate_Double()
    //     0x5fafcc: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5fafd0: add             x2, x2, #0x10
    //     0x5fafd4: cmp             x5, x2
    //     0x5fafd8: b.ls            #0x5fb2c8
    //     0x5fafdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fafe0: sub             x2, x2, #0xf
    //     0x5fafe4: movz            x5, #0xe15c
    //     0x5fafe8: movk            x5, #0x3, lsl #16
    //     0x5fafec: stur            x5, [x2, #-1]
    // 0x5faff0: StoreField: r2->field_7 = d3
    //     0x5faff0: stur            d3, [x2, #7]
    // 0x5faff4: r0 = lerpDouble()
    //     0x5faff4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5faff8: LoadField: d0 = r0->field_7
    //     0x5faff8: ldur            d0, [x0, #7]
    // 0x5faffc: b               #0x5fb004
    // 0x5fb000: d0 = inf
    //     0x5fb000: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5fb004: ldur            x0, [fp, #-8]
    // 0x5fb008: stur            d0, [fp, #-0x28]
    // 0x5fb00c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5fb00c: ldur            d1, [x0, #0x17]
    // 0x5fb010: mov             x1, v1.d[0]
    // 0x5fb014: and             x1, x1, #0x7fffffffffffffff
    // 0x5fb018: r17 = 9218868437227405312
    //     0x5fb018: orr             x17, xzr, #0x7ff0000000000000
    // 0x5fb01c: cmp             x1, x17
    // 0x5fb020: b.eq            #0x5fb0bc
    // 0x5fb024: fcmp            d1, d1
    // 0x5fb028: b.vs            #0x5fb0bc
    // 0x5fb02c: ldur            x4, [fp, #-0x10]
    // 0x5fb030: ldur            d2, [fp, #-0x18]
    // 0x5fb034: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x5fb034: ldur            d3, [x4, #0x17]
    // 0x5fb038: r3 = inline_Allocate_Double()
    //     0x5fb038: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5fb03c: add             x3, x3, #0x10
    //     0x5fb040: cmp             x1, x3
    //     0x5fb044: b.ls            #0x5fb2f4
    //     0x5fb048: str             x3, [THR, #0x50]  ; THR::top
    //     0x5fb04c: sub             x3, x3, #0xf
    //     0x5fb050: movz            x1, #0xe15c
    //     0x5fb054: movk            x1, #0x3, lsl #16
    //     0x5fb058: stur            x1, [x3, #-1]
    // 0x5fb05c: StoreField: r3->field_7 = d2
    //     0x5fb05c: stur            d2, [x3, #7]
    // 0x5fb060: r1 = inline_Allocate_Double()
    //     0x5fb060: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fb064: add             x1, x1, #0x10
    //     0x5fb068: cmp             x2, x1
    //     0x5fb06c: b.ls            #0x5fb318
    //     0x5fb070: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fb074: sub             x1, x1, #0xf
    //     0x5fb078: movz            x2, #0xe15c
    //     0x5fb07c: movk            x2, #0x3, lsl #16
    //     0x5fb080: stur            x2, [x1, #-1]
    // 0x5fb084: StoreField: r1->field_7 = d1
    //     0x5fb084: stur            d1, [x1, #7]
    // 0x5fb088: r2 = inline_Allocate_Double()
    //     0x5fb088: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5fb08c: add             x2, x2, #0x10
    //     0x5fb090: cmp             x5, x2
    //     0x5fb094: b.ls            #0x5fb344
    //     0x5fb098: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fb09c: sub             x2, x2, #0xf
    //     0x5fb0a0: movz            x5, #0xe15c
    //     0x5fb0a4: movk            x5, #0x3, lsl #16
    //     0x5fb0a8: stur            x5, [x2, #-1]
    // 0x5fb0ac: StoreField: r2->field_7 = d3
    //     0x5fb0ac: stur            d3, [x2, #7]
    // 0x5fb0b0: r0 = lerpDouble()
    //     0x5fb0b0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fb0b4: LoadField: d0 = r0->field_7
    //     0x5fb0b4: ldur            d0, [x0, #7]
    // 0x5fb0b8: b               #0x5fb0c0
    // 0x5fb0bc: d0 = inf
    //     0x5fb0bc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5fb0c0: ldur            x0, [fp, #-8]
    // 0x5fb0c4: stur            d0, [fp, #-0x30]
    // 0x5fb0c8: LoadField: d1 = r0->field_1f
    //     0x5fb0c8: ldur            d1, [x0, #0x1f]
    // 0x5fb0cc: mov             x0, v1.d[0]
    // 0x5fb0d0: and             x0, x0, #0x7fffffffffffffff
    // 0x5fb0d4: r17 = 9218868437227405312
    //     0x5fb0d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5fb0d8: cmp             x0, x17
    // 0x5fb0dc: b.eq            #0x5fb17c
    // 0x5fb0e0: fcmp            d1, d1
    // 0x5fb0e4: b.vs            #0x5fb17c
    // 0x5fb0e8: ldur            x0, [fp, #-0x10]
    // 0x5fb0ec: ldur            d2, [fp, #-0x18]
    // 0x5fb0f0: LoadField: d3 = r0->field_1f
    //     0x5fb0f0: ldur            d3, [x0, #0x1f]
    // 0x5fb0f4: r3 = inline_Allocate_Double()
    //     0x5fb0f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5fb0f8: add             x3, x3, #0x10
    //     0x5fb0fc: cmp             x0, x3
    //     0x5fb100: b.ls            #0x5fb370
    //     0x5fb104: str             x3, [THR, #0x50]  ; THR::top
    //     0x5fb108: sub             x3, x3, #0xf
    //     0x5fb10c: movz            x0, #0xe15c
    //     0x5fb110: movk            x0, #0x3, lsl #16
    //     0x5fb114: stur            x0, [x3, #-1]
    // 0x5fb118: StoreField: r3->field_7 = d2
    //     0x5fb118: stur            d2, [x3, #7]
    // 0x5fb11c: r1 = inline_Allocate_Double()
    //     0x5fb11c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fb120: add             x1, x1, #0x10
    //     0x5fb124: cmp             x0, x1
    //     0x5fb128: b.ls            #0x5fb38c
    //     0x5fb12c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fb130: sub             x1, x1, #0xf
    //     0x5fb134: movz            x0, #0xe15c
    //     0x5fb138: movk            x0, #0x3, lsl #16
    //     0x5fb13c: stur            x0, [x1, #-1]
    // 0x5fb140: StoreField: r1->field_7 = d1
    //     0x5fb140: stur            d1, [x1, #7]
    // 0x5fb144: r2 = inline_Allocate_Double()
    //     0x5fb144: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5fb148: add             x2, x2, #0x10
    //     0x5fb14c: cmp             x0, x2
    //     0x5fb150: b.ls            #0x5fb3b0
    //     0x5fb154: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fb158: sub             x2, x2, #0xf
    //     0x5fb15c: movz            x0, #0xe15c
    //     0x5fb160: movk            x0, #0x3, lsl #16
    //     0x5fb164: stur            x0, [x2, #-1]
    // 0x5fb168: StoreField: r2->field_7 = d3
    //     0x5fb168: stur            d3, [x2, #7]
    // 0x5fb16c: r0 = lerpDouble()
    //     0x5fb16c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fb170: LoadField: d0 = r0->field_7
    //     0x5fb170: ldur            d0, [x0, #7]
    // 0x5fb174: mov             v3.16b, v0.16b
    // 0x5fb178: b               #0x5fb180
    // 0x5fb17c: d3 = inf
    //     0x5fb17c: ldr             d3, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5fb180: ldur            d2, [fp, #-0x20]
    // 0x5fb184: ldur            d1, [fp, #-0x28]
    // 0x5fb188: ldur            d0, [fp, #-0x30]
    // 0x5fb18c: stur            d3, [fp, #-0x18]
    // 0x5fb190: r0 = BoxConstraints()
    //     0x5fb190: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5fb194: ldur            d0, [fp, #-0x20]
    // 0x5fb198: StoreField: r0->field_7 = d0
    //     0x5fb198: stur            d0, [x0, #7]
    // 0x5fb19c: ldur            d0, [fp, #-0x28]
    // 0x5fb1a0: StoreField: r0->field_f = d0
    //     0x5fb1a0: stur            d0, [x0, #0xf]
    // 0x5fb1a4: ldur            d0, [fp, #-0x30]
    // 0x5fb1a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fb1a8: stur            d0, [x0, #0x17]
    // 0x5fb1ac: ldur            d0, [fp, #-0x18]
    // 0x5fb1b0: StoreField: r0->field_1f = d0
    //     0x5fb1b0: stur            d0, [x0, #0x1f]
    // 0x5fb1b4: LeaveFrame
    //     0x5fb1b4: mov             SP, fp
    //     0x5fb1b8: ldp             fp, lr, [SP], #0x10
    // 0x5fb1bc: ret
    //     0x5fb1bc: ret             
    // 0x5fb1c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fb1c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fb1c4: b               #0x5fadec
    // 0x5fb1c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fb1c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fb1cc: SaveReg d0
    //     0x5fb1cc: str             q0, [SP, #-0x10]!
    // 0x5fb1d0: SaveReg r0
    //     0x5fb1d0: str             x0, [SP, #-8]!
    // 0x5fb1d4: r0 = AllocateDouble()
    //     0x5fb1d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb1d8: mov             x2, x0
    // 0x5fb1dc: RestoreReg r0
    //     0x5fb1dc: ldr             x0, [SP], #8
    // 0x5fb1e0: RestoreReg d0
    //     0x5fb1e0: ldr             q0, [SP], #0x10
    // 0x5fb1e4: b               #0x5fae38
    // 0x5fb1e8: SaveReg d2
    //     0x5fb1e8: str             q2, [SP, #-0x10]!
    // 0x5fb1ec: SaveReg r4
    //     0x5fb1ec: str             x4, [SP, #-8]!
    // 0x5fb1f0: r0 = AllocateDouble()
    //     0x5fb1f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb1f4: mov             x2, x0
    // 0x5fb1f8: RestoreReg r4
    //     0x5fb1f8: ldr             x4, [SP], #8
    // 0x5fb1fc: RestoreReg d2
    //     0x5fb1fc: ldr             q2, [SP], #0x10
    // 0x5fb200: b               #0x5fae84
    // 0x5fb204: stp             q1, q2, [SP, #-0x20]!
    // 0x5fb208: SaveReg d0
    //     0x5fb208: str             q0, [SP, #-0x10]!
    // 0x5fb20c: stp             x0, x4, [SP, #-0x10]!
    // 0x5fb210: r0 = AllocateDouble()
    //     0x5fb210: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb214: mov             x3, x0
    // 0x5fb218: ldp             x0, x4, [SP], #0x10
    // 0x5fb21c: RestoreReg d0
    //     0x5fb21c: ldr             q0, [SP], #0x10
    // 0x5fb220: ldp             q1, q2, [SP], #0x20
    // 0x5fb224: b               #0x5faee4
    // 0x5fb228: stp             q1, q2, [SP, #-0x20]!
    // 0x5fb22c: SaveReg d0
    //     0x5fb22c: str             q0, [SP, #-0x10]!
    // 0x5fb230: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb234: SaveReg r0
    //     0x5fb234: str             x0, [SP, #-8]!
    // 0x5fb238: r0 = AllocateDouble()
    //     0x5fb238: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb23c: mov             x1, x0
    // 0x5fb240: RestoreReg r0
    //     0x5fb240: ldr             x0, [SP], #8
    // 0x5fb244: ldp             x3, x4, [SP], #0x10
    // 0x5fb248: RestoreReg d0
    //     0x5fb248: ldr             q0, [SP], #0x10
    // 0x5fb24c: ldp             q1, q2, [SP], #0x20
    // 0x5fb250: b               #0x5faf0c
    // 0x5fb254: stp             q0, q2, [SP, #-0x20]!
    // 0x5fb258: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb25c: stp             x0, x1, [SP, #-0x10]!
    // 0x5fb260: r0 = AllocateDouble()
    //     0x5fb260: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb264: mov             x2, x0
    // 0x5fb268: ldp             x0, x1, [SP], #0x10
    // 0x5fb26c: ldp             x3, x4, [SP], #0x10
    // 0x5fb270: ldp             q0, q2, [SP], #0x20
    // 0x5fb274: b               #0x5faf34
    // 0x5fb278: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb27c: stp             q0, q1, [SP, #-0x20]!
    // 0x5fb280: stp             x0, x4, [SP, #-0x10]!
    // 0x5fb284: r0 = AllocateDouble()
    //     0x5fb284: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb288: mov             x3, x0
    // 0x5fb28c: ldp             x0, x4, [SP], #0x10
    // 0x5fb290: ldp             q0, q1, [SP], #0x20
    // 0x5fb294: ldp             q2, q3, [SP], #0x20
    // 0x5fb298: b               #0x5fafa0
    // 0x5fb29c: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb2a0: stp             q0, q1, [SP, #-0x20]!
    // 0x5fb2a4: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb2a8: SaveReg r0
    //     0x5fb2a8: str             x0, [SP, #-8]!
    // 0x5fb2ac: r0 = AllocateDouble()
    //     0x5fb2ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb2b0: mov             x1, x0
    // 0x5fb2b4: RestoreReg r0
    //     0x5fb2b4: ldr             x0, [SP], #8
    // 0x5fb2b8: ldp             x3, x4, [SP], #0x10
    // 0x5fb2bc: ldp             q0, q1, [SP], #0x20
    // 0x5fb2c0: ldp             q2, q3, [SP], #0x20
    // 0x5fb2c4: b               #0x5fafc8
    // 0x5fb2c8: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb2cc: SaveReg d0
    //     0x5fb2cc: str             q0, [SP, #-0x10]!
    // 0x5fb2d0: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb2d4: stp             x0, x1, [SP, #-0x10]!
    // 0x5fb2d8: r0 = AllocateDouble()
    //     0x5fb2d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb2dc: mov             x2, x0
    // 0x5fb2e0: ldp             x0, x1, [SP], #0x10
    // 0x5fb2e4: ldp             x3, x4, [SP], #0x10
    // 0x5fb2e8: RestoreReg d0
    //     0x5fb2e8: ldr             q0, [SP], #0x10
    // 0x5fb2ec: ldp             q2, q3, [SP], #0x20
    // 0x5fb2f0: b               #0x5faff0
    // 0x5fb2f4: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb2f8: stp             q0, q1, [SP, #-0x20]!
    // 0x5fb2fc: stp             x0, x4, [SP, #-0x10]!
    // 0x5fb300: r0 = AllocateDouble()
    //     0x5fb300: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb304: mov             x3, x0
    // 0x5fb308: ldp             x0, x4, [SP], #0x10
    // 0x5fb30c: ldp             q0, q1, [SP], #0x20
    // 0x5fb310: ldp             q2, q3, [SP], #0x20
    // 0x5fb314: b               #0x5fb05c
    // 0x5fb318: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb31c: stp             q0, q1, [SP, #-0x20]!
    // 0x5fb320: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb324: SaveReg r0
    //     0x5fb324: str             x0, [SP, #-8]!
    // 0x5fb328: r0 = AllocateDouble()
    //     0x5fb328: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb32c: mov             x1, x0
    // 0x5fb330: RestoreReg r0
    //     0x5fb330: ldr             x0, [SP], #8
    // 0x5fb334: ldp             x3, x4, [SP], #0x10
    // 0x5fb338: ldp             q0, q1, [SP], #0x20
    // 0x5fb33c: ldp             q2, q3, [SP], #0x20
    // 0x5fb340: b               #0x5fb084
    // 0x5fb344: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb348: SaveReg d0
    //     0x5fb348: str             q0, [SP, #-0x10]!
    // 0x5fb34c: stp             x3, x4, [SP, #-0x10]!
    // 0x5fb350: stp             x0, x1, [SP, #-0x10]!
    // 0x5fb354: r0 = AllocateDouble()
    //     0x5fb354: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb358: mov             x2, x0
    // 0x5fb35c: ldp             x0, x1, [SP], #0x10
    // 0x5fb360: ldp             x3, x4, [SP], #0x10
    // 0x5fb364: RestoreReg d0
    //     0x5fb364: ldr             q0, [SP], #0x10
    // 0x5fb368: ldp             q2, q3, [SP], #0x20
    // 0x5fb36c: b               #0x5fb0ac
    // 0x5fb370: stp             q2, q3, [SP, #-0x20]!
    // 0x5fb374: stp             q0, q1, [SP, #-0x20]!
    // 0x5fb378: r0 = AllocateDouble()
    //     0x5fb378: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb37c: mov             x3, x0
    // 0x5fb380: ldp             q0, q1, [SP], #0x20
    // 0x5fb384: ldp             q2, q3, [SP], #0x20
    // 0x5fb388: b               #0x5fb118
    // 0x5fb38c: stp             q1, q3, [SP, #-0x20]!
    // 0x5fb390: SaveReg d0
    //     0x5fb390: str             q0, [SP, #-0x10]!
    // 0x5fb394: SaveReg r3
    //     0x5fb394: str             x3, [SP, #-8]!
    // 0x5fb398: r0 = AllocateDouble()
    //     0x5fb398: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb39c: mov             x1, x0
    // 0x5fb3a0: RestoreReg r3
    //     0x5fb3a0: ldr             x3, [SP], #8
    // 0x5fb3a4: RestoreReg d0
    //     0x5fb3a4: ldr             q0, [SP], #0x10
    // 0x5fb3a8: ldp             q1, q3, [SP], #0x20
    // 0x5fb3ac: b               #0x5fb140
    // 0x5fb3b0: stp             q0, q3, [SP, #-0x20]!
    // 0x5fb3b4: stp             x1, x3, [SP, #-0x10]!
    // 0x5fb3b8: r0 = AllocateDouble()
    //     0x5fb3b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb3bc: mov             x2, x0
    // 0x5fb3c0: ldp             x1, x3, [SP], #0x10
    // 0x5fb3c4: ldp             q0, q3, [SP], #0x20
    // 0x5fb3c8: b               #0x5fb168
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x634e34, size: 0xf8
    // 0x634e34: EnterFrame
    //     0x634e34: stp             fp, lr, [SP, #-0x10]!
    //     0x634e38: mov             fp, SP
    // 0x634e3c: AllocStack(0x20)
    //     0x634e3c: sub             SP, SP, #0x20
    // 0x634e40: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x634e40: mov             x0, x1
    //     0x634e44: stur            x1, [fp, #-8]
    //     0x634e48: stur            d1, [fp, #-0x10]
    // 0x634e4c: CheckStackOverflow
    //     0x634e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634e50: cmp             SP, x16
    //     0x634e54: b.ls            #0x634ef8
    // 0x634e58: r1 = inline_Allocate_Double()
    //     0x634e58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x634e5c: add             x1, x1, #0x10
    //     0x634e60: cmp             x2, x1
    //     0x634e64: b.ls            #0x634f00
    //     0x634e68: str             x1, [THR, #0x50]  ; THR::top
    //     0x634e6c: sub             x1, x1, #0xf
    //     0x634e70: movz            x2, #0xe15c
    //     0x634e74: movk            x2, #0x3, lsl #16
    //     0x634e78: stur            x2, [x1, #-1]
    // 0x634e7c: StoreField: r1->field_7 = d0
    //     0x634e7c: stur            d0, [x1, #7]
    // 0x634e80: str             x1, [SP]
    // 0x634e84: mov             x1, x0
    // 0x634e88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x634e88: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x634e8c: r0 = constrainWidth()
    //     0x634e8c: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x634e90: mov             v1.16b, v0.16b
    // 0x634e94: ldur            d0, [fp, #-0x10]
    // 0x634e98: stur            d1, [fp, #-0x18]
    // 0x634e9c: r0 = inline_Allocate_Double()
    //     0x634e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x634ea0: add             x0, x0, #0x10
    //     0x634ea4: cmp             x1, x0
    //     0x634ea8: b.ls            #0x634f1c
    //     0x634eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x634eb0: sub             x0, x0, #0xf
    //     0x634eb4: movz            x1, #0xe15c
    //     0x634eb8: movk            x1, #0x3, lsl #16
    //     0x634ebc: stur            x1, [x0, #-1]
    // 0x634ec0: StoreField: r0->field_7 = d0
    //     0x634ec0: stur            d0, [x0, #7]
    // 0x634ec4: str             x0, [SP]
    // 0x634ec8: ldur            x1, [fp, #-8]
    // 0x634ecc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x634ecc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x634ed0: r0 = constrainHeight()
    //     0x634ed0: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x634ed4: stur            d0, [fp, #-0x10]
    // 0x634ed8: r0 = Size()
    //     0x634ed8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x634edc: ldur            d0, [fp, #-0x18]
    // 0x634ee0: StoreField: r0->field_7 = d0
    //     0x634ee0: stur            d0, [x0, #7]
    // 0x634ee4: ldur            d0, [fp, #-0x10]
    // 0x634ee8: StoreField: r0->field_f = d0
    //     0x634ee8: stur            d0, [x0, #0xf]
    // 0x634eec: LeaveFrame
    //     0x634eec: mov             SP, fp
    //     0x634ef0: ldp             fp, lr, [SP], #0x10
    // 0x634ef4: ret
    //     0x634ef4: ret             
    // 0x634ef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x634ef8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x634efc: b               #0x634e58
    // 0x634f00: stp             q0, q1, [SP, #-0x20]!
    // 0x634f04: SaveReg r0
    //     0x634f04: str             x0, [SP, #-8]!
    // 0x634f08: r0 = AllocateDouble()
    //     0x634f08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634f0c: mov             x1, x0
    // 0x634f10: RestoreReg r0
    //     0x634f10: ldr             x0, [SP], #8
    // 0x634f14: ldp             q0, q1, [SP], #0x20
    // 0x634f18: b               #0x634e7c
    // 0x634f1c: stp             q0, q1, [SP, #-0x20]!
    // 0x634f20: r0 = AllocateDouble()
    //     0x634f20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634f24: ldp             q0, q1, [SP], #0x20
    // 0x634f28: b               #0x634ec0
  }
  _ ==(/* No info */) {
    // ** addr: 0x9078a4, size: 0xf8
    // 0x9078a4: EnterFrame
    //     0x9078a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9078a8: mov             fp, SP
    // 0x9078ac: AllocStack(0x10)
    //     0x9078ac: sub             SP, SP, #0x10
    // 0x9078b0: CheckStackOverflow
    //     0x9078b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078b4: cmp             SP, x16
    //     0x9078b8: b.ls            #0x907994
    // 0x9078bc: ldr             x0, [fp, #0x10]
    // 0x9078c0: cmp             w0, NULL
    // 0x9078c4: b.ne            #0x9078d8
    // 0x9078c8: r0 = false
    //     0x9078c8: add             x0, NULL, #0x30  ; false
    // 0x9078cc: LeaveFrame
    //     0x9078cc: mov             SP, fp
    //     0x9078d0: ldp             fp, lr, [SP], #0x10
    // 0x9078d4: ret
    //     0x9078d4: ret             
    // 0x9078d8: ldr             x1, [fp, #0x18]
    // 0x9078dc: cmp             w1, w0
    // 0x9078e0: b.ne            #0x9078f4
    // 0x9078e4: r0 = true
    //     0x9078e4: add             x0, NULL, #0x20  ; true
    // 0x9078e8: LeaveFrame
    //     0x9078e8: mov             SP, fp
    //     0x9078ec: ldp             fp, lr, [SP], #0x10
    // 0x9078f0: ret
    //     0x9078f0: ret             
    // 0x9078f4: stp             x1, x0, [SP]
    // 0x9078f8: r0 = _haveSameRuntimeType()
    //     0x9078f8: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9078fc: tbz             w0, #4, #0x907910
    // 0x907900: r0 = false
    //     0x907900: add             x0, NULL, #0x30  ; false
    // 0x907904: LeaveFrame
    //     0x907904: mov             SP, fp
    //     0x907908: ldp             fp, lr, [SP], #0x10
    // 0x90790c: ret
    //     0x90790c: ret             
    // 0x907910: ldr             x1, [fp, #0x10]
    // 0x907914: r2 = 60
    //     0x907914: movz            x2, #0x3c
    // 0x907918: branchIfSmi(r1, 0x907924)
    //     0x907918: tbz             w1, #0, #0x907924
    // 0x90791c: r2 = LoadClassIdInstr(r1)
    //     0x90791c: ldur            x2, [x1, #-1]
    //     0x907920: ubfx            x2, x2, #0xc, #0x14
    // 0x907924: sub             x16, x2, #0x67a
    // 0x907928: cmp             x16, #1
    // 0x90792c: b.hi            #0x907984
    // 0x907930: ldr             x2, [fp, #0x18]
    // 0x907934: LoadField: d0 = r1->field_7
    //     0x907934: ldur            d0, [x1, #7]
    // 0x907938: LoadField: d1 = r2->field_7
    //     0x907938: ldur            d1, [x2, #7]
    // 0x90793c: fcmp            d0, d1
    // 0x907940: b.ne            #0x907984
    // 0x907944: LoadField: d0 = r1->field_f
    //     0x907944: ldur            d0, [x1, #0xf]
    // 0x907948: LoadField: d1 = r2->field_f
    //     0x907948: ldur            d1, [x2, #0xf]
    // 0x90794c: fcmp            d0, d1
    // 0x907950: b.ne            #0x907984
    // 0x907954: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x907954: ldur            d0, [x1, #0x17]
    // 0x907958: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x907958: ldur            d1, [x2, #0x17]
    // 0x90795c: fcmp            d0, d1
    // 0x907960: b.ne            #0x907984
    // 0x907964: LoadField: d0 = r1->field_1f
    //     0x907964: ldur            d0, [x1, #0x1f]
    // 0x907968: LoadField: d1 = r2->field_1f
    //     0x907968: ldur            d1, [x2, #0x1f]
    // 0x90796c: fcmp            d0, d1
    // 0x907970: r16 = true
    //     0x907970: add             x16, NULL, #0x20  ; true
    // 0x907974: r17 = false
    //     0x907974: add             x17, NULL, #0x30  ; false
    // 0x907978: csel            x1, x16, x17, eq
    // 0x90797c: mov             x0, x1
    // 0x907980: b               #0x907988
    // 0x907984: r0 = false
    //     0x907984: add             x0, NULL, #0x30  ; false
    // 0x907988: LeaveFrame
    //     0x907988: mov             SP, fp
    //     0x90798c: ldp             fp, lr, [SP], #0x10
    // 0x907990: ret
    //     0x907990: ret             
    // 0x907994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907998: b               #0x9078bc
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x94a644, size: 0x38
    // 0x94a644: LoadField: d0 = r1->field_7
    //     0x94a644: ldur            d0, [x1, #7]
    // 0x94a648: LoadField: d1 = r1->field_f
    //     0x94a648: ldur            d1, [x1, #0xf]
    // 0x94a64c: fcmp            d0, d1
    // 0x94a650: b.lt            #0x94a674
    // 0x94a654: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x94a654: ldur            d0, [x1, #0x17]
    // 0x94a658: LoadField: d1 = r1->field_1f
    //     0x94a658: ldur            d1, [x1, #0x1f]
    // 0x94a65c: fcmp            d0, d1
    // 0x94a660: r16 = true
    //     0x94a660: add             x16, NULL, #0x20  ; true
    // 0x94a664: r17 = false
    //     0x94a664: add             x17, NULL, #0x30  ; false
    // 0x94a668: csel            x1, x16, x17, ge
    // 0x94a66c: mov             x0, x1
    // 0x94a670: b               #0x94a678
    // 0x94a674: r0 = false
    //     0x94a674: add             x0, NULL, #0x30  ; false
    // 0x94a678: ret
    //     0x94a678: ret             
  }
}

// class id: 1945, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x540344, size: 0xd0
    // 0x540344: EnterFrame
    //     0x540344: stp             fp, lr, [SP, #-0x10]!
    //     0x540348: mov             fp, SP
    // 0x54034c: AllocStack(0x38)
    //     0x54034c: sub             SP, SP, #0x38
    // 0x540350: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x540350: mov             x4, x1
    //     0x540354: mov             x0, x3
    //     0x540358: stur            x3, [fp, #-0x18]
    //     0x54035c: mov             x3, x2
    //     0x540360: stur            x1, [fp, #-8]
    //     0x540364: stur            x2, [fp, #-0x10]
    // 0x540368: CheckStackOverflow
    //     0x540368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54036c: cmp             SP, x16
    //     0x540370: b.ls            #0x54040c
    // 0x540374: cmp             w0, NULL
    // 0x540378: b.ne            #0x540384
    // 0x54037c: mov             x2, x5
    // 0x540380: b               #0x540398
    // 0x540384: mov             x1, x5
    // 0x540388: mov             x2, x0
    // 0x54038c: r0 = -()
    //     0x54038c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x540390: mov             x2, x0
    // 0x540394: ldur            x0, [fp, #-0x18]
    // 0x540398: stur            x2, [fp, #-0x20]
    // 0x54039c: cmp             w0, NULL
    // 0x5403a0: b.eq            #0x5403b8
    // 0x5403a4: mov             x1, x0
    // 0x5403a8: r0 = unary-()
    //     0x5403a8: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5403ac: ldur            x1, [fp, #-8]
    // 0x5403b0: mov             x2, x0
    // 0x5403b4: r0 = pushOffset()
    //     0x5403b4: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5403b8: ldur            x1, [fp, #-0x18]
    // 0x5403bc: ldur            x16, [fp, #-0x10]
    // 0x5403c0: ldur            lr, [fp, #-8]
    // 0x5403c4: stp             lr, x16, [SP, #8]
    // 0x5403c8: ldur            x16, [fp, #-0x20]
    // 0x5403cc: str             x16, [SP]
    // 0x5403d0: ldur            x0, [fp, #-0x10]
    // 0x5403d4: ClosureCall
    //     0x5403d4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5403d8: ldur            x2, [x0, #0x1f]
    //     0x5403dc: blr             x2
    // 0x5403e0: mov             x2, x0
    // 0x5403e4: ldur            x0, [fp, #-0x18]
    // 0x5403e8: stur            x2, [fp, #-0x10]
    // 0x5403ec: cmp             w0, NULL
    // 0x5403f0: b.eq            #0x5403fc
    // 0x5403f4: ldur            x1, [fp, #-8]
    // 0x5403f8: r0 = popTransform()
    //     0x5403f8: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5403fc: ldur            x0, [fp, #-0x10]
    // 0x540400: LeaveFrame
    //     0x540400: mov             SP, fp
    //     0x540404: ldp             fp, lr, [SP], #0x10
    // 0x540408: ret
    //     0x540408: ret             
    // 0x54040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54040c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540410: b               #0x540374
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x540724, size: 0x88
    // 0x540724: EnterFrame
    //     0x540724: stp             fp, lr, [SP, #-0x10]!
    //     0x540728: mov             fp, SP
    // 0x54072c: AllocStack(0x18)
    //     0x54072c: sub             SP, SP, #0x18
    // 0x540730: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x540730: mov             x0, x1
    //     0x540734: stur            x1, [fp, #-8]
    //     0x540738: mov             x1, x5
    //     0x54073c: stur            x2, [fp, #-0x10]
    //     0x540740: stur            x3, [fp, #-0x18]
    // 0x540744: CheckStackOverflow
    //     0x540744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540748: cmp             SP, x16
    //     0x54074c: b.ls            #0x5407a4
    // 0x540750: cmp             w1, NULL
    // 0x540754: b.eq            #0x540784
    // 0x540758: r0 = removePerspectiveTransform()
    //     0x540758: bl              #0x540944  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x54075c: mov             x1, x0
    // 0x540760: r0 = tryInvert()
    //     0x540760: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x540764: cmp             w0, NULL
    // 0x540768: b.ne            #0x54077c
    // 0x54076c: r0 = false
    //     0x54076c: add             x0, NULL, #0x30  ; false
    // 0x540770: LeaveFrame
    //     0x540770: mov             SP, fp
    //     0x540774: ldp             fp, lr, [SP], #0x10
    // 0x540778: ret
    //     0x540778: ret             
    // 0x54077c: mov             x5, x0
    // 0x540780: b               #0x540788
    // 0x540784: mov             x5, x1
    // 0x540788: ldur            x1, [fp, #-8]
    // 0x54078c: ldur            x2, [fp, #-0x10]
    // 0x540790: ldur            x3, [fp, #-0x18]
    // 0x540794: r0 = addWithRawTransform()
    //     0x540794: bl              #0x5407ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x540798: LeaveFrame
    //     0x540798: mov             SP, fp
    //     0x54079c: ldp             fp, lr, [SP], #0x10
    // 0x5407a0: ret
    //     0x5407a0: ret             
    // 0x5407a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5407a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5407a8: b               #0x540750
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x5407ac, size: 0xc0
    // 0x5407ac: EnterFrame
    //     0x5407ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5407b0: mov             fp, SP
    // 0x5407b4: AllocStack(0x38)
    //     0x5407b4: sub             SP, SP, #0x38
    // 0x5407b8: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x5407b8: mov             x0, x5
    //     0x5407bc: stur            x5, [fp, #-0x18]
    //     0x5407c0: mov             x5, x1
    //     0x5407c4: mov             x4, x2
    //     0x5407c8: stur            x1, [fp, #-8]
    //     0x5407cc: stur            x2, [fp, #-0x10]
    // 0x5407d0: CheckStackOverflow
    //     0x5407d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5407d4: cmp             SP, x16
    //     0x5407d8: b.ls            #0x540864
    // 0x5407dc: cmp             w0, NULL
    // 0x5407e0: b.eq            #0x5407f8
    // 0x5407e4: mov             x1, x0
    // 0x5407e8: mov             x2, x3
    // 0x5407ec: r0 = transformPoint()
    //     0x5407ec: bl              #0x44ff10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5407f0: mov             x3, x0
    // 0x5407f4: ldur            x0, [fp, #-0x18]
    // 0x5407f8: stur            x3, [fp, #-0x20]
    // 0x5407fc: cmp             w0, NULL
    // 0x540800: b.eq            #0x540810
    // 0x540804: ldur            x1, [fp, #-8]
    // 0x540808: mov             x2, x0
    // 0x54080c: r0 = pushTransform()
    //     0x54080c: bl              #0x54086c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x540810: ldur            x1, [fp, #-0x18]
    // 0x540814: ldur            x16, [fp, #-0x10]
    // 0x540818: ldur            lr, [fp, #-8]
    // 0x54081c: stp             lr, x16, [SP, #8]
    // 0x540820: ldur            x16, [fp, #-0x20]
    // 0x540824: str             x16, [SP]
    // 0x540828: ldur            x0, [fp, #-0x10]
    // 0x54082c: ClosureCall
    //     0x54082c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x540830: ldur            x2, [x0, #0x1f]
    //     0x540834: blr             x2
    // 0x540838: mov             x2, x0
    // 0x54083c: ldur            x0, [fp, #-0x18]
    // 0x540840: stur            x2, [fp, #-0x10]
    // 0x540844: cmp             w0, NULL
    // 0x540848: b.eq            #0x540854
    // 0x54084c: ldur            x1, [fp, #-8]
    // 0x540850: r0 = popTransform()
    //     0x540850: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x540854: ldur            x0, [fp, #-0x10]
    // 0x540858: LeaveFrame
    //     0x540858: mov             SP, fp
    //     0x54085c: ldp             fp, lr, [SP], #0x10
    // 0x540860: ret
    //     0x540860: ret             
    // 0x540864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540868: b               #0x5407dc
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x5469a0, size: 0x13c
    // 0x5469a0: EnterFrame
    //     0x5469a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5469a4: mov             fp, SP
    // 0x5469a8: AllocStack(0x20)
    //     0x5469a8: sub             SP, SP, #0x20
    // 0x5469ac: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x5469ac: mov             x0, x2
    //     0x5469b0: stur            x2, [fp, #-0x10]
    //     0x5469b4: mov             x2, x1
    //     0x5469b8: stur            x1, [fp, #-8]
    //     0x5469bc: ldur            w1, [x4, #0x13]
    //     0x5469c0: ldur            w3, [x4, #0x1f]
    //     0x5469c4: add             x3, x3, HEAP, lsl #32
    //     0x5469c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d00] "paintOffset"
    //     0x5469cc: ldr             x16, [x16, #0xd00]
    //     0x5469d0: cmp             w3, w16
    //     0x5469d4: b.ne            #0x5469f8
    //     0x5469d8: ldur            w3, [x4, #0x23]
    //     0x5469dc: add             x3, x3, HEAP, lsl #32
    //     0x5469e0: sub             w5, w1, w3
    //     0x5469e4: add             x3, fp, w5, sxtw #2
    //     0x5469e8: ldr             x3, [x3, #8]
    //     0x5469ec: mov             x5, x3
    //     0x5469f0: movz            x3, #0x1
    //     0x5469f4: b               #0x546a00
    //     0x5469f8: mov             x5, NULL
    //     0x5469fc: movz            x3, #0
    //     0x546a00: lsl             x6, x3, #1
    //     0x546a04: lsl             w3, w6, #1
    //     0x546a08: add             w6, w3, #8
    //     0x546a0c: add             x16, x4, w6, sxtw #1
    //     0x546a10: ldur            w7, [x16, #0xf]
    //     0x546a14: add             x7, x7, HEAP, lsl #32
    //     0x546a18: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d08] "paintTransform"
    //     0x546a1c: ldr             x16, [x16, #0xd08]
    //     0x546a20: cmp             w7, w16
    //     0x546a24: b.ne            #0x546a48
    //     0x546a28: add             w6, w3, #0xa
    //     0x546a2c: add             x16, x4, w6, sxtw #1
    //     0x546a30: ldur            w3, [x16, #0xf]
    //     0x546a34: add             x3, x3, HEAP, lsl #32
    //     0x546a38: sub             w4, w1, w3
    //     0x546a3c: add             x1, fp, w4, sxtw #2
    //     0x546a40: ldr             x1, [x1, #8]
    //     0x546a44: b               #0x546a4c
    //     0x546a48: mov             x1, NULL
    // 0x546a4c: CheckStackOverflow
    //     0x546a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a50: cmp             SP, x16
    //     0x546a54: b.ls            #0x546ad0
    // 0x546a58: cmp             w5, NULL
    // 0x546a5c: b.eq            #0x546a78
    // 0x546a60: mov             x1, x5
    // 0x546a64: r0 = unary-()
    //     0x546a64: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x546a68: ldur            x1, [fp, #-8]
    // 0x546a6c: mov             x2, x0
    // 0x546a70: r0 = pushOffset()
    //     0x546a70: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x546a74: b               #0x546a98
    // 0x546a78: r0 = removePerspectiveTransform()
    //     0x546a78: bl              #0x540944  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x546a7c: mov             x1, x0
    // 0x546a80: r0 = tryInvert()
    //     0x546a80: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x546a84: cmp             w0, NULL
    // 0x546a88: b.eq            #0x546ad8
    // 0x546a8c: ldur            x1, [fp, #-8]
    // 0x546a90: mov             x2, x0
    // 0x546a94: r0 = pushTransform()
    //     0x546a94: bl              #0x54086c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x546a98: ldur            x16, [fp, #-0x10]
    // 0x546a9c: ldur            lr, [fp, #-8]
    // 0x546aa0: stp             lr, x16, [SP]
    // 0x546aa4: ldur            x0, [fp, #-0x10]
    // 0x546aa8: ClosureCall
    //     0x546aa8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x546aac: ldur            x2, [x0, #0x1f]
    //     0x546ab0: blr             x2
    // 0x546ab4: ldur            x1, [fp, #-8]
    // 0x546ab8: stur            x0, [fp, #-8]
    // 0x546abc: r0 = popTransform()
    //     0x546abc: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x546ac0: ldur            x0, [fp, #-8]
    // 0x546ac4: LeaveFrame
    //     0x546ac4: mov             SP, fp
    //     0x546ac8: ldp             fp, lr, [SP], #0x10
    // 0x546acc: ret
    //     0x546acc: ret             
    // 0x546ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546ad4: b               #0x546a58
    // 0x546ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1951, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2114, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 4002, size: 0x50, field offset: 0x48
abstract class RenderBox extends RenderObject {

  _ localToGlobal(/* No info */) {
    // ** addr: 0x44fe98, size: 0x78
    // 0x44fe98: EnterFrame
    //     0x44fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x44fe9c: mov             fp, SP
    // 0x44fea0: AllocStack(0x8)
    //     0x44fea0: sub             SP, SP, #8
    // 0x44fea4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x44fea4: mov             x0, x2
    //     0x44fea8: stur            x2, [fp, #-8]
    //     0x44feac: ldur            w2, [x4, #0x13]
    //     0x44feb0: ldur            w3, [x4, #0x1f]
    //     0x44feb4: add             x3, x3, HEAP, lsl #32
    //     0x44feb8: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] "ancestor"
    //     0x44febc: cmp             w3, w16
    //     0x44fec0: b.ne            #0x44fedc
    //     0x44fec4: ldur            w3, [x4, #0x23]
    //     0x44fec8: add             x3, x3, HEAP, lsl #32
    //     0x44fecc: sub             w4, w2, w3
    //     0x44fed0: add             x2, fp, w4, sxtw #2
    //     0x44fed4: ldr             x2, [x2, #8]
    //     0x44fed8: b               #0x44fee0
    //     0x44fedc: mov             x2, NULL
    // 0x44fee0: CheckStackOverflow
    //     0x44fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fee4: cmp             SP, x16
    //     0x44fee8: b.ls            #0x44ff08
    // 0x44feec: r0 = getTransformTo()
    //     0x44feec: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x44fef0: mov             x1, x0
    // 0x44fef4: ldur            x2, [fp, #-8]
    // 0x44fef8: r0 = transformPoint()
    //     0x44fef8: bl              #0x44ff10  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x44fefc: LeaveFrame
    //     0x44fefc: mov             SP, fp
    //     0x44ff00: ldp             fp, lr, [SP], #0x10
    // 0x44ff04: ret
    //     0x44ff04: ret             
    // 0x44ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ff08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ff0c: b               #0x44feec
  }
  get _ size(/* No info */) {
    // ** addr: 0x451084, size: 0xfc
    // 0x451084: EnterFrame
    //     0x451084: stp             fp, lr, [SP, #-0x10]!
    //     0x451088: mov             fp, SP
    // 0x45108c: AllocStack(0x18)
    //     0x45108c: sub             SP, SP, #0x18
    // 0x451090: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x451090: mov             x0, x1
    //     0x451094: stur            x1, [fp, #-8]
    // 0x451098: CheckStackOverflow
    //     0x451098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45109c: cmp             SP, x16
    //     0x4510a0: b.ls            #0x451178
    // 0x4510a4: LoadField: r1 = r0->field_4b
    //     0x4510a4: ldur            w1, [x0, #0x4b]
    // 0x4510a8: DecompressPointer r1
    //     0x4510a8: add             x1, x1, HEAP, lsl #32
    // 0x4510ac: cmp             w1, NULL
    // 0x4510b0: b.eq            #0x4510c4
    // 0x4510b4: mov             x0, x1
    // 0x4510b8: LeaveFrame
    //     0x4510b8: mov             SP, fp
    //     0x4510bc: ldp             fp, lr, [SP], #0x10
    // 0x4510c0: ret
    //     0x4510c0: ret             
    // 0x4510c4: r1 = Null
    //     0x4510c4: mov             x1, NULL
    // 0x4510c8: r2 = 8
    //     0x4510c8: movz            x2, #0x8
    // 0x4510cc: r0 = AllocateArray()
    //     0x4510cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4510d0: stur            x0, [fp, #-0x10]
    // 0x4510d4: r16 = "RenderBox was not laid out: "
    //     0x4510d4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x4510d8: StoreField: r0->field_f = r16
    //     0x4510d8: stur            w16, [x0, #0xf]
    // 0x4510dc: ldur            x16, [fp, #-8]
    // 0x4510e0: str             x16, [SP]
    // 0x4510e4: r0 = runtimeType()
    //     0x4510e4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4510e8: ldur            x1, [fp, #-0x10]
    // 0x4510ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x4510ec: add             x25, x1, #0x13
    //     0x4510f0: str             w0, [x25]
    //     0x4510f4: tbz             w0, #0, #0x451110
    //     0x4510f8: ldurb           w16, [x1, #-1]
    //     0x4510fc: ldurb           w17, [x0, #-1]
    //     0x451100: and             x16, x17, x16, lsr #2
    //     0x451104: tst             x16, HEAP, lsr #32
    //     0x451108: b.eq            #0x451110
    //     0x45110c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x451110: ldur            x0, [fp, #-0x10]
    // 0x451114: r16 = "#"
    //     0x451114: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x451118: ArrayStore: r0[0] = r16  ; List_4
    //     0x451118: stur            w16, [x0, #0x17]
    // 0x45111c: ldur            x1, [fp, #-8]
    // 0x451120: r0 = shortHash()
    //     0x451120: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x451124: ldur            x1, [fp, #-0x10]
    // 0x451128: ArrayStore: r1[3] = r0  ; List_4
    //     0x451128: add             x25, x1, #0x1b
    //     0x45112c: str             w0, [x25]
    //     0x451130: tbz             w0, #0, #0x45114c
    //     0x451134: ldurb           w16, [x1, #-1]
    //     0x451138: ldurb           w17, [x0, #-1]
    //     0x45113c: and             x16, x17, x16, lsr #2
    //     0x451140: tst             x16, HEAP, lsr #32
    //     0x451144: b.eq            #0x45114c
    //     0x451148: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x45114c: ldur            x16, [fp, #-0x10]
    // 0x451150: str             x16, [SP]
    // 0x451154: r0 = _interpolate()
    //     0x451154: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x451158: stur            x0, [fp, #-8]
    // 0x45115c: r0 = StateError()
    //     0x45115c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x451160: mov             x1, x0
    // 0x451164: ldur            x0, [fp, #-8]
    // 0x451168: StoreField: r1->field_b = r0
    //     0x451168: stur            w0, [x1, #0xb]
    // 0x45116c: mov             x0, x1
    // 0x451170: r0 = Throw()
    //     0x451170: bl              #0x974e90  ; ThrowStub
    // 0x451174: brk             #0
    // 0x451178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45117c: b               #0x4510a4
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x45f1d4, size: 0x30c
    // 0x45f1d4: EnterFrame
    //     0x45f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x45f1d8: mov             fp, SP
    // 0x45f1dc: AllocStack(0x30)
    //     0x45f1dc: sub             SP, SP, #0x30
    // 0x45f1e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x45f1e0: mov             x0, x2
    //     0x45f1e4: stur            x2, [fp, #-8]
    // 0x45f1e8: CheckStackOverflow
    //     0x45f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f1ec: cmp             SP, x16
    //     0x45f1f0: b.ls            #0x45f4a8
    // 0x45f1f4: r2 = Null
    //     0x45f1f4: mov             x2, NULL
    // 0x45f1f8: r0 = getTransformTo()
    //     0x45f1f8: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x45f1fc: mov             x1, x0
    // 0x45f200: stur            x0, [fp, #-0x10]
    // 0x45f204: r0 = invert()
    //     0x45f204: bl              #0x450708  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x45f208: mov             v1.16b, v0.16b
    // 0x45f20c: d0 = 0.000000
    //     0x45f20c: eor             v0.16b, v0.16b, v0.16b
    // 0x45f210: fcmp            d1, d0
    // 0x45f214: b.ne            #0x45f228
    // 0x45f218: r0 = Instance_Offset
    //     0x45f218: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x45f21c: LeaveFrame
    //     0x45f21c: mov             SP, fp
    //     0x45f220: ldp             fp, lr, [SP], #0x10
    // 0x45f224: ret
    //     0x45f224: ret             
    // 0x45f228: ldur            x0, [fp, #-8]
    // 0x45f22c: r0 = Vector3()
    //     0x45f22c: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x45f230: r4 = 6
    //     0x45f230: movz            x4, #0x6
    // 0x45f234: stur            x0, [fp, #-0x18]
    // 0x45f238: r0 = AllocateFloat64Array()
    //     0x45f238: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45f23c: ldur            x2, [fp, #-0x18]
    // 0x45f240: StoreField: r2->field_7 = r0
    //     0x45f240: stur            w0, [x2, #7]
    // 0x45f244: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45f244: stur            xzr, [x0, #0x17]
    // 0x45f248: StoreField: r0->field_1f = rZR
    //     0x45f248: stur            xzr, [x0, #0x1f]
    // 0x45f24c: StoreField: r0->field_27 = rZR
    //     0x45f24c: stur            xzr, [x0, #0x27]
    // 0x45f250: ldur            x1, [fp, #-0x10]
    // 0x45f254: r0 = perspectiveTransform()
    //     0x45f254: bl              #0x45fbc0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x45f258: stur            x0, [fp, #-0x18]
    // 0x45f25c: r0 = Vector3()
    //     0x45f25c: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x45f260: r4 = 6
    //     0x45f260: movz            x4, #0x6
    // 0x45f264: stur            x0, [fp, #-0x20]
    // 0x45f268: r0 = AllocateFloat64Array()
    //     0x45f268: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45f26c: ldur            x2, [fp, #-0x20]
    // 0x45f270: StoreField: r2->field_7 = r0
    //     0x45f270: stur            w0, [x2, #7]
    // 0x45f274: ArrayStore: r0[0] = rZR  ; List_8
    //     0x45f274: stur            xzr, [x0, #0x17]
    // 0x45f278: StoreField: r0->field_1f = rZR
    //     0x45f278: stur            xzr, [x0, #0x1f]
    // 0x45f27c: d0 = 1.000000
    //     0x45f27c: fmov            d0, #1.00000000
    // 0x45f280: StoreField: r0->field_27 = d0
    //     0x45f280: stur            d0, [x0, #0x27]
    // 0x45f284: ldur            x1, [fp, #-0x10]
    // 0x45f288: r0 = perspectiveTransform()
    //     0x45f288: bl              #0x45fbc0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x45f28c: mov             x1, x0
    // 0x45f290: ldur            x2, [fp, #-0x18]
    // 0x45f294: r0 = -()
    //     0x45f294: bl              #0x45fab8  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x45f298: mov             x1, x0
    // 0x45f29c: ldur            x0, [fp, #-8]
    // 0x45f2a0: stur            x1, [fp, #-0x18]
    // 0x45f2a4: LoadField: d0 = r0->field_7
    //     0x45f2a4: ldur            d0, [x0, #7]
    // 0x45f2a8: stur            d0, [fp, #-0x30]
    // 0x45f2ac: LoadField: d1 = r0->field_f
    //     0x45f2ac: ldur            d1, [x0, #0xf]
    // 0x45f2b0: stur            d1, [fp, #-0x28]
    // 0x45f2b4: r0 = Vector3()
    //     0x45f2b4: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x45f2b8: r4 = 6
    //     0x45f2b8: movz            x4, #0x6
    // 0x45f2bc: stur            x0, [fp, #-8]
    // 0x45f2c0: r0 = AllocateFloat64Array()
    //     0x45f2c0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x45f2c4: ldur            x2, [fp, #-8]
    // 0x45f2c8: StoreField: r2->field_7 = r0
    //     0x45f2c8: stur            w0, [x2, #7]
    // 0x45f2cc: ldur            d0, [fp, #-0x30]
    // 0x45f2d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x45f2d0: stur            d0, [x0, #0x17]
    // 0x45f2d4: ldur            d0, [fp, #-0x28]
    // 0x45f2d8: StoreField: r0->field_1f = d0
    //     0x45f2d8: stur            d0, [x0, #0x1f]
    // 0x45f2dc: StoreField: r0->field_27 = rZR
    //     0x45f2dc: stur            xzr, [x0, #0x27]
    // 0x45f2e0: ldur            x1, [fp, #-0x10]
    // 0x45f2e4: r0 = perspectiveTransform()
    //     0x45f2e4: bl              #0x45fbc0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x45f2e8: mov             x2, x0
    // 0x45f2ec: stur            x2, [fp, #-8]
    // 0x45f2f0: LoadField: r3 = r2->field_7
    //     0x45f2f0: ldur            w3, [x2, #7]
    // 0x45f2f4: DecompressPointer r3
    //     0x45f2f4: add             x3, x3, HEAP, lsl #32
    // 0x45f2f8: LoadField: r0 = r3->field_13
    //     0x45f2f8: ldur            w0, [x3, #0x13]
    // 0x45f2fc: r4 = LoadInt32Instr(r0)
    //     0x45f2fc: sbfx            x4, x0, #1, #0x1f
    // 0x45f300: mov             x0, x4
    // 0x45f304: r1 = 0
    //     0x45f304: movz            x1, #0
    // 0x45f308: cmp             x1, x0
    // 0x45f30c: b.hs            #0x45f4b0
    // 0x45f310: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x45f310: ldur            d0, [x3, #0x17]
    // 0x45f314: d1 = 0.000000
    //     0x45f314: eor             v1.16b, v1.16b, v1.16b
    // 0x45f318: fmul            d2, d0, d1
    // 0x45f31c: mov             x0, x4
    // 0x45f320: r1 = 1
    //     0x45f320: movz            x1, #0x1
    // 0x45f324: cmp             x1, x0
    // 0x45f328: b.hs            #0x45f4b4
    // 0x45f32c: LoadField: d0 = r3->field_1f
    //     0x45f32c: ldur            d0, [x3, #0x1f]
    // 0x45f330: fmul            d3, d0, d1
    // 0x45f334: fadd            d0, d2, d3
    // 0x45f338: mov             x0, x4
    // 0x45f33c: r1 = 2
    //     0x45f33c: movz            x1, #0x2
    // 0x45f340: cmp             x1, x0
    // 0x45f344: b.hs            #0x45f4b8
    // 0x45f348: LoadField: d2 = r3->field_27
    //     0x45f348: ldur            d2, [x3, #0x27]
    // 0x45f34c: fadd            d3, d0, d2
    // 0x45f350: ldur            x3, [fp, #-0x18]
    // 0x45f354: LoadField: r4 = r3->field_7
    //     0x45f354: ldur            w4, [x3, #7]
    // 0x45f358: DecompressPointer r4
    //     0x45f358: add             x4, x4, HEAP, lsl #32
    // 0x45f35c: LoadField: r0 = r4->field_13
    //     0x45f35c: ldur            w0, [x4, #0x13]
    // 0x45f360: r5 = LoadInt32Instr(r0)
    //     0x45f360: sbfx            x5, x0, #1, #0x1f
    // 0x45f364: mov             x0, x5
    // 0x45f368: r1 = 0
    //     0x45f368: movz            x1, #0
    // 0x45f36c: cmp             x1, x0
    // 0x45f370: b.hs            #0x45f4bc
    // 0x45f374: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x45f374: ldur            d0, [x4, #0x17]
    // 0x45f378: fmul            d2, d0, d1
    // 0x45f37c: mov             x0, x5
    // 0x45f380: r1 = 1
    //     0x45f380: movz            x1, #0x1
    // 0x45f384: cmp             x1, x0
    // 0x45f388: b.hs            #0x45f4c0
    // 0x45f38c: LoadField: d0 = r4->field_1f
    //     0x45f38c: ldur            d0, [x4, #0x1f]
    // 0x45f390: fmul            d4, d0, d1
    // 0x45f394: fadd            d0, d2, d4
    // 0x45f398: mov             x0, x5
    // 0x45f39c: r1 = 2
    //     0x45f39c: movz            x1, #0x2
    // 0x45f3a0: cmp             x1, x0
    // 0x45f3a4: b.hs            #0x45f4c4
    // 0x45f3a8: LoadField: d1 = r4->field_27
    //     0x45f3a8: ldur            d1, [x4, #0x27]
    // 0x45f3ac: fadd            d2, d0, d1
    // 0x45f3b0: fdiv            d0, d3, d2
    // 0x45f3b4: mov             x1, x3
    // 0x45f3b8: r0 = scaled()
    //     0x45f3b8: bl              #0x45fa34  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x45f3bc: ldur            x1, [fp, #-8]
    // 0x45f3c0: stur            x0, [fp, #-8]
    // 0x45f3c4: r0 = clone()
    //     0x45f3c4: bl              #0x45f95c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x45f3c8: mov             x1, x0
    // 0x45f3cc: ldur            x0, [fp, #-8]
    // 0x45f3d0: LoadField: r2 = r0->field_7
    //     0x45f3d0: ldur            w2, [x0, #7]
    // 0x45f3d4: DecompressPointer r2
    //     0x45f3d4: add             x2, x2, HEAP, lsl #32
    // 0x45f3d8: LoadField: r3 = r1->field_7
    //     0x45f3d8: ldur            w3, [x1, #7]
    // 0x45f3dc: DecompressPointer r3
    //     0x45f3dc: add             x3, x3, HEAP, lsl #32
    // 0x45f3e0: LoadField: r0 = r3->field_13
    //     0x45f3e0: ldur            w0, [x3, #0x13]
    // 0x45f3e4: r4 = LoadInt32Instr(r0)
    //     0x45f3e4: sbfx            x4, x0, #1, #0x1f
    // 0x45f3e8: mov             x0, x4
    // 0x45f3ec: r1 = 0
    //     0x45f3ec: movz            x1, #0
    // 0x45f3f0: cmp             x1, x0
    // 0x45f3f4: b.hs            #0x45f4c8
    // 0x45f3f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x45f3f8: ldur            d0, [x3, #0x17]
    // 0x45f3fc: LoadField: r0 = r2->field_13
    //     0x45f3fc: ldur            w0, [x2, #0x13]
    // 0x45f400: r5 = LoadInt32Instr(r0)
    //     0x45f400: sbfx            x5, x0, #1, #0x1f
    // 0x45f404: mov             x0, x5
    // 0x45f408: r1 = 0
    //     0x45f408: movz            x1, #0
    // 0x45f40c: cmp             x1, x0
    // 0x45f410: b.hs            #0x45f4cc
    // 0x45f414: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x45f414: ldur            d1, [x2, #0x17]
    // 0x45f418: fsub            d2, d0, d1
    // 0x45f41c: stur            d2, [fp, #-0x30]
    // 0x45f420: ArrayStore: r3[0] = d2  ; List_8
    //     0x45f420: stur            d2, [x3, #0x17]
    // 0x45f424: mov             x0, x4
    // 0x45f428: r1 = 1
    //     0x45f428: movz            x1, #0x1
    // 0x45f42c: cmp             x1, x0
    // 0x45f430: b.hs            #0x45f4d0
    // 0x45f434: LoadField: d0 = r3->field_1f
    //     0x45f434: ldur            d0, [x3, #0x1f]
    // 0x45f438: mov             x0, x5
    // 0x45f43c: r1 = 1
    //     0x45f43c: movz            x1, #0x1
    // 0x45f440: cmp             x1, x0
    // 0x45f444: b.hs            #0x45f4d4
    // 0x45f448: LoadField: d1 = r2->field_1f
    //     0x45f448: ldur            d1, [x2, #0x1f]
    // 0x45f44c: fsub            d3, d0, d1
    // 0x45f450: stur            d3, [fp, #-0x28]
    // 0x45f454: StoreField: r3->field_1f = d3
    //     0x45f454: stur            d3, [x3, #0x1f]
    // 0x45f458: mov             x0, x4
    // 0x45f45c: r1 = 2
    //     0x45f45c: movz            x1, #0x2
    // 0x45f460: cmp             x1, x0
    // 0x45f464: b.hs            #0x45f4d8
    // 0x45f468: LoadField: d0 = r3->field_27
    //     0x45f468: ldur            d0, [x3, #0x27]
    // 0x45f46c: mov             x0, x5
    // 0x45f470: r1 = 2
    //     0x45f470: movz            x1, #0x2
    // 0x45f474: cmp             x1, x0
    // 0x45f478: b.hs            #0x45f4dc
    // 0x45f47c: LoadField: d1 = r2->field_27
    //     0x45f47c: ldur            d1, [x2, #0x27]
    // 0x45f480: fsub            d4, d0, d1
    // 0x45f484: StoreField: r3->field_27 = d4
    //     0x45f484: stur            d4, [x3, #0x27]
    // 0x45f488: r0 = Offset()
    //     0x45f488: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x45f48c: ldur            d0, [fp, #-0x30]
    // 0x45f490: StoreField: r0->field_7 = d0
    //     0x45f490: stur            d0, [x0, #7]
    // 0x45f494: ldur            d0, [fp, #-0x28]
    // 0x45f498: StoreField: r0->field_f = d0
    //     0x45f498: stur            d0, [x0, #0xf]
    // 0x45f49c: LeaveFrame
    //     0x45f49c: mov             SP, fp
    //     0x45f4a0: ldp             fp, lr, [SP], #0x10
    // 0x45f4a4: ret
    //     0x45f4a4: ret             
    // 0x45f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f4ac: b               #0x45f1f4
    // 0x45f4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f4b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f4b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4b8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4c0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f4c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x45f4cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x45f4dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x45f4dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x4e5ad0, size: 0x38
    // 0x4e5ad0: EnterFrame
    //     0x4e5ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5ad4: mov             fp, SP
    // 0x4e5ad8: ldr             x0, [fp, #0x10]
    // 0x4e5adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e5adc: ldur            w1, [x0, #0x17]
    // 0x4e5ae0: DecompressPointer r1
    //     0x4e5ae0: add             x1, x1, HEAP, lsl #32
    // 0x4e5ae4: CheckStackOverflow
    //     0x4e5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5ae8: cmp             SP, x16
    //     0x4e5aec: b.ls            #0x4e5b00
    // 0x4e5af0: r0 = markNeedsLayout()
    //     0x4e5af0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e5af4: LeaveFrame
    //     0x4e5af4: mov             SP, fp
    //     0x4e5af8: ldp             fp, lr, [SP], #0x10
    // 0x4e5afc: ret
    //     0x4e5afc: ret             
    // 0x4e5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5b04: b               #0x4e5af0
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5384b4, size: 0xc4
    // 0x5384b4: EnterFrame
    //     0x5384b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5384b8: mov             fp, SP
    // 0x5384bc: AllocStack(0x38)
    //     0x5384bc: sub             SP, SP, #0x38
    // 0x5384c0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5384c0: stur            x1, [fp, #-8]
    //     0x5384c4: stur            d0, [fp, #-0x10]
    // 0x5384c8: CheckStackOverflow
    //     0x5384c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5384cc: cmp             SP, x16
    //     0x5384d0: b.ls            #0x538554
    // 0x5384d4: r0 = LoadClassIdInstr(r1)
    //     0x5384d4: ldur            x0, [x1, #-1]
    //     0x5384d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5384dc: str             x1, [SP]
    // 0x5384e0: r0 = GDT[cid_x0 + 0xcb63]()
    //     0x5384e0: movz            x17, #0xcb63
    //     0x5384e4: add             lr, x0, x17
    //     0x5384e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5384ec: blr             lr
    // 0x5384f0: ldur            d0, [fp, #-0x10]
    // 0x5384f4: r1 = inline_Allocate_Double()
    //     0x5384f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5384f8: add             x1, x1, #0x10
    //     0x5384fc: cmp             x2, x1
    //     0x538500: b.ls            #0x53855c
    //     0x538504: str             x1, [THR, #0x50]  ; THR::top
    //     0x538508: sub             x1, x1, #0xf
    //     0x53850c: movz            x2, #0xe15c
    //     0x538510: movk            x2, #0x3, lsl #16
    //     0x538514: stur            x2, [x1, #-1]
    // 0x538518: StoreField: r1->field_7 = d0
    //     0x538518: stur            d0, [x1, #7]
    // 0x53851c: r16 = <double, double>
    //     0x53851c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x538520: ldr             x16, [x16, #0x318]
    // 0x538524: ldur            lr, [fp, #-8]
    // 0x538528: stp             lr, x16, [SP, #0x18]
    // 0x53852c: r16 = Instance__IntrinsicDimension
    //     0x53852c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!_IntrinsicDimension@9706d1
    //     0x538530: ldr             x16, [x16, #0x320]
    // 0x538534: stp             x1, x16, [SP, #8]
    // 0x538538: str             x0, [SP]
    // 0x53853c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53853c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x538540: r0 = _computeIntrinsics()
    //     0x538540: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x538544: LoadField: d0 = r0->field_7
    //     0x538544: ldur            d0, [x0, #7]
    // 0x538548: LeaveFrame
    //     0x538548: mov             SP, fp
    //     0x53854c: ldp             fp, lr, [SP], #0x10
    // 0x538550: ret
    //     0x538550: ret             
    // 0x538554: r0 = StackOverflowSharedWithFPURegs()
    //     0x538554: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x538558: b               #0x5384d4
    // 0x53855c: SaveReg d0
    //     0x53855c: str             q0, [SP, #-0x10]!
    // 0x538560: SaveReg r0
    //     0x538560: str             x0, [SP, #-8]!
    // 0x538564: r0 = AllocateDouble()
    //     0x538564: bl              #0x976b24  ; AllocateDoubleStub
    // 0x538568: mov             x1, x0
    // 0x53856c: RestoreReg r0
    //     0x53856c: ldr             x0, [SP], #8
    // 0x538570: RestoreReg d0
    //     0x538570: ldr             q0, [SP], #0x10
    // 0x538574: b               #0x538518
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x538578, size: 0x80
    // 0x538578: EnterFrame
    //     0x538578: stp             fp, lr, [SP, #-0x10]!
    //     0x53857c: mov             fp, SP
    // 0x538580: AllocStack(0x28)
    //     0x538580: sub             SP, SP, #0x28
    // 0x538584: SetupParameters()
    //     0x538584: ldur            w0, [x4, #0xf]
    //     0x538588: cbnz            w0, #0x538594
    //     0x53858c: mov             x1, NULL
    //     0x538590: b               #0x5385a4
    //     0x538594: ldur            w1, [x4, #0x17]
    //     0x538598: add             x2, fp, w1, sxtw #2
    //     0x53859c: ldr             x2, [x2, #0x10]
    //     0x5385a0: mov             x1, x2
    // 0x5385a4: CheckStackOverflow
    //     0x5385a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5385a8: cmp             SP, x16
    //     0x5385ac: b.ls            #0x5385f0
    // 0x5385b0: cbnz            w0, #0x5385bc
    // 0x5385b4: r0 = <Object, dynamic>
    //     0x5385b4: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] TypeArguments: <Object, dynamic>
    // 0x5385b8: b               #0x5385c0
    // 0x5385bc: mov             x0, x1
    // 0x5385c0: ldr             x16, [fp, #0x28]
    // 0x5385c4: stp             x16, x0, [SP, #0x18]
    // 0x5385c8: ldr             x16, [fp, #0x20]
    // 0x5385cc: ldr             lr, [fp, #0x18]
    // 0x5385d0: stp             lr, x16, [SP, #8]
    // 0x5385d4: ldr             x16, [fp, #0x10]
    // 0x5385d8: str             x16, [SP]
    // 0x5385dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5385dc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5385e0: r0 = _computeWithTimeline()
    //     0x5385e0: bl              #0x5385f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x5385e4: LeaveFrame
    //     0x5385e4: mov             SP, fp
    //     0x5385e8: ldp             fp, lr, [SP], #0x10
    // 0x5385ec: ret
    //     0x5385ec: ret             
    // 0x5385f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5385f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5385f4: b               #0x5385b0
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x5385f8, size: 0x54
    // 0x5385f8: EnterFrame
    //     0x5385f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5385fc: mov             fp, SP
    // 0x538600: CheckStackOverflow
    //     0x538600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538604: cmp             SP, x16
    //     0x538608: b.ls            #0x538644
    // 0x53860c: ldr             x0, [fp, #0x28]
    // 0x538610: LoadField: r2 = r0->field_47
    //     0x538610: ldur            w2, [x0, #0x47]
    // 0x538614: DecompressPointer r2
    //     0x538614: add             x2, x2, HEAP, lsl #32
    // 0x538618: ldr             x1, [fp, #0x20]
    // 0x53861c: r0 = LoadClassIdInstr(r1)
    //     0x53861c: ldur            x0, [x1, #-1]
    //     0x538620: ubfx            x0, x0, #0xc, #0x14
    // 0x538624: ldr             x3, [fp, #0x18]
    // 0x538628: ldr             x5, [fp, #0x10]
    // 0x53862c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x53862c: sub             lr, x0, #0xfdd
    //     0x538630: ldr             lr, [x21, lr, lsl #3]
    //     0x538634: blr             lr
    // 0x538638: LeaveFrame
    //     0x538638: mov             SP, fp
    //     0x53863c: ldp             fp, lr, [SP], #0x10
    // 0x538640: ret
    //     0x538640: ret             
    // 0x538644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538648: b               #0x53860c
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x538898, size: 0xc4
    // 0x538898: EnterFrame
    //     0x538898: stp             fp, lr, [SP, #-0x10]!
    //     0x53889c: mov             fp, SP
    // 0x5388a0: AllocStack(0x38)
    //     0x5388a0: sub             SP, SP, #0x38
    // 0x5388a4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5388a4: stur            x1, [fp, #-8]
    //     0x5388a8: stur            d0, [fp, #-0x10]
    // 0x5388ac: CheckStackOverflow
    //     0x5388ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5388b0: cmp             SP, x16
    //     0x5388b4: b.ls            #0x538938
    // 0x5388b8: r0 = LoadClassIdInstr(r1)
    //     0x5388b8: ldur            x0, [x1, #-1]
    //     0x5388bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5388c0: str             x1, [SP]
    // 0x5388c4: r0 = GDT[cid_x0 + 0xca07]()
    //     0x5388c4: movz            x17, #0xca07
    //     0x5388c8: add             lr, x0, x17
    //     0x5388cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5388d0: blr             lr
    // 0x5388d4: ldur            d0, [fp, #-0x10]
    // 0x5388d8: r1 = inline_Allocate_Double()
    //     0x5388d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5388dc: add             x1, x1, #0x10
    //     0x5388e0: cmp             x2, x1
    //     0x5388e4: b.ls            #0x538940
    //     0x5388e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5388ec: sub             x1, x1, #0xf
    //     0x5388f0: movz            x2, #0xe15c
    //     0x5388f4: movk            x2, #0x3, lsl #16
    //     0x5388f8: stur            x2, [x1, #-1]
    // 0x5388fc: StoreField: r1->field_7 = d0
    //     0x5388fc: stur            d0, [x1, #7]
    // 0x538900: r16 = <double, double>
    //     0x538900: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x538904: ldr             x16, [x16, #0x318]
    // 0x538908: ldur            lr, [fp, #-8]
    // 0x53890c: stp             lr, x16, [SP, #0x18]
    // 0x538910: r16 = Instance__IntrinsicDimension
    //     0x538910: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] Obj!_IntrinsicDimension@9706f1
    //     0x538914: ldr             x16, [x16, #0x550]
    // 0x538918: stp             x1, x16, [SP, #8]
    // 0x53891c: str             x0, [SP]
    // 0x538920: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x538920: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x538924: r0 = _computeIntrinsics()
    //     0x538924: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x538928: LoadField: d0 = r0->field_7
    //     0x538928: ldur            d0, [x0, #7]
    // 0x53892c: LeaveFrame
    //     0x53892c: mov             SP, fp
    //     0x538930: ldp             fp, lr, [SP], #0x10
    // 0x538934: ret
    //     0x538934: ret             
    // 0x538938: r0 = StackOverflowSharedWithFPURegs()
    //     0x538938: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53893c: b               #0x5388b8
    // 0x538940: SaveReg d0
    //     0x538940: str             q0, [SP, #-0x10]!
    // 0x538944: SaveReg r0
    //     0x538944: str             x0, [SP, #-8]!
    // 0x538948: r0 = AllocateDouble()
    //     0x538948: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53894c: mov             x1, x0
    // 0x538950: RestoreReg r0
    //     0x538950: ldr             x0, [SP], #8
    // 0x538954: RestoreReg d0
    //     0x538954: ldr             q0, [SP], #0x10
    // 0x538958: b               #0x5388fc
  }
  _ getDryBaseline(/* No info */) {
    // ** addr: 0x53e1e4, size: 0x78
    // 0x53e1e4: EnterFrame
    //     0x53e1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1e8: mov             fp, SP
    // 0x53e1ec: AllocStack(0x38)
    //     0x53e1ec: sub             SP, SP, #0x38
    // 0x53e1f0: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x53e1f0: mov             x0, x1
    //     0x53e1f4: stur            x1, [fp, #-8]
    // 0x53e1f8: CheckStackOverflow
    //     0x53e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e1fc: cmp             SP, x16
    //     0x53e200: b.ls            #0x53e254
    // 0x53e204: r0 = AllocateRecord2()
    //     0x53e204: bl              #0x975890  ; AllocateRecord2Stub
    // 0x53e208: ldur            x2, [fp, #-8]
    // 0x53e20c: r1 = Function '_computeDryBaseline@336392247':.
    //     0x53e20c: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x53e210: ldr             x1, [x1, #0x4a0]
    // 0x53e214: stur            x0, [fp, #-0x10]
    // 0x53e218: r0 = AllocateClosure()
    //     0x53e218: bl              #0x975f00  ; AllocateClosureStub
    // 0x53e21c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x53e21c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x53e220: ldr             x16, [x16, #0x4a0]
    // 0x53e224: ldur            lr, [fp, #-8]
    // 0x53e228: stp             lr, x16, [SP, #0x18]
    // 0x53e22c: r16 = Instance__Baseline
    //     0x53e22c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x53e230: ldr             x16, [x16, #0x4a8]
    // 0x53e234: ldur            lr, [fp, #-0x10]
    // 0x53e238: stp             lr, x16, [SP, #8]
    // 0x53e23c: str             x0, [SP]
    // 0x53e240: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53e240: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53e244: r0 = _computeIntrinsics()
    //     0x53e244: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53e248: LeaveFrame
    //     0x53e248: mov             SP, fp
    //     0x53e24c: ldp             fp, lr, [SP], #0x10
    // 0x53e250: ret
    //     0x53e250: ret             
    // 0x53e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e258: b               #0x53e204
  }
  [closure] double? _computeDryBaseline(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x53e25c, size: 0x3c
    // 0x53e25c: EnterFrame
    //     0x53e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e260: mov             fp, SP
    // 0x53e264: ldr             x0, [fp, #0x18]
    // 0x53e268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e268: ldur            w1, [x0, #0x17]
    // 0x53e26c: DecompressPointer r1
    //     0x53e26c: add             x1, x1, HEAP, lsl #32
    // 0x53e270: CheckStackOverflow
    //     0x53e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e274: cmp             SP, x16
    //     0x53e278: b.ls            #0x53e290
    // 0x53e27c: ldr             x2, [fp, #0x10]
    // 0x53e280: r0 = _computeDryBaseline()
    //     0x53e280: bl              #0x53e298  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline
    // 0x53e284: LeaveFrame
    //     0x53e284: mov             SP, fp
    //     0x53e288: ldp             fp, lr, [SP], #0x10
    // 0x53e28c: ret
    //     0x53e28c: ret             
    // 0x53e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e294: b               #0x53e27c
  }
  _ _computeDryBaseline(/* No info */) {
    // ** addr: 0x53e298, size: 0x5c
    // 0x53e298: EnterFrame
    //     0x53e298: stp             fp, lr, [SP, #-0x10]!
    //     0x53e29c: mov             fp, SP
    // 0x53e2a0: CheckStackOverflow
    //     0x53e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e2a4: cmp             SP, x16
    //     0x53e2a8: b.ls            #0x53e2ec
    // 0x53e2ac: LoadField: r0 = r2->field_f
    //     0x53e2ac: ldur            w0, [x2, #0xf]
    // 0x53e2b0: DecompressPointer r0
    //     0x53e2b0: add             x0, x0, HEAP, lsl #32
    // 0x53e2b4: LoadField: r3 = r2->field_13
    //     0x53e2b4: ldur            w3, [x2, #0x13]
    // 0x53e2b8: DecompressPointer r3
    //     0x53e2b8: add             x3, x3, HEAP, lsl #32
    // 0x53e2bc: r2 = LoadClassIdInstr(r1)
    //     0x53e2bc: ldur            x2, [x1, #-1]
    //     0x53e2c0: ubfx            x2, x2, #0xc, #0x14
    // 0x53e2c4: mov             x16, x0
    // 0x53e2c8: mov             x0, x2
    // 0x53e2cc: mov             x2, x16
    // 0x53e2d0: r0 = GDT[cid_x0 + 0xcc11]()
    //     0x53e2d0: movz            x17, #0xcc11
    //     0x53e2d4: add             lr, x0, x17
    //     0x53e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x53e2dc: blr             lr
    // 0x53e2e0: LeaveFrame
    //     0x53e2e0: mov             SP, fp
    //     0x53e2e4: ldp             fp, lr, [SP], #0x10
    // 0x53e2e8: ret
    //     0x53e2e8: ret             
    // 0x53e2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e2ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e2f0: b               #0x53e2ac
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5478ac, size: 0xc4
    // 0x5478ac: EnterFrame
    //     0x5478ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5478b0: mov             fp, SP
    // 0x5478b4: AllocStack(0x38)
    //     0x5478b4: sub             SP, SP, #0x38
    // 0x5478b8: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5478b8: stur            x1, [fp, #-8]
    //     0x5478bc: stur            d0, [fp, #-0x10]
    // 0x5478c0: CheckStackOverflow
    //     0x5478c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5478c4: cmp             SP, x16
    //     0x5478c8: b.ls            #0x54794c
    // 0x5478cc: r0 = LoadClassIdInstr(r1)
    //     0x5478cc: ldur            x0, [x1, #-1]
    //     0x5478d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5478d4: str             x1, [SP]
    // 0x5478d8: r0 = GDT[cid_x0 + 0xd181]()
    //     0x5478d8: movz            x17, #0xd181
    //     0x5478dc: add             lr, x0, x17
    //     0x5478e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5478e4: blr             lr
    // 0x5478e8: ldur            d0, [fp, #-0x10]
    // 0x5478ec: r1 = inline_Allocate_Double()
    //     0x5478ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5478f0: add             x1, x1, #0x10
    //     0x5478f4: cmp             x2, x1
    //     0x5478f8: b.ls            #0x547954
    //     0x5478fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x547900: sub             x1, x1, #0xf
    //     0x547904: movz            x2, #0xe15c
    //     0x547908: movk            x2, #0x3, lsl #16
    //     0x54790c: stur            x2, [x1, #-1]
    // 0x547910: StoreField: r1->field_7 = d0
    //     0x547910: stur            d0, [x1, #7]
    // 0x547914: r16 = <double, double>
    //     0x547914: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x547918: ldr             x16, [x16, #0x318]
    // 0x54791c: ldur            lr, [fp, #-8]
    // 0x547920: stp             lr, x16, [SP, #0x18]
    // 0x547924: r16 = Instance__IntrinsicDimension
    //     0x547924: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Obj!_IntrinsicDimension@970711
    //     0x547928: ldr             x16, [x16, #0xb90]
    // 0x54792c: stp             x1, x16, [SP, #8]
    // 0x547930: str             x0, [SP]
    // 0x547934: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x547934: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x547938: r0 = _computeIntrinsics()
    //     0x547938: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54793c: LoadField: d0 = r0->field_7
    //     0x54793c: ldur            d0, [x0, #7]
    // 0x547940: LeaveFrame
    //     0x547940: mov             SP, fp
    //     0x547944: ldp             fp, lr, [SP], #0x10
    // 0x547948: ret
    //     0x547948: ret             
    // 0x54794c: r0 = StackOverflowSharedWithFPURegs()
    //     0x54794c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x547950: b               #0x5478cc
    // 0x547954: SaveReg d0
    //     0x547954: str             q0, [SP, #-0x10]!
    // 0x547958: SaveReg r0
    //     0x547958: str             x0, [SP, #-8]!
    // 0x54795c: r0 = AllocateDouble()
    //     0x54795c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x547960: mov             x1, x0
    // 0x547964: RestoreReg r0
    //     0x547964: ldr             x0, [SP], #8
    // 0x547968: RestoreReg d0
    //     0x547968: ldr             q0, [SP], #0x10
    // 0x54796c: b               #0x547910
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x548930, size: 0xc4
    // 0x548930: EnterFrame
    //     0x548930: stp             fp, lr, [SP, #-0x10]!
    //     0x548934: mov             fp, SP
    // 0x548938: AllocStack(0x38)
    //     0x548938: sub             SP, SP, #0x38
    // 0x54893c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x54893c: stur            x1, [fp, #-8]
    //     0x548940: stur            d0, [fp, #-0x10]
    // 0x548944: CheckStackOverflow
    //     0x548944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548948: cmp             SP, x16
    //     0x54894c: b.ls            #0x5489d0
    // 0x548950: r0 = LoadClassIdInstr(r1)
    //     0x548950: ldur            x0, [x1, #-1]
    //     0x548954: ubfx            x0, x0, #0xc, #0x14
    // 0x548958: str             x1, [SP]
    // 0x54895c: r0 = GDT[cid_x0 + 0xd025]()
    //     0x54895c: movz            x17, #0xd025
    //     0x548960: add             lr, x0, x17
    //     0x548964: ldr             lr, [x21, lr, lsl #3]
    //     0x548968: blr             lr
    // 0x54896c: ldur            d0, [fp, #-0x10]
    // 0x548970: r1 = inline_Allocate_Double()
    //     0x548970: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x548974: add             x1, x1, #0x10
    //     0x548978: cmp             x2, x1
    //     0x54897c: b.ls            #0x5489d8
    //     0x548980: str             x1, [THR, #0x50]  ; THR::top
    //     0x548984: sub             x1, x1, #0xf
    //     0x548988: movz            x2, #0xe15c
    //     0x54898c: movk            x2, #0x3, lsl #16
    //     0x548990: stur            x2, [x1, #-1]
    // 0x548994: StoreField: r1->field_7 = d0
    //     0x548994: stur            d0, [x1, #7]
    // 0x548998: r16 = <double, double>
    //     0x548998: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x54899c: ldr             x16, [x16, #0x318]
    // 0x5489a0: ldur            lr, [fp, #-8]
    // 0x5489a4: stp             lr, x16, [SP, #0x18]
    // 0x5489a8: r16 = Instance__IntrinsicDimension
    //     0x5489a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Obj!_IntrinsicDimension@970731
    //     0x5489ac: ldr             x16, [x16, #0xcb0]
    // 0x5489b0: stp             x1, x16, [SP, #8]
    // 0x5489b4: str             x0, [SP]
    // 0x5489b8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5489b8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5489bc: r0 = _computeIntrinsics()
    //     0x5489bc: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5489c0: LoadField: d0 = r0->field_7
    //     0x5489c0: ldur            d0, [x0, #7]
    // 0x5489c4: LeaveFrame
    //     0x5489c4: mov             SP, fp
    //     0x5489c8: ldp             fp, lr, [SP], #0x10
    // 0x5489cc: ret
    //     0x5489cc: ret             
    // 0x5489d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5489d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5489d4: b               #0x548950
    // 0x5489d8: SaveReg d0
    //     0x5489d8: str             q0, [SP, #-0x10]!
    // 0x5489dc: SaveReg r0
    //     0x5489dc: str             x0, [SP, #-8]!
    // 0x5489e0: r0 = AllocateDouble()
    //     0x5489e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5489e4: mov             x1, x0
    // 0x5489e8: RestoreReg r0
    //     0x5489e8: ldr             x0, [SP], #8
    // 0x5489ec: RestoreReg d0
    //     0x5489ec: ldr             q0, [SP], #0x10
    // 0x5489f0: b               #0x548994
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54a440, size: 0x24
    // 0x54a440: EnterFrame
    //     0x54a440: stp             fp, lr, [SP, #-0x10]!
    //     0x54a444: mov             fp, SP
    // 0x54a448: ldr             x2, [fp, #0x10]
    // 0x54a44c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54a44c: add             x1, PP, #0x32, lsl #12  ; [pp+0x320e0] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x54a450: ldr             x1, [x1, #0xe0]
    // 0x54a454: r0 = AllocateClosure()
    //     0x54a454: bl              #0x975f00  ; AllocateClosureStub
    // 0x54a458: LeaveFrame
    //     0x54a458: mov             SP, fp
    //     0x54a45c: ldp             fp, lr, [SP], #0x10
    // 0x54a460: ret
    //     0x54a460: ret             
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x54dc94, size: 0x78
    // 0x54dc94: EnterFrame
    //     0x54dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x54dc98: mov             fp, SP
    // 0x54dc9c: AllocStack(0x38)
    //     0x54dc9c: sub             SP, SP, #0x38
    // 0x54dca0: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54dca0: mov             x3, x1
    //     0x54dca4: mov             x0, x2
    //     0x54dca8: stur            x1, [fp, #-8]
    //     0x54dcac: stur            x2, [fp, #-0x10]
    // 0x54dcb0: CheckStackOverflow
    //     0x54dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dcb4: cmp             SP, x16
    //     0x54dcb8: b.ls            #0x54dd04
    // 0x54dcbc: mov             x2, x3
    // 0x54dcc0: r1 = Function '_computeDryLayout@336392247':.
    //     0x54dcc0: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x54dcc4: ldr             x1, [x1, #0x3f0]
    // 0x54dcc8: r0 = AllocateClosure()
    //     0x54dcc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x54dccc: r16 = <BoxConstraints, Size>
    //     0x54dccc: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x54dcd0: ldr             x16, [x16, #0x3f8]
    // 0x54dcd4: ldur            lr, [fp, #-8]
    // 0x54dcd8: stp             lr, x16, [SP, #0x18]
    // 0x54dcdc: r16 = Instance__DryLayout
    //     0x54dcdc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x54dce0: ldr             x16, [x16, #0x400]
    // 0x54dce4: ldur            lr, [fp, #-0x10]
    // 0x54dce8: stp             lr, x16, [SP, #8]
    // 0x54dcec: str             x0, [SP]
    // 0x54dcf0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54dcf0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54dcf4: r0 = _computeIntrinsics()
    //     0x54dcf4: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54dcf8: LeaveFrame
    //     0x54dcf8: mov             SP, fp
    //     0x54dcfc: ldp             fp, lr, [SP], #0x10
    // 0x54dd00: ret
    //     0x54dd00: ret             
    // 0x54dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dd04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dd08: b               #0x54dcbc
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x54dd0c, size: 0x3c
    // 0x54dd0c: EnterFrame
    //     0x54dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd10: mov             fp, SP
    // 0x54dd14: ldr             x0, [fp, #0x18]
    // 0x54dd18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54dd18: ldur            w1, [x0, #0x17]
    // 0x54dd1c: DecompressPointer r1
    //     0x54dd1c: add             x1, x1, HEAP, lsl #32
    // 0x54dd20: CheckStackOverflow
    //     0x54dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dd24: cmp             SP, x16
    //     0x54dd28: b.ls            #0x54dd40
    // 0x54dd2c: ldr             x2, [fp, #0x10]
    // 0x54dd30: r0 = _computeDryLayout()
    //     0x54dd30: bl              #0x54dd48  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x54dd34: LeaveFrame
    //     0x54dd34: mov             SP, fp
    //     0x54dd38: ldp             fp, lr, [SP], #0x10
    // 0x54dd3c: ret
    //     0x54dd3c: ret             
    // 0x54dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dd40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dd44: b               #0x54dd2c
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x54dd48, size: 0x40
    // 0x54dd48: EnterFrame
    //     0x54dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x54dd4c: mov             fp, SP
    // 0x54dd50: CheckStackOverflow
    //     0x54dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dd54: cmp             SP, x16
    //     0x54dd58: b.ls            #0x54dd80
    // 0x54dd5c: r0 = LoadClassIdInstr(r1)
    //     0x54dd5c: ldur            x0, [x1, #-1]
    //     0x54dd60: ubfx            x0, x0, #0xc, #0x14
    // 0x54dd64: r0 = GDT[cid_x0 + 0xcab5]()
    //     0x54dd64: movz            x17, #0xcab5
    //     0x54dd68: add             lr, x0, x17
    //     0x54dd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x54dd70: blr             lr
    // 0x54dd74: LeaveFrame
    //     0x54dd74: mov             SP, fp
    //     0x54dd78: ldp             fp, lr, [SP], #0x10
    // 0x54dd7c: ret
    //     0x54dd7c: ret             
    // 0x54dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dd80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dd84: b               #0x54dd5c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54def8, size: 0x24
    // 0x54def8: EnterFrame
    //     0x54def8: stp             fp, lr, [SP, #-0x10]!
    //     0x54defc: mov             fp, SP
    // 0x54df00: ldr             x2, [fp, #0x10]
    // 0x54df04: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54df04: add             x1, PP, #0x32, lsl #12  ; [pp+0x320d8] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x54df08: ldr             x1, [x1, #0xd8]
    // 0x54df0c: r0 = AllocateClosure()
    //     0x54df0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x54df10: LeaveFrame
    //     0x54df10: mov             SP, fp
    //     0x54df14: ldp             fp, lr, [SP], #0x10
    // 0x54df18: ret
    //     0x54df18: ret             
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54e28c, size: 0xfc
    // 0x54e28c: EnterFrame
    //     0x54e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e290: mov             fp, SP
    // 0x54e294: AllocStack(0x48)
    //     0x54e294: sub             SP, SP, #0x48
    // 0x54e298: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x54e298: mov             x3, x2
    //     0x54e29c: stur            x1, [fp, #-8]
    //     0x54e2a0: stur            x2, [fp, #-0x10]
    // 0x54e2a4: CheckStackOverflow
    //     0x54e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e2a8: cmp             SP, x16
    //     0x54e2ac: b.ls            #0x54e380
    // 0x54e2b0: r1 = 1
    //     0x54e2b0: movz            x1, #0x1
    // 0x54e2b4: r0 = AllocateContext()
    //     0x54e2b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x54e2b8: mov             x4, x0
    // 0x54e2bc: ldur            x3, [fp, #-8]
    // 0x54e2c0: stur            x4, [fp, #-0x20]
    // 0x54e2c4: StoreField: r4->field_f = r3
    //     0x54e2c4: stur            w3, [x4, #0xf]
    // 0x54e2c8: LoadField: r5 = r3->field_27
    //     0x54e2c8: ldur            w5, [x3, #0x27]
    // 0x54e2cc: DecompressPointer r5
    //     0x54e2cc: add             x5, x5, HEAP, lsl #32
    // 0x54e2d0: stur            x5, [fp, #-0x18]
    // 0x54e2d4: cmp             w5, NULL
    // 0x54e2d8: b.eq            #0x54e364
    // 0x54e2dc: mov             x0, x5
    // 0x54e2e0: r2 = Null
    //     0x54e2e0: mov             x2, NULL
    // 0x54e2e4: r1 = Null
    //     0x54e2e4: mov             x1, NULL
    // 0x54e2e8: r4 = LoadClassIdInstr(r0)
    //     0x54e2e8: ldur            x4, [x0, #-1]
    //     0x54e2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x54e2f0: sub             x4, x4, #0x67a
    // 0x54e2f4: cmp             x4, #1
    // 0x54e2f8: b.ls            #0x54e30c
    // 0x54e2fc: r8 = BoxConstraints
    //     0x54e2fc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54e300: r3 = Null
    //     0x54e300: add             x3, PP, #0x21, lsl #12  ; [pp+0x21488] Null
    //     0x54e304: ldr             x3, [x3, #0x488]
    // 0x54e308: r0 = BoxConstraints()
    //     0x54e308: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54e30c: ldur            x2, [fp, #-0x18]
    // 0x54e310: ldur            x3, [fp, #-0x10]
    // 0x54e314: r0 = AllocateRecord2()
    //     0x54e314: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54e318: ldur            x2, [fp, #-0x20]
    // 0x54e31c: r1 = Function '<anonymous closure>':.
    //     0x54e31c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54e320: ldr             x1, [x1, #0x498]
    // 0x54e324: stur            x0, [fp, #-0x10]
    // 0x54e328: r0 = AllocateClosure()
    //     0x54e328: bl              #0x975f00  ; AllocateClosureStub
    // 0x54e32c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54e32c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54e330: ldr             x16, [x16, #0x4a0]
    // 0x54e334: ldur            lr, [fp, #-8]
    // 0x54e338: stp             lr, x16, [SP, #0x18]
    // 0x54e33c: r16 = Instance__Baseline
    //     0x54e33c: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54e340: ldr             x16, [x16, #0x4a8]
    // 0x54e344: ldur            lr, [fp, #-0x10]
    // 0x54e348: stp             lr, x16, [SP, #8]
    // 0x54e34c: str             x0, [SP]
    // 0x54e350: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54e350: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54e354: r0 = _computeIntrinsics()
    //     0x54e354: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54e358: LeaveFrame
    //     0x54e358: mov             SP, fp
    //     0x54e35c: ldp             fp, lr, [SP], #0x10
    // 0x54e360: ret
    //     0x54e360: ret             
    // 0x54e364: r0 = StateError()
    //     0x54e364: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54e368: mov             x1, x0
    // 0x54e36c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54e36c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54e370: StoreField: r1->field_b = r0
    //     0x54e370: stur            w0, [x1, #0xb]
    // 0x54e374: mov             x0, x1
    // 0x54e378: r0 = Throw()
    //     0x54e378: bl              #0x974e90  ; ThrowStub
    // 0x54e37c: brk             #0
    // 0x54e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e384: b               #0x54e2b0
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x54e388, size: 0x6c
    // 0x54e388: EnterFrame
    //     0x54e388: stp             fp, lr, [SP, #-0x10]!
    //     0x54e38c: mov             fp, SP
    // 0x54e390: ldr             x0, [fp, #0x18]
    // 0x54e394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54e394: ldur            w1, [x0, #0x17]
    // 0x54e398: DecompressPointer r1
    //     0x54e398: add             x1, x1, HEAP, lsl #32
    // 0x54e39c: CheckStackOverflow
    //     0x54e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e3a0: cmp             SP, x16
    //     0x54e3a4: b.ls            #0x54e3ec
    // 0x54e3a8: LoadField: r0 = r1->field_f
    //     0x54e3a8: ldur            w0, [x1, #0xf]
    // 0x54e3ac: DecompressPointer r0
    //     0x54e3ac: add             x0, x0, HEAP, lsl #32
    // 0x54e3b0: ldr             x1, [fp, #0x10]
    // 0x54e3b4: LoadField: r2 = r1->field_13
    //     0x54e3b4: ldur            w2, [x1, #0x13]
    // 0x54e3b8: DecompressPointer r2
    //     0x54e3b8: add             x2, x2, HEAP, lsl #32
    // 0x54e3bc: r1 = LoadClassIdInstr(r0)
    //     0x54e3bc: ldur            x1, [x0, #-1]
    //     0x54e3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x54e3c4: mov             x16, x0
    // 0x54e3c8: mov             x0, x1
    // 0x54e3cc: mov             x1, x16
    // 0x54e3d0: r0 = GDT[cid_x0 + 0xcec9]()
    //     0x54e3d0: movz            x17, #0xcec9
    //     0x54e3d4: add             lr, x0, x17
    //     0x54e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x54e3dc: blr             lr
    // 0x54e3e0: LeaveFrame
    //     0x54e3e0: mov             SP, fp
    //     0x54e3e4: ldp             fp, lr, [SP], #0x10
    // 0x54e3e8: ret
    //     0x54e3e8: ret             
    // 0x54e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e3f0: b               #0x54e3a8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59d9b0, size: 0x58
    // 0x59d9b0: EnterFrame
    //     0x59d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d9b4: mov             fp, SP
    // 0x59d9b8: mov             x0, x2
    // 0x59d9bc: mov             x5, x1
    // 0x59d9c0: mov             x4, x2
    // 0x59d9c4: r2 = Null
    //     0x59d9c4: mov             x2, NULL
    // 0x59d9c8: r1 = Null
    //     0x59d9c8: mov             x1, NULL
    // 0x59d9cc: r4 = 60
    //     0x59d9cc: movz            x4, #0x3c
    // 0x59d9d0: branchIfSmi(r0, 0x59d9dc)
    //     0x59d9d0: tbz             w0, #0, #0x59d9dc
    // 0x59d9d4: r4 = LoadClassIdInstr(r0)
    //     0x59d9d4: ldur            x4, [x0, #-1]
    //     0x59d9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x59d9dc: sub             x4, x4, #0x67a
    // 0x59d9e0: cmp             x4, #1
    // 0x59d9e4: b.ls            #0x59d9f8
    // 0x59d9e8: r8 = BoxConstraints
    //     0x59d9e8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59d9ec: r3 = Null
    //     0x59d9ec: add             x3, PP, #0x27, lsl #12  ; [pp+0x27508] Null
    //     0x59d9f0: ldr             x3, [x3, #0x508]
    // 0x59d9f4: r0 = BoxConstraints()
    //     0x59d9f4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59d9f8: r0 = Null
    //     0x59d9f8: mov             x0, NULL
    // 0x59d9fc: LeaveFrame
    //     0x59d9fc: mov             SP, fp
    //     0x59da00: ldp             fp, lr, [SP], #0x10
    // 0x59da04: ret
    //     0x59da04: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e0e0, size: 0x24
    // 0x59e0e0: EnterFrame
    //     0x59e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x59e0e4: mov             fp, SP
    // 0x59e0e8: ldr             x2, [fp, #0x10]
    // 0x59e0ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e0ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x59e0f0: ldr             x1, [x1, #0x778]
    // 0x59e0f4: r0 = AllocateClosure()
    //     0x59e0f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e0f8: LeaveFrame
    //     0x59e0f8: mov             SP, fp
    //     0x59e0fc: ldp             fp, lr, [SP], #0x10
    // 0x59e100: ret
    //     0x59e100: ret             
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x5a3aa0, size: 0xdc
    // 0x5a3aa0: EnterFrame
    //     0x5a3aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3aa4: mov             fp, SP
    // 0x5a3aa8: AllocStack(0x10)
    //     0x5a3aa8: sub             SP, SP, #0x10
    // 0x5a3aac: SetupParameters(RenderBox this /* r1 => r0, fp-0x10 */, {dynamic onlyReal = false /* r3, fp-0x8 */})
    //     0x5a3aac: mov             x0, x1
    //     0x5a3ab0: stur            x1, [fp, #-0x10]
    //     0x5a3ab4: ldur            w1, [x4, #0x13]
    //     0x5a3ab8: ldur            w3, [x4, #0x1f]
    //     0x5a3abc: add             x3, x3, HEAP, lsl #32
    //     0x5a3ac0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21480] "onlyReal"
    //     0x5a3ac4: ldr             x16, [x16, #0x480]
    //     0x5a3ac8: cmp             w3, w16
    //     0x5a3acc: b.ne            #0x5a3aec
    //     0x5a3ad0: ldur            w3, [x4, #0x23]
    //     0x5a3ad4: add             x3, x3, HEAP, lsl #32
    //     0x5a3ad8: sub             w4, w1, w3
    //     0x5a3adc: add             x1, fp, w4, sxtw #2
    //     0x5a3ae0: ldr             x1, [x1, #8]
    //     0x5a3ae4: mov             x3, x1
    //     0x5a3ae8: b               #0x5a3af0
    //     0x5a3aec: add             x3, NULL, #0x30  ; false
    //     0x5a3af0: stur            x3, [fp, #-8]
    // 0x5a3af4: CheckStackOverflow
    //     0x5a3af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3af8: cmp             SP, x16
    //     0x5a3afc: b.ls            #0x5a3b64
    // 0x5a3b00: mov             x1, x0
    // 0x5a3b04: r0 = getDistanceToActualBaseline()
    //     0x5a3b04: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5a3b08: cmp             w0, NULL
    // 0x5a3b0c: b.ne            #0x5a3b58
    // 0x5a3b10: ldur            x1, [fp, #-8]
    // 0x5a3b14: tbz             w1, #4, #0x5a3b58
    // 0x5a3b18: ldur            x1, [fp, #-0x10]
    // 0x5a3b1c: r0 = size()
    //     0x5a3b1c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3b20: LoadField: d0 = r0->field_f
    //     0x5a3b20: ldur            d0, [x0, #0xf]
    // 0x5a3b24: r0 = inline_Allocate_Double()
    //     0x5a3b24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a3b28: add             x0, x0, #0x10
    //     0x5a3b2c: cmp             x1, x0
    //     0x5a3b30: b.ls            #0x5a3b6c
    //     0x5a3b34: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a3b38: sub             x0, x0, #0xf
    //     0x5a3b3c: movz            x1, #0xe15c
    //     0x5a3b40: movk            x1, #0x3, lsl #16
    //     0x5a3b44: stur            x1, [x0, #-1]
    // 0x5a3b48: StoreField: r0->field_7 = d0
    //     0x5a3b48: stur            d0, [x0, #7]
    // 0x5a3b4c: LeaveFrame
    //     0x5a3b4c: mov             SP, fp
    //     0x5a3b50: ldp             fp, lr, [SP], #0x10
    // 0x5a3b54: ret
    //     0x5a3b54: ret             
    // 0x5a3b58: LeaveFrame
    //     0x5a3b58: mov             SP, fp
    //     0x5a3b5c: ldp             fp, lr, [SP], #0x10
    // 0x5a3b60: ret
    //     0x5a3b60: ret             
    // 0x5a3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3b68: b               #0x5a3b00
    // 0x5a3b6c: SaveReg d0
    //     0x5a3b6c: str             q0, [SP, #-0x10]!
    // 0x5a3b70: r0 = AllocateDouble()
    //     0x5a3b70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a3b74: RestoreReg d0
    //     0x5a3b74: ldr             q0, [SP], #0x10
    // 0x5a3b78: b               #0x5a3b48
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7db4, size: 0x24
    // 0x5a7db4: EnterFrame
    //     0x5a7db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7db8: mov             fp, SP
    // 0x5a7dbc: ldr             x2, [fp, #0x10]
    // 0x5a7dc0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7dc0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f810] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x5a7dc4: ldr             x1, [x1, #0x810]
    // 0x5a7dc8: r0 = AllocateClosure()
    //     0x5a7dc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7dcc: LeaveFrame
    //     0x5a7dcc: mov             SP, fp
    //     0x5a7dd0: ldp             fp, lr, [SP], #0x10
    // 0x5a7dd4: ret
    //     0x5a7dd4: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5a9468, size: 0xf4
    // 0x5a9468: EnterFrame
    //     0x5a9468: stp             fp, lr, [SP, #-0x10]!
    //     0x5a946c: mov             fp, SP
    // 0x5a9470: AllocStack(0x18)
    //     0x5a9470: sub             SP, SP, #0x18
    // 0x5a9474: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a9474: mov             x4, x1
    //     0x5a9478: mov             x0, x3
    //     0x5a947c: stur            x3, [fp, #-0x18]
    //     0x5a9480: mov             x3, x2
    //     0x5a9484: stur            x1, [fp, #-8]
    //     0x5a9488: stur            x2, [fp, #-0x10]
    // 0x5a948c: CheckStackOverflow
    //     0x5a948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9490: cmp             SP, x16
    //     0x5a9494: b.ls            #0x5a9550
    // 0x5a9498: LoadField: r1 = r4->field_4b
    //     0x5a9498: ldur            w1, [x4, #0x4b]
    // 0x5a949c: DecompressPointer r1
    //     0x5a949c: add             x1, x1, HEAP, lsl #32
    // 0x5a94a0: cmp             w1, NULL
    // 0x5a94a4: b.eq            #0x5a9558
    // 0x5a94a8: mov             x2, x0
    // 0x5a94ac: r0 = contains()
    //     0x5a94ac: bl              #0x3e07a4  ; [dart:ui] Size::contains
    // 0x5a94b0: tbnz            w0, #4, #0x5a9540
    // 0x5a94b4: ldur            x4, [fp, #-8]
    // 0x5a94b8: r0 = LoadClassIdInstr(r4)
    //     0x5a94b8: ldur            x0, [x4, #-1]
    //     0x5a94bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a94c0: mov             x1, x4
    // 0x5a94c4: ldur            x2, [fp, #-0x10]
    // 0x5a94c8: ldur            x3, [fp, #-0x18]
    // 0x5a94cc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x5a94cc: movz            x17, #0xd22f
    //     0x5a94d0: add             lr, x0, x17
    //     0x5a94d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a94d8: blr             lr
    // 0x5a94dc: tbz             w0, #4, #0x5a9508
    // 0x5a94e0: ldur            x3, [fp, #-8]
    // 0x5a94e4: r0 = LoadClassIdInstr(r3)
    //     0x5a94e4: ldur            x0, [x3, #-1]
    //     0x5a94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a94ec: mov             x1, x3
    // 0x5a94f0: ldur            x2, [fp, #-0x18]
    // 0x5a94f4: r0 = GDT[cid_x0 + 0xce1b]()
    //     0x5a94f4: movz            x17, #0xce1b
    //     0x5a94f8: add             lr, x0, x17
    //     0x5a94fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9500: blr             lr
    // 0x5a9504: tbnz            w0, #4, #0x5a9540
    // 0x5a9508: ldur            x0, [fp, #-8]
    // 0x5a950c: r1 = <RenderBox>
    //     0x5a950c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5a9510: ldr             x1, [x1, #8]
    // 0x5a9514: r0 = BoxHitTestEntry()
    //     0x5a9514: bl              #0x5a7fa4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x5a9518: mov             x1, x0
    // 0x5a951c: ldur            x0, [fp, #-8]
    // 0x5a9520: StoreField: r1->field_b = r0
    //     0x5a9520: stur            w0, [x1, #0xb]
    // 0x5a9524: mov             x2, x1
    // 0x5a9528: ldur            x1, [fp, #-0x10]
    // 0x5a952c: r0 = add()
    //     0x5a952c: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a9530: r0 = true
    //     0x5a9530: add             x0, NULL, #0x20  ; true
    // 0x5a9534: LeaveFrame
    //     0x5a9534: mov             SP, fp
    //     0x5a9538: ldp             fp, lr, [SP], #0x10
    // 0x5a953c: ret
    //     0x5a953c: ret             
    // 0x5a9540: r0 = false
    //     0x5a9540: add             x0, NULL, #0x30  ; false
    // 0x5a9544: LeaveFrame
    //     0x5a9544: mov             SP, fp
    //     0x5a9548: ldp             fp, lr, [SP], #0x10
    // 0x5a954c: ret
    //     0x5a954c: ret             
    // 0x5a9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9554: b               #0x5a9498
    // 0x5a9558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9558: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performResize(/* No info */) {
    // ** addr: 0x5dc4a4, size: 0xdc
    // 0x5dc4a4: EnterFrame
    //     0x5dc4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc4a8: mov             fp, SP
    // 0x5dc4ac: AllocStack(0x10)
    //     0x5dc4ac: sub             SP, SP, #0x10
    // 0x5dc4b0: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x5dc4b0: mov             x3, x1
    //     0x5dc4b4: stur            x1, [fp, #-0x10]
    // 0x5dc4b8: CheckStackOverflow
    //     0x5dc4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc4bc: cmp             SP, x16
    //     0x5dc4c0: b.ls            #0x5dc578
    // 0x5dc4c4: LoadField: r4 = r3->field_27
    //     0x5dc4c4: ldur            w4, [x3, #0x27]
    // 0x5dc4c8: DecompressPointer r4
    //     0x5dc4c8: add             x4, x4, HEAP, lsl #32
    // 0x5dc4cc: stur            x4, [fp, #-8]
    // 0x5dc4d0: cmp             w4, NULL
    // 0x5dc4d4: b.eq            #0x5dc55c
    // 0x5dc4d8: mov             x0, x4
    // 0x5dc4dc: r2 = Null
    //     0x5dc4dc: mov             x2, NULL
    // 0x5dc4e0: r1 = Null
    //     0x5dc4e0: mov             x1, NULL
    // 0x5dc4e4: r4 = LoadClassIdInstr(r0)
    //     0x5dc4e4: ldur            x4, [x0, #-1]
    //     0x5dc4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc4ec: sub             x4, x4, #0x67a
    // 0x5dc4f0: cmp             x4, #1
    // 0x5dc4f4: b.ls            #0x5dc508
    // 0x5dc4f8: r8 = BoxConstraints
    //     0x5dc4f8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5dc4fc: r3 = Null
    //     0x5dc4fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x218c0] Null
    //     0x5dc500: ldr             x3, [x3, #0x8c0]
    // 0x5dc504: r0 = BoxConstraints()
    //     0x5dc504: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5dc508: ldur            x3, [fp, #-0x10]
    // 0x5dc50c: r0 = LoadClassIdInstr(r3)
    //     0x5dc50c: ldur            x0, [x3, #-1]
    //     0x5dc510: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc514: mov             x1, x3
    // 0x5dc518: ldur            x2, [fp, #-8]
    // 0x5dc51c: r0 = GDT[cid_x0 + 0xcab5]()
    //     0x5dc51c: movz            x17, #0xcab5
    //     0x5dc520: add             lr, x0, x17
    //     0x5dc524: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc528: blr             lr
    // 0x5dc52c: ldur            x1, [fp, #-0x10]
    // 0x5dc530: StoreField: r1->field_4b = r0
    //     0x5dc530: stur            w0, [x1, #0x4b]
    //     0x5dc534: ldurb           w16, [x1, #-1]
    //     0x5dc538: ldurb           w17, [x0, #-1]
    //     0x5dc53c: and             x16, x17, x16, lsr #2
    //     0x5dc540: tst             x16, HEAP, lsr #32
    //     0x5dc544: b.eq            #0x5dc54c
    //     0x5dc548: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dc54c: r0 = Null
    //     0x5dc54c: mov             x0, NULL
    // 0x5dc550: LeaveFrame
    //     0x5dc550: mov             SP, fp
    //     0x5dc554: ldp             fp, lr, [SP], #0x10
    // 0x5dc558: ret
    //     0x5dc558: ret             
    // 0x5dc55c: r0 = StateError()
    //     0x5dc55c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5dc560: mov             x1, x0
    // 0x5dc564: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5dc564: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5dc568: StoreField: r1->field_b = r0
    //     0x5dc568: stur            w0, [x1, #0xb]
    // 0x5dc56c: mov             x0, x1
    // 0x5dc570: r0 = Throw()
    //     0x5dc570: bl              #0x974e90  ; ThrowStub
    // 0x5dc574: brk             #0
    // 0x5dc578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc57c: b               #0x5dc4c4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e693c, size: 0xac
    // 0x5e693c: EnterFrame
    //     0x5e693c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6940: mov             fp, SP
    // 0x5e6944: AllocStack(0x8)
    //     0x5e6944: sub             SP, SP, #8
    // 0x5e6948: SetupParameters(RenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6948: mov             x0, x2
    //     0x5e694c: mov             x4, x1
    //     0x5e6950: mov             x3, x2
    //     0x5e6954: stur            x2, [fp, #-8]
    // 0x5e6958: r2 = Null
    //     0x5e6958: mov             x2, NULL
    // 0x5e695c: r1 = Null
    //     0x5e695c: mov             x1, NULL
    // 0x5e6960: r4 = 60
    //     0x5e6960: movz            x4, #0x3c
    // 0x5e6964: branchIfSmi(r0, 0x5e6970)
    //     0x5e6964: tbz             w0, #0, #0x5e6970
    // 0x5e6968: r4 = LoadClassIdInstr(r0)
    //     0x5e6968: ldur            x4, [x0, #-1]
    //     0x5e696c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6970: sub             x4, x4, #0xf77
    // 0x5e6974: cmp             x4, #0xd9
    // 0x5e6978: b.ls            #0x5e698c
    // 0x5e697c: r8 = RenderObject
    //     0x5e697c: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6980: r3 = Null
    //     0x5e6980: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d0] Null
    //     0x5e6984: ldr             x3, [x3, #0x8d0]
    // 0x5e6988: r0 = RenderObject()
    //     0x5e6988: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e698c: ldur            x0, [fp, #-8]
    // 0x5e6990: LoadField: r1 = r0->field_7
    //     0x5e6990: ldur            w1, [x0, #7]
    // 0x5e6994: DecompressPointer r1
    //     0x5e6994: add             x1, x1, HEAP, lsl #32
    // 0x5e6998: r2 = LoadClassIdInstr(r1)
    //     0x5e6998: ldur            x2, [x1, #-1]
    //     0x5e699c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e69a0: sub             x16, x2, #0x669
    // 0x5e69a4: cmp             x16, #0xe
    // 0x5e69a8: b.ls            #0x5e69d8
    // 0x5e69ac: r0 = BoxParentData()
    //     0x5e69ac: bl              #0x5e69e8  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x5e69b0: r1 = Instance_Offset
    //     0x5e69b0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e69b4: StoreField: r0->field_7 = r1
    //     0x5e69b4: stur            w1, [x0, #7]
    // 0x5e69b8: ldur            x1, [fp, #-8]
    // 0x5e69bc: StoreField: r1->field_7 = r0
    //     0x5e69bc: stur            w0, [x1, #7]
    //     0x5e69c0: ldurb           w16, [x1, #-1]
    //     0x5e69c4: ldurb           w17, [x0, #-1]
    //     0x5e69c8: and             x16, x17, x16, lsr #2
    //     0x5e69cc: tst             x16, HEAP, lsr #32
    //     0x5e69d0: b.eq            #0x5e69d8
    //     0x5e69d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e69d8: r0 = Null
    //     0x5e69d8: mov             x0, NULL
    // 0x5e69dc: LeaveFrame
    //     0x5e69dc: mov             SP, fp
    //     0x5e69e0: ldp             fp, lr, [SP], #0x10
    // 0x5e69e4: ret
    //     0x5e69e4: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e7714, size: 0x90
    // 0x5e7714: EnterFrame
    //     0x5e7714: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7718: mov             fp, SP
    // 0x5e771c: AllocStack(0x8)
    //     0x5e771c: sub             SP, SP, #8
    // 0x5e7720: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x5e7720: mov             x0, x1
    //     0x5e7724: stur            x1, [fp, #-8]
    // 0x5e7728: CheckStackOverflow
    //     0x5e7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e772c: cmp             SP, x16
    //     0x5e7730: b.ls            #0x5e779c
    // 0x5e7734: LoadField: r1 = r0->field_47
    //     0x5e7734: ldur            w1, [x0, #0x47]
    // 0x5e7738: DecompressPointer r1
    //     0x5e7738: add             x1, x1, HEAP, lsl #32
    // 0x5e773c: r0 = clear()
    //     0x5e773c: bl              #0x4e5ba4  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x5e7740: tbnz            w0, #4, #0x5e7784
    // 0x5e7744: ldur            x2, [fp, #-8]
    // 0x5e7748: r0 = LoadClassIdInstr(r2)
    //     0x5e7748: ldur            x0, [x2, #-1]
    //     0x5e774c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7750: mov             x1, x2
    // 0x5e7754: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x5e7754: movz            x17, #0xb65c
    //     0x5e7758: add             lr, x0, x17
    //     0x5e775c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7760: blr             lr
    // 0x5e7764: cmp             w0, NULL
    // 0x5e7768: b.eq            #0x5e7784
    // 0x5e776c: ldur            x1, [fp, #-8]
    // 0x5e7770: r0 = markParentNeedsLayout()
    //     0x5e7770: bl              #0x4e5b08  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x5e7774: r0 = Null
    //     0x5e7774: mov             x0, NULL
    // 0x5e7778: LeaveFrame
    //     0x5e7778: mov             SP, fp
    //     0x5e777c: ldp             fp, lr, [SP], #0x10
    // 0x5e7780: ret
    //     0x5e7780: ret             
    // 0x5e7784: ldur            x1, [fp, #-8]
    // 0x5e7788: r0 = markNeedsLayout()
    //     0x5e7788: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5e778c: r0 = Null
    //     0x5e778c: mov             x0, NULL
    // 0x5e7790: LeaveFrame
    //     0x5e7790: mov             SP, fp
    //     0x5e7794: ldp             fp, lr, [SP], #0x10
    // 0x5e7798: ret
    //     0x5e7798: ret             
    // 0x5e779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e779c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e77a0: b               #0x5e7734
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8ae4, size: 0x9c
    // 0x5e8ae4: EnterFrame
    //     0x5e8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8ae8: mov             fp, SP
    // 0x5e8aec: AllocStack(0x10)
    //     0x5e8aec: sub             SP, SP, #0x10
    // 0x5e8af0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e8af0: stur            x3, [fp, #-0x10]
    // 0x5e8af4: CheckStackOverflow
    //     0x5e8af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8af8: cmp             SP, x16
    //     0x5e8afc: b.ls            #0x5e8b74
    // 0x5e8b00: LoadField: r4 = r2->field_7
    //     0x5e8b00: ldur            w4, [x2, #7]
    // 0x5e8b04: DecompressPointer r4
    //     0x5e8b04: add             x4, x4, HEAP, lsl #32
    // 0x5e8b08: stur            x4, [fp, #-8]
    // 0x5e8b0c: cmp             w4, NULL
    // 0x5e8b10: b.eq            #0x5e8b7c
    // 0x5e8b14: mov             x0, x4
    // 0x5e8b18: r2 = Null
    //     0x5e8b18: mov             x2, NULL
    // 0x5e8b1c: r1 = Null
    //     0x5e8b1c: mov             x1, NULL
    // 0x5e8b20: r4 = LoadClassIdInstr(r0)
    //     0x5e8b20: ldur            x4, [x0, #-1]
    //     0x5e8b24: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8b28: sub             x4, x4, #0x669
    // 0x5e8b2c: cmp             x4, #0xe
    // 0x5e8b30: b.ls            #0x5e8b48
    // 0x5e8b34: r8 = BoxParentData
    //     0x5e8b34: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x5e8b38: ldr             x8, [x8, #0x20]
    // 0x5e8b3c: r3 = Null
    //     0x5e8b3c: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b0] Null
    //     0x5e8b40: ldr             x3, [x3, #0x8b0]
    // 0x5e8b44: r0 = DefaultTypeTest()
    //     0x5e8b44: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8b48: ldur            x0, [fp, #-8]
    // 0x5e8b4c: LoadField: r1 = r0->field_7
    //     0x5e8b4c: ldur            w1, [x0, #7]
    // 0x5e8b50: DecompressPointer r1
    //     0x5e8b50: add             x1, x1, HEAP, lsl #32
    // 0x5e8b54: LoadField: d0 = r1->field_7
    //     0x5e8b54: ldur            d0, [x1, #7]
    // 0x5e8b58: LoadField: d1 = r1->field_f
    //     0x5e8b58: ldur            d1, [x1, #0xf]
    // 0x5e8b5c: ldur            x1, [fp, #-0x10]
    // 0x5e8b60: r0 = translate()
    //     0x5e8b60: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8b64: r0 = Null
    //     0x5e8b64: mov             x0, NULL
    // 0x5e8b68: LeaveFrame
    //     0x5e8b68: mov             SP, fp
    //     0x5e8b6c: ldp             fp, lr, [SP], #0x10
    // 0x5e8b70: ret
    //     0x5e8b70: ret             
    // 0x5e8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8b74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8b78: b               #0x5e8b00
    // 0x5e8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5f09cc, size: 0x78
    // 0x5f09cc: EnterFrame
    //     0x5f09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f09d0: mov             fp, SP
    // 0x5f09d4: AllocStack(0x8)
    //     0x5f09d4: sub             SP, SP, #8
    // 0x5f09d8: LoadField: r3 = r1->field_27
    //     0x5f09d8: ldur            w3, [x1, #0x27]
    // 0x5f09dc: DecompressPointer r3
    //     0x5f09dc: add             x3, x3, HEAP, lsl #32
    // 0x5f09e0: stur            x3, [fp, #-8]
    // 0x5f09e4: cmp             w3, NULL
    // 0x5f09e8: b.eq            #0x5f0a28
    // 0x5f09ec: mov             x0, x3
    // 0x5f09f0: r2 = Null
    //     0x5f09f0: mov             x2, NULL
    // 0x5f09f4: r1 = Null
    //     0x5f09f4: mov             x1, NULL
    // 0x5f09f8: r4 = LoadClassIdInstr(r0)
    //     0x5f09f8: ldur            x4, [x0, #-1]
    //     0x5f09fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0a00: sub             x4, x4, #0x67a
    // 0x5f0a04: cmp             x4, #1
    // 0x5f0a08: b.ls            #0x5f0a18
    // 0x5f0a0c: r8 = BoxConstraints
    //     0x5f0a0c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5f0a10: r3 = Null
    //     0x5f0a10: ldr             x3, [PP, #0x3350]  ; [pp+0x3350] Null
    // 0x5f0a14: r0 = BoxConstraints()
    //     0x5f0a14: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5f0a18: ldur            x0, [fp, #-8]
    // 0x5f0a1c: LeaveFrame
    //     0x5f0a1c: mov             SP, fp
    //     0x5f0a20: ldp             fp, lr, [SP], #0x10
    // 0x5f0a24: ret
    //     0x5f0a24: ret             
    // 0x5f0a28: r0 = StateError()
    //     0x5f0a28: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f0a2c: mov             x1, x0
    // 0x5f0a30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5f0a30: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5f0a34: StoreField: r1->field_b = r0
    //     0x5f0a34: stur            w0, [x1, #0xb]
    // 0x5f0a38: mov             x0, x1
    // 0x5f0a3c: r0 = Throw()
    //     0x5f0a3c: bl              #0x974e90  ; ThrowStub
    // 0x5f0a40: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x641944, size: 0x58
    // 0x641944: EnterFrame
    //     0x641944: stp             fp, lr, [SP, #-0x10]!
    //     0x641948: mov             fp, SP
    // 0x64194c: mov             x0, x3
    // 0x641950: mov             x5, x1
    // 0x641954: mov             x4, x2
    // 0x641958: r2 = Null
    //     0x641958: mov             x2, NULL
    // 0x64195c: r1 = Null
    //     0x64195c: mov             x1, NULL
    // 0x641960: r4 = 60
    //     0x641960: movz            x4, #0x3c
    // 0x641964: branchIfSmi(r0, 0x641970)
    //     0x641964: tbz             w0, #0, #0x641970
    // 0x641968: r4 = LoadClassIdInstr(r0)
    //     0x641968: ldur            x4, [x0, #-1]
    //     0x64196c: ubfx            x4, x4, #0xc, #0x14
    // 0x641970: cmp             x4, #0x79f
    // 0x641974: b.eq            #0x64198c
    // 0x641978: r8 = BoxHitTestEntry
    //     0x641978: add             x8, PP, #0x21, lsl #12  ; [pp+0x21898] Type: BoxHitTestEntry
    //     0x64197c: ldr             x8, [x8, #0x898]
    // 0x641980: r3 = Null
    //     0x641980: add             x3, PP, #0x21, lsl #12  ; [pp+0x218a0] Null
    //     0x641984: ldr             x3, [x3, #0x8a0]
    // 0x641988: r0 = DefaultTypeTest()
    //     0x641988: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x64198c: r0 = Null
    //     0x64198c: mov             x0, NULL
    // 0x641990: LeaveFrame
    //     0x641990: mov             SP, fp
    //     0x641994: ldp             fp, lr, [SP], #0x10
    // 0x641998: ret
    //     0x641998: ret             
  }
}

// class id: 5674, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dee8, size: 0x64
    // 0x86dee8: EnterFrame
    //     0x86dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x86deec: mov             fp, SP
    // 0x86def0: AllocStack(0x10)
    //     0x86def0: sub             SP, SP, #0x10
    // 0x86def4: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x86def4: mov             x0, x1
    //     0x86def8: stur            x1, [fp, #-8]
    // 0x86defc: CheckStackOverflow
    //     0x86defc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86df00: cmp             SP, x16
    //     0x86df04: b.ls            #0x86df44
    // 0x86df08: r1 = Null
    //     0x86df08: mov             x1, NULL
    // 0x86df0c: r2 = 4
    //     0x86df0c: movz            x2, #0x4
    // 0x86df10: r0 = AllocateArray()
    //     0x86df10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86df14: r16 = "_IntrinsicDimension."
    //     0x86df14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] "_IntrinsicDimension."
    //     0x86df18: ldr             x16, [x16, #0x7a8]
    // 0x86df1c: StoreField: r0->field_f = r16
    //     0x86df1c: stur            w16, [x0, #0xf]
    // 0x86df20: ldur            x1, [fp, #-8]
    // 0x86df24: LoadField: r2 = r1->field_f
    //     0x86df24: ldur            w2, [x1, #0xf]
    // 0x86df28: DecompressPointer r2
    //     0x86df28: add             x2, x2, HEAP, lsl #32
    // 0x86df2c: StoreField: r0->field_13 = r2
    //     0x86df2c: stur            w2, [x0, #0x13]
    // 0x86df30: str             x0, [SP]
    // 0x86df34: r0 = _interpolate()
    //     0x86df34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86df38: LeaveFrame
    //     0x86df38: mov             SP, fp
    //     0x86df3c: ldp             fp, lr, [SP], #0x10
    // 0x86df40: ret
    //     0x86df40: ret             
    // 0x86df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df48: b               #0x86df08
  }
  _ memoize(/* No info */) {
    // ** addr: 0x908378, size: 0x108
    // 0x908378: EnterFrame
    //     0x908378: stp             fp, lr, [SP, #-0x10]!
    //     0x90837c: mov             fp, SP
    // 0x908380: AllocStack(0x38)
    //     0x908380: sub             SP, SP, #0x38
    // 0x908384: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x908384: mov             x0, x5
    //     0x908388: stur            x1, [fp, #-8]
    //     0x90838c: stur            x2, [fp, #-0x10]
    //     0x908390: stur            x3, [fp, #-0x18]
    //     0x908394: stur            x5, [fp, #-0x20]
    // 0x908398: CheckStackOverflow
    //     0x908398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90839c: cmp             SP, x16
    //     0x9083a0: b.ls            #0x908478
    // 0x9083a4: r1 = 2
    //     0x9083a4: movz            x1, #0x2
    // 0x9083a8: r0 = AllocateContext()
    //     0x9083a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9083ac: mov             x3, x0
    // 0x9083b0: ldur            x0, [fp, #-0x18]
    // 0x9083b4: stur            x3, [fp, #-0x28]
    // 0x9083b8: StoreField: r3->field_f = r0
    //     0x9083b8: stur            w0, [x3, #0xf]
    // 0x9083bc: ldur            x0, [fp, #-0x20]
    // 0x9083c0: StoreField: r3->field_13 = r0
    //     0x9083c0: stur            w0, [x3, #0x13]
    // 0x9083c4: r2 = Null
    //     0x9083c4: mov             x2, NULL
    // 0x9083c8: r1 = Null
    //     0x9083c8: mov             x1, NULL
    // 0x9083cc: r8 = (dynamic this, double) => double
    //     0x9083cc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a780] FunctionType: (dynamic this, double) => double
    //     0x9083d0: ldr             x8, [x8, #0x780]
    // 0x9083d4: r3 = Null
    //     0x9083d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a788] Null
    //     0x9083d8: ldr             x3, [x3, #0x788]
    // 0x9083dc: r0 = DefaultTypeTest()
    //     0x9083dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9083e0: ldur            x0, [fp, #-0x10]
    // 0x9083e4: LoadField: r1 = r0->field_7
    //     0x9083e4: ldur            w1, [x0, #7]
    // 0x9083e8: DecompressPointer r1
    //     0x9083e8: add             x1, x1, HEAP, lsl #32
    // 0x9083ec: cmp             w1, NULL
    // 0x9083f0: b.ne            #0x908430
    // 0x9083f4: r16 = <(_IntrinsicDimension, double), double>
    //     0x9083f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a798] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x9083f8: ldr             x16, [x16, #0x798]
    // 0x9083fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x908400: stp             lr, x16, [SP]
    // 0x908404: r0 = Map._fromLiteral()
    //     0x908404: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x908408: mov             x2, x0
    // 0x90840c: ldur            x1, [fp, #-0x10]
    // 0x908410: StoreField: r1->field_7 = r0
    //     0x908410: stur            w0, [x1, #7]
    //     0x908414: ldurb           w16, [x1, #-1]
    //     0x908418: ldurb           w17, [x0, #-1]
    //     0x90841c: and             x16, x17, x16, lsr #2
    //     0x908420: tst             x16, HEAP, lsr #32
    //     0x908424: b.eq            #0x90842c
    //     0x908428: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x90842c: mov             x1, x2
    // 0x908430: ldur            x0, [fp, #-0x28]
    // 0x908434: stur            x1, [fp, #-0x10]
    // 0x908438: LoadField: r3 = r0->field_f
    //     0x908438: ldur            w3, [x0, #0xf]
    // 0x90843c: DecompressPointer r3
    //     0x90843c: add             x3, x3, HEAP, lsl #32
    // 0x908440: ldur            x2, [fp, #-8]
    // 0x908444: r0 = AllocateRecord2()
    //     0x908444: bl              #0x975890  ; AllocateRecord2Stub
    // 0x908448: ldur            x2, [fp, #-0x28]
    // 0x90844c: r1 = Function '<anonymous closure>':.
    //     0x90844c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] AnonymousClosure: (0x908480), in [package:flutter/src/rendering/box.dart] _Baseline::memoize (0x94a7cc)
    //     0x908450: ldr             x1, [x1, #0x7a0]
    // 0x908454: stur            x0, [fp, #-8]
    // 0x908458: r0 = AllocateClosure()
    //     0x908458: bl              #0x975f00  ; AllocateClosureStub
    // 0x90845c: ldur            x1, [fp, #-0x10]
    // 0x908460: ldur            x2, [fp, #-8]
    // 0x908464: mov             x3, x0
    // 0x908468: r0 = putIfAbsent()
    //     0x908468: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x90846c: LeaveFrame
    //     0x90846c: mov             SP, fp
    //     0x908470: ldp             fp, lr, [SP], #0x10
    // 0x908474: ret
    //     0x908474: ret             
    // 0x908478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90847c: b               #0x9083a4
  }
}
