// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 4054, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x8d0
  static late EdgeInsets padding; // offset: 0x8c8
  late final Paragraph? _paragraph; // offset: 0x54

  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5944fc, size: 0xc
    // 0x5944fc: d0 = 100000.000000
    //     0x5944fc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fb30] IMM: double(100000) from 0x40f86a0000000000
    //     0x594500: ldr             d0, [x17, #0xb30]
    // 0x594504: ret
    //     0x594504: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x594508, size: 0xc
    // 0x594508: r0 = 100000.000000
    //     0x594508: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a768] 100000
    //     0x59450c: ldr             x0, [x0, #0x768]
    // 0x594510: ret
    //     0x594510: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59df54, size: 0x24
    // 0x59df54: EnterFrame
    //     0x59df54: stp             fp, lr, [SP, #-0x10]!
    //     0x59df58: mov             fp, SP
    // 0x59df5c: ldr             x2, [fp, #0x10]
    // 0x59df60: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59df60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a760] AnonymousClosure: (0x594508), in [package:flutter/src/rendering/error.dart] RenderErrorBox::computeMaxIntrinsicHeight (0x5944fc)
    //     0x59df64: ldr             x1, [x1, #0x760]
    // 0x59df68: r0 = AllocateClosure()
    //     0x59df68: bl              #0x975f00  ; AllocateClosureStub
    // 0x59df6c: LeaveFrame
    //     0x59df6c: mov             SP, fp
    //     0x59df70: ldp             fp, lr, [SP], #0x10
    // 0x59df74: ret
    //     0x59df74: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2a88, size: 0x3c
    // 0x5a2a88: EnterFrame
    //     0x5a2a88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2a8c: mov             fp, SP
    // 0x5a2a90: mov             x0, x1
    // 0x5a2a94: mov             x1, x2
    // 0x5a2a98: CheckStackOverflow
    //     0x5a2a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2a9c: cmp             SP, x16
    //     0x5a2aa0: b.ls            #0x5a2abc
    // 0x5a2aa4: r2 = Instance_Size
    //     0x5a2aa4: add             x2, PP, #0x23, lsl #12  ; [pp+0x235b8] Obj!Size@96b4c1
    //     0x5a2aa8: ldr             x2, [x2, #0x5b8]
    // 0x5a2aac: r0 = constrain()
    //     0x5a2aac: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a2ab0: LeaveFrame
    //     0x5a2ab0: mov             SP, fp
    //     0x5a2ab4: ldp             fp, lr, [SP], #0x10
    // 0x5a2ab8: ret
    //     0x5a2ab8: ret             
    // 0x5a2abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ac0: b               #0x5a2aa4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7c28, size: 0x24
    // 0x5a7c28: EnterFrame
    //     0x5a7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c2c: mov             fp, SP
    // 0x5a7c30: ldr             x2, [fp, #0x10]
    // 0x5a7c34: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7c34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f220] AnonymousClosure: (0x594508), in [package:flutter/src/rendering/error.dart] RenderErrorBox::computeMaxIntrinsicHeight (0x5944fc)
    //     0x5a7c38: ldr             x1, [x1, #0x220]
    // 0x5a7c3c: r0 = AllocateClosure()
    //     0x5a7c3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7c40: LeaveFrame
    //     0x5a7c40: mov             SP, fp
    //     0x5a7c44: ldp             fp, lr, [SP], #0x10
    // 0x5a7c48: ret
    //     0x5a7c48: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61b358, size: 0x4c4
    // 0x61b358: EnterFrame
    //     0x61b358: stp             fp, lr, [SP, #-0x10]!
    //     0x61b35c: mov             fp, SP
    // 0x61b360: AllocStack(0xe0)
    //     0x61b360: sub             SP, SP, #0xe0
    // 0x61b364: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x61b364: mov             x0, x3
    //     0x61b368: stur            x3, [fp, #-0x80]
    //     0x61b36c: mov             x3, x1
    //     0x61b370: stur            x1, [fp, #-0x70]
    //     0x61b374: stur            x2, [fp, #-0x78]
    // 0x61b378: CheckStackOverflow
    //     0x61b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b37c: cmp             SP, x16
    //     0x61b380: b.ls            #0x61b7f0
    // 0x61b384: r4 = LoadClassIdInstr(r2)
    //     0x61b384: ldur            x4, [x2, #-1]
    //     0x61b388: ubfx            x4, x4, #0xc, #0x14
    // 0x61b38c: stur            x4, [fp, #-0x68]
    // 0x61b390: cmp             x4, #0x6ba
    // 0x61b394: b.ne            #0x61b3d0
    // 0x61b398: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61b398: ldur            w1, [x2, #0x17]
    // 0x61b39c: DecompressPointer r1
    //     0x61b39c: add             x1, x1, HEAP, lsl #32
    // 0x61b3a0: cmp             w1, NULL
    // 0x61b3a4: b.ne            #0x61b3b0
    // 0x61b3a8: mov             x1, x2
    // 0x61b3ac: r0 = _startRecording()
    //     0x61b3ac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b3b0: ldur            x1, [fp, #-0x78]
    // 0x61b3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61b3b4: ldur            w0, [x1, #0x17]
    // 0x61b3b8: DecompressPointer r0
    //     0x61b3b8: add             x0, x0, HEAP, lsl #32
    // 0x61b3bc: cmp             w0, NULL
    // 0x61b3c0: b.eq            #0x61b7f8
    // 0x61b3c4: mov             x3, x0
    // 0x61b3c8: mov             x2, x1
    // 0x61b3cc: b               #0x61b454
    // 0x61b3d0: mov             x1, x2
    // 0x61b3d4: r0 = SkeletonizerCanvas()
    //     0x61b3d4: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61b3d8: mov             x2, x0
    // 0x61b3dc: ldur            x0, [fp, #-0x78]
    // 0x61b3e0: stur            x2, [fp, #-0x88]
    // 0x61b3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b3e4: ldur            w1, [x0, #0x17]
    // 0x61b3e8: DecompressPointer r1
    //     0x61b3e8: add             x1, x1, HEAP, lsl #32
    // 0x61b3ec: cmp             w1, NULL
    // 0x61b3f0: b.ne            #0x61b3fc
    // 0x61b3f4: mov             x1, x0
    // 0x61b3f8: r0 = _startRecording()
    //     0x61b3f8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b3fc: ldur            x2, [fp, #-0x78]
    // 0x61b400: ldur            x1, [fp, #-0x88]
    // 0x61b404: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61b404: ldur            w0, [x2, #0x17]
    // 0x61b408: DecompressPointer r0
    //     0x61b408: add             x0, x0, HEAP, lsl #32
    // 0x61b40c: cmp             w0, NULL
    // 0x61b410: b.eq            #0x61b7fc
    // 0x61b414: StoreField: r1->field_b = r0
    //     0x61b414: stur            w0, [x1, #0xb]
    //     0x61b418: ldurb           w16, [x1, #-1]
    //     0x61b41c: ldurb           w17, [x0, #-1]
    //     0x61b420: and             x16, x17, x16, lsr #2
    //     0x61b424: tst             x16, HEAP, lsr #32
    //     0x61b428: b.eq            #0x61b430
    //     0x61b42c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x61b430: mov             x0, x2
    // 0x61b434: StoreField: r1->field_7 = r0
    //     0x61b434: stur            w0, [x1, #7]
    //     0x61b438: ldurb           w16, [x1, #-1]
    //     0x61b43c: ldurb           w17, [x0, #-1]
    //     0x61b440: and             x16, x17, x16, lsr #2
    //     0x61b444: tst             x16, HEAP, lsr #32
    //     0x61b448: b.eq            #0x61b450
    //     0x61b44c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x61b450: mov             x3, x1
    // 0x61b454: ldur            x0, [fp, #-0x70]
    // 0x61b458: mov             x1, x0
    // 0x61b45c: stur            x3, [fp, #-0x88]
    // 0x61b460: r0 = size()
    //     0x61b460: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b464: ldur            x1, [fp, #-0x80]
    // 0x61b468: mov             x2, x0
    // 0x61b46c: r0 = &()
    //     0x61b46c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61b470: stur            x0, [fp, #-0x90]
    // 0x61b474: r0 = Paint()
    //     0x61b474: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61b478: stur            x0, [fp, #-0x98]
    // 0x61b47c: r16 = 136
    //     0x61b47c: movz            x16, #0x88
    // 0x61b480: stp             x16, NULL, [SP]
    // 0x61b484: r0 = ByteData()
    //     0x61b484: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61b488: ldur            x1, [fp, #-0x98]
    // 0x61b48c: StoreField: r1->field_7 = r0
    //     0x61b48c: stur            w0, [x1, #7]
    //     0x61b490: ldurb           w16, [x1, #-1]
    //     0x61b494: ldurb           w17, [x0, #-1]
    //     0x61b498: and             x16, x17, x16, lsr #2
    //     0x61b49c: tst             x16, HEAP, lsr #32
    //     0x61b4a0: b.eq            #0x61b4a8
    //     0x61b4a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x61b4a8: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x61b4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b4ac: ldr             x0, [x0, #0x11a0]
    //     0x61b4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b4b4: cmp             w0, w16
    //     0x61b4b8: b.ne            #0x61b4c8
    //     0x61b4bc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21858] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x8d0)
    //     0x61b4c0: ldr             x2, [x2, #0x858]
    //     0x61b4c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x61b4c8: ldur            x1, [fp, #-0x98]
    // 0x61b4cc: r2 = Instance_Color
    //     0x61b4cc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!Color@968f81
    //     0x61b4d0: ldr             x2, [x2, #0x860]
    // 0x61b4d4: r0 = color=()
    //     0x61b4d4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61b4d8: ldur            x1, [fp, #-0x88]
    // 0x61b4dc: r0 = LoadClassIdInstr(r1)
    //     0x61b4dc: ldur            x0, [x1, #-1]
    //     0x61b4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x61b4e4: ldur            x2, [fp, #-0x90]
    // 0x61b4e8: ldur            x3, [fp, #-0x98]
    // 0x61b4ec: r0 = GDT[cid_x0 + -0xff2]()
    //     0x61b4ec: sub             lr, x0, #0xff2
    //     0x61b4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b4f4: blr             lr
    // 0x61b4f8: ldur            x0, [fp, #-0x70]
    // 0x61b4fc: LoadField: r1 = r0->field_53
    //     0x61b4fc: ldur            w1, [x0, #0x53]
    // 0x61b500: DecompressPointer r1
    //     0x61b500: add             x1, x1, HEAP, lsl #32
    // 0x61b504: r16 = Sentinel
    //     0x61b504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61b508: cmp             w1, w16
    // 0x61b50c: b.eq            #0x61b800
    // 0x61b510: cmp             w1, NULL
    // 0x61b514: b.eq            #0x61b7b8
    // 0x61b518: mov             x1, x0
    // 0x61b51c: r0 = size()
    //     0x61b51c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b520: LoadField: d0 = r0->field_7
    //     0x61b520: ldur            d0, [x0, #7]
    // 0x61b524: stur            d0, [fp, #-0xb0]
    // 0x61b528: r0 = InitLateStaticField(0x8c8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x61b528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b52c: ldr             x0, [x0, #0x1190]
    //     0x61b530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b534: cmp             w0, w16
    //     0x61b538: b.ne            #0x61b548
    //     0x61b53c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21868] Field <RenderErrorBox.padding>: static late (offset: 0x8c8)
    //     0x61b540: ldr             x2, [x2, #0x868]
    //     0x61b544: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x61b548: ldur            d0, [fp, #-0xb0]
    // 0x61b54c: d1 = 328.000000
    //     0x61b54c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21870] IMM: double(328) from 0x4074800000000000
    //     0x61b550: ldr             d1, [x17, #0x870]
    // 0x61b554: fcmp            d0, d1
    // 0x61b558: b.le            #0x61b578
    // 0x61b55c: d1 = 128.000000
    //     0x61b55c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21878] IMM: double(128) from 0x4060000000000000
    //     0x61b560: ldr             d1, [x17, #0x878]
    // 0x61b564: fsub            d2, d0, d1
    // 0x61b568: mov             v1.16b, v2.16b
    // 0x61b56c: d0 = 64.000000
    //     0x61b56c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21880] IMM: double(64) from 0x4050000000000000
    //     0x61b570: ldr             d0, [x17, #0x880]
    // 0x61b574: b               #0x61b580
    // 0x61b578: mov             v1.16b, v0.16b
    // 0x61b57c: d0 = 0.000000
    //     0x61b57c: eor             v0.16b, v0.16b, v0.16b
    // 0x61b580: ldur            x1, [fp, #-0x70]
    // 0x61b584: stur            d1, [fp, #-0xb0]
    // 0x61b588: stur            d0, [fp, #-0xb8]
    // 0x61b58c: LoadField: r0 = r1->field_53
    //     0x61b58c: ldur            w0, [x1, #0x53]
    // 0x61b590: DecompressPointer r0
    //     0x61b590: add             x0, x0, HEAP, lsl #32
    // 0x61b594: stur            x0, [fp, #-0x88]
    // 0x61b598: r0 = ParagraphConstraints()
    //     0x61b598: bl              #0x61b81c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x61b59c: ldur            d0, [fp, #-0xb0]
    // 0x61b5a0: StoreField: r0->field_7 = d0
    //     0x61b5a0: stur            d0, [x0, #7]
    // 0x61b5a4: ldur            x0, [fp, #-0x88]
    // 0x61b5a8: LoadField: r1 = r0->field_7
    //     0x61b5a8: ldur            w1, [x0, #7]
    // 0x61b5ac: DecompressPointer r1
    //     0x61b5ac: add             x1, x1, HEAP, lsl #32
    // 0x61b5b0: cmp             w1, NULL
    // 0x61b5b4: b.eq            #0x61b80c
    // 0x61b5b8: LoadField: r2 = r1->field_7
    //     0x61b5b8: ldur            x2, [x1, #7]
    // 0x61b5bc: ldr             x3, [x2]
    // 0x61b5c0: stur            x3, [fp, #-0xa0]
    // 0x61b5c4: cbz             x3, #0x61b7c8
    // 0x61b5c8: ldur            x2, [fp, #-0x70]
    // 0x61b5cc: r1 = <Never>
    //     0x61b5cc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61b5d0: r0 = Pointer()
    //     0x61b5d0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61b5d4: ldur            x1, [fp, #-0xa0]
    // 0x61b5d8: StoreField: r0->field_7 = r1
    //     0x61b5d8: stur            x1, [x0, #7]
    // 0x61b5dc: mov             x1, x0
    // 0x61b5e0: ldur            d0, [fp, #-0xb0]
    // 0x61b5e4: r0 = __layout$Method$FfiNative()
    //     0x61b5e4: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x61b5e8: ldur            x1, [fp, #-0x70]
    // 0x61b5ec: r0 = size()
    //     0x61b5ec: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61b5f0: LoadField: d0 = r0->field_f
    //     0x61b5f0: ldur            d0, [x0, #0xf]
    // 0x61b5f4: stur            d0, [fp, #-0xc8]
    // 0x61b5f8: r0 = Instance_EdgeInsets
    //     0x61b5f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!EdgeInsets@959ac1
    //     0x61b5fc: ldr             x0, [x0, #0x888]
    // 0x61b600: LoadField: d1 = r0->field_f
    //     0x61b600: ldur            d1, [x0, #0xf]
    // 0x61b604: ldur            x2, [fp, #-0x70]
    // 0x61b608: stur            d1, [fp, #-0xc0]
    // 0x61b60c: LoadField: r3 = r2->field_53
    //     0x61b60c: ldur            w3, [x2, #0x53]
    // 0x61b610: DecompressPointer r3
    //     0x61b610: add             x3, x3, HEAP, lsl #32
    // 0x61b614: stur            x3, [fp, #-0x90]
    // 0x61b618: LoadField: r1 = r3->field_7
    //     0x61b618: ldur            w1, [x3, #7]
    // 0x61b61c: DecompressPointer r1
    //     0x61b61c: add             x1, x1, HEAP, lsl #32
    // 0x61b620: cmp             w1, NULL
    // 0x61b624: b.eq            #0x61b810
    // 0x61b628: LoadField: r4 = r1->field_7
    //     0x61b628: ldur            x4, [x1, #7]
    // 0x61b62c: ldr             x5, [x4]
    // 0x61b630: stur            x5, [fp, #-0xa0]
    // 0x61b634: cbz             x5, #0x61b7e0
    // 0x61b638: r1 = <Never>
    //     0x61b638: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61b63c: r0 = Pointer()
    //     0x61b63c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61b640: ldur            x1, [fp, #-0xa0]
    // 0x61b644: StoreField: r0->field_7 = r1
    //     0x61b644: stur            x1, [x0, #7]
    // 0x61b648: mov             x1, x0
    // 0x61b64c: r0 = _height$Getter$FfiNative()
    //     0x61b64c: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x61b650: ldur            d1, [fp, #-0xc0]
    // 0x61b654: fadd            d2, d1, d0
    // 0x61b658: r0 = Instance_EdgeInsets
    //     0x61b658: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!EdgeInsets@959ac1
    //     0x61b65c: ldr             x0, [x0, #0x888]
    // 0x61b660: LoadField: d0 = r0->field_1f
    //     0x61b660: ldur            d0, [x0, #0x1f]
    // 0x61b664: fadd            d1, d2, d0
    // 0x61b668: ldur            d0, [fp, #-0xc8]
    // 0x61b66c: fcmp            d0, d1
    // 0x61b670: b.le            #0x61b680
    // 0x61b674: d0 = 96.000000
    //     0x61b674: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x61b678: ldr             d0, [x17, #0x388]
    // 0x61b67c: b               #0x61b684
    // 0x61b680: d0 = 0.000000
    //     0x61b680: eor             v0.16b, v0.16b, v0.16b
    // 0x61b684: ldur            x0, [fp, #-0x68]
    // 0x61b688: stur            d0, [fp, #-0xd0]
    // 0x61b68c: cmp             x0, #0x6ba
    // 0x61b690: b.ne            #0x61b6cc
    // 0x61b694: ldur            x0, [fp, #-0x78]
    // 0x61b698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b698: ldur            w1, [x0, #0x17]
    // 0x61b69c: DecompressPointer r1
    //     0x61b69c: add             x1, x1, HEAP, lsl #32
    // 0x61b6a0: cmp             w1, NULL
    // 0x61b6a4: b.ne            #0x61b6b0
    // 0x61b6a8: mov             x1, x0
    // 0x61b6ac: r0 = _startRecording()
    //     0x61b6ac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b6b0: ldur            x1, [fp, #-0x78]
    // 0x61b6b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61b6b4: ldur            w0, [x1, #0x17]
    // 0x61b6b8: DecompressPointer r0
    //     0x61b6b8: add             x0, x0, HEAP, lsl #32
    // 0x61b6bc: cmp             w0, NULL
    // 0x61b6c0: b.eq            #0x61b814
    // 0x61b6c4: mov             x1, x0
    // 0x61b6c8: b               #0x61b750
    // 0x61b6cc: ldur            x1, [fp, #-0x78]
    // 0x61b6d0: r0 = SkeletonizerCanvas()
    //     0x61b6d0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61b6d4: mov             x2, x0
    // 0x61b6d8: ldur            x0, [fp, #-0x78]
    // 0x61b6dc: stur            x2, [fp, #-0x98]
    // 0x61b6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61b6e0: ldur            w1, [x0, #0x17]
    // 0x61b6e4: DecompressPointer r1
    //     0x61b6e4: add             x1, x1, HEAP, lsl #32
    // 0x61b6e8: cmp             w1, NULL
    // 0x61b6ec: b.ne            #0x61b6f8
    // 0x61b6f0: mov             x1, x0
    // 0x61b6f4: r0 = _startRecording()
    //     0x61b6f4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61b6f8: ldur            x1, [fp, #-0x78]
    // 0x61b6fc: ldur            x2, [fp, #-0x98]
    // 0x61b700: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61b700: ldur            w0, [x1, #0x17]
    // 0x61b704: DecompressPointer r0
    //     0x61b704: add             x0, x0, HEAP, lsl #32
    // 0x61b708: cmp             w0, NULL
    // 0x61b70c: b.eq            #0x61b818
    // 0x61b710: StoreField: r2->field_b = r0
    //     0x61b710: stur            w0, [x2, #0xb]
    //     0x61b714: ldurb           w16, [x2, #-1]
    //     0x61b718: ldurb           w17, [x0, #-1]
    //     0x61b71c: and             x16, x17, x16, lsr #2
    //     0x61b720: tst             x16, HEAP, lsr #32
    //     0x61b724: b.eq            #0x61b72c
    //     0x61b728: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x61b72c: mov             x0, x1
    // 0x61b730: StoreField: r2->field_7 = r0
    //     0x61b730: stur            w0, [x2, #7]
    //     0x61b734: ldurb           w16, [x2, #-1]
    //     0x61b738: ldurb           w17, [x0, #-1]
    //     0x61b73c: and             x16, x17, x16, lsr #2
    //     0x61b740: tst             x16, HEAP, lsr #32
    //     0x61b744: b.eq            #0x61b74c
    //     0x61b748: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x61b74c: mov             x1, x2
    // 0x61b750: ldur            x0, [fp, #-0x70]
    // 0x61b754: ldur            d1, [fp, #-0xb8]
    // 0x61b758: ldur            d0, [fp, #-0xd0]
    // 0x61b75c: stur            x1, [fp, #-0xa8]
    // 0x61b760: LoadField: r2 = r0->field_53
    //     0x61b760: ldur            w2, [x0, #0x53]
    // 0x61b764: DecompressPointer r2
    //     0x61b764: add             x2, x2, HEAP, lsl #32
    // 0x61b768: stur            x2, [fp, #-0x98]
    // 0x61b76c: r0 = Offset()
    //     0x61b76c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b770: ldur            d0, [fp, #-0xb8]
    // 0x61b774: StoreField: r0->field_7 = d0
    //     0x61b774: stur            d0, [x0, #7]
    // 0x61b778: ldur            d1, [fp, #-0xd0]
    // 0x61b77c: StoreField: r0->field_f = d1
    //     0x61b77c: stur            d1, [x0, #0xf]
    // 0x61b780: ldur            x1, [fp, #-0x80]
    // 0x61b784: mov             x2, x0
    // 0x61b788: r0 = +()
    //     0x61b788: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61b78c: ldur            x1, [fp, #-0xa8]
    // 0x61b790: r2 = LoadClassIdInstr(r1)
    //     0x61b790: ldur            x2, [x1, #-1]
    //     0x61b794: ubfx            x2, x2, #0xc, #0x14
    // 0x61b798: mov             x3, x0
    // 0x61b79c: mov             x0, x2
    // 0x61b7a0: ldur            x2, [fp, #-0x98]
    // 0x61b7a4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x61b7a4: sub             lr, x0, #0xfd2
    //     0x61b7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x61b7ac: blr             lr
    // 0x61b7b0: b               #0x61b7b8
    // 0x61b7b4: sub             SP, fp, #0xe0
    // 0x61b7b8: r0 = Null
    //     0x61b7b8: mov             x0, NULL
    // 0x61b7bc: LeaveFrame
    //     0x61b7bc: mov             SP, fp
    //     0x61b7c0: ldp             fp, lr, [SP], #0x10
    // 0x61b7c4: ret
    //     0x61b7c4: ret             
    // 0x61b7c8: ldur            x0, [fp, #-0x70]
    // 0x61b7cc: ldur            x1, [fp, #-0x78]
    // 0x61b7d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61b7d0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61b7d4: str             x16, [SP]
    // 0x61b7d8: r0 = _throwNew()
    //     0x61b7d8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61b7dc: brk             #0
    // 0x61b7e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61b7e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61b7e4: str             x16, [SP]
    // 0x61b7e8: r0 = _throwNew()
    //     0x61b7e8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61b7ec: brk             #0
    // 0x61b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b7f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b7f4: b               #0x61b384
    // 0x61b7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b7f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b7fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b800: r9 = _paragraph
    //     0x61b800: add             x9, PP, #0x21, lsl #12  ; [pp+0x21890] Field <RenderErrorBox._paragraph@341451017>: late final (offset: 0x54)
    //     0x61b804: ldr             x9, [x9, #0x890]
    // 0x61b808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61b808: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61b80c: r0 = NullErrorSharedWithFPURegs()
    //     0x61b80c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x61b810: r0 = NullErrorSharedWithFPURegs()
    //     0x61b810: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x61b814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x61b828, size: 0xc
    // 0x61b828: r0 = Instance_EdgeInsets
    //     0x61b828: add             x0, PP, #0x21, lsl #12  ; [pp+0x21888] Obj!EdgeInsets@959ac1
    //     0x61b82c: ldr             x0, [x0, #0x888]
    // 0x61b830: ret
    //     0x61b830: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x61b834, size: 0xc
    // 0x61b834: r0 = Instance_Color
    //     0x61b834: add             x0, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!Color@968f81
    //     0x61b838: ldr             x0, [x0, #0x860]
    // 0x61b83c: ret
    //     0x61b83c: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x7d47d0, size: 0xa8
    // 0x7d47d0: EnterFrame
    //     0x7d47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d47d4: mov             fp, SP
    // 0x7d47d8: AllocStack(0x48)
    //     0x7d47d8: sub             SP, SP, #0x48
    // 0x7d47dc: r2 = Sentinel
    //     0x7d47dc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d47e0: r0 = ""
    //     0x7d47e0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7d47e4: stur            x1, [fp, #-0x40]
    // 0x7d47e8: CheckStackOverflow
    //     0x7d47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d47ec: cmp             SP, x16
    //     0x7d47f0: b.ls            #0x7d4870
    // 0x7d47f4: StoreField: r1->field_53 = r2
    //     0x7d47f4: stur            w2, [x1, #0x53]
    // 0x7d47f8: StoreField: r1->field_4f = r0
    //     0x7d47f8: stur            w0, [x1, #0x4f]
    // 0x7d47fc: r0 = _LayoutCacheStorage()
    //     0x7d47fc: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d4800: ldur            x2, [fp, #-0x40]
    // 0x7d4804: StoreField: r2->field_47 = r0
    //     0x7d4804: stur            w0, [x2, #0x47]
    //     0x7d4808: ldurb           w16, [x2, #-1]
    //     0x7d480c: ldurb           w17, [x0, #-1]
    //     0x7d4810: and             x16, x17, x16, lsr #2
    //     0x7d4814: tst             x16, HEAP, lsr #32
    //     0x7d4818: b.eq            #0x7d4820
    //     0x7d481c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d4820: mov             x1, x2
    // 0x7d4824: r0 = RenderObject()
    //     0x7d4824: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d4828: ldur            x0, [fp, #-0x40]
    // 0x7d482c: LoadField: r1 = r0->field_53
    //     0x7d482c: ldur            w1, [x0, #0x53]
    // 0x7d4830: DecompressPointer r1
    //     0x7d4830: add             x1, x1, HEAP, lsl #32
    // 0x7d4834: r16 = Sentinel
    //     0x7d4834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d4838: cmp             w1, w16
    // 0x7d483c: b.ne            #0x7d485c
    // 0x7d4840: StoreField: r0->field_53 = rNULL
    //     0x7d4840: stur            NULL, [x0, #0x53]
    // 0x7d4844: b               #0x7d484c
    // 0x7d4848: sub             SP, fp, #0x48
    // 0x7d484c: r0 = Null
    //     0x7d484c: mov             x0, NULL
    // 0x7d4850: LeaveFrame
    //     0x7d4850: mov             SP, fp
    //     0x7d4854: ldp             fp, lr, [SP], #0x10
    // 0x7d4858: ret
    //     0x7d4858: ret             
    // 0x7d485c: r16 = "_paragraph@341451017"
    //     0x7d485c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cff8] "_paragraph@341451017"
    //     0x7d4860: ldr             x16, [x16, #0xff8]
    // 0x7d4864: str             x16, [SP]
    // 0x7d4868: r0 = _throwFieldAlreadyInitialized()
    //     0x7d4868: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7d486c: brk             #0
    // 0x7d4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4874: b               #0x7d47f4
  }
}
