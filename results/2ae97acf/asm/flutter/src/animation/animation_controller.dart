// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1049021, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0x948

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x75505c, size: 0x38
    // 0x75505c: EnterFrame
    //     0x75505c: stp             fp, lr, [SP, #-0x10]!
    //     0x755060: mov             fp, SP
    // 0x755064: r0 = SpringDescription()
    //     0x755064: bl              #0x755094  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x755068: d0 = 1.000000
    //     0x755068: fmov            d0, #1.00000000
    // 0x75506c: StoreField: r0->field_7 = d0
    //     0x75506c: stur            d0, [x0, #7]
    // 0x755070: d0 = 500.000000
    //     0x755070: add             x17, PP, #0x28, lsl #12  ; [pp+0x286f0] IMM: double(500) from 0x407f400000000000
    //     0x755074: ldr             d0, [x17, #0x6f0]
    // 0x755078: StoreField: r0->field_f = d0
    //     0x755078: stur            d0, [x0, #0xf]
    // 0x75507c: d0 = 44.721360
    //     0x75507c: add             x17, PP, #0x28, lsl #12  ; [pp+0x286f8] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x755080: ldr             d0, [x17, #0x6f8]
    // 0x755084: ArrayStore: r0[0] = d0  ; List_8
    //     0x755084: stur            d0, [x0, #0x17]
    // 0x755088: LeaveFrame
    //     0x755088: mov             SP, fp
    //     0x75508c: ldp             fp, lr, [SP], #0x10
    // 0x755090: ret
    //     0x755090: ret             
  }
}

// class id: 3632, size: 0x38, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x648ca4, size: 0xa8
    // 0x648ca4: d3 = 1000000.000000
    //     0x648ca4: ldr             d3, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x648ca8: mov             x0, x5
    // 0x648cac: StoreField: r1->field_b = d1
    //     0x648cac: stur            d1, [x1, #0xb]
    // 0x648cb0: StoreField: r1->field_13 = d2
    //     0x648cb0: stur            d2, [x1, #0x13]
    // 0x648cb4: StoreField: r1->field_1b = r2
    //     0x648cb4: stur            w2, [x1, #0x1b]
    // 0x648cb8: StoreField: r1->field_23 = r0
    //     0x648cb8: stur            w0, [x1, #0x23]
    //     0x648cbc: ldurb           w16, [x1, #-1]
    //     0x648cc0: ldurb           w17, [x0, #-1]
    //     0x648cc4: and             x16, x17, x16, lsr #2
    //     0x648cc8: tst             x16, HEAP, lsr #32
    //     0x648ccc: b.eq            #0x648cdc
    //     0x648cd0: str             lr, [SP, #-8]!
    //     0x648cd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x648cd8: ldr             lr, [SP], #8
    // 0x648cdc: LoadField: r2 = r3->field_7
    //     0x648cdc: ldur            x2, [x3, #7]
    // 0x648ce0: scvtf           d4, x2
    // 0x648ce4: fdiv            d5, d4, d3
    // 0x648ce8: StoreField: r1->field_27 = d5
    //     0x648ce8: stur            d5, [x1, #0x27]
    // 0x648cec: fcmp            d2, d1
    // 0x648cf0: b.ne            #0x648cfc
    // 0x648cf4: d0 = 0.000000
    //     0x648cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x648cf8: b               #0x648d38
    // 0x648cfc: fcmp            d1, d0
    // 0x648d00: b.le            #0x648d0c
    // 0x648d04: mov             v0.16b, v1.16b
    // 0x648d08: b               #0x648d28
    // 0x648d0c: fcmp            d0, d2
    // 0x648d10: b.le            #0x648d1c
    // 0x648d14: mov             v0.16b, v2.16b
    // 0x648d18: b               #0x648d28
    // 0x648d1c: fcmp            d0, d0
    // 0x648d20: b.vc            #0x648d28
    // 0x648d24: mov             v0.16b, v2.16b
    // 0x648d28: fsub            d3, d0, d1
    // 0x648d2c: fsub            d0, d2, d1
    // 0x648d30: fdiv            d1, d3, d0
    // 0x648d34: fmul            d0, d1, d5
    // 0x648d38: r2 = Instance_Tolerance
    //     0x648d38: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x648d3c: StoreField: r1->field_2f = d0
    //     0x648d3c: stur            d0, [x1, #0x2f]
    // 0x648d40: StoreField: r1->field_7 = r2
    //     0x648d40: stur            w2, [x1, #7]
    // 0x648d44: r0 = Null
    //     0x648d44: mov             x0, NULL
    // 0x648d48: ret
    //     0x648d48: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b73f0, size: 0x18
    // 0x8b73f0: LoadField: d1 = r1->field_13
    //     0x8b73f0: ldur            d1, [x1, #0x13]
    // 0x8b73f4: LoadField: d2 = r1->field_b
    //     0x8b73f4: ldur            d2, [x1, #0xb]
    // 0x8b73f8: fsub            d3, d1, d2
    // 0x8b73fc: LoadField: d1 = r1->field_27
    //     0x8b73fc: ldur            d1, [x1, #0x27]
    // 0x8b7400: fdiv            d0, d3, d1
    // 0x8b7404: ret
    //     0x8b7404: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x92c150, size: 0x35c
    // 0x92c150: EnterFrame
    //     0x92c150: stp             fp, lr, [SP, #-0x10]!
    //     0x92c154: mov             fp, SP
    // 0x92c158: AllocStack(0x30)
    //     0x92c158: sub             SP, SP, #0x30
    // 0x92c15c: SetupParameters(_RepeatingSimulation this /* r1 => r1, fp-0x8 */)
    //     0x92c15c: stur            x1, [fp, #-8]
    // 0x92c160: CheckStackOverflow
    //     0x92c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c164: cmp             SP, x16
    //     0x92c168: b.ls            #0x92c3d0
    // 0x92c16c: LoadField: d0 = r1->field_2f
    //     0x92c16c: ldur            d0, [x1, #0x2f]
    // 0x92c170: LoadField: d1 = r2->field_7
    //     0x92c170: ldur            d1, [x2, #7]
    // 0x92c174: fadd            d2, d1, d0
    // 0x92c178: stur            d2, [fp, #-0x18]
    // 0x92c17c: LoadField: d3 = r1->field_27
    //     0x92c17c: ldur            d3, [x1, #0x27]
    // 0x92c180: stur            d3, [fp, #-0x10]
    // 0x92c184: fdiv            d0, d2, d3
    // 0x92c188: d1 = 1.000000
    //     0x92c188: fmov            d1, #1.00000000
    // 0x92c18c: stp             fp, lr, [SP, #-0x10]!
    // 0x92c190: mov             fp, SP
    // 0x92c194: CallRuntime_DartModulo(double, double) -> double
    //     0x92c194: and             SP, SP, #0xfffffffffffffff0
    //     0x92c198: mov             sp, SP
    //     0x92c19c: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x92c1a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92c1a4: blr             x16
    //     0x92c1a8: movz            x16, #0x8
    //     0x92c1ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92c1b0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x92c1b4: sub             sp, x16, #1, lsl #12
    //     0x92c1b8: mov             SP, fp
    //     0x92c1bc: ldp             fp, lr, [SP], #0x10
    // 0x92c1c0: mov             v1.16b, v0.16b
    // 0x92c1c4: ldur            d0, [fp, #-0x18]
    // 0x92c1c8: stur            d1, [fp, #-0x20]
    // 0x92c1cc: r0 = inline_Allocate_Double()
    //     0x92c1cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92c1d0: add             x0, x0, #0x10
    //     0x92c1d4: cmp             x1, x0
    //     0x92c1d8: b.ls            #0x92c3d8
    //     0x92c1dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x92c1e0: sub             x0, x0, #0xf
    //     0x92c1e4: movz            x1, #0xe15c
    //     0x92c1e8: movk            x1, #0x3, lsl #16
    //     0x92c1ec: stur            x1, [x0, #-1]
    // 0x92c1f0: StoreField: r0->field_7 = d0
    //     0x92c1f0: stur            d0, [x0, #7]
    // 0x92c1f4: ldur            d0, [fp, #-0x10]
    // 0x92c1f8: r1 = inline_Allocate_Double()
    //     0x92c1f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92c1fc: add             x1, x1, #0x10
    //     0x92c200: cmp             x2, x1
    //     0x92c204: b.ls            #0x92c3e8
    //     0x92c208: str             x1, [THR, #0x50]  ; THR::top
    //     0x92c20c: sub             x1, x1, #0xf
    //     0x92c210: movz            x2, #0xe15c
    //     0x92c214: movk            x2, #0x3, lsl #16
    //     0x92c218: stur            x2, [x1, #-1]
    // 0x92c21c: StoreField: r1->field_7 = d0
    //     0x92c21c: stur            d0, [x1, #7]
    // 0x92c220: stp             x1, x0, [SP]
    // 0x92c224: r0 = ~/()
    //     0x92c224: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x92c228: r1 = LoadInt32Instr(r0)
    //     0x92c228: sbfx            x1, x0, #1, #0x1f
    //     0x92c22c: tbz             w0, #0, #0x92c234
    //     0x92c230: ldur            x1, [x0, #7]
    // 0x92c234: and             w0, w1, #1
    // 0x92c238: ldur            x3, [fp, #-8]
    // 0x92c23c: LoadField: r1 = r3->field_1b
    //     0x92c23c: ldur            w1, [x3, #0x1b]
    // 0x92c240: DecompressPointer r1
    //     0x92c240: add             x1, x1, HEAP, lsl #32
    // 0x92c244: tbnz            w1, #4, #0x92c310
    // 0x92c248: cbz             w0, #0x92c304
    // 0x92c24c: ldur            d0, [fp, #-0x20]
    // 0x92c250: LoadField: r0 = r3->field_23
    //     0x92c250: ldur            w0, [x3, #0x23]
    // 0x92c254: DecompressPointer r0
    //     0x92c254: add             x0, x0, HEAP, lsl #32
    // 0x92c258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c258: ldur            w1, [x0, #0x17]
    // 0x92c25c: DecompressPointer r1
    //     0x92c25c: add             x1, x1, HEAP, lsl #32
    // 0x92c260: r2 = Instance__AnimationDirection
    //     0x92c260: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x92c264: r0 = _directionSetter()
    //     0x92c264: bl              #0x648d94  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x92c268: ldur            x0, [fp, #-8]
    // 0x92c26c: LoadField: d0 = r0->field_13
    //     0x92c26c: ldur            d0, [x0, #0x13]
    // 0x92c270: LoadField: d1 = r0->field_b
    //     0x92c270: ldur            d1, [x0, #0xb]
    // 0x92c274: ldur            d2, [fp, #-0x20]
    // 0x92c278: r3 = inline_Allocate_Double()
    //     0x92c278: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x92c27c: add             x3, x3, #0x10
    //     0x92c280: cmp             x0, x3
    //     0x92c284: b.ls            #0x92c404
    //     0x92c288: str             x3, [THR, #0x50]  ; THR::top
    //     0x92c28c: sub             x3, x3, #0xf
    //     0x92c290: movz            x0, #0xe15c
    //     0x92c294: movk            x0, #0x3, lsl #16
    //     0x92c298: stur            x0, [x3, #-1]
    // 0x92c29c: StoreField: r3->field_7 = d2
    //     0x92c29c: stur            d2, [x3, #7]
    // 0x92c2a0: r1 = inline_Allocate_Double()
    //     0x92c2a0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x92c2a4: add             x1, x1, #0x10
    //     0x92c2a8: cmp             x0, x1
    //     0x92c2ac: b.ls            #0x92c420
    //     0x92c2b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x92c2b4: sub             x1, x1, #0xf
    //     0x92c2b8: movz            x0, #0xe15c
    //     0x92c2bc: movk            x0, #0x3, lsl #16
    //     0x92c2c0: stur            x0, [x1, #-1]
    // 0x92c2c4: StoreField: r1->field_7 = d0
    //     0x92c2c4: stur            d0, [x1, #7]
    // 0x92c2c8: r2 = inline_Allocate_Double()
    //     0x92c2c8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x92c2cc: add             x2, x2, #0x10
    //     0x92c2d0: cmp             x0, x2
    //     0x92c2d4: b.ls            #0x92c43c
    //     0x92c2d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x92c2dc: sub             x2, x2, #0xf
    //     0x92c2e0: movz            x0, #0xe15c
    //     0x92c2e4: movk            x0, #0x3, lsl #16
    //     0x92c2e8: stur            x0, [x2, #-1]
    // 0x92c2ec: StoreField: r2->field_7 = d1
    //     0x92c2ec: stur            d1, [x2, #7]
    // 0x92c2f0: r0 = lerpDouble()
    //     0x92c2f0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x92c2f4: LoadField: d0 = r0->field_7
    //     0x92c2f4: ldur            d0, [x0, #7]
    // 0x92c2f8: LeaveFrame
    //     0x92c2f8: mov             SP, fp
    //     0x92c2fc: ldp             fp, lr, [SP], #0x10
    // 0x92c300: ret
    //     0x92c300: ret             
    // 0x92c304: mov             x0, x3
    // 0x92c308: ldur            d2, [fp, #-0x20]
    // 0x92c30c: b               #0x92c318
    // 0x92c310: mov             x0, x3
    // 0x92c314: ldur            d2, [fp, #-0x20]
    // 0x92c318: LoadField: r1 = r0->field_23
    //     0x92c318: ldur            w1, [x0, #0x23]
    // 0x92c31c: DecompressPointer r1
    //     0x92c31c: add             x1, x1, HEAP, lsl #32
    // 0x92c320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92c320: ldur            w2, [x1, #0x17]
    // 0x92c324: DecompressPointer r2
    //     0x92c324: add             x2, x2, HEAP, lsl #32
    // 0x92c328: mov             x1, x2
    // 0x92c32c: r2 = Instance__AnimationDirection
    //     0x92c32c: ldr             x2, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x92c330: r0 = _directionSetter()
    //     0x92c330: bl              #0x648d94  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x92c334: ldur            x0, [fp, #-8]
    // 0x92c338: LoadField: d0 = r0->field_b
    //     0x92c338: ldur            d0, [x0, #0xb]
    // 0x92c33c: LoadField: d1 = r0->field_13
    //     0x92c33c: ldur            d1, [x0, #0x13]
    // 0x92c340: ldur            d2, [fp, #-0x20]
    // 0x92c344: r3 = inline_Allocate_Double()
    //     0x92c344: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x92c348: add             x3, x3, #0x10
    //     0x92c34c: cmp             x0, x3
    //     0x92c350: b.ls            #0x92c458
    //     0x92c354: str             x3, [THR, #0x50]  ; THR::top
    //     0x92c358: sub             x3, x3, #0xf
    //     0x92c35c: movz            x0, #0xe15c
    //     0x92c360: movk            x0, #0x3, lsl #16
    //     0x92c364: stur            x0, [x3, #-1]
    // 0x92c368: StoreField: r3->field_7 = d2
    //     0x92c368: stur            d2, [x3, #7]
    // 0x92c36c: r1 = inline_Allocate_Double()
    //     0x92c36c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x92c370: add             x1, x1, #0x10
    //     0x92c374: cmp             x0, x1
    //     0x92c378: b.ls            #0x92c474
    //     0x92c37c: str             x1, [THR, #0x50]  ; THR::top
    //     0x92c380: sub             x1, x1, #0xf
    //     0x92c384: movz            x0, #0xe15c
    //     0x92c388: movk            x0, #0x3, lsl #16
    //     0x92c38c: stur            x0, [x1, #-1]
    // 0x92c390: StoreField: r1->field_7 = d0
    //     0x92c390: stur            d0, [x1, #7]
    // 0x92c394: r2 = inline_Allocate_Double()
    //     0x92c394: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x92c398: add             x2, x2, #0x10
    //     0x92c39c: cmp             x0, x2
    //     0x92c3a0: b.ls            #0x92c490
    //     0x92c3a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x92c3a8: sub             x2, x2, #0xf
    //     0x92c3ac: movz            x0, #0xe15c
    //     0x92c3b0: movk            x0, #0x3, lsl #16
    //     0x92c3b4: stur            x0, [x2, #-1]
    // 0x92c3b8: StoreField: r2->field_7 = d1
    //     0x92c3b8: stur            d1, [x2, #7]
    // 0x92c3bc: r0 = lerpDouble()
    //     0x92c3bc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x92c3c0: LoadField: d0 = r0->field_7
    //     0x92c3c0: ldur            d0, [x0, #7]
    // 0x92c3c4: LeaveFrame
    //     0x92c3c4: mov             SP, fp
    //     0x92c3c8: ldp             fp, lr, [SP], #0x10
    // 0x92c3cc: ret
    //     0x92c3cc: ret             
    // 0x92c3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c3d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c3d4: b               #0x92c16c
    // 0x92c3d8: stp             q0, q1, [SP, #-0x20]!
    // 0x92c3dc: r0 = AllocateDouble()
    //     0x92c3dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c3e0: ldp             q0, q1, [SP], #0x20
    // 0x92c3e4: b               #0x92c1f0
    // 0x92c3e8: stp             q0, q1, [SP, #-0x20]!
    // 0x92c3ec: SaveReg r0
    //     0x92c3ec: str             x0, [SP, #-8]!
    // 0x92c3f0: r0 = AllocateDouble()
    //     0x92c3f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c3f4: mov             x1, x0
    // 0x92c3f8: RestoreReg r0
    //     0x92c3f8: ldr             x0, [SP], #8
    // 0x92c3fc: ldp             q0, q1, [SP], #0x20
    // 0x92c400: b               #0x92c21c
    // 0x92c404: stp             q1, q2, [SP, #-0x20]!
    // 0x92c408: SaveReg d0
    //     0x92c408: str             q0, [SP, #-0x10]!
    // 0x92c40c: r0 = AllocateDouble()
    //     0x92c40c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c410: mov             x3, x0
    // 0x92c414: RestoreReg d0
    //     0x92c414: ldr             q0, [SP], #0x10
    // 0x92c418: ldp             q1, q2, [SP], #0x20
    // 0x92c41c: b               #0x92c29c
    // 0x92c420: stp             q0, q1, [SP, #-0x20]!
    // 0x92c424: SaveReg r3
    //     0x92c424: str             x3, [SP, #-8]!
    // 0x92c428: r0 = AllocateDouble()
    //     0x92c428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c42c: mov             x1, x0
    // 0x92c430: RestoreReg r3
    //     0x92c430: ldr             x3, [SP], #8
    // 0x92c434: ldp             q0, q1, [SP], #0x20
    // 0x92c438: b               #0x92c2c4
    // 0x92c43c: SaveReg d1
    //     0x92c43c: str             q1, [SP, #-0x10]!
    // 0x92c440: stp             x1, x3, [SP, #-0x10]!
    // 0x92c444: r0 = AllocateDouble()
    //     0x92c444: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c448: mov             x2, x0
    // 0x92c44c: ldp             x1, x3, [SP], #0x10
    // 0x92c450: RestoreReg d1
    //     0x92c450: ldr             q1, [SP], #0x10
    // 0x92c454: b               #0x92c2ec
    // 0x92c458: stp             q1, q2, [SP, #-0x20]!
    // 0x92c45c: SaveReg d0
    //     0x92c45c: str             q0, [SP, #-0x10]!
    // 0x92c460: r0 = AllocateDouble()
    //     0x92c460: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c464: mov             x3, x0
    // 0x92c468: RestoreReg d0
    //     0x92c468: ldr             q0, [SP], #0x10
    // 0x92c46c: ldp             q1, q2, [SP], #0x20
    // 0x92c470: b               #0x92c368
    // 0x92c474: stp             q0, q1, [SP, #-0x20]!
    // 0x92c478: SaveReg r3
    //     0x92c478: str             x3, [SP, #-8]!
    // 0x92c47c: r0 = AllocateDouble()
    //     0x92c47c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c480: mov             x1, x0
    // 0x92c484: RestoreReg r3
    //     0x92c484: ldr             x3, [SP], #8
    // 0x92c488: ldp             q0, q1, [SP], #0x20
    // 0x92c48c: b               #0x92c390
    // 0x92c490: SaveReg d1
    //     0x92c490: str             q1, [SP, #-0x10]!
    // 0x92c494: stp             x1, x3, [SP, #-0x10]!
    // 0x92c498: r0 = AllocateDouble()
    //     0x92c498: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c49c: mov             x2, x0
    // 0x92c4a0: ldp             x1, x3, [SP], #0x10
    // 0x92c4a4: RestoreReg d1
    //     0x92c4a4: ldr             q1, [SP], #0x10
    // 0x92c4a8: b               #0x92c3b8
  }
}

