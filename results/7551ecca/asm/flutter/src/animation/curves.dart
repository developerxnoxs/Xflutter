// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 2170, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x8c3360, size: 0x40
    // 0x8c3360: EnterFrame
    //     0x8c3360: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3364: mov             fp, SP
    // 0x8c3368: CheckStackOverflow
    //     0x8c3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c336c: cmp             SP, x16
    //     0x8c3370: b.ls            #0x8c3398
    // 0x8c3374: r0 = LoadClassIdInstr(r1)
    //     0x8c3374: ldur            x0, [x1, #-1]
    //     0x8c3378: ubfx            x0, x0, #0xc, #0x14
    // 0x8c337c: r0 = GDT[cid_x0 + 0x2b2f]()
    //     0x8c337c: movz            x17, #0x2b2f
    //     0x8c3380: add             lr, x0, x17
    //     0x8c3384: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3388: blr             lr
    // 0x8c338c: LeaveFrame
    //     0x8c338c: mov             SP, fp
    //     0x8c3390: ldp             fp, lr, [SP], #0x10
    // 0x8c3394: ret
    //     0x8c3394: ret             
    // 0x8c3398: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c3398: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8c339c: b               #0x8c3374
  }
}

// class id: 2171, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x67b6a8, size: 0x30
    // 0x67b6a8: EnterFrame
    //     0x67b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6ac: mov             fp, SP
    // 0x67b6b0: AllocStack(0x8)
    //     0x67b6b0: sub             SP, SP, #8
    // 0x67b6b4: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x67b6b4: mov             x0, x1
    //     0x67b6b8: stur            x1, [fp, #-8]
    // 0x67b6bc: r1 = <double>
    //     0x67b6bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67b6c0: r0 = FlippedCurve()
    //     0x67b6c0: bl              #0x67b6d8  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x67b6c4: ldur            x1, [fp, #-8]
    // 0x67b6c8: StoreField: r0->field_b = r1
    //     0x67b6c8: stur            w1, [x0, #0xb]
    // 0x67b6cc: LeaveFrame
    //     0x67b6cc: mov             SP, fp
    //     0x67b6d0: ldp             fp, lr, [SP], #0x10
    // 0x67b6d4: ret
    //     0x67b6d4: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x8c3310, size: 0x50
    // 0x8c3310: EnterFrame
    //     0x8c3310: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3314: mov             fp, SP
    // 0x8c3318: d1 = 0.000000
    //     0x8c3318: eor             v1.16b, v1.16b, v1.16b
    // 0x8c331c: CheckStackOverflow
    //     0x8c331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3320: cmp             SP, x16
    //     0x8c3324: b.ls            #0x8c3358
    // 0x8c3328: fcmp            d0, d1
    // 0x8c332c: b.eq            #0x8c333c
    // 0x8c3330: d1 = 1.000000
    //     0x8c3330: fmov            d1, #1.00000000
    // 0x8c3334: fcmp            d0, d1
    // 0x8c3338: b.ne            #0x8c3348
    // 0x8c333c: LeaveFrame
    //     0x8c333c: mov             SP, fp
    //     0x8c3340: ldp             fp, lr, [SP], #0x10
    // 0x8c3344: ret
    //     0x8c3344: ret             
    // 0x8c3348: r0 = transform()
    //     0x8c3348: bl              #0x8c3360  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x8c334c: LeaveFrame
    //     0x8c334c: mov             SP, fp
    //     0x8c3350: ldp             fp, lr, [SP], #0x10
    // 0x8c3354: ret
    //     0x8c3354: ret             
    // 0x8c3358: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c3358: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8c335c: b               #0x8c3328
  }
}

