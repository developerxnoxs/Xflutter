// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 1803, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0x5d2b20, size: 0x438
    // 0x5d2b20: EnterFrame
    //     0x5d2b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2b24: mov             fp, SP
    // 0x5d2b28: AllocStack(0xb8)
    //     0x5d2b28: sub             SP, SP, #0xb8
    // 0x5d2b2c: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0x5d2b2c: mov             x0, x6
    //     0x5d2b30: stur            x6, [fp, #-0x30]
    //     0x5d2b34: mov             x6, x1
    //     0x5d2b38: stur            x1, [fp, #-0x20]
    //     0x5d2b3c: stur            x5, [fp, #-0x28]
    //     0x5d2b40: stur            x2, [fp, #-0x38]
    //     0x5d2b44: ldur            w1, [x4, #0x13]
    //     0x5d2b48: ldur            w7, [x4, #0x1f]
    //     0x5d2b4c: add             x7, x7, HEAP, lsl #32
    //     0x5d2b50: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    //     0x5d2b54: cmp             w7, w16
    //     0x5d2b58: b.ne            #0x5d2b7c
    //     0x5d2b5c: ldur            w7, [x4, #0x23]
    //     0x5d2b60: add             x7, x7, HEAP, lsl #32
    //     0x5d2b64: sub             w8, w1, w7
    //     0x5d2b68: add             x7, fp, w8, sxtw #2
    //     0x5d2b6c: ldr             x7, [x7, #8]
    //     0x5d2b70: mov             x8, x7
    //     0x5d2b74: movz            x7, #0x1
    //     0x5d2b78: b               #0x5d2b88
    //     0x5d2b7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d2b80: ldr             x8, [x8, #0xac0]
    //     0x5d2b84: movz            x7, #0
    //     0x5d2b88: stur            x8, [fp, #-0x18]
    //     0x5d2b8c: lsl             x9, x7, #1
    //     0x5d2b90: lsl             w10, w9, #1
    //     0x5d2b94: add             w11, w10, #8
    //     0x5d2b98: add             x16, x4, w11, sxtw #1
    //     0x5d2b9c: ldur            w12, [x16, #0xf]
    //     0x5d2ba0: add             x12, x12, HEAP, lsl #32
    //     0x5d2ba4: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "right"
    //     0x5d2ba8: cmp             w12, w16
    //     0x5d2bac: b.ne            #0x5d2be0
    //     0x5d2bb0: add             w7, w10, #0xa
    //     0x5d2bb4: add             x16, x4, w7, sxtw #1
    //     0x5d2bb8: ldur            w10, [x16, #0xf]
    //     0x5d2bbc: add             x10, x10, HEAP, lsl #32
    //     0x5d2bc0: sub             w7, w1, w10
    //     0x5d2bc4: add             x10, fp, w7, sxtw #2
    //     0x5d2bc8: ldr             x10, [x10, #8]
    //     0x5d2bcc: add             w7, w9, #2
    //     0x5d2bd0: sbfx            x9, x7, #1, #0x1f
    //     0x5d2bd4: mov             x7, x9
    //     0x5d2bd8: mov             x9, x10
    //     0x5d2bdc: b               #0x5d2be8
    //     0x5d2be0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d2be4: ldr             x9, [x9, #0xac0]
    //     0x5d2be8: stur            x9, [fp, #-0x10]
    //     0x5d2bec: lsl             x10, x7, #1
    //     0x5d2bf0: lsl             w11, w10, #1
    //     0x5d2bf4: add             w12, w11, #8
    //     0x5d2bf8: add             x16, x4, w12, sxtw #1
    //     0x5d2bfc: ldur            w13, [x16, #0xf]
    //     0x5d2c00: add             x13, x13, HEAP, lsl #32
    //     0x5d2c04: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "shape"
    //     0x5d2c08: ldr             x16, [x16, #0xbf8]
    //     0x5d2c0c: cmp             w13, w16
    //     0x5d2c10: b.ne            #0x5d2c44
    //     0x5d2c14: add             w7, w11, #0xa
    //     0x5d2c18: add             x16, x4, w7, sxtw #1
    //     0x5d2c1c: ldur            w11, [x16, #0xf]
    //     0x5d2c20: add             x11, x11, HEAP, lsl #32
    //     0x5d2c24: sub             w7, w1, w11
    //     0x5d2c28: add             x11, fp, w7, sxtw #2
    //     0x5d2c2c: ldr             x11, [x11, #8]
    //     0x5d2c30: add             w7, w10, #2
    //     0x5d2c34: sbfx            x10, x7, #1, #0x1f
    //     0x5d2c38: mov             x7, x10
    //     0x5d2c3c: mov             x10, x11
    //     0x5d2c40: b               #0x5d2c4c
    //     0x5d2c44: add             x10, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x5d2c48: ldr             x10, [x10, #0x778]
    //     0x5d2c4c: lsl             x11, x7, #1
    //     0x5d2c50: lsl             w7, w11, #1
    //     0x5d2c54: add             w11, w7, #8
    //     0x5d2c58: add             x16, x4, w11, sxtw #1
    //     0x5d2c5c: ldur            w12, [x16, #0xf]
    //     0x5d2c60: add             x12, x12, HEAP, lsl #32
    //     0x5d2c64: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    //     0x5d2c68: cmp             w12, w16
    //     0x5d2c6c: b.ne            #0x5d2c94
    //     0x5d2c70: add             w11, w7, #0xa
    //     0x5d2c74: add             x16, x4, w11, sxtw #1
    //     0x5d2c78: ldur            w7, [x16, #0xf]
    //     0x5d2c7c: add             x7, x7, HEAP, lsl #32
    //     0x5d2c80: sub             w4, w1, w7
    //     0x5d2c84: add             x1, fp, w4, sxtw #2
    //     0x5d2c88: ldr             x1, [x1, #8]
    //     0x5d2c8c: mov             x4, x1
    //     0x5d2c90: b               #0x5d2c9c
    //     0x5d2c94: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d2c98: ldr             x4, [x4, #0xac0]
    //     0x5d2c9c: stur            x4, [fp, #-8]
    // 0x5d2ca0: CheckStackOverflow
    //     0x5d2ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2ca4: cmp             SP, x16
    //     0x5d2ca8: b.ls            #0x5d2f50
    // 0x5d2cac: LoadField: r1 = r10->field_7
    //     0x5d2cac: ldur            x1, [x10, #7]
    // 0x5d2cb0: cmp             x1, #0
    // 0x5d2cb4: b.gt            #0x5d2cdc
    // 0x5d2cb8: cmp             w3, NULL
    // 0x5d2cbc: b.ne            #0x5d2ccc
    // 0x5d2cc0: r1 = Instance_BorderRadius
    //     0x5d2cc0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x5d2cc4: ldr             x1, [x1, #0xae8]
    // 0x5d2cc8: b               #0x5d2cd0
    // 0x5d2ccc: mov             x1, x3
    // 0x5d2cd0: r0 = toRRect()
    //     0x5d2cd0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d2cd4: mov             x5, x0
    // 0x5d2cd8: b               #0x5d2d6c
    // 0x5d2cdc: mov             x1, x2
    // 0x5d2ce0: r0 = center()
    //     0x5d2ce0: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5d2ce4: ldur            x1, [fp, #-0x38]
    // 0x5d2ce8: stur            x0, [fp, #-0x40]
    // 0x5d2cec: r0 = shortestSide()
    //     0x5d2cec: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d2cf0: mov             v1.16b, v0.16b
    // 0x5d2cf4: d0 = 2.000000
    //     0x5d2cf4: fmov            d0, #2.00000000
    // 0x5d2cf8: fdiv            d2, d1, d0
    // 0x5d2cfc: fmul            d1, d2, d0
    // 0x5d2d00: stur            d1, [fp, #-0x50]
    // 0x5d2d04: r0 = Rect()
    //     0x5d2d04: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d2d08: mov             x1, x0
    // 0x5d2d0c: ldur            x2, [fp, #-0x40]
    // 0x5d2d10: ldur            d0, [fp, #-0x50]
    // 0x5d2d14: ldur            d1, [fp, #-0x50]
    // 0x5d2d18: stur            x0, [fp, #-0x40]
    // 0x5d2d1c: r0 = Rect.fromCenter()
    //     0x5d2d1c: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5d2d20: ldur            x0, [fp, #-0x38]
    // 0x5d2d24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d2d24: ldur            d0, [x0, #0x17]
    // 0x5d2d28: LoadField: d1 = r0->field_7
    //     0x5d2d28: ldur            d1, [x0, #7]
    // 0x5d2d2c: fsub            d2, d0, d1
    // 0x5d2d30: stur            d2, [fp, #-0x50]
    // 0x5d2d34: r0 = Radius()
    //     0x5d2d34: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2d38: ldur            d0, [fp, #-0x50]
    // 0x5d2d3c: stur            x0, [fp, #-0x38]
    // 0x5d2d40: StoreField: r0->field_7 = d0
    //     0x5d2d40: stur            d0, [x0, #7]
    // 0x5d2d44: StoreField: r0->field_f = d0
    //     0x5d2d44: stur            d0, [x0, #0xf]
    // 0x5d2d48: r1 = <RRect>
    //     0x5d2d48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x5d2d4c: ldr             x1, [x1, #0xfa0]
    // 0x5d2d50: r0 = RRect()
    //     0x5d2d50: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5d2d54: mov             x1, x0
    // 0x5d2d58: ldur            x2, [fp, #-0x40]
    // 0x5d2d5c: ldur            x3, [fp, #-0x38]
    // 0x5d2d60: stur            x0, [fp, #-0x38]
    // 0x5d2d64: r0 = RRect.fromRectAndRadius()
    //     0x5d2d64: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x5d2d68: ldur            x5, [fp, #-0x38]
    // 0x5d2d6c: ldur            x1, [fp, #-0x20]
    // 0x5d2d70: ldur            x0, [fp, #-0x28]
    // 0x5d2d74: ldur            x2, [fp, #-0x18]
    // 0x5d2d78: ldur            x3, [fp, #-0x10]
    // 0x5d2d7c: ldur            x4, [fp, #-8]
    // 0x5d2d80: stur            x5, [fp, #-0x38]
    // 0x5d2d84: r16 = 136
    //     0x5d2d84: movz            x16, #0x88
    // 0x5d2d88: stp             x16, NULL, [SP]
    // 0x5d2d8c: r0 = ByteData()
    //     0x5d2d8c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d2d90: stur            x0, [fp, #-0x40]
    // 0x5d2d94: r0 = Paint()
    //     0x5d2d94: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d2d98: mov             x3, x0
    // 0x5d2d9c: ldur            x0, [fp, #-0x40]
    // 0x5d2da0: stur            x3, [fp, #-0x48]
    // 0x5d2da4: StoreField: r3->field_7 = r0
    //     0x5d2da4: stur            w0, [x3, #7]
    // 0x5d2da8: mov             x1, x3
    // 0x5d2dac: ldur            x2, [fp, #-0x30]
    // 0x5d2db0: r0 = color=()
    //     0x5d2db0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d2db4: ldur            x0, [fp, #-0x18]
    // 0x5d2db8: LoadField: d0 = r0->field_b
    //     0x5d2db8: ldur            d0, [x0, #0xb]
    // 0x5d2dbc: stur            d0, [fp, #-0xa8]
    // 0x5d2dc0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d2dc0: ldur            d1, [x0, #0x17]
    // 0x5d2dc4: d2 = 1.000000
    //     0x5d2dc4: fmov            d2, #1.00000000
    // 0x5d2dc8: fadd            d3, d1, d2
    // 0x5d2dcc: stur            d3, [fp, #-0xa0]
    // 0x5d2dd0: d1 = 2.000000
    //     0x5d2dd0: fmov            d1, #2.00000000
    // 0x5d2dd4: fdiv            d4, d3, d1
    // 0x5d2dd8: fsub            d5, d2, d4
    // 0x5d2ddc: fmul            d4, d0, d5
    // 0x5d2de0: ldur            x0, [fp, #-8]
    // 0x5d2de4: stur            d4, [fp, #-0x98]
    // 0x5d2de8: LoadField: d5 = r0->field_b
    //     0x5d2de8: ldur            d5, [x0, #0xb]
    // 0x5d2dec: stur            d5, [fp, #-0x90]
    // 0x5d2df0: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x5d2df0: ldur            d6, [x0, #0x17]
    // 0x5d2df4: fadd            d7, d6, d2
    // 0x5d2df8: stur            d7, [fp, #-0x88]
    // 0x5d2dfc: fdiv            d6, d7, d1
    // 0x5d2e00: fsub            d8, d2, d6
    // 0x5d2e04: fmul            d6, d5, d8
    // 0x5d2e08: ldur            x0, [fp, #-0x10]
    // 0x5d2e0c: stur            d6, [fp, #-0x80]
    // 0x5d2e10: LoadField: d8 = r0->field_b
    //     0x5d2e10: ldur            d8, [x0, #0xb]
    // 0x5d2e14: stur            d8, [fp, #-0x78]
    // 0x5d2e18: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x5d2e18: ldur            d9, [x0, #0x17]
    // 0x5d2e1c: fadd            d10, d9, d2
    // 0x5d2e20: stur            d10, [fp, #-0x70]
    // 0x5d2e24: fdiv            d9, d10, d1
    // 0x5d2e28: fsub            d11, d2, d9
    // 0x5d2e2c: fmul            d9, d8, d11
    // 0x5d2e30: ldur            x0, [fp, #-0x28]
    // 0x5d2e34: stur            d9, [fp, #-0x68]
    // 0x5d2e38: LoadField: d11 = r0->field_b
    //     0x5d2e38: ldur            d11, [x0, #0xb]
    // 0x5d2e3c: stur            d11, [fp, #-0x60]
    // 0x5d2e40: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x5d2e40: ldur            d12, [x0, #0x17]
    // 0x5d2e44: fadd            d13, d12, d2
    // 0x5d2e48: stur            d13, [fp, #-0x58]
    // 0x5d2e4c: fdiv            d12, d13, d1
    // 0x5d2e50: fsub            d14, d2, d12
    // 0x5d2e54: fmul            d2, d11, d14
    // 0x5d2e58: stur            d2, [fp, #-0x50]
    // 0x5d2e5c: r0 = EdgeInsets()
    //     0x5d2e5c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d2e60: ldur            d0, [fp, #-0x98]
    // 0x5d2e64: StoreField: r0->field_7 = d0
    //     0x5d2e64: stur            d0, [x0, #7]
    // 0x5d2e68: ldur            d0, [fp, #-0x80]
    // 0x5d2e6c: StoreField: r0->field_f = d0
    //     0x5d2e6c: stur            d0, [x0, #0xf]
    // 0x5d2e70: ldur            d0, [fp, #-0x68]
    // 0x5d2e74: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d2e74: stur            d0, [x0, #0x17]
    // 0x5d2e78: ldur            d0, [fp, #-0x50]
    // 0x5d2e7c: StoreField: r0->field_1f = d0
    //     0x5d2e7c: stur            d0, [x0, #0x1f]
    // 0x5d2e80: ldur            x1, [fp, #-0x38]
    // 0x5d2e84: mov             x2, x0
    // 0x5d2e88: r0 = _deflateRRect()
    //     0x5d2e88: bl              #0x5d3440  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x5d2e8c: ldur            d0, [fp, #-0xa8]
    // 0x5d2e90: ldur            d1, [fp, #-0xa0]
    // 0x5d2e94: stur            x0, [fp, #-8]
    // 0x5d2e98: fmul            d2, d0, d1
    // 0x5d2e9c: d0 = 2.000000
    //     0x5d2e9c: fmov            d0, #2.00000000
    // 0x5d2ea0: fdiv            d1, d2, d0
    // 0x5d2ea4: ldur            d2, [fp, #-0x90]
    // 0x5d2ea8: ldur            d3, [fp, #-0x88]
    // 0x5d2eac: stur            d1, [fp, #-0x98]
    // 0x5d2eb0: fmul            d4, d2, d3
    // 0x5d2eb4: fdiv            d2, d4, d0
    // 0x5d2eb8: ldur            d3, [fp, #-0x78]
    // 0x5d2ebc: ldur            d4, [fp, #-0x70]
    // 0x5d2ec0: stur            d2, [fp, #-0x80]
    // 0x5d2ec4: fmul            d5, d3, d4
    // 0x5d2ec8: fdiv            d3, d5, d0
    // 0x5d2ecc: ldur            d4, [fp, #-0x60]
    // 0x5d2ed0: ldur            d5, [fp, #-0x58]
    // 0x5d2ed4: stur            d3, [fp, #-0x68]
    // 0x5d2ed8: fmul            d6, d4, d5
    // 0x5d2edc: fdiv            d4, d6, d0
    // 0x5d2ee0: stur            d4, [fp, #-0x50]
    // 0x5d2ee4: r0 = EdgeInsets()
    //     0x5d2ee4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d2ee8: ldur            d0, [fp, #-0x98]
    // 0x5d2eec: StoreField: r0->field_7 = d0
    //     0x5d2eec: stur            d0, [x0, #7]
    // 0x5d2ef0: ldur            d0, [fp, #-0x80]
    // 0x5d2ef4: StoreField: r0->field_f = d0
    //     0x5d2ef4: stur            d0, [x0, #0xf]
    // 0x5d2ef8: ldur            d0, [fp, #-0x68]
    // 0x5d2efc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d2efc: stur            d0, [x0, #0x17]
    // 0x5d2f00: ldur            d0, [fp, #-0x50]
    // 0x5d2f04: StoreField: r0->field_1f = d0
    //     0x5d2f04: stur            d0, [x0, #0x1f]
    // 0x5d2f08: ldur            x1, [fp, #-0x38]
    // 0x5d2f0c: mov             x2, x0
    // 0x5d2f10: r0 = _inflateRRect()
    //     0x5d2f10: bl              #0x5d2f58  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x5d2f14: ldur            x1, [fp, #-0x20]
    // 0x5d2f18: r2 = LoadClassIdInstr(r1)
    //     0x5d2f18: ldur            x2, [x1, #-1]
    //     0x5d2f1c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d2f20: mov             x16, x0
    // 0x5d2f24: mov             x0, x2
    // 0x5d2f28: mov             x2, x16
    // 0x5d2f2c: ldur            x3, [fp, #-8]
    // 0x5d2f30: ldur            x5, [fp, #-0x48]
    // 0x5d2f34: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5d2f34: sub             lr, x0, #0xfb8
    //     0x5d2f38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2f3c: blr             lr
    // 0x5d2f40: r0 = Null
    //     0x5d2f40: mov             x0, NULL
    // 0x5d2f44: LeaveFrame
    //     0x5d2f44: mov             SP, fp
    //     0x5d2f48: ldp             fp, lr, [SP], #0x10
    // 0x5d2f4c: ret
    //     0x5d2f4c: ret             
    // 0x5d2f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f54: b               #0x5d2cac
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x5d2f58, size: 0x238
    // 0x5d2f58: EnterFrame
    //     0x5d2f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2f5c: mov             fp, SP
    // 0x5d2f60: AllocStack(0x98)
    //     0x5d2f60: sub             SP, SP, #0x98
    // 0x5d2f64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d2f64: stur            x1, [fp, #-8]
    // 0x5d2f68: CheckStackOverflow
    //     0x5d2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2f6c: cmp             SP, x16
    //     0x5d2f70: b.ls            #0x5d3188
    // 0x5d2f74: LoadField: d0 = r1->field_b
    //     0x5d2f74: ldur            d0, [x1, #0xb]
    // 0x5d2f78: LoadField: d1 = r2->field_7
    //     0x5d2f78: ldur            d1, [x2, #7]
    // 0x5d2f7c: stur            d1, [fp, #-0x78]
    // 0x5d2f80: fsub            d2, d0, d1
    // 0x5d2f84: stur            d2, [fp, #-0x70]
    // 0x5d2f88: LoadField: d0 = r1->field_13
    //     0x5d2f88: ldur            d0, [x1, #0x13]
    // 0x5d2f8c: LoadField: d3 = r2->field_f
    //     0x5d2f8c: ldur            d3, [x2, #0xf]
    // 0x5d2f90: stur            d3, [fp, #-0x68]
    // 0x5d2f94: fsub            d4, d0, d3
    // 0x5d2f98: stur            d4, [fp, #-0x60]
    // 0x5d2f9c: LoadField: d0 = r1->field_1b
    //     0x5d2f9c: ldur            d0, [x1, #0x1b]
    // 0x5d2fa0: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x5d2fa0: ldur            d5, [x2, #0x17]
    // 0x5d2fa4: stur            d5, [fp, #-0x58]
    // 0x5d2fa8: fadd            d6, d0, d5
    // 0x5d2fac: stur            d6, [fp, #-0x50]
    // 0x5d2fb0: LoadField: d0 = r1->field_23
    //     0x5d2fb0: ldur            d0, [x1, #0x23]
    // 0x5d2fb4: LoadField: d7 = r2->field_1f
    //     0x5d2fb4: ldur            d7, [x2, #0x1f]
    // 0x5d2fb8: stur            d7, [fp, #-0x48]
    // 0x5d2fbc: fadd            d8, d0, d7
    // 0x5d2fc0: stur            d8, [fp, #-0x40]
    // 0x5d2fc4: LoadField: d0 = r1->field_2b
    //     0x5d2fc4: ldur            d0, [x1, #0x2b]
    // 0x5d2fc8: stur            d0, [fp, #-0x38]
    // 0x5d2fcc: LoadField: d9 = r1->field_33
    //     0x5d2fcc: ldur            d9, [x1, #0x33]
    // 0x5d2fd0: stur            d9, [fp, #-0x30]
    // 0x5d2fd4: r0 = Radius()
    //     0x5d2fd4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2fd8: ldur            d0, [fp, #-0x38]
    // 0x5d2fdc: stur            x0, [fp, #-0x10]
    // 0x5d2fe0: StoreField: r0->field_7 = d0
    //     0x5d2fe0: stur            d0, [x0, #7]
    // 0x5d2fe4: ldur            d0, [fp, #-0x30]
    // 0x5d2fe8: StoreField: r0->field_f = d0
    //     0x5d2fe8: stur            d0, [x0, #0xf]
    // 0x5d2fec: r0 = Radius()
    //     0x5d2fec: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d2ff0: ldur            d0, [fp, #-0x78]
    // 0x5d2ff4: StoreField: r0->field_7 = d0
    //     0x5d2ff4: stur            d0, [x0, #7]
    // 0x5d2ff8: ldur            d1, [fp, #-0x68]
    // 0x5d2ffc: StoreField: r0->field_f = d1
    //     0x5d2ffc: stur            d1, [x0, #0xf]
    // 0x5d3000: ldur            x1, [fp, #-0x10]
    // 0x5d3004: mov             x2, x0
    // 0x5d3008: r0 = +()
    //     0x5d3008: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d300c: r16 = Instance_Radius
    //     0x5d300c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3010: ldr             x16, [x16, #0xe0]
    // 0x5d3014: str             x16, [SP]
    // 0x5d3018: mov             x1, x0
    // 0x5d301c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d301c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3020: ldr             x4, [x4, #0xf60]
    // 0x5d3024: r0 = clamp()
    //     0x5d3024: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3028: ldur            x1, [fp, #-8]
    // 0x5d302c: stur            x0, [fp, #-0x10]
    // 0x5d3030: r0 = trRadius()
    //     0x5d3030: bl              #0x5d3404  ; [dart:ui] _RRectLike::trRadius
    // 0x5d3034: stur            x0, [fp, #-0x18]
    // 0x5d3038: r0 = Radius()
    //     0x5d3038: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d303c: ldur            d0, [fp, #-0x58]
    // 0x5d3040: StoreField: r0->field_7 = d0
    //     0x5d3040: stur            d0, [x0, #7]
    // 0x5d3044: ldur            d1, [fp, #-0x68]
    // 0x5d3048: StoreField: r0->field_f = d1
    //     0x5d3048: stur            d1, [x0, #0xf]
    // 0x5d304c: ldur            x1, [fp, #-0x18]
    // 0x5d3050: mov             x2, x0
    // 0x5d3054: r0 = +()
    //     0x5d3054: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d3058: r16 = Instance_Radius
    //     0x5d3058: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d305c: ldr             x16, [x16, #0xe0]
    // 0x5d3060: str             x16, [SP]
    // 0x5d3064: mov             x1, x0
    // 0x5d3068: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3068: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d306c: ldr             x4, [x4, #0xf60]
    // 0x5d3070: r0 = clamp()
    //     0x5d3070: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3074: ldur            x1, [fp, #-8]
    // 0x5d3078: stur            x0, [fp, #-0x18]
    // 0x5d307c: LoadField: d0 = r1->field_4b
    //     0x5d307c: ldur            d0, [x1, #0x4b]
    // 0x5d3080: stur            d0, [fp, #-0x38]
    // 0x5d3084: LoadField: d1 = r1->field_53
    //     0x5d3084: ldur            d1, [x1, #0x53]
    // 0x5d3088: stur            d1, [fp, #-0x30]
    // 0x5d308c: r0 = Radius()
    //     0x5d308c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3090: ldur            d0, [fp, #-0x38]
    // 0x5d3094: stur            x0, [fp, #-0x20]
    // 0x5d3098: StoreField: r0->field_7 = d0
    //     0x5d3098: stur            d0, [x0, #7]
    // 0x5d309c: ldur            d0, [fp, #-0x30]
    // 0x5d30a0: StoreField: r0->field_f = d0
    //     0x5d30a0: stur            d0, [x0, #0xf]
    // 0x5d30a4: r0 = Radius()
    //     0x5d30a4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d30a8: ldur            d0, [fp, #-0x58]
    // 0x5d30ac: StoreField: r0->field_7 = d0
    //     0x5d30ac: stur            d0, [x0, #7]
    // 0x5d30b0: ldur            d0, [fp, #-0x48]
    // 0x5d30b4: StoreField: r0->field_f = d0
    //     0x5d30b4: stur            d0, [x0, #0xf]
    // 0x5d30b8: ldur            x1, [fp, #-0x20]
    // 0x5d30bc: mov             x2, x0
    // 0x5d30c0: r0 = +()
    //     0x5d30c0: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d30c4: r16 = Instance_Radius
    //     0x5d30c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d30c8: ldr             x16, [x16, #0xe0]
    // 0x5d30cc: str             x16, [SP]
    // 0x5d30d0: mov             x1, x0
    // 0x5d30d4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d30d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d30d8: ldr             x4, [x4, #0xf60]
    // 0x5d30dc: r0 = clamp()
    //     0x5d30dc: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d30e0: ldur            x1, [fp, #-8]
    // 0x5d30e4: stur            x0, [fp, #-8]
    // 0x5d30e8: r0 = blRadius()
    //     0x5d30e8: bl              #0x5d33c8  ; [dart:ui] _RRectLike::blRadius
    // 0x5d30ec: stur            x0, [fp, #-0x20]
    // 0x5d30f0: r0 = Radius()
    //     0x5d30f0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d30f4: ldur            d0, [fp, #-0x78]
    // 0x5d30f8: StoreField: r0->field_7 = d0
    //     0x5d30f8: stur            d0, [x0, #7]
    // 0x5d30fc: ldur            d0, [fp, #-0x48]
    // 0x5d3100: StoreField: r0->field_f = d0
    //     0x5d3100: stur            d0, [x0, #0xf]
    // 0x5d3104: ldur            x1, [fp, #-0x20]
    // 0x5d3108: mov             x2, x0
    // 0x5d310c: r0 = +()
    //     0x5d310c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d3110: r16 = Instance_Radius
    //     0x5d3110: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3114: ldr             x16, [x16, #0xe0]
    // 0x5d3118: str             x16, [SP]
    // 0x5d311c: mov             x1, x0
    // 0x5d3120: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3120: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3124: ldr             x4, [x4, #0xf60]
    // 0x5d3128: r0 = clamp()
    //     0x5d3128: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d312c: r1 = <RRect>
    //     0x5d312c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x5d3130: ldr             x1, [x1, #0xfa0]
    // 0x5d3134: stur            x0, [fp, #-0x20]
    // 0x5d3138: r0 = RRect()
    //     0x5d3138: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5d313c: stur            x0, [fp, #-0x28]
    // 0x5d3140: ldur            x16, [fp, #-0x10]
    // 0x5d3144: ldur            lr, [fp, #-0x18]
    // 0x5d3148: stp             lr, x16, [SP, #0x10]
    // 0x5d314c: ldur            x16, [fp, #-8]
    // 0x5d3150: ldur            lr, [fp, #-0x20]
    // 0x5d3154: stp             lr, x16, [SP]
    // 0x5d3158: mov             x1, x0
    // 0x5d315c: ldur            d0, [fp, #-0x70]
    // 0x5d3160: ldur            d1, [fp, #-0x60]
    // 0x5d3164: ldur            d2, [fp, #-0x50]
    // 0x5d3168: ldur            d3, [fp, #-0x40]
    // 0x5d316c: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x5d316c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eed8] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x5d3170: ldr             x4, [x4, #0xed8]
    // 0x5d3174: r0 = RRect.fromLTRBAndCorners()
    //     0x5d3174: bl              #0x5d3208  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x5d3178: ldur            x0, [fp, #-0x28]
    // 0x5d317c: LeaveFrame
    //     0x5d317c: mov             SP, fp
    //     0x5d3180: ldp             fp, lr, [SP], #0x10
    // 0x5d3184: ret
    //     0x5d3184: ret             
    // 0x5d3188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d318c: b               #0x5d2f74
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x5d3440, size: 0x284
    // 0x5d3440: EnterFrame
    //     0x5d3440: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3444: mov             fp, SP
    // 0x5d3448: AllocStack(0x98)
    //     0x5d3448: sub             SP, SP, #0x98
    // 0x5d344c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d344c: stur            x1, [fp, #-8]
    // 0x5d3450: CheckStackOverflow
    //     0x5d3450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3454: cmp             SP, x16
    //     0x5d3458: b.ls            #0x5d36bc
    // 0x5d345c: LoadField: d0 = r1->field_b
    //     0x5d345c: ldur            d0, [x1, #0xb]
    // 0x5d3460: LoadField: d1 = r2->field_7
    //     0x5d3460: ldur            d1, [x2, #7]
    // 0x5d3464: stur            d1, [fp, #-0x78]
    // 0x5d3468: fadd            d2, d0, d1
    // 0x5d346c: stur            d2, [fp, #-0x70]
    // 0x5d3470: LoadField: d0 = r1->field_13
    //     0x5d3470: ldur            d0, [x1, #0x13]
    // 0x5d3474: LoadField: d3 = r2->field_f
    //     0x5d3474: ldur            d3, [x2, #0xf]
    // 0x5d3478: stur            d3, [fp, #-0x68]
    // 0x5d347c: fadd            d4, d0, d3
    // 0x5d3480: stur            d4, [fp, #-0x60]
    // 0x5d3484: LoadField: d0 = r1->field_1b
    //     0x5d3484: ldur            d0, [x1, #0x1b]
    // 0x5d3488: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x5d3488: ldur            d5, [x2, #0x17]
    // 0x5d348c: stur            d5, [fp, #-0x58]
    // 0x5d3490: fsub            d6, d0, d5
    // 0x5d3494: stur            d6, [fp, #-0x50]
    // 0x5d3498: LoadField: d0 = r1->field_23
    //     0x5d3498: ldur            d0, [x1, #0x23]
    // 0x5d349c: LoadField: d7 = r2->field_1f
    //     0x5d349c: ldur            d7, [x2, #0x1f]
    // 0x5d34a0: stur            d7, [fp, #-0x48]
    // 0x5d34a4: fsub            d8, d0, d7
    // 0x5d34a8: stur            d8, [fp, #-0x40]
    // 0x5d34ac: LoadField: d0 = r1->field_2b
    //     0x5d34ac: ldur            d0, [x1, #0x2b]
    // 0x5d34b0: stur            d0, [fp, #-0x38]
    // 0x5d34b4: LoadField: d9 = r1->field_33
    //     0x5d34b4: ldur            d9, [x1, #0x33]
    // 0x5d34b8: stur            d9, [fp, #-0x30]
    // 0x5d34bc: r0 = Radius()
    //     0x5d34bc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d34c0: ldur            d0, [fp, #-0x38]
    // 0x5d34c4: stur            x0, [fp, #-0x10]
    // 0x5d34c8: StoreField: r0->field_7 = d0
    //     0x5d34c8: stur            d0, [x0, #7]
    // 0x5d34cc: ldur            d0, [fp, #-0x30]
    // 0x5d34d0: StoreField: r0->field_f = d0
    //     0x5d34d0: stur            d0, [x0, #0xf]
    // 0x5d34d4: r0 = Radius()
    //     0x5d34d4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d34d8: ldur            d0, [fp, #-0x78]
    // 0x5d34dc: StoreField: r0->field_7 = d0
    //     0x5d34dc: stur            d0, [x0, #7]
    // 0x5d34e0: ldur            d1, [fp, #-0x68]
    // 0x5d34e4: StoreField: r0->field_f = d1
    //     0x5d34e4: stur            d1, [x0, #0xf]
    // 0x5d34e8: ldur            x1, [fp, #-0x10]
    // 0x5d34ec: mov             x2, x0
    // 0x5d34f0: r0 = -()
    //     0x5d34f0: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d34f4: r16 = Instance_Radius
    //     0x5d34f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d34f8: ldr             x16, [x16, #0xe0]
    // 0x5d34fc: str             x16, [SP]
    // 0x5d3500: mov             x1, x0
    // 0x5d3504: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3504: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3508: ldr             x4, [x4, #0xf60]
    // 0x5d350c: r0 = clamp()
    //     0x5d350c: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3510: mov             x1, x0
    // 0x5d3514: ldur            x0, [fp, #-8]
    // 0x5d3518: stur            x1, [fp, #-0x10]
    // 0x5d351c: LoadField: d0 = r0->field_3b
    //     0x5d351c: ldur            d0, [x0, #0x3b]
    // 0x5d3520: stur            d0, [fp, #-0x38]
    // 0x5d3524: LoadField: d1 = r0->field_43
    //     0x5d3524: ldur            d1, [x0, #0x43]
    // 0x5d3528: stur            d1, [fp, #-0x30]
    // 0x5d352c: r0 = Radius()
    //     0x5d352c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3530: ldur            d0, [fp, #-0x38]
    // 0x5d3534: stur            x0, [fp, #-0x18]
    // 0x5d3538: StoreField: r0->field_7 = d0
    //     0x5d3538: stur            d0, [x0, #7]
    // 0x5d353c: ldur            d0, [fp, #-0x30]
    // 0x5d3540: StoreField: r0->field_f = d0
    //     0x5d3540: stur            d0, [x0, #0xf]
    // 0x5d3544: r0 = Radius()
    //     0x5d3544: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3548: ldur            d0, [fp, #-0x58]
    // 0x5d354c: StoreField: r0->field_7 = d0
    //     0x5d354c: stur            d0, [x0, #7]
    // 0x5d3550: ldur            d1, [fp, #-0x68]
    // 0x5d3554: StoreField: r0->field_f = d1
    //     0x5d3554: stur            d1, [x0, #0xf]
    // 0x5d3558: ldur            x1, [fp, #-0x18]
    // 0x5d355c: mov             x2, x0
    // 0x5d3560: r0 = -()
    //     0x5d3560: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d3564: r16 = Instance_Radius
    //     0x5d3564: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3568: ldr             x16, [x16, #0xe0]
    // 0x5d356c: str             x16, [SP]
    // 0x5d3570: mov             x1, x0
    // 0x5d3574: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3574: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3578: ldr             x4, [x4, #0xf60]
    // 0x5d357c: r0 = clamp()
    //     0x5d357c: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3580: mov             x1, x0
    // 0x5d3584: ldur            x0, [fp, #-8]
    // 0x5d3588: stur            x1, [fp, #-0x18]
    // 0x5d358c: LoadField: d0 = r0->field_4b
    //     0x5d358c: ldur            d0, [x0, #0x4b]
    // 0x5d3590: stur            d0, [fp, #-0x38]
    // 0x5d3594: LoadField: d1 = r0->field_53
    //     0x5d3594: ldur            d1, [x0, #0x53]
    // 0x5d3598: stur            d1, [fp, #-0x30]
    // 0x5d359c: r0 = Radius()
    //     0x5d359c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d35a0: ldur            d0, [fp, #-0x38]
    // 0x5d35a4: stur            x0, [fp, #-0x20]
    // 0x5d35a8: StoreField: r0->field_7 = d0
    //     0x5d35a8: stur            d0, [x0, #7]
    // 0x5d35ac: ldur            d0, [fp, #-0x30]
    // 0x5d35b0: StoreField: r0->field_f = d0
    //     0x5d35b0: stur            d0, [x0, #0xf]
    // 0x5d35b4: r0 = Radius()
    //     0x5d35b4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d35b8: ldur            d0, [fp, #-0x58]
    // 0x5d35bc: StoreField: r0->field_7 = d0
    //     0x5d35bc: stur            d0, [x0, #7]
    // 0x5d35c0: ldur            d0, [fp, #-0x48]
    // 0x5d35c4: StoreField: r0->field_f = d0
    //     0x5d35c4: stur            d0, [x0, #0xf]
    // 0x5d35c8: ldur            x1, [fp, #-0x20]
    // 0x5d35cc: mov             x2, x0
    // 0x5d35d0: r0 = -()
    //     0x5d35d0: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d35d4: r16 = Instance_Radius
    //     0x5d35d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d35d8: ldr             x16, [x16, #0xe0]
    // 0x5d35dc: str             x16, [SP]
    // 0x5d35e0: mov             x1, x0
    // 0x5d35e4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d35e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d35e8: ldr             x4, [x4, #0xf60]
    // 0x5d35ec: r0 = clamp()
    //     0x5d35ec: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d35f0: mov             x1, x0
    // 0x5d35f4: ldur            x0, [fp, #-8]
    // 0x5d35f8: stur            x1, [fp, #-0x20]
    // 0x5d35fc: LoadField: d0 = r0->field_5b
    //     0x5d35fc: ldur            d0, [x0, #0x5b]
    // 0x5d3600: stur            d0, [fp, #-0x38]
    // 0x5d3604: LoadField: d1 = r0->field_63
    //     0x5d3604: ldur            d1, [x0, #0x63]
    // 0x5d3608: stur            d1, [fp, #-0x30]
    // 0x5d360c: r0 = Radius()
    //     0x5d360c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3610: ldur            d0, [fp, #-0x38]
    // 0x5d3614: stur            x0, [fp, #-8]
    // 0x5d3618: StoreField: r0->field_7 = d0
    //     0x5d3618: stur            d0, [x0, #7]
    // 0x5d361c: ldur            d0, [fp, #-0x30]
    // 0x5d3620: StoreField: r0->field_f = d0
    //     0x5d3620: stur            d0, [x0, #0xf]
    // 0x5d3624: r0 = Radius()
    //     0x5d3624: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d3628: ldur            d0, [fp, #-0x78]
    // 0x5d362c: StoreField: r0->field_7 = d0
    //     0x5d362c: stur            d0, [x0, #7]
    // 0x5d3630: ldur            d0, [fp, #-0x48]
    // 0x5d3634: StoreField: r0->field_f = d0
    //     0x5d3634: stur            d0, [x0, #0xf]
    // 0x5d3638: ldur            x1, [fp, #-8]
    // 0x5d363c: mov             x2, x0
    // 0x5d3640: r0 = -()
    //     0x5d3640: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d3644: r16 = Instance_Radius
    //     0x5d3644: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3648: ldr             x16, [x16, #0xe0]
    // 0x5d364c: str             x16, [SP]
    // 0x5d3650: mov             x1, x0
    // 0x5d3654: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3654: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3658: ldr             x4, [x4, #0xf60]
    // 0x5d365c: r0 = clamp()
    //     0x5d365c: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3660: r1 = <RRect>
    //     0x5d3660: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x5d3664: ldr             x1, [x1, #0xfa0]
    // 0x5d3668: stur            x0, [fp, #-8]
    // 0x5d366c: r0 = RRect()
    //     0x5d366c: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5d3670: stur            x0, [fp, #-0x28]
    // 0x5d3674: ldur            x16, [fp, #-0x10]
    // 0x5d3678: ldur            lr, [fp, #-0x18]
    // 0x5d367c: stp             lr, x16, [SP, #0x10]
    // 0x5d3680: ldur            x16, [fp, #-0x20]
    // 0x5d3684: ldur            lr, [fp, #-8]
    // 0x5d3688: stp             lr, x16, [SP]
    // 0x5d368c: mov             x1, x0
    // 0x5d3690: ldur            d0, [fp, #-0x70]
    // 0x5d3694: ldur            d1, [fp, #-0x60]
    // 0x5d3698: ldur            d2, [fp, #-0x50]
    // 0x5d369c: ldur            d3, [fp, #-0x40]
    // 0x5d36a0: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x5d36a0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eed8] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x5d36a4: ldr             x4, [x4, #0xed8]
    // 0x5d36a8: r0 = RRect.fromLTRBAndCorners()
    //     0x5d36a8: bl              #0x5d3208  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x5d36ac: ldur            x0, [fp, #-0x28]
    // 0x5d36b0: LeaveFrame
    //     0x5d36b0: mov             SP, fp
    //     0x5d36b4: ldp             fp, lr, [SP], #0x10
    // 0x5d36b8: ret
    //     0x5d36b8: ret             
    // 0x5d36bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d36bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d36c0: b               #0x5d345c
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x5d7db0, size: 0xa8
    // 0x5d7db0: EnterFrame
    //     0x5d7db0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7db4: mov             fp, SP
    // 0x5d7db8: AllocStack(0x20)
    //     0x5d7db8: sub             SP, SP, #0x20
    // 0x5d7dbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5d7dbc: mov             x0, x3
    //     0x5d7dc0: stur            x3, [fp, #-0x18]
    //     0x5d7dc4: mov             x3, x1
    //     0x5d7dc8: stur            x1, [fp, #-8]
    //     0x5d7dcc: stur            x2, [fp, #-0x10]
    // 0x5d7dd0: CheckStackOverflow
    //     0x5d7dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7dd4: cmp             SP, x16
    //     0x5d7dd8: b.ls            #0x5d7e50
    // 0x5d7ddc: mov             x1, x2
    // 0x5d7de0: r0 = shortestSide()
    //     0x5d7de0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d7de4: ldur            x0, [fp, #-0x18]
    // 0x5d7de8: LoadField: d1 = r0->field_b
    //     0x5d7de8: ldur            d1, [x0, #0xb]
    // 0x5d7dec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5d7dec: ldur            d2, [x0, #0x17]
    // 0x5d7df0: fmul            d3, d1, d2
    // 0x5d7df4: fadd            d1, d0, d3
    // 0x5d7df8: d0 = 2.000000
    //     0x5d7df8: fmov            d0, #2.00000000
    // 0x5d7dfc: fdiv            d2, d1, d0
    // 0x5d7e00: ldur            x1, [fp, #-0x10]
    // 0x5d7e04: stur            d2, [fp, #-0x20]
    // 0x5d7e08: r0 = center()
    //     0x5d7e08: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5d7e0c: ldur            x1, [fp, #-0x18]
    // 0x5d7e10: stur            x0, [fp, #-0x10]
    // 0x5d7e14: r0 = toPaint()
    //     0x5d7e14: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d7e18: ldur            x1, [fp, #-8]
    // 0x5d7e1c: r2 = LoadClassIdInstr(r1)
    //     0x5d7e1c: ldur            x2, [x1, #-1]
    //     0x5d7e20: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7e24: mov             x3, x0
    // 0x5d7e28: mov             x0, x2
    // 0x5d7e2c: ldur            x2, [fp, #-0x10]
    // 0x5d7e30: ldur            d0, [fp, #-0x20]
    // 0x5d7e34: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5d7e34: sub             lr, x0, #0xfee
    //     0x5d7e38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7e3c: blr             lr
    // 0x5d7e40: r0 = Null
    //     0x5d7e40: mov             x0, NULL
    // 0x5d7e44: LeaveFrame
    //     0x5d7e44: mov             SP, fp
    //     0x5d7e48: ldp             fp, lr, [SP], #0x10
    // 0x5d7e4c: ret
    //     0x5d7e4c: ret             
    // 0x5d7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7e54: b               #0x5d7ddc
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x5d7e58, size: 0x94
    // 0x5d7e58: EnterFrame
    //     0x5d7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7e5c: mov             fp, SP
    // 0x5d7e60: AllocStack(0x10)
    //     0x5d7e60: sub             SP, SP, #0x10
    // 0x5d7e64: d0 = 2.000000
    //     0x5d7e64: fmov            d0, #2.00000000
    // 0x5d7e68: stur            x1, [fp, #-8]
    // 0x5d7e6c: mov             x16, x2
    // 0x5d7e70: mov             x2, x1
    // 0x5d7e74: mov             x1, x16
    // 0x5d7e78: mov             x0, x3
    // 0x5d7e7c: stur            x3, [fp, #-0x10]
    // 0x5d7e80: CheckStackOverflow
    //     0x5d7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7e84: cmp             SP, x16
    //     0x5d7e88: b.ls            #0x5d7ee4
    // 0x5d7e8c: LoadField: d1 = r0->field_b
    //     0x5d7e8c: ldur            d1, [x0, #0xb]
    // 0x5d7e90: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5d7e90: ldur            d2, [x0, #0x17]
    // 0x5d7e94: fmul            d3, d1, d2
    // 0x5d7e98: fdiv            d1, d3, d0
    // 0x5d7e9c: mov             v0.16b, v1.16b
    // 0x5d7ea0: r0 = inflate()
    //     0x5d7ea0: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x5d7ea4: ldur            x1, [fp, #-0x10]
    // 0x5d7ea8: stur            x0, [fp, #-0x10]
    // 0x5d7eac: r0 = toPaint()
    //     0x5d7eac: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d7eb0: ldur            x1, [fp, #-8]
    // 0x5d7eb4: r2 = LoadClassIdInstr(r1)
    //     0x5d7eb4: ldur            x2, [x1, #-1]
    //     0x5d7eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7ebc: mov             x3, x0
    // 0x5d7ec0: mov             x0, x2
    // 0x5d7ec4: ldur            x2, [fp, #-0x10]
    // 0x5d7ec8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x5d7ec8: sub             lr, x0, #0xff2
    //     0x5d7ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7ed0: blr             lr
    // 0x5d7ed4: r0 = Null
    //     0x5d7ed4: mov             x0, NULL
    // 0x5d7ed8: LeaveFrame
    //     0x5d7ed8: mov             SP, fp
    //     0x5d7edc: ldp             fp, lr, [SP], #0x10
    // 0x5d7ee0: ret
    //     0x5d7ee0: ret             
    // 0x5d7ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d7ee4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d7ee8: b               #0x5d7e8c
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x5d7eec, size: 0x18c
    // 0x5d7eec: EnterFrame
    //     0x5d7eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7ef0: mov             fp, SP
    // 0x5d7ef4: AllocStack(0x50)
    //     0x5d7ef4: sub             SP, SP, #0x50
    // 0x5d7ef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x5d7ef8: mov             x0, x1
    //     0x5d7efc: stur            x1, [fp, #-8]
    //     0x5d7f00: mov             x1, x5
    //     0x5d7f04: stur            x2, [fp, #-0x10]
    //     0x5d7f08: stur            x3, [fp, #-0x18]
    //     0x5d7f0c: stur            x5, [fp, #-0x20]
    // 0x5d7f10: CheckStackOverflow
    //     0x5d7f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7f14: cmp             SP, x16
    //     0x5d7f18: b.ls            #0x5d8070
    // 0x5d7f1c: r16 = 136
    //     0x5d7f1c: movz            x16, #0x88
    // 0x5d7f20: stp             x16, NULL, [SP]
    // 0x5d7f24: r0 = ByteData()
    //     0x5d7f24: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d7f28: stur            x0, [fp, #-0x28]
    // 0x5d7f2c: r0 = Paint()
    //     0x5d7f2c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d7f30: mov             x3, x0
    // 0x5d7f34: ldur            x0, [fp, #-0x28]
    // 0x5d7f38: stur            x3, [fp, #-0x30]
    // 0x5d7f3c: StoreField: r3->field_7 = r0
    //     0x5d7f3c: stur            w0, [x3, #7]
    // 0x5d7f40: ldur            x4, [fp, #-0x18]
    // 0x5d7f44: LoadField: r2 = r4->field_7
    //     0x5d7f44: ldur            w2, [x4, #7]
    // 0x5d7f48: DecompressPointer r2
    //     0x5d7f48: add             x2, x2, HEAP, lsl #32
    // 0x5d7f4c: mov             x1, x3
    // 0x5d7f50: r0 = color=()
    //     0x5d7f50: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d7f54: ldur            x0, [fp, #-0x18]
    // 0x5d7f58: LoadField: d0 = r0->field_b
    //     0x5d7f58: ldur            d0, [x0, #0xb]
    // 0x5d7f5c: stur            d0, [fp, #-0x38]
    // 0x5d7f60: d1 = 0.000000
    //     0x5d7f60: eor             v1.16b, v1.16b, v1.16b
    // 0x5d7f64: fcmp            d0, d1
    // 0x5d7f68: b.ne            #0x5d7fc8
    // 0x5d7f6c: ldur            x3, [fp, #-8]
    // 0x5d7f70: ldur            x0, [fp, #-0x28]
    // 0x5d7f74: r1 = 1
    //     0x5d7f74: movz            x1, #0x1
    // 0x5d7f78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d7f78: ldur            w2, [x0, #0x17]
    // 0x5d7f7c: DecompressPointer r2
    //     0x5d7f7c: add             x2, x2, HEAP, lsl #32
    // 0x5d7f80: LoadField: r0 = r2->field_7
    //     0x5d7f80: ldur            x0, [x2, #7]
    // 0x5d7f84: str             w1, [x0, #0x1c]
    // 0x5d7f88: LoadField: r0 = r2->field_7
    //     0x5d7f88: ldur            x0, [x2, #7]
    // 0x5d7f8c: str             wzr, [x0, #0x20]
    // 0x5d7f90: ldur            x1, [fp, #-0x20]
    // 0x5d7f94: ldur            x2, [fp, #-0x10]
    // 0x5d7f98: r0 = toRRect()
    //     0x5d7f98: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d7f9c: ldur            x3, [fp, #-8]
    // 0x5d7fa0: r1 = LoadClassIdInstr(r3)
    //     0x5d7fa0: ldur            x1, [x3, #-1]
    //     0x5d7fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7fa8: mov             x2, x0
    // 0x5d7fac: mov             x0, x1
    // 0x5d7fb0: mov             x1, x3
    // 0x5d7fb4: ldur            x3, [fp, #-0x30]
    // 0x5d7fb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d7fb8: sub             lr, x0, #0xfff
    //     0x5d7fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7fc0: blr             lr
    // 0x5d7fc4: b               #0x5d8060
    // 0x5d7fc8: ldur            x3, [fp, #-8]
    // 0x5d7fcc: ldur            x1, [fp, #-0x20]
    // 0x5d7fd0: ldur            x2, [fp, #-0x10]
    // 0x5d7fd4: r0 = toRRect()
    //     0x5d7fd4: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d7fd8: mov             x2, x0
    // 0x5d7fdc: ldur            x0, [fp, #-0x18]
    // 0x5d7fe0: stur            x2, [fp, #-0x10]
    // 0x5d7fe4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d7fe4: ldur            d0, [x0, #0x17]
    // 0x5d7fe8: d1 = 1.000000
    //     0x5d7fe8: fmov            d1, #1.00000000
    // 0x5d7fec: fadd            d2, d0, d1
    // 0x5d7ff0: stur            d2, [fp, #-0x40]
    // 0x5d7ff4: d3 = 2.000000
    //     0x5d7ff4: fmov            d3, #2.00000000
    // 0x5d7ff8: fdiv            d0, d2, d3
    // 0x5d7ffc: fsub            d4, d1, d0
    // 0x5d8000: ldur            d1, [fp, #-0x38]
    // 0x5d8004: fmul            d0, d1, d4
    // 0x5d8008: mov             x1, x2
    // 0x5d800c: r0 = deflate()
    //     0x5d800c: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x5d8010: ldur            d1, [fp, #-0x38]
    // 0x5d8014: ldur            d0, [fp, #-0x40]
    // 0x5d8018: stur            x0, [fp, #-0x18]
    // 0x5d801c: fmul            d2, d1, d0
    // 0x5d8020: d0 = 2.000000
    //     0x5d8020: fmov            d0, #2.00000000
    // 0x5d8024: fdiv            d1, d2, d0
    // 0x5d8028: ldur            x1, [fp, #-0x10]
    // 0x5d802c: mov             v0.16b, v1.16b
    // 0x5d8030: r0 = inflate()
    //     0x5d8030: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d8034: ldur            x1, [fp, #-8]
    // 0x5d8038: r2 = LoadClassIdInstr(r1)
    //     0x5d8038: ldur            x2, [x1, #-1]
    //     0x5d803c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d8040: mov             x16, x0
    // 0x5d8044: mov             x0, x2
    // 0x5d8048: mov             x2, x16
    // 0x5d804c: ldur            x3, [fp, #-0x18]
    // 0x5d8050: ldur            x5, [fp, #-0x30]
    // 0x5d8054: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5d8054: sub             lr, x0, #0xfb8
    //     0x5d8058: ldr             lr, [x21, lr, lsl #3]
    //     0x5d805c: blr             lr
    // 0x5d8060: r0 = Null
    //     0x5d8060: mov             x0, NULL
    // 0x5d8064: LeaveFrame
    //     0x5d8064: mov             SP, fp
    //     0x5d8068: ldp             fp, lr, [SP], #0x10
    // 0x5d806c: ret
    //     0x5d806c: ret             
    // 0x5d8070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8074: b               #0x5d7f1c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8456fc, size: 0x50
    // 0x8456fc: EnterFrame
    //     0x8456fc: stp             fp, lr, [SP, #-0x10]!
    //     0x845700: mov             fp, SP
    // 0x845704: mov             x0, x1
    // 0x845708: mov             x1, x2
    // 0x84570c: mov             x2, x3
    // 0x845710: mov             x3, x5
    // 0x845714: CheckStackOverflow
    //     0x845714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845718: cmp             SP, x16
    //     0x84571c: b.ls            #0x845744
    // 0x845720: r0 = LoadClassIdInstr(r1)
    //     0x845720: ldur            x0, [x1, #-1]
    //     0x845724: ubfx            x0, x0, #0xc, #0x14
    // 0x845728: r0 = GDT[cid_x0 + -0xff2]()
    //     0x845728: sub             lr, x0, #0xff2
    //     0x84572c: ldr             lr, [x21, lr, lsl #3]
    //     0x845730: blr             lr
    // 0x845734: r0 = Null
    //     0x845734: mov             x0, NULL
    // 0x845738: LeaveFrame
    //     0x845738: mov             SP, fp
    //     0x84573c: ldp             fp, lr, [SP], #0x10
    // 0x845740: ret
    //     0x845740: ret             
    // 0x845744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845748: b               #0x845720
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x891c50, size: 0xe0
    // 0x891c50: EnterFrame
    //     0x891c50: stp             fp, lr, [SP, #-0x10]!
    //     0x891c54: mov             fp, SP
    // 0x891c58: AllocStack(0x48)
    //     0x891c58: sub             SP, SP, #0x48
    // 0x891c5c: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x891c5c: stur            x1, [fp, #-8]
    //     0x891c60: stur            x2, [fp, #-0x10]
    // 0x891c64: CheckStackOverflow
    //     0x891c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891c68: cmp             SP, x16
    //     0x891c6c: b.ls            #0x891d24
    // 0x891c70: r0 = _NativePath()
    //     0x891c70: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x891c74: mov             x1, x0
    // 0x891c78: stur            x0, [fp, #-0x18]
    // 0x891c7c: r0 = __constructor$Method$FfiNative()
    //     0x891c7c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x891c80: ldur            x1, [fp, #-8]
    // 0x891c84: r0 = dimensions()
    //     0x891c84: bl              #0x874d3c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x891c88: mov             x1, x0
    // 0x891c8c: ldur            x2, [fp, #-0x10]
    // 0x891c90: r0 = deflateRect()
    //     0x891c90: bl              #0x891d30  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x891c94: LoadField: d0 = r0->field_7
    //     0x891c94: ldur            d0, [x0, #7]
    // 0x891c98: stur            d0, [fp, #-0x40]
    // 0x891c9c: LoadField: d1 = r0->field_f
    //     0x891c9c: ldur            d1, [x0, #0xf]
    // 0x891ca0: stur            d1, [fp, #-0x38]
    // 0x891ca4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x891ca4: ldur            d2, [x0, #0x17]
    // 0x891ca8: stur            d2, [fp, #-0x30]
    // 0x891cac: LoadField: d3 = r0->field_1f
    //     0x891cac: ldur            d3, [x0, #0x1f]
    // 0x891cb0: ldur            x0, [fp, #-0x18]
    // 0x891cb4: stur            d3, [fp, #-0x28]
    // 0x891cb8: LoadField: r1 = r0->field_7
    //     0x891cb8: ldur            w1, [x0, #7]
    // 0x891cbc: DecompressPointer r1
    //     0x891cbc: add             x1, x1, HEAP, lsl #32
    // 0x891cc0: cmp             w1, NULL
    // 0x891cc4: b.eq            #0x891d2c
    // 0x891cc8: LoadField: r2 = r1->field_7
    //     0x891cc8: ldur            x2, [x1, #7]
    // 0x891ccc: ldr             x1, [x2]
    // 0x891cd0: cbz             x1, #0x891d14
    // 0x891cd4: mov             x2, x1
    // 0x891cd8: stur            x2, [fp, #-0x20]
    // 0x891cdc: r1 = <Never>
    //     0x891cdc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x891ce0: r0 = Pointer()
    //     0x891ce0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x891ce4: mov             x1, x0
    // 0x891ce8: ldur            x0, [fp, #-0x20]
    // 0x891cec: StoreField: r1->field_7 = r0
    //     0x891cec: stur            x0, [x1, #7]
    // 0x891cf0: ldur            d0, [fp, #-0x40]
    // 0x891cf4: ldur            d1, [fp, #-0x38]
    // 0x891cf8: ldur            d2, [fp, #-0x30]
    // 0x891cfc: ldur            d3, [fp, #-0x28]
    // 0x891d00: r0 = __addRect$Method$FfiNative()
    //     0x891d00: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x891d04: ldur            x0, [fp, #-0x18]
    // 0x891d08: LeaveFrame
    //     0x891d08: mov             SP, fp
    //     0x891d0c: ldp             fp, lr, [SP], #0x10
    // 0x891d10: ret
    //     0x891d10: ret             
    // 0x891d14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891d14: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x891d18: str             x16, [SP]
    // 0x891d1c: r0 = _throwNew()
    //     0x891d1c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x891d20: brk             #0
    // 0x891d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d28: b               #0x891c70
    // 0x891d2c: r0 = NullErrorSharedWithFPURegs()
    //     0x891d2c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x9322f0, size: 0x48
    // 0x9322f0: EnterFrame
    //     0x9322f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9322f4: mov             fp, SP
    // 0x9322f8: mov             x0, x1
    // 0x9322fc: CheckStackOverflow
    //     0x9322fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932300: cmp             SP, x16
    //     0x932304: b.ls            #0x932330
    // 0x932308: cmp             w0, w2
    // 0x93230c: b.ne            #0x93231c
    // 0x932310: LeaveFrame
    //     0x932310: mov             SP, fp
    //     0x932314: ldp             fp, lr, [SP], #0x10
    // 0x932318: ret
    //     0x932318: ret             
    // 0x93231c: mov             x1, x0
    // 0x932320: r0 = lerp()
    //     0x932320: bl              #0x5dacb0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x932324: LeaveFrame
    //     0x932324: mov             SP, fp
    //     0x932328: ldp             fp, lr, [SP], #0x10
    // 0x93232c: ret
    //     0x93232c: ret             
    // 0x932330: r0 = StackOverflowSharedWithFPURegs()
    //     0x932330: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932334: b               #0x932308
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945e74, size: 0xcc
    // 0x945e74: EnterFrame
    //     0x945e74: stp             fp, lr, [SP, #-0x10]!
    //     0x945e78: mov             fp, SP
    // 0x945e7c: AllocStack(0x40)
    //     0x945e7c: sub             SP, SP, #0x40
    // 0x945e80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x945e80: stur            x2, [fp, #-8]
    // 0x945e84: CheckStackOverflow
    //     0x945e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945e88: cmp             SP, x16
    //     0x945e8c: b.ls            #0x945f34
    // 0x945e90: r0 = _NativePath()
    //     0x945e90: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945e94: mov             x1, x0
    // 0x945e98: stur            x0, [fp, #-0x10]
    // 0x945e9c: r0 = __constructor$Method$FfiNative()
    //     0x945e9c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945ea0: ldur            x0, [fp, #-8]
    // 0x945ea4: LoadField: d0 = r0->field_7
    //     0x945ea4: ldur            d0, [x0, #7]
    // 0x945ea8: stur            d0, [fp, #-0x38]
    // 0x945eac: LoadField: d1 = r0->field_f
    //     0x945eac: ldur            d1, [x0, #0xf]
    // 0x945eb0: stur            d1, [fp, #-0x30]
    // 0x945eb4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x945eb4: ldur            d2, [x0, #0x17]
    // 0x945eb8: stur            d2, [fp, #-0x28]
    // 0x945ebc: LoadField: d3 = r0->field_1f
    //     0x945ebc: ldur            d3, [x0, #0x1f]
    // 0x945ec0: ldur            x0, [fp, #-0x10]
    // 0x945ec4: stur            d3, [fp, #-0x20]
    // 0x945ec8: LoadField: r1 = r0->field_7
    //     0x945ec8: ldur            w1, [x0, #7]
    // 0x945ecc: DecompressPointer r1
    //     0x945ecc: add             x1, x1, HEAP, lsl #32
    // 0x945ed0: cmp             w1, NULL
    // 0x945ed4: b.eq            #0x945f3c
    // 0x945ed8: LoadField: r2 = r1->field_7
    //     0x945ed8: ldur            x2, [x1, #7]
    // 0x945edc: ldr             x1, [x2]
    // 0x945ee0: cbz             x1, #0x945f24
    // 0x945ee4: mov             x2, x1
    // 0x945ee8: stur            x2, [fp, #-0x18]
    // 0x945eec: r1 = <Never>
    //     0x945eec: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x945ef0: r0 = Pointer()
    //     0x945ef0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x945ef4: mov             x1, x0
    // 0x945ef8: ldur            x0, [fp, #-0x18]
    // 0x945efc: StoreField: r1->field_7 = r0
    //     0x945efc: stur            x0, [x1, #7]
    // 0x945f00: ldur            d0, [fp, #-0x38]
    // 0x945f04: ldur            d1, [fp, #-0x30]
    // 0x945f08: ldur            d2, [fp, #-0x28]
    // 0x945f0c: ldur            d3, [fp, #-0x20]
    // 0x945f10: r0 = __addRect$Method$FfiNative()
    //     0x945f10: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x945f14: ldur            x0, [fp, #-0x10]
    // 0x945f18: LeaveFrame
    //     0x945f18: mov             SP, fp
    //     0x945f1c: ldp             fp, lr, [SP], #0x10
    // 0x945f20: ret
    //     0x945f20: ret             
    // 0x945f24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x945f24: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945f28: str             x16, [SP]
    // 0x945f2c: r0 = _throwNew()
    //     0x945f2c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945f30: brk             #0
    // 0x945f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945f38: b               #0x945e90
    // 0x945f3c: r0 = NullErrorSharedWithFPURegs()
    //     0x945f3c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1805, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x5572fc, size: 0xa0
    // 0x5572fc: EnterFrame
    //     0x5572fc: stp             fp, lr, [SP, #-0x10]!
    //     0x557300: mov             fp, SP
    // 0x557304: AllocStack(0x18)
    //     0x557304: sub             SP, SP, #0x18
    // 0x557308: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x557308: stur            x2, [fp, #-8]
    //     0x55730c: ldur            w0, [x4, #0x13]
    //     0x557310: ldur            w1, [x4, #0x1f]
    //     0x557314: add             x1, x1, HEAP, lsl #32
    //     0x557318: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    //     0x55731c: cmp             w1, w16
    //     0x557320: b.ne            #0x557340
    //     0x557324: ldur            w1, [x4, #0x23]
    //     0x557328: add             x1, x1, HEAP, lsl #32
    //     0x55732c: sub             w3, w0, w1
    //     0x557330: add             x0, fp, w3, sxtw #2
    //     0x557334: ldr             x0, [x0, #8]
    //     0x557338: ldur            d0, [x0, #7]
    //     0x55733c: b               #0x557344
    //     0x557340: fmov            d0, #1.00000000
    //     0x557344: stur            d0, [fp, #-0x18]
    // 0x557348: r0 = BorderSide()
    //     0x557348: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x55734c: mov             x1, x0
    // 0x557350: ldur            x0, [fp, #-8]
    // 0x557354: stur            x1, [fp, #-0x10]
    // 0x557358: StoreField: r1->field_7 = r0
    //     0x557358: stur            w0, [x1, #7]
    // 0x55735c: ldur            d0, [fp, #-0x18]
    // 0x557360: StoreField: r1->field_b = d0
    //     0x557360: stur            d0, [x1, #0xb]
    // 0x557364: r0 = Instance_BorderStyle
    //     0x557364: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x557368: ldr             x0, [x0, #0xb18]
    // 0x55736c: StoreField: r1->field_13 = r0
    //     0x55736c: stur            w0, [x1, #0x13]
    // 0x557370: d0 = -1.000000
    //     0x557370: fmov            d0, #-1.00000000
    // 0x557374: ArrayStore: r1[0] = d0  ; List_8
    //     0x557374: stur            d0, [x1, #0x17]
    // 0x557378: r0 = Border()
    //     0x557378: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x55737c: ldur            x1, [fp, #-0x10]
    // 0x557380: StoreField: r0->field_7 = r1
    //     0x557380: stur            w1, [x0, #7]
    // 0x557384: StoreField: r0->field_b = r1
    //     0x557384: stur            w1, [x0, #0xb]
    // 0x557388: StoreField: r0->field_f = r1
    //     0x557388: stur            w1, [x0, #0xf]
    // 0x55738c: StoreField: r0->field_13 = r1
    //     0x55738c: stur            w1, [x0, #0x13]
    // 0x557390: LeaveFrame
    //     0x557390: mov             SP, fp
    //     0x557394: ldp             fp, lr, [SP], #0x10
    // 0x557398: ret
    //     0x557398: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x5d6b88, size: 0x458
    // 0x5d6b88: EnterFrame
    //     0x5d6b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6b8c: mov             fp, SP
    // 0x5d6b90: AllocStack(0x88)
    //     0x5d6b90: sub             SP, SP, #0x88
    // 0x5d6b94: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x5d6b94: mov             x0, x2
    //     0x5d6b98: stur            x2, [fp, #-0x28]
    //     0x5d6b9c: mov             x2, x3
    //     0x5d6ba0: stur            x3, [fp, #-0x30]
    //     0x5d6ba4: mov             x3, x1
    //     0x5d6ba8: stur            x1, [fp, #-0x20]
    //     0x5d6bac: ldur            w1, [x4, #0x13]
    //     0x5d6bb0: ldur            w5, [x4, #0x1f]
    //     0x5d6bb4: add             x5, x5, HEAP, lsl #32
    //     0x5d6bb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "borderRadius"
    //     0x5d6bbc: ldr             x16, [x16, #0xeb8]
    //     0x5d6bc0: cmp             w5, w16
    //     0x5d6bc4: b.ne            #0x5d6be8
    //     0x5d6bc8: ldur            w5, [x4, #0x23]
    //     0x5d6bcc: add             x5, x5, HEAP, lsl #32
    //     0x5d6bd0: sub             w6, w1, w5
    //     0x5d6bd4: add             x5, fp, w6, sxtw #2
    //     0x5d6bd8: ldr             x5, [x5, #8]
    //     0x5d6bdc: mov             x6, x5
    //     0x5d6be0: movz            x5, #0x1
    //     0x5d6be4: b               #0x5d6bf0
    //     0x5d6be8: mov             x6, NULL
    //     0x5d6bec: movz            x5, #0
    //     0x5d6bf0: stur            x6, [fp, #-0x18]
    //     0x5d6bf4: lsl             x7, x5, #1
    //     0x5d6bf8: lsl             w8, w7, #1
    //     0x5d6bfc: add             w9, w8, #8
    //     0x5d6c00: add             x16, x4, w9, sxtw #1
    //     0x5d6c04: ldur            w10, [x16, #0xf]
    //     0x5d6c08: add             x10, x10, HEAP, lsl #32
    //     0x5d6c0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabf8] "shape"
    //     0x5d6c10: ldr             x16, [x16, #0xbf8]
    //     0x5d6c14: cmp             w10, w16
    //     0x5d6c18: b.ne            #0x5d6c4c
    //     0x5d6c1c: add             w5, w8, #0xa
    //     0x5d6c20: add             x16, x4, w5, sxtw #1
    //     0x5d6c24: ldur            w8, [x16, #0xf]
    //     0x5d6c28: add             x8, x8, HEAP, lsl #32
    //     0x5d6c2c: sub             w5, w1, w8
    //     0x5d6c30: add             x8, fp, w5, sxtw #2
    //     0x5d6c34: ldr             x8, [x8, #8]
    //     0x5d6c38: add             w5, w7, #2
    //     0x5d6c3c: sbfx            x7, x5, #1, #0x1f
    //     0x5d6c40: mov             x5, x7
    //     0x5d6c44: mov             x7, x8
    //     0x5d6c48: b               #0x5d6c54
    //     0x5d6c4c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x5d6c50: ldr             x7, [x7, #0x778]
    //     0x5d6c54: stur            x7, [fp, #-0x10]
    //     0x5d6c58: lsl             x8, x5, #1
    //     0x5d6c5c: lsl             w5, w8, #1
    //     0x5d6c60: add             w8, w5, #8
    //     0x5d6c64: add             x16, x4, w8, sxtw #1
    //     0x5d6c68: ldur            w9, [x16, #0xf]
    //     0x5d6c6c: add             x9, x9, HEAP, lsl #32
    //     0x5d6c70: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d6c74: cmp             w9, w16
    //     0x5d6c78: b.ne            #0x5d6ca0
    //     0x5d6c7c: add             w8, w5, #0xa
    //     0x5d6c80: add             x16, x4, w8, sxtw #1
    //     0x5d6c84: ldur            w5, [x16, #0xf]
    //     0x5d6c88: add             x5, x5, HEAP, lsl #32
    //     0x5d6c8c: sub             w4, w1, w5
    //     0x5d6c90: add             x1, fp, w4, sxtw #2
    //     0x5d6c94: ldr             x1, [x1, #8]
    //     0x5d6c98: mov             x4, x1
    //     0x5d6c9c: b               #0x5d6ca4
    //     0x5d6ca0: mov             x4, NULL
    //     0x5d6ca4: stur            x4, [fp, #-8]
    // 0x5d6ca8: CheckStackOverflow
    //     0x5d6ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6cac: cmp             SP, x16
    //     0x5d6cb0: b.ls            #0x5d6fd8
    // 0x5d6cb4: mov             x1, x3
    // 0x5d6cb8: r0 = isUniform()
    //     0x5d6cb8: bl              #0x5d8078  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x5d6cbc: tbnz            w0, #4, #0x5d6d7c
    // 0x5d6cc0: ldur            x0, [fp, #-0x20]
    // 0x5d6cc4: LoadField: r3 = r0->field_7
    //     0x5d6cc4: ldur            w3, [x0, #7]
    // 0x5d6cc8: DecompressPointer r3
    //     0x5d6cc8: add             x3, x3, HEAP, lsl #32
    // 0x5d6ccc: stur            x3, [fp, #-0x38]
    // 0x5d6cd0: LoadField: r0 = r3->field_13
    //     0x5d6cd0: ldur            w0, [x3, #0x13]
    // 0x5d6cd4: DecompressPointer r0
    //     0x5d6cd4: add             x0, x0, HEAP, lsl #32
    // 0x5d6cd8: LoadField: r1 = r0->field_7
    //     0x5d6cd8: ldur            x1, [x0, #7]
    // 0x5d6cdc: cmp             x1, #0
    // 0x5d6ce0: b.gt            #0x5d6cf4
    // 0x5d6ce4: r0 = Null
    //     0x5d6ce4: mov             x0, NULL
    // 0x5d6ce8: LeaveFrame
    //     0x5d6ce8: mov             SP, fp
    //     0x5d6cec: ldp             fp, lr, [SP], #0x10
    // 0x5d6cf0: ret
    //     0x5d6cf0: ret             
    // 0x5d6cf4: ldur            x2, [fp, #-0x10]
    // 0x5d6cf8: LoadField: r0 = r2->field_7
    //     0x5d6cf8: ldur            x0, [x2, #7]
    // 0x5d6cfc: cmp             x0, #0
    // 0x5d6d00: b.gt            #0x5d6d5c
    // 0x5d6d04: ldur            x5, [fp, #-0x18]
    // 0x5d6d08: cmp             w5, NULL
    // 0x5d6d0c: b.eq            #0x5d6d48
    // 0x5d6d10: r16 = Instance_BorderRadius
    //     0x5d6d10: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x5d6d14: ldr             x16, [x16, #0xae8]
    // 0x5d6d18: stp             x16, x5, [SP]
    // 0x5d6d1c: r0 = ==()
    //     0x5d6d1c: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x5d6d20: tbz             w0, #4, #0x5d6d48
    // 0x5d6d24: ldur            x1, [fp, #-0x28]
    // 0x5d6d28: ldur            x2, [fp, #-0x30]
    // 0x5d6d2c: ldur            x3, [fp, #-0x38]
    // 0x5d6d30: ldur            x5, [fp, #-0x18]
    // 0x5d6d34: r0 = _paintUniformBorderWithRadius()
    //     0x5d6d34: bl              #0x5d7eec  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x5d6d38: r0 = Null
    //     0x5d6d38: mov             x0, NULL
    // 0x5d6d3c: LeaveFrame
    //     0x5d6d3c: mov             SP, fp
    //     0x5d6d40: ldp             fp, lr, [SP], #0x10
    // 0x5d6d44: ret
    //     0x5d6d44: ret             
    // 0x5d6d48: ldur            x1, [fp, #-0x28]
    // 0x5d6d4c: ldur            x2, [fp, #-0x30]
    // 0x5d6d50: ldur            x3, [fp, #-0x38]
    // 0x5d6d54: r0 = _paintUniformBorderWithRectangle()
    //     0x5d6d54: bl              #0x5d7e58  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x5d6d58: b               #0x5d6d6c
    // 0x5d6d5c: ldur            x1, [fp, #-0x28]
    // 0x5d6d60: ldur            x2, [fp, #-0x30]
    // 0x5d6d64: ldur            x3, [fp, #-0x38]
    // 0x5d6d68: r0 = _paintUniformBorderWithCircle()
    //     0x5d6d68: bl              #0x5d7db0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x5d6d6c: r0 = Null
    //     0x5d6d6c: mov             x0, NULL
    // 0x5d6d70: LeaveFrame
    //     0x5d6d70: mov             SP, fp
    //     0x5d6d74: ldp             fp, lr, [SP], #0x10
    // 0x5d6d78: ret
    //     0x5d6d78: ret             
    // 0x5d6d7c: ldur            x0, [fp, #-0x20]
    // 0x5d6d80: ldur            x2, [fp, #-0x10]
    // 0x5d6d84: LoadField: r3 = r0->field_7
    //     0x5d6d84: ldur            w3, [x0, #7]
    // 0x5d6d88: DecompressPointer r3
    //     0x5d6d88: add             x3, x3, HEAP, lsl #32
    // 0x5d6d8c: stur            x3, [fp, #-0x50]
    // 0x5d6d90: LoadField: r4 = r3->field_13
    //     0x5d6d90: ldur            w4, [x3, #0x13]
    // 0x5d6d94: DecompressPointer r4
    //     0x5d6d94: add             x4, x4, HEAP, lsl #32
    // 0x5d6d98: stur            x4, [fp, #-0x48]
    // 0x5d6d9c: LoadField: r5 = r0->field_13
    //     0x5d6d9c: ldur            w5, [x0, #0x13]
    // 0x5d6da0: DecompressPointer r5
    //     0x5d6da0: add             x5, x5, HEAP, lsl #32
    // 0x5d6da4: stur            x5, [fp, #-0x40]
    // 0x5d6da8: LoadField: r6 = r5->field_13
    //     0x5d6da8: ldur            w6, [x5, #0x13]
    // 0x5d6dac: DecompressPointer r6
    //     0x5d6dac: add             x6, x6, HEAP, lsl #32
    // 0x5d6db0: stur            x6, [fp, #-0x38]
    // 0x5d6db4: cmp             w6, w4
    // 0x5d6db8: b.ne            #0x5d6e0c
    // 0x5d6dbc: LoadField: r1 = r0->field_f
    //     0x5d6dbc: ldur            w1, [x0, #0xf]
    // 0x5d6dc0: DecompressPointer r1
    //     0x5d6dc0: add             x1, x1, HEAP, lsl #32
    // 0x5d6dc4: LoadField: r7 = r1->field_13
    //     0x5d6dc4: ldur            w7, [x1, #0x13]
    // 0x5d6dc8: DecompressPointer r7
    //     0x5d6dc8: add             x7, x7, HEAP, lsl #32
    // 0x5d6dcc: cmp             w7, w4
    // 0x5d6dd0: b.ne            #0x5d6e0c
    // 0x5d6dd4: LoadField: r1 = r0->field_b
    //     0x5d6dd4: ldur            w1, [x0, #0xb]
    // 0x5d6dd8: DecompressPointer r1
    //     0x5d6dd8: add             x1, x1, HEAP, lsl #32
    // 0x5d6ddc: LoadField: r7 = r1->field_13
    //     0x5d6ddc: ldur            w7, [x1, #0x13]
    // 0x5d6de0: DecompressPointer r7
    //     0x5d6de0: add             x7, x7, HEAP, lsl #32
    // 0x5d6de4: cmp             w7, w4
    // 0x5d6de8: b.ne            #0x5d6e0c
    // 0x5d6dec: r16 = Instance_BorderStyle
    //     0x5d6dec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d6df0: ldr             x16, [x16, #0xea8]
    // 0x5d6df4: cmp             w4, w16
    // 0x5d6df8: b.ne            #0x5d6e0c
    // 0x5d6dfc: r0 = Null
    //     0x5d6dfc: mov             x0, NULL
    // 0x5d6e00: LeaveFrame
    //     0x5d6e00: mov             SP, fp
    //     0x5d6e04: ldp             fp, lr, [SP], #0x10
    // 0x5d6e08: ret
    //     0x5d6e08: ret             
    // 0x5d6e0c: mov             x1, x0
    // 0x5d6e10: r0 = _distinctVisibleColors()
    //     0x5d6e10: bl              #0x5d7c78  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0x5d6e14: ldur            x1, [fp, #-0x20]
    // 0x5d6e18: stur            x0, [fp, #-0x58]
    // 0x5d6e1c: r0 = _hasHairlineBorder()
    //     0x5d6e1c: bl              #0x5d7b9c  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0x5d6e20: ldur            x1, [fp, #-0x58]
    // 0x5d6e24: LoadField: r2 = r1->field_13
    //     0x5d6e24: ldur            w2, [x1, #0x13]
    // 0x5d6e28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5d6e28: ldur            w3, [x1, #0x17]
    // 0x5d6e2c: r4 = LoadInt32Instr(r2)
    //     0x5d6e2c: sbfx            x4, x2, #1, #0x1f
    // 0x5d6e30: r2 = LoadInt32Instr(r3)
    //     0x5d6e30: sbfx            x2, x3, #1, #0x1f
    // 0x5d6e34: sub             x3, x4, x2
    // 0x5d6e38: cmp             x3, #1
    // 0x5d6e3c: b.ne            #0x5d6fa0
    // 0x5d6e40: tbz             w0, #4, #0x5d6f98
    // 0x5d6e44: ldur            x0, [fp, #-0x10]
    // 0x5d6e48: r16 = Instance_BoxShape
    //     0x5d6e48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x5d6e4c: ldr             x16, [x16, #0x8a8]
    // 0x5d6e50: cmp             w0, w16
    // 0x5d6e54: b.eq            #0x5d6e78
    // 0x5d6e58: ldur            x3, [fp, #-0x18]
    // 0x5d6e5c: cmp             w3, NULL
    // 0x5d6e60: b.eq            #0x5d6f90
    // 0x5d6e64: r16 = Instance_BorderRadius
    //     0x5d6e64: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x5d6e68: ldr             x16, [x16, #0xae8]
    // 0x5d6e6c: stp             x16, x3, [SP]
    // 0x5d6e70: r0 = ==()
    //     0x5d6e70: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x5d6e74: tbz             w0, #4, #0x5d6f88
    // 0x5d6e78: ldur            x0, [fp, #-0x48]
    // 0x5d6e7c: r16 = Instance_BorderStyle
    //     0x5d6e7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d6e80: ldr             x16, [x16, #0xea8]
    // 0x5d6e84: cmp             w0, w16
    // 0x5d6e88: b.ne            #0x5d6e98
    // 0x5d6e8c: r2 = Instance_BorderSide
    //     0x5d6e8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d6e90: ldr             x2, [x2, #0xac0]
    // 0x5d6e94: b               #0x5d6e9c
    // 0x5d6e98: ldur            x2, [fp, #-0x50]
    // 0x5d6e9c: ldur            x0, [fp, #-0x20]
    // 0x5d6ea0: stur            x2, [fp, #-0x68]
    // 0x5d6ea4: LoadField: r1 = r0->field_b
    //     0x5d6ea4: ldur            w1, [x0, #0xb]
    // 0x5d6ea8: DecompressPointer r1
    //     0x5d6ea8: add             x1, x1, HEAP, lsl #32
    // 0x5d6eac: LoadField: r3 = r1->field_13
    //     0x5d6eac: ldur            w3, [x1, #0x13]
    // 0x5d6eb0: DecompressPointer r3
    //     0x5d6eb0: add             x3, x3, HEAP, lsl #32
    // 0x5d6eb4: r16 = Instance_BorderStyle
    //     0x5d6eb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d6eb8: ldr             x16, [x16, #0xea8]
    // 0x5d6ebc: cmp             w3, w16
    // 0x5d6ec0: b.ne            #0x5d6ed0
    // 0x5d6ec4: r3 = Instance_BorderSide
    //     0x5d6ec4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d6ec8: ldr             x3, [x3, #0xac0]
    // 0x5d6ecc: b               #0x5d6ed4
    // 0x5d6ed0: mov             x3, x1
    // 0x5d6ed4: stur            x3, [fp, #-0x60]
    // 0x5d6ed8: LoadField: r1 = r0->field_f
    //     0x5d6ed8: ldur            w1, [x0, #0xf]
    // 0x5d6edc: DecompressPointer r1
    //     0x5d6edc: add             x1, x1, HEAP, lsl #32
    // 0x5d6ee0: LoadField: r0 = r1->field_13
    //     0x5d6ee0: ldur            w0, [x1, #0x13]
    // 0x5d6ee4: DecompressPointer r0
    //     0x5d6ee4: add             x0, x0, HEAP, lsl #32
    // 0x5d6ee8: r16 = Instance_BorderStyle
    //     0x5d6ee8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d6eec: ldr             x16, [x16, #0xea8]
    // 0x5d6ef0: cmp             w0, w16
    // 0x5d6ef4: b.ne            #0x5d6f04
    // 0x5d6ef8: r5 = Instance_BorderSide
    //     0x5d6ef8: add             x5, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d6efc: ldr             x5, [x5, #0xac0]
    // 0x5d6f00: b               #0x5d6f08
    // 0x5d6f04: mov             x5, x1
    // 0x5d6f08: ldur            x0, [fp, #-0x38]
    // 0x5d6f0c: stur            x5, [fp, #-0x48]
    // 0x5d6f10: r16 = Instance_BorderStyle
    //     0x5d6f10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d6f14: ldr             x16, [x16, #0xea8]
    // 0x5d6f18: cmp             w0, w16
    // 0x5d6f1c: b.ne            #0x5d6f2c
    // 0x5d6f20: r0 = Instance_BorderSide
    //     0x5d6f20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x5d6f24: ldr             x0, [x0, #0xac0]
    // 0x5d6f28: b               #0x5d6f30
    // 0x5d6f2c: ldur            x0, [fp, #-0x40]
    // 0x5d6f30: ldur            x1, [fp, #-0x58]
    // 0x5d6f34: stur            x0, [fp, #-0x38]
    // 0x5d6f38: r0 = first()
    //     0x5d6f38: bl              #0x5afdbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0x5d6f3c: ldur            x16, [fp, #-0x10]
    // 0x5d6f40: ldur            lr, [fp, #-0x68]
    // 0x5d6f44: stp             lr, x16, [SP, #0x10]
    // 0x5d6f48: ldur            x16, [fp, #-0x60]
    // 0x5d6f4c: ldur            lr, [fp, #-0x38]
    // 0x5d6f50: stp             lr, x16, [SP]
    // 0x5d6f54: ldur            x1, [fp, #-0x28]
    // 0x5d6f58: ldur            x2, [fp, #-0x30]
    // 0x5d6f5c: ldur            x3, [fp, #-0x18]
    // 0x5d6f60: ldur            x5, [fp, #-0x48]
    // 0x5d6f64: mov             x6, x0
    // 0x5d6f68: ldur            x7, [fp, #-8]
    // 0x5d6f6c: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0x5d6f6c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eec0] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0x5d6f70: ldr             x4, [x4, #0xec0]
    // 0x5d6f74: r0 = paintNonUniformBorder()
    //     0x5d6f74: bl              #0x5d2b20  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0x5d6f78: r0 = Null
    //     0x5d6f78: mov             x0, NULL
    // 0x5d6f7c: LeaveFrame
    //     0x5d6f7c: mov             SP, fp
    //     0x5d6f80: ldp             fp, lr, [SP], #0x10
    // 0x5d6f84: ret
    //     0x5d6f84: ret             
    // 0x5d6f88: ldur            x0, [fp, #-0x20]
    // 0x5d6f8c: b               #0x5d6fa4
    // 0x5d6f90: ldur            x0, [fp, #-0x20]
    // 0x5d6f94: b               #0x5d6fa4
    // 0x5d6f98: ldur            x0, [fp, #-0x20]
    // 0x5d6f9c: b               #0x5d6fa4
    // 0x5d6fa0: ldur            x0, [fp, #-0x20]
    // 0x5d6fa4: LoadField: r6 = r0->field_b
    //     0x5d6fa4: ldur            w6, [x0, #0xb]
    // 0x5d6fa8: DecompressPointer r6
    //     0x5d6fa8: add             x6, x6, HEAP, lsl #32
    // 0x5d6fac: LoadField: r3 = r0->field_f
    //     0x5d6fac: ldur            w3, [x0, #0xf]
    // 0x5d6fb0: DecompressPointer r3
    //     0x5d6fb0: add             x3, x3, HEAP, lsl #32
    // 0x5d6fb4: ldur            x1, [fp, #-0x28]
    // 0x5d6fb8: ldur            x2, [fp, #-0x30]
    // 0x5d6fbc: ldur            x5, [fp, #-0x40]
    // 0x5d6fc0: ldur            x7, [fp, #-0x50]
    // 0x5d6fc4: r0 = paintBorder()
    //     0x5d6fc4: bl              #0x5d6fe0  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x5d6fc8: r0 = Null
    //     0x5d6fc8: mov             x0, NULL
    // 0x5d6fcc: LeaveFrame
    //     0x5d6fcc: mov             SP, fp
    //     0x5d6fd0: ldp             fp, lr, [SP], #0x10
    // 0x5d6fd4: ret
    //     0x5d6fd4: ret             
    // 0x5d6fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6fdc: b               #0x5d6cb4
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0x5d7b9c, size: 0xdc
    // 0x5d7b9c: LoadField: r2 = r1->field_7
    //     0x5d7b9c: ldur            w2, [x1, #7]
    // 0x5d7ba0: DecompressPointer r2
    //     0x5d7ba0: add             x2, x2, HEAP, lsl #32
    // 0x5d7ba4: LoadField: r3 = r2->field_13
    //     0x5d7ba4: ldur            w3, [x2, #0x13]
    // 0x5d7ba8: DecompressPointer r3
    //     0x5d7ba8: add             x3, x3, HEAP, lsl #32
    // 0x5d7bac: r16 = Instance_BorderStyle
    //     0x5d7bac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d7bb0: ldr             x16, [x16, #0xb18]
    // 0x5d7bb4: cmp             w3, w16
    // 0x5d7bb8: b.ne            #0x5d7bd0
    // 0x5d7bbc: d0 = 0.000000
    //     0x5d7bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x5d7bc0: LoadField: d1 = r2->field_b
    //     0x5d7bc0: ldur            d1, [x2, #0xb]
    // 0x5d7bc4: fcmp            d1, d0
    // 0x5d7bc8: b.ne            #0x5d7bd4
    // 0x5d7bcc: b               #0x5d7c2c
    // 0x5d7bd0: d0 = 0.000000
    //     0x5d7bd0: eor             v0.16b, v0.16b, v0.16b
    // 0x5d7bd4: LoadField: r2 = r1->field_b
    //     0x5d7bd4: ldur            w2, [x1, #0xb]
    // 0x5d7bd8: DecompressPointer r2
    //     0x5d7bd8: add             x2, x2, HEAP, lsl #32
    // 0x5d7bdc: LoadField: r3 = r2->field_13
    //     0x5d7bdc: ldur            w3, [x2, #0x13]
    // 0x5d7be0: DecompressPointer r3
    //     0x5d7be0: add             x3, x3, HEAP, lsl #32
    // 0x5d7be4: r16 = Instance_BorderStyle
    //     0x5d7be4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d7be8: ldr             x16, [x16, #0xb18]
    // 0x5d7bec: cmp             w3, w16
    // 0x5d7bf0: b.ne            #0x5d7c00
    // 0x5d7bf4: LoadField: d1 = r2->field_b
    //     0x5d7bf4: ldur            d1, [x2, #0xb]
    // 0x5d7bf8: fcmp            d1, d0
    // 0x5d7bfc: b.eq            #0x5d7c2c
    // 0x5d7c00: LoadField: r2 = r1->field_f
    //     0x5d7c00: ldur            w2, [x1, #0xf]
    // 0x5d7c04: DecompressPointer r2
    //     0x5d7c04: add             x2, x2, HEAP, lsl #32
    // 0x5d7c08: LoadField: r3 = r2->field_13
    //     0x5d7c08: ldur            w3, [x2, #0x13]
    // 0x5d7c0c: DecompressPointer r3
    //     0x5d7c0c: add             x3, x3, HEAP, lsl #32
    // 0x5d7c10: r16 = Instance_BorderStyle
    //     0x5d7c10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d7c14: ldr             x16, [x16, #0xb18]
    // 0x5d7c18: cmp             w3, w16
    // 0x5d7c1c: b.ne            #0x5d7c34
    // 0x5d7c20: LoadField: d1 = r2->field_b
    //     0x5d7c20: ldur            d1, [x2, #0xb]
    // 0x5d7c24: fcmp            d1, d0
    // 0x5d7c28: b.ne            #0x5d7c34
    // 0x5d7c2c: r0 = true
    //     0x5d7c2c: add             x0, NULL, #0x20  ; true
    // 0x5d7c30: b               #0x5d7c74
    // 0x5d7c34: LoadField: r2 = r1->field_13
    //     0x5d7c34: ldur            w2, [x1, #0x13]
    // 0x5d7c38: DecompressPointer r2
    //     0x5d7c38: add             x2, x2, HEAP, lsl #32
    // 0x5d7c3c: LoadField: r1 = r2->field_13
    //     0x5d7c3c: ldur            w1, [x2, #0x13]
    // 0x5d7c40: DecompressPointer r1
    //     0x5d7c40: add             x1, x1, HEAP, lsl #32
    // 0x5d7c44: r16 = Instance_BorderStyle
    //     0x5d7c44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x5d7c48: ldr             x16, [x16, #0xb18]
    // 0x5d7c4c: cmp             w1, w16
    // 0x5d7c50: b.ne            #0x5d7c70
    // 0x5d7c54: LoadField: d1 = r2->field_b
    //     0x5d7c54: ldur            d1, [x2, #0xb]
    // 0x5d7c58: fcmp            d1, d0
    // 0x5d7c5c: r16 = true
    //     0x5d7c5c: add             x16, NULL, #0x20  ; true
    // 0x5d7c60: r17 = false
    //     0x5d7c60: add             x17, NULL, #0x30  ; false
    // 0x5d7c64: csel            x1, x16, x17, eq
    // 0x5d7c68: mov             x0, x1
    // 0x5d7c6c: b               #0x5d7c74
    // 0x5d7c70: r0 = false
    //     0x5d7c70: add             x0, NULL, #0x30  ; false
    // 0x5d7c74: ret
    //     0x5d7c74: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0x5d7c78, size: 0x138
    // 0x5d7c78: EnterFrame
    //     0x5d7c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7c7c: mov             fp, SP
    // 0x5d7c80: AllocStack(0x10)
    //     0x5d7c80: sub             SP, SP, #0x10
    // 0x5d7c84: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x5d7c84: mov             x0, x1
    //     0x5d7c88: stur            x1, [fp, #-8]
    // 0x5d7c8c: CheckStackOverflow
    //     0x5d7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7c90: cmp             SP, x16
    //     0x5d7c94: b.ls            #0x5d7da8
    // 0x5d7c98: r1 = <Color>
    //     0x5d7c98: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x5d7c9c: ldr             x1, [x1, #0xb38]
    // 0x5d7ca0: r0 = _Set()
    //     0x5d7ca0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5d7ca4: mov             x3, x0
    // 0x5d7ca8: r0 = _Uint32List
    //     0x5d7ca8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5d7cac: stur            x3, [fp, #-0x10]
    // 0x5d7cb0: StoreField: r3->field_1b = r0
    //     0x5d7cb0: stur            w0, [x3, #0x1b]
    // 0x5d7cb4: StoreField: r3->field_b = rZR
    //     0x5d7cb4: stur            wzr, [x3, #0xb]
    // 0x5d7cb8: r0 = const []
    //     0x5d7cb8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5d7cbc: StoreField: r3->field_f = r0
    //     0x5d7cbc: stur            w0, [x3, #0xf]
    // 0x5d7cc0: StoreField: r3->field_13 = rZR
    //     0x5d7cc0: stur            wzr, [x3, #0x13]
    // 0x5d7cc4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5d7cc4: stur            wzr, [x3, #0x17]
    // 0x5d7cc8: ldur            x0, [fp, #-8]
    // 0x5d7ccc: LoadField: r1 = r0->field_7
    //     0x5d7ccc: ldur            w1, [x0, #7]
    // 0x5d7cd0: DecompressPointer r1
    //     0x5d7cd0: add             x1, x1, HEAP, lsl #32
    // 0x5d7cd4: LoadField: r2 = r1->field_13
    //     0x5d7cd4: ldur            w2, [x1, #0x13]
    // 0x5d7cd8: DecompressPointer r2
    //     0x5d7cd8: add             x2, x2, HEAP, lsl #32
    // 0x5d7cdc: r16 = Instance_BorderStyle
    //     0x5d7cdc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d7ce0: ldr             x16, [x16, #0xea8]
    // 0x5d7ce4: cmp             w2, w16
    // 0x5d7ce8: b.eq            #0x5d7cfc
    // 0x5d7cec: LoadField: r2 = r1->field_7
    //     0x5d7cec: ldur            w2, [x1, #7]
    // 0x5d7cf0: DecompressPointer r2
    //     0x5d7cf0: add             x2, x2, HEAP, lsl #32
    // 0x5d7cf4: mov             x1, x3
    // 0x5d7cf8: r0 = add()
    //     0x5d7cf8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5d7cfc: ldur            x0, [fp, #-8]
    // 0x5d7d00: LoadField: r1 = r0->field_b
    //     0x5d7d00: ldur            w1, [x0, #0xb]
    // 0x5d7d04: DecompressPointer r1
    //     0x5d7d04: add             x1, x1, HEAP, lsl #32
    // 0x5d7d08: LoadField: r2 = r1->field_13
    //     0x5d7d08: ldur            w2, [x1, #0x13]
    // 0x5d7d0c: DecompressPointer r2
    //     0x5d7d0c: add             x2, x2, HEAP, lsl #32
    // 0x5d7d10: r16 = Instance_BorderStyle
    //     0x5d7d10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d7d14: ldr             x16, [x16, #0xea8]
    // 0x5d7d18: cmp             w2, w16
    // 0x5d7d1c: b.eq            #0x5d7d30
    // 0x5d7d20: LoadField: r2 = r1->field_7
    //     0x5d7d20: ldur            w2, [x1, #7]
    // 0x5d7d24: DecompressPointer r2
    //     0x5d7d24: add             x2, x2, HEAP, lsl #32
    // 0x5d7d28: ldur            x1, [fp, #-0x10]
    // 0x5d7d2c: r0 = add()
    //     0x5d7d2c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5d7d30: ldur            x0, [fp, #-8]
    // 0x5d7d34: LoadField: r1 = r0->field_f
    //     0x5d7d34: ldur            w1, [x0, #0xf]
    // 0x5d7d38: DecompressPointer r1
    //     0x5d7d38: add             x1, x1, HEAP, lsl #32
    // 0x5d7d3c: LoadField: r2 = r1->field_13
    //     0x5d7d3c: ldur            w2, [x1, #0x13]
    // 0x5d7d40: DecompressPointer r2
    //     0x5d7d40: add             x2, x2, HEAP, lsl #32
    // 0x5d7d44: r16 = Instance_BorderStyle
    //     0x5d7d44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d7d48: ldr             x16, [x16, #0xea8]
    // 0x5d7d4c: cmp             w2, w16
    // 0x5d7d50: b.eq            #0x5d7d64
    // 0x5d7d54: LoadField: r2 = r1->field_7
    //     0x5d7d54: ldur            w2, [x1, #7]
    // 0x5d7d58: DecompressPointer r2
    //     0x5d7d58: add             x2, x2, HEAP, lsl #32
    // 0x5d7d5c: ldur            x1, [fp, #-0x10]
    // 0x5d7d60: r0 = add()
    //     0x5d7d60: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5d7d64: ldur            x0, [fp, #-8]
    // 0x5d7d68: LoadField: r1 = r0->field_13
    //     0x5d7d68: ldur            w1, [x0, #0x13]
    // 0x5d7d6c: DecompressPointer r1
    //     0x5d7d6c: add             x1, x1, HEAP, lsl #32
    // 0x5d7d70: LoadField: r0 = r1->field_13
    //     0x5d7d70: ldur            w0, [x1, #0x13]
    // 0x5d7d74: DecompressPointer r0
    //     0x5d7d74: add             x0, x0, HEAP, lsl #32
    // 0x5d7d78: r16 = Instance_BorderStyle
    //     0x5d7d78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] Obj!BorderStyle@970991
    //     0x5d7d7c: ldr             x16, [x16, #0xea8]
    // 0x5d7d80: cmp             w0, w16
    // 0x5d7d84: b.eq            #0x5d7d98
    // 0x5d7d88: LoadField: r2 = r1->field_7
    //     0x5d7d88: ldur            w2, [x1, #7]
    // 0x5d7d8c: DecompressPointer r2
    //     0x5d7d8c: add             x2, x2, HEAP, lsl #32
    // 0x5d7d90: ldur            x1, [fp, #-0x10]
    // 0x5d7d94: r0 = add()
    //     0x5d7d94: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5d7d98: ldur            x0, [fp, #-0x10]
    // 0x5d7d9c: LeaveFrame
    //     0x5d7d9c: mov             SP, fp
    //     0x5d7da0: ldp             fp, lr, [SP], #0x10
    // 0x5d7da4: ret
    //     0x5d7da4: ret             
    // 0x5d7da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7dac: b               #0x5d7c98
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x5d8078, size: 0x108
    // 0x5d8078: EnterFrame
    //     0x5d8078: stp             fp, lr, [SP, #-0x10]!
    //     0x5d807c: mov             fp, SP
    // 0x5d8080: AllocStack(0x8)
    //     0x5d8080: sub             SP, SP, #8
    // 0x5d8084: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0x5d8084: mov             x0, x1
    //     0x5d8088: stur            x1, [fp, #-8]
    // 0x5d808c: CheckStackOverflow
    //     0x5d808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8090: cmp             SP, x16
    //     0x5d8094: b.ls            #0x5d8178
    // 0x5d8098: mov             x1, x0
    // 0x5d809c: r0 = _colorIsUniform()
    //     0x5d809c: bl              #0x5d8180  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x5d80a0: tbnz            w0, #4, #0x5d8168
    // 0x5d80a4: ldur            x1, [fp, #-8]
    // 0x5d80a8: LoadField: r2 = r1->field_7
    //     0x5d80a8: ldur            w2, [x1, #7]
    // 0x5d80ac: DecompressPointer r2
    //     0x5d80ac: add             x2, x2, HEAP, lsl #32
    // 0x5d80b0: LoadField: d0 = r2->field_b
    //     0x5d80b0: ldur            d0, [x2, #0xb]
    // 0x5d80b4: LoadField: r3 = r1->field_13
    //     0x5d80b4: ldur            w3, [x1, #0x13]
    // 0x5d80b8: DecompressPointer r3
    //     0x5d80b8: add             x3, x3, HEAP, lsl #32
    // 0x5d80bc: LoadField: d1 = r3->field_b
    //     0x5d80bc: ldur            d1, [x3, #0xb]
    // 0x5d80c0: fcmp            d1, d0
    // 0x5d80c4: b.ne            #0x5d8168
    // 0x5d80c8: LoadField: r4 = r1->field_f
    //     0x5d80c8: ldur            w4, [x1, #0xf]
    // 0x5d80cc: DecompressPointer r4
    //     0x5d80cc: add             x4, x4, HEAP, lsl #32
    // 0x5d80d0: LoadField: d1 = r4->field_b
    //     0x5d80d0: ldur            d1, [x4, #0xb]
    // 0x5d80d4: fcmp            d1, d0
    // 0x5d80d8: b.ne            #0x5d8168
    // 0x5d80dc: LoadField: r5 = r1->field_b
    //     0x5d80dc: ldur            w5, [x1, #0xb]
    // 0x5d80e0: DecompressPointer r5
    //     0x5d80e0: add             x5, x5, HEAP, lsl #32
    // 0x5d80e4: LoadField: d1 = r5->field_b
    //     0x5d80e4: ldur            d1, [x5, #0xb]
    // 0x5d80e8: fcmp            d1, d0
    // 0x5d80ec: b.ne            #0x5d8168
    // 0x5d80f0: LoadField: r1 = r2->field_13
    //     0x5d80f0: ldur            w1, [x2, #0x13]
    // 0x5d80f4: DecompressPointer r1
    //     0x5d80f4: add             x1, x1, HEAP, lsl #32
    // 0x5d80f8: LoadField: r6 = r3->field_13
    //     0x5d80f8: ldur            w6, [x3, #0x13]
    // 0x5d80fc: DecompressPointer r6
    //     0x5d80fc: add             x6, x6, HEAP, lsl #32
    // 0x5d8100: cmp             w6, w1
    // 0x5d8104: b.ne            #0x5d8168
    // 0x5d8108: LoadField: r6 = r4->field_13
    //     0x5d8108: ldur            w6, [x4, #0x13]
    // 0x5d810c: DecompressPointer r6
    //     0x5d810c: add             x6, x6, HEAP, lsl #32
    // 0x5d8110: cmp             w6, w1
    // 0x5d8114: b.ne            #0x5d8168
    // 0x5d8118: LoadField: r6 = r5->field_13
    //     0x5d8118: ldur            w6, [x5, #0x13]
    // 0x5d811c: DecompressPointer r6
    //     0x5d811c: add             x6, x6, HEAP, lsl #32
    // 0x5d8120: cmp             w6, w1
    // 0x5d8124: b.ne            #0x5d8168
    // 0x5d8128: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5d8128: ldur            d0, [x2, #0x17]
    // 0x5d812c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x5d812c: ldur            d1, [x3, #0x17]
    // 0x5d8130: fcmp            d1, d0
    // 0x5d8134: b.ne            #0x5d815c
    // 0x5d8138: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5d8138: ldur            d1, [x4, #0x17]
    // 0x5d813c: fcmp            d1, d0
    // 0x5d8140: b.ne            #0x5d815c
    // 0x5d8144: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x5d8144: ldur            d1, [x5, #0x17]
    // 0x5d8148: fcmp            d1, d0
    // 0x5d814c: r16 = true
    //     0x5d814c: add             x16, NULL, #0x20  ; true
    // 0x5d8150: r17 = false
    //     0x5d8150: add             x17, NULL, #0x30  ; false
    // 0x5d8154: csel            x1, x16, x17, eq
    // 0x5d8158: b               #0x5d8160
    // 0x5d815c: r1 = false
    //     0x5d815c: add             x1, NULL, #0x30  ; false
    // 0x5d8160: mov             x0, x1
    // 0x5d8164: b               #0x5d816c
    // 0x5d8168: r0 = false
    //     0x5d8168: add             x0, NULL, #0x30  ; false
    // 0x5d816c: LeaveFrame
    //     0x5d816c: mov             SP, fp
    //     0x5d8170: ldp             fp, lr, [SP], #0x10
    // 0x5d8174: ret
    //     0x5d8174: ret             
    // 0x5d8178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d817c: b               #0x5d8098
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x5d8180, size: 0xe0
    // 0x5d8180: EnterFrame
    //     0x5d8180: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8184: mov             fp, SP
    // 0x5d8188: AllocStack(0x20)
    //     0x5d8188: sub             SP, SP, #0x20
    // 0x5d818c: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0x5d818c: stur            x1, [fp, #-0x10]
    // 0x5d8190: CheckStackOverflow
    //     0x5d8190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8194: cmp             SP, x16
    //     0x5d8198: b.ls            #0x5d8258
    // 0x5d819c: LoadField: r0 = r1->field_7
    //     0x5d819c: ldur            w0, [x1, #7]
    // 0x5d81a0: DecompressPointer r0
    //     0x5d81a0: add             x0, x0, HEAP, lsl #32
    // 0x5d81a4: LoadField: r2 = r0->field_7
    //     0x5d81a4: ldur            w2, [x0, #7]
    // 0x5d81a8: DecompressPointer r2
    //     0x5d81a8: add             x2, x2, HEAP, lsl #32
    // 0x5d81ac: stur            x2, [fp, #-8]
    // 0x5d81b0: LoadField: r0 = r1->field_13
    //     0x5d81b0: ldur            w0, [x1, #0x13]
    // 0x5d81b4: DecompressPointer r0
    //     0x5d81b4: add             x0, x0, HEAP, lsl #32
    // 0x5d81b8: LoadField: r3 = r0->field_7
    //     0x5d81b8: ldur            w3, [x0, #7]
    // 0x5d81bc: DecompressPointer r3
    //     0x5d81bc: add             x3, x3, HEAP, lsl #32
    // 0x5d81c0: r0 = LoadClassIdInstr(r3)
    //     0x5d81c0: ldur            x0, [x3, #-1]
    //     0x5d81c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d81c8: stp             x2, x3, [SP]
    // 0x5d81cc: mov             lr, x0
    // 0x5d81d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d81d4: blr             lr
    // 0x5d81d8: tbnz            w0, #4, #0x5d8248
    // 0x5d81dc: ldur            x1, [fp, #-0x10]
    // 0x5d81e0: LoadField: r0 = r1->field_f
    //     0x5d81e0: ldur            w0, [x1, #0xf]
    // 0x5d81e4: DecompressPointer r0
    //     0x5d81e4: add             x0, x0, HEAP, lsl #32
    // 0x5d81e8: LoadField: r2 = r0->field_7
    //     0x5d81e8: ldur            w2, [x0, #7]
    // 0x5d81ec: DecompressPointer r2
    //     0x5d81ec: add             x2, x2, HEAP, lsl #32
    // 0x5d81f0: r0 = LoadClassIdInstr(r2)
    //     0x5d81f0: ldur            x0, [x2, #-1]
    //     0x5d81f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d81f8: ldur            x16, [fp, #-8]
    // 0x5d81fc: stp             x16, x2, [SP]
    // 0x5d8200: mov             lr, x0
    // 0x5d8204: ldr             lr, [x21, lr, lsl #3]
    // 0x5d8208: blr             lr
    // 0x5d820c: tbnz            w0, #4, #0x5d8248
    // 0x5d8210: ldur            x0, [fp, #-0x10]
    // 0x5d8214: LoadField: r1 = r0->field_b
    //     0x5d8214: ldur            w1, [x0, #0xb]
    // 0x5d8218: DecompressPointer r1
    //     0x5d8218: add             x1, x1, HEAP, lsl #32
    // 0x5d821c: LoadField: r0 = r1->field_7
    //     0x5d821c: ldur            w0, [x1, #7]
    // 0x5d8220: DecompressPointer r0
    //     0x5d8220: add             x0, x0, HEAP, lsl #32
    // 0x5d8224: r1 = LoadClassIdInstr(r0)
    //     0x5d8224: ldur            x1, [x0, #-1]
    //     0x5d8228: ubfx            x1, x1, #0xc, #0x14
    // 0x5d822c: ldur            x16, [fp, #-8]
    // 0x5d8230: stp             x16, x0, [SP]
    // 0x5d8234: mov             x0, x1
    // 0x5d8238: mov             lr, x0
    // 0x5d823c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d8240: blr             lr
    // 0x5d8244: b               #0x5d824c
    // 0x5d8248: r0 = false
    //     0x5d8248: add             x0, NULL, #0x30  ; false
    // 0x5d824c: LeaveFrame
    //     0x5d824c: mov             SP, fp
    //     0x5d8250: ldp             fp, lr, [SP], #0x10
    // 0x5d8254: ret
    //     0x5d8254: ret             
    // 0x5d8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d825c: b               #0x5d819c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5dac44, size: 0x6c
    // 0x5dac44: EnterFrame
    //     0x5dac44: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac48: mov             fp, SP
    // 0x5dac4c: mov             x16, x2
    // 0x5dac50: mov             x2, x1
    // 0x5dac54: mov             x1, x16
    // 0x5dac58: CheckStackOverflow
    //     0x5dac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dac5c: cmp             SP, x16
    //     0x5dac60: b.ls            #0x5daca8
    // 0x5dac64: r0 = LoadClassIdInstr(r1)
    //     0x5dac64: ldur            x0, [x1, #-1]
    //     0x5dac68: ubfx            x0, x0, #0xc, #0x14
    // 0x5dac6c: cmp             x0, #0x70d
    // 0x5dac70: b.ne            #0x5dac84
    // 0x5dac74: r0 = lerp()
    //     0x5dac74: bl              #0x5dacb0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x5dac78: LeaveFrame
    //     0x5dac78: mov             SP, fp
    //     0x5dac7c: ldp             fp, lr, [SP], #0x10
    // 0x5dac80: ret
    //     0x5dac80: ret             
    // 0x5dac84: cmp             w1, NULL
    // 0x5dac88: b.ne            #0x5dac98
    // 0x5dac8c: mov             x1, x2
    // 0x5dac90: r0 = scale()
    //     0x5dac90: bl              #0x945054  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x5dac94: b               #0x5dac9c
    // 0x5dac98: r0 = Null
    //     0x5dac98: mov             x0, NULL
    // 0x5dac9c: LeaveFrame
    //     0x5dac9c: mov             SP, fp
    //     0x5daca0: ldp             fp, lr, [SP], #0x10
    // 0x5daca4: ret
    //     0x5daca4: ret             
    // 0x5daca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5daca8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5dacac: b               #0x5dac64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5dacb0, size: 0x168
    // 0x5dacb0: EnterFrame
    //     0x5dacb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dacb4: mov             fp, SP
    // 0x5dacb8: AllocStack(0x30)
    //     0x5dacb8: sub             SP, SP, #0x30
    // 0x5dacbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5dacbc: mov             x3, x1
    //     0x5dacc0: mov             x0, x2
    //     0x5dacc4: mov             v1.16b, v0.16b
    //     0x5dacc8: stur            x1, [fp, #-8]
    //     0x5daccc: stur            x2, [fp, #-0x10]
    //     0x5dacd0: stur            d0, [fp, #-0x30]
    // 0x5dacd4: CheckStackOverflow
    //     0x5dacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dacd8: cmp             SP, x16
    //     0x5dacdc: b.ls            #0x5dae0c
    // 0x5dace0: cmp             w3, w0
    // 0x5dace4: b.ne            #0x5dacf8
    // 0x5dace8: mov             x0, x3
    // 0x5dacec: LeaveFrame
    //     0x5dacec: mov             SP, fp
    //     0x5dacf0: ldp             fp, lr, [SP], #0x10
    // 0x5dacf4: ret
    //     0x5dacf4: ret             
    // 0x5dacf8: cmp             w3, NULL
    // 0x5dacfc: b.ne            #0x5dad20
    // 0x5dad00: cmp             w0, NULL
    // 0x5dad04: b.eq            #0x5dae14
    // 0x5dad08: mov             x1, x0
    // 0x5dad0c: mov             v0.16b, v1.16b
    // 0x5dad10: r0 = scale()
    //     0x5dad10: bl              #0x945054  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x5dad14: LeaveFrame
    //     0x5dad14: mov             SP, fp
    //     0x5dad18: ldp             fp, lr, [SP], #0x10
    // 0x5dad1c: ret
    //     0x5dad1c: ret             
    // 0x5dad20: cmp             w0, NULL
    // 0x5dad24: b.ne            #0x5dad48
    // 0x5dad28: d0 = 1.000000
    //     0x5dad28: fmov            d0, #1.00000000
    // 0x5dad2c: fsub            d2, d0, d1
    // 0x5dad30: mov             x1, x3
    // 0x5dad34: mov             v0.16b, v2.16b
    // 0x5dad38: r0 = scale()
    //     0x5dad38: bl              #0x945054  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x5dad3c: LeaveFrame
    //     0x5dad3c: mov             SP, fp
    //     0x5dad40: ldp             fp, lr, [SP], #0x10
    // 0x5dad44: ret
    //     0x5dad44: ret             
    // 0x5dad48: LoadField: r1 = r3->field_7
    //     0x5dad48: ldur            w1, [x3, #7]
    // 0x5dad4c: DecompressPointer r1
    //     0x5dad4c: add             x1, x1, HEAP, lsl #32
    // 0x5dad50: LoadField: r2 = r0->field_7
    //     0x5dad50: ldur            w2, [x0, #7]
    // 0x5dad54: DecompressPointer r2
    //     0x5dad54: add             x2, x2, HEAP, lsl #32
    // 0x5dad58: mov             v0.16b, v1.16b
    // 0x5dad5c: r0 = lerp()
    //     0x5dad5c: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5dad60: mov             x3, x0
    // 0x5dad64: ldur            x0, [fp, #-8]
    // 0x5dad68: stur            x3, [fp, #-0x18]
    // 0x5dad6c: LoadField: r1 = r0->field_b
    //     0x5dad6c: ldur            w1, [x0, #0xb]
    // 0x5dad70: DecompressPointer r1
    //     0x5dad70: add             x1, x1, HEAP, lsl #32
    // 0x5dad74: ldur            x4, [fp, #-0x10]
    // 0x5dad78: LoadField: r2 = r4->field_b
    //     0x5dad78: ldur            w2, [x4, #0xb]
    // 0x5dad7c: DecompressPointer r2
    //     0x5dad7c: add             x2, x2, HEAP, lsl #32
    // 0x5dad80: ldur            d0, [fp, #-0x30]
    // 0x5dad84: r0 = lerp()
    //     0x5dad84: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5dad88: mov             x3, x0
    // 0x5dad8c: ldur            x0, [fp, #-8]
    // 0x5dad90: stur            x3, [fp, #-0x20]
    // 0x5dad94: LoadField: r1 = r0->field_f
    //     0x5dad94: ldur            w1, [x0, #0xf]
    // 0x5dad98: DecompressPointer r1
    //     0x5dad98: add             x1, x1, HEAP, lsl #32
    // 0x5dad9c: ldur            x4, [fp, #-0x10]
    // 0x5dada0: LoadField: r2 = r4->field_f
    //     0x5dada0: ldur            w2, [x4, #0xf]
    // 0x5dada4: DecompressPointer r2
    //     0x5dada4: add             x2, x2, HEAP, lsl #32
    // 0x5dada8: ldur            d0, [fp, #-0x30]
    // 0x5dadac: r0 = lerp()
    //     0x5dadac: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5dadb0: mov             x3, x0
    // 0x5dadb4: ldur            x0, [fp, #-8]
    // 0x5dadb8: stur            x3, [fp, #-0x28]
    // 0x5dadbc: LoadField: r1 = r0->field_13
    //     0x5dadbc: ldur            w1, [x0, #0x13]
    // 0x5dadc0: DecompressPointer r1
    //     0x5dadc0: add             x1, x1, HEAP, lsl #32
    // 0x5dadc4: ldur            x0, [fp, #-0x10]
    // 0x5dadc8: LoadField: r2 = r0->field_13
    //     0x5dadc8: ldur            w2, [x0, #0x13]
    // 0x5dadcc: DecompressPointer r2
    //     0x5dadcc: add             x2, x2, HEAP, lsl #32
    // 0x5dadd0: ldur            d0, [fp, #-0x30]
    // 0x5dadd4: r0 = lerp()
    //     0x5dadd4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5dadd8: stur            x0, [fp, #-8]
    // 0x5daddc: r0 = Border()
    //     0x5daddc: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5dade0: ldur            x1, [fp, #-0x18]
    // 0x5dade4: StoreField: r0->field_7 = r1
    //     0x5dade4: stur            w1, [x0, #7]
    // 0x5dade8: ldur            x1, [fp, #-0x20]
    // 0x5dadec: StoreField: r0->field_b = r1
    //     0x5dadec: stur            w1, [x0, #0xb]
    // 0x5dadf0: ldur            x1, [fp, #-0x28]
    // 0x5dadf4: StoreField: r0->field_f = r1
    //     0x5dadf4: stur            w1, [x0, #0xf]
    // 0x5dadf8: ldur            x1, [fp, #-8]
    // 0x5dadfc: StoreField: r0->field_13 = r1
    //     0x5dadfc: stur            w1, [x0, #0x13]
    // 0x5dae00: LeaveFrame
    //     0x5dae00: mov             SP, fp
    //     0x5dae04: ldp             fp, lr, [SP], #0x10
    // 0x5dae08: ret
    //     0x5dae08: ret             
    // 0x5dae0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dae0c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5dae10: b               #0x5dace0
    // 0x5dae14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5dae14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7ca0a8, size: 0x4c
    // 0x7ca0a8: EnterFrame
    //     0x7ca0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0ac: mov             fp, SP
    // 0x7ca0b0: CheckStackOverflow
    //     0x7ca0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca0b4: cmp             SP, x16
    //     0x7ca0b8: b.ls            #0x7ca0ec
    // 0x7ca0bc: r0 = LoadClassIdInstr(r2)
    //     0x7ca0bc: ldur            x0, [x2, #-1]
    //     0x7ca0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca0c4: cmp             x0, #0x70d
    // 0x7ca0c8: b.ne            #0x7ca0dc
    // 0x7ca0cc: r0 = lerp()
    //     0x7ca0cc: bl              #0x5dacb0  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x7ca0d0: LeaveFrame
    //     0x7ca0d0: mov             SP, fp
    //     0x7ca0d4: ldp             fp, lr, [SP], #0x10
    // 0x7ca0d8: ret
    //     0x7ca0d8: ret             
    // 0x7ca0dc: r0 = lerpTo()
    //     0x7ca0dc: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7ca0e0: LeaveFrame
    //     0x7ca0e0: mov             SP, fp
    //     0x7ca0e4: ldp             fp, lr, [SP], #0x10
    // 0x7ca0e8: ret
    //     0x7ca0e8: ret             
    // 0x7ca0ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca0ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca0f0: b               #0x7ca0bc
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x874d3c, size: 0xd4
    // 0x874d3c: EnterFrame
    //     0x874d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x874d40: mov             fp, SP
    // 0x874d44: AllocStack(0x20)
    //     0x874d44: sub             SP, SP, #0x20
    // 0x874d48: d1 = 1.000000
    //     0x874d48: fmov            d1, #1.00000000
    // 0x874d4c: d0 = 2.000000
    //     0x874d4c: fmov            d0, #2.00000000
    // 0x874d50: LoadField: r0 = r1->field_13
    //     0x874d50: ldur            w0, [x1, #0x13]
    // 0x874d54: DecompressPointer r0
    //     0x874d54: add             x0, x0, HEAP, lsl #32
    // 0x874d58: LoadField: d2 = r0->field_b
    //     0x874d58: ldur            d2, [x0, #0xb]
    // 0x874d5c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x874d5c: ldur            d3, [x0, #0x17]
    // 0x874d60: fadd            d4, d3, d1
    // 0x874d64: fdiv            d3, d4, d0
    // 0x874d68: fsub            d4, d1, d3
    // 0x874d6c: fmul            d3, d2, d4
    // 0x874d70: stur            d3, [fp, #-0x20]
    // 0x874d74: LoadField: r0 = r1->field_7
    //     0x874d74: ldur            w0, [x1, #7]
    // 0x874d78: DecompressPointer r0
    //     0x874d78: add             x0, x0, HEAP, lsl #32
    // 0x874d7c: LoadField: d2 = r0->field_b
    //     0x874d7c: ldur            d2, [x0, #0xb]
    // 0x874d80: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x874d80: ldur            d4, [x0, #0x17]
    // 0x874d84: fadd            d5, d4, d1
    // 0x874d88: fdiv            d4, d5, d0
    // 0x874d8c: fsub            d5, d1, d4
    // 0x874d90: fmul            d4, d2, d5
    // 0x874d94: stur            d4, [fp, #-0x18]
    // 0x874d98: LoadField: r0 = r1->field_b
    //     0x874d98: ldur            w0, [x1, #0xb]
    // 0x874d9c: DecompressPointer r0
    //     0x874d9c: add             x0, x0, HEAP, lsl #32
    // 0x874da0: LoadField: d2 = r0->field_b
    //     0x874da0: ldur            d2, [x0, #0xb]
    // 0x874da4: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x874da4: ldur            d5, [x0, #0x17]
    // 0x874da8: fadd            d6, d5, d1
    // 0x874dac: fdiv            d5, d6, d0
    // 0x874db0: fsub            d6, d1, d5
    // 0x874db4: fmul            d5, d2, d6
    // 0x874db8: stur            d5, [fp, #-0x10]
    // 0x874dbc: LoadField: r0 = r1->field_f
    //     0x874dbc: ldur            w0, [x1, #0xf]
    // 0x874dc0: DecompressPointer r0
    //     0x874dc0: add             x0, x0, HEAP, lsl #32
    // 0x874dc4: LoadField: d2 = r0->field_b
    //     0x874dc4: ldur            d2, [x0, #0xb]
    // 0x874dc8: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x874dc8: ldur            d6, [x0, #0x17]
    // 0x874dcc: fadd            d7, d6, d1
    // 0x874dd0: fdiv            d6, d7, d0
    // 0x874dd4: fsub            d0, d1, d6
    // 0x874dd8: fmul            d1, d2, d0
    // 0x874ddc: stur            d1, [fp, #-8]
    // 0x874de0: r0 = EdgeInsets()
    //     0x874de0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x874de4: ldur            d0, [fp, #-0x20]
    // 0x874de8: StoreField: r0->field_7 = d0
    //     0x874de8: stur            d0, [x0, #7]
    // 0x874dec: ldur            d0, [fp, #-0x18]
    // 0x874df0: StoreField: r0->field_f = d0
    //     0x874df0: stur            d0, [x0, #0xf]
    // 0x874df4: ldur            d0, [fp, #-0x10]
    // 0x874df8: ArrayStore: r0[0] = d0  ; List_8
    //     0x874df8: stur            d0, [x0, #0x17]
    // 0x874dfc: ldur            d0, [fp, #-8]
    // 0x874e00: StoreField: r0->field_1f = d0
    //     0x874e00: stur            d0, [x0, #0x1f]
    // 0x874e04: LeaveFrame
    //     0x874e04: mov             SP, fp
    //     0x874e08: ldp             fp, lr, [SP], #0x10
    // 0x874e0c: ret
    //     0x874e0c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x901cf4, size: 0x150
    // 0x901cf4: EnterFrame
    //     0x901cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x901cf8: mov             fp, SP
    // 0x901cfc: AllocStack(0x10)
    //     0x901cfc: sub             SP, SP, #0x10
    // 0x901d00: CheckStackOverflow
    //     0x901d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901d04: cmp             SP, x16
    //     0x901d08: b.ls            #0x901e3c
    // 0x901d0c: ldr             x0, [fp, #0x10]
    // 0x901d10: cmp             w0, NULL
    // 0x901d14: b.ne            #0x901d28
    // 0x901d18: r0 = false
    //     0x901d18: add             x0, NULL, #0x30  ; false
    // 0x901d1c: LeaveFrame
    //     0x901d1c: mov             SP, fp
    //     0x901d20: ldp             fp, lr, [SP], #0x10
    // 0x901d24: ret
    //     0x901d24: ret             
    // 0x901d28: ldr             x1, [fp, #0x18]
    // 0x901d2c: cmp             w1, w0
    // 0x901d30: b.ne            #0x901d44
    // 0x901d34: r0 = true
    //     0x901d34: add             x0, NULL, #0x20  ; true
    // 0x901d38: LeaveFrame
    //     0x901d38: mov             SP, fp
    //     0x901d3c: ldp             fp, lr, [SP], #0x10
    // 0x901d40: ret
    //     0x901d40: ret             
    // 0x901d44: str             x0, [SP]
    // 0x901d48: r0 = runtimeType()
    //     0x901d48: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x901d4c: r1 = LoadClassIdInstr(r0)
    //     0x901d4c: ldur            x1, [x0, #-1]
    //     0x901d50: ubfx            x1, x1, #0xc, #0x14
    // 0x901d54: r16 = Border
    //     0x901d54: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] Type: Border
    //     0x901d58: ldr             x16, [x16, #0xb8]
    // 0x901d5c: stp             x16, x0, [SP]
    // 0x901d60: mov             x0, x1
    // 0x901d64: mov             lr, x0
    // 0x901d68: ldr             lr, [x21, lr, lsl #3]
    // 0x901d6c: blr             lr
    // 0x901d70: tbz             w0, #4, #0x901d84
    // 0x901d74: r0 = false
    //     0x901d74: add             x0, NULL, #0x30  ; false
    // 0x901d78: LeaveFrame
    //     0x901d78: mov             SP, fp
    //     0x901d7c: ldp             fp, lr, [SP], #0x10
    // 0x901d80: ret
    //     0x901d80: ret             
    // 0x901d84: ldr             x0, [fp, #0x10]
    // 0x901d88: r1 = 60
    //     0x901d88: movz            x1, #0x3c
    // 0x901d8c: branchIfSmi(r0, 0x901d98)
    //     0x901d8c: tbz             w0, #0, #0x901d98
    // 0x901d90: r1 = LoadClassIdInstr(r0)
    //     0x901d90: ldur            x1, [x0, #-1]
    //     0x901d94: ubfx            x1, x1, #0xc, #0x14
    // 0x901d98: cmp             x1, #0x70d
    // 0x901d9c: b.ne            #0x901e2c
    // 0x901da0: ldr             x1, [fp, #0x18]
    // 0x901da4: LoadField: r2 = r0->field_7
    //     0x901da4: ldur            w2, [x0, #7]
    // 0x901da8: DecompressPointer r2
    //     0x901da8: add             x2, x2, HEAP, lsl #32
    // 0x901dac: LoadField: r3 = r1->field_7
    //     0x901dac: ldur            w3, [x1, #7]
    // 0x901db0: DecompressPointer r3
    //     0x901db0: add             x3, x3, HEAP, lsl #32
    // 0x901db4: stp             x3, x2, [SP]
    // 0x901db8: r0 = ==()
    //     0x901db8: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x901dbc: tbnz            w0, #4, #0x901e2c
    // 0x901dc0: ldr             x1, [fp, #0x18]
    // 0x901dc4: ldr             x0, [fp, #0x10]
    // 0x901dc8: LoadField: r2 = r0->field_b
    //     0x901dc8: ldur            w2, [x0, #0xb]
    // 0x901dcc: DecompressPointer r2
    //     0x901dcc: add             x2, x2, HEAP, lsl #32
    // 0x901dd0: LoadField: r3 = r1->field_b
    //     0x901dd0: ldur            w3, [x1, #0xb]
    // 0x901dd4: DecompressPointer r3
    //     0x901dd4: add             x3, x3, HEAP, lsl #32
    // 0x901dd8: stp             x3, x2, [SP]
    // 0x901ddc: r0 = ==()
    //     0x901ddc: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x901de0: tbnz            w0, #4, #0x901e2c
    // 0x901de4: ldr             x1, [fp, #0x18]
    // 0x901de8: ldr             x0, [fp, #0x10]
    // 0x901dec: LoadField: r2 = r0->field_f
    //     0x901dec: ldur            w2, [x0, #0xf]
    // 0x901df0: DecompressPointer r2
    //     0x901df0: add             x2, x2, HEAP, lsl #32
    // 0x901df4: LoadField: r3 = r1->field_f
    //     0x901df4: ldur            w3, [x1, #0xf]
    // 0x901df8: DecompressPointer r3
    //     0x901df8: add             x3, x3, HEAP, lsl #32
    // 0x901dfc: stp             x3, x2, [SP]
    // 0x901e00: r0 = ==()
    //     0x901e00: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x901e04: tbnz            w0, #4, #0x901e2c
    // 0x901e08: ldr             x1, [fp, #0x18]
    // 0x901e0c: ldr             x0, [fp, #0x10]
    // 0x901e10: LoadField: r2 = r0->field_13
    //     0x901e10: ldur            w2, [x0, #0x13]
    // 0x901e14: DecompressPointer r2
    //     0x901e14: add             x2, x2, HEAP, lsl #32
    // 0x901e18: LoadField: r0 = r1->field_13
    //     0x901e18: ldur            w0, [x1, #0x13]
    // 0x901e1c: DecompressPointer r0
    //     0x901e1c: add             x0, x0, HEAP, lsl #32
    // 0x901e20: stp             x0, x2, [SP]
    // 0x901e24: r0 = ==()
    //     0x901e24: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x901e28: b               #0x901e30
    // 0x901e2c: r0 = false
    //     0x901e2c: add             x0, NULL, #0x30  ; false
    // 0x901e30: LeaveFrame
    //     0x901e30: mov             SP, fp
    //     0x901e34: ldp             fp, lr, [SP], #0x10
    // 0x901e38: ret
    //     0x901e38: ret             
    // 0x901e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901e40: b               #0x901d0c
  }
  _ scale(/* No info */) {
    // ** addr: 0x945054, size: 0xc8
    // 0x945054: EnterFrame
    //     0x945054: stp             fp, lr, [SP, #-0x10]!
    //     0x945058: mov             fp, SP
    // 0x94505c: AllocStack(0x28)
    //     0x94505c: sub             SP, SP, #0x28
    // 0x945060: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x945060: mov             x0, x1
    //     0x945064: mov             v1.16b, v0.16b
    //     0x945068: stur            x1, [fp, #-8]
    //     0x94506c: stur            d0, [fp, #-0x28]
    // 0x945070: CheckStackOverflow
    //     0x945070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945074: cmp             SP, x16
    //     0x945078: b.ls            #0x945114
    // 0x94507c: LoadField: r1 = r0->field_7
    //     0x94507c: ldur            w1, [x0, #7]
    // 0x945080: DecompressPointer r1
    //     0x945080: add             x1, x1, HEAP, lsl #32
    // 0x945084: mov             v0.16b, v1.16b
    // 0x945088: r0 = scale()
    //     0x945088: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x94508c: mov             x2, x0
    // 0x945090: ldur            x0, [fp, #-8]
    // 0x945094: stur            x2, [fp, #-0x10]
    // 0x945098: LoadField: r1 = r0->field_b
    //     0x945098: ldur            w1, [x0, #0xb]
    // 0x94509c: DecompressPointer r1
    //     0x94509c: add             x1, x1, HEAP, lsl #32
    // 0x9450a0: ldur            d0, [fp, #-0x28]
    // 0x9450a4: r0 = scale()
    //     0x9450a4: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9450a8: mov             x2, x0
    // 0x9450ac: ldur            x0, [fp, #-8]
    // 0x9450b0: stur            x2, [fp, #-0x18]
    // 0x9450b4: LoadField: r1 = r0->field_f
    //     0x9450b4: ldur            w1, [x0, #0xf]
    // 0x9450b8: DecompressPointer r1
    //     0x9450b8: add             x1, x1, HEAP, lsl #32
    // 0x9450bc: ldur            d0, [fp, #-0x28]
    // 0x9450c0: r0 = scale()
    //     0x9450c0: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9450c4: mov             x2, x0
    // 0x9450c8: ldur            x0, [fp, #-8]
    // 0x9450cc: stur            x2, [fp, #-0x20]
    // 0x9450d0: LoadField: r1 = r0->field_13
    //     0x9450d0: ldur            w1, [x0, #0x13]
    // 0x9450d4: DecompressPointer r1
    //     0x9450d4: add             x1, x1, HEAP, lsl #32
    // 0x9450d8: ldur            d0, [fp, #-0x28]
    // 0x9450dc: r0 = scale()
    //     0x9450dc: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9450e0: stur            x0, [fp, #-8]
    // 0x9450e4: r0 = Border()
    //     0x9450e4: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9450e8: ldur            x1, [fp, #-0x10]
    // 0x9450ec: StoreField: r0->field_7 = r1
    //     0x9450ec: stur            w1, [x0, #7]
    // 0x9450f0: ldur            x1, [fp, #-0x18]
    // 0x9450f4: StoreField: r0->field_b = r1
    //     0x9450f4: stur            w1, [x0, #0xb]
    // 0x9450f8: ldur            x1, [fp, #-0x20]
    // 0x9450fc: StoreField: r0->field_f = r1
    //     0x9450fc: stur            w1, [x0, #0xf]
    // 0x945100: ldur            x1, [fp, #-8]
    // 0x945104: StoreField: r0->field_13 = r1
    //     0x945104: stur            w1, [x0, #0x13]
    // 0x945108: LeaveFrame
    //     0x945108: mov             SP, fp
    //     0x94510c: ldp             fp, lr, [SP], #0x10
    // 0x945110: ret
    //     0x945110: ret             
    // 0x945114: r0 = StackOverflowSharedWithFPURegs()
    //     0x945114: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x945118: b               #0x94507c
  }
}

