// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 1817, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 1818, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  _ paint(/* No info */) {
    // ** addr: 0x5d3be8, size: 0x3d0
    // 0x5d3be8: EnterFrame
    //     0x5d3be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3bec: mov             fp, SP
    // 0x5d3bf0: AllocStack(0x50)
    //     0x5d3bf0: sub             SP, SP, #0x50
    // 0x5d3bf4: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x5d3bf4: mov             x0, x2
    //     0x5d3bf8: stur            x2, [fp, #-0x28]
    //     0x5d3bfc: mov             x2, x3
    //     0x5d3c00: stur            x3, [fp, #-0x30]
    //     0x5d3c04: mov             x3, x1
    //     0x5d3c08: stur            x1, [fp, #-0x20]
    //     0x5d3c0c: ldur            w1, [x4, #0x13]
    //     0x5d3c10: ldur            w5, [x4, #0x1f]
    //     0x5d3c14: add             x5, x5, HEAP, lsl #32
    //     0x5d3c18: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a0] "gapExtent"
    //     0x5d3c1c: ldr             x16, [x16, #0x4a0]
    //     0x5d3c20: cmp             w5, w16
    //     0x5d3c24: b.ne            #0x5d3c48
    //     0x5d3c28: ldur            w5, [x4, #0x23]
    //     0x5d3c2c: add             x5, x5, HEAP, lsl #32
    //     0x5d3c30: sub             w6, w1, w5
    //     0x5d3c34: add             x5, fp, w6, sxtw #2
    //     0x5d3c38: ldr             x5, [x5, #8]
    //     0x5d3c3c: ldur            d0, [x5, #7]
    //     0x5d3c40: movz            x5, #0x1
    //     0x5d3c44: b               #0x5d3c50
    //     0x5d3c48: eor             v0.16b, v0.16b, v0.16b
    //     0x5d3c4c: movz            x5, #0
    //     0x5d3c50: stur            d0, [fp, #-0x48]
    //     0x5d3c54: lsl             x6, x5, #1
    //     0x5d3c58: lsl             w7, w6, #1
    //     0x5d3c5c: add             w8, w7, #8
    //     0x5d3c60: add             x16, x4, w8, sxtw #1
    //     0x5d3c64: ldur            w9, [x16, #0xf]
    //     0x5d3c68: add             x9, x9, HEAP, lsl #32
    //     0x5d3c6c: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a8] "gapPercentage"
    //     0x5d3c70: ldr             x16, [x16, #0x4a8]
    //     0x5d3c74: cmp             w9, w16
    //     0x5d3c78: b.ne            #0x5d3cac
    //     0x5d3c7c: add             w5, w7, #0xa
    //     0x5d3c80: add             x16, x4, w5, sxtw #1
    //     0x5d3c84: ldur            w7, [x16, #0xf]
    //     0x5d3c88: add             x7, x7, HEAP, lsl #32
    //     0x5d3c8c: sub             w5, w1, w7
    //     0x5d3c90: add             x7, fp, w5, sxtw #2
    //     0x5d3c94: ldr             x7, [x7, #8]
    //     0x5d3c98: add             w5, w6, #2
    //     0x5d3c9c: ldur            d1, [x7, #7]
    //     0x5d3ca0: sbfx            x6, x5, #1, #0x1f
    //     0x5d3ca4: mov             x5, x6
    //     0x5d3ca8: b               #0x5d3cb0
    //     0x5d3cac: eor             v1.16b, v1.16b, v1.16b
    //     0x5d3cb0: stur            d1, [fp, #-0x40]
    //     0x5d3cb4: lsl             x6, x5, #1
    //     0x5d3cb8: lsl             w7, w6, #1
    //     0x5d3cbc: add             w8, w7, #8
    //     0x5d3cc0: add             x16, x4, w8, sxtw #1
    //     0x5d3cc4: ldur            w9, [x16, #0xf]
    //     0x5d3cc8: add             x9, x9, HEAP, lsl #32
    //     0x5d3ccc: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b0] "gapStart"
    //     0x5d3cd0: ldr             x16, [x16, #0x4b0]
    //     0x5d3cd4: cmp             w9, w16
    //     0x5d3cd8: b.ne            #0x5d3d0c
    //     0x5d3cdc: add             w5, w7, #0xa
    //     0x5d3ce0: add             x16, x4, w5, sxtw #1
    //     0x5d3ce4: ldur            w7, [x16, #0xf]
    //     0x5d3ce8: add             x7, x7, HEAP, lsl #32
    //     0x5d3cec: sub             w5, w1, w7
    //     0x5d3cf0: add             x7, fp, w5, sxtw #2
    //     0x5d3cf4: ldr             x7, [x7, #8]
    //     0x5d3cf8: add             w5, w6, #2
    //     0x5d3cfc: sbfx            x6, x5, #1, #0x1f
    //     0x5d3d00: mov             x5, x6
    //     0x5d3d04: mov             x6, x7
    //     0x5d3d08: b               #0x5d3d10
    //     0x5d3d0c: mov             x6, NULL
    //     0x5d3d10: stur            x6, [fp, #-0x18]
    //     0x5d3d14: lsl             x7, x5, #1
    //     0x5d3d18: lsl             w5, w7, #1
    //     0x5d3d1c: add             w7, w5, #8
    //     0x5d3d20: add             x16, x4, w7, sxtw #1
    //     0x5d3d24: ldur            w8, [x16, #0xf]
    //     0x5d3d28: add             x8, x8, HEAP, lsl #32
    //     0x5d3d2c: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d3d30: cmp             w8, w16
    //     0x5d3d34: b.ne            #0x5d3d5c
    //     0x5d3d38: add             w7, w5, #0xa
    //     0x5d3d3c: add             x16, x4, w7, sxtw #1
    //     0x5d3d40: ldur            w5, [x16, #0xf]
    //     0x5d3d44: add             x5, x5, HEAP, lsl #32
    //     0x5d3d48: sub             w4, w1, w5
    //     0x5d3d4c: add             x1, fp, w4, sxtw #2
    //     0x5d3d50: ldr             x1, [x1, #8]
    //     0x5d3d54: mov             x4, x1
    //     0x5d3d58: b               #0x5d3d60
    //     0x5d3d5c: mov             x4, NULL
    //     0x5d3d60: stur            x4, [fp, #-0x10]
    // 0x5d3d64: CheckStackOverflow
    //     0x5d3d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3d68: cmp             SP, x16
    //     0x5d3d6c: b.ls            #0x5d3f48
    // 0x5d3d70: LoadField: r5 = r3->field_7
    //     0x5d3d70: ldur            w5, [x3, #7]
    // 0x5d3d74: DecompressPointer r5
    //     0x5d3d74: add             x5, x5, HEAP, lsl #32
    // 0x5d3d78: mov             x1, x5
    // 0x5d3d7c: stur            x5, [fp, #-8]
    // 0x5d3d80: r0 = toPaint()
    //     0x5d3d80: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d3d84: mov             x3, x0
    // 0x5d3d88: ldur            x0, [fp, #-0x20]
    // 0x5d3d8c: stur            x3, [fp, #-0x38]
    // 0x5d3d90: LoadField: r1 = r0->field_13
    //     0x5d3d90: ldur            w1, [x0, #0x13]
    // 0x5d3d94: DecompressPointer r1
    //     0x5d3d94: add             x1, x1, HEAP, lsl #32
    // 0x5d3d98: ldur            x2, [fp, #-0x30]
    // 0x5d3d9c: r0 = toRRect()
    //     0x5d3d9c: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d3da0: mov             x2, x0
    // 0x5d3da4: ldur            x0, [fp, #-8]
    // 0x5d3da8: stur            x2, [fp, #-0x30]
    // 0x5d3dac: LoadField: d0 = r0->field_b
    //     0x5d3dac: ldur            d0, [x0, #0xb]
    // 0x5d3db0: d1 = 2.000000
    //     0x5d3db0: fmov            d1, #2.00000000
    // 0x5d3db4: fdiv            d2, d0, d1
    // 0x5d3db8: mov             x1, x2
    // 0x5d3dbc: mov             v0.16b, v2.16b
    // 0x5d3dc0: r0 = deflate()
    //     0x5d3dc0: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x5d3dc4: mov             x4, x0
    // 0x5d3dc8: ldur            x0, [fp, #-0x18]
    // 0x5d3dcc: stur            x4, [fp, #-8]
    // 0x5d3dd0: cmp             w0, NULL
    // 0x5d3dd4: b.eq            #0x5d3df4
    // 0x5d3dd8: ldur            d0, [fp, #-0x48]
    // 0x5d3ddc: d1 = 0.000000
    //     0x5d3ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x5d3de0: fcmp            d1, d0
    // 0x5d3de4: b.ge            #0x5d3df4
    // 0x5d3de8: ldur            d2, [fp, #-0x40]
    // 0x5d3dec: fcmp            d2, d1
    // 0x5d3df0: b.ne            #0x5d3e1c
    // 0x5d3df4: ldur            x5, [fp, #-0x28]
    // 0x5d3df8: r0 = LoadClassIdInstr(r5)
    //     0x5d3df8: ldur            x0, [x5, #-1]
    //     0x5d3dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d3e00: mov             x1, x5
    // 0x5d3e04: mov             x2, x4
    // 0x5d3e08: ldur            x3, [fp, #-0x38]
    // 0x5d3e0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d3e0c: sub             lr, x0, #0xfff
    //     0x5d3e10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3e14: blr             lr
    // 0x5d3e18: b               #0x5d3f38
    // 0x5d3e1c: ldur            x6, [fp, #-0x20]
    // 0x5d3e20: ldur            x5, [fp, #-0x28]
    // 0x5d3e24: ldur            x7, [fp, #-0x10]
    // 0x5d3e28: d3 = 2.000000
    //     0x5d3e28: fmov            d3, #2.00000000
    // 0x5d3e2c: LoadField: d4 = r6->field_b
    //     0x5d3e2c: ldur            d4, [x6, #0xb]
    // 0x5d3e30: stur            d4, [fp, #-0x50]
    // 0x5d3e34: fmul            d5, d4, d3
    // 0x5d3e38: fadd            d3, d0, d5
    // 0x5d3e3c: r3 = inline_Allocate_Double()
    //     0x5d3e3c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5d3e40: add             x3, x3, #0x10
    //     0x5d3e44: cmp             x1, x3
    //     0x5d3e48: b.ls            #0x5d3f50
    //     0x5d3e4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d3e50: sub             x3, x3, #0xf
    //     0x5d3e54: movz            x1, #0xe15c
    //     0x5d3e58: movk            x1, #0x3, lsl #16
    //     0x5d3e5c: stur            x1, [x3, #-1]
    // 0x5d3e60: StoreField: r3->field_7 = d2
    //     0x5d3e60: stur            d2, [x3, #7]
    // 0x5d3e64: r2 = inline_Allocate_Double()
    //     0x5d3e64: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5d3e68: add             x2, x2, #0x10
    //     0x5d3e6c: cmp             x1, x2
    //     0x5d3e70: b.ls            #0x5d3f84
    //     0x5d3e74: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d3e78: sub             x2, x2, #0xf
    //     0x5d3e7c: movz            x1, #0xe15c
    //     0x5d3e80: movk            x1, #0x3, lsl #16
    //     0x5d3e84: stur            x1, [x2, #-1]
    // 0x5d3e88: StoreField: r2->field_7 = d3
    //     0x5d3e88: stur            d3, [x2, #7]
    // 0x5d3e8c: r1 = 0.000000
    //     0x5d3e8c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5d3e90: r0 = lerpDouble()
    //     0x5d3e90: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5d3e94: mov             x1, x0
    // 0x5d3e98: ldur            x0, [fp, #-0x10]
    // 0x5d3e9c: LoadField: r2 = r0->field_7
    //     0x5d3e9c: ldur            x2, [x0, #7]
    // 0x5d3ea0: cmp             x2, #0
    // 0x5d3ea4: b.gt            #0x5d3ec4
    // 0x5d3ea8: ldur            x0, [fp, #-0x18]
    // 0x5d3eac: ldur            d0, [fp, #-0x50]
    // 0x5d3eb0: LoadField: d1 = r0->field_7
    //     0x5d3eb0: ldur            d1, [x0, #7]
    // 0x5d3eb4: fadd            d2, d1, d0
    // 0x5d3eb8: LoadField: d0 = r1->field_7
    //     0x5d3eb8: ldur            d0, [x1, #7]
    // 0x5d3ebc: fsub            d1, d2, d0
    // 0x5d3ec0: b               #0x5d3ed8
    // 0x5d3ec4: ldur            x0, [fp, #-0x18]
    // 0x5d3ec8: ldur            d0, [fp, #-0x50]
    // 0x5d3ecc: LoadField: d1 = r0->field_7
    //     0x5d3ecc: ldur            d1, [x0, #7]
    // 0x5d3ed0: fsub            d2, d1, d0
    // 0x5d3ed4: mov             v1.16b, v2.16b
    // 0x5d3ed8: ldur            x0, [fp, #-0x28]
    // 0x5d3edc: ldur            x2, [fp, #-0x30]
    // 0x5d3ee0: d0 = 0.000000
    //     0x5d3ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d3ee4: LoadField: d2 = r2->field_1b
    //     0x5d3ee4: ldur            d2, [x2, #0x1b]
    // 0x5d3ee8: LoadField: d3 = r2->field_b
    //     0x5d3ee8: ldur            d3, [x2, #0xb]
    // 0x5d3eec: fsub            d4, d2, d3
    // 0x5d3ef0: fmax            v2.2d, v0.2d, v1.2d
    // 0x5d3ef4: LoadField: d0 = r1->field_7
    //     0x5d3ef4: ldur            d0, [x1, #7]
    // 0x5d3ef8: ldur            x1, [fp, #-0x20]
    // 0x5d3efc: ldur            x2, [fp, #-8]
    // 0x5d3f00: mov             v1.16b, v2.16b
    // 0x5d3f04: mov             v2.16b, v0.16b
    // 0x5d3f08: mov             v0.16b, v4.16b
    // 0x5d3f0c: r0 = _gapBorderPath()
    //     0x5d3f0c: bl              #0x5d3fb8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x5d3f10: ldur            x1, [fp, #-0x28]
    // 0x5d3f14: r2 = LoadClassIdInstr(r1)
    //     0x5d3f14: ldur            x2, [x1, #-1]
    //     0x5d3f18: ubfx            x2, x2, #0xc, #0x14
    // 0x5d3f1c: mov             x16, x0
    // 0x5d3f20: mov             x0, x2
    // 0x5d3f24: mov             x2, x16
    // 0x5d3f28: ldur            x3, [fp, #-0x38]
    // 0x5d3f2c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5d3f2c: sub             lr, x0, #0xff9
    //     0x5d3f30: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3f34: blr             lr
    // 0x5d3f38: r0 = Null
    //     0x5d3f38: mov             x0, NULL
    // 0x5d3f3c: LeaveFrame
    //     0x5d3f3c: mov             SP, fp
    //     0x5d3f40: ldp             fp, lr, [SP], #0x10
    // 0x5d3f44: ret
    //     0x5d3f44: ret             
    // 0x5d3f48: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d3f48: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d3f4c: b               #0x5d3d70
    // 0x5d3f50: stp             q3, q4, [SP, #-0x20]!
    // 0x5d3f54: stp             q1, q2, [SP, #-0x20]!
    // 0x5d3f58: stp             x6, x7, [SP, #-0x10]!
    // 0x5d3f5c: stp             x4, x5, [SP, #-0x10]!
    // 0x5d3f60: SaveReg r0
    //     0x5d3f60: str             x0, [SP, #-8]!
    // 0x5d3f64: r0 = AllocateDouble()
    //     0x5d3f64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d3f68: mov             x3, x0
    // 0x5d3f6c: RestoreReg r0
    //     0x5d3f6c: ldr             x0, [SP], #8
    // 0x5d3f70: ldp             x4, x5, [SP], #0x10
    // 0x5d3f74: ldp             x6, x7, [SP], #0x10
    // 0x5d3f78: ldp             q1, q2, [SP], #0x20
    // 0x5d3f7c: ldp             q3, q4, [SP], #0x20
    // 0x5d3f80: b               #0x5d3e60
    // 0x5d3f84: stp             q3, q4, [SP, #-0x20]!
    // 0x5d3f88: SaveReg d1
    //     0x5d3f88: str             q1, [SP, #-0x10]!
    // 0x5d3f8c: stp             x6, x7, [SP, #-0x10]!
    // 0x5d3f90: stp             x4, x5, [SP, #-0x10]!
    // 0x5d3f94: stp             x0, x3, [SP, #-0x10]!
    // 0x5d3f98: r0 = AllocateDouble()
    //     0x5d3f98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d3f9c: mov             x2, x0
    // 0x5d3fa0: ldp             x0, x3, [SP], #0x10
    // 0x5d3fa4: ldp             x4, x5, [SP], #0x10
    // 0x5d3fa8: ldp             x6, x7, [SP], #0x10
    // 0x5d3fac: RestoreReg d1
    //     0x5d3fac: ldr             q1, [SP], #0x10
    // 0x5d3fb0: ldp             q3, q4, [SP], #0x20
    // 0x5d3fb4: b               #0x5d3e88
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x5d3fb8, size: 0xadc
    // 0x5d3fb8: EnterFrame
    //     0x5d3fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3fbc: mov             fp, SP
    // 0x5d3fc0: AllocStack(0x108)
    //     0x5d3fc0: sub             SP, SP, #0x108
    // 0x5d3fc4: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x5d3fc4: mov             x0, x1
    //     0x5d3fc8: stur            x1, [fp, #-8]
    //     0x5d3fcc: mov             x1, x2
    //     0x5d3fd0: stur            d0, [fp, #-0x20]
    //     0x5d3fd4: mov             v31.16b, v1.16b
    //     0x5d3fd8: mov             v1.16b, v0.16b
    //     0x5d3fdc: mov             v0.16b, v31.16b
    //     0x5d3fe0: stur            d0, [fp, #-0x28]
    //     0x5d3fe4: stur            d2, [fp, #-0x30]
    // 0x5d3fe8: CheckStackOverflow
    //     0x5d3fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3fec: cmp             SP, x16
    //     0x5d3ff0: b.ls            #0x5d4a58
    // 0x5d3ff4: r0 = scaleRadii()
    //     0x5d3ff4: bl              #0x5a8c6c  ; [dart:ui] _RRectLike::scaleRadii
    // 0x5d3ff8: LoadField: d0 = r0->field_b
    //     0x5d3ff8: ldur            d0, [x0, #0xb]
    // 0x5d3ffc: stur            d0, [fp, #-0xf0]
    // 0x5d4000: LoadField: d1 = r0->field_13
    //     0x5d4000: ldur            d1, [x0, #0x13]
    // 0x5d4004: stur            d1, [fp, #-0xe8]
    // 0x5d4008: LoadField: d2 = r0->field_2b
    //     0x5d4008: ldur            d2, [x0, #0x2b]
    // 0x5d400c: stur            d2, [fp, #-0xe0]
    // 0x5d4010: d3 = 2.000000
    //     0x5d4010: fmov            d3, #2.00000000
    // 0x5d4014: fmul            d4, d2, d3
    // 0x5d4018: LoadField: d5 = r0->field_33
    //     0x5d4018: ldur            d5, [x0, #0x33]
    // 0x5d401c: stur            d5, [fp, #-0xd8]
    // 0x5d4020: fmul            d6, d5, d3
    // 0x5d4024: fadd            d7, d0, d4
    // 0x5d4028: stur            d7, [fp, #-0xd0]
    // 0x5d402c: fadd            d4, d1, d6
    // 0x5d4030: stur            d4, [fp, #-0xc8]
    // 0x5d4034: LoadField: d6 = r0->field_1b
    //     0x5d4034: ldur            d6, [x0, #0x1b]
    // 0x5d4038: stur            d6, [fp, #-0xc0]
    // 0x5d403c: LoadField: d8 = r0->field_3b
    //     0x5d403c: ldur            d8, [x0, #0x3b]
    // 0x5d4040: stur            d8, [fp, #-0xb8]
    // 0x5d4044: fmul            d9, d8, d3
    // 0x5d4048: fsub            d10, d6, d9
    // 0x5d404c: stur            d10, [fp, #-0xb0]
    // 0x5d4050: LoadField: d11 = r0->field_43
    //     0x5d4050: ldur            d11, [x0, #0x43]
    // 0x5d4054: stur            d11, [fp, #-0xa8]
    // 0x5d4058: fmul            d12, d11, d3
    // 0x5d405c: fadd            d13, d10, d9
    // 0x5d4060: stur            d13, [fp, #-0xa0]
    // 0x5d4064: fadd            d9, d1, d12
    // 0x5d4068: stur            d9, [fp, #-0x98]
    // 0x5d406c: LoadField: d12 = r0->field_4b
    //     0x5d406c: ldur            d12, [x0, #0x4b]
    // 0x5d4070: stur            d12, [fp, #-0x90]
    // 0x5d4074: fmul            d14, d12, d3
    // 0x5d4078: fsub            d15, d6, d14
    // 0x5d407c: stur            d15, [fp, #-0x88]
    // 0x5d4080: LoadField: d16 = r0->field_23
    //     0x5d4080: ldur            d16, [x0, #0x23]
    // 0x5d4084: stur            d16, [fp, #-0x80]
    // 0x5d4088: LoadField: d17 = r0->field_53
    //     0x5d4088: ldur            d17, [x0, #0x53]
    // 0x5d408c: stur            d17, [fp, #-0x78]
    // 0x5d4090: fmul            d18, d17, d3
    // 0x5d4094: fsub            d19, d16, d18
    // 0x5d4098: stur            d19, [fp, #-0x70]
    // 0x5d409c: fadd            d20, d15, d14
    // 0x5d40a0: stur            d20, [fp, #-0x68]
    // 0x5d40a4: fadd            d14, d19, d18
    // 0x5d40a8: stur            d14, [fp, #-0x60]
    // 0x5d40ac: LoadField: d18 = r0->field_63
    //     0x5d40ac: ldur            d18, [x0, #0x63]
    // 0x5d40b0: stur            d18, [fp, #-0x58]
    // 0x5d40b4: fmul            d21, d18, d3
    // 0x5d40b8: fsub            d22, d16, d21
    // 0x5d40bc: stur            d22, [fp, #-0x50]
    // 0x5d40c0: LoadField: d23 = r0->field_5b
    //     0x5d40c0: ldur            d23, [x0, #0x5b]
    // 0x5d40c4: stur            d23, [fp, #-0x48]
    // 0x5d40c8: fmul            d24, d23, d3
    // 0x5d40cc: fadd            d25, d0, d24
    // 0x5d40d0: stur            d25, [fp, #-0x40]
    // 0x5d40d4: fadd            d24, d22, d21
    // 0x5d40d8: stur            d24, [fp, #-0x38]
    // 0x5d40dc: r0 = _NativePath()
    //     0x5d40dc: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5d40e0: mov             x1, x0
    // 0x5d40e4: stur            x0, [fp, #-0x10]
    // 0x5d40e8: r0 = __constructor$Method$FfiNative()
    //     0x5d40e8: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5d40ec: r0 = Radius()
    //     0x5d40ec: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d40f0: ldur            d0, [fp, #-0xe0]
    // 0x5d40f4: StoreField: r0->field_7 = d0
    //     0x5d40f4: stur            d0, [x0, #7]
    // 0x5d40f8: ldur            d1, [fp, #-0xd8]
    // 0x5d40fc: StoreField: r0->field_f = d1
    //     0x5d40fc: stur            d1, [x0, #0xf]
    // 0x5d4100: r16 = Instance_Radius
    //     0x5d4100: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4104: ldr             x16, [x16, #0xe0]
    // 0x5d4108: cmp             w0, w16
    // 0x5d410c: b.ne            #0x5d411c
    // 0x5d4110: r0 = Instance_Radius
    //     0x5d4110: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4114: ldr             x0, [x0, #0xe0]
    // 0x5d4118: b               #0x5d4160
    // 0x5d411c: r16 = Radius
    //     0x5d411c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4120: ldr             x16, [x16, #0xe8]
    // 0x5d4124: r30 = Radius
    //     0x5d4124: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4128: ldr             lr, [lr, #0xe8]
    // 0x5d412c: stp             lr, x16, [SP]
    // 0x5d4130: r0 = ==()
    //     0x5d4130: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d4134: tbnz            w0, #4, #0x5d41d0
    // 0x5d4138: ldur            d0, [fp, #-0xe0]
    // 0x5d413c: r0 = Instance_Radius
    //     0x5d413c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4140: ldr             x0, [x0, #0xe0]
    // 0x5d4144: LoadField: d1 = r0->field_7
    //     0x5d4144: ldur            d1, [x0, #7]
    // 0x5d4148: fcmp            d1, d0
    // 0x5d414c: b.ne            #0x5d41d0
    // 0x5d4150: ldur            d1, [fp, #-0xd8]
    // 0x5d4154: LoadField: d2 = r0->field_f
    //     0x5d4154: ldur            d2, [x0, #0xf]
    // 0x5d4158: fcmp            d2, d1
    // 0x5d415c: b.ne            #0x5d41d0
    // 0x5d4160: ldur            x1, [fp, #-8]
    // 0x5d4164: ldur            d2, [fp, #-0xf0]
    // 0x5d4168: ldur            x2, [fp, #-0x10]
    // 0x5d416c: d3 = 2.000000
    //     0x5d416c: fmov            d3, #2.00000000
    // 0x5d4170: LoadField: r3 = r1->field_7
    //     0x5d4170: ldur            w3, [x1, #7]
    // 0x5d4174: DecompressPointer r3
    //     0x5d4174: add             x3, x3, HEAP, lsl #32
    // 0x5d4178: LoadField: d4 = r3->field_b
    //     0x5d4178: ldur            d4, [x3, #0xb]
    // 0x5d417c: fdiv            d5, d4, d3
    // 0x5d4180: fsub            d3, d2, d5
    // 0x5d4184: stur            d3, [fp, #-0xf8]
    // 0x5d4188: LoadField: r1 = r2->field_7
    //     0x5d4188: ldur            w1, [x2, #7]
    // 0x5d418c: DecompressPointer r1
    //     0x5d418c: add             x1, x1, HEAP, lsl #32
    // 0x5d4190: cmp             w1, NULL
    // 0x5d4194: b.eq            #0x5d4a60
    // 0x5d4198: LoadField: r3 = r1->field_7
    //     0x5d4198: ldur            x3, [x1, #7]
    // 0x5d419c: ldr             x1, [x3]
    // 0x5d41a0: cbz             x1, #0x5d4988
    // 0x5d41a4: mov             x3, x1
    // 0x5d41a8: stur            x3, [fp, #-0x18]
    // 0x5d41ac: r1 = <Never>
    //     0x5d41ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d41b0: r0 = Pointer()
    //     0x5d41b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d41b4: mov             x1, x0
    // 0x5d41b8: ldur            x0, [fp, #-0x18]
    // 0x5d41bc: StoreField: r1->field_7 = r0
    //     0x5d41bc: stur            x0, [x1, #7]
    // 0x5d41c0: ldur            d0, [fp, #-0xf8]
    // 0x5d41c4: ldur            d1, [fp, #-0xe8]
    // 0x5d41c8: r0 = _moveTo$Method$FfiNative()
    //     0x5d41c8: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d41cc: b               #0x5d42b4
    // 0x5d41d0: ldur            d2, [fp, #-0x28]
    // 0x5d41d4: ldur            d1, [fp, #-0xe0]
    // 0x5d41d8: d3 = 1.000000
    //     0x5d41d8: fmov            d3, #1.00000000
    // 0x5d41dc: d4 = 0.000000
    //     0x5d41dc: eor             v4.16b, v4.16b, v4.16b
    // 0x5d41e0: fdiv            d0, d2, d1
    // 0x5d41e4: fsub            d5, d3, d0
    // 0x5d41e8: fcmp            d4, d5
    // 0x5d41ec: b.le            #0x5d41f8
    // 0x5d41f0: d0 = 0.000000
    //     0x5d41f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d41f4: b               #0x5d421c
    // 0x5d41f8: fcmp            d5, d3
    // 0x5d41fc: b.le            #0x5d4208
    // 0x5d4200: d0 = 1.000000
    //     0x5d4200: fmov            d0, #1.00000000
    // 0x5d4204: b               #0x5d421c
    // 0x5d4208: fcmp            d5, d5
    // 0x5d420c: b.vc            #0x5d4218
    // 0x5d4210: d0 = 1.000000
    //     0x5d4210: fmov            d0, #1.00000000
    // 0x5d4214: b               #0x5d421c
    // 0x5d4218: mov             v0.16b, v5.16b
    // 0x5d421c: ldur            x0, [fp, #-0x10]
    // 0x5d4220: stp             fp, lr, [SP, #-0x10]!
    // 0x5d4224: mov             fp, SP
    // 0x5d4228: CallRuntime_LibcAcos(double) -> double
    //     0x5d4228: and             SP, SP, #0xfffffffffffffff0
    //     0x5d422c: mov             sp, SP
    //     0x5d4230: ldr             x16, [THR, #0x5a8]  ; THR::LibcAcos
    //     0x5d4234: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5d4238: blr             x16
    //     0x5d423c: movz            x16, #0x8
    //     0x5d4240: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5d4244: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5d4248: sub             sp, x16, #1, lsl #12
    //     0x5d424c: mov             SP, fp
    //     0x5d4250: ldp             fp, lr, [SP], #0x10
    // 0x5d4254: ldur            x0, [fp, #-0x10]
    // 0x5d4258: stur            d0, [fp, #-0xf8]
    // 0x5d425c: LoadField: r1 = r0->field_7
    //     0x5d425c: ldur            w1, [x0, #7]
    // 0x5d4260: DecompressPointer r1
    //     0x5d4260: add             x1, x1, HEAP, lsl #32
    // 0x5d4264: cmp             w1, NULL
    // 0x5d4268: b.eq            #0x5d4a64
    // 0x5d426c: LoadField: r2 = r1->field_7
    //     0x5d426c: ldur            x2, [x1, #7]
    // 0x5d4270: ldr             x1, [x2]
    // 0x5d4274: cbz             x1, #0x5d4998
    // 0x5d4278: mov             x2, x1
    // 0x5d427c: stur            x2, [fp, #-0x18]
    // 0x5d4280: r1 = <Never>
    //     0x5d4280: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d4284: r0 = Pointer()
    //     0x5d4284: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4288: mov             x1, x0
    // 0x5d428c: ldur            x0, [fp, #-0x18]
    // 0x5d4290: StoreField: r1->field_7 = r0
    //     0x5d4290: stur            x0, [x1, #7]
    // 0x5d4294: ldur            d0, [fp, #-0xf0]
    // 0x5d4298: ldur            d1, [fp, #-0xe8]
    // 0x5d429c: ldur            d2, [fp, #-0xd0]
    // 0x5d42a0: ldur            d3, [fp, #-0xc8]
    // 0x5d42a4: ldur            d5, [fp, #-0xf8]
    // 0x5d42a8: d4 = 3.141593
    //     0x5d42a8: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5d42ac: ldr             d4, [x17, #0x6e0]
    // 0x5d42b0: r0 = __addArc$Method$FfiNative()
    //     0x5d42b0: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x5d42b4: ldur            d1, [fp, #-0x28]
    // 0x5d42b8: ldur            d0, [fp, #-0xe0]
    // 0x5d42bc: fcmp            d1, d0
    // 0x5d42c0: b.le            #0x5d430c
    // 0x5d42c4: ldur            x0, [fp, #-0x10]
    // 0x5d42c8: LoadField: r1 = r0->field_7
    //     0x5d42c8: ldur            w1, [x0, #7]
    // 0x5d42cc: DecompressPointer r1
    //     0x5d42cc: add             x1, x1, HEAP, lsl #32
    // 0x5d42d0: cmp             w1, NULL
    // 0x5d42d4: b.eq            #0x5d4a68
    // 0x5d42d8: LoadField: r2 = r1->field_7
    //     0x5d42d8: ldur            x2, [x1, #7]
    // 0x5d42dc: ldr             x1, [x2]
    // 0x5d42e0: cbz             x1, #0x5d49a8
    // 0x5d42e4: mov             x2, x1
    // 0x5d42e8: stur            x2, [fp, #-0x18]
    // 0x5d42ec: r1 = <Never>
    //     0x5d42ec: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d42f0: r0 = Pointer()
    //     0x5d42f0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d42f4: mov             x1, x0
    // 0x5d42f8: ldur            x0, [fp, #-0x18]
    // 0x5d42fc: StoreField: r1->field_7 = r0
    //     0x5d42fc: stur            x0, [x1, #7]
    // 0x5d4300: ldur            d0, [fp, #-0x28]
    // 0x5d4304: ldur            d1, [fp, #-0xe8]
    // 0x5d4308: r0 = _lineTo$Method$FfiNative()
    //     0x5d4308: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d430c: ldur            d3, [fp, #-0x20]
    // 0x5d4310: ldur            d0, [fp, #-0x28]
    // 0x5d4314: ldur            d2, [fp, #-0x30]
    // 0x5d4318: ldur            d1, [fp, #-0xb8]
    // 0x5d431c: fadd            d4, d0, d2
    // 0x5d4320: stur            d4, [fp, #-0xc8]
    // 0x5d4324: fsub            d0, d3, d1
    // 0x5d4328: fcmp            d0, d4
    // 0x5d432c: b.le            #0x5d44cc
    // 0x5d4330: ldur            x0, [fp, #-0x10]
    // 0x5d4334: LoadField: r1 = r0->field_7
    //     0x5d4334: ldur            w1, [x0, #7]
    // 0x5d4338: DecompressPointer r1
    //     0x5d4338: add             x1, x1, HEAP, lsl #32
    // 0x5d433c: cmp             w1, NULL
    // 0x5d4340: b.eq            #0x5d4a6c
    // 0x5d4344: LoadField: r2 = r1->field_7
    //     0x5d4344: ldur            x2, [x1, #7]
    // 0x5d4348: ldr             x1, [x2]
    // 0x5d434c: cbz             x1, #0x5d49b8
    // 0x5d4350: ldur            d0, [fp, #-0xc0]
    // 0x5d4354: mov             x2, x1
    // 0x5d4358: stur            x2, [fp, #-0x18]
    // 0x5d435c: r1 = <Never>
    //     0x5d435c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d4360: r0 = Pointer()
    //     0x5d4360: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4364: mov             x1, x0
    // 0x5d4368: ldur            x0, [fp, #-0x18]
    // 0x5d436c: StoreField: r1->field_7 = r0
    //     0x5d436c: stur            x0, [x1, #7]
    // 0x5d4370: ldur            d0, [fp, #-0xc8]
    // 0x5d4374: ldur            d1, [fp, #-0xe8]
    // 0x5d4378: r0 = _moveTo$Method$FfiNative()
    //     0x5d4378: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d437c: ldur            d1, [fp, #-0xc0]
    // 0x5d4380: ldur            d0, [fp, #-0xb8]
    // 0x5d4384: fsub            d2, d1, d0
    // 0x5d4388: ldur            x0, [fp, #-0x10]
    // 0x5d438c: stur            d2, [fp, #-0x28]
    // 0x5d4390: LoadField: r1 = r0->field_7
    //     0x5d4390: ldur            w1, [x0, #7]
    // 0x5d4394: DecompressPointer r1
    //     0x5d4394: add             x1, x1, HEAP, lsl #32
    // 0x5d4398: cmp             w1, NULL
    // 0x5d439c: b.eq            #0x5d4a70
    // 0x5d43a0: LoadField: r2 = r1->field_7
    //     0x5d43a0: ldur            x2, [x1, #7]
    // 0x5d43a4: ldr             x1, [x2]
    // 0x5d43a8: cbz             x1, #0x5d49c8
    // 0x5d43ac: ldur            d3, [fp, #-0xa8]
    // 0x5d43b0: mov             x2, x1
    // 0x5d43b4: stur            x2, [fp, #-0x18]
    // 0x5d43b8: r1 = <Never>
    //     0x5d43b8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d43bc: r0 = Pointer()
    //     0x5d43bc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d43c0: mov             x1, x0
    // 0x5d43c4: ldur            x0, [fp, #-0x18]
    // 0x5d43c8: StoreField: r1->field_7 = r0
    //     0x5d43c8: stur            x0, [x1, #7]
    // 0x5d43cc: ldur            d0, [fp, #-0x28]
    // 0x5d43d0: ldur            d1, [fp, #-0xe8]
    // 0x5d43d4: r0 = _lineTo$Method$FfiNative()
    //     0x5d43d4: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d43d8: r0 = Radius()
    //     0x5d43d8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d43dc: ldur            d0, [fp, #-0xb8]
    // 0x5d43e0: StoreField: r0->field_7 = d0
    //     0x5d43e0: stur            d0, [x0, #7]
    // 0x5d43e4: ldur            d1, [fp, #-0xa8]
    // 0x5d43e8: StoreField: r0->field_f = d1
    //     0x5d43e8: stur            d1, [x0, #0xf]
    // 0x5d43ec: r16 = Instance_Radius
    //     0x5d43ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d43f0: ldr             x16, [x16, #0xe0]
    // 0x5d43f4: cmp             w0, w16
    // 0x5d43f8: b.ne            #0x5d440c
    // 0x5d43fc: mov             v0.16b, v1.16b
    // 0x5d4400: r0 = Instance_Radius
    //     0x5d4400: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4404: ldr             x0, [x0, #0xe0]
    // 0x5d4408: b               #0x5d45d0
    // 0x5d440c: r16 = Radius
    //     0x5d440c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4410: ldr             x16, [x16, #0xe8]
    // 0x5d4414: r30 = Radius
    //     0x5d4414: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4418: ldr             lr, [lr, #0xe8]
    // 0x5d441c: stp             lr, x16, [SP]
    // 0x5d4420: r0 = ==()
    //     0x5d4420: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d4424: tbz             w0, #4, #0x5d4438
    // 0x5d4428: ldur            d0, [fp, #-0xa8]
    // 0x5d442c: r0 = Instance_Radius
    //     0x5d442c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4430: ldr             x0, [x0, #0xe0]
    // 0x5d4434: b               #0x5d4468
    // 0x5d4438: ldur            d0, [fp, #-0xb8]
    // 0x5d443c: r0 = Instance_Radius
    //     0x5d443c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4440: ldr             x0, [x0, #0xe0]
    // 0x5d4444: LoadField: d1 = r0->field_7
    //     0x5d4444: ldur            d1, [x0, #7]
    // 0x5d4448: fcmp            d1, d0
    // 0x5d444c: b.ne            #0x5d4464
    // 0x5d4450: ldur            d0, [fp, #-0xa8]
    // 0x5d4454: LoadField: d1 = r0->field_f
    //     0x5d4454: ldur            d1, [x0, #0xf]
    // 0x5d4458: fcmp            d1, d0
    // 0x5d445c: b.eq            #0x5d45d0
    // 0x5d4460: b               #0x5d4468
    // 0x5d4464: ldur            d0, [fp, #-0xa8]
    // 0x5d4468: ldur            x2, [fp, #-0x10]
    // 0x5d446c: LoadField: r1 = r2->field_7
    //     0x5d446c: ldur            w1, [x2, #7]
    // 0x5d4470: DecompressPointer r1
    //     0x5d4470: add             x1, x1, HEAP, lsl #32
    // 0x5d4474: cmp             w1, NULL
    // 0x5d4478: b.eq            #0x5d4a74
    // 0x5d447c: LoadField: r3 = r1->field_7
    //     0x5d447c: ldur            x3, [x1, #7]
    // 0x5d4480: ldr             x1, [x3]
    // 0x5d4484: cbz             x1, #0x5d49d8
    // 0x5d4488: mov             x3, x1
    // 0x5d448c: stur            x3, [fp, #-0x18]
    // 0x5d4490: r1 = <Never>
    //     0x5d4490: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d4494: r0 = Pointer()
    //     0x5d4494: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4498: mov             x1, x0
    // 0x5d449c: ldur            x0, [fp, #-0x18]
    // 0x5d44a0: StoreField: r1->field_7 = r0
    //     0x5d44a0: stur            x0, [x1, #7]
    // 0x5d44a4: ldur            d0, [fp, #-0xb0]
    // 0x5d44a8: ldur            d1, [fp, #-0xe8]
    // 0x5d44ac: ldur            d2, [fp, #-0xa0]
    // 0x5d44b0: ldur            d3, [fp, #-0x98]
    // 0x5d44b4: d4 = 4.712389
    //     0x5d44b4: add             x17, PP, #0x33, lsl #12  ; [pp+0x334b8] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x5d44b8: ldr             d4, [x17, #0x4b8]
    // 0x5d44bc: d5 = 1.570796
    //     0x5d44bc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5d44c0: ldr             d5, [x17, #0xdd0]
    // 0x5d44c4: r0 = __addArc$Method$FfiNative()
    //     0x5d44c4: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x5d44c8: b               #0x5d45d0
    // 0x5d44cc: mov             v0.16b, v1.16b
    // 0x5d44d0: mov             v1.16b, v4.16b
    // 0x5d44d4: fcmp            d3, d1
    // 0x5d44d8: b.le            #0x5d45d0
    // 0x5d44dc: d2 = 1.000000
    //     0x5d44dc: fmov            d2, #1.00000000
    // 0x5d44e0: d4 = 0.000000
    //     0x5d44e0: eor             v4.16b, v4.16b, v4.16b
    // 0x5d44e4: fsub            d5, d3, d1
    // 0x5d44e8: fdiv            d1, d5, d0
    // 0x5d44ec: fsub            d0, d2, d1
    // 0x5d44f0: fcmp            d4, d0
    // 0x5d44f4: b.le            #0x5d4500
    // 0x5d44f8: d0 = 0.000000
    //     0x5d44f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5d44fc: b               #0x5d451c
    // 0x5d4500: fcmp            d0, d2
    // 0x5d4504: b.le            #0x5d4510
    // 0x5d4508: d0 = 1.000000
    //     0x5d4508: fmov            d0, #1.00000000
    // 0x5d450c: b               #0x5d451c
    // 0x5d4510: fcmp            d0, d0
    // 0x5d4514: b.vc            #0x5d451c
    // 0x5d4518: d0 = 1.000000
    //     0x5d4518: fmov            d0, #1.00000000
    // 0x5d451c: ldur            x0, [fp, #-0x10]
    // 0x5d4520: stp             fp, lr, [SP, #-0x10]!
    // 0x5d4524: mov             fp, SP
    // 0x5d4528: CallRuntime_LibcAsin(double) -> double
    //     0x5d4528: and             SP, SP, #0xfffffffffffffff0
    //     0x5d452c: mov             sp, SP
    //     0x5d4530: ldr             x16, [THR, #0x5b0]  ; THR::LibcAsin
    //     0x5d4534: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5d4538: blr             x16
    //     0x5d453c: movz            x16, #0x8
    //     0x5d4540: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5d4544: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5d4548: sub             sp, x16, #1, lsl #12
    //     0x5d454c: mov             SP, fp
    //     0x5d4550: ldp             fp, lr, [SP], #0x10
    // 0x5d4554: mov             v1.16b, v0.16b
    // 0x5d4558: d0 = 4.712389
    //     0x5d4558: add             x17, PP, #0x33, lsl #12  ; [pp+0x334b8] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x5d455c: ldr             d0, [x17, #0x4b8]
    // 0x5d4560: fadd            d4, d1, d0
    // 0x5d4564: stur            d4, [fp, #-0x28]
    // 0x5d4568: d5 = 1.570796
    //     0x5d4568: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5d456c: ldr             d5, [x17, #0xdd0]
    // 0x5d4570: fsub            d0, d5, d1
    // 0x5d4574: ldur            x0, [fp, #-0x10]
    // 0x5d4578: stur            d0, [fp, #-0x20]
    // 0x5d457c: LoadField: r1 = r0->field_7
    //     0x5d457c: ldur            w1, [x0, #7]
    // 0x5d4580: DecompressPointer r1
    //     0x5d4580: add             x1, x1, HEAP, lsl #32
    // 0x5d4584: cmp             w1, NULL
    // 0x5d4588: b.eq            #0x5d4a78
    // 0x5d458c: LoadField: r2 = r1->field_7
    //     0x5d458c: ldur            x2, [x1, #7]
    // 0x5d4590: ldr             x1, [x2]
    // 0x5d4594: cbz             x1, #0x5d49e8
    // 0x5d4598: mov             x2, x1
    // 0x5d459c: stur            x2, [fp, #-0x18]
    // 0x5d45a0: r1 = <Never>
    //     0x5d45a0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d45a4: r0 = Pointer()
    //     0x5d45a4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d45a8: mov             x1, x0
    // 0x5d45ac: ldur            x0, [fp, #-0x18]
    // 0x5d45b0: StoreField: r1->field_7 = r0
    //     0x5d45b0: stur            x0, [x1, #7]
    // 0x5d45b4: ldur            d0, [fp, #-0xb0]
    // 0x5d45b8: ldur            d1, [fp, #-0xe8]
    // 0x5d45bc: ldur            d2, [fp, #-0xa0]
    // 0x5d45c0: ldur            d3, [fp, #-0x98]
    // 0x5d45c4: ldur            d4, [fp, #-0x28]
    // 0x5d45c8: ldur            d5, [fp, #-0x20]
    // 0x5d45cc: r0 = __addArc$Method$FfiNative()
    //     0x5d45cc: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x5d45d0: ldur            d0, [fp, #-0x90]
    // 0x5d45d4: ldur            d1, [fp, #-0x78]
    // 0x5d45d8: r0 = Radius()
    //     0x5d45d8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d45dc: ldur            d0, [fp, #-0x90]
    // 0x5d45e0: StoreField: r0->field_7 = d0
    //     0x5d45e0: stur            d0, [x0, #7]
    // 0x5d45e4: ldur            d1, [fp, #-0x78]
    // 0x5d45e8: StoreField: r0->field_f = d1
    //     0x5d45e8: stur            d1, [x0, #0xf]
    // 0x5d45ec: r16 = Instance_Radius
    //     0x5d45ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d45f0: ldr             x16, [x16, #0xe0]
    // 0x5d45f4: cmp             w0, w16
    // 0x5d45f8: b.ne            #0x5d4608
    // 0x5d45fc: r0 = Instance_Radius
    //     0x5d45fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4600: ldr             x0, [x0, #0xe0]
    // 0x5d4604: b               #0x5d4660
    // 0x5d4608: r16 = Radius
    //     0x5d4608: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d460c: ldr             x16, [x16, #0xe8]
    // 0x5d4610: r30 = Radius
    //     0x5d4610: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4614: ldr             lr, [lr, #0xe8]
    // 0x5d4618: stp             lr, x16, [SP]
    // 0x5d461c: r0 = ==()
    //     0x5d461c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d4620: tbz             w0, #4, #0x5d4638
    // 0x5d4624: ldur            d0, [fp, #-0x90]
    // 0x5d4628: ldur            d1, [fp, #-0x78]
    // 0x5d462c: r0 = Instance_Radius
    //     0x5d462c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4630: ldr             x0, [x0, #0xe0]
    // 0x5d4634: b               #0x5d466c
    // 0x5d4638: ldur            d0, [fp, #-0x90]
    // 0x5d463c: r0 = Instance_Radius
    //     0x5d463c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4640: ldr             x0, [x0, #0xe0]
    // 0x5d4644: LoadField: d1 = r0->field_7
    //     0x5d4644: ldur            d1, [x0, #7]
    // 0x5d4648: fcmp            d1, d0
    // 0x5d464c: b.ne            #0x5d4668
    // 0x5d4650: ldur            d1, [fp, #-0x78]
    // 0x5d4654: LoadField: d2 = r0->field_f
    //     0x5d4654: ldur            d2, [x0, #0xf]
    // 0x5d4658: fcmp            d2, d1
    // 0x5d465c: b.ne            #0x5d466c
    // 0x5d4660: mov             v0.16b, v1.16b
    // 0x5d4664: b               #0x5d46c8
    // 0x5d4668: ldur            d1, [fp, #-0x78]
    // 0x5d466c: ldur            d3, [fp, #-0xe8]
    // 0x5d4670: ldur            d2, [fp, #-0xa8]
    // 0x5d4674: ldur            x2, [fp, #-0x10]
    // 0x5d4678: fadd            d4, d3, d2
    // 0x5d467c: stur            d4, [fp, #-0x20]
    // 0x5d4680: LoadField: r1 = r2->field_7
    //     0x5d4680: ldur            w1, [x2, #7]
    // 0x5d4684: DecompressPointer r1
    //     0x5d4684: add             x1, x1, HEAP, lsl #32
    // 0x5d4688: cmp             w1, NULL
    // 0x5d468c: b.eq            #0x5d4a7c
    // 0x5d4690: LoadField: r3 = r1->field_7
    //     0x5d4690: ldur            x3, [x1, #7]
    // 0x5d4694: ldr             x1, [x3]
    // 0x5d4698: cbz             x1, #0x5d49f8
    // 0x5d469c: mov             x3, x1
    // 0x5d46a0: stur            x3, [fp, #-0x18]
    // 0x5d46a4: r1 = <Never>
    //     0x5d46a4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d46a8: r0 = Pointer()
    //     0x5d46a8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d46ac: mov             x1, x0
    // 0x5d46b0: ldur            x0, [fp, #-0x18]
    // 0x5d46b4: StoreField: r1->field_7 = r0
    //     0x5d46b4: stur            x0, [x1, #7]
    // 0x5d46b8: ldur            d0, [fp, #-0xc0]
    // 0x5d46bc: ldur            d1, [fp, #-0x20]
    // 0x5d46c0: r0 = _moveTo$Method$FfiNative()
    //     0x5d46c0: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5d46c4: ldur            d0, [fp, #-0x78]
    // 0x5d46c8: ldur            d1, [fp, #-0x80]
    // 0x5d46cc: ldur            x0, [fp, #-0x10]
    // 0x5d46d0: fsub            d2, d1, d0
    // 0x5d46d4: stur            d2, [fp, #-0x20]
    // 0x5d46d8: LoadField: r1 = r0->field_7
    //     0x5d46d8: ldur            w1, [x0, #7]
    // 0x5d46dc: DecompressPointer r1
    //     0x5d46dc: add             x1, x1, HEAP, lsl #32
    // 0x5d46e0: cmp             w1, NULL
    // 0x5d46e4: b.eq            #0x5d4a80
    // 0x5d46e8: LoadField: r2 = r1->field_7
    //     0x5d46e8: ldur            x2, [x1, #7]
    // 0x5d46ec: ldr             x1, [x2]
    // 0x5d46f0: cbz             x1, #0x5d4a08
    // 0x5d46f4: ldur            d3, [fp, #-0x90]
    // 0x5d46f8: mov             x2, x1
    // 0x5d46fc: stur            x2, [fp, #-0x18]
    // 0x5d4700: r1 = <Never>
    //     0x5d4700: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d4704: r0 = Pointer()
    //     0x5d4704: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4708: mov             x1, x0
    // 0x5d470c: ldur            x0, [fp, #-0x18]
    // 0x5d4710: StoreField: r1->field_7 = r0
    //     0x5d4710: stur            x0, [x1, #7]
    // 0x5d4714: ldur            d0, [fp, #-0xc0]
    // 0x5d4718: ldur            d1, [fp, #-0x20]
    // 0x5d471c: r0 = _lineTo$Method$FfiNative()
    //     0x5d471c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d4720: r0 = Radius()
    //     0x5d4720: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d4724: ldur            d0, [fp, #-0x90]
    // 0x5d4728: StoreField: r0->field_7 = d0
    //     0x5d4728: stur            d0, [x0, #7]
    // 0x5d472c: ldur            d1, [fp, #-0x78]
    // 0x5d4730: StoreField: r0->field_f = d1
    //     0x5d4730: stur            d1, [x0, #0xf]
    // 0x5d4734: r16 = Instance_Radius
    //     0x5d4734: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4738: ldr             x16, [x16, #0xe0]
    // 0x5d473c: cmp             w0, w16
    // 0x5d4740: b.ne            #0x5d4750
    // 0x5d4744: r0 = Instance_Radius
    //     0x5d4744: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4748: ldr             x0, [x0, #0xe0]
    // 0x5d474c: b               #0x5d47fc
    // 0x5d4750: r16 = Radius
    //     0x5d4750: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4754: ldr             x16, [x16, #0xe8]
    // 0x5d4758: r30 = Radius
    //     0x5d4758: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d475c: ldr             lr, [lr, #0xe8]
    // 0x5d4760: stp             lr, x16, [SP]
    // 0x5d4764: r0 = ==()
    //     0x5d4764: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d4768: tbz             w0, #4, #0x5d4778
    // 0x5d476c: r0 = Instance_Radius
    //     0x5d476c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4770: ldr             x0, [x0, #0xe0]
    // 0x5d4774: b               #0x5d47a0
    // 0x5d4778: ldur            d0, [fp, #-0x90]
    // 0x5d477c: r0 = Instance_Radius
    //     0x5d477c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4780: ldr             x0, [x0, #0xe0]
    // 0x5d4784: LoadField: d1 = r0->field_7
    //     0x5d4784: ldur            d1, [x0, #7]
    // 0x5d4788: fcmp            d1, d0
    // 0x5d478c: b.ne            #0x5d47a0
    // 0x5d4790: ldur            d0, [fp, #-0x78]
    // 0x5d4794: LoadField: d1 = r0->field_f
    //     0x5d4794: ldur            d1, [x0, #0xf]
    // 0x5d4798: fcmp            d1, d0
    // 0x5d479c: b.eq            #0x5d47fc
    // 0x5d47a0: ldur            x2, [fp, #-0x10]
    // 0x5d47a4: LoadField: r1 = r2->field_7
    //     0x5d47a4: ldur            w1, [x2, #7]
    // 0x5d47a8: DecompressPointer r1
    //     0x5d47a8: add             x1, x1, HEAP, lsl #32
    // 0x5d47ac: cmp             w1, NULL
    // 0x5d47b0: b.eq            #0x5d4a84
    // 0x5d47b4: LoadField: r3 = r1->field_7
    //     0x5d47b4: ldur            x3, [x1, #7]
    // 0x5d47b8: ldr             x1, [x3]
    // 0x5d47bc: cbz             x1, #0x5d4a18
    // 0x5d47c0: mov             x3, x1
    // 0x5d47c4: stur            x3, [fp, #-0x18]
    // 0x5d47c8: r1 = <Never>
    //     0x5d47c8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d47cc: r0 = Pointer()
    //     0x5d47cc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d47d0: mov             x1, x0
    // 0x5d47d4: ldur            x0, [fp, #-0x18]
    // 0x5d47d8: StoreField: r1->field_7 = r0
    //     0x5d47d8: stur            x0, [x1, #7]
    // 0x5d47dc: ldur            d0, [fp, #-0x88]
    // 0x5d47e0: ldur            d1, [fp, #-0x70]
    // 0x5d47e4: ldur            d2, [fp, #-0x68]
    // 0x5d47e8: ldur            d3, [fp, #-0x60]
    // 0x5d47ec: d4 = 0.000000
    //     0x5d47ec: eor             v4.16b, v4.16b, v4.16b
    // 0x5d47f0: d5 = 1.570796
    //     0x5d47f0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5d47f4: ldr             d5, [x17, #0xdd0]
    // 0x5d47f8: r0 = __addArc$Method$FfiNative()
    //     0x5d47f8: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x5d47fc: ldur            d0, [fp, #-0xf0]
    // 0x5d4800: ldur            d1, [fp, #-0x48]
    // 0x5d4804: ldur            x0, [fp, #-0x10]
    // 0x5d4808: fadd            d2, d0, d1
    // 0x5d480c: stur            d2, [fp, #-0x20]
    // 0x5d4810: LoadField: r1 = r0->field_7
    //     0x5d4810: ldur            w1, [x0, #7]
    // 0x5d4814: DecompressPointer r1
    //     0x5d4814: add             x1, x1, HEAP, lsl #32
    // 0x5d4818: cmp             w1, NULL
    // 0x5d481c: b.eq            #0x5d4a88
    // 0x5d4820: LoadField: r2 = r1->field_7
    //     0x5d4820: ldur            x2, [x1, #7]
    // 0x5d4824: ldr             x1, [x2]
    // 0x5d4828: cbz             x1, #0x5d4a28
    // 0x5d482c: ldur            d3, [fp, #-0x58]
    // 0x5d4830: mov             x2, x1
    // 0x5d4834: stur            x2, [fp, #-0x18]
    // 0x5d4838: r1 = <Never>
    //     0x5d4838: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d483c: r0 = Pointer()
    //     0x5d483c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4840: mov             x1, x0
    // 0x5d4844: ldur            x0, [fp, #-0x18]
    // 0x5d4848: StoreField: r1->field_7 = r0
    //     0x5d4848: stur            x0, [x1, #7]
    // 0x5d484c: ldur            d0, [fp, #-0x20]
    // 0x5d4850: ldur            d1, [fp, #-0x80]
    // 0x5d4854: r0 = _lineTo$Method$FfiNative()
    //     0x5d4854: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d4858: r0 = Radius()
    //     0x5d4858: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d485c: ldur            d0, [fp, #-0x48]
    // 0x5d4860: StoreField: r0->field_7 = d0
    //     0x5d4860: stur            d0, [x0, #7]
    // 0x5d4864: ldur            d1, [fp, #-0x58]
    // 0x5d4868: StoreField: r0->field_f = d1
    //     0x5d4868: stur            d1, [x0, #0xf]
    // 0x5d486c: r16 = Instance_Radius
    //     0x5d486c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d4870: ldr             x16, [x16, #0xe0]
    // 0x5d4874: cmp             w0, w16
    // 0x5d4878: b.eq            #0x5d4920
    // 0x5d487c: r16 = Radius
    //     0x5d487c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4880: ldr             x16, [x16, #0xe8]
    // 0x5d4884: r30 = Radius
    //     0x5d4884: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d4888: ldr             lr, [lr, #0xe8]
    // 0x5d488c: stp             lr, x16, [SP]
    // 0x5d4890: r0 = ==()
    //     0x5d4890: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d4894: tbnz            w0, #4, #0x5d48c0
    // 0x5d4898: ldur            d0, [fp, #-0x48]
    // 0x5d489c: r0 = Instance_Radius
    //     0x5d489c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d48a0: ldr             x0, [x0, #0xe0]
    // 0x5d48a4: LoadField: d1 = r0->field_7
    //     0x5d48a4: ldur            d1, [x0, #7]
    // 0x5d48a8: fcmp            d1, d0
    // 0x5d48ac: b.ne            #0x5d48c0
    // 0x5d48b0: ldur            d0, [fp, #-0x58]
    // 0x5d48b4: LoadField: d1 = r0->field_f
    //     0x5d48b4: ldur            d1, [x0, #0xf]
    // 0x5d48b8: fcmp            d1, d0
    // 0x5d48bc: b.eq            #0x5d4920
    // 0x5d48c0: ldur            x0, [fp, #-0x10]
    // 0x5d48c4: LoadField: r1 = r0->field_7
    //     0x5d48c4: ldur            w1, [x0, #7]
    // 0x5d48c8: DecompressPointer r1
    //     0x5d48c8: add             x1, x1, HEAP, lsl #32
    // 0x5d48cc: cmp             w1, NULL
    // 0x5d48d0: b.eq            #0x5d4a8c
    // 0x5d48d4: LoadField: r2 = r1->field_7
    //     0x5d48d4: ldur            x2, [x1, #7]
    // 0x5d48d8: ldr             x1, [x2]
    // 0x5d48dc: cbz             x1, #0x5d4a38
    // 0x5d48e0: mov             x2, x1
    // 0x5d48e4: stur            x2, [fp, #-0x18]
    // 0x5d48e8: r1 = <Never>
    //     0x5d48e8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d48ec: r0 = Pointer()
    //     0x5d48ec: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d48f0: mov             x1, x0
    // 0x5d48f4: ldur            x0, [fp, #-0x18]
    // 0x5d48f8: StoreField: r1->field_7 = r0
    //     0x5d48f8: stur            x0, [x1, #7]
    // 0x5d48fc: ldur            d0, [fp, #-0xf0]
    // 0x5d4900: ldur            d1, [fp, #-0x50]
    // 0x5d4904: ldur            d2, [fp, #-0x40]
    // 0x5d4908: ldur            d3, [fp, #-0x38]
    // 0x5d490c: d4 = 1.570796
    //     0x5d490c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5d4910: ldr             d4, [x17, #0xdd0]
    // 0x5d4914: d5 = 1.570796
    //     0x5d4914: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x5d4918: ldr             d5, [x17, #0xdd0]
    // 0x5d491c: r0 = __addArc$Method$FfiNative()
    //     0x5d491c: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x5d4920: ldur            d0, [fp, #-0xe8]
    // 0x5d4924: ldur            d1, [fp, #-0xd8]
    // 0x5d4928: ldur            x0, [fp, #-0x10]
    // 0x5d492c: fadd            d2, d0, d1
    // 0x5d4930: stur            d2, [fp, #-0x20]
    // 0x5d4934: LoadField: r1 = r0->field_7
    //     0x5d4934: ldur            w1, [x0, #7]
    // 0x5d4938: DecompressPointer r1
    //     0x5d4938: add             x1, x1, HEAP, lsl #32
    // 0x5d493c: cmp             w1, NULL
    // 0x5d4940: b.eq            #0x5d4a90
    // 0x5d4944: LoadField: r2 = r1->field_7
    //     0x5d4944: ldur            x2, [x1, #7]
    // 0x5d4948: ldr             x1, [x2]
    // 0x5d494c: cbz             x1, #0x5d4a48
    // 0x5d4950: mov             x2, x1
    // 0x5d4954: stur            x2, [fp, #-0x18]
    // 0x5d4958: r1 = <Never>
    //     0x5d4958: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5d495c: r0 = Pointer()
    //     0x5d495c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d4960: mov             x1, x0
    // 0x5d4964: ldur            x0, [fp, #-0x18]
    // 0x5d4968: StoreField: r1->field_7 = r0
    //     0x5d4968: stur            x0, [x1, #7]
    // 0x5d496c: ldur            d0, [fp, #-0xf0]
    // 0x5d4970: ldur            d1, [fp, #-0x20]
    // 0x5d4974: r0 = _lineTo$Method$FfiNative()
    //     0x5d4974: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5d4978: ldur            x0, [fp, #-0x10]
    // 0x5d497c: LeaveFrame
    //     0x5d497c: mov             SP, fp
    //     0x5d4980: ldp             fp, lr, [SP], #0x10
    // 0x5d4984: ret
    //     0x5d4984: ret             
    // 0x5d4988: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4988: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d498c: str             x16, [SP]
    // 0x5d4990: r0 = _throwNew()
    //     0x5d4990: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4994: brk             #0
    // 0x5d4998: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4998: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d499c: str             x16, [SP]
    // 0x5d49a0: r0 = _throwNew()
    //     0x5d49a0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49a4: brk             #0
    // 0x5d49a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49a8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49ac: str             x16, [SP]
    // 0x5d49b0: r0 = _throwNew()
    //     0x5d49b0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49b4: brk             #0
    // 0x5d49b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49b8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49bc: str             x16, [SP]
    // 0x5d49c0: r0 = _throwNew()
    //     0x5d49c0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49c4: brk             #0
    // 0x5d49c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49cc: str             x16, [SP]
    // 0x5d49d0: r0 = _throwNew()
    //     0x5d49d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49d4: brk             #0
    // 0x5d49d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49dc: str             x16, [SP]
    // 0x5d49e0: r0 = _throwNew()
    //     0x5d49e0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49e4: brk             #0
    // 0x5d49e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49e8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49ec: str             x16, [SP]
    // 0x5d49f0: r0 = _throwNew()
    //     0x5d49f0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d49f4: brk             #0
    // 0x5d49f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d49f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d49fc: str             x16, [SP]
    // 0x5d4a00: r0 = _throwNew()
    //     0x5d4a00: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a04: brk             #0
    // 0x5d4a08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4a08: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d4a0c: str             x16, [SP]
    // 0x5d4a10: r0 = _throwNew()
    //     0x5d4a10: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a14: brk             #0
    // 0x5d4a18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4a18: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d4a1c: str             x16, [SP]
    // 0x5d4a20: r0 = _throwNew()
    //     0x5d4a20: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a24: brk             #0
    // 0x5d4a28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4a28: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d4a2c: str             x16, [SP]
    // 0x5d4a30: r0 = _throwNew()
    //     0x5d4a30: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a34: brk             #0
    // 0x5d4a38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4a38: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d4a3c: str             x16, [SP]
    // 0x5d4a40: r0 = _throwNew()
    //     0x5d4a40: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a44: brk             #0
    // 0x5d4a48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d4a48: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d4a4c: str             x16, [SP]
    // 0x5d4a50: r0 = _throwNew()
    //     0x5d4a50: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5d4a54: brk             #0
    // 0x5d4a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d4a58: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d4a5c: b               #0x5d3ff4
    // 0x5d4a60: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a60: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a64: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a64: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a68: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a68: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a6c: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a6c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a70: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a70: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a74: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a74: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a78: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a78: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a7c: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a7c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a80: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a80: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d4a84: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d4a88: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a88: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5d4a8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d4a8c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d4a90: r0 = NullErrorSharedWithFPURegs()
    //     0x5d4a90: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5d9a10, size: 0xfc
    // 0x5d9a10: EnterFrame
    //     0x5d9a10: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9a14: mov             fp, SP
    // 0x5d9a18: AllocStack(0x30)
    //     0x5d9a18: sub             SP, SP, #0x30
    // 0x5d9a1c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x5d9a1c: mov             x3, x1
    //     0x5d9a20: mov             x0, x2
    //     0x5d9a24: mov             v1.16b, v0.16b
    //     0x5d9a28: stur            x1, [fp, #-8]
    //     0x5d9a2c: stur            x2, [fp, #-0x10]
    //     0x5d9a30: stur            d0, [fp, #-0x28]
    // 0x5d9a34: CheckStackOverflow
    //     0x5d9a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9a38: cmp             SP, x16
    //     0x5d9a3c: b.ls            #0x5d9b04
    // 0x5d9a40: r1 = LoadClassIdInstr(r0)
    //     0x5d9a40: ldur            x1, [x0, #-1]
    //     0x5d9a44: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a48: cmp             x1, #0x71a
    // 0x5d9a4c: b.ne            #0x5d9ad8
    // 0x5d9a50: LoadField: r1 = r0->field_13
    //     0x5d9a50: ldur            w1, [x0, #0x13]
    // 0x5d9a54: DecompressPointer r1
    //     0x5d9a54: add             x1, x1, HEAP, lsl #32
    // 0x5d9a58: LoadField: r2 = r3->field_13
    //     0x5d9a58: ldur            w2, [x3, #0x13]
    // 0x5d9a5c: DecompressPointer r2
    //     0x5d9a5c: add             x2, x2, HEAP, lsl #32
    // 0x5d9a60: mov             v0.16b, v1.16b
    // 0x5d9a64: r0 = lerp()
    //     0x5d9a64: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d9a68: mov             x3, x0
    // 0x5d9a6c: ldur            x0, [fp, #-0x10]
    // 0x5d9a70: stur            x3, [fp, #-0x18]
    // 0x5d9a74: LoadField: r1 = r0->field_7
    //     0x5d9a74: ldur            w1, [x0, #7]
    // 0x5d9a78: DecompressPointer r1
    //     0x5d9a78: add             x1, x1, HEAP, lsl #32
    // 0x5d9a7c: ldur            x2, [fp, #-8]
    // 0x5d9a80: LoadField: r4 = r2->field_7
    //     0x5d9a80: ldur            w4, [x2, #7]
    // 0x5d9a84: DecompressPointer r4
    //     0x5d9a84: add             x4, x4, HEAP, lsl #32
    // 0x5d9a88: mov             x2, x4
    // 0x5d9a8c: ldur            d0, [fp, #-0x28]
    // 0x5d9a90: r0 = lerp()
    //     0x5d9a90: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d9a94: mov             x1, x0
    // 0x5d9a98: ldur            x0, [fp, #-0x10]
    // 0x5d9a9c: stur            x1, [fp, #-0x20]
    // 0x5d9aa0: LoadField: d0 = r0->field_b
    //     0x5d9aa0: ldur            d0, [x0, #0xb]
    // 0x5d9aa4: stur            d0, [fp, #-0x30]
    // 0x5d9aa8: r0 = OutlineInputBorder()
    //     0x5d9aa8: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5d9aac: mov             x1, x0
    // 0x5d9ab0: ldur            x0, [fp, #-0x18]
    // 0x5d9ab4: StoreField: r1->field_13 = r0
    //     0x5d9ab4: stur            w0, [x1, #0x13]
    // 0x5d9ab8: ldur            d0, [fp, #-0x30]
    // 0x5d9abc: StoreField: r1->field_b = d0
    //     0x5d9abc: stur            d0, [x1, #0xb]
    // 0x5d9ac0: ldur            x0, [fp, #-0x20]
    // 0x5d9ac4: StoreField: r1->field_7 = r0
    //     0x5d9ac4: stur            w0, [x1, #7]
    // 0x5d9ac8: mov             x0, x1
    // 0x5d9acc: LeaveFrame
    //     0x5d9acc: mov             SP, fp
    //     0x5d9ad0: ldp             fp, lr, [SP], #0x10
    // 0x5d9ad4: ret
    //     0x5d9ad4: ret             
    // 0x5d9ad8: mov             x2, x3
    // 0x5d9adc: cmp             w0, NULL
    // 0x5d9ae0: b.ne            #0x5d9af4
    // 0x5d9ae4: mov             x1, x2
    // 0x5d9ae8: ldur            d0, [fp, #-0x28]
    // 0x5d9aec: r0 = scale()
    //     0x5d9aec: bl              #0x944554  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x5d9af0: b               #0x5d9af8
    // 0x5d9af4: r0 = Null
    //     0x5d9af4: mov             x0, NULL
    // 0x5d9af8: LeaveFrame
    //     0x5d9af8: mov             SP, fp
    //     0x5d9afc: ldp             fp, lr, [SP], #0x10
    // 0x5d9b00: ret
    //     0x5d9b00: ret             
    // 0x5d9b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d9b04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d9b08: b               #0x5d9a40
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c8f20, size: 0xec
    // 0x7c8f20: EnterFrame
    //     0x7c8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f24: mov             fp, SP
    // 0x7c8f28: AllocStack(0x30)
    //     0x7c8f28: sub             SP, SP, #0x30
    // 0x7c8f2c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7c8f2c: mov             x3, x1
    //     0x7c8f30: mov             x0, x2
    //     0x7c8f34: mov             v1.16b, v0.16b
    //     0x7c8f38: stur            x1, [fp, #-8]
    //     0x7c8f3c: stur            x2, [fp, #-0x10]
    //     0x7c8f40: stur            d0, [fp, #-0x28]
    // 0x7c8f44: CheckStackOverflow
    //     0x7c8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8f48: cmp             SP, x16
    //     0x7c8f4c: b.ls            #0x7c9004
    // 0x7c8f50: r1 = LoadClassIdInstr(r0)
    //     0x7c8f50: ldur            x1, [x0, #-1]
    //     0x7c8f54: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8f58: cmp             x1, #0x71a
    // 0x7c8f5c: b.ne            #0x7c8fe8
    // 0x7c8f60: LoadField: r1 = r3->field_13
    //     0x7c8f60: ldur            w1, [x3, #0x13]
    // 0x7c8f64: DecompressPointer r1
    //     0x7c8f64: add             x1, x1, HEAP, lsl #32
    // 0x7c8f68: LoadField: r2 = r0->field_13
    //     0x7c8f68: ldur            w2, [x0, #0x13]
    // 0x7c8f6c: DecompressPointer r2
    //     0x7c8f6c: add             x2, x2, HEAP, lsl #32
    // 0x7c8f70: mov             v0.16b, v1.16b
    // 0x7c8f74: r0 = lerp()
    //     0x7c8f74: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7c8f78: ldur            x1, [fp, #-8]
    // 0x7c8f7c: stur            x0, [fp, #-0x18]
    // 0x7c8f80: LoadField: r2 = r1->field_7
    //     0x7c8f80: ldur            w2, [x1, #7]
    // 0x7c8f84: DecompressPointer r2
    //     0x7c8f84: add             x2, x2, HEAP, lsl #32
    // 0x7c8f88: ldur            x3, [fp, #-0x10]
    // 0x7c8f8c: LoadField: r1 = r3->field_7
    //     0x7c8f8c: ldur            w1, [x3, #7]
    // 0x7c8f90: DecompressPointer r1
    //     0x7c8f90: add             x1, x1, HEAP, lsl #32
    // 0x7c8f94: mov             x16, x1
    // 0x7c8f98: mov             x1, x2
    // 0x7c8f9c: mov             x2, x16
    // 0x7c8fa0: ldur            d0, [fp, #-0x28]
    // 0x7c8fa4: r0 = lerp()
    //     0x7c8fa4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c8fa8: ldur            x2, [fp, #-0x10]
    // 0x7c8fac: stur            x0, [fp, #-0x20]
    // 0x7c8fb0: LoadField: d0 = r2->field_b
    //     0x7c8fb0: ldur            d0, [x2, #0xb]
    // 0x7c8fb4: stur            d0, [fp, #-0x30]
    // 0x7c8fb8: r0 = OutlineInputBorder()
    //     0x7c8fb8: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7c8fbc: mov             x1, x0
    // 0x7c8fc0: ldur            x0, [fp, #-0x18]
    // 0x7c8fc4: StoreField: r1->field_13 = r0
    //     0x7c8fc4: stur            w0, [x1, #0x13]
    // 0x7c8fc8: ldur            d0, [fp, #-0x30]
    // 0x7c8fcc: StoreField: r1->field_b = d0
    //     0x7c8fcc: stur            d0, [x1, #0xb]
    // 0x7c8fd0: ldur            x0, [fp, #-0x20]
    // 0x7c8fd4: StoreField: r1->field_7 = r0
    //     0x7c8fd4: stur            w0, [x1, #7]
    // 0x7c8fd8: mov             x0, x1
    // 0x7c8fdc: LeaveFrame
    //     0x7c8fdc: mov             SP, fp
    //     0x7c8fe0: ldp             fp, lr, [SP], #0x10
    // 0x7c8fe4: ret
    //     0x7c8fe4: ret             
    // 0x7c8fe8: mov             x1, x3
    // 0x7c8fec: mov             x2, x0
    // 0x7c8ff0: ldur            d0, [fp, #-0x28]
    // 0x7c8ff4: r0 = lerpTo()
    //     0x7c8ff4: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c8ff8: LeaveFrame
    //     0x7c8ff8: mov             SP, fp
    //     0x7c8ffc: ldp             fp, lr, [SP], #0x10
    // 0x7c9000: ret
    //     0x7c9000: ret             
    // 0x7c9004: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9004: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9008: b               #0x7c8f50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8608ac, size: 0xa8
    // 0x8608ac: EnterFrame
    //     0x8608ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8608b0: mov             fp, SP
    // 0x8608b4: AllocStack(0x8)
    //     0x8608b4: sub             SP, SP, #8
    // 0x8608b8: CheckStackOverflow
    //     0x8608b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8608bc: cmp             SP, x16
    //     0x8608c0: b.ls            #0x860934
    // 0x8608c4: ldr             x0, [fp, #0x10]
    // 0x8608c8: LoadField: r1 = r0->field_7
    //     0x8608c8: ldur            w1, [x0, #7]
    // 0x8608cc: DecompressPointer r1
    //     0x8608cc: add             x1, x1, HEAP, lsl #32
    // 0x8608d0: LoadField: r2 = r0->field_13
    //     0x8608d0: ldur            w2, [x0, #0x13]
    // 0x8608d4: DecompressPointer r2
    //     0x8608d4: add             x2, x2, HEAP, lsl #32
    // 0x8608d8: LoadField: d0 = r0->field_b
    //     0x8608d8: ldur            d0, [x0, #0xb]
    // 0x8608dc: r0 = inline_Allocate_Double()
    //     0x8608dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8608e0: add             x0, x0, #0x10
    //     0x8608e4: cmp             x3, x0
    //     0x8608e8: b.ls            #0x86093c
    //     0x8608ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8608f0: sub             x0, x0, #0xf
    //     0x8608f4: movz            x3, #0xe15c
    //     0x8608f8: movk            x3, #0x3, lsl #16
    //     0x8608fc: stur            x3, [x0, #-1]
    // 0x860900: StoreField: r0->field_7 = d0
    //     0x860900: stur            d0, [x0, #7]
    // 0x860904: str             x0, [SP]
    // 0x860908: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x860908: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86090c: r0 = hash()
    //     0x86090c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x860910: mov             x2, x0
    // 0x860914: r0 = BoxInt64Instr(r2)
    //     0x860914: sbfiz           x0, x2, #1, #0x1f
    //     0x860918: cmp             x2, x0, asr #1
    //     0x86091c: b.eq            #0x860928
    //     0x860920: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860924: stur            x2, [x0, #7]
    // 0x860928: LeaveFrame
    //     0x860928: mov             SP, fp
    //     0x86092c: ldp             fp, lr, [SP], #0x10
    // 0x860930: ret
    //     0x860930: ret             
    // 0x860934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860938: b               #0x8608c4
    // 0x86093c: SaveReg d0
    //     0x86093c: str             q0, [SP, #-0x10]!
    // 0x860940: stp             x1, x2, [SP, #-0x10]!
    // 0x860944: r0 = AllocateDouble()
    //     0x860944: bl              #0x976b24  ; AllocateDoubleStub
    // 0x860948: ldp             x1, x2, [SP], #0x10
    // 0x86094c: RestoreReg d0
    //     0x86094c: ldr             q0, [SP], #0x10
    // 0x860950: b               #0x860900
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874c98, size: 0x40
    // 0x874c98: EnterFrame
    //     0x874c98: stp             fp, lr, [SP, #-0x10]!
    //     0x874c9c: mov             fp, SP
    // 0x874ca0: AllocStack(0x8)
    //     0x874ca0: sub             SP, SP, #8
    // 0x874ca4: LoadField: r0 = r1->field_7
    //     0x874ca4: ldur            w0, [x1, #7]
    // 0x874ca8: DecompressPointer r0
    //     0x874ca8: add             x0, x0, HEAP, lsl #32
    // 0x874cac: LoadField: d0 = r0->field_b
    //     0x874cac: ldur            d0, [x0, #0xb]
    // 0x874cb0: stur            d0, [fp, #-8]
    // 0x874cb4: r0 = EdgeInsets()
    //     0x874cb4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x874cb8: ldur            d0, [fp, #-8]
    // 0x874cbc: StoreField: r0->field_7 = d0
    //     0x874cbc: stur            d0, [x0, #7]
    // 0x874cc0: StoreField: r0->field_f = d0
    //     0x874cc0: stur            d0, [x0, #0xf]
    // 0x874cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x874cc4: stur            d0, [x0, #0x17]
    // 0x874cc8: StoreField: r0->field_1f = d0
    //     0x874cc8: stur            d0, [x0, #0x1f]
    // 0x874ccc: LeaveFrame
    //     0x874ccc: mov             SP, fp
    //     0x874cd0: ldp             fp, lr, [SP], #0x10
    // 0x874cd4: ret
    //     0x874cd4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x900a70, size: 0x130
    // 0x900a70: EnterFrame
    //     0x900a70: stp             fp, lr, [SP, #-0x10]!
    //     0x900a74: mov             fp, SP
    // 0x900a78: AllocStack(0x10)
    //     0x900a78: sub             SP, SP, #0x10
    // 0x900a7c: CheckStackOverflow
    //     0x900a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900a80: cmp             SP, x16
    //     0x900a84: b.ls            #0x900b98
    // 0x900a88: ldr             x0, [fp, #0x10]
    // 0x900a8c: cmp             w0, NULL
    // 0x900a90: b.ne            #0x900aa4
    // 0x900a94: r0 = false
    //     0x900a94: add             x0, NULL, #0x30  ; false
    // 0x900a98: LeaveFrame
    //     0x900a98: mov             SP, fp
    //     0x900a9c: ldp             fp, lr, [SP], #0x10
    // 0x900aa0: ret
    //     0x900aa0: ret             
    // 0x900aa4: ldr             x1, [fp, #0x18]
    // 0x900aa8: cmp             w1, w0
    // 0x900aac: b.ne            #0x900ac0
    // 0x900ab0: r0 = true
    //     0x900ab0: add             x0, NULL, #0x20  ; true
    // 0x900ab4: LeaveFrame
    //     0x900ab4: mov             SP, fp
    //     0x900ab8: ldp             fp, lr, [SP], #0x10
    // 0x900abc: ret
    //     0x900abc: ret             
    // 0x900ac0: str             x0, [SP]
    // 0x900ac4: r0 = runtimeType()
    //     0x900ac4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x900ac8: r1 = LoadClassIdInstr(r0)
    //     0x900ac8: ldur            x1, [x0, #-1]
    //     0x900acc: ubfx            x1, x1, #0xc, #0x14
    // 0x900ad0: r16 = OutlineInputBorder
    //     0x900ad0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Type: OutlineInputBorder
    //     0x900ad4: ldr             x16, [x16, #0xa28]
    // 0x900ad8: stp             x16, x0, [SP]
    // 0x900adc: mov             x0, x1
    // 0x900ae0: mov             lr, x0
    // 0x900ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x900ae8: blr             lr
    // 0x900aec: tbz             w0, #4, #0x900b00
    // 0x900af0: r0 = false
    //     0x900af0: add             x0, NULL, #0x30  ; false
    // 0x900af4: LeaveFrame
    //     0x900af4: mov             SP, fp
    //     0x900af8: ldp             fp, lr, [SP], #0x10
    // 0x900afc: ret
    //     0x900afc: ret             
    // 0x900b00: ldr             x0, [fp, #0x10]
    // 0x900b04: r1 = 60
    //     0x900b04: movz            x1, #0x3c
    // 0x900b08: branchIfSmi(r0, 0x900b14)
    //     0x900b08: tbz             w0, #0, #0x900b14
    // 0x900b0c: r1 = LoadClassIdInstr(r0)
    //     0x900b0c: ldur            x1, [x0, #-1]
    //     0x900b10: ubfx            x1, x1, #0xc, #0x14
    // 0x900b14: cmp             x1, #0x71a
    // 0x900b18: b.ne            #0x900b88
    // 0x900b1c: ldr             x1, [fp, #0x18]
    // 0x900b20: LoadField: r2 = r0->field_7
    //     0x900b20: ldur            w2, [x0, #7]
    // 0x900b24: DecompressPointer r2
    //     0x900b24: add             x2, x2, HEAP, lsl #32
    // 0x900b28: LoadField: r3 = r1->field_7
    //     0x900b28: ldur            w3, [x1, #7]
    // 0x900b2c: DecompressPointer r3
    //     0x900b2c: add             x3, x3, HEAP, lsl #32
    // 0x900b30: stp             x3, x2, [SP]
    // 0x900b34: r0 = ==()
    //     0x900b34: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x900b38: tbnz            w0, #4, #0x900b88
    // 0x900b3c: ldr             x1, [fp, #0x18]
    // 0x900b40: ldr             x0, [fp, #0x10]
    // 0x900b44: LoadField: r2 = r0->field_13
    //     0x900b44: ldur            w2, [x0, #0x13]
    // 0x900b48: DecompressPointer r2
    //     0x900b48: add             x2, x2, HEAP, lsl #32
    // 0x900b4c: LoadField: r3 = r1->field_13
    //     0x900b4c: ldur            w3, [x1, #0x13]
    // 0x900b50: DecompressPointer r3
    //     0x900b50: add             x3, x3, HEAP, lsl #32
    // 0x900b54: stp             x3, x2, [SP]
    // 0x900b58: r0 = ==()
    //     0x900b58: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x900b5c: tbnz            w0, #4, #0x900b88
    // 0x900b60: ldr             x2, [fp, #0x18]
    // 0x900b64: ldr             x1, [fp, #0x10]
    // 0x900b68: LoadField: d0 = r1->field_b
    //     0x900b68: ldur            d0, [x1, #0xb]
    // 0x900b6c: LoadField: d1 = r2->field_b
    //     0x900b6c: ldur            d1, [x2, #0xb]
    // 0x900b70: fcmp            d0, d1
    // 0x900b74: r16 = true
    //     0x900b74: add             x16, NULL, #0x20  ; true
    // 0x900b78: r17 = false
    //     0x900b78: add             x17, NULL, #0x30  ; false
    // 0x900b7c: csel            x1, x16, x17, eq
    // 0x900b80: mov             x0, x1
    // 0x900b84: b               #0x900b8c
    // 0x900b88: r0 = false
    //     0x900b88: add             x0, NULL, #0x30  ; false
    // 0x900b8c: LeaveFrame
    //     0x900b8c: mov             SP, fp
    //     0x900b90: ldp             fp, lr, [SP], #0x10
    // 0x900b94: ret
    //     0x900b94: ret             
    // 0x900b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b9c: b               #0x900a88
  }
  _ scale(/* No info */) {
    // ** addr: 0x944554, size: 0xec
    // 0x944554: EnterFrame
    //     0x944554: stp             fp, lr, [SP, #-0x10]!
    //     0x944558: mov             fp, SP
    // 0x94455c: AllocStack(0x28)
    //     0x94455c: sub             SP, SP, #0x28
    // 0x944560: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x944560: mov             x0, x1
    //     0x944564: mov             v1.16b, v0.16b
    //     0x944568: stur            x1, [fp, #-8]
    //     0x94456c: stur            d0, [fp, #-0x20]
    // 0x944570: CheckStackOverflow
    //     0x944570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944574: cmp             SP, x16
    //     0x944578: b.ls            #0x944614
    // 0x94457c: LoadField: r1 = r0->field_7
    //     0x94457c: ldur            w1, [x0, #7]
    // 0x944580: DecompressPointer r1
    //     0x944580: add             x1, x1, HEAP, lsl #32
    // 0x944584: mov             v0.16b, v1.16b
    // 0x944588: r0 = scale()
    //     0x944588: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x94458c: mov             x3, x0
    // 0x944590: ldur            x0, [fp, #-8]
    // 0x944594: stur            x3, [fp, #-0x10]
    // 0x944598: LoadField: r1 = r0->field_13
    //     0x944598: ldur            w1, [x0, #0x13]
    // 0x94459c: DecompressPointer r1
    //     0x94459c: add             x1, x1, HEAP, lsl #32
    // 0x9445a0: ldur            d0, [fp, #-0x20]
    // 0x9445a4: r2 = inline_Allocate_Double()
    //     0x9445a4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9445a8: add             x2, x2, #0x10
    //     0x9445ac: cmp             x4, x2
    //     0x9445b0: b.ls            #0x94461c
    //     0x9445b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9445b8: sub             x2, x2, #0xf
    //     0x9445bc: movz            x4, #0xe15c
    //     0x9445c0: movk            x4, #0x3, lsl #16
    //     0x9445c4: stur            x4, [x2, #-1]
    // 0x9445c8: StoreField: r2->field_7 = d0
    //     0x9445c8: stur            d0, [x2, #7]
    // 0x9445cc: r0 = *()
    //     0x9445cc: bl              #0x94683c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x9445d0: mov             x1, x0
    // 0x9445d4: ldur            x0, [fp, #-8]
    // 0x9445d8: stur            x1, [fp, #-0x18]
    // 0x9445dc: LoadField: d0 = r0->field_b
    //     0x9445dc: ldur            d0, [x0, #0xb]
    // 0x9445e0: ldur            d1, [fp, #-0x20]
    // 0x9445e4: fmul            d2, d0, d1
    // 0x9445e8: stur            d2, [fp, #-0x28]
    // 0x9445ec: r0 = OutlineInputBorder()
    //     0x9445ec: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9445f0: ldur            x1, [fp, #-0x18]
    // 0x9445f4: StoreField: r0->field_13 = r1
    //     0x9445f4: stur            w1, [x0, #0x13]
    // 0x9445f8: ldur            d0, [fp, #-0x28]
    // 0x9445fc: StoreField: r0->field_b = d0
    //     0x9445fc: stur            d0, [x0, #0xb]
    // 0x944600: ldur            x1, [fp, #-0x10]
    // 0x944604: StoreField: r0->field_7 = r1
    //     0x944604: stur            w1, [x0, #7]
    // 0x944608: LeaveFrame
    //     0x944608: mov             SP, fp
    //     0x94460c: ldp             fp, lr, [SP], #0x10
    // 0x944610: ret
    //     0x944610: ret             
    // 0x944614: r0 = StackOverflowSharedWithFPURegs()
    //     0x944614: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944618: b               #0x94457c
    // 0x94461c: SaveReg d0
    //     0x94461c: str             q0, [SP, #-0x10]!
    // 0x944620: stp             x1, x3, [SP, #-0x10]!
    // 0x944624: SaveReg r0
    //     0x944624: str             x0, [SP, #-8]!
    // 0x944628: r0 = AllocateDouble()
    //     0x944628: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94462c: mov             x2, x0
    // 0x944630: RestoreReg r0
    //     0x944630: ldr             x0, [SP], #8
    // 0x944634: ldp             x1, x3, [SP], #0x10
    // 0x944638: RestoreReg d0
    //     0x944638: ldr             q0, [SP], #0x10
    // 0x94463c: b               #0x9445c8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x9454e0, size: 0x160
    // 0x9454e0: EnterFrame
    //     0x9454e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9454e4: mov             fp, SP
    // 0x9454e8: AllocStack(0x30)
    //     0x9454e8: sub             SP, SP, #0x30
    // 0x9454ec: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9454ec: stur            x1, [fp, #-8]
    //     0x9454f0: stur            x2, [fp, #-0x10]
    // 0x9454f4: CheckStackOverflow
    //     0x9454f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9454f8: cmp             SP, x16
    //     0x9454fc: b.ls            #0x945634
    // 0x945500: r0 = _NativePath()
    //     0x945500: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945504: mov             x1, x0
    // 0x945508: stur            x0, [fp, #-0x18]
    // 0x94550c: r0 = __constructor$Method$FfiNative()
    //     0x94550c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945510: ldur            x0, [fp, #-8]
    // 0x945514: LoadField: r1 = r0->field_13
    //     0x945514: ldur            w1, [x0, #0x13]
    // 0x945518: DecompressPointer r1
    //     0x945518: add             x1, x1, HEAP, lsl #32
    // 0x94551c: ldur            x2, [fp, #-0x10]
    // 0x945520: r0 = toRRect()
    //     0x945520: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x945524: stur            x0, [fp, #-8]
    // 0x945528: LoadField: d0 = r0->field_b
    //     0x945528: ldur            d0, [x0, #0xb]
    // 0x94552c: fcvt            s1, d0
    // 0x945530: stur            d1, [fp, #-0x28]
    // 0x945534: r4 = 24
    //     0x945534: movz            x4, #0x18
    // 0x945538: r0 = AllocateFloat32Array()
    //     0x945538: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x94553c: ldur            d0, [fp, #-0x28]
    // 0x945540: stur            x0, [fp, #-0x10]
    // 0x945544: ArrayStore: r0[0] = d0  ; List_8
    //     0x945544: stur            s0, [x0, #0x17]
    // 0x945548: ldur            x1, [fp, #-8]
    // 0x94554c: LoadField: d0 = r1->field_13
    //     0x94554c: ldur            d0, [x1, #0x13]
    // 0x945550: fcvt            s1, d0
    // 0x945554: StoreField: r0->field_1b = d1
    //     0x945554: stur            s1, [x0, #0x1b]
    // 0x945558: LoadField: d0 = r1->field_1b
    //     0x945558: ldur            d0, [x1, #0x1b]
    // 0x94555c: fcvt            s1, d0
    // 0x945560: StoreField: r0->field_1f = d1
    //     0x945560: stur            s1, [x0, #0x1f]
    // 0x945564: LoadField: d0 = r1->field_23
    //     0x945564: ldur            d0, [x1, #0x23]
    // 0x945568: fcvt            s1, d0
    // 0x94556c: StoreField: r0->field_23 = d1
    //     0x94556c: stur            s1, [x0, #0x23]
    // 0x945570: LoadField: d0 = r1->field_2b
    //     0x945570: ldur            d0, [x1, #0x2b]
    // 0x945574: fcvt            s1, d0
    // 0x945578: StoreField: r0->field_27 = d1
    //     0x945578: stur            s1, [x0, #0x27]
    // 0x94557c: LoadField: d0 = r1->field_33
    //     0x94557c: ldur            d0, [x1, #0x33]
    // 0x945580: fcvt            s1, d0
    // 0x945584: StoreField: r0->field_2b = d1
    //     0x945584: stur            s1, [x0, #0x2b]
    // 0x945588: LoadField: d0 = r1->field_3b
    //     0x945588: ldur            d0, [x1, #0x3b]
    // 0x94558c: fcvt            s1, d0
    // 0x945590: StoreField: r0->field_2f = d1
    //     0x945590: stur            s1, [x0, #0x2f]
    // 0x945594: LoadField: d0 = r1->field_43
    //     0x945594: ldur            d0, [x1, #0x43]
    // 0x945598: fcvt            s1, d0
    // 0x94559c: StoreField: r0->field_33 = d1
    //     0x94559c: stur            s1, [x0, #0x33]
    // 0x9455a0: LoadField: d0 = r1->field_4b
    //     0x9455a0: ldur            d0, [x1, #0x4b]
    // 0x9455a4: fcvt            s1, d0
    // 0x9455a8: StoreField: r0->field_37 = d1
    //     0x9455a8: stur            s1, [x0, #0x37]
    // 0x9455ac: LoadField: d0 = r1->field_53
    //     0x9455ac: ldur            d0, [x1, #0x53]
    // 0x9455b0: fcvt            s1, d0
    // 0x9455b4: StoreField: r0->field_3b = d1
    //     0x9455b4: stur            s1, [x0, #0x3b]
    // 0x9455b8: LoadField: d0 = r1->field_5b
    //     0x9455b8: ldur            d0, [x1, #0x5b]
    // 0x9455bc: fcvt            s1, d0
    // 0x9455c0: StoreField: r0->field_3f = d1
    //     0x9455c0: stur            s1, [x0, #0x3f]
    // 0x9455c4: LoadField: d0 = r1->field_63
    //     0x9455c4: ldur            d0, [x1, #0x63]
    // 0x9455c8: fcvt            s1, d0
    // 0x9455cc: StoreField: r0->field_43 = d1
    //     0x9455cc: stur            s1, [x0, #0x43]
    // 0x9455d0: ldur            x2, [fp, #-0x18]
    // 0x9455d4: LoadField: r1 = r2->field_7
    //     0x9455d4: ldur            w1, [x2, #7]
    // 0x9455d8: DecompressPointer r1
    //     0x9455d8: add             x1, x1, HEAP, lsl #32
    // 0x9455dc: cmp             w1, NULL
    // 0x9455e0: b.eq            #0x94563c
    // 0x9455e4: LoadField: r3 = r1->field_7
    //     0x9455e4: ldur            x3, [x1, #7]
    // 0x9455e8: ldr             x1, [x3]
    // 0x9455ec: cbz             x1, #0x945624
    // 0x9455f0: mov             x3, x1
    // 0x9455f4: stur            x3, [fp, #-0x20]
    // 0x9455f8: r1 = <Never>
    //     0x9455f8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9455fc: r0 = Pointer()
    //     0x9455fc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x945600: mov             x1, x0
    // 0x945604: ldur            x0, [fp, #-0x20]
    // 0x945608: StoreField: r1->field_7 = r0
    //     0x945608: stur            x0, [x1, #7]
    // 0x94560c: ldur            x2, [fp, #-0x10]
    // 0x945610: r0 = __addRRect$Method$FfiNative()
    //     0x945610: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x945614: ldur            x0, [fp, #-0x18]
    // 0x945618: LeaveFrame
    //     0x945618: mov             SP, fp
    //     0x94561c: ldp             fp, lr, [SP], #0x10
    // 0x945620: ret
    //     0x945620: ret             
    // 0x945624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x945624: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945628: str             x16, [SP]
    // 0x94562c: r0 = _throwNew()
    //     0x94562c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945630: brk             #0
    // 0x945634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945638: b               #0x945500
    // 0x94563c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94563c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x946640, size: 0x64
    // 0x946640: EnterFrame
    //     0x946640: stp             fp, lr, [SP, #-0x10]!
    //     0x946644: mov             fp, SP
    // 0x946648: AllocStack(0x18)
    //     0x946648: sub             SP, SP, #0x18
    // 0x94664c: cmp             w2, NULL
    // 0x946650: b.ne            #0x946660
    // 0x946654: LoadField: r0 = r1->field_7
    //     0x946654: ldur            w0, [x1, #7]
    // 0x946658: DecompressPointer r0
    //     0x946658: add             x0, x0, HEAP, lsl #32
    // 0x94665c: b               #0x946664
    // 0x946660: mov             x0, x2
    // 0x946664: stur            x0, [fp, #-0x10]
    // 0x946668: LoadField: r2 = r1->field_13
    //     0x946668: ldur            w2, [x1, #0x13]
    // 0x94666c: DecompressPointer r2
    //     0x94666c: add             x2, x2, HEAP, lsl #32
    // 0x946670: stur            x2, [fp, #-8]
    // 0x946674: LoadField: d0 = r1->field_b
    //     0x946674: ldur            d0, [x1, #0xb]
    // 0x946678: stur            d0, [fp, #-0x18]
    // 0x94667c: r0 = OutlineInputBorder()
    //     0x94667c: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x946680: ldur            x1, [fp, #-8]
    // 0x946684: StoreField: r0->field_13 = r1
    //     0x946684: stur            w1, [x0, #0x13]
    // 0x946688: ldur            d0, [fp, #-0x18]
    // 0x94668c: StoreField: r0->field_b = d0
    //     0x94668c: stur            d0, [x0, #0xb]
    // 0x946690: ldur            x1, [fp, #-0x10]
    // 0x946694: StoreField: r0->field_7 = r1
    //     0x946694: stur            w1, [x0, #7]
    // 0x946698: LeaveFrame
    //     0x946698: mov             SP, fp
    //     0x94669c: ldp             fp, lr, [SP], #0x10
    // 0x9466a0: ret
    //     0x9466a0: ret             
  }
}