// class id: 2172, size: 0xc, field offset: 0xc
//   const constructor, 
class _BounceInCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84ca1c, size: 0xcc
    // 0x84ca1c: d2 = 0.363636
    //     0x84ca1c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a438] IMM: double(0.36363636363636365) from 0x3fd745d1745d1746
    //     0x84ca20: ldr             d2, [x17, #0x438]
    // 0x84ca24: d1 = 1.000000
    //     0x84ca24: fmov            d1, #1.00000000
    // 0x84ca28: fsub            d3, d1, d0
    // 0x84ca2c: fcmp            d2, d3
    // 0x84ca30: b.le            #0x84ca4c
    // 0x84ca34: d2 = 7.562500
    //     0x84ca34: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a440] IMM: double(7.5625) from 0x401e400000000000
    //     0x84ca38: ldr             d2, [x17, #0x440]
    // 0x84ca3c: fmul            d4, d3, d2
    // 0x84ca40: fmul            d5, d4, d3
    // 0x84ca44: mov             v2.16b, v5.16b
    // 0x84ca48: b               #0x84cae0
    // 0x84ca4c: d4 = 0.727273
    //     0x84ca4c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a448] IMM: double(0.7272727272727273) from 0x3fe745d1745d1746
    //     0x84ca50: ldr             d4, [x17, #0x448]
    // 0x84ca54: d2 = 7.562500
    //     0x84ca54: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a440] IMM: double(7.5625) from 0x401e400000000000
    //     0x84ca58: ldr             d2, [x17, #0x440]
    // 0x84ca5c: fcmp            d4, d3
    // 0x84ca60: b.le            #0x84ca88
    // 0x84ca64: d5 = 0.545455
    //     0x84ca64: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a450] IMM: double(0.5454545454545454) from 0x3fe1745d1745d174
    //     0x84ca68: ldr             d5, [x17, #0x450]
    // 0x84ca6c: d4 = 0.750000
    //     0x84ca6c: fmov            d4, #0.75000000
    // 0x84ca70: fsub            d6, d3, d5
    // 0x84ca74: fmul            d5, d6, d2
    // 0x84ca78: fmul            d7, d5, d6
    // 0x84ca7c: fadd            d5, d7, d4
    // 0x84ca80: mov             v2.16b, v5.16b
    // 0x84ca84: b               #0x84cae0
    // 0x84ca88: d4 = 0.909091
    //     0x84ca88: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a458] IMM: double(0.9090909090909091) from 0x3fed1745d1745d17
    //     0x84ca8c: ldr             d4, [x17, #0x458]
    // 0x84ca90: fcmp            d4, d3
    // 0x84ca94: b.le            #0x84cabc
    // 0x84ca98: d5 = 0.818182
    //     0x84ca98: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a460] IMM: double(0.8181818181818182) from 0x3fea2e8ba2e8ba2f
    //     0x84ca9c: ldr             d5, [x17, #0x460]
    // 0x84caa0: d4 = 0.937500
    //     0x84caa0: fmov            d4, #0.93750000
    // 0x84caa4: fsub            d6, d3, d5
    // 0x84caa8: fmul            d5, d6, d2
    // 0x84caac: fmul            d7, d5, d6
    // 0x84cab0: fadd            d5, d7, d4
    // 0x84cab4: mov             v2.16b, v5.16b
    // 0x84cab8: b               #0x84cae0
    // 0x84cabc: d5 = 0.954545
    //     0x84cabc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a468] IMM: double(0.9545454545454546) from 0x3fee8ba2e8ba2e8c
    //     0x84cac0: ldr             d5, [x17, #0x468]
    // 0x84cac4: d4 = 0.984375
    //     0x84cac4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a470] IMM: double(0.984375) from 0x3fef800000000000
    //     0x84cac8: ldr             d4, [x17, #0x470]
    // 0x84cacc: fsub            d6, d3, d5
    // 0x84cad0: fmul            d3, d6, d2
    // 0x84cad4: fmul            d2, d3, d6
    // 0x84cad8: fadd            d3, d2, d4
    // 0x84cadc: mov             v2.16b, v3.16b
    // 0x84cae0: fsub            d0, d1, d2
    // 0x84cae4: ret
    //     0x84cae4: ret             
  }
}

// class id: 2173, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84ca08, size: 0x14
    // 0x84ca08: d1 = 1.000000
    //     0x84ca08: fmov            d1, #1.00000000
    // 0x84ca0c: fsub            d2, d1, d0
    // 0x84ca10: fmul            d3, d2, d2
    // 0x84ca14: fsub            d0, d1, d3
    // 0x84ca18: ret
    //     0x84ca18: ret             
  }
}

// class id: 2174, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c9b8, size: 0x50
    // 0x84c9b8: EnterFrame
    //     0x84c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c9bc: mov             fp, SP
    // 0x84c9c0: d1 = 1.000000
    //     0x84c9c0: fmov            d1, #1.00000000
    // 0x84c9c4: CheckStackOverflow
    //     0x84c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c9c8: cmp             SP, x16
    //     0x84c9cc: b.ls            #0x84ca00
    // 0x84c9d0: LoadField: r0 = r1->field_b
    //     0x84c9d0: ldur            w0, [x1, #0xb]
    // 0x84c9d4: DecompressPointer r0
    //     0x84c9d4: add             x0, x0, HEAP, lsl #32
    // 0x84c9d8: fsub            d2, d1, d0
    // 0x84c9dc: mov             x1, x0
    // 0x84c9e0: mov             v0.16b, v2.16b
    // 0x84c9e4: r0 = transform()
    //     0x84c9e4: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84c9e8: d1 = 1.000000
    //     0x84c9e8: fmov            d1, #1.00000000
    // 0x84c9ec: fsub            d2, d1, d0
    // 0x84c9f0: mov             v0.16b, v2.16b
    // 0x84c9f4: LeaveFrame
    //     0x84c9f4: mov             SP, fp
    //     0x84c9f8: ldp             fp, lr, [SP], #0x10
    // 0x84c9fc: ret
    //     0x84c9fc: ret             
    // 0x84ca00: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ca00: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84ca04: b               #0x84c9d0
  }
}