// class id: 5682, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dc90, size: 0x64
    // 0x86dc90: EnterFrame
    //     0x86dc90: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc94: mov             fp, SP
    // 0x86dc98: AllocStack(0x10)
    //     0x86dc98: sub             SP, SP, #0x10
    // 0x86dc9c: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0x86dc9c: mov             x0, x1
    //     0x86dca0: stur            x1, [fp, #-8]
    // 0x86dca4: CheckStackOverflow
    //     0x86dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dca8: cmp             SP, x16
    //     0x86dcac: b.ls            #0x86dcec
    // 0x86dcb0: r1 = Null
    //     0x86dcb0: mov             x1, NULL
    // 0x86dcb4: r2 = 4
    //     0x86dcb4: movz            x2, #0x4
    // 0x86dcb8: r0 = AllocateArray()
    //     0x86dcb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dcbc: r16 = "BoxShape."
    //     0x86dcbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a690] "BoxShape."
    //     0x86dcc0: ldr             x16, [x16, #0x690]
    // 0x86dcc4: StoreField: r0->field_f = r16
    //     0x86dcc4: stur            w16, [x0, #0xf]
    // 0x86dcc8: ldur            x1, [fp, #-8]
    // 0x86dccc: LoadField: r2 = r1->field_f
    //     0x86dccc: ldur            w2, [x1, #0xf]
    // 0x86dcd0: DecompressPointer r2
    //     0x86dcd0: add             x2, x2, HEAP, lsl #32
    // 0x86dcd4: StoreField: r0->field_13 = r2
    //     0x86dcd4: stur            w2, [x0, #0x13]
    // 0x86dcd8: str             x0, [SP]
    // 0x86dcdc: r0 = _interpolate()
    //     0x86dcdc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dce0: LeaveFrame
    //     0x86dce0: mov             SP, fp
    //     0x86dce4: ldp             fp, lr, [SP], #0x10
    // 0x86dce8: ret
    //     0x86dce8: ret             
    // 0x86dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dcec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dcf0: b               #0x86dcb0
  }
}
