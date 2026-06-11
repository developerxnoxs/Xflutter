// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 2374, size: 0x3c, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x49fc84, size: 0x78
    // 0x49fc84: EnterFrame
    //     0x49fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x49fc88: mov             fp, SP
    // 0x49fc8c: AllocStack(0x28)
    //     0x49fc8c: sub             SP, SP, #0x28
    // 0x49fc90: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x49fc90: stur            x2, [fp, #-0x28]
    // 0x49fc94: LoadField: r0 = r1->field_b
    //     0x49fc94: ldur            w0, [x1, #0xb]
    // 0x49fc98: DecompressPointer r0
    //     0x49fc98: add             x0, x0, HEAP, lsl #32
    // 0x49fc9c: stur            x0, [fp, #-0x20]
    // 0x49fca0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x49fca0: ldur            w3, [x1, #0x17]
    // 0x49fca4: DecompressPointer r3
    //     0x49fca4: add             x3, x3, HEAP, lsl #32
    // 0x49fca8: stur            x3, [fp, #-0x18]
    // 0x49fcac: LoadField: r4 = r1->field_1b
    //     0x49fcac: ldur            w4, [x1, #0x1b]
    // 0x49fcb0: DecompressPointer r4
    //     0x49fcb0: add             x4, x4, HEAP, lsl #32
    // 0x49fcb4: stur            x4, [fp, #-0x10]
    // 0x49fcb8: LoadField: r5 = r1->field_37
    //     0x49fcb8: ldur            w5, [x1, #0x37]
    // 0x49fcbc: DecompressPointer r5
    //     0x49fcbc: add             x5, x5, HEAP, lsl #32
    // 0x49fcc0: stur            x5, [fp, #-8]
    // 0x49fcc4: r0 = DialogThemeData()
    //     0x49fcc4: bl              #0x49fcfc  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x3c)
    // 0x49fcc8: ldur            x1, [fp, #-0x28]
    // 0x49fccc: StoreField: r0->field_7 = r1
    //     0x49fccc: stur            w1, [x0, #7]
    // 0x49fcd0: ldur            x1, [fp, #-0x20]
    // 0x49fcd4: StoreField: r0->field_b = r1
    //     0x49fcd4: stur            w1, [x0, #0xb]
    // 0x49fcd8: ldur            x1, [fp, #-0x18]
    // 0x49fcdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x49fcdc: stur            w1, [x0, #0x17]
    // 0x49fce0: ldur            x1, [fp, #-0x10]
    // 0x49fce4: StoreField: r0->field_1b = r1
    //     0x49fce4: stur            w1, [x0, #0x1b]
    // 0x49fce8: ldur            x1, [fp, #-8]
    // 0x49fcec: StoreField: r0->field_37 = r1
    //     0x49fcec: stur            w1, [x0, #0x37]
    // 0x49fcf0: LeaveFrame
    //     0x49fcf0: mov             SP, fp
    //     0x49fcf4: ldp             fp, lr, [SP], #0x10
    // 0x49fcf8: ret
    //     0x49fcf8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5ff300, size: 0x22c
    // 0x5ff300: EnterFrame
    //     0x5ff300: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff304: mov             fp, SP
    // 0x5ff308: AllocStack(0x40)
    //     0x5ff308: sub             SP, SP, #0x40
    // 0x5ff30c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x5ff30c: mov             x4, x1
    //     0x5ff310: mov             x0, x2
    //     0x5ff314: stur            x1, [fp, #-0x10]
    //     0x5ff318: stur            x2, [fp, #-0x18]
    //     0x5ff31c: stur            d0, [fp, #-0x40]
    // 0x5ff320: CheckStackOverflow
    //     0x5ff320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff324: cmp             SP, x16
    //     0x5ff328: b.ls            #0x5ff500
    // 0x5ff32c: cmp             w4, w0
    // 0x5ff330: b.ne            #0x5ff344
    // 0x5ff334: mov             x0, x4
    // 0x5ff338: LeaveFrame
    //     0x5ff338: mov             SP, fp
    //     0x5ff33c: ldp             fp, lr, [SP], #0x10
    // 0x5ff340: ret
    //     0x5ff340: ret             
    // 0x5ff344: LoadField: r1 = r4->field_7
    //     0x5ff344: ldur            w1, [x4, #7]
    // 0x5ff348: DecompressPointer r1
    //     0x5ff348: add             x1, x1, HEAP, lsl #32
    // 0x5ff34c: LoadField: r2 = r0->field_7
    //     0x5ff34c: ldur            w2, [x0, #7]
    // 0x5ff350: DecompressPointer r2
    //     0x5ff350: add             x2, x2, HEAP, lsl #32
    // 0x5ff354: r5 = inline_Allocate_Double()
    //     0x5ff354: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5ff358: add             x5, x5, #0x10
    //     0x5ff35c: cmp             x3, x5
    //     0x5ff360: b.ls            #0x5ff508
    //     0x5ff364: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff368: sub             x5, x5, #0xf
    //     0x5ff36c: movz            x3, #0xe15c
    //     0x5ff370: movk            x3, #0x3, lsl #16
    //     0x5ff374: stur            x3, [x5, #-1]
    // 0x5ff378: StoreField: r5->field_7 = d0
    //     0x5ff378: stur            d0, [x5, #7]
    // 0x5ff37c: mov             x3, x5
    // 0x5ff380: stur            x5, [fp, #-8]
    // 0x5ff384: r0 = lerp()
    //     0x5ff384: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff388: mov             x4, x0
    // 0x5ff38c: ldur            x0, [fp, #-0x10]
    // 0x5ff390: stur            x4, [fp, #-0x20]
    // 0x5ff394: LoadField: r1 = r0->field_b
    //     0x5ff394: ldur            w1, [x0, #0xb]
    // 0x5ff398: DecompressPointer r1
    //     0x5ff398: add             x1, x1, HEAP, lsl #32
    // 0x5ff39c: ldur            x5, [fp, #-0x18]
    // 0x5ff3a0: LoadField: r2 = r5->field_b
    //     0x5ff3a0: ldur            w2, [x5, #0xb]
    // 0x5ff3a4: DecompressPointer r2
    //     0x5ff3a4: add             x2, x2, HEAP, lsl #32
    // 0x5ff3a8: ldur            x3, [fp, #-8]
    // 0x5ff3ac: r0 = lerpDouble()
    //     0x5ff3ac: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff3b0: ldur            x3, [fp, #-8]
    // 0x5ff3b4: r1 = Null
    //     0x5ff3b4: mov             x1, NULL
    // 0x5ff3b8: r2 = Null
    //     0x5ff3b8: mov             x2, NULL
    // 0x5ff3bc: stur            x0, [fp, #-0x28]
    // 0x5ff3c0: r0 = lerp()
    //     0x5ff3c0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff3c4: ldur            x3, [fp, #-8]
    // 0x5ff3c8: r1 = Null
    //     0x5ff3c8: mov             x1, NULL
    // 0x5ff3cc: r2 = Null
    //     0x5ff3cc: mov             x2, NULL
    // 0x5ff3d0: r0 = lerp()
    //     0x5ff3d0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff3d4: ldur            x0, [fp, #-0x10]
    // 0x5ff3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ff3d8: ldur            w1, [x0, #0x17]
    // 0x5ff3dc: DecompressPointer r1
    //     0x5ff3dc: add             x1, x1, HEAP, lsl #32
    // 0x5ff3e0: ldur            x3, [fp, #-0x18]
    // 0x5ff3e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5ff3e4: ldur            w2, [x3, #0x17]
    // 0x5ff3e8: DecompressPointer r2
    //     0x5ff3e8: add             x2, x2, HEAP, lsl #32
    // 0x5ff3ec: ldur            d0, [fp, #-0x40]
    // 0x5ff3f0: r0 = lerp()
    //     0x5ff3f0: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ff3f4: mov             x3, x0
    // 0x5ff3f8: ldur            x0, [fp, #-0x10]
    // 0x5ff3fc: stur            x3, [fp, #-0x30]
    // 0x5ff400: LoadField: r1 = r0->field_1b
    //     0x5ff400: ldur            w1, [x0, #0x1b]
    // 0x5ff404: DecompressPointer r1
    //     0x5ff404: add             x1, x1, HEAP, lsl #32
    // 0x5ff408: ldur            x4, [fp, #-0x18]
    // 0x5ff40c: LoadField: r2 = r4->field_1b
    //     0x5ff40c: ldur            w2, [x4, #0x1b]
    // 0x5ff410: DecompressPointer r2
    //     0x5ff410: add             x2, x2, HEAP, lsl #32
    // 0x5ff414: ldur            d0, [fp, #-0x40]
    // 0x5ff418: r0 = lerp()
    //     0x5ff418: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x5ff41c: ldur            x3, [fp, #-8]
    // 0x5ff420: r1 = Null
    //     0x5ff420: mov             x1, NULL
    // 0x5ff424: r2 = Null
    //     0x5ff424: mov             x2, NULL
    // 0x5ff428: stur            x0, [fp, #-0x38]
    // 0x5ff42c: r0 = lerp()
    //     0x5ff42c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff430: ldur            x3, [fp, #-8]
    // 0x5ff434: r1 = Null
    //     0x5ff434: mov             x1, NULL
    // 0x5ff438: r2 = Null
    //     0x5ff438: mov             x2, NULL
    // 0x5ff43c: r0 = lerp()
    //     0x5ff43c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff440: ldur            x3, [fp, #-8]
    // 0x5ff444: r1 = Null
    //     0x5ff444: mov             x1, NULL
    // 0x5ff448: r2 = Null
    //     0x5ff448: mov             x2, NULL
    // 0x5ff44c: r0 = lerp()
    //     0x5ff44c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5ff450: ldur            x3, [fp, #-8]
    // 0x5ff454: r1 = Null
    //     0x5ff454: mov             x1, NULL
    // 0x5ff458: r2 = Null
    //     0x5ff458: mov             x2, NULL
    // 0x5ff45c: r0 = lerp()
    //     0x5ff45c: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5ff460: ldur            x3, [fp, #-8]
    // 0x5ff464: r1 = Null
    //     0x5ff464: mov             x1, NULL
    // 0x5ff468: r2 = Null
    //     0x5ff468: mov             x2, NULL
    // 0x5ff46c: r0 = lerp()
    //     0x5ff46c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff470: ldur            d0, [fp, #-0x40]
    // 0x5ff474: r1 = Null
    //     0x5ff474: mov             x1, NULL
    // 0x5ff478: r2 = Null
    //     0x5ff478: mov             x2, NULL
    // 0x5ff47c: r0 = lerp()
    //     0x5ff47c: bl              #0x4600d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x5ff480: ldur            d0, [fp, #-0x40]
    // 0x5ff484: d1 = 0.500000
    //     0x5ff484: fmov            d1, #0.50000000
    // 0x5ff488: fcmp            d1, d0
    // 0x5ff48c: b.le            #0x5ff4a4
    // 0x5ff490: ldur            x0, [fp, #-0x10]
    // 0x5ff494: LoadField: r1 = r0->field_37
    //     0x5ff494: ldur            w1, [x0, #0x37]
    // 0x5ff498: DecompressPointer r1
    //     0x5ff498: add             x1, x1, HEAP, lsl #32
    // 0x5ff49c: mov             x4, x1
    // 0x5ff4a0: b               #0x5ff4b4
    // 0x5ff4a4: ldur            x0, [fp, #-0x18]
    // 0x5ff4a8: LoadField: r1 = r0->field_37
    //     0x5ff4a8: ldur            w1, [x0, #0x37]
    // 0x5ff4ac: DecompressPointer r1
    //     0x5ff4ac: add             x1, x1, HEAP, lsl #32
    // 0x5ff4b0: mov             x4, x1
    // 0x5ff4b4: ldur            x3, [fp, #-0x20]
    // 0x5ff4b8: ldur            x2, [fp, #-0x28]
    // 0x5ff4bc: ldur            x1, [fp, #-0x30]
    // 0x5ff4c0: ldur            x0, [fp, #-0x38]
    // 0x5ff4c4: stur            x4, [fp, #-8]
    // 0x5ff4c8: r0 = DialogThemeData()
    //     0x5ff4c8: bl              #0x49fcfc  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x3c)
    // 0x5ff4cc: ldur            x1, [fp, #-0x20]
    // 0x5ff4d0: StoreField: r0->field_7 = r1
    //     0x5ff4d0: stur            w1, [x0, #7]
    // 0x5ff4d4: ldur            x1, [fp, #-0x28]
    // 0x5ff4d8: StoreField: r0->field_b = r1
    //     0x5ff4d8: stur            w1, [x0, #0xb]
    // 0x5ff4dc: ldur            x1, [fp, #-0x30]
    // 0x5ff4e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ff4e0: stur            w1, [x0, #0x17]
    // 0x5ff4e4: ldur            x1, [fp, #-0x38]
    // 0x5ff4e8: StoreField: r0->field_1b = r1
    //     0x5ff4e8: stur            w1, [x0, #0x1b]
    // 0x5ff4ec: ldur            x1, [fp, #-8]
    // 0x5ff4f0: StoreField: r0->field_37 = r1
    //     0x5ff4f0: stur            w1, [x0, #0x37]
    // 0x5ff4f4: LeaveFrame
    //     0x5ff4f4: mov             SP, fp
    //     0x5ff4f8: ldp             fp, lr, [SP], #0x10
    // 0x5ff4fc: ret
    //     0x5ff4fc: ret             
    // 0x5ff500: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff500: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff504: b               #0x5ff32c
    // 0x5ff508: SaveReg d0
    //     0x5ff508: str             q0, [SP, #-0x10]!
    // 0x5ff50c: stp             x2, x4, [SP, #-0x10]!
    // 0x5ff510: stp             x0, x1, [SP, #-0x10]!
    // 0x5ff514: r0 = AllocateDouble()
    //     0x5ff514: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff518: mov             x5, x0
    // 0x5ff51c: ldp             x0, x1, [SP], #0x10
    // 0x5ff520: ldp             x2, x4, [SP], #0x10
    // 0x5ff524: RestoreReg d0
    //     0x5ff524: ldr             q0, [SP], #0x10
    // 0x5ff528: b               #0x5ff378
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856470, size: 0x5d8
    // 0x856470: EnterFrame
    //     0x856470: stp             fp, lr, [SP, #-0x10]!
    //     0x856474: mov             fp, SP
    // 0x856478: AllocStack(0x18)
    //     0x856478: sub             SP, SP, #0x18
    // 0x85647c: CheckStackOverflow
    //     0x85647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856480: cmp             SP, x16
    //     0x856484: b.ls            #0x856a3c
    // 0x856488: ldr             x0, [fp, #0x10]
    // 0x85648c: r2 = LoadClassIdInstr(r0)
    //     0x85648c: ldur            x2, [x0, #-1]
    //     0x856490: ubfx            x2, x2, #0xc, #0x14
    // 0x856494: stur            x2, [fp, #-8]
    // 0x856498: cmp             x2, #0x946
    // 0x85649c: b.ne            #0x8564b4
    // 0x8564a0: LoadField: r1 = r0->field_7
    //     0x8564a0: ldur            w1, [x0, #7]
    // 0x8564a4: DecompressPointer r1
    //     0x8564a4: add             x1, x1, HEAP, lsl #32
    // 0x8564a8: mov             x4, x1
    // 0x8564ac: mov             x3, x2
    // 0x8564b0: b               #0x85658c
    // 0x8564b4: cmp             x2, #0x947
    // 0x8564b8: b.eq            #0x856a30
    // 0x8564bc: cmp             x2, #0x948
    // 0x8564c0: b.ne            #0x85651c
    // 0x8564c4: mov             x1, x0
    // 0x8564c8: LoadField: r0 = r1->field_3f
    //     0x8564c8: ldur            w0, [x1, #0x3f]
    // 0x8564cc: DecompressPointer r0
    //     0x8564cc: add             x0, x0, HEAP, lsl #32
    // 0x8564d0: r16 = Sentinel
    //     0x8564d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8564d4: cmp             w0, w16
    // 0x8564d8: b.ne            #0x8564e8
    // 0x8564dc: r2 = _colors
    //     0x8564dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x8564e0: ldr             x2, [x2, #0xf88]
    // 0x8564e4: r0 = InitLateFinalInstanceField()
    //     0x8564e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8564e8: LoadField: r1 = r0->field_9b
    //     0x8564e8: ldur            w1, [x0, #0x9b]
    // 0x8564ec: DecompressPointer r1
    //     0x8564ec: add             x1, x1, HEAP, lsl #32
    // 0x8564f0: cmp             w1, NULL
    // 0x8564f4: b.ne            #0x856508
    // 0x8564f8: LoadField: r1 = r0->field_7b
    //     0x8564f8: ldur            w1, [x0, #0x7b]
    // 0x8564fc: DecompressPointer r1
    //     0x8564fc: add             x1, x1, HEAP, lsl #32
    // 0x856500: mov             x0, x1
    // 0x856504: b               #0x85650c
    // 0x856508: mov             x0, x1
    // 0x85650c: mov             x4, x0
    // 0x856510: ldr             x0, [fp, #0x10]
    // 0x856514: ldur            x3, [fp, #-8]
    // 0x856518: b               #0x85658c
    // 0x85651c: ldr             x1, [fp, #0x10]
    // 0x856520: LoadField: r0 = r1->field_3f
    //     0x856520: ldur            w0, [x1, #0x3f]
    // 0x856524: DecompressPointer r0
    //     0x856524: add             x0, x0, HEAP, lsl #32
    // 0x856528: r16 = Sentinel
    //     0x856528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85652c: cmp             w0, w16
    // 0x856530: b.ne            #0x856540
    // 0x856534: r2 = theme
    //     0x856534: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x856538: ldr             x2, [x2, #0xf90]
    // 0x85653c: r0 = InitLateFinalInstanceField()
    //     0x85653c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856540: LoadField: r1 = r0->field_3f
    //     0x856540: ldur            w1, [x0, #0x3f]
    // 0x856544: DecompressPointer r1
    //     0x856544: add             x1, x1, HEAP, lsl #32
    // 0x856548: LoadField: r0 = r1->field_7
    //     0x856548: ldur            w0, [x1, #7]
    // 0x85654c: DecompressPointer r0
    //     0x85654c: add             x0, x0, HEAP, lsl #32
    // 0x856550: r16 = Instance_Brightness
    //     0x856550: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x856554: ldr             x16, [x16, #0x128]
    // 0x856558: cmp             w0, w16
    // 0x85655c: b.ne            #0x85657c
    // 0x856560: r1 = _ConstMap len:12
    //     0x856560: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x856564: ldr             x1, [x1, #0x148]
    // 0x856568: r2 = 1600
    //     0x856568: movz            x2, #0x640
    // 0x85656c: r0 = []()
    //     0x85656c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x856570: cmp             w0, NULL
    // 0x856574: b.eq            #0x856a44
    // 0x856578: b               #0x856580
    // 0x85657c: r0 = Instance_Color
    //     0x85657c: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x856580: mov             x4, x0
    // 0x856584: ldr             x0, [fp, #0x10]
    // 0x856588: ldur            x3, [fp, #-8]
    // 0x85658c: stur            x4, [fp, #-0x10]
    // 0x856590: r1 = <Object?>
    //     0x856590: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x856594: r2 = 26
    //     0x856594: movz            x2, #0x1a
    // 0x856598: r0 = AllocateArray()
    //     0x856598: bl              #0x976bcc  ; AllocateArrayStub
    // 0x85659c: mov             x2, x0
    // 0x8565a0: ldur            x0, [fp, #-0x10]
    // 0x8565a4: stur            x2, [fp, #-0x18]
    // 0x8565a8: StoreField: r2->field_f = r0
    //     0x8565a8: stur            w0, [x2, #0xf]
    // 0x8565ac: ldr             x0, [fp, #0x10]
    // 0x8565b0: LoadField: r1 = r0->field_b
    //     0x8565b0: ldur            w1, [x0, #0xb]
    // 0x8565b4: DecompressPointer r1
    //     0x8565b4: add             x1, x1, HEAP, lsl #32
    // 0x8565b8: StoreField: r2->field_13 = r1
    //     0x8565b8: stur            w1, [x2, #0x13]
    // 0x8565bc: ldur            x3, [fp, #-8]
    // 0x8565c0: sub             x16, x3, #0x946
    // 0x8565c4: cmp             x16, #1
    // 0x8565c8: b.hi            #0x8565e0
    // 0x8565cc: LoadField: r1 = r0->field_f
    //     0x8565cc: ldur            w1, [x0, #0xf]
    // 0x8565d0: DecompressPointer r1
    //     0x8565d0: add             x1, x1, HEAP, lsl #32
    // 0x8565d4: mov             x0, x1
    // 0x8565d8: mov             x2, x3
    // 0x8565dc: b               #0x85662c
    // 0x8565e0: cmp             x3, #0x948
    // 0x8565e4: b.ne            #0x8565f8
    // 0x8565e8: mov             x2, x3
    // 0x8565ec: r0 = Instance_Color
    //     0x8565ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8565f0: ldr             x0, [x0, #0x30]
    // 0x8565f4: b               #0x85662c
    // 0x8565f8: mov             x1, x0
    // 0x8565fc: LoadField: r0 = r1->field_3f
    //     0x8565fc: ldur            w0, [x1, #0x3f]
    // 0x856600: DecompressPointer r0
    //     0x856600: add             x0, x0, HEAP, lsl #32
    // 0x856604: r16 = Sentinel
    //     0x856604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856608: cmp             w0, w16
    // 0x85660c: b.ne            #0x85661c
    // 0x856610: r2 = theme
    //     0x856610: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x856614: ldr             x2, [x2, #0xf90]
    // 0x856618: r0 = InitLateFinalInstanceField()
    //     0x856618: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85661c: LoadField: r1 = r0->field_6f
    //     0x85661c: ldur            w1, [x0, #0x6f]
    // 0x856620: DecompressPointer r1
    //     0x856620: add             x1, x1, HEAP, lsl #32
    // 0x856624: mov             x0, x1
    // 0x856628: ldur            x2, [fp, #-8]
    // 0x85662c: ldur            x1, [fp, #-0x18]
    // 0x856630: ArrayStore: r1[2] = r0  ; List_4
    //     0x856630: add             x25, x1, #0x17
    //     0x856634: str             w0, [x25]
    //     0x856638: tbz             w0, #0, #0x856654
    //     0x85663c: ldurb           w16, [x1, #-1]
    //     0x856640: ldurb           w17, [x0, #-1]
    //     0x856644: and             x16, x17, x16, lsr #2
    //     0x856648: tst             x16, HEAP, lsr #32
    //     0x85664c: b.eq            #0x856654
    //     0x856650: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x856654: sub             x16, x2, #0x946
    // 0x856658: cmp             x16, #1
    // 0x85665c: b.ls            #0x856678
    // 0x856660: cmp             x2, #0x948
    // 0x856664: b.ne            #0x856678
    // 0x856668: ldr             x3, [fp, #0x10]
    // 0x85666c: r0 = Instance_Color
    //     0x85666c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x856670: ldr             x0, [x0, #0x30]
    // 0x856674: b               #0x856684
    // 0x856678: ldr             x3, [fp, #0x10]
    // 0x85667c: LoadField: r0 = r3->field_13
    //     0x85667c: ldur            w0, [x3, #0x13]
    // 0x856680: DecompressPointer r0
    //     0x856680: add             x0, x0, HEAP, lsl #32
    // 0x856684: ldur            x1, [fp, #-0x18]
    // 0x856688: ArrayStore: r1[3] = r0  ; List_4
    //     0x856688: add             x25, x1, #0x1b
    //     0x85668c: str             w0, [x25]
    //     0x856690: tbz             w0, #0, #0x8566ac
    //     0x856694: ldurb           w16, [x1, #-1]
    //     0x856698: ldurb           w17, [x0, #-1]
    //     0x85669c: and             x16, x17, x16, lsr #2
    //     0x8566a0: tst             x16, HEAP, lsr #32
    //     0x8566a4: b.eq            #0x8566ac
    //     0x8566a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8566ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8566ac: ldur            w0, [x3, #0x17]
    // 0x8566b0: DecompressPointer r0
    //     0x8566b0: add             x0, x0, HEAP, lsl #32
    // 0x8566b4: ldur            x1, [fp, #-0x18]
    // 0x8566b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x8566b8: add             x25, x1, #0x1f
    //     0x8566bc: str             w0, [x25]
    //     0x8566c0: tbz             w0, #0, #0x8566dc
    //     0x8566c4: ldurb           w16, [x1, #-1]
    //     0x8566c8: ldurb           w17, [x0, #-1]
    //     0x8566cc: and             x16, x17, x16, lsr #2
    //     0x8566d0: tst             x16, HEAP, lsr #32
    //     0x8566d4: b.eq            #0x8566dc
    //     0x8566d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8566dc: LoadField: r0 = r3->field_1b
    //     0x8566dc: ldur            w0, [x3, #0x1b]
    // 0x8566e0: DecompressPointer r0
    //     0x8566e0: add             x0, x0, HEAP, lsl #32
    // 0x8566e4: ldur            x1, [fp, #-0x18]
    // 0x8566e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8566e8: add             x25, x1, #0x23
    //     0x8566ec: str             w0, [x25]
    //     0x8566f0: tbz             w0, #0, #0x85670c
    //     0x8566f4: ldurb           w16, [x1, #-1]
    //     0x8566f8: ldurb           w17, [x0, #-1]
    //     0x8566fc: and             x16, x17, x16, lsr #2
    //     0x856700: tst             x16, HEAP, lsr #32
    //     0x856704: b.eq            #0x85670c
    //     0x856708: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x85670c: sub             x16, x2, #0x946
    // 0x856710: cmp             x16, #1
    // 0x856714: b.hi            #0x856724
    // 0x856718: LoadField: r0 = r3->field_2b
    //     0x856718: ldur            w0, [x3, #0x2b]
    // 0x85671c: DecompressPointer r0
    //     0x85671c: add             x0, x0, HEAP, lsl #32
    // 0x856720: b               #0x856798
    // 0x856724: cmp             x2, #0x948
    // 0x856728: b.ne            #0x856764
    // 0x85672c: mov             x1, x3
    // 0x856730: LoadField: r0 = r1->field_3f
    //     0x856730: ldur            w0, [x1, #0x3f]
    // 0x856734: DecompressPointer r0
    //     0x856734: add             x0, x0, HEAP, lsl #32
    // 0x856738: r16 = Sentinel
    //     0x856738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85673c: cmp             w0, w16
    // 0x856740: b.ne            #0x856750
    // 0x856744: r2 = _colors
    //     0x856744: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x856748: ldr             x2, [x2, #0xf88]
    // 0x85674c: r0 = InitLateFinalInstanceField()
    //     0x85674c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856750: LoadField: r1 = r0->field_2b
    //     0x856750: ldur            w1, [x0, #0x2b]
    // 0x856754: DecompressPointer r1
    //     0x856754: add             x1, x1, HEAP, lsl #32
    // 0x856758: mov             x0, x1
    // 0x85675c: ldur            x2, [fp, #-8]
    // 0x856760: b               #0x856798
    // 0x856764: ldr             x1, [fp, #0x10]
    // 0x856768: LoadField: r0 = r1->field_47
    //     0x856768: ldur            w0, [x1, #0x47]
    // 0x85676c: DecompressPointer r0
    //     0x85676c: add             x0, x0, HEAP, lsl #32
    // 0x856770: r16 = Sentinel
    //     0x856770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856774: cmp             w0, w16
    // 0x856778: b.ne            #0x856788
    // 0x85677c: r2 = iconTheme
    //     0x85677c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f98] Field <_DialogDefaultsM2@106506021.iconTheme>: late final (offset: 0x48)
    //     0x856780: ldr             x2, [x2, #0xf98]
    // 0x856784: r0 = InitLateFinalInstanceField()
    //     0x856784: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856788: LoadField: r1 = r0->field_1b
    //     0x856788: ldur            w1, [x0, #0x1b]
    // 0x85678c: DecompressPointer r1
    //     0x85678c: add             x1, x1, HEAP, lsl #32
    // 0x856790: mov             x0, x1
    // 0x856794: ldur            x2, [fp, #-8]
    // 0x856798: ldur            x1, [fp, #-0x18]
    // 0x85679c: ArrayStore: r1[6] = r0  ; List_4
    //     0x85679c: add             x25, x1, #0x27
    //     0x8567a0: str             w0, [x25]
    //     0x8567a4: tbz             w0, #0, #0x8567c0
    //     0x8567a8: ldurb           w16, [x1, #-1]
    //     0x8567ac: ldurb           w17, [x0, #-1]
    //     0x8567b0: and             x16, x17, x16, lsr #2
    //     0x8567b4: tst             x16, HEAP, lsr #32
    //     0x8567b8: b.eq            #0x8567c0
    //     0x8567bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8567c0: sub             x16, x2, #0x946
    // 0x8567c4: cmp             x16, #1
    // 0x8567c8: b.hi            #0x8567e0
    // 0x8567cc: ldr             x0, [fp, #0x10]
    // 0x8567d0: LoadField: r1 = r0->field_1f
    //     0x8567d0: ldur            w1, [x0, #0x1f]
    // 0x8567d4: DecompressPointer r1
    //     0x8567d4: add             x1, x1, HEAP, lsl #32
    // 0x8567d8: mov             x0, x1
    // 0x8567dc: b               #0x856858
    // 0x8567e0: ldr             x0, [fp, #0x10]
    // 0x8567e4: cmp             x2, #0x948
    // 0x8567e8: b.ne            #0x856824
    // 0x8567ec: mov             x1, x0
    // 0x8567f0: LoadField: r0 = r1->field_43
    //     0x8567f0: ldur            w0, [x1, #0x43]
    // 0x8567f4: DecompressPointer r0
    //     0x8567f4: add             x0, x0, HEAP, lsl #32
    // 0x8567f8: r16 = Sentinel
    //     0x8567f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8567fc: cmp             w0, w16
    // 0x856800: b.ne            #0x856810
    // 0x856804: r2 = _textTheme
    //     0x856804: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x856808: ldr             x2, [x2, #0xfa0]
    // 0x85680c: r0 = InitLateFinalInstanceField()
    //     0x85680c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856810: LoadField: r1 = r0->field_1b
    //     0x856810: ldur            w1, [x0, #0x1b]
    // 0x856814: DecompressPointer r1
    //     0x856814: add             x1, x1, HEAP, lsl #32
    // 0x856818: mov             x0, x1
    // 0x85681c: ldur            x2, [fp, #-8]
    // 0x856820: b               #0x856858
    // 0x856824: ldr             x1, [fp, #0x10]
    // 0x856828: LoadField: r0 = r1->field_43
    //     0x856828: ldur            w0, [x1, #0x43]
    // 0x85682c: DecompressPointer r0
    //     0x85682c: add             x0, x0, HEAP, lsl #32
    // 0x856830: r16 = Sentinel
    //     0x856830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856834: cmp             w0, w16
    // 0x856838: b.ne            #0x856848
    // 0x85683c: r2 = textTheme
    //     0x85683c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x856840: ldr             x2, [x2, #0xfa8]
    // 0x856844: r0 = InitLateFinalInstanceField()
    //     0x856844: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856848: LoadField: r1 = r0->field_1f
    //     0x856848: ldur            w1, [x0, #0x1f]
    // 0x85684c: DecompressPointer r1
    //     0x85684c: add             x1, x1, HEAP, lsl #32
    // 0x856850: mov             x0, x1
    // 0x856854: ldur            x2, [fp, #-8]
    // 0x856858: ldur            x1, [fp, #-0x18]
    // 0x85685c: ArrayStore: r1[7] = r0  ; List_4
    //     0x85685c: add             x25, x1, #0x2b
    //     0x856860: str             w0, [x25]
    //     0x856864: tbz             w0, #0, #0x856880
    //     0x856868: ldurb           w16, [x1, #-1]
    //     0x85686c: ldurb           w17, [x0, #-1]
    //     0x856870: and             x16, x17, x16, lsr #2
    //     0x856874: tst             x16, HEAP, lsr #32
    //     0x856878: b.eq            #0x856880
    //     0x85687c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x856880: sub             x16, x2, #0x946
    // 0x856884: cmp             x16, #1
    // 0x856888: b.hi            #0x8568a0
    // 0x85688c: ldr             x0, [fp, #0x10]
    // 0x856890: LoadField: r1 = r0->field_23
    //     0x856890: ldur            w1, [x0, #0x23]
    // 0x856894: DecompressPointer r1
    //     0x856894: add             x1, x1, HEAP, lsl #32
    // 0x856898: mov             x0, x1
    // 0x85689c: b               #0x856918
    // 0x8568a0: ldr             x0, [fp, #0x10]
    // 0x8568a4: cmp             x2, #0x948
    // 0x8568a8: b.ne            #0x8568e4
    // 0x8568ac: mov             x1, x0
    // 0x8568b0: LoadField: r0 = r1->field_43
    //     0x8568b0: ldur            w0, [x1, #0x43]
    // 0x8568b4: DecompressPointer r0
    //     0x8568b4: add             x0, x0, HEAP, lsl #32
    // 0x8568b8: r16 = Sentinel
    //     0x8568b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8568bc: cmp             w0, w16
    // 0x8568c0: b.ne            #0x8568d0
    // 0x8568c4: r2 = _textTheme
    //     0x8568c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x8568c8: ldr             x2, [x2, #0xfa0]
    // 0x8568cc: r0 = InitLateFinalInstanceField()
    //     0x8568cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8568d0: LoadField: r1 = r0->field_2f
    //     0x8568d0: ldur            w1, [x0, #0x2f]
    // 0x8568d4: DecompressPointer r1
    //     0x8568d4: add             x1, x1, HEAP, lsl #32
    // 0x8568d8: mov             x0, x1
    // 0x8568dc: ldur            x2, [fp, #-8]
    // 0x8568e0: b               #0x856918
    // 0x8568e4: ldr             x1, [fp, #0x10]
    // 0x8568e8: LoadField: r0 = r1->field_43
    //     0x8568e8: ldur            w0, [x1, #0x43]
    // 0x8568ec: DecompressPointer r0
    //     0x8568ec: add             x0, x0, HEAP, lsl #32
    // 0x8568f0: r16 = Sentinel
    //     0x8568f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8568f4: cmp             w0, w16
    // 0x8568f8: b.ne            #0x856908
    // 0x8568fc: r2 = textTheme
    //     0x8568fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x856900: ldr             x2, [x2, #0xfa8]
    // 0x856904: r0 = InitLateFinalInstanceField()
    //     0x856904: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856908: LoadField: r1 = r0->field_23
    //     0x856908: ldur            w1, [x0, #0x23]
    // 0x85690c: DecompressPointer r1
    //     0x85690c: add             x1, x1, HEAP, lsl #32
    // 0x856910: mov             x0, x1
    // 0x856914: ldur            x2, [fp, #-8]
    // 0x856918: ldur            x1, [fp, #-0x18]
    // 0x85691c: ArrayStore: r1[8] = r0  ; List_4
    //     0x85691c: add             x25, x1, #0x2f
    //     0x856920: str             w0, [x25]
    //     0x856924: tbz             w0, #0, #0x856940
    //     0x856928: ldurb           w16, [x1, #-1]
    //     0x85692c: ldurb           w17, [x0, #-1]
    //     0x856930: and             x16, x17, x16, lsr #2
    //     0x856934: tst             x16, HEAP, lsr #32
    //     0x856938: b.eq            #0x856940
    //     0x85693c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x856940: sub             x16, x2, #0x946
    // 0x856944: cmp             x16, #1
    // 0x856948: b.hi            #0x85695c
    // 0x85694c: ldr             x3, [fp, #0x10]
    // 0x856950: LoadField: r0 = r3->field_27
    //     0x856950: ldur            w0, [x3, #0x27]
    // 0x856954: DecompressPointer r0
    //     0x856954: add             x0, x0, HEAP, lsl #32
    // 0x856958: b               #0x856978
    // 0x85695c: ldr             x3, [fp, #0x10]
    // 0x856960: cmp             x2, #0x948
    // 0x856964: b.ne            #0x856974
    // 0x856968: r0 = Instance_EdgeInsets
    //     0x856968: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!EdgeInsets@95a301
    //     0x85696c: ldr             x0, [x0, #0xfb0]
    // 0x856970: b               #0x856978
    // 0x856974: r0 = Instance_EdgeInsets
    //     0x856974: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x856978: ldur            x2, [fp, #-0x18]
    // 0x85697c: mov             x1, x2
    // 0x856980: ArrayStore: r1[9] = r0  ; List_4
    //     0x856980: add             x25, x1, #0x33
    //     0x856984: str             w0, [x25]
    //     0x856988: tbz             w0, #0, #0x8569a4
    //     0x85698c: ldurb           w16, [x1, #-1]
    //     0x856990: ldurb           w17, [x0, #-1]
    //     0x856994: and             x16, x17, x16, lsr #2
    //     0x856998: tst             x16, HEAP, lsr #32
    //     0x85699c: b.eq            #0x8569a4
    //     0x8569a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8569a4: LoadField: r0 = r3->field_2f
    //     0x8569a4: ldur            w0, [x3, #0x2f]
    // 0x8569a8: DecompressPointer r0
    //     0x8569a8: add             x0, x0, HEAP, lsl #32
    // 0x8569ac: StoreField: r2->field_37 = r0
    //     0x8569ac: stur            w0, [x2, #0x37]
    // 0x8569b0: LoadField: r0 = r3->field_33
    //     0x8569b0: ldur            w0, [x3, #0x33]
    // 0x8569b4: DecompressPointer r0
    //     0x8569b4: add             x0, x0, HEAP, lsl #32
    // 0x8569b8: StoreField: r2->field_3b = r0
    //     0x8569b8: stur            w0, [x2, #0x3b]
    // 0x8569bc: LoadField: r0 = r3->field_37
    //     0x8569bc: ldur            w0, [x3, #0x37]
    // 0x8569c0: DecompressPointer r0
    //     0x8569c0: add             x0, x0, HEAP, lsl #32
    // 0x8569c4: mov             x1, x2
    // 0x8569c8: ArrayStore: r1[12] = r0  ; List_4
    //     0x8569c8: add             x25, x1, #0x3f
    //     0x8569cc: str             w0, [x25]
    //     0x8569d0: tbz             w0, #0, #0x8569ec
    //     0x8569d4: ldurb           w16, [x1, #-1]
    //     0x8569d8: ldurb           w17, [x0, #-1]
    //     0x8569dc: and             x16, x17, x16, lsr #2
    //     0x8569e0: tst             x16, HEAP, lsr #32
    //     0x8569e4: b.eq            #0x8569ec
    //     0x8569e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8569ec: r1 = <Object?>
    //     0x8569ec: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8569f0: r0 = AllocateGrowableArray()
    //     0x8569f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8569f4: mov             x1, x0
    // 0x8569f8: ldur            x0, [fp, #-0x18]
    // 0x8569fc: StoreField: r1->field_f = r0
    //     0x8569fc: stur            w0, [x1, #0xf]
    // 0x856a00: r0 = 26
    //     0x856a00: movz            x0, #0x1a
    // 0x856a04: StoreField: r1->field_b = r0
    //     0x856a04: stur            w0, [x1, #0xb]
    // 0x856a08: r0 = hashAll()
    //     0x856a08: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x856a0c: mov             x2, x0
    // 0x856a10: r0 = BoxInt64Instr(r2)
    //     0x856a10: sbfiz           x0, x2, #1, #0x1f
    //     0x856a14: cmp             x2, x0, asr #1
    //     0x856a18: b.eq            #0x856a24
    //     0x856a1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856a20: stur            x2, [x0, #7]
    // 0x856a24: LeaveFrame
    //     0x856a24: mov             SP, fp
    //     0x856a28: ldp             fp, lr, [SP], #0x10
    // 0x856a2c: ret
    //     0x856a2c: ret             
    // 0x856a30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x856a30: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x856a34: r0 = Throw()
    //     0x856a34: bl              #0x974e90  ; ThrowStub
    // 0x856a38: brk             #0
    // 0x856a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856a40: b               #0x856488
    // 0x856a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ee024, size: 0x9a4
    // 0x8ee024: EnterFrame
    //     0x8ee024: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee028: mov             fp, SP
    // 0x8ee02c: AllocStack(0x28)
    //     0x8ee02c: sub             SP, SP, #0x28
    // 0x8ee030: CheckStackOverflow
    //     0x8ee030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee034: cmp             SP, x16
    //     0x8ee038: b.ls            #0x8ee9b8
    // 0x8ee03c: ldr             x1, [fp, #0x10]
    // 0x8ee040: cmp             w1, NULL
    // 0x8ee044: b.ne            #0x8ee058
    // 0x8ee048: r0 = false
    //     0x8ee048: add             x0, NULL, #0x30  ; false
    // 0x8ee04c: LeaveFrame
    //     0x8ee04c: mov             SP, fp
    //     0x8ee050: ldp             fp, lr, [SP], #0x10
    // 0x8ee054: ret
    //     0x8ee054: ret             
    // 0x8ee058: ldr             x0, [fp, #0x18]
    // 0x8ee05c: cmp             w0, w1
    // 0x8ee060: b.ne            #0x8ee074
    // 0x8ee064: r0 = true
    //     0x8ee064: add             x0, NULL, #0x20  ; true
    // 0x8ee068: LeaveFrame
    //     0x8ee068: mov             SP, fp
    //     0x8ee06c: ldp             fp, lr, [SP], #0x10
    // 0x8ee070: ret
    //     0x8ee070: ret             
    // 0x8ee074: stp             x0, x1, [SP]
    // 0x8ee078: r0 = _haveSameRuntimeType()
    //     0x8ee078: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ee07c: tbz             w0, #4, #0x8ee090
    // 0x8ee080: r0 = false
    //     0x8ee080: add             x0, NULL, #0x30  ; false
    // 0x8ee084: LeaveFrame
    //     0x8ee084: mov             SP, fp
    //     0x8ee088: ldp             fp, lr, [SP], #0x10
    // 0x8ee08c: ret
    //     0x8ee08c: ret             
    // 0x8ee090: ldr             x0, [fp, #0x10]
    // 0x8ee094: r2 = 60
    //     0x8ee094: movz            x2, #0x3c
    // 0x8ee098: branchIfSmi(r0, 0x8ee0a4)
    //     0x8ee098: tbz             w0, #0, #0x8ee0a4
    // 0x8ee09c: r2 = LoadClassIdInstr(r0)
    //     0x8ee09c: ldur            x2, [x0, #-1]
    //     0x8ee0a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee0a4: stur            x2, [fp, #-8]
    // 0x8ee0a8: sub             x16, x2, #0x946
    // 0x8ee0ac: cmp             x16, #3
    // 0x8ee0b0: b.hi            #0x8ee990
    // 0x8ee0b4: cmp             x2, #0x946
    // 0x8ee0b8: b.ne            #0x8ee0cc
    // 0x8ee0bc: LoadField: r1 = r0->field_7
    //     0x8ee0bc: ldur            w1, [x0, #7]
    // 0x8ee0c0: DecompressPointer r1
    //     0x8ee0c0: add             x1, x1, HEAP, lsl #32
    // 0x8ee0c4: mov             x2, x1
    // 0x8ee0c8: b               #0x8ee194
    // 0x8ee0cc: cmp             x2, #0x947
    // 0x8ee0d0: b.eq            #0x8ee9a0
    // 0x8ee0d4: cmp             x2, #0x948
    // 0x8ee0d8: b.ne            #0x8ee12c
    // 0x8ee0dc: mov             x1, x0
    // 0x8ee0e0: LoadField: r0 = r1->field_3f
    //     0x8ee0e0: ldur            w0, [x1, #0x3f]
    // 0x8ee0e4: DecompressPointer r0
    //     0x8ee0e4: add             x0, x0, HEAP, lsl #32
    // 0x8ee0e8: r16 = Sentinel
    //     0x8ee0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee0ec: cmp             w0, w16
    // 0x8ee0f0: b.ne            #0x8ee100
    // 0x8ee0f4: r2 = _colors
    //     0x8ee0f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x8ee0f8: ldr             x2, [x2, #0xf88]
    // 0x8ee0fc: r0 = InitLateFinalInstanceField()
    //     0x8ee0fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee100: LoadField: r1 = r0->field_9b
    //     0x8ee100: ldur            w1, [x0, #0x9b]
    // 0x8ee104: DecompressPointer r1
    //     0x8ee104: add             x1, x1, HEAP, lsl #32
    // 0x8ee108: cmp             w1, NULL
    // 0x8ee10c: b.ne            #0x8ee120
    // 0x8ee110: LoadField: r1 = r0->field_7b
    //     0x8ee110: ldur            w1, [x0, #0x7b]
    // 0x8ee114: DecompressPointer r1
    //     0x8ee114: add             x1, x1, HEAP, lsl #32
    // 0x8ee118: mov             x0, x1
    // 0x8ee11c: b               #0x8ee124
    // 0x8ee120: mov             x0, x1
    // 0x8ee124: mov             x2, x0
    // 0x8ee128: b               #0x8ee194
    // 0x8ee12c: ldr             x1, [fp, #0x10]
    // 0x8ee130: LoadField: r0 = r1->field_3f
    //     0x8ee130: ldur            w0, [x1, #0x3f]
    // 0x8ee134: DecompressPointer r0
    //     0x8ee134: add             x0, x0, HEAP, lsl #32
    // 0x8ee138: r16 = Sentinel
    //     0x8ee138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee13c: cmp             w0, w16
    // 0x8ee140: b.ne            #0x8ee150
    // 0x8ee144: r2 = theme
    //     0x8ee144: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x8ee148: ldr             x2, [x2, #0xf90]
    // 0x8ee14c: r0 = InitLateFinalInstanceField()
    //     0x8ee14c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee150: LoadField: r1 = r0->field_3f
    //     0x8ee150: ldur            w1, [x0, #0x3f]
    // 0x8ee154: DecompressPointer r1
    //     0x8ee154: add             x1, x1, HEAP, lsl #32
    // 0x8ee158: LoadField: r0 = r1->field_7
    //     0x8ee158: ldur            w0, [x1, #7]
    // 0x8ee15c: DecompressPointer r0
    //     0x8ee15c: add             x0, x0, HEAP, lsl #32
    // 0x8ee160: r16 = Instance_Brightness
    //     0x8ee160: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8ee164: ldr             x16, [x16, #0x128]
    // 0x8ee168: cmp             w0, w16
    // 0x8ee16c: b.ne            #0x8ee18c
    // 0x8ee170: r1 = _ConstMap len:12
    //     0x8ee170: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x8ee174: ldr             x1, [x1, #0x148]
    // 0x8ee178: r2 = 1600
    //     0x8ee178: movz            x2, #0x640
    // 0x8ee17c: r0 = []()
    //     0x8ee17c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8ee180: cmp             w0, NULL
    // 0x8ee184: b.eq            #0x8ee9c0
    // 0x8ee188: b               #0x8ee190
    // 0x8ee18c: r0 = Instance_Color
    //     0x8ee18c: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8ee190: mov             x2, x0
    // 0x8ee194: ldr             x0, [fp, #0x18]
    // 0x8ee198: stur            x2, [fp, #-0x18]
    // 0x8ee19c: r3 = LoadClassIdInstr(r0)
    //     0x8ee19c: ldur            x3, [x0, #-1]
    //     0x8ee1a0: ubfx            x3, x3, #0xc, #0x14
    // 0x8ee1a4: stur            x3, [fp, #-0x10]
    // 0x8ee1a8: cmp             x3, #0x946
    // 0x8ee1ac: b.ne            #0x8ee1c0
    // 0x8ee1b0: LoadField: r1 = r0->field_7
    //     0x8ee1b0: ldur            w1, [x0, #7]
    // 0x8ee1b4: DecompressPointer r1
    //     0x8ee1b4: add             x1, x1, HEAP, lsl #32
    // 0x8ee1b8: mov             x0, x2
    // 0x8ee1bc: b               #0x8ee290
    // 0x8ee1c0: cmp             x3, #0x947
    // 0x8ee1c4: b.eq            #0x8ee9ac
    // 0x8ee1c8: cmp             x3, #0x948
    // 0x8ee1cc: b.ne            #0x8ee224
    // 0x8ee1d0: mov             x1, x0
    // 0x8ee1d4: LoadField: r0 = r1->field_3f
    //     0x8ee1d4: ldur            w0, [x1, #0x3f]
    // 0x8ee1d8: DecompressPointer r0
    //     0x8ee1d8: add             x0, x0, HEAP, lsl #32
    // 0x8ee1dc: r16 = Sentinel
    //     0x8ee1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee1e0: cmp             w0, w16
    // 0x8ee1e4: b.ne            #0x8ee1f4
    // 0x8ee1e8: r2 = _colors
    //     0x8ee1e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x8ee1ec: ldr             x2, [x2, #0xf88]
    // 0x8ee1f0: r0 = InitLateFinalInstanceField()
    //     0x8ee1f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee1f4: LoadField: r1 = r0->field_9b
    //     0x8ee1f4: ldur            w1, [x0, #0x9b]
    // 0x8ee1f8: DecompressPointer r1
    //     0x8ee1f8: add             x1, x1, HEAP, lsl #32
    // 0x8ee1fc: cmp             w1, NULL
    // 0x8ee200: b.ne            #0x8ee214
    // 0x8ee204: LoadField: r1 = r0->field_7b
    //     0x8ee204: ldur            w1, [x0, #0x7b]
    // 0x8ee208: DecompressPointer r1
    //     0x8ee208: add             x1, x1, HEAP, lsl #32
    // 0x8ee20c: mov             x0, x1
    // 0x8ee210: b               #0x8ee218
    // 0x8ee214: mov             x0, x1
    // 0x8ee218: mov             x1, x0
    // 0x8ee21c: ldur            x0, [fp, #-0x18]
    // 0x8ee220: b               #0x8ee290
    // 0x8ee224: ldr             x1, [fp, #0x18]
    // 0x8ee228: LoadField: r0 = r1->field_3f
    //     0x8ee228: ldur            w0, [x1, #0x3f]
    // 0x8ee22c: DecompressPointer r0
    //     0x8ee22c: add             x0, x0, HEAP, lsl #32
    // 0x8ee230: r16 = Sentinel
    //     0x8ee230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee234: cmp             w0, w16
    // 0x8ee238: b.ne            #0x8ee248
    // 0x8ee23c: r2 = theme
    //     0x8ee23c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x8ee240: ldr             x2, [x2, #0xf90]
    // 0x8ee244: r0 = InitLateFinalInstanceField()
    //     0x8ee244: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee248: LoadField: r1 = r0->field_3f
    //     0x8ee248: ldur            w1, [x0, #0x3f]
    // 0x8ee24c: DecompressPointer r1
    //     0x8ee24c: add             x1, x1, HEAP, lsl #32
    // 0x8ee250: LoadField: r0 = r1->field_7
    //     0x8ee250: ldur            w0, [x1, #7]
    // 0x8ee254: DecompressPointer r0
    //     0x8ee254: add             x0, x0, HEAP, lsl #32
    // 0x8ee258: r16 = Instance_Brightness
    //     0x8ee258: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8ee25c: ldr             x16, [x16, #0x128]
    // 0x8ee260: cmp             w0, w16
    // 0x8ee264: b.ne            #0x8ee284
    // 0x8ee268: r1 = _ConstMap len:12
    //     0x8ee268: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x8ee26c: ldr             x1, [x1, #0x148]
    // 0x8ee270: r2 = 1600
    //     0x8ee270: movz            x2, #0x640
    // 0x8ee274: r0 = []()
    //     0x8ee274: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8ee278: cmp             w0, NULL
    // 0x8ee27c: b.eq            #0x8ee9c4
    // 0x8ee280: b               #0x8ee288
    // 0x8ee284: r0 = Instance_Color
    //     0x8ee284: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8ee288: mov             x1, x0
    // 0x8ee28c: ldur            x0, [fp, #-0x18]
    // 0x8ee290: r2 = LoadClassIdInstr(r0)
    //     0x8ee290: ldur            x2, [x0, #-1]
    //     0x8ee294: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee298: stp             x1, x0, [SP]
    // 0x8ee29c: mov             x0, x2
    // 0x8ee2a0: mov             lr, x0
    // 0x8ee2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee2a8: blr             lr
    // 0x8ee2ac: tbnz            w0, #4, #0x8ee990
    // 0x8ee2b0: ldr             x1, [fp, #0x18]
    // 0x8ee2b4: ldr             x2, [fp, #0x10]
    // 0x8ee2b8: LoadField: r0 = r2->field_b
    //     0x8ee2b8: ldur            w0, [x2, #0xb]
    // 0x8ee2bc: DecompressPointer r0
    //     0x8ee2bc: add             x0, x0, HEAP, lsl #32
    // 0x8ee2c0: LoadField: r3 = r1->field_b
    //     0x8ee2c0: ldur            w3, [x1, #0xb]
    // 0x8ee2c4: DecompressPointer r3
    //     0x8ee2c4: add             x3, x3, HEAP, lsl #32
    // 0x8ee2c8: r4 = LoadClassIdInstr(r0)
    //     0x8ee2c8: ldur            x4, [x0, #-1]
    //     0x8ee2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee2d0: stp             x3, x0, [SP]
    // 0x8ee2d4: mov             x0, x4
    // 0x8ee2d8: mov             lr, x0
    // 0x8ee2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee2e0: blr             lr
    // 0x8ee2e4: tbnz            w0, #4, #0x8ee990
    // 0x8ee2e8: ldur            x0, [fp, #-8]
    // 0x8ee2ec: sub             x16, x0, #0x946
    // 0x8ee2f0: cmp             x16, #1
    // 0x8ee2f4: b.hi            #0x8ee30c
    // 0x8ee2f8: ldr             x2, [fp, #0x10]
    // 0x8ee2fc: LoadField: r1 = r2->field_f
    //     0x8ee2fc: ldur            w1, [x2, #0xf]
    // 0x8ee300: DecompressPointer r1
    //     0x8ee300: add             x1, x1, HEAP, lsl #32
    // 0x8ee304: mov             x2, x1
    // 0x8ee308: b               #0x8ee354
    // 0x8ee30c: ldr             x2, [fp, #0x10]
    // 0x8ee310: cmp             x0, #0x948
    // 0x8ee314: b.ne            #0x8ee324
    // 0x8ee318: r2 = Instance_Color
    //     0x8ee318: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ee31c: ldr             x2, [x2, #0x30]
    // 0x8ee320: b               #0x8ee354
    // 0x8ee324: mov             x1, x2
    // 0x8ee328: LoadField: r0 = r1->field_3f
    //     0x8ee328: ldur            w0, [x1, #0x3f]
    // 0x8ee32c: DecompressPointer r0
    //     0x8ee32c: add             x0, x0, HEAP, lsl #32
    // 0x8ee330: r16 = Sentinel
    //     0x8ee330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee334: cmp             w0, w16
    // 0x8ee338: b.ne            #0x8ee348
    // 0x8ee33c: r2 = theme
    //     0x8ee33c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x8ee340: ldr             x2, [x2, #0xf90]
    // 0x8ee344: r0 = InitLateFinalInstanceField()
    //     0x8ee344: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee348: LoadField: r1 = r0->field_6f
    //     0x8ee348: ldur            w1, [x0, #0x6f]
    // 0x8ee34c: DecompressPointer r1
    //     0x8ee34c: add             x1, x1, HEAP, lsl #32
    // 0x8ee350: mov             x2, x1
    // 0x8ee354: ldur            x0, [fp, #-0x10]
    // 0x8ee358: stur            x2, [fp, #-0x18]
    // 0x8ee35c: sub             x16, x0, #0x946
    // 0x8ee360: cmp             x16, #1
    // 0x8ee364: b.hi            #0x8ee37c
    // 0x8ee368: ldr             x3, [fp, #0x18]
    // 0x8ee36c: LoadField: r1 = r3->field_f
    //     0x8ee36c: ldur            w1, [x3, #0xf]
    // 0x8ee370: DecompressPointer r1
    //     0x8ee370: add             x1, x1, HEAP, lsl #32
    // 0x8ee374: mov             x0, x2
    // 0x8ee378: b               #0x8ee3c8
    // 0x8ee37c: ldr             x3, [fp, #0x18]
    // 0x8ee380: cmp             x0, #0x948
    // 0x8ee384: b.ne            #0x8ee398
    // 0x8ee388: mov             x0, x2
    // 0x8ee38c: r1 = Instance_Color
    //     0x8ee38c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ee390: ldr             x1, [x1, #0x30]
    // 0x8ee394: b               #0x8ee3c8
    // 0x8ee398: mov             x1, x3
    // 0x8ee39c: LoadField: r0 = r1->field_3f
    //     0x8ee39c: ldur            w0, [x1, #0x3f]
    // 0x8ee3a0: DecompressPointer r0
    //     0x8ee3a0: add             x0, x0, HEAP, lsl #32
    // 0x8ee3a4: r16 = Sentinel
    //     0x8ee3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee3a8: cmp             w0, w16
    // 0x8ee3ac: b.ne            #0x8ee3bc
    // 0x8ee3b0: r2 = theme
    //     0x8ee3b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_DialogDefaultsM2@106506021.theme>: late final (offset: 0x40)
    //     0x8ee3b4: ldr             x2, [x2, #0xf90]
    // 0x8ee3b8: r0 = InitLateFinalInstanceField()
    //     0x8ee3b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee3bc: LoadField: r1 = r0->field_6f
    //     0x8ee3bc: ldur            w1, [x0, #0x6f]
    // 0x8ee3c0: DecompressPointer r1
    //     0x8ee3c0: add             x1, x1, HEAP, lsl #32
    // 0x8ee3c4: ldur            x0, [fp, #-0x18]
    // 0x8ee3c8: r2 = LoadClassIdInstr(r0)
    //     0x8ee3c8: ldur            x2, [x0, #-1]
    //     0x8ee3cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee3d0: stp             x1, x0, [SP]
    // 0x8ee3d4: mov             x0, x2
    // 0x8ee3d8: mov             lr, x0
    // 0x8ee3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee3e0: blr             lr
    // 0x8ee3e4: tbnz            w0, #4, #0x8ee990
    // 0x8ee3e8: ldur            x1, [fp, #-8]
    // 0x8ee3ec: sub             x16, x1, #0x946
    // 0x8ee3f0: cmp             x16, #1
    // 0x8ee3f4: b.ls            #0x8ee410
    // 0x8ee3f8: cmp             x1, #0x948
    // 0x8ee3fc: b.ne            #0x8ee410
    // 0x8ee400: ldr             x2, [fp, #0x10]
    // 0x8ee404: r0 = Instance_Color
    //     0x8ee404: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ee408: ldr             x0, [x0, #0x30]
    // 0x8ee40c: b               #0x8ee41c
    // 0x8ee410: ldr             x2, [fp, #0x10]
    // 0x8ee414: LoadField: r0 = r2->field_13
    //     0x8ee414: ldur            w0, [x2, #0x13]
    // 0x8ee418: DecompressPointer r0
    //     0x8ee418: add             x0, x0, HEAP, lsl #32
    // 0x8ee41c: ldur            x3, [fp, #-0x10]
    // 0x8ee420: sub             x16, x3, #0x946
    // 0x8ee424: cmp             x16, #1
    // 0x8ee428: b.ls            #0x8ee444
    // 0x8ee42c: cmp             x3, #0x948
    // 0x8ee430: b.ne            #0x8ee444
    // 0x8ee434: ldr             x4, [fp, #0x18]
    // 0x8ee438: r5 = Instance_Color
    //     0x8ee438: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ee43c: ldr             x5, [x5, #0x30]
    // 0x8ee440: b               #0x8ee450
    // 0x8ee444: ldr             x4, [fp, #0x18]
    // 0x8ee448: LoadField: r5 = r4->field_13
    //     0x8ee448: ldur            w5, [x4, #0x13]
    // 0x8ee44c: DecompressPointer r5
    //     0x8ee44c: add             x5, x5, HEAP, lsl #32
    // 0x8ee450: r6 = LoadClassIdInstr(r0)
    //     0x8ee450: ldur            x6, [x0, #-1]
    //     0x8ee454: ubfx            x6, x6, #0xc, #0x14
    // 0x8ee458: stp             x5, x0, [SP]
    // 0x8ee45c: mov             x0, x6
    // 0x8ee460: mov             lr, x0
    // 0x8ee464: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee468: blr             lr
    // 0x8ee46c: tbnz            w0, #4, #0x8ee990
    // 0x8ee470: ldr             x2, [fp, #0x18]
    // 0x8ee474: ldr             x1, [fp, #0x10]
    // 0x8ee478: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ee478: ldur            w0, [x1, #0x17]
    // 0x8ee47c: DecompressPointer r0
    //     0x8ee47c: add             x0, x0, HEAP, lsl #32
    // 0x8ee480: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ee480: ldur            w3, [x2, #0x17]
    // 0x8ee484: DecompressPointer r3
    //     0x8ee484: add             x3, x3, HEAP, lsl #32
    // 0x8ee488: r4 = LoadClassIdInstr(r0)
    //     0x8ee488: ldur            x4, [x0, #-1]
    //     0x8ee48c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee490: stp             x3, x0, [SP]
    // 0x8ee494: mov             x0, x4
    // 0x8ee498: mov             lr, x0
    // 0x8ee49c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee4a0: blr             lr
    // 0x8ee4a4: tbnz            w0, #4, #0x8ee990
    // 0x8ee4a8: ldr             x2, [fp, #0x18]
    // 0x8ee4ac: ldr             x1, [fp, #0x10]
    // 0x8ee4b0: LoadField: r0 = r1->field_1b
    //     0x8ee4b0: ldur            w0, [x1, #0x1b]
    // 0x8ee4b4: DecompressPointer r0
    //     0x8ee4b4: add             x0, x0, HEAP, lsl #32
    // 0x8ee4b8: LoadField: r3 = r2->field_1b
    //     0x8ee4b8: ldur            w3, [x2, #0x1b]
    // 0x8ee4bc: DecompressPointer r3
    //     0x8ee4bc: add             x3, x3, HEAP, lsl #32
    // 0x8ee4c0: r4 = LoadClassIdInstr(r0)
    //     0x8ee4c0: ldur            x4, [x0, #-1]
    //     0x8ee4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee4c8: stp             x3, x0, [SP]
    // 0x8ee4cc: mov             x0, x4
    // 0x8ee4d0: mov             lr, x0
    // 0x8ee4d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee4d8: blr             lr
    // 0x8ee4dc: tbnz            w0, #4, #0x8ee990
    // 0x8ee4e0: ldur            x0, [fp, #-8]
    // 0x8ee4e4: sub             x16, x0, #0x946
    // 0x8ee4e8: cmp             x16, #1
    // 0x8ee4ec: b.hi            #0x8ee504
    // 0x8ee4f0: ldr             x2, [fp, #0x10]
    // 0x8ee4f4: LoadField: r1 = r2->field_2b
    //     0x8ee4f4: ldur            w1, [x2, #0x2b]
    // 0x8ee4f8: DecompressPointer r1
    //     0x8ee4f8: add             x1, x1, HEAP, lsl #32
    // 0x8ee4fc: mov             x2, x1
    // 0x8ee500: b               #0x8ee574
    // 0x8ee504: ldr             x2, [fp, #0x10]
    // 0x8ee508: cmp             x0, #0x948
    // 0x8ee50c: b.ne            #0x8ee544
    // 0x8ee510: mov             x1, x2
    // 0x8ee514: LoadField: r0 = r1->field_3f
    //     0x8ee514: ldur            w0, [x1, #0x3f]
    // 0x8ee518: DecompressPointer r0
    //     0x8ee518: add             x0, x0, HEAP, lsl #32
    // 0x8ee51c: r16 = Sentinel
    //     0x8ee51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee520: cmp             w0, w16
    // 0x8ee524: b.ne            #0x8ee534
    // 0x8ee528: r2 = _colors
    //     0x8ee528: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x8ee52c: ldr             x2, [x2, #0xf88]
    // 0x8ee530: r0 = InitLateFinalInstanceField()
    //     0x8ee530: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee534: LoadField: r1 = r0->field_2b
    //     0x8ee534: ldur            w1, [x0, #0x2b]
    // 0x8ee538: DecompressPointer r1
    //     0x8ee538: add             x1, x1, HEAP, lsl #32
    // 0x8ee53c: mov             x2, x1
    // 0x8ee540: b               #0x8ee574
    // 0x8ee544: ldr             x1, [fp, #0x10]
    // 0x8ee548: LoadField: r0 = r1->field_47
    //     0x8ee548: ldur            w0, [x1, #0x47]
    // 0x8ee54c: DecompressPointer r0
    //     0x8ee54c: add             x0, x0, HEAP, lsl #32
    // 0x8ee550: r16 = Sentinel
    //     0x8ee550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee554: cmp             w0, w16
    // 0x8ee558: b.ne            #0x8ee568
    // 0x8ee55c: r2 = iconTheme
    //     0x8ee55c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f98] Field <_DialogDefaultsM2@106506021.iconTheme>: late final (offset: 0x48)
    //     0x8ee560: ldr             x2, [x2, #0xf98]
    // 0x8ee564: r0 = InitLateFinalInstanceField()
    //     0x8ee564: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee568: LoadField: r1 = r0->field_1b
    //     0x8ee568: ldur            w1, [x0, #0x1b]
    // 0x8ee56c: DecompressPointer r1
    //     0x8ee56c: add             x1, x1, HEAP, lsl #32
    // 0x8ee570: mov             x2, x1
    // 0x8ee574: ldur            x0, [fp, #-0x10]
    // 0x8ee578: stur            x2, [fp, #-0x18]
    // 0x8ee57c: sub             x16, x0, #0x946
    // 0x8ee580: cmp             x16, #1
    // 0x8ee584: b.hi            #0x8ee59c
    // 0x8ee588: ldr             x3, [fp, #0x18]
    // 0x8ee58c: LoadField: r1 = r3->field_2b
    //     0x8ee58c: ldur            w1, [x3, #0x2b]
    // 0x8ee590: DecompressPointer r1
    //     0x8ee590: add             x1, x1, HEAP, lsl #32
    // 0x8ee594: mov             x0, x2
    // 0x8ee598: b               #0x8ee60c
    // 0x8ee59c: ldr             x3, [fp, #0x18]
    // 0x8ee5a0: cmp             x0, #0x948
    // 0x8ee5a4: b.ne            #0x8ee5dc
    // 0x8ee5a8: mov             x1, x3
    // 0x8ee5ac: LoadField: r0 = r1->field_3f
    //     0x8ee5ac: ldur            w0, [x1, #0x3f]
    // 0x8ee5b0: DecompressPointer r0
    //     0x8ee5b0: add             x0, x0, HEAP, lsl #32
    // 0x8ee5b4: r16 = Sentinel
    //     0x8ee5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee5b8: cmp             w0, w16
    // 0x8ee5bc: b.ne            #0x8ee5cc
    // 0x8ee5c0: r2 = _colors
    //     0x8ee5c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f88] Field <_DialogDefaultsM3@106506021._colors@106506021>: late final (offset: 0x40)
    //     0x8ee5c4: ldr             x2, [x2, #0xf88]
    // 0x8ee5c8: r0 = InitLateFinalInstanceField()
    //     0x8ee5c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee5cc: LoadField: r1 = r0->field_2b
    //     0x8ee5cc: ldur            w1, [x0, #0x2b]
    // 0x8ee5d0: DecompressPointer r1
    //     0x8ee5d0: add             x1, x1, HEAP, lsl #32
    // 0x8ee5d4: ldur            x0, [fp, #-0x18]
    // 0x8ee5d8: b               #0x8ee60c
    // 0x8ee5dc: ldr             x1, [fp, #0x18]
    // 0x8ee5e0: LoadField: r0 = r1->field_47
    //     0x8ee5e0: ldur            w0, [x1, #0x47]
    // 0x8ee5e4: DecompressPointer r0
    //     0x8ee5e4: add             x0, x0, HEAP, lsl #32
    // 0x8ee5e8: r16 = Sentinel
    //     0x8ee5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee5ec: cmp             w0, w16
    // 0x8ee5f0: b.ne            #0x8ee600
    // 0x8ee5f4: r2 = iconTheme
    //     0x8ee5f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f98] Field <_DialogDefaultsM2@106506021.iconTheme>: late final (offset: 0x48)
    //     0x8ee5f8: ldr             x2, [x2, #0xf98]
    // 0x8ee5fc: r0 = InitLateFinalInstanceField()
    //     0x8ee5fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee600: LoadField: r1 = r0->field_1b
    //     0x8ee600: ldur            w1, [x0, #0x1b]
    // 0x8ee604: DecompressPointer r1
    //     0x8ee604: add             x1, x1, HEAP, lsl #32
    // 0x8ee608: ldur            x0, [fp, #-0x18]
    // 0x8ee60c: r2 = LoadClassIdInstr(r0)
    //     0x8ee60c: ldur            x2, [x0, #-1]
    //     0x8ee610: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee614: stp             x1, x0, [SP]
    // 0x8ee618: mov             x0, x2
    // 0x8ee61c: mov             lr, x0
    // 0x8ee620: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee624: blr             lr
    // 0x8ee628: tbnz            w0, #4, #0x8ee990
    // 0x8ee62c: ldur            x0, [fp, #-8]
    // 0x8ee630: sub             x16, x0, #0x946
    // 0x8ee634: cmp             x16, #1
    // 0x8ee638: b.hi            #0x8ee650
    // 0x8ee63c: ldr             x2, [fp, #0x10]
    // 0x8ee640: LoadField: r1 = r2->field_1f
    //     0x8ee640: ldur            w1, [x2, #0x1f]
    // 0x8ee644: DecompressPointer r1
    //     0x8ee644: add             x1, x1, HEAP, lsl #32
    // 0x8ee648: mov             x2, x1
    // 0x8ee64c: b               #0x8ee6c0
    // 0x8ee650: ldr             x2, [fp, #0x10]
    // 0x8ee654: cmp             x0, #0x948
    // 0x8ee658: b.ne            #0x8ee690
    // 0x8ee65c: mov             x1, x2
    // 0x8ee660: LoadField: r0 = r1->field_43
    //     0x8ee660: ldur            w0, [x1, #0x43]
    // 0x8ee664: DecompressPointer r0
    //     0x8ee664: add             x0, x0, HEAP, lsl #32
    // 0x8ee668: r16 = Sentinel
    //     0x8ee668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee66c: cmp             w0, w16
    // 0x8ee670: b.ne            #0x8ee680
    // 0x8ee674: r2 = _textTheme
    //     0x8ee674: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x8ee678: ldr             x2, [x2, #0xfa0]
    // 0x8ee67c: r0 = InitLateFinalInstanceField()
    //     0x8ee67c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee680: LoadField: r1 = r0->field_1b
    //     0x8ee680: ldur            w1, [x0, #0x1b]
    // 0x8ee684: DecompressPointer r1
    //     0x8ee684: add             x1, x1, HEAP, lsl #32
    // 0x8ee688: mov             x2, x1
    // 0x8ee68c: b               #0x8ee6c0
    // 0x8ee690: ldr             x1, [fp, #0x10]
    // 0x8ee694: LoadField: r0 = r1->field_43
    //     0x8ee694: ldur            w0, [x1, #0x43]
    // 0x8ee698: DecompressPointer r0
    //     0x8ee698: add             x0, x0, HEAP, lsl #32
    // 0x8ee69c: r16 = Sentinel
    //     0x8ee69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee6a0: cmp             w0, w16
    // 0x8ee6a4: b.ne            #0x8ee6b4
    // 0x8ee6a8: r2 = textTheme
    //     0x8ee6a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x8ee6ac: ldr             x2, [x2, #0xfa8]
    // 0x8ee6b0: r0 = InitLateFinalInstanceField()
    //     0x8ee6b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee6b4: LoadField: r1 = r0->field_1f
    //     0x8ee6b4: ldur            w1, [x0, #0x1f]
    // 0x8ee6b8: DecompressPointer r1
    //     0x8ee6b8: add             x1, x1, HEAP, lsl #32
    // 0x8ee6bc: mov             x2, x1
    // 0x8ee6c0: ldur            x0, [fp, #-0x10]
    // 0x8ee6c4: stur            x2, [fp, #-0x18]
    // 0x8ee6c8: sub             x16, x0, #0x946
    // 0x8ee6cc: cmp             x16, #1
    // 0x8ee6d0: b.hi            #0x8ee6e8
    // 0x8ee6d4: ldr             x3, [fp, #0x18]
    // 0x8ee6d8: LoadField: r1 = r3->field_1f
    //     0x8ee6d8: ldur            w1, [x3, #0x1f]
    // 0x8ee6dc: DecompressPointer r1
    //     0x8ee6dc: add             x1, x1, HEAP, lsl #32
    // 0x8ee6e0: mov             x0, x2
    // 0x8ee6e4: b               #0x8ee758
    // 0x8ee6e8: ldr             x3, [fp, #0x18]
    // 0x8ee6ec: cmp             x0, #0x948
    // 0x8ee6f0: b.ne            #0x8ee728
    // 0x8ee6f4: mov             x1, x3
    // 0x8ee6f8: LoadField: r0 = r1->field_43
    //     0x8ee6f8: ldur            w0, [x1, #0x43]
    // 0x8ee6fc: DecompressPointer r0
    //     0x8ee6fc: add             x0, x0, HEAP, lsl #32
    // 0x8ee700: r16 = Sentinel
    //     0x8ee700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee704: cmp             w0, w16
    // 0x8ee708: b.ne            #0x8ee718
    // 0x8ee70c: r2 = _textTheme
    //     0x8ee70c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x8ee710: ldr             x2, [x2, #0xfa0]
    // 0x8ee714: r0 = InitLateFinalInstanceField()
    //     0x8ee714: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee718: LoadField: r1 = r0->field_1b
    //     0x8ee718: ldur            w1, [x0, #0x1b]
    // 0x8ee71c: DecompressPointer r1
    //     0x8ee71c: add             x1, x1, HEAP, lsl #32
    // 0x8ee720: ldur            x0, [fp, #-0x18]
    // 0x8ee724: b               #0x8ee758
    // 0x8ee728: ldr             x1, [fp, #0x18]
    // 0x8ee72c: LoadField: r0 = r1->field_43
    //     0x8ee72c: ldur            w0, [x1, #0x43]
    // 0x8ee730: DecompressPointer r0
    //     0x8ee730: add             x0, x0, HEAP, lsl #32
    // 0x8ee734: r16 = Sentinel
    //     0x8ee734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee738: cmp             w0, w16
    // 0x8ee73c: b.ne            #0x8ee74c
    // 0x8ee740: r2 = textTheme
    //     0x8ee740: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x8ee744: ldr             x2, [x2, #0xfa8]
    // 0x8ee748: r0 = InitLateFinalInstanceField()
    //     0x8ee748: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee74c: LoadField: r1 = r0->field_1f
    //     0x8ee74c: ldur            w1, [x0, #0x1f]
    // 0x8ee750: DecompressPointer r1
    //     0x8ee750: add             x1, x1, HEAP, lsl #32
    // 0x8ee754: ldur            x0, [fp, #-0x18]
    // 0x8ee758: r2 = LoadClassIdInstr(r0)
    //     0x8ee758: ldur            x2, [x0, #-1]
    //     0x8ee75c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee760: stp             x1, x0, [SP]
    // 0x8ee764: mov             x0, x2
    // 0x8ee768: mov             lr, x0
    // 0x8ee76c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee770: blr             lr
    // 0x8ee774: tbnz            w0, #4, #0x8ee990
    // 0x8ee778: ldur            x0, [fp, #-8]
    // 0x8ee77c: sub             x16, x0, #0x946
    // 0x8ee780: cmp             x16, #1
    // 0x8ee784: b.hi            #0x8ee79c
    // 0x8ee788: ldr             x2, [fp, #0x10]
    // 0x8ee78c: LoadField: r1 = r2->field_23
    //     0x8ee78c: ldur            w1, [x2, #0x23]
    // 0x8ee790: DecompressPointer r1
    //     0x8ee790: add             x1, x1, HEAP, lsl #32
    // 0x8ee794: mov             x2, x1
    // 0x8ee798: b               #0x8ee80c
    // 0x8ee79c: ldr             x2, [fp, #0x10]
    // 0x8ee7a0: cmp             x0, #0x948
    // 0x8ee7a4: b.ne            #0x8ee7dc
    // 0x8ee7a8: mov             x1, x2
    // 0x8ee7ac: LoadField: r0 = r1->field_43
    //     0x8ee7ac: ldur            w0, [x1, #0x43]
    // 0x8ee7b0: DecompressPointer r0
    //     0x8ee7b0: add             x0, x0, HEAP, lsl #32
    // 0x8ee7b4: r16 = Sentinel
    //     0x8ee7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee7b8: cmp             w0, w16
    // 0x8ee7bc: b.ne            #0x8ee7cc
    // 0x8ee7c0: r2 = _textTheme
    //     0x8ee7c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x8ee7c4: ldr             x2, [x2, #0xfa0]
    // 0x8ee7c8: r0 = InitLateFinalInstanceField()
    //     0x8ee7c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee7cc: LoadField: r1 = r0->field_2f
    //     0x8ee7cc: ldur            w1, [x0, #0x2f]
    // 0x8ee7d0: DecompressPointer r1
    //     0x8ee7d0: add             x1, x1, HEAP, lsl #32
    // 0x8ee7d4: mov             x2, x1
    // 0x8ee7d8: b               #0x8ee80c
    // 0x8ee7dc: ldr             x1, [fp, #0x10]
    // 0x8ee7e0: LoadField: r0 = r1->field_43
    //     0x8ee7e0: ldur            w0, [x1, #0x43]
    // 0x8ee7e4: DecompressPointer r0
    //     0x8ee7e4: add             x0, x0, HEAP, lsl #32
    // 0x8ee7e8: r16 = Sentinel
    //     0x8ee7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee7ec: cmp             w0, w16
    // 0x8ee7f0: b.ne            #0x8ee800
    // 0x8ee7f4: r2 = textTheme
    //     0x8ee7f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x8ee7f8: ldr             x2, [x2, #0xfa8]
    // 0x8ee7fc: r0 = InitLateFinalInstanceField()
    //     0x8ee7fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee800: LoadField: r1 = r0->field_23
    //     0x8ee800: ldur            w1, [x0, #0x23]
    // 0x8ee804: DecompressPointer r1
    //     0x8ee804: add             x1, x1, HEAP, lsl #32
    // 0x8ee808: mov             x2, x1
    // 0x8ee80c: ldur            x0, [fp, #-0x10]
    // 0x8ee810: stur            x2, [fp, #-0x18]
    // 0x8ee814: sub             x16, x0, #0x946
    // 0x8ee818: cmp             x16, #1
    // 0x8ee81c: b.hi            #0x8ee834
    // 0x8ee820: ldr             x3, [fp, #0x18]
    // 0x8ee824: LoadField: r1 = r3->field_23
    //     0x8ee824: ldur            w1, [x3, #0x23]
    // 0x8ee828: DecompressPointer r1
    //     0x8ee828: add             x1, x1, HEAP, lsl #32
    // 0x8ee82c: mov             x0, x2
    // 0x8ee830: b               #0x8ee8a4
    // 0x8ee834: ldr             x3, [fp, #0x18]
    // 0x8ee838: cmp             x0, #0x948
    // 0x8ee83c: b.ne            #0x8ee874
    // 0x8ee840: mov             x1, x3
    // 0x8ee844: LoadField: r0 = r1->field_43
    //     0x8ee844: ldur            w0, [x1, #0x43]
    // 0x8ee848: DecompressPointer r0
    //     0x8ee848: add             x0, x0, HEAP, lsl #32
    // 0x8ee84c: r16 = Sentinel
    //     0x8ee84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee850: cmp             w0, w16
    // 0x8ee854: b.ne            #0x8ee864
    // 0x8ee858: r2 = _textTheme
    //     0x8ee858: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa0] Field <_DialogDefaultsM3@106506021._textTheme@106506021>: late final (offset: 0x44)
    //     0x8ee85c: ldr             x2, [x2, #0xfa0]
    // 0x8ee860: r0 = InitLateFinalInstanceField()
    //     0x8ee860: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee864: LoadField: r1 = r0->field_2f
    //     0x8ee864: ldur            w1, [x0, #0x2f]
    // 0x8ee868: DecompressPointer r1
    //     0x8ee868: add             x1, x1, HEAP, lsl #32
    // 0x8ee86c: ldur            x0, [fp, #-0x18]
    // 0x8ee870: b               #0x8ee8a4
    // 0x8ee874: ldr             x1, [fp, #0x18]
    // 0x8ee878: LoadField: r0 = r1->field_43
    //     0x8ee878: ldur            w0, [x1, #0x43]
    // 0x8ee87c: DecompressPointer r0
    //     0x8ee87c: add             x0, x0, HEAP, lsl #32
    // 0x8ee880: r16 = Sentinel
    //     0x8ee880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee884: cmp             w0, w16
    // 0x8ee888: b.ne            #0x8ee898
    // 0x8ee88c: r2 = textTheme
    //     0x8ee88c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fa8] Field <_DialogDefaultsM2@106506021.textTheme>: late final (offset: 0x44)
    //     0x8ee890: ldr             x2, [x2, #0xfa8]
    // 0x8ee894: r0 = InitLateFinalInstanceField()
    //     0x8ee894: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ee898: LoadField: r1 = r0->field_23
    //     0x8ee898: ldur            w1, [x0, #0x23]
    // 0x8ee89c: DecompressPointer r1
    //     0x8ee89c: add             x1, x1, HEAP, lsl #32
    // 0x8ee8a0: ldur            x0, [fp, #-0x18]
    // 0x8ee8a4: r2 = LoadClassIdInstr(r0)
    //     0x8ee8a4: ldur            x2, [x0, #-1]
    //     0x8ee8a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee8ac: stp             x1, x0, [SP]
    // 0x8ee8b0: mov             x0, x2
    // 0x8ee8b4: mov             lr, x0
    // 0x8ee8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee8bc: blr             lr
    // 0x8ee8c0: tbnz            w0, #4, #0x8ee990
    // 0x8ee8c4: ldur            x0, [fp, #-8]
    // 0x8ee8c8: sub             x16, x0, #0x946
    // 0x8ee8cc: cmp             x16, #1
    // 0x8ee8d0: b.hi            #0x8ee8e8
    // 0x8ee8d4: ldr             x1, [fp, #0x10]
    // 0x8ee8d8: LoadField: r0 = r1->field_27
    //     0x8ee8d8: ldur            w0, [x1, #0x27]
    // 0x8ee8dc: DecompressPointer r0
    //     0x8ee8dc: add             x0, x0, HEAP, lsl #32
    // 0x8ee8e0: mov             x2, x0
    // 0x8ee8e4: b               #0x8ee904
    // 0x8ee8e8: ldr             x1, [fp, #0x10]
    // 0x8ee8ec: cmp             x0, #0x948
    // 0x8ee8f0: b.ne            #0x8ee900
    // 0x8ee8f4: r2 = Instance_EdgeInsets
    //     0x8ee8f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!EdgeInsets@95a301
    //     0x8ee8f8: ldr             x2, [x2, #0xfb0]
    // 0x8ee8fc: b               #0x8ee904
    // 0x8ee900: r2 = Instance_EdgeInsets
    //     0x8ee900: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ee904: ldur            x0, [fp, #-0x10]
    // 0x8ee908: sub             x16, x0, #0x946
    // 0x8ee90c: cmp             x16, #1
    // 0x8ee910: b.hi            #0x8ee924
    // 0x8ee914: ldr             x3, [fp, #0x18]
    // 0x8ee918: LoadField: r0 = r3->field_27
    //     0x8ee918: ldur            w0, [x3, #0x27]
    // 0x8ee91c: DecompressPointer r0
    //     0x8ee91c: add             x0, x0, HEAP, lsl #32
    // 0x8ee920: b               #0x8ee940
    // 0x8ee924: ldr             x3, [fp, #0x18]
    // 0x8ee928: cmp             x0, #0x948
    // 0x8ee92c: b.ne            #0x8ee93c
    // 0x8ee930: r0 = Instance_EdgeInsets
    //     0x8ee930: add             x0, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!EdgeInsets@95a301
    //     0x8ee934: ldr             x0, [x0, #0xfb0]
    // 0x8ee938: b               #0x8ee940
    // 0x8ee93c: r0 = Instance_EdgeInsets
    //     0x8ee93c: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8ee940: r4 = LoadClassIdInstr(r2)
    //     0x8ee940: ldur            x4, [x2, #-1]
    //     0x8ee944: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee948: stp             x0, x2, [SP]
    // 0x8ee94c: mov             x0, x4
    // 0x8ee950: mov             lr, x0
    // 0x8ee954: ldr             lr, [x21, lr, lsl #3]
    // 0x8ee958: blr             lr
    // 0x8ee95c: tbnz            w0, #4, #0x8ee990
    // 0x8ee960: ldr             x1, [fp, #0x18]
    // 0x8ee964: ldr             x0, [fp, #0x10]
    // 0x8ee968: LoadField: r2 = r0->field_37
    //     0x8ee968: ldur            w2, [x0, #0x37]
    // 0x8ee96c: DecompressPointer r2
    //     0x8ee96c: add             x2, x2, HEAP, lsl #32
    // 0x8ee970: LoadField: r0 = r1->field_37
    //     0x8ee970: ldur            w0, [x1, #0x37]
    // 0x8ee974: DecompressPointer r0
    //     0x8ee974: add             x0, x0, HEAP, lsl #32
    // 0x8ee978: cmp             w2, w0
    // 0x8ee97c: r16 = true
    //     0x8ee97c: add             x16, NULL, #0x20  ; true
    // 0x8ee980: r17 = false
    //     0x8ee980: add             x17, NULL, #0x30  ; false
    // 0x8ee984: csel            x1, x16, x17, eq
    // 0x8ee988: mov             x0, x1
    // 0x8ee98c: b               #0x8ee994
    // 0x8ee990: r0 = false
    //     0x8ee990: add             x0, NULL, #0x30  ; false
    // 0x8ee994: LeaveFrame
    //     0x8ee994: mov             SP, fp
    //     0x8ee998: ldp             fp, lr, [SP], #0x10
    // 0x8ee99c: ret
    //     0x8ee99c: ret             
    // 0x8ee9a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ee9a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ee9a4: r0 = Throw()
    //     0x8ee9a4: bl              #0x974e90  ; ThrowStub
    // 0x8ee9a8: brk             #0
    // 0x8ee9ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ee9ac: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ee9b0: r0 = Throw()
    //     0x8ee9b0: bl              #0x974e90  ; ThrowStub
    // 0x8ee9b4: brk             #0
    // 0x8ee9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee9bc: b               #0x8ee03c
    // 0x8ee9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee9c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee9c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3332, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _DialogTheme&InheritedTheme&Diagnosticable extends InheritedTheme
     with Diagnosticable {
}

