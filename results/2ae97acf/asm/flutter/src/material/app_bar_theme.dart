// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 2413, size: 0x4c, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x60062c, size: 0x2d8
    // 0x60062c: EnterFrame
    //     0x60062c: stp             fp, lr, [SP, #-0x10]!
    //     0x600630: mov             fp, SP
    // 0x600634: AllocStack(0x68)
    //     0x600634: sub             SP, SP, #0x68
    // 0x600638: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x600638: mov             x4, x1
    //     0x60063c: mov             x0, x2
    //     0x600640: stur            x1, [fp, #-0x10]
    //     0x600644: stur            x2, [fp, #-0x18]
    //     0x600648: stur            d0, [fp, #-0x68]
    // 0x60064c: CheckStackOverflow
    //     0x60064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600650: cmp             SP, x16
    //     0x600654: b.ls            #0x6008d8
    // 0x600658: cmp             w4, w0
    // 0x60065c: b.ne            #0x600670
    // 0x600660: mov             x0, x4
    // 0x600664: LeaveFrame
    //     0x600664: mov             SP, fp
    //     0x600668: ldp             fp, lr, [SP], #0x10
    // 0x60066c: ret
    //     0x60066c: ret             
    // 0x600670: LoadField: r1 = r4->field_7
    //     0x600670: ldur            w1, [x4, #7]
    // 0x600674: DecompressPointer r1
    //     0x600674: add             x1, x1, HEAP, lsl #32
    // 0x600678: LoadField: r2 = r0->field_7
    //     0x600678: ldur            w2, [x0, #7]
    // 0x60067c: DecompressPointer r2
    //     0x60067c: add             x2, x2, HEAP, lsl #32
    // 0x600680: r5 = inline_Allocate_Double()
    //     0x600680: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x600684: add             x5, x5, #0x10
    //     0x600688: cmp             x3, x5
    //     0x60068c: b.ls            #0x6008e0
    //     0x600690: str             x5, [THR, #0x50]  ; THR::top
    //     0x600694: sub             x5, x5, #0xf
    //     0x600698: movz            x3, #0xe15c
    //     0x60069c: movk            x3, #0x3, lsl #16
    //     0x6006a0: stur            x3, [x5, #-1]
    // 0x6006a4: StoreField: r5->field_7 = d0
    //     0x6006a4: stur            d0, [x5, #7]
    // 0x6006a8: mov             x3, x5
    // 0x6006ac: stur            x5, [fp, #-8]
    // 0x6006b0: r0 = lerp()
    //     0x6006b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6006b4: mov             x4, x0
    // 0x6006b8: ldur            x0, [fp, #-0x10]
    // 0x6006bc: stur            x4, [fp, #-0x20]
    // 0x6006c0: LoadField: r1 = r0->field_b
    //     0x6006c0: ldur            w1, [x0, #0xb]
    // 0x6006c4: DecompressPointer r1
    //     0x6006c4: add             x1, x1, HEAP, lsl #32
    // 0x6006c8: ldur            x5, [fp, #-0x18]
    // 0x6006cc: LoadField: r2 = r5->field_b
    //     0x6006cc: ldur            w2, [x5, #0xb]
    // 0x6006d0: DecompressPointer r2
    //     0x6006d0: add             x2, x2, HEAP, lsl #32
    // 0x6006d4: ldur            x3, [fp, #-8]
    // 0x6006d8: r0 = lerp()
    //     0x6006d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6006dc: mov             x4, x0
    // 0x6006e0: ldur            x0, [fp, #-0x10]
    // 0x6006e4: stur            x4, [fp, #-0x28]
    // 0x6006e8: LoadField: r1 = r0->field_f
    //     0x6006e8: ldur            w1, [x0, #0xf]
    // 0x6006ec: DecompressPointer r1
    //     0x6006ec: add             x1, x1, HEAP, lsl #32
    // 0x6006f0: ldur            x5, [fp, #-0x18]
    // 0x6006f4: LoadField: r2 = r5->field_f
    //     0x6006f4: ldur            w2, [x5, #0xf]
    // 0x6006f8: DecompressPointer r2
    //     0x6006f8: add             x2, x2, HEAP, lsl #32
    // 0x6006fc: ldur            x3, [fp, #-8]
    // 0x600700: r0 = lerpDouble()
    //     0x600700: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600704: mov             x4, x0
    // 0x600708: ldur            x0, [fp, #-0x10]
    // 0x60070c: stur            x4, [fp, #-0x30]
    // 0x600710: LoadField: r1 = r0->field_13
    //     0x600710: ldur            w1, [x0, #0x13]
    // 0x600714: DecompressPointer r1
    //     0x600714: add             x1, x1, HEAP, lsl #32
    // 0x600718: ldur            x5, [fp, #-0x18]
    // 0x60071c: LoadField: r2 = r5->field_13
    //     0x60071c: ldur            w2, [x5, #0x13]
    // 0x600720: DecompressPointer r2
    //     0x600720: add             x2, x2, HEAP, lsl #32
    // 0x600724: ldur            x3, [fp, #-8]
    // 0x600728: r0 = lerpDouble()
    //     0x600728: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x60072c: mov             x4, x0
    // 0x600730: ldur            x0, [fp, #-0x10]
    // 0x600734: stur            x4, [fp, #-0x38]
    // 0x600738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600738: ldur            w1, [x0, #0x17]
    // 0x60073c: DecompressPointer r1
    //     0x60073c: add             x1, x1, HEAP, lsl #32
    // 0x600740: ldur            x5, [fp, #-0x18]
    // 0x600744: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x600744: ldur            w2, [x5, #0x17]
    // 0x600748: DecompressPointer r2
    //     0x600748: add             x2, x2, HEAP, lsl #32
    // 0x60074c: ldur            x3, [fp, #-8]
    // 0x600750: r0 = lerp()
    //     0x600750: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600754: ldur            x3, [fp, #-8]
    // 0x600758: r1 = Null
    //     0x600758: mov             x1, NULL
    // 0x60075c: r2 = Null
    //     0x60075c: mov             x2, NULL
    // 0x600760: stur            x0, [fp, #-0x40]
    // 0x600764: r0 = lerp()
    //     0x600764: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600768: ldur            d0, [fp, #-0x68]
    // 0x60076c: r1 = Null
    //     0x60076c: mov             x1, NULL
    // 0x600770: r2 = Null
    //     0x600770: mov             x2, NULL
    // 0x600774: r0 = lerp()
    //     0x600774: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x600778: ldur            x0, [fp, #-0x10]
    // 0x60077c: LoadField: r1 = r0->field_23
    //     0x60077c: ldur            w1, [x0, #0x23]
    // 0x600780: DecompressPointer r1
    //     0x600780: add             x1, x1, HEAP, lsl #32
    // 0x600784: ldur            x4, [fp, #-0x18]
    // 0x600788: LoadField: r2 = r4->field_23
    //     0x600788: ldur            w2, [x4, #0x23]
    // 0x60078c: DecompressPointer r2
    //     0x60078c: add             x2, x2, HEAP, lsl #32
    // 0x600790: ldur            x3, [fp, #-8]
    // 0x600794: r0 = lerp()
    //     0x600794: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x600798: mov             x4, x0
    // 0x60079c: ldur            x0, [fp, #-0x10]
    // 0x6007a0: stur            x4, [fp, #-0x48]
    // 0x6007a4: LoadField: r1 = r0->field_27
    //     0x6007a4: ldur            w1, [x0, #0x27]
    // 0x6007a8: DecompressPointer r1
    //     0x6007a8: add             x1, x1, HEAP, lsl #32
    // 0x6007ac: ldur            x5, [fp, #-0x18]
    // 0x6007b0: LoadField: r2 = r5->field_27
    //     0x6007b0: ldur            w2, [x5, #0x27]
    // 0x6007b4: DecompressPointer r2
    //     0x6007b4: add             x2, x2, HEAP, lsl #32
    // 0x6007b8: ldur            x3, [fp, #-8]
    // 0x6007bc: r0 = lerp()
    //     0x6007bc: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x6007c0: mov             x4, x0
    // 0x6007c4: ldur            x0, [fp, #-0x10]
    // 0x6007c8: stur            x4, [fp, #-0x50]
    // 0x6007cc: LoadField: r1 = r0->field_2f
    //     0x6007cc: ldur            w1, [x0, #0x2f]
    // 0x6007d0: DecompressPointer r1
    //     0x6007d0: add             x1, x1, HEAP, lsl #32
    // 0x6007d4: ldur            x5, [fp, #-0x18]
    // 0x6007d8: LoadField: r2 = r5->field_2f
    //     0x6007d8: ldur            w2, [x5, #0x2f]
    // 0x6007dc: DecompressPointer r2
    //     0x6007dc: add             x2, x2, HEAP, lsl #32
    // 0x6007e0: ldur            x3, [fp, #-8]
    // 0x6007e4: r0 = lerpDouble()
    //     0x6007e4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6007e8: mov             x4, x0
    // 0x6007ec: ldur            x0, [fp, #-0x10]
    // 0x6007f0: stur            x4, [fp, #-0x58]
    // 0x6007f4: LoadField: r1 = r0->field_33
    //     0x6007f4: ldur            w1, [x0, #0x33]
    // 0x6007f8: DecompressPointer r1
    //     0x6007f8: add             x1, x1, HEAP, lsl #32
    // 0x6007fc: ldur            x5, [fp, #-0x18]
    // 0x600800: LoadField: r2 = r5->field_33
    //     0x600800: ldur            w2, [x5, #0x33]
    // 0x600804: DecompressPointer r2
    //     0x600804: add             x2, x2, HEAP, lsl #32
    // 0x600808: ldur            x3, [fp, #-8]
    // 0x60080c: r0 = lerpDouble()
    //     0x60080c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600810: mov             x4, x0
    // 0x600814: ldur            x0, [fp, #-0x10]
    // 0x600818: stur            x4, [fp, #-0x60]
    // 0x60081c: LoadField: r1 = r0->field_37
    //     0x60081c: ldur            w1, [x0, #0x37]
    // 0x600820: DecompressPointer r1
    //     0x600820: add             x1, x1, HEAP, lsl #32
    // 0x600824: ldur            x0, [fp, #-0x18]
    // 0x600828: LoadField: r2 = r0->field_37
    //     0x600828: ldur            w2, [x0, #0x37]
    // 0x60082c: DecompressPointer r2
    //     0x60082c: add             x2, x2, HEAP, lsl #32
    // 0x600830: ldur            x3, [fp, #-8]
    // 0x600834: r0 = lerpDouble()
    //     0x600834: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600838: ldur            x3, [fp, #-8]
    // 0x60083c: r1 = Null
    //     0x60083c: mov             x1, NULL
    // 0x600840: r2 = Null
    //     0x600840: mov             x2, NULL
    // 0x600844: stur            x0, [fp, #-0x10]
    // 0x600848: r0 = lerp()
    //     0x600848: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x60084c: ldur            x3, [fp, #-8]
    // 0x600850: r1 = Null
    //     0x600850: mov             x1, NULL
    // 0x600854: r2 = Null
    //     0x600854: mov             x2, NULL
    // 0x600858: r0 = lerp()
    //     0x600858: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x60085c: ldur            x3, [fp, #-8]
    // 0x600860: r1 = Null
    //     0x600860: mov             x1, NULL
    // 0x600864: r2 = Null
    //     0x600864: mov             x2, NULL
    // 0x600868: r0 = lerp()
    //     0x600868: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x60086c: r0 = AppBarTheme()
    //     0x60086c: bl              #0x49fc6c  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x4c)
    // 0x600870: ldur            x1, [fp, #-0x28]
    // 0x600874: StoreField: r0->field_b = r1
    //     0x600874: stur            w1, [x0, #0xb]
    // 0x600878: ldur            x1, [fp, #-0x30]
    // 0x60087c: StoreField: r0->field_f = r1
    //     0x60087c: stur            w1, [x0, #0xf]
    // 0x600880: ldur            x1, [fp, #-0x38]
    // 0x600884: StoreField: r0->field_13 = r1
    //     0x600884: stur            w1, [x0, #0x13]
    // 0x600888: ldur            x1, [fp, #-0x40]
    // 0x60088c: ArrayStore: r0[0] = r1  ; List_4
    //     0x60088c: stur            w1, [x0, #0x17]
    // 0x600890: ldur            x1, [fp, #-0x48]
    // 0x600894: StoreField: r0->field_23 = r1
    //     0x600894: stur            w1, [x0, #0x23]
    // 0x600898: ldur            x1, [fp, #-0x50]
    // 0x60089c: StoreField: r0->field_27 = r1
    //     0x60089c: stur            w1, [x0, #0x27]
    // 0x6008a0: ldur            x1, [fp, #-0x58]
    // 0x6008a4: StoreField: r0->field_2f = r1
    //     0x6008a4: stur            w1, [x0, #0x2f]
    // 0x6008a8: ldur            x1, [fp, #-0x60]
    // 0x6008ac: StoreField: r0->field_33 = r1
    //     0x6008ac: stur            w1, [x0, #0x33]
    // 0x6008b0: ldur            x1, [fp, #-0x10]
    // 0x6008b4: StoreField: r0->field_37 = r1
    //     0x6008b4: stur            w1, [x0, #0x37]
    // 0x6008b8: ldur            x1, [fp, #-0x20]
    // 0x6008bc: cmp             w1, NULL
    // 0x6008c0: b.ne            #0x6008c8
    // 0x6008c4: r1 = Null
    //     0x6008c4: mov             x1, NULL
    // 0x6008c8: StoreField: r0->field_7 = r1
    //     0x6008c8: stur            w1, [x0, #7]
    // 0x6008cc: LeaveFrame
    //     0x6008cc: mov             SP, fp
    //     0x6008d0: ldp             fp, lr, [SP], #0x10
    // 0x6008d4: ret
    //     0x6008d4: ret             
    // 0x6008d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6008d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6008dc: b               #0x600658
    // 0x6008e0: SaveReg d0
    //     0x6008e0: str             q0, [SP, #-0x10]!
    // 0x6008e4: stp             x2, x4, [SP, #-0x10]!
    // 0x6008e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6008ec: r0 = AllocateDouble()
    //     0x6008ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6008f0: mov             x5, x0
    // 0x6008f4: ldp             x0, x1, [SP], #0x10
    // 0x6008f8: ldp             x2, x4, [SP], #0x10
    // 0x6008fc: RestoreReg d0
    //     0x6008fc: ldr             q0, [SP], #0x10
    // 0x600900: b               #0x6006a4
  }
  static _ of(/* No info */) {
    // ** addr: 0x752690, size: 0x38
    // 0x752690: EnterFrame
    //     0x752690: stp             fp, lr, [SP, #-0x10]!
    //     0x752694: mov             fp, SP
    // 0x752698: CheckStackOverflow
    //     0x752698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75269c: cmp             SP, x16
    //     0x7526a0: b.ls            #0x7526c0
    // 0x7526a4: r0 = of()
    //     0x7526a4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7526a8: LoadField: r1 = r0->field_93
    //     0x7526a8: ldur            w1, [x0, #0x93]
    // 0x7526ac: DecompressPointer r1
    //     0x7526ac: add             x1, x1, HEAP, lsl #32
    // 0x7526b0: mov             x0, x1
    // 0x7526b4: LeaveFrame
    //     0x7526b4: mov             SP, fp
    //     0x7526b8: ldp             fp, lr, [SP], #0x10
    // 0x7526bc: ret
    //     0x7526bc: ret             
    // 0x7526c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7526c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7526c4: b               #0x7526a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x854148, size: 0x588
    // 0x854148: EnterFrame
    //     0x854148: stp             fp, lr, [SP, #-0x10]!
    //     0x85414c: mov             fp, SP
    // 0x854150: AllocStack(0xe0)
    //     0x854150: sub             SP, SP, #0xe0
    // 0x854154: CheckStackOverflow
    //     0x854154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854158: cmp             SP, x16
    //     0x85415c: b.ls            #0x8546c8
    // 0x854160: ldr             x0, [fp, #0x10]
    // 0x854164: r2 = LoadClassIdInstr(r0)
    //     0x854164: ldur            x2, [x0, #-1]
    //     0x854168: ubfx            x2, x2, #0xc, #0x14
    // 0x85416c: stur            x2, [fp, #-8]
    // 0x854170: cmp             x2, #0x96d
    // 0x854174: b.ne            #0x85418c
    // 0x854178: LoadField: r1 = r0->field_7
    //     0x854178: ldur            w1, [x0, #7]
    // 0x85417c: DecompressPointer r1
    //     0x85417c: add             x1, x1, HEAP, lsl #32
    // 0x854180: mov             x0, x2
    // 0x854184: mov             x2, x1
    // 0x854188: b               #0x85422c
    // 0x85418c: cmp             x2, #0x96e
    // 0x854190: b.ne            #0x8541cc
    // 0x854194: mov             x1, x0
    // 0x854198: LoadField: r0 = r1->field_53
    //     0x854198: ldur            w0, [x1, #0x53]
    // 0x85419c: DecompressPointer r0
    //     0x85419c: add             x0, x0, HEAP, lsl #32
    // 0x8541a0: r16 = Sentinel
    //     0x8541a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8541a4: cmp             w0, w16
    // 0x8541a8: b.ne            #0x8541b8
    // 0x8541ac: r2 = _colors
    //     0x8541ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8541b0: ldr             x2, [x2, #0xf8]
    // 0x8541b4: r0 = InitLateFinalInstanceField()
    //     0x8541b4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8541b8: LoadField: r1 = r0->field_7b
    //     0x8541b8: ldur            w1, [x0, #0x7b]
    // 0x8541bc: DecompressPointer r1
    //     0x8541bc: add             x1, x1, HEAP, lsl #32
    // 0x8541c0: mov             x2, x1
    // 0x8541c4: ldur            x0, [fp, #-8]
    // 0x8541c8: b               #0x85422c
    // 0x8541cc: ldr             x1, [fp, #0x10]
    // 0x8541d0: LoadField: r0 = r1->field_53
    //     0x8541d0: ldur            w0, [x1, #0x53]
    // 0x8541d4: DecompressPointer r0
    //     0x8541d4: add             x0, x0, HEAP, lsl #32
    // 0x8541d8: r16 = Sentinel
    //     0x8541d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8541dc: cmp             w0, w16
    // 0x8541e0: b.ne            #0x8541f0
    // 0x8541e4: r2 = _colors
    //     0x8541e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8541e8: ldr             x2, [x2, #0x100]
    // 0x8541ec: r0 = InitLateFinalInstanceField()
    //     0x8541ec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8541f0: LoadField: r1 = r0->field_7
    //     0x8541f0: ldur            w1, [x0, #7]
    // 0x8541f4: DecompressPointer r1
    //     0x8541f4: add             x1, x1, HEAP, lsl #32
    // 0x8541f8: r16 = Instance_Brightness
    //     0x8541f8: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8541fc: ldr             x16, [x16, #0x128]
    // 0x854200: cmp             w1, w16
    // 0x854204: b.ne            #0x854218
    // 0x854208: LoadField: r1 = r0->field_7b
    //     0x854208: ldur            w1, [x0, #0x7b]
    // 0x85420c: DecompressPointer r1
    //     0x85420c: add             x1, x1, HEAP, lsl #32
    // 0x854210: mov             x0, x1
    // 0x854214: b               #0x854224
    // 0x854218: LoadField: r1 = r0->field_b
    //     0x854218: ldur            w1, [x0, #0xb]
    // 0x85421c: DecompressPointer r1
    //     0x85421c: add             x1, x1, HEAP, lsl #32
    // 0x854220: mov             x0, x1
    // 0x854224: mov             x2, x0
    // 0x854228: ldur            x0, [fp, #-8]
    // 0x85422c: stur            x2, [fp, #-0x10]
    // 0x854230: cmp             x0, #0x96d
    // 0x854234: b.ne            #0x854250
    // 0x854238: ldr             x3, [fp, #0x10]
    // 0x85423c: LoadField: r1 = r3->field_b
    //     0x85423c: ldur            w1, [x3, #0xb]
    // 0x854240: DecompressPointer r1
    //     0x854240: add             x1, x1, HEAP, lsl #32
    // 0x854244: mov             x2, x3
    // 0x854248: mov             x3, x1
    // 0x85424c: b               #0x8542fc
    // 0x854250: ldr             x3, [fp, #0x10]
    // 0x854254: cmp             x0, #0x96e
    // 0x854258: b.ne            #0x854298
    // 0x85425c: mov             x1, x3
    // 0x854260: LoadField: r0 = r1->field_53
    //     0x854260: ldur            w0, [x1, #0x53]
    // 0x854264: DecompressPointer r0
    //     0x854264: add             x0, x0, HEAP, lsl #32
    // 0x854268: r16 = Sentinel
    //     0x854268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85426c: cmp             w0, w16
    // 0x854270: b.ne            #0x854280
    // 0x854274: r2 = _colors
    //     0x854274: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x854278: ldr             x2, [x2, #0xf8]
    // 0x85427c: r0 = InitLateFinalInstanceField()
    //     0x85427c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854280: LoadField: r1 = r0->field_7f
    //     0x854280: ldur            w1, [x0, #0x7f]
    // 0x854284: DecompressPointer r1
    //     0x854284: add             x1, x1, HEAP, lsl #32
    // 0x854288: mov             x3, x1
    // 0x85428c: ldr             x2, [fp, #0x10]
    // 0x854290: ldur            x0, [fp, #-8]
    // 0x854294: b               #0x8542fc
    // 0x854298: ldr             x1, [fp, #0x10]
    // 0x85429c: LoadField: r0 = r1->field_53
    //     0x85429c: ldur            w0, [x1, #0x53]
    // 0x8542a0: DecompressPointer r0
    //     0x8542a0: add             x0, x0, HEAP, lsl #32
    // 0x8542a4: r16 = Sentinel
    //     0x8542a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8542a8: cmp             w0, w16
    // 0x8542ac: b.ne            #0x8542bc
    // 0x8542b0: r2 = _colors
    //     0x8542b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8542b4: ldr             x2, [x2, #0x100]
    // 0x8542b8: r0 = InitLateFinalInstanceField()
    //     0x8542b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8542bc: LoadField: r1 = r0->field_7
    //     0x8542bc: ldur            w1, [x0, #7]
    // 0x8542c0: DecompressPointer r1
    //     0x8542c0: add             x1, x1, HEAP, lsl #32
    // 0x8542c4: r16 = Instance_Brightness
    //     0x8542c4: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8542c8: ldr             x16, [x16, #0x128]
    // 0x8542cc: cmp             w1, w16
    // 0x8542d0: b.ne            #0x8542e4
    // 0x8542d4: LoadField: r1 = r0->field_7f
    //     0x8542d4: ldur            w1, [x0, #0x7f]
    // 0x8542d8: DecompressPointer r1
    //     0x8542d8: add             x1, x1, HEAP, lsl #32
    // 0x8542dc: mov             x0, x1
    // 0x8542e0: b               #0x8542f0
    // 0x8542e4: LoadField: r1 = r0->field_f
    //     0x8542e4: ldur            w1, [x0, #0xf]
    // 0x8542e8: DecompressPointer r1
    //     0x8542e8: add             x1, x1, HEAP, lsl #32
    // 0x8542ec: mov             x0, x1
    // 0x8542f0: mov             x3, x0
    // 0x8542f4: ldr             x2, [fp, #0x10]
    // 0x8542f8: ldur            x0, [fp, #-8]
    // 0x8542fc: stur            x3, [fp, #-0x38]
    // 0x854300: LoadField: r4 = r2->field_f
    //     0x854300: ldur            w4, [x2, #0xf]
    // 0x854304: DecompressPointer r4
    //     0x854304: add             x4, x4, HEAP, lsl #32
    // 0x854308: stur            x4, [fp, #-0x30]
    // 0x85430c: LoadField: r5 = r2->field_13
    //     0x85430c: ldur            w5, [x2, #0x13]
    // 0x854310: DecompressPointer r5
    //     0x854310: add             x5, x5, HEAP, lsl #32
    // 0x854314: stur            x5, [fp, #-0x28]
    // 0x854318: cmp             x0, #0x96d
    // 0x85431c: b.eq            #0x854334
    // 0x854320: cmp             x0, #0x96e
    // 0x854324: b.ne            #0x854334
    // 0x854328: r6 = Instance_Color
    //     0x854328: add             x6, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x85432c: ldr             x6, [x6, #0x30]
    // 0x854330: b               #0x854340
    // 0x854334: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x854334: ldur            w1, [x2, #0x17]
    // 0x854338: DecompressPointer r1
    //     0x854338: add             x1, x1, HEAP, lsl #32
    // 0x85433c: mov             x6, x1
    // 0x854340: stur            x6, [fp, #-0x20]
    // 0x854344: cmp             x0, #0x96d
    // 0x854348: b.eq            #0x854360
    // 0x85434c: cmp             x0, #0x96e
    // 0x854350: b.ne            #0x854360
    // 0x854354: r7 = Instance_Color
    //     0x854354: add             x7, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x854358: ldr             x7, [x7, #0x30]
    // 0x85435c: b               #0x85436c
    // 0x854360: LoadField: r1 = r2->field_1b
    //     0x854360: ldur            w1, [x2, #0x1b]
    // 0x854364: DecompressPointer r1
    //     0x854364: add             x1, x1, HEAP, lsl #32
    // 0x854368: mov             x7, x1
    // 0x85436c: stur            x7, [fp, #-0x18]
    // 0x854370: cmp             x0, #0x96d
    // 0x854374: b.ne            #0x854388
    // 0x854378: LoadField: r1 = r2->field_23
    //     0x854378: ldur            w1, [x2, #0x23]
    // 0x85437c: DecompressPointer r1
    //     0x85437c: add             x1, x1, HEAP, lsl #32
    // 0x854380: mov             x2, x1
    // 0x854384: b               #0x854424
    // 0x854388: cmp             x0, #0x96e
    // 0x85438c: b.ne            #0x8543e8
    // 0x854390: mov             x1, x2
    // 0x854394: LoadField: r0 = r1->field_53
    //     0x854394: ldur            w0, [x1, #0x53]
    // 0x854398: DecompressPointer r0
    //     0x854398: add             x0, x0, HEAP, lsl #32
    // 0x85439c: r16 = Sentinel
    //     0x85439c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8543a0: cmp             w0, w16
    // 0x8543a4: b.ne            #0x8543b4
    // 0x8543a8: r2 = _colors
    //     0x8543a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8543ac: ldr             x2, [x2, #0xf8]
    // 0x8543b0: r0 = InitLateFinalInstanceField()
    //     0x8543b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8543b4: LoadField: r1 = r0->field_7f
    //     0x8543b4: ldur            w1, [x0, #0x7f]
    // 0x8543b8: DecompressPointer r1
    //     0x8543b8: add             x1, x1, HEAP, lsl #32
    // 0x8543bc: stur            x1, [fp, #-0x40]
    // 0x8543c0: r0 = IconThemeData()
    //     0x8543c0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8543c4: mov             x1, x0
    // 0x8543c8: r0 = 24.000000
    //     0x8543c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8543cc: ldr             x0, [x0, #0xf10]
    // 0x8543d0: StoreField: r1->field_7 = r0
    //     0x8543d0: stur            w0, [x1, #7]
    // 0x8543d4: ldur            x2, [fp, #-0x40]
    // 0x8543d8: StoreField: r1->field_1b = r2
    //     0x8543d8: stur            w2, [x1, #0x1b]
    // 0x8543dc: mov             x2, x1
    // 0x8543e0: ldur            x0, [fp, #-8]
    // 0x8543e4: b               #0x854424
    // 0x8543e8: r0 = 24.000000
    //     0x8543e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8543ec: ldr             x0, [x0, #0xf10]
    // 0x8543f0: ldr             x1, [fp, #0x10]
    // 0x8543f4: LoadField: r0 = r1->field_4f
    //     0x8543f4: ldur            w0, [x1, #0x4f]
    // 0x8543f8: DecompressPointer r0
    //     0x8543f8: add             x0, x0, HEAP, lsl #32
    // 0x8543fc: r16 = Sentinel
    //     0x8543fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854400: cmp             w0, w16
    // 0x854404: b.ne            #0x854414
    // 0x854408: r2 = _theme
    //     0x854408: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x85440c: ldr             x2, [x2, #0x108]
    // 0x854410: r0 = InitLateFinalInstanceField()
    //     0x854410: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854414: LoadField: r1 = r0->field_7b
    //     0x854414: ldur            w1, [x0, #0x7b]
    // 0x854418: DecompressPointer r1
    //     0x854418: add             x1, x1, HEAP, lsl #32
    // 0x85441c: mov             x2, x1
    // 0x854420: ldur            x0, [fp, #-8]
    // 0x854424: stur            x2, [fp, #-0x40]
    // 0x854428: cmp             x0, #0x96d
    // 0x85442c: b.eq            #0x8544ac
    // 0x854430: cmp             x0, #0x96e
    // 0x854434: b.ne            #0x8544ac
    // 0x854438: ldr             x1, [fp, #0x10]
    // 0x85443c: LoadField: r0 = r1->field_53
    //     0x85443c: ldur            w0, [x1, #0x53]
    // 0x854440: DecompressPointer r0
    //     0x854440: add             x0, x0, HEAP, lsl #32
    // 0x854444: r16 = Sentinel
    //     0x854444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854448: cmp             w0, w16
    // 0x85444c: b.ne            #0x85445c
    // 0x854450: r2 = _colors
    //     0x854450: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x854454: ldr             x2, [x2, #0xf8]
    // 0x854458: r0 = InitLateFinalInstanceField()
    //     0x854458: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85445c: LoadField: r1 = r0->field_a3
    //     0x85445c: ldur            w1, [x0, #0xa3]
    // 0x854460: DecompressPointer r1
    //     0x854460: add             x1, x1, HEAP, lsl #32
    // 0x854464: cmp             w1, NULL
    // 0x854468: b.ne            #0x85447c
    // 0x85446c: LoadField: r1 = r0->field_7f
    //     0x85446c: ldur            w1, [x0, #0x7f]
    // 0x854470: DecompressPointer r1
    //     0x854470: add             x1, x1, HEAP, lsl #32
    // 0x854474: mov             x0, x1
    // 0x854478: b               #0x854480
    // 0x85447c: mov             x0, x1
    // 0x854480: stur            x0, [fp, #-0x48]
    // 0x854484: r0 = IconThemeData()
    //     0x854484: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x854488: mov             x1, x0
    // 0x85448c: r0 = 24.000000
    //     0x85448c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x854490: ldr             x0, [x0, #0xf10]
    // 0x854494: StoreField: r1->field_7 = r0
    //     0x854494: stur            w0, [x1, #7]
    // 0x854498: ldur            x0, [fp, #-0x48]
    // 0x85449c: StoreField: r1->field_1b = r0
    //     0x85449c: stur            w0, [x1, #0x1b]
    // 0x8544a0: mov             x3, x1
    // 0x8544a4: ldr             x0, [fp, #0x10]
    // 0x8544a8: b               #0x8544bc
    // 0x8544ac: ldr             x0, [fp, #0x10]
    // 0x8544b0: LoadField: r1 = r0->field_27
    //     0x8544b0: ldur            w1, [x0, #0x27]
    // 0x8544b4: DecompressPointer r1
    //     0x8544b4: add             x1, x1, HEAP, lsl #32
    // 0x8544b8: mov             x3, x1
    // 0x8544bc: ldur            x2, [fp, #-8]
    // 0x8544c0: stur            x3, [fp, #-0x60]
    // 0x8544c4: LoadField: r4 = r0->field_2f
    //     0x8544c4: ldur            w4, [x0, #0x2f]
    // 0x8544c8: DecompressPointer r4
    //     0x8544c8: add             x4, x4, HEAP, lsl #32
    // 0x8544cc: stur            x4, [fp, #-0x58]
    // 0x8544d0: LoadField: r5 = r0->field_33
    //     0x8544d0: ldur            w5, [x0, #0x33]
    // 0x8544d4: DecompressPointer r5
    //     0x8544d4: add             x5, x5, HEAP, lsl #32
    // 0x8544d8: stur            x5, [fp, #-0x50]
    // 0x8544dc: LoadField: r6 = r0->field_37
    //     0x8544dc: ldur            w6, [x0, #0x37]
    // 0x8544e0: DecompressPointer r6
    //     0x8544e0: add             x6, x6, HEAP, lsl #32
    // 0x8544e4: stur            x6, [fp, #-0x48]
    // 0x8544e8: cmp             x2, #0x96d
    // 0x8544ec: b.ne            #0x854504
    // 0x8544f0: LoadField: r1 = r0->field_3b
    //     0x8544f0: ldur            w1, [x0, #0x3b]
    // 0x8544f4: DecompressPointer r1
    //     0x8544f4: add             x1, x1, HEAP, lsl #32
    // 0x8544f8: mov             x0, x2
    // 0x8544fc: mov             x2, x1
    // 0x854500: b               #0x854580
    // 0x854504: cmp             x2, #0x96e
    // 0x854508: b.ne            #0x854544
    // 0x85450c: mov             x1, x0
    // 0x854510: LoadField: r0 = r1->field_57
    //     0x854510: ldur            w0, [x1, #0x57]
    // 0x854514: DecompressPointer r0
    //     0x854514: add             x0, x0, HEAP, lsl #32
    // 0x854518: r16 = Sentinel
    //     0x854518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85451c: cmp             w0, w16
    // 0x854520: b.ne            #0x854530
    // 0x854524: r2 = _textTheme
    //     0x854524: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x854528: ldr             x2, [x2, #0x110]
    // 0x85452c: r0 = InitLateFinalInstanceField()
    //     0x85452c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854530: LoadField: r1 = r0->field_2f
    //     0x854530: ldur            w1, [x0, #0x2f]
    // 0x854534: DecompressPointer r1
    //     0x854534: add             x1, x1, HEAP, lsl #32
    // 0x854538: mov             x2, x1
    // 0x85453c: ldur            x0, [fp, #-8]
    // 0x854540: b               #0x854580
    // 0x854544: ldr             x1, [fp, #0x10]
    // 0x854548: LoadField: r0 = r1->field_4f
    //     0x854548: ldur            w0, [x1, #0x4f]
    // 0x85454c: DecompressPointer r0
    //     0x85454c: add             x0, x0, HEAP, lsl #32
    // 0x854550: r16 = Sentinel
    //     0x854550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854554: cmp             w0, w16
    // 0x854558: b.ne            #0x854568
    // 0x85455c: r2 = _theme
    //     0x85455c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x854560: ldr             x2, [x2, #0x108]
    // 0x854564: r0 = InitLateFinalInstanceField()
    //     0x854564: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854568: LoadField: r1 = r0->field_87
    //     0x854568: ldur            w1, [x0, #0x87]
    // 0x85456c: DecompressPointer r1
    //     0x85456c: add             x1, x1, HEAP, lsl #32
    // 0x854570: LoadField: r0 = r1->field_2f
    //     0x854570: ldur            w0, [x1, #0x2f]
    // 0x854574: DecompressPointer r0
    //     0x854574: add             x0, x0, HEAP, lsl #32
    // 0x854578: mov             x2, x0
    // 0x85457c: ldur            x0, [fp, #-8]
    // 0x854580: stur            x2, [fp, #-0x68]
    // 0x854584: cmp             x0, #0x96d
    // 0x854588: b.ne            #0x85459c
    // 0x85458c: ldr             x3, [fp, #0x10]
    // 0x854590: LoadField: r1 = r3->field_3f
    //     0x854590: ldur            w1, [x3, #0x3f]
    // 0x854594: DecompressPointer r1
    //     0x854594: add             x1, x1, HEAP, lsl #32
    // 0x854598: b               #0x854618
    // 0x85459c: ldr             x3, [fp, #0x10]
    // 0x8545a0: cmp             x0, #0x96e
    // 0x8545a4: b.ne            #0x8545dc
    // 0x8545a8: mov             x1, x3
    // 0x8545ac: LoadField: r0 = r1->field_57
    //     0x8545ac: ldur            w0, [x1, #0x57]
    // 0x8545b0: DecompressPointer r0
    //     0x8545b0: add             x0, x0, HEAP, lsl #32
    // 0x8545b4: r16 = Sentinel
    //     0x8545b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8545b8: cmp             w0, w16
    // 0x8545bc: b.ne            #0x8545cc
    // 0x8545c0: r2 = _textTheme
    //     0x8545c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x8545c4: ldr             x2, [x2, #0x110]
    // 0x8545c8: r0 = InitLateFinalInstanceField()
    //     0x8545c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8545cc: LoadField: r1 = r0->field_1f
    //     0x8545cc: ldur            w1, [x0, #0x1f]
    // 0x8545d0: DecompressPointer r1
    //     0x8545d0: add             x1, x1, HEAP, lsl #32
    // 0x8545d4: ldur            x0, [fp, #-8]
    // 0x8545d8: b               #0x854618
    // 0x8545dc: ldr             x1, [fp, #0x10]
    // 0x8545e0: LoadField: r0 = r1->field_4f
    //     0x8545e0: ldur            w0, [x1, #0x4f]
    // 0x8545e4: DecompressPointer r0
    //     0x8545e4: add             x0, x0, HEAP, lsl #32
    // 0x8545e8: r16 = Sentinel
    //     0x8545e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8545ec: cmp             w0, w16
    // 0x8545f0: b.ne            #0x854600
    // 0x8545f4: r2 = _theme
    //     0x8545f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8545f8: ldr             x2, [x2, #0x108]
    // 0x8545fc: r0 = InitLateFinalInstanceField()
    //     0x8545fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854600: LoadField: r1 = r0->field_87
    //     0x854600: ldur            w1, [x0, #0x87]
    // 0x854604: DecompressPointer r1
    //     0x854604: add             x1, x1, HEAP, lsl #32
    // 0x854608: LoadField: r0 = r1->field_1f
    //     0x854608: ldur            w0, [x1, #0x1f]
    // 0x85460c: DecompressPointer r0
    //     0x85460c: add             x0, x0, HEAP, lsl #32
    // 0x854610: mov             x1, x0
    // 0x854614: ldur            x0, [fp, #-8]
    // 0x854618: cmp             x0, #0x96d
    // 0x85461c: b.ne            #0x854634
    // 0x854620: ldr             x0, [fp, #0x10]
    // 0x854624: LoadField: r2 = r0->field_47
    //     0x854624: ldur            w2, [x0, #0x47]
    // 0x854628: DecompressPointer r2
    //     0x854628: add             x2, x2, HEAP, lsl #32
    // 0x85462c: mov             x0, x2
    // 0x854630: b               #0x854648
    // 0x854634: cmp             x0, #0x96e
    // 0x854638: b.ne            #0x854644
    // 0x85463c: r0 = Instance_EdgeInsets
    //     0x85463c: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x854640: b               #0x854648
    // 0x854644: r0 = Instance_EdgeInsets
    //     0x854644: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x854648: ldur            x16, [fp, #-0x30]
    // 0x85464c: ldur            lr, [fp, #-0x28]
    // 0x854650: stp             lr, x16, [SP, #0x68]
    // 0x854654: ldur            x16, [fp, #-0x20]
    // 0x854658: ldur            lr, [fp, #-0x18]
    // 0x85465c: stp             lr, x16, [SP, #0x58]
    // 0x854660: ldur            x16, [fp, #-0x40]
    // 0x854664: stp             x16, NULL, [SP, #0x48]
    // 0x854668: ldur            x16, [fp, #-0x60]
    // 0x85466c: stp             NULL, x16, [SP, #0x38]
    // 0x854670: ldur            x16, [fp, #-0x58]
    // 0x854674: ldur            lr, [fp, #-0x50]
    // 0x854678: stp             lr, x16, [SP, #0x28]
    // 0x85467c: ldur            x16, [fp, #-0x48]
    // 0x854680: ldur            lr, [fp, #-0x68]
    // 0x854684: stp             lr, x16, [SP, #0x18]
    // 0x854688: stp             NULL, x1, [SP, #8]
    // 0x85468c: str             x0, [SP]
    // 0x854690: ldur            x1, [fp, #-0x10]
    // 0x854694: ldur            x2, [fp, #-0x38]
    // 0x854698: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x854698: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x85469c: ldr             x4, [x4, #0x1a8]
    // 0x8546a0: r0 = hash()
    //     0x8546a0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8546a4: mov             x2, x0
    // 0x8546a8: r0 = BoxInt64Instr(r2)
    //     0x8546a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8546ac: cmp             x2, x0, asr #1
    //     0x8546b0: b.eq            #0x8546bc
    //     0x8546b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8546b8: stur            x2, [x0, #7]
    // 0x8546bc: LeaveFrame
    //     0x8546bc: mov             SP, fp
    //     0x8546c0: ldp             fp, lr, [SP], #0x10
    // 0x8546c4: ret
    //     0x8546c4: ret             
    // 0x8546c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8546c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8546cc: b               #0x854160
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e9b2c, size: 0xc2c
    // 0x8e9b2c: EnterFrame
    //     0x8e9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9b30: mov             fp, SP
    // 0x8e9b34: AllocStack(0x30)
    //     0x8e9b34: sub             SP, SP, #0x30
    // 0x8e9b38: CheckStackOverflow
    //     0x8e9b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9b3c: cmp             SP, x16
    //     0x8e9b40: b.ls            #0x8ea750
    // 0x8e9b44: ldr             x1, [fp, #0x10]
    // 0x8e9b48: cmp             w1, NULL
    // 0x8e9b4c: b.ne            #0x8e9b60
    // 0x8e9b50: r0 = false
    //     0x8e9b50: add             x0, NULL, #0x30  ; false
    // 0x8e9b54: LeaveFrame
    //     0x8e9b54: mov             SP, fp
    //     0x8e9b58: ldp             fp, lr, [SP], #0x10
    // 0x8e9b5c: ret
    //     0x8e9b5c: ret             
    // 0x8e9b60: ldr             x0, [fp, #0x18]
    // 0x8e9b64: cmp             w0, w1
    // 0x8e9b68: b.ne            #0x8e9b7c
    // 0x8e9b6c: r0 = true
    //     0x8e9b6c: add             x0, NULL, #0x20  ; true
    // 0x8e9b70: LeaveFrame
    //     0x8e9b70: mov             SP, fp
    //     0x8e9b74: ldp             fp, lr, [SP], #0x10
    // 0x8e9b78: ret
    //     0x8e9b78: ret             
    // 0x8e9b7c: stp             x0, x1, [SP]
    // 0x8e9b80: r0 = _haveSameRuntimeType()
    //     0x8e9b80: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e9b84: tbz             w0, #4, #0x8e9b98
    // 0x8e9b88: r0 = false
    //     0x8e9b88: add             x0, NULL, #0x30  ; false
    // 0x8e9b8c: LeaveFrame
    //     0x8e9b8c: mov             SP, fp
    //     0x8e9b90: ldp             fp, lr, [SP], #0x10
    // 0x8e9b94: ret
    //     0x8e9b94: ret             
    // 0x8e9b98: ldr             x0, [fp, #0x10]
    // 0x8e9b9c: r2 = 60
    //     0x8e9b9c: movz            x2, #0x3c
    // 0x8e9ba0: branchIfSmi(r0, 0x8e9bac)
    //     0x8e9ba0: tbz             w0, #0, #0x8e9bac
    // 0x8e9ba4: r2 = LoadClassIdInstr(r0)
    //     0x8e9ba4: ldur            x2, [x0, #-1]
    //     0x8e9ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9bac: stur            x2, [fp, #-8]
    // 0x8e9bb0: sub             x16, x2, #0x96d
    // 0x8e9bb4: cmp             x16, #2
    // 0x8e9bb8: b.hi            #0x8ea740
    // 0x8e9bbc: cmp             x2, #0x96d
    // 0x8e9bc0: b.ne            #0x8e9bd4
    // 0x8e9bc4: LoadField: r1 = r0->field_7
    //     0x8e9bc4: ldur            w1, [x0, #7]
    // 0x8e9bc8: DecompressPointer r1
    //     0x8e9bc8: add             x1, x1, HEAP, lsl #32
    // 0x8e9bcc: mov             x2, x1
    // 0x8e9bd0: b               #0x8e9c6c
    // 0x8e9bd4: cmp             x2, #0x96e
    // 0x8e9bd8: b.ne            #0x8e9c10
    // 0x8e9bdc: mov             x1, x0
    // 0x8e9be0: LoadField: r0 = r1->field_53
    //     0x8e9be0: ldur            w0, [x1, #0x53]
    // 0x8e9be4: DecompressPointer r0
    //     0x8e9be4: add             x0, x0, HEAP, lsl #32
    // 0x8e9be8: r16 = Sentinel
    //     0x8e9be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9bec: cmp             w0, w16
    // 0x8e9bf0: b.ne            #0x8e9c00
    // 0x8e9bf4: r2 = _colors
    //     0x8e9bf4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9bf8: ldr             x2, [x2, #0xf8]
    // 0x8e9bfc: r0 = InitLateFinalInstanceField()
    //     0x8e9bfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9c00: LoadField: r1 = r0->field_7b
    //     0x8e9c00: ldur            w1, [x0, #0x7b]
    // 0x8e9c04: DecompressPointer r1
    //     0x8e9c04: add             x1, x1, HEAP, lsl #32
    // 0x8e9c08: mov             x2, x1
    // 0x8e9c0c: b               #0x8e9c6c
    // 0x8e9c10: ldr             x1, [fp, #0x10]
    // 0x8e9c14: LoadField: r0 = r1->field_53
    //     0x8e9c14: ldur            w0, [x1, #0x53]
    // 0x8e9c18: DecompressPointer r0
    //     0x8e9c18: add             x0, x0, HEAP, lsl #32
    // 0x8e9c1c: r16 = Sentinel
    //     0x8e9c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9c20: cmp             w0, w16
    // 0x8e9c24: b.ne            #0x8e9c34
    // 0x8e9c28: r2 = _colors
    //     0x8e9c28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9c2c: ldr             x2, [x2, #0x100]
    // 0x8e9c30: r0 = InitLateFinalInstanceField()
    //     0x8e9c30: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9c34: LoadField: r1 = r0->field_7
    //     0x8e9c34: ldur            w1, [x0, #7]
    // 0x8e9c38: DecompressPointer r1
    //     0x8e9c38: add             x1, x1, HEAP, lsl #32
    // 0x8e9c3c: r16 = Instance_Brightness
    //     0x8e9c3c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8e9c40: ldr             x16, [x16, #0x128]
    // 0x8e9c44: cmp             w1, w16
    // 0x8e9c48: b.ne            #0x8e9c5c
    // 0x8e9c4c: LoadField: r1 = r0->field_7b
    //     0x8e9c4c: ldur            w1, [x0, #0x7b]
    // 0x8e9c50: DecompressPointer r1
    //     0x8e9c50: add             x1, x1, HEAP, lsl #32
    // 0x8e9c54: mov             x0, x1
    // 0x8e9c58: b               #0x8e9c68
    // 0x8e9c5c: LoadField: r1 = r0->field_b
    //     0x8e9c5c: ldur            w1, [x0, #0xb]
    // 0x8e9c60: DecompressPointer r1
    //     0x8e9c60: add             x1, x1, HEAP, lsl #32
    // 0x8e9c64: mov             x0, x1
    // 0x8e9c68: mov             x2, x0
    // 0x8e9c6c: ldr             x0, [fp, #0x18]
    // 0x8e9c70: stur            x2, [fp, #-0x18]
    // 0x8e9c74: r3 = LoadClassIdInstr(r0)
    //     0x8e9c74: ldur            x3, [x0, #-1]
    //     0x8e9c78: ubfx            x3, x3, #0xc, #0x14
    // 0x8e9c7c: stur            x3, [fp, #-0x10]
    // 0x8e9c80: cmp             x3, #0x96d
    // 0x8e9c84: b.ne            #0x8e9c98
    // 0x8e9c88: LoadField: r1 = r0->field_7
    //     0x8e9c88: ldur            w1, [x0, #7]
    // 0x8e9c8c: DecompressPointer r1
    //     0x8e9c8c: add             x1, x1, HEAP, lsl #32
    // 0x8e9c90: mov             x0, x2
    // 0x8e9c94: b               #0x8e9d34
    // 0x8e9c98: cmp             x3, #0x96e
    // 0x8e9c9c: b.ne            #0x8e9cd4
    // 0x8e9ca0: mov             x1, x0
    // 0x8e9ca4: LoadField: r0 = r1->field_53
    //     0x8e9ca4: ldur            w0, [x1, #0x53]
    // 0x8e9ca8: DecompressPointer r0
    //     0x8e9ca8: add             x0, x0, HEAP, lsl #32
    // 0x8e9cac: r16 = Sentinel
    //     0x8e9cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9cb0: cmp             w0, w16
    // 0x8e9cb4: b.ne            #0x8e9cc4
    // 0x8e9cb8: r2 = _colors
    //     0x8e9cb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9cbc: ldr             x2, [x2, #0xf8]
    // 0x8e9cc0: r0 = InitLateFinalInstanceField()
    //     0x8e9cc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9cc4: LoadField: r1 = r0->field_7b
    //     0x8e9cc4: ldur            w1, [x0, #0x7b]
    // 0x8e9cc8: DecompressPointer r1
    //     0x8e9cc8: add             x1, x1, HEAP, lsl #32
    // 0x8e9ccc: ldur            x0, [fp, #-0x18]
    // 0x8e9cd0: b               #0x8e9d34
    // 0x8e9cd4: ldr             x1, [fp, #0x18]
    // 0x8e9cd8: LoadField: r0 = r1->field_53
    //     0x8e9cd8: ldur            w0, [x1, #0x53]
    // 0x8e9cdc: DecompressPointer r0
    //     0x8e9cdc: add             x0, x0, HEAP, lsl #32
    // 0x8e9ce0: r16 = Sentinel
    //     0x8e9ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9ce4: cmp             w0, w16
    // 0x8e9ce8: b.ne            #0x8e9cf8
    // 0x8e9cec: r2 = _colors
    //     0x8e9cec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9cf0: ldr             x2, [x2, #0x100]
    // 0x8e9cf4: r0 = InitLateFinalInstanceField()
    //     0x8e9cf4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9cf8: LoadField: r1 = r0->field_7
    //     0x8e9cf8: ldur            w1, [x0, #7]
    // 0x8e9cfc: DecompressPointer r1
    //     0x8e9cfc: add             x1, x1, HEAP, lsl #32
    // 0x8e9d00: r16 = Instance_Brightness
    //     0x8e9d00: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8e9d04: ldr             x16, [x16, #0x128]
    // 0x8e9d08: cmp             w1, w16
    // 0x8e9d0c: b.ne            #0x8e9d20
    // 0x8e9d10: LoadField: r1 = r0->field_7b
    //     0x8e9d10: ldur            w1, [x0, #0x7b]
    // 0x8e9d14: DecompressPointer r1
    //     0x8e9d14: add             x1, x1, HEAP, lsl #32
    // 0x8e9d18: mov             x0, x1
    // 0x8e9d1c: b               #0x8e9d2c
    // 0x8e9d20: LoadField: r1 = r0->field_b
    //     0x8e9d20: ldur            w1, [x0, #0xb]
    // 0x8e9d24: DecompressPointer r1
    //     0x8e9d24: add             x1, x1, HEAP, lsl #32
    // 0x8e9d28: mov             x0, x1
    // 0x8e9d2c: mov             x1, x0
    // 0x8e9d30: ldur            x0, [fp, #-0x18]
    // 0x8e9d34: r2 = LoadClassIdInstr(r0)
    //     0x8e9d34: ldur            x2, [x0, #-1]
    //     0x8e9d38: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9d3c: stp             x1, x0, [SP]
    // 0x8e9d40: mov             x0, x2
    // 0x8e9d44: mov             lr, x0
    // 0x8e9d48: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9d4c: blr             lr
    // 0x8e9d50: tbnz            w0, #4, #0x8ea740
    // 0x8e9d54: ldur            x0, [fp, #-8]
    // 0x8e9d58: cmp             x0, #0x96d
    // 0x8e9d5c: b.ne            #0x8e9d74
    // 0x8e9d60: ldr             x2, [fp, #0x10]
    // 0x8e9d64: LoadField: r1 = r2->field_b
    //     0x8e9d64: ldur            w1, [x2, #0xb]
    // 0x8e9d68: DecompressPointer r1
    //     0x8e9d68: add             x1, x1, HEAP, lsl #32
    // 0x8e9d6c: mov             x2, x1
    // 0x8e9d70: b               #0x8e9e10
    // 0x8e9d74: ldr             x2, [fp, #0x10]
    // 0x8e9d78: cmp             x0, #0x96e
    // 0x8e9d7c: b.ne            #0x8e9db4
    // 0x8e9d80: mov             x1, x2
    // 0x8e9d84: LoadField: r0 = r1->field_53
    //     0x8e9d84: ldur            w0, [x1, #0x53]
    // 0x8e9d88: DecompressPointer r0
    //     0x8e9d88: add             x0, x0, HEAP, lsl #32
    // 0x8e9d8c: r16 = Sentinel
    //     0x8e9d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9d90: cmp             w0, w16
    // 0x8e9d94: b.ne            #0x8e9da4
    // 0x8e9d98: r2 = _colors
    //     0x8e9d98: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9d9c: ldr             x2, [x2, #0xf8]
    // 0x8e9da0: r0 = InitLateFinalInstanceField()
    //     0x8e9da0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9da4: LoadField: r1 = r0->field_7f
    //     0x8e9da4: ldur            w1, [x0, #0x7f]
    // 0x8e9da8: DecompressPointer r1
    //     0x8e9da8: add             x1, x1, HEAP, lsl #32
    // 0x8e9dac: mov             x2, x1
    // 0x8e9db0: b               #0x8e9e10
    // 0x8e9db4: ldr             x1, [fp, #0x10]
    // 0x8e9db8: LoadField: r0 = r1->field_53
    //     0x8e9db8: ldur            w0, [x1, #0x53]
    // 0x8e9dbc: DecompressPointer r0
    //     0x8e9dbc: add             x0, x0, HEAP, lsl #32
    // 0x8e9dc0: r16 = Sentinel
    //     0x8e9dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9dc4: cmp             w0, w16
    // 0x8e9dc8: b.ne            #0x8e9dd8
    // 0x8e9dcc: r2 = _colors
    //     0x8e9dcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9dd0: ldr             x2, [x2, #0x100]
    // 0x8e9dd4: r0 = InitLateFinalInstanceField()
    //     0x8e9dd4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9dd8: LoadField: r1 = r0->field_7
    //     0x8e9dd8: ldur            w1, [x0, #7]
    // 0x8e9ddc: DecompressPointer r1
    //     0x8e9ddc: add             x1, x1, HEAP, lsl #32
    // 0x8e9de0: r16 = Instance_Brightness
    //     0x8e9de0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8e9de4: ldr             x16, [x16, #0x128]
    // 0x8e9de8: cmp             w1, w16
    // 0x8e9dec: b.ne            #0x8e9e00
    // 0x8e9df0: LoadField: r1 = r0->field_7f
    //     0x8e9df0: ldur            w1, [x0, #0x7f]
    // 0x8e9df4: DecompressPointer r1
    //     0x8e9df4: add             x1, x1, HEAP, lsl #32
    // 0x8e9df8: mov             x0, x1
    // 0x8e9dfc: b               #0x8e9e0c
    // 0x8e9e00: LoadField: r1 = r0->field_f
    //     0x8e9e00: ldur            w1, [x0, #0xf]
    // 0x8e9e04: DecompressPointer r1
    //     0x8e9e04: add             x1, x1, HEAP, lsl #32
    // 0x8e9e08: mov             x0, x1
    // 0x8e9e0c: mov             x2, x0
    // 0x8e9e10: ldur            x0, [fp, #-0x10]
    // 0x8e9e14: stur            x2, [fp, #-0x18]
    // 0x8e9e18: cmp             x0, #0x96d
    // 0x8e9e1c: b.ne            #0x8e9e34
    // 0x8e9e20: ldr             x3, [fp, #0x18]
    // 0x8e9e24: LoadField: r1 = r3->field_b
    //     0x8e9e24: ldur            w1, [x3, #0xb]
    // 0x8e9e28: DecompressPointer r1
    //     0x8e9e28: add             x1, x1, HEAP, lsl #32
    // 0x8e9e2c: mov             x0, x2
    // 0x8e9e30: b               #0x8e9ed4
    // 0x8e9e34: ldr             x3, [fp, #0x18]
    // 0x8e9e38: cmp             x0, #0x96e
    // 0x8e9e3c: b.ne            #0x8e9e74
    // 0x8e9e40: mov             x1, x3
    // 0x8e9e44: LoadField: r0 = r1->field_53
    //     0x8e9e44: ldur            w0, [x1, #0x53]
    // 0x8e9e48: DecompressPointer r0
    //     0x8e9e48: add             x0, x0, HEAP, lsl #32
    // 0x8e9e4c: r16 = Sentinel
    //     0x8e9e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9e50: cmp             w0, w16
    // 0x8e9e54: b.ne            #0x8e9e64
    // 0x8e9e58: r2 = _colors
    //     0x8e9e58: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9e5c: ldr             x2, [x2, #0xf8]
    // 0x8e9e60: r0 = InitLateFinalInstanceField()
    //     0x8e9e60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9e64: LoadField: r1 = r0->field_7f
    //     0x8e9e64: ldur            w1, [x0, #0x7f]
    // 0x8e9e68: DecompressPointer r1
    //     0x8e9e68: add             x1, x1, HEAP, lsl #32
    // 0x8e9e6c: ldur            x0, [fp, #-0x18]
    // 0x8e9e70: b               #0x8e9ed4
    // 0x8e9e74: ldr             x1, [fp, #0x18]
    // 0x8e9e78: LoadField: r0 = r1->field_53
    //     0x8e9e78: ldur            w0, [x1, #0x53]
    // 0x8e9e7c: DecompressPointer r0
    //     0x8e9e7c: add             x0, x0, HEAP, lsl #32
    // 0x8e9e80: r16 = Sentinel
    //     0x8e9e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9e84: cmp             w0, w16
    // 0x8e9e88: b.ne            #0x8e9e98
    // 0x8e9e8c: r2 = _colors
    //     0x8e9e8c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8e9e90: ldr             x2, [x2, #0x100]
    // 0x8e9e94: r0 = InitLateFinalInstanceField()
    //     0x8e9e94: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e9e98: LoadField: r1 = r0->field_7
    //     0x8e9e98: ldur            w1, [x0, #7]
    // 0x8e9e9c: DecompressPointer r1
    //     0x8e9e9c: add             x1, x1, HEAP, lsl #32
    // 0x8e9ea0: r16 = Instance_Brightness
    //     0x8e9ea0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8e9ea4: ldr             x16, [x16, #0x128]
    // 0x8e9ea8: cmp             w1, w16
    // 0x8e9eac: b.ne            #0x8e9ec0
    // 0x8e9eb0: LoadField: r1 = r0->field_7f
    //     0x8e9eb0: ldur            w1, [x0, #0x7f]
    // 0x8e9eb4: DecompressPointer r1
    //     0x8e9eb4: add             x1, x1, HEAP, lsl #32
    // 0x8e9eb8: mov             x0, x1
    // 0x8e9ebc: b               #0x8e9ecc
    // 0x8e9ec0: LoadField: r1 = r0->field_f
    //     0x8e9ec0: ldur            w1, [x0, #0xf]
    // 0x8e9ec4: DecompressPointer r1
    //     0x8e9ec4: add             x1, x1, HEAP, lsl #32
    // 0x8e9ec8: mov             x0, x1
    // 0x8e9ecc: mov             x1, x0
    // 0x8e9ed0: ldur            x0, [fp, #-0x18]
    // 0x8e9ed4: r2 = LoadClassIdInstr(r0)
    //     0x8e9ed4: ldur            x2, [x0, #-1]
    //     0x8e9ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9edc: stp             x1, x0, [SP]
    // 0x8e9ee0: mov             x0, x2
    // 0x8e9ee4: mov             lr, x0
    // 0x8e9ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9eec: blr             lr
    // 0x8e9ef0: tbnz            w0, #4, #0x8ea740
    // 0x8e9ef4: ldr             x1, [fp, #0x18]
    // 0x8e9ef8: ldr             x2, [fp, #0x10]
    // 0x8e9efc: LoadField: r0 = r2->field_f
    //     0x8e9efc: ldur            w0, [x2, #0xf]
    // 0x8e9f00: DecompressPointer r0
    //     0x8e9f00: add             x0, x0, HEAP, lsl #32
    // 0x8e9f04: LoadField: r3 = r1->field_f
    //     0x8e9f04: ldur            w3, [x1, #0xf]
    // 0x8e9f08: DecompressPointer r3
    //     0x8e9f08: add             x3, x3, HEAP, lsl #32
    // 0x8e9f0c: r4 = LoadClassIdInstr(r0)
    //     0x8e9f0c: ldur            x4, [x0, #-1]
    //     0x8e9f10: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9f14: stp             x3, x0, [SP]
    // 0x8e9f18: mov             x0, x4
    // 0x8e9f1c: mov             lr, x0
    // 0x8e9f20: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9f24: blr             lr
    // 0x8e9f28: tbnz            w0, #4, #0x8ea740
    // 0x8e9f2c: ldr             x1, [fp, #0x18]
    // 0x8e9f30: ldr             x2, [fp, #0x10]
    // 0x8e9f34: LoadField: r0 = r2->field_13
    //     0x8e9f34: ldur            w0, [x2, #0x13]
    // 0x8e9f38: DecompressPointer r0
    //     0x8e9f38: add             x0, x0, HEAP, lsl #32
    // 0x8e9f3c: LoadField: r3 = r1->field_13
    //     0x8e9f3c: ldur            w3, [x1, #0x13]
    // 0x8e9f40: DecompressPointer r3
    //     0x8e9f40: add             x3, x3, HEAP, lsl #32
    // 0x8e9f44: r4 = LoadClassIdInstr(r0)
    //     0x8e9f44: ldur            x4, [x0, #-1]
    //     0x8e9f48: ubfx            x4, x4, #0xc, #0x14
    // 0x8e9f4c: stp             x3, x0, [SP]
    // 0x8e9f50: mov             x0, x4
    // 0x8e9f54: mov             lr, x0
    // 0x8e9f58: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9f5c: blr             lr
    // 0x8e9f60: tbnz            w0, #4, #0x8ea740
    // 0x8e9f64: ldur            x1, [fp, #-8]
    // 0x8e9f68: cmp             x1, #0x96d
    // 0x8e9f6c: b.eq            #0x8e9f88
    // 0x8e9f70: cmp             x1, #0x96e
    // 0x8e9f74: b.ne            #0x8e9f88
    // 0x8e9f78: ldr             x2, [fp, #0x10]
    // 0x8e9f7c: r0 = Instance_Color
    //     0x8e9f7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8e9f80: ldr             x0, [x0, #0x30]
    // 0x8e9f84: b               #0x8e9f94
    // 0x8e9f88: ldr             x2, [fp, #0x10]
    // 0x8e9f8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e9f8c: ldur            w0, [x2, #0x17]
    // 0x8e9f90: DecompressPointer r0
    //     0x8e9f90: add             x0, x0, HEAP, lsl #32
    // 0x8e9f94: ldur            x3, [fp, #-0x10]
    // 0x8e9f98: cmp             x3, #0x96d
    // 0x8e9f9c: b.eq            #0x8e9fb8
    // 0x8e9fa0: cmp             x3, #0x96e
    // 0x8e9fa4: b.ne            #0x8e9fb8
    // 0x8e9fa8: ldr             x4, [fp, #0x18]
    // 0x8e9fac: r5 = Instance_Color
    //     0x8e9fac: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8e9fb0: ldr             x5, [x5, #0x30]
    // 0x8e9fb4: b               #0x8e9fc4
    // 0x8e9fb8: ldr             x4, [fp, #0x18]
    // 0x8e9fbc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8e9fbc: ldur            w5, [x4, #0x17]
    // 0x8e9fc0: DecompressPointer r5
    //     0x8e9fc0: add             x5, x5, HEAP, lsl #32
    // 0x8e9fc4: r6 = LoadClassIdInstr(r0)
    //     0x8e9fc4: ldur            x6, [x0, #-1]
    //     0x8e9fc8: ubfx            x6, x6, #0xc, #0x14
    // 0x8e9fcc: stp             x5, x0, [SP]
    // 0x8e9fd0: mov             x0, x6
    // 0x8e9fd4: mov             lr, x0
    // 0x8e9fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9fdc: blr             lr
    // 0x8e9fe0: tbnz            w0, #4, #0x8ea740
    // 0x8e9fe4: ldur            x1, [fp, #-8]
    // 0x8e9fe8: cmp             x1, #0x96d
    // 0x8e9fec: b.eq            #0x8ea008
    // 0x8e9ff0: cmp             x1, #0x96e
    // 0x8e9ff4: b.ne            #0x8ea008
    // 0x8e9ff8: ldr             x2, [fp, #0x10]
    // 0x8e9ffc: r0 = Instance_Color
    //     0x8e9ffc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ea000: ldr             x0, [x0, #0x30]
    // 0x8ea004: b               #0x8ea014
    // 0x8ea008: ldr             x2, [fp, #0x10]
    // 0x8ea00c: LoadField: r0 = r2->field_1b
    //     0x8ea00c: ldur            w0, [x2, #0x1b]
    // 0x8ea010: DecompressPointer r0
    //     0x8ea010: add             x0, x0, HEAP, lsl #32
    // 0x8ea014: ldur            x3, [fp, #-0x10]
    // 0x8ea018: cmp             x3, #0x96d
    // 0x8ea01c: b.eq            #0x8ea038
    // 0x8ea020: cmp             x3, #0x96e
    // 0x8ea024: b.ne            #0x8ea038
    // 0x8ea028: ldr             x4, [fp, #0x18]
    // 0x8ea02c: r5 = Instance_Color
    //     0x8ea02c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ea030: ldr             x5, [x5, #0x30]
    // 0x8ea034: b               #0x8ea044
    // 0x8ea038: ldr             x4, [fp, #0x18]
    // 0x8ea03c: LoadField: r5 = r4->field_1b
    //     0x8ea03c: ldur            w5, [x4, #0x1b]
    // 0x8ea040: DecompressPointer r5
    //     0x8ea040: add             x5, x5, HEAP, lsl #32
    // 0x8ea044: r6 = LoadClassIdInstr(r0)
    //     0x8ea044: ldur            x6, [x0, #-1]
    //     0x8ea048: ubfx            x6, x6, #0xc, #0x14
    // 0x8ea04c: stp             x5, x0, [SP]
    // 0x8ea050: mov             x0, x6
    // 0x8ea054: mov             lr, x0
    // 0x8ea058: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea05c: blr             lr
    // 0x8ea060: tbnz            w0, #4, #0x8ea740
    // 0x8ea064: ldur            x0, [fp, #-8]
    // 0x8ea068: cmp             x0, #0x96d
    // 0x8ea06c: b.ne            #0x8ea084
    // 0x8ea070: ldr             x2, [fp, #0x10]
    // 0x8ea074: LoadField: r1 = r2->field_23
    //     0x8ea074: ldur            w1, [x2, #0x23]
    // 0x8ea078: DecompressPointer r1
    //     0x8ea078: add             x1, x1, HEAP, lsl #32
    // 0x8ea07c: mov             x2, x1
    // 0x8ea080: b               #0x8ea11c
    // 0x8ea084: ldr             x2, [fp, #0x10]
    // 0x8ea088: cmp             x0, #0x96e
    // 0x8ea08c: b.ne            #0x8ea0e4
    // 0x8ea090: mov             x1, x2
    // 0x8ea094: LoadField: r0 = r1->field_53
    //     0x8ea094: ldur            w0, [x1, #0x53]
    // 0x8ea098: DecompressPointer r0
    //     0x8ea098: add             x0, x0, HEAP, lsl #32
    // 0x8ea09c: r16 = Sentinel
    //     0x8ea09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea0a0: cmp             w0, w16
    // 0x8ea0a4: b.ne            #0x8ea0b4
    // 0x8ea0a8: r2 = _colors
    //     0x8ea0a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8ea0ac: ldr             x2, [x2, #0xf8]
    // 0x8ea0b0: r0 = InitLateFinalInstanceField()
    //     0x8ea0b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea0b4: LoadField: r1 = r0->field_7f
    //     0x8ea0b4: ldur            w1, [x0, #0x7f]
    // 0x8ea0b8: DecompressPointer r1
    //     0x8ea0b8: add             x1, x1, HEAP, lsl #32
    // 0x8ea0bc: stur            x1, [fp, #-0x18]
    // 0x8ea0c0: r0 = IconThemeData()
    //     0x8ea0c0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ea0c4: mov             x1, x0
    // 0x8ea0c8: r0 = 24.000000
    //     0x8ea0c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea0cc: ldr             x0, [x0, #0xf10]
    // 0x8ea0d0: StoreField: r1->field_7 = r0
    //     0x8ea0d0: stur            w0, [x1, #7]
    // 0x8ea0d4: ldur            x2, [fp, #-0x18]
    // 0x8ea0d8: StoreField: r1->field_1b = r2
    //     0x8ea0d8: stur            w2, [x1, #0x1b]
    // 0x8ea0dc: mov             x2, x1
    // 0x8ea0e0: b               #0x8ea11c
    // 0x8ea0e4: r0 = 24.000000
    //     0x8ea0e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea0e8: ldr             x0, [x0, #0xf10]
    // 0x8ea0ec: ldr             x1, [fp, #0x10]
    // 0x8ea0f0: LoadField: r0 = r1->field_4f
    //     0x8ea0f0: ldur            w0, [x1, #0x4f]
    // 0x8ea0f4: DecompressPointer r0
    //     0x8ea0f4: add             x0, x0, HEAP, lsl #32
    // 0x8ea0f8: r16 = Sentinel
    //     0x8ea0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea0fc: cmp             w0, w16
    // 0x8ea100: b.ne            #0x8ea110
    // 0x8ea104: r2 = _theme
    //     0x8ea104: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea108: ldr             x2, [x2, #0x108]
    // 0x8ea10c: r0 = InitLateFinalInstanceField()
    //     0x8ea10c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea110: LoadField: r1 = r0->field_7b
    //     0x8ea110: ldur            w1, [x0, #0x7b]
    // 0x8ea114: DecompressPointer r1
    //     0x8ea114: add             x1, x1, HEAP, lsl #32
    // 0x8ea118: mov             x2, x1
    // 0x8ea11c: ldur            x0, [fp, #-0x10]
    // 0x8ea120: stur            x2, [fp, #-0x18]
    // 0x8ea124: cmp             x0, #0x96d
    // 0x8ea128: b.ne            #0x8ea140
    // 0x8ea12c: ldr             x3, [fp, #0x18]
    // 0x8ea130: LoadField: r1 = r3->field_23
    //     0x8ea130: ldur            w1, [x3, #0x23]
    // 0x8ea134: DecompressPointer r1
    //     0x8ea134: add             x1, x1, HEAP, lsl #32
    // 0x8ea138: mov             x0, x2
    // 0x8ea13c: b               #0x8ea1d8
    // 0x8ea140: ldr             x3, [fp, #0x18]
    // 0x8ea144: cmp             x0, #0x96e
    // 0x8ea148: b.ne            #0x8ea1a0
    // 0x8ea14c: mov             x1, x3
    // 0x8ea150: LoadField: r0 = r1->field_53
    //     0x8ea150: ldur            w0, [x1, #0x53]
    // 0x8ea154: DecompressPointer r0
    //     0x8ea154: add             x0, x0, HEAP, lsl #32
    // 0x8ea158: r16 = Sentinel
    //     0x8ea158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea15c: cmp             w0, w16
    // 0x8ea160: b.ne            #0x8ea170
    // 0x8ea164: r2 = _colors
    //     0x8ea164: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8ea168: ldr             x2, [x2, #0xf8]
    // 0x8ea16c: r0 = InitLateFinalInstanceField()
    //     0x8ea16c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea170: LoadField: r1 = r0->field_7f
    //     0x8ea170: ldur            w1, [x0, #0x7f]
    // 0x8ea174: DecompressPointer r1
    //     0x8ea174: add             x1, x1, HEAP, lsl #32
    // 0x8ea178: stur            x1, [fp, #-0x20]
    // 0x8ea17c: r0 = IconThemeData()
    //     0x8ea17c: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ea180: mov             x1, x0
    // 0x8ea184: r0 = 24.000000
    //     0x8ea184: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea188: ldr             x0, [x0, #0xf10]
    // 0x8ea18c: StoreField: r1->field_7 = r0
    //     0x8ea18c: stur            w0, [x1, #7]
    // 0x8ea190: ldur            x2, [fp, #-0x20]
    // 0x8ea194: StoreField: r1->field_1b = r2
    //     0x8ea194: stur            w2, [x1, #0x1b]
    // 0x8ea198: ldur            x0, [fp, #-0x18]
    // 0x8ea19c: b               #0x8ea1d8
    // 0x8ea1a0: r0 = 24.000000
    //     0x8ea1a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea1a4: ldr             x0, [x0, #0xf10]
    // 0x8ea1a8: ldr             x1, [fp, #0x18]
    // 0x8ea1ac: LoadField: r0 = r1->field_4f
    //     0x8ea1ac: ldur            w0, [x1, #0x4f]
    // 0x8ea1b0: DecompressPointer r0
    //     0x8ea1b0: add             x0, x0, HEAP, lsl #32
    // 0x8ea1b4: r16 = Sentinel
    //     0x8ea1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea1b8: cmp             w0, w16
    // 0x8ea1bc: b.ne            #0x8ea1cc
    // 0x8ea1c0: r2 = _theme
    //     0x8ea1c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea1c4: ldr             x2, [x2, #0x108]
    // 0x8ea1c8: r0 = InitLateFinalInstanceField()
    //     0x8ea1c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea1cc: LoadField: r1 = r0->field_7b
    //     0x8ea1cc: ldur            w1, [x0, #0x7b]
    // 0x8ea1d0: DecompressPointer r1
    //     0x8ea1d0: add             x1, x1, HEAP, lsl #32
    // 0x8ea1d4: ldur            x0, [fp, #-0x18]
    // 0x8ea1d8: r2 = LoadClassIdInstr(r0)
    //     0x8ea1d8: ldur            x2, [x0, #-1]
    //     0x8ea1dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea1e0: stp             x1, x0, [SP]
    // 0x8ea1e4: mov             x0, x2
    // 0x8ea1e8: mov             lr, x0
    // 0x8ea1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea1f0: blr             lr
    // 0x8ea1f4: tbnz            w0, #4, #0x8ea740
    // 0x8ea1f8: ldur            x0, [fp, #-8]
    // 0x8ea1fc: cmp             x0, #0x96d
    // 0x8ea200: b.ne            #0x8ea210
    // 0x8ea204: r0 = 24.000000
    //     0x8ea204: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea208: ldr             x0, [x0, #0xf10]
    // 0x8ea20c: b               #0x8ea294
    // 0x8ea210: cmp             x0, #0x96e
    // 0x8ea214: b.ne            #0x8ea28c
    // 0x8ea218: ldr             x1, [fp, #0x10]
    // 0x8ea21c: LoadField: r0 = r1->field_53
    //     0x8ea21c: ldur            w0, [x1, #0x53]
    // 0x8ea220: DecompressPointer r0
    //     0x8ea220: add             x0, x0, HEAP, lsl #32
    // 0x8ea224: r16 = Sentinel
    //     0x8ea224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea228: cmp             w0, w16
    // 0x8ea22c: b.ne            #0x8ea23c
    // 0x8ea230: r2 = _colors
    //     0x8ea230: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8ea234: ldr             x2, [x2, #0xf8]
    // 0x8ea238: r0 = InitLateFinalInstanceField()
    //     0x8ea238: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea23c: LoadField: r1 = r0->field_a3
    //     0x8ea23c: ldur            w1, [x0, #0xa3]
    // 0x8ea240: DecompressPointer r1
    //     0x8ea240: add             x1, x1, HEAP, lsl #32
    // 0x8ea244: cmp             w1, NULL
    // 0x8ea248: b.ne            #0x8ea25c
    // 0x8ea24c: LoadField: r1 = r0->field_7f
    //     0x8ea24c: ldur            w1, [x0, #0x7f]
    // 0x8ea250: DecompressPointer r1
    //     0x8ea250: add             x1, x1, HEAP, lsl #32
    // 0x8ea254: mov             x0, x1
    // 0x8ea258: b               #0x8ea260
    // 0x8ea25c: mov             x0, x1
    // 0x8ea260: stur            x0, [fp, #-0x18]
    // 0x8ea264: r0 = IconThemeData()
    //     0x8ea264: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ea268: mov             x1, x0
    // 0x8ea26c: r0 = 24.000000
    //     0x8ea26c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea270: ldr             x0, [x0, #0xf10]
    // 0x8ea274: StoreField: r1->field_7 = r0
    //     0x8ea274: stur            w0, [x1, #7]
    // 0x8ea278: ldur            x2, [fp, #-0x18]
    // 0x8ea27c: StoreField: r1->field_1b = r2
    //     0x8ea27c: stur            w2, [x1, #0x1b]
    // 0x8ea280: mov             x4, x1
    // 0x8ea284: ldr             x2, [fp, #0x10]
    // 0x8ea288: b               #0x8ea2a4
    // 0x8ea28c: r0 = 24.000000
    //     0x8ea28c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea290: ldr             x0, [x0, #0xf10]
    // 0x8ea294: ldr             x2, [fp, #0x10]
    // 0x8ea298: LoadField: r1 = r2->field_27
    //     0x8ea298: ldur            w1, [x2, #0x27]
    // 0x8ea29c: DecompressPointer r1
    //     0x8ea29c: add             x1, x1, HEAP, lsl #32
    // 0x8ea2a0: mov             x4, x1
    // 0x8ea2a4: ldur            x3, [fp, #-0x10]
    // 0x8ea2a8: stur            x4, [fp, #-0x18]
    // 0x8ea2ac: cmp             x3, #0x96d
    // 0x8ea2b0: b.eq            #0x8ea330
    // 0x8ea2b4: cmp             x3, #0x96e
    // 0x8ea2b8: b.ne            #0x8ea330
    // 0x8ea2bc: ldr             x1, [fp, #0x18]
    // 0x8ea2c0: LoadField: r0 = r1->field_53
    //     0x8ea2c0: ldur            w0, [x1, #0x53]
    // 0x8ea2c4: DecompressPointer r0
    //     0x8ea2c4: add             x0, x0, HEAP, lsl #32
    // 0x8ea2c8: r16 = Sentinel
    //     0x8ea2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea2cc: cmp             w0, w16
    // 0x8ea2d0: b.ne            #0x8ea2e0
    // 0x8ea2d4: r2 = _colors
    //     0x8ea2d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x8ea2d8: ldr             x2, [x2, #0xf8]
    // 0x8ea2dc: r0 = InitLateFinalInstanceField()
    //     0x8ea2dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea2e0: LoadField: r1 = r0->field_a3
    //     0x8ea2e0: ldur            w1, [x0, #0xa3]
    // 0x8ea2e4: DecompressPointer r1
    //     0x8ea2e4: add             x1, x1, HEAP, lsl #32
    // 0x8ea2e8: cmp             w1, NULL
    // 0x8ea2ec: b.ne            #0x8ea300
    // 0x8ea2f0: LoadField: r1 = r0->field_7f
    //     0x8ea2f0: ldur            w1, [x0, #0x7f]
    // 0x8ea2f4: DecompressPointer r1
    //     0x8ea2f4: add             x1, x1, HEAP, lsl #32
    // 0x8ea2f8: mov             x0, x1
    // 0x8ea2fc: b               #0x8ea304
    // 0x8ea300: mov             x0, x1
    // 0x8ea304: stur            x0, [fp, #-0x20]
    // 0x8ea308: r0 = IconThemeData()
    //     0x8ea308: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8ea30c: mov             x1, x0
    // 0x8ea310: r0 = 24.000000
    //     0x8ea310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8ea314: ldr             x0, [x0, #0xf10]
    // 0x8ea318: StoreField: r1->field_7 = r0
    //     0x8ea318: stur            w0, [x1, #7]
    // 0x8ea31c: ldur            x0, [fp, #-0x20]
    // 0x8ea320: StoreField: r1->field_1b = r0
    //     0x8ea320: stur            w0, [x1, #0x1b]
    // 0x8ea324: mov             x2, x1
    // 0x8ea328: ldr             x1, [fp, #0x18]
    // 0x8ea32c: b               #0x8ea340
    // 0x8ea330: ldr             x1, [fp, #0x18]
    // 0x8ea334: LoadField: r0 = r1->field_27
    //     0x8ea334: ldur            w0, [x1, #0x27]
    // 0x8ea338: DecompressPointer r0
    //     0x8ea338: add             x0, x0, HEAP, lsl #32
    // 0x8ea33c: mov             x2, x0
    // 0x8ea340: ldur            x0, [fp, #-0x18]
    // 0x8ea344: r3 = LoadClassIdInstr(r0)
    //     0x8ea344: ldur            x3, [x0, #-1]
    //     0x8ea348: ubfx            x3, x3, #0xc, #0x14
    // 0x8ea34c: stp             x2, x0, [SP]
    // 0x8ea350: mov             x0, x3
    // 0x8ea354: mov             lr, x0
    // 0x8ea358: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea35c: blr             lr
    // 0x8ea360: tbnz            w0, #4, #0x8ea740
    // 0x8ea364: ldr             x1, [fp, #0x18]
    // 0x8ea368: ldr             x2, [fp, #0x10]
    // 0x8ea36c: LoadField: r0 = r2->field_2f
    //     0x8ea36c: ldur            w0, [x2, #0x2f]
    // 0x8ea370: DecompressPointer r0
    //     0x8ea370: add             x0, x0, HEAP, lsl #32
    // 0x8ea374: LoadField: r3 = r1->field_2f
    //     0x8ea374: ldur            w3, [x1, #0x2f]
    // 0x8ea378: DecompressPointer r3
    //     0x8ea378: add             x3, x3, HEAP, lsl #32
    // 0x8ea37c: r4 = LoadClassIdInstr(r0)
    //     0x8ea37c: ldur            x4, [x0, #-1]
    //     0x8ea380: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea384: stp             x3, x0, [SP]
    // 0x8ea388: mov             x0, x4
    // 0x8ea38c: mov             lr, x0
    // 0x8ea390: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea394: blr             lr
    // 0x8ea398: tbnz            w0, #4, #0x8ea740
    // 0x8ea39c: ldr             x1, [fp, #0x18]
    // 0x8ea3a0: ldr             x2, [fp, #0x10]
    // 0x8ea3a4: LoadField: r0 = r2->field_33
    //     0x8ea3a4: ldur            w0, [x2, #0x33]
    // 0x8ea3a8: DecompressPointer r0
    //     0x8ea3a8: add             x0, x0, HEAP, lsl #32
    // 0x8ea3ac: LoadField: r3 = r1->field_33
    //     0x8ea3ac: ldur            w3, [x1, #0x33]
    // 0x8ea3b0: DecompressPointer r3
    //     0x8ea3b0: add             x3, x3, HEAP, lsl #32
    // 0x8ea3b4: r4 = LoadClassIdInstr(r0)
    //     0x8ea3b4: ldur            x4, [x0, #-1]
    //     0x8ea3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea3bc: stp             x3, x0, [SP]
    // 0x8ea3c0: mov             x0, x4
    // 0x8ea3c4: mov             lr, x0
    // 0x8ea3c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea3cc: blr             lr
    // 0x8ea3d0: tbnz            w0, #4, #0x8ea740
    // 0x8ea3d4: ldr             x1, [fp, #0x18]
    // 0x8ea3d8: ldr             x2, [fp, #0x10]
    // 0x8ea3dc: LoadField: r0 = r2->field_37
    //     0x8ea3dc: ldur            w0, [x2, #0x37]
    // 0x8ea3e0: DecompressPointer r0
    //     0x8ea3e0: add             x0, x0, HEAP, lsl #32
    // 0x8ea3e4: LoadField: r3 = r1->field_37
    //     0x8ea3e4: ldur            w3, [x1, #0x37]
    // 0x8ea3e8: DecompressPointer r3
    //     0x8ea3e8: add             x3, x3, HEAP, lsl #32
    // 0x8ea3ec: r4 = LoadClassIdInstr(r0)
    //     0x8ea3ec: ldur            x4, [x0, #-1]
    //     0x8ea3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea3f4: stp             x3, x0, [SP]
    // 0x8ea3f8: mov             x0, x4
    // 0x8ea3fc: mov             lr, x0
    // 0x8ea400: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea404: blr             lr
    // 0x8ea408: tbnz            w0, #4, #0x8ea740
    // 0x8ea40c: ldur            x0, [fp, #-8]
    // 0x8ea410: cmp             x0, #0x96d
    // 0x8ea414: b.ne            #0x8ea42c
    // 0x8ea418: ldr             x2, [fp, #0x10]
    // 0x8ea41c: LoadField: r1 = r2->field_3b
    //     0x8ea41c: ldur            w1, [x2, #0x3b]
    // 0x8ea420: DecompressPointer r1
    //     0x8ea420: add             x1, x1, HEAP, lsl #32
    // 0x8ea424: mov             x2, x1
    // 0x8ea428: b               #0x8ea4a4
    // 0x8ea42c: ldr             x2, [fp, #0x10]
    // 0x8ea430: cmp             x0, #0x96e
    // 0x8ea434: b.ne            #0x8ea46c
    // 0x8ea438: mov             x1, x2
    // 0x8ea43c: LoadField: r0 = r1->field_57
    //     0x8ea43c: ldur            w0, [x1, #0x57]
    // 0x8ea440: DecompressPointer r0
    //     0x8ea440: add             x0, x0, HEAP, lsl #32
    // 0x8ea444: r16 = Sentinel
    //     0x8ea444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea448: cmp             w0, w16
    // 0x8ea44c: b.ne            #0x8ea45c
    // 0x8ea450: r2 = _textTheme
    //     0x8ea450: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x8ea454: ldr             x2, [x2, #0x110]
    // 0x8ea458: r0 = InitLateFinalInstanceField()
    //     0x8ea458: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea45c: LoadField: r1 = r0->field_2f
    //     0x8ea45c: ldur            w1, [x0, #0x2f]
    // 0x8ea460: DecompressPointer r1
    //     0x8ea460: add             x1, x1, HEAP, lsl #32
    // 0x8ea464: mov             x2, x1
    // 0x8ea468: b               #0x8ea4a4
    // 0x8ea46c: ldr             x1, [fp, #0x10]
    // 0x8ea470: LoadField: r0 = r1->field_4f
    //     0x8ea470: ldur            w0, [x1, #0x4f]
    // 0x8ea474: DecompressPointer r0
    //     0x8ea474: add             x0, x0, HEAP, lsl #32
    // 0x8ea478: r16 = Sentinel
    //     0x8ea478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea47c: cmp             w0, w16
    // 0x8ea480: b.ne            #0x8ea490
    // 0x8ea484: r2 = _theme
    //     0x8ea484: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea488: ldr             x2, [x2, #0x108]
    // 0x8ea48c: r0 = InitLateFinalInstanceField()
    //     0x8ea48c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea490: LoadField: r1 = r0->field_87
    //     0x8ea490: ldur            w1, [x0, #0x87]
    // 0x8ea494: DecompressPointer r1
    //     0x8ea494: add             x1, x1, HEAP, lsl #32
    // 0x8ea498: LoadField: r0 = r1->field_2f
    //     0x8ea498: ldur            w0, [x1, #0x2f]
    // 0x8ea49c: DecompressPointer r0
    //     0x8ea49c: add             x0, x0, HEAP, lsl #32
    // 0x8ea4a0: mov             x2, x0
    // 0x8ea4a4: ldur            x0, [fp, #-0x10]
    // 0x8ea4a8: stur            x2, [fp, #-0x18]
    // 0x8ea4ac: cmp             x0, #0x96d
    // 0x8ea4b0: b.ne            #0x8ea4c8
    // 0x8ea4b4: ldr             x3, [fp, #0x18]
    // 0x8ea4b8: LoadField: r1 = r3->field_3b
    //     0x8ea4b8: ldur            w1, [x3, #0x3b]
    // 0x8ea4bc: DecompressPointer r1
    //     0x8ea4bc: add             x1, x1, HEAP, lsl #32
    // 0x8ea4c0: mov             x0, x2
    // 0x8ea4c4: b               #0x8ea544
    // 0x8ea4c8: ldr             x3, [fp, #0x18]
    // 0x8ea4cc: cmp             x0, #0x96e
    // 0x8ea4d0: b.ne            #0x8ea508
    // 0x8ea4d4: mov             x1, x3
    // 0x8ea4d8: LoadField: r0 = r1->field_57
    //     0x8ea4d8: ldur            w0, [x1, #0x57]
    // 0x8ea4dc: DecompressPointer r0
    //     0x8ea4dc: add             x0, x0, HEAP, lsl #32
    // 0x8ea4e0: r16 = Sentinel
    //     0x8ea4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea4e4: cmp             w0, w16
    // 0x8ea4e8: b.ne            #0x8ea4f8
    // 0x8ea4ec: r2 = _textTheme
    //     0x8ea4ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x8ea4f0: ldr             x2, [x2, #0x110]
    // 0x8ea4f4: r0 = InitLateFinalInstanceField()
    //     0x8ea4f4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea4f8: LoadField: r1 = r0->field_2f
    //     0x8ea4f8: ldur            w1, [x0, #0x2f]
    // 0x8ea4fc: DecompressPointer r1
    //     0x8ea4fc: add             x1, x1, HEAP, lsl #32
    // 0x8ea500: ldur            x0, [fp, #-0x18]
    // 0x8ea504: b               #0x8ea544
    // 0x8ea508: ldr             x1, [fp, #0x18]
    // 0x8ea50c: LoadField: r0 = r1->field_4f
    //     0x8ea50c: ldur            w0, [x1, #0x4f]
    // 0x8ea510: DecompressPointer r0
    //     0x8ea510: add             x0, x0, HEAP, lsl #32
    // 0x8ea514: r16 = Sentinel
    //     0x8ea514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea518: cmp             w0, w16
    // 0x8ea51c: b.ne            #0x8ea52c
    // 0x8ea520: r2 = _theme
    //     0x8ea520: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea524: ldr             x2, [x2, #0x108]
    // 0x8ea528: r0 = InitLateFinalInstanceField()
    //     0x8ea528: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea52c: LoadField: r1 = r0->field_87
    //     0x8ea52c: ldur            w1, [x0, #0x87]
    // 0x8ea530: DecompressPointer r1
    //     0x8ea530: add             x1, x1, HEAP, lsl #32
    // 0x8ea534: LoadField: r0 = r1->field_2f
    //     0x8ea534: ldur            w0, [x1, #0x2f]
    // 0x8ea538: DecompressPointer r0
    //     0x8ea538: add             x0, x0, HEAP, lsl #32
    // 0x8ea53c: mov             x1, x0
    // 0x8ea540: ldur            x0, [fp, #-0x18]
    // 0x8ea544: r2 = LoadClassIdInstr(r0)
    //     0x8ea544: ldur            x2, [x0, #-1]
    //     0x8ea548: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea54c: stp             x1, x0, [SP]
    // 0x8ea550: mov             x0, x2
    // 0x8ea554: mov             lr, x0
    // 0x8ea558: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea55c: blr             lr
    // 0x8ea560: tbnz            w0, #4, #0x8ea740
    // 0x8ea564: ldur            x0, [fp, #-8]
    // 0x8ea568: cmp             x0, #0x96d
    // 0x8ea56c: b.ne            #0x8ea584
    // 0x8ea570: ldr             x2, [fp, #0x10]
    // 0x8ea574: LoadField: r1 = r2->field_3f
    //     0x8ea574: ldur            w1, [x2, #0x3f]
    // 0x8ea578: DecompressPointer r1
    //     0x8ea578: add             x1, x1, HEAP, lsl #32
    // 0x8ea57c: mov             x2, x1
    // 0x8ea580: b               #0x8ea5fc
    // 0x8ea584: ldr             x2, [fp, #0x10]
    // 0x8ea588: cmp             x0, #0x96e
    // 0x8ea58c: b.ne            #0x8ea5c4
    // 0x8ea590: mov             x1, x2
    // 0x8ea594: LoadField: r0 = r1->field_57
    //     0x8ea594: ldur            w0, [x1, #0x57]
    // 0x8ea598: DecompressPointer r0
    //     0x8ea598: add             x0, x0, HEAP, lsl #32
    // 0x8ea59c: r16 = Sentinel
    //     0x8ea59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea5a0: cmp             w0, w16
    // 0x8ea5a4: b.ne            #0x8ea5b4
    // 0x8ea5a8: r2 = _textTheme
    //     0x8ea5a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x8ea5ac: ldr             x2, [x2, #0x110]
    // 0x8ea5b0: r0 = InitLateFinalInstanceField()
    //     0x8ea5b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea5b4: LoadField: r1 = r0->field_1f
    //     0x8ea5b4: ldur            w1, [x0, #0x1f]
    // 0x8ea5b8: DecompressPointer r1
    //     0x8ea5b8: add             x1, x1, HEAP, lsl #32
    // 0x8ea5bc: mov             x2, x1
    // 0x8ea5c0: b               #0x8ea5fc
    // 0x8ea5c4: ldr             x1, [fp, #0x10]
    // 0x8ea5c8: LoadField: r0 = r1->field_4f
    //     0x8ea5c8: ldur            w0, [x1, #0x4f]
    // 0x8ea5cc: DecompressPointer r0
    //     0x8ea5cc: add             x0, x0, HEAP, lsl #32
    // 0x8ea5d0: r16 = Sentinel
    //     0x8ea5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea5d4: cmp             w0, w16
    // 0x8ea5d8: b.ne            #0x8ea5e8
    // 0x8ea5dc: r2 = _theme
    //     0x8ea5dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea5e0: ldr             x2, [x2, #0x108]
    // 0x8ea5e4: r0 = InitLateFinalInstanceField()
    //     0x8ea5e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea5e8: LoadField: r1 = r0->field_87
    //     0x8ea5e8: ldur            w1, [x0, #0x87]
    // 0x8ea5ec: DecompressPointer r1
    //     0x8ea5ec: add             x1, x1, HEAP, lsl #32
    // 0x8ea5f0: LoadField: r0 = r1->field_1f
    //     0x8ea5f0: ldur            w0, [x1, #0x1f]
    // 0x8ea5f4: DecompressPointer r0
    //     0x8ea5f4: add             x0, x0, HEAP, lsl #32
    // 0x8ea5f8: mov             x2, x0
    // 0x8ea5fc: ldur            x0, [fp, #-0x10]
    // 0x8ea600: stur            x2, [fp, #-0x18]
    // 0x8ea604: cmp             x0, #0x96d
    // 0x8ea608: b.ne            #0x8ea620
    // 0x8ea60c: ldr             x3, [fp, #0x18]
    // 0x8ea610: LoadField: r1 = r3->field_3f
    //     0x8ea610: ldur            w1, [x3, #0x3f]
    // 0x8ea614: DecompressPointer r1
    //     0x8ea614: add             x1, x1, HEAP, lsl #32
    // 0x8ea618: mov             x0, x2
    // 0x8ea61c: b               #0x8ea69c
    // 0x8ea620: ldr             x3, [fp, #0x18]
    // 0x8ea624: cmp             x0, #0x96e
    // 0x8ea628: b.ne            #0x8ea660
    // 0x8ea62c: mov             x1, x3
    // 0x8ea630: LoadField: r0 = r1->field_57
    //     0x8ea630: ldur            w0, [x1, #0x57]
    // 0x8ea634: DecompressPointer r0
    //     0x8ea634: add             x0, x0, HEAP, lsl #32
    // 0x8ea638: r16 = Sentinel
    //     0x8ea638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea63c: cmp             w0, w16
    // 0x8ea640: b.ne            #0x8ea650
    // 0x8ea644: r2 = _textTheme
    //     0x8ea644: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x8ea648: ldr             x2, [x2, #0x110]
    // 0x8ea64c: r0 = InitLateFinalInstanceField()
    //     0x8ea64c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea650: LoadField: r1 = r0->field_1f
    //     0x8ea650: ldur            w1, [x0, #0x1f]
    // 0x8ea654: DecompressPointer r1
    //     0x8ea654: add             x1, x1, HEAP, lsl #32
    // 0x8ea658: ldur            x0, [fp, #-0x18]
    // 0x8ea65c: b               #0x8ea69c
    // 0x8ea660: ldr             x1, [fp, #0x18]
    // 0x8ea664: LoadField: r0 = r1->field_4f
    //     0x8ea664: ldur            w0, [x1, #0x4f]
    // 0x8ea668: DecompressPointer r0
    //     0x8ea668: add             x0, x0, HEAP, lsl #32
    // 0x8ea66c: r16 = Sentinel
    //     0x8ea66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea670: cmp             w0, w16
    // 0x8ea674: b.ne            #0x8ea684
    // 0x8ea678: r2 = _theme
    //     0x8ea678: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x8ea67c: ldr             x2, [x2, #0x108]
    // 0x8ea680: r0 = InitLateFinalInstanceField()
    //     0x8ea680: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ea684: LoadField: r1 = r0->field_87
    //     0x8ea684: ldur            w1, [x0, #0x87]
    // 0x8ea688: DecompressPointer r1
    //     0x8ea688: add             x1, x1, HEAP, lsl #32
    // 0x8ea68c: LoadField: r0 = r1->field_1f
    //     0x8ea68c: ldur            w0, [x1, #0x1f]
    // 0x8ea690: DecompressPointer r0
    //     0x8ea690: add             x0, x0, HEAP, lsl #32
    // 0x8ea694: mov             x1, x0
    // 0x8ea698: ldur            x0, [fp, #-0x18]
    // 0x8ea69c: r2 = LoadClassIdInstr(r0)
    //     0x8ea69c: ldur            x2, [x0, #-1]
    //     0x8ea6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea6a4: stp             x1, x0, [SP]
    // 0x8ea6a8: mov             x0, x2
    // 0x8ea6ac: mov             lr, x0
    // 0x8ea6b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea6b4: blr             lr
    // 0x8ea6b8: tbnz            w0, #4, #0x8ea740
    // 0x8ea6bc: ldur            x0, [fp, #-8]
    // 0x8ea6c0: cmp             x0, #0x96d
    // 0x8ea6c4: b.ne            #0x8ea6d8
    // 0x8ea6c8: ldr             x0, [fp, #0x10]
    // 0x8ea6cc: LoadField: r1 = r0->field_47
    //     0x8ea6cc: ldur            w1, [x0, #0x47]
    // 0x8ea6d0: DecompressPointer r1
    //     0x8ea6d0: add             x1, x1, HEAP, lsl #32
    // 0x8ea6d4: b               #0x8ea6ec
    // 0x8ea6d8: cmp             x0, #0x96e
    // 0x8ea6dc: b.ne            #0x8ea6e8
    // 0x8ea6e0: r1 = Instance_EdgeInsets
    //     0x8ea6e0: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ea6e4: b               #0x8ea6ec
    // 0x8ea6e8: r1 = Instance_EdgeInsets
    //     0x8ea6e8: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ea6ec: ldur            x0, [fp, #-0x10]
    // 0x8ea6f0: cmp             x0, #0x96d
    // 0x8ea6f4: b.ne            #0x8ea70c
    // 0x8ea6f8: ldr             x0, [fp, #0x18]
    // 0x8ea6fc: LoadField: r2 = r0->field_47
    //     0x8ea6fc: ldur            w2, [x0, #0x47]
    // 0x8ea700: DecompressPointer r2
    //     0x8ea700: add             x2, x2, HEAP, lsl #32
    // 0x8ea704: mov             x0, x2
    // 0x8ea708: b               #0x8ea720
    // 0x8ea70c: cmp             x0, #0x96e
    // 0x8ea710: b.ne            #0x8ea71c
    // 0x8ea714: r0 = Instance_EdgeInsets
    //     0x8ea714: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ea718: b               #0x8ea720
    // 0x8ea71c: r0 = Instance_EdgeInsets
    //     0x8ea71c: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ea720: r2 = LoadClassIdInstr(r1)
    //     0x8ea720: ldur            x2, [x1, #-1]
    //     0x8ea724: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea728: stp             x0, x1, [SP]
    // 0x8ea72c: mov             x0, x2
    // 0x8ea730: mov             lr, x0
    // 0x8ea734: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea738: blr             lr
    // 0x8ea73c: b               #0x8ea744
    // 0x8ea740: r0 = false
    //     0x8ea740: add             x0, NULL, #0x30  ; false
    // 0x8ea744: LeaveFrame
    //     0x8ea744: mov             SP, fp
    //     0x8ea748: ldp             fp, lr, [SP], #0x10
    // 0x8ea74c: ret
    //     0x8ea74c: ret             
    // 0x8ea750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea754: b               #0x8e9b44
  }
}
