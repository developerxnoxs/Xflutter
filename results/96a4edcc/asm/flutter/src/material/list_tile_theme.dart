// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 2356, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe664, size: 0x2a0
    // 0x5fe664: EnterFrame
    //     0x5fe664: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe668: mov             fp, SP
    // 0x5fe66c: AllocStack(0x58)
    //     0x5fe66c: sub             SP, SP, #0x58
    // 0x5fe670: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x58 */)
    //     0x5fe670: mov             x3, x1
    //     0x5fe674: mov             x0, x2
    //     0x5fe678: mov             v1.16b, v0.16b
    //     0x5fe67c: stur            x1, [fp, #-8]
    //     0x5fe680: stur            x2, [fp, #-0x10]
    //     0x5fe684: stur            d0, [fp, #-0x58]
    // 0x5fe688: CheckStackOverflow
    //     0x5fe688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe68c: cmp             SP, x16
    //     0x5fe690: b.ls            #0x5fe8d8
    // 0x5fe694: cmp             w3, w0
    // 0x5fe698: b.ne            #0x5fe6ac
    // 0x5fe69c: mov             x0, x3
    // 0x5fe6a0: LeaveFrame
    //     0x5fe6a0: mov             SP, fp
    //     0x5fe6a4: ldp             fp, lr, [SP], #0x10
    // 0x5fe6a8: ret
    //     0x5fe6a8: ret             
    // 0x5fe6ac: LoadField: r1 = r3->field_b
    //     0x5fe6ac: ldur            w1, [x3, #0xb]
    // 0x5fe6b0: DecompressPointer r1
    //     0x5fe6b0: add             x1, x1, HEAP, lsl #32
    // 0x5fe6b4: LoadField: r2 = r0->field_b
    //     0x5fe6b4: ldur            w2, [x0, #0xb]
    // 0x5fe6b8: DecompressPointer r2
    //     0x5fe6b8: add             x2, x2, HEAP, lsl #32
    // 0x5fe6bc: mov             v0.16b, v1.16b
    // 0x5fe6c0: r0 = lerp()
    //     0x5fe6c0: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fe6c4: ldur            d0, [fp, #-0x58]
    // 0x5fe6c8: d1 = 0.500000
    //     0x5fe6c8: fmov            d1, #0.50000000
    // 0x5fe6cc: stur            x0, [fp, #-0x28]
    // 0x5fe6d0: fcmp            d1, d0
    // 0x5fe6d4: b.le            #0x5fe6f0
    // 0x5fe6d8: ldur            x4, [fp, #-8]
    // 0x5fe6dc: LoadField: r1 = r4->field_f
    //     0x5fe6dc: ldur            w1, [x4, #0xf]
    // 0x5fe6e0: DecompressPointer r1
    //     0x5fe6e0: add             x1, x1, HEAP, lsl #32
    // 0x5fe6e4: mov             x6, x1
    // 0x5fe6e8: ldur            x5, [fp, #-0x10]
    // 0x5fe6ec: b               #0x5fe704
    // 0x5fe6f0: ldur            x4, [fp, #-8]
    // 0x5fe6f4: ldur            x5, [fp, #-0x10]
    // 0x5fe6f8: LoadField: r1 = r5->field_f
    //     0x5fe6f8: ldur            w1, [x5, #0xf]
    // 0x5fe6fc: DecompressPointer r1
    //     0x5fe6fc: add             x1, x1, HEAP, lsl #32
    // 0x5fe700: mov             x6, x1
    // 0x5fe704: stur            x6, [fp, #-0x20]
    // 0x5fe708: r7 = inline_Allocate_Double()
    //     0x5fe708: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x5fe70c: add             x7, x7, #0x10
    //     0x5fe710: cmp             x1, x7
    //     0x5fe714: b.ls            #0x5fe8e0
    //     0x5fe718: str             x7, [THR, #0x50]  ; THR::top
    //     0x5fe71c: sub             x7, x7, #0xf
    //     0x5fe720: movz            x1, #0xe15c
    //     0x5fe724: movk            x1, #0x3, lsl #16
    //     0x5fe728: stur            x1, [x7, #-1]
    // 0x5fe72c: StoreField: r7->field_7 = d0
    //     0x5fe72c: stur            d0, [x7, #7]
    // 0x5fe730: mov             x3, x7
    // 0x5fe734: stur            x7, [fp, #-0x18]
    // 0x5fe738: r1 = Null
    //     0x5fe738: mov             x1, NULL
    // 0x5fe73c: r2 = Null
    //     0x5fe73c: mov             x2, NULL
    // 0x5fe740: r0 = lerp()
    //     0x5fe740: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe744: ldur            x3, [fp, #-0x18]
    // 0x5fe748: r1 = Null
    //     0x5fe748: mov             x1, NULL
    // 0x5fe74c: r2 = Null
    //     0x5fe74c: mov             x2, NULL
    // 0x5fe750: r0 = lerp()
    //     0x5fe750: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe754: ldur            x3, [fp, #-0x18]
    // 0x5fe758: r1 = Null
    //     0x5fe758: mov             x1, NULL
    // 0x5fe75c: r2 = Null
    //     0x5fe75c: mov             x2, NULL
    // 0x5fe760: r0 = lerp()
    //     0x5fe760: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe764: ldur            x0, [fp, #-8]
    // 0x5fe768: LoadField: r1 = r0->field_1f
    //     0x5fe768: ldur            w1, [x0, #0x1f]
    // 0x5fe76c: DecompressPointer r1
    //     0x5fe76c: add             x1, x1, HEAP, lsl #32
    // 0x5fe770: ldur            x4, [fp, #-0x10]
    // 0x5fe774: LoadField: r2 = r4->field_1f
    //     0x5fe774: ldur            w2, [x4, #0x1f]
    // 0x5fe778: DecompressPointer r2
    //     0x5fe778: add             x2, x2, HEAP, lsl #32
    // 0x5fe77c: ldur            x3, [fp, #-0x18]
    // 0x5fe780: r0 = lerp()
    //     0x5fe780: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fe784: ldur            x3, [fp, #-0x18]
    // 0x5fe788: r1 = Null
    //     0x5fe788: mov             x1, NULL
    // 0x5fe78c: r2 = Null
    //     0x5fe78c: mov             x2, NULL
    // 0x5fe790: stur            x0, [fp, #-0x30]
    // 0x5fe794: r0 = lerp()
    //     0x5fe794: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fe798: ldur            x3, [fp, #-0x18]
    // 0x5fe79c: r1 = Null
    //     0x5fe79c: mov             x1, NULL
    // 0x5fe7a0: r2 = Null
    //     0x5fe7a0: mov             x2, NULL
    // 0x5fe7a4: r0 = lerp()
    //     0x5fe7a4: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fe7a8: ldur            x0, [fp, #-8]
    // 0x5fe7ac: LoadField: r1 = r0->field_2b
    //     0x5fe7ac: ldur            w1, [x0, #0x2b]
    // 0x5fe7b0: DecompressPointer r1
    //     0x5fe7b0: add             x1, x1, HEAP, lsl #32
    // 0x5fe7b4: ldur            x4, [fp, #-0x10]
    // 0x5fe7b8: LoadField: r2 = r4->field_2b
    //     0x5fe7b8: ldur            w2, [x4, #0x2b]
    // 0x5fe7bc: DecompressPointer r2
    //     0x5fe7bc: add             x2, x2, HEAP, lsl #32
    // 0x5fe7c0: ldur            x3, [fp, #-0x18]
    // 0x5fe7c4: r0 = lerp()
    //     0x5fe7c4: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fe7c8: ldur            x3, [fp, #-0x18]
    // 0x5fe7cc: r1 = Null
    //     0x5fe7cc: mov             x1, NULL
    // 0x5fe7d0: r2 = Null
    //     0x5fe7d0: mov             x2, NULL
    // 0x5fe7d4: stur            x0, [fp, #-0x38]
    // 0x5fe7d8: r0 = lerp()
    //     0x5fe7d8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe7dc: ldur            x3, [fp, #-0x18]
    // 0x5fe7e0: r1 = Null
    //     0x5fe7e0: mov             x1, NULL
    // 0x5fe7e4: r2 = Null
    //     0x5fe7e4: mov             x2, NULL
    // 0x5fe7e8: r0 = lerp()
    //     0x5fe7e8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe7ec: ldur            x0, [fp, #-8]
    // 0x5fe7f0: LoadField: r1 = r0->field_37
    //     0x5fe7f0: ldur            w1, [x0, #0x37]
    // 0x5fe7f4: DecompressPointer r1
    //     0x5fe7f4: add             x1, x1, HEAP, lsl #32
    // 0x5fe7f8: ldur            x4, [fp, #-0x10]
    // 0x5fe7fc: LoadField: r2 = r4->field_37
    //     0x5fe7fc: ldur            w2, [x4, #0x37]
    // 0x5fe800: DecompressPointer r2
    //     0x5fe800: add             x2, x2, HEAP, lsl #32
    // 0x5fe804: ldur            x3, [fp, #-0x18]
    // 0x5fe808: r0 = lerpDouble()
    //     0x5fe808: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe80c: mov             x4, x0
    // 0x5fe810: ldur            x0, [fp, #-8]
    // 0x5fe814: stur            x4, [fp, #-0x40]
    // 0x5fe818: LoadField: r1 = r0->field_3b
    //     0x5fe818: ldur            w1, [x0, #0x3b]
    // 0x5fe81c: DecompressPointer r1
    //     0x5fe81c: add             x1, x1, HEAP, lsl #32
    // 0x5fe820: ldur            x5, [fp, #-0x10]
    // 0x5fe824: LoadField: r2 = r5->field_3b
    //     0x5fe824: ldur            w2, [x5, #0x3b]
    // 0x5fe828: DecompressPointer r2
    //     0x5fe828: add             x2, x2, HEAP, lsl #32
    // 0x5fe82c: ldur            x3, [fp, #-0x18]
    // 0x5fe830: r0 = lerpDouble()
    //     0x5fe830: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe834: mov             x4, x0
    // 0x5fe838: ldur            x0, [fp, #-8]
    // 0x5fe83c: stur            x4, [fp, #-0x48]
    // 0x5fe840: LoadField: r1 = r0->field_3f
    //     0x5fe840: ldur            w1, [x0, #0x3f]
    // 0x5fe844: DecompressPointer r1
    //     0x5fe844: add             x1, x1, HEAP, lsl #32
    // 0x5fe848: ldur            x5, [fp, #-0x10]
    // 0x5fe84c: LoadField: r2 = r5->field_3f
    //     0x5fe84c: ldur            w2, [x5, #0x3f]
    // 0x5fe850: DecompressPointer r2
    //     0x5fe850: add             x2, x2, HEAP, lsl #32
    // 0x5fe854: ldur            x3, [fp, #-0x18]
    // 0x5fe858: r0 = lerpDouble()
    //     0x5fe858: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe85c: mov             x4, x0
    // 0x5fe860: ldur            x0, [fp, #-8]
    // 0x5fe864: stur            x4, [fp, #-0x50]
    // 0x5fe868: LoadField: r1 = r0->field_43
    //     0x5fe868: ldur            w1, [x0, #0x43]
    // 0x5fe86c: DecompressPointer r1
    //     0x5fe86c: add             x1, x1, HEAP, lsl #32
    // 0x5fe870: ldur            x0, [fp, #-0x10]
    // 0x5fe874: LoadField: r2 = r0->field_43
    //     0x5fe874: ldur            w2, [x0, #0x43]
    // 0x5fe878: DecompressPointer r2
    //     0x5fe878: add             x2, x2, HEAP, lsl #32
    // 0x5fe87c: ldur            x3, [fp, #-0x18]
    // 0x5fe880: r0 = lerpDouble()
    //     0x5fe880: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe884: stur            x0, [fp, #-8]
    // 0x5fe888: r0 = ListTileThemeData()
    //     0x5fe888: bl              #0x5fe904  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x5fe88c: ldur            x1, [fp, #-0x28]
    // 0x5fe890: StoreField: r0->field_b = r1
    //     0x5fe890: stur            w1, [x0, #0xb]
    // 0x5fe894: ldur            x1, [fp, #-0x20]
    // 0x5fe898: StoreField: r0->field_f = r1
    //     0x5fe898: stur            w1, [x0, #0xf]
    // 0x5fe89c: ldur            x1, [fp, #-0x30]
    // 0x5fe8a0: StoreField: r0->field_1f = r1
    //     0x5fe8a0: stur            w1, [x0, #0x1f]
    // 0x5fe8a4: ldur            x1, [fp, #-0x38]
    // 0x5fe8a8: StoreField: r0->field_2b = r1
    //     0x5fe8a8: stur            w1, [x0, #0x2b]
    // 0x5fe8ac: ldur            x1, [fp, #-0x40]
    // 0x5fe8b0: StoreField: r0->field_37 = r1
    //     0x5fe8b0: stur            w1, [x0, #0x37]
    // 0x5fe8b4: ldur            x1, [fp, #-0x48]
    // 0x5fe8b8: StoreField: r0->field_3b = r1
    //     0x5fe8b8: stur            w1, [x0, #0x3b]
    // 0x5fe8bc: ldur            x1, [fp, #-0x50]
    // 0x5fe8c0: StoreField: r0->field_3f = r1
    //     0x5fe8c0: stur            w1, [x0, #0x3f]
    // 0x5fe8c4: ldur            x1, [fp, #-8]
    // 0x5fe8c8: StoreField: r0->field_43 = r1
    //     0x5fe8c8: stur            w1, [x0, #0x43]
    // 0x5fe8cc: LeaveFrame
    //     0x5fe8cc: mov             SP, fp
    //     0x5fe8d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe8d4: ret
    //     0x5fe8d4: ret             
    // 0x5fe8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe8d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe8dc: b               #0x5fe694
    // 0x5fe8e0: SaveReg d0
    //     0x5fe8e0: str             q0, [SP, #-0x10]!
    // 0x5fe8e4: stp             x5, x6, [SP, #-0x10]!
    // 0x5fe8e8: stp             x0, x4, [SP, #-0x10]!
    // 0x5fe8ec: r0 = AllocateDouble()
    //     0x5fe8ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fe8f0: mov             x7, x0
    // 0x5fe8f4: ldp             x0, x4, [SP], #0x10
    // 0x5fe8f8: ldp             x5, x6, [SP], #0x10
    // 0x5fe8fc: RestoreReg d0
    //     0x5fe8fc: ldr             q0, [SP], #0x10
    // 0x5fe900: b               #0x5fe72c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x857ca4, size: 0x7c0
    // 0x857ca4: EnterFrame
    //     0x857ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x857ca8: mov             fp, SP
    // 0x857cac: AllocStack(0x28)
    //     0x857cac: sub             SP, SP, #0x28
    // 0x857cb0: CheckStackOverflow
    //     0x857cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857cb4: cmp             SP, x16
    //     0x857cb8: b.ls            #0x858458
    // 0x857cbc: ldr             x0, [fp, #0x10]
    // 0x857cc0: LoadField: r3 = r0->field_7
    //     0x857cc0: ldur            w3, [x0, #7]
    // 0x857cc4: DecompressPointer r3
    //     0x857cc4: add             x3, x3, HEAP, lsl #32
    // 0x857cc8: stur            x3, [fp, #-8]
    // 0x857ccc: r1 = <Object?>
    //     0x857ccc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x857cd0: r2 = 44
    //     0x857cd0: movz            x2, #0x2c
    // 0x857cd4: r0 = AllocateArray()
    //     0x857cd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x857cd8: mov             x2, x0
    // 0x857cdc: ldur            x0, [fp, #-8]
    // 0x857ce0: stur            x2, [fp, #-0x18]
    // 0x857ce4: StoreField: r2->field_f = r0
    //     0x857ce4: stur            w0, [x2, #0xf]
    // 0x857ce8: ldr             x0, [fp, #0x10]
    // 0x857cec: LoadField: r1 = r0->field_b
    //     0x857cec: ldur            w1, [x0, #0xb]
    // 0x857cf0: DecompressPointer r1
    //     0x857cf0: add             x1, x1, HEAP, lsl #32
    // 0x857cf4: StoreField: r2->field_13 = r1
    //     0x857cf4: stur            w1, [x2, #0x13]
    // 0x857cf8: LoadField: r3 = r0->field_f
    //     0x857cf8: ldur            w3, [x0, #0xf]
    // 0x857cfc: DecompressPointer r3
    //     0x857cfc: add             x3, x3, HEAP, lsl #32
    // 0x857d00: stur            x3, [fp, #-8]
    // 0x857d04: ArrayStore: r2[0] = r3  ; List_4
    //     0x857d04: stur            w3, [x2, #0x17]
    // 0x857d08: r4 = LoadClassIdInstr(r0)
    //     0x857d08: ldur            x4, [x0, #-1]
    //     0x857d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x857d10: stur            x4, [fp, #-0x10]
    // 0x857d14: cmp             x4, #0x934
    // 0x857d18: b.ne            #0x857d30
    // 0x857d1c: LoadField: r1 = r0->field_13
    //     0x857d1c: ldur            w1, [x0, #0x13]
    // 0x857d20: DecompressPointer r1
    //     0x857d20: add             x1, x1, HEAP, lsl #32
    // 0x857d24: mov             x0, x1
    // 0x857d28: mov             x2, x4
    // 0x857d2c: b               #0x857da8
    // 0x857d30: cmp             x4, #0x935
    // 0x857d34: b.ne            #0x857d70
    // 0x857d38: mov             x1, x0
    // 0x857d3c: LoadField: r0 = r1->field_67
    //     0x857d3c: ldur            w0, [x1, #0x67]
    // 0x857d40: DecompressPointer r0
    //     0x857d40: add             x0, x0, HEAP, lsl #32
    // 0x857d44: r16 = Sentinel
    //     0x857d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857d48: cmp             w0, w16
    // 0x857d4c: b.ne            #0x857d5c
    // 0x857d50: r2 = _colors
    //     0x857d50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x857d54: ldr             x2, [x2, #0xe00]
    // 0x857d58: r0 = InitLateFinalInstanceField()
    //     0x857d58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857d5c: LoadField: r1 = r0->field_b
    //     0x857d5c: ldur            w1, [x0, #0xb]
    // 0x857d60: DecompressPointer r1
    //     0x857d60: add             x1, x1, HEAP, lsl #32
    // 0x857d64: mov             x0, x1
    // 0x857d68: ldur            x2, [fp, #-0x10]
    // 0x857d6c: b               #0x857da8
    // 0x857d70: ldr             x1, [fp, #0x10]
    // 0x857d74: LoadField: r0 = r1->field_63
    //     0x857d74: ldur            w0, [x1, #0x63]
    // 0x857d78: DecompressPointer r0
    //     0x857d78: add             x0, x0, HEAP, lsl #32
    // 0x857d7c: r16 = Sentinel
    //     0x857d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857d80: cmp             w0, w16
    // 0x857d84: b.ne            #0x857d94
    // 0x857d88: r2 = _theme
    //     0x857d88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x857d8c: ldr             x2, [x2, #0xe08]
    // 0x857d90: r0 = InitLateFinalInstanceField()
    //     0x857d90: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857d94: LoadField: r1 = r0->field_3f
    //     0x857d94: ldur            w1, [x0, #0x3f]
    // 0x857d98: DecompressPointer r1
    //     0x857d98: add             x1, x1, HEAP, lsl #32
    // 0x857d9c: LoadField: r0 = r1->field_b
    //     0x857d9c: ldur            w0, [x1, #0xb]
    // 0x857da0: DecompressPointer r0
    //     0x857da0: add             x0, x0, HEAP, lsl #32
    // 0x857da4: ldur            x2, [fp, #-0x10]
    // 0x857da8: ldur            x1, [fp, #-0x18]
    // 0x857dac: ArrayStore: r1[3] = r0  ; List_4
    //     0x857dac: add             x25, x1, #0x1b
    //     0x857db0: str             w0, [x25]
    //     0x857db4: tbz             w0, #0, #0x857dd0
    //     0x857db8: ldurb           w16, [x1, #-1]
    //     0x857dbc: ldurb           w17, [x0, #-1]
    //     0x857dc0: and             x16, x17, x16, lsr #2
    //     0x857dc4: tst             x16, HEAP, lsr #32
    //     0x857dc8: b.eq            #0x857dd0
    //     0x857dcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x857dd0: cmp             x2, #0x934
    // 0x857dd4: b.ne            #0x857df0
    // 0x857dd8: ldr             x0, [fp, #0x10]
    // 0x857ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x857ddc: ldur            w1, [x0, #0x17]
    // 0x857de0: DecompressPointer r1
    //     0x857de0: add             x1, x1, HEAP, lsl #32
    // 0x857de4: mov             x3, x0
    // 0x857de8: mov             x0, x1
    // 0x857dec: b               #0x857ea8
    // 0x857df0: ldr             x0, [fp, #0x10]
    // 0x857df4: cmp             x2, #0x935
    // 0x857df8: b.ne            #0x857e50
    // 0x857dfc: mov             x1, x0
    // 0x857e00: LoadField: r0 = r1->field_67
    //     0x857e00: ldur            w0, [x1, #0x67]
    // 0x857e04: DecompressPointer r0
    //     0x857e04: add             x0, x0, HEAP, lsl #32
    // 0x857e08: r16 = Sentinel
    //     0x857e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857e0c: cmp             w0, w16
    // 0x857e10: b.ne            #0x857e20
    // 0x857e14: r2 = _colors
    //     0x857e14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x857e18: ldr             x2, [x2, #0xe00]
    // 0x857e1c: r0 = InitLateFinalInstanceField()
    //     0x857e1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857e20: LoadField: r1 = r0->field_a3
    //     0x857e20: ldur            w1, [x0, #0xa3]
    // 0x857e24: DecompressPointer r1
    //     0x857e24: add             x1, x1, HEAP, lsl #32
    // 0x857e28: cmp             w1, NULL
    // 0x857e2c: b.ne            #0x857e40
    // 0x857e30: LoadField: r1 = r0->field_7f
    //     0x857e30: ldur            w1, [x0, #0x7f]
    // 0x857e34: DecompressPointer r1
    //     0x857e34: add             x1, x1, HEAP, lsl #32
    // 0x857e38: mov             x0, x1
    // 0x857e3c: b               #0x857e44
    // 0x857e40: mov             x0, x1
    // 0x857e44: ldr             x3, [fp, #0x10]
    // 0x857e48: ldur            x2, [fp, #-0x10]
    // 0x857e4c: b               #0x857ea8
    // 0x857e50: ldr             x1, [fp, #0x10]
    // 0x857e54: LoadField: r0 = r1->field_63
    //     0x857e54: ldur            w0, [x1, #0x63]
    // 0x857e58: DecompressPointer r0
    //     0x857e58: add             x0, x0, HEAP, lsl #32
    // 0x857e5c: r16 = Sentinel
    //     0x857e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857e60: cmp             w0, w16
    // 0x857e64: b.ne            #0x857e74
    // 0x857e68: r2 = _theme
    //     0x857e68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x857e6c: ldr             x2, [x2, #0xe08]
    // 0x857e70: r0 = InitLateFinalInstanceField()
    //     0x857e70: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857e74: LoadField: r1 = r0->field_3f
    //     0x857e74: ldur            w1, [x0, #0x3f]
    // 0x857e78: DecompressPointer r1
    //     0x857e78: add             x1, x1, HEAP, lsl #32
    // 0x857e7c: LoadField: r0 = r1->field_7
    //     0x857e7c: ldur            w0, [x1, #7]
    // 0x857e80: DecompressPointer r0
    //     0x857e80: add             x0, x0, HEAP, lsl #32
    // 0x857e84: LoadField: r1 = r0->field_7
    //     0x857e84: ldur            x1, [x0, #7]
    // 0x857e88: cmp             x1, #0
    // 0x857e8c: b.gt            #0x857e98
    // 0x857e90: r0 = Null
    //     0x857e90: mov             x0, NULL
    // 0x857e94: b               #0x857ea0
    // 0x857e98: r0 = Instance_Color
    //     0x857e98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!Color@96a661
    //     0x857e9c: ldr             x0, [x0, #0xe10]
    // 0x857ea0: ldr             x3, [fp, #0x10]
    // 0x857ea4: ldur            x2, [fp, #-0x10]
    // 0x857ea8: ldur            x4, [fp, #-0x18]
    // 0x857eac: mov             x1, x4
    // 0x857eb0: ArrayStore: r1[4] = r0  ; List_4
    //     0x857eb0: add             x25, x1, #0x1f
    //     0x857eb4: str             w0, [x25]
    //     0x857eb8: tbz             w0, #0, #0x857ed4
    //     0x857ebc: ldurb           w16, [x1, #-1]
    //     0x857ec0: ldurb           w17, [x0, #-1]
    //     0x857ec4: and             x16, x17, x16, lsr #2
    //     0x857ec8: tst             x16, HEAP, lsr #32
    //     0x857ecc: b.eq            #0x857ed4
    //     0x857ed0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x857ed4: LoadField: r0 = r3->field_1b
    //     0x857ed4: ldur            w0, [x3, #0x1b]
    // 0x857ed8: DecompressPointer r0
    //     0x857ed8: add             x0, x0, HEAP, lsl #32
    // 0x857edc: StoreField: r4->field_23 = r0
    //     0x857edc: stur            w0, [x4, #0x23]
    // 0x857ee0: cmp             x2, #0x934
    // 0x857ee4: b.ne            #0x857ef4
    // 0x857ee8: LoadField: r0 = r3->field_1f
    //     0x857ee8: ldur            w0, [x3, #0x1f]
    // 0x857eec: DecompressPointer r0
    //     0x857eec: add             x0, x0, HEAP, lsl #32
    // 0x857ef0: b               #0x857ff4
    // 0x857ef4: cmp             x2, #0x935
    // 0x857ef8: b.ne            #0x857f74
    // 0x857efc: mov             x1, x3
    // 0x857f00: LoadField: r0 = r1->field_6b
    //     0x857f00: ldur            w0, [x1, #0x6b]
    // 0x857f04: DecompressPointer r0
    //     0x857f04: add             x0, x0, HEAP, lsl #32
    // 0x857f08: r16 = Sentinel
    //     0x857f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857f0c: cmp             w0, w16
    // 0x857f10: b.ne            #0x857f20
    // 0x857f14: r2 = _textTheme
    //     0x857f14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x857f18: ldr             x2, [x2, #0xe18]
    // 0x857f1c: r0 = InitLateFinalInstanceField()
    //     0x857f1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857f20: LoadField: r2 = r0->field_2b
    //     0x857f20: ldur            w2, [x0, #0x2b]
    // 0x857f24: DecompressPointer r2
    //     0x857f24: add             x2, x2, HEAP, lsl #32
    // 0x857f28: ldr             x1, [fp, #0x10]
    // 0x857f2c: stur            x2, [fp, #-0x20]
    // 0x857f30: LoadField: r0 = r1->field_67
    //     0x857f30: ldur            w0, [x1, #0x67]
    // 0x857f34: DecompressPointer r0
    //     0x857f34: add             x0, x0, HEAP, lsl #32
    // 0x857f38: r16 = Sentinel
    //     0x857f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857f3c: cmp             w0, w16
    // 0x857f40: b.ne            #0x857f50
    // 0x857f44: r2 = _colors
    //     0x857f44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x857f48: ldr             x2, [x2, #0xe00]
    // 0x857f4c: r0 = InitLateFinalInstanceField()
    //     0x857f4c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857f50: LoadField: r1 = r0->field_7f
    //     0x857f50: ldur            w1, [x0, #0x7f]
    // 0x857f54: DecompressPointer r1
    //     0x857f54: add             x1, x1, HEAP, lsl #32
    // 0x857f58: str             x1, [SP]
    // 0x857f5c: ldur            x1, [fp, #-0x20]
    // 0x857f60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x857f60: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x857f64: ldr             x4, [x4, #0xb40]
    // 0x857f68: r0 = copyWith()
    //     0x857f68: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x857f6c: ldur            x2, [fp, #-0x10]
    // 0x857f70: b               #0x857ff4
    // 0x857f74: ldur            x0, [fp, #-8]
    // 0x857f78: cmp             w0, NULL
    // 0x857f7c: b.eq            #0x858460
    // 0x857f80: LoadField: r1 = r0->field_7
    //     0x857f80: ldur            x1, [x0, #7]
    // 0x857f84: cmp             x1, #0
    // 0x857f88: b.gt            #0x857fc0
    // 0x857f8c: ldr             x1, [fp, #0x10]
    // 0x857f90: LoadField: r0 = r1->field_67
    //     0x857f90: ldur            w0, [x1, #0x67]
    // 0x857f94: DecompressPointer r0
    //     0x857f94: add             x0, x0, HEAP, lsl #32
    // 0x857f98: r16 = Sentinel
    //     0x857f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857f9c: cmp             w0, w16
    // 0x857fa0: b.ne            #0x857fb0
    // 0x857fa4: r2 = _textTheme
    //     0x857fa4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x857fa8: ldr             x2, [x2, #0xe20]
    // 0x857fac: r0 = InitLateFinalInstanceField()
    //     0x857fac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857fb0: LoadField: r1 = r0->field_23
    //     0x857fb0: ldur            w1, [x0, #0x23]
    // 0x857fb4: DecompressPointer r1
    //     0x857fb4: add             x1, x1, HEAP, lsl #32
    // 0x857fb8: mov             x0, x1
    // 0x857fbc: b               #0x857ff0
    // 0x857fc0: ldr             x1, [fp, #0x10]
    // 0x857fc4: LoadField: r0 = r1->field_67
    //     0x857fc4: ldur            w0, [x1, #0x67]
    // 0x857fc8: DecompressPointer r0
    //     0x857fc8: add             x0, x0, HEAP, lsl #32
    // 0x857fcc: r16 = Sentinel
    //     0x857fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857fd0: cmp             w0, w16
    // 0x857fd4: b.ne            #0x857fe4
    // 0x857fd8: r2 = _textTheme
    //     0x857fd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x857fdc: ldr             x2, [x2, #0xe20]
    // 0x857fe0: r0 = InitLateFinalInstanceField()
    //     0x857fe0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x857fe4: LoadField: r1 = r0->field_2b
    //     0x857fe4: ldur            w1, [x0, #0x2b]
    // 0x857fe8: DecompressPointer r1
    //     0x857fe8: add             x1, x1, HEAP, lsl #32
    // 0x857fec: mov             x0, x1
    // 0x857ff0: ldur            x2, [fp, #-0x10]
    // 0x857ff4: ldur            x1, [fp, #-0x18]
    // 0x857ff8: ArrayStore: r1[6] = r0  ; List_4
    //     0x857ff8: add             x25, x1, #0x27
    //     0x857ffc: str             w0, [x25]
    //     0x858000: tbz             w0, #0, #0x85801c
    //     0x858004: ldurb           w16, [x1, #-1]
    //     0x858008: ldurb           w17, [x0, #-1]
    //     0x85800c: and             x16, x17, x16, lsr #2
    //     0x858010: tst             x16, HEAP, lsr #32
    //     0x858014: b.eq            #0x85801c
    //     0x858018: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85801c: cmp             x2, #0x934
    // 0x858020: b.ne            #0x858038
    // 0x858024: ldr             x0, [fp, #0x10]
    // 0x858028: LoadField: r1 = r0->field_23
    //     0x858028: ldur            w1, [x0, #0x23]
    // 0x85802c: DecompressPointer r1
    //     0x85802c: add             x1, x1, HEAP, lsl #32
    // 0x858030: mov             x0, x1
    // 0x858034: b               #0x858128
    // 0x858038: ldr             x0, [fp, #0x10]
    // 0x85803c: cmp             x2, #0x935
    // 0x858040: b.ne            #0x8580d8
    // 0x858044: mov             x1, x0
    // 0x858048: LoadField: r0 = r1->field_6b
    //     0x858048: ldur            w0, [x1, #0x6b]
    // 0x85804c: DecompressPointer r0
    //     0x85804c: add             x0, x0, HEAP, lsl #32
    // 0x858050: r16 = Sentinel
    //     0x858050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858054: cmp             w0, w16
    // 0x858058: b.ne            #0x858068
    // 0x85805c: r2 = _textTheme
    //     0x85805c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x858060: ldr             x2, [x2, #0xe18]
    // 0x858064: r0 = InitLateFinalInstanceField()
    //     0x858064: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858068: LoadField: r2 = r0->field_2f
    //     0x858068: ldur            w2, [x0, #0x2f]
    // 0x85806c: DecompressPointer r2
    //     0x85806c: add             x2, x2, HEAP, lsl #32
    // 0x858070: ldr             x1, [fp, #0x10]
    // 0x858074: stur            x2, [fp, #-8]
    // 0x858078: LoadField: r0 = r1->field_67
    //     0x858078: ldur            w0, [x1, #0x67]
    // 0x85807c: DecompressPointer r0
    //     0x85807c: add             x0, x0, HEAP, lsl #32
    // 0x858080: r16 = Sentinel
    //     0x858080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858084: cmp             w0, w16
    // 0x858088: b.ne            #0x858098
    // 0x85808c: r2 = _colors
    //     0x85808c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x858090: ldr             x2, [x2, #0xe00]
    // 0x858094: r0 = InitLateFinalInstanceField()
    //     0x858094: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858098: LoadField: r1 = r0->field_a3
    //     0x858098: ldur            w1, [x0, #0xa3]
    // 0x85809c: DecompressPointer r1
    //     0x85809c: add             x1, x1, HEAP, lsl #32
    // 0x8580a0: cmp             w1, NULL
    // 0x8580a4: b.ne            #0x8580b8
    // 0x8580a8: LoadField: r1 = r0->field_7f
    //     0x8580a8: ldur            w1, [x0, #0x7f]
    // 0x8580ac: DecompressPointer r1
    //     0x8580ac: add             x1, x1, HEAP, lsl #32
    // 0x8580b0: mov             x0, x1
    // 0x8580b4: b               #0x8580bc
    // 0x8580b8: mov             x0, x1
    // 0x8580bc: str             x0, [SP]
    // 0x8580c0: ldur            x1, [fp, #-8]
    // 0x8580c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8580c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8580c8: ldr             x4, [x4, #0xb40]
    // 0x8580cc: r0 = copyWith()
    //     0x8580cc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8580d0: ldur            x2, [fp, #-0x10]
    // 0x8580d4: b               #0x858128
    // 0x8580d8: ldr             x1, [fp, #0x10]
    // 0x8580dc: LoadField: r0 = r1->field_67
    //     0x8580dc: ldur            w0, [x1, #0x67]
    // 0x8580e0: DecompressPointer r0
    //     0x8580e0: add             x0, x0, HEAP, lsl #32
    // 0x8580e4: r16 = Sentinel
    //     0x8580e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8580e8: cmp             w0, w16
    // 0x8580ec: b.ne            #0x8580fc
    // 0x8580f0: r2 = _textTheme
    //     0x8580f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8580f4: ldr             x2, [x2, #0xe20]
    // 0x8580f8: r0 = InitLateFinalInstanceField()
    //     0x8580f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8580fc: LoadField: r1 = r0->field_2f
    //     0x8580fc: ldur            w1, [x0, #0x2f]
    // 0x858100: DecompressPointer r1
    //     0x858100: add             x1, x1, HEAP, lsl #32
    // 0x858104: LoadField: r2 = r0->field_33
    //     0x858104: ldur            w2, [x0, #0x33]
    // 0x858108: DecompressPointer r2
    //     0x858108: add             x2, x2, HEAP, lsl #32
    // 0x85810c: LoadField: r0 = r2->field_b
    //     0x85810c: ldur            w0, [x2, #0xb]
    // 0x858110: DecompressPointer r0
    //     0x858110: add             x0, x0, HEAP, lsl #32
    // 0x858114: str             x0, [SP]
    // 0x858118: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x858118: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x85811c: ldr             x4, [x4, #0xb40]
    // 0x858120: r0 = copyWith()
    //     0x858120: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858124: ldur            x2, [fp, #-0x10]
    // 0x858128: ldur            x1, [fp, #-0x18]
    // 0x85812c: ArrayStore: r1[7] = r0  ; List_4
    //     0x85812c: add             x25, x1, #0x2b
    //     0x858130: str             w0, [x25]
    //     0x858134: tbz             w0, #0, #0x858150
    //     0x858138: ldurb           w16, [x1, #-1]
    //     0x85813c: ldurb           w17, [x0, #-1]
    //     0x858140: and             x16, x17, x16, lsr #2
    //     0x858144: tst             x16, HEAP, lsr #32
    //     0x858148: b.eq            #0x858150
    //     0x85814c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x858150: cmp             x2, #0x934
    // 0x858154: b.ne            #0x858170
    // 0x858158: ldr             x0, [fp, #0x10]
    // 0x85815c: LoadField: r1 = r0->field_27
    //     0x85815c: ldur            w1, [x0, #0x27]
    // 0x858160: DecompressPointer r1
    //     0x858160: add             x1, x1, HEAP, lsl #32
    // 0x858164: mov             x3, x0
    // 0x858168: mov             x0, x1
    // 0x85816c: b               #0x85824c
    // 0x858170: ldr             x0, [fp, #0x10]
    // 0x858174: cmp             x2, #0x935
    // 0x858178: b.ne            #0x858214
    // 0x85817c: mov             x1, x0
    // 0x858180: LoadField: r0 = r1->field_6b
    //     0x858180: ldur            w0, [x1, #0x6b]
    // 0x858184: DecompressPointer r0
    //     0x858184: add             x0, x0, HEAP, lsl #32
    // 0x858188: r16 = Sentinel
    //     0x858188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85818c: cmp             w0, w16
    // 0x858190: b.ne            #0x8581a0
    // 0x858194: r2 = _textTheme
    //     0x858194: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x858198: ldr             x2, [x2, #0xe18]
    // 0x85819c: r0 = InitLateFinalInstanceField()
    //     0x85819c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8581a0: LoadField: r2 = r0->field_3f
    //     0x8581a0: ldur            w2, [x0, #0x3f]
    // 0x8581a4: DecompressPointer r2
    //     0x8581a4: add             x2, x2, HEAP, lsl #32
    // 0x8581a8: ldr             x1, [fp, #0x10]
    // 0x8581ac: stur            x2, [fp, #-8]
    // 0x8581b0: LoadField: r0 = r1->field_67
    //     0x8581b0: ldur            w0, [x1, #0x67]
    // 0x8581b4: DecompressPointer r0
    //     0x8581b4: add             x0, x0, HEAP, lsl #32
    // 0x8581b8: r16 = Sentinel
    //     0x8581b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8581bc: cmp             w0, w16
    // 0x8581c0: b.ne            #0x8581d0
    // 0x8581c4: r2 = _colors
    //     0x8581c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8581c8: ldr             x2, [x2, #0xe00]
    // 0x8581cc: r0 = InitLateFinalInstanceField()
    //     0x8581cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8581d0: LoadField: r1 = r0->field_a3
    //     0x8581d0: ldur            w1, [x0, #0xa3]
    // 0x8581d4: DecompressPointer r1
    //     0x8581d4: add             x1, x1, HEAP, lsl #32
    // 0x8581d8: cmp             w1, NULL
    // 0x8581dc: b.ne            #0x8581f0
    // 0x8581e0: LoadField: r1 = r0->field_7f
    //     0x8581e0: ldur            w1, [x0, #0x7f]
    // 0x8581e4: DecompressPointer r1
    //     0x8581e4: add             x1, x1, HEAP, lsl #32
    // 0x8581e8: mov             x0, x1
    // 0x8581ec: b               #0x8581f4
    // 0x8581f0: mov             x0, x1
    // 0x8581f4: str             x0, [SP]
    // 0x8581f8: ldur            x1, [fp, #-8]
    // 0x8581fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8581fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x858200: ldr             x4, [x4, #0xb40]
    // 0x858204: r0 = copyWith()
    //     0x858204: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x858208: ldr             x3, [fp, #0x10]
    // 0x85820c: ldur            x2, [fp, #-0x10]
    // 0x858210: b               #0x85824c
    // 0x858214: ldr             x1, [fp, #0x10]
    // 0x858218: LoadField: r0 = r1->field_67
    //     0x858218: ldur            w0, [x1, #0x67]
    // 0x85821c: DecompressPointer r0
    //     0x85821c: add             x0, x0, HEAP, lsl #32
    // 0x858220: r16 = Sentinel
    //     0x858220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x858224: cmp             w0, w16
    // 0x858228: b.ne            #0x858238
    // 0x85822c: r2 = _textTheme
    //     0x85822c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x858230: ldr             x2, [x2, #0xe20]
    // 0x858234: r0 = InitLateFinalInstanceField()
    //     0x858234: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x858238: LoadField: r1 = r0->field_2f
    //     0x858238: ldur            w1, [x0, #0x2f]
    // 0x85823c: DecompressPointer r1
    //     0x85823c: add             x1, x1, HEAP, lsl #32
    // 0x858240: mov             x0, x1
    // 0x858244: ldr             x3, [fp, #0x10]
    // 0x858248: ldur            x2, [fp, #-0x10]
    // 0x85824c: ldur            x1, [fp, #-0x18]
    // 0x858250: ArrayStore: r1[8] = r0  ; List_4
    //     0x858250: add             x25, x1, #0x2f
    //     0x858254: str             w0, [x25]
    //     0x858258: tbz             w0, #0, #0x858274
    //     0x85825c: ldurb           w16, [x1, #-1]
    //     0x858260: ldurb           w17, [x0, #-1]
    //     0x858264: and             x16, x17, x16, lsr #2
    //     0x858268: tst             x16, HEAP, lsr #32
    //     0x85826c: b.eq            #0x858274
    //     0x858270: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x858274: LoadField: r0 = r3->field_2b
    //     0x858274: ldur            w0, [x3, #0x2b]
    // 0x858278: DecompressPointer r0
    //     0x858278: add             x0, x0, HEAP, lsl #32
    // 0x85827c: ldur            x1, [fp, #-0x18]
    // 0x858280: ArrayStore: r1[9] = r0  ; List_4
    //     0x858280: add             x25, x1, #0x33
    //     0x858284: str             w0, [x25]
    //     0x858288: tbz             w0, #0, #0x8582a4
    //     0x85828c: ldurb           w16, [x1, #-1]
    //     0x858290: ldurb           w17, [x0, #-1]
    //     0x858294: and             x16, x17, x16, lsr #2
    //     0x858298: tst             x16, HEAP, lsr #32
    //     0x85829c: b.eq            #0x8582a4
    //     0x8582a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8582a4: cmp             x2, #0x934
    // 0x8582a8: b.ne            #0x8582b8
    // 0x8582ac: LoadField: r0 = r3->field_2f
    //     0x8582ac: ldur            w0, [x3, #0x2f]
    // 0x8582b0: DecompressPointer r0
    //     0x8582b0: add             x0, x0, HEAP, lsl #32
    // 0x8582b4: b               #0x8582d4
    // 0x8582b8: cmp             x2, #0x935
    // 0x8582bc: b.ne            #0x8582cc
    // 0x8582c0: r0 = Instance_Color
    //     0x8582c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8582c4: ldr             x0, [x0, #0x30]
    // 0x8582c8: b               #0x8582d4
    // 0x8582cc: r0 = Instance_Color
    //     0x8582cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8582d0: ldr             x0, [x0, #0x30]
    // 0x8582d4: ldur            x2, [fp, #-0x18]
    // 0x8582d8: mov             x1, x2
    // 0x8582dc: ArrayStore: r1[10] = r0  ; List_4
    //     0x8582dc: add             x25, x1, #0x37
    //     0x8582e0: str             w0, [x25]
    //     0x8582e4: tbz             w0, #0, #0x858300
    //     0x8582e8: ldurb           w16, [x1, #-1]
    //     0x8582ec: ldurb           w17, [x0, #-1]
    //     0x8582f0: and             x16, x17, x16, lsr #2
    //     0x8582f4: tst             x16, HEAP, lsr #32
    //     0x8582f8: b.eq            #0x858300
    //     0x8582fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x858300: LoadField: r0 = r3->field_33
    //     0x858300: ldur            w0, [x3, #0x33]
    // 0x858304: DecompressPointer r0
    //     0x858304: add             x0, x0, HEAP, lsl #32
    // 0x858308: StoreField: r2->field_3b = r0
    //     0x858308: stur            w0, [x2, #0x3b]
    // 0x85830c: LoadField: r0 = r3->field_37
    //     0x85830c: ldur            w0, [x3, #0x37]
    // 0x858310: DecompressPointer r0
    //     0x858310: add             x0, x0, HEAP, lsl #32
    // 0x858314: mov             x1, x2
    // 0x858318: ArrayStore: r1[12] = r0  ; List_4
    //     0x858318: add             x25, x1, #0x3f
    //     0x85831c: str             w0, [x25]
    //     0x858320: tbz             w0, #0, #0x85833c
    //     0x858324: ldurb           w16, [x1, #-1]
    //     0x858328: ldurb           w17, [x0, #-1]
    //     0x85832c: and             x16, x17, x16, lsr #2
    //     0x858330: tst             x16, HEAP, lsr #32
    //     0x858334: b.eq            #0x85833c
    //     0x858338: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85833c: LoadField: r0 = r3->field_3b
    //     0x85833c: ldur            w0, [x3, #0x3b]
    // 0x858340: DecompressPointer r0
    //     0x858340: add             x0, x0, HEAP, lsl #32
    // 0x858344: mov             x1, x2
    // 0x858348: ArrayStore: r1[13] = r0  ; List_4
    //     0x858348: add             x25, x1, #0x43
    //     0x85834c: str             w0, [x25]
    //     0x858350: tbz             w0, #0, #0x85836c
    //     0x858354: ldurb           w16, [x1, #-1]
    //     0x858358: ldurb           w17, [x0, #-1]
    //     0x85835c: and             x16, x17, x16, lsr #2
    //     0x858360: tst             x16, HEAP, lsr #32
    //     0x858364: b.eq            #0x85836c
    //     0x858368: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85836c: LoadField: r0 = r3->field_3f
    //     0x85836c: ldur            w0, [x3, #0x3f]
    // 0x858370: DecompressPointer r0
    //     0x858370: add             x0, x0, HEAP, lsl #32
    // 0x858374: mov             x1, x2
    // 0x858378: ArrayStore: r1[14] = r0  ; List_4
    //     0x858378: add             x25, x1, #0x47
    //     0x85837c: str             w0, [x25]
    //     0x858380: tbz             w0, #0, #0x85839c
    //     0x858384: ldurb           w16, [x1, #-1]
    //     0x858388: ldurb           w17, [x0, #-1]
    //     0x85838c: and             x16, x17, x16, lsr #2
    //     0x858390: tst             x16, HEAP, lsr #32
    //     0x858394: b.eq            #0x85839c
    //     0x858398: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85839c: LoadField: r0 = r3->field_43
    //     0x85839c: ldur            w0, [x3, #0x43]
    // 0x8583a0: DecompressPointer r0
    //     0x8583a0: add             x0, x0, HEAP, lsl #32
    // 0x8583a4: mov             x1, x2
    // 0x8583a8: ArrayStore: r1[15] = r0  ; List_4
    //     0x8583a8: add             x25, x1, #0x4b
    //     0x8583ac: str             w0, [x25]
    //     0x8583b0: tbz             w0, #0, #0x8583cc
    //     0x8583b4: ldurb           w16, [x1, #-1]
    //     0x8583b8: ldurb           w17, [x0, #-1]
    //     0x8583bc: and             x16, x17, x16, lsr #2
    //     0x8583c0: tst             x16, HEAP, lsr #32
    //     0x8583c4: b.eq            #0x8583cc
    //     0x8583c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8583cc: LoadField: r0 = r3->field_47
    //     0x8583cc: ldur            w0, [x3, #0x47]
    // 0x8583d0: DecompressPointer r0
    //     0x8583d0: add             x0, x0, HEAP, lsl #32
    // 0x8583d4: StoreField: r2->field_4f = r0
    //     0x8583d4: stur            w0, [x2, #0x4f]
    // 0x8583d8: LoadField: r0 = r3->field_4b
    //     0x8583d8: ldur            w0, [x3, #0x4b]
    // 0x8583dc: DecompressPointer r0
    //     0x8583dc: add             x0, x0, HEAP, lsl #32
    // 0x8583e0: StoreField: r2->field_53 = r0
    //     0x8583e0: stur            w0, [x2, #0x53]
    // 0x8583e4: LoadField: r0 = r3->field_4f
    //     0x8583e4: ldur            w0, [x3, #0x4f]
    // 0x8583e8: DecompressPointer r0
    //     0x8583e8: add             x0, x0, HEAP, lsl #32
    // 0x8583ec: StoreField: r2->field_57 = r0
    //     0x8583ec: stur            w0, [x2, #0x57]
    // 0x8583f0: LoadField: r0 = r3->field_53
    //     0x8583f0: ldur            w0, [x3, #0x53]
    // 0x8583f4: DecompressPointer r0
    //     0x8583f4: add             x0, x0, HEAP, lsl #32
    // 0x8583f8: StoreField: r2->field_5b = r0
    //     0x8583f8: stur            w0, [x2, #0x5b]
    // 0x8583fc: LoadField: r0 = r3->field_57
    //     0x8583fc: ldur            w0, [x3, #0x57]
    // 0x858400: DecompressPointer r0
    //     0x858400: add             x0, x0, HEAP, lsl #32
    // 0x858404: StoreField: r2->field_5f = r0
    //     0x858404: stur            w0, [x2, #0x5f]
    // 0x858408: LoadField: r0 = r3->field_5b
    //     0x858408: ldur            w0, [x3, #0x5b]
    // 0x85840c: DecompressPointer r0
    //     0x85840c: add             x0, x0, HEAP, lsl #32
    // 0x858410: StoreField: r2->field_63 = r0
    //     0x858410: stur            w0, [x2, #0x63]
    // 0x858414: r1 = <Object?>
    //     0x858414: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x858418: r0 = AllocateGrowableArray()
    //     0x858418: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x85841c: mov             x1, x0
    // 0x858420: ldur            x0, [fp, #-0x18]
    // 0x858424: StoreField: r1->field_f = r0
    //     0x858424: stur            w0, [x1, #0xf]
    // 0x858428: r0 = 44
    //     0x858428: movz            x0, #0x2c
    // 0x85842c: StoreField: r1->field_b = r0
    //     0x85842c: stur            w0, [x1, #0xb]
    // 0x858430: r0 = hashAll()
    //     0x858430: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x858434: mov             x2, x0
    // 0x858438: r0 = BoxInt64Instr(r2)
    //     0x858438: sbfiz           x0, x2, #1, #0x1f
    //     0x85843c: cmp             x2, x0, asr #1
    //     0x858440: b.eq            #0x85844c
    //     0x858444: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858448: stur            x2, [x0, #7]
    // 0x85844c: LeaveFrame
    //     0x85844c: mov             SP, fp
    //     0x858450: ldp             fp, lr, [SP], #0x10
    // 0x858454: ret
    //     0x858454: ret             
    // 0x858458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85845c: b               #0x857cbc
    // 0x858460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858460: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f1350, size: 0xcb8
    // 0x8f1350: EnterFrame
    //     0x8f1350: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1354: mov             fp, SP
    // 0x8f1358: AllocStack(0x38)
    //     0x8f1358: sub             SP, SP, #0x38
    // 0x8f135c: CheckStackOverflow
    //     0x8f135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1360: cmp             SP, x16
    //     0x8f1364: b.ls            #0x8f1ff8
    // 0x8f1368: ldr             x1, [fp, #0x10]
    // 0x8f136c: cmp             w1, NULL
    // 0x8f1370: b.ne            #0x8f1384
    // 0x8f1374: r0 = false
    //     0x8f1374: add             x0, NULL, #0x30  ; false
    // 0x8f1378: LeaveFrame
    //     0x8f1378: mov             SP, fp
    //     0x8f137c: ldp             fp, lr, [SP], #0x10
    // 0x8f1380: ret
    //     0x8f1380: ret             
    // 0x8f1384: ldr             x0, [fp, #0x18]
    // 0x8f1388: cmp             w0, w1
    // 0x8f138c: b.ne            #0x8f13a0
    // 0x8f1390: r0 = true
    //     0x8f1390: add             x0, NULL, #0x20  ; true
    // 0x8f1394: LeaveFrame
    //     0x8f1394: mov             SP, fp
    //     0x8f1398: ldp             fp, lr, [SP], #0x10
    // 0x8f139c: ret
    //     0x8f139c: ret             
    // 0x8f13a0: stp             x0, x1, [SP]
    // 0x8f13a4: r0 = _haveSameRuntimeType()
    //     0x8f13a4: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f13a8: tbz             w0, #4, #0x8f13bc
    // 0x8f13ac: r0 = false
    //     0x8f13ac: add             x0, NULL, #0x30  ; false
    // 0x8f13b0: LeaveFrame
    //     0x8f13b0: mov             SP, fp
    //     0x8f13b4: ldp             fp, lr, [SP], #0x10
    // 0x8f13b8: ret
    //     0x8f13b8: ret             
    // 0x8f13bc: ldr             x1, [fp, #0x10]
    // 0x8f13c0: r2 = 60
    //     0x8f13c0: movz            x2, #0x3c
    // 0x8f13c4: branchIfSmi(r1, 0x8f13d0)
    //     0x8f13c4: tbz             w1, #0, #0x8f13d0
    // 0x8f13c8: r2 = LoadClassIdInstr(r1)
    //     0x8f13c8: ldur            x2, [x1, #-1]
    //     0x8f13cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f13d0: stur            x2, [fp, #-8]
    // 0x8f13d4: sub             x16, x2, #0x934
    // 0x8f13d8: cmp             x16, #2
    // 0x8f13dc: b.hi            #0x8f1fe8
    // 0x8f13e0: ldr             x3, [fp, #0x18]
    // 0x8f13e4: LoadField: r0 = r1->field_b
    //     0x8f13e4: ldur            w0, [x1, #0xb]
    // 0x8f13e8: DecompressPointer r0
    //     0x8f13e8: add             x0, x0, HEAP, lsl #32
    // 0x8f13ec: LoadField: r4 = r3->field_b
    //     0x8f13ec: ldur            w4, [x3, #0xb]
    // 0x8f13f0: DecompressPointer r4
    //     0x8f13f0: add             x4, x4, HEAP, lsl #32
    // 0x8f13f4: r5 = LoadClassIdInstr(r0)
    //     0x8f13f4: ldur            x5, [x0, #-1]
    //     0x8f13f8: ubfx            x5, x5, #0xc, #0x14
    // 0x8f13fc: stp             x4, x0, [SP]
    // 0x8f1400: mov             x0, x5
    // 0x8f1404: mov             lr, x0
    // 0x8f1408: ldr             lr, [x21, lr, lsl #3]
    // 0x8f140c: blr             lr
    // 0x8f1410: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1414: ldr             x2, [fp, #0x18]
    // 0x8f1418: ldr             x0, [fp, #0x10]
    // 0x8f141c: LoadField: r3 = r0->field_f
    //     0x8f141c: ldur            w3, [x0, #0xf]
    // 0x8f1420: DecompressPointer r3
    //     0x8f1420: add             x3, x3, HEAP, lsl #32
    // 0x8f1424: stur            x3, [fp, #-0x18]
    // 0x8f1428: LoadField: r4 = r2->field_f
    //     0x8f1428: ldur            w4, [x2, #0xf]
    // 0x8f142c: DecompressPointer r4
    //     0x8f142c: add             x4, x4, HEAP, lsl #32
    // 0x8f1430: stur            x4, [fp, #-0x10]
    // 0x8f1434: cmp             w3, w4
    // 0x8f1438: b.ne            #0x8f1fe8
    // 0x8f143c: ldur            x5, [fp, #-8]
    // 0x8f1440: cmp             x5, #0x934
    // 0x8f1444: b.ne            #0x8f145c
    // 0x8f1448: LoadField: r1 = r0->field_13
    //     0x8f1448: ldur            w1, [x0, #0x13]
    // 0x8f144c: DecompressPointer r1
    //     0x8f144c: add             x1, x1, HEAP, lsl #32
    // 0x8f1450: mov             x0, x2
    // 0x8f1454: mov             x2, x1
    // 0x8f1458: b               #0x8f14d8
    // 0x8f145c: cmp             x5, #0x935
    // 0x8f1460: b.ne            #0x8f149c
    // 0x8f1464: mov             x1, x0
    // 0x8f1468: LoadField: r0 = r1->field_67
    //     0x8f1468: ldur            w0, [x1, #0x67]
    // 0x8f146c: DecompressPointer r0
    //     0x8f146c: add             x0, x0, HEAP, lsl #32
    // 0x8f1470: r16 = Sentinel
    //     0x8f1470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1474: cmp             w0, w16
    // 0x8f1478: b.ne            #0x8f1488
    // 0x8f147c: r2 = _colors
    //     0x8f147c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1480: ldr             x2, [x2, #0xe00]
    // 0x8f1484: r0 = InitLateFinalInstanceField()
    //     0x8f1484: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1488: LoadField: r1 = r0->field_b
    //     0x8f1488: ldur            w1, [x0, #0xb]
    // 0x8f148c: DecompressPointer r1
    //     0x8f148c: add             x1, x1, HEAP, lsl #32
    // 0x8f1490: mov             x2, x1
    // 0x8f1494: ldr             x0, [fp, #0x18]
    // 0x8f1498: b               #0x8f14d8
    // 0x8f149c: ldr             x1, [fp, #0x10]
    // 0x8f14a0: LoadField: r0 = r1->field_63
    //     0x8f14a0: ldur            w0, [x1, #0x63]
    // 0x8f14a4: DecompressPointer r0
    //     0x8f14a4: add             x0, x0, HEAP, lsl #32
    // 0x8f14a8: r16 = Sentinel
    //     0x8f14a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f14ac: cmp             w0, w16
    // 0x8f14b0: b.ne            #0x8f14c0
    // 0x8f14b4: r2 = _theme
    //     0x8f14b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x8f14b8: ldr             x2, [x2, #0xe08]
    // 0x8f14bc: r0 = InitLateFinalInstanceField()
    //     0x8f14bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f14c0: LoadField: r1 = r0->field_3f
    //     0x8f14c0: ldur            w1, [x0, #0x3f]
    // 0x8f14c4: DecompressPointer r1
    //     0x8f14c4: add             x1, x1, HEAP, lsl #32
    // 0x8f14c8: LoadField: r0 = r1->field_b
    //     0x8f14c8: ldur            w0, [x1, #0xb]
    // 0x8f14cc: DecompressPointer r0
    //     0x8f14cc: add             x0, x0, HEAP, lsl #32
    // 0x8f14d0: mov             x2, x0
    // 0x8f14d4: ldr             x0, [fp, #0x18]
    // 0x8f14d8: stur            x2, [fp, #-0x28]
    // 0x8f14dc: r3 = LoadClassIdInstr(r0)
    //     0x8f14dc: ldur            x3, [x0, #-1]
    //     0x8f14e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8f14e4: stur            x3, [fp, #-0x20]
    // 0x8f14e8: cmp             x3, #0x934
    // 0x8f14ec: b.ne            #0x8f1500
    // 0x8f14f0: LoadField: r1 = r0->field_13
    //     0x8f14f0: ldur            w1, [x0, #0x13]
    // 0x8f14f4: DecompressPointer r1
    //     0x8f14f4: add             x1, x1, HEAP, lsl #32
    // 0x8f14f8: mov             x0, x2
    // 0x8f14fc: b               #0x8f1578
    // 0x8f1500: cmp             x3, #0x935
    // 0x8f1504: b.ne            #0x8f153c
    // 0x8f1508: mov             x1, x0
    // 0x8f150c: LoadField: r0 = r1->field_67
    //     0x8f150c: ldur            w0, [x1, #0x67]
    // 0x8f1510: DecompressPointer r0
    //     0x8f1510: add             x0, x0, HEAP, lsl #32
    // 0x8f1514: r16 = Sentinel
    //     0x8f1514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1518: cmp             w0, w16
    // 0x8f151c: b.ne            #0x8f152c
    // 0x8f1520: r2 = _colors
    //     0x8f1520: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1524: ldr             x2, [x2, #0xe00]
    // 0x8f1528: r0 = InitLateFinalInstanceField()
    //     0x8f1528: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f152c: LoadField: r1 = r0->field_b
    //     0x8f152c: ldur            w1, [x0, #0xb]
    // 0x8f1530: DecompressPointer r1
    //     0x8f1530: add             x1, x1, HEAP, lsl #32
    // 0x8f1534: ldur            x0, [fp, #-0x28]
    // 0x8f1538: b               #0x8f1578
    // 0x8f153c: ldr             x1, [fp, #0x18]
    // 0x8f1540: LoadField: r0 = r1->field_63
    //     0x8f1540: ldur            w0, [x1, #0x63]
    // 0x8f1544: DecompressPointer r0
    //     0x8f1544: add             x0, x0, HEAP, lsl #32
    // 0x8f1548: r16 = Sentinel
    //     0x8f1548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f154c: cmp             w0, w16
    // 0x8f1550: b.ne            #0x8f1560
    // 0x8f1554: r2 = _theme
    //     0x8f1554: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x8f1558: ldr             x2, [x2, #0xe08]
    // 0x8f155c: r0 = InitLateFinalInstanceField()
    //     0x8f155c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1560: LoadField: r1 = r0->field_3f
    //     0x8f1560: ldur            w1, [x0, #0x3f]
    // 0x8f1564: DecompressPointer r1
    //     0x8f1564: add             x1, x1, HEAP, lsl #32
    // 0x8f1568: LoadField: r0 = r1->field_b
    //     0x8f1568: ldur            w0, [x1, #0xb]
    // 0x8f156c: DecompressPointer r0
    //     0x8f156c: add             x0, x0, HEAP, lsl #32
    // 0x8f1570: mov             x1, x0
    // 0x8f1574: ldur            x0, [fp, #-0x28]
    // 0x8f1578: r2 = LoadClassIdInstr(r0)
    //     0x8f1578: ldur            x2, [x0, #-1]
    //     0x8f157c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1580: stp             x1, x0, [SP]
    // 0x8f1584: mov             x0, x2
    // 0x8f1588: mov             lr, x0
    // 0x8f158c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1590: blr             lr
    // 0x8f1594: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1598: ldur            x0, [fp, #-8]
    // 0x8f159c: cmp             x0, #0x934
    // 0x8f15a0: b.ne            #0x8f15b8
    // 0x8f15a4: ldr             x2, [fp, #0x10]
    // 0x8f15a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f15a8: ldur            w1, [x2, #0x17]
    // 0x8f15ac: DecompressPointer r1
    //     0x8f15ac: add             x1, x1, HEAP, lsl #32
    // 0x8f15b0: mov             x2, x1
    // 0x8f15b4: b               #0x8f1668
    // 0x8f15b8: ldr             x2, [fp, #0x10]
    // 0x8f15bc: cmp             x0, #0x935
    // 0x8f15c0: b.ne            #0x8f1614
    // 0x8f15c4: mov             x1, x2
    // 0x8f15c8: LoadField: r0 = r1->field_67
    //     0x8f15c8: ldur            w0, [x1, #0x67]
    // 0x8f15cc: DecompressPointer r0
    //     0x8f15cc: add             x0, x0, HEAP, lsl #32
    // 0x8f15d0: r16 = Sentinel
    //     0x8f15d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f15d4: cmp             w0, w16
    // 0x8f15d8: b.ne            #0x8f15e8
    // 0x8f15dc: r2 = _colors
    //     0x8f15dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f15e0: ldr             x2, [x2, #0xe00]
    // 0x8f15e4: r0 = InitLateFinalInstanceField()
    //     0x8f15e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f15e8: LoadField: r1 = r0->field_a3
    //     0x8f15e8: ldur            w1, [x0, #0xa3]
    // 0x8f15ec: DecompressPointer r1
    //     0x8f15ec: add             x1, x1, HEAP, lsl #32
    // 0x8f15f0: cmp             w1, NULL
    // 0x8f15f4: b.ne            #0x8f1608
    // 0x8f15f8: LoadField: r1 = r0->field_7f
    //     0x8f15f8: ldur            w1, [x0, #0x7f]
    // 0x8f15fc: DecompressPointer r1
    //     0x8f15fc: add             x1, x1, HEAP, lsl #32
    // 0x8f1600: mov             x0, x1
    // 0x8f1604: b               #0x8f160c
    // 0x8f1608: mov             x0, x1
    // 0x8f160c: mov             x2, x0
    // 0x8f1610: b               #0x8f1668
    // 0x8f1614: ldr             x1, [fp, #0x10]
    // 0x8f1618: LoadField: r0 = r1->field_63
    //     0x8f1618: ldur            w0, [x1, #0x63]
    // 0x8f161c: DecompressPointer r0
    //     0x8f161c: add             x0, x0, HEAP, lsl #32
    // 0x8f1620: r16 = Sentinel
    //     0x8f1620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1624: cmp             w0, w16
    // 0x8f1628: b.ne            #0x8f1638
    // 0x8f162c: r2 = _theme
    //     0x8f162c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x8f1630: ldr             x2, [x2, #0xe08]
    // 0x8f1634: r0 = InitLateFinalInstanceField()
    //     0x8f1634: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1638: LoadField: r1 = r0->field_3f
    //     0x8f1638: ldur            w1, [x0, #0x3f]
    // 0x8f163c: DecompressPointer r1
    //     0x8f163c: add             x1, x1, HEAP, lsl #32
    // 0x8f1640: LoadField: r0 = r1->field_7
    //     0x8f1640: ldur            w0, [x1, #7]
    // 0x8f1644: DecompressPointer r0
    //     0x8f1644: add             x0, x0, HEAP, lsl #32
    // 0x8f1648: LoadField: r1 = r0->field_7
    //     0x8f1648: ldur            x1, [x0, #7]
    // 0x8f164c: cmp             x1, #0
    // 0x8f1650: b.gt            #0x8f165c
    // 0x8f1654: r0 = Null
    //     0x8f1654: mov             x0, NULL
    // 0x8f1658: b               #0x8f1664
    // 0x8f165c: r0 = Instance_Color
    //     0x8f165c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!Color@96a661
    //     0x8f1660: ldr             x0, [x0, #0xe10]
    // 0x8f1664: mov             x2, x0
    // 0x8f1668: ldur            x0, [fp, #-0x20]
    // 0x8f166c: stur            x2, [fp, #-0x28]
    // 0x8f1670: cmp             x0, #0x934
    // 0x8f1674: b.ne            #0x8f168c
    // 0x8f1678: ldr             x3, [fp, #0x18]
    // 0x8f167c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8f167c: ldur            w1, [x3, #0x17]
    // 0x8f1680: DecompressPointer r1
    //     0x8f1680: add             x1, x1, HEAP, lsl #32
    // 0x8f1684: mov             x0, x2
    // 0x8f1688: b               #0x8f1744
    // 0x8f168c: ldr             x3, [fp, #0x18]
    // 0x8f1690: cmp             x0, #0x935
    // 0x8f1694: b.ne            #0x8f16ec
    // 0x8f1698: mov             x1, x3
    // 0x8f169c: LoadField: r0 = r1->field_67
    //     0x8f169c: ldur            w0, [x1, #0x67]
    // 0x8f16a0: DecompressPointer r0
    //     0x8f16a0: add             x0, x0, HEAP, lsl #32
    // 0x8f16a4: r16 = Sentinel
    //     0x8f16a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f16a8: cmp             w0, w16
    // 0x8f16ac: b.ne            #0x8f16bc
    // 0x8f16b0: r2 = _colors
    //     0x8f16b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f16b4: ldr             x2, [x2, #0xe00]
    // 0x8f16b8: r0 = InitLateFinalInstanceField()
    //     0x8f16b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f16bc: LoadField: r1 = r0->field_a3
    //     0x8f16bc: ldur            w1, [x0, #0xa3]
    // 0x8f16c0: DecompressPointer r1
    //     0x8f16c0: add             x1, x1, HEAP, lsl #32
    // 0x8f16c4: cmp             w1, NULL
    // 0x8f16c8: b.ne            #0x8f16dc
    // 0x8f16cc: LoadField: r1 = r0->field_7f
    //     0x8f16cc: ldur            w1, [x0, #0x7f]
    // 0x8f16d0: DecompressPointer r1
    //     0x8f16d0: add             x1, x1, HEAP, lsl #32
    // 0x8f16d4: mov             x0, x1
    // 0x8f16d8: b               #0x8f16e0
    // 0x8f16dc: mov             x0, x1
    // 0x8f16e0: mov             x1, x0
    // 0x8f16e4: ldur            x0, [fp, #-0x28]
    // 0x8f16e8: b               #0x8f1744
    // 0x8f16ec: ldr             x1, [fp, #0x18]
    // 0x8f16f0: LoadField: r0 = r1->field_63
    //     0x8f16f0: ldur            w0, [x1, #0x63]
    // 0x8f16f4: DecompressPointer r0
    //     0x8f16f4: add             x0, x0, HEAP, lsl #32
    // 0x8f16f8: r16 = Sentinel
    //     0x8f16f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f16fc: cmp             w0, w16
    // 0x8f1700: b.ne            #0x8f1710
    // 0x8f1704: r2 = _theme
    //     0x8f1704: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x8f1708: ldr             x2, [x2, #0xe08]
    // 0x8f170c: r0 = InitLateFinalInstanceField()
    //     0x8f170c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1710: LoadField: r1 = r0->field_3f
    //     0x8f1710: ldur            w1, [x0, #0x3f]
    // 0x8f1714: DecompressPointer r1
    //     0x8f1714: add             x1, x1, HEAP, lsl #32
    // 0x8f1718: LoadField: r0 = r1->field_7
    //     0x8f1718: ldur            w0, [x1, #7]
    // 0x8f171c: DecompressPointer r0
    //     0x8f171c: add             x0, x0, HEAP, lsl #32
    // 0x8f1720: LoadField: r1 = r0->field_7
    //     0x8f1720: ldur            x1, [x0, #7]
    // 0x8f1724: cmp             x1, #0
    // 0x8f1728: b.gt            #0x8f1734
    // 0x8f172c: r0 = Null
    //     0x8f172c: mov             x0, NULL
    // 0x8f1730: b               #0x8f173c
    // 0x8f1734: r0 = Instance_Color
    //     0x8f1734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!Color@96a661
    //     0x8f1738: ldr             x0, [x0, #0xe10]
    // 0x8f173c: mov             x1, x0
    // 0x8f1740: ldur            x0, [fp, #-0x28]
    // 0x8f1744: r2 = LoadClassIdInstr(r0)
    //     0x8f1744: ldur            x2, [x0, #-1]
    //     0x8f1748: ubfx            x2, x2, #0xc, #0x14
    // 0x8f174c: stp             x1, x0, [SP]
    // 0x8f1750: mov             x0, x2
    // 0x8f1754: mov             lr, x0
    // 0x8f1758: ldr             lr, [x21, lr, lsl #3]
    // 0x8f175c: blr             lr
    // 0x8f1760: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1764: ldur            x0, [fp, #-8]
    // 0x8f1768: cmp             x0, #0x934
    // 0x8f176c: b.ne            #0x8f1784
    // 0x8f1770: ldr             x2, [fp, #0x10]
    // 0x8f1774: LoadField: r1 = r2->field_1f
    //     0x8f1774: ldur            w1, [x2, #0x1f]
    // 0x8f1778: DecompressPointer r1
    //     0x8f1778: add             x1, x1, HEAP, lsl #32
    // 0x8f177c: mov             x2, x1
    // 0x8f1780: b               #0x8f1888
    // 0x8f1784: ldr             x2, [fp, #0x10]
    // 0x8f1788: cmp             x0, #0x935
    // 0x8f178c: b.ne            #0x8f1808
    // 0x8f1790: mov             x1, x2
    // 0x8f1794: LoadField: r0 = r1->field_6b
    //     0x8f1794: ldur            w0, [x1, #0x6b]
    // 0x8f1798: DecompressPointer r0
    //     0x8f1798: add             x0, x0, HEAP, lsl #32
    // 0x8f179c: r16 = Sentinel
    //     0x8f179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f17a0: cmp             w0, w16
    // 0x8f17a4: b.ne            #0x8f17b4
    // 0x8f17a8: r2 = _textTheme
    //     0x8f17a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f17ac: ldr             x2, [x2, #0xe18]
    // 0x8f17b0: r0 = InitLateFinalInstanceField()
    //     0x8f17b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f17b4: LoadField: r2 = r0->field_2b
    //     0x8f17b4: ldur            w2, [x0, #0x2b]
    // 0x8f17b8: DecompressPointer r2
    //     0x8f17b8: add             x2, x2, HEAP, lsl #32
    // 0x8f17bc: ldr             x1, [fp, #0x10]
    // 0x8f17c0: stur            x2, [fp, #-0x28]
    // 0x8f17c4: LoadField: r0 = r1->field_67
    //     0x8f17c4: ldur            w0, [x1, #0x67]
    // 0x8f17c8: DecompressPointer r0
    //     0x8f17c8: add             x0, x0, HEAP, lsl #32
    // 0x8f17cc: r16 = Sentinel
    //     0x8f17cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f17d0: cmp             w0, w16
    // 0x8f17d4: b.ne            #0x8f17e4
    // 0x8f17d8: r2 = _colors
    //     0x8f17d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f17dc: ldr             x2, [x2, #0xe00]
    // 0x8f17e0: r0 = InitLateFinalInstanceField()
    //     0x8f17e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f17e4: LoadField: r1 = r0->field_7f
    //     0x8f17e4: ldur            w1, [x0, #0x7f]
    // 0x8f17e8: DecompressPointer r1
    //     0x8f17e8: add             x1, x1, HEAP, lsl #32
    // 0x8f17ec: str             x1, [SP]
    // 0x8f17f0: ldur            x1, [fp, #-0x28]
    // 0x8f17f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f17f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f17f8: ldr             x4, [x4, #0xb40]
    // 0x8f17fc: r0 = copyWith()
    //     0x8f17fc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1800: mov             x2, x0
    // 0x8f1804: b               #0x8f1888
    // 0x8f1808: ldur            x0, [fp, #-0x18]
    // 0x8f180c: cmp             w0, NULL
    // 0x8f1810: b.eq            #0x8f2000
    // 0x8f1814: LoadField: r1 = r0->field_7
    //     0x8f1814: ldur            x1, [x0, #7]
    // 0x8f1818: cmp             x1, #0
    // 0x8f181c: b.gt            #0x8f1854
    // 0x8f1820: ldr             x1, [fp, #0x10]
    // 0x8f1824: LoadField: r0 = r1->field_67
    //     0x8f1824: ldur            w0, [x1, #0x67]
    // 0x8f1828: DecompressPointer r0
    //     0x8f1828: add             x0, x0, HEAP, lsl #32
    // 0x8f182c: r16 = Sentinel
    //     0x8f182c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1830: cmp             w0, w16
    // 0x8f1834: b.ne            #0x8f1844
    // 0x8f1838: r2 = _textTheme
    //     0x8f1838: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f183c: ldr             x2, [x2, #0xe20]
    // 0x8f1840: r0 = InitLateFinalInstanceField()
    //     0x8f1840: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1844: LoadField: r1 = r0->field_23
    //     0x8f1844: ldur            w1, [x0, #0x23]
    // 0x8f1848: DecompressPointer r1
    //     0x8f1848: add             x1, x1, HEAP, lsl #32
    // 0x8f184c: mov             x0, x1
    // 0x8f1850: b               #0x8f1884
    // 0x8f1854: ldr             x1, [fp, #0x10]
    // 0x8f1858: LoadField: r0 = r1->field_67
    //     0x8f1858: ldur            w0, [x1, #0x67]
    // 0x8f185c: DecompressPointer r0
    //     0x8f185c: add             x0, x0, HEAP, lsl #32
    // 0x8f1860: r16 = Sentinel
    //     0x8f1860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1864: cmp             w0, w16
    // 0x8f1868: b.ne            #0x8f1878
    // 0x8f186c: r2 = _textTheme
    //     0x8f186c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1870: ldr             x2, [x2, #0xe20]
    // 0x8f1874: r0 = InitLateFinalInstanceField()
    //     0x8f1874: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1878: LoadField: r1 = r0->field_2b
    //     0x8f1878: ldur            w1, [x0, #0x2b]
    // 0x8f187c: DecompressPointer r1
    //     0x8f187c: add             x1, x1, HEAP, lsl #32
    // 0x8f1880: mov             x0, x1
    // 0x8f1884: mov             x2, x0
    // 0x8f1888: ldur            x0, [fp, #-0x20]
    // 0x8f188c: stur            x2, [fp, #-0x18]
    // 0x8f1890: cmp             x0, #0x934
    // 0x8f1894: b.ne            #0x8f18ac
    // 0x8f1898: ldr             x3, [fp, #0x18]
    // 0x8f189c: LoadField: r1 = r3->field_1f
    //     0x8f189c: ldur            w1, [x3, #0x1f]
    // 0x8f18a0: DecompressPointer r1
    //     0x8f18a0: add             x1, x1, HEAP, lsl #32
    // 0x8f18a4: mov             x0, x2
    // 0x8f18a8: b               #0x8f19b8
    // 0x8f18ac: ldr             x3, [fp, #0x18]
    // 0x8f18b0: cmp             x0, #0x935
    // 0x8f18b4: b.ne            #0x8f1934
    // 0x8f18b8: mov             x1, x3
    // 0x8f18bc: LoadField: r0 = r1->field_6b
    //     0x8f18bc: ldur            w0, [x1, #0x6b]
    // 0x8f18c0: DecompressPointer r0
    //     0x8f18c0: add             x0, x0, HEAP, lsl #32
    // 0x8f18c4: r16 = Sentinel
    //     0x8f18c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f18c8: cmp             w0, w16
    // 0x8f18cc: b.ne            #0x8f18dc
    // 0x8f18d0: r2 = _textTheme
    //     0x8f18d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f18d4: ldr             x2, [x2, #0xe18]
    // 0x8f18d8: r0 = InitLateFinalInstanceField()
    //     0x8f18d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f18dc: LoadField: r2 = r0->field_2b
    //     0x8f18dc: ldur            w2, [x0, #0x2b]
    // 0x8f18e0: DecompressPointer r2
    //     0x8f18e0: add             x2, x2, HEAP, lsl #32
    // 0x8f18e4: ldr             x1, [fp, #0x18]
    // 0x8f18e8: stur            x2, [fp, #-0x28]
    // 0x8f18ec: LoadField: r0 = r1->field_67
    //     0x8f18ec: ldur            w0, [x1, #0x67]
    // 0x8f18f0: DecompressPointer r0
    //     0x8f18f0: add             x0, x0, HEAP, lsl #32
    // 0x8f18f4: r16 = Sentinel
    //     0x8f18f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f18f8: cmp             w0, w16
    // 0x8f18fc: b.ne            #0x8f190c
    // 0x8f1900: r2 = _colors
    //     0x8f1900: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1904: ldr             x2, [x2, #0xe00]
    // 0x8f1908: r0 = InitLateFinalInstanceField()
    //     0x8f1908: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f190c: LoadField: r1 = r0->field_7f
    //     0x8f190c: ldur            w1, [x0, #0x7f]
    // 0x8f1910: DecompressPointer r1
    //     0x8f1910: add             x1, x1, HEAP, lsl #32
    // 0x8f1914: str             x1, [SP]
    // 0x8f1918: ldur            x1, [fp, #-0x28]
    // 0x8f191c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f191c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1920: ldr             x4, [x4, #0xb40]
    // 0x8f1924: r0 = copyWith()
    //     0x8f1924: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1928: mov             x1, x0
    // 0x8f192c: ldur            x0, [fp, #-0x18]
    // 0x8f1930: b               #0x8f19b8
    // 0x8f1934: ldur            x0, [fp, #-0x10]
    // 0x8f1938: cmp             w0, NULL
    // 0x8f193c: b.eq            #0x8f2004
    // 0x8f1940: LoadField: r1 = r0->field_7
    //     0x8f1940: ldur            x1, [x0, #7]
    // 0x8f1944: cmp             x1, #0
    // 0x8f1948: b.gt            #0x8f1980
    // 0x8f194c: ldr             x1, [fp, #0x18]
    // 0x8f1950: LoadField: r0 = r1->field_67
    //     0x8f1950: ldur            w0, [x1, #0x67]
    // 0x8f1954: DecompressPointer r0
    //     0x8f1954: add             x0, x0, HEAP, lsl #32
    // 0x8f1958: r16 = Sentinel
    //     0x8f1958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f195c: cmp             w0, w16
    // 0x8f1960: b.ne            #0x8f1970
    // 0x8f1964: r2 = _textTheme
    //     0x8f1964: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1968: ldr             x2, [x2, #0xe20]
    // 0x8f196c: r0 = InitLateFinalInstanceField()
    //     0x8f196c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1970: LoadField: r1 = r0->field_23
    //     0x8f1970: ldur            w1, [x0, #0x23]
    // 0x8f1974: DecompressPointer r1
    //     0x8f1974: add             x1, x1, HEAP, lsl #32
    // 0x8f1978: mov             x0, x1
    // 0x8f197c: b               #0x8f19b0
    // 0x8f1980: ldr             x1, [fp, #0x18]
    // 0x8f1984: LoadField: r0 = r1->field_67
    //     0x8f1984: ldur            w0, [x1, #0x67]
    // 0x8f1988: DecompressPointer r0
    //     0x8f1988: add             x0, x0, HEAP, lsl #32
    // 0x8f198c: r16 = Sentinel
    //     0x8f198c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1990: cmp             w0, w16
    // 0x8f1994: b.ne            #0x8f19a4
    // 0x8f1998: r2 = _textTheme
    //     0x8f1998: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f199c: ldr             x2, [x2, #0xe20]
    // 0x8f19a0: r0 = InitLateFinalInstanceField()
    //     0x8f19a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f19a4: LoadField: r1 = r0->field_2b
    //     0x8f19a4: ldur            w1, [x0, #0x2b]
    // 0x8f19a8: DecompressPointer r1
    //     0x8f19a8: add             x1, x1, HEAP, lsl #32
    // 0x8f19ac: mov             x0, x1
    // 0x8f19b0: mov             x1, x0
    // 0x8f19b4: ldur            x0, [fp, #-0x18]
    // 0x8f19b8: r2 = LoadClassIdInstr(r0)
    //     0x8f19b8: ldur            x2, [x0, #-1]
    //     0x8f19bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8f19c0: stp             x1, x0, [SP]
    // 0x8f19c4: mov             x0, x2
    // 0x8f19c8: mov             lr, x0
    // 0x8f19cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f19d0: blr             lr
    // 0x8f19d4: tbnz            w0, #4, #0x8f1fe8
    // 0x8f19d8: ldur            x0, [fp, #-8]
    // 0x8f19dc: cmp             x0, #0x934
    // 0x8f19e0: b.ne            #0x8f19f8
    // 0x8f19e4: ldr             x2, [fp, #0x10]
    // 0x8f19e8: LoadField: r1 = r2->field_23
    //     0x8f19e8: ldur            w1, [x2, #0x23]
    // 0x8f19ec: DecompressPointer r1
    //     0x8f19ec: add             x1, x1, HEAP, lsl #32
    // 0x8f19f0: mov             x2, x1
    // 0x8f19f4: b               #0x8f1ae8
    // 0x8f19f8: ldr             x2, [fp, #0x10]
    // 0x8f19fc: cmp             x0, #0x935
    // 0x8f1a00: b.ne            #0x8f1a98
    // 0x8f1a04: mov             x1, x2
    // 0x8f1a08: LoadField: r0 = r1->field_6b
    //     0x8f1a08: ldur            w0, [x1, #0x6b]
    // 0x8f1a0c: DecompressPointer r0
    //     0x8f1a0c: add             x0, x0, HEAP, lsl #32
    // 0x8f1a10: r16 = Sentinel
    //     0x8f1a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1a14: cmp             w0, w16
    // 0x8f1a18: b.ne            #0x8f1a28
    // 0x8f1a1c: r2 = _textTheme
    //     0x8f1a1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f1a20: ldr             x2, [x2, #0xe18]
    // 0x8f1a24: r0 = InitLateFinalInstanceField()
    //     0x8f1a24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1a28: LoadField: r2 = r0->field_2f
    //     0x8f1a28: ldur            w2, [x0, #0x2f]
    // 0x8f1a2c: DecompressPointer r2
    //     0x8f1a2c: add             x2, x2, HEAP, lsl #32
    // 0x8f1a30: ldr             x1, [fp, #0x10]
    // 0x8f1a34: stur            x2, [fp, #-0x10]
    // 0x8f1a38: LoadField: r0 = r1->field_67
    //     0x8f1a38: ldur            w0, [x1, #0x67]
    // 0x8f1a3c: DecompressPointer r0
    //     0x8f1a3c: add             x0, x0, HEAP, lsl #32
    // 0x8f1a40: r16 = Sentinel
    //     0x8f1a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1a44: cmp             w0, w16
    // 0x8f1a48: b.ne            #0x8f1a58
    // 0x8f1a4c: r2 = _colors
    //     0x8f1a4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1a50: ldr             x2, [x2, #0xe00]
    // 0x8f1a54: r0 = InitLateFinalInstanceField()
    //     0x8f1a54: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1a58: LoadField: r1 = r0->field_a3
    //     0x8f1a58: ldur            w1, [x0, #0xa3]
    // 0x8f1a5c: DecompressPointer r1
    //     0x8f1a5c: add             x1, x1, HEAP, lsl #32
    // 0x8f1a60: cmp             w1, NULL
    // 0x8f1a64: b.ne            #0x8f1a78
    // 0x8f1a68: LoadField: r1 = r0->field_7f
    //     0x8f1a68: ldur            w1, [x0, #0x7f]
    // 0x8f1a6c: DecompressPointer r1
    //     0x8f1a6c: add             x1, x1, HEAP, lsl #32
    // 0x8f1a70: mov             x0, x1
    // 0x8f1a74: b               #0x8f1a7c
    // 0x8f1a78: mov             x0, x1
    // 0x8f1a7c: str             x0, [SP]
    // 0x8f1a80: ldur            x1, [fp, #-0x10]
    // 0x8f1a84: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1a84: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1a88: ldr             x4, [x4, #0xb40]
    // 0x8f1a8c: r0 = copyWith()
    //     0x8f1a8c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1a90: mov             x2, x0
    // 0x8f1a94: b               #0x8f1ae8
    // 0x8f1a98: ldr             x1, [fp, #0x10]
    // 0x8f1a9c: LoadField: r0 = r1->field_67
    //     0x8f1a9c: ldur            w0, [x1, #0x67]
    // 0x8f1aa0: DecompressPointer r0
    //     0x8f1aa0: add             x0, x0, HEAP, lsl #32
    // 0x8f1aa4: r16 = Sentinel
    //     0x8f1aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1aa8: cmp             w0, w16
    // 0x8f1aac: b.ne            #0x8f1abc
    // 0x8f1ab0: r2 = _textTheme
    //     0x8f1ab0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1ab4: ldr             x2, [x2, #0xe20]
    // 0x8f1ab8: r0 = InitLateFinalInstanceField()
    //     0x8f1ab8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1abc: LoadField: r1 = r0->field_2f
    //     0x8f1abc: ldur            w1, [x0, #0x2f]
    // 0x8f1ac0: DecompressPointer r1
    //     0x8f1ac0: add             x1, x1, HEAP, lsl #32
    // 0x8f1ac4: LoadField: r2 = r0->field_33
    //     0x8f1ac4: ldur            w2, [x0, #0x33]
    // 0x8f1ac8: DecompressPointer r2
    //     0x8f1ac8: add             x2, x2, HEAP, lsl #32
    // 0x8f1acc: LoadField: r0 = r2->field_b
    //     0x8f1acc: ldur            w0, [x2, #0xb]
    // 0x8f1ad0: DecompressPointer r0
    //     0x8f1ad0: add             x0, x0, HEAP, lsl #32
    // 0x8f1ad4: str             x0, [SP]
    // 0x8f1ad8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1ad8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1adc: ldr             x4, [x4, #0xb40]
    // 0x8f1ae0: r0 = copyWith()
    //     0x8f1ae0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1ae4: mov             x2, x0
    // 0x8f1ae8: ldur            x0, [fp, #-0x20]
    // 0x8f1aec: stur            x2, [fp, #-0x10]
    // 0x8f1af0: cmp             x0, #0x934
    // 0x8f1af4: b.ne            #0x8f1b0c
    // 0x8f1af8: ldr             x3, [fp, #0x18]
    // 0x8f1afc: LoadField: r1 = r3->field_23
    //     0x8f1afc: ldur            w1, [x3, #0x23]
    // 0x8f1b00: DecompressPointer r1
    //     0x8f1b00: add             x1, x1, HEAP, lsl #32
    // 0x8f1b04: mov             x0, x2
    // 0x8f1b08: b               #0x8f1c04
    // 0x8f1b0c: ldr             x3, [fp, #0x18]
    // 0x8f1b10: cmp             x0, #0x935
    // 0x8f1b14: b.ne            #0x8f1bb0
    // 0x8f1b18: mov             x1, x3
    // 0x8f1b1c: LoadField: r0 = r1->field_6b
    //     0x8f1b1c: ldur            w0, [x1, #0x6b]
    // 0x8f1b20: DecompressPointer r0
    //     0x8f1b20: add             x0, x0, HEAP, lsl #32
    // 0x8f1b24: r16 = Sentinel
    //     0x8f1b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1b28: cmp             w0, w16
    // 0x8f1b2c: b.ne            #0x8f1b3c
    // 0x8f1b30: r2 = _textTheme
    //     0x8f1b30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f1b34: ldr             x2, [x2, #0xe18]
    // 0x8f1b38: r0 = InitLateFinalInstanceField()
    //     0x8f1b38: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1b3c: LoadField: r2 = r0->field_2f
    //     0x8f1b3c: ldur            w2, [x0, #0x2f]
    // 0x8f1b40: DecompressPointer r2
    //     0x8f1b40: add             x2, x2, HEAP, lsl #32
    // 0x8f1b44: ldr             x1, [fp, #0x18]
    // 0x8f1b48: stur            x2, [fp, #-0x18]
    // 0x8f1b4c: LoadField: r0 = r1->field_67
    //     0x8f1b4c: ldur            w0, [x1, #0x67]
    // 0x8f1b50: DecompressPointer r0
    //     0x8f1b50: add             x0, x0, HEAP, lsl #32
    // 0x8f1b54: r16 = Sentinel
    //     0x8f1b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1b58: cmp             w0, w16
    // 0x8f1b5c: b.ne            #0x8f1b6c
    // 0x8f1b60: r2 = _colors
    //     0x8f1b60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1b64: ldr             x2, [x2, #0xe00]
    // 0x8f1b68: r0 = InitLateFinalInstanceField()
    //     0x8f1b68: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1b6c: LoadField: r1 = r0->field_a3
    //     0x8f1b6c: ldur            w1, [x0, #0xa3]
    // 0x8f1b70: DecompressPointer r1
    //     0x8f1b70: add             x1, x1, HEAP, lsl #32
    // 0x8f1b74: cmp             w1, NULL
    // 0x8f1b78: b.ne            #0x8f1b8c
    // 0x8f1b7c: LoadField: r1 = r0->field_7f
    //     0x8f1b7c: ldur            w1, [x0, #0x7f]
    // 0x8f1b80: DecompressPointer r1
    //     0x8f1b80: add             x1, x1, HEAP, lsl #32
    // 0x8f1b84: mov             x0, x1
    // 0x8f1b88: b               #0x8f1b90
    // 0x8f1b8c: mov             x0, x1
    // 0x8f1b90: str             x0, [SP]
    // 0x8f1b94: ldur            x1, [fp, #-0x18]
    // 0x8f1b98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1b98: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1b9c: ldr             x4, [x4, #0xb40]
    // 0x8f1ba0: r0 = copyWith()
    //     0x8f1ba0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1ba4: mov             x1, x0
    // 0x8f1ba8: ldur            x0, [fp, #-0x10]
    // 0x8f1bac: b               #0x8f1c04
    // 0x8f1bb0: ldr             x1, [fp, #0x18]
    // 0x8f1bb4: LoadField: r0 = r1->field_67
    //     0x8f1bb4: ldur            w0, [x1, #0x67]
    // 0x8f1bb8: DecompressPointer r0
    //     0x8f1bb8: add             x0, x0, HEAP, lsl #32
    // 0x8f1bbc: r16 = Sentinel
    //     0x8f1bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1bc0: cmp             w0, w16
    // 0x8f1bc4: b.ne            #0x8f1bd4
    // 0x8f1bc8: r2 = _textTheme
    //     0x8f1bc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1bcc: ldr             x2, [x2, #0xe20]
    // 0x8f1bd0: r0 = InitLateFinalInstanceField()
    //     0x8f1bd0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1bd4: LoadField: r1 = r0->field_2f
    //     0x8f1bd4: ldur            w1, [x0, #0x2f]
    // 0x8f1bd8: DecompressPointer r1
    //     0x8f1bd8: add             x1, x1, HEAP, lsl #32
    // 0x8f1bdc: LoadField: r2 = r0->field_33
    //     0x8f1bdc: ldur            w2, [x0, #0x33]
    // 0x8f1be0: DecompressPointer r2
    //     0x8f1be0: add             x2, x2, HEAP, lsl #32
    // 0x8f1be4: LoadField: r0 = r2->field_b
    //     0x8f1be4: ldur            w0, [x2, #0xb]
    // 0x8f1be8: DecompressPointer r0
    //     0x8f1be8: add             x0, x0, HEAP, lsl #32
    // 0x8f1bec: str             x0, [SP]
    // 0x8f1bf0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1bf0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1bf4: ldr             x4, [x4, #0xb40]
    // 0x8f1bf8: r0 = copyWith()
    //     0x8f1bf8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1bfc: mov             x1, x0
    // 0x8f1c00: ldur            x0, [fp, #-0x10]
    // 0x8f1c04: r2 = LoadClassIdInstr(r0)
    //     0x8f1c04: ldur            x2, [x0, #-1]
    //     0x8f1c08: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1c0c: stp             x1, x0, [SP]
    // 0x8f1c10: mov             x0, x2
    // 0x8f1c14: mov             lr, x0
    // 0x8f1c18: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1c1c: blr             lr
    // 0x8f1c20: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1c24: ldur            x0, [fp, #-8]
    // 0x8f1c28: cmp             x0, #0x934
    // 0x8f1c2c: b.ne            #0x8f1c44
    // 0x8f1c30: ldr             x2, [fp, #0x10]
    // 0x8f1c34: LoadField: r1 = r2->field_27
    //     0x8f1c34: ldur            w1, [x2, #0x27]
    // 0x8f1c38: DecompressPointer r1
    //     0x8f1c38: add             x1, x1, HEAP, lsl #32
    // 0x8f1c3c: mov             x2, x1
    // 0x8f1c40: b               #0x8f1d14
    // 0x8f1c44: ldr             x2, [fp, #0x10]
    // 0x8f1c48: cmp             x0, #0x935
    // 0x8f1c4c: b.ne            #0x8f1ce4
    // 0x8f1c50: mov             x1, x2
    // 0x8f1c54: LoadField: r0 = r1->field_6b
    //     0x8f1c54: ldur            w0, [x1, #0x6b]
    // 0x8f1c58: DecompressPointer r0
    //     0x8f1c58: add             x0, x0, HEAP, lsl #32
    // 0x8f1c5c: r16 = Sentinel
    //     0x8f1c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1c60: cmp             w0, w16
    // 0x8f1c64: b.ne            #0x8f1c74
    // 0x8f1c68: r2 = _textTheme
    //     0x8f1c68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f1c6c: ldr             x2, [x2, #0xe18]
    // 0x8f1c70: r0 = InitLateFinalInstanceField()
    //     0x8f1c70: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1c74: LoadField: r2 = r0->field_3f
    //     0x8f1c74: ldur            w2, [x0, #0x3f]
    // 0x8f1c78: DecompressPointer r2
    //     0x8f1c78: add             x2, x2, HEAP, lsl #32
    // 0x8f1c7c: ldr             x1, [fp, #0x10]
    // 0x8f1c80: stur            x2, [fp, #-0x10]
    // 0x8f1c84: LoadField: r0 = r1->field_67
    //     0x8f1c84: ldur            w0, [x1, #0x67]
    // 0x8f1c88: DecompressPointer r0
    //     0x8f1c88: add             x0, x0, HEAP, lsl #32
    // 0x8f1c8c: r16 = Sentinel
    //     0x8f1c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1c90: cmp             w0, w16
    // 0x8f1c94: b.ne            #0x8f1ca4
    // 0x8f1c98: r2 = _colors
    //     0x8f1c98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1c9c: ldr             x2, [x2, #0xe00]
    // 0x8f1ca0: r0 = InitLateFinalInstanceField()
    //     0x8f1ca0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1ca4: LoadField: r1 = r0->field_a3
    //     0x8f1ca4: ldur            w1, [x0, #0xa3]
    // 0x8f1ca8: DecompressPointer r1
    //     0x8f1ca8: add             x1, x1, HEAP, lsl #32
    // 0x8f1cac: cmp             w1, NULL
    // 0x8f1cb0: b.ne            #0x8f1cc4
    // 0x8f1cb4: LoadField: r1 = r0->field_7f
    //     0x8f1cb4: ldur            w1, [x0, #0x7f]
    // 0x8f1cb8: DecompressPointer r1
    //     0x8f1cb8: add             x1, x1, HEAP, lsl #32
    // 0x8f1cbc: mov             x0, x1
    // 0x8f1cc0: b               #0x8f1cc8
    // 0x8f1cc4: mov             x0, x1
    // 0x8f1cc8: str             x0, [SP]
    // 0x8f1ccc: ldur            x1, [fp, #-0x10]
    // 0x8f1cd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1cd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1cd4: ldr             x4, [x4, #0xb40]
    // 0x8f1cd8: r0 = copyWith()
    //     0x8f1cd8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1cdc: mov             x2, x0
    // 0x8f1ce0: b               #0x8f1d14
    // 0x8f1ce4: ldr             x1, [fp, #0x10]
    // 0x8f1ce8: LoadField: r0 = r1->field_67
    //     0x8f1ce8: ldur            w0, [x1, #0x67]
    // 0x8f1cec: DecompressPointer r0
    //     0x8f1cec: add             x0, x0, HEAP, lsl #32
    // 0x8f1cf0: r16 = Sentinel
    //     0x8f1cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1cf4: cmp             w0, w16
    // 0x8f1cf8: b.ne            #0x8f1d08
    // 0x8f1cfc: r2 = _textTheme
    //     0x8f1cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1d00: ldr             x2, [x2, #0xe20]
    // 0x8f1d04: r0 = InitLateFinalInstanceField()
    //     0x8f1d04: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1d08: LoadField: r1 = r0->field_2f
    //     0x8f1d08: ldur            w1, [x0, #0x2f]
    // 0x8f1d0c: DecompressPointer r1
    //     0x8f1d0c: add             x1, x1, HEAP, lsl #32
    // 0x8f1d10: mov             x2, x1
    // 0x8f1d14: ldur            x0, [fp, #-0x20]
    // 0x8f1d18: stur            x2, [fp, #-0x10]
    // 0x8f1d1c: cmp             x0, #0x934
    // 0x8f1d20: b.ne            #0x8f1d38
    // 0x8f1d24: ldr             x3, [fp, #0x18]
    // 0x8f1d28: LoadField: r1 = r3->field_27
    //     0x8f1d28: ldur            w1, [x3, #0x27]
    // 0x8f1d2c: DecompressPointer r1
    //     0x8f1d2c: add             x1, x1, HEAP, lsl #32
    // 0x8f1d30: mov             x0, x2
    // 0x8f1d34: b               #0x8f1e0c
    // 0x8f1d38: ldr             x3, [fp, #0x18]
    // 0x8f1d3c: cmp             x0, #0x935
    // 0x8f1d40: b.ne            #0x8f1ddc
    // 0x8f1d44: mov             x1, x3
    // 0x8f1d48: LoadField: r0 = r1->field_6b
    //     0x8f1d48: ldur            w0, [x1, #0x6b]
    // 0x8f1d4c: DecompressPointer r0
    //     0x8f1d4c: add             x0, x0, HEAP, lsl #32
    // 0x8f1d50: r16 = Sentinel
    //     0x8f1d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1d54: cmp             w0, w16
    // 0x8f1d58: b.ne            #0x8f1d68
    // 0x8f1d5c: r2 = _textTheme
    //     0x8f1d5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x8f1d60: ldr             x2, [x2, #0xe18]
    // 0x8f1d64: r0 = InitLateFinalInstanceField()
    //     0x8f1d64: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1d68: LoadField: r2 = r0->field_3f
    //     0x8f1d68: ldur            w2, [x0, #0x3f]
    // 0x8f1d6c: DecompressPointer r2
    //     0x8f1d6c: add             x2, x2, HEAP, lsl #32
    // 0x8f1d70: ldr             x1, [fp, #0x18]
    // 0x8f1d74: stur            x2, [fp, #-0x18]
    // 0x8f1d78: LoadField: r0 = r1->field_67
    //     0x8f1d78: ldur            w0, [x1, #0x67]
    // 0x8f1d7c: DecompressPointer r0
    //     0x8f1d7c: add             x0, x0, HEAP, lsl #32
    // 0x8f1d80: r16 = Sentinel
    //     0x8f1d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1d84: cmp             w0, w16
    // 0x8f1d88: b.ne            #0x8f1d98
    // 0x8f1d8c: r2 = _colors
    //     0x8f1d8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x8f1d90: ldr             x2, [x2, #0xe00]
    // 0x8f1d94: r0 = InitLateFinalInstanceField()
    //     0x8f1d94: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1d98: LoadField: r1 = r0->field_a3
    //     0x8f1d98: ldur            w1, [x0, #0xa3]
    // 0x8f1d9c: DecompressPointer r1
    //     0x8f1d9c: add             x1, x1, HEAP, lsl #32
    // 0x8f1da0: cmp             w1, NULL
    // 0x8f1da4: b.ne            #0x8f1db8
    // 0x8f1da8: LoadField: r1 = r0->field_7f
    //     0x8f1da8: ldur            w1, [x0, #0x7f]
    // 0x8f1dac: DecompressPointer r1
    //     0x8f1dac: add             x1, x1, HEAP, lsl #32
    // 0x8f1db0: mov             x0, x1
    // 0x8f1db4: b               #0x8f1dbc
    // 0x8f1db8: mov             x0, x1
    // 0x8f1dbc: str             x0, [SP]
    // 0x8f1dc0: ldur            x1, [fp, #-0x18]
    // 0x8f1dc4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f1dc4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8f1dc8: ldr             x4, [x4, #0xb40]
    // 0x8f1dcc: r0 = copyWith()
    //     0x8f1dcc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f1dd0: mov             x1, x0
    // 0x8f1dd4: ldur            x0, [fp, #-0x10]
    // 0x8f1dd8: b               #0x8f1e0c
    // 0x8f1ddc: ldr             x1, [fp, #0x18]
    // 0x8f1de0: LoadField: r0 = r1->field_67
    //     0x8f1de0: ldur            w0, [x1, #0x67]
    // 0x8f1de4: DecompressPointer r0
    //     0x8f1de4: add             x0, x0, HEAP, lsl #32
    // 0x8f1de8: r16 = Sentinel
    //     0x8f1de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f1dec: cmp             w0, w16
    // 0x8f1df0: b.ne            #0x8f1e00
    // 0x8f1df4: r2 = _textTheme
    //     0x8f1df4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x8f1df8: ldr             x2, [x2, #0xe20]
    // 0x8f1dfc: r0 = InitLateFinalInstanceField()
    //     0x8f1dfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f1e00: LoadField: r1 = r0->field_2f
    //     0x8f1e00: ldur            w1, [x0, #0x2f]
    // 0x8f1e04: DecompressPointer r1
    //     0x8f1e04: add             x1, x1, HEAP, lsl #32
    // 0x8f1e08: ldur            x0, [fp, #-0x10]
    // 0x8f1e0c: r2 = LoadClassIdInstr(r0)
    //     0x8f1e0c: ldur            x2, [x0, #-1]
    //     0x8f1e10: ubfx            x2, x2, #0xc, #0x14
    // 0x8f1e14: stp             x1, x0, [SP]
    // 0x8f1e18: mov             x0, x2
    // 0x8f1e1c: mov             lr, x0
    // 0x8f1e20: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1e24: blr             lr
    // 0x8f1e28: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1e2c: ldr             x1, [fp, #0x18]
    // 0x8f1e30: ldr             x2, [fp, #0x10]
    // 0x8f1e34: LoadField: r0 = r2->field_2b
    //     0x8f1e34: ldur            w0, [x2, #0x2b]
    // 0x8f1e38: DecompressPointer r0
    //     0x8f1e38: add             x0, x0, HEAP, lsl #32
    // 0x8f1e3c: LoadField: r3 = r1->field_2b
    //     0x8f1e3c: ldur            w3, [x1, #0x2b]
    // 0x8f1e40: DecompressPointer r3
    //     0x8f1e40: add             x3, x3, HEAP, lsl #32
    // 0x8f1e44: r4 = LoadClassIdInstr(r0)
    //     0x8f1e44: ldur            x4, [x0, #-1]
    //     0x8f1e48: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1e4c: stp             x3, x0, [SP]
    // 0x8f1e50: mov             x0, x4
    // 0x8f1e54: mov             lr, x0
    // 0x8f1e58: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1e5c: blr             lr
    // 0x8f1e60: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1e64: ldur            x0, [fp, #-8]
    // 0x8f1e68: cmp             x0, #0x934
    // 0x8f1e6c: b.ne            #0x8f1e84
    // 0x8f1e70: ldr             x1, [fp, #0x10]
    // 0x8f1e74: LoadField: r0 = r1->field_2f
    //     0x8f1e74: ldur            w0, [x1, #0x2f]
    // 0x8f1e78: DecompressPointer r0
    //     0x8f1e78: add             x0, x0, HEAP, lsl #32
    // 0x8f1e7c: mov             x2, x0
    // 0x8f1e80: b               #0x8f1ea4
    // 0x8f1e84: ldr             x1, [fp, #0x10]
    // 0x8f1e88: cmp             x0, #0x935
    // 0x8f1e8c: b.ne            #0x8f1e9c
    // 0x8f1e90: r2 = Instance_Color
    //     0x8f1e90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f1e94: ldr             x2, [x2, #0x30]
    // 0x8f1e98: b               #0x8f1ea4
    // 0x8f1e9c: r2 = Instance_Color
    //     0x8f1e9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f1ea0: ldr             x2, [x2, #0x30]
    // 0x8f1ea4: ldur            x0, [fp, #-0x20]
    // 0x8f1ea8: cmp             x0, #0x934
    // 0x8f1eac: b.ne            #0x8f1ec0
    // 0x8f1eb0: ldr             x3, [fp, #0x18]
    // 0x8f1eb4: LoadField: r0 = r3->field_2f
    //     0x8f1eb4: ldur            w0, [x3, #0x2f]
    // 0x8f1eb8: DecompressPointer r0
    //     0x8f1eb8: add             x0, x0, HEAP, lsl #32
    // 0x8f1ebc: b               #0x8f1ee0
    // 0x8f1ec0: ldr             x3, [fp, #0x18]
    // 0x8f1ec4: cmp             x0, #0x935
    // 0x8f1ec8: b.ne            #0x8f1ed8
    // 0x8f1ecc: r0 = Instance_Color
    //     0x8f1ecc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f1ed0: ldr             x0, [x0, #0x30]
    // 0x8f1ed4: b               #0x8f1ee0
    // 0x8f1ed8: r0 = Instance_Color
    //     0x8f1ed8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8f1edc: ldr             x0, [x0, #0x30]
    // 0x8f1ee0: r4 = LoadClassIdInstr(r2)
    //     0x8f1ee0: ldur            x4, [x2, #-1]
    //     0x8f1ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1ee8: stp             x0, x2, [SP]
    // 0x8f1eec: mov             x0, x4
    // 0x8f1ef0: mov             lr, x0
    // 0x8f1ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1ef8: blr             lr
    // 0x8f1efc: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1f00: ldr             x2, [fp, #0x18]
    // 0x8f1f04: ldr             x1, [fp, #0x10]
    // 0x8f1f08: LoadField: r0 = r1->field_37
    //     0x8f1f08: ldur            w0, [x1, #0x37]
    // 0x8f1f0c: DecompressPointer r0
    //     0x8f1f0c: add             x0, x0, HEAP, lsl #32
    // 0x8f1f10: LoadField: r3 = r2->field_37
    //     0x8f1f10: ldur            w3, [x2, #0x37]
    // 0x8f1f14: DecompressPointer r3
    //     0x8f1f14: add             x3, x3, HEAP, lsl #32
    // 0x8f1f18: r4 = LoadClassIdInstr(r0)
    //     0x8f1f18: ldur            x4, [x0, #-1]
    //     0x8f1f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1f20: stp             x3, x0, [SP]
    // 0x8f1f24: mov             x0, x4
    // 0x8f1f28: mov             lr, x0
    // 0x8f1f2c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1f30: blr             lr
    // 0x8f1f34: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1f38: ldr             x2, [fp, #0x18]
    // 0x8f1f3c: ldr             x1, [fp, #0x10]
    // 0x8f1f40: LoadField: r0 = r1->field_3b
    //     0x8f1f40: ldur            w0, [x1, #0x3b]
    // 0x8f1f44: DecompressPointer r0
    //     0x8f1f44: add             x0, x0, HEAP, lsl #32
    // 0x8f1f48: LoadField: r3 = r2->field_3b
    //     0x8f1f48: ldur            w3, [x2, #0x3b]
    // 0x8f1f4c: DecompressPointer r3
    //     0x8f1f4c: add             x3, x3, HEAP, lsl #32
    // 0x8f1f50: r4 = LoadClassIdInstr(r0)
    //     0x8f1f50: ldur            x4, [x0, #-1]
    //     0x8f1f54: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1f58: stp             x3, x0, [SP]
    // 0x8f1f5c: mov             x0, x4
    // 0x8f1f60: mov             lr, x0
    // 0x8f1f64: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1f68: blr             lr
    // 0x8f1f6c: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1f70: ldr             x2, [fp, #0x18]
    // 0x8f1f74: ldr             x1, [fp, #0x10]
    // 0x8f1f78: LoadField: r0 = r1->field_3f
    //     0x8f1f78: ldur            w0, [x1, #0x3f]
    // 0x8f1f7c: DecompressPointer r0
    //     0x8f1f7c: add             x0, x0, HEAP, lsl #32
    // 0x8f1f80: LoadField: r3 = r2->field_3f
    //     0x8f1f80: ldur            w3, [x2, #0x3f]
    // 0x8f1f84: DecompressPointer r3
    //     0x8f1f84: add             x3, x3, HEAP, lsl #32
    // 0x8f1f88: r4 = LoadClassIdInstr(r0)
    //     0x8f1f88: ldur            x4, [x0, #-1]
    //     0x8f1f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f1f90: stp             x3, x0, [SP]
    // 0x8f1f94: mov             x0, x4
    // 0x8f1f98: mov             lr, x0
    // 0x8f1f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1fa0: blr             lr
    // 0x8f1fa4: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1fa8: ldr             x1, [fp, #0x18]
    // 0x8f1fac: ldr             x0, [fp, #0x10]
    // 0x8f1fb0: LoadField: r2 = r0->field_43
    //     0x8f1fb0: ldur            w2, [x0, #0x43]
    // 0x8f1fb4: DecompressPointer r2
    //     0x8f1fb4: add             x2, x2, HEAP, lsl #32
    // 0x8f1fb8: LoadField: r0 = r1->field_43
    //     0x8f1fb8: ldur            w0, [x1, #0x43]
    // 0x8f1fbc: DecompressPointer r0
    //     0x8f1fbc: add             x0, x0, HEAP, lsl #32
    // 0x8f1fc0: r1 = LoadClassIdInstr(r2)
    //     0x8f1fc0: ldur            x1, [x2, #-1]
    //     0x8f1fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f1fc8: stp             x0, x2, [SP]
    // 0x8f1fcc: mov             x0, x1
    // 0x8f1fd0: mov             lr, x0
    // 0x8f1fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f1fd8: blr             lr
    // 0x8f1fdc: tbnz            w0, #4, #0x8f1fe8
    // 0x8f1fe0: r0 = true
    //     0x8f1fe0: add             x0, NULL, #0x20  ; true
    // 0x8f1fe4: b               #0x8f1fec
    // 0x8f1fe8: r0 = false
    //     0x8f1fe8: add             x0, NULL, #0x30  ; false
    // 0x8f1fec: LeaveFrame
    //     0x8f1fec: mov             SP, fp
    //     0x8f1ff0: ldp             fp, lr, [SP], #0x10
    // 0x8f1ff4: ret
    //     0x8f1ff4: ret             
    // 0x8f1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1ffc: b               #0x8f1368
    // 0x8f2000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2000: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2004: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3329, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x5298d4, size: 0x9c
    // 0x5298d4: EnterFrame
    //     0x5298d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5298d8: mov             fp, SP
    // 0x5298dc: AllocStack(0x20)
    //     0x5298dc: sub             SP, SP, #0x20
    // 0x5298e0: SetupParameters(ListTileTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5298e0: mov             x4, x1
    //     0x5298e4: mov             x3, x2
    //     0x5298e8: stur            x1, [fp, #-8]
    //     0x5298ec: stur            x2, [fp, #-0x10]
    // 0x5298f0: CheckStackOverflow
    //     0x5298f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5298f4: cmp             SP, x16
    //     0x5298f8: b.ls            #0x529968
    // 0x5298fc: mov             x0, x3
    // 0x529900: r2 = Null
    //     0x529900: mov             x2, NULL
    // 0x529904: r1 = Null
    //     0x529904: mov             x1, NULL
    // 0x529908: r4 = 60
    //     0x529908: movz            x4, #0x3c
    // 0x52990c: branchIfSmi(r0, 0x529918)
    //     0x52990c: tbz             w0, #0, #0x529918
    // 0x529910: r4 = LoadClassIdInstr(r0)
    //     0x529910: ldur            x4, [x0, #-1]
    //     0x529914: ubfx            x4, x4, #0xc, #0x14
    // 0x529918: cmp             x4, #0xd01
    // 0x52991c: b.eq            #0x529934
    // 0x529920: r8 = ListTileTheme
    //     0x529920: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8b8] Type: ListTileTheme
    //     0x529924: ldr             x8, [x8, #0x8b8]
    // 0x529928: r3 = Null
    //     0x529928: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8c0] Null
    //     0x52992c: ldr             x3, [x3, #0x8c0]
    // 0x529930: r0 = DefaultTypeTest()
    //     0x529930: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529934: ldur            x0, [fp, #-8]
    // 0x529938: LoadField: r1 = r0->field_f
    //     0x529938: ldur            w1, [x0, #0xf]
    // 0x52993c: DecompressPointer r1
    //     0x52993c: add             x1, x1, HEAP, lsl #32
    // 0x529940: ldur            x0, [fp, #-0x10]
    // 0x529944: LoadField: r2 = r0->field_f
    //     0x529944: ldur            w2, [x0, #0xf]
    // 0x529948: DecompressPointer r2
    //     0x529948: add             x2, x2, HEAP, lsl #32
    // 0x52994c: stp             x2, x1, [SP]
    // 0x529950: r0 = ==()
    //     0x529950: bl              #0x8f1350  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x529954: eor             x1, x0, #0x10
    // 0x529958: mov             x0, x1
    // 0x52995c: LeaveFrame
    //     0x52995c: mov             SP, fp
    //     0x529960: ldp             fp, lr, [SP], #0x10
    // 0x529964: ret
    //     0x529964: ret             
    // 0x529968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52996c: b               #0x5298fc
  }
  static _ merge(/* No info */) {
    // ** addr: 0x76a21c, size: 0x5c
    // 0x76a21c: EnterFrame
    //     0x76a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a220: mov             fp, SP
    // 0x76a224: AllocStack(0x10)
    //     0x76a224: sub             SP, SP, #0x10
    // 0x76a228: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76a228: stur            x1, [fp, #-8]
    //     0x76a22c: stur            x2, [fp, #-0x10]
    // 0x76a230: r1 = 2
    //     0x76a230: movz            x1, #0x2
    // 0x76a234: r0 = AllocateContext()
    //     0x76a234: bl              #0x975b3c  ; AllocateContextStub
    // 0x76a238: mov             x1, x0
    // 0x76a23c: ldur            x0, [fp, #-8]
    // 0x76a240: StoreField: r1->field_f = r0
    //     0x76a240: stur            w0, [x1, #0xf]
    // 0x76a244: ldur            x0, [fp, #-0x10]
    // 0x76a248: StoreField: r1->field_13 = r0
    //     0x76a248: stur            w0, [x1, #0x13]
    // 0x76a24c: mov             x2, x1
    // 0x76a250: r1 = Function '<anonymous closure>': static.
    //     0x76a250: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc0] AnonymousClosure: static (0x76a278), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0x76a21c)
    //     0x76a254: ldr             x1, [x1, #0xdc0]
    // 0x76a258: r0 = AllocateClosure()
    //     0x76a258: bl              #0x975f00  ; AllocateClosureStub
    // 0x76a25c: stur            x0, [fp, #-8]
    // 0x76a260: r0 = Builder()
    //     0x76a260: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x76a264: ldur            x1, [fp, #-8]
    // 0x76a268: StoreField: r0->field_b = r1
    //     0x76a268: stur            w1, [x0, #0xb]
    // 0x76a26c: LeaveFrame
    //     0x76a26c: mov             SP, fp
    //     0x76a270: ldp             fp, lr, [SP], #0x10
    // 0x76a274: ret
    //     0x76a274: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x76a278, size: 0x10c
    // 0x76a278: EnterFrame
    //     0x76a278: stp             fp, lr, [SP, #-0x10]!
    //     0x76a27c: mov             fp, SP
    // 0x76a280: AllocStack(0x48)
    //     0x76a280: sub             SP, SP, #0x48
    // 0x76a284: SetupParameters([dynamic _ /* r0 */])
    //     0x76a284: ldr             x0, [fp, #0x18]
    //     0x76a288: ldur            w2, [x0, #0x17]
    //     0x76a28c: add             x2, x2, HEAP, lsl #32
    //     0x76a290: stur            x2, [fp, #-8]
    // 0x76a294: CheckStackOverflow
    //     0x76a294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a298: cmp             SP, x16
    //     0x76a29c: b.ls            #0x76a37c
    // 0x76a2a0: ldr             x1, [fp, #0x10]
    // 0x76a2a4: r0 = of()
    //     0x76a2a4: bl              #0x76a390  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x76a2a8: LoadField: r1 = r0->field_b
    //     0x76a2a8: ldur            w1, [x0, #0xb]
    // 0x76a2ac: DecompressPointer r1
    //     0x76a2ac: add             x1, x1, HEAP, lsl #32
    // 0x76a2b0: stur            x1, [fp, #-0x40]
    // 0x76a2b4: LoadField: r2 = r0->field_f
    //     0x76a2b4: ldur            w2, [x0, #0xf]
    // 0x76a2b8: DecompressPointer r2
    //     0x76a2b8: add             x2, x2, HEAP, lsl #32
    // 0x76a2bc: ldur            x3, [fp, #-8]
    // 0x76a2c0: stur            x2, [fp, #-0x38]
    // 0x76a2c4: LoadField: r4 = r3->field_13
    //     0x76a2c4: ldur            w4, [x3, #0x13]
    // 0x76a2c8: DecompressPointer r4
    //     0x76a2c8: add             x4, x4, HEAP, lsl #32
    // 0x76a2cc: stur            x4, [fp, #-0x30]
    // 0x76a2d0: LoadField: r5 = r0->field_37
    //     0x76a2d0: ldur            w5, [x0, #0x37]
    // 0x76a2d4: DecompressPointer r5
    //     0x76a2d4: add             x5, x5, HEAP, lsl #32
    // 0x76a2d8: stur            x5, [fp, #-0x28]
    // 0x76a2dc: LoadField: r6 = r0->field_3b
    //     0x76a2dc: ldur            w6, [x0, #0x3b]
    // 0x76a2e0: DecompressPointer r6
    //     0x76a2e0: add             x6, x6, HEAP, lsl #32
    // 0x76a2e4: stur            x6, [fp, #-0x20]
    // 0x76a2e8: LoadField: r7 = r0->field_3f
    //     0x76a2e8: ldur            w7, [x0, #0x3f]
    // 0x76a2ec: DecompressPointer r7
    //     0x76a2ec: add             x7, x7, HEAP, lsl #32
    // 0x76a2f0: stur            x7, [fp, #-0x18]
    // 0x76a2f4: LoadField: r8 = r0->field_43
    //     0x76a2f4: ldur            w8, [x0, #0x43]
    // 0x76a2f8: DecompressPointer r8
    //     0x76a2f8: add             x8, x8, HEAP, lsl #32
    // 0x76a2fc: stur            x8, [fp, #-0x10]
    // 0x76a300: r0 = ListTileThemeData()
    //     0x76a300: bl              #0x5fe904  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x76a304: mov             x1, x0
    // 0x76a308: ldur            x0, [fp, #-0x40]
    // 0x76a30c: stur            x1, [fp, #-0x48]
    // 0x76a310: StoreField: r1->field_b = r0
    //     0x76a310: stur            w0, [x1, #0xb]
    // 0x76a314: ldur            x0, [fp, #-0x38]
    // 0x76a318: StoreField: r1->field_f = r0
    //     0x76a318: stur            w0, [x1, #0xf]
    // 0x76a31c: ldur            x0, [fp, #-0x30]
    // 0x76a320: StoreField: r1->field_1f = r0
    //     0x76a320: stur            w0, [x1, #0x1f]
    // 0x76a324: r0 = Instance_EdgeInsets
    //     0x76a324: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x76a328: StoreField: r1->field_2b = r0
    //     0x76a328: stur            w0, [x1, #0x2b]
    // 0x76a32c: ldur            x0, [fp, #-0x28]
    // 0x76a330: StoreField: r1->field_37 = r0
    //     0x76a330: stur            w0, [x1, #0x37]
    // 0x76a334: ldur            x0, [fp, #-0x20]
    // 0x76a338: StoreField: r1->field_3b = r0
    //     0x76a338: stur            w0, [x1, #0x3b]
    // 0x76a33c: ldur            x0, [fp, #-0x18]
    // 0x76a340: StoreField: r1->field_3f = r0
    //     0x76a340: stur            w0, [x1, #0x3f]
    // 0x76a344: ldur            x0, [fp, #-0x10]
    // 0x76a348: StoreField: r1->field_43 = r0
    //     0x76a348: stur            w0, [x1, #0x43]
    // 0x76a34c: ldur            x0, [fp, #-8]
    // 0x76a350: LoadField: r2 = r0->field_f
    //     0x76a350: ldur            w2, [x0, #0xf]
    // 0x76a354: DecompressPointer r2
    //     0x76a354: add             x2, x2, HEAP, lsl #32
    // 0x76a358: stur            x2, [fp, #-0x10]
    // 0x76a35c: r0 = ListTileTheme()
    //     0x76a35c: bl              #0x76a384  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x76a360: ldur            x1, [fp, #-0x48]
    // 0x76a364: StoreField: r0->field_f = r1
    //     0x76a364: stur            w1, [x0, #0xf]
    // 0x76a368: ldur            x1, [fp, #-0x10]
    // 0x76a36c: StoreField: r0->field_b = r1
    //     0x76a36c: stur            w1, [x0, #0xb]
    // 0x76a370: LeaveFrame
    //     0x76a370: mov             SP, fp
    //     0x76a374: ldp             fp, lr, [SP], #0x10
    // 0x76a378: ret
    //     0x76a378: ret             
    // 0x76a37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a380: b               #0x76a2a0
  }
  static _ of(/* No info */) {
    // ** addr: 0x76a390, size: 0x7c
    // 0x76a390: EnterFrame
    //     0x76a390: stp             fp, lr, [SP, #-0x10]!
    //     0x76a394: mov             fp, SP
    // 0x76a398: AllocStack(0x18)
    //     0x76a398: sub             SP, SP, #0x18
    // 0x76a39c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76a39c: stur            x1, [fp, #-8]
    // 0x76a3a0: CheckStackOverflow
    //     0x76a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a3a4: cmp             SP, x16
    //     0x76a3a8: b.ls            #0x76a404
    // 0x76a3ac: r16 = <ListTileTheme>
    //     0x76a3ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ee0] TypeArguments: <ListTileTheme>
    //     0x76a3b0: ldr             x16, [x16, #0xee0]
    // 0x76a3b4: stp             x1, x16, [SP]
    // 0x76a3b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76a3b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76a3bc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x76a3bc: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x76a3c0: cmp             w0, NULL
    // 0x76a3c4: b.ne            #0x76a3d0
    // 0x76a3c8: r0 = Null
    //     0x76a3c8: mov             x0, NULL
    // 0x76a3cc: b               #0x76a3dc
    // 0x76a3d0: LoadField: r1 = r0->field_f
    //     0x76a3d0: ldur            w1, [x0, #0xf]
    // 0x76a3d4: DecompressPointer r1
    //     0x76a3d4: add             x1, x1, HEAP, lsl #32
    // 0x76a3d8: mov             x0, x1
    // 0x76a3dc: cmp             w0, NULL
    // 0x76a3e0: b.ne            #0x76a3f8
    // 0x76a3e4: ldur            x1, [fp, #-8]
    // 0x76a3e8: r0 = of()
    //     0x76a3e8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a3ec: LoadField: r1 = r0->field_e7
    //     0x76a3ec: ldur            w1, [x0, #0xe7]
    // 0x76a3f0: DecompressPointer r1
    //     0x76a3f0: add             x1, x1, HEAP, lsl #32
    // 0x76a3f4: mov             x0, x1
    // 0x76a3f8: LeaveFrame
    //     0x76a3f8: mov             SP, fp
    //     0x76a3fc: ldp             fp, lr, [SP], #0x10
    // 0x76a400: ret
    //     0x76a400: ret             
    // 0x76a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a408: b               #0x76a3ac
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a380c, size: 0xbc
    // 0x8a380c: EnterFrame
    //     0x8a380c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3810: mov             fp, SP
    // 0x8a3814: AllocStack(0x40)
    //     0x8a3814: sub             SP, SP, #0x40
    // 0x8a3818: SetupParameters(dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x8a3818: stur            x2, [fp, #-0x38]
    // 0x8a381c: LoadField: r0 = r1->field_f
    //     0x8a381c: ldur            w0, [x1, #0xf]
    // 0x8a3820: DecompressPointer r0
    //     0x8a3820: add             x0, x0, HEAP, lsl #32
    // 0x8a3824: LoadField: r1 = r0->field_b
    //     0x8a3824: ldur            w1, [x0, #0xb]
    // 0x8a3828: DecompressPointer r1
    //     0x8a3828: add             x1, x1, HEAP, lsl #32
    // 0x8a382c: stur            x1, [fp, #-0x30]
    // 0x8a3830: LoadField: r3 = r0->field_f
    //     0x8a3830: ldur            w3, [x0, #0xf]
    // 0x8a3834: DecompressPointer r3
    //     0x8a3834: add             x3, x3, HEAP, lsl #32
    // 0x8a3838: stur            x3, [fp, #-0x28]
    // 0x8a383c: LoadField: r4 = r0->field_2b
    //     0x8a383c: ldur            w4, [x0, #0x2b]
    // 0x8a3840: DecompressPointer r4
    //     0x8a3840: add             x4, x4, HEAP, lsl #32
    // 0x8a3844: stur            x4, [fp, #-0x20]
    // 0x8a3848: LoadField: r5 = r0->field_37
    //     0x8a3848: ldur            w5, [x0, #0x37]
    // 0x8a384c: DecompressPointer r5
    //     0x8a384c: add             x5, x5, HEAP, lsl #32
    // 0x8a3850: stur            x5, [fp, #-0x18]
    // 0x8a3854: LoadField: r6 = r0->field_3b
    //     0x8a3854: ldur            w6, [x0, #0x3b]
    // 0x8a3858: DecompressPointer r6
    //     0x8a3858: add             x6, x6, HEAP, lsl #32
    // 0x8a385c: stur            x6, [fp, #-0x10]
    // 0x8a3860: LoadField: r7 = r0->field_3f
    //     0x8a3860: ldur            w7, [x0, #0x3f]
    // 0x8a3864: DecompressPointer r7
    //     0x8a3864: add             x7, x7, HEAP, lsl #32
    // 0x8a3868: stur            x7, [fp, #-8]
    // 0x8a386c: r0 = ListTileThemeData()
    //     0x8a386c: bl              #0x5fe904  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x8a3870: mov             x1, x0
    // 0x8a3874: ldur            x0, [fp, #-0x30]
    // 0x8a3878: stur            x1, [fp, #-0x40]
    // 0x8a387c: StoreField: r1->field_b = r0
    //     0x8a387c: stur            w0, [x1, #0xb]
    // 0x8a3880: ldur            x0, [fp, #-0x28]
    // 0x8a3884: StoreField: r1->field_f = r0
    //     0x8a3884: stur            w0, [x1, #0xf]
    // 0x8a3888: ldur            x0, [fp, #-0x20]
    // 0x8a388c: StoreField: r1->field_2b = r0
    //     0x8a388c: stur            w0, [x1, #0x2b]
    // 0x8a3890: ldur            x0, [fp, #-0x18]
    // 0x8a3894: StoreField: r1->field_37 = r0
    //     0x8a3894: stur            w0, [x1, #0x37]
    // 0x8a3898: ldur            x0, [fp, #-0x10]
    // 0x8a389c: StoreField: r1->field_3b = r0
    //     0x8a389c: stur            w0, [x1, #0x3b]
    // 0x8a38a0: ldur            x0, [fp, #-8]
    // 0x8a38a4: StoreField: r1->field_3f = r0
    //     0x8a38a4: stur            w0, [x1, #0x3f]
    // 0x8a38a8: r0 = ListTileTheme()
    //     0x8a38a8: bl              #0x76a384  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x8a38ac: ldur            x1, [fp, #-0x40]
    // 0x8a38b0: StoreField: r0->field_f = r1
    //     0x8a38b0: stur            w1, [x0, #0xf]
    // 0x8a38b4: ldur            x1, [fp, #-0x38]
    // 0x8a38b8: StoreField: r0->field_b = r1
    //     0x8a38b8: stur            w1, [x0, #0xb]
    // 0x8a38bc: LeaveFrame
    //     0x8a38bc: mov             SP, fp
    //     0x8a38c0: ldp             fp, lr, [SP], #0x10
    // 0x8a38c4: ret
    //     0x8a38c4: ret             
  }
}