// class id: 2175, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c7dc, size: 0x1d0
    // 0x84c7dc: EnterFrame
    //     0x84c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7e0: mov             fp, SP
    // 0x84c7e4: AllocStack(0x38)
    //     0x84c7e4: sub             SP, SP, #0x38
    // 0x84c7e8: CheckStackOverflow
    //     0x84c7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c7ec: cmp             SP, x16
    //     0x84c7f0: b.ls            #0x84c9a4
    // 0x84c7f4: LoadField: r0 = r1->field_13
    //     0x84c7f4: ldur            w0, [x1, #0x13]
    // 0x84c7f8: DecompressPointer r0
    //     0x84c7f8: add             x0, x0, HEAP, lsl #32
    // 0x84c7fc: LoadField: d1 = r0->field_7
    //     0x84c7fc: ldur            d1, [x0, #7]
    // 0x84c800: fcmp            d1, d0
    // 0x84c804: r16 = true
    //     0x84c804: add             x16, NULL, #0x20  ; true
    // 0x84c808: r17 = false
    //     0x84c808: add             x17, NULL, #0x30  ; false
    // 0x84c80c: csel            x2, x16, x17, gt
    // 0x84c810: tbnz            w2, #4, #0x84c820
    // 0x84c814: mov             v3.16b, v1.16b
    // 0x84c818: d2 = 1.000000
    //     0x84c818: fmov            d2, #1.00000000
    // 0x84c81c: b               #0x84c828
    // 0x84c820: d2 = 1.000000
    //     0x84c820: fmov            d2, #1.00000000
    // 0x84c824: fsub            d3, d2, d1
    // 0x84c828: tbnz            w2, #4, #0x84c838
    // 0x84c82c: LoadField: d2 = r0->field_f
    //     0x84c82c: ldur            d2, [x0, #0xf]
    // 0x84c830: mov             v4.16b, v2.16b
    // 0x84c834: b               #0x84c848
    // 0x84c838: LoadField: d4 = r0->field_f
    //     0x84c838: ldur            d4, [x0, #0xf]
    // 0x84c83c: fsub            d5, d2, d4
    // 0x84c840: mov             v2.16b, v4.16b
    // 0x84c844: mov             v4.16b, v5.16b
    // 0x84c848: stur            d4, [fp, #-0x30]
    // 0x84c84c: stur            d2, [fp, #-0x38]
    // 0x84c850: tbnz            w2, #4, #0x84c85c
    // 0x84c854: d5 = 0.000000
    //     0x84c854: eor             v5.16b, v5.16b, v5.16b
    // 0x84c858: b               #0x84c860
    // 0x84c85c: mov             v5.16b, v1.16b
    // 0x84c860: fsub            d6, d0, d5
    // 0x84c864: fdiv            d0, d6, d3
    // 0x84c868: stur            d0, [fp, #-0x28]
    // 0x84c86c: tbnz            w2, #4, #0x84c900
    // 0x84c870: LoadField: r0 = r1->field_b
    //     0x84c870: ldur            w0, [x1, #0xb]
    // 0x84c874: DecompressPointer r0
    //     0x84c874: add             x0, x0, HEAP, lsl #32
    // 0x84c878: LoadField: d1 = r0->field_7
    //     0x84c878: ldur            d1, [x0, #7]
    // 0x84c87c: fdiv            d2, d1, d3
    // 0x84c880: stur            d2, [fp, #-0x20]
    // 0x84c884: LoadField: d1 = r0->field_f
    //     0x84c884: ldur            d1, [x0, #0xf]
    // 0x84c888: fdiv            d5, d1, d4
    // 0x84c88c: stur            d5, [fp, #-0x18]
    // 0x84c890: LoadField: r0 = r1->field_f
    //     0x84c890: ldur            w0, [x1, #0xf]
    // 0x84c894: DecompressPointer r0
    //     0x84c894: add             x0, x0, HEAP, lsl #32
    // 0x84c898: LoadField: d1 = r0->field_7
    //     0x84c898: ldur            d1, [x0, #7]
    // 0x84c89c: fdiv            d6, d1, d3
    // 0x84c8a0: stur            d6, [fp, #-0x10]
    // 0x84c8a4: LoadField: d1 = r0->field_f
    //     0x84c8a4: ldur            d1, [x0, #0xf]
    // 0x84c8a8: fdiv            d3, d1, d4
    // 0x84c8ac: stur            d3, [fp, #-8]
    // 0x84c8b0: r1 = <double>
    //     0x84c8b0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x84c8b4: r0 = Cubic()
    //     0x84c8b4: bl              #0x84c9ac  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x84c8b8: ldur            d0, [fp, #-0x20]
    // 0x84c8bc: StoreField: r0->field_b = d0
    //     0x84c8bc: stur            d0, [x0, #0xb]
    // 0x84c8c0: ldur            d0, [fp, #-0x18]
    // 0x84c8c4: StoreField: r0->field_13 = d0
    //     0x84c8c4: stur            d0, [x0, #0x13]
    // 0x84c8c8: ldur            d0, [fp, #-0x10]
    // 0x84c8cc: StoreField: r0->field_1b = d0
    //     0x84c8cc: stur            d0, [x0, #0x1b]
    // 0x84c8d0: ldur            d0, [fp, #-8]
    // 0x84c8d4: StoreField: r0->field_23 = d0
    //     0x84c8d4: stur            d0, [x0, #0x23]
    // 0x84c8d8: mov             x1, x0
    // 0x84c8dc: ldur            d0, [fp, #-0x28]
    // 0x84c8e0: r0 = transform()
    //     0x84c8e0: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84c8e4: mov             v1.16b, v0.16b
    // 0x84c8e8: ldur            d0, [fp, #-0x30]
    // 0x84c8ec: fmul            d2, d1, d0
    // 0x84c8f0: mov             v0.16b, v2.16b
    // 0x84c8f4: LeaveFrame
    //     0x84c8f4: mov             SP, fp
    //     0x84c8f8: ldp             fp, lr, [SP], #0x10
    // 0x84c8fc: ret
    //     0x84c8fc: ret             
    // 0x84c900: mov             v0.16b, v4.16b
    // 0x84c904: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84c904: ldur            w0, [x1, #0x17]
    // 0x84c908: DecompressPointer r0
    //     0x84c908: add             x0, x0, HEAP, lsl #32
    // 0x84c90c: LoadField: d4 = r0->field_7
    //     0x84c90c: ldur            d4, [x0, #7]
    // 0x84c910: fsub            d5, d4, d1
    // 0x84c914: fdiv            d4, d5, d3
    // 0x84c918: stur            d4, [fp, #-0x20]
    // 0x84c91c: LoadField: d5 = r0->field_f
    //     0x84c91c: ldur            d5, [x0, #0xf]
    // 0x84c920: fsub            d6, d5, d2
    // 0x84c924: fdiv            d5, d6, d0
    // 0x84c928: stur            d5, [fp, #-0x18]
    // 0x84c92c: LoadField: r0 = r1->field_1b
    //     0x84c92c: ldur            w0, [x1, #0x1b]
    // 0x84c930: DecompressPointer r0
    //     0x84c930: add             x0, x0, HEAP, lsl #32
    // 0x84c934: LoadField: d6 = r0->field_7
    //     0x84c934: ldur            d6, [x0, #7]
    // 0x84c938: fsub            d7, d6, d1
    // 0x84c93c: fdiv            d1, d7, d3
    // 0x84c940: stur            d1, [fp, #-0x10]
    // 0x84c944: LoadField: d3 = r0->field_f
    //     0x84c944: ldur            d3, [x0, #0xf]
    // 0x84c948: fsub            d6, d3, d2
    // 0x84c94c: fdiv            d3, d6, d0
    // 0x84c950: stur            d3, [fp, #-8]
    // 0x84c954: r1 = <double>
    //     0x84c954: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x84c958: r0 = Cubic()
    //     0x84c958: bl              #0x84c9ac  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x84c95c: ldur            d0, [fp, #-0x20]
    // 0x84c960: StoreField: r0->field_b = d0
    //     0x84c960: stur            d0, [x0, #0xb]
    // 0x84c964: ldur            d0, [fp, #-0x18]
    // 0x84c968: StoreField: r0->field_13 = d0
    //     0x84c968: stur            d0, [x0, #0x13]
    // 0x84c96c: ldur            d0, [fp, #-0x10]
    // 0x84c970: StoreField: r0->field_1b = d0
    //     0x84c970: stur            d0, [x0, #0x1b]
    // 0x84c974: ldur            d0, [fp, #-8]
    // 0x84c978: StoreField: r0->field_23 = d0
    //     0x84c978: stur            d0, [x0, #0x23]
    // 0x84c97c: mov             x1, x0
    // 0x84c980: ldur            d0, [fp, #-0x28]
    // 0x84c984: r0 = transform()
    //     0x84c984: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84c988: ldur            d1, [fp, #-0x30]
    // 0x84c98c: fmul            d2, d0, d1
    // 0x84c990: ldur            d1, [fp, #-0x38]
    // 0x84c994: fadd            d0, d2, d1
    // 0x84c998: LeaveFrame
    //     0x84c998: mov             SP, fp
    //     0x84c99c: ldp             fp, lr, [SP], #0x10
    // 0x84c9a0: ret
    //     0x84c9a0: ret             
    // 0x84c9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c9a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84c9a8: b               #0x84c7f4
  }
}