// class id: 3633, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x45e644, size: 0x58
    // 0x45e644: r4 = Instance_Tolerance
    //     0x45e644: ldr             x4, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x45e648: d3 = 1000000.000000
    //     0x45e648: ldr             d3, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x45e64c: mov             x0, x3
    // 0x45e650: StoreField: r1->field_13 = d0
    //     0x45e650: stur            d0, [x1, #0x13]
    // 0x45e654: StoreField: r1->field_1b = d1
    //     0x45e654: stur            d1, [x1, #0x1b]
    // 0x45e658: StoreField: r1->field_23 = r0
    //     0x45e658: stur            w0, [x1, #0x23]
    //     0x45e65c: ldurb           w16, [x1, #-1]
    //     0x45e660: ldurb           w17, [x0, #-1]
    //     0x45e664: and             x16, x17, x16, lsr #2
    //     0x45e668: tst             x16, HEAP, lsr #32
    //     0x45e66c: b.eq            #0x45e67c
    //     0x45e670: str             lr, [SP, #-8]!
    //     0x45e674: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x45e678: ldr             lr, [SP], #8
    // 0x45e67c: LoadField: r3 = r2->field_7
    //     0x45e67c: ldur            x3, [x2, #7]
    // 0x45e680: scvtf           d0, x3
    // 0x45e684: fmul            d1, d0, d2
    // 0x45e688: fdiv            d0, d1, d3
    // 0x45e68c: StoreField: r1->field_b = d0
    //     0x45e68c: stur            d0, [x1, #0xb]
    // 0x45e690: StoreField: r1->field_7 = r4
    //     0x45e690: stur            w4, [x1, #7]
    // 0x45e694: r0 = Null
    //     0x45e694: mov             x0, NULL
    // 0x45e698: ret
    //     0x45e698: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b72ec, size: 0x104
    // 0x8b72ec: EnterFrame
    //     0x8b72ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b72f0: mov             fp, SP
    // 0x8b72f4: AllocStack(0x18)
    //     0x8b72f4: sub             SP, SP, #0x18
    // 0x8b72f8: d0 = 0.001000
    //     0x8b72f8: ldr             d0, [PP, #0x50a0]  ; [pp+0x50a0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x8b72fc: mov             x0, x1
    // 0x8b7300: stur            x1, [fp, #-8]
    // 0x8b7304: CheckStackOverflow
    //     0x8b7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7308: cmp             SP, x16
    //     0x8b730c: b.ls            #0x8b73b0
    // 0x8b7310: LoadField: d1 = r2->field_7
    //     0x8b7310: ldur            d1, [x2, #7]
    // 0x8b7314: stur            d1, [fp, #-0x10]
    // 0x8b7318: fadd            d2, d1, d0
    // 0x8b731c: r2 = inline_Allocate_Double()
    //     0x8b731c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8b7320: add             x2, x2, #0x10
    //     0x8b7324: cmp             x1, x2
    //     0x8b7328: b.ls            #0x8b73b8
    //     0x8b732c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b7330: sub             x2, x2, #0xf
    //     0x8b7334: movz            x1, #0xe15c
    //     0x8b7338: movk            x1, #0x3, lsl #16
    //     0x8b733c: stur            x1, [x2, #-1]
    // 0x8b7340: StoreField: r2->field_7 = d2
    //     0x8b7340: stur            d2, [x2, #7]
    // 0x8b7344: mov             x1, x0
    // 0x8b7348: r0 = x()
    //     0x8b7348: bl              #0x92c064  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8b734c: mov             v2.16b, v0.16b
    // 0x8b7350: ldur            d1, [fp, #-0x10]
    // 0x8b7354: d0 = 0.001000
    //     0x8b7354: ldr             d0, [PP, #0x50a0]  ; [pp+0x50a0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x8b7358: stur            d2, [fp, #-0x18]
    // 0x8b735c: fsub            d3, d1, d0
    // 0x8b7360: r2 = inline_Allocate_Double()
    //     0x8b7360: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8b7364: add             x2, x2, #0x10
    //     0x8b7368: cmp             x0, x2
    //     0x8b736c: b.ls            #0x8b73dc
    //     0x8b7370: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b7374: sub             x2, x2, #0xf
    //     0x8b7378: movz            x0, #0xe15c
    //     0x8b737c: movk            x0, #0x3, lsl #16
    //     0x8b7380: stur            x0, [x2, #-1]
    // 0x8b7384: StoreField: r2->field_7 = d3
    //     0x8b7384: stur            d3, [x2, #7]
    // 0x8b7388: ldur            x1, [fp, #-8]
    // 0x8b738c: r0 = x()
    //     0x8b738c: bl              #0x92c064  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x8b7390: ldur            d1, [fp, #-0x18]
    // 0x8b7394: fsub            d2, d1, d0
    // 0x8b7398: d1 = 0.002000
    //     0x8b7398: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x8b739c: ldr             d1, [x17, #0xc8]
    // 0x8b73a0: fdiv            d0, d2, d1
    // 0x8b73a4: LeaveFrame
    //     0x8b73a4: mov             SP, fp
    //     0x8b73a8: ldp             fp, lr, [SP], #0x10
    // 0x8b73ac: ret
    //     0x8b73ac: ret             
    // 0x8b73b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b73b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b73b4: b               #0x8b7310
    // 0x8b73b8: stp             q1, q2, [SP, #-0x20]!
    // 0x8b73bc: SaveReg d0
    //     0x8b73bc: str             q0, [SP, #-0x10]!
    // 0x8b73c0: SaveReg r0
    //     0x8b73c0: str             x0, [SP, #-8]!
    // 0x8b73c4: r0 = AllocateDouble()
    //     0x8b73c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b73c8: mov             x2, x0
    // 0x8b73cc: RestoreReg r0
    //     0x8b73cc: ldr             x0, [SP], #8
    // 0x8b73d0: RestoreReg d0
    //     0x8b73d0: ldr             q0, [SP], #0x10
    // 0x8b73d4: ldp             q1, q2, [SP], #0x20
    // 0x8b73d8: b               #0x8b7340
    // 0x8b73dc: stp             q2, q3, [SP, #-0x20]!
    // 0x8b73e0: r0 = AllocateDouble()
    //     0x8b73e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b73e4: mov             x2, x0
    // 0x8b73e8: ldp             q2, q3, [SP], #0x20
    // 0x8b73ec: b               #0x8b7384
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8b797c, size: 0x18
    // 0x8b797c: LoadField: d1 = r1->field_b
    //     0x8b797c: ldur            d1, [x1, #0xb]
    // 0x8b7980: fcmp            d0, d1
    // 0x8b7984: r16 = true
    //     0x8b7984: add             x16, NULL, #0x20  ; true
    // 0x8b7988: r17 = false
    //     0x8b7988: add             x17, NULL, #0x30  ; false
    // 0x8b798c: csel            x0, x16, x17, gt
    // 0x8b7990: ret
    //     0x8b7990: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x92c064, size: 0xec
    // 0x92c064: EnterFrame
    //     0x92c064: stp             fp, lr, [SP, #-0x10]!
    //     0x92c068: mov             fp, SP
    // 0x92c06c: AllocStack(0x10)
    //     0x92c06c: sub             SP, SP, #0x10
    // 0x92c070: d0 = 0.000000
    //     0x92c070: eor             v0.16b, v0.16b, v0.16b
    // 0x92c074: CheckStackOverflow
    //     0x92c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c078: cmp             SP, x16
    //     0x92c07c: b.ls            #0x92c148
    // 0x92c080: LoadField: d1 = r1->field_b
    //     0x92c080: ldur            d1, [x1, #0xb]
    // 0x92c084: LoadField: d2 = r2->field_7
    //     0x92c084: ldur            d2, [x2, #7]
    // 0x92c088: fdiv            d3, d2, d1
    // 0x92c08c: fcmp            d0, d3
    // 0x92c090: b.le            #0x92c0a0
    // 0x92c094: d2 = 0.000000
    //     0x92c094: eor             v2.16b, v2.16b, v2.16b
    // 0x92c098: d1 = 1.000000
    //     0x92c098: fmov            d1, #1.00000000
    // 0x92c09c: b               #0x92c0c8
    // 0x92c0a0: d1 = 1.000000
    //     0x92c0a0: fmov            d1, #1.00000000
    // 0x92c0a4: fcmp            d3, d1
    // 0x92c0a8: b.le            #0x92c0b4
    // 0x92c0ac: d2 = 1.000000
    //     0x92c0ac: fmov            d2, #1.00000000
    // 0x92c0b0: b               #0x92c0c8
    // 0x92c0b4: fcmp            d3, d3
    // 0x92c0b8: b.vc            #0x92c0c4
    // 0x92c0bc: d2 = 1.000000
    //     0x92c0bc: fmov            d2, #1.00000000
    // 0x92c0c0: b               #0x92c0c8
    // 0x92c0c4: mov             v2.16b, v3.16b
    // 0x92c0c8: fcmp            d2, d0
    // 0x92c0cc: b.ne            #0x92c0d8
    // 0x92c0d0: LoadField: d0 = r1->field_13
    //     0x92c0d0: ldur            d0, [x1, #0x13]
    // 0x92c0d4: b               #0x92c13c
    // 0x92c0d8: fcmp            d2, d1
    // 0x92c0dc: b.ne            #0x92c0e8
    // 0x92c0e0: LoadField: d0 = r1->field_1b
    //     0x92c0e0: ldur            d0, [x1, #0x1b]
    // 0x92c0e4: b               #0x92c13c
    // 0x92c0e8: LoadField: d1 = r1->field_13
    //     0x92c0e8: ldur            d1, [x1, #0x13]
    // 0x92c0ec: stur            d1, [fp, #-0x10]
    // 0x92c0f0: LoadField: d0 = r1->field_1b
    //     0x92c0f0: ldur            d0, [x1, #0x1b]
    // 0x92c0f4: fsub            d3, d0, d1
    // 0x92c0f8: stur            d3, [fp, #-8]
    // 0x92c0fc: LoadField: r0 = r1->field_23
    //     0x92c0fc: ldur            w0, [x1, #0x23]
    // 0x92c100: DecompressPointer r0
    //     0x92c100: add             x0, x0, HEAP, lsl #32
    // 0x92c104: r1 = LoadClassIdInstr(r0)
    //     0x92c104: ldur            x1, [x0, #-1]
    //     0x92c108: ubfx            x1, x1, #0xc, #0x14
    // 0x92c10c: mov             x16, x0
    // 0x92c110: mov             x0, x1
    // 0x92c114: mov             x1, x16
    // 0x92c118: mov             v0.16b, v2.16b
    // 0x92c11c: r0 = GDT[cid_x0 + 0xf09]()
    //     0x92c11c: add             lr, x0, #0xf09
    //     0x92c120: ldr             lr, [x21, lr, lsl #3]
    //     0x92c124: blr             lr
    // 0x92c128: ldur            d1, [fp, #-8]
    // 0x92c12c: fmul            d2, d1, d0
    // 0x92c130: ldur            d1, [fp, #-0x10]
    // 0x92c134: fadd            d3, d1, d2
    // 0x92c138: mov             v0.16b, v3.16b
    // 0x92c13c: LeaveFrame
    //     0x92c13c: mov             SP, fp
    //     0x92c140: ldp             fp, lr, [SP], #0x10
    // 0x92c144: ret
    //     0x92c144: ret             
    // 0x92c148: r0 = StackOverflowSharedWithFPURegs()
    //     0x92c148: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92c14c: b               #0x92c080
  }
}

// class id: 4411, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 4412, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x40f15c, size: 0x2a0
    // 0x40f15c: EnterFrame
    //     0x40f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f160: mov             fp, SP
    // 0x40f164: AllocStack(0xd8)
    //     0x40f164: sub             SP, SP, #0xd8
    // 0x40f168: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x40f168: mov             x0, x1
    //     0x40f16c: stur            x1, [fp, #-0x88]
    // 0x40f170: CheckStackOverflow
    //     0x40f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f174: cmp             SP, x16
    //     0x40f178: b.ls            #0x40f3e8
    // 0x40f17c: LoadField: r2 = r0->field_b
    //     0x40f17c: ldur            w2, [x0, #0xb]
    // 0x40f180: DecompressPointer r2
    //     0x40f180: add             x2, x2, HEAP, lsl #32
    // 0x40f184: stur            x2, [fp, #-0x80]
    // 0x40f188: r16 = false
    //     0x40f188: add             x16, NULL, #0x30  ; false
    // 0x40f18c: str             x16, [SP]
    // 0x40f190: mov             x1, x2
    // 0x40f194: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x40f194: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x40f198: r0 = toList()
    //     0x40f198: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x40f19c: stur            x0, [fp, #-0x98]
    // 0x40f1a0: LoadField: r2 = r0->field_7
    //     0x40f1a0: ldur            w2, [x0, #7]
    // 0x40f1a4: DecompressPointer r2
    //     0x40f1a4: add             x2, x2, HEAP, lsl #32
    // 0x40f1a8: mov             x1, x2
    // 0x40f1ac: stur            x2, [fp, #-0x90]
    // 0x40f1b0: r0 = _ArrayIterator()
    //     0x40f1b0: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x40f1b4: mov             x4, x0
    // 0x40f1b8: ldur            x3, [fp, #-0x98]
    // 0x40f1bc: stur            x4, [fp, #-0xc0]
    // 0x40f1c0: StoreField: r4->field_b = r3
    //     0x40f1c0: stur            w3, [x4, #0xb]
    // 0x40f1c4: LoadField: r0 = r3->field_b
    //     0x40f1c4: ldur            w0, [x3, #0xb]
    // 0x40f1c8: r5 = LoadInt32Instr(r0)
    //     0x40f1c8: sbfx            x5, x0, #1, #0x1f
    // 0x40f1cc: stur            x5, [fp, #-0xb8]
    // 0x40f1d0: StoreField: r4->field_f = r5
    //     0x40f1d0: stur            x5, [x4, #0xf]
    // 0x40f1d4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x40f1d4: stur            xzr, [x4, #0x17]
    // 0x40f1d8: ldur            x0, [fp, #-0x80]
    // 0x40f1dc: LoadField: r6 = r0->field_b
    //     0x40f1dc: ldur            w6, [x0, #0xb]
    // 0x40f1e0: DecompressPointer r6
    //     0x40f1e0: add             x6, x6, HEAP, lsl #32
    // 0x40f1e4: stur            x6, [fp, #-0xb0]
    // 0x40f1e8: r8 = Null
    //     0x40f1e8: mov             x8, NULL
    // 0x40f1ec: r7 = Null
    //     0x40f1ec: mov             x7, NULL
    // 0x40f1f0: stur            x8, [fp, #-0xa0]
    // 0x40f1f4: stur            x7, [fp, #-0xa8]
    // 0x40f1f8: CheckStackOverflow
    //     0x40f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f1fc: cmp             SP, x16
    //     0x40f200: b.ls            #0x40f3f0
    // 0x40f204: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x40f204: ldur            x2, [x4, #0x17]
    // 0x40f208: cmp             x2, x5
    // 0x40f20c: b.ge            #0x40f3d0
    // 0x40f210: mov             x0, x5
    // 0x40f214: mov             x1, x2
    // 0x40f218: cmp             x1, x0
    // 0x40f21c: b.hs            #0x40f3f8
    // 0x40f220: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x40f220: add             x16, x3, x2, lsl #2
    //     0x40f224: ldur            w9, [x16, #0xf]
    // 0x40f228: DecompressPointer r9
    //     0x40f228: add             x9, x9, HEAP, lsl #32
    // 0x40f22c: mov             x0, x9
    // 0x40f230: stur            x9, [fp, #-0x80]
    // 0x40f234: StoreField: r4->field_1f = r0
    //     0x40f234: stur            w0, [x4, #0x1f]
    //     0x40f238: tbz             w0, #0, #0x40f254
    //     0x40f23c: ldurb           w16, [x4, #-1]
    //     0x40f240: ldurb           w17, [x0, #-1]
    //     0x40f244: and             x16, x17, x16, lsr #2
    //     0x40f248: tst             x16, HEAP, lsr #32
    //     0x40f24c: b.eq            #0x40f254
    //     0x40f250: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x40f254: add             x0, x2, #1
    // 0x40f258: ArrayStore: r4[0] = r0  ; List_8
    //     0x40f258: stur            x0, [x4, #0x17]
    // 0x40f25c: cmp             w9, NULL
    // 0x40f260: b.ne            #0x40f290
    // 0x40f264: mov             x0, x9
    // 0x40f268: ldur            x2, [fp, #-0x90]
    // 0x40f26c: r1 = Null
    //     0x40f26c: mov             x1, NULL
    // 0x40f270: cmp             w2, NULL
    // 0x40f274: b.eq            #0x40f290
    // 0x40f278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40f278: ldur            w4, [x2, #0x17]
    // 0x40f27c: DecompressPointer r4
    //     0x40f27c: add             x4, x4, HEAP, lsl #32
    // 0x40f280: r8 = X0
    //     0x40f280: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40f284: LoadField: r9 = r4->field_7
    //     0x40f284: ldur            x9, [x4, #7]
    // 0x40f288: r3 = Null
    //     0x40f288: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] Null
    // 0x40f28c: blr             x9
    // 0x40f290: ldur            x1, [fp, #-0xb0]
    // 0x40f294: ldur            x2, [fp, #-0x80]
    // 0x40f298: r0 = containsKey()
    //     0x40f298: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x40f29c: tbnz            w0, #4, #0x40f2b8
    // 0x40f2a0: ldur            x16, [fp, #-0x80]
    // 0x40f2a4: str             x16, [SP]
    // 0x40f2a8: ldur            x0, [fp, #-0x80]
    // 0x40f2ac: ClosureCall
    //     0x40f2ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40f2b0: ldur            x2, [x0, #0x1f]
    //     0x40f2b4: blr             x2
    // 0x40f2b8: ldur            x8, [fp, #-0xa0]
    // 0x40f2bc: ldur            x7, [fp, #-0xa8]
    // 0x40f2c0: b               #0x40f3bc
    // 0x40f2c4: sub             SP, fp, #0xd8
    // 0x40f2c8: mov             x3, x0
    // 0x40f2cc: stur            x0, [fp, #-0x80]
    // 0x40f2d0: mov             x0, x1
    // 0x40f2d4: stur            x1, [fp, #-0xa0]
    // 0x40f2d8: r1 = Null
    //     0x40f2d8: mov             x1, NULL
    // 0x40f2dc: r2 = 4
    //     0x40f2dc: movz            x2, #0x4
    // 0x40f2e0: r0 = AllocateArray()
    //     0x40f2e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40f2e4: stur            x0, [fp, #-0xa8]
    // 0x40f2e8: r16 = "while notifying listeners for "
    //     0x40f2e8: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] "while notifying listeners for "
    // 0x40f2ec: StoreField: r0->field_f = r16
    //     0x40f2ec: stur            w16, [x0, #0xf]
    // 0x40f2f0: ldur            x16, [fp, #-0x88]
    // 0x40f2f4: str             x16, [SP]
    // 0x40f2f8: r0 = runtimeType()
    //     0x40f2f8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x40f2fc: ldur            x1, [fp, #-0xa8]
    // 0x40f300: ArrayStore: r1[1] = r0  ; List_4
    //     0x40f300: add             x25, x1, #0x13
    //     0x40f304: str             w0, [x25]
    //     0x40f308: tbz             w0, #0, #0x40f324
    //     0x40f30c: ldurb           w16, [x1, #-1]
    //     0x40f310: ldurb           w17, [x0, #-1]
    //     0x40f314: and             x16, x17, x16, lsr #2
    //     0x40f318: tst             x16, HEAP, lsr #32
    //     0x40f31c: b.eq            #0x40f324
    //     0x40f320: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40f324: ldur            x16, [fp, #-0xa8]
    // 0x40f328: str             x16, [SP]
    // 0x40f32c: r0 = _interpolate()
    //     0x40f32c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x40f330: r1 = <List<Object>>
    //     0x40f330: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x40f334: stur            x0, [fp, #-0xa8]
    // 0x40f338: r0 = ErrorDescription()
    //     0x40f338: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x40f33c: mov             x1, x0
    // 0x40f340: ldur            x2, [fp, #-0xa8]
    // 0x40f344: r3 = Instance_DiagnosticLevel
    //     0x40f344: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x40f348: stur            x0, [fp, #-0xa8]
    // 0x40f34c: r0 = _ErrorDiagnostic()
    //     0x40f34c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x40f350: r0 = FlutterErrorDetails()
    //     0x40f350: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x40f354: mov             x1, x0
    // 0x40f358: ldur            x0, [fp, #-0x80]
    // 0x40f35c: stur            x1, [fp, #-0xc8]
    // 0x40f360: StoreField: r1->field_7 = r0
    //     0x40f360: stur            w0, [x1, #7]
    // 0x40f364: ldur            x2, [fp, #-0xa0]
    // 0x40f368: StoreField: r1->field_b = r2
    //     0x40f368: stur            w2, [x1, #0xb]
    // 0x40f36c: ldur            x3, [fp, #-0xa8]
    // 0x40f370: StoreField: r1->field_f = r3
    //     0x40f370: stur            w3, [x1, #0xf]
    // 0x40f374: r3 = false
    //     0x40f374: add             x3, NULL, #0x30  ; false
    // 0x40f378: ArrayStore: r1[0] = r3  ; List_4
    //     0x40f378: stur            w3, [x1, #0x17]
    // 0x40f37c: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x40f37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40f380: ldr             x0, [x0, #0xc20]
    //     0x40f384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40f388: cmp             w0, w16
    //     0x40f38c: b.ne            #0x40f398
    //     0x40f390: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x40f394: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x40f398: cmp             w0, NULL
    // 0x40f39c: b.eq            #0x40f3b4
    // 0x40f3a0: ldur            x16, [fp, #-0xc8]
    // 0x40f3a4: stp             x16, x0, [SP]
    // 0x40f3a8: ClosureCall
    //     0x40f3a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40f3ac: ldur            x2, [x0, #0x1f]
    //     0x40f3b0: blr             x2
    // 0x40f3b4: ldur            x8, [fp, #-0xa0]
    // 0x40f3b8: ldur            x7, [fp, #-0x80]
    // 0x40f3bc: ldur            x3, [fp, #-0x98]
    // 0x40f3c0: ldur            x6, [fp, #-0xb0]
    // 0x40f3c4: ldur            x4, [fp, #-0xc0]
    // 0x40f3c8: ldur            x5, [fp, #-0xb8]
    // 0x40f3cc: b               #0x40f1f0
    // 0x40f3d0: mov             x1, x4
    // 0x40f3d4: StoreField: r1->field_1f = rNULL
    //     0x40f3d4: stur            NULL, [x1, #0x1f]
    // 0x40f3d8: r0 = Null
    //     0x40f3d8: mov             x0, NULL
    // 0x40f3dc: LeaveFrame
    //     0x40f3dc: mov             SP, fp
    //     0x40f3e0: ldp             fp, lr, [SP], #0x10
    // 0x40f3e4: ret
    //     0x40f3e4: ret             
    // 0x40f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3ec: b               #0x40f17c
    // 0x40f3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f3f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f3f4: b               #0x40f204
    // 0x40f3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40f3f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x410270, size: 0x3c
    // 0x410270: EnterFrame
    //     0x410270: stp             fp, lr, [SP, #-0x10]!
    //     0x410274: mov             fp, SP
    // 0x410278: CheckStackOverflow
    //     0x410278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41027c: cmp             SP, x16
    //     0x410280: b.ls            #0x4102a4
    // 0x410284: LoadField: r0 = r1->field_b
    //     0x410284: ldur            w0, [x1, #0xb]
    // 0x410288: DecompressPointer r0
    //     0x410288: add             x0, x0, HEAP, lsl #32
    // 0x41028c: mov             x1, x0
    // 0x410290: r0 = clear()
    //     0x410290: bl              #0x4102ac  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x410294: r0 = Null
    //     0x410294: mov             x0, NULL
    // 0x410298: LeaveFrame
    //     0x410298: mov             SP, fp
    //     0x41029c: ldp             fp, lr, [SP], #0x10
    // 0x4102a0: ret
    //     0x4102a0: ret             
    // 0x4102a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4102a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4102a8: b               #0x410284
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3bdc, size: 0x3c
    // 0x5f3bdc: EnterFrame
    //     0x5f3bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3be0: mov             fp, SP
    // 0x5f3be4: CheckStackOverflow
    //     0x5f3be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3be8: cmp             SP, x16
    //     0x5f3bec: b.ls            #0x5f3c10
    // 0x5f3bf0: LoadField: r0 = r1->field_b
    //     0x5f3bf0: ldur            w0, [x1, #0xb]
    // 0x5f3bf4: DecompressPointer r0
    //     0x5f3bf4: add             x0, x0, HEAP, lsl #32
    // 0x5f3bf8: mov             x1, x0
    // 0x5f3bfc: r0 = remove()
    //     0x5f3bfc: bl              #0x5f3c18  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x5f3c00: r0 = Null
    //     0x5f3c00: mov             x0, NULL
    // 0x5f3c04: LeaveFrame
    //     0x5f3c04: mov             SP, fp
    //     0x5f3c08: ldp             fp, lr, [SP], #0x10
    // 0x5f3c0c: ret
    //     0x5f3c0c: ret             
    // 0x5f3c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3c14: b               #0x5f3bf0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x605cc8, size: 0x3c
    // 0x605cc8: EnterFrame
    //     0x605cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x605ccc: mov             fp, SP
    // 0x605cd0: CheckStackOverflow
    //     0x605cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605cd4: cmp             SP, x16
    //     0x605cd8: b.ls            #0x605cfc
    // 0x605cdc: LoadField: r0 = r1->field_b
    //     0x605cdc: ldur            w0, [x1, #0xb]
    // 0x605ce0: DecompressPointer r0
    //     0x605ce0: add             x0, x0, HEAP, lsl #32
    // 0x605ce4: mov             x1, x0
    // 0x605ce8: r0 = add()
    //     0x605ce8: bl              #0x605d04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x605cec: r0 = Null
    //     0x605cec: mov             x0, NULL
    // 0x605cf0: LeaveFrame
    //     0x605cf0: mov             SP, fp
    //     0x605cf4: ldp             fp, lr, [SP], #0x10
    // 0x605cf8: ret
    //     0x605cf8: ret             
    // 0x605cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605d00: b               #0x605cdc
  }
}

