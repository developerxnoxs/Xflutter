// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 3318, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529be0, size: 0x9c
    // 0x529be0: EnterFrame
    //     0x529be0: stp             fp, lr, [SP, #-0x10]!
    //     0x529be4: mov             fp, SP
    // 0x529be8: AllocStack(0x20)
    //     0x529be8: sub             SP, SP, #0x20
    // 0x529bec: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529bec: mov             x4, x1
    //     0x529bf0: mov             x3, x2
    //     0x529bf4: stur            x1, [fp, #-8]
    //     0x529bf8: stur            x2, [fp, #-0x10]
    // 0x529bfc: CheckStackOverflow
    //     0x529bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529c00: cmp             SP, x16
    //     0x529c04: b.ls            #0x529c74
    // 0x529c08: mov             x0, x3
    // 0x529c0c: r2 = Null
    //     0x529c0c: mov             x2, NULL
    // 0x529c10: r1 = Null
    //     0x529c10: mov             x1, NULL
    // 0x529c14: r4 = 60
    //     0x529c14: movz            x4, #0x3c
    // 0x529c18: branchIfSmi(r0, 0x529c24)
    //     0x529c18: tbz             w0, #0, #0x529c24
    // 0x529c1c: r4 = LoadClassIdInstr(r0)
    //     0x529c1c: ldur            x4, [x0, #-1]
    //     0x529c20: ubfx            x4, x4, #0xc, #0x14
    // 0x529c24: cmp             x4, #0xcf6
    // 0x529c28: b.eq            #0x529c40
    // 0x529c2c: r8 = IconTheme
    //     0x529c2c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23880] Type: IconTheme
    //     0x529c30: ldr             x8, [x8, #0x880]
    // 0x529c34: r3 = Null
    //     0x529c34: add             x3, PP, #0x23, lsl #12  ; [pp+0x23888] Null
    //     0x529c38: ldr             x3, [x3, #0x888]
    // 0x529c3c: r0 = DefaultTypeTest()
    //     0x529c3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529c40: ldur            x0, [fp, #-8]
    // 0x529c44: LoadField: r1 = r0->field_f
    //     0x529c44: ldur            w1, [x0, #0xf]
    // 0x529c48: DecompressPointer r1
    //     0x529c48: add             x1, x1, HEAP, lsl #32
    // 0x529c4c: ldur            x0, [fp, #-0x10]
    // 0x529c50: LoadField: r2 = r0->field_f
    //     0x529c50: ldur            w2, [x0, #0xf]
    // 0x529c54: DecompressPointer r2
    //     0x529c54: add             x2, x2, HEAP, lsl #32
    // 0x529c58: stp             x2, x1, [SP]
    // 0x529c5c: r0 = ==()
    //     0x529c5c: bl              #0x8e8cf4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x529c60: eor             x1, x0, #0x10
    // 0x529c64: mov             x0, x1
    // 0x529c68: LeaveFrame
    //     0x529c68: mov             SP, fp
    //     0x529c6c: ldp             fp, lr, [SP], #0x10
    // 0x529c70: ret
    //     0x529c70: ret             
    // 0x529c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529c74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529c78: b               #0x529c08
  }
  static _ of(/* No info */) {
    // ** addr: 0x73f234, size: 0x3c8
    // 0x73f234: EnterFrame
    //     0x73f234: stp             fp, lr, [SP, #-0x10]!
    //     0x73f238: mov             fp, SP
    // 0x73f23c: AllocStack(0x80)
    //     0x73f23c: sub             SP, SP, #0x80
    // 0x73f240: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73f240: mov             x0, x1
    //     0x73f244: stur            x1, [fp, #-8]
    // 0x73f248: CheckStackOverflow
    //     0x73f248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f24c: cmp             SP, x16
    //     0x73f250: b.ls            #0x73f500
    // 0x73f254: mov             x1, x0
    // 0x73f258: r0 = _getInheritedIconThemeData()
    //     0x73f258: bl              #0x73f6c8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x73f25c: stur            x0, [fp, #-0x18]
    // 0x73f260: r1 = LoadClassIdInstr(r0)
    //     0x73f260: ldur            x1, [x0, #-1]
    //     0x73f264: ubfx            x1, x1, #0xc, #0x14
    // 0x73f268: cmp             x1, #0x9af
    // 0x73f26c: b.eq            #0x73f2d0
    // 0x73f270: LoadField: r3 = r0->field_1b
    //     0x73f270: ldur            w3, [x0, #0x1b]
    // 0x73f274: DecompressPointer r3
    //     0x73f274: add             x3, x3, HEAP, lsl #32
    // 0x73f278: mov             x1, x3
    // 0x73f27c: ldur            x2, [fp, #-8]
    // 0x73f280: stur            x3, [fp, #-0x10]
    // 0x73f284: r0 = resolve()
    //     0x73f284: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x73f288: mov             x1, x0
    // 0x73f28c: stur            x1, [fp, #-8]
    // 0x73f290: r0 = LoadClassIdInstr(r1)
    //     0x73f290: ldur            x0, [x1, #-1]
    //     0x73f294: ubfx            x0, x0, #0xc, #0x14
    // 0x73f298: ldur            x16, [fp, #-0x10]
    // 0x73f29c: stp             x16, x1, [SP]
    // 0x73f2a0: mov             lr, x0
    // 0x73f2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x73f2a8: blr             lr
    // 0x73f2ac: tbnz            w0, #4, #0x73f2b8
    // 0x73f2b0: ldur            x0, [fp, #-0x18]
    // 0x73f2b4: b               #0x73f2d0
    // 0x73f2b8: ldur            x16, [fp, #-8]
    // 0x73f2bc: str             x16, [SP]
    // 0x73f2c0: ldur            x1, [fp, #-0x18]
    // 0x73f2c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x73f2c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x73f2c8: ldr             x4, [x4, #0xb40]
    // 0x73f2cc: r0 = copyWith()
    //     0x73f2cc: bl              #0x9399c8  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x73f2d0: mov             x1, x0
    // 0x73f2d4: stur            x0, [fp, #-8]
    // 0x73f2d8: r0 = isConcrete()
    //     0x73f2d8: bl              #0x73f5fc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x73f2dc: tbnz            w0, #4, #0x73f2e8
    // 0x73f2e0: ldur            x0, [fp, #-8]
    // 0x73f2e4: b               #0x73f4f4
    // 0x73f2e8: ldur            x0, [fp, #-8]
    // 0x73f2ec: LoadField: r1 = r0->field_7
    //     0x73f2ec: ldur            w1, [x0, #7]
    // 0x73f2f0: DecompressPointer r1
    //     0x73f2f0: add             x1, x1, HEAP, lsl #32
    // 0x73f2f4: cmp             w1, NULL
    // 0x73f2f8: b.ne            #0x73f304
    // 0x73f2fc: d0 = 24.000000
    //     0x73f2fc: fmov            d0, #24.00000000
    // 0x73f300: b               #0x73f308
    // 0x73f304: LoadField: d0 = r1->field_7
    //     0x73f304: ldur            d0, [x1, #7]
    // 0x73f308: stur            d0, [fp, #-0x40]
    // 0x73f30c: LoadField: r1 = r0->field_b
    //     0x73f30c: ldur            w1, [x0, #0xb]
    // 0x73f310: DecompressPointer r1
    //     0x73f310: add             x1, x1, HEAP, lsl #32
    // 0x73f314: cmp             w1, NULL
    // 0x73f318: b.ne            #0x73f324
    // 0x73f31c: d1 = 0.000000
    //     0x73f31c: eor             v1.16b, v1.16b, v1.16b
    // 0x73f320: b               #0x73f328
    // 0x73f324: LoadField: d1 = r1->field_7
    //     0x73f324: ldur            d1, [x1, #7]
    // 0x73f328: stur            d1, [fp, #-0x38]
    // 0x73f32c: LoadField: r1 = r0->field_f
    //     0x73f32c: ldur            w1, [x0, #0xf]
    // 0x73f330: DecompressPointer r1
    //     0x73f330: add             x1, x1, HEAP, lsl #32
    // 0x73f334: cmp             w1, NULL
    // 0x73f338: b.ne            #0x73f348
    // 0x73f33c: d2 = 400.000000
    //     0x73f33c: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x73f340: ldr             d2, [x17, #0x6c0]
    // 0x73f344: b               #0x73f34c
    // 0x73f348: LoadField: d2 = r1->field_7
    //     0x73f348: ldur            d2, [x1, #7]
    // 0x73f34c: stur            d2, [fp, #-0x30]
    // 0x73f350: LoadField: r1 = r0->field_13
    //     0x73f350: ldur            w1, [x0, #0x13]
    // 0x73f354: DecompressPointer r1
    //     0x73f354: add             x1, x1, HEAP, lsl #32
    // 0x73f358: cmp             w1, NULL
    // 0x73f35c: b.ne            #0x73f368
    // 0x73f360: d3 = 0.000000
    //     0x73f360: eor             v3.16b, v3.16b, v3.16b
    // 0x73f364: b               #0x73f36c
    // 0x73f368: LoadField: d3 = r1->field_7
    //     0x73f368: ldur            d3, [x1, #7]
    // 0x73f36c: stur            d3, [fp, #-0x28]
    // 0x73f370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f370: ldur            w1, [x0, #0x17]
    // 0x73f374: DecompressPointer r1
    //     0x73f374: add             x1, x1, HEAP, lsl #32
    // 0x73f378: cmp             w1, NULL
    // 0x73f37c: b.ne            #0x73f388
    // 0x73f380: d4 = 48.000000
    //     0x73f380: ldr             d4, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x73f384: b               #0x73f38c
    // 0x73f388: LoadField: d4 = r1->field_7
    //     0x73f388: ldur            d4, [x1, #7]
    // 0x73f38c: stur            d4, [fp, #-0x20]
    // 0x73f390: LoadField: r1 = r0->field_1b
    //     0x73f390: ldur            w1, [x0, #0x1b]
    // 0x73f394: DecompressPointer r1
    //     0x73f394: add             x1, x1, HEAP, lsl #32
    // 0x73f398: cmp             w1, NULL
    // 0x73f39c: b.ne            #0x73f3a8
    // 0x73f3a0: r2 = Instance_Color
    //     0x73f3a0: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x73f3a4: b               #0x73f3ac
    // 0x73f3a8: mov             x2, x1
    // 0x73f3ac: mov             x1, x0
    // 0x73f3b0: stur            x2, [fp, #-0x10]
    // 0x73f3b4: r0 = opacity()
    //     0x73f3b4: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x73f3b8: cmp             w0, NULL
    // 0x73f3bc: b.ne            #0x73f3cc
    // 0x73f3c0: r1 = Instance_IconThemeData
    //     0x73f3c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d90] Obj!IconThemeData@964cf1
    //     0x73f3c4: ldr             x1, [x1, #0xd90]
    // 0x73f3c8: r0 = opacity()
    //     0x73f3c8: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x73f3cc: ldur            x1, [fp, #-8]
    // 0x73f3d0: LoadField: r2 = r1->field_27
    //     0x73f3d0: ldur            w2, [x1, #0x27]
    // 0x73f3d4: DecompressPointer r2
    //     0x73f3d4: add             x2, x2, HEAP, lsl #32
    // 0x73f3d8: cmp             w2, NULL
    // 0x73f3dc: b.ne            #0x73f3e4
    // 0x73f3e0: r2 = false
    //     0x73f3e0: add             x2, NULL, #0x30  ; false
    // 0x73f3e4: ldur            d0, [fp, #-0x40]
    // 0x73f3e8: ldur            d1, [fp, #-0x38]
    // 0x73f3ec: ldur            d2, [fp, #-0x30]
    // 0x73f3f0: ldur            d3, [fp, #-0x28]
    // 0x73f3f4: ldur            d4, [fp, #-0x20]
    // 0x73f3f8: r3 = inline_Allocate_Double()
    //     0x73f3f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73f3fc: add             x3, x3, #0x10
    //     0x73f400: cmp             x4, x3
    //     0x73f404: b.ls            #0x73f508
    //     0x73f408: str             x3, [THR, #0x50]  ; THR::top
    //     0x73f40c: sub             x3, x3, #0xf
    //     0x73f410: movz            x4, #0xe15c
    //     0x73f414: movk            x4, #0x3, lsl #16
    //     0x73f418: stur            x4, [x3, #-1]
    // 0x73f41c: StoreField: r3->field_7 = d0
    //     0x73f41c: stur            d0, [x3, #7]
    // 0x73f420: r4 = inline_Allocate_Double()
    //     0x73f420: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x73f424: add             x4, x4, #0x10
    //     0x73f428: cmp             x5, x4
    //     0x73f42c: b.ls            #0x73f53c
    //     0x73f430: str             x4, [THR, #0x50]  ; THR::top
    //     0x73f434: sub             x4, x4, #0xf
    //     0x73f438: movz            x5, #0xe15c
    //     0x73f43c: movk            x5, #0x3, lsl #16
    //     0x73f440: stur            x5, [x4, #-1]
    // 0x73f444: StoreField: r4->field_7 = d1
    //     0x73f444: stur            d1, [x4, #7]
    // 0x73f448: r5 = inline_Allocate_Double()
    //     0x73f448: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x73f44c: add             x5, x5, #0x10
    //     0x73f450: cmp             x6, x5
    //     0x73f454: b.ls            #0x73f568
    //     0x73f458: str             x5, [THR, #0x50]  ; THR::top
    //     0x73f45c: sub             x5, x5, #0xf
    //     0x73f460: movz            x6, #0xe15c
    //     0x73f464: movk            x6, #0x3, lsl #16
    //     0x73f468: stur            x6, [x5, #-1]
    // 0x73f46c: StoreField: r5->field_7 = d2
    //     0x73f46c: stur            d2, [x5, #7]
    // 0x73f470: r6 = inline_Allocate_Double()
    //     0x73f470: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x73f474: add             x6, x6, #0x10
    //     0x73f478: cmp             x7, x6
    //     0x73f47c: b.ls            #0x73f59c
    //     0x73f480: str             x6, [THR, #0x50]  ; THR::top
    //     0x73f484: sub             x6, x6, #0xf
    //     0x73f488: movz            x7, #0xe15c
    //     0x73f48c: movk            x7, #0x3, lsl #16
    //     0x73f490: stur            x7, [x6, #-1]
    // 0x73f494: StoreField: r6->field_7 = d3
    //     0x73f494: stur            d3, [x6, #7]
    // 0x73f498: r7 = inline_Allocate_Double()
    //     0x73f498: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x73f49c: add             x7, x7, #0x10
    //     0x73f4a0: cmp             x8, x7
    //     0x73f4a4: b.ls            #0x73f5c8
    //     0x73f4a8: str             x7, [THR, #0x50]  ; THR::top
    //     0x73f4ac: sub             x7, x7, #0xf
    //     0x73f4b0: movz            x8, #0xe15c
    //     0x73f4b4: movk            x8, #0x3, lsl #16
    //     0x73f4b8: stur            x8, [x7, #-1]
    // 0x73f4bc: StoreField: r7->field_7 = d4
    //     0x73f4bc: stur            d4, [x7, #7]
    // 0x73f4c0: r8 = LoadClassIdInstr(r1)
    //     0x73f4c0: ldur            x8, [x1, #-1]
    //     0x73f4c4: ubfx            x8, x8, #0xc, #0x14
    // 0x73f4c8: stp             x4, x3, [SP, #0x30]
    // 0x73f4cc: stp             x6, x5, [SP, #0x20]
    // 0x73f4d0: ldur            x16, [fp, #-0x10]
    // 0x73f4d4: stp             x16, x7, [SP, #0x10]
    // 0x73f4d8: stp             x2, x0, [SP]
    // 0x73f4dc: mov             x0, x8
    // 0x73f4e0: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x73f4e0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d98] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x73f4e4: ldr             x4, [x4, #0xd98]
    // 0x73f4e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73f4e8: sub             lr, x0, #1, lsl #12
    //     0x73f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x73f4f0: blr             lr
    // 0x73f4f4: LeaveFrame
    //     0x73f4f4: mov             SP, fp
    //     0x73f4f8: ldp             fp, lr, [SP], #0x10
    // 0x73f4fc: ret
    //     0x73f4fc: ret             
    // 0x73f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f504: b               #0x73f254
    // 0x73f508: stp             q3, q4, [SP, #-0x20]!
    // 0x73f50c: stp             q1, q2, [SP, #-0x20]!
    // 0x73f510: SaveReg d0
    //     0x73f510: str             q0, [SP, #-0x10]!
    // 0x73f514: stp             x1, x2, [SP, #-0x10]!
    // 0x73f518: SaveReg r0
    //     0x73f518: str             x0, [SP, #-8]!
    // 0x73f51c: r0 = AllocateDouble()
    //     0x73f51c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f520: mov             x3, x0
    // 0x73f524: RestoreReg r0
    //     0x73f524: ldr             x0, [SP], #8
    // 0x73f528: ldp             x1, x2, [SP], #0x10
    // 0x73f52c: RestoreReg d0
    //     0x73f52c: ldr             q0, [SP], #0x10
    // 0x73f530: ldp             q1, q2, [SP], #0x20
    // 0x73f534: ldp             q3, q4, [SP], #0x20
    // 0x73f538: b               #0x73f41c
    // 0x73f53c: stp             q3, q4, [SP, #-0x20]!
    // 0x73f540: stp             q1, q2, [SP, #-0x20]!
    // 0x73f544: stp             x2, x3, [SP, #-0x10]!
    // 0x73f548: stp             x0, x1, [SP, #-0x10]!
    // 0x73f54c: r0 = AllocateDouble()
    //     0x73f54c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f550: mov             x4, x0
    // 0x73f554: ldp             x0, x1, [SP], #0x10
    // 0x73f558: ldp             x2, x3, [SP], #0x10
    // 0x73f55c: ldp             q1, q2, [SP], #0x20
    // 0x73f560: ldp             q3, q4, [SP], #0x20
    // 0x73f564: b               #0x73f444
    // 0x73f568: stp             q3, q4, [SP, #-0x20]!
    // 0x73f56c: SaveReg d2
    //     0x73f56c: str             q2, [SP, #-0x10]!
    // 0x73f570: stp             x3, x4, [SP, #-0x10]!
    // 0x73f574: stp             x1, x2, [SP, #-0x10]!
    // 0x73f578: SaveReg r0
    //     0x73f578: str             x0, [SP, #-8]!
    // 0x73f57c: r0 = AllocateDouble()
    //     0x73f57c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f580: mov             x5, x0
    // 0x73f584: RestoreReg r0
    //     0x73f584: ldr             x0, [SP], #8
    // 0x73f588: ldp             x1, x2, [SP], #0x10
    // 0x73f58c: ldp             x3, x4, [SP], #0x10
    // 0x73f590: RestoreReg d2
    //     0x73f590: ldr             q2, [SP], #0x10
    // 0x73f594: ldp             q3, q4, [SP], #0x20
    // 0x73f598: b               #0x73f46c
    // 0x73f59c: stp             q3, q4, [SP, #-0x20]!
    // 0x73f5a0: stp             x4, x5, [SP, #-0x10]!
    // 0x73f5a4: stp             x2, x3, [SP, #-0x10]!
    // 0x73f5a8: stp             x0, x1, [SP, #-0x10]!
    // 0x73f5ac: r0 = AllocateDouble()
    //     0x73f5ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f5b0: mov             x6, x0
    // 0x73f5b4: ldp             x0, x1, [SP], #0x10
    // 0x73f5b8: ldp             x2, x3, [SP], #0x10
    // 0x73f5bc: ldp             x4, x5, [SP], #0x10
    // 0x73f5c0: ldp             q3, q4, [SP], #0x20
    // 0x73f5c4: b               #0x73f494
    // 0x73f5c8: SaveReg d4
    //     0x73f5c8: str             q4, [SP, #-0x10]!
    // 0x73f5cc: stp             x5, x6, [SP, #-0x10]!
    // 0x73f5d0: stp             x3, x4, [SP, #-0x10]!
    // 0x73f5d4: stp             x1, x2, [SP, #-0x10]!
    // 0x73f5d8: SaveReg r0
    //     0x73f5d8: str             x0, [SP, #-8]!
    // 0x73f5dc: r0 = AllocateDouble()
    //     0x73f5dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73f5e0: mov             x7, x0
    // 0x73f5e4: RestoreReg r0
    //     0x73f5e4: ldr             x0, [SP], #8
    // 0x73f5e8: ldp             x1, x2, [SP], #0x10
    // 0x73f5ec: ldp             x3, x4, [SP], #0x10
    // 0x73f5f0: ldp             x5, x6, [SP], #0x10
    // 0x73f5f4: RestoreReg d4
    //     0x73f5f4: ldr             q4, [SP], #0x10
    // 0x73f5f8: b               #0x73f4bc
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x73f6c8, size: 0x70
    // 0x73f6c8: EnterFrame
    //     0x73f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f6cc: mov             fp, SP
    // 0x73f6d0: AllocStack(0x10)
    //     0x73f6d0: sub             SP, SP, #0x10
    // 0x73f6d4: CheckStackOverflow
    //     0x73f6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f6d8: cmp             SP, x16
    //     0x73f6dc: b.ls            #0x73f730
    // 0x73f6e0: r16 = <IconTheme>
    //     0x73f6e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] TypeArguments: <IconTheme>
    //     0x73f6e4: ldr             x16, [x16, #0xdd0]
    // 0x73f6e8: stp             x1, x16, [SP]
    // 0x73f6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73f6ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73f6f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73f6f0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x73f6f4: cmp             w0, NULL
    // 0x73f6f8: b.ne            #0x73f704
    // 0x73f6fc: r1 = Null
    //     0x73f6fc: mov             x1, NULL
    // 0x73f700: b               #0x73f70c
    // 0x73f704: LoadField: r1 = r0->field_f
    //     0x73f704: ldur            w1, [x0, #0xf]
    // 0x73f708: DecompressPointer r1
    //     0x73f708: add             x1, x1, HEAP, lsl #32
    // 0x73f70c: cmp             w1, NULL
    // 0x73f710: b.ne            #0x73f720
    // 0x73f714: r0 = Instance_IconThemeData
    //     0x73f714: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d90] Obj!IconThemeData@964cf1
    //     0x73f718: ldr             x0, [x0, #0xd90]
    // 0x73f71c: b               #0x73f724
    // 0x73f720: mov             x0, x1
    // 0x73f724: LeaveFrame
    //     0x73f724: mov             SP, fp
    //     0x73f728: ldp             fp, lr, [SP], #0x10
    // 0x73f72c: ret
    //     0x73f72c: ret             
    // 0x73f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f734: b               #0x73f6e0
  }
  static _ merge(/* No info */) {
    // ** addr: 0x750ec4, size: 0x5c
    // 0x750ec4: EnterFrame
    //     0x750ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x750ec8: mov             fp, SP
    // 0x750ecc: AllocStack(0x10)
    //     0x750ecc: sub             SP, SP, #0x10
    // 0x750ed0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x750ed0: stur            x1, [fp, #-8]
    //     0x750ed4: stur            x2, [fp, #-0x10]
    // 0x750ed8: r1 = 2
    //     0x750ed8: movz            x1, #0x2
    // 0x750edc: r0 = AllocateContext()
    //     0x750edc: bl              #0x975b3c  ; AllocateContextStub
    // 0x750ee0: mov             x1, x0
    // 0x750ee4: ldur            x0, [fp, #-8]
    // 0x750ee8: StoreField: r1->field_f = r0
    //     0x750ee8: stur            w0, [x1, #0xf]
    // 0x750eec: ldur            x0, [fp, #-0x10]
    // 0x750ef0: StoreField: r1->field_13 = r0
    //     0x750ef0: stur            w0, [x1, #0x13]
    // 0x750ef4: mov             x2, x1
    // 0x750ef8: r1 = Function '<anonymous closure>': static.
    //     0x750ef8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22768] AnonymousClosure: static (0x750f20), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x750ec4)
    //     0x750efc: ldr             x1, [x1, #0x768]
    // 0x750f00: r0 = AllocateClosure()
    //     0x750f00: bl              #0x975f00  ; AllocateClosureStub
    // 0x750f04: stur            x0, [fp, #-8]
    // 0x750f08: r0 = Builder()
    //     0x750f08: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x750f0c: ldur            x1, [fp, #-8]
    // 0x750f10: StoreField: r0->field_b = r1
    //     0x750f10: stur            w1, [x0, #0xb]
    // 0x750f14: LeaveFrame
    //     0x750f14: mov             SP, fp
    //     0x750f18: ldp             fp, lr, [SP], #0x10
    // 0x750f1c: ret
    //     0x750f1c: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x750f20, size: 0x84
    // 0x750f20: EnterFrame
    //     0x750f20: stp             fp, lr, [SP, #-0x10]!
    //     0x750f24: mov             fp, SP
    // 0x750f28: AllocStack(0x18)
    //     0x750f28: sub             SP, SP, #0x18
    // 0x750f2c: SetupParameters([dynamic _ /* r0 */])
    //     0x750f2c: ldr             x0, [fp, #0x18]
    //     0x750f30: ldur            w2, [x0, #0x17]
    //     0x750f34: add             x2, x2, HEAP, lsl #32
    //     0x750f38: stur            x2, [fp, #-8]
    // 0x750f3c: CheckStackOverflow
    //     0x750f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750f40: cmp             SP, x16
    //     0x750f44: b.ls            #0x750f9c
    // 0x750f48: ldr             x1, [fp, #0x10]
    // 0x750f4c: r0 = _getInheritedIconThemeData()
    //     0x750f4c: bl              #0x73f6c8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x750f50: mov             x1, x0
    // 0x750f54: ldur            x0, [fp, #-8]
    // 0x750f58: LoadField: r2 = r0->field_13
    //     0x750f58: ldur            w2, [x0, #0x13]
    // 0x750f5c: DecompressPointer r2
    //     0x750f5c: add             x2, x2, HEAP, lsl #32
    // 0x750f60: r0 = merge()
    //     0x750f60: bl              #0x750fa4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x750f64: mov             x1, x0
    // 0x750f68: ldur            x0, [fp, #-8]
    // 0x750f6c: stur            x1, [fp, #-0x18]
    // 0x750f70: LoadField: r2 = r0->field_f
    //     0x750f70: ldur            w2, [x0, #0xf]
    // 0x750f74: DecompressPointer r2
    //     0x750f74: add             x2, x2, HEAP, lsl #32
    // 0x750f78: stur            x2, [fp, #-0x10]
    // 0x750f7c: r0 = IconTheme()
    //     0x750f7c: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x750f80: ldur            x1, [fp, #-0x18]
    // 0x750f84: StoreField: r0->field_f = r1
    //     0x750f84: stur            w1, [x0, #0xf]
    // 0x750f88: ldur            x1, [fp, #-0x10]
    // 0x750f8c: StoreField: r0->field_b = r1
    //     0x750f8c: stur            w1, [x0, #0xb]
    // 0x750f90: LeaveFrame
    //     0x750f90: mov             SP, fp
    //     0x750f94: ldp             fp, lr, [SP], #0x10
    // 0x750f98: ret
    //     0x750f98: ret             
    // 0x750f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750f9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750fa0: b               #0x750f48
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a39f4, size: 0x3c
    // 0x8a39f4: EnterFrame
    //     0x8a39f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a39f8: mov             fp, SP
    // 0x8a39fc: AllocStack(0x10)
    //     0x8a39fc: sub             SP, SP, #0x10
    // 0x8a3a00: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3a00: stur            x2, [fp, #-0x10]
    // 0x8a3a04: LoadField: r0 = r1->field_f
    //     0x8a3a04: ldur            w0, [x1, #0xf]
    // 0x8a3a08: DecompressPointer r0
    //     0x8a3a08: add             x0, x0, HEAP, lsl #32
    // 0x8a3a0c: stur            x0, [fp, #-8]
    // 0x8a3a10: r0 = IconTheme()
    //     0x8a3a10: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8a3a14: ldur            x1, [fp, #-8]
    // 0x8a3a18: StoreField: r0->field_f = r1
    //     0x8a3a18: stur            w1, [x0, #0xf]
    // 0x8a3a1c: ldur            x1, [fp, #-0x10]
    // 0x8a3a20: StoreField: r0->field_b = r1
    //     0x8a3a20: stur            w1, [x0, #0xb]
    // 0x8a3a24: LeaveFrame
    //     0x8a3a24: mov             SP, fp
    //     0x8a3a28: ldp             fp, lr, [SP], #0x10
    // 0x8a3a2c: ret
    //     0x8a3a2c: ret             
  }
}
