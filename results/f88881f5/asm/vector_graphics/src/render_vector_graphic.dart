// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1049880, size: 0x8
class :: {
}

// class id: 4003, size: 0x64, field offset: 0x50
class RenderPictureVectorGraphic extends RenderBox {

  _ attach(/* No info */) {
    // ** addr: 0x5ec060, size: 0x30
    // 0x5ec060: EnterFrame
    //     0x5ec060: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec064: mov             fp, SP
    // 0x5ec068: CheckStackOverflow
    //     0x5ec068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec06c: cmp             SP, x16
    //     0x5ec070: b.ls            #0x5ec088
    // 0x5ec074: r0 = attach()
    //     0x5ec074: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ec078: r0 = Null
    //     0x5ec078: mov             x0, NULL
    // 0x5ec07c: LeaveFrame
    //     0x5ec07c: mov             SP, fp
    //     0x5ec080: ldp             fp, lr, [SP], #0x10
    // 0x5ec084: ret
    //     0x5ec084: ret             
    // 0x5ec088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec08c: b               #0x5ec074
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f3148, size: 0x30
    // 0x5f3148: EnterFrame
    //     0x5f3148: stp             fp, lr, [SP, #-0x10]!
    //     0x5f314c: mov             fp, SP
    // 0x5f3150: CheckStackOverflow
    //     0x5f3150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3154: cmp             SP, x16
    //     0x5f3158: b.ls            #0x5f3170
    // 0x5f315c: r0 = detach()
    //     0x5f315c: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f3160: r0 = Null
    //     0x5f3160: mov             x0, NULL
    // 0x5f3164: LeaveFrame
    //     0x5f3164: mov             SP, fp
    //     0x5f3168: ldp             fp, lr, [SP], #0x10
    // 0x5f316c: ret
    //     0x5f316c: ret             
    // 0x5f3170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3174: b               #0x5f315c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6074b0, size: 0x30
    // 0x6074b0: EnterFrame
    //     0x6074b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6074b4: mov             fp, SP
    // 0x6074b8: CheckStackOverflow
    //     0x6074b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6074bc: cmp             SP, x16
    //     0x6074c0: b.ls            #0x6074d8
    // 0x6074c4: r0 = dispose()
    //     0x6074c4: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6074c8: r0 = Null
    //     0x6074c8: mov             x0, NULL
    // 0x6074cc: LeaveFrame
    //     0x6074cc: mov             SP, fp
    //     0x6074d0: ldp             fp, lr, [SP], #0x10
    // 0x6074d4: ret
    //     0x6074d4: ret             
    // 0x6074d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6074d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6074dc: b               #0x6074c4
  }
  _ paint(/* No info */) {
    // ** addr: 0x61f524, size: 0x6e0
    // 0x61f524: EnterFrame
    //     0x61f524: stp             fp, lr, [SP, #-0x10]!
    //     0x61f528: mov             fp, SP
    // 0x61f52c: AllocStack(0x48)
    //     0x61f52c: sub             SP, SP, #0x48
    // 0x61f530: d1 = 0.000000
    //     0x61f530: eor             v1.16b, v1.16b, v1.16b
    // 0x61f534: d0 = 1.000000
    //     0x61f534: fmov            d0, #1.00000000
    // 0x61f538: mov             x0, x1
    // 0x61f53c: stur            x1, [fp, #-8]
    // 0x61f540: mov             x1, x2
    // 0x61f544: stur            x2, [fp, #-0x10]
    // 0x61f548: stur            x3, [fp, #-0x18]
    // 0x61f54c: CheckStackOverflow
    //     0x61f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f550: cmp             SP, x16
    //     0x61f554: b.ls            #0x61fbbc
    // 0x61f558: fcmp            d1, d0
    // 0x61f55c: b.lt            #0x61f570
    // 0x61f560: r0 = Null
    //     0x61f560: mov             x0, NULL
    // 0x61f564: LeaveFrame
    //     0x61f564: mov             SP, fp
    //     0x61f568: ldp             fp, lr, [SP], #0x10
    // 0x61f56c: ret
    //     0x61f56c: ret             
    // 0x61f570: r16 = 136
    //     0x61f570: movz            x16, #0x88
    // 0x61f574: stp             x16, NULL, [SP]
    // 0x61f578: r0 = ByteData()
    //     0x61f578: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61f57c: stur            x0, [fp, #-0x20]
    // 0x61f580: r0 = Paint()
    //     0x61f580: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61f584: mov             x1, x0
    // 0x61f588: ldur            x0, [fp, #-0x20]
    // 0x61f58c: stur            x1, [fp, #-0x28]
    // 0x61f590: StoreField: r1->field_7 = r0
    //     0x61f590: stur            w0, [x1, #7]
    // 0x61f594: r0 = Color()
    //     0x61f594: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x61f598: mov             x1, x0
    // 0x61f59c: r0 = Instance_ColorSpace
    //     0x61f59c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x61f5a0: ldr             x0, [x0, #0x408]
    // 0x61f5a4: StoreField: r1->field_27 = r0
    //     0x61f5a4: stur            w0, [x1, #0x27]
    // 0x61f5a8: d0 = 1.000000
    //     0x61f5a8: fmov            d0, #1.00000000
    // 0x61f5ac: StoreField: r1->field_7 = d0
    //     0x61f5ac: stur            d0, [x1, #7]
    // 0x61f5b0: StoreField: r1->field_f = rZR
    //     0x61f5b0: stur            xzr, [x1, #0xf]
    // 0x61f5b4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x61f5b4: stur            xzr, [x1, #0x17]
    // 0x61f5b8: StoreField: r1->field_1f = rZR
    //     0x61f5b8: stur            xzr, [x1, #0x1f]
    // 0x61f5bc: mov             x2, x1
    // 0x61f5c0: ldur            x1, [fp, #-0x28]
    // 0x61f5c4: r0 = color=()
    //     0x61f5c4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61f5c8: ldur            x0, [fp, #-0x10]
    // 0x61f5cc: r2 = LoadClassIdInstr(r0)
    //     0x61f5cc: ldur            x2, [x0, #-1]
    //     0x61f5d0: ubfx            x2, x2, #0xc, #0x14
    // 0x61f5d4: stur            x2, [fp, #-0x30]
    // 0x61f5d8: cmp             x2, #0x6ba
    // 0x61f5dc: b.ne            #0x61f614
    // 0x61f5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f5e0: ldur            w1, [x0, #0x17]
    // 0x61f5e4: DecompressPointer r1
    //     0x61f5e4: add             x1, x1, HEAP, lsl #32
    // 0x61f5e8: cmp             w1, NULL
    // 0x61f5ec: b.ne            #0x61f5f8
    // 0x61f5f0: mov             x1, x0
    // 0x61f5f4: r0 = _startRecording()
    //     0x61f5f4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f5f8: ldur            x0, [fp, #-0x10]
    // 0x61f5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f5fc: ldur            w1, [x0, #0x17]
    // 0x61f600: DecompressPointer r1
    //     0x61f600: add             x1, x1, HEAP, lsl #32
    // 0x61f604: cmp             w1, NULL
    // 0x61f608: b.eq            #0x61fbc4
    // 0x61f60c: mov             x2, x0
    // 0x61f610: b               #0x61f65c
    // 0x61f614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f614: ldur            w1, [x0, #0x17]
    // 0x61f618: DecompressPointer r1
    //     0x61f618: add             x1, x1, HEAP, lsl #32
    // 0x61f61c: cmp             w1, NULL
    // 0x61f620: b.ne            #0x61f62c
    // 0x61f624: mov             x1, x0
    // 0x61f628: r0 = _startRecording()
    //     0x61f628: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f62c: ldur            x1, [fp, #-0x10]
    // 0x61f630: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f630: ldur            w0, [x1, #0x17]
    // 0x61f634: DecompressPointer r0
    //     0x61f634: add             x0, x0, HEAP, lsl #32
    // 0x61f638: stur            x0, [fp, #-0x20]
    // 0x61f63c: cmp             w0, NULL
    // 0x61f640: b.eq            #0x61fbc8
    // 0x61f644: r0 = SkeletonizerCanvas()
    //     0x61f644: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f648: mov             x1, x0
    // 0x61f64c: ldur            x0, [fp, #-0x20]
    // 0x61f650: StoreField: r1->field_b = r0
    //     0x61f650: stur            w0, [x1, #0xb]
    // 0x61f654: ldur            x2, [fp, #-0x10]
    // 0x61f658: StoreField: r1->field_7 = r2
    //     0x61f658: stur            w2, [x1, #7]
    // 0x61f65c: r0 = LoadClassIdInstr(r1)
    //     0x61f65c: ldur            x0, [x1, #-1]
    //     0x61f660: ubfx            x0, x0, #0xc, #0x14
    // 0x61f664: r0 = GDT[cid_x0 + -0xf07]()
    //     0x61f664: sub             lr, x0, #0xf07
    //     0x61f668: ldr             lr, [x21, lr, lsl #3]
    //     0x61f66c: blr             lr
    // 0x61f670: stur            x0, [fp, #-0x38]
    // 0x61f674: ldur            x16, [fp, #-0x18]
    // 0x61f678: r30 = Instance_Offset
    //     0x61f678: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61f67c: stp             lr, x16, [SP]
    // 0x61f680: r0 = ==()
    //     0x61f680: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x61f684: tbz             w0, #4, #0x61f7e0
    // 0x61f688: ldur            x0, [fp, #-0x30]
    // 0x61f68c: cmp             x0, #0x6ba
    // 0x61f690: b.ne            #0x61f6cc
    // 0x61f694: ldur            x2, [fp, #-0x10]
    // 0x61f698: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61f698: ldur            w1, [x2, #0x17]
    // 0x61f69c: DecompressPointer r1
    //     0x61f69c: add             x1, x1, HEAP, lsl #32
    // 0x61f6a0: cmp             w1, NULL
    // 0x61f6a4: b.ne            #0x61f6b0
    // 0x61f6a8: mov             x1, x2
    // 0x61f6ac: r0 = _startRecording()
    //     0x61f6ac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f6b0: ldur            x0, [fp, #-0x10]
    // 0x61f6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f6b4: ldur            w1, [x0, #0x17]
    // 0x61f6b8: DecompressPointer r1
    //     0x61f6b8: add             x1, x1, HEAP, lsl #32
    // 0x61f6bc: cmp             w1, NULL
    // 0x61f6c0: b.eq            #0x61fbcc
    // 0x61f6c4: mov             x2, x0
    // 0x61f6c8: b               #0x61f718
    // 0x61f6cc: ldur            x0, [fp, #-0x10]
    // 0x61f6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f6d0: ldur            w1, [x0, #0x17]
    // 0x61f6d4: DecompressPointer r1
    //     0x61f6d4: add             x1, x1, HEAP, lsl #32
    // 0x61f6d8: cmp             w1, NULL
    // 0x61f6dc: b.ne            #0x61f6e8
    // 0x61f6e0: mov             x1, x0
    // 0x61f6e4: r0 = _startRecording()
    //     0x61f6e4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f6e8: ldur            x1, [fp, #-0x10]
    // 0x61f6ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f6ec: ldur            w0, [x1, #0x17]
    // 0x61f6f0: DecompressPointer r0
    //     0x61f6f0: add             x0, x0, HEAP, lsl #32
    // 0x61f6f4: stur            x0, [fp, #-0x20]
    // 0x61f6f8: cmp             w0, NULL
    // 0x61f6fc: b.eq            #0x61fbd0
    // 0x61f700: r0 = SkeletonizerCanvas()
    //     0x61f700: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f704: mov             x1, x0
    // 0x61f708: ldur            x0, [fp, #-0x20]
    // 0x61f70c: StoreField: r1->field_b = r0
    //     0x61f70c: stur            w0, [x1, #0xb]
    // 0x61f710: ldur            x2, [fp, #-0x10]
    // 0x61f714: StoreField: r1->field_7 = r2
    //     0x61f714: stur            w2, [x1, #7]
    // 0x61f718: ldur            x3, [fp, #-0x30]
    // 0x61f71c: r0 = LoadClassIdInstr(r1)
    //     0x61f71c: ldur            x0, [x1, #-1]
    //     0x61f720: ubfx            x0, x0, #0xc, #0x14
    // 0x61f724: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61f724: sub             lr, x0, #0xffa
    //     0x61f728: ldr             lr, [x21, lr, lsl #3]
    //     0x61f72c: blr             lr
    // 0x61f730: ldur            x0, [fp, #-0x30]
    // 0x61f734: cmp             x0, #0x6ba
    // 0x61f738: b.ne            #0x61f774
    // 0x61f73c: ldur            x2, [fp, #-0x10]
    // 0x61f740: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61f740: ldur            w1, [x2, #0x17]
    // 0x61f744: DecompressPointer r1
    //     0x61f744: add             x1, x1, HEAP, lsl #32
    // 0x61f748: cmp             w1, NULL
    // 0x61f74c: b.ne            #0x61f758
    // 0x61f750: mov             x1, x2
    // 0x61f754: r0 = _startRecording()
    //     0x61f754: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f758: ldur            x0, [fp, #-0x10]
    // 0x61f75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f75c: ldur            w1, [x0, #0x17]
    // 0x61f760: DecompressPointer r1
    //     0x61f760: add             x1, x1, HEAP, lsl #32
    // 0x61f764: cmp             w1, NULL
    // 0x61f768: b.eq            #0x61fbd4
    // 0x61f76c: mov             x2, x0
    // 0x61f770: b               #0x61f7c0
    // 0x61f774: ldur            x0, [fp, #-0x10]
    // 0x61f778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f778: ldur            w1, [x0, #0x17]
    // 0x61f77c: DecompressPointer r1
    //     0x61f77c: add             x1, x1, HEAP, lsl #32
    // 0x61f780: cmp             w1, NULL
    // 0x61f784: b.ne            #0x61f790
    // 0x61f788: mov             x1, x0
    // 0x61f78c: r0 = _startRecording()
    //     0x61f78c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f790: ldur            x1, [fp, #-0x10]
    // 0x61f794: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f794: ldur            w0, [x1, #0x17]
    // 0x61f798: DecompressPointer r0
    //     0x61f798: add             x0, x0, HEAP, lsl #32
    // 0x61f79c: stur            x0, [fp, #-0x20]
    // 0x61f7a0: cmp             w0, NULL
    // 0x61f7a4: b.eq            #0x61fbd8
    // 0x61f7a8: r0 = SkeletonizerCanvas()
    //     0x61f7a8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f7ac: mov             x1, x0
    // 0x61f7b0: ldur            x0, [fp, #-0x20]
    // 0x61f7b4: StoreField: r1->field_b = r0
    //     0x61f7b4: stur            w0, [x1, #0xb]
    // 0x61f7b8: ldur            x2, [fp, #-0x10]
    // 0x61f7bc: StoreField: r1->field_7 = r2
    //     0x61f7bc: stur            w2, [x1, #7]
    // 0x61f7c0: ldur            x0, [fp, #-0x18]
    // 0x61f7c4: LoadField: d0 = r0->field_7
    //     0x61f7c4: ldur            d0, [x0, #7]
    // 0x61f7c8: LoadField: d1 = r0->field_f
    //     0x61f7c8: ldur            d1, [x0, #0xf]
    // 0x61f7cc: r0 = LoadClassIdInstr(r1)
    //     0x61f7cc: ldur            x0, [x1, #-1]
    //     0x61f7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x61f7d4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x61f7d4: sub             lr, x0, #0xff3
    //     0x61f7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x61f7dc: blr             lr
    // 0x61f7e0: d0 = 1.000000
    //     0x61f7e0: fmov            d0, #1.00000000
    // 0x61f7e4: fcmp            d0, d0
    // 0x61f7e8: b.eq            #0x61fa40
    // 0x61f7ec: ldur            x0, [fp, #-0x30]
    // 0x61f7f0: cmp             x0, #0x6ba
    // 0x61f7f4: b.ne            #0x61f830
    // 0x61f7f8: ldur            x2, [fp, #-0x10]
    // 0x61f7fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61f7fc: ldur            w1, [x2, #0x17]
    // 0x61f800: DecompressPointer r1
    //     0x61f800: add             x1, x1, HEAP, lsl #32
    // 0x61f804: cmp             w1, NULL
    // 0x61f808: b.ne            #0x61f814
    // 0x61f80c: mov             x1, x2
    // 0x61f810: r0 = _startRecording()
    //     0x61f810: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f814: ldur            x0, [fp, #-0x10]
    // 0x61f818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f818: ldur            w1, [x0, #0x17]
    // 0x61f81c: DecompressPointer r1
    //     0x61f81c: add             x1, x1, HEAP, lsl #32
    // 0x61f820: cmp             w1, NULL
    // 0x61f824: b.eq            #0x61fbdc
    // 0x61f828: mov             x2, x0
    // 0x61f82c: b               #0x61f87c
    // 0x61f830: ldur            x0, [fp, #-0x10]
    // 0x61f834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f834: ldur            w1, [x0, #0x17]
    // 0x61f838: DecompressPointer r1
    //     0x61f838: add             x1, x1, HEAP, lsl #32
    // 0x61f83c: cmp             w1, NULL
    // 0x61f840: b.ne            #0x61f84c
    // 0x61f844: mov             x1, x0
    // 0x61f848: r0 = _startRecording()
    //     0x61f848: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f84c: ldur            x1, [fp, #-0x10]
    // 0x61f850: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f850: ldur            w0, [x1, #0x17]
    // 0x61f854: DecompressPointer r0
    //     0x61f854: add             x0, x0, HEAP, lsl #32
    // 0x61f858: stur            x0, [fp, #-0x18]
    // 0x61f85c: cmp             w0, NULL
    // 0x61f860: b.eq            #0x61fbe0
    // 0x61f864: r0 = SkeletonizerCanvas()
    //     0x61f864: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f868: mov             x1, x0
    // 0x61f86c: ldur            x0, [fp, #-0x18]
    // 0x61f870: StoreField: r1->field_b = r0
    //     0x61f870: stur            w0, [x1, #0xb]
    // 0x61f874: ldur            x2, [fp, #-0x10]
    // 0x61f878: StoreField: r1->field_7 = r2
    //     0x61f878: stur            w2, [x1, #7]
    // 0x61f87c: ldur            x3, [fp, #-0x30]
    // 0x61f880: r0 = LoadClassIdInstr(r1)
    //     0x61f880: ldur            x0, [x1, #-1]
    //     0x61f884: ubfx            x0, x0, #0xc, #0x14
    // 0x61f888: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61f888: sub             lr, x0, #0xffa
    //     0x61f88c: ldr             lr, [x21, lr, lsl #3]
    //     0x61f890: blr             lr
    // 0x61f894: ldur            x0, [fp, #-0x30]
    // 0x61f898: cmp             x0, #0x6ba
    // 0x61f89c: b.ne            #0x61f8d8
    // 0x61f8a0: ldur            x2, [fp, #-0x10]
    // 0x61f8a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61f8a4: ldur            w1, [x2, #0x17]
    // 0x61f8a8: DecompressPointer r1
    //     0x61f8a8: add             x1, x1, HEAP, lsl #32
    // 0x61f8ac: cmp             w1, NULL
    // 0x61f8b0: b.ne            #0x61f8bc
    // 0x61f8b4: mov             x1, x2
    // 0x61f8b8: r0 = _startRecording()
    //     0x61f8b8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f8bc: ldur            x0, [fp, #-0x10]
    // 0x61f8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f8c0: ldur            w1, [x0, #0x17]
    // 0x61f8c4: DecompressPointer r1
    //     0x61f8c4: add             x1, x1, HEAP, lsl #32
    // 0x61f8c8: cmp             w1, NULL
    // 0x61f8cc: b.eq            #0x61fbe4
    // 0x61f8d0: mov             x3, x1
    // 0x61f8d4: b               #0x61f928
    // 0x61f8d8: ldur            x0, [fp, #-0x10]
    // 0x61f8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f8dc: ldur            w1, [x0, #0x17]
    // 0x61f8e0: DecompressPointer r1
    //     0x61f8e0: add             x1, x1, HEAP, lsl #32
    // 0x61f8e4: cmp             w1, NULL
    // 0x61f8e8: b.ne            #0x61f8f4
    // 0x61f8ec: mov             x1, x0
    // 0x61f8f0: r0 = _startRecording()
    //     0x61f8f0: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f8f4: ldur            x1, [fp, #-0x10]
    // 0x61f8f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f8f8: ldur            w0, [x1, #0x17]
    // 0x61f8fc: DecompressPointer r0
    //     0x61f8fc: add             x0, x0, HEAP, lsl #32
    // 0x61f900: stur            x0, [fp, #-0x18]
    // 0x61f904: cmp             w0, NULL
    // 0x61f908: b.eq            #0x61fbe8
    // 0x61f90c: r0 = SkeletonizerCanvas()
    //     0x61f90c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f910: mov             x1, x0
    // 0x61f914: ldur            x0, [fp, #-0x18]
    // 0x61f918: StoreField: r1->field_b = r0
    //     0x61f918: stur            w0, [x1, #0xb]
    // 0x61f91c: ldur            x0, [fp, #-0x10]
    // 0x61f920: StoreField: r1->field_7 = r0
    //     0x61f920: stur            w0, [x1, #7]
    // 0x61f924: mov             x3, x1
    // 0x61f928: ldur            x2, [fp, #-0x30]
    // 0x61f92c: ldur            x1, [fp, #-8]
    // 0x61f930: stur            x3, [fp, #-0x18]
    // 0x61f934: r0 = size()
    //     0x61f934: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f938: mov             x2, x0
    // 0x61f93c: r1 = Instance_Offset
    //     0x61f93c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61f940: r0 = &()
    //     0x61f940: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61f944: ldur            x1, [fp, #-0x18]
    // 0x61f948: r2 = LoadClassIdInstr(r1)
    //     0x61f948: ldur            x2, [x1, #-1]
    //     0x61f94c: ubfx            x2, x2, #0xc, #0x14
    // 0x61f950: mov             x16, x0
    // 0x61f954: mov             x0, x2
    // 0x61f958: mov             x2, x16
    // 0x61f95c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61f95c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61f960: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x61f960: sub             lr, x0, #0xfe6
    //     0x61f964: ldr             lr, [x21, lr, lsl #3]
    //     0x61f968: blr             lr
    // 0x61f96c: ldur            x0, [fp, #-0x30]
    // 0x61f970: cmp             x0, #0x6ba
    // 0x61f974: b.ne            #0x61f9b0
    // 0x61f978: ldur            x2, [fp, #-0x10]
    // 0x61f97c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61f97c: ldur            w1, [x2, #0x17]
    // 0x61f980: DecompressPointer r1
    //     0x61f980: add             x1, x1, HEAP, lsl #32
    // 0x61f984: cmp             w1, NULL
    // 0x61f988: b.ne            #0x61f994
    // 0x61f98c: mov             x1, x2
    // 0x61f990: r0 = _startRecording()
    //     0x61f990: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f994: ldur            x0, [fp, #-0x10]
    // 0x61f998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f998: ldur            w1, [x0, #0x17]
    // 0x61f99c: DecompressPointer r1
    //     0x61f99c: add             x1, x1, HEAP, lsl #32
    // 0x61f9a0: cmp             w1, NULL
    // 0x61f9a4: b.eq            #0x61fbec
    // 0x61f9a8: mov             x2, x1
    // 0x61f9ac: b               #0x61fa00
    // 0x61f9b0: ldur            x0, [fp, #-0x10]
    // 0x61f9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61f9b4: ldur            w1, [x0, #0x17]
    // 0x61f9b8: DecompressPointer r1
    //     0x61f9b8: add             x1, x1, HEAP, lsl #32
    // 0x61f9bc: cmp             w1, NULL
    // 0x61f9c0: b.ne            #0x61f9cc
    // 0x61f9c4: mov             x1, x0
    // 0x61f9c8: r0 = _startRecording()
    //     0x61f9c8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61f9cc: ldur            x1, [fp, #-0x10]
    // 0x61f9d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61f9d0: ldur            w0, [x1, #0x17]
    // 0x61f9d4: DecompressPointer r0
    //     0x61f9d4: add             x0, x0, HEAP, lsl #32
    // 0x61f9d8: stur            x0, [fp, #-0x18]
    // 0x61f9dc: cmp             w0, NULL
    // 0x61f9e0: b.eq            #0x61fbf0
    // 0x61f9e4: r0 = SkeletonizerCanvas()
    //     0x61f9e4: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61f9e8: mov             x1, x0
    // 0x61f9ec: ldur            x0, [fp, #-0x18]
    // 0x61f9f0: StoreField: r1->field_b = r0
    //     0x61f9f0: stur            w0, [x1, #0xb]
    // 0x61f9f4: ldur            x0, [fp, #-0x10]
    // 0x61f9f8: StoreField: r1->field_7 = r0
    //     0x61f9f8: stur            w0, [x1, #7]
    // 0x61f9fc: mov             x2, x1
    // 0x61fa00: ldur            x1, [fp, #-8]
    // 0x61fa04: stur            x2, [fp, #-0x18]
    // 0x61fa08: r0 = size()
    //     0x61fa08: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61fa0c: mov             x2, x0
    // 0x61fa10: r1 = Instance_Offset
    //     0x61fa10: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61fa14: r0 = &()
    //     0x61fa14: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61fa18: ldur            x1, [fp, #-0x18]
    // 0x61fa1c: r2 = LoadClassIdInstr(r1)
    //     0x61fa1c: ldur            x2, [x1, #-1]
    //     0x61fa20: ubfx            x2, x2, #0xc, #0x14
    // 0x61fa24: mov             x16, x0
    // 0x61fa28: mov             x0, x2
    // 0x61fa2c: mov             x2, x16
    // 0x61fa30: ldur            x3, [fp, #-0x28]
    // 0x61fa34: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x61fa34: sub             lr, x0, #0xfc0
    //     0x61fa38: ldr             lr, [x21, lr, lsl #3]
    //     0x61fa3c: blr             lr
    // 0x61fa40: ldur            x0, [fp, #-0x30]
    // 0x61fa44: cmp             x0, #0x6ba
    // 0x61fa48: b.ne            #0x61fa84
    // 0x61fa4c: ldur            x2, [fp, #-0x10]
    // 0x61fa50: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61fa50: ldur            w1, [x2, #0x17]
    // 0x61fa54: DecompressPointer r1
    //     0x61fa54: add             x1, x1, HEAP, lsl #32
    // 0x61fa58: cmp             w1, NULL
    // 0x61fa5c: b.ne            #0x61fa68
    // 0x61fa60: mov             x1, x2
    // 0x61fa64: r0 = _startRecording()
    //     0x61fa64: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61fa68: ldur            x0, [fp, #-0x10]
    // 0x61fa6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fa6c: ldur            w1, [x0, #0x17]
    // 0x61fa70: DecompressPointer r1
    //     0x61fa70: add             x1, x1, HEAP, lsl #32
    // 0x61fa74: cmp             w1, NULL
    // 0x61fa78: b.eq            #0x61fbf4
    // 0x61fa7c: mov             x3, x0
    // 0x61fa80: b               #0x61fad0
    // 0x61fa84: ldur            x0, [fp, #-0x10]
    // 0x61fa88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fa88: ldur            w1, [x0, #0x17]
    // 0x61fa8c: DecompressPointer r1
    //     0x61fa8c: add             x1, x1, HEAP, lsl #32
    // 0x61fa90: cmp             w1, NULL
    // 0x61fa94: b.ne            #0x61faa0
    // 0x61fa98: mov             x1, x0
    // 0x61fa9c: r0 = _startRecording()
    //     0x61fa9c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61faa0: ldur            x1, [fp, #-0x10]
    // 0x61faa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61faa4: ldur            w0, [x1, #0x17]
    // 0x61faa8: DecompressPointer r0
    //     0x61faa8: add             x0, x0, HEAP, lsl #32
    // 0x61faac: stur            x0, [fp, #-0x18]
    // 0x61fab0: cmp             w0, NULL
    // 0x61fab4: b.eq            #0x61fbf8
    // 0x61fab8: r0 = SkeletonizerCanvas()
    //     0x61fab8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61fabc: mov             x1, x0
    // 0x61fac0: ldur            x0, [fp, #-0x18]
    // 0x61fac4: StoreField: r1->field_b = r0
    //     0x61fac4: stur            w0, [x1, #0xb]
    // 0x61fac8: ldur            x3, [fp, #-0x10]
    // 0x61facc: StoreField: r1->field_7 = r3
    //     0x61facc: stur            w3, [x1, #7]
    // 0x61fad0: ldur            x0, [fp, #-8]
    // 0x61fad4: ldur            x4, [fp, #-0x30]
    // 0x61fad8: LoadField: r2 = r0->field_4f
    //     0x61fad8: ldur            w2, [x0, #0x4f]
    // 0x61fadc: DecompressPointer r2
    //     0x61fadc: add             x2, x2, HEAP, lsl #32
    // 0x61fae0: LoadField: r0 = r2->field_7
    //     0x61fae0: ldur            w0, [x2, #7]
    // 0x61fae4: DecompressPointer r0
    //     0x61fae4: add             x0, x0, HEAP, lsl #32
    // 0x61fae8: r2 = LoadClassIdInstr(r1)
    //     0x61fae8: ldur            x2, [x1, #-1]
    //     0x61faec: ubfx            x2, x2, #0xc, #0x14
    // 0x61faf0: mov             x16, x0
    // 0x61faf4: mov             x0, x2
    // 0x61faf8: mov             x2, x16
    // 0x61fafc: r0 = GDT[cid_x0 + -0xf45]()
    //     0x61fafc: sub             lr, x0, #0xf45
    //     0x61fb00: ldr             lr, [x21, lr, lsl #3]
    //     0x61fb04: blr             lr
    // 0x61fb08: ldur            x0, [fp, #-0x30]
    // 0x61fb0c: cmp             x0, #0x6ba
    // 0x61fb10: b.ne            #0x61fb48
    // 0x61fb14: ldur            x0, [fp, #-0x10]
    // 0x61fb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fb18: ldur            w1, [x0, #0x17]
    // 0x61fb1c: DecompressPointer r1
    //     0x61fb1c: add             x1, x1, HEAP, lsl #32
    // 0x61fb20: cmp             w1, NULL
    // 0x61fb24: b.ne            #0x61fb30
    // 0x61fb28: mov             x1, x0
    // 0x61fb2c: r0 = _startRecording()
    //     0x61fb2c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61fb30: ldur            x0, [fp, #-0x10]
    // 0x61fb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fb34: ldur            w1, [x0, #0x17]
    // 0x61fb38: DecompressPointer r1
    //     0x61fb38: add             x1, x1, HEAP, lsl #32
    // 0x61fb3c: cmp             w1, NULL
    // 0x61fb40: b.eq            #0x61fbfc
    // 0x61fb44: b               #0x61fb94
    // 0x61fb48: ldur            x0, [fp, #-0x10]
    // 0x61fb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fb4c: ldur            w1, [x0, #0x17]
    // 0x61fb50: DecompressPointer r1
    //     0x61fb50: add             x1, x1, HEAP, lsl #32
    // 0x61fb54: cmp             w1, NULL
    // 0x61fb58: b.ne            #0x61fb64
    // 0x61fb5c: mov             x1, x0
    // 0x61fb60: r0 = _startRecording()
    //     0x61fb60: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61fb64: ldur            x0, [fp, #-0x10]
    // 0x61fb68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fb68: ldur            w1, [x0, #0x17]
    // 0x61fb6c: DecompressPointer r1
    //     0x61fb6c: add             x1, x1, HEAP, lsl #32
    // 0x61fb70: stur            x1, [fp, #-8]
    // 0x61fb74: cmp             w1, NULL
    // 0x61fb78: b.eq            #0x61fc00
    // 0x61fb7c: r0 = SkeletonizerCanvas()
    //     0x61fb7c: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61fb80: mov             x1, x0
    // 0x61fb84: ldur            x0, [fp, #-8]
    // 0x61fb88: StoreField: r1->field_b = r0
    //     0x61fb88: stur            w0, [x1, #0xb]
    // 0x61fb8c: ldur            x0, [fp, #-0x10]
    // 0x61fb90: StoreField: r1->field_7 = r0
    //     0x61fb90: stur            w0, [x1, #7]
    // 0x61fb94: r0 = LoadClassIdInstr(r1)
    //     0x61fb94: ldur            x0, [x1, #-1]
    //     0x61fb98: ubfx            x0, x0, #0xc, #0x14
    // 0x61fb9c: ldur            x2, [fp, #-0x38]
    // 0x61fba0: r0 = GDT[cid_x0 + -0xef3]()
    //     0x61fba0: sub             lr, x0, #0xef3
    //     0x61fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x61fba8: blr             lr
    // 0x61fbac: r0 = Null
    //     0x61fbac: mov             x0, NULL
    // 0x61fbb0: LeaveFrame
    //     0x61fbb0: mov             SP, fp
    //     0x61fbb4: ldp             fp, lr, [SP], #0x10
    // 0x61fbb8: ret
    //     0x61fbb8: ret             
    // 0x61fbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x61fbbc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61fbc0: b               #0x61f558
    // 0x61fbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbe4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fbfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fc00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x7dd5bc, size: 0x70
    // 0x7dd5bc: EnterFrame
    //     0x7dd5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5c0: mov             fp, SP
    // 0x7dd5c4: mov             x0, x2
    // 0x7dd5c8: CheckStackOverflow
    //     0x7dd5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd5cc: cmp             SP, x16
    //     0x7dd5d0: b.ls            #0x7dd624
    // 0x7dd5d4: LoadField: r2 = r1->field_4f
    //     0x7dd5d4: ldur            w2, [x1, #0x4f]
    // 0x7dd5d8: DecompressPointer r2
    //     0x7dd5d8: add             x2, x2, HEAP, lsl #32
    // 0x7dd5dc: cmp             w0, w2
    // 0x7dd5e0: b.ne            #0x7dd5f4
    // 0x7dd5e4: r0 = Null
    //     0x7dd5e4: mov             x0, NULL
    // 0x7dd5e8: LeaveFrame
    //     0x7dd5e8: mov             SP, fp
    //     0x7dd5ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd5f0: ret
    //     0x7dd5f0: ret             
    // 0x7dd5f4: StoreField: r1->field_4f = r0
    //     0x7dd5f4: stur            w0, [x1, #0x4f]
    //     0x7dd5f8: ldurb           w16, [x1, #-1]
    //     0x7dd5fc: ldurb           w17, [x0, #-1]
    //     0x7dd600: and             x16, x17, x16, lsr #2
    //     0x7dd604: tst             x16, HEAP, lsr #32
    //     0x7dd608: b.eq            #0x7dd610
    //     0x7dd60c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd610: r0 = markNeedsPaint()
    //     0x7dd610: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dd614: r0 = Null
    //     0x7dd614: mov             x0, NULL
    // 0x7dd618: LeaveFrame
    //     0x7dd618: mov             SP, fp
    //     0x7dd61c: ldp             fp, lr, [SP], #0x10
    // 0x7dd620: ret
    //     0x7dd620: ret             
    // 0x7dd624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd628: b               #0x7dd5d4
  }
}