// class id: 4413, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x40ea2c, size: 0xe0
    // 0x40ea2c: EnterFrame
    //     0x40ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ea30: mov             fp, SP
    // 0x40ea34: AllocStack(0x10)
    //     0x40ea34: sub             SP, SP, #0x10
    // 0x40ea38: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x40ea38: mov             x0, x1
    //     0x40ea3c: stur            x1, [fp, #-8]
    // 0x40ea40: CheckStackOverflow
    //     0x40ea40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ea44: cmp             SP, x16
    //     0x40ea48: b.ls            #0x40eb04
    // 0x40ea4c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x40ea4c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x40ea50: r0 = ObserverList()
    //     0x40ea50: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x40ea54: mov             x3, x0
    // 0x40ea58: r0 = false
    //     0x40ea58: add             x0, NULL, #0x30  ; false
    // 0x40ea5c: stur            x3, [fp, #-0x10]
    // 0x40ea60: StoreField: r3->field_f = r0
    //     0x40ea60: stur            w0, [x3, #0xf]
    // 0x40ea64: r0 = Sentinel
    //     0x40ea64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40ea68: StoreField: r3->field_13 = r0
    //     0x40ea68: stur            w0, [x3, #0x13]
    // 0x40ea6c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x40ea6c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x40ea70: r2 = 0
    //     0x40ea70: movz            x2, #0
    // 0x40ea74: r0 = _GrowableList()
    //     0x40ea74: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x40ea78: ldur            x1, [fp, #-0x10]
    // 0x40ea7c: StoreField: r1->field_b = r0
    //     0x40ea7c: stur            w0, [x1, #0xb]
    //     0x40ea80: ldurb           w16, [x1, #-1]
    //     0x40ea84: ldurb           w17, [x0, #-1]
    //     0x40ea88: and             x16, x17, x16, lsr #2
    //     0x40ea8c: tst             x16, HEAP, lsr #32
    //     0x40ea90: b.eq            #0x40ea98
    //     0x40ea94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40ea98: mov             x0, x1
    // 0x40ea9c: ldur            x2, [fp, #-8]
    // 0x40eaa0: StoreField: r2->field_f = r0
    //     0x40eaa0: stur            w0, [x2, #0xf]
    //     0x40eaa4: ldurb           w16, [x2, #-1]
    //     0x40eaa8: ldurb           w17, [x0, #-1]
    //     0x40eaac: and             x16, x17, x16, lsr #2
    //     0x40eab0: tst             x16, HEAP, lsr #32
    //     0x40eab4: b.eq            #0x40eabc
    //     0x40eab8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40eabc: r1 = <(dynamic this) => void?>
    //     0x40eabc: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x40eac0: r0 = HashedObserverList()
    //     0x40eac0: bl              #0x40ee20  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x40eac4: mov             x1, x0
    // 0x40eac8: stur            x0, [fp, #-0x10]
    // 0x40eacc: r0 = HashedObserverList()
    //     0x40eacc: bl              #0x40ec54  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x40ead0: ldur            x0, [fp, #-0x10]
    // 0x40ead4: ldur            x1, [fp, #-8]
    // 0x40ead8: StoreField: r1->field_b = r0
    //     0x40ead8: stur            w0, [x1, #0xb]
    //     0x40eadc: ldurb           w16, [x1, #-1]
    //     0x40eae0: ldurb           w17, [x0, #-1]
    //     0x40eae4: and             x16, x17, x16, lsr #2
    //     0x40eae8: tst             x16, HEAP, lsr #32
    //     0x40eaec: b.eq            #0x40eaf4
    //     0x40eaf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40eaf4: r0 = Null
    //     0x40eaf4: mov             x0, NULL
    // 0x40eaf8: LeaveFrame
    //     0x40eaf8: mov             SP, fp
    //     0x40eafc: ldp             fp, lr, [SP], #0x10
    // 0x40eb00: ret
    //     0x40eb00: ret             
    // 0x40eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40eb04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40eb08: b               #0x40ea4c
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x410118, size: 0x3c
    // 0x410118: EnterFrame
    //     0x410118: stp             fp, lr, [SP, #-0x10]!
    //     0x41011c: mov             fp, SP
    // 0x410120: CheckStackOverflow
    //     0x410120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410124: cmp             SP, x16
    //     0x410128: b.ls            #0x41014c
    // 0x41012c: LoadField: r0 = r1->field_f
    //     0x41012c: ldur            w0, [x1, #0xf]
    // 0x410130: DecompressPointer r0
    //     0x410130: add             x0, x0, HEAP, lsl #32
    // 0x410134: mov             x1, x0
    // 0x410138: r0 = clear()
    //     0x410138: bl              #0x410154  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x41013c: r0 = Null
    //     0x41013c: mov             x0, NULL
    // 0x410140: LeaveFrame
    //     0x410140: mov             SP, fp
    //     0x410144: ldp             fp, lr, [SP], #0x10
    // 0x410148: ret
    //     0x410148: ret             
    // 0x41014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41014c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410150: b               #0x41012c
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x410c78, size: 0x294
    // 0x410c78: EnterFrame
    //     0x410c78: stp             fp, lr, [SP, #-0x10]!
    //     0x410c7c: mov             fp, SP
    // 0x410c80: AllocStack(0xe0)
    //     0x410c80: sub             SP, SP, #0xe0
    // 0x410c84: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x410c84: mov             x0, x1
    //     0x410c88: stur            x1, [fp, #-0x88]
    //     0x410c8c: stur            x2, [fp, #-0x90]
    // 0x410c90: CheckStackOverflow
    //     0x410c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410c94: cmp             SP, x16
    //     0x410c98: b.ls            #0x410ef8
    // 0x410c9c: LoadField: r3 = r0->field_f
    //     0x410c9c: ldur            w3, [x0, #0xf]
    // 0x410ca0: DecompressPointer r3
    //     0x410ca0: add             x3, x3, HEAP, lsl #32
    // 0x410ca4: stur            x3, [fp, #-0x80]
    // 0x410ca8: r16 = false
    //     0x410ca8: add             x16, NULL, #0x30  ; false
    // 0x410cac: str             x16, [SP]
    // 0x410cb0: mov             x1, x3
    // 0x410cb4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x410cb4: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x410cb8: r0 = toList()
    //     0x410cb8: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x410cbc: stur            x0, [fp, #-0xa0]
    // 0x410cc0: LoadField: r2 = r0->field_7
    //     0x410cc0: ldur            w2, [x0, #7]
    // 0x410cc4: DecompressPointer r2
    //     0x410cc4: add             x2, x2, HEAP, lsl #32
    // 0x410cc8: mov             x1, x2
    // 0x410ccc: stur            x2, [fp, #-0x98]
    // 0x410cd0: r0 = _ArrayIterator()
    //     0x410cd0: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x410cd4: mov             x4, x0
    // 0x410cd8: ldur            x3, [fp, #-0xa0]
    // 0x410cdc: stur            x4, [fp, #-0xc8]
    // 0x410ce0: StoreField: r4->field_b = r3
    //     0x410ce0: stur            w3, [x4, #0xb]
    // 0x410ce4: LoadField: r0 = r3->field_b
    //     0x410ce4: ldur            w0, [x3, #0xb]
    // 0x410ce8: r5 = LoadInt32Instr(r0)
    //     0x410ce8: sbfx            x5, x0, #1, #0x1f
    // 0x410cec: stur            x5, [fp, #-0xc0]
    // 0x410cf0: StoreField: r4->field_f = r5
    //     0x410cf0: stur            x5, [x4, #0xf]
    // 0x410cf4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x410cf4: stur            xzr, [x4, #0x17]
    // 0x410cf8: r7 = Null
    //     0x410cf8: mov             x7, NULL
    // 0x410cfc: r6 = Null
    //     0x410cfc: mov             x6, NULL
    // 0x410d00: stur            x7, [fp, #-0xb0]
    // 0x410d04: stur            x6, [fp, #-0xb8]
    // 0x410d08: CheckStackOverflow
    //     0x410d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410d0c: cmp             SP, x16
    //     0x410d10: b.ls            #0x410f00
    // 0x410d14: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x410d14: ldur            x2, [x4, #0x17]
    // 0x410d18: cmp             x2, x5
    // 0x410d1c: b.ge            #0x410ee0
    // 0x410d20: mov             x0, x5
    // 0x410d24: mov             x1, x2
    // 0x410d28: cmp             x1, x0
    // 0x410d2c: b.hs            #0x410f08
    // 0x410d30: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x410d30: add             x16, x3, x2, lsl #2
    //     0x410d34: ldur            w8, [x16, #0xf]
    // 0x410d38: DecompressPointer r8
    //     0x410d38: add             x8, x8, HEAP, lsl #32
    // 0x410d3c: mov             x0, x8
    // 0x410d40: stur            x8, [fp, #-0xa8]
    // 0x410d44: StoreField: r4->field_1f = r0
    //     0x410d44: stur            w0, [x4, #0x1f]
    //     0x410d48: tbz             w0, #0, #0x410d64
    //     0x410d4c: ldurb           w16, [x4, #-1]
    //     0x410d50: ldurb           w17, [x0, #-1]
    //     0x410d54: and             x16, x17, x16, lsr #2
    //     0x410d58: tst             x16, HEAP, lsr #32
    //     0x410d5c: b.eq            #0x410d64
    //     0x410d60: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x410d64: add             x0, x2, #1
    // 0x410d68: ArrayStore: r4[0] = r0  ; List_8
    //     0x410d68: stur            x0, [x4, #0x17]
    // 0x410d6c: cmp             w8, NULL
    // 0x410d70: b.ne            #0x410da0
    // 0x410d74: mov             x0, x8
    // 0x410d78: ldur            x2, [fp, #-0x98]
    // 0x410d7c: r1 = Null
    //     0x410d7c: mov             x1, NULL
    // 0x410d80: cmp             w2, NULL
    // 0x410d84: b.eq            #0x410da0
    // 0x410d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x410d88: ldur            w4, [x2, #0x17]
    // 0x410d8c: DecompressPointer r4
    //     0x410d8c: add             x4, x4, HEAP, lsl #32
    // 0x410d90: r8 = X0
    //     0x410d90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x410d94: LoadField: r9 = r4->field_7
    //     0x410d94: ldur            x9, [x4, #7]
    // 0x410d98: r3 = Null
    //     0x410d98: ldr             x3, [PP, #0x2c60]  ; [pp+0x2c60] Null
    // 0x410d9c: blr             x9
    // 0x410da0: ldur            x1, [fp, #-0x80]
    // 0x410da4: ldur            x2, [fp, #-0xa8]
    // 0x410da8: r0 = contains()
    //     0x410da8: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x410dac: tbnz            w0, #4, #0x410dcc
    // 0x410db0: ldur            x16, [fp, #-0xa8]
    // 0x410db4: ldur            lr, [fp, #-0x90]
    // 0x410db8: stp             lr, x16, [SP]
    // 0x410dbc: ldur            x0, [fp, #-0xa8]
    // 0x410dc0: ClosureCall
    //     0x410dc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x410dc4: ldur            x2, [x0, #0x1f]
    //     0x410dc8: blr             x2
    // 0x410dcc: ldur            x7, [fp, #-0xb0]
    // 0x410dd0: ldur            x6, [fp, #-0xb8]
    // 0x410dd4: b               #0x410ed0
    // 0x410dd8: sub             SP, fp, #0xe0
    // 0x410ddc: mov             x3, x0
    // 0x410de0: stur            x0, [fp, #-0xa8]
    // 0x410de4: mov             x0, x1
    // 0x410de8: stur            x1, [fp, #-0xb0]
    // 0x410dec: r1 = Null
    //     0x410dec: mov             x1, NULL
    // 0x410df0: r2 = 4
    //     0x410df0: movz            x2, #0x4
    // 0x410df4: r0 = AllocateArray()
    //     0x410df4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x410df8: stur            x0, [fp, #-0xb8]
    // 0x410dfc: r16 = "while notifying status listeners for "
    //     0x410dfc: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "while notifying status listeners for "
    // 0x410e00: StoreField: r0->field_f = r16
    //     0x410e00: stur            w16, [x0, #0xf]
    // 0x410e04: ldur            x16, [fp, #-0x88]
    // 0x410e08: str             x16, [SP]
    // 0x410e0c: r0 = runtimeType()
    //     0x410e0c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x410e10: ldur            x1, [fp, #-0xb8]
    // 0x410e14: ArrayStore: r1[1] = r0  ; List_4
    //     0x410e14: add             x25, x1, #0x13
    //     0x410e18: str             w0, [x25]
    //     0x410e1c: tbz             w0, #0, #0x410e38
    //     0x410e20: ldurb           w16, [x1, #-1]
    //     0x410e24: ldurb           w17, [x0, #-1]
    //     0x410e28: and             x16, x17, x16, lsr #2
    //     0x410e2c: tst             x16, HEAP, lsr #32
    //     0x410e30: b.eq            #0x410e38
    //     0x410e34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x410e38: ldur            x16, [fp, #-0xb8]
    // 0x410e3c: str             x16, [SP]
    // 0x410e40: r0 = _interpolate()
    //     0x410e40: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x410e44: r1 = <List<Object>>
    //     0x410e44: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x410e48: stur            x0, [fp, #-0xb8]
    // 0x410e4c: r0 = ErrorDescription()
    //     0x410e4c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x410e50: mov             x1, x0
    // 0x410e54: ldur            x2, [fp, #-0xb8]
    // 0x410e58: r3 = Instance_DiagnosticLevel
    //     0x410e58: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x410e5c: stur            x0, [fp, #-0xb8]
    // 0x410e60: r0 = _ErrorDiagnostic()
    //     0x410e60: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x410e64: r0 = FlutterErrorDetails()
    //     0x410e64: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x410e68: mov             x1, x0
    // 0x410e6c: ldur            x0, [fp, #-0xa8]
    // 0x410e70: stur            x1, [fp, #-0xd0]
    // 0x410e74: StoreField: r1->field_7 = r0
    //     0x410e74: stur            w0, [x1, #7]
    // 0x410e78: ldur            x2, [fp, #-0xb0]
    // 0x410e7c: StoreField: r1->field_b = r2
    //     0x410e7c: stur            w2, [x1, #0xb]
    // 0x410e80: ldur            x3, [fp, #-0xb8]
    // 0x410e84: StoreField: r1->field_f = r3
    //     0x410e84: stur            w3, [x1, #0xf]
    // 0x410e88: r3 = false
    //     0x410e88: add             x3, NULL, #0x30  ; false
    // 0x410e8c: ArrayStore: r1[0] = r3  ; List_4
    //     0x410e8c: stur            w3, [x1, #0x17]
    // 0x410e90: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x410e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x410e94: ldr             x0, [x0, #0xc20]
    //     0x410e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x410e9c: cmp             w0, w16
    //     0x410ea0: b.ne            #0x410eac
    //     0x410ea4: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x410ea8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x410eac: cmp             w0, NULL
    // 0x410eb0: b.eq            #0x410ec8
    // 0x410eb4: ldur            x16, [fp, #-0xd0]
    // 0x410eb8: stp             x16, x0, [SP]
    // 0x410ebc: ClosureCall
    //     0x410ebc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x410ec0: ldur            x2, [x0, #0x1f]
    //     0x410ec4: blr             x2
    // 0x410ec8: ldur            x7, [fp, #-0xb0]
    // 0x410ecc: ldur            x6, [fp, #-0xa8]
    // 0x410ed0: ldur            x3, [fp, #-0xa0]
    // 0x410ed4: ldur            x4, [fp, #-0xc8]
    // 0x410ed8: ldur            x5, [fp, #-0xc0]
    // 0x410edc: b               #0x410d00
    // 0x410ee0: mov             x1, x4
    // 0x410ee4: StoreField: r1->field_1f = rNULL
    //     0x410ee4: stur            NULL, [x1, #0x1f]
    // 0x410ee8: r0 = Null
    //     0x410ee8: mov             x0, NULL
    // 0x410eec: LeaveFrame
    //     0x410eec: mov             SP, fp
    //     0x410ef0: ldp             fp, lr, [SP], #0x10
    // 0x410ef4: ret
    //     0x410ef4: ret             
    // 0x410ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410efc: b               #0x410c9c
    // 0x410f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410f04: b               #0x410d14
    // 0x410f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x410f08: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd110, size: 0x3c
    // 0x8cd110: EnterFrame
    //     0x8cd110: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd114: mov             fp, SP
    // 0x8cd118: CheckStackOverflow
    //     0x8cd118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd11c: cmp             SP, x16
    //     0x8cd120: b.ls            #0x8cd144
    // 0x8cd124: LoadField: r0 = r1->field_f
    //     0x8cd124: ldur            w0, [x1, #0xf]
    // 0x8cd128: DecompressPointer r0
    //     0x8cd128: add             x0, x0, HEAP, lsl #32
    // 0x8cd12c: mov             x1, x0
    // 0x8cd130: r0 = add()
    //     0x8cd130: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8cd134: r0 = Null
    //     0x8cd134: mov             x0, NULL
    // 0x8cd138: LeaveFrame
    //     0x8cd138: mov             SP, fp
    //     0x8cd13c: ldp             fp, lr, [SP], #0x10
    // 0x8cd140: ret
    //     0x8cd140: ret             
    // 0x8cd144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd148: b               #0x8cd124
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8d1434, size: 0x3c
    // 0x8d1434: EnterFrame
    //     0x8d1434: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1438: mov             fp, SP
    // 0x8d143c: CheckStackOverflow
    //     0x8d143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1440: cmp             SP, x16
    //     0x8d1444: b.ls            #0x8d1468
    // 0x8d1448: LoadField: r0 = r1->field_f
    //     0x8d1448: ldur            w0, [x1, #0xf]
    // 0x8d144c: DecompressPointer r0
    //     0x8d144c: add             x0, x0, HEAP, lsl #32
    // 0x8d1450: mov             x1, x0
    // 0x8d1454: r0 = remove()
    //     0x8d1454: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8d1458: r0 = Null
    //     0x8d1458: mov             x0, NULL
    // 0x8d145c: LeaveFrame
    //     0x8d145c: mov             SP, fp
    //     0x8d1460: ldp             fp, lr, [SP], #0x10
    // 0x8d1464: ret
    //     0x8d1464: ret             
    // 0x8d1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d146c: b               #0x8d1448
  }
}

