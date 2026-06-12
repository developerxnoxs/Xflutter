// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 2144, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {

  dynamic value(dynamic) {
    // ** addr: 0x652f30, size: 0x3c
    // 0x652f30: EnterFrame
    //     0x652f30: stp             fp, lr, [SP, #-0x10]!
    //     0x652f34: mov             fp, SP
    // 0x652f38: ldr             x2, [fp, #0x10]
    // 0x652f3c: r1 = Function 'value':.
    //     0x652f3c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34950] AnonymousClosure: (0x652f54), of [package:flutter/src/animation/tween_sequence.dart] _Interval
    //     0x652f40: ldr             x1, [x1, #0x950]
    // 0x652f44: r0 = AllocateClosure()
    //     0x652f44: bl              #0x975f00  ; AllocateClosureStub
    // 0x652f48: LeaveFrame
    //     0x652f48: mov             SP, fp
    //     0x652f4c: ldp             fp, lr, [SP], #0x10
    // 0x652f50: ret
    //     0x652f50: ret             
  }
  bool contains(_Interval, double) {
    // ** addr: 0x652e78, size: 0x98
    // 0x652e78: EnterFrame
    //     0x652e78: stp             fp, lr, [SP, #-0x10]!
    //     0x652e7c: mov             fp, SP
    // 0x652e80: ldr             x0, [fp, #0x10]
    // 0x652e84: r2 = Null
    //     0x652e84: mov             x2, NULL
    // 0x652e88: r1 = Null
    //     0x652e88: mov             x1, NULL
    // 0x652e8c: r4 = 60
    //     0x652e8c: movz            x4, #0x3c
    // 0x652e90: branchIfSmi(r0, 0x652e9c)
    //     0x652e90: tbz             w0, #0, #0x652e9c
    // 0x652e94: r4 = LoadClassIdInstr(r0)
    //     0x652e94: ldur            x4, [x0, #-1]
    //     0x652e98: ubfx            x4, x4, #0xc, #0x14
    // 0x652e9c: cmp             x4, #0x3e
    // 0x652ea0: b.eq            #0x652eb4
    // 0x652ea4: r8 = double
    //     0x652ea4: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x652ea8: r3 = Null
    //     0x652ea8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233b8] Null
    //     0x652eac: ldr             x3, [x3, #0x3b8]
    // 0x652eb0: r0 = double()
    //     0x652eb0: bl              #0x97c524  ; IsType_double_Stub
    // 0x652eb4: ldr             x1, [fp, #0x18]
    // 0x652eb8: LoadField: d0 = r1->field_7
    //     0x652eb8: ldur            d0, [x1, #7]
    // 0x652ebc: ldr             x2, [fp, #0x10]
    // 0x652ec0: LoadField: d1 = r2->field_7
    //     0x652ec0: ldur            d1, [x2, #7]
    // 0x652ec4: fcmp            d1, d0
    // 0x652ec8: b.lt            #0x652ee8
    // 0x652ecc: LoadField: d0 = r1->field_f
    //     0x652ecc: ldur            d0, [x1, #0xf]
    // 0x652ed0: fcmp            d0, d1
    // 0x652ed4: r16 = true
    //     0x652ed4: add             x16, NULL, #0x20  ; true
    // 0x652ed8: r17 = false
    //     0x652ed8: add             x17, NULL, #0x30  ; false
    // 0x652edc: csel            x1, x16, x17, gt
    // 0x652ee0: mov             x0, x1
    // 0x652ee4: b               #0x652eec
    // 0x652ee8: r0 = false
    //     0x652ee8: add             x0, NULL, #0x30  ; false
    // 0x652eec: LeaveFrame
    //     0x652eec: mov             SP, fp
    //     0x652ef0: ldp             fp, lr, [SP], #0x10
    // 0x652ef4: ret
    //     0x652ef4: ret             
  }
  [closure] double value(dynamic, double) {
    // ** addr: 0x652f54, size: 0x74
    // 0x652f54: EnterFrame
    //     0x652f54: stp             fp, lr, [SP, #-0x10]!
    //     0x652f58: mov             fp, SP
    // 0x652f5c: ldr             x1, [fp, #0x18]
    // 0x652f60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x652f60: ldur            w2, [x1, #0x17]
    // 0x652f64: DecompressPointer r2
    //     0x652f64: add             x2, x2, HEAP, lsl #32
    // 0x652f68: LoadField: d0 = r2->field_7
    //     0x652f68: ldur            d0, [x2, #7]
    // 0x652f6c: ldr             x1, [fp, #0x10]
    // 0x652f70: LoadField: d1 = r1->field_7
    //     0x652f70: ldur            d1, [x1, #7]
    // 0x652f74: fsub            d2, d1, d0
    // 0x652f78: LoadField: d1 = r2->field_f
    //     0x652f78: ldur            d1, [x2, #0xf]
    // 0x652f7c: fsub            d3, d1, d0
    // 0x652f80: fdiv            d0, d2, d3
    // 0x652f84: r0 = inline_Allocate_Double()
    //     0x652f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x652f88: add             x0, x0, #0x10
    //     0x652f8c: cmp             x1, x0
    //     0x652f90: b.ls            #0x652fb8
    //     0x652f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x652f98: sub             x0, x0, #0xf
    //     0x652f9c: movz            x1, #0xe15c
    //     0x652fa0: movk            x1, #0x3, lsl #16
    //     0x652fa4: stur            x1, [x0, #-1]
    // 0x652fa8: StoreField: r0->field_7 = d0
    //     0x652fa8: stur            d0, [x0, #7]
    // 0x652fac: LeaveFrame
    //     0x652fac: mov             SP, fp
    //     0x652fb0: ldp             fp, lr, [SP], #0x10
    // 0x652fb4: ret
    //     0x652fb4: ret             
    // 0x652fb8: SaveReg d0
    //     0x652fb8: str             q0, [SP, #-0x10]!
    // 0x652fbc: r0 = AllocateDouble()
    //     0x652fbc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x652fc0: RestoreReg d0
    //     0x652fc0: ldr             q0, [SP], #0x10
    // 0x652fc4: b               #0x652fa8
  }
}

