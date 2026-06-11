// lib: , url: package:flutter/src/material/slider_value_indicator_shape.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 1761, size: 0x8, field offset: 0x8
//   const constructor, 
class _RectangularSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x8d07bc, size: 0x584
    // 0x8d07bc: EnterFrame
    //     0x8d07bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d07c0: mov             fp, SP
    // 0x8d07c4: AllocStack(0x88)
    //     0x8d07c4: sub             SP, SP, #0x88
    // 0x8d07c8: d2 = 0.000000
    //     0x8d07c8: eor             v2.16b, v2.16b, v2.16b
    // 0x8d07cc: mov             x4, x3
    // 0x8d07d0: stur            x3, [fp, #-0x18]
    // 0x8d07d4: mov             x3, x5
    // 0x8d07d8: stur            x5, [fp, #-0x20]
    // 0x8d07dc: mov             x5, x7
    // 0x8d07e0: stur            x7, [fp, #-0x30]
    // 0x8d07e4: mov             x7, x1
    // 0x8d07e8: mov             x0, x6
    // 0x8d07ec: stur            x6, [fp, #-0x28]
    // 0x8d07f0: mov             x6, x2
    // 0x8d07f4: mov             v4.16b, v0.16b
    // 0x8d07f8: mov             v3.16b, v1.16b
    // 0x8d07fc: stur            x1, [fp, #-8]
    // 0x8d0800: stur            x2, [fp, #-0x10]
    // 0x8d0804: stur            d0, [fp, #-0x50]
    // 0x8d0808: stur            d1, [fp, #-0x58]
    // 0x8d080c: CheckStackOverflow
    //     0x8d080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0810: cmp             SP, x16
    //     0x8d0814: b.ls            #0x8d0d14
    // 0x8d0818: fcmp            d4, d2
    // 0x8d081c: b.ne            #0x8d0830
    // 0x8d0820: r0 = Null
    //     0x8d0820: mov             x0, NULL
    // 0x8d0824: LeaveFrame
    //     0x8d0824: mov             SP, fp
    //     0x8d0828: ldp             fp, lr, [SP], #0x10
    // 0x8d082c: ret
    //     0x8d082c: ret             
    // 0x8d0830: mov             x1, x7
    // 0x8d0834: mov             x2, x0
    // 0x8d0838: mov             v0.16b, v4.16b
    // 0x8d083c: mov             v1.16b, v3.16b
    // 0x8d0840: r0 = _upperRectangleWidth()
    //     0x8d0840: bl              #0x8d0e34  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x8d0844: ldur            x1, [fp, #-8]
    // 0x8d0848: ldur            x2, [fp, #-0x20]
    // 0x8d084c: ldur            x3, [fp, #-0x28]
    // 0x8d0850: ldur            x5, [fp, #-0x30]
    // 0x8d0854: mov             v2.16b, v0.16b
    // 0x8d0858: ldur            d0, [fp, #-0x50]
    // 0x8d085c: ldr             x6, [fp, #0x10]
    // 0x8d0860: ldur            d1, [fp, #-0x58]
    // 0x8d0864: stur            d2, [fp, #-0x58]
    // 0x8d0868: r0 = getHorizontalShift()
    //     0x8d0868: bl              #0x8d0d40  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::getHorizontalShift
    // 0x8d086c: ldur            x1, [fp, #-0x28]
    // 0x8d0870: stur            d0, [fp, #-0x60]
    // 0x8d0874: r0 = height()
    //     0x8d0874: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x8d0878: mov             v1.16b, v0.16b
    // 0x8d087c: d0 = 16.000000
    //     0x8d087c: fmov            d0, #16.00000000
    // 0x8d0880: fadd            d2, d1, d0
    // 0x8d0884: ldur            d0, [fp, #-0x58]
    // 0x8d0888: fneg            d1, d0
    // 0x8d088c: d3 = 2.000000
    //     0x8d088c: fmov            d3, #2.00000000
    // 0x8d0890: fdiv            d4, d1, d3
    // 0x8d0894: ldur            d1, [fp, #-0x60]
    // 0x8d0898: fadd            d5, d4, d1
    // 0x8d089c: stur            d5, [fp, #-0x78]
    // 0x8d08a0: d4 = -8.000000
    //     0x8d08a0: fmov            d4, #-8.00000000
    // 0x8d08a4: fsub            d6, d4, d2
    // 0x8d08a8: stur            d6, [fp, #-0x70]
    // 0x8d08ac: fadd            d7, d5, d0
    // 0x8d08b0: stur            d7, [fp, #-0x68]
    // 0x8d08b4: fadd            d0, d6, d2
    // 0x8d08b8: stur            d0, [fp, #-0x58]
    // 0x8d08bc: r0 = Rect()
    //     0x8d08bc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8d08c0: ldur            d0, [fp, #-0x78]
    // 0x8d08c4: stur            x0, [fp, #-8]
    // 0x8d08c8: StoreField: r0->field_7 = d0
    //     0x8d08c8: stur            d0, [x0, #7]
    // 0x8d08cc: ldur            d0, [fp, #-0x70]
    // 0x8d08d0: StoreField: r0->field_f = d0
    //     0x8d08d0: stur            d0, [x0, #0xf]
    // 0x8d08d4: ldur            d1, [fp, #-0x68]
    // 0x8d08d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x8d08d8: stur            d1, [x0, #0x17]
    // 0x8d08dc: ldur            d1, [fp, #-0x58]
    // 0x8d08e0: StoreField: r0->field_1f = d1
    //     0x8d08e0: stur            d1, [x0, #0x1f]
    // 0x8d08e4: r0 = _NativePath()
    //     0x8d08e4: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8d08e8: mov             x1, x0
    // 0x8d08ec: stur            x0, [fp, #-0x30]
    // 0x8d08f0: r0 = __constructor$Method$FfiNative()
    //     0x8d08f0: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8d08f4: ldur            x2, [fp, #-0x30]
    // 0x8d08f8: LoadField: r0 = r2->field_7
    //     0x8d08f8: ldur            w0, [x2, #7]
    // 0x8d08fc: DecompressPointer r0
    //     0x8d08fc: add             x0, x0, HEAP, lsl #32
    // 0x8d0900: cmp             w0, NULL
    // 0x8d0904: b.eq            #0x8d0d1c
    // 0x8d0908: LoadField: r1 = r0->field_7
    //     0x8d0908: ldur            x1, [x0, #7]
    // 0x8d090c: ldr             x0, [x1]
    // 0x8d0910: cbz             x0, #0x8d0cd4
    // 0x8d0914: stur            x0, [fp, #-0x38]
    // 0x8d0918: r1 = <Never>
    //     0x8d0918: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d091c: r0 = Pointer()
    //     0x8d091c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d0920: mov             x1, x0
    // 0x8d0924: ldur            x0, [fp, #-0x38]
    // 0x8d0928: StoreField: r1->field_7 = r0
    //     0x8d0928: stur            x0, [x1, #7]
    // 0x8d092c: d0 = -8.000000
    //     0x8d092c: fmov            d0, #-8.00000000
    // 0x8d0930: d1 = -8.000000
    //     0x8d0930: fmov            d1, #-8.00000000
    // 0x8d0934: r0 = _lineTo$Method$FfiNative()
    //     0x8d0934: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8d0938: ldur            x2, [fp, #-0x30]
    // 0x8d093c: LoadField: r0 = r2->field_7
    //     0x8d093c: ldur            w0, [x2, #7]
    // 0x8d0940: DecompressPointer r0
    //     0x8d0940: add             x0, x0, HEAP, lsl #32
    // 0x8d0944: cmp             w0, NULL
    // 0x8d0948: b.eq            #0x8d0d20
    // 0x8d094c: LoadField: r1 = r0->field_7
    //     0x8d094c: ldur            x1, [x0, #7]
    // 0x8d0950: ldr             x0, [x1]
    // 0x8d0954: cbz             x0, #0x8d0ce4
    // 0x8d0958: stur            x0, [fp, #-0x38]
    // 0x8d095c: r1 = <Never>
    //     0x8d095c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d0960: r0 = Pointer()
    //     0x8d0960: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d0964: mov             x1, x0
    // 0x8d0968: ldur            x0, [fp, #-0x38]
    // 0x8d096c: StoreField: r1->field_7 = r0
    //     0x8d096c: stur            x0, [x1, #7]
    // 0x8d0970: d0 = 8.000000
    //     0x8d0970: fmov            d0, #8.00000000
    // 0x8d0974: d1 = -8.000000
    //     0x8d0974: fmov            d1, #-8.00000000
    // 0x8d0978: r0 = _lineTo$Method$FfiNative()
    //     0x8d0978: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8d097c: ldur            x2, [fp, #-0x30]
    // 0x8d0980: LoadField: r0 = r2->field_7
    //     0x8d0980: ldur            w0, [x2, #7]
    // 0x8d0984: DecompressPointer r0
    //     0x8d0984: add             x0, x0, HEAP, lsl #32
    // 0x8d0988: cmp             w0, NULL
    // 0x8d098c: b.eq            #0x8d0d24
    // 0x8d0990: LoadField: r1 = r0->field_7
    //     0x8d0990: ldur            x1, [x0, #7]
    // 0x8d0994: ldr             x0, [x1]
    // 0x8d0998: cbz             x0, #0x8d0cf4
    // 0x8d099c: stur            x0, [fp, #-0x38]
    // 0x8d09a0: r1 = <Never>
    //     0x8d09a0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d09a4: r0 = Pointer()
    //     0x8d09a4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d09a8: mov             x1, x0
    // 0x8d09ac: ldur            x0, [fp, #-0x38]
    // 0x8d09b0: StoreField: r1->field_7 = r0
    //     0x8d09b0: stur            x0, [x1, #7]
    // 0x8d09b4: r0 = _close$Method$FfiNative()
    //     0x8d09b4: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8d09b8: r16 = 136
    //     0x8d09b8: movz            x16, #0x88
    // 0x8d09bc: stp             x16, NULL, [SP]
    // 0x8d09c0: r0 = ByteData()
    //     0x8d09c0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8d09c4: stur            x0, [fp, #-0x40]
    // 0x8d09c8: r0 = Paint()
    //     0x8d09c8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8d09cc: mov             x3, x0
    // 0x8d09d0: ldur            x0, [fp, #-0x40]
    // 0x8d09d4: stur            x3, [fp, #-0x48]
    // 0x8d09d8: StoreField: r3->field_7 = r0
    //     0x8d09d8: stur            w0, [x3, #7]
    // 0x8d09dc: mov             x1, x3
    // 0x8d09e0: ldur            x2, [fp, #-0x10]
    // 0x8d09e4: r0 = color=()
    //     0x8d09e4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8d09e8: r1 = <RRect>
    //     0x8d09e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x8d09ec: ldr             x1, [x1, #0xfa0]
    // 0x8d09f0: r0 = RRect()
    //     0x8d09f0: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8d09f4: mov             x1, x0
    // 0x8d09f8: ldur            x2, [fp, #-8]
    // 0x8d09fc: r3 = Instance_Radius
    //     0x8d09fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a248] Obj!Radius@96b221
    //     0x8d0a00: ldr             x3, [x3, #0x248]
    // 0x8d0a04: stur            x0, [fp, #-8]
    // 0x8d0a08: r0 = RRect.fromRectAndRadius()
    //     0x8d0a08: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x8d0a0c: ldur            x0, [fp, #-8]
    // 0x8d0a10: LoadField: d0 = r0->field_b
    //     0x8d0a10: ldur            d0, [x0, #0xb]
    // 0x8d0a14: fcvt            s1, d0
    // 0x8d0a18: stur            d1, [fp, #-0x68]
    // 0x8d0a1c: r4 = 24
    //     0x8d0a1c: movz            x4, #0x18
    // 0x8d0a20: r0 = AllocateFloat32Array()
    //     0x8d0a20: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8d0a24: ldur            d0, [fp, #-0x68]
    // 0x8d0a28: stur            x0, [fp, #-0x10]
    // 0x8d0a2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0a2c: stur            s0, [x0, #0x17]
    // 0x8d0a30: ldur            x1, [fp, #-8]
    // 0x8d0a34: LoadField: d0 = r1->field_13
    //     0x8d0a34: ldur            d0, [x1, #0x13]
    // 0x8d0a38: fcvt            s1, d0
    // 0x8d0a3c: StoreField: r0->field_1b = d1
    //     0x8d0a3c: stur            s1, [x0, #0x1b]
    // 0x8d0a40: LoadField: d0 = r1->field_1b
    //     0x8d0a40: ldur            d0, [x1, #0x1b]
    // 0x8d0a44: fcvt            s1, d0
    // 0x8d0a48: StoreField: r0->field_1f = d1
    //     0x8d0a48: stur            s1, [x0, #0x1f]
    // 0x8d0a4c: LoadField: d0 = r1->field_23
    //     0x8d0a4c: ldur            d0, [x1, #0x23]
    // 0x8d0a50: fcvt            s1, d0
    // 0x8d0a54: StoreField: r0->field_23 = d1
    //     0x8d0a54: stur            s1, [x0, #0x23]
    // 0x8d0a58: LoadField: d0 = r1->field_2b
    //     0x8d0a58: ldur            d0, [x1, #0x2b]
    // 0x8d0a5c: fcvt            s1, d0
    // 0x8d0a60: StoreField: r0->field_27 = d1
    //     0x8d0a60: stur            s1, [x0, #0x27]
    // 0x8d0a64: LoadField: d0 = r1->field_33
    //     0x8d0a64: ldur            d0, [x1, #0x33]
    // 0x8d0a68: fcvt            s1, d0
    // 0x8d0a6c: StoreField: r0->field_2b = d1
    //     0x8d0a6c: stur            s1, [x0, #0x2b]
    // 0x8d0a70: LoadField: d0 = r1->field_3b
    //     0x8d0a70: ldur            d0, [x1, #0x3b]
    // 0x8d0a74: fcvt            s1, d0
    // 0x8d0a78: StoreField: r0->field_2f = d1
    //     0x8d0a78: stur            s1, [x0, #0x2f]
    // 0x8d0a7c: LoadField: d0 = r1->field_43
    //     0x8d0a7c: ldur            d0, [x1, #0x43]
    // 0x8d0a80: fcvt            s1, d0
    // 0x8d0a84: StoreField: r0->field_33 = d1
    //     0x8d0a84: stur            s1, [x0, #0x33]
    // 0x8d0a88: LoadField: d0 = r1->field_4b
    //     0x8d0a88: ldur            d0, [x1, #0x4b]
    // 0x8d0a8c: fcvt            s1, d0
    // 0x8d0a90: StoreField: r0->field_37 = d1
    //     0x8d0a90: stur            s1, [x0, #0x37]
    // 0x8d0a94: LoadField: d0 = r1->field_53
    //     0x8d0a94: ldur            d0, [x1, #0x53]
    // 0x8d0a98: fcvt            s1, d0
    // 0x8d0a9c: StoreField: r0->field_3b = d1
    //     0x8d0a9c: stur            s1, [x0, #0x3b]
    // 0x8d0aa0: LoadField: d0 = r1->field_5b
    //     0x8d0aa0: ldur            d0, [x1, #0x5b]
    // 0x8d0aa4: fcvt            s1, d0
    // 0x8d0aa8: StoreField: r0->field_3f = d1
    //     0x8d0aa8: stur            s1, [x0, #0x3f]
    // 0x8d0aac: LoadField: d0 = r1->field_63
    //     0x8d0aac: ldur            d0, [x1, #0x63]
    // 0x8d0ab0: fcvt            s1, d0
    // 0x8d0ab4: StoreField: r0->field_43 = d1
    //     0x8d0ab4: stur            s1, [x0, #0x43]
    // 0x8d0ab8: ldur            x2, [fp, #-0x30]
    // 0x8d0abc: LoadField: r1 = r2->field_7
    //     0x8d0abc: ldur            w1, [x2, #7]
    // 0x8d0ac0: DecompressPointer r1
    //     0x8d0ac0: add             x1, x1, HEAP, lsl #32
    // 0x8d0ac4: cmp             w1, NULL
    // 0x8d0ac8: b.eq            #0x8d0d28
    // 0x8d0acc: LoadField: r3 = r1->field_7
    //     0x8d0acc: ldur            x3, [x1, #7]
    // 0x8d0ad0: ldr             x1, [x3]
    // 0x8d0ad4: cbz             x1, #0x8d0d04
    // 0x8d0ad8: ldur            x5, [fp, #-0x18]
    // 0x8d0adc: ldur            x4, [fp, #-0x20]
    // 0x8d0ae0: ldur            x3, [fp, #-0x28]
    // 0x8d0ae4: ldur            d3, [fp, #-0x50]
    // 0x8d0ae8: ldur            d2, [fp, #-0x60]
    // 0x8d0aec: ldur            d0, [fp, #-0x70]
    // 0x8d0af0: ldur            d1, [fp, #-0x58]
    // 0x8d0af4: mov             x6, x1
    // 0x8d0af8: stur            x6, [fp, #-0x38]
    // 0x8d0afc: r1 = <Never>
    //     0x8d0afc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d0b00: r0 = Pointer()
    //     0x8d0b00: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d0b04: mov             x1, x0
    // 0x8d0b08: ldur            x0, [fp, #-0x38]
    // 0x8d0b0c: StoreField: r1->field_7 = r0
    //     0x8d0b0c: stur            x0, [x1, #7]
    // 0x8d0b10: ldur            x2, [fp, #-0x10]
    // 0x8d0b14: r0 = __addRRect$Method$FfiNative()
    //     0x8d0b14: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8d0b18: ldur            x2, [fp, #-0x18]
    // 0x8d0b1c: r0 = LoadClassIdInstr(r2)
    //     0x8d0b1c: ldur            x0, [x2, #-1]
    //     0x8d0b20: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0b24: mov             x1, x2
    // 0x8d0b28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8d0b28: sub             lr, x0, #0xffa
    //     0x8d0b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0b30: blr             lr
    // 0x8d0b34: ldur            x0, [fp, #-0x20]
    // 0x8d0b38: LoadField: d0 = r0->field_7
    //     0x8d0b38: ldur            d0, [x0, #7]
    // 0x8d0b3c: LoadField: d1 = r0->field_f
    //     0x8d0b3c: ldur            d1, [x0, #0xf]
    // 0x8d0b40: d2 = 14.000000
    //     0x8d0b40: fmov            d2, #14.00000000
    // 0x8d0b44: fsub            d3, d1, d2
    // 0x8d0b48: ldur            x2, [fp, #-0x18]
    // 0x8d0b4c: r0 = LoadClassIdInstr(r2)
    //     0x8d0b4c: ldur            x0, [x2, #-1]
    //     0x8d0b50: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0b54: mov             x1, x2
    // 0x8d0b58: mov             v1.16b, v3.16b
    // 0x8d0b5c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8d0b5c: sub             lr, x0, #0xff3
    //     0x8d0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0b64: blr             lr
    // 0x8d0b68: ldur            d0, [fp, #-0x50]
    // 0x8d0b6c: r0 = inline_Allocate_Double()
    //     0x8d0b6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d0b70: add             x0, x0, #0x10
    //     0x8d0b74: cmp             x1, x0
    //     0x8d0b78: b.ls            #0x8d0d2c
    //     0x8d0b7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0b80: sub             x0, x0, #0xf
    //     0x8d0b84: movz            x1, #0xe15c
    //     0x8d0b88: movk            x1, #0x3, lsl #16
    //     0x8d0b8c: stur            x1, [x0, #-1]
    // 0x8d0b90: StoreField: r0->field_7 = d0
    //     0x8d0b90: stur            d0, [x0, #7]
    // 0x8d0b94: ldur            x2, [fp, #-0x18]
    // 0x8d0b98: r1 = LoadClassIdInstr(r2)
    //     0x8d0b98: ldur            x1, [x2, #-1]
    //     0x8d0b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0ba0: str             x0, [SP]
    // 0x8d0ba4: mov             x0, x1
    // 0x8d0ba8: mov             x1, x2
    // 0x8d0bac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d0bac: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d0bb0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d0bb0: sub             lr, x0, #0xfe8
    //     0x8d0bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0bb8: blr             lr
    // 0x8d0bbc: ldur            x4, [fp, #-0x18]
    // 0x8d0bc0: r0 = LoadClassIdInstr(r4)
    //     0x8d0bc0: ldur            x0, [x4, #-1]
    //     0x8d0bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0bc8: mov             x1, x4
    // 0x8d0bcc: ldur            x2, [fp, #-0x30]
    // 0x8d0bd0: ldur            x3, [fp, #-0x48]
    // 0x8d0bd4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8d0bd4: sub             lr, x0, #0xff9
    //     0x8d0bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0bdc: blr             lr
    // 0x8d0be0: ldur            d0, [fp, #-0x70]
    // 0x8d0be4: ldur            d1, [fp, #-0x58]
    // 0x8d0be8: fsub            d2, d1, d0
    // 0x8d0bec: stur            d2, [fp, #-0x50]
    // 0x8d0bf0: d0 = -8.000000
    //     0x8d0bf0: fmov            d0, #-8.00000000
    // 0x8d0bf4: fsub            d1, d0, d2
    // 0x8d0bf8: ldur            x2, [fp, #-0x18]
    // 0x8d0bfc: r0 = LoadClassIdInstr(r2)
    //     0x8d0bfc: ldur            x0, [x2, #-1]
    //     0x8d0c00: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0c04: mov             x1, x2
    // 0x8d0c08: d0 = 0.000000
    //     0x8d0c08: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0c0c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8d0c0c: sub             lr, x0, #0xff3
    //     0x8d0c10: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0c14: blr             lr
    // 0x8d0c18: ldur            d0, [fp, #-0x50]
    // 0x8d0c1c: d1 = 2.000000
    //     0x8d0c1c: fmov            d1, #2.00000000
    // 0x8d0c20: fdiv            d2, d0, d1
    // 0x8d0c24: stur            d2, [fp, #-0x58]
    // 0x8d0c28: r0 = Offset()
    //     0x8d0c28: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d0c2c: ldur            d0, [fp, #-0x60]
    // 0x8d0c30: stur            x0, [fp, #-8]
    // 0x8d0c34: StoreField: r0->field_7 = d0
    //     0x8d0c34: stur            d0, [x0, #7]
    // 0x8d0c38: ldur            d0, [fp, #-0x58]
    // 0x8d0c3c: StoreField: r0->field_f = d0
    //     0x8d0c3c: stur            d0, [x0, #0xf]
    // 0x8d0c40: ldur            x2, [fp, #-0x28]
    // 0x8d0c44: LoadField: r1 = r2->field_7
    //     0x8d0c44: ldur            w1, [x2, #7]
    // 0x8d0c48: DecompressPointer r1
    //     0x8d0c48: add             x1, x1, HEAP, lsl #32
    // 0x8d0c4c: cmp             w1, NULL
    // 0x8d0c50: b.eq            #0x8d0d3c
    // 0x8d0c54: LoadField: d0 = r1->field_13
    //     0x8d0c54: ldur            d0, [x1, #0x13]
    // 0x8d0c58: d1 = 2.000000
    //     0x8d0c58: fmov            d1, #2.00000000
    // 0x8d0c5c: fdiv            d2, d0, d1
    // 0x8d0c60: mov             x1, x2
    // 0x8d0c64: stur            d2, [fp, #-0x50]
    // 0x8d0c68: r0 = height()
    //     0x8d0c68: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x8d0c6c: mov             v1.16b, v0.16b
    // 0x8d0c70: d0 = 2.000000
    //     0x8d0c70: fmov            d0, #2.00000000
    // 0x8d0c74: fdiv            d2, d1, d0
    // 0x8d0c78: stur            d2, [fp, #-0x58]
    // 0x8d0c7c: r0 = Offset()
    //     0x8d0c7c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d0c80: ldur            d0, [fp, #-0x50]
    // 0x8d0c84: StoreField: r0->field_7 = d0
    //     0x8d0c84: stur            d0, [x0, #7]
    // 0x8d0c88: ldur            d0, [fp, #-0x58]
    // 0x8d0c8c: StoreField: r0->field_f = d0
    //     0x8d0c8c: stur            d0, [x0, #0xf]
    // 0x8d0c90: ldur            x1, [fp, #-8]
    // 0x8d0c94: mov             x2, x0
    // 0x8d0c98: r0 = -()
    //     0x8d0c98: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8d0c9c: ldur            x1, [fp, #-0x28]
    // 0x8d0ca0: ldur            x2, [fp, #-0x18]
    // 0x8d0ca4: mov             x3, x0
    // 0x8d0ca8: r0 = paint()
    //     0x8d0ca8: bl              #0x61ac24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8d0cac: ldur            x1, [fp, #-0x18]
    // 0x8d0cb0: r0 = LoadClassIdInstr(r1)
    //     0x8d0cb0: ldur            x0, [x1, #-1]
    //     0x8d0cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0cb8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8d0cb8: sub             lr, x0, #0xffb
    //     0x8d0cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0cc0: blr             lr
    // 0x8d0cc4: r0 = Null
    //     0x8d0cc4: mov             x0, NULL
    // 0x8d0cc8: LeaveFrame
    //     0x8d0cc8: mov             SP, fp
    //     0x8d0ccc: ldp             fp, lr, [SP], #0x10
    // 0x8d0cd0: ret
    //     0x8d0cd0: ret             
    // 0x8d0cd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0cd4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d0cd8: str             x16, [SP]
    // 0x8d0cdc: r0 = _throwNew()
    //     0x8d0cdc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0ce0: brk             #0
    // 0x8d0ce4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0ce4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d0ce8: str             x16, [SP]
    // 0x8d0cec: r0 = _throwNew()
    //     0x8d0cec: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0cf0: brk             #0
    // 0x8d0cf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0cf4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d0cf8: str             x16, [SP]
    // 0x8d0cfc: r0 = _throwNew()
    //     0x8d0cfc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0d00: brk             #0
    // 0x8d0d04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0d04: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d0d08: str             x16, [SP]
    // 0x8d0d0c: r0 = _throwNew()
    //     0x8d0d0c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0d10: brk             #0
    // 0x8d0d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0d14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0d18: b               #0x8d0818
    // 0x8d0d1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0d1c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0d20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0d20: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0d24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0d24: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0d28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0d28: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0d2c: SaveReg d0
    //     0x8d0d2c: str             q0, [SP, #-0x10]!
    // 0x8d0d30: r0 = AllocateDouble()
    //     0x8d0d30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8d0d34: RestoreReg d0
    //     0x8d0d34: ldr             q0, [SP], #0x10
    // 0x8d0d38: b               #0x8d0b90
    // 0x8d0d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0d3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0x8d0d40, size: 0xf4
    // 0x8d0d40: EnterFrame
    //     0x8d0d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0d44: mov             fp, SP
    // 0x8d0d48: AllocStack(0x28)
    //     0x8d0d48: sub             SP, SP, #0x28
    // 0x8d0d4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => d2, fp-0x20 */, [dynamic _ /* fp-0x18 */])
    //     0x8d0d4c: stur            x2, [fp, #-8]
    //     0x8d0d50: mov             x16, x3
    //     0x8d0d54: mov             x3, x2
    //     0x8d0d58: mov             x2, x16
    //     0x8d0d5c: mov             x0, x5
    //     0x8d0d60: mov             v2.16b, v1.16b
    //     0x8d0d64: stur            x5, [fp, #-0x10]
    //     0x8d0d68: stur            x6, [fp, #-0x18]
    //     0x8d0d6c: stur            d1, [fp, #-0x20]
    // 0x8d0d70: CheckStackOverflow
    //     0x8d0d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0d74: cmp             SP, x16
    //     0x8d0d78: b.ls            #0x8d0e2c
    // 0x8d0d7c: mov             v1.16b, v2.16b
    // 0x8d0d80: r0 = _upperRectangleWidth()
    //     0x8d0d80: bl              #0x8d0e34  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x8d0d84: ldur            x1, [fp, #-0x10]
    // 0x8d0d88: ldur            x2, [fp, #-8]
    // 0x8d0d8c: stur            d0, [fp, #-0x28]
    // 0x8d0d90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d0d90: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d0d94: r0 = localToGlobal()
    //     0x8d0d94: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8d0d98: ldur            d1, [fp, #-0x28]
    // 0x8d0d9c: d2 = 2.000000
    //     0x8d0d9c: fmov            d2, #2.00000000
    // 0x8d0da0: fdiv            d3, d1, d2
    // 0x8d0da4: LoadField: d2 = r0->field_7
    //     0x8d0da4: ldur            d2, [x0, #7]
    // 0x8d0da8: fsub            d4, d3, d2
    // 0x8d0dac: d5 = 8.000000
    //     0x8d0dac: fmov            d5, #8.00000000
    // 0x8d0db0: fadd            d6, d4, d5
    // 0x8d0db4: d4 = 0.000000
    //     0x8d0db4: eor             v4.16b, v4.16b, v4.16b
    // 0x8d0db8: fmax            v7.2d, v4.2d, v6.2d
    // 0x8d0dbc: ldur            x0, [fp, #-0x18]
    // 0x8d0dc0: LoadField: d6 = r0->field_7
    //     0x8d0dc0: ldur            d6, [x0, #7]
    // 0x8d0dc4: fsub            d8, d6, d2
    // 0x8d0dc8: fsub            d2, d8, d5
    // 0x8d0dcc: fsub            d8, d3, d2
    // 0x8d0dd0: fmax            v2.2d, v4.2d, v8.2d
    // 0x8d0dd4: fcmp            d6, d1
    // 0x8d0dd8: b.le            #0x8d0dec
    // 0x8d0ddc: fsub            d0, d7, d2
    // 0x8d0de0: LeaveFrame
    //     0x8d0de0: mov             SP, fp
    //     0x8d0de4: ldp             fp, lr, [SP], #0x10
    // 0x8d0de8: ret
    //     0x8d0de8: ret             
    // 0x8d0dec: fsub            d1, d7, d2
    // 0x8d0df0: fcmp            d1, d4
    // 0x8d0df4: b.le            #0x8d0e10
    // 0x8d0df8: ldur            d1, [fp, #-0x20]
    // 0x8d0dfc: fmul            d3, d1, d5
    // 0x8d0e00: fsub            d0, d7, d3
    // 0x8d0e04: LeaveFrame
    //     0x8d0e04: mov             SP, fp
    //     0x8d0e08: ldp             fp, lr, [SP], #0x10
    // 0x8d0e0c: ret
    //     0x8d0e0c: ret             
    // 0x8d0e10: ldur            d1, [fp, #-0x20]
    // 0x8d0e14: fneg            d3, d2
    // 0x8d0e18: fmul            d2, d1, d5
    // 0x8d0e1c: fadd            d0, d3, d2
    // 0x8d0e20: LeaveFrame
    //     0x8d0e20: mov             SP, fp
    //     0x8d0e24: ldp             fp, lr, [SP], #0x10
    // 0x8d0e28: ret
    //     0x8d0e28: ret             
    // 0x8d0e2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0e2c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0e30: b               #0x8d0d7c
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0x8d0e34, size: 0x44
    // 0x8d0e34: d3 = 32.000000
    //     0x8d0e34: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x8d0e38: ldr             d3, [x17, #0xa70]
    // 0x8d0e3c: d2 = 16.000000
    //     0x8d0e3c: fmov            d2, #16.00000000
    // 0x8d0e40: fmul            d4, d1, d2
    // 0x8d0e44: LoadField: r0 = r2->field_7
    //     0x8d0e44: ldur            w0, [x2, #7]
    // 0x8d0e48: DecompressPointer r0
    //     0x8d0e48: add             x0, x0, HEAP, lsl #32
    // 0x8d0e4c: cmp             w0, NULL
    // 0x8d0e50: b.eq            #0x8d0e6c
    // 0x8d0e54: LoadField: d1 = r0->field_13
    //     0x8d0e54: ldur            d1, [x0, #0x13]
    // 0x8d0e58: fmax            v2.2d, v4.2d, v1.2d
    // 0x8d0e5c: fadd            d1, d2, d3
    // 0x8d0e60: fmul            d2, d1, d0
    // 0x8d0e64: mov             v0.16b, v2.16b
    // 0x8d0e68: ret
    //     0x8d0e68: ret             
    // 0x8d0e6c: EnterFrame
    //     0x8d0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e70: mov             fp, SP
    // 0x8d0e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0e74: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1777, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0x8d0660, size: 0x15c
    // 0x8d0660: EnterFrame
    //     0x8d0660: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0664: mov             fp, SP
    // 0x8d0668: AllocStack(0x38)
    //     0x8d0668: sub             SP, SP, #0x38
    // 0x8d066c: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, [dynamic _ /* r6, fp-0x20 */, dynamic _ /* d1, fp-0x30 */])
    //     0x8d066c: stur            x2, [fp, #-8]
    //     0x8d0670: mov             x16, x5
    //     0x8d0674: mov             x5, x2
    //     0x8d0678: mov             x2, x16
    //     0x8d067c: mov             x16, x3
    //     0x8d0680: mov             x3, x5
    //     0x8d0684: mov             x5, x16
    //     0x8d0688: mov             x0, x6
    //     0x8d068c: mov             x6, x7
    //     0x8d0690: mov             v1.16b, v0.16b
    //     0x8d0694: stur            x5, [fp, #-0x10]
    //     0x8d0698: stur            x2, [fp, #-0x18]
    //     0x8d069c: stur            x7, [fp, #-0x20]
    //     0x8d06a0: stur            d0, [fp, #-0x30]
    // 0x8d06a4: CheckStackOverflow
    //     0x8d06a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d06a8: cmp             SP, x16
    //     0x8d06ac: b.ls            #0x8d07a8
    // 0x8d06b0: r0 = LoadClassIdInstr(r3)
    //     0x8d06b0: ldur            x0, [x3, #-1]
    //     0x8d06b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d06b8: cmp             x0, #0x6ba
    // 0x8d06bc: b.ne            #0x8d06f4
    // 0x8d06c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d06c0: ldur            w0, [x3, #0x17]
    // 0x8d06c4: DecompressPointer r0
    //     0x8d06c4: add             x0, x0, HEAP, lsl #32
    // 0x8d06c8: cmp             w0, NULL
    // 0x8d06cc: b.ne            #0x8d06d8
    // 0x8d06d0: mov             x1, x3
    // 0x8d06d4: r0 = _startRecording()
    //     0x8d06d4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8d06d8: ldur            x0, [fp, #-8]
    // 0x8d06dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d06dc: ldur            w1, [x0, #0x17]
    // 0x8d06e0: DecompressPointer r1
    //     0x8d06e0: add             x1, x1, HEAP, lsl #32
    // 0x8d06e4: cmp             w1, NULL
    // 0x8d06e8: b.eq            #0x8d07b0
    // 0x8d06ec: mov             x3, x1
    // 0x8d06f0: b               #0x8d0744
    // 0x8d06f4: mov             x0, x3
    // 0x8d06f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d06f8: ldur            w1, [x0, #0x17]
    // 0x8d06fc: DecompressPointer r1
    //     0x8d06fc: add             x1, x1, HEAP, lsl #32
    // 0x8d0700: cmp             w1, NULL
    // 0x8d0704: b.ne            #0x8d0710
    // 0x8d0708: mov             x1, x0
    // 0x8d070c: r0 = _startRecording()
    //     0x8d070c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8d0710: ldur            x0, [fp, #-8]
    // 0x8d0714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d0714: ldur            w1, [x0, #0x17]
    // 0x8d0718: DecompressPointer r1
    //     0x8d0718: add             x1, x1, HEAP, lsl #32
    // 0x8d071c: stur            x1, [fp, #-0x28]
    // 0x8d0720: cmp             w1, NULL
    // 0x8d0724: b.eq            #0x8d07b4
    // 0x8d0728: r0 = SkeletonizerCanvas()
    //     0x8d0728: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8d072c: mov             x1, x0
    // 0x8d0730: ldur            x0, [fp, #-0x28]
    // 0x8d0734: StoreField: r1->field_b = r0
    //     0x8d0734: stur            w0, [x1, #0xb]
    // 0x8d0738: ldur            x0, [fp, #-8]
    // 0x8d073c: StoreField: r1->field_7 = r0
    //     0x8d073c: stur            w0, [x1, #7]
    // 0x8d0740: mov             x3, x1
    // 0x8d0744: ldr             x0, [fp, #0x10]
    // 0x8d0748: ldur            x1, [fp, #-0x18]
    // 0x8d074c: stur            x3, [fp, #-8]
    // 0x8d0750: r0 = value()
    //     0x8d0750: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8d0754: mov             x1, x0
    // 0x8d0758: ldr             x0, [fp, #0x10]
    // 0x8d075c: LoadField: r2 = r0->field_43
    //     0x8d075c: ldur            w2, [x0, #0x43]
    // 0x8d0760: DecompressPointer r2
    //     0x8d0760: add             x2, x2, HEAP, lsl #32
    // 0x8d0764: cmp             w2, NULL
    // 0x8d0768: b.eq            #0x8d07b8
    // 0x8d076c: LoadField: d0 = r1->field_7
    //     0x8d076c: ldur            d0, [x1, #7]
    // 0x8d0770: ldr             x16, [fp, #0x18]
    // 0x8d0774: str             x16, [SP]
    // 0x8d0778: ldur            x3, [fp, #-8]
    // 0x8d077c: ldur            x5, [fp, #-0x10]
    // 0x8d0780: ldur            x6, [fp, #-0x20]
    // 0x8d0784: ldr             x7, [fp, #0x20]
    // 0x8d0788: ldur            d1, [fp, #-0x30]
    // 0x8d078c: r1 = Instance__RectangularSliderValueIndicatorPathPainter
    //     0x8d078c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33330] Obj!_RectangularSliderValueIndicatorPathPainter@95aa11
    //     0x8d0790: ldr             x1, [x1, #0x330]
    // 0x8d0794: r0 = paint()
    //     0x8d0794: bl              #0x8d07bc  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::paint
    // 0x8d0798: r0 = Null
    //     0x8d0798: mov             x0, NULL
    // 0x8d079c: LeaveFrame
    //     0x8d079c: mov             SP, fp
    //     0x8d07a0: ldp             fp, lr, [SP], #0x10
    // 0x8d07a4: ret
    //     0x8d07a4: ret             
    // 0x8d07a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d07a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8d07ac: b               #0x8d06b0
    // 0x8d07b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d07b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d07b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d07b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d07b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d07b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