// class id: 2176, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c6d4, size: 0x108
    // 0x84c6d4: d1 = 3.000000
    //     0x84c6d4: fmov            d1, #3.00000000
    // 0x84c6d8: LoadField: d2 = r1->field_b
    //     0x84c6d8: ldur            d2, [x1, #0xb]
    // 0x84c6dc: LoadField: d3 = r1->field_1b
    //     0x84c6dc: ldur            d3, [x1, #0x1b]
    // 0x84c6e0: fmul            d4, d2, d1
    // 0x84c6e4: fmul            d2, d3, d1
    // 0x84c6e8: d9 = 0.000000
    //     0x84c6e8: eor             v9.16b, v9.16b, v9.16b
    // 0x84c6ec: d8 = 1.000000
    //     0x84c6ec: fmov            d8, #1.00000000
    // 0x84c6f0: d7 = 1.000000
    //     0x84c6f0: fmov            d7, #1.00000000
    // 0x84c6f4: d6 = 2.000000
    //     0x84c6f4: fmov            d6, #2.00000000
    // 0x84c6f8: d5 = 0.000000
    //     0x84c6f8: eor             v5.16b, v5.16b, v5.16b
    // 0x84c6fc: d3 = 0.001000
    //     0x84c6fc: ldr             d3, [PP, #0x50a0]  ; [pp+0x50a0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x84c700: CheckStackOverflow
    //     0x84c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c704: cmp             SP, x16
    //     0x84c708: b.ls            #0x84c7c4
    // 0x84c70c: fadd            d10, d9, d8
    // 0x84c710: fdiv            d11, d10, d6
    // 0x84c714: fsub            d10, d7, d11
    // 0x84c718: fmul            d12, d4, d10
    // 0x84c71c: fmul            d13, d12, d10
    // 0x84c720: fmul            d12, d13, d11
    // 0x84c724: fmul            d13, d2, d10
    // 0x84c728: fmul            d14, d13, d11
    // 0x84c72c: fmul            d13, d14, d11
    // 0x84c730: fadd            d14, d12, d13
    // 0x84c734: fmul            d12, d11, d11
    // 0x84c738: fmul            d13, d12, d11
    // 0x84c73c: fadd            d12, d14, d13
    // 0x84c740: fsub            d14, d0, d12
    // 0x84c744: fcmp            d14, d5
    // 0x84c748: b.ne            #0x84c758
    // 0x84c74c: fcmp            d3, d5
    // 0x84c750: b.le            #0x84c778
    // 0x84c754: b               #0x84c790
    // 0x84c758: fcmp            d5, d14
    // 0x84c75c: b.le            #0x84c770
    // 0x84c760: fneg            d15, d14
    // 0x84c764: fcmp            d3, d15
    // 0x84c768: b.le            #0x84c778
    // 0x84c76c: b               #0x84c790
    // 0x84c770: fcmp            d3, d14
    // 0x84c774: b.gt            #0x84c790
    // 0x84c778: fcmp            d0, d12
    // 0x84c77c: b.le            #0x84c788
    // 0x84c780: mov             v9.16b, v11.16b
    // 0x84c784: b               #0x84c700
    // 0x84c788: mov             v8.16b, v11.16b
    // 0x84c78c: b               #0x84c700
    // 0x84c790: LoadField: d2 = r1->field_13
    //     0x84c790: ldur            d2, [x1, #0x13]
    // 0x84c794: LoadField: d3 = r1->field_23
    //     0x84c794: ldur            d3, [x1, #0x23]
    // 0x84c798: fmul            d4, d2, d1
    // 0x84c79c: fmul            d2, d4, d10
    // 0x84c7a0: fmul            d4, d2, d10
    // 0x84c7a4: fmul            d2, d4, d11
    // 0x84c7a8: fmul            d4, d3, d1
    // 0x84c7ac: fmul            d1, d4, d10
    // 0x84c7b0: fmul            d3, d1, d11
    // 0x84c7b4: fmul            d1, d3, d11
    // 0x84c7b8: fadd            d3, d2, d1
    // 0x84c7bc: fadd            d0, d3, d13
    // 0x84c7c0: ret
    //     0x84c7c0: ret             
    // 0x84c7c4: EnterFrame
    //     0x84c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84c7c8: mov             fp, SP
    // 0x84c7cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c7cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84c7d0: LeaveFrame
    //     0x84c7d0: mov             SP, fp
    //     0x84c7d4: ldp             fp, lr, [SP], #0x10
    // 0x84c7d8: b               #0x84c70c
  }
}

