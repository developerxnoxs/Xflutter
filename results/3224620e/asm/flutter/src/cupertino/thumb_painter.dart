// lib: , url: package:flutter/src/cupertino/thumb_painter.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 2106, size: 0x10, field offset: 0x8
//   const constructor, 
class CupertinoThumbPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x60af90, size: 0x268
    // 0x60af90: EnterFrame
    //     0x60af90: stp             fp, lr, [SP, #-0x10]!
    //     0x60af94: mov             fp, SP
    // 0x60af98: AllocStack(0x50)
    //     0x60af98: sub             SP, SP, #0x50
    // 0x60af9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x60af9c: mov             x0, x3
    //     0x60afa0: stur            x2, [fp, #-8]
    //     0x60afa4: stur            x3, [fp, #-0x10]
    // 0x60afa8: CheckStackOverflow
    //     0x60afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60afac: cmp             SP, x16
    //     0x60afb0: b.ls            #0x60b1e8
    // 0x60afb4: mov             x1, x0
    // 0x60afb8: r0 = shortestSide()
    //     0x60afb8: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x60afbc: mov             v1.16b, v0.16b
    // 0x60afc0: d0 = 2.000000
    //     0x60afc0: fmov            d0, #2.00000000
    // 0x60afc4: fdiv            d2, d1, d0
    // 0x60afc8: stur            d2, [fp, #-0x40]
    // 0x60afcc: r0 = Radius()
    //     0x60afcc: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60afd0: ldur            d0, [fp, #-0x40]
    // 0x60afd4: stur            x0, [fp, #-0x18]
    // 0x60afd8: StoreField: r0->field_7 = d0
    //     0x60afd8: stur            d0, [x0, #7]
    // 0x60afdc: StoreField: r0->field_f = d0
    //     0x60afdc: stur            d0, [x0, #0xf]
    // 0x60afe0: r1 = <RRect>
    //     0x60afe0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x60afe4: ldr             x1, [x1, #0xfa0]
    // 0x60afe8: r0 = RRect()
    //     0x60afe8: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x60afec: mov             x1, x0
    // 0x60aff0: ldur            x2, [fp, #-0x10]
    // 0x60aff4: ldur            x3, [fp, #-0x18]
    // 0x60aff8: stur            x0, [fp, #-0x10]
    // 0x60affc: r0 = RRect.fromRectAndRadius()
    //     0x60affc: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x60b000: r1 = 0
    //     0x60b000: movz            x1, #0
    // 0x60b004: ldur            x0, [fp, #-8]
    // 0x60b008: r3 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x60b008: add             x3, PP, #0x34, lsl #12  ; [pp+0x34798] List<BoxShadow>(3)
    //     0x60b00c: ldr             x3, [x3, #0x798]
    // 0x60b010: CheckStackOverflow
    //     0x60b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b014: cmp             SP, x16
    //     0x60b018: b.ls            #0x60b1f0
    // 0x60b01c: cmp             x1, #3
    // 0x60b020: b.ge            #0x60b120
    // 0x60b024: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x60b024: add             x16, x3, x1, lsl #2
    //     0x60b028: ldur            w4, [x16, #0xf]
    // 0x60b02c: DecompressPointer r4
    //     0x60b02c: add             x4, x4, HEAP, lsl #32
    // 0x60b030: stur            x4, [fp, #-0x18]
    // 0x60b034: add             x5, x1, #1
    // 0x60b038: stur            x5, [fp, #-0x20]
    // 0x60b03c: LoadField: r2 = r4->field_b
    //     0x60b03c: ldur            w2, [x4, #0xb]
    // 0x60b040: DecompressPointer r2
    //     0x60b040: add             x2, x2, HEAP, lsl #32
    // 0x60b044: ldur            x1, [fp, #-0x10]
    // 0x60b048: r0 = shift()
    //     0x60b048: bl              #0x60b41c  ; [dart:ui] _RRectLike::shift
    // 0x60b04c: stur            x0, [fp, #-0x28]
    // 0x60b050: r16 = 136
    //     0x60b050: movz            x16, #0x88
    // 0x60b054: stp             x16, NULL, [SP]
    // 0x60b058: r0 = ByteData()
    //     0x60b058: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60b05c: stur            x0, [fp, #-0x30]
    // 0x60b060: r0 = Paint()
    //     0x60b060: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60b064: mov             x3, x0
    // 0x60b068: ldur            x0, [fp, #-0x30]
    // 0x60b06c: stur            x3, [fp, #-0x38]
    // 0x60b070: StoreField: r3->field_7 = r0
    //     0x60b070: stur            w0, [x3, #7]
    // 0x60b074: ldur            x0, [fp, #-0x18]
    // 0x60b078: LoadField: r2 = r0->field_7
    //     0x60b078: ldur            w2, [x0, #7]
    // 0x60b07c: DecompressPointer r2
    //     0x60b07c: add             x2, x2, HEAP, lsl #32
    // 0x60b080: mov             x1, x3
    // 0x60b084: r0 = color=()
    //     0x60b084: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60b088: ldur            x0, [fp, #-0x18]
    // 0x60b08c: LoadField: r1 = r0->field_1f
    //     0x60b08c: ldur            w1, [x0, #0x1f]
    // 0x60b090: DecompressPointer r1
    //     0x60b090: add             x1, x1, HEAP, lsl #32
    // 0x60b094: stur            x1, [fp, #-0x30]
    // 0x60b098: LoadField: d0 = r0->field_f
    //     0x60b098: ldur            d0, [x0, #0xf]
    // 0x60b09c: d1 = 0.000000
    //     0x60b09c: eor             v1.16b, v1.16b, v1.16b
    // 0x60b0a0: fcmp            d0, d1
    // 0x60b0a4: b.le            #0x60b0bc
    // 0x60b0a8: d3 = 0.500000
    //     0x60b0a8: fmov            d3, #0.50000000
    // 0x60b0ac: d2 = 0.577350
    //     0x60b0ac: ldr             d2, [PP, #0x3078]  ; [pp+0x3078] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x60b0b0: fmul            d4, d0, d2
    // 0x60b0b4: fadd            d0, d4, d3
    // 0x60b0b8: b               #0x60b0c8
    // 0x60b0bc: d3 = 0.500000
    //     0x60b0bc: fmov            d3, #0.50000000
    // 0x60b0c0: d2 = 0.577350
    //     0x60b0c0: ldr             d2, [PP, #0x3078]  ; [pp+0x3078] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x60b0c4: d0 = 0.000000
    //     0x60b0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x60b0c8: ldur            x0, [fp, #-8]
    // 0x60b0cc: stur            d0, [fp, #-0x40]
    // 0x60b0d0: r0 = MaskFilter()
    //     0x60b0d0: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x60b0d4: mov             x1, x0
    // 0x60b0d8: ldur            x0, [fp, #-0x30]
    // 0x60b0dc: StoreField: r1->field_7 = r0
    //     0x60b0dc: stur            w0, [x1, #7]
    // 0x60b0e0: ldur            d0, [fp, #-0x40]
    // 0x60b0e4: StoreField: r1->field_b = d0
    //     0x60b0e4: stur            d0, [x1, #0xb]
    // 0x60b0e8: mov             x2, x1
    // 0x60b0ec: ldur            x1, [fp, #-0x38]
    // 0x60b0f0: r0 = maskFilter=()
    //     0x60b0f0: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x60b0f4: ldur            x4, [fp, #-8]
    // 0x60b0f8: r0 = LoadClassIdInstr(r4)
    //     0x60b0f8: ldur            x0, [x4, #-1]
    //     0x60b0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x60b100: mov             x1, x4
    // 0x60b104: ldur            x2, [fp, #-0x28]
    // 0x60b108: ldur            x3, [fp, #-0x38]
    // 0x60b10c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b10c: sub             lr, x0, #0xfff
    //     0x60b110: ldr             lr, [x21, lr, lsl #3]
    //     0x60b114: blr             lr
    // 0x60b118: ldur            x1, [fp, #-0x20]
    // 0x60b11c: b               #0x60b004
    // 0x60b120: ldur            x1, [fp, #-0x10]
    // 0x60b124: d0 = 0.500000
    //     0x60b124: fmov            d0, #0.50000000
    // 0x60b128: r0 = inflate()
    //     0x60b128: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x60b12c: stur            x0, [fp, #-0x18]
    // 0x60b130: r16 = 136
    //     0x60b130: movz            x16, #0x88
    // 0x60b134: stp             x16, NULL, [SP]
    // 0x60b138: r0 = ByteData()
    //     0x60b138: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60b13c: stur            x0, [fp, #-0x28]
    // 0x60b140: r0 = Paint()
    //     0x60b140: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60b144: mov             x3, x0
    // 0x60b148: ldur            x0, [fp, #-0x28]
    // 0x60b14c: stur            x3, [fp, #-0x30]
    // 0x60b150: StoreField: r3->field_7 = r0
    //     0x60b150: stur            w0, [x3, #7]
    // 0x60b154: mov             x1, x3
    // 0x60b158: r2 = Instance_Color
    //     0x60b158: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!Color@968ec1
    //     0x60b15c: ldr             x2, [x2, #0xef0]
    // 0x60b160: r0 = color=()
    //     0x60b160: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60b164: ldur            x4, [fp, #-8]
    // 0x60b168: r0 = LoadClassIdInstr(r4)
    //     0x60b168: ldur            x0, [x4, #-1]
    //     0x60b16c: ubfx            x0, x0, #0xc, #0x14
    // 0x60b170: mov             x1, x4
    // 0x60b174: ldur            x2, [fp, #-0x18]
    // 0x60b178: ldur            x3, [fp, #-0x30]
    // 0x60b17c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b17c: sub             lr, x0, #0xfff
    //     0x60b180: ldr             lr, [x21, lr, lsl #3]
    //     0x60b184: blr             lr
    // 0x60b188: r16 = 136
    //     0x60b188: movz            x16, #0x88
    // 0x60b18c: stp             x16, NULL, [SP]
    // 0x60b190: r0 = ByteData()
    //     0x60b190: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60b194: stur            x0, [fp, #-0x18]
    // 0x60b198: r0 = Paint()
    //     0x60b198: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60b19c: mov             x3, x0
    // 0x60b1a0: ldur            x0, [fp, #-0x18]
    // 0x60b1a4: stur            x3, [fp, #-0x28]
    // 0x60b1a8: StoreField: r3->field_7 = r0
    //     0x60b1a8: stur            w0, [x3, #7]
    // 0x60b1ac: mov             x1, x3
    // 0x60b1b0: r2 = Instance_Color
    //     0x60b1b0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x60b1b4: r0 = color=()
    //     0x60b1b4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60b1b8: ldur            x1, [fp, #-8]
    // 0x60b1bc: r0 = LoadClassIdInstr(r1)
    //     0x60b1bc: ldur            x0, [x1, #-1]
    //     0x60b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x60b1c4: ldur            x2, [fp, #-0x10]
    // 0x60b1c8: ldur            x3, [fp, #-0x28]
    // 0x60b1cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60b1cc: sub             lr, x0, #0xfff
    //     0x60b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b1d4: blr             lr
    // 0x60b1d8: r0 = Null
    //     0x60b1d8: mov             x0, NULL
    // 0x60b1dc: LeaveFrame
    //     0x60b1dc: mov             SP, fp
    //     0x60b1e0: ldp             fp, lr, [SP], #0x10
    // 0x60b1e4: ret
    //     0x60b1e4: ret             
    // 0x60b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b1ec: b               #0x60afb4
    // 0x60b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b1f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b1f4: b               #0x60b01c
  }
}