// class id: 3334, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _DialogTheme&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x7fa9d0, size: 0x58
    // 0x7fa9d0: EnterFrame
    //     0x7fa9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa9d4: mov             fp, SP
    // 0x7fa9d8: AllocStack(0x18)
    //     0x7fa9d8: sub             SP, SP, #0x18
    // 0x7fa9dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fa9dc: stur            x1, [fp, #-8]
    // 0x7fa9e0: CheckStackOverflow
    //     0x7fa9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa9e4: cmp             SP, x16
    //     0x7fa9e8: b.ls            #0x7faa20
    // 0x7fa9ec: r16 = <DialogTheme>
    //     0x7fa9ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f8] TypeArguments: <DialogTheme>
    //     0x7fa9f0: ldr             x16, [x16, #0x5f8]
    // 0x7fa9f4: stp             x1, x16, [SP]
    // 0x7fa9f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fa9f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fa9fc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7fa9fc: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7faa00: ldur            x1, [fp, #-8]
    // 0x7faa04: r0 = of()
    //     0x7faa04: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7faa08: LoadField: r1 = r0->field_c3
    //     0x7faa08: ldur            w1, [x0, #0xc3]
    // 0x7faa0c: DecompressPointer r1
    //     0x7faa0c: add             x1, x1, HEAP, lsl #32
    // 0x7faa10: mov             x0, x1
    // 0x7faa14: LeaveFrame
    //     0x7faa14: mov             SP, fp
    //     0x7faa18: ldp             fp, lr, [SP], #0x10
    // 0x7faa1c: ret
    //     0x7faa1c: ret             
    // 0x7faa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faa20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faa24: b               #0x7fa9ec
  }
}
