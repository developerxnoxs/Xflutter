// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 2378, size: 0xa4, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ff52c, size: 0x2a8
    // 0x5ff52c: EnterFrame
    //     0x5ff52c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff530: mov             fp, SP
    // 0x5ff534: AllocStack(0x30)
    //     0x5ff534: sub             SP, SP, #0x30
    // 0x5ff538: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5ff538: mov             x4, x1
    //     0x5ff53c: mov             x0, x2
    //     0x5ff540: stur            x1, [fp, #-0x10]
    //     0x5ff544: stur            x2, [fp, #-0x18]
    //     0x5ff548: stur            d0, [fp, #-0x30]
    // 0x5ff54c: CheckStackOverflow
    //     0x5ff54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff550: cmp             SP, x16
    //     0x5ff554: b.ls            #0x5ff7b0
    // 0x5ff558: cmp             w4, w0
    // 0x5ff55c: b.ne            #0x5ff570
    // 0x5ff560: mov             x0, x4
    // 0x5ff564: LeaveFrame
    //     0x5ff564: mov             SP, fp
    //     0x5ff568: ldp             fp, lr, [SP], #0x10
    // 0x5ff56c: ret
    //     0x5ff56c: ret             
    // 0x5ff570: r5 = inline_Allocate_Double()
    //     0x5ff570: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5ff574: add             x5, x5, #0x10
    //     0x5ff578: cmp             x1, x5
    //     0x5ff57c: b.ls            #0x5ff7b8
    //     0x5ff580: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff584: sub             x5, x5, #0xf
    //     0x5ff588: movz            x1, #0xe15c
    //     0x5ff58c: movk            x1, #0x3, lsl #16
    //     0x5ff590: stur            x1, [x5, #-1]
    // 0x5ff594: StoreField: r5->field_7 = d0
    //     0x5ff594: stur            d0, [x5, #7]
    // 0x5ff598: mov             x3, x5
    // 0x5ff59c: stur            x5, [fp, #-8]
    // 0x5ff5a0: r1 = Null
    //     0x5ff5a0: mov             x1, NULL
    // 0x5ff5a4: r2 = Null
    //     0x5ff5a4: mov             x2, NULL
    // 0x5ff5a8: r0 = lerp()
    //     0x5ff5a8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff5ac: ldur            x0, [fp, #-0x10]
    // 0x5ff5b0: LoadField: r1 = r0->field_b
    //     0x5ff5b0: ldur            w1, [x0, #0xb]
    // 0x5ff5b4: DecompressPointer r1
    //     0x5ff5b4: add             x1, x1, HEAP, lsl #32
    // 0x5ff5b8: ldur            x4, [fp, #-0x18]
    // 0x5ff5bc: LoadField: r2 = r4->field_b
    //     0x5ff5bc: ldur            w2, [x4, #0xb]
    // 0x5ff5c0: DecompressPointer r2
    //     0x5ff5c0: add             x2, x2, HEAP, lsl #32
    // 0x5ff5c4: ldur            x3, [fp, #-8]
    // 0x5ff5c8: r0 = lerpDouble()
    //     0x5ff5c8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff5cc: ldur            x3, [fp, #-8]
    // 0x5ff5d0: r1 = Null
    //     0x5ff5d0: mov             x1, NULL
    // 0x5ff5d4: r2 = Null
    //     0x5ff5d4: mov             x2, NULL
    // 0x5ff5d8: stur            x0, [fp, #-0x20]
    // 0x5ff5dc: r0 = lerp()
    //     0x5ff5dc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff5e0: ldur            x3, [fp, #-8]
    // 0x5ff5e4: r1 = Null
    //     0x5ff5e4: mov             x1, NULL
    // 0x5ff5e8: r2 = Null
    //     0x5ff5e8: mov             x2, NULL
    // 0x5ff5ec: r0 = lerp()
    //     0x5ff5ec: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff5f0: ldur            d0, [fp, #-0x30]
    // 0x5ff5f4: r1 = Null
    //     0x5ff5f4: mov             x1, NULL
    // 0x5ff5f8: r2 = Null
    //     0x5ff5f8: mov             x2, NULL
    // 0x5ff5fc: r0 = lerp()
    //     0x5ff5fc: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ff600: ldur            x3, [fp, #-8]
    // 0x5ff604: r1 = Null
    //     0x5ff604: mov             x1, NULL
    // 0x5ff608: r2 = Null
    //     0x5ff608: mov             x2, NULL
    // 0x5ff60c: r0 = lerp()
    //     0x5ff60c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff610: ldur            x3, [fp, #-8]
    // 0x5ff614: r1 = Null
    //     0x5ff614: mov             x1, NULL
    // 0x5ff618: r2 = Null
    //     0x5ff618: mov             x2, NULL
    // 0x5ff61c: r0 = lerp()
    //     0x5ff61c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff620: ldur            x3, [fp, #-8]
    // 0x5ff624: r1 = Null
    //     0x5ff624: mov             x1, NULL
    // 0x5ff628: r2 = Null
    //     0x5ff628: mov             x2, NULL
    // 0x5ff62c: r0 = lerp()
    //     0x5ff62c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff630: ldur            x3, [fp, #-8]
    // 0x5ff634: r1 = Null
    //     0x5ff634: mov             x1, NULL
    // 0x5ff638: r2 = Null
    //     0x5ff638: mov             x2, NULL
    // 0x5ff63c: r0 = lerp()
    //     0x5ff63c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff640: ldur            x3, [fp, #-8]
    // 0x5ff644: r1 = Null
    //     0x5ff644: mov             x1, NULL
    // 0x5ff648: r2 = Null
    //     0x5ff648: mov             x2, NULL
    // 0x5ff64c: r0 = lerp()
    //     0x5ff64c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff650: ldur            x3, [fp, #-8]
    // 0x5ff654: r1 = Null
    //     0x5ff654: mov             x1, NULL
    // 0x5ff658: r2 = Null
    //     0x5ff658: mov             x2, NULL
    // 0x5ff65c: r0 = lerp()
    //     0x5ff65c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff660: ldur            x3, [fp, #-8]
    // 0x5ff664: r1 = Null
    //     0x5ff664: mov             x1, NULL
    // 0x5ff668: r2 = Null
    //     0x5ff668: mov             x2, NULL
    // 0x5ff66c: r0 = lerp()
    //     0x5ff66c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff670: ldur            x3, [fp, #-8]
    // 0x5ff674: r1 = Null
    //     0x5ff674: mov             x1, NULL
    // 0x5ff678: r2 = Null
    //     0x5ff678: mov             x2, NULL
    // 0x5ff67c: r0 = lerp()
    //     0x5ff67c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff680: ldur            x0, [fp, #-0x10]
    // 0x5ff684: LoadField: r1 = r0->field_67
    //     0x5ff684: ldur            w1, [x0, #0x67]
    // 0x5ff688: DecompressPointer r1
    //     0x5ff688: add             x1, x1, HEAP, lsl #32
    // 0x5ff68c: ldur            x4, [fp, #-0x18]
    // 0x5ff690: LoadField: r2 = r4->field_67
    //     0x5ff690: ldur            w2, [x4, #0x67]
    // 0x5ff694: DecompressPointer r2
    //     0x5ff694: add             x2, x2, HEAP, lsl #32
    // 0x5ff698: ldur            x3, [fp, #-8]
    // 0x5ff69c: r0 = lerpDouble()
    //     0x5ff69c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff6a0: ldur            x3, [fp, #-8]
    // 0x5ff6a4: r1 = Null
    //     0x5ff6a4: mov             x1, NULL
    // 0x5ff6a8: r2 = Null
    //     0x5ff6a8: mov             x2, NULL
    // 0x5ff6ac: stur            x0, [fp, #-0x28]
    // 0x5ff6b0: r0 = lerp()
    //     0x5ff6b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff6b4: ldur            x3, [fp, #-8]
    // 0x5ff6b8: r1 = Null
    //     0x5ff6b8: mov             x1, NULL
    // 0x5ff6bc: r2 = Null
    //     0x5ff6bc: mov             x2, NULL
    // 0x5ff6c0: r0 = lerp()
    //     0x5ff6c0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff6c4: ldur            d0, [fp, #-0x30]
    // 0x5ff6c8: r1 = Null
    //     0x5ff6c8: mov             x1, NULL
    // 0x5ff6cc: r2 = Null
    //     0x5ff6cc: mov             x2, NULL
    // 0x5ff6d0: r0 = lerp()
    //     0x5ff6d0: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ff6d4: ldur            x3, [fp, #-8]
    // 0x5ff6d8: r1 = Null
    //     0x5ff6d8: mov             x1, NULL
    // 0x5ff6dc: r2 = Null
    //     0x5ff6dc: mov             x2, NULL
    // 0x5ff6e0: r0 = lerp()
    //     0x5ff6e0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff6e4: ldur            x3, [fp, #-8]
    // 0x5ff6e8: r1 = Null
    //     0x5ff6e8: mov             x1, NULL
    // 0x5ff6ec: r2 = Null
    //     0x5ff6ec: mov             x2, NULL
    // 0x5ff6f0: r0 = lerp()
    //     0x5ff6f0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff6f4: ldur            x3, [fp, #-8]
    // 0x5ff6f8: r1 = Null
    //     0x5ff6f8: mov             x1, NULL
    // 0x5ff6fc: r2 = Null
    //     0x5ff6fc: mov             x2, NULL
    // 0x5ff700: r0 = lerp()
    //     0x5ff700: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff704: ldur            x3, [fp, #-8]
    // 0x5ff708: r1 = Null
    //     0x5ff708: mov             x1, NULL
    // 0x5ff70c: r2 = Null
    //     0x5ff70c: mov             x2, NULL
    // 0x5ff710: r0 = lerp()
    //     0x5ff710: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff714: ldur            x3, [fp, #-8]
    // 0x5ff718: r1 = Null
    //     0x5ff718: mov             x1, NULL
    // 0x5ff71c: r2 = Null
    //     0x5ff71c: mov             x2, NULL
    // 0x5ff720: r0 = lerp()
    //     0x5ff720: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff724: ldur            x3, [fp, #-8]
    // 0x5ff728: r1 = Null
    //     0x5ff728: mov             x1, NULL
    // 0x5ff72c: r2 = Null
    //     0x5ff72c: mov             x2, NULL
    // 0x5ff730: r0 = lerp()
    //     0x5ff730: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff734: ldur            x0, [fp, #-0x10]
    // 0x5ff738: LoadField: r1 = r0->field_97
    //     0x5ff738: ldur            w1, [x0, #0x97]
    // 0x5ff73c: DecompressPointer r1
    //     0x5ff73c: add             x1, x1, HEAP, lsl #32
    // 0x5ff740: ldur            x3, [fp, #-0x18]
    // 0x5ff744: LoadField: r2 = r3->field_97
    //     0x5ff744: ldur            w2, [x3, #0x97]
    // 0x5ff748: DecompressPointer r2
    //     0x5ff748: add             x2, x2, HEAP, lsl #32
    // 0x5ff74c: ldur            d0, [fp, #-0x30]
    // 0x5ff750: r0 = lerp()
    //     0x5ff750: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5ff754: mov             x3, x0
    // 0x5ff758: ldur            x0, [fp, #-0x10]
    // 0x5ff75c: stur            x3, [fp, #-8]
    // 0x5ff760: LoadField: r1 = r0->field_9b
    //     0x5ff760: ldur            w1, [x0, #0x9b]
    // 0x5ff764: DecompressPointer r1
    //     0x5ff764: add             x1, x1, HEAP, lsl #32
    // 0x5ff768: ldur            x0, [fp, #-0x18]
    // 0x5ff76c: LoadField: r2 = r0->field_9b
    //     0x5ff76c: ldur            w2, [x0, #0x9b]
    // 0x5ff770: DecompressPointer r2
    //     0x5ff770: add             x2, x2, HEAP, lsl #32
    // 0x5ff774: ldur            d0, [fp, #-0x30]
    // 0x5ff778: r0 = lerp()
    //     0x5ff778: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5ff77c: stur            x0, [fp, #-0x10]
    // 0x5ff780: r0 = DatePickerThemeData()
    //     0x5ff780: bl              #0x5ff7d4  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xa4)
    // 0x5ff784: ldur            x1, [fp, #-0x20]
    // 0x5ff788: StoreField: r0->field_b = r1
    //     0x5ff788: stur            w1, [x0, #0xb]
    // 0x5ff78c: ldur            x1, [fp, #-0x28]
    // 0x5ff790: StoreField: r0->field_67 = r1
    //     0x5ff790: stur            w1, [x0, #0x67]
    // 0x5ff794: ldur            x1, [fp, #-8]
    // 0x5ff798: StoreField: r0->field_97 = r1
    //     0x5ff798: stur            w1, [x0, #0x97]
    // 0x5ff79c: ldur            x1, [fp, #-0x10]
    // 0x5ff7a0: StoreField: r0->field_9b = r1
    //     0x5ff7a0: stur            w1, [x0, #0x9b]
    // 0x5ff7a4: LeaveFrame
    //     0x5ff7a4: mov             SP, fp
    //     0x5ff7a8: ldp             fp, lr, [SP], #0x10
    // 0x5ff7ac: ret
    //     0x5ff7ac: ret             
    // 0x5ff7b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff7b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff7b4: b               #0x5ff558
    // 0x5ff7b8: SaveReg d0
    //     0x5ff7b8: str             q0, [SP, #-0x10]!
    // 0x5ff7bc: stp             x0, x4, [SP, #-0x10]!
    // 0x5ff7c0: r0 = AllocateDouble()
    //     0x5ff7c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff7c4: mov             x5, x0
    // 0x5ff7c8: ldp             x0, x4, [SP], #0x10
    // 0x5ff7cc: RestoreReg d0
    //     0x5ff7cc: ldr             q0, [SP], #0x10
    // 0x5ff7d0: b               #0x5ff594
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856210, size: 0x260
    // 0x856210: EnterFrame
    //     0x856210: stp             fp, lr, [SP, #-0x10]!
    //     0x856214: mov             fp, SP
    // 0x856218: AllocStack(0x10)
    //     0x856218: sub             SP, SP, #0x10
    // 0x85621c: r0 = 78
    //     0x85621c: movz            x0, #0x4e
    // 0x856220: CheckStackOverflow
    //     0x856220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856224: cmp             SP, x16
    //     0x856228: b.ls            #0x856468
    // 0x85622c: ldr             x3, [fp, #0x10]
    // 0x856230: LoadField: r4 = r3->field_7
    //     0x856230: ldur            w4, [x3, #7]
    // 0x856234: DecompressPointer r4
    //     0x856234: add             x4, x4, HEAP, lsl #32
    // 0x856238: mov             x2, x0
    // 0x85623c: stur            x4, [fp, #-8]
    // 0x856240: r1 = <Object?>
    //     0x856240: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x856244: r0 = AllocateArray()
    //     0x856244: bl              #0x976bcc  ; AllocateArrayStub
    // 0x856248: mov             x2, x0
    // 0x85624c: ldur            x0, [fp, #-8]
    // 0x856250: stur            x2, [fp, #-0x10]
    // 0x856254: StoreField: r2->field_f = r0
    //     0x856254: stur            w0, [x2, #0xf]
    // 0x856258: ldr             x0, [fp, #0x10]
    // 0x85625c: LoadField: r1 = r0->field_b
    //     0x85625c: ldur            w1, [x0, #0xb]
    // 0x856260: DecompressPointer r1
    //     0x856260: add             x1, x1, HEAP, lsl #32
    // 0x856264: StoreField: r2->field_13 = r1
    //     0x856264: stur            w1, [x2, #0x13]
    // 0x856268: LoadField: r1 = r0->field_f
    //     0x856268: ldur            w1, [x0, #0xf]
    // 0x85626c: DecompressPointer r1
    //     0x85626c: add             x1, x1, HEAP, lsl #32
    // 0x856270: ArrayStore: r2[0] = r1  ; List_4
    //     0x856270: stur            w1, [x2, #0x17]
    // 0x856274: LoadField: r1 = r0->field_13
    //     0x856274: ldur            w1, [x0, #0x13]
    // 0x856278: DecompressPointer r1
    //     0x856278: add             x1, x1, HEAP, lsl #32
    // 0x85627c: StoreField: r2->field_1b = r1
    //     0x85627c: stur            w1, [x2, #0x1b]
    // 0x856280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856280: ldur            w1, [x0, #0x17]
    // 0x856284: DecompressPointer r1
    //     0x856284: add             x1, x1, HEAP, lsl #32
    // 0x856288: StoreField: r2->field_1f = r1
    //     0x856288: stur            w1, [x2, #0x1f]
    // 0x85628c: LoadField: r1 = r0->field_1b
    //     0x85628c: ldur            w1, [x0, #0x1b]
    // 0x856290: DecompressPointer r1
    //     0x856290: add             x1, x1, HEAP, lsl #32
    // 0x856294: StoreField: r2->field_23 = r1
    //     0x856294: stur            w1, [x2, #0x23]
    // 0x856298: LoadField: r1 = r0->field_1f
    //     0x856298: ldur            w1, [x0, #0x1f]
    // 0x85629c: DecompressPointer r1
    //     0x85629c: add             x1, x1, HEAP, lsl #32
    // 0x8562a0: StoreField: r2->field_27 = r1
    //     0x8562a0: stur            w1, [x2, #0x27]
    // 0x8562a4: LoadField: r1 = r0->field_23
    //     0x8562a4: ldur            w1, [x0, #0x23]
    // 0x8562a8: DecompressPointer r1
    //     0x8562a8: add             x1, x1, HEAP, lsl #32
    // 0x8562ac: StoreField: r2->field_2b = r1
    //     0x8562ac: stur            w1, [x2, #0x2b]
    // 0x8562b0: LoadField: r1 = r0->field_27
    //     0x8562b0: ldur            w1, [x0, #0x27]
    // 0x8562b4: DecompressPointer r1
    //     0x8562b4: add             x1, x1, HEAP, lsl #32
    // 0x8562b8: StoreField: r2->field_2f = r1
    //     0x8562b8: stur            w1, [x2, #0x2f]
    // 0x8562bc: LoadField: r1 = r0->field_2b
    //     0x8562bc: ldur            w1, [x0, #0x2b]
    // 0x8562c0: DecompressPointer r1
    //     0x8562c0: add             x1, x1, HEAP, lsl #32
    // 0x8562c4: StoreField: r2->field_33 = r1
    //     0x8562c4: stur            w1, [x2, #0x33]
    // 0x8562c8: LoadField: r1 = r0->field_2f
    //     0x8562c8: ldur            w1, [x0, #0x2f]
    // 0x8562cc: DecompressPointer r1
    //     0x8562cc: add             x1, x1, HEAP, lsl #32
    // 0x8562d0: StoreField: r2->field_37 = r1
    //     0x8562d0: stur            w1, [x2, #0x37]
    // 0x8562d4: LoadField: r1 = r0->field_33
    //     0x8562d4: ldur            w1, [x0, #0x33]
    // 0x8562d8: DecompressPointer r1
    //     0x8562d8: add             x1, x1, HEAP, lsl #32
    // 0x8562dc: StoreField: r2->field_3b = r1
    //     0x8562dc: stur            w1, [x2, #0x3b]
    // 0x8562e0: LoadField: r1 = r0->field_37
    //     0x8562e0: ldur            w1, [x0, #0x37]
    // 0x8562e4: DecompressPointer r1
    //     0x8562e4: add             x1, x1, HEAP, lsl #32
    // 0x8562e8: StoreField: r2->field_3f = r1
    //     0x8562e8: stur            w1, [x2, #0x3f]
    // 0x8562ec: LoadField: r1 = r0->field_3b
    //     0x8562ec: ldur            w1, [x0, #0x3b]
    // 0x8562f0: DecompressPointer r1
    //     0x8562f0: add             x1, x1, HEAP, lsl #32
    // 0x8562f4: StoreField: r2->field_43 = r1
    //     0x8562f4: stur            w1, [x2, #0x43]
    // 0x8562f8: LoadField: r1 = r0->field_3f
    //     0x8562f8: ldur            w1, [x0, #0x3f]
    // 0x8562fc: DecompressPointer r1
    //     0x8562fc: add             x1, x1, HEAP, lsl #32
    // 0x856300: StoreField: r2->field_47 = r1
    //     0x856300: stur            w1, [x2, #0x47]
    // 0x856304: LoadField: r1 = r0->field_43
    //     0x856304: ldur            w1, [x0, #0x43]
    // 0x856308: DecompressPointer r1
    //     0x856308: add             x1, x1, HEAP, lsl #32
    // 0x85630c: StoreField: r2->field_4b = r1
    //     0x85630c: stur            w1, [x2, #0x4b]
    // 0x856310: LoadField: r1 = r0->field_47
    //     0x856310: ldur            w1, [x0, #0x47]
    // 0x856314: DecompressPointer r1
    //     0x856314: add             x1, x1, HEAP, lsl #32
    // 0x856318: StoreField: r2->field_4f = r1
    //     0x856318: stur            w1, [x2, #0x4f]
    // 0x85631c: LoadField: r1 = r0->field_4b
    //     0x85631c: ldur            w1, [x0, #0x4b]
    // 0x856320: DecompressPointer r1
    //     0x856320: add             x1, x1, HEAP, lsl #32
    // 0x856324: StoreField: r2->field_53 = r1
    //     0x856324: stur            w1, [x2, #0x53]
    // 0x856328: LoadField: r1 = r0->field_4f
    //     0x856328: ldur            w1, [x0, #0x4f]
    // 0x85632c: DecompressPointer r1
    //     0x85632c: add             x1, x1, HEAP, lsl #32
    // 0x856330: StoreField: r2->field_57 = r1
    //     0x856330: stur            w1, [x2, #0x57]
    // 0x856334: LoadField: r1 = r0->field_53
    //     0x856334: ldur            w1, [x0, #0x53]
    // 0x856338: DecompressPointer r1
    //     0x856338: add             x1, x1, HEAP, lsl #32
    // 0x85633c: StoreField: r2->field_5b = r1
    //     0x85633c: stur            w1, [x2, #0x5b]
    // 0x856340: LoadField: r1 = r0->field_57
    //     0x856340: ldur            w1, [x0, #0x57]
    // 0x856344: DecompressPointer r1
    //     0x856344: add             x1, x1, HEAP, lsl #32
    // 0x856348: StoreField: r2->field_5f = r1
    //     0x856348: stur            w1, [x2, #0x5f]
    // 0x85634c: LoadField: r1 = r0->field_5b
    //     0x85634c: ldur            w1, [x0, #0x5b]
    // 0x856350: DecompressPointer r1
    //     0x856350: add             x1, x1, HEAP, lsl #32
    // 0x856354: StoreField: r2->field_63 = r1
    //     0x856354: stur            w1, [x2, #0x63]
    // 0x856358: LoadField: r1 = r0->field_5f
    //     0x856358: ldur            w1, [x0, #0x5f]
    // 0x85635c: DecompressPointer r1
    //     0x85635c: add             x1, x1, HEAP, lsl #32
    // 0x856360: StoreField: r2->field_67 = r1
    //     0x856360: stur            w1, [x2, #0x67]
    // 0x856364: LoadField: r1 = r0->field_63
    //     0x856364: ldur            w1, [x0, #0x63]
    // 0x856368: DecompressPointer r1
    //     0x856368: add             x1, x1, HEAP, lsl #32
    // 0x85636c: StoreField: r2->field_6b = r1
    //     0x85636c: stur            w1, [x2, #0x6b]
    // 0x856370: LoadField: r1 = r0->field_67
    //     0x856370: ldur            w1, [x0, #0x67]
    // 0x856374: DecompressPointer r1
    //     0x856374: add             x1, x1, HEAP, lsl #32
    // 0x856378: StoreField: r2->field_6f = r1
    //     0x856378: stur            w1, [x2, #0x6f]
    // 0x85637c: LoadField: r1 = r0->field_6b
    //     0x85637c: ldur            w1, [x0, #0x6b]
    // 0x856380: DecompressPointer r1
    //     0x856380: add             x1, x1, HEAP, lsl #32
    // 0x856384: StoreField: r2->field_73 = r1
    //     0x856384: stur            w1, [x2, #0x73]
    // 0x856388: LoadField: r1 = r0->field_6f
    //     0x856388: ldur            w1, [x0, #0x6f]
    // 0x85638c: DecompressPointer r1
    //     0x85638c: add             x1, x1, HEAP, lsl #32
    // 0x856390: StoreField: r2->field_77 = r1
    //     0x856390: stur            w1, [x2, #0x77]
    // 0x856394: LoadField: r1 = r0->field_73
    //     0x856394: ldur            w1, [x0, #0x73]
    // 0x856398: DecompressPointer r1
    //     0x856398: add             x1, x1, HEAP, lsl #32
    // 0x85639c: StoreField: r2->field_7b = r1
    //     0x85639c: stur            w1, [x2, #0x7b]
    // 0x8563a0: LoadField: r1 = r0->field_77
    //     0x8563a0: ldur            w1, [x0, #0x77]
    // 0x8563a4: DecompressPointer r1
    //     0x8563a4: add             x1, x1, HEAP, lsl #32
    // 0x8563a8: StoreField: r2->field_7f = r1
    //     0x8563a8: stur            w1, [x2, #0x7f]
    // 0x8563ac: LoadField: r1 = r0->field_7b
    //     0x8563ac: ldur            w1, [x0, #0x7b]
    // 0x8563b0: DecompressPointer r1
    //     0x8563b0: add             x1, x1, HEAP, lsl #32
    // 0x8563b4: StoreField: r2->field_83 = r1
    //     0x8563b4: stur            w1, [x2, #0x83]
    // 0x8563b8: LoadField: r1 = r0->field_7f
    //     0x8563b8: ldur            w1, [x0, #0x7f]
    // 0x8563bc: DecompressPointer r1
    //     0x8563bc: add             x1, x1, HEAP, lsl #32
    // 0x8563c0: StoreField: r2->field_87 = r1
    //     0x8563c0: stur            w1, [x2, #0x87]
    // 0x8563c4: LoadField: r1 = r0->field_83
    //     0x8563c4: ldur            w1, [x0, #0x83]
    // 0x8563c8: DecompressPointer r1
    //     0x8563c8: add             x1, x1, HEAP, lsl #32
    // 0x8563cc: StoreField: r2->field_8b = r1
    //     0x8563cc: stur            w1, [x2, #0x8b]
    // 0x8563d0: LoadField: r1 = r0->field_87
    //     0x8563d0: ldur            w1, [x0, #0x87]
    // 0x8563d4: DecompressPointer r1
    //     0x8563d4: add             x1, x1, HEAP, lsl #32
    // 0x8563d8: StoreField: r2->field_8f = r1
    //     0x8563d8: stur            w1, [x2, #0x8f]
    // 0x8563dc: LoadField: r1 = r0->field_8b
    //     0x8563dc: ldur            w1, [x0, #0x8b]
    // 0x8563e0: DecompressPointer r1
    //     0x8563e0: add             x1, x1, HEAP, lsl #32
    // 0x8563e4: StoreField: r2->field_93 = r1
    //     0x8563e4: stur            w1, [x2, #0x93]
    // 0x8563e8: LoadField: r1 = r0->field_8f
    //     0x8563e8: ldur            w1, [x0, #0x8f]
    // 0x8563ec: DecompressPointer r1
    //     0x8563ec: add             x1, x1, HEAP, lsl #32
    // 0x8563f0: StoreField: r2->field_97 = r1
    //     0x8563f0: stur            w1, [x2, #0x97]
    // 0x8563f4: LoadField: r1 = r0->field_93
    //     0x8563f4: ldur            w1, [x0, #0x93]
    // 0x8563f8: DecompressPointer r1
    //     0x8563f8: add             x1, x1, HEAP, lsl #32
    // 0x8563fc: StoreField: r2->field_9b = r1
    //     0x8563fc: stur            w1, [x2, #0x9b]
    // 0x856400: LoadField: r1 = r0->field_97
    //     0x856400: ldur            w1, [x0, #0x97]
    // 0x856404: DecompressPointer r1
    //     0x856404: add             x1, x1, HEAP, lsl #32
    // 0x856408: StoreField: r2->field_9f = r1
    //     0x856408: stur            w1, [x2, #0x9f]
    // 0x85640c: LoadField: r1 = r0->field_9b
    //     0x85640c: ldur            w1, [x0, #0x9b]
    // 0x856410: DecompressPointer r1
    //     0x856410: add             x1, x1, HEAP, lsl #32
    // 0x856414: StoreField: r2->field_a3 = r1
    //     0x856414: stur            w1, [x2, #0xa3]
    // 0x856418: LoadField: r1 = r0->field_9f
    //     0x856418: ldur            w1, [x0, #0x9f]
    // 0x85641c: DecompressPointer r1
    //     0x85641c: add             x1, x1, HEAP, lsl #32
    // 0x856420: StoreField: r2->field_a7 = r1
    //     0x856420: stur            w1, [x2, #0xa7]
    // 0x856424: r1 = <Object?>
    //     0x856424: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x856428: r0 = AllocateGrowableArray()
    //     0x856428: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x85642c: mov             x1, x0
    // 0x856430: ldur            x0, [fp, #-0x10]
    // 0x856434: StoreField: r1->field_f = r0
    //     0x856434: stur            w0, [x1, #0xf]
    // 0x856438: r0 = 78
    //     0x856438: movz            x0, #0x4e
    // 0x85643c: StoreField: r1->field_b = r0
    //     0x85643c: stur            w0, [x1, #0xb]
    // 0x856440: r0 = hashAll()
    //     0x856440: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x856444: mov             x2, x0
    // 0x856448: r0 = BoxInt64Instr(r2)
    //     0x856448: sbfiz           x0, x2, #1, #0x1f
    //     0x85644c: cmp             x2, x0, asr #1
    //     0x856450: b.eq            #0x85645c
    //     0x856454: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856458: stur            x2, [x0, #7]
    // 0x85645c: LeaveFrame
    //     0x85645c: mov             SP, fp
    //     0x856460: ldp             fp, lr, [SP], #0x10
    // 0x856464: ret
    //     0x856464: ret             
    // 0x856468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85646c: b               #0x85622c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8edec4, size: 0x160
    // 0x8edec4: EnterFrame
    //     0x8edec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8edec8: mov             fp, SP
    // 0x8edecc: AllocStack(0x10)
    //     0x8edecc: sub             SP, SP, #0x10
    // 0x8eded0: CheckStackOverflow
    //     0x8eded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eded4: cmp             SP, x16
    //     0x8eded8: b.ls            #0x8ee01c
    // 0x8ededc: ldr             x1, [fp, #0x10]
    // 0x8edee0: cmp             w1, NULL
    // 0x8edee4: b.ne            #0x8edef8
    // 0x8edee8: r0 = false
    //     0x8edee8: add             x0, NULL, #0x30  ; false
    // 0x8edeec: LeaveFrame
    //     0x8edeec: mov             SP, fp
    //     0x8edef0: ldp             fp, lr, [SP], #0x10
    // 0x8edef4: ret
    //     0x8edef4: ret             
    // 0x8edef8: ldr             x2, [fp, #0x18]
    // 0x8edefc: cmp             w2, w1
    // 0x8edf00: b.ne            #0x8edf14
    // 0x8edf04: r0 = true
    //     0x8edf04: add             x0, NULL, #0x20  ; true
    // 0x8edf08: LeaveFrame
    //     0x8edf08: mov             SP, fp
    //     0x8edf0c: ldp             fp, lr, [SP], #0x10
    // 0x8edf10: ret
    //     0x8edf10: ret             
    // 0x8edf14: r0 = 60
    //     0x8edf14: movz            x0, #0x3c
    // 0x8edf18: branchIfSmi(r1, 0x8edf24)
    //     0x8edf18: tbz             w1, #0, #0x8edf24
    // 0x8edf1c: r0 = LoadClassIdInstr(r1)
    //     0x8edf1c: ldur            x0, [x1, #-1]
    //     0x8edf20: ubfx            x0, x0, #0xc, #0x14
    // 0x8edf24: cmp             x0, #0x94a
    // 0x8edf28: b.ne            #0x8ee00c
    // 0x8edf2c: LoadField: r0 = r1->field_b
    //     0x8edf2c: ldur            w0, [x1, #0xb]
    // 0x8edf30: DecompressPointer r0
    //     0x8edf30: add             x0, x0, HEAP, lsl #32
    // 0x8edf34: LoadField: r3 = r2->field_b
    //     0x8edf34: ldur            w3, [x2, #0xb]
    // 0x8edf38: DecompressPointer r3
    //     0x8edf38: add             x3, x3, HEAP, lsl #32
    // 0x8edf3c: r4 = LoadClassIdInstr(r0)
    //     0x8edf3c: ldur            x4, [x0, #-1]
    //     0x8edf40: ubfx            x4, x4, #0xc, #0x14
    // 0x8edf44: stp             x3, x0, [SP]
    // 0x8edf48: mov             x0, x4
    // 0x8edf4c: mov             lr, x0
    // 0x8edf50: ldr             lr, [x21, lr, lsl #3]
    // 0x8edf54: blr             lr
    // 0x8edf58: tbnz            w0, #4, #0x8ee00c
    // 0x8edf5c: ldr             x2, [fp, #0x18]
    // 0x8edf60: ldr             x1, [fp, #0x10]
    // 0x8edf64: LoadField: r0 = r1->field_67
    //     0x8edf64: ldur            w0, [x1, #0x67]
    // 0x8edf68: DecompressPointer r0
    //     0x8edf68: add             x0, x0, HEAP, lsl #32
    // 0x8edf6c: LoadField: r3 = r2->field_67
    //     0x8edf6c: ldur            w3, [x2, #0x67]
    // 0x8edf70: DecompressPointer r3
    //     0x8edf70: add             x3, x3, HEAP, lsl #32
    // 0x8edf74: r4 = LoadClassIdInstr(r0)
    //     0x8edf74: ldur            x4, [x0, #-1]
    //     0x8edf78: ubfx            x4, x4, #0xc, #0x14
    // 0x8edf7c: stp             x3, x0, [SP]
    // 0x8edf80: mov             x0, x4
    // 0x8edf84: mov             lr, x0
    // 0x8edf88: ldr             lr, [x21, lr, lsl #3]
    // 0x8edf8c: blr             lr
    // 0x8edf90: tbnz            w0, #4, #0x8ee00c
    // 0x8edf94: ldr             x2, [fp, #0x18]
    // 0x8edf98: ldr             x1, [fp, #0x10]
    // 0x8edf9c: LoadField: r0 = r1->field_97
    //     0x8edf9c: ldur            w0, [x1, #0x97]
    // 0x8edfa0: DecompressPointer r0
    //     0x8edfa0: add             x0, x0, HEAP, lsl #32
    // 0x8edfa4: LoadField: r3 = r2->field_97
    //     0x8edfa4: ldur            w3, [x2, #0x97]
    // 0x8edfa8: DecompressPointer r3
    //     0x8edfa8: add             x3, x3, HEAP, lsl #32
    // 0x8edfac: r4 = LoadClassIdInstr(r0)
    //     0x8edfac: ldur            x4, [x0, #-1]
    //     0x8edfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8edfb4: stp             x3, x0, [SP]
    // 0x8edfb8: mov             x0, x4
    // 0x8edfbc: mov             lr, x0
    // 0x8edfc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8edfc4: blr             lr
    // 0x8edfc8: tbnz            w0, #4, #0x8ee00c
    // 0x8edfcc: ldr             x1, [fp, #0x18]
    // 0x8edfd0: ldr             x0, [fp, #0x10]
    // 0x8edfd4: LoadField: r2 = r0->field_9b
    //     0x8edfd4: ldur            w2, [x0, #0x9b]
    // 0x8edfd8: DecompressPointer r2
    //     0x8edfd8: add             x2, x2, HEAP, lsl #32
    // 0x8edfdc: LoadField: r0 = r1->field_9b
    //     0x8edfdc: ldur            w0, [x1, #0x9b]
    // 0x8edfe0: DecompressPointer r0
    //     0x8edfe0: add             x0, x0, HEAP, lsl #32
    // 0x8edfe4: r1 = LoadClassIdInstr(r2)
    //     0x8edfe4: ldur            x1, [x2, #-1]
    //     0x8edfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x8edfec: stp             x0, x2, [SP]
    // 0x8edff0: mov             x0, x1
    // 0x8edff4: mov             lr, x0
    // 0x8edff8: ldr             lr, [x21, lr, lsl #3]
    // 0x8edffc: blr             lr
    // 0x8ee000: tbnz            w0, #4, #0x8ee00c
    // 0x8ee004: r0 = true
    //     0x8ee004: add             x0, NULL, #0x20  ; true
    // 0x8ee008: b               #0x8ee010
    // 0x8ee00c: r0 = false
    //     0x8ee00c: add             x0, NULL, #0x30  ; false
    // 0x8ee010: LeaveFrame
    //     0x8ee010: mov             SP, fp
    //     0x8ee014: ldp             fp, lr, [SP], #0x10
    // 0x8ee018: ret
    //     0x8ee018: ret             
    // 0x8ee01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee01c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee020: b               #0x8ededc
  }
}