// class id: 4415, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  set _ value=(/* No info */) {
    // ** addr: 0x410b30, size: 0x64
    // 0x410b30: EnterFrame
    //     0x410b30: stp             fp, lr, [SP, #-0x10]!
    //     0x410b34: mov             fp, SP
    // 0x410b38: AllocStack(0x10)
    //     0x410b38: sub             SP, SP, #0x10
    // 0x410b3c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x410b3c: mov             x0, x1
    //     0x410b40: stur            x1, [fp, #-8]
    //     0x410b44: stur            d0, [fp, #-0x10]
    // 0x410b48: CheckStackOverflow
    //     0x410b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410b4c: cmp             SP, x16
    //     0x410b50: b.ls            #0x410b8c
    // 0x410b54: mov             x1, x0
    // 0x410b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x410b58: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x410b5c: r0 = stop()
    //     0x410b5c: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x410b60: ldur            x1, [fp, #-8]
    // 0x410b64: ldur            d0, [fp, #-0x10]
    // 0x410b68: r0 = _internalSetValue()
    //     0x410b68: bl              #0x410f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x410b6c: ldur            x1, [fp, #-8]
    // 0x410b70: r0 = notifyListeners()
    //     0x410b70: bl              #0x40f15c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x410b74: ldur            x1, [fp, #-8]
    // 0x410b78: r0 = _checkStatusChanged()
    //     0x410b78: bl              #0x410bfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x410b7c: r0 = Null
    //     0x410b7c: mov             x0, NULL
    // 0x410b80: LeaveFrame
    //     0x410b80: mov             SP, fp
    //     0x410b84: ldp             fp, lr, [SP], #0x10
    // 0x410b88: ret
    //     0x410b88: ret             
    // 0x410b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x410b8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x410b90: b               #0x410b54
  }
  double dyn:get:value(AnimationController) {
    // ** addr: 0x410bac, size: 0x44
    // 0x410bac: ldr             x1, [SP]
    // 0x410bb0: LoadField: r0 = r1->field_37
    //     0x410bb0: ldur            w0, [x1, #0x37]
    // 0x410bb4: DecompressPointer r0
    //     0x410bb4: add             x0, x0, HEAP, lsl #32
    // 0x410bb8: r16 = Sentinel
    //     0x410bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x410bbc: cmp             w0, w16
    // 0x410bc0: b.eq            #0x410bc8
    // 0x410bc4: ret
    //     0x410bc4: ret             
    // 0x410bc8: EnterFrame
    //     0x410bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x410bcc: mov             fp, SP
    // 0x410bd0: r9 = _value
    //     0x410bd0: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x410bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x410bd4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x410bfc, size: 0x7c
    // 0x410bfc: EnterFrame
    //     0x410bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x410c00: mov             fp, SP
    // 0x410c04: CheckStackOverflow
    //     0x410c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410c08: cmp             SP, x16
    //     0x410c0c: b.ls            #0x410c68
    // 0x410c10: LoadField: r2 = r1->field_43
    //     0x410c10: ldur            w2, [x1, #0x43]
    // 0x410c14: DecompressPointer r2
    //     0x410c14: add             x2, x2, HEAP, lsl #32
    // 0x410c18: r16 = Sentinel
    //     0x410c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x410c1c: cmp             w2, w16
    // 0x410c20: b.eq            #0x410c70
    // 0x410c24: LoadField: r0 = r1->field_47
    //     0x410c24: ldur            w0, [x1, #0x47]
    // 0x410c28: DecompressPointer r0
    //     0x410c28: add             x0, x0, HEAP, lsl #32
    // 0x410c2c: cmp             w0, w2
    // 0x410c30: b.eq            #0x410c58
    // 0x410c34: mov             x0, x2
    // 0x410c38: StoreField: r1->field_47 = r0
    //     0x410c38: stur            w0, [x1, #0x47]
    //     0x410c3c: ldurb           w16, [x1, #-1]
    //     0x410c40: ldurb           w17, [x0, #-1]
    //     0x410c44: and             x16, x17, x16, lsr #2
    //     0x410c48: tst             x16, HEAP, lsr #32
    //     0x410c4c: b.eq            #0x410c54
    //     0x410c50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x410c54: r0 = notifyStatusListeners()
    //     0x410c54: bl              #0x410c78  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x410c58: r0 = Null
    //     0x410c58: mov             x0, NULL
    // 0x410c5c: LeaveFrame
    //     0x410c5c: mov             SP, fp
    //     0x410c60: ldp             fp, lr, [SP], #0x10
    // 0x410c64: ret
    //     0x410c64: ret             
    // 0x410c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410c68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410c6c: b               #0x410c10
    // 0x410c70: r9 = _status
    //     0x410c70: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x410c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x410c74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x410f0c, size: 0x114
    // 0x410f0c: EnterFrame
    //     0x410f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x410f10: mov             fp, SP
    // 0x410f14: LoadField: d1 = r1->field_13
    //     0x410f14: ldur            d1, [x1, #0x13]
    // 0x410f18: LoadField: d2 = r1->field_1b
    //     0x410f18: ldur            d2, [x1, #0x1b]
    // 0x410f1c: fcmp            d1, d0
    // 0x410f20: b.le            #0x410f2c
    // 0x410f24: mov             v0.16b, v1.16b
    // 0x410f28: b               #0x410f48
    // 0x410f2c: fcmp            d0, d2
    // 0x410f30: b.le            #0x410f3c
    // 0x410f34: mov             v0.16b, v2.16b
    // 0x410f38: b               #0x410f48
    // 0x410f3c: fcmp            d0, d0
    // 0x410f40: b.vc            #0x410f48
    // 0x410f44: mov             v0.16b, v2.16b
    // 0x410f48: r0 = inline_Allocate_Double()
    //     0x410f48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x410f4c: add             x0, x0, #0x10
    //     0x410f50: cmp             x2, x0
    //     0x410f54: b.ls            #0x411000
    //     0x410f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x410f5c: sub             x0, x0, #0xf
    //     0x410f60: movz            x2, #0xe15c
    //     0x410f64: movk            x2, #0x3, lsl #16
    //     0x410f68: stur            x2, [x0, #-1]
    // 0x410f6c: StoreField: r0->field_7 = d0
    //     0x410f6c: stur            d0, [x0, #7]
    // 0x410f70: StoreField: r1->field_37 = r0
    //     0x410f70: stur            w0, [x1, #0x37]
    //     0x410f74: ldurb           w16, [x1, #-1]
    //     0x410f78: ldurb           w17, [x0, #-1]
    //     0x410f7c: and             x16, x17, x16, lsr #2
    //     0x410f80: tst             x16, HEAP, lsr #32
    //     0x410f84: b.eq            #0x410f8c
    //     0x410f88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x410f8c: fcmp            d0, d1
    // 0x410f90: b.ne            #0x410fa0
    // 0x410f94: r2 = Instance_AnimationStatus
    //     0x410f94: ldr             x2, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x410f98: StoreField: r1->field_43 = r2
    //     0x410f98: stur            w2, [x1, #0x43]
    // 0x410f9c: b               #0x410ff0
    // 0x410fa0: fcmp            d0, d2
    // 0x410fa4: b.ne            #0x410fb4
    // 0x410fa8: r2 = Instance_AnimationStatus
    //     0x410fa8: ldr             x2, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x410fac: StoreField: r1->field_43 = r2
    //     0x410fac: stur            w2, [x1, #0x43]
    // 0x410fb0: b               #0x410ff0
    // 0x410fb4: LoadField: r2 = r1->field_3f
    //     0x410fb4: ldur            w2, [x1, #0x3f]
    // 0x410fb8: DecompressPointer r2
    //     0x410fb8: add             x2, x2, HEAP, lsl #32
    // 0x410fbc: LoadField: r3 = r2->field_7
    //     0x410fbc: ldur            x3, [x2, #7]
    // 0x410fc0: cmp             x3, #0
    // 0x410fc4: b.gt            #0x410fd0
    // 0x410fc8: r0 = Instance_AnimationStatus
    //     0x410fc8: ldr             x0, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x410fcc: b               #0x410fd4
    // 0x410fd0: r0 = Instance_AnimationStatus
    //     0x410fd0: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x410fd4: StoreField: r1->field_43 = r0
    //     0x410fd4: stur            w0, [x1, #0x43]
    //     0x410fd8: ldurb           w16, [x1, #-1]
    //     0x410fdc: ldurb           w17, [x0, #-1]
    //     0x410fe0: and             x16, x17, x16, lsr #2
    //     0x410fe4: tst             x16, HEAP, lsr #32
    //     0x410fe8: b.eq            #0x410ff0
    //     0x410fec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x410ff0: r0 = Null
    //     0x410ff0: mov             x0, NULL
    // 0x410ff4: LeaveFrame
    //     0x410ff4: mov             SP, fp
    //     0x410ff8: ldp             fp, lr, [SP], #0x10
    // 0x410ffc: ret
    //     0x410ffc: ret             
    // 0x411000: stp             q1, q2, [SP, #-0x20]!
    // 0x411004: SaveReg d0
    //     0x411004: str             q0, [SP, #-0x10]!
    // 0x411008: SaveReg r1
    //     0x411008: str             x1, [SP, #-8]!
    // 0x41100c: r0 = AllocateDouble()
    //     0x41100c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x411010: RestoreReg r1
    //     0x411010: ldr             x1, [SP], #8
    // 0x411014: RestoreReg d0
    //     0x411014: ldr             q0, [SP], #0x10
    // 0x411018: ldp             q1, q2, [SP], #0x20
    // 0x41101c: b               #0x410f6c
  }
  _ stop(/* No info */) {
    // ** addr: 0x411020, size: 0x90
    // 0x411020: EnterFrame
    //     0x411020: stp             fp, lr, [SP, #-0x10]!
    //     0x411024: mov             fp, SP
    // 0x411028: AllocStack(0x8)
    //     0x411028: sub             SP, SP, #8
    // 0x41102c: SetupParameters({dynamic canceled = true /* r0 */})
    //     0x41102c: ldur            w0, [x4, #0x13]
    //     0x411030: ldur            w2, [x4, #0x1f]
    //     0x411034: add             x2, x2, HEAP, lsl #32
    //     0x411038: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "canceled"
    //     0x41103c: cmp             w2, w16
    //     0x411040: b.ne            #0x41105c
    //     0x411044: ldur            w2, [x4, #0x23]
    //     0x411048: add             x2, x2, HEAP, lsl #32
    //     0x41104c: sub             w3, w0, w2
    //     0x411050: add             x0, fp, w3, sxtw #2
    //     0x411054: ldr             x0, [x0, #8]
    //     0x411058: b               #0x411060
    //     0x41105c: add             x0, NULL, #0x20  ; true
    // 0x411060: CheckStackOverflow
    //     0x411060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411064: cmp             SP, x16
    //     0x411068: b.ls            #0x4110a4
    // 0x41106c: StoreField: r1->field_33 = rNULL
    //     0x41106c: stur            NULL, [x1, #0x33]
    // 0x411070: StoreField: r1->field_3b = rNULL
    //     0x411070: stur            NULL, [x1, #0x3b]
    // 0x411074: LoadField: r2 = r1->field_2f
    //     0x411074: ldur            w2, [x1, #0x2f]
    // 0x411078: DecompressPointer r2
    //     0x411078: add             x2, x2, HEAP, lsl #32
    // 0x41107c: cmp             w2, NULL
    // 0x411080: b.eq            #0x4110ac
    // 0x411084: str             x0, [SP]
    // 0x411088: mov             x1, x2
    // 0x41108c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x41108c: ldr             x4, [PP, #0x2c98]  ; [pp+0x2c98] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x411090: r0 = stop()
    //     0x411090: bl              #0x4110b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x411094: r0 = Null
    //     0x411094: mov             x0, NULL
    // 0x411098: LeaveFrame
    //     0x411098: mov             SP, fp
    //     0x41109c: ldp             fp, lr, [SP], #0x10
    // 0x4110a0: ret
    //     0x4110a0: ret             
    // 0x4110a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4110a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4110a8: b               #0x41106c
    // 0x4110ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4110ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x45db50, size: 0xcc
    // 0x45db50: EnterFrame
    //     0x45db50: stp             fp, lr, [SP, #-0x10]!
    //     0x45db54: mov             fp, SP
    // 0x45db58: AllocStack(0x10)
    //     0x45db58: sub             SP, SP, #0x10
    // 0x45db5c: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x45db5c: ldur            w0, [x4, #0x13]
    //     0x45db60: ldur            w2, [x4, #0x1f]
    //     0x45db64: add             x2, x2, HEAP, lsl #32
    //     0x45db68: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x45db6c: cmp             w2, w16
    //     0x45db70: b.ne            #0x45db94
    //     0x45db74: ldur            w2, [x4, #0x23]
    //     0x45db78: add             x2, x2, HEAP, lsl #32
    //     0x45db7c: sub             w3, w0, w2
    //     0x45db80: add             x2, fp, w3, sxtw #2
    //     0x45db84: ldr             x2, [x2, #8]
    //     0x45db88: mov             x3, x2
    //     0x45db8c: movz            x2, #0x1
    //     0x45db90: b               #0x45db9c
    //     0x45db94: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    //     0x45db98: movz            x2, #0
    //     0x45db9c: lsl             x5, x2, #1
    //     0x45dba0: lsl             w2, w5, #1
    //     0x45dba4: add             w5, w2, #8
    //     0x45dba8: add             x16, x4, w5, sxtw #1
    //     0x45dbac: ldur            w6, [x16, #0xf]
    //     0x45dbb0: add             x6, x6, HEAP, lsl #32
    //     0x45dbb4: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x45dbb8: cmp             w6, w16
    //     0x45dbbc: b.ne            #0x45dbe4
    //     0x45dbc0: add             w5, w2, #0xa
    //     0x45dbc4: add             x16, x4, w5, sxtw #1
    //     0x45dbc8: ldur            w2, [x16, #0xf]
    //     0x45dbcc: add             x2, x2, HEAP, lsl #32
    //     0x45dbd0: sub             w4, w0, w2
    //     0x45dbd4: add             x0, fp, w4, sxtw #2
    //     0x45dbd8: ldr             x0, [x0, #8]
    //     0x45dbdc: mov             x2, x0
    //     0x45dbe0: b               #0x45dbe8
    //     0x45dbe4: mov             x2, NULL
    //     0x45dbe8: ldr             x0, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x45dbe8: r0 = Instance__AnimationDirection
    // 0x45dbec: CheckStackOverflow
    //     0x45dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dbf0: cmp             SP, x16
    //     0x45dbf4: b.ls            #0x45dc14
    // 0x45dbf8: StoreField: r1->field_3f = r0
    //     0x45dbf8: stur            w0, [x1, #0x3f]
    // 0x45dbfc: stp             x3, x2, [SP]
    // 0x45dc00: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x45dc00: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x45dc04: r0 = _animateToInternal()
    //     0x45dc04: bl              #0x45dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x45dc08: LeaveFrame
    //     0x45dc08: mov             SP, fp
    //     0x45dc0c: ldp             fp, lr, [SP], #0x10
    // 0x45dc10: ret
    //     0x45dc10: ret             
    // 0x45dc14: r0 = StackOverflowSharedWithFPURegs()
    //     0x45dc14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45dc18: b               #0x45dbf8
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x45dc1c, size: 0x464
    // 0x45dc1c: EnterFrame
    //     0x45dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x45dc20: mov             fp, SP
    // 0x45dc24: AllocStack(0x50)
    //     0x45dc24: sub             SP, SP, #0x50
    // 0x45dc28: SetupParameters(AnimationController this /* r1 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x30 */, {dynamic curve = Instance__Linear /* r3, fp-0x20 */, dynamic duration = Null /* r2, fp-0x18 */})
    //     0x45dc28: mov             x0, x1
    //     0x45dc2c: stur            x1, [fp, #-0x28]
    //     0x45dc30: stur            d0, [fp, #-0x30]
    //     0x45dc34: ldur            w1, [x4, #0x13]
    //     0x45dc38: ldur            w2, [x4, #0x1f]
    //     0x45dc3c: add             x2, x2, HEAP, lsl #32
    //     0x45dc40: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x45dc44: cmp             w2, w16
    //     0x45dc48: b.ne            #0x45dc6c
    //     0x45dc4c: ldur            w2, [x4, #0x23]
    //     0x45dc50: add             x2, x2, HEAP, lsl #32
    //     0x45dc54: sub             w3, w1, w2
    //     0x45dc58: add             x2, fp, w3, sxtw #2
    //     0x45dc5c: ldr             x2, [x2, #8]
    //     0x45dc60: mov             x3, x2
    //     0x45dc64: movz            x2, #0x1
    //     0x45dc68: b               #0x45dc74
    //     0x45dc6c: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    //     0x45dc70: movz            x2, #0
    //     0x45dc74: stur            x3, [fp, #-0x20]
    //     0x45dc78: lsl             x5, x2, #1
    //     0x45dc7c: lsl             w2, w5, #1
    //     0x45dc80: add             w5, w2, #8
    //     0x45dc84: add             x16, x4, w5, sxtw #1
    //     0x45dc88: ldur            w6, [x16, #0xf]
    //     0x45dc8c: add             x6, x6, HEAP, lsl #32
    //     0x45dc90: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x45dc94: cmp             w6, w16
    //     0x45dc98: b.ne            #0x45dcc0
    //     0x45dc9c: add             w5, w2, #0xa
    //     0x45dca0: add             x16, x4, w5, sxtw #1
    //     0x45dca4: ldur            w2, [x16, #0xf]
    //     0x45dca8: add             x2, x2, HEAP, lsl #32
    //     0x45dcac: sub             w4, w1, w2
    //     0x45dcb0: add             x1, fp, w4, sxtw #2
    //     0x45dcb4: ldr             x1, [x1, #8]
    //     0x45dcb8: mov             x2, x1
    //     0x45dcbc: b               #0x45dcc4
    //     0x45dcc0: mov             x2, NULL
    //     0x45dcc4: stur            x2, [fp, #-0x18]
    // 0x45dcc8: CheckStackOverflow
    //     0x45dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dccc: cmp             SP, x16
    //     0x45dcd0: b.ls            #0x45e014
    // 0x45dcd4: LoadField: r4 = r0->field_23
    //     0x45dcd4: ldur            w4, [x0, #0x23]
    // 0x45dcd8: DecompressPointer r4
    //     0x45dcd8: add             x4, x4, HEAP, lsl #32
    // 0x45dcdc: stur            x4, [fp, #-0x10]
    // 0x45dce0: r16 = Instance_AnimationBehavior
    //     0x45dce0: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] Obj!AnimationBehavior@971af1
    // 0x45dce4: cmp             w4, w16
    // 0x45dce8: r16 = true
    //     0x45dce8: add             x16, NULL, #0x20  ; true
    // 0x45dcec: r17 = false
    //     0x45dcec: add             x17, NULL, #0x30  ; false
    // 0x45dcf0: csel            x5, x16, x17, eq
    // 0x45dcf4: stur            x5, [fp, #-8]
    // 0x45dcf8: tbnz            w5, #4, #0x45dd1c
    // 0x45dcfc: r1 = LoadStaticField(0x9e4)
    //     0x45dcfc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x45dd00: ldr             x1, [x1, #0x13c8]
    // 0x45dd04: cmp             w1, NULL
    // 0x45dd08: b.eq            #0x45e01c
    // 0x45dd0c: r0 = disableAnimations()
    //     0x45dd0c: bl              #0x45e6a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x45dd10: tbnz            w0, #4, #0x45dd1c
    // 0x45dd14: r3 = 0.050000
    //     0x45dd14: ldr             x3, [PP, #0x2bf8]  ; [pp+0x2bf8] 0.05
    // 0x45dd18: b               #0x45dd40
    // 0x45dd1c: ldur            x0, [fp, #-8]
    // 0x45dd20: tbz             w0, #4, #0x45dd34
    // 0x45dd24: ldur            x0, [fp, #-0x10]
    // 0x45dd28: r16 = Instance_AnimationBehavior
    //     0x45dd28: ldr             x16, [PP, #0x2c00]  ; [pp+0x2c00] Obj!AnimationBehavior@971ad1
    // 0x45dd2c: cmp             w0, w16
    // 0x45dd30: b.ne            #0x45dd3c
    // 0x45dd34: r3 = 1.000000
    //     0x45dd34: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x45dd38: b               #0x45dd40
    // 0x45dd3c: r3 = Null
    //     0x45dd3c: mov             x3, NULL
    // 0x45dd40: ldur            x0, [fp, #-0x18]
    // 0x45dd44: stur            x3, [fp, #-8]
    // 0x45dd48: cmp             w0, NULL
    // 0x45dd4c: b.ne            #0x45de4c
    // 0x45dd50: ldur            x0, [fp, #-0x28]
    // 0x45dd54: LoadField: d0 = r0->field_1b
    //     0x45dd54: ldur            d0, [x0, #0x1b]
    // 0x45dd58: LoadField: d1 = r0->field_13
    //     0x45dd58: ldur            d1, [x0, #0x13]
    // 0x45dd5c: fsub            d2, d0, d1
    // 0x45dd60: mov             x1, v2.d[0]
    // 0x45dd64: and             x1, x1, #0x7fffffffffffffff
    // 0x45dd68: r17 = 9218868437227405312
    //     0x45dd68: orr             x17, xzr, #0x7ff0000000000000
    // 0x45dd6c: cmp             x1, x17
    // 0x45dd70: b.eq            #0x45ddd8
    // 0x45dd74: fcmp            d2, d2
    // 0x45dd78: b.vs            #0x45ddd0
    // 0x45dd7c: ldur            d0, [fp, #-0x30]
    // 0x45dd80: d1 = 0.000000
    //     0x45dd80: eor             v1.16b, v1.16b, v1.16b
    // 0x45dd84: LoadField: r1 = r0->field_37
    //     0x45dd84: ldur            w1, [x0, #0x37]
    // 0x45dd88: DecompressPointer r1
    //     0x45dd88: add             x1, x1, HEAP, lsl #32
    // 0x45dd8c: r16 = Sentinel
    //     0x45dd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45dd90: cmp             w1, w16
    // 0x45dd94: b.eq            #0x45e020
    // 0x45dd98: LoadField: d3 = r1->field_7
    //     0x45dd98: ldur            d3, [x1, #7]
    // 0x45dd9c: fsub            d4, d0, d3
    // 0x45dda0: fcmp            d4, d1
    // 0x45dda4: b.ne            #0x45ddb0
    // 0x45dda8: d1 = 0.000000
    //     0x45dda8: eor             v1.16b, v1.16b, v1.16b
    // 0x45ddac: b               #0x45ddc4
    // 0x45ddb0: fcmp            d1, d4
    // 0x45ddb4: b.le            #0x45ddc0
    // 0x45ddb8: fneg            d1, d4
    // 0x45ddbc: b               #0x45ddc4
    // 0x45ddc0: mov             v1.16b, v4.16b
    // 0x45ddc4: fdiv            d3, d1, d2
    // 0x45ddc8: mov             v1.16b, v3.16b
    // 0x45ddcc: b               #0x45dde0
    // 0x45ddd0: ldur            d0, [fp, #-0x30]
    // 0x45ddd4: b               #0x45dddc
    // 0x45ddd8: ldur            d0, [fp, #-0x30]
    // 0x45dddc: d1 = 1.000000
    //     0x45dddc: fmov            d1, #1.00000000
    // 0x45dde0: LoadField: r1 = r0->field_3f
    //     0x45dde0: ldur            w1, [x0, #0x3f]
    // 0x45dde4: DecompressPointer r1
    //     0x45dde4: add             x1, x1, HEAP, lsl #32
    // 0x45dde8: r16 = Instance__AnimationDirection
    //     0x45dde8: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x45ddec: cmp             w1, w16
    // 0x45ddf0: b.ne            #0x45de04
    // 0x45ddf4: LoadField: r1 = r0->field_2b
    //     0x45ddf4: ldur            w1, [x0, #0x2b]
    // 0x45ddf8: DecompressPointer r1
    //     0x45ddf8: add             x1, x1, HEAP, lsl #32
    // 0x45ddfc: cmp             w1, NULL
    // 0x45de00: b.ne            #0x45de14
    // 0x45de04: LoadField: r1 = r0->field_27
    //     0x45de04: ldur            w1, [x0, #0x27]
    // 0x45de08: DecompressPointer r1
    //     0x45de08: add             x1, x1, HEAP, lsl #32
    // 0x45de0c: cmp             w1, NULL
    // 0x45de10: b.eq            #0x45e028
    // 0x45de14: r2 = inline_Allocate_Double()
    //     0x45de14: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x45de18: add             x2, x2, #0x10
    //     0x45de1c: cmp             x4, x2
    //     0x45de20: b.ls            #0x45e02c
    //     0x45de24: str             x2, [THR, #0x50]  ; THR::top
    //     0x45de28: sub             x2, x2, #0xf
    //     0x45de2c: movz            x4, #0xe15c
    //     0x45de30: movk            x4, #0x3, lsl #16
    //     0x45de34: stur            x4, [x2, #-1]
    // 0x45de38: StoreField: r2->field_7 = d1
    //     0x45de38: stur            d1, [x2, #7]
    // 0x45de3c: r0 = *()
    //     0x45de3c: bl              #0x3b6bf4  ; [dart:core] Duration::*
    // 0x45de40: ldur            x2, [fp, #-0x28]
    // 0x45de44: ldur            d0, [fp, #-0x30]
    // 0x45de48: b               #0x45de78
    // 0x45de4c: ldur            x2, [fp, #-0x28]
    // 0x45de50: ldur            d0, [fp, #-0x30]
    // 0x45de54: LoadField: r1 = r2->field_37
    //     0x45de54: ldur            w1, [x2, #0x37]
    // 0x45de58: DecompressPointer r1
    //     0x45de58: add             x1, x1, HEAP, lsl #32
    // 0x45de5c: r16 = Sentinel
    //     0x45de5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45de60: cmp             w1, w16
    // 0x45de64: b.eq            #0x45e050
    // 0x45de68: LoadField: d1 = r1->field_7
    //     0x45de68: ldur            d1, [x1, #7]
    // 0x45de6c: fcmp            d0, d1
    // 0x45de70: b.ne            #0x45de78
    // 0x45de74: r0 = Instance_Duration
    //     0x45de74: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x45de78: mov             x1, x2
    // 0x45de7c: stur            x0, [fp, #-0x10]
    // 0x45de80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45de80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45de84: r0 = stop()
    //     0x45de84: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x45de88: ldur            x16, [fp, #-0x10]
    // 0x45de8c: r30 = Instance_Duration
    //     0x45de8c: ldr             lr, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x45de90: stp             lr, x16, [SP]
    // 0x45de94: r0 = ==()
    //     0x45de94: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x45de98: tbnz            w0, #4, #0x45dfa8
    // 0x45de9c: ldur            x2, [fp, #-0x28]
    // 0x45dea0: ldur            d0, [fp, #-0x30]
    // 0x45dea4: LoadField: r0 = r2->field_37
    //     0x45dea4: ldur            w0, [x2, #0x37]
    // 0x45dea8: DecompressPointer r0
    //     0x45dea8: add             x0, x0, HEAP, lsl #32
    // 0x45deac: r16 = Sentinel
    //     0x45deac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45deb0: cmp             w0, w16
    // 0x45deb4: b.eq            #0x45e058
    // 0x45deb8: LoadField: d1 = r0->field_7
    //     0x45deb8: ldur            d1, [x0, #7]
    // 0x45debc: fcmp            d1, d0
    // 0x45dec0: b.eq            #0x45df44
    // 0x45dec4: LoadField: d1 = r2->field_13
    //     0x45dec4: ldur            d1, [x2, #0x13]
    // 0x45dec8: LoadField: d2 = r2->field_1b
    //     0x45dec8: ldur            d2, [x2, #0x1b]
    // 0x45decc: fcmp            d1, d0
    // 0x45ded0: b.le            #0x45dedc
    // 0x45ded4: mov             v0.16b, v1.16b
    // 0x45ded8: b               #0x45def8
    // 0x45dedc: fcmp            d0, d2
    // 0x45dee0: b.le            #0x45deec
    // 0x45dee4: mov             v0.16b, v2.16b
    // 0x45dee8: b               #0x45def8
    // 0x45deec: fcmp            d0, d0
    // 0x45def0: b.vc            #0x45def8
    // 0x45def4: mov             v0.16b, v2.16b
    // 0x45def8: r0 = inline_Allocate_Double()
    //     0x45def8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45defc: add             x0, x0, #0x10
    //     0x45df00: cmp             x1, x0
    //     0x45df04: b.ls            #0x45e060
    //     0x45df08: str             x0, [THR, #0x50]  ; THR::top
    //     0x45df0c: sub             x0, x0, #0xf
    //     0x45df10: movz            x1, #0xe15c
    //     0x45df14: movk            x1, #0x3, lsl #16
    //     0x45df18: stur            x1, [x0, #-1]
    // 0x45df1c: StoreField: r0->field_7 = d0
    //     0x45df1c: stur            d0, [x0, #7]
    // 0x45df20: StoreField: r2->field_37 = r0
    //     0x45df20: stur            w0, [x2, #0x37]
    //     0x45df24: ldurb           w16, [x2, #-1]
    //     0x45df28: ldurb           w17, [x0, #-1]
    //     0x45df2c: and             x16, x17, x16, lsr #2
    //     0x45df30: tst             x16, HEAP, lsr #32
    //     0x45df34: b.eq            #0x45df3c
    //     0x45df38: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45df3c: mov             x1, x2
    // 0x45df40: r0 = notifyListeners()
    //     0x45df40: bl              #0x40f15c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x45df44: ldur            x1, [fp, #-0x28]
    // 0x45df48: LoadField: r0 = r1->field_3f
    //     0x45df48: ldur            w0, [x1, #0x3f]
    // 0x45df4c: DecompressPointer r0
    //     0x45df4c: add             x0, x0, HEAP, lsl #32
    // 0x45df50: r16 = Instance__AnimationDirection
    //     0x45df50: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x45df54: cmp             w0, w16
    // 0x45df58: b.ne            #0x45df64
    // 0x45df5c: r0 = Instance_AnimationStatus
    //     0x45df5c: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x45df60: b               #0x45df68
    // 0x45df64: r0 = Instance_AnimationStatus
    //     0x45df64: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x45df68: StoreField: r1->field_43 = r0
    //     0x45df68: stur            w0, [x1, #0x43]
    //     0x45df6c: ldurb           w16, [x1, #-1]
    //     0x45df70: ldurb           w17, [x0, #-1]
    //     0x45df74: and             x16, x17, x16, lsr #2
    //     0x45df78: tst             x16, HEAP, lsr #32
    //     0x45df7c: b.eq            #0x45df84
    //     0x45df80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45df84: r0 = _checkStatusChanged()
    //     0x45df84: bl              #0x410bfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x45df88: r0 = TickerFuture()
    //     0x45df88: bl              #0x411c54  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x45df8c: mov             x1, x0
    // 0x45df90: stur            x0, [fp, #-0x18]
    // 0x45df94: r0 = TickerFuture.complete()
    //     0x45df94: bl              #0x411ba8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x45df98: ldur            x0, [fp, #-0x18]
    // 0x45df9c: LeaveFrame
    //     0x45df9c: mov             SP, fp
    //     0x45dfa0: ldp             fp, lr, [SP], #0x10
    // 0x45dfa4: ret
    //     0x45dfa4: ret             
    // 0x45dfa8: ldur            x1, [fp, #-0x28]
    // 0x45dfac: ldur            d0, [fp, #-0x30]
    // 0x45dfb0: ldur            x0, [fp, #-8]
    // 0x45dfb4: LoadField: r2 = r1->field_37
    //     0x45dfb4: ldur            w2, [x1, #0x37]
    // 0x45dfb8: DecompressPointer r2
    //     0x45dfb8: add             x2, x2, HEAP, lsl #32
    // 0x45dfbc: r16 = Sentinel
    //     0x45dfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45dfc0: cmp             w2, w16
    // 0x45dfc4: b.eq            #0x45e078
    // 0x45dfc8: LoadField: d2 = r0->field_7
    //     0x45dfc8: ldur            d2, [x0, #7]
    // 0x45dfcc: stur            d2, [fp, #-0x40]
    // 0x45dfd0: LoadField: d1 = r2->field_7
    //     0x45dfd0: ldur            d1, [x2, #7]
    // 0x45dfd4: stur            d1, [fp, #-0x38]
    // 0x45dfd8: r0 = _InterpolationSimulation()
    //     0x45dfd8: bl              #0x45e69c  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x45dfdc: mov             x1, x0
    // 0x45dfe0: ldur            d0, [fp, #-0x38]
    // 0x45dfe4: ldur            d1, [fp, #-0x30]
    // 0x45dfe8: ldur            x2, [fp, #-0x10]
    // 0x45dfec: ldur            x3, [fp, #-0x20]
    // 0x45dff0: ldur            d2, [fp, #-0x40]
    // 0x45dff4: stur            x0, [fp, #-8]
    // 0x45dff8: r0 = _InterpolationSimulation()
    //     0x45dff8: bl              #0x45e644  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x45dffc: ldur            x1, [fp, #-0x28]
    // 0x45e000: ldur            x2, [fp, #-8]
    // 0x45e004: r0 = _startSimulation()
    //     0x45e004: bl              #0x45e080  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x45e008: LeaveFrame
    //     0x45e008: mov             SP, fp
    //     0x45e00c: ldp             fp, lr, [SP], #0x10
    // 0x45e010: ret
    //     0x45e010: ret             
    // 0x45e014: r0 = StackOverflowSharedWithFPURegs()
    //     0x45e014: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45e018: b               #0x45dcd4
    // 0x45e01c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x45e01c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x45e020: r9 = _value
    //     0x45e020: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x45e024: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45e024: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45e028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x45e028: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x45e02c: stp             q0, q1, [SP, #-0x20]!
    // 0x45e030: stp             x1, x3, [SP, #-0x10]!
    // 0x45e034: SaveReg r0
    //     0x45e034: str             x0, [SP, #-8]!
    // 0x45e038: r0 = AllocateDouble()
    //     0x45e038: bl              #0x976b24  ; AllocateDoubleStub
    // 0x45e03c: mov             x2, x0
    // 0x45e040: RestoreReg r0
    //     0x45e040: ldr             x0, [SP], #8
    // 0x45e044: ldp             x1, x3, [SP], #0x10
    // 0x45e048: ldp             q0, q1, [SP], #0x20
    // 0x45e04c: b               #0x45de38
    // 0x45e050: r9 = _value
    //     0x45e050: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x45e054: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45e054: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45e058: r9 = _value
    //     0x45e058: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x45e05c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45e05c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x45e060: SaveReg d0
    //     0x45e060: str             q0, [SP, #-0x10]!
    // 0x45e064: SaveReg r2
    //     0x45e064: str             x2, [SP, #-8]!
    // 0x45e068: r0 = AllocateDouble()
    //     0x45e068: bl              #0x976b24  ; AllocateDoubleStub
    // 0x45e06c: RestoreReg r2
    //     0x45e06c: ldr             x2, [SP], #8
    // 0x45e070: RestoreReg d0
    //     0x45e070: ldr             q0, [SP], #0x10
    // 0x45e074: b               #0x45df1c
    // 0x45e078: r9 = _value
    //     0x45e078: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x45e07c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x45e07c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x45e080, size: 0x174
    // 0x45e080: EnterFrame
    //     0x45e080: stp             fp, lr, [SP, #-0x10]!
    //     0x45e084: mov             fp, SP
    // 0x45e088: AllocStack(0x10)
    //     0x45e088: sub             SP, SP, #0x10
    // 0x45e08c: r3 = Instance_Duration
    //     0x45e08c: ldr             x3, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x45e090: mov             x4, x1
    // 0x45e094: stur            x1, [fp, #-8]
    // 0x45e098: mov             x1, x2
    // 0x45e09c: CheckStackOverflow
    //     0x45e09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e0a0: cmp             SP, x16
    //     0x45e0a4: b.ls            #0x45e1d0
    // 0x45e0a8: mov             x0, x1
    // 0x45e0ac: StoreField: r4->field_33 = r0
    //     0x45e0ac: stur            w0, [x4, #0x33]
    //     0x45e0b0: ldurb           w16, [x4, #-1]
    //     0x45e0b4: ldurb           w17, [x0, #-1]
    //     0x45e0b8: and             x16, x17, x16, lsr #2
    //     0x45e0bc: tst             x16, HEAP, lsr #32
    //     0x45e0c0: b.eq            #0x45e0c8
    //     0x45e0c4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x45e0c8: StoreField: r4->field_3b = r3
    //     0x45e0c8: stur            w3, [x4, #0x3b]
    // 0x45e0cc: r0 = LoadClassIdInstr(r1)
    //     0x45e0cc: ldur            x0, [x1, #-1]
    //     0x45e0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x45e0d4: r2 = 0.000000
    //     0x45e0d4: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x45e0d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45e0d8: sub             lr, x0, #1, lsl #12
    //     0x45e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x45e0e0: blr             lr
    // 0x45e0e4: ldur            x2, [fp, #-8]
    // 0x45e0e8: LoadField: d1 = r2->field_13
    //     0x45e0e8: ldur            d1, [x2, #0x13]
    // 0x45e0ec: LoadField: d2 = r2->field_1b
    //     0x45e0ec: ldur            d2, [x2, #0x1b]
    // 0x45e0f0: fcmp            d1, d0
    // 0x45e0f4: b.le            #0x45e100
    // 0x45e0f8: mov             v0.16b, v1.16b
    // 0x45e0fc: b               #0x45e11c
    // 0x45e100: fcmp            d0, d2
    // 0x45e104: b.le            #0x45e110
    // 0x45e108: mov             v0.16b, v2.16b
    // 0x45e10c: b               #0x45e11c
    // 0x45e110: fcmp            d0, d0
    // 0x45e114: b.vc            #0x45e11c
    // 0x45e118: mov             v0.16b, v2.16b
    // 0x45e11c: r0 = inline_Allocate_Double()
    //     0x45e11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45e120: add             x0, x0, #0x10
    //     0x45e124: cmp             x1, x0
    //     0x45e128: b.ls            #0x45e1d8
    //     0x45e12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x45e130: sub             x0, x0, #0xf
    //     0x45e134: movz            x1, #0xe15c
    //     0x45e138: movk            x1, #0x3, lsl #16
    //     0x45e13c: stur            x1, [x0, #-1]
    // 0x45e140: StoreField: r0->field_7 = d0
    //     0x45e140: stur            d0, [x0, #7]
    // 0x45e144: StoreField: r2->field_37 = r0
    //     0x45e144: stur            w0, [x2, #0x37]
    //     0x45e148: ldurb           w16, [x2, #-1]
    //     0x45e14c: ldurb           w17, [x0, #-1]
    //     0x45e150: and             x16, x17, x16, lsr #2
    //     0x45e154: tst             x16, HEAP, lsr #32
    //     0x45e158: b.eq            #0x45e160
    //     0x45e15c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45e160: LoadField: r1 = r2->field_2f
    //     0x45e160: ldur            w1, [x2, #0x2f]
    // 0x45e164: DecompressPointer r1
    //     0x45e164: add             x1, x1, HEAP, lsl #32
    // 0x45e168: cmp             w1, NULL
    // 0x45e16c: b.eq            #0x45e1f0
    // 0x45e170: r0 = start()
    //     0x45e170: bl              #0x45e1f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x45e174: mov             x2, x0
    // 0x45e178: ldur            x1, [fp, #-8]
    // 0x45e17c: stur            x2, [fp, #-0x10]
    // 0x45e180: LoadField: r0 = r1->field_3f
    //     0x45e180: ldur            w0, [x1, #0x3f]
    // 0x45e184: DecompressPointer r0
    //     0x45e184: add             x0, x0, HEAP, lsl #32
    // 0x45e188: r16 = Instance__AnimationDirection
    //     0x45e188: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x45e18c: cmp             w0, w16
    // 0x45e190: b.ne            #0x45e19c
    // 0x45e194: r0 = Instance_AnimationStatus
    //     0x45e194: ldr             x0, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x45e198: b               #0x45e1a0
    // 0x45e19c: r0 = Instance_AnimationStatus
    //     0x45e19c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x45e1a0: StoreField: r1->field_43 = r0
    //     0x45e1a0: stur            w0, [x1, #0x43]
    //     0x45e1a4: ldurb           w16, [x1, #-1]
    //     0x45e1a8: ldurb           w17, [x0, #-1]
    //     0x45e1ac: and             x16, x17, x16, lsr #2
    //     0x45e1b0: tst             x16, HEAP, lsr #32
    //     0x45e1b4: b.eq            #0x45e1bc
    //     0x45e1b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45e1bc: r0 = _checkStatusChanged()
    //     0x45e1bc: bl              #0x410bfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x45e1c0: ldur            x0, [fp, #-0x10]
    // 0x45e1c4: LeaveFrame
    //     0x45e1c4: mov             SP, fp
    //     0x45e1c8: ldp             fp, lr, [SP], #0x10
    // 0x45e1cc: ret
    //     0x45e1cc: ret             
    // 0x45e1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e1d4: b               #0x45e0a8
    // 0x45e1d8: SaveReg d0
    //     0x45e1d8: str             q0, [SP, #-0x10]!
    // 0x45e1dc: SaveReg r2
    //     0x45e1dc: str             x2, [SP, #-8]!
    // 0x45e1e0: r0 = AllocateDouble()
    //     0x45e1e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x45e1e4: RestoreReg r2
    //     0x45e1e4: ldr             x2, [SP], #8
    // 0x45e1e8: RestoreReg d0
    //     0x45e1e8: ldr             q0, [SP], #0x10
    // 0x45e1ec: b               #0x45e140
    // 0x45e1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e1f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x45e94c, size: 0x58
    // 0x45e94c: EnterFrame
    //     0x45e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e950: mov             fp, SP
    // 0x45e954: AllocStack(0x10)
    //     0x45e954: sub             SP, SP, #0x10
    // 0x45e958: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45e958: mov             x0, x1
    //     0x45e95c: stur            x1, [fp, #-8]
    //     0x45e960: stur            x2, [fp, #-0x10]
    // 0x45e964: CheckStackOverflow
    //     0x45e964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e968: cmp             SP, x16
    //     0x45e96c: b.ls            #0x45e99c
    // 0x45e970: mov             x1, x0
    // 0x45e974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45e974: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45e978: r0 = stop()
    //     0x45e978: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x45e97c: ldur            x1, [fp, #-8]
    // 0x45e980: r0 = Instance__AnimationDirection
    //     0x45e980: ldr             x0, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x45e984: StoreField: r1->field_3f = r0
    //     0x45e984: stur            w0, [x1, #0x3f]
    // 0x45e988: ldur            x2, [fp, #-0x10]
    // 0x45e98c: r0 = _startSimulation()
    //     0x45e98c: bl              #0x45e080  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x45e990: LeaveFrame
    //     0x45e990: mov             SP, fp
    //     0x45e994: ldp             fp, lr, [SP], #0x10
    // 0x45e998: ret
    //     0x45e998: ret             
    // 0x45e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e9a0: b               #0x45e970
  }
  _ reverse(/* No info */) {
    // ** addr: 0x462514, size: 0x98
    // 0x462514: EnterFrame
    //     0x462514: stp             fp, lr, [SP, #-0x10]!
    //     0x462518: mov             fp, SP
    // 0x46251c: AllocStack(0x8)
    //     0x46251c: sub             SP, SP, #8
    // 0x462520: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x462520: mov             x0, x1
    //     0x462524: stur            x1, [fp, #-8]
    //     0x462528: ldur            w1, [x4, #0x13]
    //     0x46252c: ldur            w2, [x4, #0x1f]
    //     0x462530: add             x2, x2, HEAP, lsl #32
    //     0x462534: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "from"
    //     0x462538: cmp             w2, w16
    //     0x46253c: b.ne            #0x46255c
    //     0x462540: ldur            w2, [x4, #0x23]
    //     0x462544: add             x2, x2, HEAP, lsl #32
    //     0x462548: sub             w3, w1, w2
    //     0x46254c: add             x1, fp, w3, sxtw #2
    //     0x462550: ldr             x1, [x1, #8]
    //     0x462554: mov             x2, x1
    //     0x462558: b               #0x462560
    //     0x46255c: mov             x2, NULL
    //     0x462560: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x462560: r1 = Instance__AnimationDirection
    // 0x462564: CheckStackOverflow
    //     0x462564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462568: cmp             SP, x16
    //     0x46256c: b.ls            #0x4625a4
    // 0x462570: StoreField: r0->field_3f = r1
    //     0x462570: stur            w1, [x0, #0x3f]
    // 0x462574: cmp             w2, NULL
    // 0x462578: b.eq            #0x462588
    // 0x46257c: LoadField: d0 = r2->field_7
    //     0x46257c: ldur            d0, [x2, #7]
    // 0x462580: mov             x1, x0
    // 0x462584: r0 = value=()
    //     0x462584: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x462588: ldur            x1, [fp, #-8]
    // 0x46258c: LoadField: d0 = r1->field_13
    //     0x46258c: ldur            d0, [x1, #0x13]
    // 0x462590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x462590: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x462594: r0 = _animateToInternal()
    //     0x462594: bl              #0x45dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x462598: LeaveFrame
    //     0x462598: mov             SP, fp
    //     0x46259c: ldp             fp, lr, [SP], #0x10
    // 0x4625a0: ret
    //     0x4625a0: ret             
    // 0x4625a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4625a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4625a8: b               #0x462570
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x4625ac, size: 0x84
    // 0x4625ac: EnterFrame
    //     0x4625ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4625b0: mov             fp, SP
    // 0x4625b4: AllocStack(0x8)
    //     0x4625b4: sub             SP, SP, #8
    // 0x4625b8: SetupParameters(AnimationController this /* r2 */, {dynamic from = Null /* r0 */})
    //     0x4625b8: ldur            w0, [x4, #0x13]
    //     0x4625bc: sub             x1, x0, #2
    //     0x4625c0: add             x2, fp, w1, sxtw #2
    //     0x4625c4: ldr             x2, [x2, #0x10]
    //     0x4625c8: ldur            w1, [x4, #0x1f]
    //     0x4625cc: add             x1, x1, HEAP, lsl #32
    //     0x4625d0: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "from"
    //     0x4625d4: cmp             w1, w16
    //     0x4625d8: b.ne            #0x4625f4
    //     0x4625dc: ldur            w1, [x4, #0x23]
    //     0x4625e0: add             x1, x1, HEAP, lsl #32
    //     0x4625e4: sub             w3, w0, w1
    //     0x4625e8: add             x0, fp, w3, sxtw #2
    //     0x4625ec: ldr             x0, [x0, #8]
    //     0x4625f0: b               #0x4625f8
    //     0x4625f4: mov             x0, NULL
    //     0x4625f8: ldur            w1, [x2, #0x17]
    //     0x4625fc: add             x1, x1, HEAP, lsl #32
    // 0x462600: CheckStackOverflow
    //     0x462600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462604: cmp             SP, x16
    //     0x462608: b.ls            #0x462628
    // 0x46260c: str             x0, [SP]
    // 0x462610: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x462610: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x462614: ldr             x4, [x4, #0x860]
    // 0x462618: r0 = reverse()
    //     0x462618: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x46261c: LeaveFrame
    //     0x46261c: mov             SP, fp
    //     0x462620: ldp             fp, lr, [SP], #0x10
    // 0x462624: ret
    //     0x462624: ret             
    // 0x462628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46262c: b               #0x46260c
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x463ddc, size: 0x118
    // 0x463ddc: EnterFrame
    //     0x463ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x463de0: mov             fp, SP
    // 0x463de4: AllocStack(0x18)
    //     0x463de4: sub             SP, SP, #0x18
    // 0x463de8: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x463de8: mov             x0, x2
    //     0x463dec: stur            x2, [fp, #-0x10]
    //     0x463df0: mov             x2, x1
    //     0x463df4: stur            x1, [fp, #-8]
    //     0x463df8: ldur            w1, [x4, #0x13]
    //     0x463dfc: ldur            w3, [x4, #0x1f]
    //     0x463e00: add             x3, x3, HEAP, lsl #32
    //     0x463e04: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    //     0x463e08: cmp             w3, w16
    //     0x463e0c: b.ne            #0x463e30
    //     0x463e10: ldur            w3, [x4, #0x23]
    //     0x463e14: add             x3, x3, HEAP, lsl #32
    //     0x463e18: sub             w4, w1, w3
    //     0x463e1c: add             x1, fp, w4, sxtw #2
    //     0x463e20: ldr             x1, [x1, #8]
    //     0x463e24: ldur            d0, [x1, #7]
    //     0x463e28: mov             v2.16b, v0.16b
    //     0x463e2c: b               #0x463e34
    //     0x463e30: eor             v2.16b, v2.16b, v2.16b
    //     0x463e34: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x463e38: ldr             x4, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    //     0x463e3c: ldr             x3, [PP, #0x2c00]  ; [pp+0x2c00] Obj!AnimationBehavior@971ad1
    //     0x463e40: ldr             x1, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    //     0x463e44: ldr             d1, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    //     0x463e48: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    //     0x463e4c: stur            d2, [fp, #-0x18]
    // 0x463e34: r5 = Sentinel
    // 0x463e38: r4 = Instance_AnimationStatus
    // 0x463e3c: r3 = Instance_AnimationBehavior
    // 0x463e40: r1 = Instance__AnimationDirection
    // 0x463e44: d1 = -inf
    // 0x463e48: d0 = inf
    // 0x463e50: CheckStackOverflow
    //     0x463e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463e54: cmp             SP, x16
    //     0x463e58: b.ls            #0x463eec
    // 0x463e5c: StoreField: r2->field_37 = r5
    //     0x463e5c: stur            w5, [x2, #0x37]
    // 0x463e60: StoreField: r2->field_43 = r5
    //     0x463e60: stur            w5, [x2, #0x43]
    // 0x463e64: StoreField: r2->field_47 = r4
    //     0x463e64: stur            w4, [x2, #0x47]
    // 0x463e68: StoreField: r2->field_23 = r3
    //     0x463e68: stur            w3, [x2, #0x23]
    // 0x463e6c: StoreField: r2->field_13 = d1
    //     0x463e6c: stur            d1, [x2, #0x13]
    // 0x463e70: StoreField: r2->field_1b = d0
    //     0x463e70: stur            d0, [x2, #0x1b]
    // 0x463e74: StoreField: r2->field_3f = r1
    //     0x463e74: stur            w1, [x2, #0x3f]
    // 0x463e78: mov             x1, x2
    // 0x463e7c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x463e7c: bl              #0x40ea2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x463e80: ldur            x2, [fp, #-8]
    // 0x463e84: r1 = Function '_tick@373066280':.
    //     0x463e84: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] AnonymousClosure: (0x463ef4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x463f30)
    // 0x463e88: r0 = AllocateClosure()
    //     0x463e88: bl              #0x975f00  ; AllocateClosureStub
    // 0x463e8c: ldur            x1, [fp, #-0x10]
    // 0x463e90: r2 = LoadClassIdInstr(r1)
    //     0x463e90: ldur            x2, [x1, #-1]
    //     0x463e94: ubfx            x2, x2, #0xc, #0x14
    // 0x463e98: mov             x16, x0
    // 0x463e9c: mov             x0, x2
    // 0x463ea0: mov             x2, x16
    // 0x463ea4: r0 = GDT[cid_x0 + 0xd957]()
    //     0x463ea4: movz            x17, #0xd957
    //     0x463ea8: add             lr, x0, x17
    //     0x463eac: ldr             lr, [x21, lr, lsl #3]
    //     0x463eb0: blr             lr
    // 0x463eb4: ldur            x1, [fp, #-8]
    // 0x463eb8: StoreField: r1->field_2f = r0
    //     0x463eb8: stur            w0, [x1, #0x2f]
    //     0x463ebc: ldurb           w16, [x1, #-1]
    //     0x463ec0: ldurb           w17, [x0, #-1]
    //     0x463ec4: and             x16, x17, x16, lsr #2
    //     0x463ec8: tst             x16, HEAP, lsr #32
    //     0x463ecc: b.eq            #0x463ed4
    //     0x463ed0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x463ed4: ldur            d0, [fp, #-0x18]
    // 0x463ed8: r0 = _internalSetValue()
    //     0x463ed8: bl              #0x410f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x463edc: r0 = Null
    //     0x463edc: mov             x0, NULL
    // 0x463ee0: LeaveFrame
    //     0x463ee0: mov             SP, fp
    //     0x463ee4: ldp             fp, lr, [SP], #0x10
    // 0x463ee8: ret
    //     0x463ee8: ret             
    // 0x463eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x463eec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x463ef0: b               #0x463e5c
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x463ef4, size: 0x3c
    // 0x463ef4: EnterFrame
    //     0x463ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x463ef8: mov             fp, SP
    // 0x463efc: ldr             x0, [fp, #0x18]
    // 0x463f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x463f00: ldur            w1, [x0, #0x17]
    // 0x463f04: DecompressPointer r1
    //     0x463f04: add             x1, x1, HEAP, lsl #32
    // 0x463f08: CheckStackOverflow
    //     0x463f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463f0c: cmp             SP, x16
    //     0x463f10: b.ls            #0x463f28
    // 0x463f14: ldr             x2, [fp, #0x10]
    // 0x463f18: r0 = _tick()
    //     0x463f18: bl              #0x463f30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x463f1c: LeaveFrame
    //     0x463f1c: mov             SP, fp
    //     0x463f20: ldp             fp, lr, [SP], #0x10
    // 0x463f24: ret
    //     0x463f24: ret             
    // 0x463f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463f2c: b               #0x463f14
  }
  _ _tick(/* No info */) {
    // ** addr: 0x463f30, size: 0x228
    // 0x463f30: EnterFrame
    //     0x463f30: stp             fp, lr, [SP, #-0x10]!
    //     0x463f34: mov             fp, SP
    // 0x463f38: AllocStack(0x20)
    //     0x463f38: sub             SP, SP, #0x20
    // 0x463f3c: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x463f3c: stur            x1, [fp, #-8]
    //     0x463f40: mov             x16, x2
    //     0x463f44: mov             x2, x1
    //     0x463f48: mov             x1, x16
    // 0x463f4c: CheckStackOverflow
    //     0x463f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463f50: cmp             SP, x16
    //     0x463f54: b.ls            #0x464114
    // 0x463f58: mov             x0, x1
    // 0x463f5c: StoreField: r2->field_3b = r0
    //     0x463f5c: stur            w0, [x2, #0x3b]
    //     0x463f60: ldurb           w16, [x2, #-1]
    //     0x463f64: ldurb           w17, [x0, #-1]
    //     0x463f68: and             x16, x17, x16, lsr #2
    //     0x463f6c: tst             x16, HEAP, lsr #32
    //     0x463f70: b.eq            #0x463f78
    //     0x463f74: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x463f78: LoadField: r3 = r1->field_7
    //     0x463f78: ldur            x3, [x1, #7]
    // 0x463f7c: r0 = BoxInt64Instr(r3)
    //     0x463f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x463f80: cmp             x3, x0, asr #1
    //     0x463f84: b.eq            #0x463f90
    //     0x463f88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x463f8c: stur            x3, [x0, #7]
    // 0x463f90: stp             x0, NULL, [SP]
    // 0x463f94: r0 = _Double.fromInteger()
    //     0x463f94: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x463f98: LoadField: d0 = r0->field_7
    //     0x463f98: ldur            d0, [x0, #7]
    // 0x463f9c: d1 = 1000000.000000
    //     0x463f9c: ldr             d1, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x463fa0: fdiv            d2, d0, d1
    // 0x463fa4: ldur            x3, [fp, #-8]
    // 0x463fa8: stur            d2, [fp, #-0x10]
    // 0x463fac: LoadField: r1 = r3->field_33
    //     0x463fac: ldur            w1, [x3, #0x33]
    // 0x463fb0: DecompressPointer r1
    //     0x463fb0: add             x1, x1, HEAP, lsl #32
    // 0x463fb4: cmp             w1, NULL
    // 0x463fb8: b.eq            #0x46411c
    // 0x463fbc: r2 = inline_Allocate_Double()
    //     0x463fbc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x463fc0: add             x2, x2, #0x10
    //     0x463fc4: cmp             x0, x2
    //     0x463fc8: b.ls            #0x464120
    //     0x463fcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x463fd0: sub             x2, x2, #0xf
    //     0x463fd4: movz            x0, #0xe15c
    //     0x463fd8: movk            x0, #0x3, lsl #16
    //     0x463fdc: stur            x0, [x2, #-1]
    // 0x463fe0: StoreField: r2->field_7 = d2
    //     0x463fe0: stur            d2, [x2, #7]
    // 0x463fe4: r0 = LoadClassIdInstr(r1)
    //     0x463fe4: ldur            x0, [x1, #-1]
    //     0x463fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x463fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x463fec: sub             lr, x0, #1, lsl #12
    //     0x463ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x463ff4: blr             lr
    // 0x463ff8: ldur            x2, [fp, #-8]
    // 0x463ffc: LoadField: d1 = r2->field_13
    //     0x463ffc: ldur            d1, [x2, #0x13]
    // 0x464000: LoadField: d2 = r2->field_1b
    //     0x464000: ldur            d2, [x2, #0x1b]
    // 0x464004: fcmp            d1, d0
    // 0x464008: b.le            #0x464014
    // 0x46400c: mov             v0.16b, v1.16b
    // 0x464010: b               #0x464030
    // 0x464014: fcmp            d0, d2
    // 0x464018: b.le            #0x464024
    // 0x46401c: mov             v0.16b, v2.16b
    // 0x464020: b               #0x464030
    // 0x464024: fcmp            d0, d0
    // 0x464028: b.vc            #0x464030
    // 0x46402c: mov             v0.16b, v2.16b
    // 0x464030: r0 = inline_Allocate_Double()
    //     0x464030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x464034: add             x0, x0, #0x10
    //     0x464038: cmp             x1, x0
    //     0x46403c: b.ls            #0x46413c
    //     0x464040: str             x0, [THR, #0x50]  ; THR::top
    //     0x464044: sub             x0, x0, #0xf
    //     0x464048: movz            x1, #0xe15c
    //     0x46404c: movk            x1, #0x3, lsl #16
    //     0x464050: stur            x1, [x0, #-1]
    // 0x464054: StoreField: r0->field_7 = d0
    //     0x464054: stur            d0, [x0, #7]
    // 0x464058: StoreField: r2->field_37 = r0
    //     0x464058: stur            w0, [x2, #0x37]
    //     0x46405c: ldurb           w16, [x2, #-1]
    //     0x464060: ldurb           w17, [x0, #-1]
    //     0x464064: and             x16, x17, x16, lsr #2
    //     0x464068: tst             x16, HEAP, lsr #32
    //     0x46406c: b.eq            #0x464074
    //     0x464070: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x464074: LoadField: r1 = r2->field_33
    //     0x464074: ldur            w1, [x2, #0x33]
    // 0x464078: DecompressPointer r1
    //     0x464078: add             x1, x1, HEAP, lsl #32
    // 0x46407c: cmp             w1, NULL
    // 0x464080: b.eq            #0x464154
    // 0x464084: r0 = LoadClassIdInstr(r1)
    //     0x464084: ldur            x0, [x1, #-1]
    //     0x464088: ubfx            x0, x0, #0xc, #0x14
    // 0x46408c: ldur            d0, [fp, #-0x10]
    // 0x464090: r0 = GDT[cid_x0 + 0xb8a]()
    //     0x464090: add             lr, x0, #0xb8a
    //     0x464094: ldr             lr, [x21, lr, lsl #3]
    //     0x464098: blr             lr
    // 0x46409c: tbnz            w0, #4, #0x4640f4
    // 0x4640a0: ldur            x2, [fp, #-8]
    // 0x4640a4: LoadField: r0 = r2->field_3f
    //     0x4640a4: ldur            w0, [x2, #0x3f]
    // 0x4640a8: DecompressPointer r0
    //     0x4640a8: add             x0, x0, HEAP, lsl #32
    // 0x4640ac: r16 = Instance__AnimationDirection
    //     0x4640ac: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x4640b0: cmp             w0, w16
    // 0x4640b4: b.ne            #0x4640c0
    // 0x4640b8: r0 = Instance_AnimationStatus
    //     0x4640b8: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x4640bc: b               #0x4640c4
    // 0x4640c0: r0 = Instance_AnimationStatus
    //     0x4640c0: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x4640c4: StoreField: r2->field_43 = r0
    //     0x4640c4: stur            w0, [x2, #0x43]
    //     0x4640c8: ldurb           w16, [x2, #-1]
    //     0x4640cc: ldurb           w17, [x0, #-1]
    //     0x4640d0: and             x16, x17, x16, lsr #2
    //     0x4640d4: tst             x16, HEAP, lsr #32
    //     0x4640d8: b.eq            #0x4640e0
    //     0x4640dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4640e0: r16 = false
    //     0x4640e0: add             x16, NULL, #0x30  ; false
    // 0x4640e4: str             x16, [SP]
    // 0x4640e8: mov             x1, x2
    // 0x4640ec: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x4640ec: ldr             x4, [PP, #0x2c98]  ; [pp+0x2c98] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x4640f0: r0 = stop()
    //     0x4640f0: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4640f4: ldur            x1, [fp, #-8]
    // 0x4640f8: r0 = notifyListeners()
    //     0x4640f8: bl              #0x40f15c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x4640fc: ldur            x1, [fp, #-8]
    // 0x464100: r0 = _checkStatusChanged()
    //     0x464100: bl              #0x410bfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x464104: r0 = Null
    //     0x464104: mov             x0, NULL
    // 0x464108: LeaveFrame
    //     0x464108: mov             SP, fp
    //     0x46410c: ldp             fp, lr, [SP], #0x10
    // 0x464110: ret
    //     0x464110: ret             
    // 0x464114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464118: b               #0x463f58
    // 0x46411c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x46411c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x464120: SaveReg d2
    //     0x464120: str             q2, [SP, #-0x10]!
    // 0x464124: stp             x1, x3, [SP, #-0x10]!
    // 0x464128: r0 = AllocateDouble()
    //     0x464128: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46412c: mov             x2, x0
    // 0x464130: ldp             x1, x3, [SP], #0x10
    // 0x464134: RestoreReg d2
    //     0x464134: ldr             q2, [SP], #0x10
    // 0x464138: b               #0x463fe0
    // 0x46413c: SaveReg d0
    //     0x46413c: str             q0, [SP, #-0x10]!
    // 0x464140: SaveReg r2
    //     0x464140: str             x2, [SP, #-8]!
    // 0x464144: r0 = AllocateDouble()
    //     0x464144: bl              #0x976b24  ; AllocateDoubleStub
    // 0x464148: RestoreReg r2
    //     0x464148: ldr             x2, [SP], #8
    // 0x46414c: RestoreReg d0
    //     0x46414c: ldr             q0, [SP], #0x10
    // 0x464150: b               #0x464054
    // 0x464154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x464154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double velocity(AnimationController) {
    // ** addr: 0x466e2c, size: 0x108
    // 0x466e2c: EnterFrame
    //     0x466e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x466e30: mov             fp, SP
    // 0x466e34: AllocStack(0x18)
    //     0x466e34: sub             SP, SP, #0x18
    // 0x466e38: CheckStackOverflow
    //     0x466e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466e3c: cmp             SP, x16
    //     0x466e40: b.ls            #0x466f10
    // 0x466e44: LoadField: r0 = r1->field_2f
    //     0x466e44: ldur            w0, [x1, #0x2f]
    // 0x466e48: DecompressPointer r0
    //     0x466e48: add             x0, x0, HEAP, lsl #32
    // 0x466e4c: cmp             w0, NULL
    // 0x466e50: b.eq            #0x466f00
    // 0x466e54: LoadField: r2 = r0->field_7
    //     0x466e54: ldur            w2, [x0, #7]
    // 0x466e58: DecompressPointer r2
    //     0x466e58: add             x2, x2, HEAP, lsl #32
    // 0x466e5c: cmp             w2, NULL
    // 0x466e60: b.eq            #0x466f00
    // 0x466e64: LoadField: r2 = r1->field_33
    //     0x466e64: ldur            w2, [x1, #0x33]
    // 0x466e68: DecompressPointer r2
    //     0x466e68: add             x2, x2, HEAP, lsl #32
    // 0x466e6c: stur            x2, [fp, #-8]
    // 0x466e70: cmp             w2, NULL
    // 0x466e74: b.eq            #0x466f18
    // 0x466e78: LoadField: r0 = r1->field_3b
    //     0x466e78: ldur            w0, [x1, #0x3b]
    // 0x466e7c: DecompressPointer r0
    //     0x466e7c: add             x0, x0, HEAP, lsl #32
    // 0x466e80: cmp             w0, NULL
    // 0x466e84: b.eq            #0x466f1c
    // 0x466e88: LoadField: r3 = r0->field_7
    //     0x466e88: ldur            x3, [x0, #7]
    // 0x466e8c: r0 = BoxInt64Instr(r3)
    //     0x466e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x466e90: cmp             x3, x0, asr #1
    //     0x466e94: b.eq            #0x466ea0
    //     0x466e98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x466e9c: stur            x3, [x0, #7]
    // 0x466ea0: stp             x0, NULL, [SP]
    // 0x466ea4: r0 = _Double.fromInteger()
    //     0x466ea4: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x466ea8: LoadField: d0 = r0->field_7
    //     0x466ea8: ldur            d0, [x0, #7]
    // 0x466eac: d1 = 1000000.000000
    //     0x466eac: ldr             d1, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x466eb0: fdiv            d2, d0, d1
    // 0x466eb4: r2 = inline_Allocate_Double()
    //     0x466eb4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x466eb8: add             x2, x2, #0x10
    //     0x466ebc: cmp             x0, x2
    //     0x466ec0: b.ls            #0x466f20
    //     0x466ec4: str             x2, [THR, #0x50]  ; THR::top
    //     0x466ec8: sub             x2, x2, #0xf
    //     0x466ecc: movz            x0, #0xe15c
    //     0x466ed0: movk            x0, #0x3, lsl #16
    //     0x466ed4: stur            x0, [x2, #-1]
    // 0x466ed8: StoreField: r2->field_7 = d2
    //     0x466ed8: stur            d2, [x2, #7]
    // 0x466edc: ldur            x1, [fp, #-8]
    // 0x466ee0: r0 = LoadClassIdInstr(r1)
    //     0x466ee0: ldur            x0, [x1, #-1]
    //     0x466ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x466ee8: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x466ee8: add             lr, x0, #0xbb4
    //     0x466eec: ldr             lr, [x21, lr, lsl #3]
    //     0x466ef0: blr             lr
    // 0x466ef4: LeaveFrame
    //     0x466ef4: mov             SP, fp
    //     0x466ef8: ldp             fp, lr, [SP], #0x10
    // 0x466efc: ret
    //     0x466efc: ret             
    // 0x466f00: d0 = 0.000000
    //     0x466f00: eor             v0.16b, v0.16b, v0.16b
    // 0x466f04: LeaveFrame
    //     0x466f04: mov             SP, fp
    //     0x466f08: ldp             fp, lr, [SP], #0x10
    // 0x466f0c: ret
    //     0x466f0c: ret             
    // 0x466f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x466f14: b               #0x466e44
    // 0x466f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x466f18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x466f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x466f1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x466f20: SaveReg d2
    //     0x466f20: str             q2, [SP, #-0x10]!
    // 0x466f24: r0 = AllocateDouble()
    //     0x466f24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x466f28: mov             x2, x0
    // 0x466f2c: RestoreReg d2
    //     0x466f2c: ldr             q2, [SP], #0x10
    // 0x466f30: b               #0x466ed8
  }
  _ forward(/* No info */) {
    // ** addr: 0x46856c, size: 0x98
    // 0x46856c: EnterFrame
    //     0x46856c: stp             fp, lr, [SP, #-0x10]!
    //     0x468570: mov             fp, SP
    // 0x468574: AllocStack(0x8)
    //     0x468574: sub             SP, SP, #8
    // 0x468578: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, {dynamic from = Null /* r2 */})
    //     0x468578: mov             x0, x1
    //     0x46857c: stur            x1, [fp, #-8]
    //     0x468580: ldur            w1, [x4, #0x13]
    //     0x468584: ldur            w2, [x4, #0x1f]
    //     0x468588: add             x2, x2, HEAP, lsl #32
    //     0x46858c: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "from"
    //     0x468590: cmp             w2, w16
    //     0x468594: b.ne            #0x4685b4
    //     0x468598: ldur            w2, [x4, #0x23]
    //     0x46859c: add             x2, x2, HEAP, lsl #32
    //     0x4685a0: sub             w3, w1, w2
    //     0x4685a4: add             x1, fp, w3, sxtw #2
    //     0x4685a8: ldr             x1, [x1, #8]
    //     0x4685ac: mov             x2, x1
    //     0x4685b0: b               #0x4685b8
    //     0x4685b4: mov             x2, NULL
    //     0x4685b8: ldr             x1, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x4685b8: r1 = Instance__AnimationDirection
    // 0x4685bc: CheckStackOverflow
    //     0x4685bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4685c0: cmp             SP, x16
    //     0x4685c4: b.ls            #0x4685fc
    // 0x4685c8: StoreField: r0->field_3f = r1
    //     0x4685c8: stur            w1, [x0, #0x3f]
    // 0x4685cc: cmp             w2, NULL
    // 0x4685d0: b.eq            #0x4685e0
    // 0x4685d4: LoadField: d0 = r2->field_7
    //     0x4685d4: ldur            d0, [x2, #7]
    // 0x4685d8: mov             x1, x0
    // 0x4685dc: r0 = value=()
    //     0x4685dc: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4685e0: ldur            x1, [fp, #-8]
    // 0x4685e4: LoadField: d0 = r1->field_1b
    //     0x4685e4: ldur            d0, [x1, #0x1b]
    // 0x4685e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4685e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4685ec: r0 = _animateToInternal()
    //     0x4685ec: bl              #0x45dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4685f0: LeaveFrame
    //     0x4685f0: mov             SP, fp
    //     0x4685f4: ldp             fp, lr, [SP], #0x10
    // 0x4685f8: ret
    //     0x4685f8: ret             
    // 0x4685fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4685fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468600: b               #0x4685c8
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x46bef8, size: 0x20c
    // 0x46bef8: EnterFrame
    //     0x46bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x46befc: mov             fp, SP
    // 0x46bf00: AllocStack(0x18)
    //     0x46bf00: sub             SP, SP, #0x18
    // 0x46bf04: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x46bf04: mov             x3, x1
    //     0x46bf08: stur            x1, [fp, #-0x10]
    //     0x46bf0c: stur            x2, [fp, #-0x18]
    //     0x46bf10: ldur            w0, [x4, #0x13]
    //     0x46bf14: ldur            w1, [x4, #0x1f]
    //     0x46bf18: add             x1, x1, HEAP, lsl #32
    //     0x46bf1c: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x46bf20: cmp             w1, w16
    //     0x46bf24: b.ne            #0x46bf48
    //     0x46bf28: ldur            w1, [x4, #0x23]
    //     0x46bf2c: add             x1, x1, HEAP, lsl #32
    //     0x46bf30: sub             w5, w0, w1
    //     0x46bf34: add             x1, fp, w5, sxtw #2
    //     0x46bf38: ldr             x1, [x1, #8]
    //     0x46bf3c: mov             x5, x1
    //     0x46bf40: movz            x1, #0x1
    //     0x46bf44: b               #0x46bf50
    //     0x46bf48: mov             x5, NULL
    //     0x46bf4c: movz            x1, #0
    //     0x46bf50: lsl             x6, x1, #1
    //     0x46bf54: lsl             w7, w6, #1
    //     0x46bf58: add             w8, w7, #8
    //     0x46bf5c: add             x16, x4, w8, sxtw #1
    //     0x46bf60: ldur            w9, [x16, #0xf]
    //     0x46bf64: add             x9, x9, HEAP, lsl #32
    //     0x46bf68: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "reverseDuration"
    //     0x46bf6c: cmp             w9, w16
    //     0x46bf70: b.ne            #0x46bfa4
    //     0x46bf74: add             w1, w7, #0xa
    //     0x46bf78: add             x16, x4, w1, sxtw #1
    //     0x46bf7c: ldur            w7, [x16, #0xf]
    //     0x46bf80: add             x7, x7, HEAP, lsl #32
    //     0x46bf84: sub             w1, w0, w7
    //     0x46bf88: add             x7, fp, w1, sxtw #2
    //     0x46bf8c: ldr             x7, [x7, #8]
    //     0x46bf90: add             w1, w6, #2
    //     0x46bf94: sbfx            x6, x1, #1, #0x1f
    //     0x46bf98: mov             x1, x6
    //     0x46bf9c: mov             x6, x7
    //     0x46bfa0: b               #0x46bfa8
    //     0x46bfa4: mov             x6, NULL
    //     0x46bfa8: lsl             x7, x1, #1
    //     0x46bfac: lsl             w1, w7, #1
    //     0x46bfb0: add             w7, w1, #8
    //     0x46bfb4: add             x16, x4, w7, sxtw #1
    //     0x46bfb8: ldur            w8, [x16, #0xf]
    //     0x46bfbc: add             x8, x8, HEAP, lsl #32
    //     0x46bfc0: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    //     0x46bfc4: cmp             w8, w16
    //     0x46bfc8: b.ne            #0x46bff0
    //     0x46bfcc: add             w7, w1, #0xa
    //     0x46bfd0: add             x16, x4, w7, sxtw #1
    //     0x46bfd4: ldur            w1, [x16, #0xf]
    //     0x46bfd8: add             x1, x1, HEAP, lsl #32
    //     0x46bfdc: sub             w4, w0, w1
    //     0x46bfe0: add             x0, fp, w4, sxtw #2
    //     0x46bfe4: ldr             x0, [x0, #8]
    //     0x46bfe8: mov             x8, x0
    //     0x46bfec: b               #0x46bff4
    //     0x46bff0: mov             x8, NULL
    //     0x46bff4: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46bff8: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    //     0x46bffc: ldr             x4, [PP, #0x2bf0]  ; [pp+0x2bf0] Obj!AnimationBehavior@971af1
    //     0x46c000: ldr             x1, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    //     0x46c004: fmov            d0, #1.00000000
    //     0x46c008: stur            x8, [fp, #-8]
    // 0x46bff4: r7 = Sentinel
    // 0x46bff8: r0 = Instance_AnimationStatus
    // 0x46bffc: r4 = Instance_AnimationBehavior
    // 0x46c000: r1 = Instance__AnimationDirection
    // 0x46c004: d0 = 1.000000
    // 0x46c00c: CheckStackOverflow
    //     0x46c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c010: cmp             SP, x16
    //     0x46c014: b.ls            #0x46c0fc
    // 0x46c018: StoreField: r3->field_37 = r7
    //     0x46c018: stur            w7, [x3, #0x37]
    // 0x46c01c: StoreField: r3->field_43 = r7
    //     0x46c01c: stur            w7, [x3, #0x43]
    // 0x46c020: StoreField: r3->field_47 = r0
    //     0x46c020: stur            w0, [x3, #0x47]
    // 0x46c024: mov             x0, x5
    // 0x46c028: StoreField: r3->field_27 = r0
    //     0x46c028: stur            w0, [x3, #0x27]
    //     0x46c02c: ldurb           w16, [x3, #-1]
    //     0x46c030: ldurb           w17, [x0, #-1]
    //     0x46c034: and             x16, x17, x16, lsr #2
    //     0x46c038: tst             x16, HEAP, lsr #32
    //     0x46c03c: b.eq            #0x46c044
    //     0x46c040: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46c044: mov             x0, x6
    // 0x46c048: StoreField: r3->field_2b = r0
    //     0x46c048: stur            w0, [x3, #0x2b]
    //     0x46c04c: ldurb           w16, [x3, #-1]
    //     0x46c050: ldurb           w17, [x0, #-1]
    //     0x46c054: and             x16, x17, x16, lsr #2
    //     0x46c058: tst             x16, HEAP, lsr #32
    //     0x46c05c: b.eq            #0x46c064
    //     0x46c060: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46c064: StoreField: r3->field_13 = rZR
    //     0x46c064: stur            xzr, [x3, #0x13]
    // 0x46c068: StoreField: r3->field_1b = d0
    //     0x46c068: stur            d0, [x3, #0x1b]
    // 0x46c06c: StoreField: r3->field_23 = r4
    //     0x46c06c: stur            w4, [x3, #0x23]
    // 0x46c070: StoreField: r3->field_3f = r1
    //     0x46c070: stur            w1, [x3, #0x3f]
    // 0x46c074: mov             x1, x3
    // 0x46c078: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x46c078: bl              #0x40ea2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x46c07c: ldur            x2, [fp, #-0x10]
    // 0x46c080: r1 = Function '_tick@373066280':.
    //     0x46c080: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] AnonymousClosure: (0x463ef4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x463f30)
    // 0x46c084: r0 = AllocateClosure()
    //     0x46c084: bl              #0x975f00  ; AllocateClosureStub
    // 0x46c088: ldur            x1, [fp, #-0x18]
    // 0x46c08c: r2 = LoadClassIdInstr(r1)
    //     0x46c08c: ldur            x2, [x1, #-1]
    //     0x46c090: ubfx            x2, x2, #0xc, #0x14
    // 0x46c094: mov             x16, x0
    // 0x46c098: mov             x0, x2
    // 0x46c09c: mov             x2, x16
    // 0x46c0a0: r0 = GDT[cid_x0 + 0xd957]()
    //     0x46c0a0: movz            x17, #0xd957
    //     0x46c0a4: add             lr, x0, x17
    //     0x46c0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x46c0ac: blr             lr
    // 0x46c0b0: ldur            x1, [fp, #-0x10]
    // 0x46c0b4: StoreField: r1->field_2f = r0
    //     0x46c0b4: stur            w0, [x1, #0x2f]
    //     0x46c0b8: ldurb           w16, [x1, #-1]
    //     0x46c0bc: ldurb           w17, [x0, #-1]
    //     0x46c0c0: and             x16, x17, x16, lsr #2
    //     0x46c0c4: tst             x16, HEAP, lsr #32
    //     0x46c0c8: b.eq            #0x46c0d0
    //     0x46c0cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46c0d0: ldur            x0, [fp, #-8]
    // 0x46c0d4: cmp             w0, NULL
    // 0x46c0d8: b.ne            #0x46c0e4
    // 0x46c0dc: d0 = 0.000000
    //     0x46c0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x46c0e0: b               #0x46c0e8
    // 0x46c0e4: LoadField: d0 = r0->field_7
    //     0x46c0e4: ldur            d0, [x0, #7]
    // 0x46c0e8: r0 = _internalSetValue()
    //     0x46c0e8: bl              #0x410f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x46c0ec: r0 = Null
    //     0x46c0ec: mov             x0, NULL
    // 0x46c0f0: LeaveFrame
    //     0x46c0f0: mov             SP, fp
    //     0x46c0f4: ldp             fp, lr, [SP], #0x10
    // 0x46c0f8: ret
    //     0x46c0f8: ret             
    // 0x46c0fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x46c0fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x46c100: b               #0x46c018
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6064fc, size: 0xd8
    // 0x6064fc: EnterFrame
    //     0x6064fc: stp             fp, lr, [SP, #-0x10]!
    //     0x606500: mov             fp, SP
    // 0x606504: AllocStack(0x18)
    //     0x606504: sub             SP, SP, #0x18
    // 0x606508: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x606508: mov             x0, x1
    //     0x60650c: stur            x1, [fp, #-0x18]
    // 0x606510: CheckStackOverflow
    //     0x606510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606514: cmp             SP, x16
    //     0x606518: b.ls            #0x6065c8
    // 0x60651c: LoadField: r2 = r0->field_2f
    //     0x60651c: ldur            w2, [x0, #0x2f]
    // 0x606520: DecompressPointer r2
    //     0x606520: add             x2, x2, HEAP, lsl #32
    // 0x606524: stur            x2, [fp, #-0x10]
    // 0x606528: cmp             w2, NULL
    // 0x60652c: b.eq            #0x6065d0
    // 0x606530: r1 = LoadClassIdInstr(r2)
    //     0x606530: ldur            x1, [x2, #-1]
    //     0x606534: ubfx            x1, x1, #0xc, #0x14
    // 0x606538: cmp             x1, #0x616
    // 0x60653c: b.ne            #0x606570
    // 0x606540: LoadField: r3 = r2->field_7
    //     0x606540: ldur            w3, [x2, #7]
    // 0x606544: DecompressPointer r3
    //     0x606544: add             x3, x3, HEAP, lsl #32
    // 0x606548: stur            x3, [fp, #-8]
    // 0x60654c: cmp             w3, NULL
    // 0x606550: b.eq            #0x6065a0
    // 0x606554: StoreField: r2->field_7 = rNULL
    //     0x606554: stur            NULL, [x2, #7]
    // 0x606558: mov             x1, x2
    // 0x60655c: r0 = unscheduleTick()
    //     0x60655c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x606560: ldur            x1, [fp, #-8]
    // 0x606564: ldur            x2, [fp, #-0x10]
    // 0x606568: r0 = _cancel()
    //     0x606568: bl              #0x4111e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x60656c: b               #0x6065a0
    // 0x606570: mov             x3, x2
    // 0x606574: LoadField: r1 = r3->field_1b
    //     0x606574: ldur            w1, [x3, #0x1b]
    // 0x606578: DecompressPointer r1
    //     0x606578: add             x1, x1, HEAP, lsl #32
    // 0x60657c: r0 = LoadClassIdInstr(r1)
    //     0x60657c: ldur            x0, [x1, #-1]
    //     0x606580: ubfx            x0, x0, #0xc, #0x14
    // 0x606584: mov             x2, x3
    // 0x606588: r0 = GDT[cid_x0 + 0xdb47]()
    //     0x606588: movz            x17, #0xdb47
    //     0x60658c: add             lr, x0, x17
    //     0x606590: ldr             lr, [x21, lr, lsl #3]
    //     0x606594: blr             lr
    // 0x606598: ldur            x1, [fp, #-0x10]
    // 0x60659c: r0 = dispose()
    //     0x60659c: bl              #0x94b0fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x6065a0: ldur            x0, [fp, #-0x18]
    // 0x6065a4: StoreField: r0->field_2f = rNULL
    //     0x6065a4: stur            NULL, [x0, #0x2f]
    // 0x6065a8: mov             x1, x0
    // 0x6065ac: r0 = clearStatusListeners()
    //     0x6065ac: bl              #0x410118  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x6065b0: ldur            x1, [fp, #-0x18]
    // 0x6065b4: r0 = clearListeners()
    //     0x6065b4: bl              #0x410270  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x6065b8: r0 = Null
    //     0x6065b8: mov             x0, NULL
    // 0x6065bc: LeaveFrame
    //     0x6065bc: mov             SP, fp
    //     0x6065c0: ldp             fp, lr, [SP], #0x10
    // 0x6065c4: ret
    //     0x6065c4: ret             
    // 0x6065c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6065c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6065cc: b               #0x60651c
    // 0x6065d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6065d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x648a38, size: 0x26c
    // 0x648a38: EnterFrame
    //     0x648a38: stp             fp, lr, [SP, #-0x10]!
    //     0x648a3c: mov             fp, SP
    // 0x648a40: AllocStack(0x38)
    //     0x648a40: sub             SP, SP, #0x38
    // 0x648a44: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */, {dynamic max = Null /* r3 */, dynamic min = Null /* r5 */, dynamic period = Null /* r6 */, dynamic reverse = false /* r2, fp-0x10 */})
    //     0x648a44: mov             x0, x1
    //     0x648a48: stur            x1, [fp, #-0x18]
    //     0x648a4c: ldur            w1, [x4, #0x13]
    //     0x648a50: ldur            w2, [x4, #0x1f]
    //     0x648a54: add             x2, x2, HEAP, lsl #32
    //     0x648a58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd750] "max"
    //     0x648a5c: ldr             x16, [x16, #0x750]
    //     0x648a60: cmp             w2, w16
    //     0x648a64: b.ne            #0x648a88
    //     0x648a68: ldur            w2, [x4, #0x23]
    //     0x648a6c: add             x2, x2, HEAP, lsl #32
    //     0x648a70: sub             w3, w1, w2
    //     0x648a74: add             x2, fp, w3, sxtw #2
    //     0x648a78: ldr             x2, [x2, #8]
    //     0x648a7c: mov             x3, x2
    //     0x648a80: movz            x2, #0x1
    //     0x648a84: b               #0x648a90
    //     0x648a88: mov             x3, NULL
    //     0x648a8c: movz            x2, #0
    //     0x648a90: lsl             x5, x2, #1
    //     0x648a94: lsl             w6, w5, #1
    //     0x648a98: add             w7, w6, #8
    //     0x648a9c: add             x16, x4, w7, sxtw #1
    //     0x648aa0: ldur            w8, [x16, #0xf]
    //     0x648aa4: add             x8, x8, HEAP, lsl #32
    //     0x648aa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d260] "min"
    //     0x648aac: ldr             x16, [x16, #0x260]
    //     0x648ab0: cmp             w8, w16
    //     0x648ab4: b.ne            #0x648ae8
    //     0x648ab8: add             w2, w6, #0xa
    //     0x648abc: add             x16, x4, w2, sxtw #1
    //     0x648ac0: ldur            w6, [x16, #0xf]
    //     0x648ac4: add             x6, x6, HEAP, lsl #32
    //     0x648ac8: sub             w2, w1, w6
    //     0x648acc: add             x6, fp, w2, sxtw #2
    //     0x648ad0: ldr             x6, [x6, #8]
    //     0x648ad4: add             w2, w5, #2
    //     0x648ad8: sbfx            x5, x2, #1, #0x1f
    //     0x648adc: mov             x2, x5
    //     0x648ae0: mov             x5, x6
    //     0x648ae4: b               #0x648aec
    //     0x648ae8: mov             x5, NULL
    //     0x648aec: lsl             x6, x2, #1
    //     0x648af0: lsl             w7, w6, #1
    //     0x648af4: add             w8, w7, #8
    //     0x648af8: add             x16, x4, w8, sxtw #1
    //     0x648afc: ldur            w9, [x16, #0xf]
    //     0x648b00: add             x9, x9, HEAP, lsl #32
    //     0x648b04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "period"
    //     0x648b08: ldr             x16, [x16, #0x9d8]
    //     0x648b0c: cmp             w9, w16
    //     0x648b10: b.ne            #0x648b44
    //     0x648b14: add             w2, w7, #0xa
    //     0x648b18: add             x16, x4, w2, sxtw #1
    //     0x648b1c: ldur            w7, [x16, #0xf]
    //     0x648b20: add             x7, x7, HEAP, lsl #32
    //     0x648b24: sub             w2, w1, w7
    //     0x648b28: add             x7, fp, w2, sxtw #2
    //     0x648b2c: ldr             x7, [x7, #8]
    //     0x648b30: add             w2, w6, #2
    //     0x648b34: sbfx            x6, x2, #1, #0x1f
    //     0x648b38: mov             x2, x6
    //     0x648b3c: mov             x6, x7
    //     0x648b40: b               #0x648b48
    //     0x648b44: mov             x6, NULL
    //     0x648b48: lsl             x7, x2, #1
    //     0x648b4c: lsl             w2, w7, #1
    //     0x648b50: add             w7, w2, #8
    //     0x648b54: add             x16, x4, w7, sxtw #1
    //     0x648b58: ldur            w8, [x16, #0xf]
    //     0x648b5c: add             x8, x8, HEAP, lsl #32
    //     0x648b60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d268] "reverse"
    //     0x648b64: ldr             x16, [x16, #0x268]
    //     0x648b68: cmp             w8, w16
    //     0x648b6c: b.ne            #0x648b94
    //     0x648b70: add             w7, w2, #0xa
    //     0x648b74: add             x16, x4, w7, sxtw #1
    //     0x648b78: ldur            w2, [x16, #0xf]
    //     0x648b7c: add             x2, x2, HEAP, lsl #32
    //     0x648b80: sub             w4, w1, w2
    //     0x648b84: add             x1, fp, w4, sxtw #2
    //     0x648b88: ldr             x1, [x1, #8]
    //     0x648b8c: mov             x2, x1
    //     0x648b90: b               #0x648b98
    //     0x648b94: add             x2, NULL, #0x30  ; false
    //     0x648b98: stur            x2, [fp, #-0x10]
    // 0x648b9c: CheckStackOverflow
    //     0x648b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648ba0: cmp             SP, x16
    //     0x648ba4: b.ls            #0x648c90
    // 0x648ba8: cmp             w5, NULL
    // 0x648bac: b.ne            #0x648bbc
    // 0x648bb0: LoadField: d0 = r0->field_13
    //     0x648bb0: ldur            d0, [x0, #0x13]
    // 0x648bb4: mov             v1.16b, v0.16b
    // 0x648bb8: b               #0x648bc4
    // 0x648bbc: LoadField: d0 = r5->field_7
    //     0x648bbc: ldur            d0, [x5, #7]
    // 0x648bc0: mov             v1.16b, v0.16b
    // 0x648bc4: stur            d1, [fp, #-0x30]
    // 0x648bc8: cmp             w3, NULL
    // 0x648bcc: b.ne            #0x648bdc
    // 0x648bd0: LoadField: d0 = r0->field_1b
    //     0x648bd0: ldur            d0, [x0, #0x1b]
    // 0x648bd4: mov             v2.16b, v0.16b
    // 0x648bd8: b               #0x648be4
    // 0x648bdc: LoadField: d0 = r3->field_7
    //     0x648bdc: ldur            d0, [x3, #7]
    // 0x648be0: mov             v2.16b, v0.16b
    // 0x648be4: stur            d2, [fp, #-0x28]
    // 0x648be8: cmp             w6, NULL
    // 0x648bec: b.ne            #0x648c00
    // 0x648bf0: LoadField: r1 = r0->field_27
    //     0x648bf0: ldur            w1, [x0, #0x27]
    // 0x648bf4: DecompressPointer r1
    //     0x648bf4: add             x1, x1, HEAP, lsl #32
    // 0x648bf8: mov             x3, x1
    // 0x648bfc: b               #0x648c04
    // 0x648c00: mov             x3, x6
    // 0x648c04: mov             x1, x0
    // 0x648c08: stur            x3, [fp, #-8]
    // 0x648c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x648c0c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x648c10: r0 = stop()
    //     0x648c10: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x648c14: ldur            x2, [fp, #-0x18]
    // 0x648c18: LoadField: r0 = r2->field_37
    //     0x648c18: ldur            w0, [x2, #0x37]
    // 0x648c1c: DecompressPointer r0
    //     0x648c1c: add             x0, x0, HEAP, lsl #32
    // 0x648c20: r16 = Sentinel
    //     0x648c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648c24: cmp             w0, w16
    // 0x648c28: b.eq            #0x648c98
    // 0x648c2c: ldur            x3, [fp, #-8]
    // 0x648c30: cmp             w3, NULL
    // 0x648c34: b.eq            #0x648ca0
    // 0x648c38: LoadField: d0 = r0->field_7
    //     0x648c38: ldur            d0, [x0, #7]
    // 0x648c3c: stur            d0, [fp, #-0x38]
    // 0x648c40: r0 = _RepeatingSimulation()
    //     0x648c40: bl              #0x648d4c  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x38)
    // 0x648c44: ldur            x2, [fp, #-0x18]
    // 0x648c48: r1 = Function '_directionSetter@373066280':.
    //     0x648c48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d270] AnonymousClosure: (0x648d58), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0x648d94)
    //     0x648c4c: ldr             x1, [x1, #0x270]
    // 0x648c50: stur            x0, [fp, #-0x20]
    // 0x648c54: r0 = AllocateClosure()
    //     0x648c54: bl              #0x975f00  ; AllocateClosureStub
    // 0x648c58: ldur            x1, [fp, #-0x20]
    // 0x648c5c: ldur            d0, [fp, #-0x38]
    // 0x648c60: ldur            d1, [fp, #-0x30]
    // 0x648c64: ldur            d2, [fp, #-0x28]
    // 0x648c68: ldur            x2, [fp, #-0x10]
    // 0x648c6c: ldur            x3, [fp, #-8]
    // 0x648c70: mov             x5, x0
    // 0x648c74: r0 = _RepeatingSimulation()
    //     0x648c74: bl              #0x648ca4  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x648c78: ldur            x1, [fp, #-0x18]
    // 0x648c7c: ldur            x2, [fp, #-0x20]
    // 0x648c80: r0 = _startSimulation()
    //     0x648c80: bl              #0x45e080  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x648c84: LeaveFrame
    //     0x648c84: mov             SP, fp
    //     0x648c88: ldp             fp, lr, [SP], #0x10
    // 0x648c8c: ret
    //     0x648c8c: ret             
    // 0x648c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648c94: b               #0x648ba8
    // 0x648c98: r9 = _value
    //     0x648c98: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x648c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648c9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0x648d58, size: 0x3c
    // 0x648d58: EnterFrame
    //     0x648d58: stp             fp, lr, [SP, #-0x10]!
    //     0x648d5c: mov             fp, SP
    // 0x648d60: ldr             x0, [fp, #0x18]
    // 0x648d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648d64: ldur            w1, [x0, #0x17]
    // 0x648d68: DecompressPointer r1
    //     0x648d68: add             x1, x1, HEAP, lsl #32
    // 0x648d6c: CheckStackOverflow
    //     0x648d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648d70: cmp             SP, x16
    //     0x648d74: b.ls            #0x648d8c
    // 0x648d78: ldr             x2, [fp, #0x10]
    // 0x648d7c: r0 = _directionSetter()
    //     0x648d7c: bl              #0x648d94  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0x648d80: LeaveFrame
    //     0x648d80: mov             SP, fp
    //     0x648d84: ldp             fp, lr, [SP], #0x10
    // 0x648d88: ret
    //     0x648d88: ret             
    // 0x648d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d90: b               #0x648d78
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0x648d94, size: 0x94
    // 0x648d94: EnterFrame
    //     0x648d94: stp             fp, lr, [SP, #-0x10]!
    //     0x648d98: mov             fp, SP
    // 0x648d9c: mov             x16, x2
    // 0x648da0: mov             x2, x1
    // 0x648da4: mov             x1, x16
    // 0x648da8: CheckStackOverflow
    //     0x648da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648dac: cmp             SP, x16
    //     0x648db0: b.ls            #0x648e20
    // 0x648db4: mov             x0, x1
    // 0x648db8: StoreField: r2->field_3f = r0
    //     0x648db8: stur            w0, [x2, #0x3f]
    //     0x648dbc: ldurb           w16, [x2, #-1]
    //     0x648dc0: ldurb           w17, [x0, #-1]
    //     0x648dc4: and             x16, x17, x16, lsr #2
    //     0x648dc8: tst             x16, HEAP, lsr #32
    //     0x648dcc: b.eq            #0x648dd4
    //     0x648dd0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x648dd4: r16 = Instance__AnimationDirection
    //     0x648dd4: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x648dd8: cmp             w1, w16
    // 0x648ddc: b.ne            #0x648de8
    // 0x648de0: r0 = Instance_AnimationStatus
    //     0x648de0: ldr             x0, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x648de4: b               #0x648dec
    // 0x648de8: r0 = Instance_AnimationStatus
    //     0x648de8: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x648dec: StoreField: r2->field_43 = r0
    //     0x648dec: stur            w0, [x2, #0x43]
    //     0x648df0: ldurb           w16, [x2, #-1]
    //     0x648df4: ldurb           w17, [x0, #-1]
    //     0x648df8: and             x16, x17, x16, lsr #2
    //     0x648dfc: tst             x16, HEAP, lsr #32
    //     0x648e00: b.eq            #0x648e08
    //     0x648e04: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x648e08: mov             x1, x2
    // 0x648e0c: r0 = _checkStatusChanged()
    //     0x648e0c: bl              #0x410bfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x648e10: r0 = Null
    //     0x648e10: mov             x0, NULL
    // 0x648e14: LeaveFrame
    //     0x648e14: mov             SP, fp
    //     0x648e18: ldp             fp, lr, [SP], #0x10
    // 0x648e1c: ret
    //     0x648e1c: ret             
    // 0x648e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648e24: b               #0x648db4
  }
  _ reset(/* No info */) {
    // ** addr: 0x66f090, size: 0x34
    // 0x66f090: EnterFrame
    //     0x66f090: stp             fp, lr, [SP, #-0x10]!
    //     0x66f094: mov             fp, SP
    // 0x66f098: CheckStackOverflow
    //     0x66f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f09c: cmp             SP, x16
    //     0x66f0a0: b.ls            #0x66f0bc
    // 0x66f0a4: LoadField: d0 = r1->field_13
    //     0x66f0a4: ldur            d0, [x1, #0x13]
    // 0x66f0a8: r0 = value=()
    //     0x66f0a8: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x66f0ac: r0 = Null
    //     0x66f0ac: mov             x0, NULL
    // 0x66f0b0: LeaveFrame
    //     0x66f0b0: mov             SP, fp
    //     0x66f0b4: ldp             fp, lr, [SP], #0x10
    // 0x66f0b8: ret
    //     0x66f0b8: ret             
    // 0x66f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f0bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f0c0: b               #0x66f0a4
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x67bfa4, size: 0xd0
    // 0x67bfa4: EnterFrame
    //     0x67bfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x67bfa8: mov             fp, SP
    // 0x67bfac: AllocStack(0x10)
    //     0x67bfac: sub             SP, SP, #0x10
    // 0x67bfb0: SetupParameters({dynamic curve = Instance__Linear /* r3 */, dynamic duration = Null /* r2 */})
    //     0x67bfb0: ldur            w0, [x4, #0x13]
    //     0x67bfb4: ldur            w2, [x4, #0x1f]
    //     0x67bfb8: add             x2, x2, HEAP, lsl #32
    //     0x67bfbc: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x67bfc0: cmp             w2, w16
    //     0x67bfc4: b.ne            #0x67bfe8
    //     0x67bfc8: ldur            w2, [x4, #0x23]
    //     0x67bfcc: add             x2, x2, HEAP, lsl #32
    //     0x67bfd0: sub             w3, w0, w2
    //     0x67bfd4: add             x2, fp, w3, sxtw #2
    //     0x67bfd8: ldr             x2, [x2, #8]
    //     0x67bfdc: mov             x3, x2
    //     0x67bfe0: movz            x2, #0x1
    //     0x67bfe4: b               #0x67bff0
    //     0x67bfe8: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    //     0x67bfec: movz            x2, #0
    //     0x67bff0: lsl             x5, x2, #1
    //     0x67bff4: lsl             w2, w5, #1
    //     0x67bff8: add             w5, w2, #8
    //     0x67bffc: add             x16, x4, w5, sxtw #1
    //     0x67c000: ldur            w6, [x16, #0xf]
    //     0x67c004: add             x6, x6, HEAP, lsl #32
    //     0x67c008: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x67c00c: cmp             w6, w16
    //     0x67c010: b.ne            #0x67c038
    //     0x67c014: add             w5, w2, #0xa
    //     0x67c018: add             x16, x4, w5, sxtw #1
    //     0x67c01c: ldur            w2, [x16, #0xf]
    //     0x67c020: add             x2, x2, HEAP, lsl #32
    //     0x67c024: sub             w4, w0, w2
    //     0x67c028: add             x0, fp, w4, sxtw #2
    //     0x67c02c: ldr             x0, [x0, #8]
    //     0x67c030: mov             x2, x0
    //     0x67c034: b               #0x67c03c
    //     0x67c038: mov             x2, NULL
    //     0x67c03c: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x67c03c: r0 = Instance__AnimationDirection
    // 0x67c040: CheckStackOverflow
    //     0x67c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c044: cmp             SP, x16
    //     0x67c048: b.ls            #0x67c06c
    // 0x67c04c: StoreField: r1->field_3f = r0
    //     0x67c04c: stur            w0, [x1, #0x3f]
    // 0x67c050: stp             x3, x2, [SP]
    // 0x67c054: d0 = 0.000000
    //     0x67c054: eor             v0.16b, v0.16b, v0.16b
    // 0x67c058: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x67c058: ldr             x4, [PP, #0x4ba0]  ; [pp+0x4ba0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x67c05c: r0 = _animateToInternal()
    //     0x67c05c: bl              #0x45dc1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x67c060: LeaveFrame
    //     0x67c060: mov             SP, fp
    //     0x67c064: ldp             fp, lr, [SP], #0x10
    // 0x67c068: ret
    //     0x67c068: ret             
    // 0x67c06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c070: b               #0x67c04c
  }
  _ fling(/* No info */) {
    // ** addr: 0x754b00, size: 0x1d4
    // 0x754b00: EnterFrame
    //     0x754b00: stp             fp, lr, [SP, #-0x10]!
    //     0x754b04: mov             fp, SP
    // 0x754b08: AllocStack(0x28)
    //     0x754b08: sub             SP, SP, #0x28
    // 0x754b0c: SetupParameters(AnimationController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x754b0c: stur            x1, [fp, #-8]
    //     0x754b10: stur            d0, [fp, #-0x18]
    // 0x754b14: CheckStackOverflow
    //     0x754b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b18: cmp             SP, x16
    //     0x754b1c: b.ls            #0x754cb8
    // 0x754b20: r0 = InitLateStaticField(0x948) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x754b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x754b24: ldr             x0, [x0, #0x1290]
    //     0x754b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x754b2c: cmp             w0, w16
    //     0x754b30: b.ne            #0x754b40
    //     0x754b34: add             x2, PP, #0x28, lsl #12  ; [pp+0x286d0] Field <::._kFlingSpringDescription@373066280>: static late final (offset: 0x948)
    //     0x754b38: ldr             x2, [x2, #0x6d0]
    //     0x754b3c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x754b40: mov             x1, x0
    // 0x754b44: ldur            d1, [fp, #-0x18]
    // 0x754b48: d0 = 0.000000
    //     0x754b48: eor             v0.16b, v0.16b, v0.16b
    // 0x754b4c: stur            x1, [fp, #-0x10]
    // 0x754b50: fcmp            d0, d1
    // 0x754b54: b.le            #0x754b60
    // 0x754b58: r0 = Instance__AnimationDirection
    //     0x754b58: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x754b5c: b               #0x754b64
    // 0x754b60: r0 = Instance__AnimationDirection
    //     0x754b60: ldr             x0, [PP, #0x2c10]  ; [pp+0x2c10] Obj!_AnimationDirection@971b31
    // 0x754b64: ldur            x2, [fp, #-8]
    // 0x754b68: StoreField: r2->field_3f = r0
    //     0x754b68: stur            w0, [x2, #0x3f]
    //     0x754b6c: ldurb           w16, [x2, #-1]
    //     0x754b70: ldurb           w17, [x0, #-1]
    //     0x754b74: and             x16, x17, x16, lsr #2
    //     0x754b78: tst             x16, HEAP, lsr #32
    //     0x754b7c: b.eq            #0x754b84
    //     0x754b80: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x754b84: fcmp            d0, d1
    // 0x754b88: b.le            #0x754ba8
    // 0x754b8c: r0 = Instance_Tolerance
    //     0x754b8c: add             x0, PP, #0x28, lsl #12  ; [pp+0x286d8] Obj!Tolerance@9590d1
    //     0x754b90: ldr             x0, [x0, #0x6d8]
    // 0x754b94: LoadField: d0 = r2->field_13
    //     0x754b94: ldur            d0, [x2, #0x13]
    // 0x754b98: LoadField: d2 = r0->field_7
    //     0x754b98: ldur            d2, [x0, #7]
    // 0x754b9c: fsub            d3, d0, d2
    // 0x754ba0: mov             v0.16b, v3.16b
    // 0x754ba4: b               #0x754bc0
    // 0x754ba8: r0 = Instance_Tolerance
    //     0x754ba8: add             x0, PP, #0x28, lsl #12  ; [pp+0x286d8] Obj!Tolerance@9590d1
    //     0x754bac: ldr             x0, [x0, #0x6d8]
    // 0x754bb0: LoadField: d0 = r2->field_1b
    //     0x754bb0: ldur            d0, [x2, #0x1b]
    // 0x754bb4: LoadField: d2 = r0->field_7
    //     0x754bb4: ldur            d2, [x0, #7]
    // 0x754bb8: fadd            d3, d0, d2
    // 0x754bbc: mov             v0.16b, v3.16b
    // 0x754bc0: stur            d0, [fp, #-0x28]
    // 0x754bc4: LoadField: r3 = r2->field_23
    //     0x754bc4: ldur            w3, [x2, #0x23]
    // 0x754bc8: DecompressPointer r3
    //     0x754bc8: add             x3, x3, HEAP, lsl #32
    // 0x754bcc: r16 = Instance_AnimationBehavior
    //     0x754bcc: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] Obj!AnimationBehavior@971af1
    // 0x754bd0: cmp             w3, w16
    // 0x754bd4: r16 = true
    //     0x754bd4: add             x16, NULL, #0x20  ; true
    // 0x754bd8: r17 = false
    //     0x754bd8: add             x17, NULL, #0x30  ; false
    // 0x754bdc: csel            x4, x16, x17, eq
    // 0x754be0: tbnz            w4, #4, #0x754c1c
    // 0x754be4: r5 = LoadStaticField(0x9e4)
    //     0x754be4: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x754be8: ldr             x5, [x5, #0x13c8]
    // 0x754bec: cmp             w5, NULL
    // 0x754bf0: b.eq            #0x754cc0
    // 0x754bf4: LoadField: r6 = r5->field_c7
    //     0x754bf4: ldur            w6, [x5, #0xc7]
    // 0x754bf8: DecompressPointer r6
    //     0x754bf8: add             x6, x6, HEAP, lsl #32
    // 0x754bfc: r16 = Sentinel
    //     0x754bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x754c00: cmp             w6, w16
    // 0x754c04: b.eq            #0x754cc4
    // 0x754c08: LoadField: r5 = r6->field_7
    //     0x754c08: ldur            x5, [x6, #7]
    // 0x754c0c: tbz             w5, #2, #0x754c1c
    // 0x754c10: r3 = 200.000000
    //     0x754c10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x754c14: ldr             x3, [x3, #0x210]
    // 0x754c18: b               #0x754c38
    // 0x754c1c: tbz             w4, #4, #0x754c2c
    // 0x754c20: r16 = Instance_AnimationBehavior
    //     0x754c20: ldr             x16, [PP, #0x2c00]  ; [pp+0x2c00] Obj!AnimationBehavior@971ad1
    // 0x754c24: cmp             w3, w16
    // 0x754c28: b.ne            #0x754c34
    // 0x754c2c: r3 = 1.000000
    //     0x754c2c: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x754c30: b               #0x754c38
    // 0x754c34: r3 = Null
    //     0x754c34: mov             x3, NULL
    // 0x754c38: LoadField: r4 = r2->field_37
    //     0x754c38: ldur            w4, [x2, #0x37]
    // 0x754c3c: DecompressPointer r4
    //     0x754c3c: add             x4, x4, HEAP, lsl #32
    // 0x754c40: r16 = Sentinel
    //     0x754c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x754c44: cmp             w4, w16
    // 0x754c48: b.eq            #0x754ccc
    // 0x754c4c: LoadField: d2 = r3->field_7
    //     0x754c4c: ldur            d2, [x3, #7]
    // 0x754c50: fmul            d3, d1, d2
    // 0x754c54: stur            d3, [fp, #-0x20]
    // 0x754c58: LoadField: d1 = r4->field_7
    //     0x754c58: ldur            d1, [x4, #7]
    // 0x754c5c: stur            d1, [fp, #-0x18]
    // 0x754c60: r0 = SpringSimulation()
    //     0x754c60: bl              #0x755050  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x754c64: mov             x1, x0
    // 0x754c68: ldur            x2, [fp, #-0x10]
    // 0x754c6c: ldur            d0, [fp, #-0x18]
    // 0x754c70: ldur            d1, [fp, #-0x28]
    // 0x754c74: ldur            d2, [fp, #-0x20]
    // 0x754c78: stur            x0, [fp, #-0x10]
    // 0x754c7c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x754c7c: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x754c80: r0 = SpringSimulation()
    //     0x754c80: bl              #0x754cd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x754c84: ldur            x2, [fp, #-0x10]
    // 0x754c88: r0 = Instance_Tolerance
    //     0x754c88: add             x0, PP, #0x28, lsl #12  ; [pp+0x286d8] Obj!Tolerance@9590d1
    //     0x754c8c: ldr             x0, [x0, #0x6d8]
    // 0x754c90: StoreField: r2->field_7 = r0
    //     0x754c90: stur            w0, [x2, #7]
    // 0x754c94: ldur            x1, [fp, #-8]
    // 0x754c98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754c98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754c9c: r0 = stop()
    //     0x754c9c: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x754ca0: ldur            x1, [fp, #-8]
    // 0x754ca4: ldur            x2, [fp, #-0x10]
    // 0x754ca8: r0 = _startSimulation()
    //     0x754ca8: bl              #0x45e080  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x754cac: LeaveFrame
    //     0x754cac: mov             SP, fp
    //     0x754cb0: ldp             fp, lr, [SP], #0x10
    // 0x754cb4: ret
    //     0x754cb4: ret             
    // 0x754cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x754cb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x754cbc: b               #0x754b20
    // 0x754cc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754cc0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x754cc4: r9 = _accessibilityFeatures
    //     0x754cc4: ldr             x9, [PP, #0x2ca0]  ; [pp+0x2ca0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._accessibilityFeatures@428275577>: late (offset: 0xc8)
    // 0x754cc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x754cc8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x754ccc: r9 = _value
    //     0x754ccc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x754cd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x754cd0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ resync(/* No info */) {
    // ** addr: 0x7d7268, size: 0xa0
    // 0x7d7268: EnterFrame
    //     0x7d7268: stp             fp, lr, [SP, #-0x10]!
    //     0x7d726c: mov             fp, SP
    // 0x7d7270: AllocStack(0x18)
    //     0x7d7270: sub             SP, SP, #0x18
    // 0x7d7274: SetupParameters(AnimationController this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7d7274: mov             x3, x1
    //     0x7d7278: mov             x0, x2
    //     0x7d727c: stur            x1, [fp, #-0x10]
    //     0x7d7280: stur            x2, [fp, #-0x18]
    // 0x7d7284: CheckStackOverflow
    //     0x7d7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7288: cmp             SP, x16
    //     0x7d728c: b.ls            #0x7d72fc
    // 0x7d7290: LoadField: r4 = r3->field_2f
    //     0x7d7290: ldur            w4, [x3, #0x2f]
    // 0x7d7294: DecompressPointer r4
    //     0x7d7294: add             x4, x4, HEAP, lsl #32
    // 0x7d7298: stur            x4, [fp, #-8]
    // 0x7d729c: cmp             w4, NULL
    // 0x7d72a0: b.eq            #0x7d7304
    // 0x7d72a4: mov             x2, x3
    // 0x7d72a8: r1 = Function '_tick@373066280':.
    //     0x7d72a8: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] AnonymousClosure: (0x463ef4), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x463f30)
    // 0x7d72ac: r0 = AllocateClosure()
    //     0x7d72ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d72b0: ldur            x1, [fp, #-0x18]
    // 0x7d72b4: mov             x2, x0
    // 0x7d72b8: r0 = createTicker()
    //     0x7d72b8: bl              #0x536058  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x7d72bc: mov             x2, x0
    // 0x7d72c0: ldur            x1, [fp, #-0x10]
    // 0x7d72c4: StoreField: r1->field_2f = r0
    //     0x7d72c4: stur            w0, [x1, #0x2f]
    //     0x7d72c8: ldurb           w16, [x1, #-1]
    //     0x7d72cc: ldurb           w17, [x0, #-1]
    //     0x7d72d0: and             x16, x17, x16, lsr #2
    //     0x7d72d4: tst             x16, HEAP, lsr #32
    //     0x7d72d8: b.eq            #0x7d72e0
    //     0x7d72dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d72e0: mov             x1, x2
    // 0x7d72e4: ldur            x2, [fp, #-8]
    // 0x7d72e8: r0 = absorbTicker()
    //     0x7d72e8: bl              #0x7d7308  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x7d72ec: r0 = Null
    //     0x7d72ec: mov             x0, NULL
    // 0x7d72f0: LeaveFrame
    //     0x7d72f0: mov             SP, fp
    //     0x7d72f4: ldp             fp, lr, [SP], #0x10
    // 0x7d72f8: ret
    //     0x7d72f8: ret             
    // 0x7d72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d72fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7300: b               #0x7d7290
    // 0x7d7304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateBackWith(/* No info */) {
    // ** addr: 0x811b10, size: 0x58
    // 0x811b10: EnterFrame
    //     0x811b10: stp             fp, lr, [SP, #-0x10]!
    //     0x811b14: mov             fp, SP
    // 0x811b18: AllocStack(0x10)
    //     0x811b18: sub             SP, SP, #0x10
    // 0x811b1c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x811b1c: mov             x0, x1
    //     0x811b20: stur            x1, [fp, #-8]
    //     0x811b24: stur            x2, [fp, #-0x10]
    // 0x811b28: CheckStackOverflow
    //     0x811b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b2c: cmp             SP, x16
    //     0x811b30: b.ls            #0x811b60
    // 0x811b34: mov             x1, x0
    // 0x811b38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x811b38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x811b3c: r0 = stop()
    //     0x811b3c: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x811b40: ldur            x1, [fp, #-8]
    // 0x811b44: r0 = Instance__AnimationDirection
    //     0x811b44: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!_AnimationDirection@971b11
    // 0x811b48: StoreField: r1->field_3f = r0
    //     0x811b48: stur            w0, [x1, #0x3f]
    // 0x811b4c: ldur            x2, [fp, #-0x10]
    // 0x811b50: r0 = _startSimulation()
    //     0x811b50: bl              #0x45e080  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x811b54: LeaveFrame
    //     0x811b54: mov             SP, fp
    //     0x811b58: ldp             fp, lr, [SP], #0x10
    // 0x811b5c: ret
    //     0x811b5c: ret             
    // 0x811b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811b64: b               #0x811b34
  }
  double value(AnimationController) {
    // ** addr: 0x8abe5c, size: 0x28
    // 0x8abe5c: LoadField: r0 = r1->field_37
    //     0x8abe5c: ldur            w0, [x1, #0x37]
    // 0x8abe60: DecompressPointer r0
    //     0x8abe60: add             x0, x0, HEAP, lsl #32
    // 0x8abe64: r16 = Sentinel
    //     0x8abe64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8abe68: cmp             w0, w16
    // 0x8abe6c: b.eq            #0x8abe74
    // 0x8abe70: ret
    //     0x8abe70: ret             
    // 0x8abe74: EnterFrame
    //     0x8abe74: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe78: mov             fp, SP
    // 0x8abe7c: r9 = _value
    //     0x8abe7c: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8abe80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abe80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x8be6e0, size: 0x38
    // 0x8be6e0: LoadField: r2 = r1->field_2f
    //     0x8be6e0: ldur            w2, [x1, #0x2f]
    // 0x8be6e4: DecompressPointer r2
    //     0x8be6e4: add             x2, x2, HEAP, lsl #32
    // 0x8be6e8: cmp             w2, NULL
    // 0x8be6ec: b.eq            #0x8be710
    // 0x8be6f0: LoadField: r1 = r2->field_7
    //     0x8be6f0: ldur            w1, [x2, #7]
    // 0x8be6f4: DecompressPointer r1
    //     0x8be6f4: add             x1, x1, HEAP, lsl #32
    // 0x8be6f8: cmp             w1, NULL
    // 0x8be6fc: r16 = true
    //     0x8be6fc: add             x16, NULL, #0x20  ; true
    // 0x8be700: r17 = false
    //     0x8be700: add             x17, NULL, #0x30  ; false
    // 0x8be704: csel            x2, x16, x17, ne
    // 0x8be708: mov             x0, x2
    // 0x8be70c: b               #0x8be714
    // 0x8be710: r0 = false
    //     0x8be710: add             x0, NULL, #0x30  ; false
    // 0x8be714: ret
    //     0x8be714: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d1e84, size: 0x28
    // 0x8d1e84: LoadField: r0 = r1->field_43
    //     0x8d1e84: ldur            w0, [x1, #0x43]
    // 0x8d1e88: DecompressPointer r0
    //     0x8d1e88: add             x0, x0, HEAP, lsl #32
    // 0x8d1e8c: r16 = Sentinel
    //     0x8d1e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d1e90: cmp             w0, w16
    // 0x8d1e94: b.eq            #0x8d1e9c
    // 0x8d1e98: ret
    //     0x8d1e98: ret             
    // 0x8d1e9c: EnterFrame
    //     0x8d1e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1ea0: mov             fp, SP
    // 0x8d1ea4: r9 = _status
    //     0x8d1ea4: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x8d1ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1ea8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5748, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c96c, size: 0x64
    // 0x86c96c: EnterFrame
    //     0x86c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c970: mov             fp, SP
    // 0x86c974: AllocStack(0x10)
    //     0x86c974: sub             SP, SP, #0x10
    // 0x86c978: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86c978: mov             x0, x1
    //     0x86c97c: stur            x1, [fp, #-8]
    // 0x86c980: CheckStackOverflow
    //     0x86c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c984: cmp             SP, x16
    //     0x86c988: b.ls            #0x86c9c8
    // 0x86c98c: r1 = Null
    //     0x86c98c: mov             x1, NULL
    // 0x86c990: r2 = 4
    //     0x86c990: movz            x2, #0x4
    // 0x86c994: r0 = AllocateArray()
    //     0x86c994: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c998: r16 = "AnimationBehavior."
    //     0x86c998: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a768] "AnimationBehavior."
    //     0x86c99c: ldr             x16, [x16, #0x768]
    // 0x86c9a0: StoreField: r0->field_f = r16
    //     0x86c9a0: stur            w16, [x0, #0xf]
    // 0x86c9a4: ldur            x1, [fp, #-8]
    // 0x86c9a8: LoadField: r2 = r1->field_f
    //     0x86c9a8: ldur            w2, [x1, #0xf]
    // 0x86c9ac: DecompressPointer r2
    //     0x86c9ac: add             x2, x2, HEAP, lsl #32
    // 0x86c9b0: StoreField: r0->field_13 = r2
    //     0x86c9b0: stur            w2, [x0, #0x13]
    // 0x86c9b4: str             x0, [SP]
    // 0x86c9b8: r0 = _interpolate()
    //     0x86c9b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c9bc: LeaveFrame
    //     0x86c9bc: mov             SP, fp
    //     0x86c9c0: ldp             fp, lr, [SP], #0x10
    // 0x86c9c4: ret
    //     0x86c9c4: ret             
    // 0x86c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9cc: b               #0x86c98c
  }
}