// class id: 1819, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ paint(/* No info */) {
    // ** addr: 0x5d267c, size: 0x468
    // 0x5d267c: EnterFrame
    //     0x5d267c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2680: mov             fp, SP
    // 0x5d2684: AllocStack(0x60)
    //     0x5d2684: sub             SP, SP, #0x60
    // 0x5d2688: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0x5d2688: mov             x0, x1
    //     0x5d268c: mov             x1, x2
    //     0x5d2690: stur            x2, [fp, #-0x28]
    //     0x5d2694: mov             x2, x3
    //     0x5d2698: stur            x3, [fp, #-0x30]
    //     0x5d269c: ldur            w3, [x4, #0x13]
    //     0x5d26a0: ldur            w5, [x4, #0x1f]
    //     0x5d26a4: add             x5, x5, HEAP, lsl #32
    //     0x5d26a8: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a0] "gapExtent"
    //     0x5d26ac: ldr             x16, [x16, #0x4a0]
    //     0x5d26b0: cmp             w5, w16
    //     0x5d26b4: b.ne            #0x5d26c0
    //     0x5d26b8: movz            x5, #0x1
    //     0x5d26bc: b               #0x5d26c4
    //     0x5d26c0: movz            x5, #0
    //     0x5d26c4: lsl             x6, x5, #1
    //     0x5d26c8: lsl             w7, w6, #1
    //     0x5d26cc: add             w8, w7, #8
    //     0x5d26d0: add             x16, x4, w8, sxtw #1
    //     0x5d26d4: ldur            w7, [x16, #0xf]
    //     0x5d26d8: add             x7, x7, HEAP, lsl #32
    //     0x5d26dc: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a8] "gapPercentage"
    //     0x5d26e0: ldr             x16, [x16, #0x4a8]
    //     0x5d26e4: cmp             w7, w16
    //     0x5d26e8: b.ne            #0x5d26f8
    //     0x5d26ec: add             w5, w6, #2
    //     0x5d26f0: sbfx            x6, x5, #1, #0x1f
    //     0x5d26f4: mov             x5, x6
    //     0x5d26f8: lsl             x6, x5, #1
    //     0x5d26fc: lsl             w7, w6, #1
    //     0x5d2700: add             w8, w7, #8
    //     0x5d2704: add             x16, x4, w8, sxtw #1
    //     0x5d2708: ldur            w7, [x16, #0xf]
    //     0x5d270c: add             x7, x7, HEAP, lsl #32
    //     0x5d2710: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b0] "gapStart"
    //     0x5d2714: ldr             x16, [x16, #0x4b0]
    //     0x5d2718: cmp             w7, w16
    //     0x5d271c: b.ne            #0x5d272c
    //     0x5d2720: add             w5, w6, #2
    //     0x5d2724: sbfx            x6, x5, #1, #0x1f
    //     0x5d2728: mov             x5, x6
    //     0x5d272c: lsl             x6, x5, #1
    //     0x5d2730: lsl             w5, w6, #1
    //     0x5d2734: add             w6, w5, #8
    //     0x5d2738: add             x16, x4, w6, sxtw #1
    //     0x5d273c: ldur            w7, [x16, #0xf]
    //     0x5d2740: add             x7, x7, HEAP, lsl #32
    //     0x5d2744: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d2748: cmp             w7, w16
    //     0x5d274c: b.ne            #0x5d2774
    //     0x5d2750: add             w6, w5, #0xa
    //     0x5d2754: add             x16, x4, w6, sxtw #1
    //     0x5d2758: ldur            w5, [x16, #0xf]
    //     0x5d275c: add             x5, x5, HEAP, lsl #32
    //     0x5d2760: sub             w4, w3, w5
    //     0x5d2764: add             x3, fp, w4, sxtw #2
    //     0x5d2768: ldr             x3, [x3, #8]
    //     0x5d276c: mov             x7, x3
    //     0x5d2770: b               #0x5d2778
    //     0x5d2774: mov             x7, NULL
    //     0x5d2778: stur            x7, [fp, #-0x20]
    // 0x5d277c: CheckStackOverflow
    //     0x5d277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2780: cmp             SP, x16
    //     0x5d2784: b.ls            #0x5d2adc
    // 0x5d2788: LoadField: r3 = r0->field_7
    //     0x5d2788: ldur            w3, [x0, #7]
    // 0x5d278c: DecompressPointer r3
    //     0x5d278c: add             x3, x3, HEAP, lsl #32
    // 0x5d2790: stur            x3, [fp, #-0x18]
    // 0x5d2794: LoadField: r4 = r3->field_13
    //     0x5d2794: ldur            w4, [x3, #0x13]
    // 0x5d2798: DecompressPointer r4
    //     0x5d2798: add             x4, x4, HEAP, lsl #32
    // 0x5d279c: r16 = Instance_BorderStyle
    //     0x5d279c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d27a0: ldr             x16, [x16, #0xea8]
    // 0x5d27a4: cmp             w4, w16
    // 0x5d27a8: b.ne            #0x5d27bc
    // 0x5d27ac: r0 = Null
    //     0x5d27ac: mov             x0, NULL
    // 0x5d27b0: LeaveFrame
    //     0x5d27b0: mov             SP, fp
    //     0x5d27b4: ldp             fp, lr, [SP], #0x10
    // 0x5d27b8: ret
    //     0x5d27b8: ret             
    // 0x5d27bc: LoadField: r4 = r0->field_b
    //     0x5d27bc: ldur            w4, [x0, #0xb]
    // 0x5d27c0: DecompressPointer r4
    //     0x5d27c0: add             x4, x4, HEAP, lsl #32
    // 0x5d27c4: stur            x4, [fp, #-0x10]
    // 0x5d27c8: LoadField: r0 = r4->field_f
    //     0x5d27c8: ldur            w0, [x4, #0xf]
    // 0x5d27cc: DecompressPointer r0
    //     0x5d27cc: add             x0, x0, HEAP, lsl #32
    // 0x5d27d0: stur            x0, [fp, #-8]
    // 0x5d27d4: r16 = Instance_Radius
    //     0x5d27d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d27d8: ldr             x16, [x16, #0xe0]
    // 0x5d27dc: cmp             w0, w16
    // 0x5d27e0: b.ne            #0x5d27f8
    // 0x5d27e4: mov             x2, x4
    // 0x5d27e8: mov             x1, x0
    // 0x5d27ec: r0 = Instance_Radius
    //     0x5d27ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d27f0: ldr             x0, [x0, #0xe0]
    // 0x5d27f4: b               #0x5d286c
    // 0x5d27f8: r16 = Radius
    //     0x5d27f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d27fc: ldr             x16, [x16, #0xe8]
    // 0x5d2800: r30 = Radius
    //     0x5d2800: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d2804: ldr             lr, [lr, #0xe8]
    // 0x5d2808: stp             lr, x16, [SP]
    // 0x5d280c: r0 = ==()
    //     0x5d280c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d2810: tbz             w0, #4, #0x5d282c
    // 0x5d2814: ldur            x1, [fp, #-0x28]
    // 0x5d2818: ldur            x2, [fp, #-0x30]
    // 0x5d281c: r0 = Instance_Radius
    //     0x5d281c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d2820: ldr             x0, [x0, #0xe0]
    // 0x5d2824: d0 = 2.000000
    //     0x5d2824: fmov            d0, #2.00000000
    // 0x5d2828: b               #0x5d29e0
    // 0x5d282c: ldur            x1, [fp, #-8]
    // 0x5d2830: r0 = Instance_Radius
    //     0x5d2830: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d2834: ldr             x0, [x0, #0xe0]
    // 0x5d2838: LoadField: d0 = r0->field_7
    //     0x5d2838: ldur            d0, [x0, #7]
    // 0x5d283c: LoadField: d1 = r1->field_7
    //     0x5d283c: ldur            d1, [x1, #7]
    // 0x5d2840: fcmp            d0, d1
    // 0x5d2844: b.ne            #0x5d29d4
    // 0x5d2848: LoadField: d0 = r0->field_f
    //     0x5d2848: ldur            d0, [x0, #0xf]
    // 0x5d284c: LoadField: d1 = r1->field_f
    //     0x5d284c: ldur            d1, [x1, #0xf]
    // 0x5d2850: fcmp            d0, d1
    // 0x5d2854: b.eq            #0x5d2868
    // 0x5d2858: ldur            x1, [fp, #-0x28]
    // 0x5d285c: ldur            x2, [fp, #-0x30]
    // 0x5d2860: d0 = 2.000000
    //     0x5d2860: fmov            d0, #2.00000000
    // 0x5d2864: b               #0x5d29e0
    // 0x5d2868: ldur            x2, [fp, #-0x10]
    // 0x5d286c: LoadField: r3 = r2->field_13
    //     0x5d286c: ldur            w3, [x2, #0x13]
    // 0x5d2870: DecompressPointer r3
    //     0x5d2870: add             x3, x3, HEAP, lsl #32
    // 0x5d2874: stur            x3, [fp, #-0x38]
    // 0x5d2878: r16 = Instance_Radius
    //     0x5d2878: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d287c: ldr             x16, [x16, #0xe0]
    // 0x5d2880: cmp             w3, w16
    // 0x5d2884: b.eq            #0x5d28f8
    // 0x5d2888: r16 = Radius
    //     0x5d2888: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d288c: ldr             x16, [x16, #0xe8]
    // 0x5d2890: r30 = Radius
    //     0x5d2890: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x5d2894: ldr             lr, [lr, #0xe8]
    // 0x5d2898: stp             lr, x16, [SP]
    // 0x5d289c: r0 = ==()
    //     0x5d289c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x5d28a0: tbz             w0, #4, #0x5d28bc
    // 0x5d28a4: ldur            x1, [fp, #-0x28]
    // 0x5d28a8: ldur            x2, [fp, #-0x30]
    // 0x5d28ac: r0 = Instance_Radius
    //     0x5d28ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d28b0: ldr             x0, [x0, #0xe0]
    // 0x5d28b4: d0 = 2.000000
    //     0x5d28b4: fmov            d0, #2.00000000
    // 0x5d28b8: b               #0x5d29e0
    // 0x5d28bc: ldur            x1, [fp, #-0x38]
    // 0x5d28c0: r0 = Instance_Radius
    //     0x5d28c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d28c4: ldr             x0, [x0, #0xe0]
    // 0x5d28c8: LoadField: d0 = r0->field_7
    //     0x5d28c8: ldur            d0, [x0, #7]
    // 0x5d28cc: LoadField: d1 = r1->field_7
    //     0x5d28cc: ldur            d1, [x1, #7]
    // 0x5d28d0: fcmp            d0, d1
    // 0x5d28d4: b.ne            #0x5d29c4
    // 0x5d28d8: LoadField: d0 = r0->field_f
    //     0x5d28d8: ldur            d0, [x0, #0xf]
    // 0x5d28dc: LoadField: d1 = r1->field_f
    //     0x5d28dc: ldur            d1, [x1, #0xf]
    // 0x5d28e0: fcmp            d0, d1
    // 0x5d28e4: b.eq            #0x5d28f8
    // 0x5d28e8: ldur            x1, [fp, #-0x28]
    // 0x5d28ec: ldur            x2, [fp, #-0x30]
    // 0x5d28f0: d0 = 2.000000
    //     0x5d28f0: fmov            d0, #2.00000000
    // 0x5d28f4: b               #0x5d29e0
    // 0x5d28f8: ldur            x1, [fp, #-0x28]
    // 0x5d28fc: ldur            x2, [fp, #-0x30]
    // 0x5d2900: ldur            x0, [fp, #-0x18]
    // 0x5d2904: d0 = 2.000000
    //     0x5d2904: fmov            d0, #2.00000000
    // 0x5d2908: LoadField: d1 = r0->field_b
    //     0x5d2908: ldur            d1, [x0, #0xb]
    // 0x5d290c: fdiv            d2, d1, d0
    // 0x5d2910: stur            d2, [fp, #-0x48]
    // 0x5d2914: r0 = Offset()
    //     0x5d2914: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d2918: stur            x0, [fp, #-0x38]
    // 0x5d291c: StoreField: r0->field_7 = rZR
    //     0x5d291c: stur            xzr, [x0, #7]
    // 0x5d2920: ldur            d0, [fp, #-0x48]
    // 0x5d2924: StoreField: r0->field_f = d0
    //     0x5d2924: stur            d0, [x0, #0xf]
    // 0x5d2928: ldur            x2, [fp, #-0x30]
    // 0x5d292c: LoadField: d0 = r2->field_7
    //     0x5d292c: ldur            d0, [x2, #7]
    // 0x5d2930: stur            d0, [fp, #-0x50]
    // 0x5d2934: LoadField: d1 = r2->field_1f
    //     0x5d2934: ldur            d1, [x2, #0x1f]
    // 0x5d2938: stur            d1, [fp, #-0x48]
    // 0x5d293c: r0 = Offset()
    //     0x5d293c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d2940: ldur            d0, [fp, #-0x50]
    // 0x5d2944: StoreField: r0->field_7 = d0
    //     0x5d2944: stur            d0, [x0, #7]
    // 0x5d2948: ldur            d0, [fp, #-0x48]
    // 0x5d294c: StoreField: r0->field_f = d0
    //     0x5d294c: stur            d0, [x0, #0xf]
    // 0x5d2950: mov             x1, x0
    // 0x5d2954: ldur            x2, [fp, #-0x38]
    // 0x5d2958: r0 = -()
    //     0x5d2958: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5d295c: ldur            x2, [fp, #-0x30]
    // 0x5d2960: stur            x0, [fp, #-0x40]
    // 0x5d2964: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5d2964: ldur            d0, [x2, #0x17]
    // 0x5d2968: stur            d0, [fp, #-0x50]
    // 0x5d296c: r0 = Offset()
    //     0x5d296c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d2970: ldur            d0, [fp, #-0x50]
    // 0x5d2974: StoreField: r0->field_7 = d0
    //     0x5d2974: stur            d0, [x0, #7]
    // 0x5d2978: ldur            d0, [fp, #-0x48]
    // 0x5d297c: StoreField: r0->field_f = d0
    //     0x5d297c: stur            d0, [x0, #0xf]
    // 0x5d2980: mov             x1, x0
    // 0x5d2984: ldur            x2, [fp, #-0x38]
    // 0x5d2988: r0 = -()
    //     0x5d2988: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5d298c: ldur            x1, [fp, #-0x18]
    // 0x5d2990: stur            x0, [fp, #-0x38]
    // 0x5d2994: r0 = toPaint()
    //     0x5d2994: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d2998: ldur            x1, [fp, #-0x28]
    // 0x5d299c: r2 = LoadClassIdInstr(r1)
    //     0x5d299c: ldur            x2, [x1, #-1]
    //     0x5d29a0: ubfx            x2, x2, #0xc, #0x14
    // 0x5d29a4: mov             x5, x0
    // 0x5d29a8: mov             x0, x2
    // 0x5d29ac: ldur            x2, [fp, #-0x40]
    // 0x5d29b0: ldur            x3, [fp, #-0x38]
    // 0x5d29b4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x5d29b4: sub             lr, x0, #0xfea
    //     0x5d29b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d29bc: blr             lr
    // 0x5d29c0: b               #0x5d2acc
    // 0x5d29c4: ldur            x1, [fp, #-0x28]
    // 0x5d29c8: ldur            x2, [fp, #-0x30]
    // 0x5d29cc: d0 = 2.000000
    //     0x5d29cc: fmov            d0, #2.00000000
    // 0x5d29d0: b               #0x5d29e0
    // 0x5d29d4: ldur            x1, [fp, #-0x28]
    // 0x5d29d8: ldur            x2, [fp, #-0x30]
    // 0x5d29dc: d0 = 2.000000
    //     0x5d29dc: fmov            d0, #2.00000000
    // 0x5d29e0: ldur            x3, [fp, #-0x18]
    // 0x5d29e4: ldur            x4, [fp, #-0x10]
    // 0x5d29e8: LoadField: d1 = r2->field_1f
    //     0x5d29e8: ldur            d1, [x2, #0x1f]
    // 0x5d29ec: LoadField: d2 = r2->field_f
    //     0x5d29ec: ldur            d2, [x2, #0xf]
    // 0x5d29f0: fsub            d3, d1, d2
    // 0x5d29f4: fdiv            d1, d3, d0
    // 0x5d29f8: stur            d1, [fp, #-0x48]
    // 0x5d29fc: r0 = Radius()
    //     0x5d29fc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2a00: ldur            d0, [fp, #-0x48]
    // 0x5d2a04: StoreField: r0->field_7 = d0
    //     0x5d2a04: stur            d0, [x0, #7]
    // 0x5d2a08: StoreField: r0->field_f = d0
    //     0x5d2a08: stur            d0, [x0, #0xf]
    // 0x5d2a0c: str             x0, [SP]
    // 0x5d2a10: ldur            x1, [fp, #-8]
    // 0x5d2a14: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x5d2a14: add             x4, PP, #0x33, lsl #12  ; [pp+0x334c0] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x5d2a18: ldr             x4, [x4, #0x4c0]
    // 0x5d2a1c: r0 = clamp()
    //     0x5d2a1c: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d2a20: mov             x1, x0
    // 0x5d2a24: ldur            x0, [fp, #-0x10]
    // 0x5d2a28: stur            x1, [fp, #-0x38]
    // 0x5d2a2c: LoadField: r2 = r0->field_13
    //     0x5d2a2c: ldur            w2, [x0, #0x13]
    // 0x5d2a30: DecompressPointer r2
    //     0x5d2a30: add             x2, x2, HEAP, lsl #32
    // 0x5d2a34: stur            x2, [fp, #-8]
    // 0x5d2a38: r0 = Radius()
    //     0x5d2a38: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2a3c: ldur            d0, [fp, #-0x48]
    // 0x5d2a40: StoreField: r0->field_7 = d0
    //     0x5d2a40: stur            d0, [x0, #7]
    // 0x5d2a44: StoreField: r0->field_f = d0
    //     0x5d2a44: stur            d0, [x0, #0xf]
    // 0x5d2a48: str             x0, [SP]
    // 0x5d2a4c: ldur            x1, [fp, #-8]
    // 0x5d2a50: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0x5d2a50: add             x4, PP, #0x33, lsl #12  ; [pp+0x334c0] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0x5d2a54: ldr             x4, [x4, #0x4c0]
    // 0x5d2a58: r0 = clamp()
    //     0x5d2a58: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d2a5c: stur            x0, [fp, #-8]
    // 0x5d2a60: r0 = BorderRadius()
    //     0x5d2a60: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d2a64: mov             x3, x0
    // 0x5d2a68: r0 = Instance_Radius
    //     0x5d2a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d2a6c: ldr             x0, [x0, #0xe0]
    // 0x5d2a70: stur            x3, [fp, #-0x10]
    // 0x5d2a74: StoreField: r3->field_7 = r0
    //     0x5d2a74: stur            w0, [x3, #7]
    // 0x5d2a78: StoreField: r3->field_b = r0
    //     0x5d2a78: stur            w0, [x3, #0xb]
    // 0x5d2a7c: ldur            x0, [fp, #-0x38]
    // 0x5d2a80: StoreField: r3->field_f = r0
    //     0x5d2a80: stur            w0, [x3, #0xf]
    // 0x5d2a84: ldur            x0, [fp, #-8]
    // 0x5d2a88: StoreField: r3->field_13 = r0
    //     0x5d2a88: stur            w0, [x3, #0x13]
    // 0x5d2a8c: ldur            x1, [fp, #-0x18]
    // 0x5d2a90: r2 = -1.000000
    //     0x5d2a90: add             x2, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x5d2a94: ldr             x2, [x2, #0x858]
    // 0x5d2a98: r0 = copyWith()
    //     0x5d2a98: bl              #0x5d3904  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x5d2a9c: mov             x1, x0
    // 0x5d2aa0: ldur            x0, [fp, #-0x18]
    // 0x5d2aa4: LoadField: r6 = r0->field_7
    //     0x5d2aa4: ldur            w6, [x0, #7]
    // 0x5d2aa8: DecompressPointer r6
    //     0x5d2aa8: add             x6, x6, HEAP, lsl #32
    // 0x5d2aac: mov             x5, x1
    // 0x5d2ab0: ldur            x1, [fp, #-0x28]
    // 0x5d2ab4: ldur            x2, [fp, #-0x30]
    // 0x5d2ab8: ldur            x3, [fp, #-0x10]
    // 0x5d2abc: ldur            x7, [fp, #-0x20]
    // 0x5d2ac0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x5d2ac0: add             x4, PP, #0x33, lsl #12  ; [pp+0x334c8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x5d2ac4: ldr             x4, [x4, #0x4c8]
    // 0x5d2ac8: r0 = paintNonUniformBorder()
    //     0x5d2ac8: bl              #0x5d2b20  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x5d2acc: r0 = Null
    //     0x5d2acc: mov             x0, NULL
    // 0x5d2ad0: LeaveFrame
    //     0x5d2ad0: mov             SP, fp
    //     0x5d2ad4: ldp             fp, lr, [SP], #0x10
    // 0x5d2ad8: ret
    //     0x5d2ad8: ret             
    // 0x5d2adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2ae0: b               #0x5d2788
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5d9068, size: 0xe4
    // 0x5d9068: EnterFrame
    //     0x5d9068: stp             fp, lr, [SP, #-0x10]!
    //     0x5d906c: mov             fp, SP
    // 0x5d9070: AllocStack(0x28)
    //     0x5d9070: sub             SP, SP, #0x28
    // 0x5d9074: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x5d9074: mov             x3, x1
    //     0x5d9078: mov             x0, x2
    //     0x5d907c: mov             v1.16b, v0.16b
    //     0x5d9080: stur            x1, [fp, #-8]
    //     0x5d9084: stur            x2, [fp, #-0x10]
    //     0x5d9088: stur            d0, [fp, #-0x28]
    // 0x5d908c: CheckStackOverflow
    //     0x5d908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9090: cmp             SP, x16
    //     0x5d9094: b.ls            #0x5d9144
    // 0x5d9098: r1 = LoadClassIdInstr(r0)
    //     0x5d9098: ldur            x1, [x0, #-1]
    //     0x5d909c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d90a0: cmp             x1, #0x71b
    // 0x5d90a4: b.ne            #0x5d9118
    // 0x5d90a8: LoadField: r1 = r0->field_7
    //     0x5d90a8: ldur            w1, [x0, #7]
    // 0x5d90ac: DecompressPointer r1
    //     0x5d90ac: add             x1, x1, HEAP, lsl #32
    // 0x5d90b0: LoadField: r2 = r3->field_7
    //     0x5d90b0: ldur            w2, [x3, #7]
    // 0x5d90b4: DecompressPointer r2
    //     0x5d90b4: add             x2, x2, HEAP, lsl #32
    // 0x5d90b8: mov             v0.16b, v1.16b
    // 0x5d90bc: r0 = lerp()
    //     0x5d90bc: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d90c0: mov             x3, x0
    // 0x5d90c4: ldur            x0, [fp, #-0x10]
    // 0x5d90c8: stur            x3, [fp, #-0x18]
    // 0x5d90cc: LoadField: r1 = r0->field_b
    //     0x5d90cc: ldur            w1, [x0, #0xb]
    // 0x5d90d0: DecompressPointer r1
    //     0x5d90d0: add             x1, x1, HEAP, lsl #32
    // 0x5d90d4: ldur            x2, [fp, #-8]
    // 0x5d90d8: LoadField: r0 = r2->field_b
    //     0x5d90d8: ldur            w0, [x2, #0xb]
    // 0x5d90dc: DecompressPointer r0
    //     0x5d90dc: add             x0, x0, HEAP, lsl #32
    // 0x5d90e0: mov             x2, x0
    // 0x5d90e4: ldur            d0, [fp, #-0x28]
    // 0x5d90e8: r0 = lerp()
    //     0x5d90e8: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d90ec: stur            x0, [fp, #-0x20]
    // 0x5d90f0: r0 = UnderlineInputBorder()
    //     0x5d90f0: bl              #0x5d914c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x5d90f4: mov             x1, x0
    // 0x5d90f8: ldur            x0, [fp, #-0x20]
    // 0x5d90fc: StoreField: r1->field_b = r0
    //     0x5d90fc: stur            w0, [x1, #0xb]
    // 0x5d9100: ldur            x0, [fp, #-0x18]
    // 0x5d9104: StoreField: r1->field_7 = r0
    //     0x5d9104: stur            w0, [x1, #7]
    // 0x5d9108: mov             x0, x1
    // 0x5d910c: LeaveFrame
    //     0x5d910c: mov             SP, fp
    //     0x5d9110: ldp             fp, lr, [SP], #0x10
    // 0x5d9114: ret
    //     0x5d9114: ret             
    // 0x5d9118: mov             x2, x3
    // 0x5d911c: cmp             w0, NULL
    // 0x5d9120: b.ne            #0x5d9134
    // 0x5d9124: mov             x1, x2
    // 0x5d9128: ldur            d0, [fp, #-0x28]
    // 0x5d912c: r0 = scale()
    //     0x5d912c: bl              #0x94447c  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x5d9130: b               #0x5d9138
    // 0x5d9134: r0 = Null
    //     0x5d9134: mov             x0, NULL
    // 0x5d9138: LeaveFrame
    //     0x5d9138: mov             SP, fp
    //     0x5d913c: ldp             fp, lr, [SP], #0x10
    // 0x5d9140: ret
    //     0x5d9140: ret             
    // 0x5d9144: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d9144: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d9148: b               #0x5d9098
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c8e44, size: 0xdc
    // 0x7c8e44: EnterFrame
    //     0x7c8e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e48: mov             fp, SP
    // 0x7c8e4c: AllocStack(0x28)
    //     0x7c8e4c: sub             SP, SP, #0x28
    // 0x7c8e50: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7c8e50: mov             x3, x1
    //     0x7c8e54: mov             x0, x2
    //     0x7c8e58: mov             v1.16b, v0.16b
    //     0x7c8e5c: stur            x1, [fp, #-8]
    //     0x7c8e60: stur            x2, [fp, #-0x10]
    //     0x7c8e64: stur            d0, [fp, #-0x28]
    // 0x7c8e68: CheckStackOverflow
    //     0x7c8e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8e6c: cmp             SP, x16
    //     0x7c8e70: b.ls            #0x7c8f18
    // 0x7c8e74: r1 = LoadClassIdInstr(r0)
    //     0x7c8e74: ldur            x1, [x0, #-1]
    //     0x7c8e78: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8e7c: cmp             x1, #0x71b
    // 0x7c8e80: b.ne            #0x7c8ef8
    // 0x7c8e84: LoadField: r1 = r3->field_7
    //     0x7c8e84: ldur            w1, [x3, #7]
    // 0x7c8e88: DecompressPointer r1
    //     0x7c8e88: add             x1, x1, HEAP, lsl #32
    // 0x7c8e8c: LoadField: r2 = r0->field_7
    //     0x7c8e8c: ldur            w2, [x0, #7]
    // 0x7c8e90: DecompressPointer r2
    //     0x7c8e90: add             x2, x2, HEAP, lsl #32
    // 0x7c8e94: mov             v0.16b, v1.16b
    // 0x7c8e98: r0 = lerp()
    //     0x7c8e98: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c8e9c: ldur            x1, [fp, #-8]
    // 0x7c8ea0: stur            x0, [fp, #-0x18]
    // 0x7c8ea4: LoadField: r2 = r1->field_b
    //     0x7c8ea4: ldur            w2, [x1, #0xb]
    // 0x7c8ea8: DecompressPointer r2
    //     0x7c8ea8: add             x2, x2, HEAP, lsl #32
    // 0x7c8eac: ldur            x3, [fp, #-0x10]
    // 0x7c8eb0: LoadField: r1 = r3->field_b
    //     0x7c8eb0: ldur            w1, [x3, #0xb]
    // 0x7c8eb4: DecompressPointer r1
    //     0x7c8eb4: add             x1, x1, HEAP, lsl #32
    // 0x7c8eb8: mov             x16, x1
    // 0x7c8ebc: mov             x1, x2
    // 0x7c8ec0: mov             x2, x16
    // 0x7c8ec4: ldur            d0, [fp, #-0x28]
    // 0x7c8ec8: r0 = lerp()
    //     0x7c8ec8: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7c8ecc: stur            x0, [fp, #-0x20]
    // 0x7c8ed0: r0 = UnderlineInputBorder()
    //     0x7c8ed0: bl              #0x5d914c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x7c8ed4: mov             x1, x0
    // 0x7c8ed8: ldur            x0, [fp, #-0x20]
    // 0x7c8edc: StoreField: r1->field_b = r0
    //     0x7c8edc: stur            w0, [x1, #0xb]
    // 0x7c8ee0: ldur            x0, [fp, #-0x18]
    // 0x7c8ee4: StoreField: r1->field_7 = r0
    //     0x7c8ee4: stur            w0, [x1, #7]
    // 0x7c8ee8: mov             x0, x1
    // 0x7c8eec: LeaveFrame
    //     0x7c8eec: mov             SP, fp
    //     0x7c8ef0: ldp             fp, lr, [SP], #0x10
    // 0x7c8ef4: ret
    //     0x7c8ef4: ret             
    // 0x7c8ef8: mov             x1, x3
    // 0x7c8efc: mov             x3, x0
    // 0x7c8f00: mov             x2, x3
    // 0x7c8f04: ldur            d0, [fp, #-0x28]
    // 0x7c8f08: r0 = lerpTo()
    //     0x7c8f08: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c8f0c: LeaveFrame
    //     0x7c8f0c: mov             SP, fp
    //     0x7c8f10: ldp             fp, lr, [SP], #0x10
    // 0x7c8f14: ret
    //     0x7c8f14: ret             
    // 0x7c8f18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c8f18: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c8f1c: b               #0x7c8e74
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874c58, size: 0x40
    // 0x874c58: EnterFrame
    //     0x874c58: stp             fp, lr, [SP, #-0x10]!
    //     0x874c5c: mov             fp, SP
    // 0x874c60: AllocStack(0x8)
    //     0x874c60: sub             SP, SP, #8
    // 0x874c64: LoadField: r0 = r1->field_7
    //     0x874c64: ldur            w0, [x1, #7]
    // 0x874c68: DecompressPointer r0
    //     0x874c68: add             x0, x0, HEAP, lsl #32
    // 0x874c6c: LoadField: d0 = r0->field_b
    //     0x874c6c: ldur            d0, [x0, #0xb]
    // 0x874c70: stur            d0, [fp, #-8]
    // 0x874c74: r0 = EdgeInsets()
    //     0x874c74: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x874c78: StoreField: r0->field_7 = rZR
    //     0x874c78: stur            xzr, [x0, #7]
    // 0x874c7c: StoreField: r0->field_f = rZR
    //     0x874c7c: stur            xzr, [x0, #0xf]
    // 0x874c80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x874c80: stur            xzr, [x0, #0x17]
    // 0x874c84: ldur            d0, [fp, #-8]
    // 0x874c88: StoreField: r0->field_1f = d0
    //     0x874c88: stur            d0, [x0, #0x1f]
    // 0x874c8c: LeaveFrame
    //     0x874c8c: mov             SP, fp
    //     0x874c90: ldp             fp, lr, [SP], #0x10
    // 0x874c94: ret
    //     0x874c94: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x900968, size: 0x108
    // 0x900968: EnterFrame
    //     0x900968: stp             fp, lr, [SP, #-0x10]!
    //     0x90096c: mov             fp, SP
    // 0x900970: AllocStack(0x10)
    //     0x900970: sub             SP, SP, #0x10
    // 0x900974: CheckStackOverflow
    //     0x900974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900978: cmp             SP, x16
    //     0x90097c: b.ls            #0x900a68
    // 0x900980: ldr             x0, [fp, #0x10]
    // 0x900984: cmp             w0, NULL
    // 0x900988: b.ne            #0x90099c
    // 0x90098c: r0 = false
    //     0x90098c: add             x0, NULL, #0x30  ; false
    // 0x900990: LeaveFrame
    //     0x900990: mov             SP, fp
    //     0x900994: ldp             fp, lr, [SP], #0x10
    // 0x900998: ret
    //     0x900998: ret             
    // 0x90099c: ldr             x1, [fp, #0x18]
    // 0x9009a0: cmp             w1, w0
    // 0x9009a4: b.ne            #0x9009b8
    // 0x9009a8: r0 = true
    //     0x9009a8: add             x0, NULL, #0x20  ; true
    // 0x9009ac: LeaveFrame
    //     0x9009ac: mov             SP, fp
    //     0x9009b0: ldp             fp, lr, [SP], #0x10
    // 0x9009b4: ret
    //     0x9009b4: ret             
    // 0x9009b8: str             x0, [SP]
    // 0x9009bc: r0 = runtimeType()
    //     0x9009bc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9009c0: r1 = LoadClassIdInstr(r0)
    //     0x9009c0: ldur            x1, [x0, #-1]
    //     0x9009c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9009c8: r16 = UnderlineInputBorder
    //     0x9009c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba30] Type: UnderlineInputBorder
    //     0x9009cc: ldr             x16, [x16, #0xa30]
    // 0x9009d0: stp             x16, x0, [SP]
    // 0x9009d4: mov             x0, x1
    // 0x9009d8: mov             lr, x0
    // 0x9009dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9009e0: blr             lr
    // 0x9009e4: tbz             w0, #4, #0x9009f8
    // 0x9009e8: r0 = false
    //     0x9009e8: add             x0, NULL, #0x30  ; false
    // 0x9009ec: LeaveFrame
    //     0x9009ec: mov             SP, fp
    //     0x9009f0: ldp             fp, lr, [SP], #0x10
    // 0x9009f4: ret
    //     0x9009f4: ret             
    // 0x9009f8: ldr             x0, [fp, #0x10]
    // 0x9009fc: r1 = 60
    //     0x9009fc: movz            x1, #0x3c
    // 0x900a00: branchIfSmi(r0, 0x900a0c)
    //     0x900a00: tbz             w0, #0, #0x900a0c
    // 0x900a04: r1 = LoadClassIdInstr(r0)
    //     0x900a04: ldur            x1, [x0, #-1]
    //     0x900a08: ubfx            x1, x1, #0xc, #0x14
    // 0x900a0c: cmp             x1, #0x71b
    // 0x900a10: b.ne            #0x900a58
    // 0x900a14: ldr             x1, [fp, #0x18]
    // 0x900a18: LoadField: r2 = r0->field_7
    //     0x900a18: ldur            w2, [x0, #7]
    // 0x900a1c: DecompressPointer r2
    //     0x900a1c: add             x2, x2, HEAP, lsl #32
    // 0x900a20: LoadField: r3 = r1->field_7
    //     0x900a20: ldur            w3, [x1, #7]
    // 0x900a24: DecompressPointer r3
    //     0x900a24: add             x3, x3, HEAP, lsl #32
    // 0x900a28: stp             x3, x2, [SP]
    // 0x900a2c: r0 = ==()
    //     0x900a2c: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x900a30: tbnz            w0, #4, #0x900a58
    // 0x900a34: ldr             x1, [fp, #0x18]
    // 0x900a38: ldr             x0, [fp, #0x10]
    // 0x900a3c: LoadField: r2 = r0->field_b
    //     0x900a3c: ldur            w2, [x0, #0xb]
    // 0x900a40: DecompressPointer r2
    //     0x900a40: add             x2, x2, HEAP, lsl #32
    // 0x900a44: LoadField: r0 = r1->field_b
    //     0x900a44: ldur            w0, [x1, #0xb]
    // 0x900a48: DecompressPointer r0
    //     0x900a48: add             x0, x0, HEAP, lsl #32
    // 0x900a4c: stp             x0, x2, [SP]
    // 0x900a50: r0 = ==()
    //     0x900a50: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x900a54: b               #0x900a5c
    // 0x900a58: r0 = false
    //     0x900a58: add             x0, NULL, #0x30  ; false
    // 0x900a5c: LeaveFrame
    //     0x900a5c: mov             SP, fp
    //     0x900a60: ldp             fp, lr, [SP], #0x10
    // 0x900a64: ret
    //     0x900a64: ret             
    // 0x900a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900a6c: b               #0x900980
  }
  _ scale(/* No info */) {
    // ** addr: 0x94447c, size: 0x58
    // 0x94447c: EnterFrame
    //     0x94447c: stp             fp, lr, [SP, #-0x10]!
    //     0x944480: mov             fp, SP
    // 0x944484: AllocStack(0x8)
    //     0x944484: sub             SP, SP, #8
    // 0x944488: CheckStackOverflow
    //     0x944488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94448c: cmp             SP, x16
    //     0x944490: b.ls            #0x9444cc
    // 0x944494: LoadField: r0 = r1->field_7
    //     0x944494: ldur            w0, [x1, #7]
    // 0x944498: DecompressPointer r0
    //     0x944498: add             x0, x0, HEAP, lsl #32
    // 0x94449c: mov             x1, x0
    // 0x9444a0: r0 = scale()
    //     0x9444a0: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9444a4: stur            x0, [fp, #-8]
    // 0x9444a8: r0 = UnderlineInputBorder()
    //     0x9444a8: bl              #0x5d914c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x9444ac: r1 = Instance_BorderRadius
    //     0x9444ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x334d0] Obj!BorderRadius@95a511
    //     0x9444b0: ldr             x1, [x1, #0x4d0]
    // 0x9444b4: StoreField: r0->field_b = r1
    //     0x9444b4: stur            w1, [x0, #0xb]
    // 0x9444b8: ldur            x1, [fp, #-8]
    // 0x9444bc: StoreField: r0->field_7 = r1
    //     0x9444bc: stur            w1, [x0, #7]
    // 0x9444c0: LeaveFrame
    //     0x9444c0: mov             SP, fp
    //     0x9444c4: ldp             fp, lr, [SP], #0x10
    // 0x9444c8: ret
    //     0x9444c8: ret             
    // 0x9444cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9444cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9444d0: b               #0x944494
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945380, size: 0x160
    // 0x945380: EnterFrame
    //     0x945380: stp             fp, lr, [SP, #-0x10]!
    //     0x945384: mov             fp, SP
    // 0x945388: AllocStack(0x30)
    //     0x945388: sub             SP, SP, #0x30
    // 0x94538c: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94538c: stur            x1, [fp, #-8]
    //     0x945390: stur            x2, [fp, #-0x10]
    // 0x945394: CheckStackOverflow
    //     0x945394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945398: cmp             SP, x16
    //     0x94539c: b.ls            #0x9454d4
    // 0x9453a0: r0 = _NativePath()
    //     0x9453a0: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x9453a4: mov             x1, x0
    // 0x9453a8: stur            x0, [fp, #-0x18]
    // 0x9453ac: r0 = __constructor$Method$FfiNative()
    //     0x9453ac: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x9453b0: ldur            x0, [fp, #-8]
    // 0x9453b4: LoadField: r1 = r0->field_b
    //     0x9453b4: ldur            w1, [x0, #0xb]
    // 0x9453b8: DecompressPointer r1
    //     0x9453b8: add             x1, x1, HEAP, lsl #32
    // 0x9453bc: ldur            x2, [fp, #-0x10]
    // 0x9453c0: r0 = toRRect()
    //     0x9453c0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9453c4: stur            x0, [fp, #-8]
    // 0x9453c8: LoadField: d0 = r0->field_b
    //     0x9453c8: ldur            d0, [x0, #0xb]
    // 0x9453cc: fcvt            s1, d0
    // 0x9453d0: stur            d1, [fp, #-0x28]
    // 0x9453d4: r4 = 24
    //     0x9453d4: movz            x4, #0x18
    // 0x9453d8: r0 = AllocateFloat32Array()
    //     0x9453d8: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x9453dc: ldur            d0, [fp, #-0x28]
    // 0x9453e0: stur            x0, [fp, #-0x10]
    // 0x9453e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9453e4: stur            s0, [x0, #0x17]
    // 0x9453e8: ldur            x1, [fp, #-8]
    // 0x9453ec: LoadField: d0 = r1->field_13
    //     0x9453ec: ldur            d0, [x1, #0x13]
    // 0x9453f0: fcvt            s1, d0
    // 0x9453f4: StoreField: r0->field_1b = d1
    //     0x9453f4: stur            s1, [x0, #0x1b]
    // 0x9453f8: LoadField: d0 = r1->field_1b
    //     0x9453f8: ldur            d0, [x1, #0x1b]
    // 0x9453fc: fcvt            s1, d0
    // 0x945400: StoreField: r0->field_1f = d1
    //     0x945400: stur            s1, [x0, #0x1f]
    // 0x945404: LoadField: d0 = r1->field_23
    //     0x945404: ldur            d0, [x1, #0x23]
    // 0x945408: fcvt            s1, d0
    // 0x94540c: StoreField: r0->field_23 = d1
    //     0x94540c: stur            s1, [x0, #0x23]
    // 0x945410: LoadField: d0 = r1->field_2b
    //     0x945410: ldur            d0, [x1, #0x2b]
    // 0x945414: fcvt            s1, d0
    // 0x945418: StoreField: r0->field_27 = d1
    //     0x945418: stur            s1, [x0, #0x27]
    // 0x94541c: LoadField: d0 = r1->field_33
    //     0x94541c: ldur            d0, [x1, #0x33]
    // 0x945420: fcvt            s1, d0
    // 0x945424: StoreField: r0->field_2b = d1
    //     0x945424: stur            s1, [x0, #0x2b]
    // 0x945428: LoadField: d0 = r1->field_3b
    //     0x945428: ldur            d0, [x1, #0x3b]
    // 0x94542c: fcvt            s1, d0
    // 0x945430: StoreField: r0->field_2f = d1
    //     0x945430: stur            s1, [x0, #0x2f]
    // 0x945434: LoadField: d0 = r1->field_43
    //     0x945434: ldur            d0, [x1, #0x43]
    // 0x945438: fcvt            s1, d0
    // 0x94543c: StoreField: r0->field_33 = d1
    //     0x94543c: stur            s1, [x0, #0x33]
    // 0x945440: LoadField: d0 = r1->field_4b
    //     0x945440: ldur            d0, [x1, #0x4b]
    // 0x945444: fcvt            s1, d0
    // 0x945448: StoreField: r0->field_37 = d1
    //     0x945448: stur            s1, [x0, #0x37]
    // 0x94544c: LoadField: d0 = r1->field_53
    //     0x94544c: ldur            d0, [x1, #0x53]
    // 0x945450: fcvt            s1, d0
    // 0x945454: StoreField: r0->field_3b = d1
    //     0x945454: stur            s1, [x0, #0x3b]
    // 0x945458: LoadField: d0 = r1->field_5b
    //     0x945458: ldur            d0, [x1, #0x5b]
    // 0x94545c: fcvt            s1, d0
    // 0x945460: StoreField: r0->field_3f = d1
    //     0x945460: stur            s1, [x0, #0x3f]
    // 0x945464: LoadField: d0 = r1->field_63
    //     0x945464: ldur            d0, [x1, #0x63]
    // 0x945468: fcvt            s1, d0
    // 0x94546c: StoreField: r0->field_43 = d1
    //     0x94546c: stur            s1, [x0, #0x43]
    // 0x945470: ldur            x2, [fp, #-0x18]
    // 0x945474: LoadField: r1 = r2->field_7
    //     0x945474: ldur            w1, [x2, #7]
    // 0x945478: DecompressPointer r1
    //     0x945478: add             x1, x1, HEAP, lsl #32
    // 0x94547c: cmp             w1, NULL
    // 0x945480: b.eq            #0x9454dc
    // 0x945484: LoadField: r3 = r1->field_7
    //     0x945484: ldur            x3, [x1, #7]
    // 0x945488: ldr             x1, [x3]
    // 0x94548c: cbz             x1, #0x9454c4
    // 0x945490: mov             x3, x1
    // 0x945494: stur            x3, [fp, #-0x20]
    // 0x945498: r1 = <Never>
    //     0x945498: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x94549c: r0 = Pointer()
    //     0x94549c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9454a0: mov             x1, x0
    // 0x9454a4: ldur            x0, [fp, #-0x20]
    // 0x9454a8: StoreField: r1->field_7 = r0
    //     0x9454a8: stur            x0, [x1, #7]
    // 0x9454ac: ldur            x2, [fp, #-0x10]
    // 0x9454b0: r0 = __addRRect$Method$FfiNative()
    //     0x9454b0: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x9454b4: ldur            x0, [fp, #-0x18]
    // 0x9454b8: LeaveFrame
    //     0x9454b8: mov             SP, fp
    //     0x9454bc: ldp             fp, lr, [SP], #0x10
    // 0x9454c0: ret
    //     0x9454c0: ret             
    // 0x9454c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9454c4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9454c8: str             x16, [SP]
    // 0x9454cc: r0 = _throwNew()
    //     0x9454cc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x9454d0: brk             #0
    // 0x9454d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9454d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9454d8: b               #0x9453a0
    // 0x9454dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9454dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9465ec, size: 0x54
    // 0x9465ec: EnterFrame
    //     0x9465ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9465f0: mov             fp, SP
    // 0x9465f4: AllocStack(0x10)
    //     0x9465f4: sub             SP, SP, #0x10
    // 0x9465f8: cmp             w2, NULL
    // 0x9465fc: b.ne            #0x94660c
    // 0x946600: LoadField: r0 = r1->field_7
    //     0x946600: ldur            w0, [x1, #7]
    // 0x946604: DecompressPointer r0
    //     0x946604: add             x0, x0, HEAP, lsl #32
    // 0x946608: b               #0x946610
    // 0x94660c: mov             x0, x2
    // 0x946610: stur            x0, [fp, #-0x10]
    // 0x946614: LoadField: r2 = r1->field_b
    //     0x946614: ldur            w2, [x1, #0xb]
    // 0x946618: DecompressPointer r2
    //     0x946618: add             x2, x2, HEAP, lsl #32
    // 0x94661c: stur            x2, [fp, #-8]
    // 0x946620: r0 = UnderlineInputBorder()
    //     0x946620: bl              #0x5d914c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x946624: ldur            x1, [fp, #-8]
    // 0x946628: StoreField: r0->field_b = r1
    //     0x946628: stur            w1, [x0, #0xb]
    // 0x94662c: ldur            x1, [fp, #-0x10]
    // 0x946630: StoreField: r0->field_7 = r1
    //     0x946630: stur            w1, [x0, #7]
    // 0x946634: LeaveFrame
    //     0x946634: mov             SP, fp
    //     0x946638: ldp             fp, lr, [SP], #0x10
    // 0x94663c: ret
    //     0x94663c: ret             
  }
}