// class id: 2177, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c6b8, size: 0x1c
    // 0x84c6b8: LoadField: d1 = r1->field_b
    //     0x84c6b8: ldur            d1, [x1, #0xb]
    // 0x84c6bc: fcmp            d1, d0
    // 0x84c6c0: b.le            #0x84c6cc
    // 0x84c6c4: d0 = 0.000000
    //     0x84c6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x84c6c8: b               #0x84c6d0
    // 0x84c6cc: d0 = 1.000000
    //     0x84c6cc: fmov            d0, #1.00000000
    // 0x84c6d0: ret
    //     0x84c6d0: ret             
  }
}

// class id: 2178, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x8c313c, size: 0x1d4
    // 0x8c313c: EnterFrame
    //     0x8c313c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3140: mov             fp, SP
    // 0x8c3144: AllocStack(0x8)
    //     0x8c3144: sub             SP, SP, #8
    // 0x8c3148: d1 = 0.000000
    //     0x8c3148: eor             v1.16b, v1.16b, v1.16b
    // 0x8c314c: CheckStackOverflow
    //     0x8c314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3150: cmp             SP, x16
    //     0x8c3154: b.ls            #0x8c32a8
    // 0x8c3158: fcmp            d0, d1
    // 0x8c315c: b.eq            #0x8c316c
    // 0x8c3160: d1 = 1.000000
    //     0x8c3160: fmov            d1, #1.00000000
    // 0x8c3164: fcmp            d0, d1
    // 0x8c3168: b.ne            #0x8c3178
    // 0x8c316c: LeaveFrame
    //     0x8c316c: mov             SP, fp
    //     0x8c3170: ldp             fp, lr, [SP], #0x10
    // 0x8c3174: ret
    //     0x8c3174: ret             
    // 0x8c3178: LoadField: d2 = r1->field_b
    //     0x8c3178: ldur            d2, [x1, #0xb]
    // 0x8c317c: stur            d2, [fp, #-8]
    // 0x8c3180: fcmp            d0, d2
    // 0x8c3184: b.ne            #0x8c3198
    // 0x8c3188: mov             v0.16b, v2.16b
    // 0x8c318c: LeaveFrame
    //     0x8c318c: mov             SP, fp
    //     0x8c3190: ldp             fp, lr, [SP], #0x10
    // 0x8c3194: ret
    //     0x8c3194: ret             
    // 0x8c3198: fcmp            d2, d0
    // 0x8c319c: b.le            #0x8c321c
    // 0x8c31a0: fdiv            d1, d0, d2
    // 0x8c31a4: mov             v0.16b, v1.16b
    // 0x8c31a8: r1 = Instance__Linear
    //     0x8c31a8: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x8c31ac: r0 = transform()
    //     0x8c31ac: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8c31b0: r3 = inline_Allocate_Double()
    //     0x8c31b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8c31b4: add             x3, x3, #0x10
    //     0x8c31b8: cmp             x0, x3
    //     0x8c31bc: b.ls            #0x8c32b0
    //     0x8c31c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c31c4: sub             x3, x3, #0xf
    //     0x8c31c8: movz            x0, #0xe15c
    //     0x8c31cc: movk            x0, #0x3, lsl #16
    //     0x8c31d0: stur            x0, [x3, #-1]
    // 0x8c31d4: StoreField: r3->field_7 = d0
    //     0x8c31d4: stur            d0, [x3, #7]
    // 0x8c31d8: ldur            d2, [fp, #-8]
    // 0x8c31dc: r2 = inline_Allocate_Double()
    //     0x8c31dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8c31e0: add             x2, x2, #0x10
    //     0x8c31e4: cmp             x0, x2
    //     0x8c31e8: b.ls            #0x8c32c4
    //     0x8c31ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x8c31f0: sub             x2, x2, #0xf
    //     0x8c31f4: movz            x0, #0xe15c
    //     0x8c31f8: movk            x0, #0x3, lsl #16
    //     0x8c31fc: stur            x0, [x2, #-1]
    // 0x8c3200: StoreField: r2->field_7 = d2
    //     0x8c3200: stur            d2, [x2, #7]
    // 0x8c3204: r1 = 0
    //     0x8c3204: movz            x1, #0
    // 0x8c3208: r0 = lerpDouble()
    //     0x8c3208: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x8c320c: LoadField: d0 = r0->field_7
    //     0x8c320c: ldur            d0, [x0, #7]
    // 0x8c3210: LeaveFrame
    //     0x8c3210: mov             SP, fp
    //     0x8c3214: ldp             fp, lr, [SP], #0x10
    // 0x8c3218: ret
    //     0x8c3218: ret             
    // 0x8c321c: fsub            d3, d0, d2
    // 0x8c3220: fsub            d0, d1, d2
    // 0x8c3224: fdiv            d1, d3, d0
    // 0x8c3228: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c3228: ldur            w0, [x1, #0x17]
    // 0x8c322c: DecompressPointer r0
    //     0x8c322c: add             x0, x0, HEAP, lsl #32
    // 0x8c3230: mov             x1, x0
    // 0x8c3234: mov             v0.16b, v1.16b
    // 0x8c3238: r0 = transform()
    //     0x8c3238: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8c323c: r3 = inline_Allocate_Double()
    //     0x8c323c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8c3240: add             x3, x3, #0x10
    //     0x8c3244: cmp             x0, x3
    //     0x8c3248: b.ls            #0x8c32e0
    //     0x8c324c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8c3250: sub             x3, x3, #0xf
    //     0x8c3254: movz            x0, #0xe15c
    //     0x8c3258: movk            x0, #0x3, lsl #16
    //     0x8c325c: stur            x0, [x3, #-1]
    // 0x8c3260: StoreField: r3->field_7 = d0
    //     0x8c3260: stur            d0, [x3, #7]
    // 0x8c3264: ldur            d0, [fp, #-8]
    // 0x8c3268: r1 = inline_Allocate_Double()
    //     0x8c3268: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8c326c: add             x1, x1, #0x10
    //     0x8c3270: cmp             x0, x1
    //     0x8c3274: b.ls            #0x8c32f4
    //     0x8c3278: str             x1, [THR, #0x50]  ; THR::top
    //     0x8c327c: sub             x1, x1, #0xf
    //     0x8c3280: movz            x0, #0xe15c
    //     0x8c3284: movk            x0, #0x3, lsl #16
    //     0x8c3288: stur            x0, [x1, #-1]
    // 0x8c328c: StoreField: r1->field_7 = d0
    //     0x8c328c: stur            d0, [x1, #7]
    // 0x8c3290: r2 = 2
    //     0x8c3290: movz            x2, #0x2
    // 0x8c3294: r0 = lerpDouble()
    //     0x8c3294: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x8c3298: LoadField: d0 = r0->field_7
    //     0x8c3298: ldur            d0, [x0, #7]
    // 0x8c329c: LeaveFrame
    //     0x8c329c: mov             SP, fp
    //     0x8c32a0: ldp             fp, lr, [SP], #0x10
    // 0x8c32a4: ret
    //     0x8c32a4: ret             
    // 0x8c32a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8c32a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8c32ac: b               #0x8c3158
    // 0x8c32b0: SaveReg d0
    //     0x8c32b0: str             q0, [SP, #-0x10]!
    // 0x8c32b4: r0 = AllocateDouble()
    //     0x8c32b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8c32b8: mov             x3, x0
    // 0x8c32bc: RestoreReg d0
    //     0x8c32bc: ldr             q0, [SP], #0x10
    // 0x8c32c0: b               #0x8c31d4
    // 0x8c32c4: SaveReg d2
    //     0x8c32c4: str             q2, [SP, #-0x10]!
    // 0x8c32c8: SaveReg r3
    //     0x8c32c8: str             x3, [SP, #-8]!
    // 0x8c32cc: r0 = AllocateDouble()
    //     0x8c32cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8c32d0: mov             x2, x0
    // 0x8c32d4: RestoreReg r3
    //     0x8c32d4: ldr             x3, [SP], #8
    // 0x8c32d8: RestoreReg d2
    //     0x8c32d8: ldr             q2, [SP], #0x10
    // 0x8c32dc: b               #0x8c3200
    // 0x8c32e0: SaveReg d0
    //     0x8c32e0: str             q0, [SP, #-0x10]!
    // 0x8c32e4: r0 = AllocateDouble()
    //     0x8c32e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8c32e8: mov             x3, x0
    // 0x8c32ec: RestoreReg d0
    //     0x8c32ec: ldr             q0, [SP], #0x10
    // 0x8c32f0: b               #0x8c3260
    // 0x8c32f4: SaveReg d0
    //     0x8c32f4: str             q0, [SP, #-0x10]!
    // 0x8c32f8: SaveReg r3
    //     0x8c32f8: str             x3, [SP, #-8]!
    // 0x8c32fc: r0 = AllocateDouble()
    //     0x8c32fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8c3300: mov             x1, x0
    // 0x8c3304: RestoreReg r3
    //     0x8c3304: ldr             x3, [SP], #8
    // 0x8c3308: RestoreReg d0
    //     0x8c3308: ldr             q0, [SP], #0x10
    // 0x8c330c: b               #0x8c328c
  }
}