// class id: 2145, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 2147, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x652c00, size: 0x254
    // 0x652c00: EnterFrame
    //     0x652c00: stp             fp, lr, [SP, #-0x10]!
    //     0x652c04: mov             fp, SP
    // 0x652c08: AllocStack(0x48)
    //     0x652c08: sub             SP, SP, #0x48
    // 0x652c0c: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x652c0c: mov             x4, x1
    //     0x652c10: mov             x0, x2
    //     0x652c14: stur            x1, [fp, #-8]
    //     0x652c18: stur            x2, [fp, #-0x10]
    // 0x652c1c: CheckStackOverflow
    //     0x652c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652c20: cmp             SP, x16
    //     0x652c24: b.ls            #0x652e3c
    // 0x652c28: LoadField: r2 = r4->field_7
    //     0x652c28: ldur            w2, [x4, #7]
    // 0x652c2c: DecompressPointer r2
    //     0x652c2c: add             x2, x2, HEAP, lsl #32
    // 0x652c30: r1 = Null
    //     0x652c30: mov             x1, NULL
    // 0x652c34: r3 = <TweenSequenceItem<X0>>
    //     0x652c34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d910] TypeArguments: <TweenSequenceItem<X0>>
    //     0x652c38: ldr             x3, [x3, #0x910]
    // 0x652c3c: r30 = InstantiateTypeArgumentsStub
    //     0x652c3c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x652c40: LoadField: r30 = r30->field_7
    //     0x652c40: ldur            lr, [lr, #7]
    // 0x652c44: blr             lr
    // 0x652c48: mov             x1, x0
    // 0x652c4c: r2 = 0
    //     0x652c4c: movz            x2, #0
    // 0x652c50: r0 = _GrowableList()
    //     0x652c50: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x652c54: mov             x4, x0
    // 0x652c58: ldur            x3, [fp, #-8]
    // 0x652c5c: stur            x4, [fp, #-0x18]
    // 0x652c60: StoreField: r3->field_b = r0
    //     0x652c60: stur            w0, [x3, #0xb]
    //     0x652c64: ldurb           w16, [x3, #-1]
    //     0x652c68: ldurb           w17, [x0, #-1]
    //     0x652c6c: and             x16, x17, x16, lsr #2
    //     0x652c70: tst             x16, HEAP, lsr #32
    //     0x652c74: b.eq            #0x652c7c
    //     0x652c78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x652c7c: r1 = <_Interval>
    //     0x652c7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d918] TypeArguments: <_Interval>
    //     0x652c80: ldr             x1, [x1, #0x918]
    // 0x652c84: r2 = 0
    //     0x652c84: movz            x2, #0
    // 0x652c88: r0 = _GrowableList()
    //     0x652c88: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x652c8c: mov             x3, x0
    // 0x652c90: ldur            x1, [fp, #-8]
    // 0x652c94: stur            x3, [fp, #-0x20]
    // 0x652c98: StoreField: r1->field_f = r0
    //     0x652c98: stur            w0, [x1, #0xf]
    //     0x652c9c: ldurb           w16, [x1, #-1]
    //     0x652ca0: ldurb           w17, [x0, #-1]
    //     0x652ca4: and             x16, x17, x16, lsr #2
    //     0x652ca8: tst             x16, HEAP, lsr #32
    //     0x652cac: b.eq            #0x652cb4
    //     0x652cb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x652cb4: ldur            x1, [fp, #-0x18]
    // 0x652cb8: ldur            x2, [fp, #-0x10]
    // 0x652cbc: r0 = addAll()
    //     0x652cbc: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x652cc0: ldur            x0, [fp, #-0x18]
    // 0x652cc4: LoadField: r1 = r0->field_b
    //     0x652cc4: ldur            w1, [x0, #0xb]
    // 0x652cc8: r2 = LoadInt32Instr(r1)
    //     0x652cc8: sbfx            x2, x1, #1, #0x1f
    // 0x652ccc: LoadField: r1 = r0->field_f
    //     0x652ccc: ldur            w1, [x0, #0xf]
    // 0x652cd0: DecompressPointer r1
    //     0x652cd0: add             x1, x1, HEAP, lsl #32
    // 0x652cd4: d0 = 0.000000
    //     0x652cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x652cd8: r3 = 0
    //     0x652cd8: movz            x3, #0
    // 0x652cdc: stur            d0, [fp, #-0x48]
    // 0x652ce0: CheckStackOverflow
    //     0x652ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652ce4: cmp             SP, x16
    //     0x652ce8: b.ls            #0x652e44
    // 0x652cec: cmp             x3, x2
    // 0x652cf0: b.ge            #0x652d18
    // 0x652cf4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x652cf4: add             x16, x1, x3, lsl #2
    //     0x652cf8: ldur            w4, [x16, #0xf]
    // 0x652cfc: DecompressPointer r4
    //     0x652cfc: add             x4, x4, HEAP, lsl #32
    // 0x652d00: add             x5, x3, #1
    // 0x652d04: LoadField: d1 = r4->field_f
    //     0x652d04: ldur            d1, [x4, #0xf]
    // 0x652d08: fadd            d2, d0, d1
    // 0x652d0c: mov             v0.16b, v2.16b
    // 0x652d10: mov             x3, x5
    // 0x652d14: b               #0x652cdc
    // 0x652d18: ldur            x1, [fp, #-0x20]
    // 0x652d1c: d1 = 0.000000
    //     0x652d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x652d20: r2 = 0
    //     0x652d20: movz            x2, #0
    // 0x652d24: stur            x2, [fp, #-0x28]
    // 0x652d28: stur            d1, [fp, #-0x40]
    // 0x652d2c: CheckStackOverflow
    //     0x652d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652d30: cmp             SP, x16
    //     0x652d34: b.ls            #0x652e4c
    // 0x652d38: LoadField: r3 = r0->field_b
    //     0x652d38: ldur            w3, [x0, #0xb]
    // 0x652d3c: r4 = LoadInt32Instr(r3)
    //     0x652d3c: sbfx            x4, x3, #1, #0x1f
    // 0x652d40: cmp             x2, x4
    // 0x652d44: b.ge            #0x652e2c
    // 0x652d48: sub             x3, x4, #1
    // 0x652d4c: cmp             x2, x3
    // 0x652d50: b.ne            #0x652d5c
    // 0x652d54: d2 = 1.000000
    //     0x652d54: fmov            d2, #1.00000000
    // 0x652d58: b               #0x652d7c
    // 0x652d5c: LoadField: r3 = r0->field_f
    //     0x652d5c: ldur            w3, [x0, #0xf]
    // 0x652d60: DecompressPointer r3
    //     0x652d60: add             x3, x3, HEAP, lsl #32
    // 0x652d64: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x652d64: add             x16, x3, x2, lsl #2
    //     0x652d68: ldur            w4, [x16, #0xf]
    // 0x652d6c: DecompressPointer r4
    //     0x652d6c: add             x4, x4, HEAP, lsl #32
    // 0x652d70: LoadField: d2 = r4->field_f
    //     0x652d70: ldur            d2, [x4, #0xf]
    // 0x652d74: fdiv            d3, d2, d0
    // 0x652d78: fadd            d2, d1, d3
    // 0x652d7c: stur            d2, [fp, #-0x38]
    // 0x652d80: r0 = _Interval()
    //     0x652d80: bl              #0x652e54  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x652d84: ldur            d0, [fp, #-0x40]
    // 0x652d88: stur            x0, [fp, #-8]
    // 0x652d8c: StoreField: r0->field_7 = d0
    //     0x652d8c: stur            d0, [x0, #7]
    // 0x652d90: ldur            d1, [fp, #-0x38]
    // 0x652d94: StoreField: r0->field_f = d1
    //     0x652d94: stur            d1, [x0, #0xf]
    // 0x652d98: ldur            x2, [fp, #-0x20]
    // 0x652d9c: LoadField: r1 = r2->field_b
    //     0x652d9c: ldur            w1, [x2, #0xb]
    // 0x652da0: LoadField: r3 = r2->field_f
    //     0x652da0: ldur            w3, [x2, #0xf]
    // 0x652da4: DecompressPointer r3
    //     0x652da4: add             x3, x3, HEAP, lsl #32
    // 0x652da8: LoadField: r4 = r3->field_b
    //     0x652da8: ldur            w4, [x3, #0xb]
    // 0x652dac: r3 = LoadInt32Instr(r1)
    //     0x652dac: sbfx            x3, x1, #1, #0x1f
    // 0x652db0: stur            x3, [fp, #-0x30]
    // 0x652db4: r1 = LoadInt32Instr(r4)
    //     0x652db4: sbfx            x1, x4, #1, #0x1f
    // 0x652db8: cmp             x3, x1
    // 0x652dbc: b.ne            #0x652dc8
    // 0x652dc0: mov             x1, x2
    // 0x652dc4: r0 = _growToNextCapacity()
    //     0x652dc4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x652dc8: ldur            x3, [fp, #-0x20]
    // 0x652dcc: ldur            x4, [fp, #-0x28]
    // 0x652dd0: ldur            x2, [fp, #-0x30]
    // 0x652dd4: add             x5, x2, #1
    // 0x652dd8: lsl             x6, x5, #1
    // 0x652ddc: StoreField: r3->field_b = r6
    //     0x652ddc: stur            w6, [x3, #0xb]
    // 0x652de0: LoadField: r1 = r3->field_f
    //     0x652de0: ldur            w1, [x3, #0xf]
    // 0x652de4: DecompressPointer r1
    //     0x652de4: add             x1, x1, HEAP, lsl #32
    // 0x652de8: ldur            x0, [fp, #-8]
    // 0x652dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x652dec: add             x25, x1, x2, lsl #2
    //     0x652df0: add             x25, x25, #0xf
    //     0x652df4: str             w0, [x25]
    //     0x652df8: tbz             w0, #0, #0x652e14
    //     0x652dfc: ldurb           w16, [x1, #-1]
    //     0x652e00: ldurb           w17, [x0, #-1]
    //     0x652e04: and             x16, x17, x16, lsr #2
    //     0x652e08: tst             x16, HEAP, lsr #32
    //     0x652e0c: b.eq            #0x652e14
    //     0x652e10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x652e14: add             x2, x4, #1
    // 0x652e18: ldur            d1, [fp, #-0x38]
    // 0x652e1c: ldur            x0, [fp, #-0x18]
    // 0x652e20: mov             x1, x3
    // 0x652e24: ldur            d0, [fp, #-0x48]
    // 0x652e28: b               #0x652d24
    // 0x652e2c: r0 = Null
    //     0x652e2c: mov             x0, NULL
    // 0x652e30: LeaveFrame
    //     0x652e30: mov             SP, fp
    //     0x652e34: ldp             fp, lr, [SP], #0x10
    // 0x652e38: ret
    //     0x652e38: ret             
    // 0x652e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652e40: b               #0x652c28
    // 0x652e44: r0 = StackOverflowSharedWithFPURegs()
    //     0x652e44: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x652e48: b               #0x652cec
    // 0x652e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x652e4c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x652e50: b               #0x652d38
  }
  _ transform(/* No info */) {
    // ** addr: 0x87e07c, size: 0x194
    // 0x87e07c: EnterFrame
    //     0x87e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e080: mov             fp, SP
    // 0x87e084: AllocStack(0x18)
    //     0x87e084: sub             SP, SP, #0x18
    // 0x87e088: d1 = 1.000000
    //     0x87e088: fmov            d1, #1.00000000
    // 0x87e08c: mov             x2, x1
    // 0x87e090: stur            d0, [fp, #-0x10]
    // 0x87e094: CheckStackOverflow
    //     0x87e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e098: cmp             SP, x16
    //     0x87e09c: b.ls            #0x87e1e0
    // 0x87e0a0: fcmp            d0, d1
    // 0x87e0a4: b.ne            #0x87e0d8
    // 0x87e0a8: LoadField: r0 = r2->field_b
    //     0x87e0a8: ldur            w0, [x2, #0xb]
    // 0x87e0ac: DecompressPointer r0
    //     0x87e0ac: add             x0, x0, HEAP, lsl #32
    // 0x87e0b0: LoadField: r1 = r0->field_b
    //     0x87e0b0: ldur            w1, [x0, #0xb]
    // 0x87e0b4: r0 = LoadInt32Instr(r1)
    //     0x87e0b4: sbfx            x0, x1, #1, #0x1f
    // 0x87e0b8: sub             x1, x0, #1
    // 0x87e0bc: mov             x16, x1
    // 0x87e0c0: mov             x1, x2
    // 0x87e0c4: mov             x2, x16
    // 0x87e0c8: r0 = _evaluateAt()
    //     0x87e0c8: bl              #0x87e210  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x87e0cc: LeaveFrame
    //     0x87e0cc: mov             SP, fp
    //     0x87e0d0: ldp             fp, lr, [SP], #0x10
    // 0x87e0d4: ret
    //     0x87e0d4: ret             
    // 0x87e0d8: LoadField: r0 = r2->field_b
    //     0x87e0d8: ldur            w0, [x2, #0xb]
    // 0x87e0dc: DecompressPointer r0
    //     0x87e0dc: add             x0, x0, HEAP, lsl #32
    // 0x87e0e0: LoadField: r1 = r0->field_b
    //     0x87e0e0: ldur            w1, [x0, #0xb]
    // 0x87e0e4: r3 = LoadInt32Instr(r1)
    //     0x87e0e4: sbfx            x3, x1, #1, #0x1f
    // 0x87e0e8: LoadField: r0 = r2->field_f
    //     0x87e0e8: ldur            w0, [x2, #0xf]
    // 0x87e0ec: DecompressPointer r0
    //     0x87e0ec: add             x0, x0, HEAP, lsl #32
    // 0x87e0f0: LoadField: r1 = r0->field_b
    //     0x87e0f0: ldur            w1, [x0, #0xb]
    // 0x87e0f4: r4 = LoadInt32Instr(r1)
    //     0x87e0f4: sbfx            x4, x1, #1, #0x1f
    // 0x87e0f8: LoadField: r5 = r0->field_f
    //     0x87e0f8: ldur            w5, [x0, #0xf]
    // 0x87e0fc: DecompressPointer r5
    //     0x87e0fc: add             x5, x5, HEAP, lsl #32
    // 0x87e100: r6 = 0
    //     0x87e100: movz            x6, #0
    // 0x87e104: CheckStackOverflow
    //     0x87e104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e108: cmp             SP, x16
    //     0x87e10c: b.ls            #0x87e1e8
    // 0x87e110: cmp             x6, x3
    // 0x87e114: b.ge            #0x87e170
    // 0x87e118: mov             x0, x4
    // 0x87e11c: mov             x1, x6
    // 0x87e120: cmp             x1, x0
    // 0x87e124: b.hs            #0x87e1f0
    // 0x87e128: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x87e128: add             x16, x5, x6, lsl #2
    //     0x87e12c: ldur            w0, [x16, #0xf]
    // 0x87e130: DecompressPointer r0
    //     0x87e130: add             x0, x0, HEAP, lsl #32
    // 0x87e134: LoadField: d1 = r0->field_7
    //     0x87e134: ldur            d1, [x0, #7]
    // 0x87e138: fcmp            d0, d1
    // 0x87e13c: b.lt            #0x87e164
    // 0x87e140: LoadField: d1 = r0->field_f
    //     0x87e140: ldur            d1, [x0, #0xf]
    // 0x87e144: fcmp            d1, d0
    // 0x87e148: b.le            #0x87e164
    // 0x87e14c: mov             x1, x2
    // 0x87e150: mov             x2, x6
    // 0x87e154: r0 = _evaluateAt()
    //     0x87e154: bl              #0x87e210  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x87e158: LeaveFrame
    //     0x87e158: mov             SP, fp
    //     0x87e15c: ldp             fp, lr, [SP], #0x10
    // 0x87e160: ret
    //     0x87e160: ret             
    // 0x87e164: add             x0, x6, #1
    // 0x87e168: mov             x6, x0
    // 0x87e16c: b               #0x87e104
    // 0x87e170: r1 = Null
    //     0x87e170: mov             x1, NULL
    // 0x87e174: r2 = 4
    //     0x87e174: movz            x2, #0x4
    // 0x87e178: r0 = AllocateArray()
    //     0x87e178: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87e17c: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x87e17c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233b0] "TweenSequence.evaluate() could not find an interval for "
    //     0x87e180: ldr             x16, [x16, #0x3b0]
    // 0x87e184: StoreField: r0->field_f = r16
    //     0x87e184: stur            w16, [x0, #0xf]
    // 0x87e188: ldur            d0, [fp, #-0x10]
    // 0x87e18c: r1 = inline_Allocate_Double()
    //     0x87e18c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87e190: add             x1, x1, #0x10
    //     0x87e194: cmp             x2, x1
    //     0x87e198: b.ls            #0x87e1f4
    //     0x87e19c: str             x1, [THR, #0x50]  ; THR::top
    //     0x87e1a0: sub             x1, x1, #0xf
    //     0x87e1a4: movz            x2, #0xe15c
    //     0x87e1a8: movk            x2, #0x3, lsl #16
    //     0x87e1ac: stur            x2, [x1, #-1]
    // 0x87e1b0: StoreField: r1->field_7 = d0
    //     0x87e1b0: stur            d0, [x1, #7]
    // 0x87e1b4: StoreField: r0->field_13 = r1
    //     0x87e1b4: stur            w1, [x0, #0x13]
    // 0x87e1b8: str             x0, [SP]
    // 0x87e1bc: r0 = _interpolate()
    //     0x87e1bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x87e1c0: stur            x0, [fp, #-8]
    // 0x87e1c4: r0 = StateError()
    //     0x87e1c4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e1c8: mov             x1, x0
    // 0x87e1cc: ldur            x0, [fp, #-8]
    // 0x87e1d0: StoreField: r1->field_b = r0
    //     0x87e1d0: stur            w0, [x1, #0xb]
    // 0x87e1d4: mov             x0, x1
    // 0x87e1d8: r0 = Throw()
    //     0x87e1d8: bl              #0x974e90  ; ThrowStub
    // 0x87e1dc: brk             #0
    // 0x87e1e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e1e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87e1e4: b               #0x87e0a0
    // 0x87e1e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e1e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87e1ec: b               #0x87e110
    // 0x87e1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x87e1f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x87e1f4: SaveReg d0
    //     0x87e1f4: str             q0, [SP, #-0x10]!
    // 0x87e1f8: SaveReg r0
    //     0x87e1f8: str             x0, [SP, #-8]!
    // 0x87e1fc: r0 = AllocateDouble()
    //     0x87e1fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87e200: mov             x1, x0
    // 0x87e204: RestoreReg r0
    //     0x87e204: ldr             x0, [SP], #8
    // 0x87e208: RestoreReg d0
    //     0x87e208: ldr             q0, [SP], #0x10
    // 0x87e20c: b               #0x87e1b0
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x87e210, size: 0xd0
    // 0x87e210: EnterFrame
    //     0x87e210: stp             fp, lr, [SP, #-0x10]!
    //     0x87e214: mov             fp, SP
    // 0x87e218: mov             x3, x1
    // 0x87e21c: CheckStackOverflow
    //     0x87e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e220: cmp             SP, x16
    //     0x87e224: b.ls            #0x87e2d0
    // 0x87e228: LoadField: r4 = r3->field_b
    //     0x87e228: ldur            w4, [x3, #0xb]
    // 0x87e22c: DecompressPointer r4
    //     0x87e22c: add             x4, x4, HEAP, lsl #32
    // 0x87e230: LoadField: r0 = r4->field_b
    //     0x87e230: ldur            w0, [x4, #0xb]
    // 0x87e234: r1 = LoadInt32Instr(r0)
    //     0x87e234: sbfx            x1, x0, #1, #0x1f
    // 0x87e238: mov             x0, x1
    // 0x87e23c: mov             x1, x2
    // 0x87e240: cmp             x1, x0
    // 0x87e244: b.hs            #0x87e2d8
    // 0x87e248: LoadField: r0 = r4->field_f
    //     0x87e248: ldur            w0, [x4, #0xf]
    // 0x87e24c: DecompressPointer r0
    //     0x87e24c: add             x0, x0, HEAP, lsl #32
    // 0x87e250: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x87e250: add             x16, x0, x2, lsl #2
    //     0x87e254: ldur            w4, [x16, #0xf]
    // 0x87e258: DecompressPointer r4
    //     0x87e258: add             x4, x4, HEAP, lsl #32
    // 0x87e25c: LoadField: r5 = r3->field_f
    //     0x87e25c: ldur            w5, [x3, #0xf]
    // 0x87e260: DecompressPointer r5
    //     0x87e260: add             x5, x5, HEAP, lsl #32
    // 0x87e264: LoadField: r0 = r5->field_b
    //     0x87e264: ldur            w0, [x5, #0xb]
    // 0x87e268: r1 = LoadInt32Instr(r0)
    //     0x87e268: sbfx            x1, x0, #1, #0x1f
    // 0x87e26c: mov             x0, x1
    // 0x87e270: mov             x1, x2
    // 0x87e274: cmp             x1, x0
    // 0x87e278: b.hs            #0x87e2dc
    // 0x87e27c: LoadField: r0 = r5->field_f
    //     0x87e27c: ldur            w0, [x5, #0xf]
    // 0x87e280: DecompressPointer r0
    //     0x87e280: add             x0, x0, HEAP, lsl #32
    // 0x87e284: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x87e284: add             x16, x0, x2, lsl #2
    //     0x87e288: ldur            w1, [x16, #0xf]
    // 0x87e28c: DecompressPointer r1
    //     0x87e28c: add             x1, x1, HEAP, lsl #32
    // 0x87e290: LoadField: d1 = r1->field_7
    //     0x87e290: ldur            d1, [x1, #7]
    // 0x87e294: fsub            d2, d0, d1
    // 0x87e298: LoadField: d0 = r1->field_f
    //     0x87e298: ldur            d0, [x1, #0xf]
    // 0x87e29c: fsub            d3, d0, d1
    // 0x87e2a0: fdiv            d0, d2, d3
    // 0x87e2a4: LoadField: r1 = r4->field_b
    //     0x87e2a4: ldur            w1, [x4, #0xb]
    // 0x87e2a8: DecompressPointer r1
    //     0x87e2a8: add             x1, x1, HEAP, lsl #32
    // 0x87e2ac: r0 = LoadClassIdInstr(r1)
    //     0x87e2ac: ldur            x0, [x1, #-1]
    //     0x87e2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x87e2b4: r0 = GDT[cid_x0 + 0x182e]()
    //     0x87e2b4: movz            x17, #0x182e
    //     0x87e2b8: add             lr, x0, x17
    //     0x87e2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x87e2c0: blr             lr
    // 0x87e2c4: LeaveFrame
    //     0x87e2c4: mov             SP, fp
    //     0x87e2c8: ldp             fp, lr, [SP], #0x10
    // 0x87e2cc: ret
    //     0x87e2cc: ret             
    // 0x87e2d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e2d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87e2d4: b               #0x87e228
    // 0x87e2d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x87e2d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x87e2dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x87e2dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}
