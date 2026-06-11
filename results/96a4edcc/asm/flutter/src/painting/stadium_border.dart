// lib: , url: package:flutter/src/painting/stadium_border.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 1808, size: 0x18, field offset: 0xc
//   const constructor, 
class _StadiumToRoundedRectangleBorder extends OutlinedBorder {

  _ paint(/* No info */) {
    // ** addr: 0x5d6148, size: 0x148
    // 0x5d6148: EnterFrame
    //     0x5d6148: stp             fp, lr, [SP, #-0x10]!
    //     0x5d614c: mov             fp, SP
    // 0x5d6150: AllocStack(0x20)
    //     0x5d6150: sub             SP, SP, #0x20
    // 0x5d6154: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x5d6154: mov             x0, x3
    //     0x5d6158: stur            x3, [fp, #-0x20]
    //     0x5d615c: mov             x3, x2
    //     0x5d6160: stur            x2, [fp, #-0x18]
    //     0x5d6164: ldur            w2, [x4, #0x13]
    //     0x5d6168: ldur            w5, [x4, #0x1f]
    //     0x5d616c: add             x5, x5, HEAP, lsl #32
    //     0x5d6170: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d6174: cmp             w5, w16
    //     0x5d6178: b.ne            #0x5d6198
    //     0x5d617c: ldur            w5, [x4, #0x23]
    //     0x5d6180: add             x5, x5, HEAP, lsl #32
    //     0x5d6184: sub             w4, w2, w5
    //     0x5d6188: add             x2, fp, w4, sxtw #2
    //     0x5d618c: ldr             x2, [x2, #8]
    //     0x5d6190: mov             x4, x2
    //     0x5d6194: b               #0x5d619c
    //     0x5d6198: mov             x4, NULL
    //     0x5d619c: stur            x4, [fp, #-0x10]
    // 0x5d61a0: CheckStackOverflow
    //     0x5d61a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d61a4: cmp             SP, x16
    //     0x5d61a8: b.ls            #0x5d6288
    // 0x5d61ac: LoadField: r5 = r1->field_7
    //     0x5d61ac: ldur            w5, [x1, #7]
    // 0x5d61b0: DecompressPointer r5
    //     0x5d61b0: add             x5, x5, HEAP, lsl #32
    // 0x5d61b4: stur            x5, [fp, #-8]
    // 0x5d61b8: LoadField: r2 = r5->field_13
    //     0x5d61b8: ldur            w2, [x5, #0x13]
    // 0x5d61bc: DecompressPointer r2
    //     0x5d61bc: add             x2, x2, HEAP, lsl #32
    // 0x5d61c0: LoadField: r6 = r2->field_7
    //     0x5d61c0: ldur            x6, [x2, #7]
    // 0x5d61c4: cmp             x6, #0
    // 0x5d61c8: b.le            #0x5d6278
    // 0x5d61cc: mov             x2, x0
    // 0x5d61d0: r0 = _adjustBorderRadius()
    //     0x5d61d0: bl              #0x5d6290  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x5d61d4: r1 = LoadClassIdInstr(r0)
    //     0x5d61d4: ldur            x1, [x0, #-1]
    //     0x5d61d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d61dc: cmp             x1, #0x6c0
    // 0x5d61e0: b.ne            #0x5d61ec
    // 0x5d61e4: mov             x1, x0
    // 0x5d61e8: b               #0x5d6214
    // 0x5d61ec: r1 = LoadClassIdInstr(r0)
    //     0x5d61ec: ldur            x1, [x0, #-1]
    //     0x5d61f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d61f4: mov             x16, x0
    // 0x5d61f8: mov             x0, x1
    // 0x5d61fc: mov             x1, x16
    // 0x5d6200: ldur            x2, [fp, #-0x10]
    // 0x5d6204: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d6204: sub             lr, x0, #1, lsl #12
    //     0x5d6208: ldr             lr, [x21, lr, lsl #3]
    //     0x5d620c: blr             lr
    // 0x5d6210: mov             x1, x0
    // 0x5d6214: ldur            x0, [fp, #-0x18]
    // 0x5d6218: ldur            x3, [fp, #-8]
    // 0x5d621c: ldur            x2, [fp, #-0x20]
    // 0x5d6220: r0 = toRRect()
    //     0x5d6220: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d6224: mov             x1, x0
    // 0x5d6228: ldur            x0, [fp, #-8]
    // 0x5d622c: LoadField: d0 = r0->field_b
    //     0x5d622c: ldur            d0, [x0, #0xb]
    // 0x5d6230: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d6230: ldur            d1, [x0, #0x17]
    // 0x5d6234: fmul            d2, d0, d1
    // 0x5d6238: d0 = 2.000000
    //     0x5d6238: fmov            d0, #2.00000000
    // 0x5d623c: fdiv            d1, d2, d0
    // 0x5d6240: mov             v0.16b, v1.16b
    // 0x5d6244: r0 = inflate()
    //     0x5d6244: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d6248: ldur            x1, [fp, #-8]
    // 0x5d624c: stur            x0, [fp, #-8]
    // 0x5d6250: r0 = toPaint()
    //     0x5d6250: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d6254: ldur            x1, [fp, #-0x18]
    // 0x5d6258: r2 = LoadClassIdInstr(r1)
    //     0x5d6258: ldur            x2, [x1, #-1]
    //     0x5d625c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d6260: mov             x3, x0
    // 0x5d6264: mov             x0, x2
    // 0x5d6268: ldur            x2, [fp, #-8]
    // 0x5d626c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d626c: sub             lr, x0, #0xfff
    //     0x5d6270: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6274: blr             lr
    // 0x5d6278: r0 = Null
    //     0x5d6278: mov             x0, NULL
    // 0x5d627c: LeaveFrame
    //     0x5d627c: mov             SP, fp
    //     0x5d6280: ldp             fp, lr, [SP], #0x10
    // 0x5d6284: ret
    //     0x5d6284: ret             
    // 0x5d6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d628c: b               #0x5d61ac
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x5d6290, size: 0xa8
    // 0x5d6290: EnterFrame
    //     0x5d6290: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6294: mov             fp, SP
    // 0x5d6298: AllocStack(0x20)
    //     0x5d6298: sub             SP, SP, #0x20
    // 0x5d629c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5d629c: mov             x0, x1
    //     0x5d62a0: stur            x1, [fp, #-0x10]
    //     0x5d62a4: mov             x1, x2
    // 0x5d62a8: CheckStackOverflow
    //     0x5d62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d62ac: cmp             SP, x16
    //     0x5d62b0: b.ls            #0x5d6330
    // 0x5d62b4: LoadField: r2 = r0->field_b
    //     0x5d62b4: ldur            w2, [x0, #0xb]
    // 0x5d62b8: DecompressPointer r2
    //     0x5d62b8: add             x2, x2, HEAP, lsl #32
    // 0x5d62bc: stur            x2, [fp, #-8]
    // 0x5d62c0: r0 = shortestSide()
    //     0x5d62c0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d62c4: mov             v1.16b, v0.16b
    // 0x5d62c8: d0 = 2.000000
    //     0x5d62c8: fmov            d0, #2.00000000
    // 0x5d62cc: fdiv            d2, d1, d0
    // 0x5d62d0: stur            d2, [fp, #-0x20]
    // 0x5d62d4: r0 = Radius()
    //     0x5d62d4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d62d8: ldur            d0, [fp, #-0x20]
    // 0x5d62dc: stur            x0, [fp, #-0x18]
    // 0x5d62e0: StoreField: r0->field_7 = d0
    //     0x5d62e0: stur            d0, [x0, #7]
    // 0x5d62e4: StoreField: r0->field_f = d0
    //     0x5d62e4: stur            d0, [x0, #0xf]
    // 0x5d62e8: r0 = BorderRadius()
    //     0x5d62e8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d62ec: mov             x1, x0
    // 0x5d62f0: ldur            x0, [fp, #-0x18]
    // 0x5d62f4: StoreField: r1->field_7 = r0
    //     0x5d62f4: stur            w0, [x1, #7]
    // 0x5d62f8: StoreField: r1->field_b = r0
    //     0x5d62f8: stur            w0, [x1, #0xb]
    // 0x5d62fc: StoreField: r1->field_f = r0
    //     0x5d62fc: stur            w0, [x1, #0xf]
    // 0x5d6300: StoreField: r1->field_13 = r0
    //     0x5d6300: stur            w0, [x1, #0x13]
    // 0x5d6304: ldur            x0, [fp, #-0x10]
    // 0x5d6308: LoadField: d0 = r0->field_f
    //     0x5d6308: ldur            d0, [x0, #0xf]
    // 0x5d630c: d1 = 1.000000
    //     0x5d630c: fmov            d1, #1.00000000
    // 0x5d6310: fsub            d2, d1, d0
    // 0x5d6314: mov             x2, x1
    // 0x5d6318: ldur            x1, [fp, #-8]
    // 0x5d631c: mov             v0.16b, v2.16b
    // 0x5d6320: r0 = lerp()
    //     0x5d6320: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5d6324: LeaveFrame
    //     0x5d6324: mov             SP, fp
    //     0x5d6328: ldp             fp, lr, [SP], #0x10
    // 0x5d632c: ret
    //     0x5d632c: ret             
    // 0x5d6330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6334: b               #0x5d62b4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5da960, size: 0x2e4
    // 0x5da960: EnterFrame
    //     0x5da960: stp             fp, lr, [SP, #-0x10]!
    //     0x5da964: mov             fp, SP
    // 0x5da968: AllocStack(0x38)
    //     0x5da968: sub             SP, SP, #0x38
    // 0x5da96c: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5da96c: mov             x3, x1
    //     0x5da970: mov             x0, x2
    //     0x5da974: mov             v1.16b, v0.16b
    //     0x5da978: stur            x1, [fp, #-8]
    //     0x5da97c: stur            x2, [fp, #-0x20]
    //     0x5da980: stur            d0, [fp, #-0x30]
    // 0x5da984: CheckStackOverflow
    //     0x5da984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da988: cmp             SP, x16
    //     0x5da98c: b.ls            #0x5dabd8
    // 0x5da990: r1 = LoadClassIdInstr(r0)
    //     0x5da990: ldur            x1, [x0, #-1]
    //     0x5da994: ubfx            x1, x1, #0xc, #0x14
    // 0x5da998: cmp             x1, #0x712
    // 0x5da99c: b.ne            #0x5daa0c
    // 0x5da9a0: LoadField: r1 = r0->field_7
    //     0x5da9a0: ldur            w1, [x0, #7]
    // 0x5da9a4: DecompressPointer r1
    //     0x5da9a4: add             x1, x1, HEAP, lsl #32
    // 0x5da9a8: LoadField: r2 = r3->field_7
    //     0x5da9a8: ldur            w2, [x3, #7]
    // 0x5da9ac: DecompressPointer r2
    //     0x5da9ac: add             x2, x2, HEAP, lsl #32
    // 0x5da9b0: mov             v0.16b, v1.16b
    // 0x5da9b4: r0 = lerp()
    //     0x5da9b4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da9b8: ldur            x3, [fp, #-8]
    // 0x5da9bc: stur            x0, [fp, #-0x18]
    // 0x5da9c0: LoadField: r1 = r3->field_b
    //     0x5da9c0: ldur            w1, [x3, #0xb]
    // 0x5da9c4: DecompressPointer r1
    //     0x5da9c4: add             x1, x1, HEAP, lsl #32
    // 0x5da9c8: stur            x1, [fp, #-0x10]
    // 0x5da9cc: LoadField: d0 = r3->field_f
    //     0x5da9cc: ldur            d0, [x3, #0xf]
    // 0x5da9d0: ldur            d1, [fp, #-0x30]
    // 0x5da9d4: fmul            d2, d0, d1
    // 0x5da9d8: stur            d2, [fp, #-0x38]
    // 0x5da9dc: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5da9dc: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5da9e0: mov             x1, x0
    // 0x5da9e4: ldur            x0, [fp, #-0x10]
    // 0x5da9e8: StoreField: r1->field_b = r0
    //     0x5da9e8: stur            w0, [x1, #0xb]
    // 0x5da9ec: ldur            d0, [fp, #-0x38]
    // 0x5da9f0: StoreField: r1->field_f = d0
    //     0x5da9f0: stur            d0, [x1, #0xf]
    // 0x5da9f4: ldur            x0, [fp, #-0x18]
    // 0x5da9f8: StoreField: r1->field_7 = r0
    //     0x5da9f8: stur            w0, [x1, #7]
    // 0x5da9fc: mov             x0, x1
    // 0x5daa00: LeaveFrame
    //     0x5daa00: mov             SP, fp
    //     0x5daa04: ldp             fp, lr, [SP], #0x10
    // 0x5daa08: ret
    //     0x5daa08: ret             
    // 0x5daa0c: cmp             x1, #0x716
    // 0x5daa10: b.ne            #0x5daa90
    // 0x5daa14: LoadField: r1 = r0->field_7
    //     0x5daa14: ldur            w1, [x0, #7]
    // 0x5daa18: DecompressPointer r1
    //     0x5daa18: add             x1, x1, HEAP, lsl #32
    // 0x5daa1c: LoadField: r2 = r3->field_7
    //     0x5daa1c: ldur            w2, [x3, #7]
    // 0x5daa20: DecompressPointer r2
    //     0x5daa20: add             x2, x2, HEAP, lsl #32
    // 0x5daa24: mov             v0.16b, v1.16b
    // 0x5daa28: r0 = lerp()
    //     0x5daa28: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5daa2c: ldur            x3, [fp, #-8]
    // 0x5daa30: stur            x0, [fp, #-0x18]
    // 0x5daa34: LoadField: r1 = r3->field_b
    //     0x5daa34: ldur            w1, [x3, #0xb]
    // 0x5daa38: DecompressPointer r1
    //     0x5daa38: add             x1, x1, HEAP, lsl #32
    // 0x5daa3c: stur            x1, [fp, #-0x10]
    // 0x5daa40: LoadField: d0 = r3->field_f
    //     0x5daa40: ldur            d0, [x3, #0xf]
    // 0x5daa44: d1 = 1.000000
    //     0x5daa44: fmov            d1, #1.00000000
    // 0x5daa48: fsub            d2, d1, d0
    // 0x5daa4c: ldur            d3, [fp, #-0x30]
    // 0x5daa50: fsub            d4, d1, d3
    // 0x5daa54: fmul            d1, d2, d4
    // 0x5daa58: fadd            d2, d0, d1
    // 0x5daa5c: stur            d2, [fp, #-0x38]
    // 0x5daa60: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5daa60: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5daa64: mov             x1, x0
    // 0x5daa68: ldur            x0, [fp, #-0x10]
    // 0x5daa6c: StoreField: r1->field_b = r0
    //     0x5daa6c: stur            w0, [x1, #0xb]
    // 0x5daa70: ldur            d0, [fp, #-0x38]
    // 0x5daa74: StoreField: r1->field_f = d0
    //     0x5daa74: stur            d0, [x1, #0xf]
    // 0x5daa78: ldur            x0, [fp, #-0x18]
    // 0x5daa7c: StoreField: r1->field_7 = r0
    //     0x5daa7c: stur            w0, [x1, #7]
    // 0x5daa80: mov             x0, x1
    // 0x5daa84: LeaveFrame
    //     0x5daa84: mov             SP, fp
    //     0x5daa88: ldp             fp, lr, [SP], #0x10
    // 0x5daa8c: ret
    //     0x5daa8c: ret             
    // 0x5daa90: mov             v3.16b, v1.16b
    // 0x5daa94: cmp             x1, #0x710
    // 0x5daa98: b.ne            #0x5dabac
    // 0x5daa9c: LoadField: r1 = r0->field_7
    //     0x5daa9c: ldur            w1, [x0, #7]
    // 0x5daaa0: DecompressPointer r1
    //     0x5daaa0: add             x1, x1, HEAP, lsl #32
    // 0x5daaa4: LoadField: r2 = r3->field_7
    //     0x5daaa4: ldur            w2, [x3, #7]
    // 0x5daaa8: DecompressPointer r2
    //     0x5daaa8: add             x2, x2, HEAP, lsl #32
    // 0x5daaac: mov             v0.16b, v3.16b
    // 0x5daab0: r0 = lerp()
    //     0x5daab0: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5daab4: mov             x3, x0
    // 0x5daab8: ldur            x0, [fp, #-0x20]
    // 0x5daabc: stur            x3, [fp, #-0x10]
    // 0x5daac0: LoadField: r1 = r0->field_b
    //     0x5daac0: ldur            w1, [x0, #0xb]
    // 0x5daac4: DecompressPointer r1
    //     0x5daac4: add             x1, x1, HEAP, lsl #32
    // 0x5daac8: ldur            x4, [fp, #-8]
    // 0x5daacc: LoadField: r2 = r4->field_b
    //     0x5daacc: ldur            w2, [x4, #0xb]
    // 0x5daad0: DecompressPointer r2
    //     0x5daad0: add             x2, x2, HEAP, lsl #32
    // 0x5daad4: ldur            d0, [fp, #-0x30]
    // 0x5daad8: r0 = lerp()
    //     0x5daad8: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5daadc: mov             x4, x0
    // 0x5daae0: ldur            x0, [fp, #-0x20]
    // 0x5daae4: stur            x4, [fp, #-0x18]
    // 0x5daae8: LoadField: d0 = r0->field_f
    //     0x5daae8: ldur            d0, [x0, #0xf]
    // 0x5daaec: ldur            x1, [fp, #-8]
    // 0x5daaf0: LoadField: d1 = r1->field_f
    //     0x5daaf0: ldur            d1, [x1, #0xf]
    // 0x5daaf4: ldur            d2, [fp, #-0x30]
    // 0x5daaf8: r3 = inline_Allocate_Double()
    //     0x5daaf8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5daafc: add             x3, x3, #0x10
    //     0x5dab00: cmp             x0, x3
    //     0x5dab04: b.ls            #0x5dabe0
    //     0x5dab08: str             x3, [THR, #0x50]  ; THR::top
    //     0x5dab0c: sub             x3, x3, #0xf
    //     0x5dab10: movz            x0, #0xe15c
    //     0x5dab14: movk            x0, #0x3, lsl #16
    //     0x5dab18: stur            x0, [x3, #-1]
    // 0x5dab1c: StoreField: r3->field_7 = d2
    //     0x5dab1c: stur            d2, [x3, #7]
    // 0x5dab20: r1 = inline_Allocate_Double()
    //     0x5dab20: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5dab24: add             x1, x1, #0x10
    //     0x5dab28: cmp             x0, x1
    //     0x5dab2c: b.ls            #0x5dac04
    //     0x5dab30: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dab34: sub             x1, x1, #0xf
    //     0x5dab38: movz            x0, #0xe15c
    //     0x5dab3c: movk            x0, #0x3, lsl #16
    //     0x5dab40: stur            x0, [x1, #-1]
    // 0x5dab44: StoreField: r1->field_7 = d0
    //     0x5dab44: stur            d0, [x1, #7]
    // 0x5dab48: r2 = inline_Allocate_Double()
    //     0x5dab48: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5dab4c: add             x2, x2, #0x10
    //     0x5dab50: cmp             x0, x2
    //     0x5dab54: b.ls            #0x5dac20
    //     0x5dab58: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dab5c: sub             x2, x2, #0xf
    //     0x5dab60: movz            x0, #0xe15c
    //     0x5dab64: movk            x0, #0x3, lsl #16
    //     0x5dab68: stur            x0, [x2, #-1]
    // 0x5dab6c: StoreField: r2->field_7 = d1
    //     0x5dab6c: stur            d1, [x2, #7]
    // 0x5dab70: r0 = lerpDouble()
    //     0x5dab70: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5dab74: stur            x0, [fp, #-0x28]
    // 0x5dab78: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5dab78: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5dab7c: mov             x1, x0
    // 0x5dab80: ldur            x0, [fp, #-0x18]
    // 0x5dab84: StoreField: r1->field_b = r0
    //     0x5dab84: stur            w0, [x1, #0xb]
    // 0x5dab88: ldur            x0, [fp, #-0x28]
    // 0x5dab8c: LoadField: d0 = r0->field_7
    //     0x5dab8c: ldur            d0, [x0, #7]
    // 0x5dab90: StoreField: r1->field_f = d0
    //     0x5dab90: stur            d0, [x1, #0xf]
    // 0x5dab94: ldur            x0, [fp, #-0x10]
    // 0x5dab98: StoreField: r1->field_7 = r0
    //     0x5dab98: stur            w0, [x1, #7]
    // 0x5dab9c: mov             x0, x1
    // 0x5daba0: LeaveFrame
    //     0x5daba0: mov             SP, fp
    //     0x5daba4: ldp             fp, lr, [SP], #0x10
    // 0x5daba8: ret
    //     0x5daba8: ret             
    // 0x5dabac: mov             x1, x3
    // 0x5dabb0: mov             v2.16b, v3.16b
    // 0x5dabb4: cmp             w0, NULL
    // 0x5dabb8: b.ne            #0x5dabc8
    // 0x5dabbc: mov             v0.16b, v2.16b
    // 0x5dabc0: r0 = scale()
    //     0x5dabc0: bl              #0x944d8c  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::scale
    // 0x5dabc4: b               #0x5dabcc
    // 0x5dabc8: r0 = Null
    //     0x5dabc8: mov             x0, NULL
    // 0x5dabcc: LeaveFrame
    //     0x5dabcc: mov             SP, fp
    //     0x5dabd0: ldp             fp, lr, [SP], #0x10
    // 0x5dabd4: ret
    //     0x5dabd4: ret             
    // 0x5dabd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dabd8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5dabdc: b               #0x5da990
    // 0x5dabe0: stp             q1, q2, [SP, #-0x20]!
    // 0x5dabe4: SaveReg d0
    //     0x5dabe4: str             q0, [SP, #-0x10]!
    // 0x5dabe8: SaveReg r4
    //     0x5dabe8: str             x4, [SP, #-8]!
    // 0x5dabec: r0 = AllocateDouble()
    //     0x5dabec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5dabf0: mov             x3, x0
    // 0x5dabf4: RestoreReg r4
    //     0x5dabf4: ldr             x4, [SP], #8
    // 0x5dabf8: RestoreReg d0
    //     0x5dabf8: ldr             q0, [SP], #0x10
    // 0x5dabfc: ldp             q1, q2, [SP], #0x20
    // 0x5dac00: b               #0x5dab1c
    // 0x5dac04: stp             q0, q1, [SP, #-0x20]!
    // 0x5dac08: stp             x3, x4, [SP, #-0x10]!
    // 0x5dac0c: r0 = AllocateDouble()
    //     0x5dac0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5dac10: mov             x1, x0
    // 0x5dac14: ldp             x3, x4, [SP], #0x10
    // 0x5dac18: ldp             q0, q1, [SP], #0x20
    // 0x5dac1c: b               #0x5dab44
    // 0x5dac20: SaveReg d1
    //     0x5dac20: str             q1, [SP, #-0x10]!
    // 0x5dac24: stp             x3, x4, [SP, #-0x10]!
    // 0x5dac28: SaveReg r1
    //     0x5dac28: str             x1, [SP, #-8]!
    // 0x5dac2c: r0 = AllocateDouble()
    //     0x5dac2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5dac30: mov             x2, x0
    // 0x5dac34: RestoreReg r1
    //     0x5dac34: ldr             x1, [SP], #8
    // 0x5dac38: ldp             x3, x4, [SP], #0x10
    // 0x5dac3c: RestoreReg d1
    //     0x5dac3c: ldr             q1, [SP], #0x10
    // 0x5dac40: b               #0x5dab6c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c9dd0, size: 0x2d8
    // 0x7c9dd0: EnterFrame
    //     0x7c9dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9dd4: mov             fp, SP
    // 0x7c9dd8: AllocStack(0x38)
    //     0x7c9dd8: sub             SP, SP, #0x38
    // 0x7c9ddc: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7c9ddc: mov             x3, x1
    //     0x7c9de0: mov             x0, x2
    //     0x7c9de4: mov             v1.16b, v0.16b
    //     0x7c9de8: stur            x1, [fp, #-8]
    //     0x7c9dec: stur            x2, [fp, #-0x20]
    //     0x7c9df0: stur            d0, [fp, #-0x30]
    // 0x7c9df4: CheckStackOverflow
    //     0x7c9df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9df8: cmp             SP, x16
    //     0x7c9dfc: b.ls            #0x7ca03c
    // 0x7c9e00: r1 = LoadClassIdInstr(r0)
    //     0x7c9e00: ldur            x1, [x0, #-1]
    //     0x7c9e04: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9e08: cmp             x1, #0x712
    // 0x7c9e0c: b.ne            #0x7c9e84
    // 0x7c9e10: LoadField: r1 = r3->field_7
    //     0x7c9e10: ldur            w1, [x3, #7]
    // 0x7c9e14: DecompressPointer r1
    //     0x7c9e14: add             x1, x1, HEAP, lsl #32
    // 0x7c9e18: LoadField: r2 = r0->field_7
    //     0x7c9e18: ldur            w2, [x0, #7]
    // 0x7c9e1c: DecompressPointer r2
    //     0x7c9e1c: add             x2, x2, HEAP, lsl #32
    // 0x7c9e20: mov             v0.16b, v1.16b
    // 0x7c9e24: r0 = lerp()
    //     0x7c9e24: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9e28: ldur            x3, [fp, #-8]
    // 0x7c9e2c: stur            x0, [fp, #-0x18]
    // 0x7c9e30: LoadField: r1 = r3->field_b
    //     0x7c9e30: ldur            w1, [x3, #0xb]
    // 0x7c9e34: DecompressPointer r1
    //     0x7c9e34: add             x1, x1, HEAP, lsl #32
    // 0x7c9e38: stur            x1, [fp, #-0x10]
    // 0x7c9e3c: LoadField: d0 = r3->field_f
    //     0x7c9e3c: ldur            d0, [x3, #0xf]
    // 0x7c9e40: ldur            d1, [fp, #-0x30]
    // 0x7c9e44: d2 = 1.000000
    //     0x7c9e44: fmov            d2, #1.00000000
    // 0x7c9e48: fsub            d3, d2, d1
    // 0x7c9e4c: fmul            d1, d0, d3
    // 0x7c9e50: stur            d1, [fp, #-0x38]
    // 0x7c9e54: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7c9e54: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7c9e58: mov             x1, x0
    // 0x7c9e5c: ldur            x0, [fp, #-0x10]
    // 0x7c9e60: StoreField: r1->field_b = r0
    //     0x7c9e60: stur            w0, [x1, #0xb]
    // 0x7c9e64: ldur            d0, [fp, #-0x38]
    // 0x7c9e68: StoreField: r1->field_f = d0
    //     0x7c9e68: stur            d0, [x1, #0xf]
    // 0x7c9e6c: ldur            x0, [fp, #-0x18]
    // 0x7c9e70: StoreField: r1->field_7 = r0
    //     0x7c9e70: stur            w0, [x1, #7]
    // 0x7c9e74: mov             x0, x1
    // 0x7c9e78: LeaveFrame
    //     0x7c9e78: mov             SP, fp
    //     0x7c9e7c: ldp             fp, lr, [SP], #0x10
    // 0x7c9e80: ret
    //     0x7c9e80: ret             
    // 0x7c9e84: d2 = 1.000000
    //     0x7c9e84: fmov            d2, #1.00000000
    // 0x7c9e88: cmp             x1, #0x716
    // 0x7c9e8c: b.ne            #0x7c9f08
    // 0x7c9e90: LoadField: r1 = r3->field_7
    //     0x7c9e90: ldur            w1, [x3, #7]
    // 0x7c9e94: DecompressPointer r1
    //     0x7c9e94: add             x1, x1, HEAP, lsl #32
    // 0x7c9e98: LoadField: r2 = r0->field_7
    //     0x7c9e98: ldur            w2, [x0, #7]
    // 0x7c9e9c: DecompressPointer r2
    //     0x7c9e9c: add             x2, x2, HEAP, lsl #32
    // 0x7c9ea0: mov             v0.16b, v1.16b
    // 0x7c9ea4: r0 = lerp()
    //     0x7c9ea4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9ea8: ldur            x3, [fp, #-8]
    // 0x7c9eac: stur            x0, [fp, #-0x18]
    // 0x7c9eb0: LoadField: r1 = r3->field_b
    //     0x7c9eb0: ldur            w1, [x3, #0xb]
    // 0x7c9eb4: DecompressPointer r1
    //     0x7c9eb4: add             x1, x1, HEAP, lsl #32
    // 0x7c9eb8: stur            x1, [fp, #-0x10]
    // 0x7c9ebc: LoadField: d0 = r3->field_f
    //     0x7c9ebc: ldur            d0, [x3, #0xf]
    // 0x7c9ec0: d1 = 1.000000
    //     0x7c9ec0: fmov            d1, #1.00000000
    // 0x7c9ec4: fsub            d2, d1, d0
    // 0x7c9ec8: ldur            d1, [fp, #-0x30]
    // 0x7c9ecc: fmul            d3, d2, d1
    // 0x7c9ed0: fadd            d1, d0, d3
    // 0x7c9ed4: stur            d1, [fp, #-0x38]
    // 0x7c9ed8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7c9ed8: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7c9edc: mov             x1, x0
    // 0x7c9ee0: ldur            x0, [fp, #-0x10]
    // 0x7c9ee4: StoreField: r1->field_b = r0
    //     0x7c9ee4: stur            w0, [x1, #0xb]
    // 0x7c9ee8: ldur            d0, [fp, #-0x38]
    // 0x7c9eec: StoreField: r1->field_f = d0
    //     0x7c9eec: stur            d0, [x1, #0xf]
    // 0x7c9ef0: ldur            x0, [fp, #-0x18]
    // 0x7c9ef4: StoreField: r1->field_7 = r0
    //     0x7c9ef4: stur            w0, [x1, #7]
    // 0x7c9ef8: mov             x0, x1
    // 0x7c9efc: LeaveFrame
    //     0x7c9efc: mov             SP, fp
    //     0x7c9f00: ldp             fp, lr, [SP], #0x10
    // 0x7c9f04: ret
    //     0x7c9f04: ret             
    // 0x7c9f08: cmp             x1, #0x710
    // 0x7c9f0c: b.ne            #0x7ca01c
    // 0x7c9f10: LoadField: r1 = r3->field_7
    //     0x7c9f10: ldur            w1, [x3, #7]
    // 0x7c9f14: DecompressPointer r1
    //     0x7c9f14: add             x1, x1, HEAP, lsl #32
    // 0x7c9f18: LoadField: r2 = r0->field_7
    //     0x7c9f18: ldur            w2, [x0, #7]
    // 0x7c9f1c: DecompressPointer r2
    //     0x7c9f1c: add             x2, x2, HEAP, lsl #32
    // 0x7c9f20: mov             v0.16b, v1.16b
    // 0x7c9f24: r0 = lerp()
    //     0x7c9f24: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9f28: mov             x3, x0
    // 0x7c9f2c: ldur            x0, [fp, #-8]
    // 0x7c9f30: stur            x3, [fp, #-0x10]
    // 0x7c9f34: LoadField: r1 = r0->field_b
    //     0x7c9f34: ldur            w1, [x0, #0xb]
    // 0x7c9f38: DecompressPointer r1
    //     0x7c9f38: add             x1, x1, HEAP, lsl #32
    // 0x7c9f3c: ldur            x4, [fp, #-0x20]
    // 0x7c9f40: LoadField: r2 = r4->field_b
    //     0x7c9f40: ldur            w2, [x4, #0xb]
    // 0x7c9f44: DecompressPointer r2
    //     0x7c9f44: add             x2, x2, HEAP, lsl #32
    // 0x7c9f48: ldur            d0, [fp, #-0x30]
    // 0x7c9f4c: r0 = lerp()
    //     0x7c9f4c: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7c9f50: ldur            x1, [fp, #-8]
    // 0x7c9f54: stur            x0, [fp, #-0x18]
    // 0x7c9f58: LoadField: d0 = r1->field_f
    //     0x7c9f58: ldur            d0, [x1, #0xf]
    // 0x7c9f5c: ldur            x2, [fp, #-0x20]
    // 0x7c9f60: LoadField: d1 = r2->field_f
    //     0x7c9f60: ldur            d1, [x2, #0xf]
    // 0x7c9f64: ldur            d2, [fp, #-0x30]
    // 0x7c9f68: r3 = inline_Allocate_Double()
    //     0x7c9f68: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7c9f6c: add             x3, x3, #0x10
    //     0x7c9f70: cmp             x1, x3
    //     0x7c9f74: b.ls            #0x7ca044
    //     0x7c9f78: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c9f7c: sub             x3, x3, #0xf
    //     0x7c9f80: movz            x1, #0xe15c
    //     0x7c9f84: movk            x1, #0x3, lsl #16
    //     0x7c9f88: stur            x1, [x3, #-1]
    // 0x7c9f8c: StoreField: r3->field_7 = d2
    //     0x7c9f8c: stur            d2, [x3, #7]
    // 0x7c9f90: r1 = inline_Allocate_Double()
    //     0x7c9f90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c9f94: add             x1, x1, #0x10
    //     0x7c9f98: cmp             x2, x1
    //     0x7c9f9c: b.ls            #0x7ca068
    //     0x7c9fa0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c9fa4: sub             x1, x1, #0xf
    //     0x7c9fa8: movz            x2, #0xe15c
    //     0x7c9fac: movk            x2, #0x3, lsl #16
    //     0x7c9fb0: stur            x2, [x1, #-1]
    // 0x7c9fb4: StoreField: r1->field_7 = d0
    //     0x7c9fb4: stur            d0, [x1, #7]
    // 0x7c9fb8: r2 = inline_Allocate_Double()
    //     0x7c9fb8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7c9fbc: add             x2, x2, #0x10
    //     0x7c9fc0: cmp             x4, x2
    //     0x7c9fc4: b.ls            #0x7ca084
    //     0x7c9fc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9fcc: sub             x2, x2, #0xf
    //     0x7c9fd0: movz            x4, #0xe15c
    //     0x7c9fd4: movk            x4, #0x3, lsl #16
    //     0x7c9fd8: stur            x4, [x2, #-1]
    // 0x7c9fdc: StoreField: r2->field_7 = d1
    //     0x7c9fdc: stur            d1, [x2, #7]
    // 0x7c9fe0: r0 = lerpDouble()
    //     0x7c9fe0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7c9fe4: stur            x0, [fp, #-0x28]
    // 0x7c9fe8: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7c9fe8: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7c9fec: mov             x1, x0
    // 0x7c9ff0: ldur            x0, [fp, #-0x18]
    // 0x7c9ff4: StoreField: r1->field_b = r0
    //     0x7c9ff4: stur            w0, [x1, #0xb]
    // 0x7c9ff8: ldur            x0, [fp, #-0x28]
    // 0x7c9ffc: LoadField: d0 = r0->field_7
    //     0x7c9ffc: ldur            d0, [x0, #7]
    // 0x7ca000: StoreField: r1->field_f = d0
    //     0x7ca000: stur            d0, [x1, #0xf]
    // 0x7ca004: ldur            x0, [fp, #-0x10]
    // 0x7ca008: StoreField: r1->field_7 = r0
    //     0x7ca008: stur            w0, [x1, #7]
    // 0x7ca00c: mov             x0, x1
    // 0x7ca010: LeaveFrame
    //     0x7ca010: mov             SP, fp
    //     0x7ca014: ldp             fp, lr, [SP], #0x10
    // 0x7ca018: ret
    //     0x7ca018: ret             
    // 0x7ca01c: mov             x1, x3
    // 0x7ca020: mov             x2, x0
    // 0x7ca024: mov             v2.16b, v1.16b
    // 0x7ca028: mov             v0.16b, v2.16b
    // 0x7ca02c: r0 = lerpTo()
    //     0x7ca02c: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7ca030: LeaveFrame
    //     0x7ca030: mov             SP, fp
    //     0x7ca034: ldp             fp, lr, [SP], #0x10
    // 0x7ca038: ret
    //     0x7ca038: ret             
    // 0x7ca03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca03c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca040: b               #0x7c9e00
    // 0x7ca044: stp             q1, q2, [SP, #-0x20]!
    // 0x7ca048: SaveReg d0
    //     0x7ca048: str             q0, [SP, #-0x10]!
    // 0x7ca04c: SaveReg r0
    //     0x7ca04c: str             x0, [SP, #-8]!
    // 0x7ca050: r0 = AllocateDouble()
    //     0x7ca050: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ca054: mov             x3, x0
    // 0x7ca058: RestoreReg r0
    //     0x7ca058: ldr             x0, [SP], #8
    // 0x7ca05c: RestoreReg d0
    //     0x7ca05c: ldr             q0, [SP], #0x10
    // 0x7ca060: ldp             q1, q2, [SP], #0x20
    // 0x7ca064: b               #0x7c9f8c
    // 0x7ca068: stp             q0, q1, [SP, #-0x20]!
    // 0x7ca06c: stp             x0, x3, [SP, #-0x10]!
    // 0x7ca070: r0 = AllocateDouble()
    //     0x7ca070: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ca074: mov             x1, x0
    // 0x7ca078: ldp             x0, x3, [SP], #0x10
    // 0x7ca07c: ldp             q0, q1, [SP], #0x20
    // 0x7ca080: b               #0x7c9fb4
    // 0x7ca084: SaveReg d1
    //     0x7ca084: str             q1, [SP, #-0x10]!
    // 0x7ca088: stp             x1, x3, [SP, #-0x10]!
    // 0x7ca08c: SaveReg r0
    //     0x7ca08c: str             x0, [SP, #-8]!
    // 0x7ca090: r0 = AllocateDouble()
    //     0x7ca090: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ca094: mov             x2, x0
    // 0x7ca098: RestoreReg r0
    //     0x7ca098: ldr             x0, [SP], #8
    // 0x7ca09c: ldp             x1, x3, [SP], #0x10
    // 0x7ca0a0: RestoreReg d1
    //     0x7ca0a0: ldr             q1, [SP], #0x10
    // 0x7ca0a4: b               #0x7c9fdc
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8455e4, size: 0x118
    // 0x8455e4: EnterFrame
    //     0x8455e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8455e8: mov             fp, SP
    // 0x8455ec: AllocStack(0x38)
    //     0x8455ec: sub             SP, SP, #0x38
    // 0x8455f0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x8455f0: mov             x4, x3
    //     0x8455f4: stur            x3, [fp, #-0x10]
    //     0x8455f8: mov             x3, x5
    //     0x8455fc: stur            x5, [fp, #-0x18]
    //     0x845600: mov             x5, x2
    //     0x845604: mov             x0, x6
    //     0x845608: stur            x2, [fp, #-8]
    //     0x84560c: stur            x6, [fp, #-0x20]
    // 0x845610: CheckStackOverflow
    //     0x845610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845614: cmp             SP, x16
    //     0x845618: b.ls            #0x8456f4
    // 0x84561c: mov             x2, x4
    // 0x845620: r0 = _adjustBorderRadius()
    //     0x845620: bl              #0x5d6290  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x845624: stur            x0, [fp, #-0x28]
    // 0x845628: r16 = Instance_BorderRadius
    //     0x845628: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x84562c: ldr             x16, [x16, #0xae8]
    // 0x845630: stp             x16, x0, [SP]
    // 0x845634: r0 = ==()
    //     0x845634: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x845638: tbnz            w0, #4, #0x845664
    // 0x84563c: ldur            x3, [fp, #-8]
    // 0x845640: r0 = LoadClassIdInstr(r3)
    //     0x845640: ldur            x0, [x3, #-1]
    //     0x845644: ubfx            x0, x0, #0xc, #0x14
    // 0x845648: mov             x1, x3
    // 0x84564c: ldur            x2, [fp, #-0x10]
    // 0x845650: ldur            x3, [fp, #-0x18]
    // 0x845654: r0 = GDT[cid_x0 + -0xff2]()
    //     0x845654: sub             lr, x0, #0xff2
    //     0x845658: ldr             lr, [x21, lr, lsl #3]
    //     0x84565c: blr             lr
    // 0x845660: b               #0x8456e4
    // 0x845664: ldur            x3, [fp, #-8]
    // 0x845668: ldur            x0, [fp, #-0x28]
    // 0x84566c: r1 = LoadClassIdInstr(r0)
    //     0x84566c: ldur            x1, [x0, #-1]
    //     0x845670: ubfx            x1, x1, #0xc, #0x14
    // 0x845674: cmp             x1, #0x6c0
    // 0x845678: b.ne            #0x845688
    // 0x84567c: mov             x1, x0
    // 0x845680: mov             x0, x3
    // 0x845684: b               #0x8456b4
    // 0x845688: r1 = LoadClassIdInstr(r0)
    //     0x845688: ldur            x1, [x0, #-1]
    //     0x84568c: ubfx            x1, x1, #0xc, #0x14
    // 0x845690: mov             x16, x0
    // 0x845694: mov             x0, x1
    // 0x845698: mov             x1, x16
    // 0x84569c: ldur            x2, [fp, #-0x20]
    // 0x8456a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8456a0: sub             lr, x0, #1, lsl #12
    //     0x8456a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8456a8: blr             lr
    // 0x8456ac: mov             x1, x0
    // 0x8456b0: ldur            x0, [fp, #-8]
    // 0x8456b4: ldur            x2, [fp, #-0x10]
    // 0x8456b8: r0 = toRRect()
    //     0x8456b8: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8456bc: ldur            x1, [fp, #-8]
    // 0x8456c0: r2 = LoadClassIdInstr(r1)
    //     0x8456c0: ldur            x2, [x1, #-1]
    //     0x8456c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8456c8: mov             x16, x0
    // 0x8456cc: mov             x0, x2
    // 0x8456d0: mov             x2, x16
    // 0x8456d4: ldur            x3, [fp, #-0x18]
    // 0x8456d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8456d8: sub             lr, x0, #0xfff
    //     0x8456dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8456e0: blr             lr
    // 0x8456e4: r0 = Null
    //     0x8456e4: mov             x0, NULL
    // 0x8456e8: LeaveFrame
    //     0x8456e8: mov             SP, fp
    //     0x8456ec: ldp             fp, lr, [SP], #0x10
    // 0x8456f0: ret
    //     0x8456f0: ret             
    // 0x8456f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8456f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8456f8: b               #0x84561c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x8919ac, size: 0x2a4
    // 0x8919ac: EnterFrame
    //     0x8919ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8919b0: mov             fp, SP
    // 0x8919b4: AllocStack(0x30)
    //     0x8919b4: sub             SP, SP, #0x30
    // 0x8919b8: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x8919b8: mov             x3, x1
    //     0x8919bc: mov             x0, x2
    //     0x8919c0: stur            x1, [fp, #-0x10]
    //     0x8919c4: stur            x2, [fp, #-0x18]
    //     0x8919c8: ldur            w1, [x4, #0x13]
    //     0x8919cc: ldur            w2, [x4, #0x1f]
    //     0x8919d0: add             x2, x2, HEAP, lsl #32
    //     0x8919d4: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x8919d8: cmp             w2, w16
    //     0x8919dc: b.ne            #0x8919fc
    //     0x8919e0: ldur            w2, [x4, #0x23]
    //     0x8919e4: add             x2, x2, HEAP, lsl #32
    //     0x8919e8: sub             w4, w1, w2
    //     0x8919ec: add             x1, fp, w4, sxtw #2
    //     0x8919f0: ldr             x1, [x1, #8]
    //     0x8919f4: mov             x4, x1
    //     0x8919f8: b               #0x891a00
    //     0x8919fc: mov             x4, NULL
    //     0x891a00: stur            x4, [fp, #-8]
    // 0x891a04: CheckStackOverflow
    //     0x891a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891a08: cmp             SP, x16
    //     0x891a0c: b.ls            #0x891c0c
    // 0x891a10: mov             x1, x3
    // 0x891a14: mov             x2, x0
    // 0x891a18: r0 = _adjustBorderRadius()
    //     0x891a18: bl              #0x5d6290  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x891a1c: r1 = LoadClassIdInstr(r0)
    //     0x891a1c: ldur            x1, [x0, #-1]
    //     0x891a20: ubfx            x1, x1, #0xc, #0x14
    // 0x891a24: cmp             x1, #0x6c0
    // 0x891a28: b.ne            #0x891a34
    // 0x891a2c: mov             x1, x0
    // 0x891a30: b               #0x891a5c
    // 0x891a34: r1 = LoadClassIdInstr(r0)
    //     0x891a34: ldur            x1, [x0, #-1]
    //     0x891a38: ubfx            x1, x1, #0xc, #0x14
    // 0x891a3c: mov             x16, x0
    // 0x891a40: mov             x0, x1
    // 0x891a44: mov             x1, x16
    // 0x891a48: ldur            x2, [fp, #-8]
    // 0x891a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x891a4c: sub             lr, x0, #1, lsl #12
    //     0x891a50: ldr             lr, [x21, lr, lsl #3]
    //     0x891a54: blr             lr
    // 0x891a58: mov             x1, x0
    // 0x891a5c: ldur            x0, [fp, #-0x10]
    // 0x891a60: ldur            x2, [fp, #-0x18]
    // 0x891a64: r0 = toRRect()
    //     0x891a64: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x891a68: mov             x4, x0
    // 0x891a6c: ldur            x0, [fp, #-0x10]
    // 0x891a70: stur            x4, [fp, #-8]
    // 0x891a74: LoadField: r1 = r0->field_7
    //     0x891a74: ldur            w1, [x0, #7]
    // 0x891a78: DecompressPointer r1
    //     0x891a78: add             x1, x1, HEAP, lsl #32
    // 0x891a7c: LoadField: d0 = r1->field_b
    //     0x891a7c: ldur            d0, [x1, #0xb]
    // 0x891a80: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x891a80: ldur            d1, [x1, #0x17]
    // 0x891a84: r1 = inline_Allocate_Double()
    //     0x891a84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x891a88: add             x1, x1, #0x10
    //     0x891a8c: cmp             x0, x1
    //     0x891a90: b.ls            #0x891c14
    //     0x891a94: str             x1, [THR, #0x50]  ; THR::top
    //     0x891a98: sub             x1, x1, #0xf
    //     0x891a9c: movz            x0, #0xe15c
    //     0x891aa0: movk            x0, #0x3, lsl #16
    //     0x891aa4: stur            x0, [x1, #-1]
    // 0x891aa8: StoreField: r1->field_7 = d0
    //     0x891aa8: stur            d0, [x1, #7]
    // 0x891aac: r3 = inline_Allocate_Double()
    //     0x891aac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x891ab0: add             x3, x3, #0x10
    //     0x891ab4: cmp             x0, x3
    //     0x891ab8: b.ls            #0x891c30
    //     0x891abc: str             x3, [THR, #0x50]  ; THR::top
    //     0x891ac0: sub             x3, x3, #0xf
    //     0x891ac4: movz            x0, #0xe15c
    //     0x891ac8: movk            x0, #0x3, lsl #16
    //     0x891acc: stur            x0, [x3, #-1]
    // 0x891ad0: StoreField: r3->field_7 = d1
    //     0x891ad0: stur            d1, [x3, #7]
    // 0x891ad4: r2 = 0
    //     0x891ad4: movz            x2, #0
    // 0x891ad8: r0 = lerpDouble()
    //     0x891ad8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x891adc: LoadField: d0 = r0->field_7
    //     0x891adc: ldur            d0, [x0, #7]
    // 0x891ae0: ldur            x1, [fp, #-8]
    // 0x891ae4: r0 = deflate()
    //     0x891ae4: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x891ae8: stur            x0, [fp, #-8]
    // 0x891aec: r0 = _NativePath()
    //     0x891aec: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x891af0: mov             x1, x0
    // 0x891af4: stur            x0, [fp, #-0x10]
    // 0x891af8: r0 = __constructor$Method$FfiNative()
    //     0x891af8: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x891afc: ldur            x0, [fp, #-8]
    // 0x891b00: LoadField: d0 = r0->field_b
    //     0x891b00: ldur            d0, [x0, #0xb]
    // 0x891b04: fcvt            s1, d0
    // 0x891b08: stur            d1, [fp, #-0x28]
    // 0x891b0c: r4 = 24
    //     0x891b0c: movz            x4, #0x18
    // 0x891b10: r0 = AllocateFloat32Array()
    //     0x891b10: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x891b14: ldur            d0, [fp, #-0x28]
    // 0x891b18: stur            x0, [fp, #-0x18]
    // 0x891b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x891b1c: stur            s0, [x0, #0x17]
    // 0x891b20: ldur            x1, [fp, #-8]
    // 0x891b24: LoadField: d0 = r1->field_13
    //     0x891b24: ldur            d0, [x1, #0x13]
    // 0x891b28: fcvt            s1, d0
    // 0x891b2c: StoreField: r0->field_1b = d1
    //     0x891b2c: stur            s1, [x0, #0x1b]
    // 0x891b30: LoadField: d0 = r1->field_1b
    //     0x891b30: ldur            d0, [x1, #0x1b]
    // 0x891b34: fcvt            s1, d0
    // 0x891b38: StoreField: r0->field_1f = d1
    //     0x891b38: stur            s1, [x0, #0x1f]
    // 0x891b3c: LoadField: d0 = r1->field_23
    //     0x891b3c: ldur            d0, [x1, #0x23]
    // 0x891b40: fcvt            s1, d0
    // 0x891b44: StoreField: r0->field_23 = d1
    //     0x891b44: stur            s1, [x0, #0x23]
    // 0x891b48: LoadField: d0 = r1->field_2b
    //     0x891b48: ldur            d0, [x1, #0x2b]
    // 0x891b4c: fcvt            s1, d0
    // 0x891b50: StoreField: r0->field_27 = d1
    //     0x891b50: stur            s1, [x0, #0x27]
    // 0x891b54: LoadField: d0 = r1->field_33
    //     0x891b54: ldur            d0, [x1, #0x33]
    // 0x891b58: fcvt            s1, d0
    // 0x891b5c: StoreField: r0->field_2b = d1
    //     0x891b5c: stur            s1, [x0, #0x2b]
    // 0x891b60: LoadField: d0 = r1->field_3b
    //     0x891b60: ldur            d0, [x1, #0x3b]
    // 0x891b64: fcvt            s1, d0
    // 0x891b68: StoreField: r0->field_2f = d1
    //     0x891b68: stur            s1, [x0, #0x2f]
    // 0x891b6c: LoadField: d0 = r1->field_43
    //     0x891b6c: ldur            d0, [x1, #0x43]
    // 0x891b70: fcvt            s1, d0
    // 0x891b74: StoreField: r0->field_33 = d1
    //     0x891b74: stur            s1, [x0, #0x33]
    // 0x891b78: LoadField: d0 = r1->field_4b
    //     0x891b78: ldur            d0, [x1, #0x4b]
    // 0x891b7c: fcvt            s1, d0
    // 0x891b80: StoreField: r0->field_37 = d1
    //     0x891b80: stur            s1, [x0, #0x37]
    // 0x891b84: LoadField: d0 = r1->field_53
    //     0x891b84: ldur            d0, [x1, #0x53]
    // 0x891b88: fcvt            s1, d0
    // 0x891b8c: StoreField: r0->field_3b = d1
    //     0x891b8c: stur            s1, [x0, #0x3b]
    // 0x891b90: LoadField: d0 = r1->field_5b
    //     0x891b90: ldur            d0, [x1, #0x5b]
    // 0x891b94: fcvt            s1, d0
    // 0x891b98: StoreField: r0->field_3f = d1
    //     0x891b98: stur            s1, [x0, #0x3f]
    // 0x891b9c: LoadField: d0 = r1->field_63
    //     0x891b9c: ldur            d0, [x1, #0x63]
    // 0x891ba0: fcvt            s1, d0
    // 0x891ba4: StoreField: r0->field_43 = d1
    //     0x891ba4: stur            s1, [x0, #0x43]
    // 0x891ba8: ldur            x2, [fp, #-0x10]
    // 0x891bac: LoadField: r1 = r2->field_7
    //     0x891bac: ldur            w1, [x2, #7]
    // 0x891bb0: DecompressPointer r1
    //     0x891bb0: add             x1, x1, HEAP, lsl #32
    // 0x891bb4: cmp             w1, NULL
    // 0x891bb8: b.eq            #0x891c4c
    // 0x891bbc: LoadField: r3 = r1->field_7
    //     0x891bbc: ldur            x3, [x1, #7]
    // 0x891bc0: ldr             x1, [x3]
    // 0x891bc4: cbz             x1, #0x891bfc
    // 0x891bc8: mov             x3, x1
    // 0x891bcc: stur            x3, [fp, #-0x20]
    // 0x891bd0: r1 = <Never>
    //     0x891bd0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x891bd4: r0 = Pointer()
    //     0x891bd4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x891bd8: mov             x1, x0
    // 0x891bdc: ldur            x0, [fp, #-0x20]
    // 0x891be0: StoreField: r1->field_7 = r0
    //     0x891be0: stur            x0, [x1, #7]
    // 0x891be4: ldur            x2, [fp, #-0x18]
    // 0x891be8: r0 = __addRRect$Method$FfiNative()
    //     0x891be8: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x891bec: ldur            x0, [fp, #-0x10]
    // 0x891bf0: LeaveFrame
    //     0x891bf0: mov             SP, fp
    //     0x891bf4: ldp             fp, lr, [SP], #0x10
    // 0x891bf8: ret
    //     0x891bf8: ret             
    // 0x891bfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891bfc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x891c00: str             x16, [SP]
    // 0x891c04: r0 = _throwNew()
    //     0x891c04: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x891c08: brk             #0
    // 0x891c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891c10: b               #0x891a10
    // 0x891c14: stp             q0, q1, [SP, #-0x20]!
    // 0x891c18: SaveReg r4
    //     0x891c18: str             x4, [SP, #-8]!
    // 0x891c1c: r0 = AllocateDouble()
    //     0x891c1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x891c20: mov             x1, x0
    // 0x891c24: RestoreReg r4
    //     0x891c24: ldr             x4, [SP], #8
    // 0x891c28: ldp             q0, q1, [SP], #0x20
    // 0x891c2c: b               #0x891aa8
    // 0x891c30: SaveReg d1
    //     0x891c30: str             q1, [SP, #-0x10]!
    // 0x891c34: stp             x1, x4, [SP, #-0x10]!
    // 0x891c38: r0 = AllocateDouble()
    //     0x891c38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x891c3c: mov             x3, x0
    // 0x891c40: ldp             x1, x4, [SP], #0x10
    // 0x891c44: RestoreReg d1
    //     0x891c44: ldr             q1, [SP], #0x10
    // 0x891c48: b               #0x891ad0
    // 0x891c4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891c4c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x901940, size: 0x114
    // 0x901940: EnterFrame
    //     0x901940: stp             fp, lr, [SP, #-0x10]!
    //     0x901944: mov             fp, SP
    // 0x901948: AllocStack(0x10)
    //     0x901948: sub             SP, SP, #0x10
    // 0x90194c: CheckStackOverflow
    //     0x90194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901950: cmp             SP, x16
    //     0x901954: b.ls            #0x901a4c
    // 0x901958: ldr             x0, [fp, #0x10]
    // 0x90195c: cmp             w0, NULL
    // 0x901960: b.ne            #0x901974
    // 0x901964: r0 = false
    //     0x901964: add             x0, NULL, #0x30  ; false
    // 0x901968: LeaveFrame
    //     0x901968: mov             SP, fp
    //     0x90196c: ldp             fp, lr, [SP], #0x10
    // 0x901970: ret
    //     0x901970: ret             
    // 0x901974: str             x0, [SP]
    // 0x901978: r0 = runtimeType()
    //     0x901978: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90197c: r1 = LoadClassIdInstr(r0)
    //     0x90197c: ldur            x1, [x0, #-1]
    //     0x901980: ubfx            x1, x1, #0xc, #0x14
    // 0x901984: r16 = _StadiumToRoundedRectangleBorder
    //     0x901984: add             x16, PP, #0x34, lsl #12  ; [pp+0x34898] Type: _StadiumToRoundedRectangleBorder
    //     0x901988: ldr             x16, [x16, #0x898]
    // 0x90198c: stp             x16, x0, [SP]
    // 0x901990: mov             x0, x1
    // 0x901994: mov             lr, x0
    // 0x901998: ldr             lr, [x21, lr, lsl #3]
    // 0x90199c: blr             lr
    // 0x9019a0: tbz             w0, #4, #0x9019b4
    // 0x9019a4: r0 = false
    //     0x9019a4: add             x0, NULL, #0x30  ; false
    // 0x9019a8: LeaveFrame
    //     0x9019a8: mov             SP, fp
    //     0x9019ac: ldp             fp, lr, [SP], #0x10
    // 0x9019b0: ret
    //     0x9019b0: ret             
    // 0x9019b4: ldr             x0, [fp, #0x10]
    // 0x9019b8: r1 = 60
    //     0x9019b8: movz            x1, #0x3c
    // 0x9019bc: branchIfSmi(r0, 0x9019c8)
    //     0x9019bc: tbz             w0, #0, #0x9019c8
    // 0x9019c0: r1 = LoadClassIdInstr(r0)
    //     0x9019c0: ldur            x1, [x0, #-1]
    //     0x9019c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9019c8: cmp             x1, #0x710
    // 0x9019cc: b.ne            #0x901a3c
    // 0x9019d0: ldr             x1, [fp, #0x18]
    // 0x9019d4: LoadField: r2 = r0->field_7
    //     0x9019d4: ldur            w2, [x0, #7]
    // 0x9019d8: DecompressPointer r2
    //     0x9019d8: add             x2, x2, HEAP, lsl #32
    // 0x9019dc: LoadField: r3 = r1->field_7
    //     0x9019dc: ldur            w3, [x1, #7]
    // 0x9019e0: DecompressPointer r3
    //     0x9019e0: add             x3, x3, HEAP, lsl #32
    // 0x9019e4: stp             x3, x2, [SP]
    // 0x9019e8: r0 = ==()
    //     0x9019e8: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9019ec: tbnz            w0, #4, #0x901a3c
    // 0x9019f0: ldr             x1, [fp, #0x18]
    // 0x9019f4: ldr             x0, [fp, #0x10]
    // 0x9019f8: LoadField: r2 = r0->field_b
    //     0x9019f8: ldur            w2, [x0, #0xb]
    // 0x9019fc: DecompressPointer r2
    //     0x9019fc: add             x2, x2, HEAP, lsl #32
    // 0x901a00: LoadField: r3 = r1->field_b
    //     0x901a00: ldur            w3, [x1, #0xb]
    // 0x901a04: DecompressPointer r3
    //     0x901a04: add             x3, x3, HEAP, lsl #32
    // 0x901a08: stp             x3, x2, [SP]
    // 0x901a0c: r0 = ==()
    //     0x901a0c: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x901a10: tbnz            w0, #4, #0x901a3c
    // 0x901a14: ldr             x2, [fp, #0x18]
    // 0x901a18: ldr             x1, [fp, #0x10]
    // 0x901a1c: LoadField: d0 = r1->field_f
    //     0x901a1c: ldur            d0, [x1, #0xf]
    // 0x901a20: LoadField: d1 = r2->field_f
    //     0x901a20: ldur            d1, [x2, #0xf]
    // 0x901a24: fcmp            d0, d1
    // 0x901a28: r16 = true
    //     0x901a28: add             x16, NULL, #0x20  ; true
    // 0x901a2c: r17 = false
    //     0x901a2c: add             x17, NULL, #0x30  ; false
    // 0x901a30: csel            x1, x16, x17, eq
    // 0x901a34: mov             x0, x1
    // 0x901a38: b               #0x901a40
    // 0x901a3c: r0 = false
    //     0x901a3c: add             x0, NULL, #0x30  ; false
    // 0x901a40: LeaveFrame
    //     0x901a40: mov             SP, fp
    //     0x901a44: ldp             fp, lr, [SP], #0x10
    // 0x901a48: ret
    //     0x901a48: ret             
    // 0x901a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a50: b               #0x901958
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93dd64, size: 0x64
    // 0x93dd64: EnterFrame
    //     0x93dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x93dd68: mov             fp, SP
    // 0x93dd6c: AllocStack(0x18)
    //     0x93dd6c: sub             SP, SP, #0x18
    // 0x93dd70: cmp             w2, NULL
    // 0x93dd74: b.ne            #0x93dd84
    // 0x93dd78: LoadField: r0 = r1->field_7
    //     0x93dd78: ldur            w0, [x1, #7]
    // 0x93dd7c: DecompressPointer r0
    //     0x93dd7c: add             x0, x0, HEAP, lsl #32
    // 0x93dd80: b               #0x93dd88
    // 0x93dd84: mov             x0, x2
    // 0x93dd88: stur            x0, [fp, #-0x10]
    // 0x93dd8c: LoadField: r2 = r1->field_b
    //     0x93dd8c: ldur            w2, [x1, #0xb]
    // 0x93dd90: DecompressPointer r2
    //     0x93dd90: add             x2, x2, HEAP, lsl #32
    // 0x93dd94: stur            x2, [fp, #-8]
    // 0x93dd98: LoadField: d0 = r1->field_f
    //     0x93dd98: ldur            d0, [x1, #0xf]
    // 0x93dd9c: stur            d0, [fp, #-0x18]
    // 0x93dda0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x93dda0: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x93dda4: ldur            x1, [fp, #-8]
    // 0x93dda8: StoreField: r0->field_b = r1
    //     0x93dda8: stur            w1, [x0, #0xb]
    // 0x93ddac: ldur            d0, [fp, #-0x18]
    // 0x93ddb0: StoreField: r0->field_f = d0
    //     0x93ddb0: stur            d0, [x0, #0xf]
    // 0x93ddb4: ldur            x1, [fp, #-0x10]
    // 0x93ddb8: StoreField: r0->field_7 = r1
    //     0x93ddb8: stur            w1, [x0, #7]
    // 0x93ddbc: LeaveFrame
    //     0x93ddbc: mov             SP, fp
    //     0x93ddc0: ldp             fp, lr, [SP], #0x10
    // 0x93ddc4: ret
    //     0x93ddc4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x944d8c, size: 0x2c8
    // 0x944d8c: EnterFrame
    //     0x944d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x944d90: mov             fp, SP
    // 0x944d94: AllocStack(0x38)
    //     0x944d94: sub             SP, SP, #0x38
    // 0x944d98: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x944d98: mov             x0, x1
    //     0x944d9c: mov             v1.16b, v0.16b
    //     0x944da0: stur            x1, [fp, #-8]
    //     0x944da4: stur            d0, [fp, #-0x38]
    // 0x944da8: CheckStackOverflow
    //     0x944da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944dac: cmp             SP, x16
    //     0x944db0: b.ls            #0x944ff8
    // 0x944db4: LoadField: r1 = r0->field_7
    //     0x944db4: ldur            w1, [x0, #7]
    // 0x944db8: DecompressPointer r1
    //     0x944db8: add             x1, x1, HEAP, lsl #32
    // 0x944dbc: mov             v0.16b, v1.16b
    // 0x944dc0: r0 = scale()
    //     0x944dc0: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x944dc4: mov             x3, x0
    // 0x944dc8: ldur            x0, [fp, #-8]
    // 0x944dcc: stur            x3, [fp, #-0x18]
    // 0x944dd0: LoadField: r4 = r0->field_b
    //     0x944dd0: ldur            w4, [x0, #0xb]
    // 0x944dd4: DecompressPointer r4
    //     0x944dd4: add             x4, x4, HEAP, lsl #32
    // 0x944dd8: stur            x4, [fp, #-0x10]
    // 0x944ddc: r0 = LoadClassIdInstr(r4)
    //     0x944ddc: ldur            x0, [x4, #-1]
    //     0x944de0: ubfx            x0, x0, #0xc, #0x14
    // 0x944de4: cmp             x0, #0x6bf
    // 0x944de8: b.ne            #0x944eac
    // 0x944dec: ldur            d0, [fp, #-0x38]
    // 0x944df0: LoadField: r1 = r4->field_7
    //     0x944df0: ldur            w1, [x4, #7]
    // 0x944df4: DecompressPointer r1
    //     0x944df4: add             x1, x1, HEAP, lsl #32
    // 0x944df8: r0 = inline_Allocate_Double()
    //     0x944df8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x944dfc: add             x0, x0, #0x10
    //     0x944e00: cmp             x2, x0
    //     0x944e04: b.ls            #0x945000
    //     0x944e08: str             x0, [THR, #0x50]  ; THR::top
    //     0x944e0c: sub             x0, x0, #0xf
    //     0x944e10: movz            x2, #0xe15c
    //     0x944e14: movk            x2, #0x3, lsl #16
    //     0x944e18: stur            x2, [x0, #-1]
    // 0x944e1c: StoreField: r0->field_7 = d0
    //     0x944e1c: stur            d0, [x0, #7]
    // 0x944e20: mov             x2, x0
    // 0x944e24: stur            x0, [fp, #-8]
    // 0x944e28: r0 = *()
    //     0x944e28: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944e2c: mov             x3, x0
    // 0x944e30: ldur            x0, [fp, #-0x10]
    // 0x944e34: stur            x3, [fp, #-0x20]
    // 0x944e38: LoadField: r1 = r0->field_b
    //     0x944e38: ldur            w1, [x0, #0xb]
    // 0x944e3c: DecompressPointer r1
    //     0x944e3c: add             x1, x1, HEAP, lsl #32
    // 0x944e40: ldur            x2, [fp, #-8]
    // 0x944e44: r0 = *()
    //     0x944e44: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944e48: mov             x3, x0
    // 0x944e4c: ldur            x0, [fp, #-0x10]
    // 0x944e50: stur            x3, [fp, #-0x28]
    // 0x944e54: LoadField: r1 = r0->field_f
    //     0x944e54: ldur            w1, [x0, #0xf]
    // 0x944e58: DecompressPointer r1
    //     0x944e58: add             x1, x1, HEAP, lsl #32
    // 0x944e5c: ldur            x2, [fp, #-8]
    // 0x944e60: r0 = *()
    //     0x944e60: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944e64: ldur            x3, [fp, #-0x10]
    // 0x944e68: stur            x0, [fp, #-0x30]
    // 0x944e6c: LoadField: r1 = r3->field_13
    //     0x944e6c: ldur            w1, [x3, #0x13]
    // 0x944e70: DecompressPointer r1
    //     0x944e70: add             x1, x1, HEAP, lsl #32
    // 0x944e74: ldur            x2, [fp, #-8]
    // 0x944e78: r0 = *()
    //     0x944e78: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944e7c: stur            x0, [fp, #-8]
    // 0x944e80: r0 = BorderRadiusDirectional()
    //     0x944e80: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x944e84: mov             x1, x0
    // 0x944e88: ldur            x0, [fp, #-0x20]
    // 0x944e8c: StoreField: r1->field_7 = r0
    //     0x944e8c: stur            w0, [x1, #7]
    // 0x944e90: ldur            x0, [fp, #-0x28]
    // 0x944e94: StoreField: r1->field_b = r0
    //     0x944e94: stur            w0, [x1, #0xb]
    // 0x944e98: ldur            x0, [fp, #-0x30]
    // 0x944e9c: StoreField: r1->field_f = r0
    //     0x944e9c: stur            w0, [x1, #0xf]
    // 0x944ea0: ldur            x0, [fp, #-8]
    // 0x944ea4: StoreField: r1->field_13 = r0
    //     0x944ea4: stur            w0, [x1, #0x13]
    // 0x944ea8: b               #0x944fc4
    // 0x944eac: mov             x3, x4
    // 0x944eb0: cmp             x0, #0x6c0
    // 0x944eb4: b.ne            #0x944f7c
    // 0x944eb8: ldur            d0, [fp, #-0x38]
    // 0x944ebc: LoadField: r1 = r3->field_7
    //     0x944ebc: ldur            w1, [x3, #7]
    // 0x944ec0: DecompressPointer r1
    //     0x944ec0: add             x1, x1, HEAP, lsl #32
    // 0x944ec4: r0 = inline_Allocate_Double()
    //     0x944ec4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x944ec8: add             x0, x0, #0x10
    //     0x944ecc: cmp             x2, x0
    //     0x944ed0: b.ls            #0x945020
    //     0x944ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x944ed8: sub             x0, x0, #0xf
    //     0x944edc: movz            x2, #0xe15c
    //     0x944ee0: movk            x2, #0x3, lsl #16
    //     0x944ee4: stur            x2, [x0, #-1]
    // 0x944ee8: StoreField: r0->field_7 = d0
    //     0x944ee8: stur            d0, [x0, #7]
    // 0x944eec: mov             x2, x0
    // 0x944ef0: stur            x0, [fp, #-8]
    // 0x944ef4: r0 = *()
    //     0x944ef4: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944ef8: mov             x3, x0
    // 0x944efc: ldur            x0, [fp, #-0x10]
    // 0x944f00: stur            x3, [fp, #-0x20]
    // 0x944f04: LoadField: r1 = r0->field_b
    //     0x944f04: ldur            w1, [x0, #0xb]
    // 0x944f08: DecompressPointer r1
    //     0x944f08: add             x1, x1, HEAP, lsl #32
    // 0x944f0c: ldur            x2, [fp, #-8]
    // 0x944f10: r0 = *()
    //     0x944f10: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944f14: mov             x3, x0
    // 0x944f18: ldur            x0, [fp, #-0x10]
    // 0x944f1c: stur            x3, [fp, #-0x28]
    // 0x944f20: LoadField: r1 = r0->field_f
    //     0x944f20: ldur            w1, [x0, #0xf]
    // 0x944f24: DecompressPointer r1
    //     0x944f24: add             x1, x1, HEAP, lsl #32
    // 0x944f28: ldur            x2, [fp, #-8]
    // 0x944f2c: r0 = *()
    //     0x944f2c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944f30: ldur            x1, [fp, #-0x10]
    // 0x944f34: stur            x0, [fp, #-0x30]
    // 0x944f38: LoadField: r2 = r1->field_13
    //     0x944f38: ldur            w2, [x1, #0x13]
    // 0x944f3c: DecompressPointer r2
    //     0x944f3c: add             x2, x2, HEAP, lsl #32
    // 0x944f40: mov             x1, x2
    // 0x944f44: ldur            x2, [fp, #-8]
    // 0x944f48: r0 = *()
    //     0x944f48: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944f4c: stur            x0, [fp, #-8]
    // 0x944f50: r0 = BorderRadius()
    //     0x944f50: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x944f54: mov             x1, x0
    // 0x944f58: ldur            x0, [fp, #-0x20]
    // 0x944f5c: StoreField: r1->field_7 = r0
    //     0x944f5c: stur            w0, [x1, #7]
    // 0x944f60: ldur            x0, [fp, #-0x28]
    // 0x944f64: StoreField: r1->field_b = r0
    //     0x944f64: stur            w0, [x1, #0xb]
    // 0x944f68: ldur            x0, [fp, #-0x30]
    // 0x944f6c: StoreField: r1->field_f = r0
    //     0x944f6c: stur            w0, [x1, #0xf]
    // 0x944f70: ldur            x0, [fp, #-8]
    // 0x944f74: StoreField: r1->field_13 = r0
    //     0x944f74: stur            w0, [x1, #0x13]
    // 0x944f78: b               #0x944fc4
    // 0x944f7c: ldur            d0, [fp, #-0x38]
    // 0x944f80: mov             x1, x3
    // 0x944f84: r2 = inline_Allocate_Double()
    //     0x944f84: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x944f88: add             x2, x2, #0x10
    //     0x944f8c: cmp             x0, x2
    //     0x944f90: b.ls            #0x945038
    //     0x944f94: str             x2, [THR, #0x50]  ; THR::top
    //     0x944f98: sub             x2, x2, #0xf
    //     0x944f9c: movz            x0, #0xe15c
    //     0x944fa0: movk            x0, #0x3, lsl #16
    //     0x944fa4: stur            x0, [x2, #-1]
    // 0x944fa8: StoreField: r2->field_7 = d0
    //     0x944fa8: stur            d0, [x2, #7]
    // 0x944fac: r0 = LoadClassIdInstr(r1)
    //     0x944fac: ldur            x0, [x1, #-1]
    //     0x944fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x944fb4: r0 = GDT[cid_x0 + -0xfad]()
    //     0x944fb4: sub             lr, x0, #0xfad
    //     0x944fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x944fbc: blr             lr
    // 0x944fc0: mov             x1, x0
    // 0x944fc4: ldur            d0, [fp, #-0x38]
    // 0x944fc8: ldur            x0, [fp, #-0x18]
    // 0x944fcc: stur            x1, [fp, #-8]
    // 0x944fd0: r0 = _StadiumToRoundedRectangleBorder()
    //     0x944fd0: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x944fd4: ldur            x1, [fp, #-8]
    // 0x944fd8: StoreField: r0->field_b = r1
    //     0x944fd8: stur            w1, [x0, #0xb]
    // 0x944fdc: ldur            d0, [fp, #-0x38]
    // 0x944fe0: StoreField: r0->field_f = d0
    //     0x944fe0: stur            d0, [x0, #0xf]
    // 0x944fe4: ldur            x1, [fp, #-0x18]
    // 0x944fe8: StoreField: r0->field_7 = r1
    //     0x944fe8: stur            w1, [x0, #7]
    // 0x944fec: LeaveFrame
    //     0x944fec: mov             SP, fp
    //     0x944ff0: ldp             fp, lr, [SP], #0x10
    // 0x944ff4: ret
    //     0x944ff4: ret             
    // 0x944ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0x944ff8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944ffc: b               #0x944db4
    // 0x945000: SaveReg d0
    //     0x945000: str             q0, [SP, #-0x10]!
    // 0x945004: stp             x3, x4, [SP, #-0x10]!
    // 0x945008: SaveReg r1
    //     0x945008: str             x1, [SP, #-8]!
    // 0x94500c: r0 = AllocateDouble()
    //     0x94500c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x945010: RestoreReg r1
    //     0x945010: ldr             x1, [SP], #8
    // 0x945014: ldp             x3, x4, [SP], #0x10
    // 0x945018: RestoreReg d0
    //     0x945018: ldr             q0, [SP], #0x10
    // 0x94501c: b               #0x944e1c
    // 0x945020: SaveReg d0
    //     0x945020: str             q0, [SP, #-0x10]!
    // 0x945024: stp             x1, x3, [SP, #-0x10]!
    // 0x945028: r0 = AllocateDouble()
    //     0x945028: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94502c: ldp             x1, x3, [SP], #0x10
    // 0x945030: RestoreReg d0
    //     0x945030: ldr             q0, [SP], #0x10
    // 0x945034: b               #0x944ee8
    // 0x945038: SaveReg d0
    //     0x945038: str             q0, [SP, #-0x10]!
    // 0x94503c: SaveReg r1
    //     0x94503c: str             x1, [SP, #-8]!
    // 0x945040: r0 = AllocateDouble()
    //     0x945040: bl              #0x976b24  ; AllocateDoubleStub
    // 0x945044: mov             x2, x0
    // 0x945048: RestoreReg r1
    //     0x945048: ldr             x1, [SP], #8
    // 0x94504c: RestoreReg d0
    //     0x94504c: ldr             q0, [SP], #0x10
    // 0x945050: b               #0x944fa8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945c98, size: 0x1dc
    // 0x945c98: EnterFrame
    //     0x945c98: stp             fp, lr, [SP, #-0x10]!
    //     0x945c9c: mov             fp, SP
    // 0x945ca0: AllocStack(0x38)
    //     0x945ca0: sub             SP, SP, #0x38
    // 0x945ca4: SetupParameters(_StadiumToRoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x945ca4: stur            x1, [fp, #-0x10]
    //     0x945ca8: stur            x2, [fp, #-0x18]
    //     0x945cac: ldur            w0, [x4, #0x13]
    //     0x945cb0: ldur            w3, [x4, #0x1f]
    //     0x945cb4: add             x3, x3, HEAP, lsl #32
    //     0x945cb8: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x945cbc: cmp             w3, w16
    //     0x945cc0: b.ne            #0x945cdc
    //     0x945cc4: ldur            w3, [x4, #0x23]
    //     0x945cc8: add             x3, x3, HEAP, lsl #32
    //     0x945ccc: sub             w4, w0, w3
    //     0x945cd0: add             x0, fp, w4, sxtw #2
    //     0x945cd4: ldr             x0, [x0, #8]
    //     0x945cd8: b               #0x945ce0
    //     0x945cdc: mov             x0, NULL
    //     0x945ce0: stur            x0, [fp, #-8]
    // 0x945ce4: CheckStackOverflow
    //     0x945ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945ce8: cmp             SP, x16
    //     0x945cec: b.ls            #0x945e68
    // 0x945cf0: r0 = _NativePath()
    //     0x945cf0: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945cf4: mov             x1, x0
    // 0x945cf8: stur            x0, [fp, #-0x20]
    // 0x945cfc: r0 = __constructor$Method$FfiNative()
    //     0x945cfc: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945d00: ldur            x1, [fp, #-0x10]
    // 0x945d04: ldur            x2, [fp, #-0x18]
    // 0x945d08: r0 = _adjustBorderRadius()
    //     0x945d08: bl              #0x5d6290  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToRoundedRectangleBorder::_adjustBorderRadius
    // 0x945d0c: r1 = LoadClassIdInstr(r0)
    //     0x945d0c: ldur            x1, [x0, #-1]
    //     0x945d10: ubfx            x1, x1, #0xc, #0x14
    // 0x945d14: cmp             x1, #0x6c0
    // 0x945d18: b.ne            #0x945d24
    // 0x945d1c: mov             x1, x0
    // 0x945d20: b               #0x945d4c
    // 0x945d24: r1 = LoadClassIdInstr(r0)
    //     0x945d24: ldur            x1, [x0, #-1]
    //     0x945d28: ubfx            x1, x1, #0xc, #0x14
    // 0x945d2c: mov             x16, x0
    // 0x945d30: mov             x0, x1
    // 0x945d34: mov             x1, x16
    // 0x945d38: ldur            x2, [fp, #-8]
    // 0x945d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x945d3c: sub             lr, x0, #1, lsl #12
    //     0x945d40: ldr             lr, [x21, lr, lsl #3]
    //     0x945d44: blr             lr
    // 0x945d48: mov             x1, x0
    // 0x945d4c: ldur            x0, [fp, #-0x20]
    // 0x945d50: ldur            x2, [fp, #-0x18]
    // 0x945d54: r0 = toRRect()
    //     0x945d54: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x945d58: stur            x0, [fp, #-8]
    // 0x945d5c: LoadField: d0 = r0->field_b
    //     0x945d5c: ldur            d0, [x0, #0xb]
    // 0x945d60: fcvt            s1, d0
    // 0x945d64: stur            d1, [fp, #-0x30]
    // 0x945d68: r4 = 24
    //     0x945d68: movz            x4, #0x18
    // 0x945d6c: r0 = AllocateFloat32Array()
    //     0x945d6c: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x945d70: ldur            d0, [fp, #-0x30]
    // 0x945d74: stur            x0, [fp, #-0x10]
    // 0x945d78: ArrayStore: r0[0] = d0  ; List_8
    //     0x945d78: stur            s0, [x0, #0x17]
    // 0x945d7c: ldur            x1, [fp, #-8]
    // 0x945d80: LoadField: d0 = r1->field_13
    //     0x945d80: ldur            d0, [x1, #0x13]
    // 0x945d84: fcvt            s1, d0
    // 0x945d88: StoreField: r0->field_1b = d1
    //     0x945d88: stur            s1, [x0, #0x1b]
    // 0x945d8c: LoadField: d0 = r1->field_1b
    //     0x945d8c: ldur            d0, [x1, #0x1b]
    // 0x945d90: fcvt            s1, d0
    // 0x945d94: StoreField: r0->field_1f = d1
    //     0x945d94: stur            s1, [x0, #0x1f]
    // 0x945d98: LoadField: d0 = r1->field_23
    //     0x945d98: ldur            d0, [x1, #0x23]
    // 0x945d9c: fcvt            s1, d0
    // 0x945da0: StoreField: r0->field_23 = d1
    //     0x945da0: stur            s1, [x0, #0x23]
    // 0x945da4: LoadField: d0 = r1->field_2b
    //     0x945da4: ldur            d0, [x1, #0x2b]
    // 0x945da8: fcvt            s1, d0
    // 0x945dac: StoreField: r0->field_27 = d1
    //     0x945dac: stur            s1, [x0, #0x27]
    // 0x945db0: LoadField: d0 = r1->field_33
    //     0x945db0: ldur            d0, [x1, #0x33]
    // 0x945db4: fcvt            s1, d0
    // 0x945db8: StoreField: r0->field_2b = d1
    //     0x945db8: stur            s1, [x0, #0x2b]
    // 0x945dbc: LoadField: d0 = r1->field_3b
    //     0x945dbc: ldur            d0, [x1, #0x3b]
    // 0x945dc0: fcvt            s1, d0
    // 0x945dc4: StoreField: r0->field_2f = d1
    //     0x945dc4: stur            s1, [x0, #0x2f]
    // 0x945dc8: LoadField: d0 = r1->field_43
    //     0x945dc8: ldur            d0, [x1, #0x43]
    // 0x945dcc: fcvt            s1, d0
    // 0x945dd0: StoreField: r0->field_33 = d1
    //     0x945dd0: stur            s1, [x0, #0x33]
    // 0x945dd4: LoadField: d0 = r1->field_4b
    //     0x945dd4: ldur            d0, [x1, #0x4b]
    // 0x945dd8: fcvt            s1, d0
    // 0x945ddc: StoreField: r0->field_37 = d1
    //     0x945ddc: stur            s1, [x0, #0x37]
    // 0x945de0: LoadField: d0 = r1->field_53
    //     0x945de0: ldur            d0, [x1, #0x53]
    // 0x945de4: fcvt            s1, d0
    // 0x945de8: StoreField: r0->field_3b = d1
    //     0x945de8: stur            s1, [x0, #0x3b]
    // 0x945dec: LoadField: d0 = r1->field_5b
    //     0x945dec: ldur            d0, [x1, #0x5b]
    // 0x945df0: fcvt            s1, d0
    // 0x945df4: StoreField: r0->field_3f = d1
    //     0x945df4: stur            s1, [x0, #0x3f]
    // 0x945df8: LoadField: d0 = r1->field_63
    //     0x945df8: ldur            d0, [x1, #0x63]
    // 0x945dfc: fcvt            s1, d0
    // 0x945e00: StoreField: r0->field_43 = d1
    //     0x945e00: stur            s1, [x0, #0x43]
    // 0x945e04: ldur            x2, [fp, #-0x20]
    // 0x945e08: LoadField: r1 = r2->field_7
    //     0x945e08: ldur            w1, [x2, #7]
    // 0x945e0c: DecompressPointer r1
    //     0x945e0c: add             x1, x1, HEAP, lsl #32
    // 0x945e10: cmp             w1, NULL
    // 0x945e14: b.eq            #0x945e70
    // 0x945e18: LoadField: r3 = r1->field_7
    //     0x945e18: ldur            x3, [x1, #7]
    // 0x945e1c: ldr             x1, [x3]
    // 0x945e20: cbz             x1, #0x945e58
    // 0x945e24: mov             x3, x1
    // 0x945e28: stur            x3, [fp, #-0x28]
    // 0x945e2c: r1 = <Never>
    //     0x945e2c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x945e30: r0 = Pointer()
    //     0x945e30: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x945e34: mov             x1, x0
    // 0x945e38: ldur            x0, [fp, #-0x28]
    // 0x945e3c: StoreField: r1->field_7 = r0
    //     0x945e3c: stur            x0, [x1, #7]
    // 0x945e40: ldur            x2, [fp, #-0x10]
    // 0x945e44: r0 = __addRRect$Method$FfiNative()
    //     0x945e44: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x945e48: ldur            x0, [fp, #-0x20]
    // 0x945e4c: LeaveFrame
    //     0x945e4c: mov             SP, fp
    //     0x945e50: ldp             fp, lr, [SP], #0x10
    // 0x945e54: ret
    //     0x945e54: ret             
    // 0x945e58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x945e58: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945e5c: str             x16, [SP]
    // 0x945e60: r0 = _throwNew()
    //     0x945e60: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945e64: brk             #0
    // 0x945e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945e6c: b               #0x945cf0
    // 0x945e70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x945e70: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1809, size: 0x1c, field offset: 0xc
//   const constructor, 
class _StadiumToCircleBorder extends OutlinedBorder {

  _ paint(/* No info */) {
    // ** addr: 0x5d5d80, size: 0xe4
    // 0x5d5d80: EnterFrame
    //     0x5d5d80: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5d84: mov             fp, SP
    // 0x5d5d88: AllocStack(0x20)
    //     0x5d5d88: sub             SP, SP, #0x20
    // 0x5d5d8c: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x5d5d8c: mov             x5, x1
    //     0x5d5d90: mov             x0, x3
    //     0x5d5d94: stur            x3, [fp, #-0x20]
    //     0x5d5d98: mov             x3, x2
    //     0x5d5d9c: stur            x1, [fp, #-0x10]
    //     0x5d5da0: stur            x2, [fp, #-0x18]
    // 0x5d5da4: CheckStackOverflow
    //     0x5d5da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5da8: cmp             SP, x16
    //     0x5d5dac: b.ls            #0x5d5e5c
    // 0x5d5db0: LoadField: r4 = r5->field_7
    //     0x5d5db0: ldur            w4, [x5, #7]
    // 0x5d5db4: DecompressPointer r4
    //     0x5d5db4: add             x4, x4, HEAP, lsl #32
    // 0x5d5db8: stur            x4, [fp, #-8]
    // 0x5d5dbc: LoadField: r1 = r4->field_13
    //     0x5d5dbc: ldur            w1, [x4, #0x13]
    // 0x5d5dc0: DecompressPointer r1
    //     0x5d5dc0: add             x1, x1, HEAP, lsl #32
    // 0x5d5dc4: LoadField: r2 = r1->field_7
    //     0x5d5dc4: ldur            x2, [x1, #7]
    // 0x5d5dc8: cmp             x2, #0
    // 0x5d5dcc: b.le            #0x5d5e4c
    // 0x5d5dd0: mov             x1, x5
    // 0x5d5dd4: mov             x2, x0
    // 0x5d5dd8: r0 = _adjustBorderRadius()
    //     0x5d5dd8: bl              #0x5d5f94  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x5d5ddc: ldur            x1, [fp, #-0x10]
    // 0x5d5de0: ldur            x2, [fp, #-0x20]
    // 0x5d5de4: stur            x0, [fp, #-0x10]
    // 0x5d5de8: r0 = _adjustRect()
    //     0x5d5de8: bl              #0x5d5e64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x5d5dec: ldur            x1, [fp, #-0x10]
    // 0x5d5df0: mov             x2, x0
    // 0x5d5df4: r0 = toRRect()
    //     0x5d5df4: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d5df8: mov             x1, x0
    // 0x5d5dfc: ldur            x0, [fp, #-8]
    // 0x5d5e00: LoadField: d0 = r0->field_b
    //     0x5d5e00: ldur            d0, [x0, #0xb]
    // 0x5d5e04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d5e04: ldur            d1, [x0, #0x17]
    // 0x5d5e08: fmul            d2, d0, d1
    // 0x5d5e0c: d0 = 2.000000
    //     0x5d5e0c: fmov            d0, #2.00000000
    // 0x5d5e10: fdiv            d1, d2, d0
    // 0x5d5e14: mov             v0.16b, v1.16b
    // 0x5d5e18: r0 = inflate()
    //     0x5d5e18: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d5e1c: ldur            x1, [fp, #-8]
    // 0x5d5e20: stur            x0, [fp, #-8]
    // 0x5d5e24: r0 = toPaint()
    //     0x5d5e24: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d5e28: ldur            x1, [fp, #-0x18]
    // 0x5d5e2c: r2 = LoadClassIdInstr(r1)
    //     0x5d5e2c: ldur            x2, [x1, #-1]
    //     0x5d5e30: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5e34: mov             x3, x0
    // 0x5d5e38: mov             x0, x2
    // 0x5d5e3c: ldur            x2, [fp, #-8]
    // 0x5d5e40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d5e40: sub             lr, x0, #0xfff
    //     0x5d5e44: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5e48: blr             lr
    // 0x5d5e4c: r0 = Null
    //     0x5d5e4c: mov             x0, NULL
    // 0x5d5e50: LeaveFrame
    //     0x5d5e50: mov             SP, fp
    //     0x5d5e54: ldp             fp, lr, [SP], #0x10
    // 0x5d5e58: ret
    //     0x5d5e58: ret             
    // 0x5d5e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5e60: b               #0x5d5db0
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x5d5e64, size: 0x130
    // 0x5d5e64: EnterFrame
    //     0x5d5e64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5e68: mov             fp, SP
    // 0x5d5e6c: AllocStack(0x30)
    //     0x5d5e6c: sub             SP, SP, #0x30
    // 0x5d5e70: d0 = 0.000000
    //     0x5d5e70: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5e74: mov             x0, x2
    // 0x5d5e78: LoadField: d1 = r1->field_b
    //     0x5d5e78: ldur            d1, [x1, #0xb]
    // 0x5d5e7c: fcmp            d1, d0
    // 0x5d5e80: b.eq            #0x5d5eb4
    // 0x5d5e84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d5e84: ldur            d0, [x0, #0x17]
    // 0x5d5e88: stur            d0, [fp, #-0x20]
    // 0x5d5e8c: LoadField: d2 = r0->field_7
    //     0x5d5e8c: ldur            d2, [x0, #7]
    // 0x5d5e90: stur            d2, [fp, #-0x18]
    // 0x5d5e94: fsub            d3, d0, d2
    // 0x5d5e98: LoadField: d4 = r0->field_1f
    //     0x5d5e98: ldur            d4, [x0, #0x1f]
    // 0x5d5e9c: stur            d4, [fp, #-0x30]
    // 0x5d5ea0: LoadField: d5 = r0->field_f
    //     0x5d5ea0: ldur            d5, [x0, #0xf]
    // 0x5d5ea4: stur            d5, [fp, #-0x28]
    // 0x5d5ea8: fsub            d6, d4, d5
    // 0x5d5eac: fcmp            d3, d6
    // 0x5d5eb0: b.ne            #0x5d5ec0
    // 0x5d5eb4: LeaveFrame
    //     0x5d5eb4: mov             SP, fp
    //     0x5d5eb8: ldp             fp, lr, [SP], #0x10
    // 0x5d5ebc: ret
    //     0x5d5ebc: ret             
    // 0x5d5ec0: fcmp            d6, d3
    // 0x5d5ec4: b.le            #0x5d5f28
    // 0x5d5ec8: d8 = 2.000000
    //     0x5d5ec8: fmov            d8, #2.00000000
    // 0x5d5ecc: d7 = 1.000000
    //     0x5d5ecc: fmov            d7, #1.00000000
    // 0x5d5ed0: fsub            d9, d6, d3
    // 0x5d5ed4: fdiv            d3, d9, d8
    // 0x5d5ed8: fmul            d6, d1, d3
    // 0x5d5edc: LoadField: d1 = r1->field_13
    //     0x5d5edc: ldur            d1, [x1, #0x13]
    // 0x5d5ee0: fsub            d3, d7, d1
    // 0x5d5ee4: fmul            d1, d6, d3
    // 0x5d5ee8: fadd            d3, d5, d1
    // 0x5d5eec: stur            d3, [fp, #-0x10]
    // 0x5d5ef0: fsub            d5, d4, d1
    // 0x5d5ef4: stur            d5, [fp, #-8]
    // 0x5d5ef8: r0 = Rect()
    //     0x5d5ef8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5efc: ldur            d0, [fp, #-0x18]
    // 0x5d5f00: StoreField: r0->field_7 = d0
    //     0x5d5f00: stur            d0, [x0, #7]
    // 0x5d5f04: ldur            d0, [fp, #-0x10]
    // 0x5d5f08: StoreField: r0->field_f = d0
    //     0x5d5f08: stur            d0, [x0, #0xf]
    // 0x5d5f0c: ldur            d2, [fp, #-0x20]
    // 0x5d5f10: ArrayStore: r0[0] = d2  ; List_8
    //     0x5d5f10: stur            d2, [x0, #0x17]
    // 0x5d5f14: ldur            d0, [fp, #-8]
    // 0x5d5f18: StoreField: r0->field_1f = d0
    //     0x5d5f18: stur            d0, [x0, #0x1f]
    // 0x5d5f1c: LeaveFrame
    //     0x5d5f1c: mov             SP, fp
    //     0x5d5f20: ldp             fp, lr, [SP], #0x10
    // 0x5d5f24: ret
    //     0x5d5f24: ret             
    // 0x5d5f28: mov             v31.16b, v2.16b
    // 0x5d5f2c: mov             v2.16b, v0.16b
    // 0x5d5f30: mov             v0.16b, v31.16b
    // 0x5d5f34: d8 = 2.000000
    //     0x5d5f34: fmov            d8, #2.00000000
    // 0x5d5f38: d7 = 1.000000
    //     0x5d5f38: fmov            d7, #1.00000000
    // 0x5d5f3c: fsub            d9, d3, d6
    // 0x5d5f40: fdiv            d3, d9, d8
    // 0x5d5f44: fmul            d6, d1, d3
    // 0x5d5f48: LoadField: d1 = r1->field_13
    //     0x5d5f48: ldur            d1, [x1, #0x13]
    // 0x5d5f4c: fsub            d3, d7, d1
    // 0x5d5f50: fmul            d1, d6, d3
    // 0x5d5f54: fadd            d3, d0, d1
    // 0x5d5f58: stur            d3, [fp, #-0x10]
    // 0x5d5f5c: fsub            d0, d2, d1
    // 0x5d5f60: stur            d0, [fp, #-8]
    // 0x5d5f64: r0 = Rect()
    //     0x5d5f64: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5f68: ldur            d0, [fp, #-0x10]
    // 0x5d5f6c: StoreField: r0->field_7 = d0
    //     0x5d5f6c: stur            d0, [x0, #7]
    // 0x5d5f70: ldur            d0, [fp, #-0x28]
    // 0x5d5f74: StoreField: r0->field_f = d0
    //     0x5d5f74: stur            d0, [x0, #0xf]
    // 0x5d5f78: ldur            d0, [fp, #-8]
    // 0x5d5f7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d5f7c: stur            d0, [x0, #0x17]
    // 0x5d5f80: ldur            d0, [fp, #-0x30]
    // 0x5d5f84: StoreField: r0->field_1f = d0
    //     0x5d5f84: stur            d0, [x0, #0x1f]
    // 0x5d5f88: LeaveFrame
    //     0x5d5f88: mov             SP, fp
    //     0x5d5f8c: ldp             fp, lr, [SP], #0x10
    // 0x5d5f90: ret
    //     0x5d5f90: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x5d5f94, size: 0x1b4
    // 0x5d5f94: EnterFrame
    //     0x5d5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5f98: mov             fp, SP
    // 0x5d5f9c: AllocStack(0x30)
    //     0x5d5f9c: sub             SP, SP, #0x30
    // 0x5d5fa0: SetupParameters(_StadiumToCircleBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d5fa0: mov             x0, x2
    //     0x5d5fa4: stur            x2, [fp, #-0x10]
    //     0x5d5fa8: mov             x2, x1
    //     0x5d5fac: stur            x1, [fp, #-8]
    // 0x5d5fb0: CheckStackOverflow
    //     0x5d5fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5fb4: cmp             SP, x16
    //     0x5d5fb8: b.ls            #0x5d6140
    // 0x5d5fbc: mov             x1, x0
    // 0x5d5fc0: r0 = shortestSide()
    //     0x5d5fc0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d5fc4: mov             v1.16b, v0.16b
    // 0x5d5fc8: d0 = 2.000000
    //     0x5d5fc8: fmov            d0, #2.00000000
    // 0x5d5fcc: fdiv            d2, d1, d0
    // 0x5d5fd0: stur            d2, [fp, #-0x28]
    // 0x5d5fd4: r0 = Radius()
    //     0x5d5fd4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d5fd8: ldur            d0, [fp, #-0x28]
    // 0x5d5fdc: stur            x0, [fp, #-0x18]
    // 0x5d5fe0: StoreField: r0->field_7 = d0
    //     0x5d5fe0: stur            d0, [x0, #7]
    // 0x5d5fe4: StoreField: r0->field_f = d0
    //     0x5d5fe4: stur            d0, [x0, #0xf]
    // 0x5d5fe8: r0 = BorderRadius()
    //     0x5d5fe8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5fec: mov             x1, x0
    // 0x5d5ff0: ldur            x0, [fp, #-0x18]
    // 0x5d5ff4: stur            x1, [fp, #-0x20]
    // 0x5d5ff8: StoreField: r1->field_7 = r0
    //     0x5d5ff8: stur            w0, [x1, #7]
    // 0x5d5ffc: StoreField: r1->field_b = r0
    //     0x5d5ffc: stur            w0, [x1, #0xb]
    // 0x5d6000: StoreField: r1->field_f = r0
    //     0x5d6000: stur            w0, [x1, #0xf]
    // 0x5d6004: StoreField: r1->field_13 = r0
    //     0x5d6004: stur            w0, [x1, #0x13]
    // 0x5d6008: ldur            x0, [fp, #-8]
    // 0x5d600c: LoadField: d0 = r0->field_13
    //     0x5d600c: ldur            d0, [x0, #0x13]
    // 0x5d6010: d1 = 0.000000
    //     0x5d6010: eor             v1.16b, v1.16b, v1.16b
    // 0x5d6014: fcmp            d0, d1
    // 0x5d6018: b.eq            #0x5d6130
    // 0x5d601c: ldur            x2, [fp, #-0x10]
    // 0x5d6020: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5d6020: ldur            d1, [x2, #0x17]
    // 0x5d6024: LoadField: d2 = r2->field_7
    //     0x5d6024: ldur            d2, [x2, #7]
    // 0x5d6028: fsub            d3, d1, d2
    // 0x5d602c: LoadField: d1 = r2->field_1f
    //     0x5d602c: ldur            d1, [x2, #0x1f]
    // 0x5d6030: LoadField: d2 = r2->field_f
    //     0x5d6030: ldur            d2, [x2, #0xf]
    // 0x5d6034: fsub            d4, d1, d2
    // 0x5d6038: fcmp            d4, d3
    // 0x5d603c: b.le            #0x5d60b8
    // 0x5d6040: d1 = 2.000000
    //     0x5d6040: fmov            d1, #2.00000000
    // 0x5d6044: d2 = 0.500000
    //     0x5d6044: fmov            d2, #0.50000000
    // 0x5d6048: fdiv            d5, d3, d1
    // 0x5d604c: stur            d5, [fp, #-0x30]
    // 0x5d6050: fdiv            d3, d0, d1
    // 0x5d6054: fadd            d0, d3, d2
    // 0x5d6058: fmul            d2, d0, d4
    // 0x5d605c: fdiv            d0, d2, d1
    // 0x5d6060: stur            d0, [fp, #-0x28]
    // 0x5d6064: r0 = Radius()
    //     0x5d6064: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d6068: ldur            d0, [fp, #-0x30]
    // 0x5d606c: stur            x0, [fp, #-0x10]
    // 0x5d6070: StoreField: r0->field_7 = d0
    //     0x5d6070: stur            d0, [x0, #7]
    // 0x5d6074: ldur            d0, [fp, #-0x28]
    // 0x5d6078: StoreField: r0->field_f = d0
    //     0x5d6078: stur            d0, [x0, #0xf]
    // 0x5d607c: r0 = BorderRadius()
    //     0x5d607c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d6080: mov             x1, x0
    // 0x5d6084: ldur            x0, [fp, #-0x10]
    // 0x5d6088: StoreField: r1->field_7 = r0
    //     0x5d6088: stur            w0, [x1, #7]
    // 0x5d608c: StoreField: r1->field_b = r0
    //     0x5d608c: stur            w0, [x1, #0xb]
    // 0x5d6090: StoreField: r1->field_f = r0
    //     0x5d6090: stur            w0, [x1, #0xf]
    // 0x5d6094: StoreField: r1->field_13 = r0
    //     0x5d6094: stur            w0, [x1, #0x13]
    // 0x5d6098: ldur            x0, [fp, #-8]
    // 0x5d609c: LoadField: d0 = r0->field_b
    //     0x5d609c: ldur            d0, [x0, #0xb]
    // 0x5d60a0: mov             x2, x1
    // 0x5d60a4: ldur            x1, [fp, #-0x20]
    // 0x5d60a8: r0 = lerp()
    //     0x5d60a8: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d60ac: LeaveFrame
    //     0x5d60ac: mov             SP, fp
    //     0x5d60b0: ldp             fp, lr, [SP], #0x10
    // 0x5d60b4: ret
    //     0x5d60b4: ret             
    // 0x5d60b8: d1 = 2.000000
    //     0x5d60b8: fmov            d1, #2.00000000
    // 0x5d60bc: d2 = 0.500000
    //     0x5d60bc: fmov            d2, #0.50000000
    // 0x5d60c0: fdiv            d5, d0, d1
    // 0x5d60c4: fadd            d0, d5, d2
    // 0x5d60c8: fmul            d2, d0, d3
    // 0x5d60cc: fdiv            d0, d2, d1
    // 0x5d60d0: stur            d0, [fp, #-0x30]
    // 0x5d60d4: fdiv            d2, d4, d1
    // 0x5d60d8: stur            d2, [fp, #-0x28]
    // 0x5d60dc: r0 = Radius()
    //     0x5d60dc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d60e0: ldur            d0, [fp, #-0x30]
    // 0x5d60e4: stur            x0, [fp, #-0x10]
    // 0x5d60e8: StoreField: r0->field_7 = d0
    //     0x5d60e8: stur            d0, [x0, #7]
    // 0x5d60ec: ldur            d0, [fp, #-0x28]
    // 0x5d60f0: StoreField: r0->field_f = d0
    //     0x5d60f0: stur            d0, [x0, #0xf]
    // 0x5d60f4: r0 = BorderRadius()
    //     0x5d60f4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d60f8: mov             x1, x0
    // 0x5d60fc: ldur            x0, [fp, #-0x10]
    // 0x5d6100: StoreField: r1->field_7 = r0
    //     0x5d6100: stur            w0, [x1, #7]
    // 0x5d6104: StoreField: r1->field_b = r0
    //     0x5d6104: stur            w0, [x1, #0xb]
    // 0x5d6108: StoreField: r1->field_f = r0
    //     0x5d6108: stur            w0, [x1, #0xf]
    // 0x5d610c: StoreField: r1->field_13 = r0
    //     0x5d610c: stur            w0, [x1, #0x13]
    // 0x5d6110: ldur            x0, [fp, #-8]
    // 0x5d6114: LoadField: d0 = r0->field_b
    //     0x5d6114: ldur            d0, [x0, #0xb]
    // 0x5d6118: mov             x2, x1
    // 0x5d611c: ldur            x1, [fp, #-0x20]
    // 0x5d6120: r0 = lerp()
    //     0x5d6120: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d6124: LeaveFrame
    //     0x5d6124: mov             SP, fp
    //     0x5d6128: ldp             fp, lr, [SP], #0x10
    // 0x5d612c: ret
    //     0x5d612c: ret             
    // 0x5d6130: ldur            x0, [fp, #-0x20]
    // 0x5d6134: LeaveFrame
    //     0x5d6134: mov             SP, fp
    //     0x5d6138: ldp             fp, lr, [SP], #0x10
    // 0x5d613c: ret
    //     0x5d613c: ret             
    // 0x5d6140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6144: b               #0x5d5fbc
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5da5d4, size: 0x38c
    // 0x5da5d4: EnterFrame
    //     0x5da5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da5d8: mov             fp, SP
    // 0x5da5dc: AllocStack(0x40)
    //     0x5da5dc: sub             SP, SP, #0x40
    // 0x5da5e0: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5da5e0: mov             x3, x1
    //     0x5da5e4: mov             x0, x2
    //     0x5da5e8: mov             v1.16b, v0.16b
    //     0x5da5ec: stur            x1, [fp, #-8]
    //     0x5da5f0: stur            x2, [fp, #-0x18]
    //     0x5da5f4: stur            d0, [fp, #-0x30]
    // 0x5da5f8: CheckStackOverflow
    //     0x5da5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da5fc: cmp             SP, x16
    //     0x5da600: b.ls            #0x5da8a4
    // 0x5da604: r1 = LoadClassIdInstr(r0)
    //     0x5da604: ldur            x1, [x0, #-1]
    //     0x5da608: ubfx            x1, x1, #0xc, #0x14
    // 0x5da60c: cmp             x1, #0x712
    // 0x5da610: b.ne            #0x5da674
    // 0x5da614: LoadField: r1 = r0->field_7
    //     0x5da614: ldur            w1, [x0, #7]
    // 0x5da618: DecompressPointer r1
    //     0x5da618: add             x1, x1, HEAP, lsl #32
    // 0x5da61c: LoadField: r2 = r3->field_7
    //     0x5da61c: ldur            w2, [x3, #7]
    // 0x5da620: DecompressPointer r2
    //     0x5da620: add             x2, x2, HEAP, lsl #32
    // 0x5da624: mov             v0.16b, v1.16b
    // 0x5da628: r0 = lerp()
    //     0x5da628: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da62c: ldur            x3, [fp, #-8]
    // 0x5da630: stur            x0, [fp, #-0x10]
    // 0x5da634: LoadField: d0 = r3->field_b
    //     0x5da634: ldur            d0, [x3, #0xb]
    // 0x5da638: ldur            d1, [fp, #-0x30]
    // 0x5da63c: fmul            d2, d0, d1
    // 0x5da640: stur            d2, [fp, #-0x40]
    // 0x5da644: LoadField: d0 = r3->field_13
    //     0x5da644: ldur            d0, [x3, #0x13]
    // 0x5da648: stur            d0, [fp, #-0x38]
    // 0x5da64c: r0 = _StadiumToCircleBorder()
    //     0x5da64c: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5da650: ldur            d0, [fp, #-0x40]
    // 0x5da654: StoreField: r0->field_b = d0
    //     0x5da654: stur            d0, [x0, #0xb]
    // 0x5da658: ldur            d0, [fp, #-0x38]
    // 0x5da65c: StoreField: r0->field_13 = d0
    //     0x5da65c: stur            d0, [x0, #0x13]
    // 0x5da660: ldur            x1, [fp, #-0x10]
    // 0x5da664: StoreField: r0->field_7 = r1
    //     0x5da664: stur            w1, [x0, #7]
    // 0x5da668: LeaveFrame
    //     0x5da668: mov             SP, fp
    //     0x5da66c: ldp             fp, lr, [SP], #0x10
    // 0x5da670: ret
    //     0x5da670: ret             
    // 0x5da674: cmp             x1, #0x718
    // 0x5da678: b.ne            #0x5da6f4
    // 0x5da67c: LoadField: r1 = r0->field_7
    //     0x5da67c: ldur            w1, [x0, #7]
    // 0x5da680: DecompressPointer r1
    //     0x5da680: add             x1, x1, HEAP, lsl #32
    // 0x5da684: LoadField: r2 = r3->field_7
    //     0x5da684: ldur            w2, [x3, #7]
    // 0x5da688: DecompressPointer r2
    //     0x5da688: add             x2, x2, HEAP, lsl #32
    // 0x5da68c: mov             v0.16b, v1.16b
    // 0x5da690: r0 = lerp()
    //     0x5da690: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da694: mov             x1, x0
    // 0x5da698: ldur            x0, [fp, #-8]
    // 0x5da69c: stur            x1, [fp, #-0x10]
    // 0x5da6a0: LoadField: d0 = r0->field_b
    //     0x5da6a0: ldur            d0, [x0, #0xb]
    // 0x5da6a4: d1 = 1.000000
    //     0x5da6a4: fmov            d1, #1.00000000
    // 0x5da6a8: fsub            d2, d1, d0
    // 0x5da6ac: ldur            d3, [fp, #-0x30]
    // 0x5da6b0: fsub            d4, d1, d3
    // 0x5da6b4: fmul            d1, d2, d4
    // 0x5da6b8: fadd            d2, d0, d1
    // 0x5da6bc: ldur            x3, [fp, #-0x18]
    // 0x5da6c0: stur            d2, [fp, #-0x40]
    // 0x5da6c4: LoadField: d0 = r3->field_b
    //     0x5da6c4: ldur            d0, [x3, #0xb]
    // 0x5da6c8: stur            d0, [fp, #-0x38]
    // 0x5da6cc: r0 = _StadiumToCircleBorder()
    //     0x5da6cc: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5da6d0: ldur            d0, [fp, #-0x40]
    // 0x5da6d4: StoreField: r0->field_b = d0
    //     0x5da6d4: stur            d0, [x0, #0xb]
    // 0x5da6d8: ldur            d0, [fp, #-0x38]
    // 0x5da6dc: StoreField: r0->field_13 = d0
    //     0x5da6dc: stur            d0, [x0, #0x13]
    // 0x5da6e0: ldur            x1, [fp, #-0x10]
    // 0x5da6e4: StoreField: r0->field_7 = r1
    //     0x5da6e4: stur            w1, [x0, #7]
    // 0x5da6e8: LeaveFrame
    //     0x5da6e8: mov             SP, fp
    //     0x5da6ec: ldp             fp, lr, [SP], #0x10
    // 0x5da6f0: ret
    //     0x5da6f0: ret             
    // 0x5da6f4: mov             x16, x0
    // 0x5da6f8: mov             x0, x3
    // 0x5da6fc: mov             x3, x16
    // 0x5da700: mov             v3.16b, v1.16b
    // 0x5da704: cmp             x1, #0x711
    // 0x5da708: b.ne            #0x5da874
    // 0x5da70c: LoadField: r1 = r3->field_7
    //     0x5da70c: ldur            w1, [x3, #7]
    // 0x5da710: DecompressPointer r1
    //     0x5da710: add             x1, x1, HEAP, lsl #32
    // 0x5da714: LoadField: r2 = r0->field_7
    //     0x5da714: ldur            w2, [x0, #7]
    // 0x5da718: DecompressPointer r2
    //     0x5da718: add             x2, x2, HEAP, lsl #32
    // 0x5da71c: mov             v0.16b, v3.16b
    // 0x5da720: r0 = lerp()
    //     0x5da720: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da724: mov             x4, x0
    // 0x5da728: ldur            x0, [fp, #-0x18]
    // 0x5da72c: stur            x4, [fp, #-0x20]
    // 0x5da730: LoadField: d0 = r0->field_b
    //     0x5da730: ldur            d0, [x0, #0xb]
    // 0x5da734: ldur            x5, [fp, #-8]
    // 0x5da738: LoadField: d1 = r5->field_b
    //     0x5da738: ldur            d1, [x5, #0xb]
    // 0x5da73c: ldur            d2, [fp, #-0x30]
    // 0x5da740: r6 = inline_Allocate_Double()
    //     0x5da740: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x5da744: add             x6, x6, #0x10
    //     0x5da748: cmp             x1, x6
    //     0x5da74c: b.ls            #0x5da8ac
    //     0x5da750: str             x6, [THR, #0x50]  ; THR::top
    //     0x5da754: sub             x6, x6, #0xf
    //     0x5da758: movz            x1, #0xe15c
    //     0x5da75c: movk            x1, #0x3, lsl #16
    //     0x5da760: stur            x1, [x6, #-1]
    // 0x5da764: StoreField: r6->field_7 = d2
    //     0x5da764: stur            d2, [x6, #7]
    // 0x5da768: stur            x6, [fp, #-0x10]
    // 0x5da76c: r1 = inline_Allocate_Double()
    //     0x5da76c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5da770: add             x1, x1, #0x10
    //     0x5da774: cmp             x2, x1
    //     0x5da778: b.ls            #0x5da8d8
    //     0x5da77c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da780: sub             x1, x1, #0xf
    //     0x5da784: movz            x2, #0xe15c
    //     0x5da788: movk            x2, #0x3, lsl #16
    //     0x5da78c: stur            x2, [x1, #-1]
    // 0x5da790: StoreField: r1->field_7 = d0
    //     0x5da790: stur            d0, [x1, #7]
    // 0x5da794: r2 = inline_Allocate_Double()
    //     0x5da794: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5da798: add             x2, x2, #0x10
    //     0x5da79c: cmp             x3, x2
    //     0x5da7a0: b.ls            #0x5da8fc
    //     0x5da7a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da7a8: sub             x2, x2, #0xf
    //     0x5da7ac: movz            x3, #0xe15c
    //     0x5da7b0: movk            x3, #0x3, lsl #16
    //     0x5da7b4: stur            x3, [x2, #-1]
    // 0x5da7b8: StoreField: r2->field_7 = d1
    //     0x5da7b8: stur            d1, [x2, #7]
    // 0x5da7bc: mov             x3, x6
    // 0x5da7c0: r0 = lerpDouble()
    //     0x5da7c0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5da7c4: mov             x4, x0
    // 0x5da7c8: ldur            x0, [fp, #-0x18]
    // 0x5da7cc: stur            x4, [fp, #-0x28]
    // 0x5da7d0: LoadField: d0 = r0->field_13
    //     0x5da7d0: ldur            d0, [x0, #0x13]
    // 0x5da7d4: ldur            x1, [fp, #-8]
    // 0x5da7d8: LoadField: d1 = r1->field_13
    //     0x5da7d8: ldur            d1, [x1, #0x13]
    // 0x5da7dc: r1 = inline_Allocate_Double()
    //     0x5da7dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5da7e0: add             x1, x1, #0x10
    //     0x5da7e4: cmp             x0, x1
    //     0x5da7e8: b.ls            #0x5da928
    //     0x5da7ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da7f0: sub             x1, x1, #0xf
    //     0x5da7f4: movz            x0, #0xe15c
    //     0x5da7f8: movk            x0, #0x3, lsl #16
    //     0x5da7fc: stur            x0, [x1, #-1]
    // 0x5da800: StoreField: r1->field_7 = d0
    //     0x5da800: stur            d0, [x1, #7]
    // 0x5da804: r2 = inline_Allocate_Double()
    //     0x5da804: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5da808: add             x2, x2, #0x10
    //     0x5da80c: cmp             x0, x2
    //     0x5da810: b.ls            #0x5da944
    //     0x5da814: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da818: sub             x2, x2, #0xf
    //     0x5da81c: movz            x0, #0xe15c
    //     0x5da820: movk            x0, #0x3, lsl #16
    //     0x5da824: stur            x0, [x2, #-1]
    // 0x5da828: StoreField: r2->field_7 = d1
    //     0x5da828: stur            d1, [x2, #7]
    // 0x5da82c: ldur            x3, [fp, #-0x10]
    // 0x5da830: r0 = lerpDouble()
    //     0x5da830: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5da834: mov             x1, x0
    // 0x5da838: ldur            x0, [fp, #-0x28]
    // 0x5da83c: stur            x1, [fp, #-0x10]
    // 0x5da840: LoadField: d0 = r0->field_7
    //     0x5da840: ldur            d0, [x0, #7]
    // 0x5da844: stur            d0, [fp, #-0x38]
    // 0x5da848: r0 = _StadiumToCircleBorder()
    //     0x5da848: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5da84c: ldur            d0, [fp, #-0x38]
    // 0x5da850: StoreField: r0->field_b = d0
    //     0x5da850: stur            d0, [x0, #0xb]
    // 0x5da854: ldur            x1, [fp, #-0x10]
    // 0x5da858: LoadField: d0 = r1->field_7
    //     0x5da858: ldur            d0, [x1, #7]
    // 0x5da85c: StoreField: r0->field_13 = d0
    //     0x5da85c: stur            d0, [x0, #0x13]
    // 0x5da860: ldur            x1, [fp, #-0x20]
    // 0x5da864: StoreField: r0->field_7 = r1
    //     0x5da864: stur            w1, [x0, #7]
    // 0x5da868: LeaveFrame
    //     0x5da868: mov             SP, fp
    //     0x5da86c: ldp             fp, lr, [SP], #0x10
    // 0x5da870: ret
    //     0x5da870: ret             
    // 0x5da874: mov             x1, x0
    // 0x5da878: mov             x0, x3
    // 0x5da87c: mov             v2.16b, v3.16b
    // 0x5da880: cmp             w0, NULL
    // 0x5da884: b.ne            #0x5da894
    // 0x5da888: mov             v0.16b, v2.16b
    // 0x5da88c: r0 = scale()
    //     0x5da88c: bl              #0x944d10  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::scale
    // 0x5da890: b               #0x5da898
    // 0x5da894: r0 = Null
    //     0x5da894: mov             x0, NULL
    // 0x5da898: LeaveFrame
    //     0x5da898: mov             SP, fp
    //     0x5da89c: ldp             fp, lr, [SP], #0x10
    // 0x5da8a0: ret
    //     0x5da8a0: ret             
    // 0x5da8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5da8a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5da8a8: b               #0x5da604
    // 0x5da8ac: stp             q1, q2, [SP, #-0x20]!
    // 0x5da8b0: SaveReg d0
    //     0x5da8b0: str             q0, [SP, #-0x10]!
    // 0x5da8b4: stp             x4, x5, [SP, #-0x10]!
    // 0x5da8b8: SaveReg r0
    //     0x5da8b8: str             x0, [SP, #-8]!
    // 0x5da8bc: r0 = AllocateDouble()
    //     0x5da8bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da8c0: mov             x6, x0
    // 0x5da8c4: RestoreReg r0
    //     0x5da8c4: ldr             x0, [SP], #8
    // 0x5da8c8: ldp             x4, x5, [SP], #0x10
    // 0x5da8cc: RestoreReg d0
    //     0x5da8cc: ldr             q0, [SP], #0x10
    // 0x5da8d0: ldp             q1, q2, [SP], #0x20
    // 0x5da8d4: b               #0x5da764
    // 0x5da8d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5da8dc: stp             x5, x6, [SP, #-0x10]!
    // 0x5da8e0: stp             x0, x4, [SP, #-0x10]!
    // 0x5da8e4: r0 = AllocateDouble()
    //     0x5da8e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da8e8: mov             x1, x0
    // 0x5da8ec: ldp             x0, x4, [SP], #0x10
    // 0x5da8f0: ldp             x5, x6, [SP], #0x10
    // 0x5da8f4: ldp             q0, q1, [SP], #0x20
    // 0x5da8f8: b               #0x5da790
    // 0x5da8fc: SaveReg d1
    //     0x5da8fc: str             q1, [SP, #-0x10]!
    // 0x5da900: stp             x5, x6, [SP, #-0x10]!
    // 0x5da904: stp             x1, x4, [SP, #-0x10]!
    // 0x5da908: SaveReg r0
    //     0x5da908: str             x0, [SP, #-8]!
    // 0x5da90c: r0 = AllocateDouble()
    //     0x5da90c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da910: mov             x2, x0
    // 0x5da914: RestoreReg r0
    //     0x5da914: ldr             x0, [SP], #8
    // 0x5da918: ldp             x1, x4, [SP], #0x10
    // 0x5da91c: ldp             x5, x6, [SP], #0x10
    // 0x5da920: RestoreReg d1
    //     0x5da920: ldr             q1, [SP], #0x10
    // 0x5da924: b               #0x5da7b8
    // 0x5da928: stp             q0, q1, [SP, #-0x20]!
    // 0x5da92c: SaveReg r4
    //     0x5da92c: str             x4, [SP, #-8]!
    // 0x5da930: r0 = AllocateDouble()
    //     0x5da930: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da934: mov             x1, x0
    // 0x5da938: RestoreReg r4
    //     0x5da938: ldr             x4, [SP], #8
    // 0x5da93c: ldp             q0, q1, [SP], #0x20
    // 0x5da940: b               #0x5da800
    // 0x5da944: SaveReg d1
    //     0x5da944: str             q1, [SP, #-0x10]!
    // 0x5da948: stp             x1, x4, [SP, #-0x10]!
    // 0x5da94c: r0 = AllocateDouble()
    //     0x5da94c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da950: mov             x2, x0
    // 0x5da954: ldp             x1, x4, [SP], #0x10
    // 0x5da958: RestoreReg d1
    //     0x5da958: ldr             q1, [SP], #0x10
    // 0x5da95c: b               #0x5da828
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c9a54, size: 0x37c
    // 0x7c9a54: EnterFrame
    //     0x7c9a54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a58: mov             fp, SP
    // 0x7c9a5c: AllocStack(0x40)
    //     0x7c9a5c: sub             SP, SP, #0x40
    // 0x7c9a60: SetupParameters(_StadiumToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7c9a60: mov             x3, x1
    //     0x7c9a64: mov             x0, x2
    //     0x7c9a68: mov             v1.16b, v0.16b
    //     0x7c9a6c: stur            x1, [fp, #-8]
    //     0x7c9a70: stur            x2, [fp, #-0x18]
    //     0x7c9a74: stur            d0, [fp, #-0x30]
    // 0x7c9a78: CheckStackOverflow
    //     0x7c9a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9a7c: cmp             SP, x16
    //     0x7c9a80: b.ls            #0x7c9d14
    // 0x7c9a84: r1 = LoadClassIdInstr(r0)
    //     0x7c9a84: ldur            x1, [x0, #-1]
    //     0x7c9a88: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9a8c: cmp             x1, #0x712
    // 0x7c9a90: b.ne            #0x7c9afc
    // 0x7c9a94: LoadField: r1 = r3->field_7
    //     0x7c9a94: ldur            w1, [x3, #7]
    // 0x7c9a98: DecompressPointer r1
    //     0x7c9a98: add             x1, x1, HEAP, lsl #32
    // 0x7c9a9c: LoadField: r2 = r0->field_7
    //     0x7c9a9c: ldur            w2, [x0, #7]
    // 0x7c9aa0: DecompressPointer r2
    //     0x7c9aa0: add             x2, x2, HEAP, lsl #32
    // 0x7c9aa4: mov             v0.16b, v1.16b
    // 0x7c9aa8: r0 = lerp()
    //     0x7c9aa8: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9aac: ldur            x3, [fp, #-8]
    // 0x7c9ab0: stur            x0, [fp, #-0x10]
    // 0x7c9ab4: LoadField: d0 = r3->field_b
    //     0x7c9ab4: ldur            d0, [x3, #0xb]
    // 0x7c9ab8: ldur            d1, [fp, #-0x30]
    // 0x7c9abc: d2 = 1.000000
    //     0x7c9abc: fmov            d2, #1.00000000
    // 0x7c9ac0: fsub            d3, d2, d1
    // 0x7c9ac4: fmul            d1, d0, d3
    // 0x7c9ac8: stur            d1, [fp, #-0x40]
    // 0x7c9acc: LoadField: d0 = r3->field_13
    //     0x7c9acc: ldur            d0, [x3, #0x13]
    // 0x7c9ad0: stur            d0, [fp, #-0x38]
    // 0x7c9ad4: r0 = _StadiumToCircleBorder()
    //     0x7c9ad4: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7c9ad8: ldur            d0, [fp, #-0x40]
    // 0x7c9adc: StoreField: r0->field_b = d0
    //     0x7c9adc: stur            d0, [x0, #0xb]
    // 0x7c9ae0: ldur            d0, [fp, #-0x38]
    // 0x7c9ae4: StoreField: r0->field_13 = d0
    //     0x7c9ae4: stur            d0, [x0, #0x13]
    // 0x7c9ae8: ldur            x1, [fp, #-0x10]
    // 0x7c9aec: StoreField: r0->field_7 = r1
    //     0x7c9aec: stur            w1, [x0, #7]
    // 0x7c9af0: LeaveFrame
    //     0x7c9af0: mov             SP, fp
    //     0x7c9af4: ldp             fp, lr, [SP], #0x10
    // 0x7c9af8: ret
    //     0x7c9af8: ret             
    // 0x7c9afc: d2 = 1.000000
    //     0x7c9afc: fmov            d2, #1.00000000
    // 0x7c9b00: cmp             x1, #0x718
    // 0x7c9b04: b.ne            #0x7c9b7c
    // 0x7c9b08: LoadField: r1 = r3->field_7
    //     0x7c9b08: ldur            w1, [x3, #7]
    // 0x7c9b0c: DecompressPointer r1
    //     0x7c9b0c: add             x1, x1, HEAP, lsl #32
    // 0x7c9b10: LoadField: r2 = r0->field_7
    //     0x7c9b10: ldur            w2, [x0, #7]
    // 0x7c9b14: DecompressPointer r2
    //     0x7c9b14: add             x2, x2, HEAP, lsl #32
    // 0x7c9b18: mov             v0.16b, v1.16b
    // 0x7c9b1c: r0 = lerp()
    //     0x7c9b1c: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9b20: mov             x1, x0
    // 0x7c9b24: ldur            x0, [fp, #-8]
    // 0x7c9b28: stur            x1, [fp, #-0x10]
    // 0x7c9b2c: LoadField: d0 = r0->field_b
    //     0x7c9b2c: ldur            d0, [x0, #0xb]
    // 0x7c9b30: d1 = 1.000000
    //     0x7c9b30: fmov            d1, #1.00000000
    // 0x7c9b34: fsub            d2, d1, d0
    // 0x7c9b38: ldur            d1, [fp, #-0x30]
    // 0x7c9b3c: fmul            d3, d2, d1
    // 0x7c9b40: fadd            d1, d0, d3
    // 0x7c9b44: ldur            x3, [fp, #-0x18]
    // 0x7c9b48: stur            d1, [fp, #-0x40]
    // 0x7c9b4c: LoadField: d0 = r3->field_b
    //     0x7c9b4c: ldur            d0, [x3, #0xb]
    // 0x7c9b50: stur            d0, [fp, #-0x38]
    // 0x7c9b54: r0 = _StadiumToCircleBorder()
    //     0x7c9b54: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7c9b58: ldur            d0, [fp, #-0x40]
    // 0x7c9b5c: StoreField: r0->field_b = d0
    //     0x7c9b5c: stur            d0, [x0, #0xb]
    // 0x7c9b60: ldur            d0, [fp, #-0x38]
    // 0x7c9b64: StoreField: r0->field_13 = d0
    //     0x7c9b64: stur            d0, [x0, #0x13]
    // 0x7c9b68: ldur            x1, [fp, #-0x10]
    // 0x7c9b6c: StoreField: r0->field_7 = r1
    //     0x7c9b6c: stur            w1, [x0, #7]
    // 0x7c9b70: LeaveFrame
    //     0x7c9b70: mov             SP, fp
    //     0x7c9b74: ldp             fp, lr, [SP], #0x10
    // 0x7c9b78: ret
    //     0x7c9b78: ret             
    // 0x7c9b7c: mov             x16, x0
    // 0x7c9b80: mov             x0, x3
    // 0x7c9b84: mov             x3, x16
    // 0x7c9b88: cmp             x1, #0x711
    // 0x7c9b8c: b.ne            #0x7c9cf4
    // 0x7c9b90: LoadField: r1 = r0->field_7
    //     0x7c9b90: ldur            w1, [x0, #7]
    // 0x7c9b94: DecompressPointer r1
    //     0x7c9b94: add             x1, x1, HEAP, lsl #32
    // 0x7c9b98: LoadField: r2 = r3->field_7
    //     0x7c9b98: ldur            w2, [x3, #7]
    // 0x7c9b9c: DecompressPointer r2
    //     0x7c9b9c: add             x2, x2, HEAP, lsl #32
    // 0x7c9ba0: mov             v0.16b, v1.16b
    // 0x7c9ba4: r0 = lerp()
    //     0x7c9ba4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9ba8: mov             x4, x0
    // 0x7c9bac: ldur            x0, [fp, #-8]
    // 0x7c9bb0: stur            x4, [fp, #-0x20]
    // 0x7c9bb4: LoadField: d0 = r0->field_b
    //     0x7c9bb4: ldur            d0, [x0, #0xb]
    // 0x7c9bb8: ldur            x5, [fp, #-0x18]
    // 0x7c9bbc: LoadField: d1 = r5->field_b
    //     0x7c9bbc: ldur            d1, [x5, #0xb]
    // 0x7c9bc0: ldur            d2, [fp, #-0x30]
    // 0x7c9bc4: r6 = inline_Allocate_Double()
    //     0x7c9bc4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7c9bc8: add             x6, x6, #0x10
    //     0x7c9bcc: cmp             x1, x6
    //     0x7c9bd0: b.ls            #0x7c9d1c
    //     0x7c9bd4: str             x6, [THR, #0x50]  ; THR::top
    //     0x7c9bd8: sub             x6, x6, #0xf
    //     0x7c9bdc: movz            x1, #0xe15c
    //     0x7c9be0: movk            x1, #0x3, lsl #16
    //     0x7c9be4: stur            x1, [x6, #-1]
    // 0x7c9be8: StoreField: r6->field_7 = d2
    //     0x7c9be8: stur            d2, [x6, #7]
    // 0x7c9bec: stur            x6, [fp, #-0x10]
    // 0x7c9bf0: r1 = inline_Allocate_Double()
    //     0x7c9bf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c9bf4: add             x1, x1, #0x10
    //     0x7c9bf8: cmp             x2, x1
    //     0x7c9bfc: b.ls            #0x7c9d48
    //     0x7c9c00: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c9c04: sub             x1, x1, #0xf
    //     0x7c9c08: movz            x2, #0xe15c
    //     0x7c9c0c: movk            x2, #0x3, lsl #16
    //     0x7c9c10: stur            x2, [x1, #-1]
    // 0x7c9c14: StoreField: r1->field_7 = d0
    //     0x7c9c14: stur            d0, [x1, #7]
    // 0x7c9c18: r2 = inline_Allocate_Double()
    //     0x7c9c18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c9c1c: add             x2, x2, #0x10
    //     0x7c9c20: cmp             x3, x2
    //     0x7c9c24: b.ls            #0x7c9d6c
    //     0x7c9c28: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9c2c: sub             x2, x2, #0xf
    //     0x7c9c30: movz            x3, #0xe15c
    //     0x7c9c34: movk            x3, #0x3, lsl #16
    //     0x7c9c38: stur            x3, [x2, #-1]
    // 0x7c9c3c: StoreField: r2->field_7 = d1
    //     0x7c9c3c: stur            d1, [x2, #7]
    // 0x7c9c40: mov             x3, x6
    // 0x7c9c44: r0 = lerpDouble()
    //     0x7c9c44: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7c9c48: ldur            x1, [fp, #-8]
    // 0x7c9c4c: stur            x0, [fp, #-0x28]
    // 0x7c9c50: LoadField: d0 = r1->field_13
    //     0x7c9c50: ldur            d0, [x1, #0x13]
    // 0x7c9c54: ldur            x2, [fp, #-0x18]
    // 0x7c9c58: LoadField: d1 = r2->field_13
    //     0x7c9c58: ldur            d1, [x2, #0x13]
    // 0x7c9c5c: r1 = inline_Allocate_Double()
    //     0x7c9c5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c9c60: add             x1, x1, #0x10
    //     0x7c9c64: cmp             x2, x1
    //     0x7c9c68: b.ls            #0x7c9d98
    //     0x7c9c6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c9c70: sub             x1, x1, #0xf
    //     0x7c9c74: movz            x2, #0xe15c
    //     0x7c9c78: movk            x2, #0x3, lsl #16
    //     0x7c9c7c: stur            x2, [x1, #-1]
    // 0x7c9c80: StoreField: r1->field_7 = d0
    //     0x7c9c80: stur            d0, [x1, #7]
    // 0x7c9c84: r2 = inline_Allocate_Double()
    //     0x7c9c84: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c9c88: add             x2, x2, #0x10
    //     0x7c9c8c: cmp             x3, x2
    //     0x7c9c90: b.ls            #0x7c9db4
    //     0x7c9c94: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9c98: sub             x2, x2, #0xf
    //     0x7c9c9c: movz            x3, #0xe15c
    //     0x7c9ca0: movk            x3, #0x3, lsl #16
    //     0x7c9ca4: stur            x3, [x2, #-1]
    // 0x7c9ca8: StoreField: r2->field_7 = d1
    //     0x7c9ca8: stur            d1, [x2, #7]
    // 0x7c9cac: ldur            x3, [fp, #-0x10]
    // 0x7c9cb0: r0 = lerpDouble()
    //     0x7c9cb0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7c9cb4: mov             x1, x0
    // 0x7c9cb8: ldur            x0, [fp, #-0x28]
    // 0x7c9cbc: stur            x1, [fp, #-0x10]
    // 0x7c9cc0: LoadField: d0 = r0->field_7
    //     0x7c9cc0: ldur            d0, [x0, #7]
    // 0x7c9cc4: stur            d0, [fp, #-0x38]
    // 0x7c9cc8: r0 = _StadiumToCircleBorder()
    //     0x7c9cc8: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7c9ccc: ldur            d0, [fp, #-0x38]
    // 0x7c9cd0: StoreField: r0->field_b = d0
    //     0x7c9cd0: stur            d0, [x0, #0xb]
    // 0x7c9cd4: ldur            x1, [fp, #-0x10]
    // 0x7c9cd8: LoadField: d0 = r1->field_7
    //     0x7c9cd8: ldur            d0, [x1, #7]
    // 0x7c9cdc: StoreField: r0->field_13 = d0
    //     0x7c9cdc: stur            d0, [x0, #0x13]
    // 0x7c9ce0: ldur            x1, [fp, #-0x20]
    // 0x7c9ce4: StoreField: r0->field_7 = r1
    //     0x7c9ce4: stur            w1, [x0, #7]
    // 0x7c9ce8: LeaveFrame
    //     0x7c9ce8: mov             SP, fp
    //     0x7c9cec: ldp             fp, lr, [SP], #0x10
    // 0x7c9cf0: ret
    //     0x7c9cf0: ret             
    // 0x7c9cf4: mov             x1, x0
    // 0x7c9cf8: mov             x2, x3
    // 0x7c9cfc: mov             v2.16b, v1.16b
    // 0x7c9d00: mov             v0.16b, v2.16b
    // 0x7c9d04: r0 = lerpTo()
    //     0x7c9d04: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c9d08: LeaveFrame
    //     0x7c9d08: mov             SP, fp
    //     0x7c9d0c: ldp             fp, lr, [SP], #0x10
    // 0x7c9d10: ret
    //     0x7c9d10: ret             
    // 0x7c9d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9d14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9d18: b               #0x7c9a84
    // 0x7c9d1c: stp             q1, q2, [SP, #-0x20]!
    // 0x7c9d20: SaveReg d0
    //     0x7c9d20: str             q0, [SP, #-0x10]!
    // 0x7c9d24: stp             x4, x5, [SP, #-0x10]!
    // 0x7c9d28: SaveReg r0
    //     0x7c9d28: str             x0, [SP, #-8]!
    // 0x7c9d2c: r0 = AllocateDouble()
    //     0x7c9d2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9d30: mov             x6, x0
    // 0x7c9d34: RestoreReg r0
    //     0x7c9d34: ldr             x0, [SP], #8
    // 0x7c9d38: ldp             x4, x5, [SP], #0x10
    // 0x7c9d3c: RestoreReg d0
    //     0x7c9d3c: ldr             q0, [SP], #0x10
    // 0x7c9d40: ldp             q1, q2, [SP], #0x20
    // 0x7c9d44: b               #0x7c9be8
    // 0x7c9d48: stp             q0, q1, [SP, #-0x20]!
    // 0x7c9d4c: stp             x5, x6, [SP, #-0x10]!
    // 0x7c9d50: stp             x0, x4, [SP, #-0x10]!
    // 0x7c9d54: r0 = AllocateDouble()
    //     0x7c9d54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9d58: mov             x1, x0
    // 0x7c9d5c: ldp             x0, x4, [SP], #0x10
    // 0x7c9d60: ldp             x5, x6, [SP], #0x10
    // 0x7c9d64: ldp             q0, q1, [SP], #0x20
    // 0x7c9d68: b               #0x7c9c14
    // 0x7c9d6c: SaveReg d1
    //     0x7c9d6c: str             q1, [SP, #-0x10]!
    // 0x7c9d70: stp             x5, x6, [SP, #-0x10]!
    // 0x7c9d74: stp             x1, x4, [SP, #-0x10]!
    // 0x7c9d78: SaveReg r0
    //     0x7c9d78: str             x0, [SP, #-8]!
    // 0x7c9d7c: r0 = AllocateDouble()
    //     0x7c9d7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9d80: mov             x2, x0
    // 0x7c9d84: RestoreReg r0
    //     0x7c9d84: ldr             x0, [SP], #8
    // 0x7c9d88: ldp             x1, x4, [SP], #0x10
    // 0x7c9d8c: ldp             x5, x6, [SP], #0x10
    // 0x7c9d90: RestoreReg d1
    //     0x7c9d90: ldr             q1, [SP], #0x10
    // 0x7c9d94: b               #0x7c9c3c
    // 0x7c9d98: stp             q0, q1, [SP, #-0x20]!
    // 0x7c9d9c: SaveReg r0
    //     0x7c9d9c: str             x0, [SP, #-8]!
    // 0x7c9da0: r0 = AllocateDouble()
    //     0x7c9da0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9da4: mov             x1, x0
    // 0x7c9da8: RestoreReg r0
    //     0x7c9da8: ldr             x0, [SP], #8
    // 0x7c9dac: ldp             q0, q1, [SP], #0x20
    // 0x7c9db0: b               #0x7c9c80
    // 0x7c9db4: SaveReg d1
    //     0x7c9db4: str             q1, [SP, #-0x10]!
    // 0x7c9db8: stp             x0, x1, [SP, #-0x10]!
    // 0x7c9dbc: r0 = AllocateDouble()
    //     0x7c9dbc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9dc0: mov             x2, x0
    // 0x7c9dc4: ldp             x0, x1, [SP], #0x10
    // 0x7c9dc8: RestoreReg d1
    //     0x7c9dc8: ldr             q1, [SP], #0x10
    // 0x7c9dcc: b               #0x7c9ca8
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x845544, size: 0xa0
    // 0x845544: EnterFrame
    //     0x845544: stp             fp, lr, [SP, #-0x10]!
    //     0x845548: mov             fp, SP
    // 0x84554c: AllocStack(0x20)
    //     0x84554c: sub             SP, SP, #0x20
    // 0x845550: SetupParameters(_StadiumToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x845550: mov             x0, x3
    //     0x845554: stur            x3, [fp, #-0x18]
    //     0x845558: mov             x3, x5
    //     0x84555c: stur            x5, [fp, #-0x20]
    //     0x845560: mov             x5, x1
    //     0x845564: mov             x4, x2
    //     0x845568: stur            x1, [fp, #-8]
    //     0x84556c: stur            x2, [fp, #-0x10]
    // 0x845570: CheckStackOverflow
    //     0x845570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845574: cmp             SP, x16
    //     0x845578: b.ls            #0x8455dc
    // 0x84557c: mov             x1, x5
    // 0x845580: mov             x2, x0
    // 0x845584: r0 = _adjustBorderRadius()
    //     0x845584: bl              #0x5d5f94  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x845588: ldur            x1, [fp, #-8]
    // 0x84558c: ldur            x2, [fp, #-0x18]
    // 0x845590: stur            x0, [fp, #-8]
    // 0x845594: r0 = _adjustRect()
    //     0x845594: bl              #0x5d5e64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x845598: ldur            x1, [fp, #-8]
    // 0x84559c: mov             x2, x0
    // 0x8455a0: r0 = toRRect()
    //     0x8455a0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8455a4: ldur            x1, [fp, #-0x10]
    // 0x8455a8: r2 = LoadClassIdInstr(r1)
    //     0x8455a8: ldur            x2, [x1, #-1]
    //     0x8455ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8455b0: mov             x16, x0
    // 0x8455b4: mov             x0, x2
    // 0x8455b8: mov             x2, x16
    // 0x8455bc: ldur            x3, [fp, #-0x20]
    // 0x8455c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8455c0: sub             lr, x0, #0xfff
    //     0x8455c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8455c8: blr             lr
    // 0x8455cc: r0 = Null
    //     0x8455cc: mov             x0, NULL
    // 0x8455d0: LeaveFrame
    //     0x8455d0: mov             SP, fp
    //     0x8455d4: ldp             fp, lr, [SP], #0x10
    // 0x8455d8: ret
    //     0x8455d8: ret             
    // 0x8455dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8455dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8455e0: b               #0x84557c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x860a3c, size: 0x9c
    // 0x860a3c: EnterFrame
    //     0x860a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x860a40: mov             fp, SP
    // 0x860a44: CheckStackOverflow
    //     0x860a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860a48: cmp             SP, x16
    //     0x860a4c: b.ls            #0x860ab4
    // 0x860a50: ldr             x0, [fp, #0x10]
    // 0x860a54: LoadField: r1 = r0->field_7
    //     0x860a54: ldur            w1, [x0, #7]
    // 0x860a58: DecompressPointer r1
    //     0x860a58: add             x1, x1, HEAP, lsl #32
    // 0x860a5c: LoadField: d0 = r0->field_b
    //     0x860a5c: ldur            d0, [x0, #0xb]
    // 0x860a60: r2 = inline_Allocate_Double()
    //     0x860a60: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x860a64: add             x2, x2, #0x10
    //     0x860a68: cmp             x0, x2
    //     0x860a6c: b.ls            #0x860abc
    //     0x860a70: str             x2, [THR, #0x50]  ; THR::top
    //     0x860a74: sub             x2, x2, #0xf
    //     0x860a78: movz            x0, #0xe15c
    //     0x860a7c: movk            x0, #0x3, lsl #16
    //     0x860a80: stur            x0, [x2, #-1]
    // 0x860a84: StoreField: r2->field_7 = d0
    //     0x860a84: stur            d0, [x2, #7]
    // 0x860a88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860a88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860a8c: r0 = hash()
    //     0x860a8c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x860a90: mov             x2, x0
    // 0x860a94: r0 = BoxInt64Instr(r2)
    //     0x860a94: sbfiz           x0, x2, #1, #0x1f
    //     0x860a98: cmp             x2, x0, asr #1
    //     0x860a9c: b.eq            #0x860aa8
    //     0x860aa0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x860aa4: stur            x2, [x0, #7]
    // 0x860aa8: LeaveFrame
    //     0x860aa8: mov             SP, fp
    //     0x860aac: ldp             fp, lr, [SP], #0x10
    // 0x860ab0: ret
    //     0x860ab0: ret             
    // 0x860ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860ab8: b               #0x860a50
    // 0x860abc: SaveReg d0
    //     0x860abc: str             q0, [SP, #-0x10]!
    // 0x860ac0: SaveReg r1
    //     0x860ac0: str             x1, [SP, #-8]!
    // 0x860ac4: r0 = AllocateDouble()
    //     0x860ac4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x860ac8: mov             x2, x0
    // 0x860acc: RestoreReg r1
    //     0x860acc: ldr             x1, [SP], #8
    // 0x860ad0: RestoreReg d0
    //     0x860ad0: ldr             q0, [SP], #0x10
    // 0x860ad4: b               #0x860a84
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x891800, size: 0x1ac
    // 0x891800: EnterFrame
    //     0x891800: stp             fp, lr, [SP, #-0x10]!
    //     0x891804: mov             fp, SP
    // 0x891808: AllocStack(0x30)
    //     0x891808: sub             SP, SP, #0x30
    // 0x89180c: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89180c: stur            x1, [fp, #-8]
    //     0x891810: stur            x2, [fp, #-0x10]
    // 0x891814: CheckStackOverflow
    //     0x891814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891818: cmp             SP, x16
    //     0x89181c: b.ls            #0x8919a0
    // 0x891820: r0 = _NativePath()
    //     0x891820: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x891824: mov             x1, x0
    // 0x891828: stur            x0, [fp, #-0x18]
    // 0x89182c: r0 = __constructor$Method$FfiNative()
    //     0x89182c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x891830: ldur            x1, [fp, #-8]
    // 0x891834: ldur            x2, [fp, #-0x10]
    // 0x891838: r0 = _adjustBorderRadius()
    //     0x891838: bl              #0x5d5f94  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x89183c: ldur            x1, [fp, #-8]
    // 0x891840: ldur            x2, [fp, #-0x10]
    // 0x891844: stur            x0, [fp, #-0x10]
    // 0x891848: r0 = _adjustRect()
    //     0x891848: bl              #0x5d5e64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x89184c: ldur            x1, [fp, #-0x10]
    // 0x891850: mov             x2, x0
    // 0x891854: r0 = toRRect()
    //     0x891854: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x891858: mov             x1, x0
    // 0x89185c: ldur            x0, [fp, #-8]
    // 0x891860: LoadField: r2 = r0->field_7
    //     0x891860: ldur            w2, [x0, #7]
    // 0x891864: DecompressPointer r2
    //     0x891864: add             x2, x2, HEAP, lsl #32
    // 0x891868: LoadField: d0 = r2->field_b
    //     0x891868: ldur            d0, [x2, #0xb]
    // 0x89186c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x89186c: ldur            d1, [x2, #0x17]
    // 0x891870: d2 = 1.000000
    //     0x891870: fmov            d2, #1.00000000
    // 0x891874: fadd            d3, d1, d2
    // 0x891878: d1 = 2.000000
    //     0x891878: fmov            d1, #2.00000000
    // 0x89187c: fdiv            d4, d3, d1
    // 0x891880: fsub            d1, d2, d4
    // 0x891884: fmul            d2, d0, d1
    // 0x891888: mov             v0.16b, v2.16b
    // 0x89188c: r0 = deflate()
    //     0x89188c: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x891890: stur            x0, [fp, #-8]
    // 0x891894: LoadField: d0 = r0->field_b
    //     0x891894: ldur            d0, [x0, #0xb]
    // 0x891898: fcvt            s1, d0
    // 0x89189c: stur            d1, [fp, #-0x28]
    // 0x8918a0: r4 = 24
    //     0x8918a0: movz            x4, #0x18
    // 0x8918a4: r0 = AllocateFloat32Array()
    //     0x8918a4: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8918a8: ldur            d0, [fp, #-0x28]
    // 0x8918ac: stur            x0, [fp, #-0x10]
    // 0x8918b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8918b0: stur            s0, [x0, #0x17]
    // 0x8918b4: ldur            x1, [fp, #-8]
    // 0x8918b8: LoadField: d0 = r1->field_13
    //     0x8918b8: ldur            d0, [x1, #0x13]
    // 0x8918bc: fcvt            s1, d0
    // 0x8918c0: StoreField: r0->field_1b = d1
    //     0x8918c0: stur            s1, [x0, #0x1b]
    // 0x8918c4: LoadField: d0 = r1->field_1b
    //     0x8918c4: ldur            d0, [x1, #0x1b]
    // 0x8918c8: fcvt            s1, d0
    // 0x8918cc: StoreField: r0->field_1f = d1
    //     0x8918cc: stur            s1, [x0, #0x1f]
    // 0x8918d0: LoadField: d0 = r1->field_23
    //     0x8918d0: ldur            d0, [x1, #0x23]
    // 0x8918d4: fcvt            s1, d0
    // 0x8918d8: StoreField: r0->field_23 = d1
    //     0x8918d8: stur            s1, [x0, #0x23]
    // 0x8918dc: LoadField: d0 = r1->field_2b
    //     0x8918dc: ldur            d0, [x1, #0x2b]
    // 0x8918e0: fcvt            s1, d0
    // 0x8918e4: StoreField: r0->field_27 = d1
    //     0x8918e4: stur            s1, [x0, #0x27]
    // 0x8918e8: LoadField: d0 = r1->field_33
    //     0x8918e8: ldur            d0, [x1, #0x33]
    // 0x8918ec: fcvt            s1, d0
    // 0x8918f0: StoreField: r0->field_2b = d1
    //     0x8918f0: stur            s1, [x0, #0x2b]
    // 0x8918f4: LoadField: d0 = r1->field_3b
    //     0x8918f4: ldur            d0, [x1, #0x3b]
    // 0x8918f8: fcvt            s1, d0
    // 0x8918fc: StoreField: r0->field_2f = d1
    //     0x8918fc: stur            s1, [x0, #0x2f]
    // 0x891900: LoadField: d0 = r1->field_43
    //     0x891900: ldur            d0, [x1, #0x43]
    // 0x891904: fcvt            s1, d0
    // 0x891908: StoreField: r0->field_33 = d1
    //     0x891908: stur            s1, [x0, #0x33]
    // 0x89190c: LoadField: d0 = r1->field_4b
    //     0x89190c: ldur            d0, [x1, #0x4b]
    // 0x891910: fcvt            s1, d0
    // 0x891914: StoreField: r0->field_37 = d1
    //     0x891914: stur            s1, [x0, #0x37]
    // 0x891918: LoadField: d0 = r1->field_53
    //     0x891918: ldur            d0, [x1, #0x53]
    // 0x89191c: fcvt            s1, d0
    // 0x891920: StoreField: r0->field_3b = d1
    //     0x891920: stur            s1, [x0, #0x3b]
    // 0x891924: LoadField: d0 = r1->field_5b
    //     0x891924: ldur            d0, [x1, #0x5b]
    // 0x891928: fcvt            s1, d0
    // 0x89192c: StoreField: r0->field_3f = d1
    //     0x89192c: stur            s1, [x0, #0x3f]
    // 0x891930: LoadField: d0 = r1->field_63
    //     0x891930: ldur            d0, [x1, #0x63]
    // 0x891934: fcvt            s1, d0
    // 0x891938: StoreField: r0->field_43 = d1
    //     0x891938: stur            s1, [x0, #0x43]
    // 0x89193c: ldur            x2, [fp, #-0x18]
    // 0x891940: LoadField: r1 = r2->field_7
    //     0x891940: ldur            w1, [x2, #7]
    // 0x891944: DecompressPointer r1
    //     0x891944: add             x1, x1, HEAP, lsl #32
    // 0x891948: cmp             w1, NULL
    // 0x89194c: b.eq            #0x8919a8
    // 0x891950: LoadField: r3 = r1->field_7
    //     0x891950: ldur            x3, [x1, #7]
    // 0x891954: ldr             x1, [x3]
    // 0x891958: cbz             x1, #0x891990
    // 0x89195c: mov             x3, x1
    // 0x891960: stur            x3, [fp, #-0x20]
    // 0x891964: r1 = <Never>
    //     0x891964: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x891968: r0 = Pointer()
    //     0x891968: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89196c: mov             x1, x0
    // 0x891970: ldur            x0, [fp, #-0x20]
    // 0x891974: StoreField: r1->field_7 = r0
    //     0x891974: stur            x0, [x1, #7]
    // 0x891978: ldur            x2, [fp, #-0x10]
    // 0x89197c: r0 = __addRRect$Method$FfiNative()
    //     0x89197c: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x891980: ldur            x0, [fp, #-0x18]
    // 0x891984: LeaveFrame
    //     0x891984: mov             SP, fp
    //     0x891988: ldp             fp, lr, [SP], #0x10
    // 0x89198c: ret
    //     0x89198c: ret             
    // 0x891990: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891990: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x891994: str             x16, [SP]
    // 0x891998: r0 = _throwNew()
    //     0x891998: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x89199c: brk             #0
    // 0x8919a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8919a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8919a4: b               #0x891820
    // 0x8919a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8919a8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x901850, size: 0xf0
    // 0x901850: EnterFrame
    //     0x901850: stp             fp, lr, [SP, #-0x10]!
    //     0x901854: mov             fp, SP
    // 0x901858: AllocStack(0x10)
    //     0x901858: sub             SP, SP, #0x10
    // 0x90185c: CheckStackOverflow
    //     0x90185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901860: cmp             SP, x16
    //     0x901864: b.ls            #0x901938
    // 0x901868: ldr             x0, [fp, #0x10]
    // 0x90186c: cmp             w0, NULL
    // 0x901870: b.ne            #0x901884
    // 0x901874: r0 = false
    //     0x901874: add             x0, NULL, #0x30  ; false
    // 0x901878: LeaveFrame
    //     0x901878: mov             SP, fp
    //     0x90187c: ldp             fp, lr, [SP], #0x10
    // 0x901880: ret
    //     0x901880: ret             
    // 0x901884: str             x0, [SP]
    // 0x901888: r0 = runtimeType()
    //     0x901888: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90188c: r1 = LoadClassIdInstr(r0)
    //     0x90188c: ldur            x1, [x0, #-1]
    //     0x901890: ubfx            x1, x1, #0xc, #0x14
    // 0x901894: r16 = _StadiumToCircleBorder
    //     0x901894: add             x16, PP, #0x34, lsl #12  ; [pp+0x34888] Type: _StadiumToCircleBorder
    //     0x901898: ldr             x16, [x16, #0x888]
    // 0x90189c: stp             x16, x0, [SP]
    // 0x9018a0: mov             x0, x1
    // 0x9018a4: mov             lr, x0
    // 0x9018a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9018ac: blr             lr
    // 0x9018b0: tbz             w0, #4, #0x9018c4
    // 0x9018b4: r0 = false
    //     0x9018b4: add             x0, NULL, #0x30  ; false
    // 0x9018b8: LeaveFrame
    //     0x9018b8: mov             SP, fp
    //     0x9018bc: ldp             fp, lr, [SP], #0x10
    // 0x9018c0: ret
    //     0x9018c0: ret             
    // 0x9018c4: ldr             x0, [fp, #0x10]
    // 0x9018c8: r1 = 60
    //     0x9018c8: movz            x1, #0x3c
    // 0x9018cc: branchIfSmi(r0, 0x9018d8)
    //     0x9018cc: tbz             w0, #0, #0x9018d8
    // 0x9018d0: r1 = LoadClassIdInstr(r0)
    //     0x9018d0: ldur            x1, [x0, #-1]
    //     0x9018d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9018d8: cmp             x1, #0x711
    // 0x9018dc: b.ne            #0x901928
    // 0x9018e0: ldr             x1, [fp, #0x18]
    // 0x9018e4: LoadField: r2 = r0->field_7
    //     0x9018e4: ldur            w2, [x0, #7]
    // 0x9018e8: DecompressPointer r2
    //     0x9018e8: add             x2, x2, HEAP, lsl #32
    // 0x9018ec: LoadField: r3 = r1->field_7
    //     0x9018ec: ldur            w3, [x1, #7]
    // 0x9018f0: DecompressPointer r3
    //     0x9018f0: add             x3, x3, HEAP, lsl #32
    // 0x9018f4: stp             x3, x2, [SP]
    // 0x9018f8: r0 = ==()
    //     0x9018f8: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9018fc: tbnz            w0, #4, #0x901928
    // 0x901900: ldr             x2, [fp, #0x18]
    // 0x901904: ldr             x1, [fp, #0x10]
    // 0x901908: LoadField: d0 = r1->field_b
    //     0x901908: ldur            d0, [x1, #0xb]
    // 0x90190c: LoadField: d1 = r2->field_b
    //     0x90190c: ldur            d1, [x2, #0xb]
    // 0x901910: fcmp            d0, d1
    // 0x901914: r16 = true
    //     0x901914: add             x16, NULL, #0x20  ; true
    // 0x901918: r17 = false
    //     0x901918: add             x17, NULL, #0x30  ; false
    // 0x90191c: csel            x1, x16, x17, eq
    // 0x901920: mov             x0, x1
    // 0x901924: b               #0x90192c
    // 0x901928: r0 = false
    //     0x901928: add             x0, NULL, #0x30  ; false
    // 0x90192c: LeaveFrame
    //     0x90192c: mov             SP, fp
    //     0x901930: ldp             fp, lr, [SP], #0x10
    // 0x901934: ret
    //     0x901934: ret             
    // 0x901938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90193c: b               #0x901868
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93dcec, size: 0x78
    // 0x93dcec: EnterFrame
    //     0x93dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x93dcf0: mov             fp, SP
    // 0x93dcf4: AllocStack(0x18)
    //     0x93dcf4: sub             SP, SP, #0x18
    // 0x93dcf8: SetupParameters({dynamic circularity})
    //     0x93dcf8: ldur            w0, [x4, #0x1f]
    //     0x93dcfc: add             x0, x0, HEAP, lsl #32
    //     0x93dd00: add             x16, PP, #0x34, lsl #12  ; [pp+0x34890] "circularity"
    //     0x93dd04: ldr             x16, [x16, #0x890]
    //     0x93dd08: cmp             w0, w16
    //     0x93dd0c: b.eq            #0x93dd10
    // 0x93dd10: cmp             w2, NULL
    // 0x93dd14: b.ne            #0x93dd24
    // 0x93dd18: LoadField: r0 = r1->field_7
    //     0x93dd18: ldur            w0, [x1, #7]
    // 0x93dd1c: DecompressPointer r0
    //     0x93dd1c: add             x0, x0, HEAP, lsl #32
    // 0x93dd20: b               #0x93dd28
    // 0x93dd24: mov             x0, x2
    // 0x93dd28: stur            x0, [fp, #-8]
    // 0x93dd2c: LoadField: d0 = r1->field_b
    //     0x93dd2c: ldur            d0, [x1, #0xb]
    // 0x93dd30: stur            d0, [fp, #-0x18]
    // 0x93dd34: LoadField: d1 = r1->field_13
    //     0x93dd34: ldur            d1, [x1, #0x13]
    // 0x93dd38: stur            d1, [fp, #-0x10]
    // 0x93dd3c: r0 = _StadiumToCircleBorder()
    //     0x93dd3c: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x93dd40: ldur            d0, [fp, #-0x18]
    // 0x93dd44: StoreField: r0->field_b = d0
    //     0x93dd44: stur            d0, [x0, #0xb]
    // 0x93dd48: ldur            d0, [fp, #-0x10]
    // 0x93dd4c: StoreField: r0->field_13 = d0
    //     0x93dd4c: stur            d0, [x0, #0x13]
    // 0x93dd50: ldur            x1, [fp, #-8]
    // 0x93dd54: StoreField: r0->field_7 = r1
    //     0x93dd54: stur            w1, [x0, #7]
    // 0x93dd58: LeaveFrame
    //     0x93dd58: mov             SP, fp
    //     0x93dd5c: ldp             fp, lr, [SP], #0x10
    // 0x93dd60: ret
    //     0x93dd60: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x944d10, size: 0x7c
    // 0x944d10: EnterFrame
    //     0x944d10: stp             fp, lr, [SP, #-0x10]!
    //     0x944d14: mov             fp, SP
    // 0x944d18: AllocStack(0x20)
    //     0x944d18: sub             SP, SP, #0x20
    // 0x944d1c: SetupParameters(_StadiumToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x944d1c: mov             x0, x1
    //     0x944d20: mov             v1.16b, v0.16b
    //     0x944d24: stur            x1, [fp, #-8]
    //     0x944d28: stur            d0, [fp, #-0x18]
    // 0x944d2c: CheckStackOverflow
    //     0x944d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944d30: cmp             SP, x16
    //     0x944d34: b.ls            #0x944d84
    // 0x944d38: LoadField: r1 = r0->field_7
    //     0x944d38: ldur            w1, [x0, #7]
    // 0x944d3c: DecompressPointer r1
    //     0x944d3c: add             x1, x1, HEAP, lsl #32
    // 0x944d40: mov             v0.16b, v1.16b
    // 0x944d44: r0 = scale()
    //     0x944d44: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x944d48: mov             x1, x0
    // 0x944d4c: ldur            x0, [fp, #-8]
    // 0x944d50: stur            x1, [fp, #-0x10]
    // 0x944d54: LoadField: d0 = r0->field_13
    //     0x944d54: ldur            d0, [x0, #0x13]
    // 0x944d58: stur            d0, [fp, #-0x20]
    // 0x944d5c: r0 = _StadiumToCircleBorder()
    //     0x944d5c: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x944d60: ldur            d0, [fp, #-0x18]
    // 0x944d64: StoreField: r0->field_b = d0
    //     0x944d64: stur            d0, [x0, #0xb]
    // 0x944d68: ldur            d0, [fp, #-0x20]
    // 0x944d6c: StoreField: r0->field_13 = d0
    //     0x944d6c: stur            d0, [x0, #0x13]
    // 0x944d70: ldur            x1, [fp, #-0x10]
    // 0x944d74: StoreField: r0->field_7 = r1
    //     0x944d74: stur            w1, [x0, #7]
    // 0x944d78: LeaveFrame
    //     0x944d78: mov             SP, fp
    //     0x944d7c: ldp             fp, lr, [SP], #0x10
    // 0x944d80: ret
    //     0x944d80: ret             
    // 0x944d84: r0 = StackOverflowSharedWithFPURegs()
    //     0x944d84: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944d88: b               #0x944d38
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945b24, size: 0x174
    // 0x945b24: EnterFrame
    //     0x945b24: stp             fp, lr, [SP, #-0x10]!
    //     0x945b28: mov             fp, SP
    // 0x945b2c: AllocStack(0x30)
    //     0x945b2c: sub             SP, SP, #0x30
    // 0x945b30: SetupParameters(_StadiumToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x945b30: stur            x1, [fp, #-8]
    //     0x945b34: stur            x2, [fp, #-0x10]
    // 0x945b38: CheckStackOverflow
    //     0x945b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945b3c: cmp             SP, x16
    //     0x945b40: b.ls            #0x945c8c
    // 0x945b44: r0 = _NativePath()
    //     0x945b44: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945b48: mov             x1, x0
    // 0x945b4c: stur            x0, [fp, #-0x18]
    // 0x945b50: r0 = __constructor$Method$FfiNative()
    //     0x945b50: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945b54: ldur            x1, [fp, #-8]
    // 0x945b58: ldur            x2, [fp, #-0x10]
    // 0x945b5c: r0 = _adjustBorderRadius()
    //     0x945b5c: bl              #0x5d5f94  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustBorderRadius
    // 0x945b60: ldur            x1, [fp, #-8]
    // 0x945b64: ldur            x2, [fp, #-0x10]
    // 0x945b68: stur            x0, [fp, #-8]
    // 0x945b6c: r0 = _adjustRect()
    //     0x945b6c: bl              #0x5d5e64  ; [package:flutter/src/painting/stadium_border.dart] _StadiumToCircleBorder::_adjustRect
    // 0x945b70: ldur            x1, [fp, #-8]
    // 0x945b74: mov             x2, x0
    // 0x945b78: r0 = toRRect()
    //     0x945b78: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x945b7c: stur            x0, [fp, #-8]
    // 0x945b80: LoadField: d0 = r0->field_b
    //     0x945b80: ldur            d0, [x0, #0xb]
    // 0x945b84: fcvt            s1, d0
    // 0x945b88: stur            d1, [fp, #-0x28]
    // 0x945b8c: r4 = 24
    //     0x945b8c: movz            x4, #0x18
    // 0x945b90: r0 = AllocateFloat32Array()
    //     0x945b90: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x945b94: ldur            d0, [fp, #-0x28]
    // 0x945b98: stur            x0, [fp, #-0x10]
    // 0x945b9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x945b9c: stur            s0, [x0, #0x17]
    // 0x945ba0: ldur            x1, [fp, #-8]
    // 0x945ba4: LoadField: d0 = r1->field_13
    //     0x945ba4: ldur            d0, [x1, #0x13]
    // 0x945ba8: fcvt            s1, d0
    // 0x945bac: StoreField: r0->field_1b = d1
    //     0x945bac: stur            s1, [x0, #0x1b]
    // 0x945bb0: LoadField: d0 = r1->field_1b
    //     0x945bb0: ldur            d0, [x1, #0x1b]
    // 0x945bb4: fcvt            s1, d0
    // 0x945bb8: StoreField: r0->field_1f = d1
    //     0x945bb8: stur            s1, [x0, #0x1f]
    // 0x945bbc: LoadField: d0 = r1->field_23
    //     0x945bbc: ldur            d0, [x1, #0x23]
    // 0x945bc0: fcvt            s1, d0
    // 0x945bc4: StoreField: r0->field_23 = d1
    //     0x945bc4: stur            s1, [x0, #0x23]
    // 0x945bc8: LoadField: d0 = r1->field_2b
    //     0x945bc8: ldur            d0, [x1, #0x2b]
    // 0x945bcc: fcvt            s1, d0
    // 0x945bd0: StoreField: r0->field_27 = d1
    //     0x945bd0: stur            s1, [x0, #0x27]
    // 0x945bd4: LoadField: d0 = r1->field_33
    //     0x945bd4: ldur            d0, [x1, #0x33]
    // 0x945bd8: fcvt            s1, d0
    // 0x945bdc: StoreField: r0->field_2b = d1
    //     0x945bdc: stur            s1, [x0, #0x2b]
    // 0x945be0: LoadField: d0 = r1->field_3b
    //     0x945be0: ldur            d0, [x1, #0x3b]
    // 0x945be4: fcvt            s1, d0
    // 0x945be8: StoreField: r0->field_2f = d1
    //     0x945be8: stur            s1, [x0, #0x2f]
    // 0x945bec: LoadField: d0 = r1->field_43
    //     0x945bec: ldur            d0, [x1, #0x43]
    // 0x945bf0: fcvt            s1, d0
    // 0x945bf4: StoreField: r0->field_33 = d1
    //     0x945bf4: stur            s1, [x0, #0x33]
    // 0x945bf8: LoadField: d0 = r1->field_4b
    //     0x945bf8: ldur            d0, [x1, #0x4b]
    // 0x945bfc: fcvt            s1, d0
    // 0x945c00: StoreField: r0->field_37 = d1
    //     0x945c00: stur            s1, [x0, #0x37]
    // 0x945c04: LoadField: d0 = r1->field_53
    //     0x945c04: ldur            d0, [x1, #0x53]
    // 0x945c08: fcvt            s1, d0
    // 0x945c0c: StoreField: r0->field_3b = d1
    //     0x945c0c: stur            s1, [x0, #0x3b]
    // 0x945c10: LoadField: d0 = r1->field_5b
    //     0x945c10: ldur            d0, [x1, #0x5b]
    // 0x945c14: fcvt            s1, d0
    // 0x945c18: StoreField: r0->field_3f = d1
    //     0x945c18: stur            s1, [x0, #0x3f]
    // 0x945c1c: LoadField: d0 = r1->field_63
    //     0x945c1c: ldur            d0, [x1, #0x63]
    // 0x945c20: fcvt            s1, d0
    // 0x945c24: StoreField: r0->field_43 = d1
    //     0x945c24: stur            s1, [x0, #0x43]
    // 0x945c28: ldur            x2, [fp, #-0x18]
    // 0x945c2c: LoadField: r1 = r2->field_7
    //     0x945c2c: ldur            w1, [x2, #7]
    // 0x945c30: DecompressPointer r1
    //     0x945c30: add             x1, x1, HEAP, lsl #32
    // 0x945c34: cmp             w1, NULL
    // 0x945c38: b.eq            #0x945c94
    // 0x945c3c: LoadField: r3 = r1->field_7
    //     0x945c3c: ldur            x3, [x1, #7]
    // 0x945c40: ldr             x1, [x3]
    // 0x945c44: cbz             x1, #0x945c7c
    // 0x945c48: mov             x3, x1
    // 0x945c4c: stur            x3, [fp, #-0x20]
    // 0x945c50: r1 = <Never>
    //     0x945c50: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x945c54: r0 = Pointer()
    //     0x945c54: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x945c58: mov             x1, x0
    // 0x945c5c: ldur            x0, [fp, #-0x20]
    // 0x945c60: StoreField: r1->field_7 = r0
    //     0x945c60: stur            x0, [x1, #7]
    // 0x945c64: ldur            x2, [fp, #-0x10]
    // 0x945c68: r0 = __addRRect$Method$FfiNative()
    //     0x945c68: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x945c6c: ldur            x0, [fp, #-0x18]
    // 0x945c70: LeaveFrame
    //     0x945c70: mov             SP, fp
    //     0x945c74: ldp             fp, lr, [SP], #0x10
    // 0x945c78: ret
    //     0x945c78: ret             
    // 0x945c7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x945c7c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945c80: str             x16, [SP]
    // 0x945c84: r0 = _throwNew()
    //     0x945c84: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945c88: brk             #0
    // 0x945c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945c90: b               #0x945b44
    // 0x945c94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x945c94: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1810, size: 0xc, field offset: 0xc
//   const constructor, 
class StadiumBorder extends OutlinedBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x5d5c84, size: 0xfc
    // 0x5d5c84: EnterFrame
    //     0x5d5c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5c88: mov             fp, SP
    // 0x5d5c8c: AllocStack(0x28)
    //     0x5d5c8c: sub             SP, SP, #0x28
    // 0x5d5c90: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5d5c90: mov             x0, x3
    //     0x5d5c94: stur            x2, [fp, #-0x10]
    //     0x5d5c98: stur            x3, [fp, #-0x18]
    // 0x5d5c9c: CheckStackOverflow
    //     0x5d5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5ca0: cmp             SP, x16
    //     0x5d5ca4: b.ls            #0x5d5d78
    // 0x5d5ca8: LoadField: r3 = r1->field_7
    //     0x5d5ca8: ldur            w3, [x1, #7]
    // 0x5d5cac: DecompressPointer r3
    //     0x5d5cac: add             x3, x3, HEAP, lsl #32
    // 0x5d5cb0: stur            x3, [fp, #-8]
    // 0x5d5cb4: LoadField: r1 = r3->field_13
    //     0x5d5cb4: ldur            w1, [x3, #0x13]
    // 0x5d5cb8: DecompressPointer r1
    //     0x5d5cb8: add             x1, x1, HEAP, lsl #32
    // 0x5d5cbc: LoadField: r4 = r1->field_7
    //     0x5d5cbc: ldur            x4, [x1, #7]
    // 0x5d5cc0: cmp             x4, #0
    // 0x5d5cc4: b.le            #0x5d5d68
    // 0x5d5cc8: mov             x1, x0
    // 0x5d5ccc: r0 = shortestSide()
    //     0x5d5ccc: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d5cd0: mov             v1.16b, v0.16b
    // 0x5d5cd4: d0 = 2.000000
    //     0x5d5cd4: fmov            d0, #2.00000000
    // 0x5d5cd8: fdiv            d2, d1, d0
    // 0x5d5cdc: stur            d2, [fp, #-0x28]
    // 0x5d5ce0: r0 = Radius()
    //     0x5d5ce0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d5ce4: ldur            d0, [fp, #-0x28]
    // 0x5d5ce8: stur            x0, [fp, #-0x20]
    // 0x5d5cec: StoreField: r0->field_7 = d0
    //     0x5d5cec: stur            d0, [x0, #7]
    // 0x5d5cf0: StoreField: r0->field_f = d0
    //     0x5d5cf0: stur            d0, [x0, #0xf]
    // 0x5d5cf4: r1 = <RRect>
    //     0x5d5cf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x5d5cf8: ldr             x1, [x1, #0xfa0]
    // 0x5d5cfc: r0 = RRect()
    //     0x5d5cfc: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5d5d00: mov             x1, x0
    // 0x5d5d04: ldur            x2, [fp, #-0x18]
    // 0x5d5d08: ldur            x3, [fp, #-0x20]
    // 0x5d5d0c: stur            x0, [fp, #-0x18]
    // 0x5d5d10: r0 = RRect.fromRectAndRadius()
    //     0x5d5d10: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x5d5d14: ldur            x0, [fp, #-8]
    // 0x5d5d18: LoadField: d0 = r0->field_b
    //     0x5d5d18: ldur            d0, [x0, #0xb]
    // 0x5d5d1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d5d1c: ldur            d1, [x0, #0x17]
    // 0x5d5d20: fmul            d2, d0, d1
    // 0x5d5d24: d0 = 2.000000
    //     0x5d5d24: fmov            d0, #2.00000000
    // 0x5d5d28: fdiv            d1, d2, d0
    // 0x5d5d2c: ldur            x1, [fp, #-0x18]
    // 0x5d5d30: mov             v0.16b, v1.16b
    // 0x5d5d34: r0 = inflate()
    //     0x5d5d34: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d5d38: ldur            x1, [fp, #-8]
    // 0x5d5d3c: stur            x0, [fp, #-8]
    // 0x5d5d40: r0 = toPaint()
    //     0x5d5d40: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d5d44: ldur            x1, [fp, #-0x10]
    // 0x5d5d48: r2 = LoadClassIdInstr(r1)
    //     0x5d5d48: ldur            x2, [x1, #-1]
    //     0x5d5d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5d50: mov             x3, x0
    // 0x5d5d54: mov             x0, x2
    // 0x5d5d58: ldur            x2, [fp, #-8]
    // 0x5d5d5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d5d5c: sub             lr, x0, #0xfff
    //     0x5d5d60: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5d64: blr             lr
    // 0x5d5d68: r0 = Null
    //     0x5d5d68: mov             x0, NULL
    // 0x5d5d6c: LeaveFrame
    //     0x5d5d6c: mov             SP, fp
    //     0x5d5d70: ldp             fp, lr, [SP], #0x10
    // 0x5d5d74: ret
    //     0x5d5d74: ret             
    // 0x5d5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5d7c: b               #0x5d5ca8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5da410, size: 0x1a0
    // 0x5da410: EnterFrame
    //     0x5da410: stp             fp, lr, [SP, #-0x10]!
    //     0x5da414: mov             fp, SP
    // 0x5da418: AllocStack(0x30)
    //     0x5da418: sub             SP, SP, #0x30
    // 0x5da41c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x5da41c: mov             x0, x2
    //     0x5da420: mov             v1.16b, v0.16b
    //     0x5da424: stur            x2, [fp, #-0x10]
    //     0x5da428: stur            d0, [fp, #-0x20]
    // 0x5da42c: CheckStackOverflow
    //     0x5da42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da430: cmp             SP, x16
    //     0x5da434: b.ls            #0x5da5a8
    // 0x5da438: r2 = LoadClassIdInstr(r0)
    //     0x5da438: ldur            x2, [x0, #-1]
    //     0x5da43c: ubfx            x2, x2, #0xc, #0x14
    // 0x5da440: cmp             x2, #0x712
    // 0x5da444: b.ne            #0x5da48c
    // 0x5da448: LoadField: r2 = r0->field_7
    //     0x5da448: ldur            w2, [x0, #7]
    // 0x5da44c: DecompressPointer r2
    //     0x5da44c: add             x2, x2, HEAP, lsl #32
    // 0x5da450: LoadField: r0 = r1->field_7
    //     0x5da450: ldur            w0, [x1, #7]
    // 0x5da454: DecompressPointer r0
    //     0x5da454: add             x0, x0, HEAP, lsl #32
    // 0x5da458: mov             x1, x2
    // 0x5da45c: mov             x2, x0
    // 0x5da460: mov             v0.16b, v1.16b
    // 0x5da464: r0 = lerp()
    //     0x5da464: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da468: stur            x0, [fp, #-8]
    // 0x5da46c: r0 = StadiumBorder()
    //     0x5da46c: bl              #0x5da5c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x5da470: mov             x1, x0
    // 0x5da474: ldur            x0, [fp, #-8]
    // 0x5da478: StoreField: r1->field_7 = r0
    //     0x5da478: stur            w0, [x1, #7]
    // 0x5da47c: mov             x0, x1
    // 0x5da480: LeaveFrame
    //     0x5da480: mov             SP, fp
    //     0x5da484: ldp             fp, lr, [SP], #0x10
    // 0x5da488: ret
    //     0x5da488: ret             
    // 0x5da48c: cmp             x2, #0x718
    // 0x5da490: b.ne            #0x5da4fc
    // 0x5da494: LoadField: r2 = r0->field_7
    //     0x5da494: ldur            w2, [x0, #7]
    // 0x5da498: DecompressPointer r2
    //     0x5da498: add             x2, x2, HEAP, lsl #32
    // 0x5da49c: LoadField: r3 = r1->field_7
    //     0x5da49c: ldur            w3, [x1, #7]
    // 0x5da4a0: DecompressPointer r3
    //     0x5da4a0: add             x3, x3, HEAP, lsl #32
    // 0x5da4a4: mov             x1, x2
    // 0x5da4a8: mov             x2, x3
    // 0x5da4ac: mov             v0.16b, v1.16b
    // 0x5da4b0: r0 = lerp()
    //     0x5da4b0: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da4b4: ldur            d1, [fp, #-0x20]
    // 0x5da4b8: d2 = 1.000000
    //     0x5da4b8: fmov            d2, #1.00000000
    // 0x5da4bc: stur            x0, [fp, #-8]
    // 0x5da4c0: fsub            d0, d2, d1
    // 0x5da4c4: ldur            x3, [fp, #-0x10]
    // 0x5da4c8: stur            d0, [fp, #-0x30]
    // 0x5da4cc: LoadField: d1 = r3->field_b
    //     0x5da4cc: ldur            d1, [x3, #0xb]
    // 0x5da4d0: stur            d1, [fp, #-0x28]
    // 0x5da4d4: r0 = _StadiumToCircleBorder()
    //     0x5da4d4: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x5da4d8: ldur            d0, [fp, #-0x30]
    // 0x5da4dc: StoreField: r0->field_b = d0
    //     0x5da4dc: stur            d0, [x0, #0xb]
    // 0x5da4e0: ldur            d0, [fp, #-0x28]
    // 0x5da4e4: StoreField: r0->field_13 = d0
    //     0x5da4e4: stur            d0, [x0, #0x13]
    // 0x5da4e8: ldur            x1, [fp, #-8]
    // 0x5da4ec: StoreField: r0->field_7 = r1
    //     0x5da4ec: stur            w1, [x0, #7]
    // 0x5da4f0: LeaveFrame
    //     0x5da4f0: mov             SP, fp
    //     0x5da4f4: ldp             fp, lr, [SP], #0x10
    // 0x5da4f8: ret
    //     0x5da4f8: ret             
    // 0x5da4fc: mov             x3, x0
    // 0x5da500: d2 = 1.000000
    //     0x5da500: fmov            d2, #1.00000000
    // 0x5da504: cmp             x2, #0x716
    // 0x5da508: b.ne            #0x5da580
    // 0x5da50c: LoadField: r0 = r3->field_7
    //     0x5da50c: ldur            w0, [x3, #7]
    // 0x5da510: DecompressPointer r0
    //     0x5da510: add             x0, x0, HEAP, lsl #32
    // 0x5da514: LoadField: r2 = r1->field_7
    //     0x5da514: ldur            w2, [x1, #7]
    // 0x5da518: DecompressPointer r2
    //     0x5da518: add             x2, x2, HEAP, lsl #32
    // 0x5da51c: mov             x1, x0
    // 0x5da520: mov             v0.16b, v1.16b
    // 0x5da524: r0 = lerp()
    //     0x5da524: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da528: mov             x1, x0
    // 0x5da52c: ldur            x0, [fp, #-0x10]
    // 0x5da530: stur            x1, [fp, #-0x18]
    // 0x5da534: LoadField: r2 = r0->field_b
    //     0x5da534: ldur            w2, [x0, #0xb]
    // 0x5da538: DecompressPointer r2
    //     0x5da538: add             x2, x2, HEAP, lsl #32
    // 0x5da53c: ldur            d0, [fp, #-0x20]
    // 0x5da540: stur            x2, [fp, #-8]
    // 0x5da544: d1 = 1.000000
    //     0x5da544: fmov            d1, #1.00000000
    // 0x5da548: fsub            d2, d1, d0
    // 0x5da54c: stur            d2, [fp, #-0x28]
    // 0x5da550: r0 = _StadiumToRoundedRectangleBorder()
    //     0x5da550: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x5da554: mov             x1, x0
    // 0x5da558: ldur            x0, [fp, #-8]
    // 0x5da55c: StoreField: r1->field_b = r0
    //     0x5da55c: stur            w0, [x1, #0xb]
    // 0x5da560: ldur            d0, [fp, #-0x28]
    // 0x5da564: StoreField: r1->field_f = d0
    //     0x5da564: stur            d0, [x1, #0xf]
    // 0x5da568: ldur            x0, [fp, #-0x18]
    // 0x5da56c: StoreField: r1->field_7 = r0
    //     0x5da56c: stur            w0, [x1, #7]
    // 0x5da570: mov             x0, x1
    // 0x5da574: LeaveFrame
    //     0x5da574: mov             SP, fp
    //     0x5da578: ldp             fp, lr, [SP], #0x10
    // 0x5da57c: ret
    //     0x5da57c: ret             
    // 0x5da580: mov             x0, x3
    // 0x5da584: mov             v0.16b, v1.16b
    // 0x5da588: cmp             w0, NULL
    // 0x5da58c: b.ne            #0x5da598
    // 0x5da590: r0 = scale()
    //     0x5da590: bl              #0x944cc4  ; [package:flutter/src/painting/stadium_border.dart] StadiumBorder::scale
    // 0x5da594: b               #0x5da59c
    // 0x5da598: r0 = Null
    //     0x5da598: mov             x0, NULL
    // 0x5da59c: LeaveFrame
    //     0x5da59c: mov             SP, fp
    //     0x5da5a0: ldp             fp, lr, [SP], #0x10
    // 0x5da5a4: ret
    //     0x5da5a4: ret             
    // 0x5da5a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5da5a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5da5ac: b               #0x5da438
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c98dc, size: 0x178
    // 0x7c98dc: EnterFrame
    //     0x7c98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c98e0: mov             fp, SP
    // 0x7c98e4: AllocStack(0x28)
    //     0x7c98e4: sub             SP, SP, #0x28
    // 0x7c98e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x7c98e8: mov             x0, x2
    //     0x7c98ec: mov             v1.16b, v0.16b
    //     0x7c98f0: stur            x2, [fp, #-0x10]
    //     0x7c98f4: stur            d0, [fp, #-0x20]
    // 0x7c98f8: CheckStackOverflow
    //     0x7c98f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c98fc: cmp             SP, x16
    //     0x7c9900: b.ls            #0x7c9a4c
    // 0x7c9904: r2 = LoadClassIdInstr(r0)
    //     0x7c9904: ldur            x2, [x0, #-1]
    //     0x7c9908: ubfx            x2, x2, #0xc, #0x14
    // 0x7c990c: cmp             x2, #0x712
    // 0x7c9910: b.ne            #0x7c995c
    // 0x7c9914: LoadField: r2 = r1->field_7
    //     0x7c9914: ldur            w2, [x1, #7]
    // 0x7c9918: DecompressPointer r2
    //     0x7c9918: add             x2, x2, HEAP, lsl #32
    // 0x7c991c: LoadField: r1 = r0->field_7
    //     0x7c991c: ldur            w1, [x0, #7]
    // 0x7c9920: DecompressPointer r1
    //     0x7c9920: add             x1, x1, HEAP, lsl #32
    // 0x7c9924: mov             x16, x1
    // 0x7c9928: mov             x1, x2
    // 0x7c992c: mov             x2, x16
    // 0x7c9930: mov             v0.16b, v1.16b
    // 0x7c9934: r0 = lerp()
    //     0x7c9934: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9938: stur            x0, [fp, #-8]
    // 0x7c993c: r0 = StadiumBorder()
    //     0x7c993c: bl              #0x5da5c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x7c9940: mov             x1, x0
    // 0x7c9944: ldur            x0, [fp, #-8]
    // 0x7c9948: StoreField: r1->field_7 = r0
    //     0x7c9948: stur            w0, [x1, #7]
    // 0x7c994c: mov             x0, x1
    // 0x7c9950: LeaveFrame
    //     0x7c9950: mov             SP, fp
    //     0x7c9954: ldp             fp, lr, [SP], #0x10
    // 0x7c9958: ret
    //     0x7c9958: ret             
    // 0x7c995c: cmp             x2, #0x718
    // 0x7c9960: b.ne            #0x7c99c4
    // 0x7c9964: LoadField: r2 = r1->field_7
    //     0x7c9964: ldur            w2, [x1, #7]
    // 0x7c9968: DecompressPointer r2
    //     0x7c9968: add             x2, x2, HEAP, lsl #32
    // 0x7c996c: LoadField: r1 = r0->field_7
    //     0x7c996c: ldur            w1, [x0, #7]
    // 0x7c9970: DecompressPointer r1
    //     0x7c9970: add             x1, x1, HEAP, lsl #32
    // 0x7c9974: mov             x16, x1
    // 0x7c9978: mov             x1, x2
    // 0x7c997c: mov             x2, x16
    // 0x7c9980: mov             v0.16b, v1.16b
    // 0x7c9984: r0 = lerp()
    //     0x7c9984: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9988: mov             x1, x0
    // 0x7c998c: ldur            x0, [fp, #-0x10]
    // 0x7c9990: stur            x1, [fp, #-8]
    // 0x7c9994: LoadField: d0 = r0->field_b
    //     0x7c9994: ldur            d0, [x0, #0xb]
    // 0x7c9998: stur            d0, [fp, #-0x28]
    // 0x7c999c: r0 = _StadiumToCircleBorder()
    //     0x7c999c: bl              #0x5da5bc  ; Allocate_StadiumToCircleBorderStub -> _StadiumToCircleBorder (size=0x1c)
    // 0x7c99a0: ldur            d1, [fp, #-0x20]
    // 0x7c99a4: StoreField: r0->field_b = d1
    //     0x7c99a4: stur            d1, [x0, #0xb]
    // 0x7c99a8: ldur            d0, [fp, #-0x28]
    // 0x7c99ac: StoreField: r0->field_13 = d0
    //     0x7c99ac: stur            d0, [x0, #0x13]
    // 0x7c99b0: ldur            x1, [fp, #-8]
    // 0x7c99b4: StoreField: r0->field_7 = r1
    //     0x7c99b4: stur            w1, [x0, #7]
    // 0x7c99b8: LeaveFrame
    //     0x7c99b8: mov             SP, fp
    //     0x7c99bc: ldp             fp, lr, [SP], #0x10
    // 0x7c99c0: ret
    //     0x7c99c0: ret             
    // 0x7c99c4: cmp             x2, #0x716
    // 0x7c99c8: b.ne            #0x7c9a34
    // 0x7c99cc: LoadField: r2 = r1->field_7
    //     0x7c99cc: ldur            w2, [x1, #7]
    // 0x7c99d0: DecompressPointer r2
    //     0x7c99d0: add             x2, x2, HEAP, lsl #32
    // 0x7c99d4: LoadField: r1 = r0->field_7
    //     0x7c99d4: ldur            w1, [x0, #7]
    // 0x7c99d8: DecompressPointer r1
    //     0x7c99d8: add             x1, x1, HEAP, lsl #32
    // 0x7c99dc: mov             x16, x1
    // 0x7c99e0: mov             x1, x2
    // 0x7c99e4: mov             x2, x16
    // 0x7c99e8: mov             v0.16b, v1.16b
    // 0x7c99ec: r0 = lerp()
    //     0x7c99ec: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c99f0: ldur            x2, [fp, #-0x10]
    // 0x7c99f4: stur            x0, [fp, #-0x18]
    // 0x7c99f8: LoadField: r1 = r2->field_b
    //     0x7c99f8: ldur            w1, [x2, #0xb]
    // 0x7c99fc: DecompressPointer r1
    //     0x7c99fc: add             x1, x1, HEAP, lsl #32
    // 0x7c9a00: stur            x1, [fp, #-8]
    // 0x7c9a04: r0 = _StadiumToRoundedRectangleBorder()
    //     0x7c9a04: bl              #0x5da5b0  ; Allocate_StadiumToRoundedRectangleBorderStub -> _StadiumToRoundedRectangleBorder (size=0x18)
    // 0x7c9a08: mov             x1, x0
    // 0x7c9a0c: ldur            x0, [fp, #-8]
    // 0x7c9a10: StoreField: r1->field_b = r0
    //     0x7c9a10: stur            w0, [x1, #0xb]
    // 0x7c9a14: ldur            d0, [fp, #-0x20]
    // 0x7c9a18: StoreField: r1->field_f = d0
    //     0x7c9a18: stur            d0, [x1, #0xf]
    // 0x7c9a1c: ldur            x0, [fp, #-0x18]
    // 0x7c9a20: StoreField: r1->field_7 = r0
    //     0x7c9a20: stur            w0, [x1, #7]
    // 0x7c9a24: mov             x0, x1
    // 0x7c9a28: LeaveFrame
    //     0x7c9a28: mov             SP, fp
    //     0x7c9a2c: ldp             fp, lr, [SP], #0x10
    // 0x7c9a30: ret
    //     0x7c9a30: ret             
    // 0x7c9a34: mov             x2, x0
    // 0x7c9a38: mov             v0.16b, v1.16b
    // 0x7c9a3c: r0 = lerpTo()
    //     0x7c9a3c: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c9a40: LeaveFrame
    //     0x7c9a40: mov             SP, fp
    //     0x7c9a44: ldp             fp, lr, [SP], #0x10
    // 0x7c9a48: ret
    //     0x7c9a48: ret             
    // 0x7c9a4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9a4c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9a50: b               #0x7c9904
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x845494, size: 0xb0
    // 0x845494: EnterFrame
    //     0x845494: stp             fp, lr, [SP, #-0x10]!
    //     0x845498: mov             fp, SP
    // 0x84549c: AllocStack(0x28)
    //     0x84549c: sub             SP, SP, #0x28
    // 0x8454a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8454a0: mov             x0, x3
    //     0x8454a4: stur            x3, [fp, #-0x10]
    //     0x8454a8: mov             x3, x5
    //     0x8454ac: stur            x2, [fp, #-8]
    //     0x8454b0: stur            x5, [fp, #-0x18]
    // 0x8454b4: CheckStackOverflow
    //     0x8454b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8454b8: cmp             SP, x16
    //     0x8454bc: b.ls            #0x84553c
    // 0x8454c0: mov             x1, x0
    // 0x8454c4: r0 = shortestSide()
    //     0x8454c4: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x8454c8: mov             v1.16b, v0.16b
    // 0x8454cc: d0 = 2.000000
    //     0x8454cc: fmov            d0, #2.00000000
    // 0x8454d0: fdiv            d2, d1, d0
    // 0x8454d4: stur            d2, [fp, #-0x28]
    // 0x8454d8: r0 = Radius()
    //     0x8454d8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8454dc: ldur            d0, [fp, #-0x28]
    // 0x8454e0: stur            x0, [fp, #-0x20]
    // 0x8454e4: StoreField: r0->field_7 = d0
    //     0x8454e4: stur            d0, [x0, #7]
    // 0x8454e8: StoreField: r0->field_f = d0
    //     0x8454e8: stur            d0, [x0, #0xf]
    // 0x8454ec: r1 = <RRect>
    //     0x8454ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8454f0: ldr             x1, [x1, #0xfa0]
    // 0x8454f4: r0 = RRect()
    //     0x8454f4: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8454f8: mov             x1, x0
    // 0x8454fc: ldur            x2, [fp, #-0x10]
    // 0x845500: ldur            x3, [fp, #-0x20]
    // 0x845504: stur            x0, [fp, #-0x10]
    // 0x845508: r0 = RRect.fromRectAndRadius()
    //     0x845508: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x84550c: ldur            x1, [fp, #-8]
    // 0x845510: r0 = LoadClassIdInstr(r1)
    //     0x845510: ldur            x0, [x1, #-1]
    //     0x845514: ubfx            x0, x0, #0xc, #0x14
    // 0x845518: ldur            x2, [fp, #-0x10]
    // 0x84551c: ldur            x3, [fp, #-0x18]
    // 0x845520: r0 = GDT[cid_x0 + -0xfff]()
    //     0x845520: sub             lr, x0, #0xfff
    //     0x845524: ldr             lr, [x21, lr, lsl #3]
    //     0x845528: blr             lr
    // 0x84552c: r0 = Null
    //     0x84552c: mov             x0, NULL
    // 0x845530: LeaveFrame
    //     0x845530: mov             SP, fp
    //     0x845534: ldp             fp, lr, [SP], #0x10
    // 0x845538: ret
    //     0x845538: ret             
    // 0x84553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84553c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845540: b               #0x8454c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8609fc, size: 0x40
    // 0x8609fc: EnterFrame
    //     0x8609fc: stp             fp, lr, [SP, #-0x10]!
    //     0x860a00: mov             fp, SP
    // 0x860a04: AllocStack(0x8)
    //     0x860a04: sub             SP, SP, #8
    // 0x860a08: CheckStackOverflow
    //     0x860a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860a0c: cmp             SP, x16
    //     0x860a10: b.ls            #0x860a34
    // 0x860a14: ldr             x0, [fp, #0x10]
    // 0x860a18: LoadField: r1 = r0->field_7
    //     0x860a18: ldur            w1, [x0, #7]
    // 0x860a1c: DecompressPointer r1
    //     0x860a1c: add             x1, x1, HEAP, lsl #32
    // 0x860a20: str             x1, [SP]
    // 0x860a24: r0 = hashCode()
    //     0x860a24: bl              #0x85f188  ; [package:flutter/src/painting/borders.dart] BorderSide::hashCode
    // 0x860a28: LeaveFrame
    //     0x860a28: mov             SP, fp
    //     0x860a2c: ldp             fp, lr, [SP], #0x10
    // 0x860a30: ret
    //     0x860a30: ret             
    // 0x860a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860a38: b               #0x860a14
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x891624, size: 0x1dc
    // 0x891624: EnterFrame
    //     0x891624: stp             fp, lr, [SP, #-0x10]!
    //     0x891628: mov             fp, SP
    // 0x89162c: AllocStack(0x30)
    //     0x89162c: sub             SP, SP, #0x30
    // 0x891630: SetupParameters(StadiumBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x891630: mov             x0, x2
    //     0x891634: stur            x2, [fp, #-0x10]
    //     0x891638: mov             x2, x1
    //     0x89163c: stur            x1, [fp, #-8]
    // 0x891640: CheckStackOverflow
    //     0x891640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891644: cmp             SP, x16
    //     0x891648: b.ls            #0x8917f4
    // 0x89164c: mov             x1, x0
    // 0x891650: r0 = shortestSide()
    //     0x891650: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x891654: mov             v1.16b, v0.16b
    // 0x891658: d0 = 2.000000
    //     0x891658: fmov            d0, #2.00000000
    // 0x89165c: fdiv            d2, d1, d0
    // 0x891660: stur            d2, [fp, #-0x28]
    // 0x891664: r0 = Radius()
    //     0x891664: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x891668: ldur            d0, [fp, #-0x28]
    // 0x89166c: stur            x0, [fp, #-0x18]
    // 0x891670: StoreField: r0->field_7 = d0
    //     0x891670: stur            d0, [x0, #7]
    // 0x891674: StoreField: r0->field_f = d0
    //     0x891674: stur            d0, [x0, #0xf]
    // 0x891678: r1 = <RRect>
    //     0x891678: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x89167c: ldr             x1, [x1, #0xfa0]
    // 0x891680: r0 = RRect()
    //     0x891680: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x891684: mov             x1, x0
    // 0x891688: ldur            x2, [fp, #-0x10]
    // 0x89168c: ldur            x3, [fp, #-0x18]
    // 0x891690: stur            x0, [fp, #-0x10]
    // 0x891694: r0 = RRect.fromRectAndRadius()
    //     0x891694: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x891698: ldur            x0, [fp, #-8]
    // 0x89169c: LoadField: r1 = r0->field_7
    //     0x89169c: ldur            w1, [x0, #7]
    // 0x8916a0: DecompressPointer r1
    //     0x8916a0: add             x1, x1, HEAP, lsl #32
    // 0x8916a4: LoadField: d0 = r1->field_b
    //     0x8916a4: ldur            d0, [x1, #0xb]
    // 0x8916a8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8916a8: ldur            d1, [x1, #0x17]
    // 0x8916ac: d2 = 1.000000
    //     0x8916ac: fmov            d2, #1.00000000
    // 0x8916b0: fadd            d3, d1, d2
    // 0x8916b4: d1 = 2.000000
    //     0x8916b4: fmov            d1, #2.00000000
    // 0x8916b8: fdiv            d4, d3, d1
    // 0x8916bc: fsub            d1, d2, d4
    // 0x8916c0: fmul            d2, d0, d1
    // 0x8916c4: ldur            x1, [fp, #-0x10]
    // 0x8916c8: mov             v0.16b, v2.16b
    // 0x8916cc: r0 = deflate()
    //     0x8916cc: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x8916d0: stur            x0, [fp, #-8]
    // 0x8916d4: r0 = _NativePath()
    //     0x8916d4: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8916d8: mov             x1, x0
    // 0x8916dc: stur            x0, [fp, #-0x10]
    // 0x8916e0: r0 = __constructor$Method$FfiNative()
    //     0x8916e0: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8916e4: ldur            x0, [fp, #-8]
    // 0x8916e8: LoadField: d0 = r0->field_b
    //     0x8916e8: ldur            d0, [x0, #0xb]
    // 0x8916ec: fcvt            s1, d0
    // 0x8916f0: stur            d1, [fp, #-0x28]
    // 0x8916f4: r4 = 24
    //     0x8916f4: movz            x4, #0x18
    // 0x8916f8: r0 = AllocateFloat32Array()
    //     0x8916f8: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8916fc: ldur            d0, [fp, #-0x28]
    // 0x891700: stur            x0, [fp, #-0x18]
    // 0x891704: ArrayStore: r0[0] = d0  ; List_8
    //     0x891704: stur            s0, [x0, #0x17]
    // 0x891708: ldur            x1, [fp, #-8]
    // 0x89170c: LoadField: d0 = r1->field_13
    //     0x89170c: ldur            d0, [x1, #0x13]
    // 0x891710: fcvt            s1, d0
    // 0x891714: StoreField: r0->field_1b = d1
    //     0x891714: stur            s1, [x0, #0x1b]
    // 0x891718: LoadField: d0 = r1->field_1b
    //     0x891718: ldur            d0, [x1, #0x1b]
    // 0x89171c: fcvt            s1, d0
    // 0x891720: StoreField: r0->field_1f = d1
    //     0x891720: stur            s1, [x0, #0x1f]
    // 0x891724: LoadField: d0 = r1->field_23
    //     0x891724: ldur            d0, [x1, #0x23]
    // 0x891728: fcvt            s1, d0
    // 0x89172c: StoreField: r0->field_23 = d1
    //     0x89172c: stur            s1, [x0, #0x23]
    // 0x891730: LoadField: d0 = r1->field_2b
    //     0x891730: ldur            d0, [x1, #0x2b]
    // 0x891734: fcvt            s1, d0
    // 0x891738: StoreField: r0->field_27 = d1
    //     0x891738: stur            s1, [x0, #0x27]
    // 0x89173c: LoadField: d0 = r1->field_33
    //     0x89173c: ldur            d0, [x1, #0x33]
    // 0x891740: fcvt            s1, d0
    // 0x891744: StoreField: r0->field_2b = d1
    //     0x891744: stur            s1, [x0, #0x2b]
    // 0x891748: LoadField: d0 = r1->field_3b
    //     0x891748: ldur            d0, [x1, #0x3b]
    // 0x89174c: fcvt            s1, d0
    // 0x891750: StoreField: r0->field_2f = d1
    //     0x891750: stur            s1, [x0, #0x2f]
    // 0x891754: LoadField: d0 = r1->field_43
    //     0x891754: ldur            d0, [x1, #0x43]
    // 0x891758: fcvt            s1, d0
    // 0x89175c: StoreField: r0->field_33 = d1
    //     0x89175c: stur            s1, [x0, #0x33]
    // 0x891760: LoadField: d0 = r1->field_4b
    //     0x891760: ldur            d0, [x1, #0x4b]
    // 0x891764: fcvt            s1, d0
    // 0x891768: StoreField: r0->field_37 = d1
    //     0x891768: stur            s1, [x0, #0x37]
    // 0x89176c: LoadField: d0 = r1->field_53
    //     0x89176c: ldur            d0, [x1, #0x53]
    // 0x891770: fcvt            s1, d0
    // 0x891774: StoreField: r0->field_3b = d1
    //     0x891774: stur            s1, [x0, #0x3b]
    // 0x891778: LoadField: d0 = r1->field_5b
    //     0x891778: ldur            d0, [x1, #0x5b]
    // 0x89177c: fcvt            s1, d0
    // 0x891780: StoreField: r0->field_3f = d1
    //     0x891780: stur            s1, [x0, #0x3f]
    // 0x891784: LoadField: d0 = r1->field_63
    //     0x891784: ldur            d0, [x1, #0x63]
    // 0x891788: fcvt            s1, d0
    // 0x89178c: StoreField: r0->field_43 = d1
    //     0x89178c: stur            s1, [x0, #0x43]
    // 0x891790: ldur            x2, [fp, #-0x10]
    // 0x891794: LoadField: r1 = r2->field_7
    //     0x891794: ldur            w1, [x2, #7]
    // 0x891798: DecompressPointer r1
    //     0x891798: add             x1, x1, HEAP, lsl #32
    // 0x89179c: cmp             w1, NULL
    // 0x8917a0: b.eq            #0x8917fc
    // 0x8917a4: LoadField: r3 = r1->field_7
    //     0x8917a4: ldur            x3, [x1, #7]
    // 0x8917a8: ldr             x1, [x3]
    // 0x8917ac: cbz             x1, #0x8917e4
    // 0x8917b0: mov             x3, x1
    // 0x8917b4: stur            x3, [fp, #-0x20]
    // 0x8917b8: r1 = <Never>
    //     0x8917b8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8917bc: r0 = Pointer()
    //     0x8917bc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8917c0: mov             x1, x0
    // 0x8917c4: ldur            x0, [fp, #-0x20]
    // 0x8917c8: StoreField: r1->field_7 = r0
    //     0x8917c8: stur            x0, [x1, #7]
    // 0x8917cc: ldur            x2, [fp, #-0x18]
    // 0x8917d0: r0 = __addRRect$Method$FfiNative()
    //     0x8917d0: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8917d4: ldur            x0, [fp, #-0x10]
    // 0x8917d8: LeaveFrame
    //     0x8917d8: mov             SP, fp
    //     0x8917dc: ldp             fp, lr, [SP], #0x10
    // 0x8917e0: ret
    //     0x8917e0: ret             
    // 0x8917e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8917e4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8917e8: str             x16, [SP]
    // 0x8917ec: r0 = _throwNew()
    //     0x8917ec: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8917f0: brk             #0
    // 0x8917f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8917f8: b               #0x89164c
    // 0x8917fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8917fc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x901788, size: 0xc8
    // 0x901788: EnterFrame
    //     0x901788: stp             fp, lr, [SP, #-0x10]!
    //     0x90178c: mov             fp, SP
    // 0x901790: AllocStack(0x10)
    //     0x901790: sub             SP, SP, #0x10
    // 0x901794: CheckStackOverflow
    //     0x901794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901798: cmp             SP, x16
    //     0x90179c: b.ls            #0x901848
    // 0x9017a0: ldr             x0, [fp, #0x10]
    // 0x9017a4: cmp             w0, NULL
    // 0x9017a8: b.ne            #0x9017bc
    // 0x9017ac: r0 = false
    //     0x9017ac: add             x0, NULL, #0x30  ; false
    // 0x9017b0: LeaveFrame
    //     0x9017b0: mov             SP, fp
    //     0x9017b4: ldp             fp, lr, [SP], #0x10
    // 0x9017b8: ret
    //     0x9017b8: ret             
    // 0x9017bc: str             x0, [SP]
    // 0x9017c0: r0 = runtimeType()
    //     0x9017c0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9017c4: r1 = LoadClassIdInstr(r0)
    //     0x9017c4: ldur            x1, [x0, #-1]
    //     0x9017c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9017cc: r16 = StadiumBorder
    //     0x9017cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a428] Type: StadiumBorder
    //     0x9017d0: ldr             x16, [x16, #0x428]
    // 0x9017d4: stp             x16, x0, [SP]
    // 0x9017d8: mov             x0, x1
    // 0x9017dc: mov             lr, x0
    // 0x9017e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9017e4: blr             lr
    // 0x9017e8: tbz             w0, #4, #0x9017fc
    // 0x9017ec: r0 = false
    //     0x9017ec: add             x0, NULL, #0x30  ; false
    // 0x9017f0: LeaveFrame
    //     0x9017f0: mov             SP, fp
    //     0x9017f4: ldp             fp, lr, [SP], #0x10
    // 0x9017f8: ret
    //     0x9017f8: ret             
    // 0x9017fc: ldr             x0, [fp, #0x10]
    // 0x901800: r1 = 60
    //     0x901800: movz            x1, #0x3c
    // 0x901804: branchIfSmi(r0, 0x901810)
    //     0x901804: tbz             w0, #0, #0x901810
    // 0x901808: r1 = LoadClassIdInstr(r0)
    //     0x901808: ldur            x1, [x0, #-1]
    //     0x90180c: ubfx            x1, x1, #0xc, #0x14
    // 0x901810: cmp             x1, #0x712
    // 0x901814: b.ne            #0x901838
    // 0x901818: ldr             x1, [fp, #0x18]
    // 0x90181c: LoadField: r2 = r0->field_7
    //     0x90181c: ldur            w2, [x0, #7]
    // 0x901820: DecompressPointer r2
    //     0x901820: add             x2, x2, HEAP, lsl #32
    // 0x901824: LoadField: r0 = r1->field_7
    //     0x901824: ldur            w0, [x1, #7]
    // 0x901828: DecompressPointer r0
    //     0x901828: add             x0, x0, HEAP, lsl #32
    // 0x90182c: stp             x0, x2, [SP]
    // 0x901830: r0 = ==()
    //     0x901830: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x901834: b               #0x90183c
    // 0x901838: r0 = false
    //     0x901838: add             x0, NULL, #0x30  ; false
    // 0x90183c: LeaveFrame
    //     0x90183c: mov             SP, fp
    //     0x901840: ldp             fp, lr, [SP], #0x10
    // 0x901844: ret
    //     0x901844: ret             
    // 0x901848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90184c: b               #0x9017a0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93dcac, size: 0x40
    // 0x93dcac: EnterFrame
    //     0x93dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x93dcb0: mov             fp, SP
    // 0x93dcb4: AllocStack(0x8)
    //     0x93dcb4: sub             SP, SP, #8
    // 0x93dcb8: cmp             w2, NULL
    // 0x93dcbc: b.ne            #0x93dccc
    // 0x93dcc0: LoadField: r0 = r1->field_7
    //     0x93dcc0: ldur            w0, [x1, #7]
    // 0x93dcc4: DecompressPointer r0
    //     0x93dcc4: add             x0, x0, HEAP, lsl #32
    // 0x93dcc8: b               #0x93dcd0
    // 0x93dccc: mov             x0, x2
    // 0x93dcd0: stur            x0, [fp, #-8]
    // 0x93dcd4: r0 = StadiumBorder()
    //     0x93dcd4: bl              #0x5da5c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x93dcd8: ldur            x1, [fp, #-8]
    // 0x93dcdc: StoreField: r0->field_7 = r1
    //     0x93dcdc: stur            w1, [x0, #7]
    // 0x93dce0: LeaveFrame
    //     0x93dce0: mov             SP, fp
    //     0x93dce4: ldp             fp, lr, [SP], #0x10
    // 0x93dce8: ret
    //     0x93dce8: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x944cc4, size: 0x4c
    // 0x944cc4: EnterFrame
    //     0x944cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x944cc8: mov             fp, SP
    // 0x944ccc: AllocStack(0x8)
    //     0x944ccc: sub             SP, SP, #8
    // 0x944cd0: CheckStackOverflow
    //     0x944cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944cd4: cmp             SP, x16
    //     0x944cd8: b.ls            #0x944d08
    // 0x944cdc: LoadField: r0 = r1->field_7
    //     0x944cdc: ldur            w0, [x1, #7]
    // 0x944ce0: DecompressPointer r0
    //     0x944ce0: add             x0, x0, HEAP, lsl #32
    // 0x944ce4: mov             x1, x0
    // 0x944ce8: r0 = scale()
    //     0x944ce8: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x944cec: stur            x0, [fp, #-8]
    // 0x944cf0: r0 = StadiumBorder()
    //     0x944cf0: bl              #0x5da5c8  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0x944cf4: ldur            x1, [fp, #-8]
    // 0x944cf8: StoreField: r0->field_7 = r1
    //     0x944cf8: stur            w1, [x0, #7]
    // 0x944cfc: LeaveFrame
    //     0x944cfc: mov             SP, fp
    //     0x944d00: ldp             fp, lr, [SP], #0x10
    // 0x944d04: ret
    //     0x944d04: ret             
    // 0x944d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x944d08: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944d0c: b               #0x944cdc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x94598c, size: 0x198
    // 0x94598c: EnterFrame
    //     0x94598c: stp             fp, lr, [SP, #-0x10]!
    //     0x945990: mov             fp, SP
    // 0x945994: AllocStack(0x30)
    //     0x945994: sub             SP, SP, #0x30
    // 0x945998: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x945998: mov             x0, x2
    //     0x94599c: stur            x2, [fp, #-8]
    // 0x9459a0: CheckStackOverflow
    //     0x9459a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9459a4: cmp             SP, x16
    //     0x9459a8: b.ls            #0x945b18
    // 0x9459ac: mov             x1, x0
    // 0x9459b0: r0 = shortestSide()
    //     0x9459b0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x9459b4: mov             v1.16b, v0.16b
    // 0x9459b8: d0 = 2.000000
    //     0x9459b8: fmov            d0, #2.00000000
    // 0x9459bc: fdiv            d2, d1, d0
    // 0x9459c0: stur            d2, [fp, #-0x28]
    // 0x9459c4: r0 = Radius()
    //     0x9459c4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9459c8: ldur            d0, [fp, #-0x28]
    // 0x9459cc: stur            x0, [fp, #-0x10]
    // 0x9459d0: StoreField: r0->field_7 = d0
    //     0x9459d0: stur            d0, [x0, #7]
    // 0x9459d4: StoreField: r0->field_f = d0
    //     0x9459d4: stur            d0, [x0, #0xf]
    // 0x9459d8: r0 = _NativePath()
    //     0x9459d8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x9459dc: mov             x1, x0
    // 0x9459e0: stur            x0, [fp, #-0x18]
    // 0x9459e4: r0 = __constructor$Method$FfiNative()
    //     0x9459e4: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x9459e8: r1 = <RRect>
    //     0x9459e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x9459ec: ldr             x1, [x1, #0xfa0]
    // 0x9459f0: r0 = RRect()
    //     0x9459f0: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x9459f4: mov             x1, x0
    // 0x9459f8: ldur            x2, [fp, #-8]
    // 0x9459fc: ldur            x3, [fp, #-0x10]
    // 0x945a00: stur            x0, [fp, #-8]
    // 0x945a04: r0 = RRect.fromRectAndRadius()
    //     0x945a04: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x945a08: ldur            x0, [fp, #-8]
    // 0x945a0c: LoadField: d0 = r0->field_b
    //     0x945a0c: ldur            d0, [x0, #0xb]
    // 0x945a10: fcvt            s1, d0
    // 0x945a14: stur            d1, [fp, #-0x28]
    // 0x945a18: r4 = 24
    //     0x945a18: movz            x4, #0x18
    // 0x945a1c: r0 = AllocateFloat32Array()
    //     0x945a1c: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x945a20: ldur            d0, [fp, #-0x28]
    // 0x945a24: stur            x0, [fp, #-0x10]
    // 0x945a28: ArrayStore: r0[0] = d0  ; List_8
    //     0x945a28: stur            s0, [x0, #0x17]
    // 0x945a2c: ldur            x1, [fp, #-8]
    // 0x945a30: LoadField: d0 = r1->field_13
    //     0x945a30: ldur            d0, [x1, #0x13]
    // 0x945a34: fcvt            s1, d0
    // 0x945a38: StoreField: r0->field_1b = d1
    //     0x945a38: stur            s1, [x0, #0x1b]
    // 0x945a3c: LoadField: d0 = r1->field_1b
    //     0x945a3c: ldur            d0, [x1, #0x1b]
    // 0x945a40: fcvt            s1, d0
    // 0x945a44: StoreField: r0->field_1f = d1
    //     0x945a44: stur            s1, [x0, #0x1f]
    // 0x945a48: LoadField: d0 = r1->field_23
    //     0x945a48: ldur            d0, [x1, #0x23]
    // 0x945a4c: fcvt            s1, d0
    // 0x945a50: StoreField: r0->field_23 = d1
    //     0x945a50: stur            s1, [x0, #0x23]
    // 0x945a54: LoadField: d0 = r1->field_2b
    //     0x945a54: ldur            d0, [x1, #0x2b]
    // 0x945a58: fcvt            s1, d0
    // 0x945a5c: StoreField: r0->field_27 = d1
    //     0x945a5c: stur            s1, [x0, #0x27]
    // 0x945a60: LoadField: d0 = r1->field_33
    //     0x945a60: ldur            d0, [x1, #0x33]
    // 0x945a64: fcvt            s1, d0
    // 0x945a68: StoreField: r0->field_2b = d1
    //     0x945a68: stur            s1, [x0, #0x2b]
    // 0x945a6c: LoadField: d0 = r1->field_3b
    //     0x945a6c: ldur            d0, [x1, #0x3b]
    // 0x945a70: fcvt            s1, d0
    // 0x945a74: StoreField: r0->field_2f = d1
    //     0x945a74: stur            s1, [x0, #0x2f]
    // 0x945a78: LoadField: d0 = r1->field_43
    //     0x945a78: ldur            d0, [x1, #0x43]
    // 0x945a7c: fcvt            s1, d0
    // 0x945a80: StoreField: r0->field_33 = d1
    //     0x945a80: stur            s1, [x0, #0x33]
    // 0x945a84: LoadField: d0 = r1->field_4b
    //     0x945a84: ldur            d0, [x1, #0x4b]
    // 0x945a88: fcvt            s1, d0
    // 0x945a8c: StoreField: r0->field_37 = d1
    //     0x945a8c: stur            s1, [x0, #0x37]
    // 0x945a90: LoadField: d0 = r1->field_53
    //     0x945a90: ldur            d0, [x1, #0x53]
    // 0x945a94: fcvt            s1, d0
    // 0x945a98: StoreField: r0->field_3b = d1
    //     0x945a98: stur            s1, [x0, #0x3b]
    // 0x945a9c: LoadField: d0 = r1->field_5b
    //     0x945a9c: ldur            d0, [x1, #0x5b]
    // 0x945aa0: fcvt            s1, d0
    // 0x945aa4: StoreField: r0->field_3f = d1
    //     0x945aa4: stur            s1, [x0, #0x3f]
    // 0x945aa8: LoadField: d0 = r1->field_63
    //     0x945aa8: ldur            d0, [x1, #0x63]
    // 0x945aac: fcvt            s1, d0
    // 0x945ab0: StoreField: r0->field_43 = d1
    //     0x945ab0: stur            s1, [x0, #0x43]
    // 0x945ab4: ldur            x2, [fp, #-0x18]
    // 0x945ab8: LoadField: r1 = r2->field_7
    //     0x945ab8: ldur            w1, [x2, #7]
    // 0x945abc: DecompressPointer r1
    //     0x945abc: add             x1, x1, HEAP, lsl #32
    // 0x945ac0: cmp             w1, NULL
    // 0x945ac4: b.eq            #0x945b20
    // 0x945ac8: LoadField: r3 = r1->field_7
    //     0x945ac8: ldur            x3, [x1, #7]
    // 0x945acc: ldr             x1, [x3]
    // 0x945ad0: cbz             x1, #0x945b08
    // 0x945ad4: mov             x3, x1
    // 0x945ad8: stur            x3, [fp, #-0x20]
    // 0x945adc: r1 = <Never>
    //     0x945adc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x945ae0: r0 = Pointer()
    //     0x945ae0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x945ae4: mov             x1, x0
    // 0x945ae8: ldur            x0, [fp, #-0x20]
    // 0x945aec: StoreField: r1->field_7 = r0
    //     0x945aec: stur            x0, [x1, #7]
    // 0x945af0: ldur            x2, [fp, #-0x10]
    // 0x945af4: r0 = __addRRect$Method$FfiNative()
    //     0x945af4: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x945af8: ldur            x0, [fp, #-0x18]
    // 0x945afc: LeaveFrame
    //     0x945afc: mov             SP, fp
    //     0x945b00: ldp             fp, lr, [SP], #0x10
    // 0x945b04: ret
    //     0x945b04: ret             
    // 0x945b08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x945b08: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x945b0c: str             x16, [SP]
    // 0x945b10: r0 = _throwNew()
    //     0x945b10: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x945b14: brk             #0
    // 0x945b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945b1c: b               #0x9459ac
    // 0x945b20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x945b20: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}