// class id: 2179, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c618, size: 0xa0
    // 0x84c618: EnterFrame
    //     0x84c618: stp             fp, lr, [SP, #-0x10]!
    //     0x84c61c: mov             fp, SP
    // 0x84c620: d1 = 0.000000
    //     0x84c620: eor             v1.16b, v1.16b, v1.16b
    // 0x84c624: CheckStackOverflow
    //     0x84c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c628: cmp             SP, x16
    //     0x84c62c: b.ls            #0x84c6b0
    // 0x84c630: LoadField: d2 = r1->field_b
    //     0x84c630: ldur            d2, [x1, #0xb]
    // 0x84c634: fsub            d3, d0, d2
    // 0x84c638: LoadField: d0 = r1->field_13
    //     0x84c638: ldur            d0, [x1, #0x13]
    // 0x84c63c: fsub            d4, d0, d2
    // 0x84c640: fdiv            d0, d3, d4
    // 0x84c644: fcmp            d1, d0
    // 0x84c648: b.le            #0x84c658
    // 0x84c64c: d0 = 0.000000
    //     0x84c64c: eor             v0.16b, v0.16b, v0.16b
    // 0x84c650: d2 = 1.000000
    //     0x84c650: fmov            d2, #1.00000000
    // 0x84c654: b               #0x84c678
    // 0x84c658: d2 = 1.000000
    //     0x84c658: fmov            d2, #1.00000000
    // 0x84c65c: fcmp            d0, d2
    // 0x84c660: b.le            #0x84c66c
    // 0x84c664: d0 = 1.000000
    //     0x84c664: fmov            d0, #1.00000000
    // 0x84c668: b               #0x84c678
    // 0x84c66c: fcmp            d0, d0
    // 0x84c670: b.vc            #0x84c678
    // 0x84c674: d0 = 1.000000
    //     0x84c674: fmov            d0, #1.00000000
    // 0x84c678: fcmp            d0, d1
    // 0x84c67c: b.eq            #0x84c688
    // 0x84c680: fcmp            d0, d2
    // 0x84c684: b.ne            #0x84c694
    // 0x84c688: LeaveFrame
    //     0x84c688: mov             SP, fp
    //     0x84c68c: ldp             fp, lr, [SP], #0x10
    // 0x84c690: ret
    //     0x84c690: ret             
    // 0x84c694: LoadField: r0 = r1->field_1b
    //     0x84c694: ldur            w0, [x1, #0x1b]
    // 0x84c698: DecompressPointer r0
    //     0x84c698: add             x0, x0, HEAP, lsl #32
    // 0x84c69c: mov             x1, x0
    // 0x84c6a0: r0 = transform()
    //     0x84c6a0: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x84c6a4: LeaveFrame
    //     0x84c6a4: mov             SP, fp
    //     0x84c6a8: ldp             fp, lr, [SP], #0x10
    // 0x84c6ac: ret
    //     0x84c6ac: ret             
    // 0x84c6b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c6b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84c6b4: b               #0x84c630
  }
}