// class id: 5749, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c908, size: 0x64
    // 0x86c908: EnterFrame
    //     0x86c908: stp             fp, lr, [SP, #-0x10]!
    //     0x86c90c: mov             fp, SP
    // 0x86c910: AllocStack(0x10)
    //     0x86c910: sub             SP, SP, #0x10
    // 0x86c914: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x86c914: mov             x0, x1
    //     0x86c918: stur            x1, [fp, #-8]
    // 0x86c91c: CheckStackOverflow
    //     0x86c91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c920: cmp             SP, x16
    //     0x86c924: b.ls            #0x86c964
    // 0x86c928: r1 = Null
    //     0x86c928: mov             x1, NULL
    // 0x86c92c: r2 = 4
    //     0x86c92c: movz            x2, #0x4
    // 0x86c930: r0 = AllocateArray()
    //     0x86c930: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c934: r16 = "_AnimationDirection."
    //     0x86c934: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] "_AnimationDirection."
    //     0x86c938: ldr             x16, [x16, #0x760]
    // 0x86c93c: StoreField: r0->field_f = r16
    //     0x86c93c: stur            w16, [x0, #0xf]
    // 0x86c940: ldur            x1, [fp, #-8]
    // 0x86c944: LoadField: r2 = r1->field_f
    //     0x86c944: ldur            w2, [x1, #0xf]
    // 0x86c948: DecompressPointer r2
    //     0x86c948: add             x2, x2, HEAP, lsl #32
    // 0x86c94c: StoreField: r0->field_13 = r2
    //     0x86c94c: stur            w2, [x0, #0x13]
    // 0x86c950: str             x0, [SP]
    // 0x86c954: r0 = _interpolate()
    //     0x86c954: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c958: LeaveFrame
    //     0x86c958: mov             SP, fp
    //     0x86c95c: ldp             fp, lr, [SP], #0x10
    // 0x86c960: ret
    //     0x86c960: ret             
    // 0x86c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c968: b               #0x86c928
  }
}
