// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 1763, size: 0x8, field offset: 0x8
//   const constructor, 
class _DropSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0x8cff50, size: 0x524
    // 0x8cff50: EnterFrame
    //     0x8cff50: stp             fp, lr, [SP, #-0x10]!
    //     0x8cff54: mov             fp, SP
    // 0x8cff58: AllocStack(0x80)
    //     0x8cff58: sub             SP, SP, #0x80
    // 0x8cff5c: d2 = 0.000000
    //     0x8cff5c: eor             v2.16b, v2.16b, v2.16b
    // 0x8cff60: mov             x4, x3
    // 0x8cff64: stur            x3, [fp, #-0x18]
    // 0x8cff68: mov             x3, x5
    // 0x8cff6c: stur            x5, [fp, #-0x20]
    // 0x8cff70: mov             x5, x7
    // 0x8cff74: stur            x7, [fp, #-0x30]
    // 0x8cff78: mov             x7, x1
    // 0x8cff7c: mov             x0, x6
    // 0x8cff80: stur            x6, [fp, #-0x28]
    // 0x8cff84: mov             x6, x2
    // 0x8cff88: mov             v3.16b, v0.16b
    // 0x8cff8c: stur            x1, [fp, #-8]
    // 0x8cff90: stur            x2, [fp, #-0x10]
    // 0x8cff94: stur            d0, [fp, #-0x50]
    // 0x8cff98: stur            d1, [fp, #-0x58]
    // 0x8cff9c: CheckStackOverflow
    //     0x8cff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cffa0: cmp             SP, x16
    //     0x8cffa4: b.ls            #0x8d0448
    // 0x8cffa8: fcmp            d3, d2
    // 0x8cffac: b.ne            #0x8cffc0
    // 0x8cffb0: r0 = Null
    //     0x8cffb0: mov             x0, NULL
    // 0x8cffb4: LeaveFrame
    //     0x8cffb4: mov             SP, fp
    //     0x8cffb8: ldp             fp, lr, [SP], #0x10
    // 0x8cffbc: ret
    //     0x8cffbc: ret             
    // 0x8cffc0: mov             x1, x7
    // 0x8cffc4: mov             x2, x0
    // 0x8cffc8: mov             v0.16b, v3.16b
    // 0x8cffcc: r0 = _upperRectangleWidth()
    //     0x8cffcc: bl              #0x8d0624  ; [package:flutter/src/material/slider_theme.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x8cffd0: ldur            x1, [fp, #-8]
    // 0x8cffd4: ldur            x2, [fp, #-0x20]
    // 0x8cffd8: ldur            x3, [fp, #-0x28]
    // 0x8cffdc: ldur            x5, [fp, #-0x30]
    // 0x8cffe0: mov             v2.16b, v0.16b
    // 0x8cffe4: ldur            d0, [fp, #-0x50]
    // 0x8cffe8: ldr             x6, [fp, #0x10]
    // 0x8cffec: ldur            d1, [fp, #-0x58]
    // 0x8cfff0: stur            d2, [fp, #-0x58]
    // 0x8cfff4: r0 = getHorizontalShift()
    //     0x8cfff4: bl              #0x8d0538  ; [package:flutter/src/material/slider_theme.dart] _DropSliderValueIndicatorPathPainter::getHorizontalShift
    // 0x8cfff8: mov             v1.16b, v0.16b
    // 0x8cfffc: ldur            d0, [fp, #-0x58]
    // 0x8d0000: stur            d1, [fp, #-0x70]
    // 0x8d0004: fneg            d2, d0
    // 0x8d0008: d3 = 2.000000
    //     0x8d0008: fmov            d3, #2.00000000
    // 0x8d000c: fdiv            d4, d2, d3
    // 0x8d0010: fadd            d2, d4, d1
    // 0x8d0014: stur            d2, [fp, #-0x68]
    // 0x8d0018: fadd            d4, d2, d0
    // 0x8d001c: stur            d4, [fp, #-0x60]
    // 0x8d0020: r0 = Rect()
    //     0x8d0020: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8d0024: ldur            d0, [fp, #-0x68]
    // 0x8d0028: stur            x0, [fp, #-0x30]
    // 0x8d002c: StoreField: r0->field_7 = d0
    //     0x8d002c: stur            d0, [x0, #7]
    // 0x8d0030: d0 = -34.000000
    //     0x8d0030: add             x17, PP, #0x33, lsl #12  ; [pp+0x33340] IMM: double(-34) from 0xc041000000000000
    //     0x8d0034: ldr             d0, [x17, #0x340]
    // 0x8d0038: StoreField: r0->field_f = d0
    //     0x8d0038: stur            d0, [x0, #0xf]
    // 0x8d003c: ldur            d0, [fp, #-0x60]
    // 0x8d0040: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0040: stur            d0, [x0, #0x17]
    // 0x8d0044: d0 = -6.000000
    //     0x8d0044: fmov            d0, #-6.00000000
    // 0x8d0048: StoreField: r0->field_1f = d0
    //     0x8d0048: stur            d0, [x0, #0x1f]
    // 0x8d004c: r16 = 136
    //     0x8d004c: movz            x16, #0x88
    // 0x8d0050: stp             x16, NULL, [SP]
    // 0x8d0054: r0 = ByteData()
    //     0x8d0054: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8d0058: stur            x0, [fp, #-0x38]
    // 0x8d005c: r0 = Paint()
    //     0x8d005c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8d0060: mov             x3, x0
    // 0x8d0064: ldur            x0, [fp, #-0x38]
    // 0x8d0068: stur            x3, [fp, #-0x40]
    // 0x8d006c: StoreField: r3->field_7 = r0
    //     0x8d006c: stur            w0, [x3, #7]
    // 0x8d0070: mov             x1, x3
    // 0x8d0074: ldur            x2, [fp, #-0x10]
    // 0x8d0078: r0 = color=()
    //     0x8d0078: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8d007c: ldur            x2, [fp, #-0x18]
    // 0x8d0080: r0 = LoadClassIdInstr(r2)
    //     0x8d0080: ldur            x0, [x2, #-1]
    //     0x8d0084: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0088: mov             x1, x2
    // 0x8d008c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8d008c: sub             lr, x0, #0xffa
    //     0x8d0090: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0094: blr             lr
    // 0x8d0098: ldur            x0, [fp, #-0x20]
    // 0x8d009c: LoadField: d0 = r0->field_7
    //     0x8d009c: ldur            d0, [x0, #7]
    // 0x8d00a0: LoadField: d1 = r0->field_f
    //     0x8d00a0: ldur            d1, [x0, #0xf]
    // 0x8d00a4: d2 = 16.000000
    //     0x8d00a4: fmov            d2, #16.00000000
    // 0x8d00a8: fsub            d3, d1, d2
    // 0x8d00ac: ldur            x2, [fp, #-0x18]
    // 0x8d00b0: r0 = LoadClassIdInstr(r2)
    //     0x8d00b0: ldur            x0, [x2, #-1]
    //     0x8d00b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d00b8: mov             x1, x2
    // 0x8d00bc: mov             v1.16b, v3.16b
    // 0x8d00c0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8d00c0: sub             lr, x0, #0xff3
    //     0x8d00c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d00c8: blr             lr
    // 0x8d00cc: ldur            d0, [fp, #-0x50]
    // 0x8d00d0: r0 = inline_Allocate_Double()
    //     0x8d00d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d00d4: add             x0, x0, #0x10
    //     0x8d00d8: cmp             x1, x0
    //     0x8d00dc: b.ls            #0x8d0450
    //     0x8d00e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d00e4: sub             x0, x0, #0xf
    //     0x8d00e8: movz            x1, #0xe15c
    //     0x8d00ec: movk            x1, #0x3, lsl #16
    //     0x8d00f0: stur            x1, [x0, #-1]
    // 0x8d00f4: StoreField: r0->field_7 = d0
    //     0x8d00f4: stur            d0, [x0, #7]
    // 0x8d00f8: ldur            x2, [fp, #-0x18]
    // 0x8d00fc: r1 = LoadClassIdInstr(r2)
    //     0x8d00fc: ldur            x1, [x2, #-1]
    //     0x8d0100: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0104: str             x0, [SP]
    // 0x8d0108: mov             x0, x1
    // 0x8d010c: mov             x1, x2
    // 0x8d0110: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8d0110: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8d0114: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d0114: sub             lr, x0, #0xfe8
    //     0x8d0118: ldr             lr, [x21, lr, lsl #3]
    //     0x8d011c: blr             lr
    // 0x8d0120: ldur            x1, [fp, #-8]
    // 0x8d0124: ldur            x2, [fp, #-0x30]
    // 0x8d0128: r0 = _adjustBorderRadius()
    //     0x8d0128: bl              #0x8d0474  ; [package:flutter/src/material/slider_theme.dart] _DropSliderValueIndicatorPathPainter::_adjustBorderRadius
    // 0x8d012c: mov             x1, x0
    // 0x8d0130: ldur            x2, [fp, #-0x30]
    // 0x8d0134: r0 = toRRect()
    //     0x8d0134: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8d0138: stur            x0, [fp, #-8]
    // 0x8d013c: r0 = _NativePath()
    //     0x8d013c: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8d0140: mov             x1, x0
    // 0x8d0144: stur            x0, [fp, #-0x10]
    // 0x8d0148: r0 = __constructor$Method$FfiNative()
    //     0x8d0148: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8d014c: ldur            x2, [fp, #-0x10]
    // 0x8d0150: LoadField: r0 = r2->field_7
    //     0x8d0150: ldur            w0, [x2, #7]
    // 0x8d0154: DecompressPointer r0
    //     0x8d0154: add             x0, x0, HEAP, lsl #32
    // 0x8d0158: cmp             w0, NULL
    // 0x8d015c: b.eq            #0x8d0460
    // 0x8d0160: LoadField: r1 = r0->field_7
    //     0x8d0160: ldur            x1, [x0, #7]
    // 0x8d0164: ldr             x0, [x1]
    // 0x8d0168: cbz             x0, #0x8d0408
    // 0x8d016c: stur            x0, [fp, #-0x48]
    // 0x8d0170: r1 = <Never>
    //     0x8d0170: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d0174: r0 = Pointer()
    //     0x8d0174: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d0178: mov             x1, x0
    // 0x8d017c: ldur            x0, [fp, #-0x48]
    // 0x8d0180: StoreField: r1->field_7 = r0
    //     0x8d0180: stur            x0, [x1, #7]
    // 0x8d0184: d0 = -10.000000
    //     0x8d0184: fmov            d0, #-10.00000000
    // 0x8d0188: d1 = -10.000000
    //     0x8d0188: fmov            d1, #-10.00000000
    // 0x8d018c: r0 = _lineTo$Method$FfiNative()
    //     0x8d018c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8d0190: ldur            x2, [fp, #-0x10]
    // 0x8d0194: LoadField: r0 = r2->field_7
    //     0x8d0194: ldur            w0, [x2, #7]
    // 0x8d0198: DecompressPointer r0
    //     0x8d0198: add             x0, x0, HEAP, lsl #32
    // 0x8d019c: cmp             w0, NULL
    // 0x8d01a0: b.eq            #0x8d0464
    // 0x8d01a4: LoadField: r1 = r0->field_7
    //     0x8d01a4: ldur            x1, [x0, #7]
    // 0x8d01a8: ldr             x0, [x1]
    // 0x8d01ac: cbz             x0, #0x8d0418
    // 0x8d01b0: stur            x0, [fp, #-0x48]
    // 0x8d01b4: r1 = <Never>
    //     0x8d01b4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d01b8: r0 = Pointer()
    //     0x8d01b8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d01bc: mov             x1, x0
    // 0x8d01c0: ldur            x0, [fp, #-0x48]
    // 0x8d01c4: StoreField: r1->field_7 = r0
    //     0x8d01c4: stur            x0, [x1, #7]
    // 0x8d01c8: d0 = 10.000000
    //     0x8d01c8: fmov            d0, #10.00000000
    // 0x8d01cc: d1 = -10.000000
    //     0x8d01cc: fmov            d1, #-10.00000000
    // 0x8d01d0: r0 = _lineTo$Method$FfiNative()
    //     0x8d01d0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8d01d4: ldur            x2, [fp, #-0x10]
    // 0x8d01d8: LoadField: r0 = r2->field_7
    //     0x8d01d8: ldur            w0, [x2, #7]
    // 0x8d01dc: DecompressPointer r0
    //     0x8d01dc: add             x0, x0, HEAP, lsl #32
    // 0x8d01e0: cmp             w0, NULL
    // 0x8d01e4: b.eq            #0x8d0468
    // 0x8d01e8: LoadField: r1 = r0->field_7
    //     0x8d01e8: ldur            x1, [x0, #7]
    // 0x8d01ec: ldr             x0, [x1]
    // 0x8d01f0: cbz             x0, #0x8d0428
    // 0x8d01f4: ldur            x3, [fp, #-8]
    // 0x8d01f8: stur            x0, [fp, #-0x48]
    // 0x8d01fc: r1 = <Never>
    //     0x8d01fc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d0200: r0 = Pointer()
    //     0x8d0200: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d0204: mov             x1, x0
    // 0x8d0208: ldur            x0, [fp, #-0x48]
    // 0x8d020c: StoreField: r1->field_7 = r0
    //     0x8d020c: stur            x0, [x1, #7]
    // 0x8d0210: r0 = _close$Method$FfiNative()
    //     0x8d0210: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8d0214: ldur            x0, [fp, #-8]
    // 0x8d0218: LoadField: d0 = r0->field_b
    //     0x8d0218: ldur            d0, [x0, #0xb]
    // 0x8d021c: fcvt            s1, d0
    // 0x8d0220: stur            d1, [fp, #-0x50]
    // 0x8d0224: r4 = 24
    //     0x8d0224: movz            x4, #0x18
    // 0x8d0228: r0 = AllocateFloat32Array()
    //     0x8d0228: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8d022c: ldur            d0, [fp, #-0x50]
    // 0x8d0230: stur            x0, [fp, #-0x20]
    // 0x8d0234: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0234: stur            s0, [x0, #0x17]
    // 0x8d0238: ldur            x1, [fp, #-8]
    // 0x8d023c: LoadField: d0 = r1->field_13
    //     0x8d023c: ldur            d0, [x1, #0x13]
    // 0x8d0240: fcvt            s1, d0
    // 0x8d0244: StoreField: r0->field_1b = d1
    //     0x8d0244: stur            s1, [x0, #0x1b]
    // 0x8d0248: LoadField: d0 = r1->field_1b
    //     0x8d0248: ldur            d0, [x1, #0x1b]
    // 0x8d024c: fcvt            s1, d0
    // 0x8d0250: StoreField: r0->field_1f = d1
    //     0x8d0250: stur            s1, [x0, #0x1f]
    // 0x8d0254: LoadField: d0 = r1->field_23
    //     0x8d0254: ldur            d0, [x1, #0x23]
    // 0x8d0258: fcvt            s1, d0
    // 0x8d025c: StoreField: r0->field_23 = d1
    //     0x8d025c: stur            s1, [x0, #0x23]
    // 0x8d0260: LoadField: d0 = r1->field_2b
    //     0x8d0260: ldur            d0, [x1, #0x2b]
    // 0x8d0264: fcvt            s1, d0
    // 0x8d0268: StoreField: r0->field_27 = d1
    //     0x8d0268: stur            s1, [x0, #0x27]
    // 0x8d026c: LoadField: d0 = r1->field_33
    //     0x8d026c: ldur            d0, [x1, #0x33]
    // 0x8d0270: fcvt            s1, d0
    // 0x8d0274: StoreField: r0->field_2b = d1
    //     0x8d0274: stur            s1, [x0, #0x2b]
    // 0x8d0278: LoadField: d0 = r1->field_3b
    //     0x8d0278: ldur            d0, [x1, #0x3b]
    // 0x8d027c: fcvt            s1, d0
    // 0x8d0280: StoreField: r0->field_2f = d1
    //     0x8d0280: stur            s1, [x0, #0x2f]
    // 0x8d0284: LoadField: d0 = r1->field_43
    //     0x8d0284: ldur            d0, [x1, #0x43]
    // 0x8d0288: fcvt            s1, d0
    // 0x8d028c: StoreField: r0->field_33 = d1
    //     0x8d028c: stur            s1, [x0, #0x33]
    // 0x8d0290: LoadField: d0 = r1->field_4b
    //     0x8d0290: ldur            d0, [x1, #0x4b]
    // 0x8d0294: fcvt            s1, d0
    // 0x8d0298: StoreField: r0->field_37 = d1
    //     0x8d0298: stur            s1, [x0, #0x37]
    // 0x8d029c: LoadField: d0 = r1->field_53
    //     0x8d029c: ldur            d0, [x1, #0x53]
    // 0x8d02a0: fcvt            s1, d0
    // 0x8d02a4: StoreField: r0->field_3b = d1
    //     0x8d02a4: stur            s1, [x0, #0x3b]
    // 0x8d02a8: LoadField: d0 = r1->field_5b
    //     0x8d02a8: ldur            d0, [x1, #0x5b]
    // 0x8d02ac: fcvt            s1, d0
    // 0x8d02b0: StoreField: r0->field_3f = d1
    //     0x8d02b0: stur            s1, [x0, #0x3f]
    // 0x8d02b4: LoadField: d0 = r1->field_63
    //     0x8d02b4: ldur            d0, [x1, #0x63]
    // 0x8d02b8: fcvt            s1, d0
    // 0x8d02bc: StoreField: r0->field_43 = d1
    //     0x8d02bc: stur            s1, [x0, #0x43]
    // 0x8d02c0: ldur            x2, [fp, #-0x10]
    // 0x8d02c4: LoadField: r1 = r2->field_7
    //     0x8d02c4: ldur            w1, [x2, #7]
    // 0x8d02c8: DecompressPointer r1
    //     0x8d02c8: add             x1, x1, HEAP, lsl #32
    // 0x8d02cc: cmp             w1, NULL
    // 0x8d02d0: b.eq            #0x8d046c
    // 0x8d02d4: LoadField: r3 = r1->field_7
    //     0x8d02d4: ldur            x3, [x1, #7]
    // 0x8d02d8: ldr             x1, [x3]
    // 0x8d02dc: cbz             x1, #0x8d0438
    // 0x8d02e0: ldur            x3, [fp, #-0x18]
    // 0x8d02e4: ldur            x4, [fp, #-0x28]
    // 0x8d02e8: ldur            d0, [fp, #-0x70]
    // 0x8d02ec: mov             x5, x1
    // 0x8d02f0: stur            x5, [fp, #-0x48]
    // 0x8d02f4: r1 = <Never>
    //     0x8d02f4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8d02f8: r0 = Pointer()
    //     0x8d02f8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8d02fc: mov             x1, x0
    // 0x8d0300: ldur            x0, [fp, #-0x48]
    // 0x8d0304: StoreField: r1->field_7 = r0
    //     0x8d0304: stur            x0, [x1, #7]
    // 0x8d0308: ldur            x2, [fp, #-0x20]
    // 0x8d030c: r0 = __addRRect$Method$FfiNative()
    //     0x8d030c: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8d0310: ldur            x4, [fp, #-0x18]
    // 0x8d0314: r0 = LoadClassIdInstr(r4)
    //     0x8d0314: ldur            x0, [x4, #-1]
    //     0x8d0318: ubfx            x0, x0, #0xc, #0x14
    // 0x8d031c: mov             x1, x4
    // 0x8d0320: ldur            x2, [fp, #-0x10]
    // 0x8d0324: ldur            x3, [fp, #-0x40]
    // 0x8d0328: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8d0328: sub             lr, x0, #0xff9
    //     0x8d032c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0330: blr             lr
    // 0x8d0334: ldur            x2, [fp, #-0x18]
    // 0x8d0338: r0 = LoadClassIdInstr(r2)
    //     0x8d0338: ldur            x0, [x2, #-1]
    //     0x8d033c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0340: mov             x1, x2
    // 0x8d0344: d0 = 0.000000
    //     0x8d0344: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0348: d1 = -36.000000
    //     0x8d0348: add             x17, PP, #0x33, lsl #12  ; [pp+0x33348] IMM: double(-36) from 0xc042000000000000
    //     0x8d034c: ldr             d1, [x17, #0x348]
    // 0x8d0350: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8d0350: sub             lr, x0, #0xff3
    //     0x8d0354: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0358: blr             lr
    // 0x8d035c: r0 = Offset()
    //     0x8d035c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d0360: ldur            d0, [fp, #-0x70]
    // 0x8d0364: stur            x0, [fp, #-8]
    // 0x8d0368: StoreField: r0->field_7 = d0
    //     0x8d0368: stur            d0, [x0, #7]
    // 0x8d036c: d0 = 16.000000
    //     0x8d036c: fmov            d0, #16.00000000
    // 0x8d0370: StoreField: r0->field_f = d0
    //     0x8d0370: stur            d0, [x0, #0xf]
    // 0x8d0374: ldur            x2, [fp, #-0x28]
    // 0x8d0378: LoadField: r1 = r2->field_7
    //     0x8d0378: ldur            w1, [x2, #7]
    // 0x8d037c: DecompressPointer r1
    //     0x8d037c: add             x1, x1, HEAP, lsl #32
    // 0x8d0380: cmp             w1, NULL
    // 0x8d0384: b.eq            #0x8d0470
    // 0x8d0388: LoadField: d0 = r1->field_13
    //     0x8d0388: ldur            d0, [x1, #0x13]
    // 0x8d038c: d1 = 2.000000
    //     0x8d038c: fmov            d1, #2.00000000
    // 0x8d0390: fdiv            d2, d0, d1
    // 0x8d0394: mov             x1, x2
    // 0x8d0398: stur            d2, [fp, #-0x50]
    // 0x8d039c: r0 = height()
    //     0x8d039c: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x8d03a0: mov             v1.16b, v0.16b
    // 0x8d03a4: d0 = 2.000000
    //     0x8d03a4: fmov            d0, #2.00000000
    // 0x8d03a8: fdiv            d2, d1, d0
    // 0x8d03ac: stur            d2, [fp, #-0x58]
    // 0x8d03b0: r0 = Offset()
    //     0x8d03b0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8d03b4: ldur            d0, [fp, #-0x50]
    // 0x8d03b8: StoreField: r0->field_7 = d0
    //     0x8d03b8: stur            d0, [x0, #7]
    // 0x8d03bc: ldur            d0, [fp, #-0x58]
    // 0x8d03c0: StoreField: r0->field_f = d0
    //     0x8d03c0: stur            d0, [x0, #0xf]
    // 0x8d03c4: ldur            x1, [fp, #-8]
    // 0x8d03c8: mov             x2, x0
    // 0x8d03cc: r0 = -()
    //     0x8d03cc: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x8d03d0: ldur            x1, [fp, #-0x28]
    // 0x8d03d4: ldur            x2, [fp, #-0x18]
    // 0x8d03d8: mov             x3, x0
    // 0x8d03dc: r0 = paint()
    //     0x8d03dc: bl              #0x61ac24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8d03e0: ldur            x1, [fp, #-0x18]
    // 0x8d03e4: r0 = LoadClassIdInstr(r1)
    //     0x8d03e4: ldur            x0, [x1, #-1]
    //     0x8d03e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d03ec: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8d03ec: sub             lr, x0, #0xffb
    //     0x8d03f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d03f4: blr             lr
    // 0x8d03f8: r0 = Null
    //     0x8d03f8: mov             x0, NULL
    // 0x8d03fc: LeaveFrame
    //     0x8d03fc: mov             SP, fp
    //     0x8d0400: ldp             fp, lr, [SP], #0x10
    // 0x8d0404: ret
    //     0x8d0404: ret             
    // 0x8d0408: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0408: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d040c: str             x16, [SP]
    // 0x8d0410: r0 = _throwNew()
    //     0x8d0410: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0414: brk             #0
    // 0x8d0418: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0418: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d041c: str             x16, [SP]
    // 0x8d0420: r0 = _throwNew()
    //     0x8d0420: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0424: brk             #0
    // 0x8d0428: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0428: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d042c: str             x16, [SP]
    // 0x8d0430: r0 = _throwNew()
    //     0x8d0430: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0434: brk             #0
    // 0x8d0438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8d0438: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8d043c: str             x16, [SP]
    // 0x8d0440: r0 = _throwNew()
    //     0x8d0440: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8d0444: brk             #0
    // 0x8d0448: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0448: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8d044c: b               #0x8cffa8
    // 0x8d0450: SaveReg d0
    //     0x8d0450: str             q0, [SP, #-0x10]!
    // 0x8d0454: r0 = AllocateDouble()
    //     0x8d0454: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8d0458: RestoreReg d0
    //     0x8d0458: ldr             q0, [SP], #0x10
    // 0x8d045c: b               #0x8d00f4
    // 0x8d0460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0460: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0464: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0464: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d0468: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d046c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d046c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d0470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0470: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x8d0474, size: 0xc4
    // 0x8d0474: EnterFrame
    //     0x8d0474: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0478: mov             fp, SP
    // 0x8d047c: AllocStack(0x20)
    //     0x8d047c: sub             SP, SP, #0x20
    // 0x8d0480: SetupParameters(_DropSliderValueIndicatorPathPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8d0480: mov             x0, x1
    //     0x8d0484: mov             x1, x2
    //     0x8d0488: stur            x2, [fp, #-8]
    // 0x8d048c: CheckStackOverflow
    //     0x8d048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0490: cmp             SP, x16
    //     0x8d0494: b.ls            #0x8d0530
    // 0x8d0498: r0 = Radius()
    //     0x8d0498: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d049c: d0 = 4.000000
    //     0x8d049c: fmov            d0, #4.00000000
    // 0x8d04a0: stur            x0, [fp, #-0x10]
    // 0x8d04a4: StoreField: r0->field_7 = d0
    //     0x8d04a4: stur            d0, [x0, #7]
    // 0x8d04a8: StoreField: r0->field_f = d0
    //     0x8d04a8: stur            d0, [x0, #0xf]
    // 0x8d04ac: r0 = BorderRadius()
    //     0x8d04ac: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d04b0: mov             x2, x0
    // 0x8d04b4: ldur            x0, [fp, #-0x10]
    // 0x8d04b8: stur            x2, [fp, #-0x18]
    // 0x8d04bc: StoreField: r2->field_7 = r0
    //     0x8d04bc: stur            w0, [x2, #7]
    // 0x8d04c0: StoreField: r2->field_b = r0
    //     0x8d04c0: stur            w0, [x2, #0xb]
    // 0x8d04c4: StoreField: r2->field_f = r0
    //     0x8d04c4: stur            w0, [x2, #0xf]
    // 0x8d04c8: StoreField: r2->field_13 = r0
    //     0x8d04c8: stur            w0, [x2, #0x13]
    // 0x8d04cc: ldur            x1, [fp, #-8]
    // 0x8d04d0: r0 = shortestSide()
    //     0x8d04d0: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x8d04d4: mov             v1.16b, v0.16b
    // 0x8d04d8: d0 = 2.000000
    //     0x8d04d8: fmov            d0, #2.00000000
    // 0x8d04dc: fdiv            d2, d1, d0
    // 0x8d04e0: stur            d2, [fp, #-0x20]
    // 0x8d04e4: r0 = Radius()
    //     0x8d04e4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d04e8: ldur            d0, [fp, #-0x20]
    // 0x8d04ec: stur            x0, [fp, #-8]
    // 0x8d04f0: StoreField: r0->field_7 = d0
    //     0x8d04f0: stur            d0, [x0, #7]
    // 0x8d04f4: StoreField: r0->field_f = d0
    //     0x8d04f4: stur            d0, [x0, #0xf]
    // 0x8d04f8: r0 = BorderRadius()
    //     0x8d04f8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d04fc: mov             x1, x0
    // 0x8d0500: ldur            x0, [fp, #-8]
    // 0x8d0504: StoreField: r1->field_7 = r0
    //     0x8d0504: stur            w0, [x1, #7]
    // 0x8d0508: StoreField: r1->field_b = r0
    //     0x8d0508: stur            w0, [x1, #0xb]
    // 0x8d050c: StoreField: r1->field_f = r0
    //     0x8d050c: stur            w0, [x1, #0xf]
    // 0x8d0510: StoreField: r1->field_13 = r0
    //     0x8d0510: stur            w0, [x1, #0x13]
    // 0x8d0514: mov             x2, x1
    // 0x8d0518: ldur            x1, [fp, #-0x18]
    // 0x8d051c: d0 = 1.000000
    //     0x8d051c: fmov            d0, #1.00000000
    // 0x8d0520: r0 = lerp()
    //     0x8d0520: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x8d0524: LeaveFrame
    //     0x8d0524: mov             SP, fp
    //     0x8d0528: ldp             fp, lr, [SP], #0x10
    // 0x8d052c: ret
    //     0x8d052c: ret             
    // 0x8d0530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0534: b               #0x8d0498
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0x8d0538, size: 0xec
    // 0x8d0538: EnterFrame
    //     0x8d0538: stp             fp, lr, [SP, #-0x10]!
    //     0x8d053c: mov             fp, SP
    // 0x8d0540: AllocStack(0x28)
    //     0x8d0540: sub             SP, SP, #0x28
    // 0x8d0544: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x8d0544: stur            x2, [fp, #-8]
    //     0x8d0548: mov             x16, x3
    //     0x8d054c: mov             x3, x2
    //     0x8d0550: mov             x2, x16
    //     0x8d0554: mov             x0, x5
    //     0x8d0558: stur            x5, [fp, #-0x10]
    //     0x8d055c: stur            x6, [fp, #-0x18]
    //     0x8d0560: stur            d1, [fp, #-0x20]
    // 0x8d0564: CheckStackOverflow
    //     0x8d0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0568: cmp             SP, x16
    //     0x8d056c: b.ls            #0x8d061c
    // 0x8d0570: r0 = _upperRectangleWidth()
    //     0x8d0570: bl              #0x8d0624  ; [package:flutter/src/material/slider_theme.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0x8d0574: ldur            x1, [fp, #-0x10]
    // 0x8d0578: ldur            x2, [fp, #-8]
    // 0x8d057c: stur            d0, [fp, #-0x28]
    // 0x8d0580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d0580: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d0584: r0 = localToGlobal()
    //     0x8d0584: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8d0588: ldur            d1, [fp, #-0x28]
    // 0x8d058c: d2 = 2.000000
    //     0x8d058c: fmov            d2, #2.00000000
    // 0x8d0590: fdiv            d3, d1, d2
    // 0x8d0594: LoadField: d2 = r0->field_7
    //     0x8d0594: ldur            d2, [x0, #7]
    // 0x8d0598: fsub            d4, d3, d2
    // 0x8d059c: d5 = 8.000000
    //     0x8d059c: fmov            d5, #8.00000000
    // 0x8d05a0: fadd            d6, d4, d5
    // 0x8d05a4: d4 = 0.000000
    //     0x8d05a4: eor             v4.16b, v4.16b, v4.16b
    // 0x8d05a8: fmax            v7.2d, v4.2d, v6.2d
    // 0x8d05ac: ldur            x0, [fp, #-0x18]
    // 0x8d05b0: LoadField: d6 = r0->field_7
    //     0x8d05b0: ldur            d6, [x0, #7]
    // 0x8d05b4: fsub            d8, d6, d2
    // 0x8d05b8: fsub            d2, d8, d5
    // 0x8d05bc: fsub            d8, d3, d2
    // 0x8d05c0: fmax            v2.2d, v4.2d, v8.2d
    // 0x8d05c4: fcmp            d6, d1
    // 0x8d05c8: b.le            #0x8d05dc
    // 0x8d05cc: fsub            d0, d7, d2
    // 0x8d05d0: LeaveFrame
    //     0x8d05d0: mov             SP, fp
    //     0x8d05d4: ldp             fp, lr, [SP], #0x10
    // 0x8d05d8: ret
    //     0x8d05d8: ret             
    // 0x8d05dc: fsub            d1, d7, d2
    // 0x8d05e0: fcmp            d1, d4
    // 0x8d05e4: b.le            #0x8d0600
    // 0x8d05e8: ldur            d1, [fp, #-0x20]
    // 0x8d05ec: fmul            d3, d1, d5
    // 0x8d05f0: fsub            d0, d7, d3
    // 0x8d05f4: LeaveFrame
    //     0x8d05f4: mov             SP, fp
    //     0x8d05f8: ldp             fp, lr, [SP], #0x10
    // 0x8d05fc: ret
    //     0x8d05fc: ret             
    // 0x8d0600: ldur            d1, [fp, #-0x20]
    // 0x8d0604: fneg            d3, d2
    // 0x8d0608: fmul            d2, d1, d5
    // 0x8d060c: fadd            d0, d3, d2
    // 0x8d0610: LeaveFrame
    //     0x8d0610: mov             SP, fp
    //     0x8d0614: ldp             fp, lr, [SP], #0x10
    // 0x8d0618: ret
    //     0x8d0618: ret             
    // 0x8d061c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d061c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0620: b               #0x8d0570
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0x8d0624, size: 0x3c
    // 0x8d0624: d2 = 20.000000
    //     0x8d0624: fmov            d2, #20.00000000
    // 0x8d0628: d1 = 8.000000
    //     0x8d0628: fmov            d1, #8.00000000
    // 0x8d062c: LoadField: r0 = r2->field_7
    //     0x8d062c: ldur            w0, [x2, #7]
    // 0x8d0630: DecompressPointer r0
    //     0x8d0630: add             x0, x0, HEAP, lsl #32
    // 0x8d0634: cmp             w0, NULL
    // 0x8d0638: b.eq            #0x8d0654
    // 0x8d063c: LoadField: d3 = r0->field_13
    //     0x8d063c: ldur            d3, [x0, #0x13]
    // 0x8d0640: fmax            v4.2d, v2.2d, v3.2d
    // 0x8d0644: fadd            d2, d4, d1
    // 0x8d0648: fmul            d1, d2, d0
    // 0x8d064c: mov             v0.16b, v1.16b
    // 0x8d0650: ret
    //     0x8d0650: ret             
    // 0x8d0654: EnterFrame
    //     0x8d0654: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0658: mov             fp, SP
    // 0x8d065c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d065c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1765, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 1770, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 1771, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape extends SliderTrackShape
     with BaseSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x619f38, size: 0x274
    // 0x619f38: EnterFrame
    //     0x619f38: stp             fp, lr, [SP, #-0x10]!
    //     0x619f3c: mov             fp, SP
    // 0x619f40: AllocStack(0x60)
    //     0x619f40: sub             SP, SP, #0x60
    // 0x619f44: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic isEnabled = false /* r5, fp-0x10 */, dynamic offset = Instance_Offset /* r4, fp-0x8 */})
    //     0x619f44: mov             x0, x2
    //     0x619f48: stur            x2, [fp, #-0x18]
    //     0x619f4c: stur            x3, [fp, #-0x20]
    //     0x619f50: ldur            w1, [x4, #0x13]
    //     0x619f54: ldur            w2, [x4, #0x1f]
    //     0x619f58: add             x2, x2, HEAP, lsl #32
    //     0x619f5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b748] "isEnabled"
    //     0x619f60: ldr             x16, [x16, #0x748]
    //     0x619f64: cmp             w2, w16
    //     0x619f68: b.ne            #0x619f8c
    //     0x619f6c: ldur            w2, [x4, #0x23]
    //     0x619f70: add             x2, x2, HEAP, lsl #32
    //     0x619f74: sub             w5, w1, w2
    //     0x619f78: add             x2, fp, w5, sxtw #2
    //     0x619f7c: ldr             x2, [x2, #8]
    //     0x619f80: mov             x5, x2
    //     0x619f84: movz            x2, #0x1
    //     0x619f88: b               #0x619f94
    //     0x619f8c: add             x5, NULL, #0x30  ; false
    //     0x619f90: movz            x2, #0
    //     0x619f94: stur            x5, [fp, #-0x10]
    //     0x619f98: lsl             x6, x2, #1
    //     0x619f9c: lsl             w2, w6, #1
    //     0x619fa0: add             w6, w2, #8
    //     0x619fa4: add             x16, x4, w6, sxtw #1
    //     0x619fa8: ldur            w7, [x16, #0xf]
    //     0x619fac: add             x7, x7, HEAP, lsl #32
    //     0x619fb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x619fb4: ldr             x16, [x16, #0xa90]
    //     0x619fb8: cmp             w7, w16
    //     0x619fbc: b.ne            #0x619fe4
    //     0x619fc0: add             w6, w2, #0xa
    //     0x619fc4: add             x16, x4, w6, sxtw #1
    //     0x619fc8: ldur            w2, [x16, #0xf]
    //     0x619fcc: add             x2, x2, HEAP, lsl #32
    //     0x619fd0: sub             w4, w1, w2
    //     0x619fd4: add             x1, fp, w4, sxtw #2
    //     0x619fd8: ldr             x1, [x1, #8]
    //     0x619fdc: mov             x4, x1
    //     0x619fe0: b               #0x619fe8
    //     0x619fe4: ldr             x4, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    //     0x619fe8: stur            x4, [fp, #-8]
    // 0x619fec: CheckStackOverflow
    //     0x619fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ff0: cmp             SP, x16
    //     0x619ff4: b.ls            #0x61a198
    // 0x619ff8: LoadField: r1 = r3->field_53
    //     0x619ff8: ldur            w1, [x3, #0x53]
    // 0x619ffc: DecompressPointer r1
    //     0x619ffc: add             x1, x1, HEAP, lsl #32
    // 0x61a000: cmp             w1, NULL
    // 0x61a004: b.eq            #0x61a1a0
    // 0x61a008: mov             x2, x5
    // 0x61a00c: r0 = getPreferredSize()
    //     0x61a00c: bl              #0x53ca84  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x61a010: LoadField: d0 = r0->field_7
    //     0x61a010: ldur            d0, [x0, #7]
    // 0x61a014: ldur            x0, [fp, #-0x20]
    // 0x61a018: stur            d0, [fp, #-0x28]
    // 0x61a01c: LoadField: r1 = r0->field_4b
    //     0x61a01c: ldur            w1, [x0, #0x4b]
    // 0x61a020: DecompressPointer r1
    //     0x61a020: add             x1, x1, HEAP, lsl #32
    // 0x61a024: cmp             w1, NULL
    // 0x61a028: b.eq            #0x61a1a4
    // 0x61a02c: ldur            x2, [fp, #-0x10]
    // 0x61a030: r0 = getPreferredSize()
    //     0x61a030: bl              #0x53cb18  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x61a034: LoadField: d0 = r0->field_7
    //     0x61a034: ldur            d0, [x0, #7]
    // 0x61a038: ldur            x1, [fp, #-0x20]
    // 0x61a03c: stur            d0, [fp, #-0x30]
    // 0x61a040: LoadField: r2 = r1->field_7
    //     0x61a040: ldur            w2, [x1, #7]
    // 0x61a044: DecompressPointer r2
    //     0x61a044: add             x2, x2, HEAP, lsl #32
    // 0x61a048: stur            x2, [fp, #-0x10]
    // 0x61a04c: cmp             w2, NULL
    // 0x61a050: b.eq            #0x61a1a8
    // 0x61a054: LoadField: r0 = r1->field_b
    //     0x61a054: ldur            w0, [x1, #0xb]
    // 0x61a058: DecompressPointer r0
    //     0x61a058: add             x0, x0, HEAP, lsl #32
    // 0x61a05c: r3 = LoadClassIdInstr(r0)
    //     0x61a05c: ldur            x3, [x0, #-1]
    //     0x61a060: ubfx            x3, x3, #0xc, #0x14
    // 0x61a064: r16 = Instance_Color
    //     0x61a064: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x61a068: ldr             x16, [x16, #0x30]
    // 0x61a06c: stp             x16, x0, [SP]
    // 0x61a070: mov             x0, x3
    // 0x61a074: mov             lr, x0
    // 0x61a078: ldr             lr, [x21, lr, lsl #3]
    // 0x61a07c: blr             lr
    // 0x61a080: tbnz            w0, #4, #0x61a0bc
    // 0x61a084: ldur            x0, [fp, #-0x20]
    // 0x61a088: LoadField: r1 = r0->field_f
    //     0x61a088: ldur            w1, [x0, #0xf]
    // 0x61a08c: DecompressPointer r1
    //     0x61a08c: add             x1, x1, HEAP, lsl #32
    // 0x61a090: r0 = LoadClassIdInstr(r1)
    //     0x61a090: ldur            x0, [x1, #-1]
    //     0x61a094: ubfx            x0, x0, #0xc, #0x14
    // 0x61a098: r16 = Instance_Color
    //     0x61a098: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x61a09c: ldr             x16, [x16, #0x30]
    // 0x61a0a0: stp             x16, x1, [SP]
    // 0x61a0a4: mov             lr, x0
    // 0x61a0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x61a0ac: blr             lr
    // 0x61a0b0: tbnz            w0, #4, #0x61a0bc
    // 0x61a0b4: d3 = 0.000000
    //     0x61a0b4: eor             v3.16b, v3.16b, v3.16b
    // 0x61a0b8: b               #0x61a0c8
    // 0x61a0bc: ldur            x0, [fp, #-0x10]
    // 0x61a0c0: LoadField: d0 = r0->field_7
    //     0x61a0c0: ldur            d0, [x0, #7]
    // 0x61a0c4: mov             v3.16b, v0.16b
    // 0x61a0c8: ldur            x0, [fp, #-8]
    // 0x61a0cc: ldur            d1, [fp, #-0x28]
    // 0x61a0d0: ldur            d0, [fp, #-0x30]
    // 0x61a0d4: d2 = 2.000000
    //     0x61a0d4: fmov            d2, #2.00000000
    // 0x61a0d8: stur            d3, [fp, #-0x48]
    // 0x61a0dc: LoadField: d4 = r0->field_7
    //     0x61a0dc: ldur            d4, [x0, #7]
    // 0x61a0e0: fdiv            d5, d0, d2
    // 0x61a0e4: fdiv            d6, d1, d2
    // 0x61a0e8: fmax            v7.2d, v5.2d, v6.2d
    // 0x61a0ec: fadd            d5, d4, d7
    // 0x61a0f0: stur            d5, [fp, #-0x40]
    // 0x61a0f4: LoadField: d4 = r0->field_f
    //     0x61a0f4: ldur            d4, [x0, #0xf]
    // 0x61a0f8: ldur            x1, [fp, #-0x18]
    // 0x61a0fc: stur            d4, [fp, #-0x38]
    // 0x61a100: r0 = size()
    //     0x61a100: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a104: LoadField: d0 = r0->field_f
    //     0x61a104: ldur            d0, [x0, #0xf]
    // 0x61a108: ldur            d1, [fp, #-0x48]
    // 0x61a10c: fsub            d2, d0, d1
    // 0x61a110: d0 = 2.000000
    //     0x61a110: fmov            d0, #2.00000000
    // 0x61a114: fdiv            d3, d2, d0
    // 0x61a118: ldur            d0, [fp, #-0x38]
    // 0x61a11c: fadd            d2, d0, d3
    // 0x61a120: ldur            x1, [fp, #-0x18]
    // 0x61a124: stur            d2, [fp, #-0x50]
    // 0x61a128: r0 = size()
    //     0x61a128: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a12c: LoadField: d0 = r0->field_7
    //     0x61a12c: ldur            d0, [x0, #7]
    // 0x61a130: ldur            d1, [fp, #-0x40]
    // 0x61a134: fadd            d2, d1, d0
    // 0x61a138: ldur            d3, [fp, #-0x28]
    // 0x61a13c: ldur            d0, [fp, #-0x30]
    // 0x61a140: fmax            v4.2d, v3.2d, v0.2d
    // 0x61a144: fsub            d0, d2, d4
    // 0x61a148: ldur            d2, [fp, #-0x48]
    // 0x61a14c: ldur            d3, [fp, #-0x50]
    // 0x61a150: fadd            d4, d3, d2
    // 0x61a154: stur            d4, [fp, #-0x38]
    // 0x61a158: fmin            v2.2d, v1.2d, v0.2d
    // 0x61a15c: stur            d2, [fp, #-0x30]
    // 0x61a160: fmax            v5.2d, v1.2d, v0.2d
    // 0x61a164: stur            d5, [fp, #-0x28]
    // 0x61a168: r0 = Rect()
    //     0x61a168: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61a16c: ldur            d0, [fp, #-0x30]
    // 0x61a170: StoreField: r0->field_7 = d0
    //     0x61a170: stur            d0, [x0, #7]
    // 0x61a174: ldur            d0, [fp, #-0x50]
    // 0x61a178: StoreField: r0->field_f = d0
    //     0x61a178: stur            d0, [x0, #0xf]
    // 0x61a17c: ldur            d0, [fp, #-0x28]
    // 0x61a180: ArrayStore: r0[0] = d0  ; List_8
    //     0x61a180: stur            d0, [x0, #0x17]
    // 0x61a184: ldur            d0, [fp, #-0x38]
    // 0x61a188: StoreField: r0->field_1f = d0
    //     0x61a188: stur            d0, [x0, #0x1f]
    // 0x61a18c: LeaveFrame
    //     0x61a18c: mov             SP, fp
    //     0x61a190: ldp             fp, lr, [SP], #0x10
    // 0x61a194: ret
    //     0x61a194: ret             
    // 0x61a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a19c: b               #0x619ff8
    // 0x61a1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a1a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a1a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61a1a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61a1a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61a1a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1772, size: 0x8, field offset: 0x8
//   const constructor, 
class GappedSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {
}

// class id: 1773, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x618b2c, size: 0x890
    // 0x618b2c: EnterFrame
    //     0x618b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x618b30: mov             fp, SP
    // 0x618b34: AllocStack(0xa0)
    //     0x618b34: sub             SP, SP, #0xa0
    // 0x618b38: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */)
    //     0x618b38: mov             x0, x5
    //     0x618b3c: stur            x5, [fp, #-0x30]
    //     0x618b40: mov             x5, x1
    //     0x618b44: mov             x4, x2
    //     0x618b48: stur            x2, [fp, #-0x20]
    //     0x618b4c: mov             x2, x7
    //     0x618b50: stur            x1, [fp, #-0x18]
    //     0x618b54: stur            x3, [fp, #-0x28]
    //     0x618b58: stur            x6, [fp, #-0x38]
    //     0x618b5c: stur            x7, [fp, #-0x40]
    // 0x618b60: CheckStackOverflow
    //     0x618b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618b64: cmp             SP, x16
    //     0x618b68: b.ls            #0x619388
    // 0x618b6c: ldr             x7, [fp, #0x20]
    // 0x618b70: LoadField: r1 = r7->field_7
    //     0x618b70: ldur            w1, [x7, #7]
    // 0x618b74: DecompressPointer r1
    //     0x618b74: add             x1, x1, HEAP, lsl #32
    // 0x618b78: cmp             w1, NULL
    // 0x618b7c: b.eq            #0x618b94
    // 0x618b80: d0 = 0.000000
    //     0x618b80: eor             v0.16b, v0.16b, v0.16b
    // 0x618b84: LoadField: d1 = r1->field_7
    //     0x618b84: ldur            d1, [x1, #7]
    // 0x618b88: stur            d1, [fp, #-0x58]
    // 0x618b8c: fcmp            d0, d1
    // 0x618b90: b.lt            #0x618ba4
    // 0x618b94: r0 = Null
    //     0x618b94: mov             x0, NULL
    // 0x618b98: LeaveFrame
    //     0x618b98: mov             SP, fp
    //     0x618b9c: ldp             fp, lr, [SP], #0x10
    // 0x618ba0: ret
    //     0x618ba0: ret             
    // 0x618ba4: ldr             x8, [fp, #0x18]
    // 0x618ba8: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x618ba8: ldur            w9, [x7, #0x17]
    // 0x618bac: DecompressPointer r9
    //     0x618bac: add             x9, x9, HEAP, lsl #32
    // 0x618bb0: stur            x9, [fp, #-0x10]
    // 0x618bb4: LoadField: r10 = r7->field_b
    //     0x618bb4: ldur            w10, [x7, #0xb]
    // 0x618bb8: DecompressPointer r10
    //     0x618bb8: add             x10, x10, HEAP, lsl #32
    // 0x618bbc: stur            x10, [fp, #-8]
    // 0x618bc0: r1 = <Color?>
    //     0x618bc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x618bc4: ldr             x1, [x1, #0xb68]
    // 0x618bc8: r0 = ColorTween()
    //     0x618bc8: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x618bcc: mov             x2, x0
    // 0x618bd0: ldur            x0, [fp, #-0x10]
    // 0x618bd4: stur            x2, [fp, #-0x48]
    // 0x618bd8: StoreField: r2->field_b = r0
    //     0x618bd8: stur            w0, [x2, #0xb]
    // 0x618bdc: ldur            x0, [fp, #-8]
    // 0x618be0: StoreField: r2->field_f = r0
    //     0x618be0: stur            w0, [x2, #0xf]
    // 0x618be4: ldr             x3, [fp, #0x20]
    // 0x618be8: LoadField: r0 = r3->field_1f
    //     0x618be8: ldur            w0, [x3, #0x1f]
    // 0x618bec: DecompressPointer r0
    //     0x618bec: add             x0, x0, HEAP, lsl #32
    // 0x618bf0: stur            x0, [fp, #-0x10]
    // 0x618bf4: LoadField: r4 = r3->field_f
    //     0x618bf4: ldur            w4, [x3, #0xf]
    // 0x618bf8: DecompressPointer r4
    //     0x618bf8: add             x4, x4, HEAP, lsl #32
    // 0x618bfc: stur            x4, [fp, #-8]
    // 0x618c00: r1 = <Color?>
    //     0x618c00: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x618c04: ldr             x1, [x1, #0xb68]
    // 0x618c08: r0 = ColorTween()
    //     0x618c08: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x618c0c: mov             x1, x0
    // 0x618c10: ldur            x0, [fp, #-0x10]
    // 0x618c14: stur            x1, [fp, #-0x50]
    // 0x618c18: StoreField: r1->field_b = r0
    //     0x618c18: stur            w0, [x1, #0xb]
    // 0x618c1c: ldur            x0, [fp, #-8]
    // 0x618c20: StoreField: r1->field_f = r0
    //     0x618c20: stur            w0, [x1, #0xf]
    // 0x618c24: r16 = 136
    //     0x618c24: movz            x16, #0x88
    // 0x618c28: stp             x16, NULL, [SP]
    // 0x618c2c: r0 = ByteData()
    //     0x618c2c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x618c30: stur            x0, [fp, #-8]
    // 0x618c34: r0 = Paint()
    //     0x618c34: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x618c38: mov             x3, x0
    // 0x618c3c: ldur            x0, [fp, #-8]
    // 0x618c40: stur            x3, [fp, #-0x10]
    // 0x618c44: StoreField: r3->field_7 = r0
    //     0x618c44: stur            w0, [x3, #7]
    // 0x618c48: ldur            x1, [fp, #-0x48]
    // 0x618c4c: ldur            x2, [fp, #-0x30]
    // 0x618c50: r0 = evaluate()
    //     0x618c50: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x618c54: cmp             w0, NULL
    // 0x618c58: b.eq            #0x619390
    // 0x618c5c: ldur            x1, [fp, #-0x10]
    // 0x618c60: mov             x2, x0
    // 0x618c64: r0 = color=()
    //     0x618c64: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x618c68: r16 = 136
    //     0x618c68: movz            x16, #0x88
    // 0x618c6c: stp             x16, NULL, [SP]
    // 0x618c70: r0 = ByteData()
    //     0x618c70: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x618c74: stur            x0, [fp, #-8]
    // 0x618c78: r0 = Paint()
    //     0x618c78: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x618c7c: mov             x3, x0
    // 0x618c80: ldur            x0, [fp, #-8]
    // 0x618c84: stur            x3, [fp, #-0x48]
    // 0x618c88: StoreField: r3->field_7 = r0
    //     0x618c88: stur            w0, [x3, #7]
    // 0x618c8c: ldur            x1, [fp, #-0x50]
    // 0x618c90: ldur            x2, [fp, #-0x30]
    // 0x618c94: r0 = evaluate()
    //     0x618c94: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x618c98: cmp             w0, NULL
    // 0x618c9c: b.eq            #0x619394
    // 0x618ca0: ldur            x1, [fp, #-0x48]
    // 0x618ca4: mov             x2, x0
    // 0x618ca8: r0 = color=()
    //     0x618ca8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x618cac: ldr             x0, [fp, #0x18]
    // 0x618cb0: LoadField: r1 = r0->field_7
    //     0x618cb0: ldur            x1, [x0, #7]
    // 0x618cb4: cmp             x1, #0
    // 0x618cb8: b.gt            #0x618cd0
    // 0x618cbc: ldur            x2, [fp, #-0x48]
    // 0x618cc0: ldur            x3, [fp, #-0x10]
    // 0x618cc4: r0 = AllocateRecord2()
    //     0x618cc4: bl              #0x975890  ; AllocateRecord2Stub
    // 0x618cc8: mov             x1, x0
    // 0x618ccc: b               #0x618ce0
    // 0x618cd0: ldur            x2, [fp, #-0x10]
    // 0x618cd4: ldur            x3, [fp, #-0x48]
    // 0x618cd8: r0 = AllocateRecord2()
    //     0x618cd8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x618cdc: mov             x1, x0
    // 0x618ce0: ldr             x0, [fp, #0x18]
    // 0x618ce4: ldr             x4, [fp, #0x10]
    // 0x618ce8: ldur            d0, [fp, #-0x58]
    // 0x618cec: LoadField: r5 = r1->field_f
    //     0x618cec: ldur            w5, [x1, #0xf]
    // 0x618cf0: DecompressPointer r5
    //     0x618cf0: add             x5, x5, HEAP, lsl #32
    // 0x618cf4: stur            x5, [fp, #-0x10]
    // 0x618cf8: LoadField: r6 = r1->field_13
    //     0x618cf8: ldur            w6, [x1, #0x13]
    // 0x618cfc: DecompressPointer r6
    //     0x618cfc: add             x6, x6, HEAP, lsl #32
    // 0x618d00: stur            x6, [fp, #-8]
    // 0x618d04: ldur            x16, [fp, #-0x28]
    // 0x618d08: ldur            lr, [fp, #-0x38]
    // 0x618d0c: stp             lr, x16, [SP]
    // 0x618d10: ldur            x1, [fp, #-0x18]
    // 0x618d14: ldur            x2, [fp, #-0x40]
    // 0x618d18: ldr             x3, [fp, #0x20]
    // 0x618d1c: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x618d1c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30328] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x618d20: ldr             x4, [x4, #0x328]
    // 0x618d24: r0 = getPreferredRect()
    //     0x618d24: bl              #0x619f38  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x618d28: stur            x0, [fp, #-0x18]
    // 0x618d2c: LoadField: d0 = r0->field_1f
    //     0x618d2c: ldur            d0, [x0, #0x1f]
    // 0x618d30: stur            d0, [fp, #-0x78]
    // 0x618d34: LoadField: d1 = r0->field_f
    //     0x618d34: ldur            d1, [x0, #0xf]
    // 0x618d38: stur            d1, [fp, #-0x70]
    // 0x618d3c: fsub            d2, d0, d1
    // 0x618d40: stur            d2, [fp, #-0x68]
    // 0x618d44: d3 = 2.000000
    //     0x618d44: fmov            d3, #2.00000000
    // 0x618d48: fdiv            d4, d2, d3
    // 0x618d4c: stur            d4, [fp, #-0x60]
    // 0x618d50: r0 = Radius()
    //     0x618d50: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x618d54: ldur            d0, [fp, #-0x60]
    // 0x618d58: stur            x0, [fp, #-0x28]
    // 0x618d5c: StoreField: r0->field_7 = d0
    //     0x618d5c: stur            d0, [x0, #7]
    // 0x618d60: StoreField: r0->field_f = d0
    //     0x618d60: stur            d0, [x0, #0xf]
    // 0x618d64: ldur            d0, [fp, #-0x68]
    // 0x618d68: d1 = 2.000000
    //     0x618d68: fmov            d1, #2.00000000
    // 0x618d6c: fadd            d2, d0, d1
    // 0x618d70: fdiv            d0, d2, d1
    // 0x618d74: stur            d0, [fp, #-0x60]
    // 0x618d78: r0 = Radius()
    //     0x618d78: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x618d7c: ldur            d0, [fp, #-0x60]
    // 0x618d80: stur            x0, [fp, #-0x48]
    // 0x618d84: StoreField: r0->field_7 = d0
    //     0x618d84: stur            d0, [x0, #7]
    // 0x618d88: StoreField: r0->field_f = d0
    //     0x618d88: stur            d0, [x0, #0xf]
    // 0x618d8c: ldr             x1, [fp, #0x18]
    // 0x618d90: r16 = Instance_TextDirection
    //     0x618d90: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x618d94: cmp             w1, w16
    // 0x618d98: r16 = true
    //     0x618d98: add             x16, NULL, #0x20  ; true
    // 0x618d9c: r17 = false
    //     0x618d9c: add             x17, NULL, #0x30  ; false
    // 0x618da0: csel            x2, x16, x17, eq
    // 0x618da4: stur            x2, [fp, #-0x40]
    // 0x618da8: r16 = Instance_TextDirection
    //     0x618da8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x618dac: cmp             w1, w16
    // 0x618db0: r16 = true
    //     0x618db0: add             x16, NULL, #0x20  ; true
    // 0x618db4: r17 = false
    //     0x618db4: add             x17, NULL, #0x30  ; false
    // 0x618db8: csel            x3, x16, x17, eq
    // 0x618dbc: ldr             x1, [fp, #0x10]
    // 0x618dc0: stur            x3, [fp, #-0x38]
    // 0x618dc4: LoadField: d0 = r1->field_7
    //     0x618dc4: ldur            d0, [x1, #7]
    // 0x618dc8: ldur            x4, [fp, #-0x18]
    // 0x618dcc: stur            d0, [fp, #-0x80]
    // 0x618dd0: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x618dd0: ldur            d2, [x4, #0x17]
    // 0x618dd4: ldur            d3, [fp, #-0x58]
    // 0x618dd8: stur            d2, [fp, #-0x68]
    // 0x618ddc: d1 = 2.000000
    //     0x618ddc: fmov            d1, #2.00000000
    // 0x618de0: fdiv            d4, d3, d1
    // 0x618de4: stur            d4, [fp, #-0x60]
    // 0x618de8: fsub            d1, d2, d4
    // 0x618dec: fcmp            d1, d0
    // 0x618df0: b.le            #0x618f48
    // 0x618df4: ldur            x5, [fp, #-0x20]
    // 0x618df8: r1 = LoadClassIdInstr(r5)
    //     0x618df8: ldur            x1, [x5, #-1]
    //     0x618dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x618e00: cmp             x1, #0x6ba
    // 0x618e04: b.ne            #0x618e3c
    // 0x618e08: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x618e08: ldur            w1, [x5, #0x17]
    // 0x618e0c: DecompressPointer r1
    //     0x618e0c: add             x1, x1, HEAP, lsl #32
    // 0x618e10: cmp             w1, NULL
    // 0x618e14: b.ne            #0x618e20
    // 0x618e18: mov             x1, x5
    // 0x618e1c: r0 = _startRecording()
    //     0x618e1c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618e20: ldur            x0, [fp, #-0x20]
    // 0x618e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618e24: ldur            w1, [x0, #0x17]
    // 0x618e28: DecompressPointer r1
    //     0x618e28: add             x1, x1, HEAP, lsl #32
    // 0x618e2c: cmp             w1, NULL
    // 0x618e30: b.eq            #0x619398
    // 0x618e34: mov             x2, x1
    // 0x618e38: b               #0x618e8c
    // 0x618e3c: mov             x0, x5
    // 0x618e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618e40: ldur            w1, [x0, #0x17]
    // 0x618e44: DecompressPointer r1
    //     0x618e44: add             x1, x1, HEAP, lsl #32
    // 0x618e48: cmp             w1, NULL
    // 0x618e4c: b.ne            #0x618e58
    // 0x618e50: mov             x1, x0
    // 0x618e54: r0 = _startRecording()
    //     0x618e54: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618e58: ldur            x1, [fp, #-0x20]
    // 0x618e5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x618e5c: ldur            w0, [x1, #0x17]
    // 0x618e60: DecompressPointer r0
    //     0x618e60: add             x0, x0, HEAP, lsl #32
    // 0x618e64: stur            x0, [fp, #-0x50]
    // 0x618e68: cmp             w0, NULL
    // 0x618e6c: b.eq            #0x61939c
    // 0x618e70: r0 = SkeletonizerCanvas()
    //     0x618e70: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x618e74: mov             x1, x0
    // 0x618e78: ldur            x0, [fp, #-0x50]
    // 0x618e7c: StoreField: r1->field_b = r0
    //     0x618e7c: stur            w0, [x1, #0xb]
    // 0x618e80: ldur            x0, [fp, #-0x20]
    // 0x618e84: StoreField: r1->field_7 = r0
    //     0x618e84: stur            w0, [x1, #7]
    // 0x618e88: mov             x2, x1
    // 0x618e8c: ldur            d1, [fp, #-0x60]
    // 0x618e90: ldur            x1, [fp, #-0x38]
    // 0x618e94: ldur            d0, [fp, #-0x80]
    // 0x618e98: stur            x2, [fp, #-0x50]
    // 0x618e9c: fsub            d2, d0, d1
    // 0x618ea0: stur            d2, [fp, #-0x90]
    // 0x618ea4: tbnz            w1, #4, #0x618eb8
    // 0x618ea8: ldur            d3, [fp, #-0x70]
    // 0x618eac: d4 = 1.000000
    //     0x618eac: fmov            d4, #1.00000000
    // 0x618eb0: fsub            d5, d3, d4
    // 0x618eb4: b               #0x618ec4
    // 0x618eb8: ldur            d3, [fp, #-0x70]
    // 0x618ebc: d4 = 1.000000
    //     0x618ebc: fmov            d4, #1.00000000
    // 0x618ec0: mov             v5.16b, v3.16b
    // 0x618ec4: stur            d5, [fp, #-0x88]
    // 0x618ec8: tbnz            w1, #4, #0x618ed8
    // 0x618ecc: ldur            d6, [fp, #-0x78]
    // 0x618ed0: fadd            d7, d6, d4
    // 0x618ed4: b               #0x618ee0
    // 0x618ed8: ldur            d6, [fp, #-0x78]
    // 0x618edc: mov             v7.16b, v6.16b
    // 0x618ee0: ldur            x3, [fp, #-0x40]
    // 0x618ee4: stur            d7, [fp, #-0x58]
    // 0x618ee8: tbnz            w3, #4, #0x618ef4
    // 0x618eec: ldur            x4, [fp, #-0x28]
    // 0x618ef0: b               #0x618ef8
    // 0x618ef4: ldur            x4, [fp, #-0x48]
    // 0x618ef8: stur            x4, [fp, #-0x38]
    // 0x618efc: r1 = <RRect>
    //     0x618efc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x618f00: ldr             x1, [x1, #0xfa0]
    // 0x618f04: r0 = RRect()
    //     0x618f04: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x618f08: mov             x1, x0
    // 0x618f0c: ldur            d0, [fp, #-0x90]
    // 0x618f10: ldur            d1, [fp, #-0x88]
    // 0x618f14: ldur            d2, [fp, #-0x68]
    // 0x618f18: ldur            d3, [fp, #-0x58]
    // 0x618f1c: ldur            x2, [fp, #-0x38]
    // 0x618f20: stur            x0, [fp, #-0x38]
    // 0x618f24: r0 = RRect.fromLTRBR()
    //     0x618f24: bl              #0x614da8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x618f28: ldur            x1, [fp, #-0x50]
    // 0x618f2c: r0 = LoadClassIdInstr(r1)
    //     0x618f2c: ldur            x0, [x1, #-1]
    //     0x618f30: ubfx            x0, x0, #0xc, #0x14
    // 0x618f34: ldur            x2, [fp, #-0x38]
    // 0x618f38: ldur            x3, [fp, #-8]
    // 0x618f3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x618f3c: sub             lr, x0, #0xfff
    //     0x618f40: ldr             lr, [x21, lr, lsl #3]
    //     0x618f44: blr             lr
    // 0x618f48: ldur            x0, [fp, #-0x18]
    // 0x618f4c: ldur            d1, [fp, #-0x60]
    // 0x618f50: ldur            d0, [fp, #-0x80]
    // 0x618f54: LoadField: d2 = r0->field_7
    //     0x618f54: ldur            d2, [x0, #7]
    // 0x618f58: stur            d2, [fp, #-0x58]
    // 0x618f5c: fadd            d3, d2, d1
    // 0x618f60: fcmp            d0, d3
    // 0x618f64: b.le            #0x6190bc
    // 0x618f68: ldur            x0, [fp, #-0x20]
    // 0x618f6c: r1 = LoadClassIdInstr(r0)
    //     0x618f6c: ldur            x1, [x0, #-1]
    //     0x618f70: ubfx            x1, x1, #0xc, #0x14
    // 0x618f74: cmp             x1, #0x6ba
    // 0x618f78: b.ne            #0x618fb0
    // 0x618f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618f7c: ldur            w1, [x0, #0x17]
    // 0x618f80: DecompressPointer r1
    //     0x618f80: add             x1, x1, HEAP, lsl #32
    // 0x618f84: cmp             w1, NULL
    // 0x618f88: b.ne            #0x618f94
    // 0x618f8c: mov             x1, x0
    // 0x618f90: r0 = _startRecording()
    //     0x618f90: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618f94: ldur            x0, [fp, #-0x20]
    // 0x618f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618f98: ldur            w1, [x0, #0x17]
    // 0x618f9c: DecompressPointer r1
    //     0x618f9c: add             x1, x1, HEAP, lsl #32
    // 0x618fa0: cmp             w1, NULL
    // 0x618fa4: b.eq            #0x6193a0
    // 0x618fa8: mov             x3, x1
    // 0x618fac: b               #0x618ffc
    // 0x618fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618fb0: ldur            w1, [x0, #0x17]
    // 0x618fb4: DecompressPointer r1
    //     0x618fb4: add             x1, x1, HEAP, lsl #32
    // 0x618fb8: cmp             w1, NULL
    // 0x618fbc: b.ne            #0x618fc8
    // 0x618fc0: mov             x1, x0
    // 0x618fc4: r0 = _startRecording()
    //     0x618fc4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618fc8: ldur            x1, [fp, #-0x20]
    // 0x618fcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x618fcc: ldur            w0, [x1, #0x17]
    // 0x618fd0: DecompressPointer r0
    //     0x618fd0: add             x0, x0, HEAP, lsl #32
    // 0x618fd4: stur            x0, [fp, #-8]
    // 0x618fd8: cmp             w0, NULL
    // 0x618fdc: b.eq            #0x6193a4
    // 0x618fe0: r0 = SkeletonizerCanvas()
    //     0x618fe0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x618fe4: mov             x1, x0
    // 0x618fe8: ldur            x0, [fp, #-8]
    // 0x618fec: StoreField: r1->field_b = r0
    //     0x618fec: stur            w0, [x1, #0xb]
    // 0x618ff0: ldur            x0, [fp, #-0x20]
    // 0x618ff4: StoreField: r1->field_7 = r0
    //     0x618ff4: stur            w0, [x1, #7]
    // 0x618ff8: mov             x3, x1
    // 0x618ffc: ldur            x2, [fp, #-0x40]
    // 0x619000: stur            x3, [fp, #-0x18]
    // 0x619004: tbnz            w2, #4, #0x61901c
    // 0x619008: ldur            d0, [fp, #-0x70]
    // 0x61900c: d1 = 1.000000
    //     0x61900c: fmov            d1, #1.00000000
    // 0x619010: fsub            d2, d0, d1
    // 0x619014: mov             v4.16b, v2.16b
    // 0x619018: b               #0x619028
    // 0x61901c: ldur            d0, [fp, #-0x70]
    // 0x619020: d1 = 1.000000
    //     0x619020: fmov            d1, #1.00000000
    // 0x619024: mov             v4.16b, v0.16b
    // 0x619028: ldur            d3, [fp, #-0x60]
    // 0x61902c: ldur            d2, [fp, #-0x80]
    // 0x619030: stur            d4, [fp, #-0x88]
    // 0x619034: fadd            d5, d2, d3
    // 0x619038: stur            d5, [fp, #-0x68]
    // 0x61903c: tbnz            w2, #4, #0x619050
    // 0x619040: ldur            d3, [fp, #-0x78]
    // 0x619044: fadd            d6, d3, d1
    // 0x619048: mov             v1.16b, v6.16b
    // 0x61904c: b               #0x619058
    // 0x619050: ldur            d3, [fp, #-0x78]
    // 0x619054: mov             v1.16b, v3.16b
    // 0x619058: stur            d1, [fp, #-0x60]
    // 0x61905c: tbnz            w2, #4, #0x619068
    // 0x619060: ldur            x4, [fp, #-0x48]
    // 0x619064: b               #0x61906c
    // 0x619068: ldur            x4, [fp, #-0x28]
    // 0x61906c: stur            x4, [fp, #-8]
    // 0x619070: r1 = <RRect>
    //     0x619070: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x619074: ldr             x1, [x1, #0xfa0]
    // 0x619078: r0 = RRect()
    //     0x619078: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x61907c: mov             x1, x0
    // 0x619080: ldur            d0, [fp, #-0x58]
    // 0x619084: ldur            d1, [fp, #-0x88]
    // 0x619088: ldur            d2, [fp, #-0x68]
    // 0x61908c: ldur            d3, [fp, #-0x60]
    // 0x619090: ldur            x2, [fp, #-8]
    // 0x619094: stur            x0, [fp, #-8]
    // 0x619098: r0 = RRect.fromLTRBR()
    //     0x619098: bl              #0x614da8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x61909c: ldur            x1, [fp, #-0x18]
    // 0x6190a0: r0 = LoadClassIdInstr(r1)
    //     0x6190a0: ldur            x0, [x1, #-1]
    //     0x6190a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6190a8: ldur            x2, [fp, #-8]
    // 0x6190ac: ldur            x3, [fp, #-0x10]
    // 0x6190b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6190b0: sub             lr, x0, #0xfff
    //     0x6190b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6190b8: blr             lr
    // 0x6190bc: ldr             x0, [fp, #0x28]
    // 0x6190c0: cmp             w0, NULL
    // 0x6190c4: b.eq            #0x619378
    // 0x6190c8: ldur            x2, [fp, #-0x40]
    // 0x6190cc: tbnz            w2, #4, #0x6190e8
    // 0x6190d0: ldur            d0, [fp, #-0x80]
    // 0x6190d4: LoadField: d1 = r0->field_7
    //     0x6190d4: ldur            d1, [x0, #7]
    // 0x6190d8: fcmp            d1, d0
    // 0x6190dc: b.le            #0x619378
    // 0x6190e0: mov             v2.16b, v1.16b
    // 0x6190e4: b               #0x6190fc
    // 0x6190e8: ldur            d0, [fp, #-0x80]
    // 0x6190ec: LoadField: d1 = r0->field_7
    //     0x6190ec: ldur            d1, [x0, #7]
    // 0x6190f0: fcmp            d0, d1
    // 0x6190f4: b.le            #0x619378
    // 0x6190f8: mov             v2.16b, v1.16b
    // 0x6190fc: ldr             x0, [fp, #0x20]
    // 0x619100: stur            d2, [fp, #-0x58]
    // 0x619104: LoadField: r3 = r0->field_1b
    //     0x619104: ldur            w3, [x0, #0x1b]
    // 0x619108: DecompressPointer r3
    //     0x619108: add             x3, x3, HEAP, lsl #32
    // 0x61910c: stur            x3, [fp, #-0x10]
    // 0x619110: LoadField: r4 = r0->field_13
    //     0x619110: ldur            w4, [x0, #0x13]
    // 0x619114: DecompressPointer r4
    //     0x619114: add             x4, x4, HEAP, lsl #32
    // 0x619118: stur            x4, [fp, #-8]
    // 0x61911c: r1 = <Color?>
    //     0x61911c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x619120: ldr             x1, [x1, #0xb68]
    // 0x619124: r0 = ColorTween()
    //     0x619124: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x619128: mov             x1, x0
    // 0x61912c: ldur            x0, [fp, #-0x10]
    // 0x619130: stur            x1, [fp, #-0x18]
    // 0x619134: StoreField: r1->field_b = r0
    //     0x619134: stur            w0, [x1, #0xb]
    // 0x619138: ldur            x0, [fp, #-8]
    // 0x61913c: StoreField: r1->field_f = r0
    //     0x61913c: stur            w0, [x1, #0xf]
    // 0x619140: r16 = 136
    //     0x619140: movz            x16, #0x88
    // 0x619144: stp             x16, NULL, [SP]
    // 0x619148: r0 = ByteData()
    //     0x619148: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61914c: stur            x0, [fp, #-8]
    // 0x619150: r0 = Paint()
    //     0x619150: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x619154: mov             x3, x0
    // 0x619158: ldur            x0, [fp, #-8]
    // 0x61915c: stur            x3, [fp, #-0x10]
    // 0x619160: StoreField: r3->field_7 = r0
    //     0x619160: stur            w0, [x3, #7]
    // 0x619164: ldur            x1, [fp, #-0x18]
    // 0x619168: ldur            x2, [fp, #-0x30]
    // 0x61916c: r0 = evaluate()
    //     0x61916c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x619170: cmp             w0, NULL
    // 0x619174: b.eq            #0x6193a8
    // 0x619178: ldur            x1, [fp, #-0x10]
    // 0x61917c: mov             x2, x0
    // 0x619180: r0 = color=()
    //     0x619180: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x619184: ldur            x0, [fp, #-0x40]
    // 0x619188: tbnz            w0, #4, #0x619284
    // 0x61918c: ldur            x0, [fp, #-0x20]
    // 0x619190: r1 = LoadClassIdInstr(r0)
    //     0x619190: ldur            x1, [x0, #-1]
    //     0x619194: ubfx            x1, x1, #0xc, #0x14
    // 0x619198: cmp             x1, #0x6ba
    // 0x61919c: b.ne            #0x6191d4
    // 0x6191a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6191a0: ldur            w1, [x0, #0x17]
    // 0x6191a4: DecompressPointer r1
    //     0x6191a4: add             x1, x1, HEAP, lsl #32
    // 0x6191a8: cmp             w1, NULL
    // 0x6191ac: b.ne            #0x6191b8
    // 0x6191b0: mov             x1, x0
    // 0x6191b4: r0 = _startRecording()
    //     0x6191b4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6191b8: ldur            x0, [fp, #-0x20]
    // 0x6191bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6191bc: ldur            w1, [x0, #0x17]
    // 0x6191c0: DecompressPointer r1
    //     0x6191c0: add             x1, x1, HEAP, lsl #32
    // 0x6191c4: cmp             w1, NULL
    // 0x6191c8: b.eq            #0x6193ac
    // 0x6191cc: mov             x0, x1
    // 0x6191d0: b               #0x619220
    // 0x6191d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6191d4: ldur            w1, [x0, #0x17]
    // 0x6191d8: DecompressPointer r1
    //     0x6191d8: add             x1, x1, HEAP, lsl #32
    // 0x6191dc: cmp             w1, NULL
    // 0x6191e0: b.ne            #0x6191ec
    // 0x6191e4: mov             x1, x0
    // 0x6191e8: r0 = _startRecording()
    //     0x6191e8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6191ec: ldur            x1, [fp, #-0x20]
    // 0x6191f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6191f0: ldur            w0, [x1, #0x17]
    // 0x6191f4: DecompressPointer r0
    //     0x6191f4: add             x0, x0, HEAP, lsl #32
    // 0x6191f8: stur            x0, [fp, #-8]
    // 0x6191fc: cmp             w0, NULL
    // 0x619200: b.eq            #0x6193b0
    // 0x619204: r0 = SkeletonizerCanvas()
    //     0x619204: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x619208: mov             x1, x0
    // 0x61920c: ldur            x0, [fp, #-8]
    // 0x619210: StoreField: r1->field_b = r0
    //     0x619210: stur            w0, [x1, #0xb]
    // 0x619214: ldur            x0, [fp, #-0x20]
    // 0x619218: StoreField: r1->field_7 = r0
    //     0x619218: stur            w0, [x1, #7]
    // 0x61921c: mov             x0, x1
    // 0x619220: stur            x0, [fp, #-8]
    // 0x619224: r1 = <RRect>
    //     0x619224: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x619228: ldr             x1, [x1, #0xfa0]
    // 0x61922c: r0 = RRect()
    //     0x61922c: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x619230: stur            x0, [fp, #-0x18]
    // 0x619234: ldur            x16, [fp, #-0x28]
    // 0x619238: ldur            lr, [fp, #-0x28]
    // 0x61923c: stp             lr, x16, [SP]
    // 0x619240: mov             x1, x0
    // 0x619244: ldur            d0, [fp, #-0x80]
    // 0x619248: ldur            d1, [fp, #-0x70]
    // 0x61924c: ldur            d2, [fp, #-0x58]
    // 0x619250: ldur            d3, [fp, #-0x78]
    // 0x619254: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x619254: add             x4, PP, #0x30, lsl #12  ; [pp+0x30330] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x619258: ldr             x4, [x4, #0x330]
    // 0x61925c: r0 = RRect.fromLTRBAndCorners()
    //     0x61925c: bl              #0x5d3208  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x619260: ldur            x1, [fp, #-8]
    // 0x619264: r0 = LoadClassIdInstr(r1)
    //     0x619264: ldur            x0, [x1, #-1]
    //     0x619268: ubfx            x0, x0, #0xc, #0x14
    // 0x61926c: ldur            x2, [fp, #-0x18]
    // 0x619270: ldur            x3, [fp, #-0x10]
    // 0x619274: r0 = GDT[cid_x0 + -0xfff]()
    //     0x619274: sub             lr, x0, #0xfff
    //     0x619278: ldr             lr, [x21, lr, lsl #3]
    //     0x61927c: blr             lr
    // 0x619280: b               #0x619378
    // 0x619284: ldur            x0, [fp, #-0x20]
    // 0x619288: r1 = LoadClassIdInstr(r0)
    //     0x619288: ldur            x1, [x0, #-1]
    //     0x61928c: ubfx            x1, x1, #0xc, #0x14
    // 0x619290: cmp             x1, #0x6ba
    // 0x619294: b.ne            #0x6192cc
    // 0x619298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x619298: ldur            w1, [x0, #0x17]
    // 0x61929c: DecompressPointer r1
    //     0x61929c: add             x1, x1, HEAP, lsl #32
    // 0x6192a0: cmp             w1, NULL
    // 0x6192a4: b.ne            #0x6192b0
    // 0x6192a8: mov             x1, x0
    // 0x6192ac: r0 = _startRecording()
    //     0x6192ac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6192b0: ldur            x0, [fp, #-0x20]
    // 0x6192b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6192b4: ldur            w1, [x0, #0x17]
    // 0x6192b8: DecompressPointer r1
    //     0x6192b8: add             x1, x1, HEAP, lsl #32
    // 0x6192bc: cmp             w1, NULL
    // 0x6192c0: b.eq            #0x6193b4
    // 0x6192c4: mov             x0, x1
    // 0x6192c8: b               #0x619318
    // 0x6192cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6192cc: ldur            w1, [x0, #0x17]
    // 0x6192d0: DecompressPointer r1
    //     0x6192d0: add             x1, x1, HEAP, lsl #32
    // 0x6192d4: cmp             w1, NULL
    // 0x6192d8: b.ne            #0x6192e4
    // 0x6192dc: mov             x1, x0
    // 0x6192e0: r0 = _startRecording()
    //     0x6192e0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6192e4: ldur            x0, [fp, #-0x20]
    // 0x6192e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6192e8: ldur            w1, [x0, #0x17]
    // 0x6192ec: DecompressPointer r1
    //     0x6192ec: add             x1, x1, HEAP, lsl #32
    // 0x6192f0: stur            x1, [fp, #-8]
    // 0x6192f4: cmp             w1, NULL
    // 0x6192f8: b.eq            #0x6193b8
    // 0x6192fc: r0 = SkeletonizerCanvas()
    //     0x6192fc: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x619300: mov             x1, x0
    // 0x619304: ldur            x0, [fp, #-8]
    // 0x619308: StoreField: r1->field_b = r0
    //     0x619308: stur            w0, [x1, #0xb]
    // 0x61930c: ldur            x0, [fp, #-0x20]
    // 0x619310: StoreField: r1->field_7 = r0
    //     0x619310: stur            w0, [x1, #7]
    // 0x619314: mov             x0, x1
    // 0x619318: stur            x0, [fp, #-8]
    // 0x61931c: r1 = <RRect>
    //     0x61931c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x619320: ldr             x1, [x1, #0xfa0]
    // 0x619324: r0 = RRect()
    //     0x619324: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x619328: stur            x0, [fp, #-0x18]
    // 0x61932c: ldur            x16, [fp, #-0x28]
    // 0x619330: ldur            lr, [fp, #-0x28]
    // 0x619334: stp             lr, x16, [SP]
    // 0x619338: mov             x1, x0
    // 0x61933c: ldur            d0, [fp, #-0x58]
    // 0x619340: ldur            d1, [fp, #-0x70]
    // 0x619344: ldur            d2, [fp, #-0x80]
    // 0x619348: ldur            d3, [fp, #-0x78]
    // 0x61934c: r4 = const [0, 0x7, 0x2, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x61934c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30338] List(9) [0, 0x7, 0x2, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x619350: ldr             x4, [x4, #0x338]
    // 0x619354: r0 = RRect.fromLTRBAndCorners()
    //     0x619354: bl              #0x5d3208  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x619358: ldur            x1, [fp, #-8]
    // 0x61935c: r0 = LoadClassIdInstr(r1)
    //     0x61935c: ldur            x0, [x1, #-1]
    //     0x619360: ubfx            x0, x0, #0xc, #0x14
    // 0x619364: ldur            x2, [fp, #-0x18]
    // 0x619368: ldur            x3, [fp, #-0x10]
    // 0x61936c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x61936c: sub             lr, x0, #0xfff
    //     0x619370: ldr             lr, [x21, lr, lsl #3]
    //     0x619374: blr             lr
    // 0x619378: r0 = Null
    //     0x619378: mov             x0, NULL
    // 0x61937c: LeaveFrame
    //     0x61937c: mov             SP, fp
    //     0x619380: ldp             fp, lr, [SP], #0x10
    // 0x619384: ret
    //     0x619384: ret             
    // 0x619388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61938c: b               #0x618b6c
    // 0x619390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61939c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6193b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6193b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1774, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 1775, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x53ca10, size: 0x74
    // 0x53ca10: EnterFrame
    //     0x53ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca14: mov             fp, SP
    // 0x53ca18: AllocStack(0x8)
    //     0x53ca18: sub             SP, SP, #8
    // 0x53ca1c: LoadField: r0 = r1->field_7
    //     0x53ca1c: ldur            w0, [x1, #7]
    // 0x53ca20: DecompressPointer r0
    //     0x53ca20: add             x0, x0, HEAP, lsl #32
    // 0x53ca24: cmp             w0, NULL
    // 0x53ca28: b.ne            #0x53ca50
    // 0x53ca2c: d0 = 4.000000
    //     0x53ca2c: fmov            d0, #4.00000000
    // 0x53ca30: LoadField: r0 = r2->field_7
    //     0x53ca30: ldur            w0, [x2, #7]
    // 0x53ca34: DecompressPointer r0
    //     0x53ca34: add             x0, x0, HEAP, lsl #32
    // 0x53ca38: cmp             w0, NULL
    // 0x53ca3c: b.eq            #0x53ca80
    // 0x53ca40: LoadField: d1 = r0->field_7
    //     0x53ca40: ldur            d1, [x0, #7]
    // 0x53ca44: fdiv            d2, d1, d0
    // 0x53ca48: mov             v1.16b, v2.16b
    // 0x53ca4c: b               #0x53ca58
    // 0x53ca50: LoadField: d0 = r0->field_7
    //     0x53ca50: ldur            d0, [x0, #7]
    // 0x53ca54: mov             v1.16b, v0.16b
    // 0x53ca58: d0 = 2.000000
    //     0x53ca58: fmov            d0, #2.00000000
    // 0x53ca5c: fmul            d2, d1, d0
    // 0x53ca60: stur            d2, [fp, #-8]
    // 0x53ca64: r0 = Size()
    //     0x53ca64: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ca68: ldur            d0, [fp, #-8]
    // 0x53ca6c: StoreField: r0->field_7 = d0
    //     0x53ca6c: stur            d0, [x0, #7]
    // 0x53ca70: StoreField: r0->field_f = d0
    //     0x53ca70: stur            d0, [x0, #0xf]
    // 0x53ca74: LeaveFrame
    //     0x53ca74: mov             SP, fp
    //     0x53ca78: ldp             fp, lr, [SP], #0x10
    // 0x53ca7c: ret
    //     0x53ca7c: ret             
    // 0x53ca80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53ca80: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x6188bc, size: 0x264
    // 0x6188bc: EnterFrame
    //     0x6188bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6188c0: mov             fp, SP
    // 0x6188c4: AllocStack(0x60)
    //     0x6188c4: sub             SP, SP, #0x60
    // 0x6188c8: SetupParameters(RoundSliderTickMarkShape this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x6188c8: mov             x0, x6
    //     0x6188cc: stur            x6, [fp, #-0x28]
    //     0x6188d0: mov             x6, x1
    //     0x6188d4: stur            x1, [fp, #-8]
    //     0x6188d8: mov             x1, x5
    //     0x6188dc: stur            x5, [fp, #-0x20]
    //     0x6188e0: mov             x5, x2
    //     0x6188e4: mov             x4, x3
    //     0x6188e8: stur            x2, [fp, #-0x10]
    //     0x6188ec: stur            x3, [fp, #-0x18]
    // 0x6188f0: CheckStackOverflow
    //     0x6188f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6188f4: cmp             SP, x16
    //     0x6188f8: b.ls            #0x618b0c
    // 0x6188fc: LoadField: d0 = r4->field_7
    //     0x6188fc: ldur            d0, [x4, #7]
    // 0x618900: ldr             x2, [fp, #0x10]
    // 0x618904: LoadField: d1 = r2->field_7
    //     0x618904: ldur            d1, [x2, #7]
    // 0x618908: fsub            d2, d0, d1
    // 0x61890c: r16 = Instance_TextDirection
    //     0x61890c: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x618910: cmp             w7, w16
    // 0x618914: r16 = true
    //     0x618914: add             x16, NULL, #0x20  ; true
    // 0x618918: r17 = false
    //     0x618918: add             x17, NULL, #0x30  ; false
    // 0x61891c: csel            x2, x16, x17, eq
    // 0x618920: tbnz            w2, #4, #0x618948
    // 0x618924: d0 = 0.000000
    //     0x618924: eor             v0.16b, v0.16b, v0.16b
    // 0x618928: fcmp            d2, d0
    // 0x61892c: b.le            #0x618948
    // 0x618930: LoadField: r2 = r0->field_2f
    //     0x618930: ldur            w2, [x0, #0x2f]
    // 0x618934: DecompressPointer r2
    //     0x618934: add             x2, x2, HEAP, lsl #32
    // 0x618938: LoadField: r3 = r0->field_27
    //     0x618938: ldur            w3, [x0, #0x27]
    // 0x61893c: DecompressPointer r3
    //     0x61893c: add             x3, x3, HEAP, lsl #32
    // 0x618940: r0 = AllocateRecord2()
    //     0x618940: bl              #0x975890  ; AllocateRecord2Stub
    // 0x618944: b               #0x6189b0
    // 0x618948: r16 = Instance_TextDirection
    //     0x618948: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x61894c: cmp             w7, w16
    // 0x618950: r16 = true
    //     0x618950: add             x16, NULL, #0x20  ; true
    // 0x618954: r17 = false
    //     0x618954: add             x17, NULL, #0x30  ; false
    // 0x618958: csel            x0, x16, x17, eq
    // 0x61895c: tbnz            w0, #4, #0x618988
    // 0x618960: d0 = 0.000000
    //     0x618960: eor             v0.16b, v0.16b, v0.16b
    // 0x618964: fcmp            d0, d2
    // 0x618968: b.le            #0x618988
    // 0x61896c: ldur            x0, [fp, #-0x28]
    // 0x618970: LoadField: r2 = r0->field_2f
    //     0x618970: ldur            w2, [x0, #0x2f]
    // 0x618974: DecompressPointer r2
    //     0x618974: add             x2, x2, HEAP, lsl #32
    // 0x618978: LoadField: r3 = r0->field_27
    //     0x618978: ldur            w3, [x0, #0x27]
    // 0x61897c: DecompressPointer r3
    //     0x61897c: add             x3, x3, HEAP, lsl #32
    // 0x618980: r0 = AllocateRecord2()
    //     0x618980: bl              #0x975890  ; AllocateRecord2Stub
    // 0x618984: b               #0x6189b0
    // 0x618988: tbz             w2, #4, #0x618990
    // 0x61898c: tbnz            w0, #4, #0x6189ac
    // 0x618990: ldur            x0, [fp, #-0x28]
    // 0x618994: LoadField: r2 = r0->field_2b
    //     0x618994: ldur            w2, [x0, #0x2b]
    // 0x618998: DecompressPointer r2
    //     0x618998: add             x2, x2, HEAP, lsl #32
    // 0x61899c: LoadField: r3 = r0->field_23
    //     0x61899c: ldur            w3, [x0, #0x23]
    // 0x6189a0: DecompressPointer r3
    //     0x6189a0: add             x3, x3, HEAP, lsl #32
    // 0x6189a4: r0 = AllocateRecord2()
    //     0x6189a4: bl              #0x975890  ; AllocateRecord2Stub
    // 0x6189a8: b               #0x6189b0
    // 0x6189ac: r0 = Null
    //     0x6189ac: mov             x0, NULL
    // 0x6189b0: LoadField: r1 = r0->field_f
    //     0x6189b0: ldur            w1, [x0, #0xf]
    // 0x6189b4: DecompressPointer r1
    //     0x6189b4: add             x1, x1, HEAP, lsl #32
    // 0x6189b8: stur            x1, [fp, #-0x38]
    // 0x6189bc: LoadField: r2 = r0->field_13
    //     0x6189bc: ldur            w2, [x0, #0x13]
    // 0x6189c0: DecompressPointer r2
    //     0x6189c0: add             x2, x2, HEAP, lsl #32
    // 0x6189c4: stur            x2, [fp, #-0x30]
    // 0x6189c8: r16 = 136
    //     0x6189c8: movz            x16, #0x88
    // 0x6189cc: stp             x16, NULL, [SP]
    // 0x6189d0: r0 = ByteData()
    //     0x6189d0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6189d4: stur            x0, [fp, #-0x40]
    // 0x6189d8: r0 = Paint()
    //     0x6189d8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6189dc: mov             x2, x0
    // 0x6189e0: ldur            x0, [fp, #-0x40]
    // 0x6189e4: stur            x2, [fp, #-0x48]
    // 0x6189e8: StoreField: r2->field_7 = r0
    //     0x6189e8: stur            w0, [x2, #7]
    // 0x6189ec: r1 = <Color?>
    //     0x6189ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x6189f0: ldr             x1, [x1, #0xb68]
    // 0x6189f4: r0 = ColorTween()
    //     0x6189f4: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6189f8: mov             x1, x0
    // 0x6189fc: ldur            x0, [fp, #-0x38]
    // 0x618a00: StoreField: r1->field_b = r0
    //     0x618a00: stur            w0, [x1, #0xb]
    // 0x618a04: ldur            x0, [fp, #-0x30]
    // 0x618a08: StoreField: r1->field_f = r0
    //     0x618a08: stur            w0, [x1, #0xf]
    // 0x618a0c: ldur            x2, [fp, #-0x20]
    // 0x618a10: r0 = evaluate()
    //     0x618a10: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x618a14: cmp             w0, NULL
    // 0x618a18: b.eq            #0x618b14
    // 0x618a1c: ldur            x1, [fp, #-0x48]
    // 0x618a20: mov             x2, x0
    // 0x618a24: r0 = color=()
    //     0x618a24: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x618a28: ldur            x1, [fp, #-8]
    // 0x618a2c: ldur            x2, [fp, #-0x28]
    // 0x618a30: r0 = getPreferredSize()
    //     0x618a30: bl              #0x53ca10  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x618a34: LoadField: d0 = r0->field_7
    //     0x618a34: ldur            d0, [x0, #7]
    // 0x618a38: d1 = 2.000000
    //     0x618a38: fmov            d1, #2.00000000
    // 0x618a3c: fdiv            d2, d0, d1
    // 0x618a40: stur            d2, [fp, #-0x50]
    // 0x618a44: d0 = 0.000000
    //     0x618a44: eor             v0.16b, v0.16b, v0.16b
    // 0x618a48: fcmp            d2, d0
    // 0x618a4c: b.le            #0x618afc
    // 0x618a50: ldur            x0, [fp, #-0x10]
    // 0x618a54: r1 = LoadClassIdInstr(r0)
    //     0x618a54: ldur            x1, [x0, #-1]
    //     0x618a58: ubfx            x1, x1, #0xc, #0x14
    // 0x618a5c: cmp             x1, #0x6ba
    // 0x618a60: b.ne            #0x618a94
    // 0x618a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618a64: ldur            w1, [x0, #0x17]
    // 0x618a68: DecompressPointer r1
    //     0x618a68: add             x1, x1, HEAP, lsl #32
    // 0x618a6c: cmp             w1, NULL
    // 0x618a70: b.ne            #0x618a7c
    // 0x618a74: mov             x1, x0
    // 0x618a78: r0 = _startRecording()
    //     0x618a78: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618a7c: ldur            x0, [fp, #-0x10]
    // 0x618a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618a80: ldur            w1, [x0, #0x17]
    // 0x618a84: DecompressPointer r1
    //     0x618a84: add             x1, x1, HEAP, lsl #32
    // 0x618a88: cmp             w1, NULL
    // 0x618a8c: b.eq            #0x618b18
    // 0x618a90: b               #0x618adc
    // 0x618a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618a94: ldur            w1, [x0, #0x17]
    // 0x618a98: DecompressPointer r1
    //     0x618a98: add             x1, x1, HEAP, lsl #32
    // 0x618a9c: cmp             w1, NULL
    // 0x618aa0: b.ne            #0x618aac
    // 0x618aa4: mov             x1, x0
    // 0x618aa8: r0 = _startRecording()
    //     0x618aa8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x618aac: ldur            x0, [fp, #-0x10]
    // 0x618ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618ab0: ldur            w1, [x0, #0x17]
    // 0x618ab4: DecompressPointer r1
    //     0x618ab4: add             x1, x1, HEAP, lsl #32
    // 0x618ab8: stur            x1, [fp, #-8]
    // 0x618abc: cmp             w1, NULL
    // 0x618ac0: b.eq            #0x618b1c
    // 0x618ac4: r0 = SkeletonizerCanvas()
    //     0x618ac4: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x618ac8: mov             x1, x0
    // 0x618acc: ldur            x0, [fp, #-8]
    // 0x618ad0: StoreField: r1->field_b = r0
    //     0x618ad0: stur            w0, [x1, #0xb]
    // 0x618ad4: ldur            x0, [fp, #-0x10]
    // 0x618ad8: StoreField: r1->field_7 = r0
    //     0x618ad8: stur            w0, [x1, #7]
    // 0x618adc: r0 = LoadClassIdInstr(r1)
    //     0x618adc: ldur            x0, [x1, #-1]
    //     0x618ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x618ae4: ldur            x2, [fp, #-0x18]
    // 0x618ae8: ldur            d0, [fp, #-0x50]
    // 0x618aec: ldur            x3, [fp, #-0x48]
    // 0x618af0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x618af0: sub             lr, x0, #0xfee
    //     0x618af4: ldr             lr, [x21, lr, lsl #3]
    //     0x618af8: blr             lr
    // 0x618afc: r0 = Null
    //     0x618afc: mov             x0, NULL
    // 0x618b00: LeaveFrame
    //     0x618b00: mov             SP, fp
    //     0x618b04: ldp             fp, lr, [SP], #0x10
    // 0x618b08: ret
    //     0x618b08: ret             
    // 0x618b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618b0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618b10: b               #0x6188fc
    // 0x618b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618b14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618b18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x618b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x618b1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1776, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 1778, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1779, size: 0x8, field offset: 0x8
//   const constructor, 
class HandleThumbShape extends SliderComponentShape {
}

// class id: 1780, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0x8cfdf4, size: 0x15c
    // 0x8cfdf4: EnterFrame
    //     0x8cfdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfdf8: mov             fp, SP
    // 0x8cfdfc: AllocStack(0x38)
    //     0x8cfdfc: sub             SP, SP, #0x38
    // 0x8cfe00: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, [dynamic _ /* r6, fp-0x20 */, dynamic _ /* d1, fp-0x30 */])
    //     0x8cfe00: stur            x2, [fp, #-8]
    //     0x8cfe04: mov             x16, x5
    //     0x8cfe08: mov             x5, x2
    //     0x8cfe0c: mov             x2, x16
    //     0x8cfe10: mov             x16, x3
    //     0x8cfe14: mov             x3, x5
    //     0x8cfe18: mov             x5, x16
    //     0x8cfe1c: mov             x0, x6
    //     0x8cfe20: mov             x6, x7
    //     0x8cfe24: mov             v1.16b, v0.16b
    //     0x8cfe28: stur            x5, [fp, #-0x10]
    //     0x8cfe2c: stur            x2, [fp, #-0x18]
    //     0x8cfe30: stur            x7, [fp, #-0x20]
    //     0x8cfe34: stur            d0, [fp, #-0x30]
    // 0x8cfe38: CheckStackOverflow
    //     0x8cfe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfe3c: cmp             SP, x16
    //     0x8cfe40: b.ls            #0x8cff3c
    // 0x8cfe44: r0 = LoadClassIdInstr(r3)
    //     0x8cfe44: ldur            x0, [x3, #-1]
    //     0x8cfe48: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfe4c: cmp             x0, #0x6ba
    // 0x8cfe50: b.ne            #0x8cfe88
    // 0x8cfe54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8cfe54: ldur            w0, [x3, #0x17]
    // 0x8cfe58: DecompressPointer r0
    //     0x8cfe58: add             x0, x0, HEAP, lsl #32
    // 0x8cfe5c: cmp             w0, NULL
    // 0x8cfe60: b.ne            #0x8cfe6c
    // 0x8cfe64: mov             x1, x3
    // 0x8cfe68: r0 = _startRecording()
    //     0x8cfe68: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cfe6c: ldur            x0, [fp, #-8]
    // 0x8cfe70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfe70: ldur            w1, [x0, #0x17]
    // 0x8cfe74: DecompressPointer r1
    //     0x8cfe74: add             x1, x1, HEAP, lsl #32
    // 0x8cfe78: cmp             w1, NULL
    // 0x8cfe7c: b.eq            #0x8cff44
    // 0x8cfe80: mov             x3, x1
    // 0x8cfe84: b               #0x8cfed8
    // 0x8cfe88: mov             x0, x3
    // 0x8cfe8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfe8c: ldur            w1, [x0, #0x17]
    // 0x8cfe90: DecompressPointer r1
    //     0x8cfe90: add             x1, x1, HEAP, lsl #32
    // 0x8cfe94: cmp             w1, NULL
    // 0x8cfe98: b.ne            #0x8cfea4
    // 0x8cfe9c: mov             x1, x0
    // 0x8cfea0: r0 = _startRecording()
    //     0x8cfea0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cfea4: ldur            x0, [fp, #-8]
    // 0x8cfea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfea8: ldur            w1, [x0, #0x17]
    // 0x8cfeac: DecompressPointer r1
    //     0x8cfeac: add             x1, x1, HEAP, lsl #32
    // 0x8cfeb0: stur            x1, [fp, #-0x28]
    // 0x8cfeb4: cmp             w1, NULL
    // 0x8cfeb8: b.eq            #0x8cff48
    // 0x8cfebc: r0 = SkeletonizerCanvas()
    //     0x8cfebc: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8cfec0: mov             x1, x0
    // 0x8cfec4: ldur            x0, [fp, #-0x28]
    // 0x8cfec8: StoreField: r1->field_b = r0
    //     0x8cfec8: stur            w0, [x1, #0xb]
    // 0x8cfecc: ldur            x0, [fp, #-8]
    // 0x8cfed0: StoreField: r1->field_7 = r0
    //     0x8cfed0: stur            w0, [x1, #7]
    // 0x8cfed4: mov             x3, x1
    // 0x8cfed8: ldr             x0, [fp, #0x10]
    // 0x8cfedc: ldur            x1, [fp, #-0x18]
    // 0x8cfee0: stur            x3, [fp, #-8]
    // 0x8cfee4: r0 = value()
    //     0x8cfee4: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8cfee8: mov             x1, x0
    // 0x8cfeec: ldr             x0, [fp, #0x10]
    // 0x8cfef0: LoadField: r2 = r0->field_43
    //     0x8cfef0: ldur            w2, [x0, #0x43]
    // 0x8cfef4: DecompressPointer r2
    //     0x8cfef4: add             x2, x2, HEAP, lsl #32
    // 0x8cfef8: cmp             w2, NULL
    // 0x8cfefc: b.eq            #0x8cff4c
    // 0x8cff00: LoadField: d0 = r1->field_7
    //     0x8cff00: ldur            d0, [x1, #7]
    // 0x8cff04: ldr             x16, [fp, #0x18]
    // 0x8cff08: str             x16, [SP]
    // 0x8cff0c: ldur            x3, [fp, #-8]
    // 0x8cff10: ldur            x5, [fp, #-0x10]
    // 0x8cff14: ldur            x6, [fp, #-0x20]
    // 0x8cff18: ldr             x7, [fp, #0x20]
    // 0x8cff1c: ldur            d1, [fp, #-0x30]
    // 0x8cff20: r1 = Instance__DropSliderValueIndicatorPathPainter
    //     0x8cff20: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] Obj!_DropSliderValueIndicatorPathPainter@95aa21
    //     0x8cff24: ldr             x1, [x1, #0x338]
    // 0x8cff28: r0 = paint()
    //     0x8cff28: bl              #0x8cff50  ; [package:flutter/src/material/slider_theme.dart] _DropSliderValueIndicatorPathPainter::paint
    // 0x8cff2c: r0 = Null
    //     0x8cff2c: mov             x0, NULL
    // 0x8cff30: LeaveFrame
    //     0x8cff30: mov             SP, fp
    //     0x8cff34: ldp             fp, lr, [SP], #0x10
    // 0x8cff38: ret
    //     0x8cff38: ret             
    // 0x8cff3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cff3c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cff40: b               #0x8cfe44
    // 0x8cff44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cff44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cff48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cff48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cff4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1781, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x53cb18, size: 0x24
    // 0x53cb18: EnterFrame
    //     0x53cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb1c: mov             fp, SP
    // 0x53cb20: r0 = Size()
    //     0x53cb20: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53cb24: d0 = 48.000000
    //     0x53cb24: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x53cb28: StoreField: r0->field_7 = d0
    //     0x53cb28: stur            d0, [x0, #7]
    // 0x53cb2c: StoreField: r0->field_f = d0
    //     0x53cb2c: stur            d0, [x0, #0xf]
    // 0x53cb30: LeaveFrame
    //     0x53cb30: mov             SP, fp
    //     0x53cb34: ldp             fp, lr, [SP], #0x10
    // 0x53cb38: ret
    //     0x53cb38: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8cfc70, size: 0x184
    // 0x8cfc70: EnterFrame
    //     0x8cfc70: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc74: mov             fp, SP
    // 0x8cfc78: AllocStack(0x38)
    //     0x8cfc78: sub             SP, SP, #0x38
    // 0x8cfc7c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x8cfc7c: mov             x0, x3
    //     0x8cfc80: stur            x3, [fp, #-0x10]
    //     0x8cfc84: mov             x3, x2
    //     0x8cfc88: stur            x2, [fp, #-8]
    //     0x8cfc8c: mov             x2, x5
    //     0x8cfc90: stur            x5, [fp, #-0x18]
    // 0x8cfc94: CheckStackOverflow
    //     0x8cfc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfc98: cmp             SP, x16
    //     0x8cfc9c: b.ls            #0x8cfde0
    // 0x8cfca0: r1 = LoadClassIdInstr(r3)
    //     0x8cfca0: ldur            x1, [x3, #-1]
    //     0x8cfca4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cfca8: cmp             x1, #0x6ba
    // 0x8cfcac: b.ne            #0x8cfce4
    // 0x8cfcb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8cfcb0: ldur            w1, [x3, #0x17]
    // 0x8cfcb4: DecompressPointer r1
    //     0x8cfcb4: add             x1, x1, HEAP, lsl #32
    // 0x8cfcb8: cmp             w1, NULL
    // 0x8cfcbc: b.ne            #0x8cfcc8
    // 0x8cfcc0: mov             x1, x3
    // 0x8cfcc4: r0 = _startRecording()
    //     0x8cfcc4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cfcc8: ldur            x0, [fp, #-8]
    // 0x8cfccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfccc: ldur            w1, [x0, #0x17]
    // 0x8cfcd0: DecompressPointer r1
    //     0x8cfcd0: add             x1, x1, HEAP, lsl #32
    // 0x8cfcd4: cmp             w1, NULL
    // 0x8cfcd8: b.eq            #0x8cfde8
    // 0x8cfcdc: mov             x2, x1
    // 0x8cfce0: b               #0x8cfd34
    // 0x8cfce4: mov             x0, x3
    // 0x8cfce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfce8: ldur            w1, [x0, #0x17]
    // 0x8cfcec: DecompressPointer r1
    //     0x8cfcec: add             x1, x1, HEAP, lsl #32
    // 0x8cfcf0: cmp             w1, NULL
    // 0x8cfcf4: b.ne            #0x8cfd00
    // 0x8cfcf8: mov             x1, x0
    // 0x8cfcfc: r0 = _startRecording()
    //     0x8cfcfc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cfd00: ldur            x0, [fp, #-8]
    // 0x8cfd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfd04: ldur            w1, [x0, #0x17]
    // 0x8cfd08: DecompressPointer r1
    //     0x8cfd08: add             x1, x1, HEAP, lsl #32
    // 0x8cfd0c: stur            x1, [fp, #-0x20]
    // 0x8cfd10: cmp             w1, NULL
    // 0x8cfd14: b.eq            #0x8cfdec
    // 0x8cfd18: r0 = SkeletonizerCanvas()
    //     0x8cfd18: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8cfd1c: mov             x1, x0
    // 0x8cfd20: ldur            x0, [fp, #-0x20]
    // 0x8cfd24: StoreField: r1->field_b = r0
    //     0x8cfd24: stur            w0, [x1, #0xb]
    // 0x8cfd28: ldur            x0, [fp, #-8]
    // 0x8cfd2c: StoreField: r1->field_7 = r0
    //     0x8cfd2c: stur            w0, [x1, #7]
    // 0x8cfd30: mov             x2, x1
    // 0x8cfd34: ldr             x0, [fp, #0x10]
    // 0x8cfd38: stur            x2, [fp, #-8]
    // 0x8cfd3c: r1 = <double>
    //     0x8cfd3c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8cfd40: r0 = Tween()
    //     0x8cfd40: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8cfd44: mov             x1, x0
    // 0x8cfd48: r0 = 0.000000
    //     0x8cfd48: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8cfd4c: StoreField: r1->field_b = r0
    //     0x8cfd4c: stur            w0, [x1, #0xb]
    // 0x8cfd50: r0 = 24.000000
    //     0x8cfd50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8cfd54: ldr             x0, [x0, #0xf10]
    // 0x8cfd58: StoreField: r1->field_f = r0
    //     0x8cfd58: stur            w0, [x1, #0xf]
    // 0x8cfd5c: ldur            x2, [fp, #-0x18]
    // 0x8cfd60: r0 = evaluate()
    //     0x8cfd60: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cfd64: stur            x0, [fp, #-0x18]
    // 0x8cfd68: r16 = 136
    //     0x8cfd68: movz            x16, #0x88
    // 0x8cfd6c: stp             x16, NULL, [SP]
    // 0x8cfd70: r0 = ByteData()
    //     0x8cfd70: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8cfd74: stur            x0, [fp, #-0x20]
    // 0x8cfd78: r0 = Paint()
    //     0x8cfd78: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cfd7c: mov             x3, x0
    // 0x8cfd80: ldur            x0, [fp, #-0x20]
    // 0x8cfd84: stur            x3, [fp, #-0x28]
    // 0x8cfd88: StoreField: r3->field_7 = r0
    //     0x8cfd88: stur            w0, [x3, #7]
    // 0x8cfd8c: ldr             x0, [fp, #0x10]
    // 0x8cfd90: LoadField: r2 = r0->field_3f
    //     0x8cfd90: ldur            w2, [x0, #0x3f]
    // 0x8cfd94: DecompressPointer r2
    //     0x8cfd94: add             x2, x2, HEAP, lsl #32
    // 0x8cfd98: cmp             w2, NULL
    // 0x8cfd9c: b.eq            #0x8cfdf0
    // 0x8cfda0: mov             x1, x3
    // 0x8cfda4: r0 = color=()
    //     0x8cfda4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8cfda8: ldur            x0, [fp, #-0x18]
    // 0x8cfdac: LoadField: d0 = r0->field_7
    //     0x8cfdac: ldur            d0, [x0, #7]
    // 0x8cfdb0: ldur            x1, [fp, #-8]
    // 0x8cfdb4: r0 = LoadClassIdInstr(r1)
    //     0x8cfdb4: ldur            x0, [x1, #-1]
    //     0x8cfdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfdbc: ldur            x2, [fp, #-0x10]
    // 0x8cfdc0: ldur            x3, [fp, #-0x28]
    // 0x8cfdc4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8cfdc4: sub             lr, x0, #0xfee
    //     0x8cfdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfdcc: blr             lr
    // 0x8cfdd0: r0 = Null
    //     0x8cfdd0: mov             x0, NULL
    // 0x8cfdd4: LeaveFrame
    //     0x8cfdd4: mov             SP, fp
    //     0x8cfdd8: ldp             fp, lr, [SP], #0x10
    // 0x8cfddc: ret
    //     0x8cfddc: ret             
    // 0x8cfde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfde4: b               #0x8cfca0
    // 0x8cfde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfde8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfdec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfdf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1782, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x53ca84, size: 0x24
    // 0x53ca84: EnterFrame
    //     0x53ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x53ca88: mov             fp, SP
    // 0x53ca8c: r0 = Size()
    //     0x53ca8c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53ca90: d0 = 20.000000
    //     0x53ca90: fmov            d0, #20.00000000
    // 0x53ca94: StoreField: r0->field_7 = d0
    //     0x53ca94: stur            d0, [x0, #7]
    // 0x53ca98: StoreField: r0->field_f = d0
    //     0x53ca98: stur            d0, [x0, #0xf]
    // 0x53ca9c: LeaveFrame
    //     0x53ca9c: mov             SP, fp
    //     0x53caa0: ldp             fp, lr, [SP], #0x10
    // 0x53caa4: ret
    //     0x53caa4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8cf970, size: 0x300
    // 0x8cf970: EnterFrame
    //     0x8cf970: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf974: mov             fp, SP
    // 0x8cf978: AllocStack(0x78)
    //     0x8cf978: sub             SP, SP, #0x78
    // 0x8cf97c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x8cf97c: mov             x4, x2
    //     0x8cf980: mov             x0, x5
    //     0x8cf984: stur            x2, [fp, #-8]
    //     0x8cf988: mov             x2, x6
    //     0x8cf98c: stur            x3, [fp, #-0x10]
    //     0x8cf990: stur            x5, [fp, #-0x18]
    //     0x8cf994: stur            x6, [fp, #-0x20]
    // 0x8cf998: CheckStackOverflow
    //     0x8cf998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf99c: cmp             SP, x16
    //     0x8cf9a0: b.ls            #0x8cfc58
    // 0x8cf9a4: r1 = LoadClassIdInstr(r4)
    //     0x8cf9a4: ldur            x1, [x4, #-1]
    //     0x8cf9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf9ac: cmp             x1, #0x6ba
    // 0x8cf9b0: b.ne            #0x8cf9e8
    // 0x8cf9b4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8cf9b4: ldur            w1, [x4, #0x17]
    // 0x8cf9b8: DecompressPointer r1
    //     0x8cf9b8: add             x1, x1, HEAP, lsl #32
    // 0x8cf9bc: cmp             w1, NULL
    // 0x8cf9c0: b.ne            #0x8cf9cc
    // 0x8cf9c4: mov             x1, x4
    // 0x8cf9c8: r0 = _startRecording()
    //     0x8cf9c8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cf9cc: ldur            x0, [fp, #-8]
    // 0x8cf9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf9d0: ldur            w1, [x0, #0x17]
    // 0x8cf9d4: DecompressPointer r1
    //     0x8cf9d4: add             x1, x1, HEAP, lsl #32
    // 0x8cf9d8: cmp             w1, NULL
    // 0x8cf9dc: b.eq            #0x8cfc60
    // 0x8cf9e0: mov             x2, x1
    // 0x8cf9e4: b               #0x8cfa38
    // 0x8cf9e8: mov             x0, x4
    // 0x8cf9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf9ec: ldur            w1, [x0, #0x17]
    // 0x8cf9f0: DecompressPointer r1
    //     0x8cf9f0: add             x1, x1, HEAP, lsl #32
    // 0x8cf9f4: cmp             w1, NULL
    // 0x8cf9f8: b.ne            #0x8cfa04
    // 0x8cf9fc: mov             x1, x0
    // 0x8cfa00: r0 = _startRecording()
    //     0x8cfa00: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8cfa04: ldur            x0, [fp, #-8]
    // 0x8cfa08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfa08: ldur            w1, [x0, #0x17]
    // 0x8cfa0c: DecompressPointer r1
    //     0x8cfa0c: add             x1, x1, HEAP, lsl #32
    // 0x8cfa10: stur            x1, [fp, #-0x28]
    // 0x8cfa14: cmp             w1, NULL
    // 0x8cfa18: b.eq            #0x8cfc64
    // 0x8cfa1c: r0 = SkeletonizerCanvas()
    //     0x8cfa1c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x8cfa20: mov             x1, x0
    // 0x8cfa24: ldur            x0, [fp, #-0x28]
    // 0x8cfa28: StoreField: r1->field_b = r0
    //     0x8cfa28: stur            w0, [x1, #0xb]
    // 0x8cfa2c: ldur            x0, [fp, #-8]
    // 0x8cfa30: StoreField: r1->field_7 = r0
    //     0x8cfa30: stur            w0, [x1, #7]
    // 0x8cfa34: mov             x2, x1
    // 0x8cfa38: ldr             x0, [fp, #0x10]
    // 0x8cfa3c: stur            x2, [fp, #-8]
    // 0x8cfa40: r1 = <double>
    //     0x8cfa40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8cfa44: r0 = Tween()
    //     0x8cfa44: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8cfa48: mov             x2, x0
    // 0x8cfa4c: r0 = 10.000000
    //     0x8cfa4c: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x8cfa50: ldr             x0, [x0, #0x680]
    // 0x8cfa54: stur            x2, [fp, #-0x38]
    // 0x8cfa58: StoreField: r2->field_b = r0
    //     0x8cfa58: stur            w0, [x2, #0xb]
    // 0x8cfa5c: StoreField: r2->field_f = r0
    //     0x8cfa5c: stur            w0, [x2, #0xf]
    // 0x8cfa60: ldr             x0, [fp, #0x10]
    // 0x8cfa64: LoadField: r3 = r0->field_3b
    //     0x8cfa64: ldur            w3, [x0, #0x3b]
    // 0x8cfa68: DecompressPointer r3
    //     0x8cfa68: add             x3, x3, HEAP, lsl #32
    // 0x8cfa6c: stur            x3, [fp, #-0x30]
    // 0x8cfa70: LoadField: r4 = r0->field_33
    //     0x8cfa70: ldur            w4, [x0, #0x33]
    // 0x8cfa74: DecompressPointer r4
    //     0x8cfa74: add             x4, x4, HEAP, lsl #32
    // 0x8cfa78: stur            x4, [fp, #-0x28]
    // 0x8cfa7c: r1 = <Color?>
    //     0x8cfa7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8cfa80: ldr             x1, [x1, #0xb68]
    // 0x8cfa84: r0 = ColorTween()
    //     0x8cfa84: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x8cfa88: mov             x1, x0
    // 0x8cfa8c: ldur            x0, [fp, #-0x30]
    // 0x8cfa90: StoreField: r1->field_b = r0
    //     0x8cfa90: stur            w0, [x1, #0xb]
    // 0x8cfa94: ldur            x0, [fp, #-0x28]
    // 0x8cfa98: StoreField: r1->field_f = r0
    //     0x8cfa98: stur            w0, [x1, #0xf]
    // 0x8cfa9c: ldur            x2, [fp, #-0x20]
    // 0x8cfaa0: r0 = evaluate()
    //     0x8cfaa0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cfaa4: stur            x0, [fp, #-0x28]
    // 0x8cfaa8: cmp             w0, NULL
    // 0x8cfaac: b.eq            #0x8cfc68
    // 0x8cfab0: ldur            x1, [fp, #-0x38]
    // 0x8cfab4: ldur            x2, [fp, #-0x20]
    // 0x8cfab8: r0 = evaluate()
    //     0x8cfab8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cfabc: r1 = <double>
    //     0x8cfabc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8cfac0: stur            x0, [fp, #-0x20]
    // 0x8cfac4: r0 = Tween()
    //     0x8cfac4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8cfac8: mov             x1, x0
    // 0x8cfacc: r0 = 1.000000
    //     0x8cfacc: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x8cfad0: StoreField: r1->field_b = r0
    //     0x8cfad0: stur            w0, [x1, #0xb]
    // 0x8cfad4: r0 = 6.000000
    //     0x8cfad4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x8cfad8: ldr             x0, [x0, #0xbb0]
    // 0x8cfadc: StoreField: r1->field_f = r0
    //     0x8cfadc: stur            w0, [x1, #0xf]
    // 0x8cfae0: ldur            x2, [fp, #-0x18]
    // 0x8cfae4: r0 = evaluate()
    //     0x8cfae4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cfae8: stur            x0, [fp, #-0x18]
    // 0x8cfaec: r0 = _NativePath()
    //     0x8cfaec: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8cfaf0: mov             x1, x0
    // 0x8cfaf4: stur            x0, [fp, #-0x30]
    // 0x8cfaf8: r0 = __constructor$Method$FfiNative()
    //     0x8cfaf8: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8cfafc: ldur            x0, [fp, #-0x20]
    // 0x8cfb00: LoadField: d0 = r0->field_7
    //     0x8cfb00: ldur            d0, [x0, #7]
    // 0x8cfb04: stur            d0, [fp, #-0x50]
    // 0x8cfb08: d1 = 2.000000
    //     0x8cfb08: fmov            d1, #2.00000000
    // 0x8cfb0c: fmul            d2, d0, d1
    // 0x8cfb10: stur            d2, [fp, #-0x48]
    // 0x8cfb14: r0 = Rect()
    //     0x8cfb14: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8cfb18: mov             x1, x0
    // 0x8cfb1c: ldur            x2, [fp, #-0x10]
    // 0x8cfb20: ldur            d0, [fp, #-0x48]
    // 0x8cfb24: ldur            d1, [fp, #-0x48]
    // 0x8cfb28: stur            x0, [fp, #-0x20]
    // 0x8cfb2c: r0 = Rect.fromCenter()
    //     0x8cfb2c: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8cfb30: ldur            x0, [fp, #-0x20]
    // 0x8cfb34: LoadField: d0 = r0->field_7
    //     0x8cfb34: ldur            d0, [x0, #7]
    // 0x8cfb38: stur            d0, [fp, #-0x68]
    // 0x8cfb3c: LoadField: d1 = r0->field_f
    //     0x8cfb3c: ldur            d1, [x0, #0xf]
    // 0x8cfb40: stur            d1, [fp, #-0x60]
    // 0x8cfb44: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8cfb44: ldur            d2, [x0, #0x17]
    // 0x8cfb48: stur            d2, [fp, #-0x58]
    // 0x8cfb4c: LoadField: d3 = r0->field_1f
    //     0x8cfb4c: ldur            d3, [x0, #0x1f]
    // 0x8cfb50: ldur            x2, [fp, #-0x30]
    // 0x8cfb54: stur            d3, [fp, #-0x48]
    // 0x8cfb58: LoadField: r0 = r2->field_7
    //     0x8cfb58: ldur            w0, [x2, #7]
    // 0x8cfb5c: DecompressPointer r0
    //     0x8cfb5c: add             x0, x0, HEAP, lsl #32
    // 0x8cfb60: cmp             w0, NULL
    // 0x8cfb64: b.eq            #0x8cfc6c
    // 0x8cfb68: LoadField: r1 = r0->field_7
    //     0x8cfb68: ldur            x1, [x0, #7]
    // 0x8cfb6c: ldr             x0, [x1]
    // 0x8cfb70: cbz             x0, #0x8cfc48
    // 0x8cfb74: ldur            x3, [fp, #-0x18]
    // 0x8cfb78: ldur            x4, [fp, #-8]
    // 0x8cfb7c: stur            x0, [fp, #-0x40]
    // 0x8cfb80: r1 = <Never>
    //     0x8cfb80: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8cfb84: r0 = Pointer()
    //     0x8cfb84: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8cfb88: mov             x1, x0
    // 0x8cfb8c: ldur            x0, [fp, #-0x40]
    // 0x8cfb90: StoreField: r1->field_7 = r0
    //     0x8cfb90: stur            x0, [x1, #7]
    // 0x8cfb94: ldur            d0, [fp, #-0x68]
    // 0x8cfb98: ldur            d1, [fp, #-0x60]
    // 0x8cfb9c: ldur            d2, [fp, #-0x58]
    // 0x8cfba0: ldur            d3, [fp, #-0x48]
    // 0x8cfba4: d4 = 0.000000
    //     0x8cfba4: eor             v4.16b, v4.16b, v4.16b
    // 0x8cfba8: d5 = 6.283185
    //     0x8cfba8: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x8cfbac: ldr             d5, [x17, #0x800]
    // 0x8cfbb0: r0 = __addArc$Method$FfiNative()
    //     0x8cfbb0: bl              #0x5d4b38  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0x8cfbb4: ldur            x0, [fp, #-0x18]
    // 0x8cfbb8: LoadField: d0 = r0->field_7
    //     0x8cfbb8: ldur            d0, [x0, #7]
    // 0x8cfbbc: ldur            x4, [fp, #-8]
    // 0x8cfbc0: r0 = LoadClassIdInstr(r4)
    //     0x8cfbc0: ldur            x0, [x4, #-1]
    //     0x8cfbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfbc8: mov             x1, x4
    // 0x8cfbcc: ldur            x2, [fp, #-0x30]
    // 0x8cfbd0: r3 = Instance_Color
    //     0x8cfbd0: ldr             x3, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8cfbd4: r5 = true
    //     0x8cfbd4: add             x5, NULL, #0x20  ; true
    // 0x8cfbd8: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8cfbd8: sub             lr, x0, #0xfba
    //     0x8cfbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfbe0: blr             lr
    // 0x8cfbe4: r16 = 136
    //     0x8cfbe4: movz            x16, #0x88
    // 0x8cfbe8: stp             x16, NULL, [SP]
    // 0x8cfbec: r0 = ByteData()
    //     0x8cfbec: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8cfbf0: stur            x0, [fp, #-0x18]
    // 0x8cfbf4: r0 = Paint()
    //     0x8cfbf4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8cfbf8: mov             x3, x0
    // 0x8cfbfc: ldur            x0, [fp, #-0x18]
    // 0x8cfc00: stur            x3, [fp, #-0x20]
    // 0x8cfc04: StoreField: r3->field_7 = r0
    //     0x8cfc04: stur            w0, [x3, #7]
    // 0x8cfc08: mov             x1, x3
    // 0x8cfc0c: ldur            x2, [fp, #-0x28]
    // 0x8cfc10: r0 = color=()
    //     0x8cfc10: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8cfc14: ldur            x1, [fp, #-8]
    // 0x8cfc18: r0 = LoadClassIdInstr(r1)
    //     0x8cfc18: ldur            x0, [x1, #-1]
    //     0x8cfc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfc20: ldur            x2, [fp, #-0x10]
    // 0x8cfc24: ldur            d0, [fp, #-0x50]
    // 0x8cfc28: ldur            x3, [fp, #-0x20]
    // 0x8cfc2c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8cfc2c: sub             lr, x0, #0xfee
    //     0x8cfc30: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfc34: blr             lr
    // 0x8cfc38: r0 = Null
    //     0x8cfc38: mov             x0, NULL
    // 0x8cfc3c: LeaveFrame
    //     0x8cfc3c: mov             SP, fp
    //     0x8cfc40: ldp             fp, lr, [SP], #0x10
    // 0x8cfc44: ret
    //     0x8cfc44: ret             
    // 0x8cfc48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8cfc48: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8cfc4c: str             x16, [SP]
    // 0x8cfc50: r0 = _throwNew()
    //     0x8cfc50: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8cfc54: brk             #0
    // 0x8cfc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc5c: b               #0x8cf9a4
    // 0x8cfc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc6c: r0 = NullErrorSharedWithFPURegs()
    //     0x8cfc6c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 2262, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fd2f4, size: 0x594
    // 0x5fd2f4: EnterFrame
    //     0x5fd2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd2f8: mov             fp, SP
    // 0x5fd2fc: AllocStack(0xd8)
    //     0x5fd2fc: sub             SP, SP, #0xd8
    // 0x5fd300: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0x5fd300: mov             x4, x1
    //     0x5fd304: mov             x0, x2
    //     0x5fd308: stur            x1, [fp, #-0x10]
    //     0x5fd30c: stur            x2, [fp, #-0x18]
    //     0x5fd310: stur            d0, [fp, #-0xd8]
    // 0x5fd314: CheckStackOverflow
    //     0x5fd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd318: cmp             SP, x16
    //     0x5fd31c: b.ls            #0x5fd85c
    // 0x5fd320: cmp             w4, w0
    // 0x5fd324: b.ne            #0x5fd338
    // 0x5fd328: mov             x0, x4
    // 0x5fd32c: LeaveFrame
    //     0x5fd32c: mov             SP, fp
    //     0x5fd330: ldp             fp, lr, [SP], #0x10
    // 0x5fd334: ret
    //     0x5fd334: ret             
    // 0x5fd338: LoadField: r1 = r4->field_7
    //     0x5fd338: ldur            w1, [x4, #7]
    // 0x5fd33c: DecompressPointer r1
    //     0x5fd33c: add             x1, x1, HEAP, lsl #32
    // 0x5fd340: LoadField: r2 = r0->field_7
    //     0x5fd340: ldur            w2, [x0, #7]
    // 0x5fd344: DecompressPointer r2
    //     0x5fd344: add             x2, x2, HEAP, lsl #32
    // 0x5fd348: r5 = inline_Allocate_Double()
    //     0x5fd348: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5fd34c: add             x5, x5, #0x10
    //     0x5fd350: cmp             x3, x5
    //     0x5fd354: b.ls            #0x5fd864
    //     0x5fd358: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fd35c: sub             x5, x5, #0xf
    //     0x5fd360: movz            x3, #0xe15c
    //     0x5fd364: movk            x3, #0x3, lsl #16
    //     0x5fd368: stur            x3, [x5, #-1]
    // 0x5fd36c: StoreField: r5->field_7 = d0
    //     0x5fd36c: stur            d0, [x5, #7]
    // 0x5fd370: mov             x3, x5
    // 0x5fd374: stur            x5, [fp, #-8]
    // 0x5fd378: r0 = lerpDouble()
    //     0x5fd378: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd37c: mov             x4, x0
    // 0x5fd380: ldur            x0, [fp, #-0x10]
    // 0x5fd384: stur            x4, [fp, #-0x20]
    // 0x5fd388: LoadField: r1 = r0->field_b
    //     0x5fd388: ldur            w1, [x0, #0xb]
    // 0x5fd38c: DecompressPointer r1
    //     0x5fd38c: add             x1, x1, HEAP, lsl #32
    // 0x5fd390: ldur            x5, [fp, #-0x18]
    // 0x5fd394: LoadField: r2 = r5->field_b
    //     0x5fd394: ldur            w2, [x5, #0xb]
    // 0x5fd398: DecompressPointer r2
    //     0x5fd398: add             x2, x2, HEAP, lsl #32
    // 0x5fd39c: ldur            x3, [fp, #-8]
    // 0x5fd3a0: r0 = lerp()
    //     0x5fd3a0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd3a4: mov             x4, x0
    // 0x5fd3a8: ldur            x0, [fp, #-0x10]
    // 0x5fd3ac: stur            x4, [fp, #-0x28]
    // 0x5fd3b0: LoadField: r1 = r0->field_f
    //     0x5fd3b0: ldur            w1, [x0, #0xf]
    // 0x5fd3b4: DecompressPointer r1
    //     0x5fd3b4: add             x1, x1, HEAP, lsl #32
    // 0x5fd3b8: ldur            x5, [fp, #-0x18]
    // 0x5fd3bc: LoadField: r2 = r5->field_f
    //     0x5fd3bc: ldur            w2, [x5, #0xf]
    // 0x5fd3c0: DecompressPointer r2
    //     0x5fd3c0: add             x2, x2, HEAP, lsl #32
    // 0x5fd3c4: ldur            x3, [fp, #-8]
    // 0x5fd3c8: r0 = lerp()
    //     0x5fd3c8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd3cc: mov             x4, x0
    // 0x5fd3d0: ldur            x0, [fp, #-0x10]
    // 0x5fd3d4: stur            x4, [fp, #-0x30]
    // 0x5fd3d8: LoadField: r1 = r0->field_13
    //     0x5fd3d8: ldur            w1, [x0, #0x13]
    // 0x5fd3dc: DecompressPointer r1
    //     0x5fd3dc: add             x1, x1, HEAP, lsl #32
    // 0x5fd3e0: ldur            x5, [fp, #-0x18]
    // 0x5fd3e4: LoadField: r2 = r5->field_13
    //     0x5fd3e4: ldur            w2, [x5, #0x13]
    // 0x5fd3e8: DecompressPointer r2
    //     0x5fd3e8: add             x2, x2, HEAP, lsl #32
    // 0x5fd3ec: ldur            x3, [fp, #-8]
    // 0x5fd3f0: r0 = lerp()
    //     0x5fd3f0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd3f4: mov             x4, x0
    // 0x5fd3f8: ldur            x0, [fp, #-0x10]
    // 0x5fd3fc: stur            x4, [fp, #-0x38]
    // 0x5fd400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd400: ldur            w1, [x0, #0x17]
    // 0x5fd404: DecompressPointer r1
    //     0x5fd404: add             x1, x1, HEAP, lsl #32
    // 0x5fd408: ldur            x5, [fp, #-0x18]
    // 0x5fd40c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x5fd40c: ldur            w2, [x5, #0x17]
    // 0x5fd410: DecompressPointer r2
    //     0x5fd410: add             x2, x2, HEAP, lsl #32
    // 0x5fd414: ldur            x3, [fp, #-8]
    // 0x5fd418: r0 = lerp()
    //     0x5fd418: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd41c: mov             x4, x0
    // 0x5fd420: ldur            x0, [fp, #-0x10]
    // 0x5fd424: stur            x4, [fp, #-0x40]
    // 0x5fd428: LoadField: r1 = r0->field_1f
    //     0x5fd428: ldur            w1, [x0, #0x1f]
    // 0x5fd42c: DecompressPointer r1
    //     0x5fd42c: add             x1, x1, HEAP, lsl #32
    // 0x5fd430: ldur            x5, [fp, #-0x18]
    // 0x5fd434: LoadField: r2 = r5->field_1f
    //     0x5fd434: ldur            w2, [x5, #0x1f]
    // 0x5fd438: DecompressPointer r2
    //     0x5fd438: add             x2, x2, HEAP, lsl #32
    // 0x5fd43c: ldur            x3, [fp, #-8]
    // 0x5fd440: r0 = lerp()
    //     0x5fd440: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd444: mov             x4, x0
    // 0x5fd448: ldur            x0, [fp, #-0x10]
    // 0x5fd44c: stur            x4, [fp, #-0x48]
    // 0x5fd450: LoadField: r1 = r0->field_1b
    //     0x5fd450: ldur            w1, [x0, #0x1b]
    // 0x5fd454: DecompressPointer r1
    //     0x5fd454: add             x1, x1, HEAP, lsl #32
    // 0x5fd458: ldur            x5, [fp, #-0x18]
    // 0x5fd45c: LoadField: r2 = r5->field_1b
    //     0x5fd45c: ldur            w2, [x5, #0x1b]
    // 0x5fd460: DecompressPointer r2
    //     0x5fd460: add             x2, x2, HEAP, lsl #32
    // 0x5fd464: ldur            x3, [fp, #-8]
    // 0x5fd468: r0 = lerp()
    //     0x5fd468: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd46c: mov             x4, x0
    // 0x5fd470: ldur            x0, [fp, #-0x10]
    // 0x5fd474: stur            x4, [fp, #-0x50]
    // 0x5fd478: LoadField: r1 = r0->field_23
    //     0x5fd478: ldur            w1, [x0, #0x23]
    // 0x5fd47c: DecompressPointer r1
    //     0x5fd47c: add             x1, x1, HEAP, lsl #32
    // 0x5fd480: ldur            x5, [fp, #-0x18]
    // 0x5fd484: LoadField: r2 = r5->field_23
    //     0x5fd484: ldur            w2, [x5, #0x23]
    // 0x5fd488: DecompressPointer r2
    //     0x5fd488: add             x2, x2, HEAP, lsl #32
    // 0x5fd48c: ldur            x3, [fp, #-8]
    // 0x5fd490: r0 = lerp()
    //     0x5fd490: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd494: mov             x4, x0
    // 0x5fd498: ldur            x0, [fp, #-0x10]
    // 0x5fd49c: stur            x4, [fp, #-0x58]
    // 0x5fd4a0: LoadField: r1 = r0->field_27
    //     0x5fd4a0: ldur            w1, [x0, #0x27]
    // 0x5fd4a4: DecompressPointer r1
    //     0x5fd4a4: add             x1, x1, HEAP, lsl #32
    // 0x5fd4a8: ldur            x5, [fp, #-0x18]
    // 0x5fd4ac: LoadField: r2 = r5->field_27
    //     0x5fd4ac: ldur            w2, [x5, #0x27]
    // 0x5fd4b0: DecompressPointer r2
    //     0x5fd4b0: add             x2, x2, HEAP, lsl #32
    // 0x5fd4b4: ldur            x3, [fp, #-8]
    // 0x5fd4b8: r0 = lerp()
    //     0x5fd4b8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd4bc: mov             x4, x0
    // 0x5fd4c0: ldur            x0, [fp, #-0x10]
    // 0x5fd4c4: stur            x4, [fp, #-0x60]
    // 0x5fd4c8: LoadField: r1 = r0->field_2b
    //     0x5fd4c8: ldur            w1, [x0, #0x2b]
    // 0x5fd4cc: DecompressPointer r1
    //     0x5fd4cc: add             x1, x1, HEAP, lsl #32
    // 0x5fd4d0: ldur            x5, [fp, #-0x18]
    // 0x5fd4d4: LoadField: r2 = r5->field_2b
    //     0x5fd4d4: ldur            w2, [x5, #0x2b]
    // 0x5fd4d8: DecompressPointer r2
    //     0x5fd4d8: add             x2, x2, HEAP, lsl #32
    // 0x5fd4dc: ldur            x3, [fp, #-8]
    // 0x5fd4e0: r0 = lerp()
    //     0x5fd4e0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd4e4: mov             x4, x0
    // 0x5fd4e8: ldur            x0, [fp, #-0x10]
    // 0x5fd4ec: stur            x4, [fp, #-0x68]
    // 0x5fd4f0: LoadField: r1 = r0->field_2f
    //     0x5fd4f0: ldur            w1, [x0, #0x2f]
    // 0x5fd4f4: DecompressPointer r1
    //     0x5fd4f4: add             x1, x1, HEAP, lsl #32
    // 0x5fd4f8: ldur            x5, [fp, #-0x18]
    // 0x5fd4fc: LoadField: r2 = r5->field_2f
    //     0x5fd4fc: ldur            w2, [x5, #0x2f]
    // 0x5fd500: DecompressPointer r2
    //     0x5fd500: add             x2, x2, HEAP, lsl #32
    // 0x5fd504: ldur            x3, [fp, #-8]
    // 0x5fd508: r0 = lerp()
    //     0x5fd508: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd50c: mov             x4, x0
    // 0x5fd510: ldur            x0, [fp, #-0x10]
    // 0x5fd514: stur            x4, [fp, #-0x70]
    // 0x5fd518: LoadField: r1 = r0->field_33
    //     0x5fd518: ldur            w1, [x0, #0x33]
    // 0x5fd51c: DecompressPointer r1
    //     0x5fd51c: add             x1, x1, HEAP, lsl #32
    // 0x5fd520: ldur            x5, [fp, #-0x18]
    // 0x5fd524: LoadField: r2 = r5->field_33
    //     0x5fd524: ldur            w2, [x5, #0x33]
    // 0x5fd528: DecompressPointer r2
    //     0x5fd528: add             x2, x2, HEAP, lsl #32
    // 0x5fd52c: ldur            x3, [fp, #-8]
    // 0x5fd530: r0 = lerp()
    //     0x5fd530: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd534: ldur            x3, [fp, #-8]
    // 0x5fd538: r1 = Null
    //     0x5fd538: mov             x1, NULL
    // 0x5fd53c: r2 = Null
    //     0x5fd53c: mov             x2, NULL
    // 0x5fd540: stur            x0, [fp, #-0x78]
    // 0x5fd544: r0 = lerp()
    //     0x5fd544: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd548: ldur            x0, [fp, #-0x10]
    // 0x5fd54c: LoadField: r1 = r0->field_3b
    //     0x5fd54c: ldur            w1, [x0, #0x3b]
    // 0x5fd550: DecompressPointer r1
    //     0x5fd550: add             x1, x1, HEAP, lsl #32
    // 0x5fd554: ldur            x4, [fp, #-0x18]
    // 0x5fd558: LoadField: r2 = r4->field_3b
    //     0x5fd558: ldur            w2, [x4, #0x3b]
    // 0x5fd55c: DecompressPointer r2
    //     0x5fd55c: add             x2, x2, HEAP, lsl #32
    // 0x5fd560: ldur            x3, [fp, #-8]
    // 0x5fd564: r0 = lerp()
    //     0x5fd564: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd568: mov             x4, x0
    // 0x5fd56c: ldur            x0, [fp, #-0x10]
    // 0x5fd570: stur            x4, [fp, #-0x80]
    // 0x5fd574: LoadField: r1 = r0->field_3f
    //     0x5fd574: ldur            w1, [x0, #0x3f]
    // 0x5fd578: DecompressPointer r1
    //     0x5fd578: add             x1, x1, HEAP, lsl #32
    // 0x5fd57c: ldur            x5, [fp, #-0x18]
    // 0x5fd580: LoadField: r2 = r5->field_3f
    //     0x5fd580: ldur            w2, [x5, #0x3f]
    // 0x5fd584: DecompressPointer r2
    //     0x5fd584: add             x2, x2, HEAP, lsl #32
    // 0x5fd588: ldur            x3, [fp, #-8]
    // 0x5fd58c: r0 = lerp()
    //     0x5fd58c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd590: mov             x4, x0
    // 0x5fd594: ldur            x0, [fp, #-0x10]
    // 0x5fd598: stur            x4, [fp, #-0x88]
    // 0x5fd59c: LoadField: r1 = r0->field_43
    //     0x5fd59c: ldur            w1, [x0, #0x43]
    // 0x5fd5a0: DecompressPointer r1
    //     0x5fd5a0: add             x1, x1, HEAP, lsl #32
    // 0x5fd5a4: ldur            x5, [fp, #-0x18]
    // 0x5fd5a8: LoadField: r2 = r5->field_43
    //     0x5fd5a8: ldur            w2, [x5, #0x43]
    // 0x5fd5ac: DecompressPointer r2
    //     0x5fd5ac: add             x2, x2, HEAP, lsl #32
    // 0x5fd5b0: ldur            x3, [fp, #-8]
    // 0x5fd5b4: r0 = lerp()
    //     0x5fd5b4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd5b8: ldur            x3, [fp, #-8]
    // 0x5fd5bc: r1 = Null
    //     0x5fd5bc: mov             x1, NULL
    // 0x5fd5c0: r2 = Null
    //     0x5fd5c0: mov             x2, NULL
    // 0x5fd5c4: stur            x0, [fp, #-0x90]
    // 0x5fd5c8: r0 = lerp()
    //     0x5fd5c8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd5cc: ldur            d0, [fp, #-0xd8]
    // 0x5fd5d0: d1 = 0.500000
    //     0x5fd5d0: fmov            d1, #0.50000000
    // 0x5fd5d4: fcmp            d1, d0
    // 0x5fd5d8: b.le            #0x5fd5f4
    // 0x5fd5dc: ldur            x0, [fp, #-0x10]
    // 0x5fd5e0: LoadField: r1 = r0->field_4b
    //     0x5fd5e0: ldur            w1, [x0, #0x4b]
    // 0x5fd5e4: DecompressPointer r1
    //     0x5fd5e4: add             x1, x1, HEAP, lsl #32
    // 0x5fd5e8: mov             x5, x1
    // 0x5fd5ec: ldur            x4, [fp, #-0x18]
    // 0x5fd5f0: b               #0x5fd608
    // 0x5fd5f4: ldur            x0, [fp, #-0x10]
    // 0x5fd5f8: ldur            x4, [fp, #-0x18]
    // 0x5fd5fc: LoadField: r1 = r4->field_4b
    //     0x5fd5fc: ldur            w1, [x4, #0x4b]
    // 0x5fd600: DecompressPointer r1
    //     0x5fd600: add             x1, x1, HEAP, lsl #32
    // 0x5fd604: mov             x5, x1
    // 0x5fd608: stur            x5, [fp, #-0xa0]
    // 0x5fd60c: fcmp            d1, d0
    // 0x5fd610: b.le            #0x5fd624
    // 0x5fd614: LoadField: r1 = r0->field_4f
    //     0x5fd614: ldur            w1, [x0, #0x4f]
    // 0x5fd618: DecompressPointer r1
    //     0x5fd618: add             x1, x1, HEAP, lsl #32
    // 0x5fd61c: mov             x6, x1
    // 0x5fd620: b               #0x5fd630
    // 0x5fd624: LoadField: r1 = r4->field_4f
    //     0x5fd624: ldur            w1, [x4, #0x4f]
    // 0x5fd628: DecompressPointer r1
    //     0x5fd628: add             x1, x1, HEAP, lsl #32
    // 0x5fd62c: mov             x6, x1
    // 0x5fd630: stur            x6, [fp, #-0xc0]
    // 0x5fd634: fcmp            d1, d0
    // 0x5fd638: b.le            #0x5fd64c
    // 0x5fd63c: LoadField: r1 = r0->field_53
    //     0x5fd63c: ldur            w1, [x0, #0x53]
    // 0x5fd640: DecompressPointer r1
    //     0x5fd640: add             x1, x1, HEAP, lsl #32
    // 0x5fd644: mov             x7, x1
    // 0x5fd648: b               #0x5fd658
    // 0x5fd64c: LoadField: r1 = r4->field_53
    //     0x5fd64c: ldur            w1, [x4, #0x53]
    // 0x5fd650: DecompressPointer r1
    //     0x5fd650: add             x1, x1, HEAP, lsl #32
    // 0x5fd654: mov             x7, x1
    // 0x5fd658: stur            x7, [fp, #-0xb8]
    // 0x5fd65c: fcmp            d1, d0
    // 0x5fd660: b.le            #0x5fd674
    // 0x5fd664: LoadField: r1 = r0->field_57
    //     0x5fd664: ldur            w1, [x0, #0x57]
    // 0x5fd668: DecompressPointer r1
    //     0x5fd668: add             x1, x1, HEAP, lsl #32
    // 0x5fd66c: mov             x8, x1
    // 0x5fd670: b               #0x5fd680
    // 0x5fd674: LoadField: r1 = r4->field_57
    //     0x5fd674: ldur            w1, [x4, #0x57]
    // 0x5fd678: DecompressPointer r1
    //     0x5fd678: add             x1, x1, HEAP, lsl #32
    // 0x5fd67c: mov             x8, x1
    // 0x5fd680: stur            x8, [fp, #-0xb0]
    // 0x5fd684: fcmp            d1, d0
    // 0x5fd688: b.le            #0x5fd69c
    // 0x5fd68c: LoadField: r1 = r0->field_5b
    //     0x5fd68c: ldur            w1, [x0, #0x5b]
    // 0x5fd690: DecompressPointer r1
    //     0x5fd690: add             x1, x1, HEAP, lsl #32
    // 0x5fd694: mov             x9, x1
    // 0x5fd698: b               #0x5fd6a8
    // 0x5fd69c: LoadField: r1 = r4->field_5b
    //     0x5fd69c: ldur            w1, [x4, #0x5b]
    // 0x5fd6a0: DecompressPointer r1
    //     0x5fd6a0: add             x1, x1, HEAP, lsl #32
    // 0x5fd6a4: mov             x9, x1
    // 0x5fd6a8: stur            x9, [fp, #-0xa8]
    // 0x5fd6ac: fcmp            d1, d0
    // 0x5fd6b0: b.le            #0x5fd6c4
    // 0x5fd6b4: LoadField: r1 = r0->field_6f
    //     0x5fd6b4: ldur            w1, [x0, #0x6f]
    // 0x5fd6b8: DecompressPointer r1
    //     0x5fd6b8: add             x1, x1, HEAP, lsl #32
    // 0x5fd6bc: stur            x1, [fp, #-0x98]
    // 0x5fd6c0: b               #0x5fd6d0
    // 0x5fd6c4: LoadField: r1 = r4->field_6f
    //     0x5fd6c4: ldur            w1, [x4, #0x6f]
    // 0x5fd6c8: DecompressPointer r1
    //     0x5fd6c8: add             x1, x1, HEAP, lsl #32
    // 0x5fd6cc: stur            x1, [fp, #-0x98]
    // 0x5fd6d0: ldur            x3, [fp, #-0x30]
    // 0x5fd6d4: ldur            x2, [fp, #-0x38]
    // 0x5fd6d8: ldur            x1, [fp, #-0x40]
    // 0x5fd6dc: ldur            x25, [fp, #-0x48]
    // 0x5fd6e0: ldur            x24, [fp, #-0x50]
    // 0x5fd6e4: ldur            x23, [fp, #-0x58]
    // 0x5fd6e8: ldur            x20, [fp, #-0x60]
    // 0x5fd6ec: ldur            x19, [fp, #-0x68]
    // 0x5fd6f0: ldur            x14, [fp, #-0x70]
    // 0x5fd6f4: ldur            x13, [fp, #-0x78]
    // 0x5fd6f8: ldur            x12, [fp, #-0x80]
    // 0x5fd6fc: ldur            x11, [fp, #-0x88]
    // 0x5fd700: ldur            x10, [fp, #-0x90]
    // 0x5fd704: LoadField: r5 = r0->field_73
    //     0x5fd704: ldur            w5, [x0, #0x73]
    // 0x5fd708: DecompressPointer r5
    //     0x5fd708: add             x5, x5, HEAP, lsl #32
    // 0x5fd70c: LoadField: r0 = r4->field_73
    //     0x5fd70c: ldur            w0, [x4, #0x73]
    // 0x5fd710: DecompressPointer r0
    //     0x5fd710: add             x0, x0, HEAP, lsl #32
    // 0x5fd714: mov             x1, x5
    // 0x5fd718: mov             x5, x2
    // 0x5fd71c: mov             x2, x0
    // 0x5fd720: mov             x0, x3
    // 0x5fd724: ldur            x3, [fp, #-8]
    // 0x5fd728: r0 = lerp()
    //     0x5fd728: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fd72c: mov             x4, x0
    // 0x5fd730: ldur            x0, [fp, #-0x10]
    // 0x5fd734: stur            x4, [fp, #-0xc8]
    // 0x5fd738: LoadField: r1 = r0->field_77
    //     0x5fd738: ldur            w1, [x0, #0x77]
    // 0x5fd73c: DecompressPointer r1
    //     0x5fd73c: add             x1, x1, HEAP, lsl #32
    // 0x5fd740: ldur            x5, [fp, #-0x18]
    // 0x5fd744: LoadField: r2 = r5->field_77
    //     0x5fd744: ldur            w2, [x5, #0x77]
    // 0x5fd748: DecompressPointer r2
    //     0x5fd748: add             x2, x2, HEAP, lsl #32
    // 0x5fd74c: ldur            x3, [fp, #-8]
    // 0x5fd750: r0 = lerpDouble()
    //     0x5fd750: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd754: ldur            x3, [fp, #-8]
    // 0x5fd758: r1 = Null
    //     0x5fd758: mov             x1, NULL
    // 0x5fd75c: r2 = Null
    //     0x5fd75c: mov             x2, NULL
    // 0x5fd760: stur            x0, [fp, #-0xd0]
    // 0x5fd764: r0 = lerp()
    //     0x5fd764: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fd768: ldur            x0, [fp, #-0x10]
    // 0x5fd76c: LoadField: r1 = r0->field_8f
    //     0x5fd76c: ldur            w1, [x0, #0x8f]
    // 0x5fd770: DecompressPointer r1
    //     0x5fd770: add             x1, x1, HEAP, lsl #32
    // 0x5fd774: ldur            x0, [fp, #-0x18]
    // 0x5fd778: LoadField: r2 = r0->field_8f
    //     0x5fd778: ldur            w2, [x0, #0x8f]
    // 0x5fd77c: DecompressPointer r2
    //     0x5fd77c: add             x2, x2, HEAP, lsl #32
    // 0x5fd780: ldur            x3, [fp, #-8]
    // 0x5fd784: r0 = lerpDouble()
    //     0x5fd784: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd788: stur            x0, [fp, #-8]
    // 0x5fd78c: r0 = SliderThemeData()
    //     0x5fd78c: bl              #0x4a12c8  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x5fd790: ldur            x1, [fp, #-0x20]
    // 0x5fd794: StoreField: r0->field_7 = r1
    //     0x5fd794: stur            w1, [x0, #7]
    // 0x5fd798: ldur            x1, [fp, #-0x28]
    // 0x5fd79c: StoreField: r0->field_b = r1
    //     0x5fd79c: stur            w1, [x0, #0xb]
    // 0x5fd7a0: ldur            x1, [fp, #-0x30]
    // 0x5fd7a4: StoreField: r0->field_f = r1
    //     0x5fd7a4: stur            w1, [x0, #0xf]
    // 0x5fd7a8: ldur            x1, [fp, #-0x38]
    // 0x5fd7ac: StoreField: r0->field_13 = r1
    //     0x5fd7ac: stur            w1, [x0, #0x13]
    // 0x5fd7b0: ldur            x1, [fp, #-0x40]
    // 0x5fd7b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd7b4: stur            w1, [x0, #0x17]
    // 0x5fd7b8: ldur            x1, [fp, #-0x48]
    // 0x5fd7bc: StoreField: r0->field_1f = r1
    //     0x5fd7bc: stur            w1, [x0, #0x1f]
    // 0x5fd7c0: ldur            x1, [fp, #-0x50]
    // 0x5fd7c4: StoreField: r0->field_1b = r1
    //     0x5fd7c4: stur            w1, [x0, #0x1b]
    // 0x5fd7c8: ldur            x1, [fp, #-0x58]
    // 0x5fd7cc: StoreField: r0->field_23 = r1
    //     0x5fd7cc: stur            w1, [x0, #0x23]
    // 0x5fd7d0: ldur            x1, [fp, #-0x60]
    // 0x5fd7d4: StoreField: r0->field_27 = r1
    //     0x5fd7d4: stur            w1, [x0, #0x27]
    // 0x5fd7d8: ldur            x1, [fp, #-0x68]
    // 0x5fd7dc: StoreField: r0->field_2b = r1
    //     0x5fd7dc: stur            w1, [x0, #0x2b]
    // 0x5fd7e0: ldur            x1, [fp, #-0x70]
    // 0x5fd7e4: StoreField: r0->field_2f = r1
    //     0x5fd7e4: stur            w1, [x0, #0x2f]
    // 0x5fd7e8: ldur            x1, [fp, #-0x78]
    // 0x5fd7ec: StoreField: r0->field_33 = r1
    //     0x5fd7ec: stur            w1, [x0, #0x33]
    // 0x5fd7f0: ldur            x1, [fp, #-0x80]
    // 0x5fd7f4: StoreField: r0->field_3b = r1
    //     0x5fd7f4: stur            w1, [x0, #0x3b]
    // 0x5fd7f8: ldur            x1, [fp, #-0x88]
    // 0x5fd7fc: StoreField: r0->field_3f = r1
    //     0x5fd7fc: stur            w1, [x0, #0x3f]
    // 0x5fd800: ldur            x1, [fp, #-0x90]
    // 0x5fd804: StoreField: r0->field_43 = r1
    //     0x5fd804: stur            w1, [x0, #0x43]
    // 0x5fd808: ldur            x1, [fp, #-0xa0]
    // 0x5fd80c: StoreField: r0->field_4b = r1
    //     0x5fd80c: stur            w1, [x0, #0x4b]
    // 0x5fd810: ldur            x1, [fp, #-0xc0]
    // 0x5fd814: StoreField: r0->field_4f = r1
    //     0x5fd814: stur            w1, [x0, #0x4f]
    // 0x5fd818: ldur            x1, [fp, #-0xb8]
    // 0x5fd81c: StoreField: r0->field_53 = r1
    //     0x5fd81c: stur            w1, [x0, #0x53]
    // 0x5fd820: ldur            x1, [fp, #-0xb0]
    // 0x5fd824: StoreField: r0->field_57 = r1
    //     0x5fd824: stur            w1, [x0, #0x57]
    // 0x5fd828: ldur            x1, [fp, #-0xa8]
    // 0x5fd82c: StoreField: r0->field_5b = r1
    //     0x5fd82c: stur            w1, [x0, #0x5b]
    // 0x5fd830: ldur            x1, [fp, #-0x98]
    // 0x5fd834: StoreField: r0->field_6f = r1
    //     0x5fd834: stur            w1, [x0, #0x6f]
    // 0x5fd838: ldur            x1, [fp, #-0xc8]
    // 0x5fd83c: StoreField: r0->field_73 = r1
    //     0x5fd83c: stur            w1, [x0, #0x73]
    // 0x5fd840: ldur            x1, [fp, #-0xd0]
    // 0x5fd844: StoreField: r0->field_77 = r1
    //     0x5fd844: stur            w1, [x0, #0x77]
    // 0x5fd848: ldur            x1, [fp, #-8]
    // 0x5fd84c: StoreField: r0->field_8f = r1
    //     0x5fd84c: stur            w1, [x0, #0x8f]
    // 0x5fd850: LeaveFrame
    //     0x5fd850: mov             SP, fp
    //     0x5fd854: ldp             fp, lr, [SP], #0x10
    // 0x5fd858: ret
    //     0x5fd858: ret             
    // 0x5fd85c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd85c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd860: b               #0x5fd320
    // 0x5fd864: SaveReg d0
    //     0x5fd864: str             q0, [SP, #-0x10]!
    // 0x5fd868: stp             x2, x4, [SP, #-0x10]!
    // 0x5fd86c: stp             x0, x1, [SP, #-0x10]!
    // 0x5fd870: r0 = AllocateDouble()
    //     0x5fd870: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fd874: mov             x5, x0
    // 0x5fd878: ldp             x0, x1, [SP], #0x10
    // 0x5fd87c: ldp             x2, x4, [SP], #0x10
    // 0x5fd880: RestoreReg d0
    //     0x5fd880: ldr             q0, [SP], #0x10
    // 0x5fd884: b               #0x5fd36c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6193bc, size: 0xb7c
    // 0x6193bc: EnterFrame
    //     0x6193bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6193c0: mov             fp, SP
    // 0x6193c4: AllocStack(0xc8)
    //     0x6193c4: sub             SP, SP, #0xc8
    // 0x6193c8: SetupParameters({dynamic activeTickMarkColor = Null /* r3 */, dynamic activeTrackColor = Null /* r5 */, dynamic disabledActiveTickMarkColor = Null /* r6 */, dynamic disabledActiveTrackColor = Null /* r7 */, dynamic disabledInactiveTickMarkColor = Null /* r8 */, dynamic disabledInactiveTrackColor = Null /* r9 */, dynamic disabledSecondaryActiveTrackColor = Null /* r10 */, dynamic disabledThumbColor = Null /* fp-0x38 */, dynamic inactiveTickMarkColor = Null /* r12 */, dynamic inactiveTrackColor = Null /* r13 */, dynamic overlayColor = Null /* fp-0x18 */, dynamic overlayShape = Null /* fp-0x8 */, dynamic secondaryActiveTrackColor = Null /* r20 */, dynamic showValueIndicator = Null /* fp-0x10 */, dynamic thumbColor = Null /* r19 */, dynamic thumbShape = Null /* fp-0x20 */, dynamic tickMarkShape = Null /* fp-0x28 */, dynamic trackGap = Null /* fp-0x30 */, dynamic trackHeight = Null /* r14 */, dynamic trackShape = Null /* fp-0x40 */, dynamic valueIndicatorColor = Null /* fp-0x48 */, dynamic valueIndicatorShape = Null /* r11 */, dynamic valueIndicatorTextStyle = Null /* r0 */})
    //     0x6193c8: ldur            w0, [x4, #0x13]
    //     0x6193cc: ldur            w2, [x4, #0x1f]
    //     0x6193d0: add             x2, x2, HEAP, lsl #32
    //     0x6193d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b08] "activeTickMarkColor"
    //     0x6193d8: ldr             x16, [x16, #0xb08]
    //     0x6193dc: cmp             w2, w16
    //     0x6193e0: b.ne            #0x619404
    //     0x6193e4: ldur            w2, [x4, #0x23]
    //     0x6193e8: add             x2, x2, HEAP, lsl #32
    //     0x6193ec: sub             w3, w0, w2
    //     0x6193f0: add             x2, fp, w3, sxtw #2
    //     0x6193f4: ldr             x2, [x2, #8]
    //     0x6193f8: mov             x3, x2
    //     0x6193fc: movz            x2, #0x1
    //     0x619400: b               #0x61940c
    //     0x619404: mov             x3, NULL
    //     0x619408: movz            x2, #0
    //     0x61940c: lsl             x5, x2, #1
    //     0x619410: lsl             w6, w5, #1
    //     0x619414: add             w7, w6, #8
    //     0x619418: add             x16, x4, w7, sxtw #1
    //     0x61941c: ldur            w8, [x16, #0xf]
    //     0x619420: add             x8, x8, HEAP, lsl #32
    //     0x619424: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b10] "activeTrackColor"
    //     0x619428: ldr             x16, [x16, #0xb10]
    //     0x61942c: cmp             w8, w16
    //     0x619430: b.ne            #0x619464
    //     0x619434: add             w2, w6, #0xa
    //     0x619438: add             x16, x4, w2, sxtw #1
    //     0x61943c: ldur            w6, [x16, #0xf]
    //     0x619440: add             x6, x6, HEAP, lsl #32
    //     0x619444: sub             w2, w0, w6
    //     0x619448: add             x6, fp, w2, sxtw #2
    //     0x61944c: ldr             x6, [x6, #8]
    //     0x619450: add             w2, w5, #2
    //     0x619454: sbfx            x5, x2, #1, #0x1f
    //     0x619458: mov             x2, x5
    //     0x61945c: mov             x5, x6
    //     0x619460: b               #0x619468
    //     0x619464: mov             x5, NULL
    //     0x619468: lsl             x6, x2, #1
    //     0x61946c: lsl             w7, w6, #1
    //     0x619470: add             w8, w7, #8
    //     0x619474: add             x16, x4, w8, sxtw #1
    //     0x619478: ldur            w9, [x16, #0xf]
    //     0x61947c: add             x9, x9, HEAP, lsl #32
    //     0x619480: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b18] "disabledActiveTickMarkColor"
    //     0x619484: ldr             x16, [x16, #0xb18]
    //     0x619488: cmp             w9, w16
    //     0x61948c: b.ne            #0x6194c0
    //     0x619490: add             w2, w7, #0xa
    //     0x619494: add             x16, x4, w2, sxtw #1
    //     0x619498: ldur            w7, [x16, #0xf]
    //     0x61949c: add             x7, x7, HEAP, lsl #32
    //     0x6194a0: sub             w2, w0, w7
    //     0x6194a4: add             x7, fp, w2, sxtw #2
    //     0x6194a8: ldr             x7, [x7, #8]
    //     0x6194ac: add             w2, w6, #2
    //     0x6194b0: sbfx            x6, x2, #1, #0x1f
    //     0x6194b4: mov             x2, x6
    //     0x6194b8: mov             x6, x7
    //     0x6194bc: b               #0x6194c4
    //     0x6194c0: mov             x6, NULL
    //     0x6194c4: lsl             x7, x2, #1
    //     0x6194c8: lsl             w8, w7, #1
    //     0x6194cc: add             w9, w8, #8
    //     0x6194d0: add             x16, x4, w9, sxtw #1
    //     0x6194d4: ldur            w10, [x16, #0xf]
    //     0x6194d8: add             x10, x10, HEAP, lsl #32
    //     0x6194dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] "disabledActiveTrackColor"
    //     0x6194e0: ldr             x16, [x16, #0xb20]
    //     0x6194e4: cmp             w10, w16
    //     0x6194e8: b.ne            #0x61951c
    //     0x6194ec: add             w2, w8, #0xa
    //     0x6194f0: add             x16, x4, w2, sxtw #1
    //     0x6194f4: ldur            w8, [x16, #0xf]
    //     0x6194f8: add             x8, x8, HEAP, lsl #32
    //     0x6194fc: sub             w2, w0, w8
    //     0x619500: add             x8, fp, w2, sxtw #2
    //     0x619504: ldr             x8, [x8, #8]
    //     0x619508: add             w2, w7, #2
    //     0x61950c: sbfx            x7, x2, #1, #0x1f
    //     0x619510: mov             x2, x7
    //     0x619514: mov             x7, x8
    //     0x619518: b               #0x619520
    //     0x61951c: mov             x7, NULL
    //     0x619520: lsl             x8, x2, #1
    //     0x619524: lsl             w9, w8, #1
    //     0x619528: add             w10, w9, #8
    //     0x61952c: add             x16, x4, w10, sxtw #1
    //     0x619530: ldur            w11, [x16, #0xf]
    //     0x619534: add             x11, x11, HEAP, lsl #32
    //     0x619538: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b28] "disabledInactiveTickMarkColor"
    //     0x61953c: ldr             x16, [x16, #0xb28]
    //     0x619540: cmp             w11, w16
    //     0x619544: b.ne            #0x619578
    //     0x619548: add             w2, w9, #0xa
    //     0x61954c: add             x16, x4, w2, sxtw #1
    //     0x619550: ldur            w9, [x16, #0xf]
    //     0x619554: add             x9, x9, HEAP, lsl #32
    //     0x619558: sub             w2, w0, w9
    //     0x61955c: add             x9, fp, w2, sxtw #2
    //     0x619560: ldr             x9, [x9, #8]
    //     0x619564: add             w2, w8, #2
    //     0x619568: sbfx            x8, x2, #1, #0x1f
    //     0x61956c: mov             x2, x8
    //     0x619570: mov             x8, x9
    //     0x619574: b               #0x61957c
    //     0x619578: mov             x8, NULL
    //     0x61957c: lsl             x9, x2, #1
    //     0x619580: lsl             w10, w9, #1
    //     0x619584: add             w11, w10, #8
    //     0x619588: add             x16, x4, w11, sxtw #1
    //     0x61958c: ldur            w12, [x16, #0xf]
    //     0x619590: add             x12, x12, HEAP, lsl #32
    //     0x619594: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] "disabledInactiveTrackColor"
    //     0x619598: ldr             x16, [x16, #0xb30]
    //     0x61959c: cmp             w12, w16
    //     0x6195a0: b.ne            #0x6195d4
    //     0x6195a4: add             w2, w10, #0xa
    //     0x6195a8: add             x16, x4, w2, sxtw #1
    //     0x6195ac: ldur            w10, [x16, #0xf]
    //     0x6195b0: add             x10, x10, HEAP, lsl #32
    //     0x6195b4: sub             w2, w0, w10
    //     0x6195b8: add             x10, fp, w2, sxtw #2
    //     0x6195bc: ldr             x10, [x10, #8]
    //     0x6195c0: add             w2, w9, #2
    //     0x6195c4: sbfx            x9, x2, #1, #0x1f
    //     0x6195c8: mov             x2, x9
    //     0x6195cc: mov             x9, x10
    //     0x6195d0: b               #0x6195d8
    //     0x6195d4: mov             x9, NULL
    //     0x6195d8: lsl             x10, x2, #1
    //     0x6195dc: lsl             w11, w10, #1
    //     0x6195e0: add             w12, w11, #8
    //     0x6195e4: add             x16, x4, w12, sxtw #1
    //     0x6195e8: ldur            w13, [x16, #0xf]
    //     0x6195ec: add             x13, x13, HEAP, lsl #32
    //     0x6195f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b38] "disabledSecondaryActiveTrackColor"
    //     0x6195f4: ldr             x16, [x16, #0xb38]
    //     0x6195f8: cmp             w13, w16
    //     0x6195fc: b.ne            #0x619630
    //     0x619600: add             w2, w11, #0xa
    //     0x619604: add             x16, x4, w2, sxtw #1
    //     0x619608: ldur            w11, [x16, #0xf]
    //     0x61960c: add             x11, x11, HEAP, lsl #32
    //     0x619610: sub             w2, w0, w11
    //     0x619614: add             x11, fp, w2, sxtw #2
    //     0x619618: ldr             x11, [x11, #8]
    //     0x61961c: add             w2, w10, #2
    //     0x619620: sbfx            x10, x2, #1, #0x1f
    //     0x619624: mov             x2, x10
    //     0x619628: mov             x10, x11
    //     0x61962c: b               #0x619634
    //     0x619630: mov             x10, NULL
    //     0x619634: lsl             x11, x2, #1
    //     0x619638: lsl             w12, w11, #1
    //     0x61963c: add             w13, w12, #8
    //     0x619640: add             x16, x4, w13, sxtw #1
    //     0x619644: ldur            w14, [x16, #0xf]
    //     0x619648: add             x14, x14, HEAP, lsl #32
    //     0x61964c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b40] "disabledThumbColor"
    //     0x619650: ldr             x16, [x16, #0xb40]
    //     0x619654: cmp             w14, w16
    //     0x619658: b.ne            #0x61968c
    //     0x61965c: add             w2, w12, #0xa
    //     0x619660: add             x16, x4, w2, sxtw #1
    //     0x619664: ldur            w12, [x16, #0xf]
    //     0x619668: add             x12, x12, HEAP, lsl #32
    //     0x61966c: sub             w2, w0, w12
    //     0x619670: add             x12, fp, w2, sxtw #2
    //     0x619674: ldr             x12, [x12, #8]
    //     0x619678: add             w2, w11, #2
    //     0x61967c: sbfx            x11, x2, #1, #0x1f
    //     0x619680: mov             x2, x11
    //     0x619684: mov             x11, x12
    //     0x619688: b               #0x619690
    //     0x61968c: mov             x11, NULL
    //     0x619690: stur            x11, [fp, #-0x38]
    //     0x619694: lsl             x12, x2, #1
    //     0x619698: lsl             w13, w12, #1
    //     0x61969c: add             w14, w13, #8
    //     0x6196a0: add             x16, x4, w14, sxtw #1
    //     0x6196a4: ldur            w19, [x16, #0xf]
    //     0x6196a8: add             x19, x19, HEAP, lsl #32
    //     0x6196ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b48] "inactiveTickMarkColor"
    //     0x6196b0: ldr             x16, [x16, #0xb48]
    //     0x6196b4: cmp             w19, w16
    //     0x6196b8: b.ne            #0x6196ec
    //     0x6196bc: add             w2, w13, #0xa
    //     0x6196c0: add             x16, x4, w2, sxtw #1
    //     0x6196c4: ldur            w13, [x16, #0xf]
    //     0x6196c8: add             x13, x13, HEAP, lsl #32
    //     0x6196cc: sub             w2, w0, w13
    //     0x6196d0: add             x13, fp, w2, sxtw #2
    //     0x6196d4: ldr             x13, [x13, #8]
    //     0x6196d8: add             w2, w12, #2
    //     0x6196dc: sbfx            x12, x2, #1, #0x1f
    //     0x6196e0: mov             x2, x12
    //     0x6196e4: mov             x12, x13
    //     0x6196e8: b               #0x6196f0
    //     0x6196ec: mov             x12, NULL
    //     0x6196f0: lsl             x13, x2, #1
    //     0x6196f4: lsl             w14, w13, #1
    //     0x6196f8: add             w19, w14, #8
    //     0x6196fc: add             x16, x4, w19, sxtw #1
    //     0x619700: ldur            w20, [x16, #0xf]
    //     0x619704: add             x20, x20, HEAP, lsl #32
    //     0x619708: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b50] "inactiveTrackColor"
    //     0x61970c: ldr             x16, [x16, #0xb50]
    //     0x619710: cmp             w20, w16
    //     0x619714: b.ne            #0x619748
    //     0x619718: add             w2, w14, #0xa
    //     0x61971c: add             x16, x4, w2, sxtw #1
    //     0x619720: ldur            w14, [x16, #0xf]
    //     0x619724: add             x14, x14, HEAP, lsl #32
    //     0x619728: sub             w2, w0, w14
    //     0x61972c: add             x14, fp, w2, sxtw #2
    //     0x619730: ldr             x14, [x14, #8]
    //     0x619734: add             w2, w13, #2
    //     0x619738: sbfx            x13, x2, #1, #0x1f
    //     0x61973c: mov             x2, x13
    //     0x619740: mov             x13, x14
    //     0x619744: b               #0x61974c
    //     0x619748: mov             x13, NULL
    //     0x61974c: lsl             x14, x2, #1
    //     0x619750: lsl             w19, w14, #1
    //     0x619754: add             w20, w19, #8
    //     0x619758: add             x16, x4, w20, sxtw #1
    //     0x61975c: ldur            w23, [x16, #0xf]
    //     0x619760: add             x23, x23, HEAP, lsl #32
    //     0x619764: add             x16, PP, #0x22, lsl #12  ; [pp+0x22240] "overlayColor"
    //     0x619768: ldr             x16, [x16, #0x240]
    //     0x61976c: cmp             w23, w16
    //     0x619770: b.ne            #0x6197a4
    //     0x619774: add             w2, w19, #0xa
    //     0x619778: add             x16, x4, w2, sxtw #1
    //     0x61977c: ldur            w19, [x16, #0xf]
    //     0x619780: add             x19, x19, HEAP, lsl #32
    //     0x619784: sub             w2, w0, w19
    //     0x619788: add             x19, fp, w2, sxtw #2
    //     0x61978c: ldr             x19, [x19, #8]
    //     0x619790: add             w2, w14, #2
    //     0x619794: sbfx            x14, x2, #1, #0x1f
    //     0x619798: mov             x2, x14
    //     0x61979c: mov             x14, x19
    //     0x6197a0: b               #0x6197a8
    //     0x6197a4: mov             x14, NULL
    //     0x6197a8: stur            x14, [fp, #-0x18]
    //     0x6197ac: lsl             x19, x2, #1
    //     0x6197b0: lsl             w20, w19, #1
    //     0x6197b4: add             w23, w20, #8
    //     0x6197b8: add             x16, x4, w23, sxtw #1
    //     0x6197bc: ldur            w24, [x16, #0xf]
    //     0x6197c0: add             x24, x24, HEAP, lsl #32
    //     0x6197c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b58] "overlayShape"
    //     0x6197c8: ldr             x16, [x16, #0xb58]
    //     0x6197cc: cmp             w24, w16
    //     0x6197d0: b.ne            #0x619804
    //     0x6197d4: add             w2, w20, #0xa
    //     0x6197d8: add             x16, x4, w2, sxtw #1
    //     0x6197dc: ldur            w20, [x16, #0xf]
    //     0x6197e0: add             x20, x20, HEAP, lsl #32
    //     0x6197e4: sub             w2, w0, w20
    //     0x6197e8: add             x20, fp, w2, sxtw #2
    //     0x6197ec: ldr             x20, [x20, #8]
    //     0x6197f0: add             w2, w19, #2
    //     0x6197f4: sbfx            x19, x2, #1, #0x1f
    //     0x6197f8: mov             x2, x19
    //     0x6197fc: mov             x19, x20
    //     0x619800: b               #0x619808
    //     0x619804: mov             x19, NULL
    //     0x619808: stur            x19, [fp, #-8]
    //     0x61980c: lsl             x20, x2, #1
    //     0x619810: lsl             w23, w20, #1
    //     0x619814: add             w24, w23, #8
    //     0x619818: add             x16, x4, w24, sxtw #1
    //     0x61981c: ldur            w25, [x16, #0xf]
    //     0x619820: add             x25, x25, HEAP, lsl #32
    //     0x619824: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b60] "secondaryActiveTrackColor"
    //     0x619828: ldr             x16, [x16, #0xb60]
    //     0x61982c: cmp             w25, w16
    //     0x619830: b.ne            #0x619864
    //     0x619834: add             w2, w23, #0xa
    //     0x619838: add             x16, x4, w2, sxtw #1
    //     0x61983c: ldur            w23, [x16, #0xf]
    //     0x619840: add             x23, x23, HEAP, lsl #32
    //     0x619844: sub             w2, w0, w23
    //     0x619848: add             x23, fp, w2, sxtw #2
    //     0x61984c: ldr             x23, [x23, #8]
    //     0x619850: add             w2, w20, #2
    //     0x619854: sbfx            x20, x2, #1, #0x1f
    //     0x619858: mov             x2, x20
    //     0x61985c: mov             x20, x23
    //     0x619860: b               #0x619868
    //     0x619864: mov             x20, NULL
    //     0x619868: lsl             x23, x2, #1
    //     0x61986c: lsl             w24, w23, #1
    //     0x619870: add             w25, w24, #8
    //     0x619874: add             x16, x4, w25, sxtw #1
    //     0x619878: ldur            w19, [x16, #0xf]
    //     0x61987c: add             x19, x19, HEAP, lsl #32
    //     0x619880: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b68] "showValueIndicator"
    //     0x619884: ldr             x16, [x16, #0xb68]
    //     0x619888: cmp             w19, w16
    //     0x61988c: b.ne            #0x6198bc
    //     0x619890: add             w2, w24, #0xa
    //     0x619894: add             x16, x4, w2, sxtw #1
    //     0x619898: ldur            w19, [x16, #0xf]
    //     0x61989c: add             x19, x19, HEAP, lsl #32
    //     0x6198a0: sub             w2, w0, w19
    //     0x6198a4: add             x19, fp, w2, sxtw #2
    //     0x6198a8: ldr             x19, [x19, #8]
    //     0x6198ac: add             w2, w23, #2
    //     0x6198b0: sbfx            x23, x2, #1, #0x1f
    //     0x6198b4: mov             x2, x23
    //     0x6198b8: b               #0x6198c0
    //     0x6198bc: mov             x19, NULL
    //     0x6198c0: stur            x19, [fp, #-0x10]
    //     0x6198c4: lsl             x23, x2, #1
    //     0x6198c8: lsl             w24, w23, #1
    //     0x6198cc: add             w25, w24, #8
    //     0x6198d0: add             x16, x4, w25, sxtw #1
    //     0x6198d4: ldur            w19, [x16, #0xf]
    //     0x6198d8: add             x19, x19, HEAP, lsl #32
    //     0x6198dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b70] "thumbColor"
    //     0x6198e0: ldr             x16, [x16, #0xb70]
    //     0x6198e4: cmp             w19, w16
    //     0x6198e8: b.ne            #0x619918
    //     0x6198ec: add             w2, w24, #0xa
    //     0x6198f0: add             x16, x4, w2, sxtw #1
    //     0x6198f4: ldur            w19, [x16, #0xf]
    //     0x6198f8: add             x19, x19, HEAP, lsl #32
    //     0x6198fc: sub             w2, w0, w19
    //     0x619900: add             x19, fp, w2, sxtw #2
    //     0x619904: ldr             x19, [x19, #8]
    //     0x619908: add             w2, w23, #2
    //     0x61990c: sbfx            x23, x2, #1, #0x1f
    //     0x619910: mov             x2, x23
    //     0x619914: b               #0x61991c
    //     0x619918: mov             x19, NULL
    //     0x61991c: lsl             x23, x2, #1
    //     0x619920: lsl             w24, w23, #1
    //     0x619924: add             w25, w24, #8
    //     0x619928: add             x16, x4, w25, sxtw #1
    //     0x61992c: ldur            w14, [x16, #0xf]
    //     0x619930: add             x14, x14, HEAP, lsl #32
    //     0x619934: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b78] "thumbShape"
    //     0x619938: ldr             x16, [x16, #0xb78]
    //     0x61993c: cmp             w14, w16
    //     0x619940: b.ne            #0x619970
    //     0x619944: add             w2, w24, #0xa
    //     0x619948: add             x16, x4, w2, sxtw #1
    //     0x61994c: ldur            w14, [x16, #0xf]
    //     0x619950: add             x14, x14, HEAP, lsl #32
    //     0x619954: sub             w2, w0, w14
    //     0x619958: add             x14, fp, w2, sxtw #2
    //     0x61995c: ldr             x14, [x14, #8]
    //     0x619960: add             w2, w23, #2
    //     0x619964: sbfx            x23, x2, #1, #0x1f
    //     0x619968: mov             x2, x23
    //     0x61996c: b               #0x619974
    //     0x619970: mov             x14, NULL
    //     0x619974: stur            x14, [fp, #-0x20]
    //     0x619978: lsl             x23, x2, #1
    //     0x61997c: lsl             w24, w23, #1
    //     0x619980: add             w25, w24, #8
    //     0x619984: add             x16, x4, w25, sxtw #1
    //     0x619988: ldur            w14, [x16, #0xf]
    //     0x61998c: add             x14, x14, HEAP, lsl #32
    //     0x619990: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b80] "tickMarkShape"
    //     0x619994: ldr             x16, [x16, #0xb80]
    //     0x619998: cmp             w14, w16
    //     0x61999c: b.ne            #0x6199cc
    //     0x6199a0: add             w2, w24, #0xa
    //     0x6199a4: add             x16, x4, w2, sxtw #1
    //     0x6199a8: ldur            w14, [x16, #0xf]
    //     0x6199ac: add             x14, x14, HEAP, lsl #32
    //     0x6199b0: sub             w2, w0, w14
    //     0x6199b4: add             x14, fp, w2, sxtw #2
    //     0x6199b8: ldr             x14, [x14, #8]
    //     0x6199bc: add             w2, w23, #2
    //     0x6199c0: sbfx            x23, x2, #1, #0x1f
    //     0x6199c4: mov             x2, x23
    //     0x6199c8: b               #0x6199d0
    //     0x6199cc: mov             x14, NULL
    //     0x6199d0: stur            x14, [fp, #-0x28]
    //     0x6199d4: lsl             x23, x2, #1
    //     0x6199d8: lsl             w24, w23, #1
    //     0x6199dc: add             w25, w24, #8
    //     0x6199e0: add             x16, x4, w25, sxtw #1
    //     0x6199e4: ldur            w14, [x16, #0xf]
    //     0x6199e8: add             x14, x14, HEAP, lsl #32
    //     0x6199ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b88] "trackGap"
    //     0x6199f0: ldr             x16, [x16, #0xb88]
    //     0x6199f4: cmp             w14, w16
    //     0x6199f8: b.ne            #0x619a28
    //     0x6199fc: add             w2, w24, #0xa
    //     0x619a00: add             x16, x4, w2, sxtw #1
    //     0x619a04: ldur            w14, [x16, #0xf]
    //     0x619a08: add             x14, x14, HEAP, lsl #32
    //     0x619a0c: sub             w2, w0, w14
    //     0x619a10: add             x14, fp, w2, sxtw #2
    //     0x619a14: ldr             x14, [x14, #8]
    //     0x619a18: add             w2, w23, #2
    //     0x619a1c: sbfx            x23, x2, #1, #0x1f
    //     0x619a20: mov             x2, x23
    //     0x619a24: b               #0x619a2c
    //     0x619a28: mov             x14, NULL
    //     0x619a2c: stur            x14, [fp, #-0x30]
    //     0x619a30: lsl             x23, x2, #1
    //     0x619a34: lsl             w24, w23, #1
    //     0x619a38: add             w25, w24, #8
    //     0x619a3c: add             x16, x4, w25, sxtw #1
    //     0x619a40: ldur            w14, [x16, #0xf]
    //     0x619a44: add             x14, x14, HEAP, lsl #32
    //     0x619a48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b90] "trackHeight"
    //     0x619a4c: ldr             x16, [x16, #0xb90]
    //     0x619a50: cmp             w14, w16
    //     0x619a54: b.ne            #0x619a84
    //     0x619a58: add             w2, w24, #0xa
    //     0x619a5c: add             x16, x4, w2, sxtw #1
    //     0x619a60: ldur            w14, [x16, #0xf]
    //     0x619a64: add             x14, x14, HEAP, lsl #32
    //     0x619a68: sub             w2, w0, w14
    //     0x619a6c: add             x14, fp, w2, sxtw #2
    //     0x619a70: ldr             x14, [x14, #8]
    //     0x619a74: add             w2, w23, #2
    //     0x619a78: sbfx            x23, x2, #1, #0x1f
    //     0x619a7c: mov             x2, x23
    //     0x619a80: b               #0x619a88
    //     0x619a84: mov             x14, NULL
    //     0x619a88: lsl             x23, x2, #1
    //     0x619a8c: lsl             w24, w23, #1
    //     0x619a90: add             w25, w24, #8
    //     0x619a94: add             x16, x4, w25, sxtw #1
    //     0x619a98: ldur            w11, [x16, #0xf]
    //     0x619a9c: add             x11, x11, HEAP, lsl #32
    //     0x619aa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b98] "trackShape"
    //     0x619aa4: ldr             x16, [x16, #0xb98]
    //     0x619aa8: cmp             w11, w16
    //     0x619aac: b.ne            #0x619adc
    //     0x619ab0: add             w2, w24, #0xa
    //     0x619ab4: add             x16, x4, w2, sxtw #1
    //     0x619ab8: ldur            w11, [x16, #0xf]
    //     0x619abc: add             x11, x11, HEAP, lsl #32
    //     0x619ac0: sub             w2, w0, w11
    //     0x619ac4: add             x11, fp, w2, sxtw #2
    //     0x619ac8: ldr             x11, [x11, #8]
    //     0x619acc: add             w2, w23, #2
    //     0x619ad0: sbfx            x23, x2, #1, #0x1f
    //     0x619ad4: mov             x2, x23
    //     0x619ad8: b               #0x619ae0
    //     0x619adc: mov             x11, NULL
    //     0x619ae0: stur            x11, [fp, #-0x40]
    //     0x619ae4: lsl             x23, x2, #1
    //     0x619ae8: lsl             w24, w23, #1
    //     0x619aec: add             w25, w24, #8
    //     0x619af0: add             x16, x4, w25, sxtw #1
    //     0x619af4: ldur            w11, [x16, #0xf]
    //     0x619af8: add             x11, x11, HEAP, lsl #32
    //     0x619afc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "valueIndicatorColor"
    //     0x619b00: ldr             x16, [x16, #0xba0]
    //     0x619b04: cmp             w11, w16
    //     0x619b08: b.ne            #0x619b38
    //     0x619b0c: add             w2, w24, #0xa
    //     0x619b10: add             x16, x4, w2, sxtw #1
    //     0x619b14: ldur            w11, [x16, #0xf]
    //     0x619b18: add             x11, x11, HEAP, lsl #32
    //     0x619b1c: sub             w2, w0, w11
    //     0x619b20: add             x11, fp, w2, sxtw #2
    //     0x619b24: ldr             x11, [x11, #8]
    //     0x619b28: add             w2, w23, #2
    //     0x619b2c: sbfx            x23, x2, #1, #0x1f
    //     0x619b30: mov             x2, x23
    //     0x619b34: b               #0x619b3c
    //     0x619b38: mov             x11, NULL
    //     0x619b3c: stur            x11, [fp, #-0x48]
    //     0x619b40: lsl             x23, x2, #1
    //     0x619b44: lsl             w24, w23, #1
    //     0x619b48: add             w25, w24, #8
    //     0x619b4c: add             x16, x4, w25, sxtw #1
    //     0x619b50: ldur            w11, [x16, #0xf]
    //     0x619b54: add             x11, x11, HEAP, lsl #32
    //     0x619b58: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba8] "valueIndicatorShape"
    //     0x619b5c: ldr             x16, [x16, #0xba8]
    //     0x619b60: cmp             w11, w16
    //     0x619b64: b.ne            #0x619b94
    //     0x619b68: add             w2, w24, #0xa
    //     0x619b6c: add             x16, x4, w2, sxtw #1
    //     0x619b70: ldur            w11, [x16, #0xf]
    //     0x619b74: add             x11, x11, HEAP, lsl #32
    //     0x619b78: sub             w2, w0, w11
    //     0x619b7c: add             x11, fp, w2, sxtw #2
    //     0x619b80: ldr             x11, [x11, #8]
    //     0x619b84: add             w2, w23, #2
    //     0x619b88: sbfx            x23, x2, #1, #0x1f
    //     0x619b8c: mov             x2, x23
    //     0x619b90: b               #0x619b98
    //     0x619b94: mov             x11, NULL
    //     0x619b98: lsl             x23, x2, #1
    //     0x619b9c: lsl             w2, w23, #1
    //     0x619ba0: add             w23, w2, #8
    //     0x619ba4: add             x16, x4, w23, sxtw #1
    //     0x619ba8: ldur            w24, [x16, #0xf]
    //     0x619bac: add             x24, x24, HEAP, lsl #32
    //     0x619bb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bb0] "valueIndicatorTextStyle"
    //     0x619bb4: ldr             x16, [x16, #0xbb0]
    //     0x619bb8: cmp             w24, w16
    //     0x619bbc: b.ne            #0x619be0
    //     0x619bc0: add             w23, w2, #0xa
    //     0x619bc4: add             x16, x4, w23, sxtw #1
    //     0x619bc8: ldur            w2, [x16, #0xf]
    //     0x619bcc: add             x2, x2, HEAP, lsl #32
    //     0x619bd0: sub             w4, w0, w2
    //     0x619bd4: add             x0, fp, w4, sxtw #2
    //     0x619bd8: ldr             x0, [x0, #8]
    //     0x619bdc: b               #0x619be4
    //     0x619be0: mov             x0, NULL
    // 0x619be4: cmp             w14, NULL
    // 0x619be8: b.ne            #0x619bf8
    // 0x619bec: LoadField: r2 = r1->field_7
    //     0x619bec: ldur            w2, [x1, #7]
    // 0x619bf0: DecompressPointer r2
    //     0x619bf0: add             x2, x2, HEAP, lsl #32
    // 0x619bf4: b               #0x619bfc
    // 0x619bf8: mov             x2, x14
    // 0x619bfc: stur            x2, [fp, #-0x50]
    // 0x619c00: cmp             w5, NULL
    // 0x619c04: b.ne            #0x619c14
    // 0x619c08: LoadField: r4 = r1->field_b
    //     0x619c08: ldur            w4, [x1, #0xb]
    // 0x619c0c: DecompressPointer r4
    //     0x619c0c: add             x4, x4, HEAP, lsl #32
    // 0x619c10: b               #0x619c18
    // 0x619c14: mov             x4, x5
    // 0x619c18: stur            x4, [fp, #-0xc8]
    // 0x619c1c: cmp             w13, NULL
    // 0x619c20: b.ne            #0x619c30
    // 0x619c24: LoadField: r5 = r1->field_f
    //     0x619c24: ldur            w5, [x1, #0xf]
    // 0x619c28: DecompressPointer r5
    //     0x619c28: add             x5, x5, HEAP, lsl #32
    // 0x619c2c: b               #0x619c34
    // 0x619c30: mov             x5, x13
    // 0x619c34: stur            x5, [fp, #-0xc0]
    // 0x619c38: cmp             w20, NULL
    // 0x619c3c: b.ne            #0x619c4c
    // 0x619c40: LoadField: r13 = r1->field_13
    //     0x619c40: ldur            w13, [x1, #0x13]
    // 0x619c44: DecompressPointer r13
    //     0x619c44: add             x13, x13, HEAP, lsl #32
    // 0x619c48: b               #0x619c50
    // 0x619c4c: mov             x13, x20
    // 0x619c50: stur            x13, [fp, #-0xb8]
    // 0x619c54: cmp             w7, NULL
    // 0x619c58: b.ne            #0x619c64
    // 0x619c5c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x619c5c: ldur            w7, [x1, #0x17]
    // 0x619c60: DecompressPointer r7
    //     0x619c60: add             x7, x7, HEAP, lsl #32
    // 0x619c64: stur            x7, [fp, #-0xb0]
    // 0x619c68: cmp             w9, NULL
    // 0x619c6c: b.ne            #0x619c78
    // 0x619c70: LoadField: r9 = r1->field_1f
    //     0x619c70: ldur            w9, [x1, #0x1f]
    // 0x619c74: DecompressPointer r9
    //     0x619c74: add             x9, x9, HEAP, lsl #32
    // 0x619c78: stur            x9, [fp, #-0xa8]
    // 0x619c7c: cmp             w10, NULL
    // 0x619c80: b.ne            #0x619c8c
    // 0x619c84: LoadField: r10 = r1->field_1b
    //     0x619c84: ldur            w10, [x1, #0x1b]
    // 0x619c88: DecompressPointer r10
    //     0x619c88: add             x10, x10, HEAP, lsl #32
    // 0x619c8c: stur            x10, [fp, #-0xa0]
    // 0x619c90: cmp             w3, NULL
    // 0x619c94: b.ne            #0x619ca0
    // 0x619c98: LoadField: r3 = r1->field_23
    //     0x619c98: ldur            w3, [x1, #0x23]
    // 0x619c9c: DecompressPointer r3
    //     0x619c9c: add             x3, x3, HEAP, lsl #32
    // 0x619ca0: stur            x3, [fp, #-0x98]
    // 0x619ca4: cmp             w12, NULL
    // 0x619ca8: b.ne            #0x619cb4
    // 0x619cac: LoadField: r12 = r1->field_27
    //     0x619cac: ldur            w12, [x1, #0x27]
    // 0x619cb0: DecompressPointer r12
    //     0x619cb0: add             x12, x12, HEAP, lsl #32
    // 0x619cb4: stur            x12, [fp, #-0x90]
    // 0x619cb8: cmp             w6, NULL
    // 0x619cbc: b.ne            #0x619cc8
    // 0x619cc0: LoadField: r6 = r1->field_2b
    //     0x619cc0: ldur            w6, [x1, #0x2b]
    // 0x619cc4: DecompressPointer r6
    //     0x619cc4: add             x6, x6, HEAP, lsl #32
    // 0x619cc8: stur            x6, [fp, #-0x88]
    // 0x619ccc: cmp             w8, NULL
    // 0x619cd0: b.ne            #0x619cdc
    // 0x619cd4: LoadField: r8 = r1->field_2f
    //     0x619cd4: ldur            w8, [x1, #0x2f]
    // 0x619cd8: DecompressPointer r8
    //     0x619cd8: add             x8, x8, HEAP, lsl #32
    // 0x619cdc: stur            x8, [fp, #-0x80]
    // 0x619ce0: cmp             w19, NULL
    // 0x619ce4: b.ne            #0x619cf4
    // 0x619ce8: LoadField: r14 = r1->field_33
    //     0x619ce8: ldur            w14, [x1, #0x33]
    // 0x619cec: DecompressPointer r14
    //     0x619cec: add             x14, x14, HEAP, lsl #32
    // 0x619cf0: mov             x19, x14
    // 0x619cf4: ldur            x14, [fp, #-0x38]
    // 0x619cf8: stur            x19, [fp, #-0x78]
    // 0x619cfc: cmp             w14, NULL
    // 0x619d00: b.ne            #0x619d14
    // 0x619d04: LoadField: r14 = r1->field_3b
    //     0x619d04: ldur            w14, [x1, #0x3b]
    // 0x619d08: DecompressPointer r14
    //     0x619d08: add             x14, x14, HEAP, lsl #32
    // 0x619d0c: mov             x20, x14
    // 0x619d10: b               #0x619d18
    // 0x619d14: mov             x20, x14
    // 0x619d18: ldur            x14, [fp, #-0x18]
    // 0x619d1c: stur            x20, [fp, #-0x70]
    // 0x619d20: cmp             w14, NULL
    // 0x619d24: b.ne            #0x619d38
    // 0x619d28: LoadField: r14 = r1->field_3f
    //     0x619d28: ldur            w14, [x1, #0x3f]
    // 0x619d2c: DecompressPointer r14
    //     0x619d2c: add             x14, x14, HEAP, lsl #32
    // 0x619d30: mov             x23, x14
    // 0x619d34: b               #0x619d3c
    // 0x619d38: mov             x23, x14
    // 0x619d3c: ldur            x14, [fp, #-0x48]
    // 0x619d40: stur            x23, [fp, #-0x68]
    // 0x619d44: cmp             w14, NULL
    // 0x619d48: b.ne            #0x619d5c
    // 0x619d4c: LoadField: r14 = r1->field_43
    //     0x619d4c: ldur            w14, [x1, #0x43]
    // 0x619d50: DecompressPointer r14
    //     0x619d50: add             x14, x14, HEAP, lsl #32
    // 0x619d54: mov             x24, x14
    // 0x619d58: b               #0x619d60
    // 0x619d5c: mov             x24, x14
    // 0x619d60: ldur            x14, [fp, #-8]
    // 0x619d64: stur            x24, [fp, #-0x60]
    // 0x619d68: cmp             w14, NULL
    // 0x619d6c: b.ne            #0x619d80
    // 0x619d70: LoadField: r14 = r1->field_4b
    //     0x619d70: ldur            w14, [x1, #0x4b]
    // 0x619d74: DecompressPointer r14
    //     0x619d74: add             x14, x14, HEAP, lsl #32
    // 0x619d78: mov             x25, x14
    // 0x619d7c: b               #0x619d84
    // 0x619d80: mov             x25, x14
    // 0x619d84: ldur            x14, [fp, #-0x28]
    // 0x619d88: stur            x25, [fp, #-0x58]
    // 0x619d8c: cmp             w14, NULL
    // 0x619d90: b.ne            #0x619da4
    // 0x619d94: LoadField: r14 = r1->field_4f
    //     0x619d94: ldur            w14, [x1, #0x4f]
    // 0x619d98: DecompressPointer r14
    //     0x619d98: add             x14, x14, HEAP, lsl #32
    // 0x619d9c: stur            x14, [fp, #-8]
    // 0x619da0: b               #0x619da8
    // 0x619da4: stur            x14, [fp, #-8]
    // 0x619da8: ldur            x14, [fp, #-0x20]
    // 0x619dac: cmp             w14, NULL
    // 0x619db0: b.ne            #0x619dc4
    // 0x619db4: LoadField: r14 = r1->field_53
    //     0x619db4: ldur            w14, [x1, #0x53]
    // 0x619db8: DecompressPointer r14
    //     0x619db8: add             x14, x14, HEAP, lsl #32
    // 0x619dbc: stur            x14, [fp, #-0x18]
    // 0x619dc0: b               #0x619dc8
    // 0x619dc4: stur            x14, [fp, #-0x18]
    // 0x619dc8: ldur            x14, [fp, #-0x40]
    // 0x619dcc: cmp             w14, NULL
    // 0x619dd0: b.ne            #0x619ddc
    // 0x619dd4: LoadField: r14 = r1->field_57
    //     0x619dd4: ldur            w14, [x1, #0x57]
    // 0x619dd8: DecompressPointer r14
    //     0x619dd8: add             x14, x14, HEAP, lsl #32
    // 0x619ddc: stur            x14, [fp, #-0x48]
    // 0x619de0: cmp             w11, NULL
    // 0x619de4: b.ne            #0x619df8
    // 0x619de8: LoadField: r11 = r1->field_5b
    //     0x619de8: ldur            w11, [x1, #0x5b]
    // 0x619dec: DecompressPointer r11
    //     0x619dec: add             x11, x11, HEAP, lsl #32
    // 0x619df0: stur            x11, [fp, #-0x20]
    // 0x619df4: b               #0x619dfc
    // 0x619df8: stur            x11, [fp, #-0x20]
    // 0x619dfc: ldur            x11, [fp, #-0x10]
    // 0x619e00: cmp             w11, NULL
    // 0x619e04: b.ne            #0x619e10
    // 0x619e08: LoadField: r11 = r1->field_6f
    //     0x619e08: ldur            w11, [x1, #0x6f]
    // 0x619e0c: DecompressPointer r11
    //     0x619e0c: add             x11, x11, HEAP, lsl #32
    // 0x619e10: stur            x11, [fp, #-0x40]
    // 0x619e14: cmp             w0, NULL
    // 0x619e18: b.ne            #0x619e2c
    // 0x619e1c: LoadField: r0 = r1->field_73
    //     0x619e1c: ldur            w0, [x1, #0x73]
    // 0x619e20: DecompressPointer r0
    //     0x619e20: add             x0, x0, HEAP, lsl #32
    // 0x619e24: stur            x0, [fp, #-0x10]
    // 0x619e28: b               #0x619e30
    // 0x619e2c: stur            x0, [fp, #-0x10]
    // 0x619e30: ldur            x0, [fp, #-0x30]
    // 0x619e34: LoadField: r2 = r1->field_77
    //     0x619e34: ldur            w2, [x1, #0x77]
    // 0x619e38: DecompressPointer r2
    //     0x619e38: add             x2, x2, HEAP, lsl #32
    // 0x619e3c: stur            x2, [fp, #-0x38]
    // 0x619e40: cmp             w0, NULL
    // 0x619e44: b.ne            #0x619e58
    // 0x619e48: LoadField: r0 = r1->field_8f
    //     0x619e48: ldur            w0, [x1, #0x8f]
    // 0x619e4c: DecompressPointer r0
    //     0x619e4c: add             x0, x0, HEAP, lsl #32
    // 0x619e50: stur            x0, [fp, #-0x28]
    // 0x619e54: b               #0x619e5c
    // 0x619e58: stur            x0, [fp, #-0x28]
    // 0x619e5c: mov             x0, x2
    // 0x619e60: ldur            x2, [fp, #-0x20]
    // 0x619e64: ldur            x1, [fp, #-0x10]
    // 0x619e68: r0 = SliderThemeData()
    //     0x619e68: bl              #0x4a12c8  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x619e6c: ldur            x1, [fp, #-0x50]
    // 0x619e70: StoreField: r0->field_7 = r1
    //     0x619e70: stur            w1, [x0, #7]
    // 0x619e74: ldur            x1, [fp, #-0xc8]
    // 0x619e78: StoreField: r0->field_b = r1
    //     0x619e78: stur            w1, [x0, #0xb]
    // 0x619e7c: ldur            x1, [fp, #-0xc0]
    // 0x619e80: StoreField: r0->field_f = r1
    //     0x619e80: stur            w1, [x0, #0xf]
    // 0x619e84: ldur            x1, [fp, #-0xb8]
    // 0x619e88: StoreField: r0->field_13 = r1
    //     0x619e88: stur            w1, [x0, #0x13]
    // 0x619e8c: ldur            x1, [fp, #-0xb0]
    // 0x619e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x619e90: stur            w1, [x0, #0x17]
    // 0x619e94: ldur            x1, [fp, #-0xa8]
    // 0x619e98: StoreField: r0->field_1f = r1
    //     0x619e98: stur            w1, [x0, #0x1f]
    // 0x619e9c: ldur            x1, [fp, #-0xa0]
    // 0x619ea0: StoreField: r0->field_1b = r1
    //     0x619ea0: stur            w1, [x0, #0x1b]
    // 0x619ea4: ldur            x1, [fp, #-0x98]
    // 0x619ea8: StoreField: r0->field_23 = r1
    //     0x619ea8: stur            w1, [x0, #0x23]
    // 0x619eac: ldur            x1, [fp, #-0x90]
    // 0x619eb0: StoreField: r0->field_27 = r1
    //     0x619eb0: stur            w1, [x0, #0x27]
    // 0x619eb4: ldur            x1, [fp, #-0x88]
    // 0x619eb8: StoreField: r0->field_2b = r1
    //     0x619eb8: stur            w1, [x0, #0x2b]
    // 0x619ebc: ldur            x1, [fp, #-0x80]
    // 0x619ec0: StoreField: r0->field_2f = r1
    //     0x619ec0: stur            w1, [x0, #0x2f]
    // 0x619ec4: ldur            x1, [fp, #-0x78]
    // 0x619ec8: StoreField: r0->field_33 = r1
    //     0x619ec8: stur            w1, [x0, #0x33]
    // 0x619ecc: ldur            x1, [fp, #-0x70]
    // 0x619ed0: StoreField: r0->field_3b = r1
    //     0x619ed0: stur            w1, [x0, #0x3b]
    // 0x619ed4: ldur            x1, [fp, #-0x68]
    // 0x619ed8: StoreField: r0->field_3f = r1
    //     0x619ed8: stur            w1, [x0, #0x3f]
    // 0x619edc: ldur            x1, [fp, #-0x60]
    // 0x619ee0: StoreField: r0->field_43 = r1
    //     0x619ee0: stur            w1, [x0, #0x43]
    // 0x619ee4: ldur            x1, [fp, #-0x58]
    // 0x619ee8: StoreField: r0->field_4b = r1
    //     0x619ee8: stur            w1, [x0, #0x4b]
    // 0x619eec: ldur            x1, [fp, #-8]
    // 0x619ef0: StoreField: r0->field_4f = r1
    //     0x619ef0: stur            w1, [x0, #0x4f]
    // 0x619ef4: ldur            x1, [fp, #-0x18]
    // 0x619ef8: StoreField: r0->field_53 = r1
    //     0x619ef8: stur            w1, [x0, #0x53]
    // 0x619efc: ldur            x1, [fp, #-0x48]
    // 0x619f00: StoreField: r0->field_57 = r1
    //     0x619f00: stur            w1, [x0, #0x57]
    // 0x619f04: ldur            x1, [fp, #-0x20]
    // 0x619f08: StoreField: r0->field_5b = r1
    //     0x619f08: stur            w1, [x0, #0x5b]
    // 0x619f0c: ldur            x1, [fp, #-0x40]
    // 0x619f10: StoreField: r0->field_6f = r1
    //     0x619f10: stur            w1, [x0, #0x6f]
    // 0x619f14: ldur            x1, [fp, #-0x10]
    // 0x619f18: StoreField: r0->field_73 = r1
    //     0x619f18: stur            w1, [x0, #0x73]
    // 0x619f1c: ldur            x1, [fp, #-0x38]
    // 0x619f20: StoreField: r0->field_77 = r1
    //     0x619f20: stur            w1, [x0, #0x77]
    // 0x619f24: ldur            x1, [fp, #-0x28]
    // 0x619f28: StoreField: r0->field_8f = r1
    //     0x619f28: stur            w1, [x0, #0x8f]
    // 0x619f2c: LeaveFrame
    //     0x619f2c: mov             SP, fp
    //     0x619f30: ldp             fp, lr, [SP], #0x10
    // 0x619f34: ret
    //     0x619f34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85901c, size: 0x12dc
    // 0x85901c: EnterFrame
    //     0x85901c: stp             fp, lr, [SP, #-0x10]!
    //     0x859020: mov             fp, SP
    // 0x859024: AllocStack(0x150)
    //     0x859024: sub             SP, SP, #0x150
    // 0x859028: CheckStackOverflow
    //     0x859028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85902c: cmp             SP, x16
    //     0x859030: b.ls            #0x85a2f0
    // 0x859034: ldr             x0, [fp, #0x10]
    // 0x859038: LoadField: r2 = r0->field_7
    //     0x859038: ldur            w2, [x0, #7]
    // 0x85903c: DecompressPointer r2
    //     0x85903c: add             x2, x2, HEAP, lsl #32
    // 0x859040: stur            x2, [fp, #-0x10]
    // 0x859044: r3 = LoadClassIdInstr(r0)
    //     0x859044: ldur            x3, [x0, #-1]
    //     0x859048: ubfx            x3, x3, #0xc, #0x14
    // 0x85904c: stur            x3, [fp, #-8]
    // 0x859050: cmp             x3, #0x8d6
    // 0x859054: b.ne            #0x85906c
    // 0x859058: LoadField: r1 = r0->field_b
    //     0x859058: ldur            w1, [x0, #0xb]
    // 0x85905c: DecompressPointer r1
    //     0x85905c: add             x1, x1, HEAP, lsl #32
    // 0x859060: mov             x2, x1
    // 0x859064: mov             x0, x3
    // 0x859068: b               #0x8590e8
    // 0x85906c: cmp             x3, #0x8d7
    // 0x859070: b.eq            #0x85a044
    // 0x859074: cmp             x3, #0x8d8
    // 0x859078: b.ne            #0x8590b4
    // 0x85907c: mov             x1, x0
    // 0x859080: LoadField: r0 = r1->field_9b
    //     0x859080: ldur            w0, [x1, #0x9b]
    // 0x859084: DecompressPointer r0
    //     0x859084: add             x0, x0, HEAP, lsl #32
    // 0x859088: r16 = Sentinel
    //     0x859088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85908c: cmp             w0, w16
    // 0x859090: b.ne            #0x8590a0
    // 0x859094: r2 = _colors
    //     0x859094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859098: ldr             x2, [x2, #0xbf8]
    // 0x85909c: r0 = InitLateFinalInstanceField()
    //     0x85909c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8590a0: LoadField: r1 = r0->field_b
    //     0x8590a0: ldur            w1, [x0, #0xb]
    // 0x8590a4: DecompressPointer r1
    //     0x8590a4: add             x1, x1, HEAP, lsl #32
    // 0x8590a8: mov             x2, x1
    // 0x8590ac: ldur            x0, [fp, #-8]
    // 0x8590b0: b               #0x8590e8
    // 0x8590b4: ldr             x1, [fp, #0x10]
    // 0x8590b8: LoadField: r0 = r1->field_9b
    //     0x8590b8: ldur            w0, [x1, #0x9b]
    // 0x8590bc: DecompressPointer r0
    //     0x8590bc: add             x0, x0, HEAP, lsl #32
    // 0x8590c0: r16 = Sentinel
    //     0x8590c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8590c4: cmp             w0, w16
    // 0x8590c8: b.ne            #0x8590d8
    // 0x8590cc: r2 = _colors
    //     0x8590cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8590d0: ldr             x2, [x2, #0xc00]
    // 0x8590d4: r0 = InitLateFinalInstanceField()
    //     0x8590d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8590d8: LoadField: r1 = r0->field_b
    //     0x8590d8: ldur            w1, [x0, #0xb]
    // 0x8590dc: DecompressPointer r1
    //     0x8590dc: add             x1, x1, HEAP, lsl #32
    // 0x8590e0: mov             x2, x1
    // 0x8590e4: ldur            x0, [fp, #-8]
    // 0x8590e8: stur            x2, [fp, #-0x18]
    // 0x8590ec: cmp             x0, #0x8d6
    // 0x8590f0: b.ne            #0x859108
    // 0x8590f4: ldr             x3, [fp, #0x10]
    // 0x8590f8: LoadField: r1 = r3->field_f
    //     0x8590f8: ldur            w1, [x3, #0xf]
    // 0x8590fc: DecompressPointer r1
    //     0x8590fc: add             x1, x1, HEAP, lsl #32
    // 0x859100: mov             x2, x1
    // 0x859104: b               #0x8591c0
    // 0x859108: ldr             x3, [fp, #0x10]
    // 0x85910c: cmp             x0, #0x8d7
    // 0x859110: b.eq            #0x85a074
    // 0x859114: cmp             x0, #0x8d8
    // 0x859118: b.ne            #0x859170
    // 0x85911c: mov             x1, x3
    // 0x859120: LoadField: r0 = r1->field_9b
    //     0x859120: ldur            w0, [x1, #0x9b]
    // 0x859124: DecompressPointer r0
    //     0x859124: add             x0, x0, HEAP, lsl #32
    // 0x859128: r16 = Sentinel
    //     0x859128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85912c: cmp             w0, w16
    // 0x859130: b.ne            #0x859140
    // 0x859134: r2 = _colors
    //     0x859134: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859138: ldr             x2, [x2, #0xbf8]
    // 0x85913c: r0 = InitLateFinalInstanceField()
    //     0x85913c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859140: LoadField: r1 = r0->field_9f
    //     0x859140: ldur            w1, [x0, #0x9f]
    // 0x859144: DecompressPointer r1
    //     0x859144: add             x1, x1, HEAP, lsl #32
    // 0x859148: cmp             w1, NULL
    // 0x85914c: b.ne            #0x859160
    // 0x859150: LoadField: r1 = r0->field_7b
    //     0x859150: ldur            w1, [x0, #0x7b]
    // 0x859154: DecompressPointer r1
    //     0x859154: add             x1, x1, HEAP, lsl #32
    // 0x859158: mov             x0, x1
    // 0x85915c: b               #0x859164
    // 0x859160: mov             x0, x1
    // 0x859164: mov             x2, x0
    // 0x859168: ldur            x0, [fp, #-8]
    // 0x85916c: b               #0x8591c0
    // 0x859170: ldr             x1, [fp, #0x10]
    // 0x859174: LoadField: r0 = r1->field_9b
    //     0x859174: ldur            w0, [x1, #0x9b]
    // 0x859178: DecompressPointer r0
    //     0x859178: add             x0, x0, HEAP, lsl #32
    // 0x85917c: r16 = Sentinel
    //     0x85917c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859180: cmp             w0, w16
    // 0x859184: b.ne            #0x859194
    // 0x859188: r2 = _colors
    //     0x859188: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85918c: ldr             x2, [x2, #0xc00]
    // 0x859190: r0 = InitLateFinalInstanceField()
    //     0x859190: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859194: LoadField: r1 = r0->field_b
    //     0x859194: ldur            w1, [x0, #0xb]
    // 0x859198: DecompressPointer r1
    //     0x859198: add             x1, x1, HEAP, lsl #32
    // 0x85919c: r0 = LoadClassIdInstr(r1)
    //     0x85919c: ldur            x0, [x1, #-1]
    //     0x8591a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8591a4: d0 = 0.240000
    //     0x8591a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c08] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8591a8: ldr             d0, [x17, #0xc08]
    // 0x8591ac: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8591ac: sub             lr, x0, #0xdcf
    //     0x8591b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8591b4: blr             lr
    // 0x8591b8: mov             x2, x0
    // 0x8591bc: ldur            x0, [fp, #-8]
    // 0x8591c0: stur            x2, [fp, #-0x20]
    // 0x8591c4: cmp             x0, #0x8d6
    // 0x8591c8: b.ne            #0x8591e0
    // 0x8591cc: ldr             x3, [fp, #0x10]
    // 0x8591d0: LoadField: r1 = r3->field_13
    //     0x8591d0: ldur            w1, [x3, #0x13]
    // 0x8591d4: DecompressPointer r1
    //     0x8591d4: add             x1, x1, HEAP, lsl #32
    // 0x8591d8: mov             x2, x1
    // 0x8591dc: b               #0x859298
    // 0x8591e0: ldr             x3, [fp, #0x10]
    // 0x8591e4: cmp             x0, #0x8d7
    // 0x8591e8: b.eq            #0x85a0a8
    // 0x8591ec: cmp             x0, #0x8d8
    // 0x8591f0: b.ne            #0x859248
    // 0x8591f4: mov             x1, x3
    // 0x8591f8: LoadField: r0 = r1->field_9b
    //     0x8591f8: ldur            w0, [x1, #0x9b]
    // 0x8591fc: DecompressPointer r0
    //     0x8591fc: add             x0, x0, HEAP, lsl #32
    // 0x859200: r16 = Sentinel
    //     0x859200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859204: cmp             w0, w16
    // 0x859208: b.ne            #0x859218
    // 0x85920c: r2 = _colors
    //     0x85920c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859210: ldr             x2, [x2, #0xbf8]
    // 0x859214: r0 = InitLateFinalInstanceField()
    //     0x859214: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859218: LoadField: r1 = r0->field_b
    //     0x859218: ldur            w1, [x0, #0xb]
    // 0x85921c: DecompressPointer r1
    //     0x85921c: add             x1, x1, HEAP, lsl #32
    // 0x859220: r0 = LoadClassIdInstr(r1)
    //     0x859220: ldur            x0, [x1, #-1]
    //     0x859224: ubfx            x0, x0, #0xc, #0x14
    // 0x859228: d0 = 0.540000
    //     0x859228: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x85922c: ldr             d0, [x17, #0xc10]
    // 0x859230: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859230: sub             lr, x0, #0xdcf
    //     0x859234: ldr             lr, [x21, lr, lsl #3]
    //     0x859238: blr             lr
    // 0x85923c: mov             x2, x0
    // 0x859240: ldur            x0, [fp, #-8]
    // 0x859244: b               #0x859298
    // 0x859248: ldr             x1, [fp, #0x10]
    // 0x85924c: LoadField: r0 = r1->field_9b
    //     0x85924c: ldur            w0, [x1, #0x9b]
    // 0x859250: DecompressPointer r0
    //     0x859250: add             x0, x0, HEAP, lsl #32
    // 0x859254: r16 = Sentinel
    //     0x859254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859258: cmp             w0, w16
    // 0x85925c: b.ne            #0x85926c
    // 0x859260: r2 = _colors
    //     0x859260: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859264: ldr             x2, [x2, #0xc00]
    // 0x859268: r0 = InitLateFinalInstanceField()
    //     0x859268: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85926c: LoadField: r1 = r0->field_b
    //     0x85926c: ldur            w1, [x0, #0xb]
    // 0x859270: DecompressPointer r1
    //     0x859270: add             x1, x1, HEAP, lsl #32
    // 0x859274: r0 = LoadClassIdInstr(r1)
    //     0x859274: ldur            x0, [x1, #-1]
    //     0x859278: ubfx            x0, x0, #0xc, #0x14
    // 0x85927c: d0 = 0.540000
    //     0x85927c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x859280: ldr             d0, [x17, #0xc10]
    // 0x859284: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859284: sub             lr, x0, #0xdcf
    //     0x859288: ldr             lr, [x21, lr, lsl #3]
    //     0x85928c: blr             lr
    // 0x859290: mov             x2, x0
    // 0x859294: ldur            x0, [fp, #-8]
    // 0x859298: stur            x2, [fp, #-0x28]
    // 0x85929c: cmp             x0, #0x8d6
    // 0x8592a0: b.ne            #0x8592b8
    // 0x8592a4: ldr             x3, [fp, #0x10]
    // 0x8592a8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8592a8: ldur            w1, [x3, #0x17]
    // 0x8592ac: DecompressPointer r1
    //     0x8592ac: add             x1, x1, HEAP, lsl #32
    // 0x8592b0: mov             x2, x1
    // 0x8592b4: b               #0x859370
    // 0x8592b8: ldr             x3, [fp, #0x10]
    // 0x8592bc: cmp             x0, #0x8d7
    // 0x8592c0: b.eq            #0x85a0dc
    // 0x8592c4: cmp             x0, #0x8d8
    // 0x8592c8: b.ne            #0x859320
    // 0x8592cc: mov             x1, x3
    // 0x8592d0: LoadField: r0 = r1->field_9b
    //     0x8592d0: ldur            w0, [x1, #0x9b]
    // 0x8592d4: DecompressPointer r0
    //     0x8592d4: add             x0, x0, HEAP, lsl #32
    // 0x8592d8: r16 = Sentinel
    //     0x8592d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8592dc: cmp             w0, w16
    // 0x8592e0: b.ne            #0x8592f0
    // 0x8592e4: r2 = _colors
    //     0x8592e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8592e8: ldr             x2, [x2, #0xbf8]
    // 0x8592ec: r0 = InitLateFinalInstanceField()
    //     0x8592ec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8592f0: LoadField: r1 = r0->field_7f
    //     0x8592f0: ldur            w1, [x0, #0x7f]
    // 0x8592f4: DecompressPointer r1
    //     0x8592f4: add             x1, x1, HEAP, lsl #32
    // 0x8592f8: r0 = LoadClassIdInstr(r1)
    //     0x8592f8: ldur            x0, [x1, #-1]
    //     0x8592fc: ubfx            x0, x0, #0xc, #0x14
    // 0x859300: d0 = 0.380000
    //     0x859300: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x859304: ldr             d0, [x17, #0xb88]
    // 0x859308: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859308: sub             lr, x0, #0xdcf
    //     0x85930c: ldr             lr, [x21, lr, lsl #3]
    //     0x859310: blr             lr
    // 0x859314: mov             x2, x0
    // 0x859318: ldur            x0, [fp, #-8]
    // 0x85931c: b               #0x859370
    // 0x859320: ldr             x1, [fp, #0x10]
    // 0x859324: LoadField: r0 = r1->field_9b
    //     0x859324: ldur            w0, [x1, #0x9b]
    // 0x859328: DecompressPointer r0
    //     0x859328: add             x0, x0, HEAP, lsl #32
    // 0x85932c: r16 = Sentinel
    //     0x85932c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859330: cmp             w0, w16
    // 0x859334: b.ne            #0x859344
    // 0x859338: r2 = _colors
    //     0x859338: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85933c: ldr             x2, [x2, #0xc00]
    // 0x859340: r0 = InitLateFinalInstanceField()
    //     0x859340: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859344: LoadField: r1 = r0->field_7f
    //     0x859344: ldur            w1, [x0, #0x7f]
    // 0x859348: DecompressPointer r1
    //     0x859348: add             x1, x1, HEAP, lsl #32
    // 0x85934c: r0 = LoadClassIdInstr(r1)
    //     0x85934c: ldur            x0, [x1, #-1]
    //     0x859350: ubfx            x0, x0, #0xc, #0x14
    // 0x859354: d0 = 0.320000
    //     0x859354: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c18] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x859358: ldr             d0, [x17, #0xc18]
    // 0x85935c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85935c: sub             lr, x0, #0xdcf
    //     0x859360: ldr             lr, [x21, lr, lsl #3]
    //     0x859364: blr             lr
    // 0x859368: mov             x2, x0
    // 0x85936c: ldur            x0, [fp, #-8]
    // 0x859370: stur            x2, [fp, #-0x30]
    // 0x859374: cmp             x0, #0x8d6
    // 0x859378: b.ne            #0x859390
    // 0x85937c: ldr             x3, [fp, #0x10]
    // 0x859380: LoadField: r1 = r3->field_1f
    //     0x859380: ldur            w1, [x3, #0x1f]
    // 0x859384: DecompressPointer r1
    //     0x859384: add             x1, x1, HEAP, lsl #32
    // 0x859388: mov             x2, x1
    // 0x85938c: b               #0x859448
    // 0x859390: ldr             x3, [fp, #0x10]
    // 0x859394: cmp             x0, #0x8d7
    // 0x859398: b.eq            #0x85a110
    // 0x85939c: cmp             x0, #0x8d8
    // 0x8593a0: b.ne            #0x8593f8
    // 0x8593a4: mov             x1, x3
    // 0x8593a8: LoadField: r0 = r1->field_9b
    //     0x8593a8: ldur            w0, [x1, #0x9b]
    // 0x8593ac: DecompressPointer r0
    //     0x8593ac: add             x0, x0, HEAP, lsl #32
    // 0x8593b0: r16 = Sentinel
    //     0x8593b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8593b4: cmp             w0, w16
    // 0x8593b8: b.ne            #0x8593c8
    // 0x8593bc: r2 = _colors
    //     0x8593bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8593c0: ldr             x2, [x2, #0xbf8]
    // 0x8593c4: r0 = InitLateFinalInstanceField()
    //     0x8593c4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8593c8: LoadField: r1 = r0->field_7f
    //     0x8593c8: ldur            w1, [x0, #0x7f]
    // 0x8593cc: DecompressPointer r1
    //     0x8593cc: add             x1, x1, HEAP, lsl #32
    // 0x8593d0: r0 = LoadClassIdInstr(r1)
    //     0x8593d0: ldur            x0, [x1, #-1]
    //     0x8593d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8593d8: d0 = 0.120000
    //     0x8593d8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8593dc: ldr             d0, [x17, #0x150]
    // 0x8593e0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8593e0: sub             lr, x0, #0xdcf
    //     0x8593e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8593e8: blr             lr
    // 0x8593ec: mov             x2, x0
    // 0x8593f0: ldur            x0, [fp, #-8]
    // 0x8593f4: b               #0x859448
    // 0x8593f8: ldr             x1, [fp, #0x10]
    // 0x8593fc: LoadField: r0 = r1->field_9b
    //     0x8593fc: ldur            w0, [x1, #0x9b]
    // 0x859400: DecompressPointer r0
    //     0x859400: add             x0, x0, HEAP, lsl #32
    // 0x859404: r16 = Sentinel
    //     0x859404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859408: cmp             w0, w16
    // 0x85940c: b.ne            #0x85941c
    // 0x859410: r2 = _colors
    //     0x859410: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859414: ldr             x2, [x2, #0xc00]
    // 0x859418: r0 = InitLateFinalInstanceField()
    //     0x859418: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85941c: LoadField: r1 = r0->field_7f
    //     0x85941c: ldur            w1, [x0, #0x7f]
    // 0x859420: DecompressPointer r1
    //     0x859420: add             x1, x1, HEAP, lsl #32
    // 0x859424: r0 = LoadClassIdInstr(r1)
    //     0x859424: ldur            x0, [x1, #-1]
    //     0x859428: ubfx            x0, x0, #0xc, #0x14
    // 0x85942c: d0 = 0.120000
    //     0x85942c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x859430: ldr             d0, [x17, #0x150]
    // 0x859434: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859434: sub             lr, x0, #0xdcf
    //     0x859438: ldr             lr, [x21, lr, lsl #3]
    //     0x85943c: blr             lr
    // 0x859440: mov             x2, x0
    // 0x859444: ldur            x0, [fp, #-8]
    // 0x859448: stur            x2, [fp, #-0x38]
    // 0x85944c: cmp             x0, #0x8d6
    // 0x859450: b.ne            #0x859468
    // 0x859454: ldr             x3, [fp, #0x10]
    // 0x859458: LoadField: r1 = r3->field_1b
    //     0x859458: ldur            w1, [x3, #0x1b]
    // 0x85945c: DecompressPointer r1
    //     0x85945c: add             x1, x1, HEAP, lsl #32
    // 0x859460: mov             x2, x1
    // 0x859464: b               #0x859520
    // 0x859468: ldr             x3, [fp, #0x10]
    // 0x85946c: cmp             x0, #0x8d7
    // 0x859470: b.eq            #0x85a144
    // 0x859474: cmp             x0, #0x8d8
    // 0x859478: b.ne            #0x8594d0
    // 0x85947c: mov             x1, x3
    // 0x859480: LoadField: r0 = r1->field_9b
    //     0x859480: ldur            w0, [x1, #0x9b]
    // 0x859484: DecompressPointer r0
    //     0x859484: add             x0, x0, HEAP, lsl #32
    // 0x859488: r16 = Sentinel
    //     0x859488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85948c: cmp             w0, w16
    // 0x859490: b.ne            #0x8594a0
    // 0x859494: r2 = _colors
    //     0x859494: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859498: ldr             x2, [x2, #0xbf8]
    // 0x85949c: r0 = InitLateFinalInstanceField()
    //     0x85949c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8594a0: LoadField: r1 = r0->field_7f
    //     0x8594a0: ldur            w1, [x0, #0x7f]
    // 0x8594a4: DecompressPointer r1
    //     0x8594a4: add             x1, x1, HEAP, lsl #32
    // 0x8594a8: r0 = LoadClassIdInstr(r1)
    //     0x8594a8: ldur            x0, [x1, #-1]
    //     0x8594ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8594b0: d0 = 0.120000
    //     0x8594b0: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8594b4: ldr             d0, [x17, #0x150]
    // 0x8594b8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8594b8: sub             lr, x0, #0xdcf
    //     0x8594bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8594c0: blr             lr
    // 0x8594c4: mov             x2, x0
    // 0x8594c8: ldur            x0, [fp, #-8]
    // 0x8594cc: b               #0x859520
    // 0x8594d0: ldr             x1, [fp, #0x10]
    // 0x8594d4: LoadField: r0 = r1->field_9b
    //     0x8594d4: ldur            w0, [x1, #0x9b]
    // 0x8594d8: DecompressPointer r0
    //     0x8594d8: add             x0, x0, HEAP, lsl #32
    // 0x8594dc: r16 = Sentinel
    //     0x8594dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8594e0: cmp             w0, w16
    // 0x8594e4: b.ne            #0x8594f4
    // 0x8594e8: r2 = _colors
    //     0x8594e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8594ec: ldr             x2, [x2, #0xc00]
    // 0x8594f0: r0 = InitLateFinalInstanceField()
    //     0x8594f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8594f4: LoadField: r1 = r0->field_7f
    //     0x8594f4: ldur            w1, [x0, #0x7f]
    // 0x8594f8: DecompressPointer r1
    //     0x8594f8: add             x1, x1, HEAP, lsl #32
    // 0x8594fc: r0 = LoadClassIdInstr(r1)
    //     0x8594fc: ldur            x0, [x1, #-1]
    //     0x859500: ubfx            x0, x0, #0xc, #0x14
    // 0x859504: d0 = 0.120000
    //     0x859504: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x859508: ldr             d0, [x17, #0x150]
    // 0x85950c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85950c: sub             lr, x0, #0xdcf
    //     0x859510: ldr             lr, [x21, lr, lsl #3]
    //     0x859514: blr             lr
    // 0x859518: mov             x2, x0
    // 0x85951c: ldur            x0, [fp, #-8]
    // 0x859520: stur            x2, [fp, #-0x40]
    // 0x859524: cmp             x0, #0x8d6
    // 0x859528: b.ne            #0x859540
    // 0x85952c: ldr             x3, [fp, #0x10]
    // 0x859530: LoadField: r1 = r3->field_23
    //     0x859530: ldur            w1, [x3, #0x23]
    // 0x859534: DecompressPointer r1
    //     0x859534: add             x1, x1, HEAP, lsl #32
    // 0x859538: mov             x2, x1
    // 0x85953c: b               #0x8595f8
    // 0x859540: ldr             x3, [fp, #0x10]
    // 0x859544: cmp             x0, #0x8d7
    // 0x859548: b.eq            #0x85a178
    // 0x85954c: cmp             x0, #0x8d8
    // 0x859550: b.ne            #0x8595a8
    // 0x859554: mov             x1, x3
    // 0x859558: LoadField: r0 = r1->field_9b
    //     0x859558: ldur            w0, [x1, #0x9b]
    // 0x85955c: DecompressPointer r0
    //     0x85955c: add             x0, x0, HEAP, lsl #32
    // 0x859560: r16 = Sentinel
    //     0x859560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859564: cmp             w0, w16
    // 0x859568: b.ne            #0x859578
    // 0x85956c: r2 = _colors
    //     0x85956c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859570: ldr             x2, [x2, #0xbf8]
    // 0x859574: r0 = InitLateFinalInstanceField()
    //     0x859574: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859578: LoadField: r1 = r0->field_f
    //     0x859578: ldur            w1, [x0, #0xf]
    // 0x85957c: DecompressPointer r1
    //     0x85957c: add             x1, x1, HEAP, lsl #32
    // 0x859580: r0 = LoadClassIdInstr(r1)
    //     0x859580: ldur            x0, [x1, #-1]
    //     0x859584: ubfx            x0, x0, #0xc, #0x14
    // 0x859588: d0 = 0.380000
    //     0x859588: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85958c: ldr             d0, [x17, #0xb88]
    // 0x859590: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859590: sub             lr, x0, #0xdcf
    //     0x859594: ldr             lr, [x21, lr, lsl #3]
    //     0x859598: blr             lr
    // 0x85959c: mov             x2, x0
    // 0x8595a0: ldur            x0, [fp, #-8]
    // 0x8595a4: b               #0x8595f8
    // 0x8595a8: ldr             x1, [fp, #0x10]
    // 0x8595ac: LoadField: r0 = r1->field_9b
    //     0x8595ac: ldur            w0, [x1, #0x9b]
    // 0x8595b0: DecompressPointer r0
    //     0x8595b0: add             x0, x0, HEAP, lsl #32
    // 0x8595b4: r16 = Sentinel
    //     0x8595b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8595b8: cmp             w0, w16
    // 0x8595bc: b.ne            #0x8595cc
    // 0x8595c0: r2 = _colors
    //     0x8595c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8595c4: ldr             x2, [x2, #0xc00]
    // 0x8595c8: r0 = InitLateFinalInstanceField()
    //     0x8595c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8595cc: LoadField: r1 = r0->field_f
    //     0x8595cc: ldur            w1, [x0, #0xf]
    // 0x8595d0: DecompressPointer r1
    //     0x8595d0: add             x1, x1, HEAP, lsl #32
    // 0x8595d4: r0 = LoadClassIdInstr(r1)
    //     0x8595d4: ldur            x0, [x1, #-1]
    //     0x8595d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8595dc: d0 = 0.540000
    //     0x8595dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8595e0: ldr             d0, [x17, #0xc10]
    // 0x8595e4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8595e4: sub             lr, x0, #0xdcf
    //     0x8595e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8595ec: blr             lr
    // 0x8595f0: mov             x2, x0
    // 0x8595f4: ldur            x0, [fp, #-8]
    // 0x8595f8: stur            x2, [fp, #-0x48]
    // 0x8595fc: cmp             x0, #0x8d6
    // 0x859600: b.ne            #0x859618
    // 0x859604: ldr             x3, [fp, #0x10]
    // 0x859608: LoadField: r1 = r3->field_27
    //     0x859608: ldur            w1, [x3, #0x27]
    // 0x85960c: DecompressPointer r1
    //     0x85960c: add             x1, x1, HEAP, lsl #32
    // 0x859610: mov             x2, x1
    // 0x859614: b               #0x8596e0
    // 0x859618: ldr             x3, [fp, #0x10]
    // 0x85961c: cmp             x0, #0x8d7
    // 0x859620: b.eq            #0x85a1ac
    // 0x859624: cmp             x0, #0x8d8
    // 0x859628: b.ne            #0x859690
    // 0x85962c: mov             x1, x3
    // 0x859630: LoadField: r0 = r1->field_9b
    //     0x859630: ldur            w0, [x1, #0x9b]
    // 0x859634: DecompressPointer r0
    //     0x859634: add             x0, x0, HEAP, lsl #32
    // 0x859638: r16 = Sentinel
    //     0x859638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85963c: cmp             w0, w16
    // 0x859640: b.ne            #0x859650
    // 0x859644: r2 = _colors
    //     0x859644: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859648: ldr             x2, [x2, #0xbf8]
    // 0x85964c: r0 = InitLateFinalInstanceField()
    //     0x85964c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859650: LoadField: r1 = r0->field_a3
    //     0x859650: ldur            w1, [x0, #0xa3]
    // 0x859654: DecompressPointer r1
    //     0x859654: add             x1, x1, HEAP, lsl #32
    // 0x859658: cmp             w1, NULL
    // 0x85965c: b.ne            #0x859668
    // 0x859660: LoadField: r1 = r0->field_7f
    //     0x859660: ldur            w1, [x0, #0x7f]
    // 0x859664: DecompressPointer r1
    //     0x859664: add             x1, x1, HEAP, lsl #32
    // 0x859668: r0 = LoadClassIdInstr(r1)
    //     0x859668: ldur            x0, [x1, #-1]
    //     0x85966c: ubfx            x0, x0, #0xc, #0x14
    // 0x859670: d0 = 0.380000
    //     0x859670: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x859674: ldr             d0, [x17, #0xb88]
    // 0x859678: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859678: sub             lr, x0, #0xdcf
    //     0x85967c: ldr             lr, [x21, lr, lsl #3]
    //     0x859680: blr             lr
    // 0x859684: mov             x2, x0
    // 0x859688: ldur            x0, [fp, #-8]
    // 0x85968c: b               #0x8596e0
    // 0x859690: ldr             x1, [fp, #0x10]
    // 0x859694: LoadField: r0 = r1->field_9b
    //     0x859694: ldur            w0, [x1, #0x9b]
    // 0x859698: DecompressPointer r0
    //     0x859698: add             x0, x0, HEAP, lsl #32
    // 0x85969c: r16 = Sentinel
    //     0x85969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8596a0: cmp             w0, w16
    // 0x8596a4: b.ne            #0x8596b4
    // 0x8596a8: r2 = _colors
    //     0x8596a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8596ac: ldr             x2, [x2, #0xc00]
    // 0x8596b0: r0 = InitLateFinalInstanceField()
    //     0x8596b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8596b4: LoadField: r1 = r0->field_b
    //     0x8596b4: ldur            w1, [x0, #0xb]
    // 0x8596b8: DecompressPointer r1
    //     0x8596b8: add             x1, x1, HEAP, lsl #32
    // 0x8596bc: r0 = LoadClassIdInstr(r1)
    //     0x8596bc: ldur            x0, [x1, #-1]
    //     0x8596c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8596c4: d0 = 0.540000
    //     0x8596c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8596c8: ldr             d0, [x17, #0xc10]
    // 0x8596cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8596cc: sub             lr, x0, #0xdcf
    //     0x8596d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8596d4: blr             lr
    // 0x8596d8: mov             x2, x0
    // 0x8596dc: ldur            x0, [fp, #-8]
    // 0x8596e0: stur            x2, [fp, #-0x50]
    // 0x8596e4: cmp             x0, #0x8d6
    // 0x8596e8: b.ne            #0x859700
    // 0x8596ec: ldr             x3, [fp, #0x10]
    // 0x8596f0: LoadField: r1 = r3->field_2b
    //     0x8596f0: ldur            w1, [x3, #0x2b]
    // 0x8596f4: DecompressPointer r1
    //     0x8596f4: add             x1, x1, HEAP, lsl #32
    // 0x8596f8: mov             x2, x1
    // 0x8596fc: b               #0x8597b8
    // 0x859700: ldr             x3, [fp, #0x10]
    // 0x859704: cmp             x0, #0x8d7
    // 0x859708: b.eq            #0x85a1e0
    // 0x85970c: cmp             x0, #0x8d8
    // 0x859710: b.ne            #0x859768
    // 0x859714: mov             x1, x3
    // 0x859718: LoadField: r0 = r1->field_9b
    //     0x859718: ldur            w0, [x1, #0x9b]
    // 0x85971c: DecompressPointer r0
    //     0x85971c: add             x0, x0, HEAP, lsl #32
    // 0x859720: r16 = Sentinel
    //     0x859720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859724: cmp             w0, w16
    // 0x859728: b.ne            #0x859738
    // 0x85972c: r2 = _colors
    //     0x85972c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859730: ldr             x2, [x2, #0xbf8]
    // 0x859734: r0 = InitLateFinalInstanceField()
    //     0x859734: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859738: LoadField: r1 = r0->field_7f
    //     0x859738: ldur            w1, [x0, #0x7f]
    // 0x85973c: DecompressPointer r1
    //     0x85973c: add             x1, x1, HEAP, lsl #32
    // 0x859740: r0 = LoadClassIdInstr(r1)
    //     0x859740: ldur            x0, [x1, #-1]
    //     0x859744: ubfx            x0, x0, #0xc, #0x14
    // 0x859748: d0 = 0.380000
    //     0x859748: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85974c: ldr             d0, [x17, #0xb88]
    // 0x859750: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859750: sub             lr, x0, #0xdcf
    //     0x859754: ldr             lr, [x21, lr, lsl #3]
    //     0x859758: blr             lr
    // 0x85975c: mov             x2, x0
    // 0x859760: ldur            x0, [fp, #-8]
    // 0x859764: b               #0x8597b8
    // 0x859768: ldr             x1, [fp, #0x10]
    // 0x85976c: LoadField: r0 = r1->field_9b
    //     0x85976c: ldur            w0, [x1, #0x9b]
    // 0x859770: DecompressPointer r0
    //     0x859770: add             x0, x0, HEAP, lsl #32
    // 0x859774: r16 = Sentinel
    //     0x859774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859778: cmp             w0, w16
    // 0x85977c: b.ne            #0x85978c
    // 0x859780: r2 = _colors
    //     0x859780: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859784: ldr             x2, [x2, #0xc00]
    // 0x859788: r0 = InitLateFinalInstanceField()
    //     0x859788: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85978c: LoadField: r1 = r0->field_f
    //     0x85978c: ldur            w1, [x0, #0xf]
    // 0x859790: DecompressPointer r1
    //     0x859790: add             x1, x1, HEAP, lsl #32
    // 0x859794: r0 = LoadClassIdInstr(r1)
    //     0x859794: ldur            x0, [x1, #-1]
    //     0x859798: ubfx            x0, x0, #0xc, #0x14
    // 0x85979c: d0 = 0.120000
    //     0x85979c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8597a0: ldr             d0, [x17, #0x150]
    // 0x8597a4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8597a4: sub             lr, x0, #0xdcf
    //     0x8597a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8597ac: blr             lr
    // 0x8597b0: mov             x2, x0
    // 0x8597b4: ldur            x0, [fp, #-8]
    // 0x8597b8: stur            x2, [fp, #-0x58]
    // 0x8597bc: cmp             x0, #0x8d6
    // 0x8597c0: b.ne            #0x8597d8
    // 0x8597c4: ldr             x3, [fp, #0x10]
    // 0x8597c8: LoadField: r1 = r3->field_2f
    //     0x8597c8: ldur            w1, [x3, #0x2f]
    // 0x8597cc: DecompressPointer r1
    //     0x8597cc: add             x1, x1, HEAP, lsl #32
    // 0x8597d0: mov             x2, x1
    // 0x8597d4: b               #0x859890
    // 0x8597d8: ldr             x3, [fp, #0x10]
    // 0x8597dc: cmp             x0, #0x8d7
    // 0x8597e0: b.eq            #0x85a214
    // 0x8597e4: cmp             x0, #0x8d8
    // 0x8597e8: b.ne            #0x859840
    // 0x8597ec: mov             x1, x3
    // 0x8597f0: LoadField: r0 = r1->field_9b
    //     0x8597f0: ldur            w0, [x1, #0x9b]
    // 0x8597f4: DecompressPointer r0
    //     0x8597f4: add             x0, x0, HEAP, lsl #32
    // 0x8597f8: r16 = Sentinel
    //     0x8597f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8597fc: cmp             w0, w16
    // 0x859800: b.ne            #0x859810
    // 0x859804: r2 = _colors
    //     0x859804: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859808: ldr             x2, [x2, #0xbf8]
    // 0x85980c: r0 = InitLateFinalInstanceField()
    //     0x85980c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859810: LoadField: r1 = r0->field_7f
    //     0x859810: ldur            w1, [x0, #0x7f]
    // 0x859814: DecompressPointer r1
    //     0x859814: add             x1, x1, HEAP, lsl #32
    // 0x859818: r0 = LoadClassIdInstr(r1)
    //     0x859818: ldur            x0, [x1, #-1]
    //     0x85981c: ubfx            x0, x0, #0xc, #0x14
    // 0x859820: d0 = 0.380000
    //     0x859820: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x859824: ldr             d0, [x17, #0xb88]
    // 0x859828: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859828: sub             lr, x0, #0xdcf
    //     0x85982c: ldr             lr, [x21, lr, lsl #3]
    //     0x859830: blr             lr
    // 0x859834: mov             x2, x0
    // 0x859838: ldur            x0, [fp, #-8]
    // 0x85983c: b               #0x859890
    // 0x859840: ldr             x1, [fp, #0x10]
    // 0x859844: LoadField: r0 = r1->field_9b
    //     0x859844: ldur            w0, [x1, #0x9b]
    // 0x859848: DecompressPointer r0
    //     0x859848: add             x0, x0, HEAP, lsl #32
    // 0x85984c: r16 = Sentinel
    //     0x85984c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859850: cmp             w0, w16
    // 0x859854: b.ne            #0x859864
    // 0x859858: r2 = _colors
    //     0x859858: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85985c: ldr             x2, [x2, #0xc00]
    // 0x859860: r0 = InitLateFinalInstanceField()
    //     0x859860: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859864: LoadField: r1 = r0->field_7f
    //     0x859864: ldur            w1, [x0, #0x7f]
    // 0x859868: DecompressPointer r1
    //     0x859868: add             x1, x1, HEAP, lsl #32
    // 0x85986c: r0 = LoadClassIdInstr(r1)
    //     0x85986c: ldur            x0, [x1, #-1]
    //     0x859870: ubfx            x0, x0, #0xc, #0x14
    // 0x859874: d0 = 0.120000
    //     0x859874: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x859878: ldr             d0, [x17, #0x150]
    // 0x85987c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85987c: sub             lr, x0, #0xdcf
    //     0x859880: ldr             lr, [x21, lr, lsl #3]
    //     0x859884: blr             lr
    // 0x859888: mov             x2, x0
    // 0x85988c: ldur            x0, [fp, #-8]
    // 0x859890: stur            x2, [fp, #-0x60]
    // 0x859894: cmp             x0, #0x8d6
    // 0x859898: b.ne            #0x8598b0
    // 0x85989c: ldr             x3, [fp, #0x10]
    // 0x8598a0: LoadField: r1 = r3->field_33
    //     0x8598a0: ldur            w1, [x3, #0x33]
    // 0x8598a4: DecompressPointer r1
    //     0x8598a4: add             x1, x1, HEAP, lsl #32
    // 0x8598a8: mov             x2, x1
    // 0x8598ac: b               #0x859930
    // 0x8598b0: ldr             x3, [fp, #0x10]
    // 0x8598b4: cmp             x0, #0x8d7
    // 0x8598b8: b.eq            #0x85a248
    // 0x8598bc: cmp             x0, #0x8d8
    // 0x8598c0: b.ne            #0x8598fc
    // 0x8598c4: mov             x1, x3
    // 0x8598c8: LoadField: r0 = r1->field_9b
    //     0x8598c8: ldur            w0, [x1, #0x9b]
    // 0x8598cc: DecompressPointer r0
    //     0x8598cc: add             x0, x0, HEAP, lsl #32
    // 0x8598d0: r16 = Sentinel
    //     0x8598d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8598d4: cmp             w0, w16
    // 0x8598d8: b.ne            #0x8598e8
    // 0x8598dc: r2 = _colors
    //     0x8598dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8598e0: ldr             x2, [x2, #0xbf8]
    // 0x8598e4: r0 = InitLateFinalInstanceField()
    //     0x8598e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8598e8: LoadField: r1 = r0->field_b
    //     0x8598e8: ldur            w1, [x0, #0xb]
    // 0x8598ec: DecompressPointer r1
    //     0x8598ec: add             x1, x1, HEAP, lsl #32
    // 0x8598f0: mov             x2, x1
    // 0x8598f4: ldur            x0, [fp, #-8]
    // 0x8598f8: b               #0x859930
    // 0x8598fc: ldr             x1, [fp, #0x10]
    // 0x859900: LoadField: r0 = r1->field_9b
    //     0x859900: ldur            w0, [x1, #0x9b]
    // 0x859904: DecompressPointer r0
    //     0x859904: add             x0, x0, HEAP, lsl #32
    // 0x859908: r16 = Sentinel
    //     0x859908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85990c: cmp             w0, w16
    // 0x859910: b.ne            #0x859920
    // 0x859914: r2 = _colors
    //     0x859914: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859918: ldr             x2, [x2, #0xc00]
    // 0x85991c: r0 = InitLateFinalInstanceField()
    //     0x85991c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859920: LoadField: r1 = r0->field_b
    //     0x859920: ldur            w1, [x0, #0xb]
    // 0x859924: DecompressPointer r1
    //     0x859924: add             x1, x1, HEAP, lsl #32
    // 0x859928: mov             x2, x1
    // 0x85992c: ldur            x0, [fp, #-8]
    // 0x859930: stur            x2, [fp, #-0x68]
    // 0x859934: cmp             x0, #0x8d6
    // 0x859938: b.ne            #0x85994c
    // 0x85993c: ldr             x3, [fp, #0x10]
    // 0x859940: LoadField: r1 = r3->field_3b
    //     0x859940: ldur            w1, [x3, #0x3b]
    // 0x859944: DecompressPointer r1
    //     0x859944: add             x1, x1, HEAP, lsl #32
    // 0x859948: b               #0x859a48
    // 0x85994c: ldr             x3, [fp, #0x10]
    // 0x859950: cmp             x0, #0x8d7
    // 0x859954: b.eq            #0x85a27c
    // 0x859958: cmp             x0, #0x8d8
    // 0x85995c: b.ne            #0x8599d4
    // 0x859960: mov             x1, x3
    // 0x859964: LoadField: r0 = r1->field_9b
    //     0x859964: ldur            w0, [x1, #0x9b]
    // 0x859968: DecompressPointer r0
    //     0x859968: add             x0, x0, HEAP, lsl #32
    // 0x85996c: r16 = Sentinel
    //     0x85996c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859970: cmp             w0, w16
    // 0x859974: b.ne            #0x859984
    // 0x859978: r2 = _colors
    //     0x859978: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85997c: ldr             x2, [x2, #0xbf8]
    // 0x859980: r0 = InitLateFinalInstanceField()
    //     0x859980: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859984: LoadField: r1 = r0->field_7f
    //     0x859984: ldur            w1, [x0, #0x7f]
    // 0x859988: DecompressPointer r1
    //     0x859988: add             x1, x1, HEAP, lsl #32
    // 0x85998c: r0 = LoadClassIdInstr(r1)
    //     0x85998c: ldur            x0, [x1, #-1]
    //     0x859990: ubfx            x0, x0, #0xc, #0x14
    // 0x859994: d0 = 0.380000
    //     0x859994: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x859998: ldr             d0, [x17, #0xb88]
    // 0x85999c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85999c: sub             lr, x0, #0xdcf
    //     0x8599a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8599a4: blr             lr
    // 0x8599a8: mov             x1, x0
    // 0x8599ac: ldr             x0, [fp, #0x10]
    // 0x8599b0: LoadField: r2 = r0->field_9b
    //     0x8599b0: ldur            w2, [x0, #0x9b]
    // 0x8599b4: DecompressPointer r2
    //     0x8599b4: add             x2, x2, HEAP, lsl #32
    // 0x8599b8: LoadField: r3 = r2->field_7b
    //     0x8599b8: ldur            w3, [x2, #0x7b]
    // 0x8599bc: DecompressPointer r3
    //     0x8599bc: add             x3, x3, HEAP, lsl #32
    // 0x8599c0: mov             x2, x3
    // 0x8599c4: r0 = alphaBlend()
    //     0x8599c4: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x8599c8: mov             x1, x0
    // 0x8599cc: ldur            x0, [fp, #-8]
    // 0x8599d0: b               #0x859a48
    // 0x8599d4: mov             x0, x3
    // 0x8599d8: mov             x1, x0
    // 0x8599dc: LoadField: r0 = r1->field_9b
    //     0x8599dc: ldur            w0, [x1, #0x9b]
    // 0x8599e0: DecompressPointer r0
    //     0x8599e0: add             x0, x0, HEAP, lsl #32
    // 0x8599e4: r16 = Sentinel
    //     0x8599e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8599e8: cmp             w0, w16
    // 0x8599ec: b.ne            #0x8599fc
    // 0x8599f0: r2 = _colors
    //     0x8599f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8599f4: ldr             x2, [x2, #0xc00]
    // 0x8599f8: r0 = InitLateFinalInstanceField()
    //     0x8599f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8599fc: LoadField: r1 = r0->field_7f
    //     0x8599fc: ldur            w1, [x0, #0x7f]
    // 0x859a00: DecompressPointer r1
    //     0x859a00: add             x1, x1, HEAP, lsl #32
    // 0x859a04: r0 = LoadClassIdInstr(r1)
    //     0x859a04: ldur            x0, [x1, #-1]
    //     0x859a08: ubfx            x0, x0, #0xc, #0x14
    // 0x859a0c: d0 = 0.380000
    //     0x859a0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x859a10: ldr             d0, [x17, #0xb88]
    // 0x859a14: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859a14: sub             lr, x0, #0xdcf
    //     0x859a18: ldr             lr, [x21, lr, lsl #3]
    //     0x859a1c: blr             lr
    // 0x859a20: mov             x1, x0
    // 0x859a24: ldr             x0, [fp, #0x10]
    // 0x859a28: LoadField: r2 = r0->field_9b
    //     0x859a28: ldur            w2, [x0, #0x9b]
    // 0x859a2c: DecompressPointer r2
    //     0x859a2c: add             x2, x2, HEAP, lsl #32
    // 0x859a30: LoadField: r3 = r2->field_7b
    //     0x859a30: ldur            w3, [x2, #0x7b]
    // 0x859a34: DecompressPointer r3
    //     0x859a34: add             x3, x3, HEAP, lsl #32
    // 0x859a38: mov             x2, x3
    // 0x859a3c: r0 = alphaBlend()
    //     0x859a3c: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x859a40: mov             x1, x0
    // 0x859a44: ldur            x0, [fp, #-8]
    // 0x859a48: stur            x1, [fp, #-0x70]
    // 0x859a4c: cmp             x0, #0x8d6
    // 0x859a50: b.ne            #0x859a68
    // 0x859a54: ldr             x2, [fp, #0x10]
    // 0x859a58: LoadField: r3 = r2->field_3f
    //     0x859a58: ldur            w3, [x2, #0x3f]
    // 0x859a5c: DecompressPointer r3
    //     0x859a5c: add             x3, x3, HEAP, lsl #32
    // 0x859a60: mov             x2, x3
    // 0x859a64: b               #0x859b58
    // 0x859a68: ldr             x2, [fp, #0x10]
    // 0x859a6c: cmp             x0, #0x8d7
    // 0x859a70: b.ne            #0x859ab8
    // 0x859a74: r1 = 1
    //     0x859a74: movz            x1, #0x1
    // 0x859a78: r0 = AllocateContext()
    //     0x859a78: bl              #0x975b3c  ; AllocateContextStub
    // 0x859a7c: ldr             x1, [fp, #0x10]
    // 0x859a80: stur            x0, [fp, #-0x78]
    // 0x859a84: StoreField: r0->field_f = r1
    //     0x859a84: stur            w1, [x0, #0xf]
    // 0x859a88: r0 = _WidgetStateColor()
    //     0x859a88: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x859a8c: ldur            x2, [fp, #-0x78]
    // 0x859a90: r1 = Function '<anonymous closure>':.
    //     0x859a90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] AnonymousClosure: (0x771298), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x859a94: ldr             x1, [x1, #0xc20]
    // 0x859a98: stur            x0, [fp, #-0x78]
    // 0x859a9c: r0 = AllocateClosure()
    //     0x859a9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x859aa0: ldur            x1, [fp, #-0x78]
    // 0x859aa4: mov             x2, x0
    // 0x859aa8: r0 = _WidgetStateColor()
    //     0x859aa8: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x859aac: ldur            x2, [fp, #-0x78]
    // 0x859ab0: ldur            x0, [fp, #-8]
    // 0x859ab4: b               #0x859b58
    // 0x859ab8: cmp             x0, #0x8d8
    // 0x859abc: b.ne            #0x859b08
    // 0x859ac0: ldr             x1, [fp, #0x10]
    // 0x859ac4: r1 = 1
    //     0x859ac4: movz            x1, #0x1
    // 0x859ac8: r0 = AllocateContext()
    //     0x859ac8: bl              #0x975b3c  ; AllocateContextStub
    // 0x859acc: ldr             x1, [fp, #0x10]
    // 0x859ad0: stur            x0, [fp, #-0x78]
    // 0x859ad4: StoreField: r0->field_f = r1
    //     0x859ad4: stur            w1, [x0, #0xf]
    // 0x859ad8: r0 = _WidgetStateColor()
    //     0x859ad8: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x859adc: ldur            x2, [fp, #-0x78]
    // 0x859ae0: r1 = Function '<anonymous closure>':.
    //     0x859ae0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x7710b8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x859ae4: ldr             x1, [x1, #0xc28]
    // 0x859ae8: stur            x0, [fp, #-0x78]
    // 0x859aec: r0 = AllocateClosure()
    //     0x859aec: bl              #0x975f00  ; AllocateClosureStub
    // 0x859af0: ldur            x1, [fp, #-0x78]
    // 0x859af4: mov             x2, x0
    // 0x859af8: r0 = _WidgetStateColor()
    //     0x859af8: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x859afc: ldur            x2, [fp, #-0x78]
    // 0x859b00: ldur            x0, [fp, #-8]
    // 0x859b04: b               #0x859b58
    // 0x859b08: ldr             x1, [fp, #0x10]
    // 0x859b0c: LoadField: r0 = r1->field_9b
    //     0x859b0c: ldur            w0, [x1, #0x9b]
    // 0x859b10: DecompressPointer r0
    //     0x859b10: add             x0, x0, HEAP, lsl #32
    // 0x859b14: r16 = Sentinel
    //     0x859b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859b18: cmp             w0, w16
    // 0x859b1c: b.ne            #0x859b2c
    // 0x859b20: r2 = _colors
    //     0x859b20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859b24: ldr             x2, [x2, #0xc00]
    // 0x859b28: r0 = InitLateFinalInstanceField()
    //     0x859b28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859b2c: LoadField: r1 = r0->field_b
    //     0x859b2c: ldur            w1, [x0, #0xb]
    // 0x859b30: DecompressPointer r1
    //     0x859b30: add             x1, x1, HEAP, lsl #32
    // 0x859b34: r0 = LoadClassIdInstr(r1)
    //     0x859b34: ldur            x0, [x1, #-1]
    //     0x859b38: ubfx            x0, x0, #0xc, #0x14
    // 0x859b3c: d0 = 0.120000
    //     0x859b3c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x859b40: ldr             d0, [x17, #0x150]
    // 0x859b44: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x859b44: sub             lr, x0, #0xdcf
    //     0x859b48: ldr             lr, [x21, lr, lsl #3]
    //     0x859b4c: blr             lr
    // 0x859b50: mov             x2, x0
    // 0x859b54: ldur            x0, [fp, #-8]
    // 0x859b58: stur            x2, [fp, #-0x78]
    // 0x859b5c: cmp             x0, #0x8d6
    // 0x859b60: b.ne            #0x859b78
    // 0x859b64: ldr             x3, [fp, #0x10]
    // 0x859b68: LoadField: r1 = r3->field_43
    //     0x859b68: ldur            w1, [x3, #0x43]
    // 0x859b6c: DecompressPointer r1
    //     0x859b6c: add             x1, x1, HEAP, lsl #32
    // 0x859b70: mov             x2, x1
    // 0x859b74: b               #0x859c1c
    // 0x859b78: ldr             x3, [fp, #0x10]
    // 0x859b7c: cmp             x0, #0x8d7
    // 0x859b80: b.eq            #0x85a2b0
    // 0x859b84: cmp             x0, #0x8d8
    // 0x859b88: b.ne            #0x859bc4
    // 0x859b8c: mov             x1, x3
    // 0x859b90: LoadField: r0 = r1->field_9b
    //     0x859b90: ldur            w0, [x1, #0x9b]
    // 0x859b94: DecompressPointer r0
    //     0x859b94: add             x0, x0, HEAP, lsl #32
    // 0x859b98: r16 = Sentinel
    //     0x859b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859b9c: cmp             w0, w16
    // 0x859ba0: b.ne            #0x859bb0
    // 0x859ba4: r2 = _colors
    //     0x859ba4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859ba8: ldr             x2, [x2, #0xbf8]
    // 0x859bac: r0 = InitLateFinalInstanceField()
    //     0x859bac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859bb0: LoadField: r1 = r0->field_b
    //     0x859bb0: ldur            w1, [x0, #0xb]
    // 0x859bb4: DecompressPointer r1
    //     0x859bb4: add             x1, x1, HEAP, lsl #32
    // 0x859bb8: mov             x2, x1
    // 0x859bbc: ldur            x0, [fp, #-8]
    // 0x859bc0: b               #0x859c1c
    // 0x859bc4: ldr             x1, [fp, #0x10]
    // 0x859bc8: LoadField: r0 = r1->field_9f
    //     0x859bc8: ldur            w0, [x1, #0x9f]
    // 0x859bcc: DecompressPointer r0
    //     0x859bcc: add             x0, x0, HEAP, lsl #32
    // 0x859bd0: r16 = Sentinel
    //     0x859bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859bd4: cmp             w0, w16
    // 0x859bd8: b.ne            #0x859be8
    // 0x859bdc: r2 = sliderTheme
    //     0x859bdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Field <_SliderDefaultsM2@166231897.sliderTheme>: late final (offset: 0xa0)
    //     0x859be0: ldr             x2, [x2, #0xc30]
    // 0x859be4: r0 = InitLateFinalInstanceField()
    //     0x859be4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859be8: ldr             x1, [fp, #0x10]
    // 0x859bec: LoadField: r0 = r1->field_9b
    //     0x859bec: ldur            w0, [x1, #0x9b]
    // 0x859bf0: DecompressPointer r0
    //     0x859bf0: add             x0, x0, HEAP, lsl #32
    // 0x859bf4: r16 = Sentinel
    //     0x859bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859bf8: cmp             w0, w16
    // 0x859bfc: b.ne            #0x859c0c
    // 0x859c00: r2 = _colors
    //     0x859c00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859c04: ldr             x2, [x2, #0xc00]
    // 0x859c08: r0 = InitLateFinalInstanceField()
    //     0x859c08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859c0c: LoadField: r1 = r0->field_b
    //     0x859c0c: ldur            w1, [x0, #0xb]
    // 0x859c10: DecompressPointer r1
    //     0x859c10: add             x1, x1, HEAP, lsl #32
    // 0x859c14: mov             x2, x1
    // 0x859c18: ldur            x0, [fp, #-8]
    // 0x859c1c: stur            x2, [fp, #-0xb0]
    // 0x859c20: cmp             x0, #0x8d6
    // 0x859c24: b.ne            #0x859c3c
    // 0x859c28: ldr             x3, [fp, #0x10]
    // 0x859c2c: LoadField: r1 = r3->field_4b
    //     0x859c2c: ldur            w1, [x3, #0x4b]
    // 0x859c30: DecompressPointer r1
    //     0x859c30: add             x1, x1, HEAP, lsl #32
    // 0x859c34: mov             x4, x1
    // 0x859c38: b               #0x859c70
    // 0x859c3c: ldr             x3, [fp, #0x10]
    // 0x859c40: cmp             x0, #0x8d7
    // 0x859c44: b.ne            #0x859c54
    // 0x859c48: r4 = Instance_RoundSliderOverlayShape
    //     0x859c48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x859c4c: ldr             x4, [x4, #0xc38]
    // 0x859c50: b               #0x859c70
    // 0x859c54: cmp             x0, #0x8d8
    // 0x859c58: b.ne            #0x859c68
    // 0x859c5c: r4 = Instance_RoundSliderOverlayShape
    //     0x859c5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x859c60: ldr             x4, [x4, #0xc38]
    // 0x859c64: b               #0x859c70
    // 0x859c68: r4 = Instance_RoundSliderOverlayShape
    //     0x859c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x859c6c: ldr             x4, [x4, #0xc38]
    // 0x859c70: stur            x4, [fp, #-0xa8]
    // 0x859c74: cmp             x0, #0x8d6
    // 0x859c78: b.ne            #0x859c8c
    // 0x859c7c: LoadField: r1 = r3->field_4f
    //     0x859c7c: ldur            w1, [x3, #0x4f]
    // 0x859c80: DecompressPointer r1
    //     0x859c80: add             x1, x1, HEAP, lsl #32
    // 0x859c84: mov             x5, x1
    // 0x859c88: b               #0x859cbc
    // 0x859c8c: cmp             x0, #0x8d7
    // 0x859c90: b.ne            #0x859ca0
    // 0x859c94: r5 = Instance_RoundSliderTickMarkShape
    //     0x859c94: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!RoundSliderTickMarkShape@95aa61
    //     0x859c98: ldr             x5, [x5, #0xc40]
    // 0x859c9c: b               #0x859cbc
    // 0x859ca0: cmp             x0, #0x8d8
    // 0x859ca4: b.ne            #0x859cb4
    // 0x859ca8: r5 = Instance_RoundSliderTickMarkShape
    //     0x859ca8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x859cac: ldr             x5, [x5, #0xc48]
    // 0x859cb0: b               #0x859cbc
    // 0x859cb4: r5 = Instance_RoundSliderTickMarkShape
    //     0x859cb4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x859cb8: ldr             x5, [x5, #0xc48]
    // 0x859cbc: stur            x5, [fp, #-0xa0]
    // 0x859cc0: cmp             x0, #0x8d6
    // 0x859cc4: b.ne            #0x859cd8
    // 0x859cc8: LoadField: r1 = r3->field_53
    //     0x859cc8: ldur            w1, [x3, #0x53]
    // 0x859ccc: DecompressPointer r1
    //     0x859ccc: add             x1, x1, HEAP, lsl #32
    // 0x859cd0: mov             x6, x1
    // 0x859cd4: b               #0x859d08
    // 0x859cd8: cmp             x0, #0x8d7
    // 0x859cdc: b.ne            #0x859cec
    // 0x859ce0: r6 = Instance_HandleThumbShape
    //     0x859ce0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!HandleThumbShape@95aa91
    //     0x859ce4: ldr             x6, [x6, #0xc50]
    // 0x859ce8: b               #0x859d08
    // 0x859cec: cmp             x0, #0x8d8
    // 0x859cf0: b.ne            #0x859d00
    // 0x859cf4: r6 = Instance_RoundSliderThumbShape
    //     0x859cf4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x859cf8: ldr             x6, [x6, #0xc58]
    // 0x859cfc: b               #0x859d08
    // 0x859d00: r6 = Instance_RoundSliderThumbShape
    //     0x859d00: add             x6, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x859d04: ldr             x6, [x6, #0xc58]
    // 0x859d08: stur            x6, [fp, #-0x98]
    // 0x859d0c: cmp             x0, #0x8d6
    // 0x859d10: b.ne            #0x859d24
    // 0x859d14: LoadField: r1 = r3->field_57
    //     0x859d14: ldur            w1, [x3, #0x57]
    // 0x859d18: DecompressPointer r1
    //     0x859d18: add             x1, x1, HEAP, lsl #32
    // 0x859d1c: mov             x7, x1
    // 0x859d20: b               #0x859d54
    // 0x859d24: cmp             x0, #0x8d7
    // 0x859d28: b.ne            #0x859d38
    // 0x859d2c: r7 = Instance_GappedSliderTrackShape
    //     0x859d2c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!GappedSliderTrackShape@95aa31
    //     0x859d30: ldr             x7, [x7, #0xc60]
    // 0x859d34: b               #0x859d54
    // 0x859d38: cmp             x0, #0x8d8
    // 0x859d3c: b.ne            #0x859d4c
    // 0x859d40: r7 = Instance_RoundedRectSliderTrackShape
    //     0x859d40: add             x7, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x859d44: ldr             x7, [x7, #0xc68]
    // 0x859d48: b               #0x859d54
    // 0x859d4c: r7 = Instance_RoundedRectSliderTrackShape
    //     0x859d4c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x859d50: ldr             x7, [x7, #0xc68]
    // 0x859d54: stur            x7, [fp, #-0x90]
    // 0x859d58: cmp             x0, #0x8d6
    // 0x859d5c: b.ne            #0x859d70
    // 0x859d60: LoadField: r1 = r3->field_5b
    //     0x859d60: ldur            w1, [x3, #0x5b]
    // 0x859d64: DecompressPointer r1
    //     0x859d64: add             x1, x1, HEAP, lsl #32
    // 0x859d68: mov             x8, x1
    // 0x859d6c: b               #0x859da0
    // 0x859d70: cmp             x0, #0x8d7
    // 0x859d74: b.ne            #0x859d84
    // 0x859d78: r8 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x859d78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!RoundedRectSliderValueIndicatorShape@95aa81
    //     0x859d7c: ldr             x8, [x8, #0xc70]
    // 0x859d80: b               #0x859da0
    // 0x859d84: cmp             x0, #0x8d8
    // 0x859d88: b.ne            #0x859d98
    // 0x859d8c: r8 = Instance_DropSliderValueIndicatorShape
    //     0x859d8c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!DropSliderValueIndicatorShape@95aaa1
    //     0x859d90: ldr             x8, [x8, #0xc78]
    // 0x859d94: b               #0x859da0
    // 0x859d98: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0x859d98: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!RectangularSliderValueIndicatorShape@95aa71
    //     0x859d9c: ldr             x8, [x8, #0xc80]
    // 0x859da0: stur            x8, [fp, #-0x88]
    // 0x859da4: LoadField: r9 = r3->field_6f
    //     0x859da4: ldur            w9, [x3, #0x6f]
    // 0x859da8: DecompressPointer r9
    //     0x859da8: add             x9, x9, HEAP, lsl #32
    // 0x859dac: stur            x9, [fp, #-0x80]
    // 0x859db0: cmp             x0, #0x8d6
    // 0x859db4: b.ne            #0x859dd4
    // 0x859db8: LoadField: r1 = r3->field_73
    //     0x859db8: ldur            w1, [x3, #0x73]
    // 0x859dbc: DecompressPointer r1
    //     0x859dbc: add             x1, x1, HEAP, lsl #32
    // 0x859dc0: mov             x4, x1
    // 0x859dc4: mov             x16, x0
    // 0x859dc8: mov             x0, x3
    // 0x859dcc: mov             x3, x16
    // 0x859dd0: b               #0x859ec4
    // 0x859dd4: cmp             x0, #0x8d7
    // 0x859dd8: b.eq            #0x85a2e4
    // 0x859ddc: cmp             x0, #0x8d8
    // 0x859de0: b.ne            #0x859e54
    // 0x859de4: LoadField: r1 = r3->field_97
    //     0x859de4: ldur            w1, [x3, #0x97]
    // 0x859de8: DecompressPointer r1
    //     0x859de8: add             x1, x1, HEAP, lsl #32
    // 0x859dec: r0 = of()
    //     0x859dec: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859df0: LoadField: r1 = r0->field_87
    //     0x859df0: ldur            w1, [x0, #0x87]
    // 0x859df4: DecompressPointer r1
    //     0x859df4: add             x1, x1, HEAP, lsl #32
    // 0x859df8: LoadField: r0 = r1->field_3b
    //     0x859df8: ldur            w0, [x1, #0x3b]
    // 0x859dfc: DecompressPointer r0
    //     0x859dfc: add             x0, x0, HEAP, lsl #32
    // 0x859e00: ldr             x1, [fp, #0x10]
    // 0x859e04: stur            x0, [fp, #-0xb8]
    // 0x859e08: LoadField: r0 = r1->field_9b
    //     0x859e08: ldur            w0, [x1, #0x9b]
    // 0x859e0c: DecompressPointer r0
    //     0x859e0c: add             x0, x0, HEAP, lsl #32
    // 0x859e10: r16 = Sentinel
    //     0x859e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859e14: cmp             w0, w16
    // 0x859e18: b.ne            #0x859e28
    // 0x859e1c: r2 = _colors
    //     0x859e1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859e20: ldr             x2, [x2, #0xbf8]
    // 0x859e24: r0 = InitLateFinalInstanceField()
    //     0x859e24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859e28: LoadField: r1 = r0->field_f
    //     0x859e28: ldur            w1, [x0, #0xf]
    // 0x859e2c: DecompressPointer r1
    //     0x859e2c: add             x1, x1, HEAP, lsl #32
    // 0x859e30: str             x1, [SP]
    // 0x859e34: ldur            x1, [fp, #-0xb8]
    // 0x859e38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x859e38: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x859e3c: ldr             x4, [x4, #0xb40]
    // 0x859e40: r0 = copyWith()
    //     0x859e40: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x859e44: mov             x4, x0
    // 0x859e48: ldr             x0, [fp, #0x10]
    // 0x859e4c: ldur            x3, [fp, #-8]
    // 0x859e50: b               #0x859ec4
    // 0x859e54: mov             x0, x3
    // 0x859e58: LoadField: r1 = r0->field_97
    //     0x859e58: ldur            w1, [x0, #0x97]
    // 0x859e5c: DecompressPointer r1
    //     0x859e5c: add             x1, x1, HEAP, lsl #32
    // 0x859e60: r0 = of()
    //     0x859e60: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x859e64: LoadField: r1 = r0->field_87
    //     0x859e64: ldur            w1, [x0, #0x87]
    // 0x859e68: DecompressPointer r1
    //     0x859e68: add             x1, x1, HEAP, lsl #32
    // 0x859e6c: LoadField: r0 = r1->field_2b
    //     0x859e6c: ldur            w0, [x1, #0x2b]
    // 0x859e70: DecompressPointer r0
    //     0x859e70: add             x0, x0, HEAP, lsl #32
    // 0x859e74: ldr             x1, [fp, #0x10]
    // 0x859e78: stur            x0, [fp, #-0xb8]
    // 0x859e7c: LoadField: r0 = r1->field_9b
    //     0x859e7c: ldur            w0, [x1, #0x9b]
    // 0x859e80: DecompressPointer r0
    //     0x859e80: add             x0, x0, HEAP, lsl #32
    // 0x859e84: r16 = Sentinel
    //     0x859e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x859e88: cmp             w0, w16
    // 0x859e8c: b.ne            #0x859e9c
    // 0x859e90: r2 = _colors
    //     0x859e90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x859e94: ldr             x2, [x2, #0xc00]
    // 0x859e98: r0 = InitLateFinalInstanceField()
    //     0x859e98: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x859e9c: LoadField: r1 = r0->field_f
    //     0x859e9c: ldur            w1, [x0, #0xf]
    // 0x859ea0: DecompressPointer r1
    //     0x859ea0: add             x1, x1, HEAP, lsl #32
    // 0x859ea4: str             x1, [SP]
    // 0x859ea8: ldur            x1, [fp, #-0xb8]
    // 0x859eac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x859eac: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x859eb0: ldr             x4, [x4, #0xb40]
    // 0x859eb4: r0 = copyWith()
    //     0x859eb4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x859eb8: mov             x4, x0
    // 0x859ebc: ldr             x0, [fp, #0x10]
    // 0x859ec0: ldur            x3, [fp, #-8]
    // 0x859ec4: stur            x4, [fp, #-0xc0]
    // 0x859ec8: LoadField: r5 = r0->field_77
    //     0x859ec8: ldur            w5, [x0, #0x77]
    // 0x859ecc: DecompressPointer r5
    //     0x859ecc: add             x5, x5, HEAP, lsl #32
    // 0x859ed0: stur            x5, [fp, #-0xb8]
    // 0x859ed4: sub             x16, x3, #0x8d8
    // 0x859ed8: cmp             x16, #1
    // 0x859edc: b.ls            #0x859ee8
    // 0x859ee0: cmp             x3, #0x8d6
    // 0x859ee4: b.ne            #0x859ef8
    // 0x859ee8: LoadField: r1 = r0->field_8b
    //     0x859ee8: ldur            w1, [x0, #0x8b]
    // 0x859eec: DecompressPointer r1
    //     0x859eec: add             x1, x1, HEAP, lsl #32
    // 0x859ef0: mov             x0, x3
    // 0x859ef4: b               #0x859f24
    // 0x859ef8: r1 = Function '<anonymous closure>':.
    //     0x859ef8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] AnonymousClosure: (0x85a2f8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x859efc: ldr             x1, [x1, #0xc88]
    // 0x859f00: r2 = Null
    //     0x859f00: mov             x2, NULL
    // 0x859f04: r0 = AllocateClosure()
    //     0x859f04: bl              #0x975f00  ; AllocateClosureStub
    // 0x859f08: r16 = <Size?>
    //     0x859f08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x859f0c: ldr             x16, [x16, #0xc90]
    // 0x859f10: stp             x0, x16, [SP]
    // 0x859f14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859f14: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859f18: r0 = resolveWith()
    //     0x859f18: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859f1c: mov             x1, x0
    // 0x859f20: ldur            x0, [fp, #-8]
    // 0x859f24: sub             x16, x0, #0x8d8
    // 0x859f28: cmp             x16, #1
    // 0x859f2c: b.ls            #0x859f38
    // 0x859f30: cmp             x0, #0x8d6
    // 0x859f34: b.ne            #0x859f4c
    // 0x859f38: ldr             x0, [fp, #0x10]
    // 0x859f3c: LoadField: r2 = r0->field_8f
    //     0x859f3c: ldur            w2, [x0, #0x8f]
    // 0x859f40: DecompressPointer r2
    //     0x859f40: add             x2, x2, HEAP, lsl #32
    // 0x859f44: mov             x0, x2
    // 0x859f48: b               #0x859f54
    // 0x859f4c: r0 = 6.000000
    //     0x859f4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x859f50: ldr             x0, [x0, #0xbb0]
    // 0x859f54: stp             NULL, NULL, [SP, #0x60]
    // 0x859f58: stp             NULL, NULL, [SP, #0x50]
    // 0x859f5c: ldur            x16, [fp, #-0x80]
    // 0x859f60: ldur            lr, [fp, #-0xc0]
    // 0x859f64: stp             lr, x16, [SP, #0x40]
    // 0x859f68: ldur            x16, [fp, #-0xb8]
    // 0x859f6c: stp             NULL, x16, [SP, #0x30]
    // 0x859f70: stp             NULL, NULL, [SP, #0x20]
    // 0x859f74: stp             x1, NULL, [SP, #0x10]
    // 0x859f78: stp             NULL, x0, [SP]
    // 0x859f7c: ldur            x1, [fp, #-0x90]
    // 0x859f80: ldur            x2, [fp, #-0x88]
    // 0x859f84: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x859f84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x859f88: ldr             x4, [x4, #0xcc0]
    // 0x859f8c: r0 = hash()
    //     0x859f8c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x859f90: mov             x2, x0
    // 0x859f94: r0 = BoxInt64Instr(r2)
    //     0x859f94: sbfiz           x0, x2, #1, #0x1f
    //     0x859f98: cmp             x2, x0, asr #1
    //     0x859f9c: b.eq            #0x859fa8
    //     0x859fa0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859fa4: stur            x2, [x0, #7]
    // 0x859fa8: ldur            x16, [fp, #-0x20]
    // 0x859fac: ldur            lr, [fp, #-0x28]
    // 0x859fb0: stp             lr, x16, [SP, #0x80]
    // 0x859fb4: ldur            x16, [fp, #-0x30]
    // 0x859fb8: ldur            lr, [fp, #-0x38]
    // 0x859fbc: stp             lr, x16, [SP, #0x70]
    // 0x859fc0: ldur            x16, [fp, #-0x40]
    // 0x859fc4: ldur            lr, [fp, #-0x48]
    // 0x859fc8: stp             lr, x16, [SP, #0x60]
    // 0x859fcc: ldur            x16, [fp, #-0x50]
    // 0x859fd0: ldur            lr, [fp, #-0x58]
    // 0x859fd4: stp             lr, x16, [SP, #0x50]
    // 0x859fd8: ldur            x16, [fp, #-0x60]
    // 0x859fdc: ldur            lr, [fp, #-0x68]
    // 0x859fe0: stp             lr, x16, [SP, #0x40]
    // 0x859fe4: ldur            x16, [fp, #-0x70]
    // 0x859fe8: stp             x16, NULL, [SP, #0x30]
    // 0x859fec: ldur            x16, [fp, #-0x78]
    // 0x859ff0: ldur            lr, [fp, #-0xb0]
    // 0x859ff4: stp             lr, x16, [SP, #0x20]
    // 0x859ff8: ldur            x16, [fp, #-0xa8]
    // 0x859ffc: ldur            lr, [fp, #-0xa0]
    // 0x85a000: stp             lr, x16, [SP, #0x10]
    // 0x85a004: ldur            x16, [fp, #-0x98]
    // 0x85a008: stp             x0, x16, [SP]
    // 0x85a00c: ldur            x1, [fp, #-0x10]
    // 0x85a010: ldur            x2, [fp, #-0x18]
    // 0x85a014: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x85a014: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x85a018: ldr             x4, [x4, #0x300]
    // 0x85a01c: r0 = hash()
    //     0x85a01c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85a020: mov             x2, x0
    // 0x85a024: r0 = BoxInt64Instr(r2)
    //     0x85a024: sbfiz           x0, x2, #1, #0x1f
    //     0x85a028: cmp             x2, x0, asr #1
    //     0x85a02c: b.eq            #0x85a038
    //     0x85a030: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85a034: stur            x2, [x0, #7]
    // 0x85a038: LeaveFrame
    //     0x85a038: mov             SP, fp
    //     0x85a03c: ldp             fp, lr, [SP], #0x10
    // 0x85a040: ret
    //     0x85a040: ret             
    // 0x85a044: mov             x1, x0
    // 0x85a048: LoadField: r0 = r1->field_9b
    //     0x85a048: ldur            w0, [x1, #0x9b]
    // 0x85a04c: DecompressPointer r0
    //     0x85a04c: add             x0, x0, HEAP, lsl #32
    // 0x85a050: r16 = Sentinel
    //     0x85a050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a054: cmp             w0, w16
    // 0x85a058: b.ne            #0x85a068
    // 0x85a05c: r2 = _colors
    //     0x85a05c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a060: ldr             x2, [x2, #0xc98]
    // 0x85a064: r0 = InitLateFinalInstanceField()
    //     0x85a064: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a068: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a068: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a06c: r0 = Throw()
    //     0x85a06c: bl              #0x974e90  ; ThrowStub
    // 0x85a070: brk             #0
    // 0x85a074: mov             x0, x3
    // 0x85a078: mov             x1, x0
    // 0x85a07c: LoadField: r0 = r1->field_9b
    //     0x85a07c: ldur            w0, [x1, #0x9b]
    // 0x85a080: DecompressPointer r0
    //     0x85a080: add             x0, x0, HEAP, lsl #32
    // 0x85a084: r16 = Sentinel
    //     0x85a084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a088: cmp             w0, w16
    // 0x85a08c: b.ne            #0x85a09c
    // 0x85a090: r2 = _colors
    //     0x85a090: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a094: ldr             x2, [x2, #0xc98]
    // 0x85a098: r0 = InitLateFinalInstanceField()
    //     0x85a098: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a09c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a09c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a0a0: r0 = Throw()
    //     0x85a0a0: bl              #0x974e90  ; ThrowStub
    // 0x85a0a4: brk             #0
    // 0x85a0a8: mov             x0, x3
    // 0x85a0ac: mov             x1, x0
    // 0x85a0b0: LoadField: r0 = r1->field_9b
    //     0x85a0b0: ldur            w0, [x1, #0x9b]
    // 0x85a0b4: DecompressPointer r0
    //     0x85a0b4: add             x0, x0, HEAP, lsl #32
    // 0x85a0b8: r16 = Sentinel
    //     0x85a0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a0bc: cmp             w0, w16
    // 0x85a0c0: b.ne            #0x85a0d0
    // 0x85a0c4: r2 = _colors
    //     0x85a0c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a0c8: ldr             x2, [x2, #0xc98]
    // 0x85a0cc: r0 = InitLateFinalInstanceField()
    //     0x85a0cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a0d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a0d0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a0d4: r0 = Throw()
    //     0x85a0d4: bl              #0x974e90  ; ThrowStub
    // 0x85a0d8: brk             #0
    // 0x85a0dc: mov             x0, x3
    // 0x85a0e0: mov             x1, x0
    // 0x85a0e4: LoadField: r0 = r1->field_9b
    //     0x85a0e4: ldur            w0, [x1, #0x9b]
    // 0x85a0e8: DecompressPointer r0
    //     0x85a0e8: add             x0, x0, HEAP, lsl #32
    // 0x85a0ec: r16 = Sentinel
    //     0x85a0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a0f0: cmp             w0, w16
    // 0x85a0f4: b.ne            #0x85a104
    // 0x85a0f8: r2 = _colors
    //     0x85a0f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a0fc: ldr             x2, [x2, #0xc98]
    // 0x85a100: r0 = InitLateFinalInstanceField()
    //     0x85a100: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a104: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a104: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a108: r0 = Throw()
    //     0x85a108: bl              #0x974e90  ; ThrowStub
    // 0x85a10c: brk             #0
    // 0x85a110: mov             x0, x3
    // 0x85a114: mov             x1, x0
    // 0x85a118: LoadField: r0 = r1->field_9b
    //     0x85a118: ldur            w0, [x1, #0x9b]
    // 0x85a11c: DecompressPointer r0
    //     0x85a11c: add             x0, x0, HEAP, lsl #32
    // 0x85a120: r16 = Sentinel
    //     0x85a120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a124: cmp             w0, w16
    // 0x85a128: b.ne            #0x85a138
    // 0x85a12c: r2 = _colors
    //     0x85a12c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a130: ldr             x2, [x2, #0xc98]
    // 0x85a134: r0 = InitLateFinalInstanceField()
    //     0x85a134: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a138: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a138: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a13c: r0 = Throw()
    //     0x85a13c: bl              #0x974e90  ; ThrowStub
    // 0x85a140: brk             #0
    // 0x85a144: mov             x0, x3
    // 0x85a148: mov             x1, x0
    // 0x85a14c: LoadField: r0 = r1->field_9b
    //     0x85a14c: ldur            w0, [x1, #0x9b]
    // 0x85a150: DecompressPointer r0
    //     0x85a150: add             x0, x0, HEAP, lsl #32
    // 0x85a154: r16 = Sentinel
    //     0x85a154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a158: cmp             w0, w16
    // 0x85a15c: b.ne            #0x85a16c
    // 0x85a160: r2 = _colors
    //     0x85a160: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a164: ldr             x2, [x2, #0xc98]
    // 0x85a168: r0 = InitLateFinalInstanceField()
    //     0x85a168: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a16c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a16c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a170: r0 = Throw()
    //     0x85a170: bl              #0x974e90  ; ThrowStub
    // 0x85a174: brk             #0
    // 0x85a178: mov             x0, x3
    // 0x85a17c: mov             x1, x0
    // 0x85a180: LoadField: r0 = r1->field_9b
    //     0x85a180: ldur            w0, [x1, #0x9b]
    // 0x85a184: DecompressPointer r0
    //     0x85a184: add             x0, x0, HEAP, lsl #32
    // 0x85a188: r16 = Sentinel
    //     0x85a188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a18c: cmp             w0, w16
    // 0x85a190: b.ne            #0x85a1a0
    // 0x85a194: r2 = _colors
    //     0x85a194: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a198: ldr             x2, [x2, #0xc98]
    // 0x85a19c: r0 = InitLateFinalInstanceField()
    //     0x85a19c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a1a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a1a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a1a4: r0 = Throw()
    //     0x85a1a4: bl              #0x974e90  ; ThrowStub
    // 0x85a1a8: brk             #0
    // 0x85a1ac: mov             x0, x3
    // 0x85a1b0: mov             x1, x0
    // 0x85a1b4: LoadField: r0 = r1->field_9b
    //     0x85a1b4: ldur            w0, [x1, #0x9b]
    // 0x85a1b8: DecompressPointer r0
    //     0x85a1b8: add             x0, x0, HEAP, lsl #32
    // 0x85a1bc: r16 = Sentinel
    //     0x85a1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a1c0: cmp             w0, w16
    // 0x85a1c4: b.ne            #0x85a1d4
    // 0x85a1c8: r2 = _colors
    //     0x85a1c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a1cc: ldr             x2, [x2, #0xc98]
    // 0x85a1d0: r0 = InitLateFinalInstanceField()
    //     0x85a1d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a1d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a1d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a1d8: r0 = Throw()
    //     0x85a1d8: bl              #0x974e90  ; ThrowStub
    // 0x85a1dc: brk             #0
    // 0x85a1e0: mov             x0, x3
    // 0x85a1e4: mov             x1, x0
    // 0x85a1e8: LoadField: r0 = r1->field_9b
    //     0x85a1e8: ldur            w0, [x1, #0x9b]
    // 0x85a1ec: DecompressPointer r0
    //     0x85a1ec: add             x0, x0, HEAP, lsl #32
    // 0x85a1f0: r16 = Sentinel
    //     0x85a1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a1f4: cmp             w0, w16
    // 0x85a1f8: b.ne            #0x85a208
    // 0x85a1fc: r2 = _colors
    //     0x85a1fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a200: ldr             x2, [x2, #0xc98]
    // 0x85a204: r0 = InitLateFinalInstanceField()
    //     0x85a204: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a208: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a208: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a20c: r0 = Throw()
    //     0x85a20c: bl              #0x974e90  ; ThrowStub
    // 0x85a210: brk             #0
    // 0x85a214: mov             x0, x3
    // 0x85a218: mov             x1, x0
    // 0x85a21c: LoadField: r0 = r1->field_9b
    //     0x85a21c: ldur            w0, [x1, #0x9b]
    // 0x85a220: DecompressPointer r0
    //     0x85a220: add             x0, x0, HEAP, lsl #32
    // 0x85a224: r16 = Sentinel
    //     0x85a224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a228: cmp             w0, w16
    // 0x85a22c: b.ne            #0x85a23c
    // 0x85a230: r2 = _colors
    //     0x85a230: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a234: ldr             x2, [x2, #0xc98]
    // 0x85a238: r0 = InitLateFinalInstanceField()
    //     0x85a238: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a23c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a23c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a240: r0 = Throw()
    //     0x85a240: bl              #0x974e90  ; ThrowStub
    // 0x85a244: brk             #0
    // 0x85a248: mov             x0, x3
    // 0x85a24c: mov             x1, x0
    // 0x85a250: LoadField: r0 = r1->field_9b
    //     0x85a250: ldur            w0, [x1, #0x9b]
    // 0x85a254: DecompressPointer r0
    //     0x85a254: add             x0, x0, HEAP, lsl #32
    // 0x85a258: r16 = Sentinel
    //     0x85a258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a25c: cmp             w0, w16
    // 0x85a260: b.ne            #0x85a270
    // 0x85a264: r2 = _colors
    //     0x85a264: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a268: ldr             x2, [x2, #0xc98]
    // 0x85a26c: r0 = InitLateFinalInstanceField()
    //     0x85a26c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a270: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a270: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a274: r0 = Throw()
    //     0x85a274: bl              #0x974e90  ; ThrowStub
    // 0x85a278: brk             #0
    // 0x85a27c: mov             x0, x3
    // 0x85a280: mov             x1, x0
    // 0x85a284: LoadField: r0 = r1->field_9b
    //     0x85a284: ldur            w0, [x1, #0x9b]
    // 0x85a288: DecompressPointer r0
    //     0x85a288: add             x0, x0, HEAP, lsl #32
    // 0x85a28c: r16 = Sentinel
    //     0x85a28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a290: cmp             w0, w16
    // 0x85a294: b.ne            #0x85a2a4
    // 0x85a298: r2 = _colors
    //     0x85a298: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a29c: ldr             x2, [x2, #0xc98]
    // 0x85a2a0: r0 = InitLateFinalInstanceField()
    //     0x85a2a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a2a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a2a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a2a8: r0 = Throw()
    //     0x85a2a8: bl              #0x974e90  ; ThrowStub
    // 0x85a2ac: brk             #0
    // 0x85a2b0: mov             x0, x3
    // 0x85a2b4: mov             x1, x0
    // 0x85a2b8: LoadField: r0 = r1->field_9b
    //     0x85a2b8: ldur            w0, [x1, #0x9b]
    // 0x85a2bc: DecompressPointer r0
    //     0x85a2bc: add             x0, x0, HEAP, lsl #32
    // 0x85a2c0: r16 = Sentinel
    //     0x85a2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a2c4: cmp             w0, w16
    // 0x85a2c8: b.ne            #0x85a2d8
    // 0x85a2cc: r2 = _colors
    //     0x85a2cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x85a2d0: ldr             x2, [x2, #0xc98]
    // 0x85a2d4: r0 = InitLateFinalInstanceField()
    //     0x85a2d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a2d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a2d8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a2dc: r0 = Throw()
    //     0x85a2dc: bl              #0x974e90  ; ThrowStub
    // 0x85a2e0: brk             #0
    // 0x85a2e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85a2e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85a2e8: r0 = Throw()
    //     0x85a2e8: bl              #0x974e90  ; ThrowStub
    // 0x85a2ec: brk             #0
    // 0x85a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2f4: b               #0x859034
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3ba8, size: 0x2658
    // 0x8f3ba8: EnterFrame
    //     0x8f3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3bac: mov             fp, SP
    // 0x8f3bb0: AllocStack(0x30)
    //     0x8f3bb0: sub             SP, SP, #0x30
    // 0x8f3bb4: CheckStackOverflow
    //     0x8f3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3bb8: cmp             SP, x16
    //     0x8f3bbc: b.ls            #0x8f61f8
    // 0x8f3bc0: ldr             x1, [fp, #0x10]
    // 0x8f3bc4: cmp             w1, NULL
    // 0x8f3bc8: b.ne            #0x8f3bdc
    // 0x8f3bcc: r0 = false
    //     0x8f3bcc: add             x0, NULL, #0x30  ; false
    // 0x8f3bd0: LeaveFrame
    //     0x8f3bd0: mov             SP, fp
    //     0x8f3bd4: ldp             fp, lr, [SP], #0x10
    // 0x8f3bd8: ret
    //     0x8f3bd8: ret             
    // 0x8f3bdc: ldr             x0, [fp, #0x18]
    // 0x8f3be0: cmp             w0, w1
    // 0x8f3be4: b.ne            #0x8f3bf8
    // 0x8f3be8: r0 = true
    //     0x8f3be8: add             x0, NULL, #0x20  ; true
    // 0x8f3bec: LeaveFrame
    //     0x8f3bec: mov             SP, fp
    //     0x8f3bf0: ldp             fp, lr, [SP], #0x10
    // 0x8f3bf4: ret
    //     0x8f3bf4: ret             
    // 0x8f3bf8: stp             x0, x1, [SP]
    // 0x8f3bfc: r0 = _haveSameRuntimeType()
    //     0x8f3bfc: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f3c00: tbz             w0, #4, #0x8f3c14
    // 0x8f3c04: r0 = false
    //     0x8f3c04: add             x0, NULL, #0x30  ; false
    // 0x8f3c08: LeaveFrame
    //     0x8f3c08: mov             SP, fp
    //     0x8f3c0c: ldp             fp, lr, [SP], #0x10
    // 0x8f3c10: ret
    //     0x8f3c10: ret             
    // 0x8f3c14: ldr             x1, [fp, #0x10]
    // 0x8f3c18: r2 = 60
    //     0x8f3c18: movz            x2, #0x3c
    // 0x8f3c1c: branchIfSmi(r1, 0x8f3c28)
    //     0x8f3c1c: tbz             w1, #0, #0x8f3c28
    // 0x8f3c20: r2 = LoadClassIdInstr(r1)
    //     0x8f3c20: ldur            x2, [x1, #-1]
    //     0x8f3c24: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3c28: stur            x2, [fp, #-8]
    // 0x8f3c2c: sub             x16, x2, #0x8d6
    // 0x8f3c30: cmp             x16, #3
    // 0x8f3c34: b.hi            #0x8f5cc0
    // 0x8f3c38: ldr             x3, [fp, #0x18]
    // 0x8f3c3c: LoadField: r0 = r1->field_7
    //     0x8f3c3c: ldur            w0, [x1, #7]
    // 0x8f3c40: DecompressPointer r0
    //     0x8f3c40: add             x0, x0, HEAP, lsl #32
    // 0x8f3c44: LoadField: r4 = r3->field_7
    //     0x8f3c44: ldur            w4, [x3, #7]
    // 0x8f3c48: DecompressPointer r4
    //     0x8f3c48: add             x4, x4, HEAP, lsl #32
    // 0x8f3c4c: r5 = LoadClassIdInstr(r0)
    //     0x8f3c4c: ldur            x5, [x0, #-1]
    //     0x8f3c50: ubfx            x5, x5, #0xc, #0x14
    // 0x8f3c54: stp             x4, x0, [SP]
    // 0x8f3c58: mov             x0, x5
    // 0x8f3c5c: mov             lr, x0
    // 0x8f3c60: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3c64: blr             lr
    // 0x8f3c68: tbnz            w0, #4, #0x8f5cc0
    // 0x8f3c6c: ldur            x0, [fp, #-8]
    // 0x8f3c70: cmp             x0, #0x8d6
    // 0x8f3c74: b.ne            #0x8f3c8c
    // 0x8f3c78: ldr             x2, [fp, #0x10]
    // 0x8f3c7c: LoadField: r1 = r2->field_b
    //     0x8f3c7c: ldur            w1, [x2, #0xb]
    // 0x8f3c80: DecompressPointer r1
    //     0x8f3c80: add             x1, x1, HEAP, lsl #32
    // 0x8f3c84: mov             x2, x1
    // 0x8f3c88: b               #0x8f3d04
    // 0x8f3c8c: ldr             x2, [fp, #0x10]
    // 0x8f3c90: cmp             x0, #0x8d7
    // 0x8f3c94: b.eq            #0x8f5cd0
    // 0x8f3c98: cmp             x0, #0x8d8
    // 0x8f3c9c: b.ne            #0x8f3cd4
    // 0x8f3ca0: mov             x1, x2
    // 0x8f3ca4: LoadField: r0 = r1->field_9b
    //     0x8f3ca4: ldur            w0, [x1, #0x9b]
    // 0x8f3ca8: DecompressPointer r0
    //     0x8f3ca8: add             x0, x0, HEAP, lsl #32
    // 0x8f3cac: r16 = Sentinel
    //     0x8f3cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3cb0: cmp             w0, w16
    // 0x8f3cb4: b.ne            #0x8f3cc4
    // 0x8f3cb8: r2 = _colors
    //     0x8f3cb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3cbc: ldr             x2, [x2, #0xbf8]
    // 0x8f3cc0: r0 = InitLateFinalInstanceField()
    //     0x8f3cc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3cc4: LoadField: r1 = r0->field_b
    //     0x8f3cc4: ldur            w1, [x0, #0xb]
    // 0x8f3cc8: DecompressPointer r1
    //     0x8f3cc8: add             x1, x1, HEAP, lsl #32
    // 0x8f3ccc: mov             x2, x1
    // 0x8f3cd0: b               #0x8f3d04
    // 0x8f3cd4: ldr             x1, [fp, #0x10]
    // 0x8f3cd8: LoadField: r0 = r1->field_9b
    //     0x8f3cd8: ldur            w0, [x1, #0x9b]
    // 0x8f3cdc: DecompressPointer r0
    //     0x8f3cdc: add             x0, x0, HEAP, lsl #32
    // 0x8f3ce0: r16 = Sentinel
    //     0x8f3ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3ce4: cmp             w0, w16
    // 0x8f3ce8: b.ne            #0x8f3cf8
    // 0x8f3cec: r2 = _colors
    //     0x8f3cec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3cf0: ldr             x2, [x2, #0xc00]
    // 0x8f3cf4: r0 = InitLateFinalInstanceField()
    //     0x8f3cf4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3cf8: LoadField: r1 = r0->field_b
    //     0x8f3cf8: ldur            w1, [x0, #0xb]
    // 0x8f3cfc: DecompressPointer r1
    //     0x8f3cfc: add             x1, x1, HEAP, lsl #32
    // 0x8f3d00: mov             x2, x1
    // 0x8f3d04: ldr             x0, [fp, #0x18]
    // 0x8f3d08: stur            x2, [fp, #-0x18]
    // 0x8f3d0c: r3 = LoadClassIdInstr(r0)
    //     0x8f3d0c: ldur            x3, [x0, #-1]
    //     0x8f3d10: ubfx            x3, x3, #0xc, #0x14
    // 0x8f3d14: stur            x3, [fp, #-0x10]
    // 0x8f3d18: cmp             x3, #0x8d6
    // 0x8f3d1c: b.ne            #0x8f3d30
    // 0x8f3d20: LoadField: r1 = r0->field_b
    //     0x8f3d20: ldur            w1, [x0, #0xb]
    // 0x8f3d24: DecompressPointer r1
    //     0x8f3d24: add             x1, x1, HEAP, lsl #32
    // 0x8f3d28: mov             x0, x2
    // 0x8f3d2c: b               #0x8f3da4
    // 0x8f3d30: cmp             x3, #0x8d7
    // 0x8f3d34: b.eq            #0x8f5d00
    // 0x8f3d38: cmp             x3, #0x8d8
    // 0x8f3d3c: b.ne            #0x8f3d74
    // 0x8f3d40: mov             x1, x0
    // 0x8f3d44: LoadField: r0 = r1->field_9b
    //     0x8f3d44: ldur            w0, [x1, #0x9b]
    // 0x8f3d48: DecompressPointer r0
    //     0x8f3d48: add             x0, x0, HEAP, lsl #32
    // 0x8f3d4c: r16 = Sentinel
    //     0x8f3d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3d50: cmp             w0, w16
    // 0x8f3d54: b.ne            #0x8f3d64
    // 0x8f3d58: r2 = _colors
    //     0x8f3d58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3d5c: ldr             x2, [x2, #0xbf8]
    // 0x8f3d60: r0 = InitLateFinalInstanceField()
    //     0x8f3d60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3d64: LoadField: r1 = r0->field_b
    //     0x8f3d64: ldur            w1, [x0, #0xb]
    // 0x8f3d68: DecompressPointer r1
    //     0x8f3d68: add             x1, x1, HEAP, lsl #32
    // 0x8f3d6c: ldur            x0, [fp, #-0x18]
    // 0x8f3d70: b               #0x8f3da4
    // 0x8f3d74: ldr             x1, [fp, #0x18]
    // 0x8f3d78: LoadField: r0 = r1->field_9b
    //     0x8f3d78: ldur            w0, [x1, #0x9b]
    // 0x8f3d7c: DecompressPointer r0
    //     0x8f3d7c: add             x0, x0, HEAP, lsl #32
    // 0x8f3d80: r16 = Sentinel
    //     0x8f3d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3d84: cmp             w0, w16
    // 0x8f3d88: b.ne            #0x8f3d98
    // 0x8f3d8c: r2 = _colors
    //     0x8f3d8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3d90: ldr             x2, [x2, #0xc00]
    // 0x8f3d94: r0 = InitLateFinalInstanceField()
    //     0x8f3d94: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3d98: LoadField: r1 = r0->field_b
    //     0x8f3d98: ldur            w1, [x0, #0xb]
    // 0x8f3d9c: DecompressPointer r1
    //     0x8f3d9c: add             x1, x1, HEAP, lsl #32
    // 0x8f3da0: ldur            x0, [fp, #-0x18]
    // 0x8f3da4: r2 = LoadClassIdInstr(r0)
    //     0x8f3da4: ldur            x2, [x0, #-1]
    //     0x8f3da8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3dac: stp             x1, x0, [SP]
    // 0x8f3db0: mov             x0, x2
    // 0x8f3db4: mov             lr, x0
    // 0x8f3db8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3dbc: blr             lr
    // 0x8f3dc0: tbnz            w0, #4, #0x8f5cc0
    // 0x8f3dc4: ldur            x0, [fp, #-8]
    // 0x8f3dc8: cmp             x0, #0x8d6
    // 0x8f3dcc: b.ne            #0x8f3de4
    // 0x8f3dd0: ldr             x2, [fp, #0x10]
    // 0x8f3dd4: LoadField: r1 = r2->field_f
    //     0x8f3dd4: ldur            w1, [x2, #0xf]
    // 0x8f3dd8: DecompressPointer r1
    //     0x8f3dd8: add             x1, x1, HEAP, lsl #32
    // 0x8f3ddc: mov             x2, x1
    // 0x8f3de0: b               #0x8f3e94
    // 0x8f3de4: ldr             x2, [fp, #0x10]
    // 0x8f3de8: cmp             x0, #0x8d7
    // 0x8f3dec: b.eq            #0x8f5d30
    // 0x8f3df0: cmp             x0, #0x8d8
    // 0x8f3df4: b.ne            #0x8f3e48
    // 0x8f3df8: mov             x1, x2
    // 0x8f3dfc: LoadField: r0 = r1->field_9b
    //     0x8f3dfc: ldur            w0, [x1, #0x9b]
    // 0x8f3e00: DecompressPointer r0
    //     0x8f3e00: add             x0, x0, HEAP, lsl #32
    // 0x8f3e04: r16 = Sentinel
    //     0x8f3e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3e08: cmp             w0, w16
    // 0x8f3e0c: b.ne            #0x8f3e1c
    // 0x8f3e10: r2 = _colors
    //     0x8f3e10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3e14: ldr             x2, [x2, #0xbf8]
    // 0x8f3e18: r0 = InitLateFinalInstanceField()
    //     0x8f3e18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3e1c: LoadField: r1 = r0->field_9f
    //     0x8f3e1c: ldur            w1, [x0, #0x9f]
    // 0x8f3e20: DecompressPointer r1
    //     0x8f3e20: add             x1, x1, HEAP, lsl #32
    // 0x8f3e24: cmp             w1, NULL
    // 0x8f3e28: b.ne            #0x8f3e3c
    // 0x8f3e2c: LoadField: r1 = r0->field_7b
    //     0x8f3e2c: ldur            w1, [x0, #0x7b]
    // 0x8f3e30: DecompressPointer r1
    //     0x8f3e30: add             x1, x1, HEAP, lsl #32
    // 0x8f3e34: mov             x0, x1
    // 0x8f3e38: b               #0x8f3e40
    // 0x8f3e3c: mov             x0, x1
    // 0x8f3e40: mov             x2, x0
    // 0x8f3e44: b               #0x8f3e94
    // 0x8f3e48: ldr             x1, [fp, #0x10]
    // 0x8f3e4c: LoadField: r0 = r1->field_9b
    //     0x8f3e4c: ldur            w0, [x1, #0x9b]
    // 0x8f3e50: DecompressPointer r0
    //     0x8f3e50: add             x0, x0, HEAP, lsl #32
    // 0x8f3e54: r16 = Sentinel
    //     0x8f3e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3e58: cmp             w0, w16
    // 0x8f3e5c: b.ne            #0x8f3e6c
    // 0x8f3e60: r2 = _colors
    //     0x8f3e60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3e64: ldr             x2, [x2, #0xc00]
    // 0x8f3e68: r0 = InitLateFinalInstanceField()
    //     0x8f3e68: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3e6c: LoadField: r1 = r0->field_b
    //     0x8f3e6c: ldur            w1, [x0, #0xb]
    // 0x8f3e70: DecompressPointer r1
    //     0x8f3e70: add             x1, x1, HEAP, lsl #32
    // 0x8f3e74: r0 = LoadClassIdInstr(r1)
    //     0x8f3e74: ldur            x0, [x1, #-1]
    //     0x8f3e78: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3e7c: d0 = 0.240000
    //     0x8f3e7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c08] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8f3e80: ldr             d0, [x17, #0xc08]
    // 0x8f3e84: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f3e84: sub             lr, x0, #0xdcf
    //     0x8f3e88: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3e8c: blr             lr
    // 0x8f3e90: mov             x2, x0
    // 0x8f3e94: ldur            x0, [fp, #-0x10]
    // 0x8f3e98: stur            x2, [fp, #-0x18]
    // 0x8f3e9c: cmp             x0, #0x8d6
    // 0x8f3ea0: b.ne            #0x8f3eb8
    // 0x8f3ea4: ldr             x3, [fp, #0x18]
    // 0x8f3ea8: LoadField: r1 = r3->field_f
    //     0x8f3ea8: ldur            w1, [x3, #0xf]
    // 0x8f3eac: DecompressPointer r1
    //     0x8f3eac: add             x1, x1, HEAP, lsl #32
    // 0x8f3eb0: mov             x0, x2
    // 0x8f3eb4: b               #0x8f3f70
    // 0x8f3eb8: ldr             x3, [fp, #0x18]
    // 0x8f3ebc: cmp             x0, #0x8d7
    // 0x8f3ec0: b.eq            #0x8f5d60
    // 0x8f3ec4: cmp             x0, #0x8d8
    // 0x8f3ec8: b.ne            #0x8f3f20
    // 0x8f3ecc: mov             x1, x3
    // 0x8f3ed0: LoadField: r0 = r1->field_9b
    //     0x8f3ed0: ldur            w0, [x1, #0x9b]
    // 0x8f3ed4: DecompressPointer r0
    //     0x8f3ed4: add             x0, x0, HEAP, lsl #32
    // 0x8f3ed8: r16 = Sentinel
    //     0x8f3ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3edc: cmp             w0, w16
    // 0x8f3ee0: b.ne            #0x8f3ef0
    // 0x8f3ee4: r2 = _colors
    //     0x8f3ee4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3ee8: ldr             x2, [x2, #0xbf8]
    // 0x8f3eec: r0 = InitLateFinalInstanceField()
    //     0x8f3eec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3ef0: LoadField: r1 = r0->field_9f
    //     0x8f3ef0: ldur            w1, [x0, #0x9f]
    // 0x8f3ef4: DecompressPointer r1
    //     0x8f3ef4: add             x1, x1, HEAP, lsl #32
    // 0x8f3ef8: cmp             w1, NULL
    // 0x8f3efc: b.ne            #0x8f3f10
    // 0x8f3f00: LoadField: r1 = r0->field_7b
    //     0x8f3f00: ldur            w1, [x0, #0x7b]
    // 0x8f3f04: DecompressPointer r1
    //     0x8f3f04: add             x1, x1, HEAP, lsl #32
    // 0x8f3f08: mov             x0, x1
    // 0x8f3f0c: b               #0x8f3f14
    // 0x8f3f10: mov             x0, x1
    // 0x8f3f14: mov             x1, x0
    // 0x8f3f18: ldur            x0, [fp, #-0x18]
    // 0x8f3f1c: b               #0x8f3f70
    // 0x8f3f20: ldr             x1, [fp, #0x18]
    // 0x8f3f24: LoadField: r0 = r1->field_9b
    //     0x8f3f24: ldur            w0, [x1, #0x9b]
    // 0x8f3f28: DecompressPointer r0
    //     0x8f3f28: add             x0, x0, HEAP, lsl #32
    // 0x8f3f2c: r16 = Sentinel
    //     0x8f3f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3f30: cmp             w0, w16
    // 0x8f3f34: b.ne            #0x8f3f44
    // 0x8f3f38: r2 = _colors
    //     0x8f3f38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3f3c: ldr             x2, [x2, #0xc00]
    // 0x8f3f40: r0 = InitLateFinalInstanceField()
    //     0x8f3f40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3f44: LoadField: r1 = r0->field_b
    //     0x8f3f44: ldur            w1, [x0, #0xb]
    // 0x8f3f48: DecompressPointer r1
    //     0x8f3f48: add             x1, x1, HEAP, lsl #32
    // 0x8f3f4c: r0 = LoadClassIdInstr(r1)
    //     0x8f3f4c: ldur            x0, [x1, #-1]
    //     0x8f3f50: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3f54: d0 = 0.240000
    //     0x8f3f54: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c08] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8f3f58: ldr             d0, [x17, #0xc08]
    // 0x8f3f5c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f3f5c: sub             lr, x0, #0xdcf
    //     0x8f3f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3f64: blr             lr
    // 0x8f3f68: mov             x1, x0
    // 0x8f3f6c: ldur            x0, [fp, #-0x18]
    // 0x8f3f70: r2 = LoadClassIdInstr(r0)
    //     0x8f3f70: ldur            x2, [x0, #-1]
    //     0x8f3f74: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3f78: stp             x1, x0, [SP]
    // 0x8f3f7c: mov             x0, x2
    // 0x8f3f80: mov             lr, x0
    // 0x8f3f84: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3f88: blr             lr
    // 0x8f3f8c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f3f90: ldur            x0, [fp, #-8]
    // 0x8f3f94: cmp             x0, #0x8d6
    // 0x8f3f98: b.ne            #0x8f3fb0
    // 0x8f3f9c: ldr             x2, [fp, #0x10]
    // 0x8f3fa0: LoadField: r1 = r2->field_13
    //     0x8f3fa0: ldur            w1, [x2, #0x13]
    // 0x8f3fa4: DecompressPointer r1
    //     0x8f3fa4: add             x1, x1, HEAP, lsl #32
    // 0x8f3fa8: mov             x2, x1
    // 0x8f3fac: b               #0x8f4060
    // 0x8f3fb0: ldr             x2, [fp, #0x10]
    // 0x8f3fb4: cmp             x0, #0x8d7
    // 0x8f3fb8: b.eq            #0x8f5d94
    // 0x8f3fbc: cmp             x0, #0x8d8
    // 0x8f3fc0: b.ne            #0x8f4014
    // 0x8f3fc4: mov             x1, x2
    // 0x8f3fc8: LoadField: r0 = r1->field_9b
    //     0x8f3fc8: ldur            w0, [x1, #0x9b]
    // 0x8f3fcc: DecompressPointer r0
    //     0x8f3fcc: add             x0, x0, HEAP, lsl #32
    // 0x8f3fd0: r16 = Sentinel
    //     0x8f3fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f3fd4: cmp             w0, w16
    // 0x8f3fd8: b.ne            #0x8f3fe8
    // 0x8f3fdc: r2 = _colors
    //     0x8f3fdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f3fe0: ldr             x2, [x2, #0xbf8]
    // 0x8f3fe4: r0 = InitLateFinalInstanceField()
    //     0x8f3fe4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f3fe8: LoadField: r1 = r0->field_b
    //     0x8f3fe8: ldur            w1, [x0, #0xb]
    // 0x8f3fec: DecompressPointer r1
    //     0x8f3fec: add             x1, x1, HEAP, lsl #32
    // 0x8f3ff0: r0 = LoadClassIdInstr(r1)
    //     0x8f3ff0: ldur            x0, [x1, #-1]
    //     0x8f3ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3ff8: d0 = 0.540000
    //     0x8f3ff8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f3ffc: ldr             d0, [x17, #0xc10]
    // 0x8f4000: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4000: sub             lr, x0, #0xdcf
    //     0x8f4004: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4008: blr             lr
    // 0x8f400c: mov             x2, x0
    // 0x8f4010: b               #0x8f4060
    // 0x8f4014: ldr             x1, [fp, #0x10]
    // 0x8f4018: LoadField: r0 = r1->field_9b
    //     0x8f4018: ldur            w0, [x1, #0x9b]
    // 0x8f401c: DecompressPointer r0
    //     0x8f401c: add             x0, x0, HEAP, lsl #32
    // 0x8f4020: r16 = Sentinel
    //     0x8f4020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4024: cmp             w0, w16
    // 0x8f4028: b.ne            #0x8f4038
    // 0x8f402c: r2 = _colors
    //     0x8f402c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4030: ldr             x2, [x2, #0xc00]
    // 0x8f4034: r0 = InitLateFinalInstanceField()
    //     0x8f4034: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4038: LoadField: r1 = r0->field_b
    //     0x8f4038: ldur            w1, [x0, #0xb]
    // 0x8f403c: DecompressPointer r1
    //     0x8f403c: add             x1, x1, HEAP, lsl #32
    // 0x8f4040: r0 = LoadClassIdInstr(r1)
    //     0x8f4040: ldur            x0, [x1, #-1]
    //     0x8f4044: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4048: d0 = 0.540000
    //     0x8f4048: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f404c: ldr             d0, [x17, #0xc10]
    // 0x8f4050: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4050: sub             lr, x0, #0xdcf
    //     0x8f4054: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4058: blr             lr
    // 0x8f405c: mov             x2, x0
    // 0x8f4060: ldur            x0, [fp, #-0x10]
    // 0x8f4064: stur            x2, [fp, #-0x18]
    // 0x8f4068: cmp             x0, #0x8d6
    // 0x8f406c: b.ne            #0x8f4084
    // 0x8f4070: ldr             x3, [fp, #0x18]
    // 0x8f4074: LoadField: r1 = r3->field_13
    //     0x8f4074: ldur            w1, [x3, #0x13]
    // 0x8f4078: DecompressPointer r1
    //     0x8f4078: add             x1, x1, HEAP, lsl #32
    // 0x8f407c: mov             x0, x2
    // 0x8f4080: b               #0x8f413c
    // 0x8f4084: ldr             x3, [fp, #0x18]
    // 0x8f4088: cmp             x0, #0x8d7
    // 0x8f408c: b.eq            #0x8f5dc4
    // 0x8f4090: cmp             x0, #0x8d8
    // 0x8f4094: b.ne            #0x8f40ec
    // 0x8f4098: mov             x1, x3
    // 0x8f409c: LoadField: r0 = r1->field_9b
    //     0x8f409c: ldur            w0, [x1, #0x9b]
    // 0x8f40a0: DecompressPointer r0
    //     0x8f40a0: add             x0, x0, HEAP, lsl #32
    // 0x8f40a4: r16 = Sentinel
    //     0x8f40a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f40a8: cmp             w0, w16
    // 0x8f40ac: b.ne            #0x8f40bc
    // 0x8f40b0: r2 = _colors
    //     0x8f40b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f40b4: ldr             x2, [x2, #0xbf8]
    // 0x8f40b8: r0 = InitLateFinalInstanceField()
    //     0x8f40b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f40bc: LoadField: r1 = r0->field_b
    //     0x8f40bc: ldur            w1, [x0, #0xb]
    // 0x8f40c0: DecompressPointer r1
    //     0x8f40c0: add             x1, x1, HEAP, lsl #32
    // 0x8f40c4: r0 = LoadClassIdInstr(r1)
    //     0x8f40c4: ldur            x0, [x1, #-1]
    //     0x8f40c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f40cc: d0 = 0.540000
    //     0x8f40cc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f40d0: ldr             d0, [x17, #0xc10]
    // 0x8f40d4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f40d4: sub             lr, x0, #0xdcf
    //     0x8f40d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f40dc: blr             lr
    // 0x8f40e0: mov             x1, x0
    // 0x8f40e4: ldur            x0, [fp, #-0x18]
    // 0x8f40e8: b               #0x8f413c
    // 0x8f40ec: ldr             x1, [fp, #0x18]
    // 0x8f40f0: LoadField: r0 = r1->field_9b
    //     0x8f40f0: ldur            w0, [x1, #0x9b]
    // 0x8f40f4: DecompressPointer r0
    //     0x8f40f4: add             x0, x0, HEAP, lsl #32
    // 0x8f40f8: r16 = Sentinel
    //     0x8f40f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f40fc: cmp             w0, w16
    // 0x8f4100: b.ne            #0x8f4110
    // 0x8f4104: r2 = _colors
    //     0x8f4104: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4108: ldr             x2, [x2, #0xc00]
    // 0x8f410c: r0 = InitLateFinalInstanceField()
    //     0x8f410c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4110: LoadField: r1 = r0->field_b
    //     0x8f4110: ldur            w1, [x0, #0xb]
    // 0x8f4114: DecompressPointer r1
    //     0x8f4114: add             x1, x1, HEAP, lsl #32
    // 0x8f4118: r0 = LoadClassIdInstr(r1)
    //     0x8f4118: ldur            x0, [x1, #-1]
    //     0x8f411c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4120: d0 = 0.540000
    //     0x8f4120: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f4124: ldr             d0, [x17, #0xc10]
    // 0x8f4128: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4128: sub             lr, x0, #0xdcf
    //     0x8f412c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4130: blr             lr
    // 0x8f4134: mov             x1, x0
    // 0x8f4138: ldur            x0, [fp, #-0x18]
    // 0x8f413c: r2 = LoadClassIdInstr(r0)
    //     0x8f413c: ldur            x2, [x0, #-1]
    //     0x8f4140: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4144: stp             x1, x0, [SP]
    // 0x8f4148: mov             x0, x2
    // 0x8f414c: mov             lr, x0
    // 0x8f4150: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4154: blr             lr
    // 0x8f4158: tbnz            w0, #4, #0x8f5cc0
    // 0x8f415c: ldur            x0, [fp, #-8]
    // 0x8f4160: cmp             x0, #0x8d6
    // 0x8f4164: b.ne            #0x8f417c
    // 0x8f4168: ldr             x2, [fp, #0x10]
    // 0x8f416c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f416c: ldur            w1, [x2, #0x17]
    // 0x8f4170: DecompressPointer r1
    //     0x8f4170: add             x1, x1, HEAP, lsl #32
    // 0x8f4174: mov             x2, x1
    // 0x8f4178: b               #0x8f422c
    // 0x8f417c: ldr             x2, [fp, #0x10]
    // 0x8f4180: cmp             x0, #0x8d7
    // 0x8f4184: b.eq            #0x8f5df8
    // 0x8f4188: cmp             x0, #0x8d8
    // 0x8f418c: b.ne            #0x8f41e0
    // 0x8f4190: mov             x1, x2
    // 0x8f4194: LoadField: r0 = r1->field_9b
    //     0x8f4194: ldur            w0, [x1, #0x9b]
    // 0x8f4198: DecompressPointer r0
    //     0x8f4198: add             x0, x0, HEAP, lsl #32
    // 0x8f419c: r16 = Sentinel
    //     0x8f419c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f41a0: cmp             w0, w16
    // 0x8f41a4: b.ne            #0x8f41b4
    // 0x8f41a8: r2 = _colors
    //     0x8f41a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f41ac: ldr             x2, [x2, #0xbf8]
    // 0x8f41b0: r0 = InitLateFinalInstanceField()
    //     0x8f41b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f41b4: LoadField: r1 = r0->field_7f
    //     0x8f41b4: ldur            w1, [x0, #0x7f]
    // 0x8f41b8: DecompressPointer r1
    //     0x8f41b8: add             x1, x1, HEAP, lsl #32
    // 0x8f41bc: r0 = LoadClassIdInstr(r1)
    //     0x8f41bc: ldur            x0, [x1, #-1]
    //     0x8f41c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f41c4: d0 = 0.380000
    //     0x8f41c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f41c8: ldr             d0, [x17, #0xb88]
    // 0x8f41cc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f41cc: sub             lr, x0, #0xdcf
    //     0x8f41d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f41d4: blr             lr
    // 0x8f41d8: mov             x2, x0
    // 0x8f41dc: b               #0x8f422c
    // 0x8f41e0: ldr             x1, [fp, #0x10]
    // 0x8f41e4: LoadField: r0 = r1->field_9b
    //     0x8f41e4: ldur            w0, [x1, #0x9b]
    // 0x8f41e8: DecompressPointer r0
    //     0x8f41e8: add             x0, x0, HEAP, lsl #32
    // 0x8f41ec: r16 = Sentinel
    //     0x8f41ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f41f0: cmp             w0, w16
    // 0x8f41f4: b.ne            #0x8f4204
    // 0x8f41f8: r2 = _colors
    //     0x8f41f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f41fc: ldr             x2, [x2, #0xc00]
    // 0x8f4200: r0 = InitLateFinalInstanceField()
    //     0x8f4200: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4204: LoadField: r1 = r0->field_7f
    //     0x8f4204: ldur            w1, [x0, #0x7f]
    // 0x8f4208: DecompressPointer r1
    //     0x8f4208: add             x1, x1, HEAP, lsl #32
    // 0x8f420c: r0 = LoadClassIdInstr(r1)
    //     0x8f420c: ldur            x0, [x1, #-1]
    //     0x8f4210: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4214: d0 = 0.320000
    //     0x8f4214: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c18] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x8f4218: ldr             d0, [x17, #0xc18]
    // 0x8f421c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f421c: sub             lr, x0, #0xdcf
    //     0x8f4220: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4224: blr             lr
    // 0x8f4228: mov             x2, x0
    // 0x8f422c: ldur            x0, [fp, #-0x10]
    // 0x8f4230: stur            x2, [fp, #-0x18]
    // 0x8f4234: cmp             x0, #0x8d6
    // 0x8f4238: b.ne            #0x8f4250
    // 0x8f423c: ldr             x3, [fp, #0x18]
    // 0x8f4240: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8f4240: ldur            w1, [x3, #0x17]
    // 0x8f4244: DecompressPointer r1
    //     0x8f4244: add             x1, x1, HEAP, lsl #32
    // 0x8f4248: mov             x0, x2
    // 0x8f424c: b               #0x8f4308
    // 0x8f4250: ldr             x3, [fp, #0x18]
    // 0x8f4254: cmp             x0, #0x8d7
    // 0x8f4258: b.eq            #0x8f5e28
    // 0x8f425c: cmp             x0, #0x8d8
    // 0x8f4260: b.ne            #0x8f42b8
    // 0x8f4264: mov             x1, x3
    // 0x8f4268: LoadField: r0 = r1->field_9b
    //     0x8f4268: ldur            w0, [x1, #0x9b]
    // 0x8f426c: DecompressPointer r0
    //     0x8f426c: add             x0, x0, HEAP, lsl #32
    // 0x8f4270: r16 = Sentinel
    //     0x8f4270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4274: cmp             w0, w16
    // 0x8f4278: b.ne            #0x8f4288
    // 0x8f427c: r2 = _colors
    //     0x8f427c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4280: ldr             x2, [x2, #0xbf8]
    // 0x8f4284: r0 = InitLateFinalInstanceField()
    //     0x8f4284: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4288: LoadField: r1 = r0->field_7f
    //     0x8f4288: ldur            w1, [x0, #0x7f]
    // 0x8f428c: DecompressPointer r1
    //     0x8f428c: add             x1, x1, HEAP, lsl #32
    // 0x8f4290: r0 = LoadClassIdInstr(r1)
    //     0x8f4290: ldur            x0, [x1, #-1]
    //     0x8f4294: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4298: d0 = 0.380000
    //     0x8f4298: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f429c: ldr             d0, [x17, #0xb88]
    // 0x8f42a0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f42a0: sub             lr, x0, #0xdcf
    //     0x8f42a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f42a8: blr             lr
    // 0x8f42ac: mov             x1, x0
    // 0x8f42b0: ldur            x0, [fp, #-0x18]
    // 0x8f42b4: b               #0x8f4308
    // 0x8f42b8: ldr             x1, [fp, #0x18]
    // 0x8f42bc: LoadField: r0 = r1->field_9b
    //     0x8f42bc: ldur            w0, [x1, #0x9b]
    // 0x8f42c0: DecompressPointer r0
    //     0x8f42c0: add             x0, x0, HEAP, lsl #32
    // 0x8f42c4: r16 = Sentinel
    //     0x8f42c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f42c8: cmp             w0, w16
    // 0x8f42cc: b.ne            #0x8f42dc
    // 0x8f42d0: r2 = _colors
    //     0x8f42d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f42d4: ldr             x2, [x2, #0xc00]
    // 0x8f42d8: r0 = InitLateFinalInstanceField()
    //     0x8f42d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f42dc: LoadField: r1 = r0->field_7f
    //     0x8f42dc: ldur            w1, [x0, #0x7f]
    // 0x8f42e0: DecompressPointer r1
    //     0x8f42e0: add             x1, x1, HEAP, lsl #32
    // 0x8f42e4: r0 = LoadClassIdInstr(r1)
    //     0x8f42e4: ldur            x0, [x1, #-1]
    //     0x8f42e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f42ec: d0 = 0.320000
    //     0x8f42ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c18] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x8f42f0: ldr             d0, [x17, #0xc18]
    // 0x8f42f4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f42f4: sub             lr, x0, #0xdcf
    //     0x8f42f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f42fc: blr             lr
    // 0x8f4300: mov             x1, x0
    // 0x8f4304: ldur            x0, [fp, #-0x18]
    // 0x8f4308: r2 = LoadClassIdInstr(r0)
    //     0x8f4308: ldur            x2, [x0, #-1]
    //     0x8f430c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4310: stp             x1, x0, [SP]
    // 0x8f4314: mov             x0, x2
    // 0x8f4318: mov             lr, x0
    // 0x8f431c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4320: blr             lr
    // 0x8f4324: tbnz            w0, #4, #0x8f5cc0
    // 0x8f4328: ldur            x0, [fp, #-8]
    // 0x8f432c: cmp             x0, #0x8d6
    // 0x8f4330: b.ne            #0x8f4348
    // 0x8f4334: ldr             x2, [fp, #0x10]
    // 0x8f4338: LoadField: r1 = r2->field_1f
    //     0x8f4338: ldur            w1, [x2, #0x1f]
    // 0x8f433c: DecompressPointer r1
    //     0x8f433c: add             x1, x1, HEAP, lsl #32
    // 0x8f4340: mov             x2, x1
    // 0x8f4344: b               #0x8f43f8
    // 0x8f4348: ldr             x2, [fp, #0x10]
    // 0x8f434c: cmp             x0, #0x8d7
    // 0x8f4350: b.eq            #0x8f5e5c
    // 0x8f4354: cmp             x0, #0x8d8
    // 0x8f4358: b.ne            #0x8f43ac
    // 0x8f435c: mov             x1, x2
    // 0x8f4360: LoadField: r0 = r1->field_9b
    //     0x8f4360: ldur            w0, [x1, #0x9b]
    // 0x8f4364: DecompressPointer r0
    //     0x8f4364: add             x0, x0, HEAP, lsl #32
    // 0x8f4368: r16 = Sentinel
    //     0x8f4368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f436c: cmp             w0, w16
    // 0x8f4370: b.ne            #0x8f4380
    // 0x8f4374: r2 = _colors
    //     0x8f4374: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4378: ldr             x2, [x2, #0xbf8]
    // 0x8f437c: r0 = InitLateFinalInstanceField()
    //     0x8f437c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4380: LoadField: r1 = r0->field_7f
    //     0x8f4380: ldur            w1, [x0, #0x7f]
    // 0x8f4384: DecompressPointer r1
    //     0x8f4384: add             x1, x1, HEAP, lsl #32
    // 0x8f4388: r0 = LoadClassIdInstr(r1)
    //     0x8f4388: ldur            x0, [x1, #-1]
    //     0x8f438c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4390: d0 = 0.120000
    //     0x8f4390: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4394: ldr             d0, [x17, #0x150]
    // 0x8f4398: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4398: sub             lr, x0, #0xdcf
    //     0x8f439c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f43a0: blr             lr
    // 0x8f43a4: mov             x2, x0
    // 0x8f43a8: b               #0x8f43f8
    // 0x8f43ac: ldr             x1, [fp, #0x10]
    // 0x8f43b0: LoadField: r0 = r1->field_9b
    //     0x8f43b0: ldur            w0, [x1, #0x9b]
    // 0x8f43b4: DecompressPointer r0
    //     0x8f43b4: add             x0, x0, HEAP, lsl #32
    // 0x8f43b8: r16 = Sentinel
    //     0x8f43b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f43bc: cmp             w0, w16
    // 0x8f43c0: b.ne            #0x8f43d0
    // 0x8f43c4: r2 = _colors
    //     0x8f43c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f43c8: ldr             x2, [x2, #0xc00]
    // 0x8f43cc: r0 = InitLateFinalInstanceField()
    //     0x8f43cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f43d0: LoadField: r1 = r0->field_7f
    //     0x8f43d0: ldur            w1, [x0, #0x7f]
    // 0x8f43d4: DecompressPointer r1
    //     0x8f43d4: add             x1, x1, HEAP, lsl #32
    // 0x8f43d8: r0 = LoadClassIdInstr(r1)
    //     0x8f43d8: ldur            x0, [x1, #-1]
    //     0x8f43dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f43e0: d0 = 0.120000
    //     0x8f43e0: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f43e4: ldr             d0, [x17, #0x150]
    // 0x8f43e8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f43e8: sub             lr, x0, #0xdcf
    //     0x8f43ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f43f0: blr             lr
    // 0x8f43f4: mov             x2, x0
    // 0x8f43f8: ldur            x0, [fp, #-0x10]
    // 0x8f43fc: stur            x2, [fp, #-0x18]
    // 0x8f4400: cmp             x0, #0x8d6
    // 0x8f4404: b.ne            #0x8f441c
    // 0x8f4408: ldr             x3, [fp, #0x18]
    // 0x8f440c: LoadField: r1 = r3->field_1f
    //     0x8f440c: ldur            w1, [x3, #0x1f]
    // 0x8f4410: DecompressPointer r1
    //     0x8f4410: add             x1, x1, HEAP, lsl #32
    // 0x8f4414: mov             x0, x2
    // 0x8f4418: b               #0x8f44d4
    // 0x8f441c: ldr             x3, [fp, #0x18]
    // 0x8f4420: cmp             x0, #0x8d7
    // 0x8f4424: b.eq            #0x8f5e8c
    // 0x8f4428: cmp             x0, #0x8d8
    // 0x8f442c: b.ne            #0x8f4484
    // 0x8f4430: mov             x1, x3
    // 0x8f4434: LoadField: r0 = r1->field_9b
    //     0x8f4434: ldur            w0, [x1, #0x9b]
    // 0x8f4438: DecompressPointer r0
    //     0x8f4438: add             x0, x0, HEAP, lsl #32
    // 0x8f443c: r16 = Sentinel
    //     0x8f443c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4440: cmp             w0, w16
    // 0x8f4444: b.ne            #0x8f4454
    // 0x8f4448: r2 = _colors
    //     0x8f4448: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f444c: ldr             x2, [x2, #0xbf8]
    // 0x8f4450: r0 = InitLateFinalInstanceField()
    //     0x8f4450: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4454: LoadField: r1 = r0->field_7f
    //     0x8f4454: ldur            w1, [x0, #0x7f]
    // 0x8f4458: DecompressPointer r1
    //     0x8f4458: add             x1, x1, HEAP, lsl #32
    // 0x8f445c: r0 = LoadClassIdInstr(r1)
    //     0x8f445c: ldur            x0, [x1, #-1]
    //     0x8f4460: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4464: d0 = 0.120000
    //     0x8f4464: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4468: ldr             d0, [x17, #0x150]
    // 0x8f446c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f446c: sub             lr, x0, #0xdcf
    //     0x8f4470: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4474: blr             lr
    // 0x8f4478: mov             x1, x0
    // 0x8f447c: ldur            x0, [fp, #-0x18]
    // 0x8f4480: b               #0x8f44d4
    // 0x8f4484: ldr             x1, [fp, #0x18]
    // 0x8f4488: LoadField: r0 = r1->field_9b
    //     0x8f4488: ldur            w0, [x1, #0x9b]
    // 0x8f448c: DecompressPointer r0
    //     0x8f448c: add             x0, x0, HEAP, lsl #32
    // 0x8f4490: r16 = Sentinel
    //     0x8f4490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4494: cmp             w0, w16
    // 0x8f4498: b.ne            #0x8f44a8
    // 0x8f449c: r2 = _colors
    //     0x8f449c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f44a0: ldr             x2, [x2, #0xc00]
    // 0x8f44a4: r0 = InitLateFinalInstanceField()
    //     0x8f44a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f44a8: LoadField: r1 = r0->field_7f
    //     0x8f44a8: ldur            w1, [x0, #0x7f]
    // 0x8f44ac: DecompressPointer r1
    //     0x8f44ac: add             x1, x1, HEAP, lsl #32
    // 0x8f44b0: r0 = LoadClassIdInstr(r1)
    //     0x8f44b0: ldur            x0, [x1, #-1]
    //     0x8f44b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f44b8: d0 = 0.120000
    //     0x8f44b8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f44bc: ldr             d0, [x17, #0x150]
    // 0x8f44c0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f44c0: sub             lr, x0, #0xdcf
    //     0x8f44c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f44c8: blr             lr
    // 0x8f44cc: mov             x1, x0
    // 0x8f44d0: ldur            x0, [fp, #-0x18]
    // 0x8f44d4: r2 = LoadClassIdInstr(r0)
    //     0x8f44d4: ldur            x2, [x0, #-1]
    //     0x8f44d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f44dc: stp             x1, x0, [SP]
    // 0x8f44e0: mov             x0, x2
    // 0x8f44e4: mov             lr, x0
    // 0x8f44e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f44ec: blr             lr
    // 0x8f44f0: tbnz            w0, #4, #0x8f5cc0
    // 0x8f44f4: ldur            x0, [fp, #-8]
    // 0x8f44f8: cmp             x0, #0x8d6
    // 0x8f44fc: b.ne            #0x8f4514
    // 0x8f4500: ldr             x2, [fp, #0x10]
    // 0x8f4504: LoadField: r1 = r2->field_1b
    //     0x8f4504: ldur            w1, [x2, #0x1b]
    // 0x8f4508: DecompressPointer r1
    //     0x8f4508: add             x1, x1, HEAP, lsl #32
    // 0x8f450c: mov             x2, x1
    // 0x8f4510: b               #0x8f45c4
    // 0x8f4514: ldr             x2, [fp, #0x10]
    // 0x8f4518: cmp             x0, #0x8d7
    // 0x8f451c: b.eq            #0x8f5ec0
    // 0x8f4520: cmp             x0, #0x8d8
    // 0x8f4524: b.ne            #0x8f4578
    // 0x8f4528: mov             x1, x2
    // 0x8f452c: LoadField: r0 = r1->field_9b
    //     0x8f452c: ldur            w0, [x1, #0x9b]
    // 0x8f4530: DecompressPointer r0
    //     0x8f4530: add             x0, x0, HEAP, lsl #32
    // 0x8f4534: r16 = Sentinel
    //     0x8f4534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4538: cmp             w0, w16
    // 0x8f453c: b.ne            #0x8f454c
    // 0x8f4540: r2 = _colors
    //     0x8f4540: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4544: ldr             x2, [x2, #0xbf8]
    // 0x8f4548: r0 = InitLateFinalInstanceField()
    //     0x8f4548: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f454c: LoadField: r1 = r0->field_7f
    //     0x8f454c: ldur            w1, [x0, #0x7f]
    // 0x8f4550: DecompressPointer r1
    //     0x8f4550: add             x1, x1, HEAP, lsl #32
    // 0x8f4554: r0 = LoadClassIdInstr(r1)
    //     0x8f4554: ldur            x0, [x1, #-1]
    //     0x8f4558: ubfx            x0, x0, #0xc, #0x14
    // 0x8f455c: d0 = 0.120000
    //     0x8f455c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4560: ldr             d0, [x17, #0x150]
    // 0x8f4564: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4564: sub             lr, x0, #0xdcf
    //     0x8f4568: ldr             lr, [x21, lr, lsl #3]
    //     0x8f456c: blr             lr
    // 0x8f4570: mov             x2, x0
    // 0x8f4574: b               #0x8f45c4
    // 0x8f4578: ldr             x1, [fp, #0x10]
    // 0x8f457c: LoadField: r0 = r1->field_9b
    //     0x8f457c: ldur            w0, [x1, #0x9b]
    // 0x8f4580: DecompressPointer r0
    //     0x8f4580: add             x0, x0, HEAP, lsl #32
    // 0x8f4584: r16 = Sentinel
    //     0x8f4584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4588: cmp             w0, w16
    // 0x8f458c: b.ne            #0x8f459c
    // 0x8f4590: r2 = _colors
    //     0x8f4590: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4594: ldr             x2, [x2, #0xc00]
    // 0x8f4598: r0 = InitLateFinalInstanceField()
    //     0x8f4598: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f459c: LoadField: r1 = r0->field_7f
    //     0x8f459c: ldur            w1, [x0, #0x7f]
    // 0x8f45a0: DecompressPointer r1
    //     0x8f45a0: add             x1, x1, HEAP, lsl #32
    // 0x8f45a4: r0 = LoadClassIdInstr(r1)
    //     0x8f45a4: ldur            x0, [x1, #-1]
    //     0x8f45a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f45ac: d0 = 0.120000
    //     0x8f45ac: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f45b0: ldr             d0, [x17, #0x150]
    // 0x8f45b4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f45b4: sub             lr, x0, #0xdcf
    //     0x8f45b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f45bc: blr             lr
    // 0x8f45c0: mov             x2, x0
    // 0x8f45c4: ldur            x0, [fp, #-0x10]
    // 0x8f45c8: stur            x2, [fp, #-0x18]
    // 0x8f45cc: cmp             x0, #0x8d6
    // 0x8f45d0: b.ne            #0x8f45e8
    // 0x8f45d4: ldr             x3, [fp, #0x18]
    // 0x8f45d8: LoadField: r1 = r3->field_1b
    //     0x8f45d8: ldur            w1, [x3, #0x1b]
    // 0x8f45dc: DecompressPointer r1
    //     0x8f45dc: add             x1, x1, HEAP, lsl #32
    // 0x8f45e0: mov             x0, x2
    // 0x8f45e4: b               #0x8f46a0
    // 0x8f45e8: ldr             x3, [fp, #0x18]
    // 0x8f45ec: cmp             x0, #0x8d7
    // 0x8f45f0: b.eq            #0x8f5ef0
    // 0x8f45f4: cmp             x0, #0x8d8
    // 0x8f45f8: b.ne            #0x8f4650
    // 0x8f45fc: mov             x1, x3
    // 0x8f4600: LoadField: r0 = r1->field_9b
    //     0x8f4600: ldur            w0, [x1, #0x9b]
    // 0x8f4604: DecompressPointer r0
    //     0x8f4604: add             x0, x0, HEAP, lsl #32
    // 0x8f4608: r16 = Sentinel
    //     0x8f4608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f460c: cmp             w0, w16
    // 0x8f4610: b.ne            #0x8f4620
    // 0x8f4614: r2 = _colors
    //     0x8f4614: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4618: ldr             x2, [x2, #0xbf8]
    // 0x8f461c: r0 = InitLateFinalInstanceField()
    //     0x8f461c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4620: LoadField: r1 = r0->field_7f
    //     0x8f4620: ldur            w1, [x0, #0x7f]
    // 0x8f4624: DecompressPointer r1
    //     0x8f4624: add             x1, x1, HEAP, lsl #32
    // 0x8f4628: r0 = LoadClassIdInstr(r1)
    //     0x8f4628: ldur            x0, [x1, #-1]
    //     0x8f462c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4630: d0 = 0.120000
    //     0x8f4630: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4634: ldr             d0, [x17, #0x150]
    // 0x8f4638: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4638: sub             lr, x0, #0xdcf
    //     0x8f463c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4640: blr             lr
    // 0x8f4644: mov             x1, x0
    // 0x8f4648: ldur            x0, [fp, #-0x18]
    // 0x8f464c: b               #0x8f46a0
    // 0x8f4650: ldr             x1, [fp, #0x18]
    // 0x8f4654: LoadField: r0 = r1->field_9b
    //     0x8f4654: ldur            w0, [x1, #0x9b]
    // 0x8f4658: DecompressPointer r0
    //     0x8f4658: add             x0, x0, HEAP, lsl #32
    // 0x8f465c: r16 = Sentinel
    //     0x8f465c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4660: cmp             w0, w16
    // 0x8f4664: b.ne            #0x8f4674
    // 0x8f4668: r2 = _colors
    //     0x8f4668: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f466c: ldr             x2, [x2, #0xc00]
    // 0x8f4670: r0 = InitLateFinalInstanceField()
    //     0x8f4670: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4674: LoadField: r1 = r0->field_7f
    //     0x8f4674: ldur            w1, [x0, #0x7f]
    // 0x8f4678: DecompressPointer r1
    //     0x8f4678: add             x1, x1, HEAP, lsl #32
    // 0x8f467c: r0 = LoadClassIdInstr(r1)
    //     0x8f467c: ldur            x0, [x1, #-1]
    //     0x8f4680: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4684: d0 = 0.120000
    //     0x8f4684: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4688: ldr             d0, [x17, #0x150]
    // 0x8f468c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f468c: sub             lr, x0, #0xdcf
    //     0x8f4690: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4694: blr             lr
    // 0x8f4698: mov             x1, x0
    // 0x8f469c: ldur            x0, [fp, #-0x18]
    // 0x8f46a0: r2 = LoadClassIdInstr(r0)
    //     0x8f46a0: ldur            x2, [x0, #-1]
    //     0x8f46a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f46a8: stp             x1, x0, [SP]
    // 0x8f46ac: mov             x0, x2
    // 0x8f46b0: mov             lr, x0
    // 0x8f46b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f46b8: blr             lr
    // 0x8f46bc: tbnz            w0, #4, #0x8f5cc0
    // 0x8f46c0: ldur            x0, [fp, #-8]
    // 0x8f46c4: cmp             x0, #0x8d6
    // 0x8f46c8: b.ne            #0x8f46e0
    // 0x8f46cc: ldr             x2, [fp, #0x10]
    // 0x8f46d0: LoadField: r1 = r2->field_23
    //     0x8f46d0: ldur            w1, [x2, #0x23]
    // 0x8f46d4: DecompressPointer r1
    //     0x8f46d4: add             x1, x1, HEAP, lsl #32
    // 0x8f46d8: mov             x2, x1
    // 0x8f46dc: b               #0x8f4790
    // 0x8f46e0: ldr             x2, [fp, #0x10]
    // 0x8f46e4: cmp             x0, #0x8d7
    // 0x8f46e8: b.eq            #0x8f5f24
    // 0x8f46ec: cmp             x0, #0x8d8
    // 0x8f46f0: b.ne            #0x8f4744
    // 0x8f46f4: mov             x1, x2
    // 0x8f46f8: LoadField: r0 = r1->field_9b
    //     0x8f46f8: ldur            w0, [x1, #0x9b]
    // 0x8f46fc: DecompressPointer r0
    //     0x8f46fc: add             x0, x0, HEAP, lsl #32
    // 0x8f4700: r16 = Sentinel
    //     0x8f4700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4704: cmp             w0, w16
    // 0x8f4708: b.ne            #0x8f4718
    // 0x8f470c: r2 = _colors
    //     0x8f470c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4710: ldr             x2, [x2, #0xbf8]
    // 0x8f4714: r0 = InitLateFinalInstanceField()
    //     0x8f4714: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4718: LoadField: r1 = r0->field_f
    //     0x8f4718: ldur            w1, [x0, #0xf]
    // 0x8f471c: DecompressPointer r1
    //     0x8f471c: add             x1, x1, HEAP, lsl #32
    // 0x8f4720: r0 = LoadClassIdInstr(r1)
    //     0x8f4720: ldur            x0, [x1, #-1]
    //     0x8f4724: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4728: d0 = 0.380000
    //     0x8f4728: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f472c: ldr             d0, [x17, #0xb88]
    // 0x8f4730: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4730: sub             lr, x0, #0xdcf
    //     0x8f4734: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4738: blr             lr
    // 0x8f473c: mov             x2, x0
    // 0x8f4740: b               #0x8f4790
    // 0x8f4744: ldr             x1, [fp, #0x10]
    // 0x8f4748: LoadField: r0 = r1->field_9b
    //     0x8f4748: ldur            w0, [x1, #0x9b]
    // 0x8f474c: DecompressPointer r0
    //     0x8f474c: add             x0, x0, HEAP, lsl #32
    // 0x8f4750: r16 = Sentinel
    //     0x8f4750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4754: cmp             w0, w16
    // 0x8f4758: b.ne            #0x8f4768
    // 0x8f475c: r2 = _colors
    //     0x8f475c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4760: ldr             x2, [x2, #0xc00]
    // 0x8f4764: r0 = InitLateFinalInstanceField()
    //     0x8f4764: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4768: LoadField: r1 = r0->field_f
    //     0x8f4768: ldur            w1, [x0, #0xf]
    // 0x8f476c: DecompressPointer r1
    //     0x8f476c: add             x1, x1, HEAP, lsl #32
    // 0x8f4770: r0 = LoadClassIdInstr(r1)
    //     0x8f4770: ldur            x0, [x1, #-1]
    //     0x8f4774: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4778: d0 = 0.540000
    //     0x8f4778: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f477c: ldr             d0, [x17, #0xc10]
    // 0x8f4780: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4780: sub             lr, x0, #0xdcf
    //     0x8f4784: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4788: blr             lr
    // 0x8f478c: mov             x2, x0
    // 0x8f4790: ldur            x0, [fp, #-0x10]
    // 0x8f4794: stur            x2, [fp, #-0x18]
    // 0x8f4798: cmp             x0, #0x8d6
    // 0x8f479c: b.ne            #0x8f47b4
    // 0x8f47a0: ldr             x3, [fp, #0x18]
    // 0x8f47a4: LoadField: r1 = r3->field_23
    //     0x8f47a4: ldur            w1, [x3, #0x23]
    // 0x8f47a8: DecompressPointer r1
    //     0x8f47a8: add             x1, x1, HEAP, lsl #32
    // 0x8f47ac: mov             x0, x2
    // 0x8f47b0: b               #0x8f486c
    // 0x8f47b4: ldr             x3, [fp, #0x18]
    // 0x8f47b8: cmp             x0, #0x8d7
    // 0x8f47bc: b.eq            #0x8f5f54
    // 0x8f47c0: cmp             x0, #0x8d8
    // 0x8f47c4: b.ne            #0x8f481c
    // 0x8f47c8: mov             x1, x3
    // 0x8f47cc: LoadField: r0 = r1->field_9b
    //     0x8f47cc: ldur            w0, [x1, #0x9b]
    // 0x8f47d0: DecompressPointer r0
    //     0x8f47d0: add             x0, x0, HEAP, lsl #32
    // 0x8f47d4: r16 = Sentinel
    //     0x8f47d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f47d8: cmp             w0, w16
    // 0x8f47dc: b.ne            #0x8f47ec
    // 0x8f47e0: r2 = _colors
    //     0x8f47e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f47e4: ldr             x2, [x2, #0xbf8]
    // 0x8f47e8: r0 = InitLateFinalInstanceField()
    //     0x8f47e8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f47ec: LoadField: r1 = r0->field_f
    //     0x8f47ec: ldur            w1, [x0, #0xf]
    // 0x8f47f0: DecompressPointer r1
    //     0x8f47f0: add             x1, x1, HEAP, lsl #32
    // 0x8f47f4: r0 = LoadClassIdInstr(r1)
    //     0x8f47f4: ldur            x0, [x1, #-1]
    //     0x8f47f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f47fc: d0 = 0.380000
    //     0x8f47fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4800: ldr             d0, [x17, #0xb88]
    // 0x8f4804: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4804: sub             lr, x0, #0xdcf
    //     0x8f4808: ldr             lr, [x21, lr, lsl #3]
    //     0x8f480c: blr             lr
    // 0x8f4810: mov             x1, x0
    // 0x8f4814: ldur            x0, [fp, #-0x18]
    // 0x8f4818: b               #0x8f486c
    // 0x8f481c: ldr             x1, [fp, #0x18]
    // 0x8f4820: LoadField: r0 = r1->field_9b
    //     0x8f4820: ldur            w0, [x1, #0x9b]
    // 0x8f4824: DecompressPointer r0
    //     0x8f4824: add             x0, x0, HEAP, lsl #32
    // 0x8f4828: r16 = Sentinel
    //     0x8f4828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f482c: cmp             w0, w16
    // 0x8f4830: b.ne            #0x8f4840
    // 0x8f4834: r2 = _colors
    //     0x8f4834: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4838: ldr             x2, [x2, #0xc00]
    // 0x8f483c: r0 = InitLateFinalInstanceField()
    //     0x8f483c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4840: LoadField: r1 = r0->field_f
    //     0x8f4840: ldur            w1, [x0, #0xf]
    // 0x8f4844: DecompressPointer r1
    //     0x8f4844: add             x1, x1, HEAP, lsl #32
    // 0x8f4848: r0 = LoadClassIdInstr(r1)
    //     0x8f4848: ldur            x0, [x1, #-1]
    //     0x8f484c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4850: d0 = 0.540000
    //     0x8f4850: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f4854: ldr             d0, [x17, #0xc10]
    // 0x8f4858: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4858: sub             lr, x0, #0xdcf
    //     0x8f485c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4860: blr             lr
    // 0x8f4864: mov             x1, x0
    // 0x8f4868: ldur            x0, [fp, #-0x18]
    // 0x8f486c: r2 = LoadClassIdInstr(r0)
    //     0x8f486c: ldur            x2, [x0, #-1]
    //     0x8f4870: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4874: stp             x1, x0, [SP]
    // 0x8f4878: mov             x0, x2
    // 0x8f487c: mov             lr, x0
    // 0x8f4880: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4884: blr             lr
    // 0x8f4888: tbnz            w0, #4, #0x8f5cc0
    // 0x8f488c: ldur            x0, [fp, #-8]
    // 0x8f4890: cmp             x0, #0x8d6
    // 0x8f4894: b.ne            #0x8f48ac
    // 0x8f4898: ldr             x2, [fp, #0x10]
    // 0x8f489c: LoadField: r1 = r2->field_27
    //     0x8f489c: ldur            w1, [x2, #0x27]
    // 0x8f48a0: DecompressPointer r1
    //     0x8f48a0: add             x1, x1, HEAP, lsl #32
    // 0x8f48a4: mov             x2, x1
    // 0x8f48a8: b               #0x8f496c
    // 0x8f48ac: ldr             x2, [fp, #0x10]
    // 0x8f48b0: cmp             x0, #0x8d7
    // 0x8f48b4: b.eq            #0x8f5f88
    // 0x8f48b8: cmp             x0, #0x8d8
    // 0x8f48bc: b.ne            #0x8f4920
    // 0x8f48c0: mov             x1, x2
    // 0x8f48c4: LoadField: r0 = r1->field_9b
    //     0x8f48c4: ldur            w0, [x1, #0x9b]
    // 0x8f48c8: DecompressPointer r0
    //     0x8f48c8: add             x0, x0, HEAP, lsl #32
    // 0x8f48cc: r16 = Sentinel
    //     0x8f48cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f48d0: cmp             w0, w16
    // 0x8f48d4: b.ne            #0x8f48e4
    // 0x8f48d8: r2 = _colors
    //     0x8f48d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f48dc: ldr             x2, [x2, #0xbf8]
    // 0x8f48e0: r0 = InitLateFinalInstanceField()
    //     0x8f48e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f48e4: LoadField: r1 = r0->field_a3
    //     0x8f48e4: ldur            w1, [x0, #0xa3]
    // 0x8f48e8: DecompressPointer r1
    //     0x8f48e8: add             x1, x1, HEAP, lsl #32
    // 0x8f48ec: cmp             w1, NULL
    // 0x8f48f0: b.ne            #0x8f48fc
    // 0x8f48f4: LoadField: r1 = r0->field_7f
    //     0x8f48f4: ldur            w1, [x0, #0x7f]
    // 0x8f48f8: DecompressPointer r1
    //     0x8f48f8: add             x1, x1, HEAP, lsl #32
    // 0x8f48fc: r0 = LoadClassIdInstr(r1)
    //     0x8f48fc: ldur            x0, [x1, #-1]
    //     0x8f4900: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4904: d0 = 0.380000
    //     0x8f4904: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4908: ldr             d0, [x17, #0xb88]
    // 0x8f490c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f490c: sub             lr, x0, #0xdcf
    //     0x8f4910: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4914: blr             lr
    // 0x8f4918: mov             x2, x0
    // 0x8f491c: b               #0x8f496c
    // 0x8f4920: ldr             x1, [fp, #0x10]
    // 0x8f4924: LoadField: r0 = r1->field_9b
    //     0x8f4924: ldur            w0, [x1, #0x9b]
    // 0x8f4928: DecompressPointer r0
    //     0x8f4928: add             x0, x0, HEAP, lsl #32
    // 0x8f492c: r16 = Sentinel
    //     0x8f492c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4930: cmp             w0, w16
    // 0x8f4934: b.ne            #0x8f4944
    // 0x8f4938: r2 = _colors
    //     0x8f4938: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f493c: ldr             x2, [x2, #0xc00]
    // 0x8f4940: r0 = InitLateFinalInstanceField()
    //     0x8f4940: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4944: LoadField: r1 = r0->field_b
    //     0x8f4944: ldur            w1, [x0, #0xb]
    // 0x8f4948: DecompressPointer r1
    //     0x8f4948: add             x1, x1, HEAP, lsl #32
    // 0x8f494c: r0 = LoadClassIdInstr(r1)
    //     0x8f494c: ldur            x0, [x1, #-1]
    //     0x8f4950: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4954: d0 = 0.540000
    //     0x8f4954: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f4958: ldr             d0, [x17, #0xc10]
    // 0x8f495c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f495c: sub             lr, x0, #0xdcf
    //     0x8f4960: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4964: blr             lr
    // 0x8f4968: mov             x2, x0
    // 0x8f496c: ldur            x0, [fp, #-0x10]
    // 0x8f4970: stur            x2, [fp, #-0x18]
    // 0x8f4974: cmp             x0, #0x8d6
    // 0x8f4978: b.ne            #0x8f4990
    // 0x8f497c: ldr             x3, [fp, #0x18]
    // 0x8f4980: LoadField: r1 = r3->field_27
    //     0x8f4980: ldur            w1, [x3, #0x27]
    // 0x8f4984: DecompressPointer r1
    //     0x8f4984: add             x1, x1, HEAP, lsl #32
    // 0x8f4988: mov             x0, x2
    // 0x8f498c: b               #0x8f4a58
    // 0x8f4990: ldr             x3, [fp, #0x18]
    // 0x8f4994: cmp             x0, #0x8d7
    // 0x8f4998: b.eq            #0x8f5fb8
    // 0x8f499c: cmp             x0, #0x8d8
    // 0x8f49a0: b.ne            #0x8f4a08
    // 0x8f49a4: mov             x1, x3
    // 0x8f49a8: LoadField: r0 = r1->field_9b
    //     0x8f49a8: ldur            w0, [x1, #0x9b]
    // 0x8f49ac: DecompressPointer r0
    //     0x8f49ac: add             x0, x0, HEAP, lsl #32
    // 0x8f49b0: r16 = Sentinel
    //     0x8f49b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f49b4: cmp             w0, w16
    // 0x8f49b8: b.ne            #0x8f49c8
    // 0x8f49bc: r2 = _colors
    //     0x8f49bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f49c0: ldr             x2, [x2, #0xbf8]
    // 0x8f49c4: r0 = InitLateFinalInstanceField()
    //     0x8f49c4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f49c8: LoadField: r1 = r0->field_a3
    //     0x8f49c8: ldur            w1, [x0, #0xa3]
    // 0x8f49cc: DecompressPointer r1
    //     0x8f49cc: add             x1, x1, HEAP, lsl #32
    // 0x8f49d0: cmp             w1, NULL
    // 0x8f49d4: b.ne            #0x8f49e0
    // 0x8f49d8: LoadField: r1 = r0->field_7f
    //     0x8f49d8: ldur            w1, [x0, #0x7f]
    // 0x8f49dc: DecompressPointer r1
    //     0x8f49dc: add             x1, x1, HEAP, lsl #32
    // 0x8f49e0: r0 = LoadClassIdInstr(r1)
    //     0x8f49e0: ldur            x0, [x1, #-1]
    //     0x8f49e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f49e8: d0 = 0.380000
    //     0x8f49e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f49ec: ldr             d0, [x17, #0xb88]
    // 0x8f49f0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f49f0: sub             lr, x0, #0xdcf
    //     0x8f49f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f49f8: blr             lr
    // 0x8f49fc: mov             x1, x0
    // 0x8f4a00: ldur            x0, [fp, #-0x18]
    // 0x8f4a04: b               #0x8f4a58
    // 0x8f4a08: ldr             x1, [fp, #0x18]
    // 0x8f4a0c: LoadField: r0 = r1->field_9b
    //     0x8f4a0c: ldur            w0, [x1, #0x9b]
    // 0x8f4a10: DecompressPointer r0
    //     0x8f4a10: add             x0, x0, HEAP, lsl #32
    // 0x8f4a14: r16 = Sentinel
    //     0x8f4a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4a18: cmp             w0, w16
    // 0x8f4a1c: b.ne            #0x8f4a2c
    // 0x8f4a20: r2 = _colors
    //     0x8f4a20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4a24: ldr             x2, [x2, #0xc00]
    // 0x8f4a28: r0 = InitLateFinalInstanceField()
    //     0x8f4a28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4a2c: LoadField: r1 = r0->field_b
    //     0x8f4a2c: ldur            w1, [x0, #0xb]
    // 0x8f4a30: DecompressPointer r1
    //     0x8f4a30: add             x1, x1, HEAP, lsl #32
    // 0x8f4a34: r0 = LoadClassIdInstr(r1)
    //     0x8f4a34: ldur            x0, [x1, #-1]
    //     0x8f4a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4a3c: d0 = 0.540000
    //     0x8f4a3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x8f4a40: ldr             d0, [x17, #0xc10]
    // 0x8f4a44: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4a44: sub             lr, x0, #0xdcf
    //     0x8f4a48: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4a4c: blr             lr
    // 0x8f4a50: mov             x1, x0
    // 0x8f4a54: ldur            x0, [fp, #-0x18]
    // 0x8f4a58: r2 = LoadClassIdInstr(r0)
    //     0x8f4a58: ldur            x2, [x0, #-1]
    //     0x8f4a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4a60: stp             x1, x0, [SP]
    // 0x8f4a64: mov             x0, x2
    // 0x8f4a68: mov             lr, x0
    // 0x8f4a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4a70: blr             lr
    // 0x8f4a74: tbnz            w0, #4, #0x8f5cc0
    // 0x8f4a78: ldur            x0, [fp, #-8]
    // 0x8f4a7c: cmp             x0, #0x8d6
    // 0x8f4a80: b.ne            #0x8f4a98
    // 0x8f4a84: ldr             x2, [fp, #0x10]
    // 0x8f4a88: LoadField: r1 = r2->field_2b
    //     0x8f4a88: ldur            w1, [x2, #0x2b]
    // 0x8f4a8c: DecompressPointer r1
    //     0x8f4a8c: add             x1, x1, HEAP, lsl #32
    // 0x8f4a90: mov             x2, x1
    // 0x8f4a94: b               #0x8f4b48
    // 0x8f4a98: ldr             x2, [fp, #0x10]
    // 0x8f4a9c: cmp             x0, #0x8d7
    // 0x8f4aa0: b.eq            #0x8f5fec
    // 0x8f4aa4: cmp             x0, #0x8d8
    // 0x8f4aa8: b.ne            #0x8f4afc
    // 0x8f4aac: mov             x1, x2
    // 0x8f4ab0: LoadField: r0 = r1->field_9b
    //     0x8f4ab0: ldur            w0, [x1, #0x9b]
    // 0x8f4ab4: DecompressPointer r0
    //     0x8f4ab4: add             x0, x0, HEAP, lsl #32
    // 0x8f4ab8: r16 = Sentinel
    //     0x8f4ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4abc: cmp             w0, w16
    // 0x8f4ac0: b.ne            #0x8f4ad0
    // 0x8f4ac4: r2 = _colors
    //     0x8f4ac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4ac8: ldr             x2, [x2, #0xbf8]
    // 0x8f4acc: r0 = InitLateFinalInstanceField()
    //     0x8f4acc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4ad0: LoadField: r1 = r0->field_7f
    //     0x8f4ad0: ldur            w1, [x0, #0x7f]
    // 0x8f4ad4: DecompressPointer r1
    //     0x8f4ad4: add             x1, x1, HEAP, lsl #32
    // 0x8f4ad8: r0 = LoadClassIdInstr(r1)
    //     0x8f4ad8: ldur            x0, [x1, #-1]
    //     0x8f4adc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4ae0: d0 = 0.380000
    //     0x8f4ae0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4ae4: ldr             d0, [x17, #0xb88]
    // 0x8f4ae8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4ae8: sub             lr, x0, #0xdcf
    //     0x8f4aec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4af0: blr             lr
    // 0x8f4af4: mov             x2, x0
    // 0x8f4af8: b               #0x8f4b48
    // 0x8f4afc: ldr             x1, [fp, #0x10]
    // 0x8f4b00: LoadField: r0 = r1->field_9b
    //     0x8f4b00: ldur            w0, [x1, #0x9b]
    // 0x8f4b04: DecompressPointer r0
    //     0x8f4b04: add             x0, x0, HEAP, lsl #32
    // 0x8f4b08: r16 = Sentinel
    //     0x8f4b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4b0c: cmp             w0, w16
    // 0x8f4b10: b.ne            #0x8f4b20
    // 0x8f4b14: r2 = _colors
    //     0x8f4b14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4b18: ldr             x2, [x2, #0xc00]
    // 0x8f4b1c: r0 = InitLateFinalInstanceField()
    //     0x8f4b1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4b20: LoadField: r1 = r0->field_f
    //     0x8f4b20: ldur            w1, [x0, #0xf]
    // 0x8f4b24: DecompressPointer r1
    //     0x8f4b24: add             x1, x1, HEAP, lsl #32
    // 0x8f4b28: r0 = LoadClassIdInstr(r1)
    //     0x8f4b28: ldur            x0, [x1, #-1]
    //     0x8f4b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4b30: d0 = 0.120000
    //     0x8f4b30: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4b34: ldr             d0, [x17, #0x150]
    // 0x8f4b38: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4b38: sub             lr, x0, #0xdcf
    //     0x8f4b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b40: blr             lr
    // 0x8f4b44: mov             x2, x0
    // 0x8f4b48: ldur            x0, [fp, #-0x10]
    // 0x8f4b4c: stur            x2, [fp, #-0x18]
    // 0x8f4b50: cmp             x0, #0x8d6
    // 0x8f4b54: b.ne            #0x8f4b6c
    // 0x8f4b58: ldr             x3, [fp, #0x18]
    // 0x8f4b5c: LoadField: r1 = r3->field_2b
    //     0x8f4b5c: ldur            w1, [x3, #0x2b]
    // 0x8f4b60: DecompressPointer r1
    //     0x8f4b60: add             x1, x1, HEAP, lsl #32
    // 0x8f4b64: mov             x0, x2
    // 0x8f4b68: b               #0x8f4c24
    // 0x8f4b6c: ldr             x3, [fp, #0x18]
    // 0x8f4b70: cmp             x0, #0x8d7
    // 0x8f4b74: b.eq            #0x8f601c
    // 0x8f4b78: cmp             x0, #0x8d8
    // 0x8f4b7c: b.ne            #0x8f4bd4
    // 0x8f4b80: mov             x1, x3
    // 0x8f4b84: LoadField: r0 = r1->field_9b
    //     0x8f4b84: ldur            w0, [x1, #0x9b]
    // 0x8f4b88: DecompressPointer r0
    //     0x8f4b88: add             x0, x0, HEAP, lsl #32
    // 0x8f4b8c: r16 = Sentinel
    //     0x8f4b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4b90: cmp             w0, w16
    // 0x8f4b94: b.ne            #0x8f4ba4
    // 0x8f4b98: r2 = _colors
    //     0x8f4b98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4b9c: ldr             x2, [x2, #0xbf8]
    // 0x8f4ba0: r0 = InitLateFinalInstanceField()
    //     0x8f4ba0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4ba4: LoadField: r1 = r0->field_7f
    //     0x8f4ba4: ldur            w1, [x0, #0x7f]
    // 0x8f4ba8: DecompressPointer r1
    //     0x8f4ba8: add             x1, x1, HEAP, lsl #32
    // 0x8f4bac: r0 = LoadClassIdInstr(r1)
    //     0x8f4bac: ldur            x0, [x1, #-1]
    //     0x8f4bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4bb4: d0 = 0.380000
    //     0x8f4bb4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4bb8: ldr             d0, [x17, #0xb88]
    // 0x8f4bbc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4bbc: sub             lr, x0, #0xdcf
    //     0x8f4bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4bc4: blr             lr
    // 0x8f4bc8: mov             x1, x0
    // 0x8f4bcc: ldur            x0, [fp, #-0x18]
    // 0x8f4bd0: b               #0x8f4c24
    // 0x8f4bd4: ldr             x1, [fp, #0x18]
    // 0x8f4bd8: LoadField: r0 = r1->field_9b
    //     0x8f4bd8: ldur            w0, [x1, #0x9b]
    // 0x8f4bdc: DecompressPointer r0
    //     0x8f4bdc: add             x0, x0, HEAP, lsl #32
    // 0x8f4be0: r16 = Sentinel
    //     0x8f4be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4be4: cmp             w0, w16
    // 0x8f4be8: b.ne            #0x8f4bf8
    // 0x8f4bec: r2 = _colors
    //     0x8f4bec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4bf0: ldr             x2, [x2, #0xc00]
    // 0x8f4bf4: r0 = InitLateFinalInstanceField()
    //     0x8f4bf4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4bf8: LoadField: r1 = r0->field_f
    //     0x8f4bf8: ldur            w1, [x0, #0xf]
    // 0x8f4bfc: DecompressPointer r1
    //     0x8f4bfc: add             x1, x1, HEAP, lsl #32
    // 0x8f4c00: r0 = LoadClassIdInstr(r1)
    //     0x8f4c00: ldur            x0, [x1, #-1]
    //     0x8f4c04: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4c08: d0 = 0.120000
    //     0x8f4c08: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4c0c: ldr             d0, [x17, #0x150]
    // 0x8f4c10: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4c10: sub             lr, x0, #0xdcf
    //     0x8f4c14: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4c18: blr             lr
    // 0x8f4c1c: mov             x1, x0
    // 0x8f4c20: ldur            x0, [fp, #-0x18]
    // 0x8f4c24: r2 = LoadClassIdInstr(r0)
    //     0x8f4c24: ldur            x2, [x0, #-1]
    //     0x8f4c28: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4c2c: stp             x1, x0, [SP]
    // 0x8f4c30: mov             x0, x2
    // 0x8f4c34: mov             lr, x0
    // 0x8f4c38: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4c3c: blr             lr
    // 0x8f4c40: tbnz            w0, #4, #0x8f5cc0
    // 0x8f4c44: ldur            x0, [fp, #-8]
    // 0x8f4c48: cmp             x0, #0x8d6
    // 0x8f4c4c: b.ne            #0x8f4c64
    // 0x8f4c50: ldr             x2, [fp, #0x10]
    // 0x8f4c54: LoadField: r1 = r2->field_2f
    //     0x8f4c54: ldur            w1, [x2, #0x2f]
    // 0x8f4c58: DecompressPointer r1
    //     0x8f4c58: add             x1, x1, HEAP, lsl #32
    // 0x8f4c5c: mov             x2, x1
    // 0x8f4c60: b               #0x8f4d14
    // 0x8f4c64: ldr             x2, [fp, #0x10]
    // 0x8f4c68: cmp             x0, #0x8d7
    // 0x8f4c6c: b.eq            #0x8f6050
    // 0x8f4c70: cmp             x0, #0x8d8
    // 0x8f4c74: b.ne            #0x8f4cc8
    // 0x8f4c78: mov             x1, x2
    // 0x8f4c7c: LoadField: r0 = r1->field_9b
    //     0x8f4c7c: ldur            w0, [x1, #0x9b]
    // 0x8f4c80: DecompressPointer r0
    //     0x8f4c80: add             x0, x0, HEAP, lsl #32
    // 0x8f4c84: r16 = Sentinel
    //     0x8f4c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4c88: cmp             w0, w16
    // 0x8f4c8c: b.ne            #0x8f4c9c
    // 0x8f4c90: r2 = _colors
    //     0x8f4c90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4c94: ldr             x2, [x2, #0xbf8]
    // 0x8f4c98: r0 = InitLateFinalInstanceField()
    //     0x8f4c98: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4c9c: LoadField: r1 = r0->field_7f
    //     0x8f4c9c: ldur            w1, [x0, #0x7f]
    // 0x8f4ca0: DecompressPointer r1
    //     0x8f4ca0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ca4: r0 = LoadClassIdInstr(r1)
    //     0x8f4ca4: ldur            x0, [x1, #-1]
    //     0x8f4ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4cac: d0 = 0.380000
    //     0x8f4cac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4cb0: ldr             d0, [x17, #0xb88]
    // 0x8f4cb4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4cb4: sub             lr, x0, #0xdcf
    //     0x8f4cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4cbc: blr             lr
    // 0x8f4cc0: mov             x2, x0
    // 0x8f4cc4: b               #0x8f4d14
    // 0x8f4cc8: ldr             x1, [fp, #0x10]
    // 0x8f4ccc: LoadField: r0 = r1->field_9b
    //     0x8f4ccc: ldur            w0, [x1, #0x9b]
    // 0x8f4cd0: DecompressPointer r0
    //     0x8f4cd0: add             x0, x0, HEAP, lsl #32
    // 0x8f4cd4: r16 = Sentinel
    //     0x8f4cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4cd8: cmp             w0, w16
    // 0x8f4cdc: b.ne            #0x8f4cec
    // 0x8f4ce0: r2 = _colors
    //     0x8f4ce0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4ce4: ldr             x2, [x2, #0xc00]
    // 0x8f4ce8: r0 = InitLateFinalInstanceField()
    //     0x8f4ce8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4cec: LoadField: r1 = r0->field_7f
    //     0x8f4cec: ldur            w1, [x0, #0x7f]
    // 0x8f4cf0: DecompressPointer r1
    //     0x8f4cf0: add             x1, x1, HEAP, lsl #32
    // 0x8f4cf4: r0 = LoadClassIdInstr(r1)
    //     0x8f4cf4: ldur            x0, [x1, #-1]
    //     0x8f4cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4cfc: d0 = 0.120000
    //     0x8f4cfc: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4d00: ldr             d0, [x17, #0x150]
    // 0x8f4d04: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4d04: sub             lr, x0, #0xdcf
    //     0x8f4d08: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d0c: blr             lr
    // 0x8f4d10: mov             x2, x0
    // 0x8f4d14: ldur            x0, [fp, #-0x10]
    // 0x8f4d18: stur            x2, [fp, #-0x18]
    // 0x8f4d1c: cmp             x0, #0x8d6
    // 0x8f4d20: b.ne            #0x8f4d38
    // 0x8f4d24: ldr             x3, [fp, #0x18]
    // 0x8f4d28: LoadField: r1 = r3->field_2f
    //     0x8f4d28: ldur            w1, [x3, #0x2f]
    // 0x8f4d2c: DecompressPointer r1
    //     0x8f4d2c: add             x1, x1, HEAP, lsl #32
    // 0x8f4d30: mov             x0, x2
    // 0x8f4d34: b               #0x8f4df0
    // 0x8f4d38: ldr             x3, [fp, #0x18]
    // 0x8f4d3c: cmp             x0, #0x8d7
    // 0x8f4d40: b.eq            #0x8f6080
    // 0x8f4d44: cmp             x0, #0x8d8
    // 0x8f4d48: b.ne            #0x8f4da0
    // 0x8f4d4c: mov             x1, x3
    // 0x8f4d50: LoadField: r0 = r1->field_9b
    //     0x8f4d50: ldur            w0, [x1, #0x9b]
    // 0x8f4d54: DecompressPointer r0
    //     0x8f4d54: add             x0, x0, HEAP, lsl #32
    // 0x8f4d58: r16 = Sentinel
    //     0x8f4d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4d5c: cmp             w0, w16
    // 0x8f4d60: b.ne            #0x8f4d70
    // 0x8f4d64: r2 = _colors
    //     0x8f4d64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4d68: ldr             x2, [x2, #0xbf8]
    // 0x8f4d6c: r0 = InitLateFinalInstanceField()
    //     0x8f4d6c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4d70: LoadField: r1 = r0->field_7f
    //     0x8f4d70: ldur            w1, [x0, #0x7f]
    // 0x8f4d74: DecompressPointer r1
    //     0x8f4d74: add             x1, x1, HEAP, lsl #32
    // 0x8f4d78: r0 = LoadClassIdInstr(r1)
    //     0x8f4d78: ldur            x0, [x1, #-1]
    //     0x8f4d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4d80: d0 = 0.380000
    //     0x8f4d80: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4d84: ldr             d0, [x17, #0xb88]
    // 0x8f4d88: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4d88: sub             lr, x0, #0xdcf
    //     0x8f4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d90: blr             lr
    // 0x8f4d94: mov             x1, x0
    // 0x8f4d98: ldur            x0, [fp, #-0x18]
    // 0x8f4d9c: b               #0x8f4df0
    // 0x8f4da0: ldr             x1, [fp, #0x18]
    // 0x8f4da4: LoadField: r0 = r1->field_9b
    //     0x8f4da4: ldur            w0, [x1, #0x9b]
    // 0x8f4da8: DecompressPointer r0
    //     0x8f4da8: add             x0, x0, HEAP, lsl #32
    // 0x8f4dac: r16 = Sentinel
    //     0x8f4dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4db0: cmp             w0, w16
    // 0x8f4db4: b.ne            #0x8f4dc4
    // 0x8f4db8: r2 = _colors
    //     0x8f4db8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4dbc: ldr             x2, [x2, #0xc00]
    // 0x8f4dc0: r0 = InitLateFinalInstanceField()
    //     0x8f4dc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4dc4: LoadField: r1 = r0->field_7f
    //     0x8f4dc4: ldur            w1, [x0, #0x7f]
    // 0x8f4dc8: DecompressPointer r1
    //     0x8f4dc8: add             x1, x1, HEAP, lsl #32
    // 0x8f4dcc: r0 = LoadClassIdInstr(r1)
    //     0x8f4dcc: ldur            x0, [x1, #-1]
    //     0x8f4dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4dd4: d0 = 0.120000
    //     0x8f4dd4: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f4dd8: ldr             d0, [x17, #0x150]
    // 0x8f4ddc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4ddc: sub             lr, x0, #0xdcf
    //     0x8f4de0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4de4: blr             lr
    // 0x8f4de8: mov             x1, x0
    // 0x8f4dec: ldur            x0, [fp, #-0x18]
    // 0x8f4df0: r2 = LoadClassIdInstr(r0)
    //     0x8f4df0: ldur            x2, [x0, #-1]
    //     0x8f4df4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4df8: stp             x1, x0, [SP]
    // 0x8f4dfc: mov             x0, x2
    // 0x8f4e00: mov             lr, x0
    // 0x8f4e04: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4e08: blr             lr
    // 0x8f4e0c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f4e10: ldur            x0, [fp, #-8]
    // 0x8f4e14: cmp             x0, #0x8d6
    // 0x8f4e18: b.ne            #0x8f4e30
    // 0x8f4e1c: ldr             x2, [fp, #0x10]
    // 0x8f4e20: LoadField: r1 = r2->field_33
    //     0x8f4e20: ldur            w1, [x2, #0x33]
    // 0x8f4e24: DecompressPointer r1
    //     0x8f4e24: add             x1, x1, HEAP, lsl #32
    // 0x8f4e28: mov             x2, x1
    // 0x8f4e2c: b               #0x8f4ea8
    // 0x8f4e30: ldr             x2, [fp, #0x10]
    // 0x8f4e34: cmp             x0, #0x8d7
    // 0x8f4e38: b.eq            #0x8f60b4
    // 0x8f4e3c: cmp             x0, #0x8d8
    // 0x8f4e40: b.ne            #0x8f4e78
    // 0x8f4e44: mov             x1, x2
    // 0x8f4e48: LoadField: r0 = r1->field_9b
    //     0x8f4e48: ldur            w0, [x1, #0x9b]
    // 0x8f4e4c: DecompressPointer r0
    //     0x8f4e4c: add             x0, x0, HEAP, lsl #32
    // 0x8f4e50: r16 = Sentinel
    //     0x8f4e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4e54: cmp             w0, w16
    // 0x8f4e58: b.ne            #0x8f4e68
    // 0x8f4e5c: r2 = _colors
    //     0x8f4e5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4e60: ldr             x2, [x2, #0xbf8]
    // 0x8f4e64: r0 = InitLateFinalInstanceField()
    //     0x8f4e64: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4e68: LoadField: r1 = r0->field_b
    //     0x8f4e68: ldur            w1, [x0, #0xb]
    // 0x8f4e6c: DecompressPointer r1
    //     0x8f4e6c: add             x1, x1, HEAP, lsl #32
    // 0x8f4e70: mov             x2, x1
    // 0x8f4e74: b               #0x8f4ea8
    // 0x8f4e78: ldr             x1, [fp, #0x10]
    // 0x8f4e7c: LoadField: r0 = r1->field_9b
    //     0x8f4e7c: ldur            w0, [x1, #0x9b]
    // 0x8f4e80: DecompressPointer r0
    //     0x8f4e80: add             x0, x0, HEAP, lsl #32
    // 0x8f4e84: r16 = Sentinel
    //     0x8f4e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4e88: cmp             w0, w16
    // 0x8f4e8c: b.ne            #0x8f4e9c
    // 0x8f4e90: r2 = _colors
    //     0x8f4e90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4e94: ldr             x2, [x2, #0xc00]
    // 0x8f4e98: r0 = InitLateFinalInstanceField()
    //     0x8f4e98: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4e9c: LoadField: r1 = r0->field_b
    //     0x8f4e9c: ldur            w1, [x0, #0xb]
    // 0x8f4ea0: DecompressPointer r1
    //     0x8f4ea0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ea4: mov             x2, x1
    // 0x8f4ea8: ldur            x0, [fp, #-0x10]
    // 0x8f4eac: stur            x2, [fp, #-0x18]
    // 0x8f4eb0: cmp             x0, #0x8d6
    // 0x8f4eb4: b.ne            #0x8f4ecc
    // 0x8f4eb8: ldr             x3, [fp, #0x18]
    // 0x8f4ebc: LoadField: r1 = r3->field_33
    //     0x8f4ebc: ldur            w1, [x3, #0x33]
    // 0x8f4ec0: DecompressPointer r1
    //     0x8f4ec0: add             x1, x1, HEAP, lsl #32
    // 0x8f4ec4: mov             x0, x2
    // 0x8f4ec8: b               #0x8f4f44
    // 0x8f4ecc: ldr             x3, [fp, #0x18]
    // 0x8f4ed0: cmp             x0, #0x8d7
    // 0x8f4ed4: b.eq            #0x8f60e4
    // 0x8f4ed8: cmp             x0, #0x8d8
    // 0x8f4edc: b.ne            #0x8f4f14
    // 0x8f4ee0: mov             x1, x3
    // 0x8f4ee4: LoadField: r0 = r1->field_9b
    //     0x8f4ee4: ldur            w0, [x1, #0x9b]
    // 0x8f4ee8: DecompressPointer r0
    //     0x8f4ee8: add             x0, x0, HEAP, lsl #32
    // 0x8f4eec: r16 = Sentinel
    //     0x8f4eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4ef0: cmp             w0, w16
    // 0x8f4ef4: b.ne            #0x8f4f04
    // 0x8f4ef8: r2 = _colors
    //     0x8f4ef8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4efc: ldr             x2, [x2, #0xbf8]
    // 0x8f4f00: r0 = InitLateFinalInstanceField()
    //     0x8f4f00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4f04: LoadField: r1 = r0->field_b
    //     0x8f4f04: ldur            w1, [x0, #0xb]
    // 0x8f4f08: DecompressPointer r1
    //     0x8f4f08: add             x1, x1, HEAP, lsl #32
    // 0x8f4f0c: ldur            x0, [fp, #-0x18]
    // 0x8f4f10: b               #0x8f4f44
    // 0x8f4f14: ldr             x1, [fp, #0x18]
    // 0x8f4f18: LoadField: r0 = r1->field_9b
    //     0x8f4f18: ldur            w0, [x1, #0x9b]
    // 0x8f4f1c: DecompressPointer r0
    //     0x8f4f1c: add             x0, x0, HEAP, lsl #32
    // 0x8f4f20: r16 = Sentinel
    //     0x8f4f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4f24: cmp             w0, w16
    // 0x8f4f28: b.ne            #0x8f4f38
    // 0x8f4f2c: r2 = _colors
    //     0x8f4f2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4f30: ldr             x2, [x2, #0xc00]
    // 0x8f4f34: r0 = InitLateFinalInstanceField()
    //     0x8f4f34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4f38: LoadField: r1 = r0->field_b
    //     0x8f4f38: ldur            w1, [x0, #0xb]
    // 0x8f4f3c: DecompressPointer r1
    //     0x8f4f3c: add             x1, x1, HEAP, lsl #32
    // 0x8f4f40: ldur            x0, [fp, #-0x18]
    // 0x8f4f44: r2 = LoadClassIdInstr(r0)
    //     0x8f4f44: ldur            x2, [x0, #-1]
    //     0x8f4f48: ubfx            x2, x2, #0xc, #0x14
    // 0x8f4f4c: stp             x1, x0, [SP]
    // 0x8f4f50: mov             x0, x2
    // 0x8f4f54: mov             lr, x0
    // 0x8f4f58: ldr             lr, [x21, lr, lsl #3]
    // 0x8f4f5c: blr             lr
    // 0x8f4f60: tbnz            w0, #4, #0x8f5cc0
    // 0x8f4f64: ldur            x0, [fp, #-8]
    // 0x8f4f68: cmp             x0, #0x8d6
    // 0x8f4f6c: b.ne            #0x8f4f84
    // 0x8f4f70: ldr             x2, [fp, #0x10]
    // 0x8f4f74: LoadField: r1 = r2->field_3b
    //     0x8f4f74: ldur            w1, [x2, #0x3b]
    // 0x8f4f78: DecompressPointer r1
    //     0x8f4f78: add             x1, x1, HEAP, lsl #32
    // 0x8f4f7c: mov             x2, x1
    // 0x8f4f80: b               #0x8f5078
    // 0x8f4f84: ldr             x2, [fp, #0x10]
    // 0x8f4f88: cmp             x0, #0x8d7
    // 0x8f4f8c: b.eq            #0x8f6118
    // 0x8f4f90: cmp             x0, #0x8d8
    // 0x8f4f94: b.ne            #0x8f5008
    // 0x8f4f98: mov             x1, x2
    // 0x8f4f9c: LoadField: r0 = r1->field_9b
    //     0x8f4f9c: ldur            w0, [x1, #0x9b]
    // 0x8f4fa0: DecompressPointer r0
    //     0x8f4fa0: add             x0, x0, HEAP, lsl #32
    // 0x8f4fa4: r16 = Sentinel
    //     0x8f4fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4fa8: cmp             w0, w16
    // 0x8f4fac: b.ne            #0x8f4fbc
    // 0x8f4fb0: r2 = _colors
    //     0x8f4fb0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f4fb4: ldr             x2, [x2, #0xbf8]
    // 0x8f4fb8: r0 = InitLateFinalInstanceField()
    //     0x8f4fb8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f4fbc: LoadField: r1 = r0->field_7f
    //     0x8f4fbc: ldur            w1, [x0, #0x7f]
    // 0x8f4fc0: DecompressPointer r1
    //     0x8f4fc0: add             x1, x1, HEAP, lsl #32
    // 0x8f4fc4: r0 = LoadClassIdInstr(r1)
    //     0x8f4fc4: ldur            x0, [x1, #-1]
    //     0x8f4fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4fcc: d0 = 0.380000
    //     0x8f4fcc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f4fd0: ldr             d0, [x17, #0xb88]
    // 0x8f4fd4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f4fd4: sub             lr, x0, #0xdcf
    //     0x8f4fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4fdc: blr             lr
    // 0x8f4fe0: mov             x1, x0
    // 0x8f4fe4: ldr             x0, [fp, #0x10]
    // 0x8f4fe8: LoadField: r2 = r0->field_9b
    //     0x8f4fe8: ldur            w2, [x0, #0x9b]
    // 0x8f4fec: DecompressPointer r2
    //     0x8f4fec: add             x2, x2, HEAP, lsl #32
    // 0x8f4ff0: LoadField: r3 = r2->field_7b
    //     0x8f4ff0: ldur            w3, [x2, #0x7b]
    // 0x8f4ff4: DecompressPointer r3
    //     0x8f4ff4: add             x3, x3, HEAP, lsl #32
    // 0x8f4ff8: mov             x2, x3
    // 0x8f4ffc: r0 = alphaBlend()
    //     0x8f4ffc: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x8f5000: mov             x2, x0
    // 0x8f5004: b               #0x8f5078
    // 0x8f5008: mov             x0, x2
    // 0x8f500c: mov             x1, x0
    // 0x8f5010: LoadField: r0 = r1->field_9b
    //     0x8f5010: ldur            w0, [x1, #0x9b]
    // 0x8f5014: DecompressPointer r0
    //     0x8f5014: add             x0, x0, HEAP, lsl #32
    // 0x8f5018: r16 = Sentinel
    //     0x8f5018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f501c: cmp             w0, w16
    // 0x8f5020: b.ne            #0x8f5030
    // 0x8f5024: r2 = _colors
    //     0x8f5024: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5028: ldr             x2, [x2, #0xc00]
    // 0x8f502c: r0 = InitLateFinalInstanceField()
    //     0x8f502c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5030: LoadField: r1 = r0->field_7f
    //     0x8f5030: ldur            w1, [x0, #0x7f]
    // 0x8f5034: DecompressPointer r1
    //     0x8f5034: add             x1, x1, HEAP, lsl #32
    // 0x8f5038: r0 = LoadClassIdInstr(r1)
    //     0x8f5038: ldur            x0, [x1, #-1]
    //     0x8f503c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5040: d0 = 0.380000
    //     0x8f5040: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f5044: ldr             d0, [x17, #0xb88]
    // 0x8f5048: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f5048: sub             lr, x0, #0xdcf
    //     0x8f504c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5050: blr             lr
    // 0x8f5054: mov             x1, x0
    // 0x8f5058: ldr             x0, [fp, #0x10]
    // 0x8f505c: LoadField: r2 = r0->field_9b
    //     0x8f505c: ldur            w2, [x0, #0x9b]
    // 0x8f5060: DecompressPointer r2
    //     0x8f5060: add             x2, x2, HEAP, lsl #32
    // 0x8f5064: LoadField: r3 = r2->field_7b
    //     0x8f5064: ldur            w3, [x2, #0x7b]
    // 0x8f5068: DecompressPointer r3
    //     0x8f5068: add             x3, x3, HEAP, lsl #32
    // 0x8f506c: mov             x2, x3
    // 0x8f5070: r0 = alphaBlend()
    //     0x8f5070: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x8f5074: mov             x2, x0
    // 0x8f5078: ldur            x0, [fp, #-0x10]
    // 0x8f507c: stur            x2, [fp, #-0x18]
    // 0x8f5080: cmp             x0, #0x8d6
    // 0x8f5084: b.ne            #0x8f509c
    // 0x8f5088: ldr             x3, [fp, #0x18]
    // 0x8f508c: LoadField: r1 = r3->field_3b
    //     0x8f508c: ldur            w1, [x3, #0x3b]
    // 0x8f5090: DecompressPointer r1
    //     0x8f5090: add             x1, x1, HEAP, lsl #32
    // 0x8f5094: mov             x0, x2
    // 0x8f5098: b               #0x8f5198
    // 0x8f509c: ldr             x3, [fp, #0x18]
    // 0x8f50a0: cmp             x0, #0x8d7
    // 0x8f50a4: b.eq            #0x8f6148
    // 0x8f50a8: cmp             x0, #0x8d8
    // 0x8f50ac: b.ne            #0x8f5124
    // 0x8f50b0: mov             x1, x3
    // 0x8f50b4: LoadField: r0 = r1->field_9b
    //     0x8f50b4: ldur            w0, [x1, #0x9b]
    // 0x8f50b8: DecompressPointer r0
    //     0x8f50b8: add             x0, x0, HEAP, lsl #32
    // 0x8f50bc: r16 = Sentinel
    //     0x8f50bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f50c0: cmp             w0, w16
    // 0x8f50c4: b.ne            #0x8f50d4
    // 0x8f50c8: r2 = _colors
    //     0x8f50c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f50cc: ldr             x2, [x2, #0xbf8]
    // 0x8f50d0: r0 = InitLateFinalInstanceField()
    //     0x8f50d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f50d4: LoadField: r1 = r0->field_7f
    //     0x8f50d4: ldur            w1, [x0, #0x7f]
    // 0x8f50d8: DecompressPointer r1
    //     0x8f50d8: add             x1, x1, HEAP, lsl #32
    // 0x8f50dc: r0 = LoadClassIdInstr(r1)
    //     0x8f50dc: ldur            x0, [x1, #-1]
    //     0x8f50e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f50e4: d0 = 0.380000
    //     0x8f50e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f50e8: ldr             d0, [x17, #0xb88]
    // 0x8f50ec: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f50ec: sub             lr, x0, #0xdcf
    //     0x8f50f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f50f4: blr             lr
    // 0x8f50f8: mov             x1, x0
    // 0x8f50fc: ldr             x0, [fp, #0x18]
    // 0x8f5100: LoadField: r2 = r0->field_9b
    //     0x8f5100: ldur            w2, [x0, #0x9b]
    // 0x8f5104: DecompressPointer r2
    //     0x8f5104: add             x2, x2, HEAP, lsl #32
    // 0x8f5108: LoadField: r3 = r2->field_7b
    //     0x8f5108: ldur            w3, [x2, #0x7b]
    // 0x8f510c: DecompressPointer r3
    //     0x8f510c: add             x3, x3, HEAP, lsl #32
    // 0x8f5110: mov             x2, x3
    // 0x8f5114: r0 = alphaBlend()
    //     0x8f5114: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x8f5118: mov             x1, x0
    // 0x8f511c: ldur            x0, [fp, #-0x18]
    // 0x8f5120: b               #0x8f5198
    // 0x8f5124: mov             x0, x3
    // 0x8f5128: mov             x1, x0
    // 0x8f512c: LoadField: r0 = r1->field_9b
    //     0x8f512c: ldur            w0, [x1, #0x9b]
    // 0x8f5130: DecompressPointer r0
    //     0x8f5130: add             x0, x0, HEAP, lsl #32
    // 0x8f5134: r16 = Sentinel
    //     0x8f5134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5138: cmp             w0, w16
    // 0x8f513c: b.ne            #0x8f514c
    // 0x8f5140: r2 = _colors
    //     0x8f5140: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5144: ldr             x2, [x2, #0xc00]
    // 0x8f5148: r0 = InitLateFinalInstanceField()
    //     0x8f5148: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f514c: LoadField: r1 = r0->field_7f
    //     0x8f514c: ldur            w1, [x0, #0x7f]
    // 0x8f5150: DecompressPointer r1
    //     0x8f5150: add             x1, x1, HEAP, lsl #32
    // 0x8f5154: r0 = LoadClassIdInstr(r1)
    //     0x8f5154: ldur            x0, [x1, #-1]
    //     0x8f5158: ubfx            x0, x0, #0xc, #0x14
    // 0x8f515c: d0 = 0.380000
    //     0x8f515c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f5160: ldr             d0, [x17, #0xb88]
    // 0x8f5164: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f5164: sub             lr, x0, #0xdcf
    //     0x8f5168: ldr             lr, [x21, lr, lsl #3]
    //     0x8f516c: blr             lr
    // 0x8f5170: mov             x1, x0
    // 0x8f5174: ldr             x0, [fp, #0x18]
    // 0x8f5178: LoadField: r2 = r0->field_9b
    //     0x8f5178: ldur            w2, [x0, #0x9b]
    // 0x8f517c: DecompressPointer r2
    //     0x8f517c: add             x2, x2, HEAP, lsl #32
    // 0x8f5180: LoadField: r3 = r2->field_7b
    //     0x8f5180: ldur            w3, [x2, #0x7b]
    // 0x8f5184: DecompressPointer r3
    //     0x8f5184: add             x3, x3, HEAP, lsl #32
    // 0x8f5188: mov             x2, x3
    // 0x8f518c: r0 = alphaBlend()
    //     0x8f518c: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x8f5190: mov             x1, x0
    // 0x8f5194: ldur            x0, [fp, #-0x18]
    // 0x8f5198: r2 = LoadClassIdInstr(r0)
    //     0x8f5198: ldur            x2, [x0, #-1]
    //     0x8f519c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f51a0: stp             x1, x0, [SP]
    // 0x8f51a4: mov             x0, x2
    // 0x8f51a8: mov             lr, x0
    // 0x8f51ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f51b0: blr             lr
    // 0x8f51b4: tbnz            w0, #4, #0x8f5cc0
    // 0x8f51b8: ldur            x0, [fp, #-8]
    // 0x8f51bc: cmp             x0, #0x8d6
    // 0x8f51c0: b.ne            #0x8f51d8
    // 0x8f51c4: ldr             x1, [fp, #0x10]
    // 0x8f51c8: LoadField: r2 = r1->field_3f
    //     0x8f51c8: ldur            w2, [x1, #0x3f]
    // 0x8f51cc: DecompressPointer r2
    //     0x8f51cc: add             x2, x2, HEAP, lsl #32
    // 0x8f51d0: mov             x1, x2
    // 0x8f51d4: b               #0x8f52bc
    // 0x8f51d8: ldr             x1, [fp, #0x10]
    // 0x8f51dc: cmp             x0, #0x8d7
    // 0x8f51e0: b.ne            #0x8f5224
    // 0x8f51e4: r1 = 1
    //     0x8f51e4: movz            x1, #0x1
    // 0x8f51e8: r0 = AllocateContext()
    //     0x8f51e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f51ec: ldr             x1, [fp, #0x10]
    // 0x8f51f0: stur            x0, [fp, #-0x18]
    // 0x8f51f4: StoreField: r0->field_f = r1
    //     0x8f51f4: stur            w1, [x0, #0xf]
    // 0x8f51f8: r0 = _WidgetStateColor()
    //     0x8f51f8: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f51fc: ldur            x2, [fp, #-0x18]
    // 0x8f5200: r1 = Function '<anonymous closure>':.
    //     0x8f5200: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] AnonymousClosure: (0x771298), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8f5204: ldr             x1, [x1, #0xc20]
    // 0x8f5208: stur            x0, [fp, #-0x18]
    // 0x8f520c: r0 = AllocateClosure()
    //     0x8f520c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f5210: ldur            x1, [fp, #-0x18]
    // 0x8f5214: mov             x2, x0
    // 0x8f5218: r0 = _WidgetStateColor()
    //     0x8f5218: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f521c: ldur            x1, [fp, #-0x18]
    // 0x8f5220: b               #0x8f52bc
    // 0x8f5224: cmp             x0, #0x8d8
    // 0x8f5228: b.ne            #0x8f5270
    // 0x8f522c: ldr             x1, [fp, #0x10]
    // 0x8f5230: r1 = 1
    //     0x8f5230: movz            x1, #0x1
    // 0x8f5234: r0 = AllocateContext()
    //     0x8f5234: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f5238: ldr             x1, [fp, #0x10]
    // 0x8f523c: stur            x0, [fp, #-0x18]
    // 0x8f5240: StoreField: r0->field_f = r1
    //     0x8f5240: stur            w1, [x0, #0xf]
    // 0x8f5244: r0 = _WidgetStateColor()
    //     0x8f5244: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f5248: ldur            x2, [fp, #-0x18]
    // 0x8f524c: r1 = Function '<anonymous closure>':.
    //     0x8f524c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x7710b8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x8f5250: ldr             x1, [x1, #0xc28]
    // 0x8f5254: stur            x0, [fp, #-0x18]
    // 0x8f5258: r0 = AllocateClosure()
    //     0x8f5258: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f525c: ldur            x1, [fp, #-0x18]
    // 0x8f5260: mov             x2, x0
    // 0x8f5264: r0 = _WidgetStateColor()
    //     0x8f5264: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f5268: ldur            x1, [fp, #-0x18]
    // 0x8f526c: b               #0x8f52bc
    // 0x8f5270: ldr             x1, [fp, #0x10]
    // 0x8f5274: LoadField: r0 = r1->field_9b
    //     0x8f5274: ldur            w0, [x1, #0x9b]
    // 0x8f5278: DecompressPointer r0
    //     0x8f5278: add             x0, x0, HEAP, lsl #32
    // 0x8f527c: r16 = Sentinel
    //     0x8f527c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5280: cmp             w0, w16
    // 0x8f5284: b.ne            #0x8f5294
    // 0x8f5288: r2 = _colors
    //     0x8f5288: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f528c: ldr             x2, [x2, #0xc00]
    // 0x8f5290: r0 = InitLateFinalInstanceField()
    //     0x8f5290: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5294: LoadField: r1 = r0->field_b
    //     0x8f5294: ldur            w1, [x0, #0xb]
    // 0x8f5298: DecompressPointer r1
    //     0x8f5298: add             x1, x1, HEAP, lsl #32
    // 0x8f529c: r0 = LoadClassIdInstr(r1)
    //     0x8f529c: ldur            x0, [x1, #-1]
    //     0x8f52a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f52a4: d0 = 0.120000
    //     0x8f52a4: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f52a8: ldr             d0, [x17, #0x150]
    // 0x8f52ac: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f52ac: sub             lr, x0, #0xdcf
    //     0x8f52b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f52b4: blr             lr
    // 0x8f52b8: mov             x1, x0
    // 0x8f52bc: ldur            x0, [fp, #-0x10]
    // 0x8f52c0: stur            x1, [fp, #-0x18]
    // 0x8f52c4: cmp             x0, #0x8d6
    // 0x8f52c8: b.ne            #0x8f52e4
    // 0x8f52cc: ldr             x2, [fp, #0x18]
    // 0x8f52d0: LoadField: r3 = r2->field_3f
    //     0x8f52d0: ldur            w3, [x2, #0x3f]
    // 0x8f52d4: DecompressPointer r3
    //     0x8f52d4: add             x3, x3, HEAP, lsl #32
    // 0x8f52d8: mov             x0, x1
    // 0x8f52dc: mov             x1, x3
    // 0x8f52e0: b               #0x8f53d4
    // 0x8f52e4: ldr             x2, [fp, #0x18]
    // 0x8f52e8: cmp             x0, #0x8d7
    // 0x8f52ec: b.ne            #0x8f5334
    // 0x8f52f0: r1 = 1
    //     0x8f52f0: movz            x1, #0x1
    // 0x8f52f4: r0 = AllocateContext()
    //     0x8f52f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f52f8: ldr             x1, [fp, #0x18]
    // 0x8f52fc: stur            x0, [fp, #-0x20]
    // 0x8f5300: StoreField: r0->field_f = r1
    //     0x8f5300: stur            w1, [x0, #0xf]
    // 0x8f5304: r0 = _WidgetStateColor()
    //     0x8f5304: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f5308: ldur            x2, [fp, #-0x20]
    // 0x8f530c: r1 = Function '<anonymous closure>':.
    //     0x8f530c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] AnonymousClosure: (0x771298), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8f5310: ldr             x1, [x1, #0xc20]
    // 0x8f5314: stur            x0, [fp, #-0x20]
    // 0x8f5318: r0 = AllocateClosure()
    //     0x8f5318: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f531c: ldur            x1, [fp, #-0x20]
    // 0x8f5320: mov             x2, x0
    // 0x8f5324: r0 = _WidgetStateColor()
    //     0x8f5324: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f5328: ldur            x1, [fp, #-0x20]
    // 0x8f532c: ldur            x0, [fp, #-0x18]
    // 0x8f5330: b               #0x8f53d4
    // 0x8f5334: cmp             x0, #0x8d8
    // 0x8f5338: b.ne            #0x8f5384
    // 0x8f533c: ldr             x1, [fp, #0x18]
    // 0x8f5340: r1 = 1
    //     0x8f5340: movz            x1, #0x1
    // 0x8f5344: r0 = AllocateContext()
    //     0x8f5344: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f5348: ldr             x1, [fp, #0x18]
    // 0x8f534c: stur            x0, [fp, #-0x20]
    // 0x8f5350: StoreField: r0->field_f = r1
    //     0x8f5350: stur            w1, [x0, #0xf]
    // 0x8f5354: r0 = _WidgetStateColor()
    //     0x8f5354: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f5358: ldur            x2, [fp, #-0x20]
    // 0x8f535c: r1 = Function '<anonymous closure>':.
    //     0x8f535c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x7710b8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x8f5360: ldr             x1, [x1, #0xc28]
    // 0x8f5364: stur            x0, [fp, #-0x20]
    // 0x8f5368: r0 = AllocateClosure()
    //     0x8f5368: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f536c: ldur            x1, [fp, #-0x20]
    // 0x8f5370: mov             x2, x0
    // 0x8f5374: r0 = _WidgetStateColor()
    //     0x8f5374: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f5378: ldur            x1, [fp, #-0x20]
    // 0x8f537c: ldur            x0, [fp, #-0x18]
    // 0x8f5380: b               #0x8f53d4
    // 0x8f5384: ldr             x1, [fp, #0x18]
    // 0x8f5388: LoadField: r0 = r1->field_9b
    //     0x8f5388: ldur            w0, [x1, #0x9b]
    // 0x8f538c: DecompressPointer r0
    //     0x8f538c: add             x0, x0, HEAP, lsl #32
    // 0x8f5390: r16 = Sentinel
    //     0x8f5390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5394: cmp             w0, w16
    // 0x8f5398: b.ne            #0x8f53a8
    // 0x8f539c: r2 = _colors
    //     0x8f539c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f53a0: ldr             x2, [x2, #0xc00]
    // 0x8f53a4: r0 = InitLateFinalInstanceField()
    //     0x8f53a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f53a8: LoadField: r1 = r0->field_b
    //     0x8f53a8: ldur            w1, [x0, #0xb]
    // 0x8f53ac: DecompressPointer r1
    //     0x8f53ac: add             x1, x1, HEAP, lsl #32
    // 0x8f53b0: r0 = LoadClassIdInstr(r1)
    //     0x8f53b0: ldur            x0, [x1, #-1]
    //     0x8f53b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f53b8: d0 = 0.120000
    //     0x8f53b8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8f53bc: ldr             d0, [x17, #0x150]
    // 0x8f53c0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f53c0: sub             lr, x0, #0xdcf
    //     0x8f53c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f53c8: blr             lr
    // 0x8f53cc: mov             x1, x0
    // 0x8f53d0: ldur            x0, [fp, #-0x18]
    // 0x8f53d4: r2 = LoadClassIdInstr(r0)
    //     0x8f53d4: ldur            x2, [x0, #-1]
    //     0x8f53d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f53dc: stp             x1, x0, [SP]
    // 0x8f53e0: mov             x0, x2
    // 0x8f53e4: mov             lr, x0
    // 0x8f53e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f53ec: blr             lr
    // 0x8f53f0: tbnz            w0, #4, #0x8f5cc0
    // 0x8f53f4: ldur            x0, [fp, #-8]
    // 0x8f53f8: cmp             x0, #0x8d6
    // 0x8f53fc: b.ne            #0x8f5414
    // 0x8f5400: ldr             x2, [fp, #0x10]
    // 0x8f5404: LoadField: r1 = r2->field_43
    //     0x8f5404: ldur            w1, [x2, #0x43]
    // 0x8f5408: DecompressPointer r1
    //     0x8f5408: add             x1, x1, HEAP, lsl #32
    // 0x8f540c: mov             x2, x1
    // 0x8f5410: b               #0x8f54b0
    // 0x8f5414: ldr             x2, [fp, #0x10]
    // 0x8f5418: cmp             x0, #0x8d7
    // 0x8f541c: b.eq            #0x8f617c
    // 0x8f5420: cmp             x0, #0x8d8
    // 0x8f5424: b.ne            #0x8f545c
    // 0x8f5428: mov             x1, x2
    // 0x8f542c: LoadField: r0 = r1->field_9b
    //     0x8f542c: ldur            w0, [x1, #0x9b]
    // 0x8f5430: DecompressPointer r0
    //     0x8f5430: add             x0, x0, HEAP, lsl #32
    // 0x8f5434: r16 = Sentinel
    //     0x8f5434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5438: cmp             w0, w16
    // 0x8f543c: b.ne            #0x8f544c
    // 0x8f5440: r2 = _colors
    //     0x8f5440: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5444: ldr             x2, [x2, #0xbf8]
    // 0x8f5448: r0 = InitLateFinalInstanceField()
    //     0x8f5448: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f544c: LoadField: r1 = r0->field_b
    //     0x8f544c: ldur            w1, [x0, #0xb]
    // 0x8f5450: DecompressPointer r1
    //     0x8f5450: add             x1, x1, HEAP, lsl #32
    // 0x8f5454: mov             x2, x1
    // 0x8f5458: b               #0x8f54b0
    // 0x8f545c: ldr             x1, [fp, #0x10]
    // 0x8f5460: LoadField: r0 = r1->field_9f
    //     0x8f5460: ldur            w0, [x1, #0x9f]
    // 0x8f5464: DecompressPointer r0
    //     0x8f5464: add             x0, x0, HEAP, lsl #32
    // 0x8f5468: r16 = Sentinel
    //     0x8f5468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f546c: cmp             w0, w16
    // 0x8f5470: b.ne            #0x8f5480
    // 0x8f5474: r2 = sliderTheme
    //     0x8f5474: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Field <_SliderDefaultsM2@166231897.sliderTheme>: late final (offset: 0xa0)
    //     0x8f5478: ldr             x2, [x2, #0xc30]
    // 0x8f547c: r0 = InitLateFinalInstanceField()
    //     0x8f547c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5480: ldr             x1, [fp, #0x10]
    // 0x8f5484: LoadField: r0 = r1->field_9b
    //     0x8f5484: ldur            w0, [x1, #0x9b]
    // 0x8f5488: DecompressPointer r0
    //     0x8f5488: add             x0, x0, HEAP, lsl #32
    // 0x8f548c: r16 = Sentinel
    //     0x8f548c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5490: cmp             w0, w16
    // 0x8f5494: b.ne            #0x8f54a4
    // 0x8f5498: r2 = _colors
    //     0x8f5498: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f549c: ldr             x2, [x2, #0xc00]
    // 0x8f54a0: r0 = InitLateFinalInstanceField()
    //     0x8f54a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f54a4: LoadField: r1 = r0->field_b
    //     0x8f54a4: ldur            w1, [x0, #0xb]
    // 0x8f54a8: DecompressPointer r1
    //     0x8f54a8: add             x1, x1, HEAP, lsl #32
    // 0x8f54ac: mov             x2, x1
    // 0x8f54b0: ldur            x0, [fp, #-0x10]
    // 0x8f54b4: stur            x2, [fp, #-0x18]
    // 0x8f54b8: cmp             x0, #0x8d6
    // 0x8f54bc: b.ne            #0x8f54d4
    // 0x8f54c0: ldr             x3, [fp, #0x18]
    // 0x8f54c4: LoadField: r1 = r3->field_43
    //     0x8f54c4: ldur            w1, [x3, #0x43]
    // 0x8f54c8: DecompressPointer r1
    //     0x8f54c8: add             x1, x1, HEAP, lsl #32
    // 0x8f54cc: mov             x0, x2
    // 0x8f54d0: b               #0x8f5570
    // 0x8f54d4: ldr             x3, [fp, #0x18]
    // 0x8f54d8: cmp             x0, #0x8d7
    // 0x8f54dc: b.eq            #0x8f61ac
    // 0x8f54e0: cmp             x0, #0x8d8
    // 0x8f54e4: b.ne            #0x8f551c
    // 0x8f54e8: mov             x1, x3
    // 0x8f54ec: LoadField: r0 = r1->field_9b
    //     0x8f54ec: ldur            w0, [x1, #0x9b]
    // 0x8f54f0: DecompressPointer r0
    //     0x8f54f0: add             x0, x0, HEAP, lsl #32
    // 0x8f54f4: r16 = Sentinel
    //     0x8f54f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f54f8: cmp             w0, w16
    // 0x8f54fc: b.ne            #0x8f550c
    // 0x8f5500: r2 = _colors
    //     0x8f5500: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5504: ldr             x2, [x2, #0xbf8]
    // 0x8f5508: r0 = InitLateFinalInstanceField()
    //     0x8f5508: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f550c: LoadField: r1 = r0->field_b
    //     0x8f550c: ldur            w1, [x0, #0xb]
    // 0x8f5510: DecompressPointer r1
    //     0x8f5510: add             x1, x1, HEAP, lsl #32
    // 0x8f5514: ldur            x0, [fp, #-0x18]
    // 0x8f5518: b               #0x8f5570
    // 0x8f551c: ldr             x1, [fp, #0x18]
    // 0x8f5520: LoadField: r0 = r1->field_9f
    //     0x8f5520: ldur            w0, [x1, #0x9f]
    // 0x8f5524: DecompressPointer r0
    //     0x8f5524: add             x0, x0, HEAP, lsl #32
    // 0x8f5528: r16 = Sentinel
    //     0x8f5528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f552c: cmp             w0, w16
    // 0x8f5530: b.ne            #0x8f5540
    // 0x8f5534: r2 = sliderTheme
    //     0x8f5534: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Field <_SliderDefaultsM2@166231897.sliderTheme>: late final (offset: 0xa0)
    //     0x8f5538: ldr             x2, [x2, #0xc30]
    // 0x8f553c: r0 = InitLateFinalInstanceField()
    //     0x8f553c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5540: ldr             x1, [fp, #0x18]
    // 0x8f5544: LoadField: r0 = r1->field_9b
    //     0x8f5544: ldur            w0, [x1, #0x9b]
    // 0x8f5548: DecompressPointer r0
    //     0x8f5548: add             x0, x0, HEAP, lsl #32
    // 0x8f554c: r16 = Sentinel
    //     0x8f554c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5550: cmp             w0, w16
    // 0x8f5554: b.ne            #0x8f5564
    // 0x8f5558: r2 = _colors
    //     0x8f5558: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f555c: ldr             x2, [x2, #0xc00]
    // 0x8f5560: r0 = InitLateFinalInstanceField()
    //     0x8f5560: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5564: LoadField: r1 = r0->field_b
    //     0x8f5564: ldur            w1, [x0, #0xb]
    // 0x8f5568: DecompressPointer r1
    //     0x8f5568: add             x1, x1, HEAP, lsl #32
    // 0x8f556c: ldur            x0, [fp, #-0x18]
    // 0x8f5570: r2 = LoadClassIdInstr(r0)
    //     0x8f5570: ldur            x2, [x0, #-1]
    //     0x8f5574: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5578: stp             x1, x0, [SP]
    // 0x8f557c: mov             x0, x2
    // 0x8f5580: mov             lr, x0
    // 0x8f5584: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5588: blr             lr
    // 0x8f558c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5590: ldur            x1, [fp, #-8]
    // 0x8f5594: cmp             x1, #0x8d6
    // 0x8f5598: b.ne            #0x8f55ac
    // 0x8f559c: ldr             x2, [fp, #0x10]
    // 0x8f55a0: LoadField: r0 = r2->field_4b
    //     0x8f55a0: ldur            w0, [x2, #0x4b]
    // 0x8f55a4: DecompressPointer r0
    //     0x8f55a4: add             x0, x0, HEAP, lsl #32
    // 0x8f55a8: b               #0x8f55e0
    // 0x8f55ac: ldr             x2, [fp, #0x10]
    // 0x8f55b0: cmp             x1, #0x8d7
    // 0x8f55b4: b.ne            #0x8f55c4
    // 0x8f55b8: r0 = Instance_RoundSliderOverlayShape
    //     0x8f55b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f55bc: ldr             x0, [x0, #0xc38]
    // 0x8f55c0: b               #0x8f55e0
    // 0x8f55c4: cmp             x1, #0x8d8
    // 0x8f55c8: b.ne            #0x8f55d8
    // 0x8f55cc: r0 = Instance_RoundSliderOverlayShape
    //     0x8f55cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f55d0: ldr             x0, [x0, #0xc38]
    // 0x8f55d4: b               #0x8f55e0
    // 0x8f55d8: r0 = Instance_RoundSliderOverlayShape
    //     0x8f55d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f55dc: ldr             x0, [x0, #0xc38]
    // 0x8f55e0: ldur            x3, [fp, #-0x10]
    // 0x8f55e4: cmp             x3, #0x8d6
    // 0x8f55e8: b.ne            #0x8f55fc
    // 0x8f55ec: ldr             x4, [fp, #0x18]
    // 0x8f55f0: LoadField: r5 = r4->field_4b
    //     0x8f55f0: ldur            w5, [x4, #0x4b]
    // 0x8f55f4: DecompressPointer r5
    //     0x8f55f4: add             x5, x5, HEAP, lsl #32
    // 0x8f55f8: b               #0x8f5630
    // 0x8f55fc: ldr             x4, [fp, #0x18]
    // 0x8f5600: cmp             x3, #0x8d7
    // 0x8f5604: b.ne            #0x8f5614
    // 0x8f5608: r5 = Instance_RoundSliderOverlayShape
    //     0x8f5608: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f560c: ldr             x5, [x5, #0xc38]
    // 0x8f5610: b               #0x8f5630
    // 0x8f5614: cmp             x3, #0x8d8
    // 0x8f5618: b.ne            #0x8f5628
    // 0x8f561c: r5 = Instance_RoundSliderOverlayShape
    //     0x8f561c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f5620: ldr             x5, [x5, #0xc38]
    // 0x8f5624: b               #0x8f5630
    // 0x8f5628: r5 = Instance_RoundSliderOverlayShape
    //     0x8f5628: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x8f562c: ldr             x5, [x5, #0xc38]
    // 0x8f5630: cmp             w0, w5
    // 0x8f5634: b.ne            #0x8f5cc0
    // 0x8f5638: cmp             x1, #0x8d6
    // 0x8f563c: b.ne            #0x8f564c
    // 0x8f5640: LoadField: r0 = r2->field_4f
    //     0x8f5640: ldur            w0, [x2, #0x4f]
    // 0x8f5644: DecompressPointer r0
    //     0x8f5644: add             x0, x0, HEAP, lsl #32
    // 0x8f5648: b               #0x8f567c
    // 0x8f564c: cmp             x1, #0x8d7
    // 0x8f5650: b.ne            #0x8f5660
    // 0x8f5654: r0 = Instance_RoundSliderTickMarkShape
    //     0x8f5654: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!RoundSliderTickMarkShape@95aa61
    //     0x8f5658: ldr             x0, [x0, #0xc40]
    // 0x8f565c: b               #0x8f567c
    // 0x8f5660: cmp             x1, #0x8d8
    // 0x8f5664: b.ne            #0x8f5674
    // 0x8f5668: r0 = Instance_RoundSliderTickMarkShape
    //     0x8f5668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x8f566c: ldr             x0, [x0, #0xc48]
    // 0x8f5670: b               #0x8f567c
    // 0x8f5674: r0 = Instance_RoundSliderTickMarkShape
    //     0x8f5674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x8f5678: ldr             x0, [x0, #0xc48]
    // 0x8f567c: cmp             x3, #0x8d6
    // 0x8f5680: b.ne            #0x8f5690
    // 0x8f5684: LoadField: r5 = r4->field_4f
    //     0x8f5684: ldur            w5, [x4, #0x4f]
    // 0x8f5688: DecompressPointer r5
    //     0x8f5688: add             x5, x5, HEAP, lsl #32
    // 0x8f568c: b               #0x8f56c0
    // 0x8f5690: cmp             x3, #0x8d7
    // 0x8f5694: b.ne            #0x8f56a4
    // 0x8f5698: r5 = Instance_RoundSliderTickMarkShape
    //     0x8f5698: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!RoundSliderTickMarkShape@95aa61
    //     0x8f569c: ldr             x5, [x5, #0xc40]
    // 0x8f56a0: b               #0x8f56c0
    // 0x8f56a4: cmp             x3, #0x8d8
    // 0x8f56a8: b.ne            #0x8f56b8
    // 0x8f56ac: r5 = Instance_RoundSliderTickMarkShape
    //     0x8f56ac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x8f56b0: ldr             x5, [x5, #0xc48]
    // 0x8f56b4: b               #0x8f56c0
    // 0x8f56b8: r5 = Instance_RoundSliderTickMarkShape
    //     0x8f56b8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x8f56bc: ldr             x5, [x5, #0xc48]
    // 0x8f56c0: cmp             w0, w5
    // 0x8f56c4: b.ne            #0x8f5cc0
    // 0x8f56c8: cmp             x1, #0x8d6
    // 0x8f56cc: b.ne            #0x8f56dc
    // 0x8f56d0: LoadField: r0 = r2->field_53
    //     0x8f56d0: ldur            w0, [x2, #0x53]
    // 0x8f56d4: DecompressPointer r0
    //     0x8f56d4: add             x0, x0, HEAP, lsl #32
    // 0x8f56d8: b               #0x8f570c
    // 0x8f56dc: cmp             x1, #0x8d7
    // 0x8f56e0: b.ne            #0x8f56f0
    // 0x8f56e4: r0 = Instance_HandleThumbShape
    //     0x8f56e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!HandleThumbShape@95aa91
    //     0x8f56e8: ldr             x0, [x0, #0xc50]
    // 0x8f56ec: b               #0x8f570c
    // 0x8f56f0: cmp             x1, #0x8d8
    // 0x8f56f4: b.ne            #0x8f5704
    // 0x8f56f8: r0 = Instance_RoundSliderThumbShape
    //     0x8f56f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x8f56fc: ldr             x0, [x0, #0xc58]
    // 0x8f5700: b               #0x8f570c
    // 0x8f5704: r0 = Instance_RoundSliderThumbShape
    //     0x8f5704: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x8f5708: ldr             x0, [x0, #0xc58]
    // 0x8f570c: cmp             x3, #0x8d6
    // 0x8f5710: b.ne            #0x8f5720
    // 0x8f5714: LoadField: r5 = r4->field_53
    //     0x8f5714: ldur            w5, [x4, #0x53]
    // 0x8f5718: DecompressPointer r5
    //     0x8f5718: add             x5, x5, HEAP, lsl #32
    // 0x8f571c: b               #0x8f5750
    // 0x8f5720: cmp             x3, #0x8d7
    // 0x8f5724: b.ne            #0x8f5734
    // 0x8f5728: r5 = Instance_HandleThumbShape
    //     0x8f5728: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!HandleThumbShape@95aa91
    //     0x8f572c: ldr             x5, [x5, #0xc50]
    // 0x8f5730: b               #0x8f5750
    // 0x8f5734: cmp             x3, #0x8d8
    // 0x8f5738: b.ne            #0x8f5748
    // 0x8f573c: r5 = Instance_RoundSliderThumbShape
    //     0x8f573c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x8f5740: ldr             x5, [x5, #0xc58]
    // 0x8f5744: b               #0x8f5750
    // 0x8f5748: r5 = Instance_RoundSliderThumbShape
    //     0x8f5748: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x8f574c: ldr             x5, [x5, #0xc58]
    // 0x8f5750: r6 = LoadClassIdInstr(r0)
    //     0x8f5750: ldur            x6, [x0, #-1]
    //     0x8f5754: ubfx            x6, x6, #0xc, #0x14
    // 0x8f5758: stp             x5, x0, [SP]
    // 0x8f575c: mov             x0, x6
    // 0x8f5760: mov             lr, x0
    // 0x8f5764: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5768: blr             lr
    // 0x8f576c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5770: ldur            x1, [fp, #-8]
    // 0x8f5774: cmp             x1, #0x8d6
    // 0x8f5778: b.ne            #0x8f578c
    // 0x8f577c: ldr             x2, [fp, #0x10]
    // 0x8f5780: LoadField: r0 = r2->field_57
    //     0x8f5780: ldur            w0, [x2, #0x57]
    // 0x8f5784: DecompressPointer r0
    //     0x8f5784: add             x0, x0, HEAP, lsl #32
    // 0x8f5788: b               #0x8f57c0
    // 0x8f578c: ldr             x2, [fp, #0x10]
    // 0x8f5790: cmp             x1, #0x8d7
    // 0x8f5794: b.ne            #0x8f57a4
    // 0x8f5798: r0 = Instance_GappedSliderTrackShape
    //     0x8f5798: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!GappedSliderTrackShape@95aa31
    //     0x8f579c: ldr             x0, [x0, #0xc60]
    // 0x8f57a0: b               #0x8f57c0
    // 0x8f57a4: cmp             x1, #0x8d8
    // 0x8f57a8: b.ne            #0x8f57b8
    // 0x8f57ac: r0 = Instance_RoundedRectSliderTrackShape
    //     0x8f57ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x8f57b0: ldr             x0, [x0, #0xc68]
    // 0x8f57b4: b               #0x8f57c0
    // 0x8f57b8: r0 = Instance_RoundedRectSliderTrackShape
    //     0x8f57b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x8f57bc: ldr             x0, [x0, #0xc68]
    // 0x8f57c0: ldur            x3, [fp, #-0x10]
    // 0x8f57c4: cmp             x3, #0x8d6
    // 0x8f57c8: b.ne            #0x8f57dc
    // 0x8f57cc: ldr             x4, [fp, #0x18]
    // 0x8f57d0: LoadField: r5 = r4->field_57
    //     0x8f57d0: ldur            w5, [x4, #0x57]
    // 0x8f57d4: DecompressPointer r5
    //     0x8f57d4: add             x5, x5, HEAP, lsl #32
    // 0x8f57d8: b               #0x8f5810
    // 0x8f57dc: ldr             x4, [fp, #0x18]
    // 0x8f57e0: cmp             x3, #0x8d7
    // 0x8f57e4: b.ne            #0x8f57f4
    // 0x8f57e8: r5 = Instance_GappedSliderTrackShape
    //     0x8f57e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!GappedSliderTrackShape@95aa31
    //     0x8f57ec: ldr             x5, [x5, #0xc60]
    // 0x8f57f0: b               #0x8f5810
    // 0x8f57f4: cmp             x3, #0x8d8
    // 0x8f57f8: b.ne            #0x8f5808
    // 0x8f57fc: r5 = Instance_RoundedRectSliderTrackShape
    //     0x8f57fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x8f5800: ldr             x5, [x5, #0xc68]
    // 0x8f5804: b               #0x8f5810
    // 0x8f5808: r5 = Instance_RoundedRectSliderTrackShape
    //     0x8f5808: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x8f580c: ldr             x5, [x5, #0xc68]
    // 0x8f5810: r6 = LoadClassIdInstr(r0)
    //     0x8f5810: ldur            x6, [x0, #-1]
    //     0x8f5814: ubfx            x6, x6, #0xc, #0x14
    // 0x8f5818: stp             x5, x0, [SP]
    // 0x8f581c: mov             x0, x6
    // 0x8f5820: mov             lr, x0
    // 0x8f5824: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5828: blr             lr
    // 0x8f582c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5830: ldur            x1, [fp, #-8]
    // 0x8f5834: cmp             x1, #0x8d6
    // 0x8f5838: b.ne            #0x8f584c
    // 0x8f583c: ldr             x2, [fp, #0x10]
    // 0x8f5840: LoadField: r0 = r2->field_5b
    //     0x8f5840: ldur            w0, [x2, #0x5b]
    // 0x8f5844: DecompressPointer r0
    //     0x8f5844: add             x0, x0, HEAP, lsl #32
    // 0x8f5848: b               #0x8f5880
    // 0x8f584c: ldr             x2, [fp, #0x10]
    // 0x8f5850: cmp             x1, #0x8d7
    // 0x8f5854: b.ne            #0x8f5864
    // 0x8f5858: r0 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x8f5858: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!RoundedRectSliderValueIndicatorShape@95aa81
    //     0x8f585c: ldr             x0, [x0, #0xc70]
    // 0x8f5860: b               #0x8f5880
    // 0x8f5864: cmp             x1, #0x8d8
    // 0x8f5868: b.ne            #0x8f5878
    // 0x8f586c: r0 = Instance_DropSliderValueIndicatorShape
    //     0x8f586c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!DropSliderValueIndicatorShape@95aaa1
    //     0x8f5870: ldr             x0, [x0, #0xc78]
    // 0x8f5874: b               #0x8f5880
    // 0x8f5878: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0x8f5878: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!RectangularSliderValueIndicatorShape@95aa71
    //     0x8f587c: ldr             x0, [x0, #0xc80]
    // 0x8f5880: ldur            x3, [fp, #-0x10]
    // 0x8f5884: cmp             x3, #0x8d6
    // 0x8f5888: b.ne            #0x8f589c
    // 0x8f588c: ldr             x4, [fp, #0x18]
    // 0x8f5890: LoadField: r5 = r4->field_5b
    //     0x8f5890: ldur            w5, [x4, #0x5b]
    // 0x8f5894: DecompressPointer r5
    //     0x8f5894: add             x5, x5, HEAP, lsl #32
    // 0x8f5898: b               #0x8f58d0
    // 0x8f589c: ldr             x4, [fp, #0x18]
    // 0x8f58a0: cmp             x3, #0x8d7
    // 0x8f58a4: b.ne            #0x8f58b4
    // 0x8f58a8: r5 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x8f58a8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!RoundedRectSliderValueIndicatorShape@95aa81
    //     0x8f58ac: ldr             x5, [x5, #0xc70]
    // 0x8f58b0: b               #0x8f58d0
    // 0x8f58b4: cmp             x3, #0x8d8
    // 0x8f58b8: b.ne            #0x8f58c8
    // 0x8f58bc: r5 = Instance_DropSliderValueIndicatorShape
    //     0x8f58bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!DropSliderValueIndicatorShape@95aaa1
    //     0x8f58c0: ldr             x5, [x5, #0xc78]
    // 0x8f58c4: b               #0x8f58d0
    // 0x8f58c8: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0x8f58c8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!RectangularSliderValueIndicatorShape@95aa71
    //     0x8f58cc: ldr             x5, [x5, #0xc80]
    // 0x8f58d0: r6 = LoadClassIdInstr(r0)
    //     0x8f58d0: ldur            x6, [x0, #-1]
    //     0x8f58d4: ubfx            x6, x6, #0xc, #0x14
    // 0x8f58d8: stp             x5, x0, [SP]
    // 0x8f58dc: mov             x0, x6
    // 0x8f58e0: mov             lr, x0
    // 0x8f58e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f58e8: blr             lr
    // 0x8f58ec: tbnz            w0, #4, #0x8f5cc0
    // 0x8f58f0: ldr             x2, [fp, #0x18]
    // 0x8f58f4: ldr             x0, [fp, #0x10]
    // 0x8f58f8: LoadField: r1 = r0->field_6f
    //     0x8f58f8: ldur            w1, [x0, #0x6f]
    // 0x8f58fc: DecompressPointer r1
    //     0x8f58fc: add             x1, x1, HEAP, lsl #32
    // 0x8f5900: LoadField: r3 = r2->field_6f
    //     0x8f5900: ldur            w3, [x2, #0x6f]
    // 0x8f5904: DecompressPointer r3
    //     0x8f5904: add             x3, x3, HEAP, lsl #32
    // 0x8f5908: cmp             w1, w3
    // 0x8f590c: b.ne            #0x8f5cc0
    // 0x8f5910: ldur            x3, [fp, #-8]
    // 0x8f5914: cmp             x3, #0x8d6
    // 0x8f5918: b.ne            #0x8f592c
    // 0x8f591c: LoadField: r1 = r0->field_73
    //     0x8f591c: ldur            w1, [x0, #0x73]
    // 0x8f5920: DecompressPointer r1
    //     0x8f5920: add             x1, x1, HEAP, lsl #32
    // 0x8f5924: mov             x2, x1
    // 0x8f5928: b               #0x8f5a08
    // 0x8f592c: cmp             x3, #0x8d7
    // 0x8f5930: b.eq            #0x8f61e0
    // 0x8f5934: cmp             x3, #0x8d8
    // 0x8f5938: b.ne            #0x8f59a4
    // 0x8f593c: LoadField: r1 = r0->field_97
    //     0x8f593c: ldur            w1, [x0, #0x97]
    // 0x8f5940: DecompressPointer r1
    //     0x8f5940: add             x1, x1, HEAP, lsl #32
    // 0x8f5944: r0 = of()
    //     0x8f5944: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5948: LoadField: r1 = r0->field_87
    //     0x8f5948: ldur            w1, [x0, #0x87]
    // 0x8f594c: DecompressPointer r1
    //     0x8f594c: add             x1, x1, HEAP, lsl #32
    // 0x8f5950: LoadField: r0 = r1->field_3b
    //     0x8f5950: ldur            w0, [x1, #0x3b]
    // 0x8f5954: DecompressPointer r0
    //     0x8f5954: add             x0, x0, HEAP, lsl #32
    // 0x8f5958: ldr             x1, [fp, #0x10]
    // 0x8f595c: stur            x0, [fp, #-0x18]
    // 0x8f5960: LoadField: r0 = r1->field_9b
    //     0x8f5960: ldur            w0, [x1, #0x9b]
    // 0x8f5964: DecompressPointer r0
    //     0x8f5964: add             x0, x0, HEAP, lsl #32
    // 0x8f5968: r16 = Sentinel
    //     0x8f5968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f596c: cmp             w0, w16
    // 0x8f5970: b.ne            #0x8f5980
    // 0x8f5974: r2 = _colors
    //     0x8f5974: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5978: ldr             x2, [x2, #0xbf8]
    // 0x8f597c: r0 = InitLateFinalInstanceField()
    //     0x8f597c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5980: LoadField: r1 = r0->field_f
    //     0x8f5980: ldur            w1, [x0, #0xf]
    // 0x8f5984: DecompressPointer r1
    //     0x8f5984: add             x1, x1, HEAP, lsl #32
    // 0x8f5988: str             x1, [SP]
    // 0x8f598c: ldur            x1, [fp, #-0x18]
    // 0x8f5990: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f5990: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f5994: ldr             x4, [x4, #0xb40]
    // 0x8f5998: r0 = copyWith()
    //     0x8f5998: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f599c: mov             x2, x0
    // 0x8f59a0: b               #0x8f5a08
    // 0x8f59a4: LoadField: r1 = r0->field_97
    //     0x8f59a4: ldur            w1, [x0, #0x97]
    // 0x8f59a8: DecompressPointer r1
    //     0x8f59a8: add             x1, x1, HEAP, lsl #32
    // 0x8f59ac: r0 = of()
    //     0x8f59ac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f59b0: LoadField: r1 = r0->field_87
    //     0x8f59b0: ldur            w1, [x0, #0x87]
    // 0x8f59b4: DecompressPointer r1
    //     0x8f59b4: add             x1, x1, HEAP, lsl #32
    // 0x8f59b8: LoadField: r0 = r1->field_2b
    //     0x8f59b8: ldur            w0, [x1, #0x2b]
    // 0x8f59bc: DecompressPointer r0
    //     0x8f59bc: add             x0, x0, HEAP, lsl #32
    // 0x8f59c0: ldr             x1, [fp, #0x10]
    // 0x8f59c4: stur            x0, [fp, #-0x18]
    // 0x8f59c8: LoadField: r0 = r1->field_9b
    //     0x8f59c8: ldur            w0, [x1, #0x9b]
    // 0x8f59cc: DecompressPointer r0
    //     0x8f59cc: add             x0, x0, HEAP, lsl #32
    // 0x8f59d0: r16 = Sentinel
    //     0x8f59d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f59d4: cmp             w0, w16
    // 0x8f59d8: b.ne            #0x8f59e8
    // 0x8f59dc: r2 = _colors
    //     0x8f59dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f59e0: ldr             x2, [x2, #0xc00]
    // 0x8f59e4: r0 = InitLateFinalInstanceField()
    //     0x8f59e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f59e8: LoadField: r1 = r0->field_f
    //     0x8f59e8: ldur            w1, [x0, #0xf]
    // 0x8f59ec: DecompressPointer r1
    //     0x8f59ec: add             x1, x1, HEAP, lsl #32
    // 0x8f59f0: str             x1, [SP]
    // 0x8f59f4: ldur            x1, [fp, #-0x18]
    // 0x8f59f8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f59f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f59fc: ldr             x4, [x4, #0xb40]
    // 0x8f5a00: r0 = copyWith()
    //     0x8f5a00: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f5a04: mov             x2, x0
    // 0x8f5a08: ldur            x0, [fp, #-0x10]
    // 0x8f5a0c: stur            x2, [fp, #-0x18]
    // 0x8f5a10: cmp             x0, #0x8d6
    // 0x8f5a14: b.ne            #0x8f5a2c
    // 0x8f5a18: ldr             x3, [fp, #0x18]
    // 0x8f5a1c: LoadField: r1 = r3->field_73
    //     0x8f5a1c: ldur            w1, [x3, #0x73]
    // 0x8f5a20: DecompressPointer r1
    //     0x8f5a20: add             x1, x1, HEAP, lsl #32
    // 0x8f5a24: mov             x0, x2
    // 0x8f5a28: b               #0x8f5b18
    // 0x8f5a2c: ldr             x3, [fp, #0x18]
    // 0x8f5a30: cmp             x0, #0x8d7
    // 0x8f5a34: b.eq            #0x8f61ec
    // 0x8f5a38: cmp             x0, #0x8d8
    // 0x8f5a3c: b.ne            #0x8f5aac
    // 0x8f5a40: LoadField: r1 = r3->field_97
    //     0x8f5a40: ldur            w1, [x3, #0x97]
    // 0x8f5a44: DecompressPointer r1
    //     0x8f5a44: add             x1, x1, HEAP, lsl #32
    // 0x8f5a48: r0 = of()
    //     0x8f5a48: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5a4c: LoadField: r1 = r0->field_87
    //     0x8f5a4c: ldur            w1, [x0, #0x87]
    // 0x8f5a50: DecompressPointer r1
    //     0x8f5a50: add             x1, x1, HEAP, lsl #32
    // 0x8f5a54: LoadField: r0 = r1->field_3b
    //     0x8f5a54: ldur            w0, [x1, #0x3b]
    // 0x8f5a58: DecompressPointer r0
    //     0x8f5a58: add             x0, x0, HEAP, lsl #32
    // 0x8f5a5c: ldr             x1, [fp, #0x18]
    // 0x8f5a60: stur            x0, [fp, #-0x20]
    // 0x8f5a64: LoadField: r0 = r1->field_9b
    //     0x8f5a64: ldur            w0, [x1, #0x9b]
    // 0x8f5a68: DecompressPointer r0
    //     0x8f5a68: add             x0, x0, HEAP, lsl #32
    // 0x8f5a6c: r16 = Sentinel
    //     0x8f5a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5a70: cmp             w0, w16
    // 0x8f5a74: b.ne            #0x8f5a84
    // 0x8f5a78: r2 = _colors
    //     0x8f5a78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5a7c: ldr             x2, [x2, #0xbf8]
    // 0x8f5a80: r0 = InitLateFinalInstanceField()
    //     0x8f5a80: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5a84: LoadField: r1 = r0->field_f
    //     0x8f5a84: ldur            w1, [x0, #0xf]
    // 0x8f5a88: DecompressPointer r1
    //     0x8f5a88: add             x1, x1, HEAP, lsl #32
    // 0x8f5a8c: str             x1, [SP]
    // 0x8f5a90: ldur            x1, [fp, #-0x20]
    // 0x8f5a94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f5a94: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f5a98: ldr             x4, [x4, #0xb40]
    // 0x8f5a9c: r0 = copyWith()
    //     0x8f5a9c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f5aa0: mov             x1, x0
    // 0x8f5aa4: ldur            x0, [fp, #-0x18]
    // 0x8f5aa8: b               #0x8f5b18
    // 0x8f5aac: mov             x0, x3
    // 0x8f5ab0: LoadField: r1 = r0->field_97
    //     0x8f5ab0: ldur            w1, [x0, #0x97]
    // 0x8f5ab4: DecompressPointer r1
    //     0x8f5ab4: add             x1, x1, HEAP, lsl #32
    // 0x8f5ab8: r0 = of()
    //     0x8f5ab8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5abc: LoadField: r1 = r0->field_87
    //     0x8f5abc: ldur            w1, [x0, #0x87]
    // 0x8f5ac0: DecompressPointer r1
    //     0x8f5ac0: add             x1, x1, HEAP, lsl #32
    // 0x8f5ac4: LoadField: r0 = r1->field_2b
    //     0x8f5ac4: ldur            w0, [x1, #0x2b]
    // 0x8f5ac8: DecompressPointer r0
    //     0x8f5ac8: add             x0, x0, HEAP, lsl #32
    // 0x8f5acc: ldr             x1, [fp, #0x18]
    // 0x8f5ad0: stur            x0, [fp, #-0x20]
    // 0x8f5ad4: LoadField: r0 = r1->field_9b
    //     0x8f5ad4: ldur            w0, [x1, #0x9b]
    // 0x8f5ad8: DecompressPointer r0
    //     0x8f5ad8: add             x0, x0, HEAP, lsl #32
    // 0x8f5adc: r16 = Sentinel
    //     0x8f5adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ae0: cmp             w0, w16
    // 0x8f5ae4: b.ne            #0x8f5af4
    // 0x8f5ae8: r2 = _colors
    //     0x8f5ae8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5aec: ldr             x2, [x2, #0xc00]
    // 0x8f5af0: r0 = InitLateFinalInstanceField()
    //     0x8f5af0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5af4: LoadField: r1 = r0->field_f
    //     0x8f5af4: ldur            w1, [x0, #0xf]
    // 0x8f5af8: DecompressPointer r1
    //     0x8f5af8: add             x1, x1, HEAP, lsl #32
    // 0x8f5afc: str             x1, [SP]
    // 0x8f5b00: ldur            x1, [fp, #-0x20]
    // 0x8f5b04: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f5b04: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f5b08: ldr             x4, [x4, #0xb40]
    // 0x8f5b0c: r0 = copyWith()
    //     0x8f5b0c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f5b10: mov             x1, x0
    // 0x8f5b14: ldur            x0, [fp, #-0x18]
    // 0x8f5b18: r2 = LoadClassIdInstr(r0)
    //     0x8f5b18: ldur            x2, [x0, #-1]
    //     0x8f5b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5b20: stp             x1, x0, [SP]
    // 0x8f5b24: mov             x0, x2
    // 0x8f5b28: mov             lr, x0
    // 0x8f5b2c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5b30: blr             lr
    // 0x8f5b34: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5b38: ldr             x1, [fp, #0x18]
    // 0x8f5b3c: ldr             x2, [fp, #0x10]
    // 0x8f5b40: LoadField: r0 = r2->field_77
    //     0x8f5b40: ldur            w0, [x2, #0x77]
    // 0x8f5b44: DecompressPointer r0
    //     0x8f5b44: add             x0, x0, HEAP, lsl #32
    // 0x8f5b48: LoadField: r3 = r1->field_77
    //     0x8f5b48: ldur            w3, [x1, #0x77]
    // 0x8f5b4c: DecompressPointer r3
    //     0x8f5b4c: add             x3, x3, HEAP, lsl #32
    // 0x8f5b50: r4 = LoadClassIdInstr(r0)
    //     0x8f5b50: ldur            x4, [x0, #-1]
    //     0x8f5b54: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5b58: stp             x3, x0, [SP]
    // 0x8f5b5c: mov             x0, x4
    // 0x8f5b60: mov             lr, x0
    // 0x8f5b64: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5b68: blr             lr
    // 0x8f5b6c: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5b70: ldur            x0, [fp, #-8]
    // 0x8f5b74: sub             x16, x0, #0x8d8
    // 0x8f5b78: cmp             x16, #1
    // 0x8f5b7c: b.ls            #0x8f5b88
    // 0x8f5b80: cmp             x0, #0x8d6
    // 0x8f5b84: b.ne            #0x8f5b9c
    // 0x8f5b88: ldr             x3, [fp, #0x10]
    // 0x8f5b8c: LoadField: r1 = r3->field_8b
    //     0x8f5b8c: ldur            w1, [x3, #0x8b]
    // 0x8f5b90: DecompressPointer r1
    //     0x8f5b90: add             x1, x1, HEAP, lsl #32
    // 0x8f5b94: mov             x3, x1
    // 0x8f5b98: b               #0x8f5bc8
    // 0x8f5b9c: ldr             x3, [fp, #0x10]
    // 0x8f5ba0: r1 = Function '<anonymous closure>':.
    //     0x8f5ba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] AnonymousClosure: (0x85a2f8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8f5ba4: ldr             x1, [x1, #0xc88]
    // 0x8f5ba8: r2 = Null
    //     0x8f5ba8: mov             x2, NULL
    // 0x8f5bac: r0 = AllocateClosure()
    //     0x8f5bac: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f5bb0: r16 = <Size?>
    //     0x8f5bb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x8f5bb4: ldr             x16, [x16, #0xc90]
    // 0x8f5bb8: stp             x0, x16, [SP]
    // 0x8f5bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5bbc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5bc0: r0 = resolveWith()
    //     0x8f5bc0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f5bc4: mov             x3, x0
    // 0x8f5bc8: ldur            x0, [fp, #-0x10]
    // 0x8f5bcc: stur            x3, [fp, #-0x18]
    // 0x8f5bd0: sub             x16, x0, #0x8d8
    // 0x8f5bd4: cmp             x16, #1
    // 0x8f5bd8: b.ls            #0x8f5be4
    // 0x8f5bdc: cmp             x0, #0x8d6
    // 0x8f5be0: b.ne            #0x8f5bf8
    // 0x8f5be4: ldr             x4, [fp, #0x18]
    // 0x8f5be8: LoadField: r1 = r4->field_8b
    //     0x8f5be8: ldur            w1, [x4, #0x8b]
    // 0x8f5bec: DecompressPointer r1
    //     0x8f5bec: add             x1, x1, HEAP, lsl #32
    // 0x8f5bf0: mov             x0, x3
    // 0x8f5bf4: b               #0x8f5c28
    // 0x8f5bf8: ldr             x4, [fp, #0x18]
    // 0x8f5bfc: r1 = Function '<anonymous closure>':.
    //     0x8f5bfc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] AnonymousClosure: (0x85a2f8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8f5c00: ldr             x1, [x1, #0xc88]
    // 0x8f5c04: r2 = Null
    //     0x8f5c04: mov             x2, NULL
    // 0x8f5c08: r0 = AllocateClosure()
    //     0x8f5c08: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f5c0c: r16 = <Size?>
    //     0x8f5c0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x8f5c10: ldr             x16, [x16, #0xc90]
    // 0x8f5c14: stp             x0, x16, [SP]
    // 0x8f5c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f5c18: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f5c1c: r0 = resolveWith()
    //     0x8f5c1c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f5c20: mov             x1, x0
    // 0x8f5c24: ldur            x0, [fp, #-0x18]
    // 0x8f5c28: cmp             w0, w1
    // 0x8f5c2c: b.ne            #0x8f5cc0
    // 0x8f5c30: ldur            x0, [fp, #-8]
    // 0x8f5c34: sub             x16, x0, #0x8d8
    // 0x8f5c38: cmp             x16, #1
    // 0x8f5c3c: b.ls            #0x8f5c48
    // 0x8f5c40: cmp             x0, #0x8d6
    // 0x8f5c44: b.ne            #0x8f5c5c
    // 0x8f5c48: ldr             x1, [fp, #0x10]
    // 0x8f5c4c: LoadField: r0 = r1->field_8f
    //     0x8f5c4c: ldur            w0, [x1, #0x8f]
    // 0x8f5c50: DecompressPointer r0
    //     0x8f5c50: add             x0, x0, HEAP, lsl #32
    // 0x8f5c54: mov             x1, x0
    // 0x8f5c58: b               #0x8f5c64
    // 0x8f5c5c: r1 = 6.000000
    //     0x8f5c5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x8f5c60: ldr             x1, [x1, #0xbb0]
    // 0x8f5c64: ldur            x0, [fp, #-0x10]
    // 0x8f5c68: sub             x16, x0, #0x8d8
    // 0x8f5c6c: cmp             x16, #1
    // 0x8f5c70: b.ls            #0x8f5c7c
    // 0x8f5c74: cmp             x0, #0x8d6
    // 0x8f5c78: b.ne            #0x8f5c90
    // 0x8f5c7c: ldr             x0, [fp, #0x18]
    // 0x8f5c80: LoadField: r2 = r0->field_8f
    //     0x8f5c80: ldur            w2, [x0, #0x8f]
    // 0x8f5c84: DecompressPointer r2
    //     0x8f5c84: add             x2, x2, HEAP, lsl #32
    // 0x8f5c88: mov             x0, x2
    // 0x8f5c8c: b               #0x8f5c98
    // 0x8f5c90: r0 = 6.000000
    //     0x8f5c90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x8f5c94: ldr             x0, [x0, #0xbb0]
    // 0x8f5c98: r2 = LoadClassIdInstr(r1)
    //     0x8f5c98: ldur            x2, [x1, #-1]
    //     0x8f5c9c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5ca0: stp             x0, x1, [SP]
    // 0x8f5ca4: mov             x0, x2
    // 0x8f5ca8: mov             lr, x0
    // 0x8f5cac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5cb0: blr             lr
    // 0x8f5cb4: tbnz            w0, #4, #0x8f5cc0
    // 0x8f5cb8: r0 = true
    //     0x8f5cb8: add             x0, NULL, #0x20  ; true
    // 0x8f5cbc: b               #0x8f5cc4
    // 0x8f5cc0: r0 = false
    //     0x8f5cc0: add             x0, NULL, #0x30  ; false
    // 0x8f5cc4: LeaveFrame
    //     0x8f5cc4: mov             SP, fp
    //     0x8f5cc8: ldp             fp, lr, [SP], #0x10
    // 0x8f5ccc: ret
    //     0x8f5ccc: ret             
    // 0x8f5cd0: mov             x1, x2
    // 0x8f5cd4: LoadField: r0 = r1->field_9b
    //     0x8f5cd4: ldur            w0, [x1, #0x9b]
    // 0x8f5cd8: DecompressPointer r0
    //     0x8f5cd8: add             x0, x0, HEAP, lsl #32
    // 0x8f5cdc: r16 = Sentinel
    //     0x8f5cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ce0: cmp             w0, w16
    // 0x8f5ce4: b.ne            #0x8f5cf4
    // 0x8f5ce8: r2 = _colors
    //     0x8f5ce8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5cec: ldr             x2, [x2, #0xc98]
    // 0x8f5cf0: r0 = InitLateFinalInstanceField()
    //     0x8f5cf0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5cf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5cf4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5cf8: r0 = Throw()
    //     0x8f5cf8: bl              #0x974e90  ; ThrowStub
    // 0x8f5cfc: brk             #0
    // 0x8f5d00: mov             x1, x0
    // 0x8f5d04: LoadField: r0 = r1->field_9b
    //     0x8f5d04: ldur            w0, [x1, #0x9b]
    // 0x8f5d08: DecompressPointer r0
    //     0x8f5d08: add             x0, x0, HEAP, lsl #32
    // 0x8f5d0c: r16 = Sentinel
    //     0x8f5d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5d10: cmp             w0, w16
    // 0x8f5d14: b.ne            #0x8f5d24
    // 0x8f5d18: r2 = _colors
    //     0x8f5d18: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5d1c: ldr             x2, [x2, #0xc98]
    // 0x8f5d20: r0 = InitLateFinalInstanceField()
    //     0x8f5d20: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5d24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5d24: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5d28: r0 = Throw()
    //     0x8f5d28: bl              #0x974e90  ; ThrowStub
    // 0x8f5d2c: brk             #0
    // 0x8f5d30: mov             x1, x2
    // 0x8f5d34: LoadField: r0 = r1->field_9b
    //     0x8f5d34: ldur            w0, [x1, #0x9b]
    // 0x8f5d38: DecompressPointer r0
    //     0x8f5d38: add             x0, x0, HEAP, lsl #32
    // 0x8f5d3c: r16 = Sentinel
    //     0x8f5d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5d40: cmp             w0, w16
    // 0x8f5d44: b.ne            #0x8f5d54
    // 0x8f5d48: r2 = _colors
    //     0x8f5d48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5d4c: ldr             x2, [x2, #0xc98]
    // 0x8f5d50: r0 = InitLateFinalInstanceField()
    //     0x8f5d50: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5d54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5d54: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5d58: r0 = Throw()
    //     0x8f5d58: bl              #0x974e90  ; ThrowStub
    // 0x8f5d5c: brk             #0
    // 0x8f5d60: mov             x0, x3
    // 0x8f5d64: mov             x1, x0
    // 0x8f5d68: LoadField: r0 = r1->field_9b
    //     0x8f5d68: ldur            w0, [x1, #0x9b]
    // 0x8f5d6c: DecompressPointer r0
    //     0x8f5d6c: add             x0, x0, HEAP, lsl #32
    // 0x8f5d70: r16 = Sentinel
    //     0x8f5d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5d74: cmp             w0, w16
    // 0x8f5d78: b.ne            #0x8f5d88
    // 0x8f5d7c: r2 = _colors
    //     0x8f5d7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5d80: ldr             x2, [x2, #0xc98]
    // 0x8f5d84: r0 = InitLateFinalInstanceField()
    //     0x8f5d84: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5d88: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5d88: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5d8c: r0 = Throw()
    //     0x8f5d8c: bl              #0x974e90  ; ThrowStub
    // 0x8f5d90: brk             #0
    // 0x8f5d94: mov             x1, x2
    // 0x8f5d98: LoadField: r0 = r1->field_9b
    //     0x8f5d98: ldur            w0, [x1, #0x9b]
    // 0x8f5d9c: DecompressPointer r0
    //     0x8f5d9c: add             x0, x0, HEAP, lsl #32
    // 0x8f5da0: r16 = Sentinel
    //     0x8f5da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5da4: cmp             w0, w16
    // 0x8f5da8: b.ne            #0x8f5db8
    // 0x8f5dac: r2 = _colors
    //     0x8f5dac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5db0: ldr             x2, [x2, #0xc98]
    // 0x8f5db4: r0 = InitLateFinalInstanceField()
    //     0x8f5db4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5db8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5db8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5dbc: r0 = Throw()
    //     0x8f5dbc: bl              #0x974e90  ; ThrowStub
    // 0x8f5dc0: brk             #0
    // 0x8f5dc4: mov             x0, x3
    // 0x8f5dc8: mov             x1, x0
    // 0x8f5dcc: LoadField: r0 = r1->field_9b
    //     0x8f5dcc: ldur            w0, [x1, #0x9b]
    // 0x8f5dd0: DecompressPointer r0
    //     0x8f5dd0: add             x0, x0, HEAP, lsl #32
    // 0x8f5dd4: r16 = Sentinel
    //     0x8f5dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5dd8: cmp             w0, w16
    // 0x8f5ddc: b.ne            #0x8f5dec
    // 0x8f5de0: r2 = _colors
    //     0x8f5de0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5de4: ldr             x2, [x2, #0xc98]
    // 0x8f5de8: r0 = InitLateFinalInstanceField()
    //     0x8f5de8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5dec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5dec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5df0: r0 = Throw()
    //     0x8f5df0: bl              #0x974e90  ; ThrowStub
    // 0x8f5df4: brk             #0
    // 0x8f5df8: mov             x1, x2
    // 0x8f5dfc: LoadField: r0 = r1->field_9b
    //     0x8f5dfc: ldur            w0, [x1, #0x9b]
    // 0x8f5e00: DecompressPointer r0
    //     0x8f5e00: add             x0, x0, HEAP, lsl #32
    // 0x8f5e04: r16 = Sentinel
    //     0x8f5e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5e08: cmp             w0, w16
    // 0x8f5e0c: b.ne            #0x8f5e1c
    // 0x8f5e10: r2 = _colors
    //     0x8f5e10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5e14: ldr             x2, [x2, #0xc98]
    // 0x8f5e18: r0 = InitLateFinalInstanceField()
    //     0x8f5e18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5e1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5e1c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5e20: r0 = Throw()
    //     0x8f5e20: bl              #0x974e90  ; ThrowStub
    // 0x8f5e24: brk             #0
    // 0x8f5e28: mov             x0, x3
    // 0x8f5e2c: mov             x1, x0
    // 0x8f5e30: LoadField: r0 = r1->field_9b
    //     0x8f5e30: ldur            w0, [x1, #0x9b]
    // 0x8f5e34: DecompressPointer r0
    //     0x8f5e34: add             x0, x0, HEAP, lsl #32
    // 0x8f5e38: r16 = Sentinel
    //     0x8f5e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5e3c: cmp             w0, w16
    // 0x8f5e40: b.ne            #0x8f5e50
    // 0x8f5e44: r2 = _colors
    //     0x8f5e44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5e48: ldr             x2, [x2, #0xc98]
    // 0x8f5e4c: r0 = InitLateFinalInstanceField()
    //     0x8f5e4c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5e50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5e50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5e54: r0 = Throw()
    //     0x8f5e54: bl              #0x974e90  ; ThrowStub
    // 0x8f5e58: brk             #0
    // 0x8f5e5c: mov             x1, x2
    // 0x8f5e60: LoadField: r0 = r1->field_9b
    //     0x8f5e60: ldur            w0, [x1, #0x9b]
    // 0x8f5e64: DecompressPointer r0
    //     0x8f5e64: add             x0, x0, HEAP, lsl #32
    // 0x8f5e68: r16 = Sentinel
    //     0x8f5e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5e6c: cmp             w0, w16
    // 0x8f5e70: b.ne            #0x8f5e80
    // 0x8f5e74: r2 = _colors
    //     0x8f5e74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5e78: ldr             x2, [x2, #0xc98]
    // 0x8f5e7c: r0 = InitLateFinalInstanceField()
    //     0x8f5e7c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5e80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5e80: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5e84: r0 = Throw()
    //     0x8f5e84: bl              #0x974e90  ; ThrowStub
    // 0x8f5e88: brk             #0
    // 0x8f5e8c: mov             x0, x3
    // 0x8f5e90: mov             x1, x0
    // 0x8f5e94: LoadField: r0 = r1->field_9b
    //     0x8f5e94: ldur            w0, [x1, #0x9b]
    // 0x8f5e98: DecompressPointer r0
    //     0x8f5e98: add             x0, x0, HEAP, lsl #32
    // 0x8f5e9c: r16 = Sentinel
    //     0x8f5e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ea0: cmp             w0, w16
    // 0x8f5ea4: b.ne            #0x8f5eb4
    // 0x8f5ea8: r2 = _colors
    //     0x8f5ea8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5eac: ldr             x2, [x2, #0xc98]
    // 0x8f5eb0: r0 = InitLateFinalInstanceField()
    //     0x8f5eb0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5eb4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5eb4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5eb8: r0 = Throw()
    //     0x8f5eb8: bl              #0x974e90  ; ThrowStub
    // 0x8f5ebc: brk             #0
    // 0x8f5ec0: mov             x1, x2
    // 0x8f5ec4: LoadField: r0 = r1->field_9b
    //     0x8f5ec4: ldur            w0, [x1, #0x9b]
    // 0x8f5ec8: DecompressPointer r0
    //     0x8f5ec8: add             x0, x0, HEAP, lsl #32
    // 0x8f5ecc: r16 = Sentinel
    //     0x8f5ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ed0: cmp             w0, w16
    // 0x8f5ed4: b.ne            #0x8f5ee4
    // 0x8f5ed8: r2 = _colors
    //     0x8f5ed8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5edc: ldr             x2, [x2, #0xc98]
    // 0x8f5ee0: r0 = InitLateFinalInstanceField()
    //     0x8f5ee0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5ee4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5ee4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5ee8: r0 = Throw()
    //     0x8f5ee8: bl              #0x974e90  ; ThrowStub
    // 0x8f5eec: brk             #0
    // 0x8f5ef0: mov             x0, x3
    // 0x8f5ef4: mov             x1, x0
    // 0x8f5ef8: LoadField: r0 = r1->field_9b
    //     0x8f5ef8: ldur            w0, [x1, #0x9b]
    // 0x8f5efc: DecompressPointer r0
    //     0x8f5efc: add             x0, x0, HEAP, lsl #32
    // 0x8f5f00: r16 = Sentinel
    //     0x8f5f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5f04: cmp             w0, w16
    // 0x8f5f08: b.ne            #0x8f5f18
    // 0x8f5f0c: r2 = _colors
    //     0x8f5f0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5f10: ldr             x2, [x2, #0xc98]
    // 0x8f5f14: r0 = InitLateFinalInstanceField()
    //     0x8f5f14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5f18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5f18: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5f1c: r0 = Throw()
    //     0x8f5f1c: bl              #0x974e90  ; ThrowStub
    // 0x8f5f20: brk             #0
    // 0x8f5f24: mov             x1, x2
    // 0x8f5f28: LoadField: r0 = r1->field_9b
    //     0x8f5f28: ldur            w0, [x1, #0x9b]
    // 0x8f5f2c: DecompressPointer r0
    //     0x8f5f2c: add             x0, x0, HEAP, lsl #32
    // 0x8f5f30: r16 = Sentinel
    //     0x8f5f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5f34: cmp             w0, w16
    // 0x8f5f38: b.ne            #0x8f5f48
    // 0x8f5f3c: r2 = _colors
    //     0x8f5f3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5f40: ldr             x2, [x2, #0xc98]
    // 0x8f5f44: r0 = InitLateFinalInstanceField()
    //     0x8f5f44: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5f48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5f48: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5f4c: r0 = Throw()
    //     0x8f5f4c: bl              #0x974e90  ; ThrowStub
    // 0x8f5f50: brk             #0
    // 0x8f5f54: mov             x0, x3
    // 0x8f5f58: mov             x1, x0
    // 0x8f5f5c: LoadField: r0 = r1->field_9b
    //     0x8f5f5c: ldur            w0, [x1, #0x9b]
    // 0x8f5f60: DecompressPointer r0
    //     0x8f5f60: add             x0, x0, HEAP, lsl #32
    // 0x8f5f64: r16 = Sentinel
    //     0x8f5f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5f68: cmp             w0, w16
    // 0x8f5f6c: b.ne            #0x8f5f7c
    // 0x8f5f70: r2 = _colors
    //     0x8f5f70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5f74: ldr             x2, [x2, #0xc98]
    // 0x8f5f78: r0 = InitLateFinalInstanceField()
    //     0x8f5f78: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5f7c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5f7c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5f80: r0 = Throw()
    //     0x8f5f80: bl              #0x974e90  ; ThrowStub
    // 0x8f5f84: brk             #0
    // 0x8f5f88: mov             x1, x2
    // 0x8f5f8c: LoadField: r0 = r1->field_9b
    //     0x8f5f8c: ldur            w0, [x1, #0x9b]
    // 0x8f5f90: DecompressPointer r0
    //     0x8f5f90: add             x0, x0, HEAP, lsl #32
    // 0x8f5f94: r16 = Sentinel
    //     0x8f5f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5f98: cmp             w0, w16
    // 0x8f5f9c: b.ne            #0x8f5fac
    // 0x8f5fa0: r2 = _colors
    //     0x8f5fa0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5fa4: ldr             x2, [x2, #0xc98]
    // 0x8f5fa8: r0 = InitLateFinalInstanceField()
    //     0x8f5fa8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5fac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5fac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5fb0: r0 = Throw()
    //     0x8f5fb0: bl              #0x974e90  ; ThrowStub
    // 0x8f5fb4: brk             #0
    // 0x8f5fb8: mov             x0, x3
    // 0x8f5fbc: mov             x1, x0
    // 0x8f5fc0: LoadField: r0 = r1->field_9b
    //     0x8f5fc0: ldur            w0, [x1, #0x9b]
    // 0x8f5fc4: DecompressPointer r0
    //     0x8f5fc4: add             x0, x0, HEAP, lsl #32
    // 0x8f5fc8: r16 = Sentinel
    //     0x8f5fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5fcc: cmp             w0, w16
    // 0x8f5fd0: b.ne            #0x8f5fe0
    // 0x8f5fd4: r2 = _colors
    //     0x8f5fd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f5fd8: ldr             x2, [x2, #0xc98]
    // 0x8f5fdc: r0 = InitLateFinalInstanceField()
    //     0x8f5fdc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f5fe0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f5fe0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f5fe4: r0 = Throw()
    //     0x8f5fe4: bl              #0x974e90  ; ThrowStub
    // 0x8f5fe8: brk             #0
    // 0x8f5fec: mov             x1, x2
    // 0x8f5ff0: LoadField: r0 = r1->field_9b
    //     0x8f5ff0: ldur            w0, [x1, #0x9b]
    // 0x8f5ff4: DecompressPointer r0
    //     0x8f5ff4: add             x0, x0, HEAP, lsl #32
    // 0x8f5ff8: r16 = Sentinel
    //     0x8f5ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f5ffc: cmp             w0, w16
    // 0x8f6000: b.ne            #0x8f6010
    // 0x8f6004: r2 = _colors
    //     0x8f6004: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f6008: ldr             x2, [x2, #0xc98]
    // 0x8f600c: r0 = InitLateFinalInstanceField()
    //     0x8f600c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6010: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f6010: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6014: r0 = Throw()
    //     0x8f6014: bl              #0x974e90  ; ThrowStub
    // 0x8f6018: brk             #0
    // 0x8f601c: mov             x0, x3
    // 0x8f6020: mov             x1, x0
    // 0x8f6024: LoadField: r0 = r1->field_9b
    //     0x8f6024: ldur            w0, [x1, #0x9b]
    // 0x8f6028: DecompressPointer r0
    //     0x8f6028: add             x0, x0, HEAP, lsl #32
    // 0x8f602c: r16 = Sentinel
    //     0x8f602c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6030: cmp             w0, w16
    // 0x8f6034: b.ne            #0x8f6044
    // 0x8f6038: r2 = _colors
    //     0x8f6038: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f603c: ldr             x2, [x2, #0xc98]
    // 0x8f6040: r0 = InitLateFinalInstanceField()
    //     0x8f6040: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6044: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f6044: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6048: r0 = Throw()
    //     0x8f6048: bl              #0x974e90  ; ThrowStub
    // 0x8f604c: brk             #0
    // 0x8f6050: mov             x1, x2
    // 0x8f6054: LoadField: r0 = r1->field_9b
    //     0x8f6054: ldur            w0, [x1, #0x9b]
    // 0x8f6058: DecompressPointer r0
    //     0x8f6058: add             x0, x0, HEAP, lsl #32
    // 0x8f605c: r16 = Sentinel
    //     0x8f605c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6060: cmp             w0, w16
    // 0x8f6064: b.ne            #0x8f6074
    // 0x8f6068: r2 = _colors
    //     0x8f6068: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f606c: ldr             x2, [x2, #0xc98]
    // 0x8f6070: r0 = InitLateFinalInstanceField()
    //     0x8f6070: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6074: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f6074: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6078: r0 = Throw()
    //     0x8f6078: bl              #0x974e90  ; ThrowStub
    // 0x8f607c: brk             #0
    // 0x8f6080: mov             x0, x3
    // 0x8f6084: mov             x1, x0
    // 0x8f6088: LoadField: r0 = r1->field_9b
    //     0x8f6088: ldur            w0, [x1, #0x9b]
    // 0x8f608c: DecompressPointer r0
    //     0x8f608c: add             x0, x0, HEAP, lsl #32
    // 0x8f6090: r16 = Sentinel
    //     0x8f6090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6094: cmp             w0, w16
    // 0x8f6098: b.ne            #0x8f60a8
    // 0x8f609c: r2 = _colors
    //     0x8f609c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f60a0: ldr             x2, [x2, #0xc98]
    // 0x8f60a4: r0 = InitLateFinalInstanceField()
    //     0x8f60a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f60a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f60a8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f60ac: r0 = Throw()
    //     0x8f60ac: bl              #0x974e90  ; ThrowStub
    // 0x8f60b0: brk             #0
    // 0x8f60b4: mov             x1, x2
    // 0x8f60b8: LoadField: r0 = r1->field_9b
    //     0x8f60b8: ldur            w0, [x1, #0x9b]
    // 0x8f60bc: DecompressPointer r0
    //     0x8f60bc: add             x0, x0, HEAP, lsl #32
    // 0x8f60c0: r16 = Sentinel
    //     0x8f60c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f60c4: cmp             w0, w16
    // 0x8f60c8: b.ne            #0x8f60d8
    // 0x8f60cc: r2 = _colors
    //     0x8f60cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f60d0: ldr             x2, [x2, #0xc98]
    // 0x8f60d4: r0 = InitLateFinalInstanceField()
    //     0x8f60d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f60d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f60d8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f60dc: r0 = Throw()
    //     0x8f60dc: bl              #0x974e90  ; ThrowStub
    // 0x8f60e0: brk             #0
    // 0x8f60e4: mov             x0, x3
    // 0x8f60e8: mov             x1, x0
    // 0x8f60ec: LoadField: r0 = r1->field_9b
    //     0x8f60ec: ldur            w0, [x1, #0x9b]
    // 0x8f60f0: DecompressPointer r0
    //     0x8f60f0: add             x0, x0, HEAP, lsl #32
    // 0x8f60f4: r16 = Sentinel
    //     0x8f60f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f60f8: cmp             w0, w16
    // 0x8f60fc: b.ne            #0x8f610c
    // 0x8f6100: r2 = _colors
    //     0x8f6100: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f6104: ldr             x2, [x2, #0xc98]
    // 0x8f6108: r0 = InitLateFinalInstanceField()
    //     0x8f6108: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f610c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f610c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6110: r0 = Throw()
    //     0x8f6110: bl              #0x974e90  ; ThrowStub
    // 0x8f6114: brk             #0
    // 0x8f6118: mov             x1, x2
    // 0x8f611c: LoadField: r0 = r1->field_9b
    //     0x8f611c: ldur            w0, [x1, #0x9b]
    // 0x8f6120: DecompressPointer r0
    //     0x8f6120: add             x0, x0, HEAP, lsl #32
    // 0x8f6124: r16 = Sentinel
    //     0x8f6124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6128: cmp             w0, w16
    // 0x8f612c: b.ne            #0x8f613c
    // 0x8f6130: r2 = _colors
    //     0x8f6130: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f6134: ldr             x2, [x2, #0xc98]
    // 0x8f6138: r0 = InitLateFinalInstanceField()
    //     0x8f6138: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f613c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f613c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6140: r0 = Throw()
    //     0x8f6140: bl              #0x974e90  ; ThrowStub
    // 0x8f6144: brk             #0
    // 0x8f6148: mov             x0, x3
    // 0x8f614c: mov             x1, x0
    // 0x8f6150: LoadField: r0 = r1->field_9b
    //     0x8f6150: ldur            w0, [x1, #0x9b]
    // 0x8f6154: DecompressPointer r0
    //     0x8f6154: add             x0, x0, HEAP, lsl #32
    // 0x8f6158: r16 = Sentinel
    //     0x8f6158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f615c: cmp             w0, w16
    // 0x8f6160: b.ne            #0x8f6170
    // 0x8f6164: r2 = _colors
    //     0x8f6164: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f6168: ldr             x2, [x2, #0xc98]
    // 0x8f616c: r0 = InitLateFinalInstanceField()
    //     0x8f616c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6170: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f6170: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f6174: r0 = Throw()
    //     0x8f6174: bl              #0x974e90  ; ThrowStub
    // 0x8f6178: brk             #0
    // 0x8f617c: mov             x1, x2
    // 0x8f6180: LoadField: r0 = r1->field_9b
    //     0x8f6180: ldur            w0, [x1, #0x9b]
    // 0x8f6184: DecompressPointer r0
    //     0x8f6184: add             x0, x0, HEAP, lsl #32
    // 0x8f6188: r16 = Sentinel
    //     0x8f6188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f618c: cmp             w0, w16
    // 0x8f6190: b.ne            #0x8f61a0
    // 0x8f6194: r2 = _colors
    //     0x8f6194: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f6198: ldr             x2, [x2, #0xc98]
    // 0x8f619c: r0 = InitLateFinalInstanceField()
    //     0x8f619c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f61a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f61a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f61a4: r0 = Throw()
    //     0x8f61a4: bl              #0x974e90  ; ThrowStub
    // 0x8f61a8: brk             #0
    // 0x8f61ac: mov             x0, x3
    // 0x8f61b0: mov             x1, x0
    // 0x8f61b4: LoadField: r0 = r1->field_9b
    //     0x8f61b4: ldur            w0, [x1, #0x9b]
    // 0x8f61b8: DecompressPointer r0
    //     0x8f61b8: add             x0, x0, HEAP, lsl #32
    // 0x8f61bc: r16 = Sentinel
    //     0x8f61bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f61c0: cmp             w0, w16
    // 0x8f61c4: b.ne            #0x8f61d4
    // 0x8f61c8: r2 = _colors
    //     0x8f61c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x8f61cc: ldr             x2, [x2, #0xc98]
    // 0x8f61d0: r0 = InitLateFinalInstanceField()
    //     0x8f61d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f61d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f61d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f61d8: r0 = Throw()
    //     0x8f61d8: bl              #0x974e90  ; ThrowStub
    // 0x8f61dc: brk             #0
    // 0x8f61e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f61e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f61e4: r0 = Throw()
    //     0x8f61e4: bl              #0x974e90  ; ThrowStub
    // 0x8f61e8: brk             #0
    // 0x8f61ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f61ec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f61f0: r0 = Throw()
    //     0x8f61f0: bl              #0x974e90  ; ThrowStub
    // 0x8f61f4: brk             #0
    // 0x8f61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f61f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61fc: b               #0x8f3bc0
  }
}

// class id: 3324, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x770c14, size: 0x5c
    // 0x770c14: EnterFrame
    //     0x770c14: stp             fp, lr, [SP, #-0x10]!
    //     0x770c18: mov             fp, SP
    // 0x770c1c: AllocStack(0x18)
    //     0x770c1c: sub             SP, SP, #0x18
    // 0x770c20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x770c20: stur            x1, [fp, #-8]
    // 0x770c24: CheckStackOverflow
    //     0x770c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770c28: cmp             SP, x16
    //     0x770c2c: b.ls            #0x770c68
    // 0x770c30: r16 = <SliderTheme>
    //     0x770c30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cb0] TypeArguments: <SliderTheme>
    //     0x770c34: ldr             x16, [x16, #0xcb0]
    // 0x770c38: stp             x1, x16, [SP]
    // 0x770c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x770c3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x770c40: r0 = dependOnInheritedWidgetOfExactType()
    //     0x770c40: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x770c44: ldur            x1, [fp, #-8]
    // 0x770c48: r0 = of()
    //     0x770c48: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x770c4c: r17 = 287
    //     0x770c4c: movz            x17, #0x11f
    // 0x770c50: ldr             w1, [x0, x17]
    // 0x770c54: DecompressPointer r1
    //     0x770c54: add             x1, x1, HEAP, lsl #32
    // 0x770c58: mov             x0, x1
    // 0x770c5c: LeaveFrame
    //     0x770c5c: mov             SP, fp
    //     0x770c60: ldp             fp, lr, [SP], #0x10
    // 0x770c64: ret
    //     0x770c64: ret             
    // 0x770c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770c68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770c6c: b               #0x770c30
  }
}

// class id: 5699, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d7e0, size: 0x64
    // 0x86d7e0: EnterFrame
    //     0x86d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d7e4: mov             fp, SP
    // 0x86d7e8: AllocStack(0x10)
    //     0x86d7e8: sub             SP, SP, #0x10
    // 0x86d7ec: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x86d7ec: mov             x0, x1
    //     0x86d7f0: stur            x1, [fp, #-8]
    // 0x86d7f4: CheckStackOverflow
    //     0x86d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d7f8: cmp             SP, x16
    //     0x86d7fc: b.ls            #0x86d83c
    // 0x86d800: r1 = Null
    //     0x86d800: mov             x1, NULL
    // 0x86d804: r2 = 4
    //     0x86d804: movz            x2, #0x4
    // 0x86d808: r0 = AllocateArray()
    //     0x86d808: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d80c: r16 = "ShowValueIndicator."
    //     0x86d80c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] "ShowValueIndicator."
    //     0x86d810: ldr             x16, [x16, #0x6d0]
    // 0x86d814: StoreField: r0->field_f = r16
    //     0x86d814: stur            w16, [x0, #0xf]
    // 0x86d818: ldur            x1, [fp, #-8]
    // 0x86d81c: LoadField: r2 = r1->field_f
    //     0x86d81c: ldur            w2, [x1, #0xf]
    // 0x86d820: DecompressPointer r2
    //     0x86d820: add             x2, x2, HEAP, lsl #32
    // 0x86d824: StoreField: r0->field_13 = r2
    //     0x86d824: stur            w2, [x0, #0x13]
    // 0x86d828: str             x0, [SP]
    // 0x86d82c: r0 = _interpolate()
    //     0x86d82c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d830: LeaveFrame
    //     0x86d830: mov             SP, fp
    //     0x86d834: ldp             fp, lr, [SP], #0x10
    // 0x86d838: ret
    //     0x86d838: ret             
    // 0x86d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d83c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d840: b               #0x86d800
  }
}