// class id: 2180, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c5ac, size: 0x6c
    // 0x84c5ac: EnterFrame
    //     0x84c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5b0: mov             fp, SP
    // 0x84c5b4: AllocStack(0x8)
    //     0x84c5b4: sub             SP, SP, #8
    // 0x84c5b8: LoadField: r0 = r1->field_b
    //     0x84c5b8: ldur            x0, [x1, #0xb]
    // 0x84c5bc: scvtf           d1, x0
    // 0x84c5c0: fmul            d2, d0, d1
    // 0x84c5c4: mov             v0.16b, v2.16b
    // 0x84c5c8: stur            d2, [fp, #-8]
    // 0x84c5cc: stp             fp, lr, [SP, #-0x10]!
    // 0x84c5d0: mov             fp, SP
    // 0x84c5d4: CallRuntime_LibcTrunc(double) -> double
    //     0x84c5d4: and             SP, SP, #0xfffffffffffffff0
    //     0x84c5d8: mov             sp, SP
    //     0x84c5dc: ldr             x16, [THR, #0x580]  ; THR::LibcTrunc
    //     0x84c5e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c5e4: blr             x16
    //     0x84c5e8: movz            x16, #0x8
    //     0x84c5ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84c5f0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84c5f4: sub             sp, x16, #1, lsl #12
    //     0x84c5f8: mov             SP, fp
    //     0x84c5fc: ldp             fp, lr, [SP], #0x10
    // 0x84c600: ldur            d1, [fp, #-8]
    // 0x84c604: fsub            d2, d1, d0
    // 0x84c608: mov             v0.16b, v2.16b
    // 0x84c60c: LeaveFrame
    //     0x84c60c: mov             SP, fp
    //     0x84c610: ldp             fp, lr, [SP], #0x10
    // 0x84c614: ret
    //     0x84c614: ret             
  }
}

// class id: 2181, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x84c5a4, size: 0x8
    // 0x84c5a4: mov             v1.16b, v0.16b
    // 0x84c5a8: ret
    //     0x84c5a8: ret             
  }
}