// class id: 1820, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x5d25c0, size: 0x98
    // 0x5d25c0: EnterFrame
    //     0x5d25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d25c4: mov             fp, SP
    // 0x5d25c8: LoadField: r1 = r4->field_1f
    //     0x5d25c8: ldur            w1, [x4, #0x1f]
    // 0x5d25cc: DecompressPointer r1
    //     0x5d25cc: add             x1, x1, HEAP, lsl #32
    // 0x5d25d0: r16 = "gapExtent"
    //     0x5d25d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a0] "gapExtent"
    //     0x5d25d4: ldr             x16, [x16, #0x4a0]
    // 0x5d25d8: cmp             w1, w16
    // 0x5d25dc: b.ne            #0x5d25e8
    // 0x5d25e0: r1 = 1
    //     0x5d25e0: movz            x1, #0x1
    // 0x5d25e4: b               #0x5d25ec
    // 0x5d25e8: r1 = 0
    //     0x5d25e8: movz            x1, #0
    // 0x5d25ec: lsl             x2, x1, #1
    // 0x5d25f0: lsl             w3, w2, #1
    // 0x5d25f4: add             w5, w3, #8
    // 0x5d25f8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x5d25f8: add             x16, x4, w5, sxtw #1
    //     0x5d25fc: ldur            w3, [x16, #0xf]
    // 0x5d2600: DecompressPointer r3
    //     0x5d2600: add             x3, x3, HEAP, lsl #32
    // 0x5d2604: r16 = "gapPercentage"
    //     0x5d2604: add             x16, PP, #0x33, lsl #12  ; [pp+0x334a8] "gapPercentage"
    //     0x5d2608: ldr             x16, [x16, #0x4a8]
    // 0x5d260c: cmp             w3, w16
    // 0x5d2610: b.ne            #0x5d2620
    // 0x5d2614: add             w3, w2, #2
    // 0x5d2618: r2 = LoadInt32Instr(r3)
    //     0x5d2618: sbfx            x2, x3, #1, #0x1f
    // 0x5d261c: mov             x1, x2
    // 0x5d2620: lsl             x2, x1, #1
    // 0x5d2624: lsl             w1, w2, #1
    // 0x5d2628: add             w2, w1, #8
    // 0x5d262c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x5d262c: add             x16, x4, w2, sxtw #1
    //     0x5d2630: ldur            w1, [x16, #0xf]
    // 0x5d2634: DecompressPointer r1
    //     0x5d2634: add             x1, x1, HEAP, lsl #32
    // 0x5d2638: r16 = "gapStart"
    //     0x5d2638: add             x16, PP, #0x33, lsl #12  ; [pp+0x334b0] "gapStart"
    //     0x5d263c: ldr             x16, [x16, #0x4b0]
    // 0x5d2640: cmp             w1, w16
    // 0x5d2644: b.eq            #0x5d2648
    // 0x5d2648: r0 = Null
    //     0x5d2648: mov             x0, NULL
    // 0x5d264c: LeaveFrame
    //     0x5d264c: mov             SP, fp
    //     0x5d2650: ldp             fp, lr, [SP], #0x10
    // 0x5d2654: ret
    //     0x5d2654: ret             
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874c50, size: 0x8
    // 0x874c50: r0 = Instance_EdgeInsets
    //     0x874c50: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x874c54: ret
    //     0x874c54: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9465e0, size: 0xc
    // 0x9465e0: r0 = Instance__NoInputBorder
    //     0x9465e0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29090] Obj!_NoInputBorder@95ada1
    //     0x9465e4: ldr             x0, [x0, #0x90]
    // 0x9465e8: ret
    //     0x9465e8: ret             
  }
}
