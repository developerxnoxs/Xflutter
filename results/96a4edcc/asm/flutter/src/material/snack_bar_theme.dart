// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 2259, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fd130, size: 0x1b8
    // 0x5fd130: EnterFrame
    //     0x5fd130: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd134: mov             fp, SP
    // 0x5fd138: AllocStack(0x30)
    //     0x5fd138: sub             SP, SP, #0x30
    // 0x5fd13c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5fd13c: mov             x4, x1
    //     0x5fd140: mov             x0, x2
    //     0x5fd144: stur            x1, [fp, #-0x10]
    //     0x5fd148: stur            x2, [fp, #-0x18]
    //     0x5fd14c: stur            d0, [fp, #-0x30]
    // 0x5fd150: CheckStackOverflow
    //     0x5fd150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd154: cmp             SP, x16
    //     0x5fd158: b.ls            #0x5fd2c4
    // 0x5fd15c: cmp             w4, w0
    // 0x5fd160: b.ne            #0x5fd174
    // 0x5fd164: mov             x0, x4
    // 0x5fd168: LeaveFrame
    //     0x5fd168: mov             SP, fp
    //     0x5fd16c: ldp             fp, lr, [SP], #0x10
    // 0x5fd170: ret
    //     0x5fd170: ret             
    // 0x5fd174: r5 = inline_Allocate_Double()
    //     0x5fd174: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fd178: add             x5, x5, #0x10
    //     0x5fd17c: cmp             x1, x5
    //     0x5fd180: b.ls            #0x5fd2cc
    //     0x5fd184: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fd188: sub             x5, x5, #0xf
    //     0x5fd18c: movz            x1, #0xe15c
    //     0x5fd190: movk            x1, #0x3, lsl #16
    //     0x5fd194: stur            x1, [x5, #-1]
    // 0x5fd198: StoreField: r5->field_7 = d0
    //     0x5fd198: stur            d0, [x5, #7]
    // 0x5fd19c: mov             x3, x5
    // 0x5fd1a0: stur            x5, [fp, #-8]
    // 0x5fd1a4: r1 = Null
    //     0x5fd1a4: mov             x1, NULL
    // 0x5fd1a8: r2 = Null
    //     0x5fd1a8: mov             x2, NULL
    // 0x5fd1ac: r0 = lerp()
    //     0x5fd1ac: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd1b0: ldur            x3, [fp, #-8]
    // 0x5fd1b4: r1 = Null
    //     0x5fd1b4: mov             x1, NULL
    // 0x5fd1b8: r2 = Null
    //     0x5fd1b8: mov             x2, NULL
    // 0x5fd1bc: r0 = lerp()
    //     0x5fd1bc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd1c0: ldur            x3, [fp, #-8]
    // 0x5fd1c4: r1 = Null
    //     0x5fd1c4: mov             x1, NULL
    // 0x5fd1c8: r2 = Null
    //     0x5fd1c8: mov             x2, NULL
    // 0x5fd1cc: r0 = lerp()
    //     0x5fd1cc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd1d0: ldur            x3, [fp, #-8]
    // 0x5fd1d4: r1 = Null
    //     0x5fd1d4: mov             x1, NULL
    // 0x5fd1d8: r2 = Null
    //     0x5fd1d8: mov             x2, NULL
    // 0x5fd1dc: r0 = lerp()
    //     0x5fd1dc: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fd1e0: ldur            x0, [fp, #-0x10]
    // 0x5fd1e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd1e4: ldur            w1, [x0, #0x17]
    // 0x5fd1e8: DecompressPointer r1
    //     0x5fd1e8: add             x1, x1, HEAP, lsl #32
    // 0x5fd1ec: ldur            x4, [fp, #-0x18]
    // 0x5fd1f0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5fd1f0: ldur            w2, [x4, #0x17]
    // 0x5fd1f4: DecompressPointer r2
    //     0x5fd1f4: add             x2, x2, HEAP, lsl #32
    // 0x5fd1f8: ldur            x3, [fp, #-8]
    // 0x5fd1fc: r0 = lerpDouble()
    //     0x5fd1fc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd200: ldur            d0, [fp, #-0x30]
    // 0x5fd204: r1 = Null
    //     0x5fd204: mov             x1, NULL
    // 0x5fd208: r2 = Null
    //     0x5fd208: mov             x2, NULL
    // 0x5fd20c: stur            x0, [fp, #-0x20]
    // 0x5fd210: r0 = lerp()
    //     0x5fd210: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fd214: ldur            x0, [fp, #-0x10]
    // 0x5fd218: LoadField: r1 = r0->field_23
    //     0x5fd218: ldur            w1, [x0, #0x23]
    // 0x5fd21c: DecompressPointer r1
    //     0x5fd21c: add             x1, x1, HEAP, lsl #32
    // 0x5fd220: ldur            x4, [fp, #-0x18]
    // 0x5fd224: LoadField: r2 = r4->field_23
    //     0x5fd224: ldur            w2, [x4, #0x23]
    // 0x5fd228: DecompressPointer r2
    //     0x5fd228: add             x2, x2, HEAP, lsl #32
    // 0x5fd22c: ldur            x3, [fp, #-8]
    // 0x5fd230: r0 = lerpDouble()
    //     0x5fd230: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd234: ldur            d0, [fp, #-0x30]
    // 0x5fd238: r1 = Null
    //     0x5fd238: mov             x1, NULL
    // 0x5fd23c: r2 = Null
    //     0x5fd23c: mov             x2, NULL
    // 0x5fd240: stur            x0, [fp, #-0x28]
    // 0x5fd244: r0 = lerp()
    //     0x5fd244: bl              #0x4600d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x5fd248: ldur            x3, [fp, #-8]
    // 0x5fd24c: r1 = Null
    //     0x5fd24c: mov             x1, NULL
    // 0x5fd250: r2 = Null
    //     0x5fd250: mov             x2, NULL
    // 0x5fd254: r0 = lerp()
    //     0x5fd254: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd258: ldur            x0, [fp, #-0x10]
    // 0x5fd25c: LoadField: r1 = r0->field_33
    //     0x5fd25c: ldur            w1, [x0, #0x33]
    // 0x5fd260: DecompressPointer r1
    //     0x5fd260: add             x1, x1, HEAP, lsl #32
    // 0x5fd264: ldur            x0, [fp, #-0x18]
    // 0x5fd268: LoadField: r2 = r0->field_33
    //     0x5fd268: ldur            w2, [x0, #0x33]
    // 0x5fd26c: DecompressPointer r2
    //     0x5fd26c: add             x2, x2, HEAP, lsl #32
    // 0x5fd270: ldur            x3, [fp, #-8]
    // 0x5fd274: r0 = lerpDouble()
    //     0x5fd274: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd278: ldur            x3, [fp, #-8]
    // 0x5fd27c: r1 = Null
    //     0x5fd27c: mov             x1, NULL
    // 0x5fd280: r2 = Null
    //     0x5fd280: mov             x2, NULL
    // 0x5fd284: stur            x0, [fp, #-0x10]
    // 0x5fd288: r0 = lerp()
    //     0x5fd288: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd28c: ldur            x3, [fp, #-8]
    // 0x5fd290: r1 = Null
    //     0x5fd290: mov             x1, NULL
    // 0x5fd294: r2 = Null
    //     0x5fd294: mov             x2, NULL
    // 0x5fd298: r0 = lerp()
    //     0x5fd298: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd29c: r0 = SnackBarThemeData()
    //     0x5fd29c: bl              #0x5fd2e8  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x5fd2a0: ldur            x1, [fp, #-0x20]
    // 0x5fd2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fd2a4: stur            w1, [x0, #0x17]
    // 0x5fd2a8: ldur            x1, [fp, #-0x28]
    // 0x5fd2ac: StoreField: r0->field_23 = r1
    //     0x5fd2ac: stur            w1, [x0, #0x23]
    // 0x5fd2b0: ldur            x1, [fp, #-0x10]
    // 0x5fd2b4: StoreField: r0->field_33 = r1
    //     0x5fd2b4: stur            w1, [x0, #0x33]
    // 0x5fd2b8: LeaveFrame
    //     0x5fd2b8: mov             SP, fp
    //     0x5fd2bc: ldp             fp, lr, [SP], #0x10
    // 0x5fd2c0: ret
    //     0x5fd2c0: ret             
    // 0x5fd2c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd2c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd2c8: b               #0x5fd15c
    // 0x5fd2cc: SaveReg d0
    //     0x5fd2cc: str             q0, [SP, #-0x10]!
    // 0x5fd2d0: stp             x0, x4, [SP, #-0x10]!
    // 0x5fd2d4: r0 = AllocateDouble()
    //     0x5fd2d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fd2d8: mov             x5, x0
    // 0x5fd2dc: ldp             x0, x4, [SP], #0x10
    // 0x5fd2e0: RestoreReg d0
    //     0x5fd2e0: ldr             q0, [SP], #0x10
    // 0x5fd2e4: b               #0x5fd198
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85a424, size: 0x638
    // 0x85a424: EnterFrame
    //     0x85a424: stp             fp, lr, [SP, #-0x10]!
    //     0x85a428: mov             fp, SP
    // 0x85a42c: AllocStack(0xc0)
    //     0x85a42c: sub             SP, SP, #0xc0
    // 0x85a430: CheckStackOverflow
    //     0x85a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a434: cmp             SP, x16
    //     0x85a438: b.ls            #0x85aa18
    // 0x85a43c: ldr             x0, [fp, #0x10]
    // 0x85a440: r2 = LoadClassIdInstr(r0)
    //     0x85a440: ldur            x2, [x0, #-1]
    //     0x85a444: ubfx            x2, x2, #0xc, #0x14
    // 0x85a448: stur            x2, [fp, #-8]
    // 0x85a44c: cmp             x2, #0x8d3
    // 0x85a450: b.ne            #0x85a464
    // 0x85a454: LoadField: r1 = r0->field_7
    //     0x85a454: ldur            w1, [x0, #7]
    // 0x85a458: DecompressPointer r1
    //     0x85a458: add             x1, x1, HEAP, lsl #32
    // 0x85a45c: mov             x0, x2
    // 0x85a460: b               #0x85a4e4
    // 0x85a464: cmp             x2, #0x8d4
    // 0x85a468: b.ne            #0x85a4c0
    // 0x85a46c: mov             x1, x0
    // 0x85a470: LoadField: r0 = r1->field_4b
    //     0x85a470: ldur            w0, [x1, #0x4b]
    // 0x85a474: DecompressPointer r0
    //     0x85a474: add             x0, x0, HEAP, lsl #32
    // 0x85a478: r16 = Sentinel
    //     0x85a478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a47c: cmp             w0, w16
    // 0x85a480: b.ne            #0x85a490
    // 0x85a484: r2 = _colors
    //     0x85a484: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x85a488: ldr             x2, [x2, #0xb90]
    // 0x85a48c: r0 = InitLateFinalInstanceField()
    //     0x85a48c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a490: LoadField: r1 = r0->field_b7
    //     0x85a490: ldur            w1, [x0, #0xb7]
    // 0x85a494: DecompressPointer r1
    //     0x85a494: add             x1, x1, HEAP, lsl #32
    // 0x85a498: cmp             w1, NULL
    // 0x85a49c: b.ne            #0x85a4b0
    // 0x85a4a0: LoadField: r1 = r0->field_7f
    //     0x85a4a0: ldur            w1, [x0, #0x7f]
    // 0x85a4a4: DecompressPointer r1
    //     0x85a4a4: add             x1, x1, HEAP, lsl #32
    // 0x85a4a8: mov             x0, x1
    // 0x85a4ac: b               #0x85a4b4
    // 0x85a4b0: mov             x0, x1
    // 0x85a4b4: mov             x1, x0
    // 0x85a4b8: ldur            x0, [fp, #-8]
    // 0x85a4bc: b               #0x85a4e4
    // 0x85a4c0: mov             x2, x0
    // 0x85a4c4: r0 = LoadClassIdInstr(r2)
    //     0x85a4c4: ldur            x0, [x2, #-1]
    //     0x85a4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85a4cc: mov             x1, x2
    // 0x85a4d0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x85a4d0: sub             lr, x0, #0xff9
    //     0x85a4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85a4d8: blr             lr
    // 0x85a4dc: mov             x1, x0
    // 0x85a4e0: ldur            x0, [fp, #-8]
    // 0x85a4e4: stur            x1, [fp, #-0x10]
    // 0x85a4e8: cmp             x0, #0x8d3
    // 0x85a4ec: b.ne            #0x85a50c
    // 0x85a4f0: ldr             x2, [fp, #0x10]
    // 0x85a4f4: LoadField: r3 = r2->field_b
    //     0x85a4f4: ldur            w3, [x2, #0xb]
    // 0x85a4f8: DecompressPointer r3
    //     0x85a4f8: add             x3, x3, HEAP, lsl #32
    // 0x85a4fc: mov             x16, x0
    // 0x85a500: mov             x0, x2
    // 0x85a504: mov             x2, x16
    // 0x85a508: b               #0x85a588
    // 0x85a50c: ldr             x2, [fp, #0x10]
    // 0x85a510: cmp             x0, #0x8d4
    // 0x85a514: b.ne            #0x85a560
    // 0x85a518: r1 = 1
    //     0x85a518: movz            x1, #0x1
    // 0x85a51c: r0 = AllocateContext()
    //     0x85a51c: bl              #0x975b3c  ; AllocateContextStub
    // 0x85a520: ldr             x1, [fp, #0x10]
    // 0x85a524: stur            x0, [fp, #-0x18]
    // 0x85a528: StoreField: r0->field_f = r1
    //     0x85a528: stur            w1, [x0, #0xf]
    // 0x85a52c: r0 = _WidgetStateColor()
    //     0x85a52c: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x85a530: ldur            x2, [fp, #-0x18]
    // 0x85a534: r1 = Function '<anonymous closure>':.
    //     0x85a534: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x85a538: ldr             x1, [x1, #0xb98]
    // 0x85a53c: stur            x0, [fp, #-0x18]
    // 0x85a540: r0 = AllocateClosure()
    //     0x85a540: bl              #0x975f00  ; AllocateClosureStub
    // 0x85a544: ldur            x1, [fp, #-0x18]
    // 0x85a548: mov             x2, x0
    // 0x85a54c: r0 = _WidgetStateColor()
    //     0x85a54c: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x85a550: ldur            x3, [fp, #-0x18]
    // 0x85a554: ldr             x0, [fp, #0x10]
    // 0x85a558: ldur            x2, [fp, #-8]
    // 0x85a55c: b               #0x85a588
    // 0x85a560: mov             x0, x2
    // 0x85a564: LoadField: r1 = r0->field_47
    //     0x85a564: ldur            w1, [x0, #0x47]
    // 0x85a568: DecompressPointer r1
    //     0x85a568: add             x1, x1, HEAP, lsl #32
    // 0x85a56c: r16 = Sentinel
    //     0x85a56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a570: cmp             w1, w16
    // 0x85a574: b.eq            #0x85aa20
    // 0x85a578: LoadField: r2 = r1->field_2b
    //     0x85a578: ldur            w2, [x1, #0x2b]
    // 0x85a57c: DecompressPointer r2
    //     0x85a57c: add             x2, x2, HEAP, lsl #32
    // 0x85a580: mov             x3, x2
    // 0x85a584: ldur            x2, [fp, #-8]
    // 0x85a588: stur            x3, [fp, #-0x18]
    // 0x85a58c: cmp             x2, #0x8d3
    // 0x85a590: b.ne            #0x85a5a8
    // 0x85a594: LoadField: r1 = r0->field_f
    //     0x85a594: ldur            w1, [x0, #0xf]
    // 0x85a598: DecompressPointer r1
    //     0x85a598: add             x1, x1, HEAP, lsl #32
    // 0x85a59c: mov             x0, x2
    // 0x85a5a0: mov             x2, x1
    // 0x85a5a4: b               #0x85a684
    // 0x85a5a8: cmp             x2, #0x8d4
    // 0x85a5ac: b.ne            #0x85a604
    // 0x85a5b0: mov             x1, x0
    // 0x85a5b4: LoadField: r0 = r1->field_4b
    //     0x85a5b4: ldur            w0, [x1, #0x4b]
    // 0x85a5b8: DecompressPointer r0
    //     0x85a5b8: add             x0, x0, HEAP, lsl #32
    // 0x85a5bc: r16 = Sentinel
    //     0x85a5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a5c0: cmp             w0, w16
    // 0x85a5c4: b.ne            #0x85a5d4
    // 0x85a5c8: r2 = _colors
    //     0x85a5c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x85a5cc: ldr             x2, [x2, #0xb90]
    // 0x85a5d0: r0 = InitLateFinalInstanceField()
    //     0x85a5d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a5d4: LoadField: r1 = r0->field_bf
    //     0x85a5d4: ldur            w1, [x0, #0xbf]
    // 0x85a5d8: DecompressPointer r1
    //     0x85a5d8: add             x1, x1, HEAP, lsl #32
    // 0x85a5dc: cmp             w1, NULL
    // 0x85a5e0: b.ne            #0x85a5f4
    // 0x85a5e4: LoadField: r1 = r0->field_f
    //     0x85a5e4: ldur            w1, [x0, #0xf]
    // 0x85a5e8: DecompressPointer r1
    //     0x85a5e8: add             x1, x1, HEAP, lsl #32
    // 0x85a5ec: mov             x0, x1
    // 0x85a5f0: b               #0x85a5f8
    // 0x85a5f4: mov             x0, x1
    // 0x85a5f8: mov             x2, x0
    // 0x85a5fc: ldur            x0, [fp, #-8]
    // 0x85a600: b               #0x85a684
    // 0x85a604: mov             x2, x0
    // 0x85a608: LoadField: r0 = r2->field_47
    //     0x85a608: ldur            w0, [x2, #0x47]
    // 0x85a60c: DecompressPointer r0
    //     0x85a60c: add             x0, x0, HEAP, lsl #32
    // 0x85a610: r16 = Sentinel
    //     0x85a610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a614: cmp             w0, w16
    // 0x85a618: b.eq            #0x85aa2c
    // 0x85a61c: LoadField: r1 = r0->field_7f
    //     0x85a61c: ldur            w1, [x0, #0x7f]
    // 0x85a620: DecompressPointer r1
    //     0x85a620: add             x1, x1, HEAP, lsl #32
    // 0x85a624: LoadField: r0 = r2->field_43
    //     0x85a624: ldur            w0, [x2, #0x43]
    // 0x85a628: DecompressPointer r0
    //     0x85a628: add             x0, x0, HEAP, lsl #32
    // 0x85a62c: r16 = Sentinel
    //     0x85a62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a630: cmp             w0, w16
    // 0x85a634: b.eq            #0x85aa38
    // 0x85a638: LoadField: r3 = r0->field_3f
    //     0x85a638: ldur            w3, [x0, #0x3f]
    // 0x85a63c: DecompressPointer r3
    //     0x85a63c: add             x3, x3, HEAP, lsl #32
    // 0x85a640: LoadField: r0 = r3->field_7
    //     0x85a640: ldur            w0, [x3, #7]
    // 0x85a644: DecompressPointer r0
    //     0x85a644: add             x0, x0, HEAP, lsl #32
    // 0x85a648: r16 = Instance_Brightness
    //     0x85a648: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x85a64c: cmp             w0, w16
    // 0x85a650: b.ne            #0x85a660
    // 0x85a654: d0 = 0.380000
    //     0x85a654: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85a658: ldr             d0, [x17, #0xb88]
    // 0x85a65c: b               #0x85a668
    // 0x85a660: d0 = 0.300000
    //     0x85a660: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x85a664: ldr             d0, [x17, #0xba0]
    // 0x85a668: r0 = LoadClassIdInstr(r1)
    //     0x85a668: ldur            x0, [x1, #-1]
    //     0x85a66c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a670: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85a670: sub             lr, x0, #0xdcf
    //     0x85a674: ldr             lr, [x21, lr, lsl #3]
    //     0x85a678: blr             lr
    // 0x85a67c: mov             x2, x0
    // 0x85a680: ldur            x0, [fp, #-8]
    // 0x85a684: stur            x2, [fp, #-0x20]
    // 0x85a688: cmp             x0, #0x8d3
    // 0x85a68c: b.ne            #0x85a6a4
    // 0x85a690: ldr             x3, [fp, #0x10]
    // 0x85a694: LoadField: r1 = r3->field_13
    //     0x85a694: ldur            w1, [x3, #0x13]
    // 0x85a698: DecompressPointer r1
    //     0x85a698: add             x1, x1, HEAP, lsl #32
    // 0x85a69c: mov             x2, x1
    // 0x85a6a0: b               #0x85a7b0
    // 0x85a6a4: ldr             x3, [fp, #0x10]
    // 0x85a6a8: cmp             x0, #0x8d4
    // 0x85a6ac: b.ne            #0x85a738
    // 0x85a6b0: LoadField: r1 = r3->field_43
    //     0x85a6b0: ldur            w1, [x3, #0x43]
    // 0x85a6b4: DecompressPointer r1
    //     0x85a6b4: add             x1, x1, HEAP, lsl #32
    // 0x85a6b8: r0 = of()
    //     0x85a6b8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85a6bc: LoadField: r1 = r0->field_87
    //     0x85a6bc: ldur            w1, [x0, #0x87]
    // 0x85a6c0: DecompressPointer r1
    //     0x85a6c0: add             x1, x1, HEAP, lsl #32
    // 0x85a6c4: LoadField: r0 = r1->field_2f
    //     0x85a6c4: ldur            w0, [x1, #0x2f]
    // 0x85a6c8: DecompressPointer r0
    //     0x85a6c8: add             x0, x0, HEAP, lsl #32
    // 0x85a6cc: ldr             x1, [fp, #0x10]
    // 0x85a6d0: stur            x0, [fp, #-0x28]
    // 0x85a6d4: LoadField: r0 = r1->field_4b
    //     0x85a6d4: ldur            w0, [x1, #0x4b]
    // 0x85a6d8: DecompressPointer r0
    //     0x85a6d8: add             x0, x0, HEAP, lsl #32
    // 0x85a6dc: r16 = Sentinel
    //     0x85a6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a6e0: cmp             w0, w16
    // 0x85a6e4: b.ne            #0x85a6f4
    // 0x85a6e8: r2 = _colors
    //     0x85a6e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x85a6ec: ldr             x2, [x2, #0xb90]
    // 0x85a6f0: r0 = InitLateFinalInstanceField()
    //     0x85a6f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a6f4: LoadField: r1 = r0->field_bb
    //     0x85a6f4: ldur            w1, [x0, #0xbb]
    // 0x85a6f8: DecompressPointer r1
    //     0x85a6f8: add             x1, x1, HEAP, lsl #32
    // 0x85a6fc: cmp             w1, NULL
    // 0x85a700: b.ne            #0x85a714
    // 0x85a704: LoadField: r1 = r0->field_7b
    //     0x85a704: ldur            w1, [x0, #0x7b]
    // 0x85a708: DecompressPointer r1
    //     0x85a708: add             x1, x1, HEAP, lsl #32
    // 0x85a70c: mov             x0, x1
    // 0x85a710: b               #0x85a718
    // 0x85a714: mov             x0, x1
    // 0x85a718: str             x0, [SP]
    // 0x85a71c: ldur            x1, [fp, #-0x28]
    // 0x85a720: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x85a720: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85a724: ldr             x4, [x4, #0xb40]
    // 0x85a728: r0 = copyWith()
    //     0x85a728: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85a72c: mov             x2, x0
    // 0x85a730: ldur            x0, [fp, #-8]
    // 0x85a734: b               #0x85a7b0
    // 0x85a738: mov             x0, x3
    // 0x85a73c: LoadField: r1 = r0->field_43
    //     0x85a73c: ldur            w1, [x0, #0x43]
    // 0x85a740: DecompressPointer r1
    //     0x85a740: add             x1, x1, HEAP, lsl #32
    // 0x85a744: r16 = Sentinel
    //     0x85a744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a748: cmp             w1, w16
    // 0x85a74c: b.eq            #0x85aa44
    // 0x85a750: LoadField: r2 = r1->field_2f
    //     0x85a750: ldur            w2, [x1, #0x2f]
    // 0x85a754: DecompressPointer r2
    //     0x85a754: add             x2, x2, HEAP, lsl #32
    // 0x85a758: LoadField: r3 = r1->field_3f
    //     0x85a758: ldur            w3, [x1, #0x3f]
    // 0x85a75c: DecompressPointer r3
    //     0x85a75c: add             x3, x3, HEAP, lsl #32
    // 0x85a760: LoadField: r1 = r3->field_7
    //     0x85a760: ldur            w1, [x3, #7]
    // 0x85a764: DecompressPointer r1
    //     0x85a764: add             x1, x1, HEAP, lsl #32
    // 0x85a768: r16 = Instance_Brightness
    //     0x85a768: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x85a76c: cmp             w1, w16
    // 0x85a770: b.ne            #0x85a780
    // 0x85a774: r1 = Instance_Brightness
    //     0x85a774: add             x1, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x85a778: ldr             x1, [x1, #0x128]
    // 0x85a77c: b               #0x85a784
    // 0x85a780: r1 = Instance_Brightness
    //     0x85a780: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x85a784: stp             x1, x2, [SP]
    // 0x85a788: r1 = Null
    //     0x85a788: mov             x1, NULL
    // 0x85a78c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x85a78c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ba8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x85a790: ldr             x4, [x4, #0xba8]
    // 0x85a794: r0 = ThemeData()
    //     0x85a794: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x85a798: LoadField: r1 = r0->field_87
    //     0x85a798: ldur            w1, [x0, #0x87]
    // 0x85a79c: DecompressPointer r1
    //     0x85a79c: add             x1, x1, HEAP, lsl #32
    // 0x85a7a0: LoadField: r0 = r1->field_23
    //     0x85a7a0: ldur            w0, [x1, #0x23]
    // 0x85a7a4: DecompressPointer r0
    //     0x85a7a4: add             x0, x0, HEAP, lsl #32
    // 0x85a7a8: mov             x2, x0
    // 0x85a7ac: ldur            x0, [fp, #-8]
    // 0x85a7b0: stur            x2, [fp, #-0x58]
    // 0x85a7b4: cmp             x0, #0x8d3
    // 0x85a7b8: b.eq            #0x85a7d4
    // 0x85a7bc: cmp             x0, #0x8d4
    // 0x85a7c0: b.ne            #0x85a7d4
    // 0x85a7c4: ldr             x3, [fp, #0x10]
    // 0x85a7c8: r4 = 6.000000
    //     0x85a7c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x85a7cc: ldr             x4, [x4, #0xbb0]
    // 0x85a7d0: b               #0x85a7e4
    // 0x85a7d4: ldr             x3, [fp, #0x10]
    // 0x85a7d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x85a7d8: ldur            w1, [x3, #0x17]
    // 0x85a7dc: DecompressPointer r1
    //     0x85a7dc: add             x1, x1, HEAP, lsl #32
    // 0x85a7e0: mov             x4, x1
    // 0x85a7e4: stur            x4, [fp, #-0x50]
    // 0x85a7e8: cmp             x0, #0x8d3
    // 0x85a7ec: b.ne            #0x85a800
    // 0x85a7f0: LoadField: r1 = r3->field_1b
    //     0x85a7f0: ldur            w1, [x3, #0x1b]
    // 0x85a7f4: DecompressPointer r1
    //     0x85a7f4: add             x1, x1, HEAP, lsl #32
    // 0x85a7f8: mov             x5, x1
    // 0x85a7fc: b               #0x85a81c
    // 0x85a800: cmp             x0, #0x8d4
    // 0x85a804: b.ne            #0x85a814
    // 0x85a808: r5 = Instance_RoundedRectangleBorder
    //     0x85a808: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x85a80c: ldr             x5, [x5, #0xbb8]
    // 0x85a810: b               #0x85a81c
    // 0x85a814: r5 = Instance_RoundedRectangleBorder
    //     0x85a814: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x85a818: ldr             x5, [x5, #0xbb8]
    // 0x85a81c: stur            x5, [fp, #-0x48]
    // 0x85a820: cmp             x0, #0x8d3
    // 0x85a824: b.ne            #0x85a838
    // 0x85a828: LoadField: r1 = r3->field_1f
    //     0x85a828: ldur            w1, [x3, #0x1f]
    // 0x85a82c: DecompressPointer r1
    //     0x85a82c: add             x1, x1, HEAP, lsl #32
    // 0x85a830: mov             x6, x1
    // 0x85a834: b               #0x85a854
    // 0x85a838: cmp             x0, #0x8d4
    // 0x85a83c: b.ne            #0x85a84c
    // 0x85a840: r6 = Instance_SnackBarBehavior
    //     0x85a840: add             x6, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x85a844: ldr             x6, [x6, #0xbc0]
    // 0x85a848: b               #0x85a854
    // 0x85a84c: r6 = Instance_SnackBarBehavior
    //     0x85a84c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x85a850: ldr             x6, [x6, #0xbc0]
    // 0x85a854: stur            x6, [fp, #-0x40]
    // 0x85a858: LoadField: r7 = r3->field_23
    //     0x85a858: ldur            w7, [x3, #0x23]
    // 0x85a85c: DecompressPointer r7
    //     0x85a85c: add             x7, x7, HEAP, lsl #32
    // 0x85a860: stur            x7, [fp, #-0x38]
    // 0x85a864: cmp             x0, #0x8d3
    // 0x85a868: b.ne            #0x85a87c
    // 0x85a86c: LoadField: r1 = r3->field_27
    //     0x85a86c: ldur            w1, [x3, #0x27]
    // 0x85a870: DecompressPointer r1
    //     0x85a870: add             x1, x1, HEAP, lsl #32
    // 0x85a874: mov             x8, x1
    // 0x85a878: b               #0x85a898
    // 0x85a87c: cmp             x0, #0x8d4
    // 0x85a880: b.ne            #0x85a890
    // 0x85a884: r8 = Instance_EdgeInsets
    //     0x85a884: add             x8, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x85a888: ldr             x8, [x8, #0xbc8]
    // 0x85a88c: b               #0x85a898
    // 0x85a890: r8 = Instance_EdgeInsets
    //     0x85a890: add             x8, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x85a894: ldr             x8, [x8, #0xbc8]
    // 0x85a898: stur            x8, [fp, #-0x30]
    // 0x85a89c: cmp             x0, #0x8d3
    // 0x85a8a0: b.ne            #0x85a8b4
    // 0x85a8a4: LoadField: r1 = r3->field_2b
    //     0x85a8a4: ldur            w1, [x3, #0x2b]
    // 0x85a8a8: DecompressPointer r1
    //     0x85a8a8: add             x1, x1, HEAP, lsl #32
    // 0x85a8ac: mov             x9, x1
    // 0x85a8b0: b               #0x85a8c8
    // 0x85a8b4: cmp             x0, #0x8d4
    // 0x85a8b8: b.ne            #0x85a8c4
    // 0x85a8bc: r9 = false
    //     0x85a8bc: add             x9, NULL, #0x30  ; false
    // 0x85a8c0: b               #0x85a8c8
    // 0x85a8c4: r9 = false
    //     0x85a8c4: add             x9, NULL, #0x30  ; false
    // 0x85a8c8: stur            x9, [fp, #-0x28]
    // 0x85a8cc: cmp             x0, #0x8d3
    // 0x85a8d0: b.ne            #0x85a8ec
    // 0x85a8d4: LoadField: r1 = r3->field_2f
    //     0x85a8d4: ldur            w1, [x3, #0x2f]
    // 0x85a8d8: DecompressPointer r1
    //     0x85a8d8: add             x1, x1, HEAP, lsl #32
    // 0x85a8dc: mov             x2, x1
    // 0x85a8e0: mov             x1, x0
    // 0x85a8e4: mov             x0, x3
    // 0x85a8e8: b               #0x85a970
    // 0x85a8ec: cmp             x0, #0x8d4
    // 0x85a8f0: b.ne            #0x85a94c
    // 0x85a8f4: mov             x1, x3
    // 0x85a8f8: LoadField: r0 = r1->field_4b
    //     0x85a8f8: ldur            w0, [x1, #0x4b]
    // 0x85a8fc: DecompressPointer r0
    //     0x85a8fc: add             x0, x0, HEAP, lsl #32
    // 0x85a900: r16 = Sentinel
    //     0x85a900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a904: cmp             w0, w16
    // 0x85a908: b.ne            #0x85a918
    // 0x85a90c: r2 = _colors
    //     0x85a90c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x85a910: ldr             x2, [x2, #0xb90]
    // 0x85a914: r0 = InitLateFinalInstanceField()
    //     0x85a914: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85a918: LoadField: r1 = r0->field_bb
    //     0x85a918: ldur            w1, [x0, #0xbb]
    // 0x85a91c: DecompressPointer r1
    //     0x85a91c: add             x1, x1, HEAP, lsl #32
    // 0x85a920: cmp             w1, NULL
    // 0x85a924: b.ne            #0x85a938
    // 0x85a928: LoadField: r1 = r0->field_7b
    //     0x85a928: ldur            w1, [x0, #0x7b]
    // 0x85a92c: DecompressPointer r1
    //     0x85a92c: add             x1, x1, HEAP, lsl #32
    // 0x85a930: mov             x0, x1
    // 0x85a934: b               #0x85a93c
    // 0x85a938: mov             x0, x1
    // 0x85a93c: mov             x2, x0
    // 0x85a940: ldr             x0, [fp, #0x10]
    // 0x85a944: ldur            x1, [fp, #-8]
    // 0x85a948: b               #0x85a970
    // 0x85a94c: mov             x0, x3
    // 0x85a950: LoadField: r1 = r0->field_47
    //     0x85a950: ldur            w1, [x0, #0x47]
    // 0x85a954: DecompressPointer r1
    //     0x85a954: add             x1, x1, HEAP, lsl #32
    // 0x85a958: r16 = Sentinel
    //     0x85a958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85a95c: cmp             w1, w16
    // 0x85a960: b.eq            #0x85aa50
    // 0x85a964: LoadField: r2 = r1->field_7f
    //     0x85a964: ldur            w2, [x1, #0x7f]
    // 0x85a968: DecompressPointer r2
    //     0x85a968: add             x2, x2, HEAP, lsl #32
    // 0x85a96c: ldur            x1, [fp, #-8]
    // 0x85a970: cmp             x1, #0x8d3
    // 0x85a974: b.ne            #0x85a988
    // 0x85a978: LoadField: r1 = r0->field_33
    //     0x85a978: ldur            w1, [x0, #0x33]
    // 0x85a97c: DecompressPointer r1
    //     0x85a97c: add             x1, x1, HEAP, lsl #32
    // 0x85a980: mov             x0, x1
    // 0x85a984: b               #0x85a9a4
    // 0x85a988: cmp             x1, #0x8d4
    // 0x85a98c: b.ne            #0x85a99c
    // 0x85a990: r0 = 0.250000
    //     0x85a990: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x85a994: ldr             x0, [x0, #0xbd0]
    // 0x85a998: b               #0x85a9a4
    // 0x85a99c: r0 = 0.250000
    //     0x85a99c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x85a9a0: ldr             x0, [x0, #0xbd0]
    // 0x85a9a4: ldur            x16, [fp, #-0x20]
    // 0x85a9a8: ldur            lr, [fp, #-0x58]
    // 0x85a9ac: stp             lr, x16, [SP, #0x58]
    // 0x85a9b0: ldur            x16, [fp, #-0x50]
    // 0x85a9b4: ldur            lr, [fp, #-0x48]
    // 0x85a9b8: stp             lr, x16, [SP, #0x48]
    // 0x85a9bc: ldur            x16, [fp, #-0x40]
    // 0x85a9c0: ldur            lr, [fp, #-0x38]
    // 0x85a9c4: stp             lr, x16, [SP, #0x38]
    // 0x85a9c8: ldur            x16, [fp, #-0x30]
    // 0x85a9cc: ldur            lr, [fp, #-0x28]
    // 0x85a9d0: stp             lr, x16, [SP, #0x28]
    // 0x85a9d4: stp             x0, x2, [SP, #0x18]
    // 0x85a9d8: stp             NULL, NULL, [SP, #8]
    // 0x85a9dc: str             NULL, [SP]
    // 0x85a9e0: ldur            x1, [fp, #-0x10]
    // 0x85a9e4: ldur            x2, [fp, #-0x18]
    // 0x85a9e8: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x85a9e8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x85a9ec: ldr             x4, [x4, #0xa28]
    // 0x85a9f0: r0 = hash()
    //     0x85a9f0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85a9f4: mov             x2, x0
    // 0x85a9f8: r0 = BoxInt64Instr(r2)
    //     0x85a9f8: sbfiz           x0, x2, #1, #0x1f
    //     0x85a9fc: cmp             x2, x0, asr #1
    //     0x85aa00: b.eq            #0x85aa0c
    //     0x85aa04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85aa08: stur            x2, [x0, #7]
    // 0x85aa0c: LeaveFrame
    //     0x85aa0c: mov             SP, fp
    //     0x85aa10: ldp             fp, lr, [SP], #0x10
    // 0x85aa14: ret
    //     0x85aa14: ret             
    // 0x85aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aa1c: b               #0x85a43c
    // 0x85aa20: r9 = _colors
    //     0x85aa20: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x85aa24: ldr             x9, [x9, #0xbd8]
    // 0x85aa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85aa28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85aa2c: r9 = _colors
    //     0x85aa2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x85aa30: ldr             x9, [x9, #0xbd8]
    // 0x85aa34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85aa34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85aa38: r9 = _theme
    //     0x85aa38: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x85aa3c: ldr             x9, [x9, #0xbe0]
    // 0x85aa40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85aa40: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85aa44: r9 = _theme
    //     0x85aa44: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x85aa48: ldr             x9, [x9, #0xbe0]
    // 0x85aa4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85aa4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85aa50: r9 = _colors
    //     0x85aa50: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x85aa54: ldr             x9, [x9, #0xbd8]
    // 0x85aa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85aa58: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f6200, size: 0xd38
    // 0x8f6200: EnterFrame
    //     0x8f6200: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6204: mov             fp, SP
    // 0x8f6208: AllocStack(0x30)
    //     0x8f6208: sub             SP, SP, #0x30
    // 0x8f620c: CheckStackOverflow
    //     0x8f620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6210: cmp             SP, x16
    //     0x8f6214: b.ls            #0x8f6eb8
    // 0x8f6218: ldr             x1, [fp, #0x10]
    // 0x8f621c: cmp             w1, NULL
    // 0x8f6220: b.ne            #0x8f6234
    // 0x8f6224: r0 = false
    //     0x8f6224: add             x0, NULL, #0x30  ; false
    // 0x8f6228: LeaveFrame
    //     0x8f6228: mov             SP, fp
    //     0x8f622c: ldp             fp, lr, [SP], #0x10
    // 0x8f6230: ret
    //     0x8f6230: ret             
    // 0x8f6234: ldr             x0, [fp, #0x18]
    // 0x8f6238: cmp             w0, w1
    // 0x8f623c: b.ne            #0x8f6250
    // 0x8f6240: r0 = true
    //     0x8f6240: add             x0, NULL, #0x20  ; true
    // 0x8f6244: LeaveFrame
    //     0x8f6244: mov             SP, fp
    //     0x8f6248: ldp             fp, lr, [SP], #0x10
    // 0x8f624c: ret
    //     0x8f624c: ret             
    // 0x8f6250: stp             x0, x1, [SP]
    // 0x8f6254: r0 = _haveSameRuntimeType()
    //     0x8f6254: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f6258: tbz             w0, #4, #0x8f626c
    // 0x8f625c: r0 = false
    //     0x8f625c: add             x0, NULL, #0x30  ; false
    // 0x8f6260: LeaveFrame
    //     0x8f6260: mov             SP, fp
    //     0x8f6264: ldp             fp, lr, [SP], #0x10
    // 0x8f6268: ret
    //     0x8f6268: ret             
    // 0x8f626c: ldr             x0, [fp, #0x10]
    // 0x8f6270: r2 = 60
    //     0x8f6270: movz            x2, #0x3c
    // 0x8f6274: branchIfSmi(r0, 0x8f6280)
    //     0x8f6274: tbz             w0, #0, #0x8f6280
    // 0x8f6278: r2 = LoadClassIdInstr(r0)
    //     0x8f6278: ldur            x2, [x0, #-1]
    //     0x8f627c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6280: stur            x2, [fp, #-8]
    // 0x8f6284: sub             x16, x2, #0x8d3
    // 0x8f6288: cmp             x16, #2
    // 0x8f628c: b.hi            #0x8f6ea8
    // 0x8f6290: cmp             x2, #0x8d3
    // 0x8f6294: b.ne            #0x8f62a8
    // 0x8f6298: LoadField: r1 = r0->field_7
    //     0x8f6298: ldur            w1, [x0, #7]
    // 0x8f629c: DecompressPointer r1
    //     0x8f629c: add             x1, x1, HEAP, lsl #32
    // 0x8f62a0: mov             x2, x1
    // 0x8f62a4: b               #0x8f6320
    // 0x8f62a8: cmp             x2, #0x8d4
    // 0x8f62ac: b.ne            #0x8f6300
    // 0x8f62b0: mov             x1, x0
    // 0x8f62b4: LoadField: r0 = r1->field_4b
    //     0x8f62b4: ldur            w0, [x1, #0x4b]
    // 0x8f62b8: DecompressPointer r0
    //     0x8f62b8: add             x0, x0, HEAP, lsl #32
    // 0x8f62bc: r16 = Sentinel
    //     0x8f62bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f62c0: cmp             w0, w16
    // 0x8f62c4: b.ne            #0x8f62d4
    // 0x8f62c8: r2 = _colors
    //     0x8f62c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f62cc: ldr             x2, [x2, #0xb90]
    // 0x8f62d0: r0 = InitLateFinalInstanceField()
    //     0x8f62d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f62d4: LoadField: r1 = r0->field_b7
    //     0x8f62d4: ldur            w1, [x0, #0xb7]
    // 0x8f62d8: DecompressPointer r1
    //     0x8f62d8: add             x1, x1, HEAP, lsl #32
    // 0x8f62dc: cmp             w1, NULL
    // 0x8f62e0: b.ne            #0x8f62f4
    // 0x8f62e4: LoadField: r1 = r0->field_7f
    //     0x8f62e4: ldur            w1, [x0, #0x7f]
    // 0x8f62e8: DecompressPointer r1
    //     0x8f62e8: add             x1, x1, HEAP, lsl #32
    // 0x8f62ec: mov             x0, x1
    // 0x8f62f0: b               #0x8f62f8
    // 0x8f62f4: mov             x0, x1
    // 0x8f62f8: mov             x2, x0
    // 0x8f62fc: b               #0x8f6320
    // 0x8f6300: mov             x2, x0
    // 0x8f6304: r0 = LoadClassIdInstr(r2)
    //     0x8f6304: ldur            x0, [x2, #-1]
    //     0x8f6308: ubfx            x0, x0, #0xc, #0x14
    // 0x8f630c: mov             x1, x2
    // 0x8f6310: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8f6310: sub             lr, x0, #0xff9
    //     0x8f6314: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6318: blr             lr
    // 0x8f631c: mov             x2, x0
    // 0x8f6320: ldr             x0, [fp, #0x18]
    // 0x8f6324: stur            x2, [fp, #-0x18]
    // 0x8f6328: r3 = LoadClassIdInstr(r0)
    //     0x8f6328: ldur            x3, [x0, #-1]
    //     0x8f632c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6330: stur            x3, [fp, #-0x10]
    // 0x8f6334: cmp             x3, #0x8d3
    // 0x8f6338: b.ne            #0x8f634c
    // 0x8f633c: LoadField: r1 = r0->field_7
    //     0x8f633c: ldur            w1, [x0, #7]
    // 0x8f6340: DecompressPointer r1
    //     0x8f6340: add             x1, x1, HEAP, lsl #32
    // 0x8f6344: mov             x0, x2
    // 0x8f6348: b               #0x8f63cc
    // 0x8f634c: cmp             x3, #0x8d4
    // 0x8f6350: b.ne            #0x8f63a8
    // 0x8f6354: mov             x1, x0
    // 0x8f6358: LoadField: r0 = r1->field_4b
    //     0x8f6358: ldur            w0, [x1, #0x4b]
    // 0x8f635c: DecompressPointer r0
    //     0x8f635c: add             x0, x0, HEAP, lsl #32
    // 0x8f6360: r16 = Sentinel
    //     0x8f6360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6364: cmp             w0, w16
    // 0x8f6368: b.ne            #0x8f6378
    // 0x8f636c: r2 = _colors
    //     0x8f636c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f6370: ldr             x2, [x2, #0xb90]
    // 0x8f6374: r0 = InitLateFinalInstanceField()
    //     0x8f6374: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6378: LoadField: r1 = r0->field_b7
    //     0x8f6378: ldur            w1, [x0, #0xb7]
    // 0x8f637c: DecompressPointer r1
    //     0x8f637c: add             x1, x1, HEAP, lsl #32
    // 0x8f6380: cmp             w1, NULL
    // 0x8f6384: b.ne            #0x8f6398
    // 0x8f6388: LoadField: r1 = r0->field_7f
    //     0x8f6388: ldur            w1, [x0, #0x7f]
    // 0x8f638c: DecompressPointer r1
    //     0x8f638c: add             x1, x1, HEAP, lsl #32
    // 0x8f6390: mov             x0, x1
    // 0x8f6394: b               #0x8f639c
    // 0x8f6398: mov             x0, x1
    // 0x8f639c: mov             x1, x0
    // 0x8f63a0: ldur            x0, [fp, #-0x18]
    // 0x8f63a4: b               #0x8f63cc
    // 0x8f63a8: mov             x2, x0
    // 0x8f63ac: r0 = LoadClassIdInstr(r2)
    //     0x8f63ac: ldur            x0, [x2, #-1]
    //     0x8f63b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f63b4: mov             x1, x2
    // 0x8f63b8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8f63b8: sub             lr, x0, #0xff9
    //     0x8f63bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f63c0: blr             lr
    // 0x8f63c4: mov             x1, x0
    // 0x8f63c8: ldur            x0, [fp, #-0x18]
    // 0x8f63cc: r2 = LoadClassIdInstr(r0)
    //     0x8f63cc: ldur            x2, [x0, #-1]
    //     0x8f63d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f63d4: stp             x1, x0, [SP]
    // 0x8f63d8: mov             x0, x2
    // 0x8f63dc: mov             lr, x0
    // 0x8f63e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f63e4: blr             lr
    // 0x8f63e8: tbnz            w0, #4, #0x8f6ea8
    // 0x8f63ec: ldur            x0, [fp, #-8]
    // 0x8f63f0: cmp             x0, #0x8d3
    // 0x8f63f4: b.ne            #0x8f6408
    // 0x8f63f8: ldr             x1, [fp, #0x10]
    // 0x8f63fc: LoadField: r2 = r1->field_b
    //     0x8f63fc: ldur            w2, [x1, #0xb]
    // 0x8f6400: DecompressPointer r2
    //     0x8f6400: add             x2, x2, HEAP, lsl #32
    // 0x8f6404: b               #0x8f6474
    // 0x8f6408: ldr             x1, [fp, #0x10]
    // 0x8f640c: cmp             x0, #0x8d4
    // 0x8f6410: b.ne            #0x8f6458
    // 0x8f6414: r1 = 1
    //     0x8f6414: movz            x1, #0x1
    // 0x8f6418: r0 = AllocateContext()
    //     0x8f6418: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f641c: ldr             x1, [fp, #0x10]
    // 0x8f6420: stur            x0, [fp, #-0x18]
    // 0x8f6424: StoreField: r0->field_f = r1
    //     0x8f6424: stur            w1, [x0, #0xf]
    // 0x8f6428: r0 = _WidgetStateColor()
    //     0x8f6428: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f642c: ldur            x2, [fp, #-0x18]
    // 0x8f6430: r1 = Function '<anonymous closure>':.
    //     0x8f6430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x8f6434: ldr             x1, [x1, #0xb98]
    // 0x8f6438: stur            x0, [fp, #-0x18]
    // 0x8f643c: r0 = AllocateClosure()
    //     0x8f643c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f6440: ldur            x1, [fp, #-0x18]
    // 0x8f6444: mov             x2, x0
    // 0x8f6448: r0 = _WidgetStateColor()
    //     0x8f6448: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f644c: ldur            x2, [fp, #-0x18]
    // 0x8f6450: ldr             x1, [fp, #0x10]
    // 0x8f6454: b               #0x8f6474
    // 0x8f6458: LoadField: r0 = r1->field_47
    //     0x8f6458: ldur            w0, [x1, #0x47]
    // 0x8f645c: DecompressPointer r0
    //     0x8f645c: add             x0, x0, HEAP, lsl #32
    // 0x8f6460: r16 = Sentinel
    //     0x8f6460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6464: cmp             w0, w16
    // 0x8f6468: b.eq            #0x8f6ec0
    // 0x8f646c: LoadField: r2 = r0->field_2b
    //     0x8f646c: ldur            w2, [x0, #0x2b]
    // 0x8f6470: DecompressPointer r2
    //     0x8f6470: add             x2, x2, HEAP, lsl #32
    // 0x8f6474: ldur            x0, [fp, #-0x10]
    // 0x8f6478: stur            x2, [fp, #-0x18]
    // 0x8f647c: cmp             x0, #0x8d3
    // 0x8f6480: b.ne            #0x8f64a0
    // 0x8f6484: ldr             x3, [fp, #0x18]
    // 0x8f6488: LoadField: r4 = r3->field_b
    //     0x8f6488: ldur            w4, [x3, #0xb]
    // 0x8f648c: DecompressPointer r4
    //     0x8f648c: add             x4, x4, HEAP, lsl #32
    // 0x8f6490: mov             x0, x2
    // 0x8f6494: mov             x2, x4
    // 0x8f6498: mov             x1, x3
    // 0x8f649c: b               #0x8f6518
    // 0x8f64a0: ldr             x3, [fp, #0x18]
    // 0x8f64a4: cmp             x0, #0x8d4
    // 0x8f64a8: b.ne            #0x8f64f4
    // 0x8f64ac: r1 = 1
    //     0x8f64ac: movz            x1, #0x1
    // 0x8f64b0: r0 = AllocateContext()
    //     0x8f64b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f64b4: ldr             x1, [fp, #0x18]
    // 0x8f64b8: stur            x0, [fp, #-0x20]
    // 0x8f64bc: StoreField: r0->field_f = r1
    //     0x8f64bc: stur            w1, [x0, #0xf]
    // 0x8f64c0: r0 = _WidgetStateColor()
    //     0x8f64c0: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x8f64c4: ldur            x2, [fp, #-0x20]
    // 0x8f64c8: r1 = Function '<anonymous closure>':.
    //     0x8f64c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x8f64cc: ldr             x1, [x1, #0xb98]
    // 0x8f64d0: stur            x0, [fp, #-0x20]
    // 0x8f64d4: r0 = AllocateClosure()
    //     0x8f64d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f64d8: ldur            x1, [fp, #-0x20]
    // 0x8f64dc: mov             x2, x0
    // 0x8f64e0: r0 = _WidgetStateColor()
    //     0x8f64e0: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x8f64e4: ldur            x2, [fp, #-0x20]
    // 0x8f64e8: ldr             x1, [fp, #0x18]
    // 0x8f64ec: ldur            x0, [fp, #-0x18]
    // 0x8f64f0: b               #0x8f6518
    // 0x8f64f4: mov             x1, x3
    // 0x8f64f8: LoadField: r0 = r1->field_47
    //     0x8f64f8: ldur            w0, [x1, #0x47]
    // 0x8f64fc: DecompressPointer r0
    //     0x8f64fc: add             x0, x0, HEAP, lsl #32
    // 0x8f6500: r16 = Sentinel
    //     0x8f6500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6504: cmp             w0, w16
    // 0x8f6508: b.eq            #0x8f6ecc
    // 0x8f650c: LoadField: r2 = r0->field_2b
    //     0x8f650c: ldur            w2, [x0, #0x2b]
    // 0x8f6510: DecompressPointer r2
    //     0x8f6510: add             x2, x2, HEAP, lsl #32
    // 0x8f6514: ldur            x0, [fp, #-0x18]
    // 0x8f6518: r3 = LoadClassIdInstr(r0)
    //     0x8f6518: ldur            x3, [x0, #-1]
    //     0x8f651c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6520: stp             x2, x0, [SP]
    // 0x8f6524: mov             x0, x3
    // 0x8f6528: mov             lr, x0
    // 0x8f652c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6530: blr             lr
    // 0x8f6534: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6538: ldur            x0, [fp, #-8]
    // 0x8f653c: cmp             x0, #0x8d3
    // 0x8f6540: b.ne            #0x8f6558
    // 0x8f6544: ldr             x2, [fp, #0x10]
    // 0x8f6548: LoadField: r1 = r2->field_f
    //     0x8f6548: ldur            w1, [x2, #0xf]
    // 0x8f654c: DecompressPointer r1
    //     0x8f654c: add             x1, x1, HEAP, lsl #32
    // 0x8f6550: mov             x2, x1
    // 0x8f6554: b               #0x8f662c
    // 0x8f6558: ldr             x2, [fp, #0x10]
    // 0x8f655c: cmp             x0, #0x8d4
    // 0x8f6560: b.ne            #0x8f65b4
    // 0x8f6564: mov             x1, x2
    // 0x8f6568: LoadField: r0 = r1->field_4b
    //     0x8f6568: ldur            w0, [x1, #0x4b]
    // 0x8f656c: DecompressPointer r0
    //     0x8f656c: add             x0, x0, HEAP, lsl #32
    // 0x8f6570: r16 = Sentinel
    //     0x8f6570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6574: cmp             w0, w16
    // 0x8f6578: b.ne            #0x8f6588
    // 0x8f657c: r2 = _colors
    //     0x8f657c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f6580: ldr             x2, [x2, #0xb90]
    // 0x8f6584: r0 = InitLateFinalInstanceField()
    //     0x8f6584: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6588: LoadField: r1 = r0->field_bf
    //     0x8f6588: ldur            w1, [x0, #0xbf]
    // 0x8f658c: DecompressPointer r1
    //     0x8f658c: add             x1, x1, HEAP, lsl #32
    // 0x8f6590: cmp             w1, NULL
    // 0x8f6594: b.ne            #0x8f65a8
    // 0x8f6598: LoadField: r1 = r0->field_f
    //     0x8f6598: ldur            w1, [x0, #0xf]
    // 0x8f659c: DecompressPointer r1
    //     0x8f659c: add             x1, x1, HEAP, lsl #32
    // 0x8f65a0: mov             x0, x1
    // 0x8f65a4: b               #0x8f65ac
    // 0x8f65a8: mov             x0, x1
    // 0x8f65ac: mov             x2, x0
    // 0x8f65b0: b               #0x8f662c
    // 0x8f65b4: LoadField: r0 = r2->field_47
    //     0x8f65b4: ldur            w0, [x2, #0x47]
    // 0x8f65b8: DecompressPointer r0
    //     0x8f65b8: add             x0, x0, HEAP, lsl #32
    // 0x8f65bc: r16 = Sentinel
    //     0x8f65bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f65c0: cmp             w0, w16
    // 0x8f65c4: b.eq            #0x8f6ed8
    // 0x8f65c8: LoadField: r1 = r0->field_7f
    //     0x8f65c8: ldur            w1, [x0, #0x7f]
    // 0x8f65cc: DecompressPointer r1
    //     0x8f65cc: add             x1, x1, HEAP, lsl #32
    // 0x8f65d0: LoadField: r0 = r2->field_43
    //     0x8f65d0: ldur            w0, [x2, #0x43]
    // 0x8f65d4: DecompressPointer r0
    //     0x8f65d4: add             x0, x0, HEAP, lsl #32
    // 0x8f65d8: r16 = Sentinel
    //     0x8f65d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f65dc: cmp             w0, w16
    // 0x8f65e0: b.eq            #0x8f6ee4
    // 0x8f65e4: LoadField: r3 = r0->field_3f
    //     0x8f65e4: ldur            w3, [x0, #0x3f]
    // 0x8f65e8: DecompressPointer r3
    //     0x8f65e8: add             x3, x3, HEAP, lsl #32
    // 0x8f65ec: LoadField: r0 = r3->field_7
    //     0x8f65ec: ldur            w0, [x3, #7]
    // 0x8f65f0: DecompressPointer r0
    //     0x8f65f0: add             x0, x0, HEAP, lsl #32
    // 0x8f65f4: r16 = Instance_Brightness
    //     0x8f65f4: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f65f8: cmp             w0, w16
    // 0x8f65fc: b.ne            #0x8f660c
    // 0x8f6600: d0 = 0.380000
    //     0x8f6600: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f6604: ldr             d0, [x17, #0xb88]
    // 0x8f6608: b               #0x8f6614
    // 0x8f660c: d0 = 0.300000
    //     0x8f660c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8f6610: ldr             d0, [x17, #0xba0]
    // 0x8f6614: r0 = LoadClassIdInstr(r1)
    //     0x8f6614: ldur            x0, [x1, #-1]
    //     0x8f6618: ubfx            x0, x0, #0xc, #0x14
    // 0x8f661c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f661c: sub             lr, x0, #0xdcf
    //     0x8f6620: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6624: blr             lr
    // 0x8f6628: mov             x2, x0
    // 0x8f662c: ldur            x0, [fp, #-0x10]
    // 0x8f6630: stur            x2, [fp, #-0x18]
    // 0x8f6634: cmp             x0, #0x8d3
    // 0x8f6638: b.ne            #0x8f6650
    // 0x8f663c: ldr             x3, [fp, #0x18]
    // 0x8f6640: LoadField: r1 = r3->field_f
    //     0x8f6640: ldur            w1, [x3, #0xf]
    // 0x8f6644: DecompressPointer r1
    //     0x8f6644: add             x1, x1, HEAP, lsl #32
    // 0x8f6648: mov             x0, x2
    // 0x8f664c: b               #0x8f6730
    // 0x8f6650: ldr             x3, [fp, #0x18]
    // 0x8f6654: cmp             x0, #0x8d4
    // 0x8f6658: b.ne            #0x8f66b0
    // 0x8f665c: mov             x1, x3
    // 0x8f6660: LoadField: r0 = r1->field_4b
    //     0x8f6660: ldur            w0, [x1, #0x4b]
    // 0x8f6664: DecompressPointer r0
    //     0x8f6664: add             x0, x0, HEAP, lsl #32
    // 0x8f6668: r16 = Sentinel
    //     0x8f6668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f666c: cmp             w0, w16
    // 0x8f6670: b.ne            #0x8f6680
    // 0x8f6674: r2 = _colors
    //     0x8f6674: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f6678: ldr             x2, [x2, #0xb90]
    // 0x8f667c: r0 = InitLateFinalInstanceField()
    //     0x8f667c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6680: LoadField: r1 = r0->field_bf
    //     0x8f6680: ldur            w1, [x0, #0xbf]
    // 0x8f6684: DecompressPointer r1
    //     0x8f6684: add             x1, x1, HEAP, lsl #32
    // 0x8f6688: cmp             w1, NULL
    // 0x8f668c: b.ne            #0x8f66a0
    // 0x8f6690: LoadField: r1 = r0->field_f
    //     0x8f6690: ldur            w1, [x0, #0xf]
    // 0x8f6694: DecompressPointer r1
    //     0x8f6694: add             x1, x1, HEAP, lsl #32
    // 0x8f6698: mov             x0, x1
    // 0x8f669c: b               #0x8f66a4
    // 0x8f66a0: mov             x0, x1
    // 0x8f66a4: mov             x1, x0
    // 0x8f66a8: ldur            x0, [fp, #-0x18]
    // 0x8f66ac: b               #0x8f6730
    // 0x8f66b0: mov             x2, x3
    // 0x8f66b4: LoadField: r0 = r2->field_47
    //     0x8f66b4: ldur            w0, [x2, #0x47]
    // 0x8f66b8: DecompressPointer r0
    //     0x8f66b8: add             x0, x0, HEAP, lsl #32
    // 0x8f66bc: r16 = Sentinel
    //     0x8f66bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f66c0: cmp             w0, w16
    // 0x8f66c4: b.eq            #0x8f6ef0
    // 0x8f66c8: LoadField: r1 = r0->field_7f
    //     0x8f66c8: ldur            w1, [x0, #0x7f]
    // 0x8f66cc: DecompressPointer r1
    //     0x8f66cc: add             x1, x1, HEAP, lsl #32
    // 0x8f66d0: LoadField: r0 = r2->field_43
    //     0x8f66d0: ldur            w0, [x2, #0x43]
    // 0x8f66d4: DecompressPointer r0
    //     0x8f66d4: add             x0, x0, HEAP, lsl #32
    // 0x8f66d8: r16 = Sentinel
    //     0x8f66d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f66dc: cmp             w0, w16
    // 0x8f66e0: b.eq            #0x8f6efc
    // 0x8f66e4: LoadField: r3 = r0->field_3f
    //     0x8f66e4: ldur            w3, [x0, #0x3f]
    // 0x8f66e8: DecompressPointer r3
    //     0x8f66e8: add             x3, x3, HEAP, lsl #32
    // 0x8f66ec: LoadField: r0 = r3->field_7
    //     0x8f66ec: ldur            w0, [x3, #7]
    // 0x8f66f0: DecompressPointer r0
    //     0x8f66f0: add             x0, x0, HEAP, lsl #32
    // 0x8f66f4: r16 = Instance_Brightness
    //     0x8f66f4: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f66f8: cmp             w0, w16
    // 0x8f66fc: b.ne            #0x8f670c
    // 0x8f6700: d0 = 0.380000
    //     0x8f6700: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8f6704: ldr             d0, [x17, #0xb88]
    // 0x8f6708: b               #0x8f6714
    // 0x8f670c: d0 = 0.300000
    //     0x8f670c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8f6710: ldr             d0, [x17, #0xba0]
    // 0x8f6714: r0 = LoadClassIdInstr(r1)
    //     0x8f6714: ldur            x0, [x1, #-1]
    //     0x8f6718: ubfx            x0, x0, #0xc, #0x14
    // 0x8f671c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8f671c: sub             lr, x0, #0xdcf
    //     0x8f6720: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6724: blr             lr
    // 0x8f6728: mov             x1, x0
    // 0x8f672c: ldur            x0, [fp, #-0x18]
    // 0x8f6730: r2 = LoadClassIdInstr(r0)
    //     0x8f6730: ldur            x2, [x0, #-1]
    //     0x8f6734: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6738: stp             x1, x0, [SP]
    // 0x8f673c: mov             x0, x2
    // 0x8f6740: mov             lr, x0
    // 0x8f6744: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6748: blr             lr
    // 0x8f674c: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6750: ldur            x0, [fp, #-8]
    // 0x8f6754: cmp             x0, #0x8d3
    // 0x8f6758: b.ne            #0x8f6770
    // 0x8f675c: ldr             x2, [fp, #0x10]
    // 0x8f6760: LoadField: r1 = r2->field_13
    //     0x8f6760: ldur            w1, [x2, #0x13]
    // 0x8f6764: DecompressPointer r1
    //     0x8f6764: add             x1, x1, HEAP, lsl #32
    // 0x8f6768: mov             x2, x1
    // 0x8f676c: b               #0x8f6874
    // 0x8f6770: ldr             x2, [fp, #0x10]
    // 0x8f6774: cmp             x0, #0x8d4
    // 0x8f6778: b.ne            #0x8f6800
    // 0x8f677c: LoadField: r1 = r2->field_43
    //     0x8f677c: ldur            w1, [x2, #0x43]
    // 0x8f6780: DecompressPointer r1
    //     0x8f6780: add             x1, x1, HEAP, lsl #32
    // 0x8f6784: r0 = of()
    //     0x8f6784: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f6788: LoadField: r1 = r0->field_87
    //     0x8f6788: ldur            w1, [x0, #0x87]
    // 0x8f678c: DecompressPointer r1
    //     0x8f678c: add             x1, x1, HEAP, lsl #32
    // 0x8f6790: LoadField: r0 = r1->field_2f
    //     0x8f6790: ldur            w0, [x1, #0x2f]
    // 0x8f6794: DecompressPointer r0
    //     0x8f6794: add             x0, x0, HEAP, lsl #32
    // 0x8f6798: ldr             x1, [fp, #0x10]
    // 0x8f679c: stur            x0, [fp, #-0x18]
    // 0x8f67a0: LoadField: r0 = r1->field_4b
    //     0x8f67a0: ldur            w0, [x1, #0x4b]
    // 0x8f67a4: DecompressPointer r0
    //     0x8f67a4: add             x0, x0, HEAP, lsl #32
    // 0x8f67a8: r16 = Sentinel
    //     0x8f67a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f67ac: cmp             w0, w16
    // 0x8f67b0: b.ne            #0x8f67c0
    // 0x8f67b4: r2 = _colors
    //     0x8f67b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f67b8: ldr             x2, [x2, #0xb90]
    // 0x8f67bc: r0 = InitLateFinalInstanceField()
    //     0x8f67bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f67c0: LoadField: r1 = r0->field_bb
    //     0x8f67c0: ldur            w1, [x0, #0xbb]
    // 0x8f67c4: DecompressPointer r1
    //     0x8f67c4: add             x1, x1, HEAP, lsl #32
    // 0x8f67c8: cmp             w1, NULL
    // 0x8f67cc: b.ne            #0x8f67e0
    // 0x8f67d0: LoadField: r1 = r0->field_7b
    //     0x8f67d0: ldur            w1, [x0, #0x7b]
    // 0x8f67d4: DecompressPointer r1
    //     0x8f67d4: add             x1, x1, HEAP, lsl #32
    // 0x8f67d8: mov             x0, x1
    // 0x8f67dc: b               #0x8f67e4
    // 0x8f67e0: mov             x0, x1
    // 0x8f67e4: str             x0, [SP]
    // 0x8f67e8: ldur            x1, [fp, #-0x18]
    // 0x8f67ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f67ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f67f0: ldr             x4, [x4, #0xb40]
    // 0x8f67f4: r0 = copyWith()
    //     0x8f67f4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f67f8: mov             x2, x0
    // 0x8f67fc: b               #0x8f6874
    // 0x8f6800: mov             x0, x2
    // 0x8f6804: LoadField: r1 = r0->field_43
    //     0x8f6804: ldur            w1, [x0, #0x43]
    // 0x8f6808: DecompressPointer r1
    //     0x8f6808: add             x1, x1, HEAP, lsl #32
    // 0x8f680c: r16 = Sentinel
    //     0x8f680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6810: cmp             w1, w16
    // 0x8f6814: b.eq            #0x8f6f08
    // 0x8f6818: LoadField: r2 = r1->field_2f
    //     0x8f6818: ldur            w2, [x1, #0x2f]
    // 0x8f681c: DecompressPointer r2
    //     0x8f681c: add             x2, x2, HEAP, lsl #32
    // 0x8f6820: LoadField: r3 = r1->field_3f
    //     0x8f6820: ldur            w3, [x1, #0x3f]
    // 0x8f6824: DecompressPointer r3
    //     0x8f6824: add             x3, x3, HEAP, lsl #32
    // 0x8f6828: LoadField: r1 = r3->field_7
    //     0x8f6828: ldur            w1, [x3, #7]
    // 0x8f682c: DecompressPointer r1
    //     0x8f682c: add             x1, x1, HEAP, lsl #32
    // 0x8f6830: r16 = Instance_Brightness
    //     0x8f6830: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f6834: cmp             w1, w16
    // 0x8f6838: b.ne            #0x8f6848
    // 0x8f683c: r1 = Instance_Brightness
    //     0x8f683c: add             x1, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f6840: ldr             x1, [x1, #0x128]
    // 0x8f6844: b               #0x8f684c
    // 0x8f6848: r1 = Instance_Brightness
    //     0x8f6848: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f684c: stp             x1, x2, [SP]
    // 0x8f6850: r1 = Null
    //     0x8f6850: mov             x1, NULL
    // 0x8f6854: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x8f6854: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ba8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x8f6858: ldr             x4, [x4, #0xba8]
    // 0x8f685c: r0 = ThemeData()
    //     0x8f685c: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8f6860: LoadField: r1 = r0->field_87
    //     0x8f6860: ldur            w1, [x0, #0x87]
    // 0x8f6864: DecompressPointer r1
    //     0x8f6864: add             x1, x1, HEAP, lsl #32
    // 0x8f6868: LoadField: r0 = r1->field_23
    //     0x8f6868: ldur            w0, [x1, #0x23]
    // 0x8f686c: DecompressPointer r0
    //     0x8f686c: add             x0, x0, HEAP, lsl #32
    // 0x8f6870: mov             x2, x0
    // 0x8f6874: ldur            x0, [fp, #-0x10]
    // 0x8f6878: stur            x2, [fp, #-0x18]
    // 0x8f687c: cmp             x0, #0x8d3
    // 0x8f6880: b.ne            #0x8f6898
    // 0x8f6884: ldr             x3, [fp, #0x18]
    // 0x8f6888: LoadField: r1 = r3->field_13
    //     0x8f6888: ldur            w1, [x3, #0x13]
    // 0x8f688c: DecompressPointer r1
    //     0x8f688c: add             x1, x1, HEAP, lsl #32
    // 0x8f6890: mov             x0, x2
    // 0x8f6894: b               #0x8f69a4
    // 0x8f6898: ldr             x3, [fp, #0x18]
    // 0x8f689c: cmp             x0, #0x8d4
    // 0x8f68a0: b.ne            #0x8f692c
    // 0x8f68a4: LoadField: r1 = r3->field_43
    //     0x8f68a4: ldur            w1, [x3, #0x43]
    // 0x8f68a8: DecompressPointer r1
    //     0x8f68a8: add             x1, x1, HEAP, lsl #32
    // 0x8f68ac: r0 = of()
    //     0x8f68ac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f68b0: LoadField: r1 = r0->field_87
    //     0x8f68b0: ldur            w1, [x0, #0x87]
    // 0x8f68b4: DecompressPointer r1
    //     0x8f68b4: add             x1, x1, HEAP, lsl #32
    // 0x8f68b8: LoadField: r0 = r1->field_2f
    //     0x8f68b8: ldur            w0, [x1, #0x2f]
    // 0x8f68bc: DecompressPointer r0
    //     0x8f68bc: add             x0, x0, HEAP, lsl #32
    // 0x8f68c0: ldr             x1, [fp, #0x18]
    // 0x8f68c4: stur            x0, [fp, #-0x20]
    // 0x8f68c8: LoadField: r0 = r1->field_4b
    //     0x8f68c8: ldur            w0, [x1, #0x4b]
    // 0x8f68cc: DecompressPointer r0
    //     0x8f68cc: add             x0, x0, HEAP, lsl #32
    // 0x8f68d0: r16 = Sentinel
    //     0x8f68d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f68d4: cmp             w0, w16
    // 0x8f68d8: b.ne            #0x8f68e8
    // 0x8f68dc: r2 = _colors
    //     0x8f68dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f68e0: ldr             x2, [x2, #0xb90]
    // 0x8f68e4: r0 = InitLateFinalInstanceField()
    //     0x8f68e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f68e8: LoadField: r1 = r0->field_bb
    //     0x8f68e8: ldur            w1, [x0, #0xbb]
    // 0x8f68ec: DecompressPointer r1
    //     0x8f68ec: add             x1, x1, HEAP, lsl #32
    // 0x8f68f0: cmp             w1, NULL
    // 0x8f68f4: b.ne            #0x8f6908
    // 0x8f68f8: LoadField: r1 = r0->field_7b
    //     0x8f68f8: ldur            w1, [x0, #0x7b]
    // 0x8f68fc: DecompressPointer r1
    //     0x8f68fc: add             x1, x1, HEAP, lsl #32
    // 0x8f6900: mov             x0, x1
    // 0x8f6904: b               #0x8f690c
    // 0x8f6908: mov             x0, x1
    // 0x8f690c: str             x0, [SP]
    // 0x8f6910: ldur            x1, [fp, #-0x20]
    // 0x8f6914: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f6914: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f6918: ldr             x4, [x4, #0xb40]
    // 0x8f691c: r0 = copyWith()
    //     0x8f691c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f6920: mov             x1, x0
    // 0x8f6924: ldur            x0, [fp, #-0x18]
    // 0x8f6928: b               #0x8f69a4
    // 0x8f692c: mov             x0, x3
    // 0x8f6930: LoadField: r1 = r0->field_43
    //     0x8f6930: ldur            w1, [x0, #0x43]
    // 0x8f6934: DecompressPointer r1
    //     0x8f6934: add             x1, x1, HEAP, lsl #32
    // 0x8f6938: r16 = Sentinel
    //     0x8f6938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f693c: cmp             w1, w16
    // 0x8f6940: b.eq            #0x8f6f14
    // 0x8f6944: LoadField: r2 = r1->field_2f
    //     0x8f6944: ldur            w2, [x1, #0x2f]
    // 0x8f6948: DecompressPointer r2
    //     0x8f6948: add             x2, x2, HEAP, lsl #32
    // 0x8f694c: LoadField: r3 = r1->field_3f
    //     0x8f694c: ldur            w3, [x1, #0x3f]
    // 0x8f6950: DecompressPointer r3
    //     0x8f6950: add             x3, x3, HEAP, lsl #32
    // 0x8f6954: LoadField: r1 = r3->field_7
    //     0x8f6954: ldur            w1, [x3, #7]
    // 0x8f6958: DecompressPointer r1
    //     0x8f6958: add             x1, x1, HEAP, lsl #32
    // 0x8f695c: r16 = Instance_Brightness
    //     0x8f695c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f6960: cmp             w1, w16
    // 0x8f6964: b.ne            #0x8f6974
    // 0x8f6968: r1 = Instance_Brightness
    //     0x8f6968: add             x1, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f696c: ldr             x1, [x1, #0x128]
    // 0x8f6970: b               #0x8f6978
    // 0x8f6974: r1 = Instance_Brightness
    //     0x8f6974: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x8f6978: stp             x1, x2, [SP]
    // 0x8f697c: r1 = Null
    //     0x8f697c: mov             x1, NULL
    // 0x8f6980: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x8f6980: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ba8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x8f6984: ldr             x4, [x4, #0xba8]
    // 0x8f6988: r0 = ThemeData()
    //     0x8f6988: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8f698c: LoadField: r1 = r0->field_87
    //     0x8f698c: ldur            w1, [x0, #0x87]
    // 0x8f6990: DecompressPointer r1
    //     0x8f6990: add             x1, x1, HEAP, lsl #32
    // 0x8f6994: LoadField: r0 = r1->field_23
    //     0x8f6994: ldur            w0, [x1, #0x23]
    // 0x8f6998: DecompressPointer r0
    //     0x8f6998: add             x0, x0, HEAP, lsl #32
    // 0x8f699c: mov             x1, x0
    // 0x8f69a0: ldur            x0, [fp, #-0x18]
    // 0x8f69a4: r2 = LoadClassIdInstr(r0)
    //     0x8f69a4: ldur            x2, [x0, #-1]
    //     0x8f69a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f69ac: stp             x1, x0, [SP]
    // 0x8f69b0: mov             x0, x2
    // 0x8f69b4: mov             lr, x0
    // 0x8f69b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f69bc: blr             lr
    // 0x8f69c0: tbnz            w0, #4, #0x8f6ea8
    // 0x8f69c4: ldur            x1, [fp, #-8]
    // 0x8f69c8: cmp             x1, #0x8d3
    // 0x8f69cc: b.eq            #0x8f69e8
    // 0x8f69d0: cmp             x1, #0x8d4
    // 0x8f69d4: b.ne            #0x8f69e8
    // 0x8f69d8: ldr             x2, [fp, #0x10]
    // 0x8f69dc: r0 = 6.000000
    //     0x8f69dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x8f69e0: ldr             x0, [x0, #0xbb0]
    // 0x8f69e4: b               #0x8f69f4
    // 0x8f69e8: ldr             x2, [fp, #0x10]
    // 0x8f69ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f69ec: ldur            w0, [x2, #0x17]
    // 0x8f69f0: DecompressPointer r0
    //     0x8f69f0: add             x0, x0, HEAP, lsl #32
    // 0x8f69f4: ldur            x3, [fp, #-0x10]
    // 0x8f69f8: cmp             x3, #0x8d3
    // 0x8f69fc: b.eq            #0x8f6a18
    // 0x8f6a00: cmp             x3, #0x8d4
    // 0x8f6a04: b.ne            #0x8f6a18
    // 0x8f6a08: ldr             x4, [fp, #0x18]
    // 0x8f6a0c: r5 = 6.000000
    //     0x8f6a0c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x8f6a10: ldr             x5, [x5, #0xbb0]
    // 0x8f6a14: b               #0x8f6a24
    // 0x8f6a18: ldr             x4, [fp, #0x18]
    // 0x8f6a1c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8f6a1c: ldur            w5, [x4, #0x17]
    // 0x8f6a20: DecompressPointer r5
    //     0x8f6a20: add             x5, x5, HEAP, lsl #32
    // 0x8f6a24: r6 = LoadClassIdInstr(r0)
    //     0x8f6a24: ldur            x6, [x0, #-1]
    //     0x8f6a28: ubfx            x6, x6, #0xc, #0x14
    // 0x8f6a2c: stp             x5, x0, [SP]
    // 0x8f6a30: mov             x0, x6
    // 0x8f6a34: mov             lr, x0
    // 0x8f6a38: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6a3c: blr             lr
    // 0x8f6a40: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6a44: ldur            x1, [fp, #-8]
    // 0x8f6a48: cmp             x1, #0x8d3
    // 0x8f6a4c: b.ne            #0x8f6a60
    // 0x8f6a50: ldr             x2, [fp, #0x10]
    // 0x8f6a54: LoadField: r0 = r2->field_1b
    //     0x8f6a54: ldur            w0, [x2, #0x1b]
    // 0x8f6a58: DecompressPointer r0
    //     0x8f6a58: add             x0, x0, HEAP, lsl #32
    // 0x8f6a5c: b               #0x8f6a80
    // 0x8f6a60: ldr             x2, [fp, #0x10]
    // 0x8f6a64: cmp             x1, #0x8d4
    // 0x8f6a68: b.ne            #0x8f6a78
    // 0x8f6a6c: r0 = Instance_RoundedRectangleBorder
    //     0x8f6a6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f6a70: ldr             x0, [x0, #0xbb8]
    // 0x8f6a74: b               #0x8f6a80
    // 0x8f6a78: r0 = Instance_RoundedRectangleBorder
    //     0x8f6a78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f6a7c: ldr             x0, [x0, #0xbb8]
    // 0x8f6a80: ldur            x3, [fp, #-0x10]
    // 0x8f6a84: cmp             x3, #0x8d3
    // 0x8f6a88: b.ne            #0x8f6a9c
    // 0x8f6a8c: ldr             x4, [fp, #0x18]
    // 0x8f6a90: LoadField: r5 = r4->field_1b
    //     0x8f6a90: ldur            w5, [x4, #0x1b]
    // 0x8f6a94: DecompressPointer r5
    //     0x8f6a94: add             x5, x5, HEAP, lsl #32
    // 0x8f6a98: b               #0x8f6abc
    // 0x8f6a9c: ldr             x4, [fp, #0x18]
    // 0x8f6aa0: cmp             x3, #0x8d4
    // 0x8f6aa4: b.ne            #0x8f6ab4
    // 0x8f6aa8: r5 = Instance_RoundedRectangleBorder
    //     0x8f6aa8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f6aac: ldr             x5, [x5, #0xbb8]
    // 0x8f6ab0: b               #0x8f6abc
    // 0x8f6ab4: r5 = Instance_RoundedRectangleBorder
    //     0x8f6ab4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x8f6ab8: ldr             x5, [x5, #0xbb8]
    // 0x8f6abc: r6 = LoadClassIdInstr(r0)
    //     0x8f6abc: ldur            x6, [x0, #-1]
    //     0x8f6ac0: ubfx            x6, x6, #0xc, #0x14
    // 0x8f6ac4: stp             x5, x0, [SP]
    // 0x8f6ac8: mov             x0, x6
    // 0x8f6acc: mov             lr, x0
    // 0x8f6ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6ad4: blr             lr
    // 0x8f6ad8: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6adc: ldur            x1, [fp, #-8]
    // 0x8f6ae0: cmp             x1, #0x8d3
    // 0x8f6ae4: b.ne            #0x8f6af8
    // 0x8f6ae8: ldr             x2, [fp, #0x10]
    // 0x8f6aec: LoadField: r0 = r2->field_1f
    //     0x8f6aec: ldur            w0, [x2, #0x1f]
    // 0x8f6af0: DecompressPointer r0
    //     0x8f6af0: add             x0, x0, HEAP, lsl #32
    // 0x8f6af4: b               #0x8f6b18
    // 0x8f6af8: ldr             x2, [fp, #0x10]
    // 0x8f6afc: cmp             x1, #0x8d4
    // 0x8f6b00: b.ne            #0x8f6b10
    // 0x8f6b04: r0 = Instance_SnackBarBehavior
    //     0x8f6b04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x8f6b08: ldr             x0, [x0, #0xbc0]
    // 0x8f6b0c: b               #0x8f6b18
    // 0x8f6b10: r0 = Instance_SnackBarBehavior
    //     0x8f6b10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x8f6b14: ldr             x0, [x0, #0xbc0]
    // 0x8f6b18: ldur            x3, [fp, #-0x10]
    // 0x8f6b1c: cmp             x3, #0x8d3
    // 0x8f6b20: b.ne            #0x8f6b34
    // 0x8f6b24: ldr             x4, [fp, #0x18]
    // 0x8f6b28: LoadField: r5 = r4->field_1f
    //     0x8f6b28: ldur            w5, [x4, #0x1f]
    // 0x8f6b2c: DecompressPointer r5
    //     0x8f6b2c: add             x5, x5, HEAP, lsl #32
    // 0x8f6b30: b               #0x8f6b54
    // 0x8f6b34: ldr             x4, [fp, #0x18]
    // 0x8f6b38: cmp             x3, #0x8d4
    // 0x8f6b3c: b.ne            #0x8f6b4c
    // 0x8f6b40: r5 = Instance_SnackBarBehavior
    //     0x8f6b40: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x8f6b44: ldr             x5, [x5, #0xbc0]
    // 0x8f6b48: b               #0x8f6b54
    // 0x8f6b4c: r5 = Instance_SnackBarBehavior
    //     0x8f6b4c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bc0] Obj!SnackBarBehavior@970c11
    //     0x8f6b50: ldr             x5, [x5, #0xbc0]
    // 0x8f6b54: cmp             w0, w5
    // 0x8f6b58: b.ne            #0x8f6ea8
    // 0x8f6b5c: LoadField: r0 = r2->field_23
    //     0x8f6b5c: ldur            w0, [x2, #0x23]
    // 0x8f6b60: DecompressPointer r0
    //     0x8f6b60: add             x0, x0, HEAP, lsl #32
    // 0x8f6b64: LoadField: r5 = r4->field_23
    //     0x8f6b64: ldur            w5, [x4, #0x23]
    // 0x8f6b68: DecompressPointer r5
    //     0x8f6b68: add             x5, x5, HEAP, lsl #32
    // 0x8f6b6c: r6 = LoadClassIdInstr(r0)
    //     0x8f6b6c: ldur            x6, [x0, #-1]
    //     0x8f6b70: ubfx            x6, x6, #0xc, #0x14
    // 0x8f6b74: stp             x5, x0, [SP]
    // 0x8f6b78: mov             x0, x6
    // 0x8f6b7c: mov             lr, x0
    // 0x8f6b80: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6b84: blr             lr
    // 0x8f6b88: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6b8c: ldur            x1, [fp, #-8]
    // 0x8f6b90: cmp             x1, #0x8d3
    // 0x8f6b94: b.ne            #0x8f6ba8
    // 0x8f6b98: ldr             x2, [fp, #0x10]
    // 0x8f6b9c: LoadField: r0 = r2->field_27
    //     0x8f6b9c: ldur            w0, [x2, #0x27]
    // 0x8f6ba0: DecompressPointer r0
    //     0x8f6ba0: add             x0, x0, HEAP, lsl #32
    // 0x8f6ba4: b               #0x8f6bc8
    // 0x8f6ba8: ldr             x2, [fp, #0x10]
    // 0x8f6bac: cmp             x1, #0x8d4
    // 0x8f6bb0: b.ne            #0x8f6bc0
    // 0x8f6bb4: r0 = Instance_EdgeInsets
    //     0x8f6bb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x8f6bb8: ldr             x0, [x0, #0xbc8]
    // 0x8f6bbc: b               #0x8f6bc8
    // 0x8f6bc0: r0 = Instance_EdgeInsets
    //     0x8f6bc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x8f6bc4: ldr             x0, [x0, #0xbc8]
    // 0x8f6bc8: ldur            x3, [fp, #-0x10]
    // 0x8f6bcc: cmp             x3, #0x8d3
    // 0x8f6bd0: b.ne            #0x8f6be4
    // 0x8f6bd4: ldr             x4, [fp, #0x18]
    // 0x8f6bd8: LoadField: r5 = r4->field_27
    //     0x8f6bd8: ldur            w5, [x4, #0x27]
    // 0x8f6bdc: DecompressPointer r5
    //     0x8f6bdc: add             x5, x5, HEAP, lsl #32
    // 0x8f6be0: b               #0x8f6c04
    // 0x8f6be4: ldr             x4, [fp, #0x18]
    // 0x8f6be8: cmp             x3, #0x8d4
    // 0x8f6bec: b.ne            #0x8f6bfc
    // 0x8f6bf0: r5 = Instance_EdgeInsets
    //     0x8f6bf0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x8f6bf4: ldr             x5, [x5, #0xbc8]
    // 0x8f6bf8: b               #0x8f6c04
    // 0x8f6bfc: r5 = Instance_EdgeInsets
    //     0x8f6bfc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bc8] Obj!EdgeInsets@95a361
    //     0x8f6c00: ldr             x5, [x5, #0xbc8]
    // 0x8f6c04: r6 = LoadClassIdInstr(r0)
    //     0x8f6c04: ldur            x6, [x0, #-1]
    //     0x8f6c08: ubfx            x6, x6, #0xc, #0x14
    // 0x8f6c0c: stp             x5, x0, [SP]
    // 0x8f6c10: mov             x0, x6
    // 0x8f6c14: mov             lr, x0
    // 0x8f6c18: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6c1c: blr             lr
    // 0x8f6c20: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6c24: ldur            x0, [fp, #-8]
    // 0x8f6c28: cmp             x0, #0x8d3
    // 0x8f6c2c: b.ne            #0x8f6c40
    // 0x8f6c30: ldr             x2, [fp, #0x10]
    // 0x8f6c34: LoadField: r1 = r2->field_2b
    //     0x8f6c34: ldur            w1, [x2, #0x2b]
    // 0x8f6c38: DecompressPointer r1
    //     0x8f6c38: add             x1, x1, HEAP, lsl #32
    // 0x8f6c3c: b               #0x8f6c58
    // 0x8f6c40: ldr             x2, [fp, #0x10]
    // 0x8f6c44: cmp             x0, #0x8d4
    // 0x8f6c48: b.ne            #0x8f6c54
    // 0x8f6c4c: r1 = false
    //     0x8f6c4c: add             x1, NULL, #0x30  ; false
    // 0x8f6c50: b               #0x8f6c58
    // 0x8f6c54: r1 = false
    //     0x8f6c54: add             x1, NULL, #0x30  ; false
    // 0x8f6c58: ldur            x3, [fp, #-0x10]
    // 0x8f6c5c: cmp             x3, #0x8d3
    // 0x8f6c60: b.ne            #0x8f6c74
    // 0x8f6c64: ldr             x4, [fp, #0x18]
    // 0x8f6c68: LoadField: r5 = r4->field_2b
    //     0x8f6c68: ldur            w5, [x4, #0x2b]
    // 0x8f6c6c: DecompressPointer r5
    //     0x8f6c6c: add             x5, x5, HEAP, lsl #32
    // 0x8f6c70: b               #0x8f6c8c
    // 0x8f6c74: ldr             x4, [fp, #0x18]
    // 0x8f6c78: cmp             x3, #0x8d4
    // 0x8f6c7c: b.ne            #0x8f6c88
    // 0x8f6c80: r5 = false
    //     0x8f6c80: add             x5, NULL, #0x30  ; false
    // 0x8f6c84: b               #0x8f6c8c
    // 0x8f6c88: r5 = false
    //     0x8f6c88: add             x5, NULL, #0x30  ; false
    // 0x8f6c8c: cmp             w1, w5
    // 0x8f6c90: b.ne            #0x8f6ea8
    // 0x8f6c94: cmp             x0, #0x8d3
    // 0x8f6c98: b.ne            #0x8f6cb4
    // 0x8f6c9c: LoadField: r1 = r2->field_2f
    //     0x8f6c9c: ldur            w1, [x2, #0x2f]
    // 0x8f6ca0: DecompressPointer r1
    //     0x8f6ca0: add             x1, x1, HEAP, lsl #32
    // 0x8f6ca4: mov             x0, x2
    // 0x8f6ca8: mov             x2, x3
    // 0x8f6cac: mov             x3, x1
    // 0x8f6cb0: b               #0x8f6d3c
    // 0x8f6cb4: cmp             x0, #0x8d4
    // 0x8f6cb8: b.ne            #0x8f6d14
    // 0x8f6cbc: mov             x1, x2
    // 0x8f6cc0: LoadField: r0 = r1->field_4b
    //     0x8f6cc0: ldur            w0, [x1, #0x4b]
    // 0x8f6cc4: DecompressPointer r0
    //     0x8f6cc4: add             x0, x0, HEAP, lsl #32
    // 0x8f6cc8: r16 = Sentinel
    //     0x8f6cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6ccc: cmp             w0, w16
    // 0x8f6cd0: b.ne            #0x8f6ce0
    // 0x8f6cd4: r2 = _colors
    //     0x8f6cd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f6cd8: ldr             x2, [x2, #0xb90]
    // 0x8f6cdc: r0 = InitLateFinalInstanceField()
    //     0x8f6cdc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6ce0: LoadField: r1 = r0->field_bb
    //     0x8f6ce0: ldur            w1, [x0, #0xbb]
    // 0x8f6ce4: DecompressPointer r1
    //     0x8f6ce4: add             x1, x1, HEAP, lsl #32
    // 0x8f6ce8: cmp             w1, NULL
    // 0x8f6cec: b.ne            #0x8f6d00
    // 0x8f6cf0: LoadField: r1 = r0->field_7b
    //     0x8f6cf0: ldur            w1, [x0, #0x7b]
    // 0x8f6cf4: DecompressPointer r1
    //     0x8f6cf4: add             x1, x1, HEAP, lsl #32
    // 0x8f6cf8: mov             x0, x1
    // 0x8f6cfc: b               #0x8f6d04
    // 0x8f6d00: mov             x0, x1
    // 0x8f6d04: mov             x3, x0
    // 0x8f6d08: ldr             x0, [fp, #0x10]
    // 0x8f6d0c: ldur            x2, [fp, #-0x10]
    // 0x8f6d10: b               #0x8f6d3c
    // 0x8f6d14: mov             x0, x2
    // 0x8f6d18: LoadField: r1 = r0->field_47
    //     0x8f6d18: ldur            w1, [x0, #0x47]
    // 0x8f6d1c: DecompressPointer r1
    //     0x8f6d1c: add             x1, x1, HEAP, lsl #32
    // 0x8f6d20: r16 = Sentinel
    //     0x8f6d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6d24: cmp             w1, w16
    // 0x8f6d28: b.eq            #0x8f6f20
    // 0x8f6d2c: LoadField: r2 = r1->field_7f
    //     0x8f6d2c: ldur            w2, [x1, #0x7f]
    // 0x8f6d30: DecompressPointer r2
    //     0x8f6d30: add             x2, x2, HEAP, lsl #32
    // 0x8f6d34: mov             x3, x2
    // 0x8f6d38: ldur            x2, [fp, #-0x10]
    // 0x8f6d3c: stur            x3, [fp, #-0x18]
    // 0x8f6d40: cmp             x2, #0x8d3
    // 0x8f6d44: b.ne            #0x8f6d64
    // 0x8f6d48: ldr             x4, [fp, #0x18]
    // 0x8f6d4c: LoadField: r1 = r4->field_2f
    //     0x8f6d4c: ldur            w1, [x4, #0x2f]
    // 0x8f6d50: DecompressPointer r1
    //     0x8f6d50: add             x1, x1, HEAP, lsl #32
    // 0x8f6d54: mov             x2, x1
    // 0x8f6d58: mov             x1, x4
    // 0x8f6d5c: mov             x0, x3
    // 0x8f6d60: b               #0x8f6dec
    // 0x8f6d64: ldr             x4, [fp, #0x18]
    // 0x8f6d68: cmp             x2, #0x8d4
    // 0x8f6d6c: b.ne            #0x8f6dc8
    // 0x8f6d70: mov             x1, x4
    // 0x8f6d74: LoadField: r0 = r1->field_4b
    //     0x8f6d74: ldur            w0, [x1, #0x4b]
    // 0x8f6d78: DecompressPointer r0
    //     0x8f6d78: add             x0, x0, HEAP, lsl #32
    // 0x8f6d7c: r16 = Sentinel
    //     0x8f6d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6d80: cmp             w0, w16
    // 0x8f6d84: b.ne            #0x8f6d94
    // 0x8f6d88: r2 = _colors
    //     0x8f6d88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x8f6d8c: ldr             x2, [x2, #0xb90]
    // 0x8f6d90: r0 = InitLateFinalInstanceField()
    //     0x8f6d90: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f6d94: LoadField: r1 = r0->field_bb
    //     0x8f6d94: ldur            w1, [x0, #0xbb]
    // 0x8f6d98: DecompressPointer r1
    //     0x8f6d98: add             x1, x1, HEAP, lsl #32
    // 0x8f6d9c: cmp             w1, NULL
    // 0x8f6da0: b.ne            #0x8f6db4
    // 0x8f6da4: LoadField: r1 = r0->field_7b
    //     0x8f6da4: ldur            w1, [x0, #0x7b]
    // 0x8f6da8: DecompressPointer r1
    //     0x8f6da8: add             x1, x1, HEAP, lsl #32
    // 0x8f6dac: mov             x0, x1
    // 0x8f6db0: b               #0x8f6db8
    // 0x8f6db4: mov             x0, x1
    // 0x8f6db8: mov             x2, x0
    // 0x8f6dbc: ldr             x1, [fp, #0x18]
    // 0x8f6dc0: ldur            x0, [fp, #-0x18]
    // 0x8f6dc4: b               #0x8f6dec
    // 0x8f6dc8: mov             x1, x4
    // 0x8f6dcc: LoadField: r0 = r1->field_47
    //     0x8f6dcc: ldur            w0, [x1, #0x47]
    // 0x8f6dd0: DecompressPointer r0
    //     0x8f6dd0: add             x0, x0, HEAP, lsl #32
    // 0x8f6dd4: r16 = Sentinel
    //     0x8f6dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6dd8: cmp             w0, w16
    // 0x8f6ddc: b.eq            #0x8f6f2c
    // 0x8f6de0: LoadField: r2 = r0->field_7f
    //     0x8f6de0: ldur            w2, [x0, #0x7f]
    // 0x8f6de4: DecompressPointer r2
    //     0x8f6de4: add             x2, x2, HEAP, lsl #32
    // 0x8f6de8: ldur            x0, [fp, #-0x18]
    // 0x8f6dec: r3 = LoadClassIdInstr(r0)
    //     0x8f6dec: ldur            x3, [x0, #-1]
    //     0x8f6df0: ubfx            x3, x3, #0xc, #0x14
    // 0x8f6df4: stp             x2, x0, [SP]
    // 0x8f6df8: mov             x0, x3
    // 0x8f6dfc: mov             lr, x0
    // 0x8f6e00: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6e04: blr             lr
    // 0x8f6e08: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6e0c: ldur            x0, [fp, #-8]
    // 0x8f6e10: cmp             x0, #0x8d3
    // 0x8f6e14: b.ne            #0x8f6e28
    // 0x8f6e18: ldr             x0, [fp, #0x10]
    // 0x8f6e1c: LoadField: r1 = r0->field_33
    //     0x8f6e1c: ldur            w1, [x0, #0x33]
    // 0x8f6e20: DecompressPointer r1
    //     0x8f6e20: add             x1, x1, HEAP, lsl #32
    // 0x8f6e24: b               #0x8f6e44
    // 0x8f6e28: cmp             x0, #0x8d4
    // 0x8f6e2c: b.ne            #0x8f6e3c
    // 0x8f6e30: r1 = 0.250000
    //     0x8f6e30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x8f6e34: ldr             x1, [x1, #0xbd0]
    // 0x8f6e38: b               #0x8f6e44
    // 0x8f6e3c: r1 = 0.250000
    //     0x8f6e3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x8f6e40: ldr             x1, [x1, #0xbd0]
    // 0x8f6e44: ldur            x0, [fp, #-0x10]
    // 0x8f6e48: cmp             x0, #0x8d3
    // 0x8f6e4c: b.ne            #0x8f6e64
    // 0x8f6e50: ldr             x0, [fp, #0x18]
    // 0x8f6e54: LoadField: r2 = r0->field_33
    //     0x8f6e54: ldur            w2, [x0, #0x33]
    // 0x8f6e58: DecompressPointer r2
    //     0x8f6e58: add             x2, x2, HEAP, lsl #32
    // 0x8f6e5c: mov             x0, x2
    // 0x8f6e60: b               #0x8f6e80
    // 0x8f6e64: cmp             x0, #0x8d4
    // 0x8f6e68: b.ne            #0x8f6e78
    // 0x8f6e6c: r0 = 0.250000
    //     0x8f6e6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x8f6e70: ldr             x0, [x0, #0xbd0]
    // 0x8f6e74: b               #0x8f6e80
    // 0x8f6e78: r0 = 0.250000
    //     0x8f6e78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] 0.25
    //     0x8f6e7c: ldr             x0, [x0, #0xbd0]
    // 0x8f6e80: r2 = LoadClassIdInstr(r1)
    //     0x8f6e80: ldur            x2, [x1, #-1]
    //     0x8f6e84: ubfx            x2, x2, #0xc, #0x14
    // 0x8f6e88: stp             x0, x1, [SP]
    // 0x8f6e8c: mov             x0, x2
    // 0x8f6e90: mov             lr, x0
    // 0x8f6e94: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6e98: blr             lr
    // 0x8f6e9c: tbnz            w0, #4, #0x8f6ea8
    // 0x8f6ea0: r0 = true
    //     0x8f6ea0: add             x0, NULL, #0x20  ; true
    // 0x8f6ea4: b               #0x8f6eac
    // 0x8f6ea8: r0 = false
    //     0x8f6ea8: add             x0, NULL, #0x30  ; false
    // 0x8f6eac: LeaveFrame
    //     0x8f6eac: mov             SP, fp
    //     0x8f6eb0: ldp             fp, lr, [SP], #0x10
    // 0x8f6eb4: ret
    //     0x8f6eb4: ret             
    // 0x8f6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ebc: b               #0x8f6218
    // 0x8f6ec0: r9 = _colors
    //     0x8f6ec0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6ec4: ldr             x9, [x9, #0xbd8]
    // 0x8f6ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6ec8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6ecc: r9 = _colors
    //     0x8f6ecc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6ed0: ldr             x9, [x9, #0xbd8]
    // 0x8f6ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6ed4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6ed8: r9 = _colors
    //     0x8f6ed8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6edc: ldr             x9, [x9, #0xbd8]
    // 0x8f6ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6ee0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6ee4: r9 = _theme
    //     0x8f6ee4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x8f6ee8: ldr             x9, [x9, #0xbe0]
    // 0x8f6eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6eec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6ef0: r9 = _colors
    //     0x8f6ef0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6ef4: ldr             x9, [x9, #0xbd8]
    // 0x8f6ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6ef8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6efc: r9 = _theme
    //     0x8f6efc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x8f6f00: ldr             x9, [x9, #0xbe0]
    // 0x8f6f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6f04: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6f08: r9 = _theme
    //     0x8f6f08: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x8f6f0c: ldr             x9, [x9, #0xbe0]
    // 0x8f6f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6f10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6f14: r9 = _theme
    //     0x8f6f14: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x8f6f18: ldr             x9, [x9, #0xbe0]
    // 0x8f6f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6f1c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6f20: r9 = _colors
    //     0x8f6f20: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6f24: ldr             x9, [x9, #0xbd8]
    // 0x8f6f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6f28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f6f2c: r9 = _colors
    //     0x8f6f2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x8f6f30: ldr             x9, [x9, #0xbd8]
    // 0x8f6f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f6f34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5696, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d8a8, size: 0x64
    // 0x86d8a8: EnterFrame
    //     0x86d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d8ac: mov             fp, SP
    // 0x86d8b0: AllocStack(0x10)
    //     0x86d8b0: sub             SP, SP, #0x10
    // 0x86d8b4: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86d8b4: mov             x0, x1
    //     0x86d8b8: stur            x1, [fp, #-8]
    // 0x86d8bc: CheckStackOverflow
    //     0x86d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d8c0: cmp             SP, x16
    //     0x86d8c4: b.ls            #0x86d904
    // 0x86d8c8: r1 = Null
    //     0x86d8c8: mov             x1, NULL
    // 0x86d8cc: r2 = 4
    //     0x86d8cc: movz            x2, #0x4
    // 0x86d8d0: r0 = AllocateArray()
    //     0x86d8d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d8d4: r16 = "SnackBarBehavior."
    //     0x86d8d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab40] "SnackBarBehavior."
    //     0x86d8d8: ldr             x16, [x16, #0xb40]
    // 0x86d8dc: StoreField: r0->field_f = r16
    //     0x86d8dc: stur            w16, [x0, #0xf]
    // 0x86d8e0: ldur            x1, [fp, #-8]
    // 0x86d8e4: LoadField: r2 = r1->field_f
    //     0x86d8e4: ldur            w2, [x1, #0xf]
    // 0x86d8e8: DecompressPointer r2
    //     0x86d8e8: add             x2, x2, HEAP, lsl #32
    // 0x86d8ec: StoreField: r0->field_13 = r2
    //     0x86d8ec: stur            w2, [x0, #0x13]
    // 0x86d8f0: str             x0, [SP]
    // 0x86d8f4: r0 = _interpolate()
    //     0x86d8f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d8f8: LeaveFrame
    //     0x86d8f8: mov             SP, fp
    //     0x86d8fc: ldp             fp, lr, [SP], #0x10
    // 0x86d900: ret
    //     0x86d900: ret             
    // 0x86d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d908: b               #0x86d8c8
  }
}
