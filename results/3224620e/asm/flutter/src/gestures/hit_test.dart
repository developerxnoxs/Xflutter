// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1049086, size: 0x8
class :: {
}

// class id: 1943, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x406c0c, size: 0xec
    // 0x406c0c: EnterFrame
    //     0x406c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x406c10: mov             fp, SP
    // 0x406c14: AllocStack(0x20)
    //     0x406c14: sub             SP, SP, #0x20
    // 0x406c18: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x406c18: mov             x0, x2
    //     0x406c1c: stur            x2, [fp, #-0x10]
    //     0x406c20: mov             x2, x1
    //     0x406c24: stur            x1, [fp, #-8]
    // 0x406c28: CheckStackOverflow
    //     0x406c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406c2c: cmp             SP, x16
    //     0x406c30: b.ls            #0x406cf0
    // 0x406c34: mov             x1, x2
    // 0x406c38: r0 = _lastTransform()
    //     0x406c38: bl              #0x406d1c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x406c3c: ldur            x2, [fp, #-0x10]
    // 0x406c40: StoreField: r2->field_f = r0
    //     0x406c40: stur            w0, [x2, #0xf]
    //     0x406c44: ldurb           w16, [x2, #-1]
    //     0x406c48: ldurb           w17, [x0, #-1]
    //     0x406c4c: and             x16, x17, x16, lsr #2
    //     0x406c50: tst             x16, HEAP, lsr #32
    //     0x406c54: b.eq            #0x406c5c
    //     0x406c58: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x406c5c: ldur            x0, [fp, #-8]
    // 0x406c60: LoadField: r3 = r0->field_7
    //     0x406c60: ldur            w3, [x0, #7]
    // 0x406c64: DecompressPointer r3
    //     0x406c64: add             x3, x3, HEAP, lsl #32
    // 0x406c68: stur            x3, [fp, #-0x20]
    // 0x406c6c: LoadField: r0 = r3->field_b
    //     0x406c6c: ldur            w0, [x3, #0xb]
    // 0x406c70: LoadField: r1 = r3->field_f
    //     0x406c70: ldur            w1, [x3, #0xf]
    // 0x406c74: DecompressPointer r1
    //     0x406c74: add             x1, x1, HEAP, lsl #32
    // 0x406c78: LoadField: r4 = r1->field_b
    //     0x406c78: ldur            w4, [x1, #0xb]
    // 0x406c7c: r5 = LoadInt32Instr(r0)
    //     0x406c7c: sbfx            x5, x0, #1, #0x1f
    // 0x406c80: stur            x5, [fp, #-0x18]
    // 0x406c84: r0 = LoadInt32Instr(r4)
    //     0x406c84: sbfx            x0, x4, #1, #0x1f
    // 0x406c88: cmp             x5, x0
    // 0x406c8c: b.ne            #0x406c98
    // 0x406c90: mov             x1, x3
    // 0x406c94: r0 = _growToNextCapacity()
    //     0x406c94: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x406c98: ldur            x2, [fp, #-0x20]
    // 0x406c9c: ldur            x3, [fp, #-0x18]
    // 0x406ca0: add             x4, x3, #1
    // 0x406ca4: lsl             x5, x4, #1
    // 0x406ca8: StoreField: r2->field_b = r5
    //     0x406ca8: stur            w5, [x2, #0xb]
    // 0x406cac: LoadField: r1 = r2->field_f
    //     0x406cac: ldur            w1, [x2, #0xf]
    // 0x406cb0: DecompressPointer r1
    //     0x406cb0: add             x1, x1, HEAP, lsl #32
    // 0x406cb4: ldur            x0, [fp, #-0x10]
    // 0x406cb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x406cb8: add             x25, x1, x3, lsl #2
    //     0x406cbc: add             x25, x25, #0xf
    //     0x406cc0: str             w0, [x25]
    //     0x406cc4: tbz             w0, #0, #0x406ce0
    //     0x406cc8: ldurb           w16, [x1, #-1]
    //     0x406ccc: ldurb           w17, [x0, #-1]
    //     0x406cd0: and             x16, x17, x16, lsr #2
    //     0x406cd4: tst             x16, HEAP, lsr #32
    //     0x406cd8: b.eq            #0x406ce0
    //     0x406cdc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x406ce0: r0 = Null
    //     0x406ce0: mov             x0, NULL
    // 0x406ce4: LeaveFrame
    //     0x406ce4: mov             SP, fp
    //     0x406ce8: ldp             fp, lr, [SP], #0x10
    // 0x406cec: ret
    //     0x406cec: ret             
    // 0x406cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406cf4: b               #0x406c34
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x406d1c, size: 0x4c
    // 0x406d1c: EnterFrame
    //     0x406d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x406d20: mov             fp, SP
    // 0x406d24: AllocStack(0x8)
    //     0x406d24: sub             SP, SP, #8
    // 0x406d28: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x406d28: mov             x0, x1
    //     0x406d2c: stur            x1, [fp, #-8]
    // 0x406d30: CheckStackOverflow
    //     0x406d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406d34: cmp             SP, x16
    //     0x406d38: b.ls            #0x406d60
    // 0x406d3c: mov             x1, x0
    // 0x406d40: r0 = _globalizeTransforms()
    //     0x406d40: bl              #0x406d68  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x406d44: ldur            x0, [fp, #-8]
    // 0x406d48: LoadField: r1 = r0->field_b
    //     0x406d48: ldur            w1, [x0, #0xb]
    // 0x406d4c: DecompressPointer r1
    //     0x406d4c: add             x1, x1, HEAP, lsl #32
    // 0x406d50: r0 = last()
    //     0x406d50: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x406d54: LeaveFrame
    //     0x406d54: mov             SP, fp
    //     0x406d58: ldp             fp, lr, [SP], #0x10
    // 0x406d5c: ret
    //     0x406d5c: ret             
    // 0x406d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406d64: b               #0x406d3c
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x406d68, size: 0x1a4
    // 0x406d68: EnterFrame
    //     0x406d68: stp             fp, lr, [SP, #-0x10]!
    //     0x406d6c: mov             fp, SP
    // 0x406d70: AllocStack(0x30)
    //     0x406d70: sub             SP, SP, #0x30
    // 0x406d74: CheckStackOverflow
    //     0x406d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406d78: cmp             SP, x16
    //     0x406d7c: b.ls            #0x406efc
    // 0x406d80: LoadField: r0 = r1->field_f
    //     0x406d80: ldur            w0, [x1, #0xf]
    // 0x406d84: DecompressPointer r0
    //     0x406d84: add             x0, x0, HEAP, lsl #32
    // 0x406d88: stur            x0, [fp, #-0x10]
    // 0x406d8c: LoadField: r2 = r0->field_b
    //     0x406d8c: ldur            w2, [x0, #0xb]
    // 0x406d90: cbnz            w2, #0x406da4
    // 0x406d94: r0 = Null
    //     0x406d94: mov             x0, NULL
    // 0x406d98: LeaveFrame
    //     0x406d98: mov             SP, fp
    //     0x406d9c: ldp             fp, lr, [SP], #0x10
    // 0x406da0: ret
    //     0x406da0: ret             
    // 0x406da4: LoadField: r2 = r1->field_b
    //     0x406da4: ldur            w2, [x1, #0xb]
    // 0x406da8: DecompressPointer r2
    //     0x406da8: add             x2, x2, HEAP, lsl #32
    // 0x406dac: mov             x1, x2
    // 0x406db0: stur            x2, [fp, #-8]
    // 0x406db4: r0 = last()
    //     0x406db4: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x406db8: ldur            x3, [fp, #-0x10]
    // 0x406dbc: LoadField: r1 = r3->field_b
    //     0x406dbc: ldur            w1, [x3, #0xb]
    // 0x406dc0: r4 = LoadInt32Instr(r1)
    //     0x406dc0: sbfx            x4, x1, #1, #0x1f
    // 0x406dc4: stur            x4, [fp, #-0x20]
    // 0x406dc8: mov             x2, x0
    // 0x406dcc: ldur            x5, [fp, #-8]
    // 0x406dd0: r0 = 0
    //     0x406dd0: movz            x0, #0
    // 0x406dd4: CheckStackOverflow
    //     0x406dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406dd8: cmp             SP, x16
    //     0x406ddc: b.ls            #0x406f04
    // 0x406de0: LoadField: r1 = r3->field_b
    //     0x406de0: ldur            w1, [x3, #0xb]
    // 0x406de4: r6 = LoadInt32Instr(r1)
    //     0x406de4: sbfx            x6, x1, #1, #0x1f
    // 0x406de8: cmp             x4, x6
    // 0x406dec: b.ne            #0x406edc
    // 0x406df0: cmp             x0, x6
    // 0x406df4: b.ge            #0x406ec4
    // 0x406df8: LoadField: r1 = r3->field_f
    //     0x406df8: ldur            w1, [x3, #0xf]
    // 0x406dfc: DecompressPointer r1
    //     0x406dfc: add             x1, x1, HEAP, lsl #32
    // 0x406e00: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x406e00: add             x16, x1, x0, lsl #2
    //     0x406e04: ldur            w6, [x16, #0xf]
    // 0x406e08: DecompressPointer r6
    //     0x406e08: add             x6, x6, HEAP, lsl #32
    // 0x406e0c: add             x7, x0, #1
    // 0x406e10: stur            x7, [fp, #-0x18]
    // 0x406e14: r0 = LoadClassIdInstr(r6)
    //     0x406e14: ldur            x0, [x6, #-1]
    //     0x406e18: ubfx            x0, x0, #0xc, #0x14
    // 0x406e1c: mov             x1, x6
    // 0x406e20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x406e20: sub             lr, x0, #1, lsl #12
    //     0x406e24: ldr             lr, [x21, lr, lsl #3]
    //     0x406e28: blr             lr
    // 0x406e2c: mov             x2, x0
    // 0x406e30: ldur            x0, [fp, #-8]
    // 0x406e34: stur            x2, [fp, #-0x30]
    // 0x406e38: LoadField: r1 = r0->field_b
    //     0x406e38: ldur            w1, [x0, #0xb]
    // 0x406e3c: LoadField: r3 = r0->field_f
    //     0x406e3c: ldur            w3, [x0, #0xf]
    // 0x406e40: DecompressPointer r3
    //     0x406e40: add             x3, x3, HEAP, lsl #32
    // 0x406e44: LoadField: r4 = r3->field_b
    //     0x406e44: ldur            w4, [x3, #0xb]
    // 0x406e48: r3 = LoadInt32Instr(r1)
    //     0x406e48: sbfx            x3, x1, #1, #0x1f
    // 0x406e4c: stur            x3, [fp, #-0x28]
    // 0x406e50: r1 = LoadInt32Instr(r4)
    //     0x406e50: sbfx            x1, x4, #1, #0x1f
    // 0x406e54: cmp             x3, x1
    // 0x406e58: b.ne            #0x406e64
    // 0x406e5c: mov             x1, x0
    // 0x406e60: r0 = _growToNextCapacity()
    //     0x406e60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x406e64: ldur            x3, [fp, #-8]
    // 0x406e68: ldur            x2, [fp, #-0x28]
    // 0x406e6c: add             x0, x2, #1
    // 0x406e70: lsl             x1, x0, #1
    // 0x406e74: StoreField: r3->field_b = r1
    //     0x406e74: stur            w1, [x3, #0xb]
    // 0x406e78: LoadField: r1 = r3->field_f
    //     0x406e78: ldur            w1, [x3, #0xf]
    // 0x406e7c: DecompressPointer r1
    //     0x406e7c: add             x1, x1, HEAP, lsl #32
    // 0x406e80: ldur            x0, [fp, #-0x30]
    // 0x406e84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x406e84: add             x25, x1, x2, lsl #2
    //     0x406e88: add             x25, x25, #0xf
    //     0x406e8c: str             w0, [x25]
    //     0x406e90: tbz             w0, #0, #0x406eac
    //     0x406e94: ldurb           w16, [x1, #-1]
    //     0x406e98: ldurb           w17, [x0, #-1]
    //     0x406e9c: and             x16, x17, x16, lsr #2
    //     0x406ea0: tst             x16, HEAP, lsr #32
    //     0x406ea4: b.eq            #0x406eac
    //     0x406ea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x406eac: ldur            x2, [fp, #-0x30]
    // 0x406eb0: ldur            x0, [fp, #-0x18]
    // 0x406eb4: mov             x5, x3
    // 0x406eb8: ldur            x3, [fp, #-0x10]
    // 0x406ebc: ldur            x4, [fp, #-0x20]
    // 0x406ec0: b               #0x406dd4
    // 0x406ec4: ldur            x1, [fp, #-0x10]
    // 0x406ec8: r0 = clear()
    //     0x406ec8: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x406ecc: r0 = Null
    //     0x406ecc: mov             x0, NULL
    // 0x406ed0: LeaveFrame
    //     0x406ed0: mov             SP, fp
    //     0x406ed4: ldp             fp, lr, [SP], #0x10
    // 0x406ed8: ret
    //     0x406ed8: ret             
    // 0x406edc: mov             x0, x3
    // 0x406ee0: r0 = ConcurrentModificationError()
    //     0x406ee0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x406ee4: mov             x1, x0
    // 0x406ee8: ldur            x0, [fp, #-0x10]
    // 0x406eec: StoreField: r1->field_b = r0
    //     0x406eec: stur            w0, [x1, #0xb]
    // 0x406ef0: mov             x0, x1
    // 0x406ef4: r0 = Throw()
    //     0x406ef4: bl              #0x974e90  ; ThrowStub
    // 0x406ef8: brk             #0
    // 0x406efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406f00: b               #0x406d80
    // 0x406f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406f08: b               #0x406de0
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x40707c, size: 0x110
    // 0x40707c: EnterFrame
    //     0x40707c: stp             fp, lr, [SP, #-0x10]!
    //     0x407080: mov             fp, SP
    // 0x407084: AllocStack(0x18)
    //     0x407084: sub             SP, SP, #0x18
    // 0x407088: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x407088: mov             x0, x1
    //     0x40708c: stur            x1, [fp, #-8]
    // 0x407090: CheckStackOverflow
    //     0x407090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407094: cmp             SP, x16
    //     0x407098: b.ls            #0x407184
    // 0x40709c: r1 = <HitTestEntry<HitTestTarget>>
    //     0x40709c: ldr             x1, [PP, #0x2948]  ; [pp+0x2948] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x4070a0: r2 = 0
    //     0x4070a0: movz            x2, #0
    // 0x4070a4: r0 = _GrowableList()
    //     0x4070a4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4070a8: ldur            x1, [fp, #-8]
    // 0x4070ac: StoreField: r1->field_7 = r0
    //     0x4070ac: stur            w0, [x1, #7]
    //     0x4070b0: ldurb           w16, [x1, #-1]
    //     0x4070b4: ldurb           w17, [x0, #-1]
    //     0x4070b8: and             x16, x17, x16, lsr #2
    //     0x4070bc: tst             x16, HEAP, lsr #32
    //     0x4070c0: b.eq            #0x4070c8
    //     0x4070c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4070c8: r0 = Matrix4()
    //     0x4070c8: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4070cc: r4 = 32
    //     0x4070cc: movz            x4, #0x20
    // 0x4070d0: stur            x0, [fp, #-0x10]
    // 0x4070d4: r0 = AllocateFloat64Array()
    //     0x4070d4: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4070d8: mov             x1, x0
    // 0x4070dc: ldur            x0, [fp, #-0x10]
    // 0x4070e0: StoreField: r0->field_7 = r1
    //     0x4070e0: stur            w1, [x0, #7]
    // 0x4070e4: mov             x1, x0
    // 0x4070e8: r0 = setIdentity()
    //     0x4070e8: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4070ec: r1 = Null
    //     0x4070ec: mov             x1, NULL
    // 0x4070f0: r2 = 2
    //     0x4070f0: movz            x2, #0x2
    // 0x4070f4: r0 = AllocateArray()
    //     0x4070f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4070f8: mov             x2, x0
    // 0x4070fc: ldur            x0, [fp, #-0x10]
    // 0x407100: stur            x2, [fp, #-0x18]
    // 0x407104: StoreField: r2->field_f = r0
    //     0x407104: stur            w0, [x2, #0xf]
    // 0x407108: r1 = <Matrix4>
    //     0x407108: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <Matrix4>
    // 0x40710c: r0 = AllocateGrowableArray()
    //     0x40710c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x407110: mov             x1, x0
    // 0x407114: ldur            x0, [fp, #-0x18]
    // 0x407118: StoreField: r1->field_f = r0
    //     0x407118: stur            w0, [x1, #0xf]
    // 0x40711c: r0 = 2
    //     0x40711c: movz            x0, #0x2
    // 0x407120: StoreField: r1->field_b = r0
    //     0x407120: stur            w0, [x1, #0xb]
    // 0x407124: mov             x0, x1
    // 0x407128: ldur            x3, [fp, #-8]
    // 0x40712c: StoreField: r3->field_b = r0
    //     0x40712c: stur            w0, [x3, #0xb]
    //     0x407130: ldurb           w16, [x3, #-1]
    //     0x407134: ldurb           w17, [x0, #-1]
    //     0x407138: and             x16, x17, x16, lsr #2
    //     0x40713c: tst             x16, HEAP, lsr #32
    //     0x407140: b.eq            #0x407148
    //     0x407144: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x407148: r1 = <_TransformPart>
    //     0x407148: ldr             x1, [PP, #0x2958]  ; [pp+0x2958] TypeArguments: <_TransformPart>
    // 0x40714c: r2 = 0
    //     0x40714c: movz            x2, #0
    // 0x407150: r0 = _GrowableList()
    //     0x407150: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x407154: ldur            x1, [fp, #-8]
    // 0x407158: StoreField: r1->field_f = r0
    //     0x407158: stur            w0, [x1, #0xf]
    //     0x40715c: ldurb           w16, [x1, #-1]
    //     0x407160: ldurb           w17, [x0, #-1]
    //     0x407164: and             x16, x17, x16, lsr #2
    //     0x407168: tst             x16, HEAP, lsr #32
    //     0x40716c: b.eq            #0x407174
    //     0x407170: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x407174: r0 = Null
    //     0x407174: mov             x0, NULL
    // 0x407178: LeaveFrame
    //     0x407178: mov             SP, fp
    //     0x40717c: ldp             fp, lr, [SP], #0x10
    // 0x407180: ret
    //     0x407180: ret             
    // 0x407184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407188: b               #0x40709c
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x540414, size: 0x9c
    // 0x540414: EnterFrame
    //     0x540414: stp             fp, lr, [SP, #-0x10]!
    //     0x540418: mov             fp, SP
    // 0x54041c: CheckStackOverflow
    //     0x54041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540420: cmp             SP, x16
    //     0x540424: b.ls            #0x5404a0
    // 0x540428: LoadField: r2 = r1->field_f
    //     0x540428: ldur            w2, [x1, #0xf]
    // 0x54042c: DecompressPointer r2
    //     0x54042c: add             x2, x2, HEAP, lsl #32
    // 0x540430: LoadField: r0 = r2->field_b
    //     0x540430: ldur            w0, [x2, #0xb]
    // 0x540434: r3 = LoadInt32Instr(r0)
    //     0x540434: sbfx            x3, x0, #1, #0x1f
    // 0x540438: cbz             w0, #0x540460
    // 0x54043c: sub             x4, x3, #1
    // 0x540440: mov             x0, x3
    // 0x540444: mov             x1, x4
    // 0x540448: cmp             x1, x0
    // 0x54044c: b.hs            #0x5404a8
    // 0x540450: mov             x1, x2
    // 0x540454: mov             x2, x4
    // 0x540458: r0 = length=()
    //     0x540458: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x54045c: b               #0x540490
    // 0x540460: LoadField: r2 = r1->field_b
    //     0x540460: ldur            w2, [x1, #0xb]
    // 0x540464: DecompressPointer r2
    //     0x540464: add             x2, x2, HEAP, lsl #32
    // 0x540468: LoadField: r0 = r2->field_b
    //     0x540468: ldur            w0, [x2, #0xb]
    // 0x54046c: r1 = LoadInt32Instr(r0)
    //     0x54046c: sbfx            x1, x0, #1, #0x1f
    // 0x540470: sub             x3, x1, #1
    // 0x540474: mov             x0, x1
    // 0x540478: mov             x1, x3
    // 0x54047c: cmp             x1, x0
    // 0x540480: b.hs            #0x5404ac
    // 0x540484: mov             x1, x2
    // 0x540488: mov             x2, x3
    // 0x54048c: r0 = length=()
    //     0x54048c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x540490: r0 = Null
    //     0x540490: mov             x0, NULL
    // 0x540494: LeaveFrame
    //     0x540494: mov             SP, fp
    //     0x540498: ldp             fp, lr, [SP], #0x10
    // 0x54049c: ret
    //     0x54049c: ret             
    // 0x5404a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5404a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5404a4: b               #0x540428
    // 0x5404a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5404a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5404ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5404ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x5404b0, size: 0xcc
    // 0x5404b0: EnterFrame
    //     0x5404b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5404b4: mov             fp, SP
    // 0x5404b8: AllocStack(0x20)
    //     0x5404b8: sub             SP, SP, #0x20
    // 0x5404bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5404bc: stur            x2, [fp, #-0x10]
    // 0x5404c0: CheckStackOverflow
    //     0x5404c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5404c4: cmp             SP, x16
    //     0x5404c8: b.ls            #0x540574
    // 0x5404cc: LoadField: r0 = r1->field_f
    //     0x5404cc: ldur            w0, [x1, #0xf]
    // 0x5404d0: DecompressPointer r0
    //     0x5404d0: add             x0, x0, HEAP, lsl #32
    // 0x5404d4: stur            x0, [fp, #-8]
    // 0x5404d8: r0 = _OffsetTransformPart()
    //     0x5404d8: bl              #0x54057c  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x5404dc: mov             x2, x0
    // 0x5404e0: ldur            x0, [fp, #-0x10]
    // 0x5404e4: stur            x2, [fp, #-0x20]
    // 0x5404e8: StoreField: r2->field_7 = r0
    //     0x5404e8: stur            w0, [x2, #7]
    // 0x5404ec: ldur            x0, [fp, #-8]
    // 0x5404f0: LoadField: r1 = r0->field_b
    //     0x5404f0: ldur            w1, [x0, #0xb]
    // 0x5404f4: LoadField: r3 = r0->field_f
    //     0x5404f4: ldur            w3, [x0, #0xf]
    // 0x5404f8: DecompressPointer r3
    //     0x5404f8: add             x3, x3, HEAP, lsl #32
    // 0x5404fc: LoadField: r4 = r3->field_b
    //     0x5404fc: ldur            w4, [x3, #0xb]
    // 0x540500: r3 = LoadInt32Instr(r1)
    //     0x540500: sbfx            x3, x1, #1, #0x1f
    // 0x540504: stur            x3, [fp, #-0x18]
    // 0x540508: r1 = LoadInt32Instr(r4)
    //     0x540508: sbfx            x1, x4, #1, #0x1f
    // 0x54050c: cmp             x3, x1
    // 0x540510: b.ne            #0x54051c
    // 0x540514: mov             x1, x0
    // 0x540518: r0 = _growToNextCapacity()
    //     0x540518: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54051c: ldur            x2, [fp, #-8]
    // 0x540520: ldur            x3, [fp, #-0x18]
    // 0x540524: add             x4, x3, #1
    // 0x540528: lsl             x5, x4, #1
    // 0x54052c: StoreField: r2->field_b = r5
    //     0x54052c: stur            w5, [x2, #0xb]
    // 0x540530: LoadField: r1 = r2->field_f
    //     0x540530: ldur            w1, [x2, #0xf]
    // 0x540534: DecompressPointer r1
    //     0x540534: add             x1, x1, HEAP, lsl #32
    // 0x540538: ldur            x0, [fp, #-0x20]
    // 0x54053c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x54053c: add             x25, x1, x3, lsl #2
    //     0x540540: add             x25, x25, #0xf
    //     0x540544: str             w0, [x25]
    //     0x540548: tbz             w0, #0, #0x540564
    //     0x54054c: ldurb           w16, [x1, #-1]
    //     0x540550: ldurb           w17, [x0, #-1]
    //     0x540554: and             x16, x17, x16, lsr #2
    //     0x540558: tst             x16, HEAP, lsr #32
    //     0x54055c: b.eq            #0x540564
    //     0x540560: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x540564: r0 = Null
    //     0x540564: mov             x0, NULL
    // 0x540568: LeaveFrame
    //     0x540568: mov             SP, fp
    //     0x54056c: ldp             fp, lr, [SP], #0x10
    // 0x540570: ret
    //     0x540570: ret             
    // 0x540574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540578: b               #0x5404cc
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x54086c, size: 0xcc
    // 0x54086c: EnterFrame
    //     0x54086c: stp             fp, lr, [SP, #-0x10]!
    //     0x540870: mov             fp, SP
    // 0x540874: AllocStack(0x20)
    //     0x540874: sub             SP, SP, #0x20
    // 0x540878: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x540878: stur            x2, [fp, #-0x10]
    // 0x54087c: CheckStackOverflow
    //     0x54087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540880: cmp             SP, x16
    //     0x540884: b.ls            #0x540930
    // 0x540888: LoadField: r0 = r1->field_f
    //     0x540888: ldur            w0, [x1, #0xf]
    // 0x54088c: DecompressPointer r0
    //     0x54088c: add             x0, x0, HEAP, lsl #32
    // 0x540890: stur            x0, [fp, #-8]
    // 0x540894: r0 = _MatrixTransformPart()
    //     0x540894: bl              #0x540938  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x540898: mov             x2, x0
    // 0x54089c: ldur            x0, [fp, #-0x10]
    // 0x5408a0: stur            x2, [fp, #-0x20]
    // 0x5408a4: StoreField: r2->field_7 = r0
    //     0x5408a4: stur            w0, [x2, #7]
    // 0x5408a8: ldur            x0, [fp, #-8]
    // 0x5408ac: LoadField: r1 = r0->field_b
    //     0x5408ac: ldur            w1, [x0, #0xb]
    // 0x5408b0: LoadField: r3 = r0->field_f
    //     0x5408b0: ldur            w3, [x0, #0xf]
    // 0x5408b4: DecompressPointer r3
    //     0x5408b4: add             x3, x3, HEAP, lsl #32
    // 0x5408b8: LoadField: r4 = r3->field_b
    //     0x5408b8: ldur            w4, [x3, #0xb]
    // 0x5408bc: r3 = LoadInt32Instr(r1)
    //     0x5408bc: sbfx            x3, x1, #1, #0x1f
    // 0x5408c0: stur            x3, [fp, #-0x18]
    // 0x5408c4: r1 = LoadInt32Instr(r4)
    //     0x5408c4: sbfx            x1, x4, #1, #0x1f
    // 0x5408c8: cmp             x3, x1
    // 0x5408cc: b.ne            #0x5408d8
    // 0x5408d0: mov             x1, x0
    // 0x5408d4: r0 = _growToNextCapacity()
    //     0x5408d4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5408d8: ldur            x2, [fp, #-8]
    // 0x5408dc: ldur            x3, [fp, #-0x18]
    // 0x5408e0: add             x4, x3, #1
    // 0x5408e4: lsl             x5, x4, #1
    // 0x5408e8: StoreField: r2->field_b = r5
    //     0x5408e8: stur            w5, [x2, #0xb]
    // 0x5408ec: LoadField: r1 = r2->field_f
    //     0x5408ec: ldur            w1, [x2, #0xf]
    // 0x5408f0: DecompressPointer r1
    //     0x5408f0: add             x1, x1, HEAP, lsl #32
    // 0x5408f4: ldur            x0, [fp, #-0x20]
    // 0x5408f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5408f8: add             x25, x1, x3, lsl #2
    //     0x5408fc: add             x25, x25, #0xf
    //     0x540900: str             w0, [x25]
    //     0x540904: tbz             w0, #0, #0x540920
    //     0x540908: ldurb           w16, [x1, #-1]
    //     0x54090c: ldurb           w17, [x0, #-1]
    //     0x540910: and             x16, x17, x16, lsr #2
    //     0x540914: tst             x16, HEAP, lsr #32
    //     0x540918: b.eq            #0x540920
    //     0x54091c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x540920: r0 = Null
    //     0x540920: mov             x0, NULL
    // 0x540924: LeaveFrame
    //     0x540924: mov             SP, fp
    //     0x540928: ldp             fp, lr, [SP], #0x10
    // 0x54092c: ret
    //     0x54092c: ret             
    // 0x540930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540934: b               #0x540888
  }
}

// class id: 1946, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1947, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x942534, size: 0x64
    // 0x942534: EnterFrame
    //     0x942534: stp             fp, lr, [SP, #-0x10]!
    //     0x942538: mov             fp, SP
    // 0x94253c: AllocStack(0x10)
    //     0x94253c: sub             SP, SP, #0x10
    // 0x942540: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x942540: mov             x0, x1
    //     0x942544: stur            x1, [fp, #-8]
    //     0x942548: mov             x1, x2
    // 0x94254c: CheckStackOverflow
    //     0x94254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942550: cmp             SP, x16
    //     0x942554: b.ls            #0x942590
    // 0x942558: r0 = clone()
    //     0x942558: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x94255c: mov             x2, x0
    // 0x942560: ldur            x0, [fp, #-8]
    // 0x942564: stur            x2, [fp, #-0x10]
    // 0x942568: LoadField: r1 = r0->field_7
    //     0x942568: ldur            w1, [x0, #7]
    // 0x94256c: DecompressPointer r1
    //     0x94256c: add             x1, x1, HEAP, lsl #32
    // 0x942570: LoadField: d0 = r1->field_7
    //     0x942570: ldur            d0, [x1, #7]
    // 0x942574: LoadField: d1 = r1->field_f
    //     0x942574: ldur            d1, [x1, #0xf]
    // 0x942578: mov             x1, x2
    // 0x94257c: r0 = leftTranslate()
    //     0x94257c: bl              #0x942598  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x942580: ldur            x0, [fp, #-0x10]
    // 0x942584: LeaveFrame
    //     0x942584: mov             SP, fp
    //     0x942588: ldp             fp, lr, [SP], #0x10
    // 0x94258c: ret
    //     0x94258c: ret             
    // 0x942590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942594: b               #0x942558
  }
}

// class id: 1948, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x9424fc, size: 0x38
    // 0x9424fc: EnterFrame
    //     0x9424fc: stp             fp, lr, [SP, #-0x10]!
    //     0x942500: mov             fp, SP
    // 0x942504: CheckStackOverflow
    //     0x942504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942508: cmp             SP, x16
    //     0x94250c: b.ls            #0x94252c
    // 0x942510: LoadField: r0 = r1->field_7
    //     0x942510: ldur            w0, [x1, #7]
    // 0x942514: DecompressPointer r0
    //     0x942514: add             x0, x0, HEAP, lsl #32
    // 0x942518: mov             x1, x0
    // 0x94251c: r0 = multiplied()
    //     0x94251c: bl              #0x403aec  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x942520: LeaveFrame
    //     0x942520: mov             SP, fp
    //     0x942524: ldp             fp, lr, [SP], #0x10
    // 0x942528: ret
    //     0x942528: ret             
    // 0x94252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94252c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942530: b               #0x942510
  }
}

// class id: 1949, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1996, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1997, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 1998, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
