// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1049104, size: 0x8
class :: {
}

// class id: 1910, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8468c8, size: 0x38
    // 0x8468c8: EnterFrame
    //     0x8468c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8468cc: mov             fp, SP
    // 0x8468d0: AllocStack(0x8)
    //     0x8468d0: sub             SP, SP, #8
    // 0x8468d4: LoadField: d0 = r2->field_f
    //     0x8468d4: ldur            d0, [x2, #0xf]
    // 0x8468d8: LoadField: d1 = r3->field_f
    //     0x8468d8: ldur            d1, [x3, #0xf]
    // 0x8468dc: fsub            d2, d0, d1
    // 0x8468e0: stur            d2, [fp, #-8]
    // 0x8468e4: r0 = Offset()
    //     0x8468e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8468e8: StoreField: r0->field_7 = rZR
    //     0x8468e8: stur            xzr, [x0, #7]
    // 0x8468ec: ldur            d0, [fp, #-8]
    // 0x8468f0: StoreField: r0->field_f = d0
    //     0x8468f0: stur            d0, [x0, #0xf]
    // 0x8468f4: LeaveFrame
    //     0x8468f4: mov             SP, fp
    //     0x8468f8: ldp             fp, lr, [SP], #0x10
    // 0x8468fc: ret
    //     0x8468fc: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x847320, size: 0x88
    // 0x847320: EnterFrame
    //     0x847320: stp             fp, lr, [SP, #-0x10]!
    //     0x847324: mov             fp, SP
    // 0x847328: AllocStack(0x8)
    //     0x847328: sub             SP, SP, #8
    // 0x84732c: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x84732c: mov             x0, x1
    //     0x847330: mov             x1, x2
    // 0x847334: CheckStackOverflow
    //     0x847334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847338: cmp             SP, x16
    //     0x84733c: b.ls            #0x847388
    // 0x847340: LoadField: d0 = r0->field_b
    //     0x847340: ldur            d0, [x0, #0xb]
    // 0x847344: r0 = inline_Allocate_Double()
    //     0x847344: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x847348: add             x0, x0, #0x10
    //     0x84734c: cmp             x2, x0
    //     0x847350: b.ls            #0x847390
    //     0x847354: str             x0, [THR, #0x50]  ; THR::top
    //     0x847358: sub             x0, x0, #0xf
    //     0x84735c: movz            x2, #0xe15c
    //     0x847360: movk            x2, #0x3, lsl #16
    //     0x847364: stur            x2, [x0, #-1]
    // 0x847368: StoreField: r0->field_7 = d0
    //     0x847368: stur            d0, [x0, #7]
    // 0x84736c: str             x0, [SP]
    // 0x847370: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x847370: add             x4, PP, #0x20, lsl #12  ; [pp+0x20770] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x847374: ldr             x4, [x4, #0x770]
    // 0x847378: r0 = tighten()
    //     0x847378: bl              #0x42ec74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x84737c: LeaveFrame
    //     0x84737c: mov             SP, fp
    //     0x847380: ldp             fp, lr, [SP], #0x10
    // 0x847384: ret
    //     0x847384: ret             
    // 0x847388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84738c: b               #0x847340
    // 0x847390: SaveReg d0
    //     0x847390: str             q0, [SP, #-0x10]!
    // 0x847394: SaveReg r1
    //     0x847394: str             x1, [SP, #-8]!
    // 0x847398: r0 = AllocateDouble()
    //     0x847398: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84739c: RestoreReg r1
    //     0x84739c: ldr             x1, [SP], #8
    // 0x8473a0: RestoreReg d0
    //     0x8473a0: ldr             q0, [SP], #0x10
    // 0x8473a4: b               #0x847368
  }
  _ getSize(/* No info */) {
    // ** addr: 0x847624, size: 0x3c
    // 0x847624: EnterFrame
    //     0x847624: stp             fp, lr, [SP, #-0x10]!
    //     0x847628: mov             fp, SP
    // 0x84762c: AllocStack(0x10)
    //     0x84762c: sub             SP, SP, #0x10
    // 0x847630: LoadField: d0 = r2->field_f
    //     0x847630: ldur            d0, [x2, #0xf]
    // 0x847634: stur            d0, [fp, #-0x10]
    // 0x847638: LoadField: d1 = r1->field_b
    //     0x847638: ldur            d1, [x1, #0xb]
    // 0x84763c: stur            d1, [fp, #-8]
    // 0x847640: r0 = Size()
    //     0x847640: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x847644: ldur            d0, [fp, #-0x10]
    // 0x847648: StoreField: r0->field_7 = d0
    //     0x847648: stur            d0, [x0, #7]
    // 0x84764c: ldur            d0, [fp, #-8]
    // 0x847650: StoreField: r0->field_f = d0
    //     0x847650: stur            d0, [x0, #0xf]
    // 0x847654: LeaveFrame
    //     0x847654: mov             SP, fp
    //     0x847658: ldp             fp, lr, [SP], #0x10
    // 0x84765c: ret
    //     0x84765c: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x897ce4, size: 0x80
    // 0x897ce4: EnterFrame
    //     0x897ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x897ce8: mov             fp, SP
    // 0x897cec: AllocStack(0x10)
    //     0x897cec: sub             SP, SP, #0x10
    // 0x897cf0: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x897cf0: mov             x0, x2
    //     0x897cf4: mov             x4, x1
    //     0x897cf8: mov             x3, x2
    //     0x897cfc: stur            x1, [fp, #-8]
    //     0x897d00: stur            x2, [fp, #-0x10]
    // 0x897d04: r2 = Null
    //     0x897d04: mov             x2, NULL
    // 0x897d08: r1 = Null
    //     0x897d08: mov             x1, NULL
    // 0x897d0c: r4 = 60
    //     0x897d0c: movz            x4, #0x3c
    // 0x897d10: branchIfSmi(r0, 0x897d1c)
    //     0x897d10: tbz             w0, #0, #0x897d1c
    // 0x897d14: r4 = LoadClassIdInstr(r0)
    //     0x897d14: ldur            x4, [x0, #-1]
    //     0x897d18: ubfx            x4, x4, #0xc, #0x14
    // 0x897d1c: cmp             x4, #0x776
    // 0x897d20: b.eq            #0x897d38
    // 0x897d24: r8 = _ToolbarContainerLayout
    //     0x897d24: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Type: _ToolbarContainerLayout
    //     0x897d28: ldr             x8, [x8, #0xef8]
    // 0x897d2c: r3 = Null
    //     0x897d2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Null
    //     0x897d30: ldr             x3, [x3, #0xf00]
    // 0x897d34: r0 = DefaultTypeTest()
    //     0x897d34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x897d38: ldur            x1, [fp, #-8]
    // 0x897d3c: LoadField: d0 = r1->field_b
    //     0x897d3c: ldur            d0, [x1, #0xb]
    // 0x897d40: ldur            x1, [fp, #-0x10]
    // 0x897d44: LoadField: d1 = r1->field_b
    //     0x897d44: ldur            d1, [x1, #0xb]
    // 0x897d48: fcmp            d0, d1
    // 0x897d4c: r16 = true
    //     0x897d4c: add             x16, NULL, #0x20  ; true
    // 0x897d50: r17 = false
    //     0x897d50: add             x17, NULL, #0x30  ; false
    // 0x897d54: csel            x0, x16, x17, ne
    // 0x897d58: LeaveFrame
    //     0x897d58: mov             SP, fp
    //     0x897d5c: ldp             fp, lr, [SP], #0x10
    // 0x897d60: ret
    //     0x897d60: ret             
  }
}

// class id: 2414, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x7527dc, size: 0x58
    // 0x7527dc: EnterFrame
    //     0x7527dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7527e0: mov             fp, SP
    // 0x7527e4: CheckStackOverflow
    //     0x7527e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7527e8: cmp             SP, x16
    //     0x7527ec: b.ls            #0x75282c
    // 0x7527f0: ldr             x1, [fp, #0x10]
    // 0x7527f4: LoadField: r0 = r1->field_4f
    //     0x7527f4: ldur            w0, [x1, #0x4f]
    // 0x7527f8: DecompressPointer r0
    //     0x7527f8: add             x0, x0, HEAP, lsl #32
    // 0x7527fc: r16 = Sentinel
    //     0x7527fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x752800: cmp             w0, w16
    // 0x752804: b.ne            #0x752814
    // 0x752808: r2 = _theme
    //     0x752808: add             x2, PP, #0x17, lsl #12  ; [pp+0x17118] Field <_AppBarDefaultsM3@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x75280c: ldr             x2, [x2, #0x118]
    // 0x752810: r0 = InitLateFinalInstanceField()
    //     0x752810: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x752814: LoadField: r1 = r0->field_87
    //     0x752814: ldur            w1, [x0, #0x87]
    // 0x752818: DecompressPointer r1
    //     0x752818: add             x1, x1, HEAP, lsl #32
    // 0x75281c: mov             x0, x1
    // 0x752820: LeaveFrame
    //     0x752820: mov             SP, fp
    //     0x752824: ldp             fp, lr, [SP], #0x10
    // 0x752828: ret
    //     0x752828: ret             
    // 0x75282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75282c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752830: b               #0x7527f0
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x752834, size: 0x38
    // 0x752834: EnterFrame
    //     0x752834: stp             fp, lr, [SP, #-0x10]!
    //     0x752838: mov             fp, SP
    // 0x75283c: CheckStackOverflow
    //     0x75283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752840: cmp             SP, x16
    //     0x752844: b.ls            #0x752864
    // 0x752848: ldr             x0, [fp, #0x10]
    // 0x75284c: LoadField: r1 = r0->field_4b
    //     0x75284c: ldur            w1, [x0, #0x4b]
    // 0x752850: DecompressPointer r1
    //     0x752850: add             x1, x1, HEAP, lsl #32
    // 0x752854: r0 = of()
    //     0x752854: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x752858: LeaveFrame
    //     0x752858: mov             SP, fp
    //     0x75285c: ldp             fp, lr, [SP], #0x10
    // 0x752860: ret
    //     0x752860: ret             
    // 0x752864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752868: b               #0x752848
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x7528c4, size: 0x58
    // 0x7528c4: EnterFrame
    //     0x7528c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7528c8: mov             fp, SP
    // 0x7528cc: CheckStackOverflow
    //     0x7528cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7528d0: cmp             SP, x16
    //     0x7528d4: b.ls            #0x752914
    // 0x7528d8: ldr             x1, [fp, #0x10]
    // 0x7528dc: LoadField: r0 = r1->field_4f
    //     0x7528dc: ldur            w0, [x1, #0x4f]
    // 0x7528e0: DecompressPointer r0
    //     0x7528e0: add             x0, x0, HEAP, lsl #32
    // 0x7528e4: r16 = Sentinel
    //     0x7528e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7528e8: cmp             w0, w16
    // 0x7528ec: b.ne            #0x7528fc
    // 0x7528f0: r2 = _theme
    //     0x7528f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17118] Field <_AppBarDefaultsM3@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x7528f4: ldr             x2, [x2, #0x118]
    // 0x7528f8: r0 = InitLateFinalInstanceField()
    //     0x7528f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7528fc: LoadField: r1 = r0->field_3f
    //     0x7528fc: ldur            w1, [x0, #0x3f]
    // 0x752900: DecompressPointer r1
    //     0x752900: add             x1, x1, HEAP, lsl #32
    // 0x752904: mov             x0, x1
    // 0x752908: LeaveFrame
    //     0x752908: mov             SP, fp
    //     0x75290c: ldp             fp, lr, [SP], #0x10
    // 0x752910: ret
    //     0x752910: ret             
    // 0x752914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752918: b               #0x7528d8
  }
}

// class id: 2415, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x75286c, size: 0x58
    // 0x75286c: EnterFrame
    //     0x75286c: stp             fp, lr, [SP, #-0x10]!
    //     0x752870: mov             fp, SP
    // 0x752874: CheckStackOverflow
    //     0x752874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752878: cmp             SP, x16
    //     0x75287c: b.ls            #0x7528bc
    // 0x752880: ldr             x1, [fp, #0x10]
    // 0x752884: LoadField: r0 = r1->field_4f
    //     0x752884: ldur            w0, [x1, #0x4f]
    // 0x752888: DecompressPointer r0
    //     0x752888: add             x0, x0, HEAP, lsl #32
    // 0x75288c: r16 = Sentinel
    //     0x75288c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x752890: cmp             w0, w16
    // 0x752894: b.ne            #0x7528a4
    // 0x752898: r2 = _theme
    //     0x752898: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x75289c: ldr             x2, [x2, #0x108]
    // 0x7528a0: r0 = InitLateFinalInstanceField()
    //     0x7528a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7528a4: LoadField: r1 = r0->field_3f
    //     0x7528a4: ldur            w1, [x0, #0x3f]
    // 0x7528a8: DecompressPointer r1
    //     0x7528a8: add             x1, x1, HEAP, lsl #32
    // 0x7528ac: mov             x0, x1
    // 0x7528b0: LeaveFrame
    //     0x7528b0: mov             SP, fp
    //     0x7528b4: ldp             fp, lr, [SP], #0x10
    // 0x7528b8: ret
    //     0x7528b8: ret             
    // 0x7528bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7528bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7528c0: b               #0x752880
  }
}

// class id: 2690, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x74f7d0, size: 0x157c
    // 0x74f7d0: EnterFrame
    //     0x74f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74f7d4: mov             fp, SP
    // 0x74f7d8: AllocStack(0xc8)
    //     0x74f7d8: sub             SP, SP, #0xc8
    // 0x74f7dc: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74f7dc: mov             x0, x2
    //     0x74f7e0: stur            x2, [fp, #-0x10]
    //     0x74f7e4: mov             x2, x1
    //     0x74f7e8: stur            x1, [fp, #-8]
    // 0x74f7ec: CheckStackOverflow
    //     0x74f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f7f0: cmp             SP, x16
    //     0x74f7f4: b.ls            #0x750cd0
    // 0x74f7f8: mov             x1, x0
    // 0x74f7fc: r0 = of()
    //     0x74f7fc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74f800: ldur            x1, [fp, #-0x10]
    // 0x74f804: stur            x0, [fp, #-0x18]
    // 0x74f808: r0 = of()
    //     0x74f808: bl              #0x7526c8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x74f80c: ldur            x1, [fp, #-0x10]
    // 0x74f810: stur            x0, [fp, #-0x20]
    // 0x74f814: r0 = of()
    //     0x74f814: bl              #0x752690  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x74f818: ldur            x2, [fp, #-0x18]
    // 0x74f81c: stur            x0, [fp, #-0x30]
    // 0x74f820: LoadField: r1 = r2->field_2f
    //     0x74f820: ldur            w1, [x2, #0x2f]
    // 0x74f824: DecompressPointer r1
    //     0x74f824: add             x1, x1, HEAP, lsl #32
    // 0x74f828: stur            x1, [fp, #-0x28]
    // 0x74f82c: tbnz            w1, #4, #0x74f890
    // 0x74f830: ldur            x3, [fp, #-0x10]
    // 0x74f834: r0 = _AppBarDefaultsM3()
    //     0x74f834: bl              #0x752684  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x74f838: mov             x1, x0
    // 0x74f83c: r0 = Sentinel
    //     0x74f83c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74f840: StoreField: r1->field_4f = r0
    //     0x74f840: stur            w0, [x1, #0x4f]
    // 0x74f844: StoreField: r1->field_53 = r0
    //     0x74f844: stur            w0, [x1, #0x53]
    // 0x74f848: StoreField: r1->field_57 = r0
    //     0x74f848: stur            w0, [x1, #0x57]
    // 0x74f84c: ldur            x2, [fp, #-0x10]
    // 0x74f850: StoreField: r1->field_4b = r2
    //     0x74f850: stur            w2, [x1, #0x4b]
    // 0x74f854: r0 = 0.000000
    //     0x74f854: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x74f858: StoreField: r1->field_f = r0
    //     0x74f858: stur            w0, [x1, #0xf]
    // 0x74f85c: r0 = 3.000000
    //     0x74f85c: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x74f860: ldr             x0, [x0, #0x2f0]
    // 0x74f864: StoreField: r1->field_13 = r0
    //     0x74f864: stur            w0, [x1, #0x13]
    // 0x74f868: r3 = 16.000000
    //     0x74f868: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x74f86c: ldr             x3, [x3, #0x3f8]
    // 0x74f870: StoreField: r1->field_2f = r3
    //     0x74f870: stur            w3, [x1, #0x2f]
    // 0x74f874: r0 = 64.000000
    //     0x74f874: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] 64
    //     0x74f878: ldr             x0, [x0, #0xfd8]
    // 0x74f87c: StoreField: r1->field_37 = r0
    //     0x74f87c: stur            w0, [x1, #0x37]
    // 0x74f880: mov             x3, x1
    // 0x74f884: mov             x0, x2
    // 0x74f888: d0 = 0.000000
    //     0x74f888: eor             v0.16b, v0.16b, v0.16b
    // 0x74f88c: b               #0x74f8f0
    // 0x74f890: ldur            x2, [fp, #-0x10]
    // 0x74f894: r3 = 16.000000
    //     0x74f894: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x74f898: ldr             x3, [x3, #0x3f8]
    // 0x74f89c: r0 = Sentinel
    //     0x74f89c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74f8a0: r0 = _AppBarDefaultsM2()
    //     0x74f8a0: bl              #0x752678  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x74f8a4: mov             x1, x0
    // 0x74f8a8: r0 = Sentinel
    //     0x74f8a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74f8ac: StoreField: r1->field_4f = r0
    //     0x74f8ac: stur            w0, [x1, #0x4f]
    // 0x74f8b0: StoreField: r1->field_53 = r0
    //     0x74f8b0: stur            w0, [x1, #0x53]
    // 0x74f8b4: ldur            x0, [fp, #-0x10]
    // 0x74f8b8: StoreField: r1->field_4b = r0
    //     0x74f8b8: stur            w0, [x1, #0x4b]
    // 0x74f8bc: r2 = 4.000000
    //     0x74f8bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x74f8c0: ldr             x2, [x2, #0xac8]
    // 0x74f8c4: StoreField: r1->field_f = r2
    //     0x74f8c4: stur            w2, [x1, #0xf]
    // 0x74f8c8: r2 = Instance_Color
    //     0x74f8c8: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x74f8cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x74f8cc: stur            w2, [x1, #0x17]
    // 0x74f8d0: r2 = 16.000000
    //     0x74f8d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x74f8d4: ldr             x2, [x2, #0x3f8]
    // 0x74f8d8: StoreField: r1->field_2f = r2
    //     0x74f8d8: stur            w2, [x1, #0x2f]
    // 0x74f8dc: r2 = 56.000000
    //     0x74f8dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ed0] 56
    //     0x74f8e0: ldr             x2, [x2, #0xed0]
    // 0x74f8e4: StoreField: r1->field_37 = r2
    //     0x74f8e4: stur            w2, [x1, #0x37]
    // 0x74f8e8: mov             x3, x1
    // 0x74f8ec: d0 = 4.000000
    //     0x74f8ec: fmov            d0, #4.00000000
    // 0x74f8f0: ldur            x2, [fp, #-8]
    // 0x74f8f4: mov             x1, x0
    // 0x74f8f8: stur            x3, [fp, #-0x38]
    // 0x74f8fc: stur            d0, [fp, #-0xa0]
    // 0x74f900: r0 = maybeOf()
    //     0x74f900: bl              #0x752638  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x74f904: stur            x0, [fp, #-0x40]
    // 0x74f908: r16 = <Object?>
    //     0x74f908: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x74f90c: ldur            lr, [fp, #-0x10]
    // 0x74f910: stp             lr, x16, [SP]
    // 0x74f914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74f914: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74f918: r0 = of()
    //     0x74f918: bl              #0x50185c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x74f91c: stur            x0, [fp, #-0x48]
    // 0x74f920: r16 = <FlexibleSpaceBarSettings>
    //     0x74f920: add             x16, PP, #0x29, lsl #12  ; [pp+0x291b8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x74f924: ldr             x16, [x16, #0x1b8]
    // 0x74f928: ldur            lr, [fp, #-0x10]
    // 0x74f92c: stp             lr, x16, [SP]
    // 0x74f930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74f930: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74f934: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74f934: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74f938: r1 = <WidgetState>
    //     0x74f938: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x74f93c: ldr             x1, [x1, #0x330]
    // 0x74f940: r0 = _Set()
    //     0x74f940: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74f944: mov             x3, x0
    // 0x74f948: r0 = _Uint32List
    //     0x74f948: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x74f94c: stur            x3, [fp, #-0x50]
    // 0x74f950: StoreField: r3->field_1b = r0
    //     0x74f950: stur            w0, [x3, #0x1b]
    // 0x74f954: StoreField: r3->field_b = rZR
    //     0x74f954: stur            wzr, [x3, #0xb]
    // 0x74f958: r0 = const []
    //     0x74f958: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x74f95c: StoreField: r3->field_f = r0
    //     0x74f95c: stur            w0, [x3, #0xf]
    // 0x74f960: StoreField: r3->field_13 = rZR
    //     0x74f960: stur            wzr, [x3, #0x13]
    // 0x74f964: ArrayStore: r3[0] = rZR  ; List_4
    //     0x74f964: stur            wzr, [x3, #0x17]
    // 0x74f968: ldur            x0, [fp, #-8]
    // 0x74f96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f96c: ldur            w1, [x0, #0x17]
    // 0x74f970: DecompressPointer r1
    //     0x74f970: add             x1, x1, HEAP, lsl #32
    // 0x74f974: tbnz            w1, #4, #0x74f988
    // 0x74f978: mov             x1, x3
    // 0x74f97c: r2 = Instance_WidgetState
    //     0x74f97c: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] Obj!WidgetState@96e911
    //     0x74f980: ldr             x2, [x2, #0x1c0]
    // 0x74f984: r0 = add()
    //     0x74f984: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74f988: ldur            x0, [fp, #-0x40]
    // 0x74f98c: cmp             w0, NULL
    // 0x74f990: b.ne            #0x74f99c
    // 0x74f994: r1 = Null
    //     0x74f994: mov             x1, NULL
    // 0x74f998: b               #0x74f9b0
    // 0x74f99c: LoadField: r1 = r0->field_b
    //     0x74f99c: ldur            w1, [x0, #0xb]
    // 0x74f9a0: DecompressPointer r1
    //     0x74f9a0: add             x1, x1, HEAP, lsl #32
    // 0x74f9a4: cmp             w1, NULL
    // 0x74f9a8: b.eq            #0x750cd8
    // 0x74f9ac: r1 = false
    //     0x74f9ac: add             x1, NULL, #0x30  ; false
    // 0x74f9b0: cmp             w1, NULL
    // 0x74f9b4: b.ne            #0x74f9c0
    // 0x74f9b8: r2 = false
    //     0x74f9b8: add             x2, NULL, #0x30  ; false
    // 0x74f9bc: b               #0x74f9c4
    // 0x74f9c0: mov             x2, x1
    // 0x74f9c4: stur            x2, [fp, #-0x68]
    // 0x74f9c8: cmp             w0, NULL
    // 0x74f9cc: b.ne            #0x74f9d8
    // 0x74f9d0: r0 = Null
    //     0x74f9d0: mov             x0, NULL
    // 0x74f9d4: b               #0x74f9ec
    // 0x74f9d8: LoadField: r1 = r0->field_b
    //     0x74f9d8: ldur            w1, [x0, #0xb]
    // 0x74f9dc: DecompressPointer r1
    //     0x74f9dc: add             x1, x1, HEAP, lsl #32
    // 0x74f9e0: cmp             w1, NULL
    // 0x74f9e4: b.eq            #0x750cdc
    // 0x74f9e8: r0 = false
    //     0x74f9e8: add             x0, NULL, #0x30  ; false
    // 0x74f9ec: cmp             w0, NULL
    // 0x74f9f0: b.ne            #0x74f9fc
    // 0x74f9f4: r4 = false
    //     0x74f9f4: add             x4, NULL, #0x30  ; false
    // 0x74f9f8: b               #0x74fa00
    // 0x74f9fc: mov             x4, x0
    // 0x74fa00: ldur            x0, [fp, #-8]
    // 0x74fa04: ldur            x3, [fp, #-0x30]
    // 0x74fa08: stur            x4, [fp, #-0x60]
    // 0x74fa0c: LoadField: r1 = r0->field_b
    //     0x74fa0c: ldur            w1, [x0, #0xb]
    // 0x74fa10: DecompressPointer r1
    //     0x74fa10: add             x1, x1, HEAP, lsl #32
    // 0x74fa14: cmp             w1, NULL
    // 0x74fa18: b.eq            #0x750ce0
    // 0x74fa1c: LoadField: r1 = r3->field_37
    //     0x74fa1c: ldur            w1, [x3, #0x37]
    // 0x74fa20: DecompressPointer r1
    //     0x74fa20: add             x1, x1, HEAP, lsl #32
    // 0x74fa24: cmp             w1, NULL
    // 0x74fa28: b.ne            #0x74fa38
    // 0x74fa2c: d0 = 56.000000
    //     0x74fa2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x74fa30: ldr             d0, [x17, #0xcc0]
    // 0x74fa34: b               #0x74fa3c
    // 0x74fa38: LoadField: d0 = r1->field_7
    //     0x74fa38: ldur            d0, [x1, #7]
    // 0x74fa3c: ldur            x5, [fp, #-0x38]
    // 0x74fa40: stur            d0, [fp, #-0xa8]
    // 0x74fa44: LoadField: r6 = r3->field_7
    //     0x74fa44: ldur            w6, [x3, #7]
    // 0x74fa48: DecompressPointer r6
    //     0x74fa48: add             x6, x6, HEAP, lsl #32
    // 0x74fa4c: stur            x6, [fp, #-0x40]
    // 0x74fa50: r7 = LoadClassIdInstr(r5)
    //     0x74fa50: ldur            x7, [x5, #-1]
    //     0x74fa54: ubfx            x7, x7, #0xc, #0x14
    // 0x74fa58: stur            x7, [fp, #-0x58]
    // 0x74fa5c: cmp             x7, #0x96d
    // 0x74fa60: b.ne            #0x74fa74
    // 0x74fa64: LoadField: r1 = r5->field_7
    //     0x74fa64: ldur            w1, [x5, #7]
    // 0x74fa68: DecompressPointer r1
    //     0x74fa68: add             x1, x1, HEAP, lsl #32
    // 0x74fa6c: mov             x5, x1
    // 0x74fa70: b               #0x74fb14
    // 0x74fa74: cmp             x7, #0x96e
    // 0x74fa78: b.ne            #0x74fab4
    // 0x74fa7c: mov             x1, x5
    // 0x74fa80: LoadField: r0 = r1->field_53
    //     0x74fa80: ldur            w0, [x1, #0x53]
    // 0x74fa84: DecompressPointer r0
    //     0x74fa84: add             x0, x0, HEAP, lsl #32
    // 0x74fa88: r16 = Sentinel
    //     0x74fa88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fa8c: cmp             w0, w16
    // 0x74fa90: b.ne            #0x74faa0
    // 0x74fa94: r2 = _colors
    //     0x74fa94: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fa98: ldr             x2, [x2, #0xf8]
    // 0x74fa9c: r0 = InitLateFinalInstanceField()
    //     0x74fa9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74faa0: LoadField: r1 = r0->field_7b
    //     0x74faa0: ldur            w1, [x0, #0x7b]
    // 0x74faa4: DecompressPointer r1
    //     0x74faa4: add             x1, x1, HEAP, lsl #32
    // 0x74faa8: mov             x5, x1
    // 0x74faac: ldur            x0, [fp, #-8]
    // 0x74fab0: b               #0x74fb14
    // 0x74fab4: ldur            x1, [fp, #-0x38]
    // 0x74fab8: LoadField: r0 = r1->field_53
    //     0x74fab8: ldur            w0, [x1, #0x53]
    // 0x74fabc: DecompressPointer r0
    //     0x74fabc: add             x0, x0, HEAP, lsl #32
    // 0x74fac0: r16 = Sentinel
    //     0x74fac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fac4: cmp             w0, w16
    // 0x74fac8: b.ne            #0x74fad8
    // 0x74facc: r2 = _colors
    //     0x74facc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fad0: ldr             x2, [x2, #0x100]
    // 0x74fad4: r0 = InitLateFinalInstanceField()
    //     0x74fad4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fad8: LoadField: r1 = r0->field_7
    //     0x74fad8: ldur            w1, [x0, #7]
    // 0x74fadc: DecompressPointer r1
    //     0x74fadc: add             x1, x1, HEAP, lsl #32
    // 0x74fae0: r16 = Instance_Brightness
    //     0x74fae0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x74fae4: ldr             x16, [x16, #0x128]
    // 0x74fae8: cmp             w1, w16
    // 0x74faec: b.ne            #0x74fb00
    // 0x74faf0: LoadField: r1 = r0->field_7b
    //     0x74faf0: ldur            w1, [x0, #0x7b]
    // 0x74faf4: DecompressPointer r1
    //     0x74faf4: add             x1, x1, HEAP, lsl #32
    // 0x74faf8: mov             x0, x1
    // 0x74fafc: b               #0x74fb0c
    // 0x74fb00: LoadField: r1 = r0->field_b
    //     0x74fb00: ldur            w1, [x0, #0xb]
    // 0x74fb04: DecompressPointer r1
    //     0x74fb04: add             x1, x1, HEAP, lsl #32
    // 0x74fb08: mov             x0, x1
    // 0x74fb0c: mov             x5, x0
    // 0x74fb10: ldur            x0, [fp, #-8]
    // 0x74fb14: mov             x1, x0
    // 0x74fb18: ldur            x2, [fp, #-0x50]
    // 0x74fb1c: ldur            x3, [fp, #-0x40]
    // 0x74fb20: r0 = _resolveColor()
    //     0x74fb20: bl              #0x7525a0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x74fb24: mov             x2, x0
    // 0x74fb28: ldur            x0, [fp, #-8]
    // 0x74fb2c: stur            x2, [fp, #-0x70]
    // 0x74fb30: LoadField: r1 = r0->field_b
    //     0x74fb30: ldur            w1, [x0, #0xb]
    // 0x74fb34: DecompressPointer r1
    //     0x74fb34: add             x1, x1, HEAP, lsl #32
    // 0x74fb38: cmp             w1, NULL
    // 0x74fb3c: b.eq            #0x750ce4
    // 0x74fb40: ldur            x1, [fp, #-0x10]
    // 0x74fb44: r0 = of()
    //     0x74fb44: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74fb48: LoadField: r1 = r0->field_3f
    //     0x74fb48: ldur            w1, [x0, #0x3f]
    // 0x74fb4c: DecompressPointer r1
    //     0x74fb4c: add             x1, x1, HEAP, lsl #32
    // 0x74fb50: LoadField: r0 = r1->field_97
    //     0x74fb50: ldur            w0, [x1, #0x97]
    // 0x74fb54: DecompressPointer r0
    //     0x74fb54: add             x0, x0, HEAP, lsl #32
    // 0x74fb58: cmp             w0, NULL
    // 0x74fb5c: b.ne            #0x74fb70
    // 0x74fb60: LoadField: r0 = r1->field_7b
    //     0x74fb60: ldur            w0, [x1, #0x7b]
    // 0x74fb64: DecompressPointer r0
    //     0x74fb64: add             x0, x0, HEAP, lsl #32
    // 0x74fb68: mov             x5, x0
    // 0x74fb6c: b               #0x74fb74
    // 0x74fb70: mov             x5, x0
    // 0x74fb74: ldur            x1, [fp, #-8]
    // 0x74fb78: ldur            x2, [fp, #-0x50]
    // 0x74fb7c: ldur            x3, [fp, #-0x40]
    // 0x74fb80: r0 = _resolveColor()
    //     0x74fb80: bl              #0x7525a0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x74fb84: ldur            x1, [fp, #-0x50]
    // 0x74fb88: r2 = Instance_WidgetState
    //     0x74fb88: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] Obj!WidgetState@96e911
    //     0x74fb8c: ldr             x2, [x2, #0x1c0]
    // 0x74fb90: stur            x0, [fp, #-0x10]
    // 0x74fb94: r0 = contains()
    //     0x74fb94: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x74fb98: tbnz            w0, #4, #0x74fba4
    // 0x74fb9c: ldur            x3, [fp, #-0x10]
    // 0x74fba0: b               #0x74fba8
    // 0x74fba4: ldur            x3, [fp, #-0x70]
    // 0x74fba8: ldur            x0, [fp, #-8]
    // 0x74fbac: ldur            x2, [fp, #-0x30]
    // 0x74fbb0: stur            x3, [fp, #-0x40]
    // 0x74fbb4: LoadField: r1 = r0->field_b
    //     0x74fbb4: ldur            w1, [x0, #0xb]
    // 0x74fbb8: DecompressPointer r1
    //     0x74fbb8: add             x1, x1, HEAP, lsl #32
    // 0x74fbbc: cmp             w1, NULL
    // 0x74fbc0: b.eq            #0x750ce8
    // 0x74fbc4: LoadField: r4 = r2->field_b
    //     0x74fbc4: ldur            w4, [x2, #0xb]
    // 0x74fbc8: DecompressPointer r4
    //     0x74fbc8: add             x4, x4, HEAP, lsl #32
    // 0x74fbcc: stur            x4, [fp, #-0x10]
    // 0x74fbd0: cmp             w4, NULL
    // 0x74fbd4: b.ne            #0x74fc98
    // 0x74fbd8: ldur            x5, [fp, #-0x58]
    // 0x74fbdc: cmp             x5, #0x96d
    // 0x74fbe0: b.ne            #0x74fbf8
    // 0x74fbe4: ldur            x6, [fp, #-0x38]
    // 0x74fbe8: LoadField: r1 = r6->field_b
    //     0x74fbe8: ldur            w1, [x6, #0xb]
    // 0x74fbec: DecompressPointer r1
    //     0x74fbec: add             x1, x1, HEAP, lsl #32
    // 0x74fbf0: mov             x0, x1
    // 0x74fbf4: b               #0x74fc90
    // 0x74fbf8: ldur            x6, [fp, #-0x38]
    // 0x74fbfc: cmp             x5, #0x96e
    // 0x74fc00: b.ne            #0x74fc38
    // 0x74fc04: mov             x1, x6
    // 0x74fc08: LoadField: r0 = r1->field_53
    //     0x74fc08: ldur            w0, [x1, #0x53]
    // 0x74fc0c: DecompressPointer r0
    //     0x74fc0c: add             x0, x0, HEAP, lsl #32
    // 0x74fc10: r16 = Sentinel
    //     0x74fc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fc14: cmp             w0, w16
    // 0x74fc18: b.ne            #0x74fc28
    // 0x74fc1c: r2 = _colors
    //     0x74fc1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fc20: ldr             x2, [x2, #0xf8]
    // 0x74fc24: r0 = InitLateFinalInstanceField()
    //     0x74fc24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fc28: LoadField: r1 = r0->field_7f
    //     0x74fc28: ldur            w1, [x0, #0x7f]
    // 0x74fc2c: DecompressPointer r1
    //     0x74fc2c: add             x1, x1, HEAP, lsl #32
    // 0x74fc30: mov             x0, x1
    // 0x74fc34: b               #0x74fc90
    // 0x74fc38: ldur            x1, [fp, #-0x38]
    // 0x74fc3c: LoadField: r0 = r1->field_53
    //     0x74fc3c: ldur            w0, [x1, #0x53]
    // 0x74fc40: DecompressPointer r0
    //     0x74fc40: add             x0, x0, HEAP, lsl #32
    // 0x74fc44: r16 = Sentinel
    //     0x74fc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fc48: cmp             w0, w16
    // 0x74fc4c: b.ne            #0x74fc5c
    // 0x74fc50: r2 = _colors
    //     0x74fc50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17100] Field <_AppBarDefaultsM2@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fc54: ldr             x2, [x2, #0x100]
    // 0x74fc58: r0 = InitLateFinalInstanceField()
    //     0x74fc58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fc5c: LoadField: r1 = r0->field_7
    //     0x74fc5c: ldur            w1, [x0, #7]
    // 0x74fc60: DecompressPointer r1
    //     0x74fc60: add             x1, x1, HEAP, lsl #32
    // 0x74fc64: r16 = Instance_Brightness
    //     0x74fc64: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x74fc68: ldr             x16, [x16, #0x128]
    // 0x74fc6c: cmp             w1, w16
    // 0x74fc70: b.ne            #0x74fc84
    // 0x74fc74: LoadField: r1 = r0->field_7f
    //     0x74fc74: ldur            w1, [x0, #0x7f]
    // 0x74fc78: DecompressPointer r1
    //     0x74fc78: add             x1, x1, HEAP, lsl #32
    // 0x74fc7c: mov             x0, x1
    // 0x74fc80: b               #0x74fc90
    // 0x74fc84: LoadField: r1 = r0->field_f
    //     0x74fc84: ldur            w1, [x0, #0xf]
    // 0x74fc88: DecompressPointer r1
    //     0x74fc88: add             x1, x1, HEAP, lsl #32
    // 0x74fc8c: mov             x0, x1
    // 0x74fc90: mov             x3, x0
    // 0x74fc94: b               #0x74fc9c
    // 0x74fc98: ldur            x3, [fp, #-0x10]
    // 0x74fc9c: ldur            x0, [fp, #-8]
    // 0x74fca0: stur            x3, [fp, #-0x78]
    // 0x74fca4: LoadField: r1 = r0->field_b
    //     0x74fca4: ldur            w1, [x0, #0xb]
    // 0x74fca8: DecompressPointer r1
    //     0x74fca8: add             x1, x1, HEAP, lsl #32
    // 0x74fcac: cmp             w1, NULL
    // 0x74fcb0: b.eq            #0x750cec
    // 0x74fcb4: LoadField: r2 = r1->field_23
    //     0x74fcb4: ldur            w2, [x1, #0x23]
    // 0x74fcb8: DecompressPointer r2
    //     0x74fcb8: add             x2, x2, HEAP, lsl #32
    // 0x74fcbc: cmp             w2, NULL
    // 0x74fcc0: b.ne            #0x74fcd4
    // 0x74fcc4: ldur            x4, [fp, #-0x30]
    // 0x74fcc8: LoadField: r1 = r4->field_f
    //     0x74fcc8: ldur            w1, [x4, #0xf]
    // 0x74fccc: DecompressPointer r1
    //     0x74fccc: add             x1, x1, HEAP, lsl #32
    // 0x74fcd0: b               #0x74fcdc
    // 0x74fcd4: ldur            x4, [fp, #-0x30]
    // 0x74fcd8: mov             x1, x2
    // 0x74fcdc: cmp             w1, NULL
    // 0x74fce0: b.ne            #0x74fcec
    // 0x74fce4: ldur            d0, [fp, #-0xa0]
    // 0x74fce8: b               #0x74fcf0
    // 0x74fcec: LoadField: d0 = r1->field_7
    //     0x74fcec: ldur            d0, [x1, #7]
    // 0x74fcf0: ldur            x1, [fp, #-0x50]
    // 0x74fcf4: stur            d0, [fp, #-0xa0]
    // 0x74fcf8: r2 = Instance_WidgetState
    //     0x74fcf8: add             x2, PP, #0x29, lsl #12  ; [pp+0x291c0] Obj!WidgetState@96e911
    //     0x74fcfc: ldr             x2, [x2, #0x1c0]
    // 0x74fd00: r0 = contains()
    //     0x74fd00: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x74fd04: tbnz            w0, #4, #0x74fd5c
    // 0x74fd08: ldur            x0, [fp, #-8]
    // 0x74fd0c: ldur            x2, [fp, #-0x30]
    // 0x74fd10: LoadField: r1 = r0->field_b
    //     0x74fd10: ldur            w1, [x0, #0xb]
    // 0x74fd14: DecompressPointer r1
    //     0x74fd14: add             x1, x1, HEAP, lsl #32
    // 0x74fd18: cmp             w1, NULL
    // 0x74fd1c: b.eq            #0x750cf0
    // 0x74fd20: LoadField: r1 = r2->field_13
    //     0x74fd20: ldur            w1, [x2, #0x13]
    // 0x74fd24: DecompressPointer r1
    //     0x74fd24: add             x1, x1, HEAP, lsl #32
    // 0x74fd28: cmp             w1, NULL
    // 0x74fd2c: b.ne            #0x74fd40
    // 0x74fd30: ldur            x3, [fp, #-0x38]
    // 0x74fd34: LoadField: r1 = r3->field_13
    //     0x74fd34: ldur            w1, [x3, #0x13]
    // 0x74fd38: DecompressPointer r1
    //     0x74fd38: add             x1, x1, HEAP, lsl #32
    // 0x74fd3c: b               #0x74fd44
    // 0x74fd40: ldur            x3, [fp, #-0x38]
    // 0x74fd44: cmp             w1, NULL
    // 0x74fd48: b.ne            #0x74fd54
    // 0x74fd4c: ldur            d0, [fp, #-0xa0]
    // 0x74fd50: b               #0x74fd6c
    // 0x74fd54: LoadField: d0 = r1->field_7
    //     0x74fd54: ldur            d0, [x1, #7]
    // 0x74fd58: b               #0x74fd6c
    // 0x74fd5c: ldur            x0, [fp, #-8]
    // 0x74fd60: ldur            x2, [fp, #-0x30]
    // 0x74fd64: ldur            x3, [fp, #-0x38]
    // 0x74fd68: ldur            d0, [fp, #-0xa0]
    // 0x74fd6c: stur            d0, [fp, #-0xa0]
    // 0x74fd70: LoadField: r1 = r0->field_b
    //     0x74fd70: ldur            w1, [x0, #0xb]
    // 0x74fd74: DecompressPointer r1
    //     0x74fd74: add             x1, x1, HEAP, lsl #32
    // 0x74fd78: cmp             w1, NULL
    // 0x74fd7c: b.eq            #0x750cf4
    // 0x74fd80: LoadField: r4 = r2->field_23
    //     0x74fd80: ldur            w4, [x2, #0x23]
    // 0x74fd84: DecompressPointer r4
    //     0x74fd84: add             x4, x4, HEAP, lsl #32
    // 0x74fd88: stur            x4, [fp, #-0x50]
    // 0x74fd8c: cmp             w4, NULL
    // 0x74fd90: b.ne            #0x74fe54
    // 0x74fd94: ldur            x5, [fp, #-0x58]
    // 0x74fd98: cmp             x5, #0x96d
    // 0x74fd9c: b.ne            #0x74fdac
    // 0x74fda0: LoadField: r1 = r3->field_23
    //     0x74fda0: ldur            w1, [x3, #0x23]
    // 0x74fda4: DecompressPointer r1
    //     0x74fda4: add             x1, x1, HEAP, lsl #32
    // 0x74fda8: b               #0x74fe38
    // 0x74fdac: cmp             x5, #0x96e
    // 0x74fdb0: b.ne            #0x74fe04
    // 0x74fdb4: mov             x1, x3
    // 0x74fdb8: LoadField: r0 = r1->field_53
    //     0x74fdb8: ldur            w0, [x1, #0x53]
    // 0x74fdbc: DecompressPointer r0
    //     0x74fdbc: add             x0, x0, HEAP, lsl #32
    // 0x74fdc0: r16 = Sentinel
    //     0x74fdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fdc4: cmp             w0, w16
    // 0x74fdc8: b.ne            #0x74fdd8
    // 0x74fdcc: r2 = _colors
    //     0x74fdcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fdd0: ldr             x2, [x2, #0xf8]
    // 0x74fdd4: r0 = InitLateFinalInstanceField()
    //     0x74fdd4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fdd8: LoadField: r1 = r0->field_7f
    //     0x74fdd8: ldur            w1, [x0, #0x7f]
    // 0x74fddc: DecompressPointer r1
    //     0x74fddc: add             x1, x1, HEAP, lsl #32
    // 0x74fde0: stur            x1, [fp, #-0x80]
    // 0x74fde4: r0 = IconThemeData()
    //     0x74fde4: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x74fde8: mov             x1, x0
    // 0x74fdec: r0 = 24.000000
    //     0x74fdec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x74fdf0: ldr             x0, [x0, #0xf10]
    // 0x74fdf4: StoreField: r1->field_7 = r0
    //     0x74fdf4: stur            w0, [x1, #7]
    // 0x74fdf8: ldur            x2, [fp, #-0x80]
    // 0x74fdfc: StoreField: r1->field_1b = r2
    //     0x74fdfc: stur            w2, [x1, #0x1b]
    // 0x74fe00: b               #0x74fe38
    // 0x74fe04: r0 = 24.000000
    //     0x74fe04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x74fe08: ldr             x0, [x0, #0xf10]
    // 0x74fe0c: ldur            x1, [fp, #-0x38]
    // 0x74fe10: LoadField: r0 = r1->field_4f
    //     0x74fe10: ldur            w0, [x1, #0x4f]
    // 0x74fe14: DecompressPointer r0
    //     0x74fe14: add             x0, x0, HEAP, lsl #32
    // 0x74fe18: r16 = Sentinel
    //     0x74fe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fe1c: cmp             w0, w16
    // 0x74fe20: b.ne            #0x74fe30
    // 0x74fe24: r2 = _theme
    //     0x74fe24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x74fe28: ldr             x2, [x2, #0x108]
    // 0x74fe2c: r0 = InitLateFinalInstanceField()
    //     0x74fe2c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fe30: LoadField: r1 = r0->field_7b
    //     0x74fe30: ldur            w1, [x0, #0x7b]
    // 0x74fe34: DecompressPointer r1
    //     0x74fe34: add             x1, x1, HEAP, lsl #32
    // 0x74fe38: ldur            x16, [fp, #-0x78]
    // 0x74fe3c: str             x16, [SP]
    // 0x74fe40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74fe40: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74fe44: ldr             x4, [x4, #0xb40]
    // 0x74fe48: r0 = copyWith()
    //     0x74fe48: bl              #0x939df8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x74fe4c: mov             x3, x0
    // 0x74fe50: b               #0x74fe58
    // 0x74fe54: ldur            x3, [fp, #-0x50]
    // 0x74fe58: ldur            x0, [fp, #-8]
    // 0x74fe5c: ldur            x2, [fp, #-0x30]
    // 0x74fe60: stur            x3, [fp, #-0x80]
    // 0x74fe64: LoadField: r1 = r0->field_b
    //     0x74fe64: ldur            w1, [x0, #0xb]
    // 0x74fe68: DecompressPointer r1
    //     0x74fe68: add             x1, x1, HEAP, lsl #32
    // 0x74fe6c: cmp             w1, NULL
    // 0x74fe70: b.eq            #0x750cf8
    // 0x74fe74: LoadField: r1 = r2->field_27
    //     0x74fe74: ldur            w1, [x2, #0x27]
    // 0x74fe78: DecompressPointer r1
    //     0x74fe78: add             x1, x1, HEAP, lsl #32
    // 0x74fe7c: cmp             w1, NULL
    // 0x74fe80: b.ne            #0x74fe88
    // 0x74fe84: r1 = Null
    //     0x74fe84: mov             x1, NULL
    // 0x74fe88: cmp             w1, NULL
    // 0x74fe8c: b.ne            #0x74fe94
    // 0x74fe90: ldur            x1, [fp, #-0x50]
    // 0x74fe94: cmp             w1, NULL
    // 0x74fe98: b.ne            #0x74ff68
    // 0x74fe9c: ldur            x4, [fp, #-0x58]
    // 0x74fea0: cmp             x4, #0x96d
    // 0x74fea4: b.ne            #0x74feb4
    // 0x74fea8: r0 = 24.000000
    //     0x74fea8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x74feac: ldr             x0, [x0, #0xf10]
    // 0x74feb0: b               #0x74ff34
    // 0x74feb4: cmp             x4, #0x96e
    // 0x74feb8: b.ne            #0x74ff2c
    // 0x74febc: ldur            x1, [fp, #-0x38]
    // 0x74fec0: LoadField: r0 = r1->field_53
    //     0x74fec0: ldur            w0, [x1, #0x53]
    // 0x74fec4: DecompressPointer r0
    //     0x74fec4: add             x0, x0, HEAP, lsl #32
    // 0x74fec8: r16 = Sentinel
    //     0x74fec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fecc: cmp             w0, w16
    // 0x74fed0: b.ne            #0x74fee0
    // 0x74fed4: r2 = _colors
    //     0x74fed4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x74fed8: ldr             x2, [x2, #0xf8]
    // 0x74fedc: r0 = InitLateFinalInstanceField()
    //     0x74fedc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74fee0: LoadField: r1 = r0->field_a3
    //     0x74fee0: ldur            w1, [x0, #0xa3]
    // 0x74fee4: DecompressPointer r1
    //     0x74fee4: add             x1, x1, HEAP, lsl #32
    // 0x74fee8: cmp             w1, NULL
    // 0x74feec: b.ne            #0x74ff00
    // 0x74fef0: LoadField: r1 = r0->field_7f
    //     0x74fef0: ldur            w1, [x0, #0x7f]
    // 0x74fef4: DecompressPointer r1
    //     0x74fef4: add             x1, x1, HEAP, lsl #32
    // 0x74fef8: mov             x0, x1
    // 0x74fefc: b               #0x74ff04
    // 0x74ff00: mov             x0, x1
    // 0x74ff04: stur            x0, [fp, #-0x50]
    // 0x74ff08: r0 = IconThemeData()
    //     0x74ff08: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x74ff0c: mov             x1, x0
    // 0x74ff10: r0 = 24.000000
    //     0x74ff10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x74ff14: ldr             x0, [x0, #0xf10]
    // 0x74ff18: StoreField: r1->field_7 = r0
    //     0x74ff18: stur            w0, [x1, #7]
    // 0x74ff1c: ldur            x2, [fp, #-0x50]
    // 0x74ff20: StoreField: r1->field_1b = r2
    //     0x74ff20: stur            w2, [x1, #0x1b]
    // 0x74ff24: ldur            x2, [fp, #-0x38]
    // 0x74ff28: b               #0x74ff40
    // 0x74ff2c: r0 = 24.000000
    //     0x74ff2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x74ff30: ldr             x0, [x0, #0xf10]
    // 0x74ff34: ldur            x2, [fp, #-0x38]
    // 0x74ff38: LoadField: r1 = r2->field_27
    //     0x74ff38: ldur            w1, [x2, #0x27]
    // 0x74ff3c: DecompressPointer r1
    //     0x74ff3c: add             x1, x1, HEAP, lsl #32
    // 0x74ff40: cmp             w1, NULL
    // 0x74ff44: b.ne            #0x74ff50
    // 0x74ff48: r0 = Null
    //     0x74ff48: mov             x0, NULL
    // 0x74ff4c: b               #0x74ff6c
    // 0x74ff50: ldur            x16, [fp, #-0x10]
    // 0x74ff54: str             x16, [SP]
    // 0x74ff58: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74ff58: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74ff5c: ldr             x4, [x4, #0xb40]
    // 0x74ff60: r0 = copyWith()
    //     0x74ff60: bl              #0x939df8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x74ff64: b               #0x74ff6c
    // 0x74ff68: mov             x0, x1
    // 0x74ff6c: cmp             w0, NULL
    // 0x74ff70: b.ne            #0x74ff7c
    // 0x74ff74: ldur            x3, [fp, #-0x80]
    // 0x74ff78: b               #0x74ff80
    // 0x74ff7c: mov             x3, x0
    // 0x74ff80: ldur            x0, [fp, #-8]
    // 0x74ff84: ldur            x2, [fp, #-0x58]
    // 0x74ff88: stur            x3, [fp, #-0x10]
    // 0x74ff8c: LoadField: r1 = r0->field_b
    //     0x74ff8c: ldur            w1, [x0, #0xb]
    // 0x74ff90: DecompressPointer r1
    //     0x74ff90: add             x1, x1, HEAP, lsl #32
    // 0x74ff94: cmp             w1, NULL
    // 0x74ff98: b.eq            #0x750cfc
    // 0x74ff9c: cmp             x2, #0x96d
    // 0x74ffa0: b.ne            #0x74ffb4
    // 0x74ffa4: ldur            x4, [fp, #-0x38]
    // 0x74ffa8: LoadField: r1 = r4->field_3b
    //     0x74ffa8: ldur            w1, [x4, #0x3b]
    // 0x74ffac: DecompressPointer r1
    //     0x74ffac: add             x1, x1, HEAP, lsl #32
    // 0x74ffb0: b               #0x750038
    // 0x74ffb4: ldur            x4, [fp, #-0x38]
    // 0x74ffb8: cmp             x2, #0x96e
    // 0x74ffbc: b.ne            #0x74fff8
    // 0x74ffc0: mov             x1, x4
    // 0x74ffc4: LoadField: r0 = r1->field_57
    //     0x74ffc4: ldur            w0, [x1, #0x57]
    // 0x74ffc8: DecompressPointer r0
    //     0x74ffc8: add             x0, x0, HEAP, lsl #32
    // 0x74ffcc: r16 = Sentinel
    //     0x74ffcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ffd0: cmp             w0, w16
    // 0x74ffd4: b.ne            #0x74ffe4
    // 0x74ffd8: r2 = _textTheme
    //     0x74ffd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x74ffdc: ldr             x2, [x2, #0x110]
    // 0x74ffe0: r0 = InitLateFinalInstanceField()
    //     0x74ffe0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74ffe4: LoadField: r1 = r0->field_2f
    //     0x74ffe4: ldur            w1, [x0, #0x2f]
    // 0x74ffe8: DecompressPointer r1
    //     0x74ffe8: add             x1, x1, HEAP, lsl #32
    // 0x74ffec: ldur            x0, [fp, #-8]
    // 0x74fff0: ldur            x2, [fp, #-0x58]
    // 0x74fff4: b               #0x750038
    // 0x74fff8: ldur            x1, [fp, #-0x38]
    // 0x74fffc: LoadField: r0 = r1->field_4f
    //     0x74fffc: ldur            w0, [x1, #0x4f]
    // 0x750000: DecompressPointer r0
    //     0x750000: add             x0, x0, HEAP, lsl #32
    // 0x750004: r16 = Sentinel
    //     0x750004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x750008: cmp             w0, w16
    // 0x75000c: b.ne            #0x75001c
    // 0x750010: r2 = _theme
    //     0x750010: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x750014: ldr             x2, [x2, #0x108]
    // 0x750018: r0 = InitLateFinalInstanceField()
    //     0x750018: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x75001c: LoadField: r1 = r0->field_87
    //     0x75001c: ldur            w1, [x0, #0x87]
    // 0x750020: DecompressPointer r1
    //     0x750020: add             x1, x1, HEAP, lsl #32
    // 0x750024: LoadField: r0 = r1->field_2f
    //     0x750024: ldur            w0, [x1, #0x2f]
    // 0x750028: DecompressPointer r0
    //     0x750028: add             x0, x0, HEAP, lsl #32
    // 0x75002c: mov             x1, x0
    // 0x750030: ldur            x0, [fp, #-8]
    // 0x750034: ldur            x2, [fp, #-0x58]
    // 0x750038: ldur            x16, [fp, #-0x78]
    // 0x75003c: str             x16, [SP]
    // 0x750040: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x750040: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x750044: ldr             x4, [x4, #0xb40]
    // 0x750048: r0 = copyWith()
    //     0x750048: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x75004c: mov             x2, x0
    // 0x750050: ldur            x0, [fp, #-8]
    // 0x750054: stur            x2, [fp, #-0x50]
    // 0x750058: LoadField: r1 = r0->field_b
    //     0x750058: ldur            w1, [x0, #0xb]
    // 0x75005c: DecompressPointer r1
    //     0x75005c: add             x1, x1, HEAP, lsl #32
    // 0x750060: cmp             w1, NULL
    // 0x750064: b.eq            #0x750d00
    // 0x750068: ldur            x3, [fp, #-0x58]
    // 0x75006c: cmp             x3, #0x96d
    // 0x750070: b.ne            #0x750084
    // 0x750074: ldur            x4, [fp, #-0x38]
    // 0x750078: LoadField: r1 = r4->field_3f
    //     0x750078: ldur            w1, [x4, #0x3f]
    // 0x75007c: DecompressPointer r1
    //     0x75007c: add             x1, x1, HEAP, lsl #32
    // 0x750080: b               #0x750100
    // 0x750084: ldur            x4, [fp, #-0x38]
    // 0x750088: cmp             x3, #0x96e
    // 0x75008c: b.ne            #0x7500c4
    // 0x750090: mov             x1, x4
    // 0x750094: LoadField: r0 = r1->field_57
    //     0x750094: ldur            w0, [x1, #0x57]
    // 0x750098: DecompressPointer r0
    //     0x750098: add             x0, x0, HEAP, lsl #32
    // 0x75009c: r16 = Sentinel
    //     0x75009c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7500a0: cmp             w0, w16
    // 0x7500a4: b.ne            #0x7500b4
    // 0x7500a8: r2 = _textTheme
    //     0x7500a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17110] Field <_AppBarDefaultsM3@77187611._textTheme@77187611>: late final (offset: 0x58)
    //     0x7500ac: ldr             x2, [x2, #0x110]
    // 0x7500b0: r0 = InitLateFinalInstanceField()
    //     0x7500b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7500b4: LoadField: r1 = r0->field_1f
    //     0x7500b4: ldur            w1, [x0, #0x1f]
    // 0x7500b8: DecompressPointer r1
    //     0x7500b8: add             x1, x1, HEAP, lsl #32
    // 0x7500bc: ldur            x0, [fp, #-8]
    // 0x7500c0: b               #0x750100
    // 0x7500c4: ldur            x1, [fp, #-0x38]
    // 0x7500c8: LoadField: r0 = r1->field_4f
    //     0x7500c8: ldur            w0, [x1, #0x4f]
    // 0x7500cc: DecompressPointer r0
    //     0x7500cc: add             x0, x0, HEAP, lsl #32
    // 0x7500d0: r16 = Sentinel
    //     0x7500d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7500d4: cmp             w0, w16
    // 0x7500d8: b.ne            #0x7500e8
    // 0x7500dc: r2 = _theme
    //     0x7500dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x7500e0: ldr             x2, [x2, #0x108]
    // 0x7500e4: r0 = InitLateFinalInstanceField()
    //     0x7500e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7500e8: LoadField: r1 = r0->field_87
    //     0x7500e8: ldur            w1, [x0, #0x87]
    // 0x7500ec: DecompressPointer r1
    //     0x7500ec: add             x1, x1, HEAP, lsl #32
    // 0x7500f0: LoadField: r0 = r1->field_1f
    //     0x7500f0: ldur            w0, [x1, #0x1f]
    // 0x7500f4: DecompressPointer r0
    //     0x7500f4: add             x0, x0, HEAP, lsl #32
    // 0x7500f8: mov             x1, x0
    // 0x7500fc: ldur            x0, [fp, #-8]
    // 0x750100: ldur            x16, [fp, #-0x78]
    // 0x750104: str             x16, [SP]
    // 0x750108: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x750108: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x75010c: ldr             x4, [x4, #0xb40]
    // 0x750110: r0 = copyWith()
    //     0x750110: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x750114: mov             x2, x0
    // 0x750118: ldur            x0, [fp, #-8]
    // 0x75011c: stur            x2, [fp, #-0x78]
    // 0x750120: LoadField: r1 = r0->field_b
    //     0x750120: ldur            w1, [x0, #0xb]
    // 0x750124: DecompressPointer r1
    //     0x750124: add             x1, x1, HEAP, lsl #32
    // 0x750128: cmp             w1, NULL
    // 0x75012c: b.eq            #0x750d04
    // 0x750130: d0 = 1.000000
    //     0x750130: fmov            d0, #1.00000000
    // 0x750134: fcmp            d0, d0
    // 0x750138: b.eq            #0x7502cc
    // 0x75013c: r1 = Instance_Interval
    //     0x75013c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291c8] Obj!Interval@95b661
    //     0x750140: ldr             x1, [x1, #0x1c8]
    // 0x750144: r0 = transform()
    //     0x750144: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x750148: mov             v1.16b, v0.16b
    // 0x75014c: ldur            x2, [fp, #-0x78]
    // 0x750150: stur            d1, [fp, #-0xb0]
    // 0x750154: LoadField: r1 = r2->field_b
    //     0x750154: ldur            w1, [x2, #0xb]
    // 0x750158: DecompressPointer r1
    //     0x750158: add             x1, x1, HEAP, lsl #32
    // 0x75015c: cmp             w1, NULL
    // 0x750160: b.eq            #0x750198
    // 0x750164: r0 = LoadClassIdInstr(r1)
    //     0x750164: ldur            x0, [x1, #-1]
    //     0x750168: ubfx            x0, x0, #0xc, #0x14
    // 0x75016c: mov             v0.16b, v1.16b
    // 0x750170: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x750170: sub             lr, x0, #0xdcf
    //     0x750174: ldr             lr, [x21, lr, lsl #3]
    //     0x750178: blr             lr
    // 0x75017c: str             x0, [SP]
    // 0x750180: ldur            x1, [fp, #-0x78]
    // 0x750184: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x750184: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x750188: ldr             x4, [x4, #0xb40]
    // 0x75018c: r0 = copyWith()
    //     0x75018c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x750190: mov             x3, x0
    // 0x750194: b               #0x75019c
    // 0x750198: ldur            x3, [fp, #-0x78]
    // 0x75019c: ldur            x2, [fp, #-0x50]
    // 0x7501a0: stur            x3, [fp, #-0x88]
    // 0x7501a4: LoadField: r1 = r2->field_b
    //     0x7501a4: ldur            w1, [x2, #0xb]
    // 0x7501a8: DecompressPointer r1
    //     0x7501a8: add             x1, x1, HEAP, lsl #32
    // 0x7501ac: cmp             w1, NULL
    // 0x7501b0: b.eq            #0x7501e4
    // 0x7501b4: r0 = LoadClassIdInstr(r1)
    //     0x7501b4: ldur            x0, [x1, #-1]
    //     0x7501b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7501bc: ldur            d0, [fp, #-0xb0]
    // 0x7501c0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7501c0: sub             lr, x0, #0xdcf
    //     0x7501c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7501c8: blr             lr
    // 0x7501cc: str             x0, [SP]
    // 0x7501d0: ldur            x1, [fp, #-0x50]
    // 0x7501d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7501d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7501d8: ldr             x4, [x4, #0xb40]
    // 0x7501dc: r0 = copyWith()
    //     0x7501dc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7501e0: b               #0x7501e8
    // 0x7501e4: ldur            x0, [fp, #-0x50]
    // 0x7501e8: ldur            x1, [fp, #-0x80]
    // 0x7501ec: stur            x0, [fp, #-0x90]
    // 0x7501f0: r0 = opacity()
    //     0x7501f0: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x7501f4: cmp             w0, NULL
    // 0x7501f8: b.ne            #0x750204
    // 0x7501fc: d1 = 1.000000
    //     0x7501fc: fmov            d1, #1.00000000
    // 0x750200: b               #0x75020c
    // 0x750204: LoadField: d0 = r0->field_7
    //     0x750204: ldur            d0, [x0, #7]
    // 0x750208: mov             v1.16b, v0.16b
    // 0x75020c: ldur            d0, [fp, #-0xb0]
    // 0x750210: fmul            d2, d0, d1
    // 0x750214: r0 = inline_Allocate_Double()
    //     0x750214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750218: add             x0, x0, #0x10
    //     0x75021c: cmp             x1, x0
    //     0x750220: b.ls            #0x750d08
    //     0x750224: str             x0, [THR, #0x50]  ; THR::top
    //     0x750228: sub             x0, x0, #0xf
    //     0x75022c: movz            x1, #0xe15c
    //     0x750230: movk            x1, #0x3, lsl #16
    //     0x750234: stur            x1, [x0, #-1]
    // 0x750238: StoreField: r0->field_7 = d2
    //     0x750238: stur            d2, [x0, #7]
    // 0x75023c: str             x0, [SP]
    // 0x750240: ldur            x1, [fp, #-0x80]
    // 0x750244: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x750244: add             x4, PP, #0x29, lsl #12  ; [pp+0x291d0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x750248: ldr             x4, [x4, #0x1d0]
    // 0x75024c: r0 = copyWith()
    //     0x75024c: bl              #0x939df8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x750250: ldur            x1, [fp, #-0x10]
    // 0x750254: stur            x0, [fp, #-0x98]
    // 0x750258: r0 = opacity()
    //     0x750258: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x75025c: cmp             w0, NULL
    // 0x750260: b.ne            #0x75026c
    // 0x750264: d1 = 1.000000
    //     0x750264: fmov            d1, #1.00000000
    // 0x750268: b               #0x750274
    // 0x75026c: LoadField: d0 = r0->field_7
    //     0x75026c: ldur            d0, [x0, #7]
    // 0x750270: mov             v1.16b, v0.16b
    // 0x750274: ldur            d0, [fp, #-0xb0]
    // 0x750278: fmul            d2, d0, d1
    // 0x75027c: r0 = inline_Allocate_Double()
    //     0x75027c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x750280: add             x0, x0, #0x10
    //     0x750284: cmp             x1, x0
    //     0x750288: b.ls            #0x750d18
    //     0x75028c: str             x0, [THR, #0x50]  ; THR::top
    //     0x750290: sub             x0, x0, #0xf
    //     0x750294: movz            x1, #0xe15c
    //     0x750298: movk            x1, #0x3, lsl #16
    //     0x75029c: stur            x1, [x0, #-1]
    // 0x7502a0: StoreField: r0->field_7 = d2
    //     0x7502a0: stur            d2, [x0, #7]
    // 0x7502a4: str             x0, [SP]
    // 0x7502a8: ldur            x1, [fp, #-0x10]
    // 0x7502ac: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x7502ac: add             x4, PP, #0x29, lsl #12  ; [pp+0x291d0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x7502b0: ldr             x4, [x4, #0x1d0]
    // 0x7502b4: r0 = copyWith()
    //     0x7502b4: bl              #0x939df8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x7502b8: ldur            x5, [fp, #-0x98]
    // 0x7502bc: mov             x4, x0
    // 0x7502c0: ldur            x3, [fp, #-0x90]
    // 0x7502c4: ldur            x2, [fp, #-0x88]
    // 0x7502c8: b               #0x7502dc
    // 0x7502cc: ldur            x5, [fp, #-0x80]
    // 0x7502d0: ldur            x4, [fp, #-0x10]
    // 0x7502d4: ldur            x3, [fp, #-0x50]
    // 0x7502d8: ldur            x2, [fp, #-0x78]
    // 0x7502dc: ldur            x0, [fp, #-8]
    // 0x7502e0: stur            x5, [fp, #-0x50]
    // 0x7502e4: stur            x4, [fp, #-0x78]
    // 0x7502e8: stur            x3, [fp, #-0x80]
    // 0x7502ec: stur            x2, [fp, #-0x88]
    // 0x7502f0: LoadField: r1 = r0->field_b
    //     0x7502f0: ldur            w1, [x0, #0xb]
    // 0x7502f4: DecompressPointer r1
    //     0x7502f4: add             x1, x1, HEAP, lsl #32
    // 0x7502f8: cmp             w1, NULL
    // 0x7502fc: b.eq            #0x750d28
    // 0x750300: LoadField: r6 = r1->field_b
    //     0x750300: ldur            w6, [x1, #0xb]
    // 0x750304: DecompressPointer r6
    //     0x750304: add             x6, x6, HEAP, lsl #32
    // 0x750308: stur            x6, [fp, #-0x10]
    // 0x75030c: cmp             w6, NULL
    // 0x750310: b.ne            #0x75037c
    // 0x750314: ldur            x1, [fp, #-0x68]
    // 0x750318: tbz             w1, #4, #0x750cb8
    // 0x75031c: ldur            x7, [fp, #-0x48]
    // 0x750320: cmp             w7, NULL
    // 0x750324: b.ne            #0x750330
    // 0x750328: r0 = Null
    //     0x750328: mov             x0, NULL
    // 0x75032c: b               #0x75035c
    // 0x750330: mov             x1, x7
    // 0x750334: r0 = hasActiveRouteBelow()
    //     0x750334: bl              #0x7524dc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x750338: tbnz            w0, #4, #0x750344
    // 0x75033c: r0 = true
    //     0x75033c: add             x0, NULL, #0x20  ; true
    // 0x750340: b               #0x75035c
    // 0x750344: ldur            x0, [fp, #-0x48]
    // 0x750348: LoadField: r1 = r0->field_53
    //     0x750348: ldur            x1, [x0, #0x53]
    // 0x75034c: cmp             x1, #0
    // 0x750350: r16 = true
    //     0x750350: add             x16, NULL, #0x20  ; true
    // 0x750354: r17 = false
    //     0x750354: add             x17, NULL, #0x30  ; false
    // 0x750358: csel            x0, x16, x17, gt
    // 0x75035c: cmp             w0, NULL
    // 0x750360: b.eq            #0x750374
    // 0x750364: tbnz            w0, #4, #0x750374
    // 0x750368: r0 = Instance_BackButton
    //     0x750368: add             x0, PP, #0x29, lsl #12  ; [pp+0x291d8] Obj!BackButton@965d41
    //     0x75036c: ldr             x0, [x0, #0x1d8]
    // 0x750370: b               #0x750380
    // 0x750374: ldur            x0, [fp, #-0x10]
    // 0x750378: b               #0x750380
    // 0x75037c: ldur            x0, [fp, #-0x10]
    // 0x750380: stur            x0, [fp, #-0x10]
    // 0x750384: cmp             w0, NULL
    // 0x750388: b.eq            #0x750640
    // 0x75038c: ldur            x2, [fp, #-0x28]
    // 0x750390: tbnz            w2, #4, #0x7505bc
    // 0x750394: ldur            x3, [fp, #-0x58]
    // 0x750398: cmp             x3, #0x96d
    // 0x75039c: b.ne            #0x7503b4
    // 0x7503a0: ldur            x4, [fp, #-0x38]
    // 0x7503a4: LoadField: r1 = r4->field_23
    //     0x7503a4: ldur            w1, [x4, #0x23]
    // 0x7503a8: DecompressPointer r1
    //     0x7503a8: add             x1, x1, HEAP, lsl #32
    // 0x7503ac: mov             x0, x1
    // 0x7503b0: b               #0x75044c
    // 0x7503b4: ldur            x4, [fp, #-0x38]
    // 0x7503b8: cmp             x3, #0x96e
    // 0x7503bc: b.ne            #0x750414
    // 0x7503c0: mov             x1, x4
    // 0x7503c4: LoadField: r0 = r1->field_53
    //     0x7503c4: ldur            w0, [x1, #0x53]
    // 0x7503c8: DecompressPointer r0
    //     0x7503c8: add             x0, x0, HEAP, lsl #32
    // 0x7503cc: r16 = Sentinel
    //     0x7503cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7503d0: cmp             w0, w16
    // 0x7503d4: b.ne            #0x7503e4
    // 0x7503d8: r2 = _colors
    //     0x7503d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x7503dc: ldr             x2, [x2, #0xf8]
    // 0x7503e0: r0 = InitLateFinalInstanceField()
    //     0x7503e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7503e4: LoadField: r1 = r0->field_7f
    //     0x7503e4: ldur            w1, [x0, #0x7f]
    // 0x7503e8: DecompressPointer r1
    //     0x7503e8: add             x1, x1, HEAP, lsl #32
    // 0x7503ec: stur            x1, [fp, #-0x48]
    // 0x7503f0: r0 = IconThemeData()
    //     0x7503f0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7503f4: mov             x1, x0
    // 0x7503f8: r0 = 24.000000
    //     0x7503f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x7503fc: ldr             x0, [x0, #0xf10]
    // 0x750400: StoreField: r1->field_7 = r0
    //     0x750400: stur            w0, [x1, #7]
    // 0x750404: ldur            x2, [fp, #-0x48]
    // 0x750408: StoreField: r1->field_1b = r2
    //     0x750408: stur            w2, [x1, #0x1b]
    // 0x75040c: mov             x0, x1
    // 0x750410: b               #0x75044c
    // 0x750414: r0 = 24.000000
    //     0x750414: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x750418: ldr             x0, [x0, #0xf10]
    // 0x75041c: ldur            x1, [fp, #-0x38]
    // 0x750420: LoadField: r0 = r1->field_4f
    //     0x750420: ldur            w0, [x1, #0x4f]
    // 0x750424: DecompressPointer r0
    //     0x750424: add             x0, x0, HEAP, lsl #32
    // 0x750428: r16 = Sentinel
    //     0x750428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75042c: cmp             w0, w16
    // 0x750430: b.ne            #0x750440
    // 0x750434: r2 = _theme
    //     0x750434: add             x2, PP, #0x17, lsl #12  ; [pp+0x17108] Field <_AppBarDefaultsM2@77187611._theme@77187611>: late final (offset: 0x50)
    //     0x750438: ldr             x2, [x2, #0x108]
    // 0x75043c: r0 = InitLateFinalInstanceField()
    //     0x75043c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x750440: LoadField: r1 = r0->field_7b
    //     0x750440: ldur            w1, [x0, #0x7b]
    // 0x750444: DecompressPointer r1
    //     0x750444: add             x1, x1, HEAP, lsl #32
    // 0x750448: mov             x0, x1
    // 0x75044c: ldur            x16, [fp, #-0x50]
    // 0x750450: stp             x0, x16, [SP]
    // 0x750454: r0 = ==()
    //     0x750454: bl              #0x8e8cf4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x750458: tbnz            w0, #4, #0x750464
    // 0x75045c: ldur            x3, [fp, #-0x20]
    // 0x750460: b               #0x7504f4
    // 0x750464: ldur            x0, [fp, #-0x20]
    // 0x750468: ldur            x2, [fp, #-0x50]
    // 0x75046c: LoadField: r1 = r2->field_1b
    //     0x75046c: ldur            w1, [x2, #0x1b]
    // 0x750470: DecompressPointer r1
    //     0x750470: add             x1, x1, HEAP, lsl #32
    // 0x750474: LoadField: r3 = r2->field_7
    //     0x750474: ldur            w3, [x2, #7]
    // 0x750478: DecompressPointer r3
    //     0x750478: add             x3, x3, HEAP, lsl #32
    // 0x75047c: str             x3, [SP]
    // 0x750480: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x750480: add             x4, PP, #0x29, lsl #12  ; [pp+0x291e0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x750484: ldr             x4, [x4, #0x1e0]
    // 0x750488: r0 = styleFrom()
    //     0x750488: bl              #0x751dc4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x75048c: mov             x1, x0
    // 0x750490: ldur            x0, [fp, #-0x20]
    // 0x750494: LoadField: r2 = r0->field_7
    //     0x750494: ldur            w2, [x0, #7]
    // 0x750498: DecompressPointer r2
    //     0x750498: add             x2, x2, HEAP, lsl #32
    // 0x75049c: cmp             w2, NULL
    // 0x7504a0: b.ne            #0x7504ac
    // 0x7504a4: r0 = Null
    //     0x7504a4: mov             x0, NULL
    // 0x7504a8: b               #0x7504dc
    // 0x7504ac: LoadField: r3 = r1->field_f
    //     0x7504ac: ldur            w3, [x1, #0xf]
    // 0x7504b0: DecompressPointer r3
    //     0x7504b0: add             x3, x3, HEAP, lsl #32
    // 0x7504b4: LoadField: r4 = r1->field_13
    //     0x7504b4: ldur            w4, [x1, #0x13]
    // 0x7504b8: DecompressPointer r4
    //     0x7504b8: add             x4, x4, HEAP, lsl #32
    // 0x7504bc: LoadField: r5 = r1->field_37
    //     0x7504bc: ldur            w5, [x1, #0x37]
    // 0x7504c0: DecompressPointer r5
    //     0x7504c0: add             x5, x5, HEAP, lsl #32
    // 0x7504c4: stp             x4, x3, [SP, #8]
    // 0x7504c8: str             x5, [SP]
    // 0x7504cc: mov             x1, x2
    // 0x7504d0: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x7504d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291e8] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x7504d4: ldr             x4, [x4, #0x1e8]
    // 0x7504d8: r0 = copyWith()
    //     0x7504d8: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7504dc: stur            x0, [fp, #-0x48]
    // 0x7504e0: r0 = IconButtonThemeData()
    //     0x7504e0: bl              #0x5fe97c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x7504e4: mov             x1, x0
    // 0x7504e8: ldur            x0, [fp, #-0x48]
    // 0x7504ec: StoreField: r1->field_7 = r0
    //     0x7504ec: stur            w0, [x1, #7]
    // 0x7504f0: mov             x3, x1
    // 0x7504f4: ldur            x1, [fp, #-8]
    // 0x7504f8: ldur            x2, [fp, #-0x30]
    // 0x7504fc: ldur            x0, [fp, #-0x10]
    // 0x750500: stur            x3, [fp, #-0x48]
    // 0x750504: r0 = Center()
    //     0x750504: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x750508: mov             x1, x0
    // 0x75050c: r0 = Instance_Alignment
    //     0x75050c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x750510: ldr             x0, [x0, #0xf28]
    // 0x750514: stur            x1, [fp, #-0x68]
    // 0x750518: StoreField: r1->field_f = r0
    //     0x750518: stur            w0, [x1, #0xf]
    // 0x75051c: ldur            x0, [fp, #-0x10]
    // 0x750520: StoreField: r1->field_b = r0
    //     0x750520: stur            w0, [x1, #0xb]
    // 0x750524: r0 = IconButtonTheme()
    //     0x750524: bl              #0x7510b4  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x750528: mov             x1, x0
    // 0x75052c: ldur            x0, [fp, #-0x48]
    // 0x750530: stur            x1, [fp, #-0x90]
    // 0x750534: StoreField: r1->field_f = r0
    //     0x750534: stur            w0, [x1, #0xf]
    // 0x750538: ldur            x0, [fp, #-0x68]
    // 0x75053c: StoreField: r1->field_b = r0
    //     0x75053c: stur            w0, [x1, #0xb]
    // 0x750540: ldur            x0, [fp, #-8]
    // 0x750544: LoadField: r2 = r0->field_b
    //     0x750544: ldur            w2, [x0, #0xb]
    // 0x750548: DecompressPointer r2
    //     0x750548: add             x2, x2, HEAP, lsl #32
    // 0x75054c: cmp             w2, NULL
    // 0x750550: b.eq            #0x750d2c
    // 0x750554: ldur            x2, [fp, #-0x30]
    // 0x750558: LoadField: r3 = r2->field_33
    //     0x750558: ldur            w3, [x2, #0x33]
    // 0x75055c: DecompressPointer r3
    //     0x75055c: add             x3, x3, HEAP, lsl #32
    // 0x750560: cmp             w3, NULL
    // 0x750564: b.ne            #0x750574
    // 0x750568: d0 = 56.000000
    //     0x750568: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x75056c: ldr             d0, [x17, #0xcc0]
    // 0x750570: b               #0x750578
    // 0x750574: LoadField: d0 = r3->field_7
    //     0x750574: ldur            d0, [x3, #7]
    // 0x750578: stur            d0, [fp, #-0xb0]
    // 0x75057c: r0 = BoxConstraints()
    //     0x75057c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x750580: ldur            d0, [fp, #-0xb0]
    // 0x750584: stur            x0, [fp, #-0x48]
    // 0x750588: StoreField: r0->field_7 = d0
    //     0x750588: stur            d0, [x0, #7]
    // 0x75058c: StoreField: r0->field_f = d0
    //     0x75058c: stur            d0, [x0, #0xf]
    // 0x750590: ArrayStore: r0[0] = rZR  ; List_8
    //     0x750590: stur            xzr, [x0, #0x17]
    // 0x750594: d0 = inf
    //     0x750594: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x750598: StoreField: r0->field_1f = d0
    //     0x750598: stur            d0, [x0, #0x1f]
    // 0x75059c: r0 = ConstrainedBox()
    //     0x75059c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7505a0: mov             x1, x0
    // 0x7505a4: ldur            x0, [fp, #-0x48]
    // 0x7505a8: StoreField: r1->field_f = r0
    //     0x7505a8: stur            w0, [x1, #0xf]
    // 0x7505ac: ldur            x0, [fp, #-0x90]
    // 0x7505b0: StoreField: r1->field_b = r0
    //     0x7505b0: stur            w0, [x1, #0xb]
    // 0x7505b4: mov             x0, x1
    // 0x7505b8: b               #0x750638
    // 0x7505bc: ldur            x1, [fp, #-8]
    // 0x7505c0: ldur            x2, [fp, #-0x30]
    // 0x7505c4: d0 = inf
    //     0x7505c4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7505c8: LoadField: r3 = r1->field_b
    //     0x7505c8: ldur            w3, [x1, #0xb]
    // 0x7505cc: DecompressPointer r3
    //     0x7505cc: add             x3, x3, HEAP, lsl #32
    // 0x7505d0: cmp             w3, NULL
    // 0x7505d4: b.eq            #0x750d30
    // 0x7505d8: LoadField: r3 = r2->field_33
    //     0x7505d8: ldur            w3, [x2, #0x33]
    // 0x7505dc: DecompressPointer r3
    //     0x7505dc: add             x3, x3, HEAP, lsl #32
    // 0x7505e0: cmp             w3, NULL
    // 0x7505e4: b.ne            #0x7505f4
    // 0x7505e8: d1 = 56.000000
    //     0x7505e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x7505ec: ldr             d1, [x17, #0xcc0]
    // 0x7505f0: b               #0x7505f8
    // 0x7505f4: LoadField: d1 = r3->field_7
    //     0x7505f4: ldur            d1, [x3, #7]
    // 0x7505f8: stur            d1, [fp, #-0xb0]
    // 0x7505fc: r0 = BoxConstraints()
    //     0x7505fc: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x750600: ldur            d0, [fp, #-0xb0]
    // 0x750604: stur            x0, [fp, #-0x48]
    // 0x750608: StoreField: r0->field_7 = d0
    //     0x750608: stur            d0, [x0, #7]
    // 0x75060c: StoreField: r0->field_f = d0
    //     0x75060c: stur            d0, [x0, #0xf]
    // 0x750610: ArrayStore: r0[0] = rZR  ; List_8
    //     0x750610: stur            xzr, [x0, #0x17]
    // 0x750614: d0 = inf
    //     0x750614: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x750618: StoreField: r0->field_1f = d0
    //     0x750618: stur            d0, [x0, #0x1f]
    // 0x75061c: r0 = ConstrainedBox()
    //     0x75061c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x750620: mov             x1, x0
    // 0x750624: ldur            x0, [fp, #-0x48]
    // 0x750628: StoreField: r1->field_f = r0
    //     0x750628: stur            w0, [x1, #0xf]
    // 0x75062c: ldur            x0, [fp, #-0x10]
    // 0x750630: StoreField: r1->field_b = r0
    //     0x750630: stur            w0, [x1, #0xb]
    // 0x750634: mov             x0, x1
    // 0x750638: mov             x2, x0
    // 0x75063c: b               #0x750644
    // 0x750640: mov             x2, x0
    // 0x750644: ldur            x1, [fp, #-8]
    // 0x750648: ldur            x0, [fp, #-0x88]
    // 0x75064c: stur            x2, [fp, #-0x48]
    // 0x750650: LoadField: r3 = r1->field_b
    //     0x750650: ldur            w3, [x1, #0xb]
    // 0x750654: DecompressPointer r3
    //     0x750654: add             x3, x3, HEAP, lsl #32
    // 0x750658: cmp             w3, NULL
    // 0x75065c: b.eq            #0x750d34
    // 0x750660: LoadField: r4 = r3->field_13
    //     0x750660: ldur            w4, [x3, #0x13]
    // 0x750664: DecompressPointer r4
    //     0x750664: add             x4, x4, HEAP, lsl #32
    // 0x750668: stur            x4, [fp, #-0x10]
    // 0x75066c: r0 = _AppBarTitleBox()
    //     0x75066c: bl              #0x7510a8  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x750670: mov             x1, x0
    // 0x750674: ldur            x0, [fp, #-0x10]
    // 0x750678: stur            x1, [fp, #-0x68]
    // 0x75067c: StoreField: r1->field_b = r0
    //     0x75067c: stur            w0, [x1, #0xb]
    // 0x750680: r0 = Semantics()
    //     0x750680: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x750684: stur            x0, [fp, #-0x10]
    // 0x750688: r16 = true
    //     0x750688: add             x16, NULL, #0x20  ; true
    // 0x75068c: r30 = true
    //     0x75068c: add             lr, NULL, #0x20  ; true
    // 0x750690: stp             lr, x16, [SP, #8]
    // 0x750694: ldur            x16, [fp, #-0x68]
    // 0x750698: str             x16, [SP]
    // 0x75069c: mov             x1, x0
    // 0x7506a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x7506a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x7506a4: ldr             x4, [x4, #0x1f0]
    // 0x7506a8: r0 = Semantics()
    //     0x7506a8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7506ac: r0 = DefaultTextStyle()
    //     0x7506ac: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7506b0: mov             x1, x0
    // 0x7506b4: ldur            x0, [fp, #-0x88]
    // 0x7506b8: StoreField: r1->field_f = r0
    //     0x7506b8: stur            w0, [x1, #0xf]
    // 0x7506bc: r0 = false
    //     0x7506bc: add             x0, NULL, #0x30  ; false
    // 0x7506c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7506c0: stur            w0, [x1, #0x17]
    // 0x7506c4: r2 = Instance_TextOverflow
    //     0x7506c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7506c8: ldr             x2, [x2, #0x118]
    // 0x7506cc: StoreField: r1->field_1b = r2
    //     0x7506cc: stur            w2, [x1, #0x1b]
    // 0x7506d0: r2 = Instance_TextWidthBasis
    //     0x7506d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7506d4: ldr             x2, [x2, #0xac0]
    // 0x7506d8: StoreField: r1->field_23 = r2
    //     0x7506d8: stur            w2, [x1, #0x23]
    // 0x7506dc: ldur            x3, [fp, #-0x10]
    // 0x7506e0: StoreField: r1->field_b = r3
    //     0x7506e0: stur            w3, [x1, #0xb]
    // 0x7506e4: r16 = 1.340000
    //     0x7506e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x291f8] 1.34
    //     0x7506e8: ldr             x16, [x16, #0x1f8]
    // 0x7506ec: str             x16, [SP]
    // 0x7506f0: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x7506f0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29200] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x7506f4: ldr             x4, [x4, #0x200]
    // 0x7506f8: r0 = withClampedTextScaling()
    //     0x7506f8: bl              #0x742f50  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x7506fc: ldur            x1, [fp, #-8]
    // 0x750700: stur            x0, [fp, #-0x88]
    // 0x750704: LoadField: r2 = r1->field_b
    //     0x750704: ldur            w2, [x1, #0xb]
    // 0x750708: DecompressPointer r2
    //     0x750708: add             x2, x2, HEAP, lsl #32
    // 0x75070c: cmp             w2, NULL
    // 0x750710: b.eq            #0x750d38
    // 0x750714: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x750714: ldur            w3, [x2, #0x17]
    // 0x750718: DecompressPointer r3
    //     0x750718: add             x3, x3, HEAP, lsl #32
    // 0x75071c: stur            x3, [fp, #-0x68]
    // 0x750720: cmp             w3, NULL
    // 0x750724: b.eq            #0x7507c0
    // 0x750728: LoadField: r2 = r3->field_b
    //     0x750728: ldur            w2, [x3, #0xb]
    // 0x75072c: cbz             w2, #0x7507b8
    // 0x750730: ldur            x2, [fp, #-0x28]
    // 0x750734: tbnz            w2, #4, #0x750740
    // 0x750738: r4 = Instance_CrossAxisAlignment
    //     0x750738: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x75073c: b               #0x750748
    // 0x750740: r4 = Instance_CrossAxisAlignment
    //     0x750740: add             x4, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x750744: ldr             x4, [x4, #0x610]
    // 0x750748: stur            x4, [fp, #-0x10]
    // 0x75074c: r0 = Row()
    //     0x75074c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x750750: mov             x1, x0
    // 0x750754: r0 = Instance_Axis
    //     0x750754: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x750758: stur            x1, [fp, #-0x90]
    // 0x75075c: StoreField: r1->field_f = r0
    //     0x75075c: stur            w0, [x1, #0xf]
    // 0x750760: r0 = Instance_MainAxisAlignment
    //     0x750760: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x750764: StoreField: r1->field_13 = r0
    //     0x750764: stur            w0, [x1, #0x13]
    // 0x750768: r0 = Instance_MainAxisSize
    //     0x750768: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x75076c: ldr             x0, [x0, #0x890]
    // 0x750770: ArrayStore: r1[0] = r0  ; List_4
    //     0x750770: stur            w0, [x1, #0x17]
    // 0x750774: ldur            x0, [fp, #-0x10]
    // 0x750778: StoreField: r1->field_1b = r0
    //     0x750778: stur            w0, [x1, #0x1b]
    // 0x75077c: r0 = Instance_VerticalDirection
    //     0x75077c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x750780: StoreField: r1->field_23 = r0
    //     0x750780: stur            w0, [x1, #0x23]
    // 0x750784: r0 = Instance_Clip
    //     0x750784: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x750788: StoreField: r1->field_2b = r0
    //     0x750788: stur            w0, [x1, #0x2b]
    // 0x75078c: StoreField: r1->field_2f = rZR
    //     0x75078c: stur            xzr, [x1, #0x2f]
    // 0x750790: ldur            x2, [fp, #-0x68]
    // 0x750794: StoreField: r1->field_b = r2
    //     0x750794: stur            w2, [x1, #0xb]
    // 0x750798: r0 = Padding()
    //     0x750798: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75079c: mov             x1, x0
    // 0x7507a0: r0 = Instance_EdgeInsets
    //     0x7507a0: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7507a4: StoreField: r1->field_f = r0
    //     0x7507a4: stur            w0, [x1, #0xf]
    // 0x7507a8: ldur            x2, [fp, #-0x90]
    // 0x7507ac: StoreField: r1->field_b = r2
    //     0x7507ac: stur            w2, [x1, #0xb]
    // 0x7507b0: mov             x2, x1
    // 0x7507b4: b               #0x7507d0
    // 0x7507b8: r0 = Instance_EdgeInsets
    //     0x7507b8: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7507bc: b               #0x7507c4
    // 0x7507c0: r0 = Instance_EdgeInsets
    //     0x7507c0: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7507c4: ldur            x1, [fp, #-0x60]
    // 0x7507c8: tbz             w1, #4, #0x750cc4
    // 0x7507cc: r2 = Null
    //     0x7507cc: mov             x2, NULL
    // 0x7507d0: stur            x2, [fp, #-0x10]
    // 0x7507d4: cmp             w2, NULL
    // 0x7507d8: b.eq            #0x750948
    // 0x7507dc: ldur            x3, [fp, #-0x58]
    // 0x7507e0: cmp             x3, #0x96d
    // 0x7507e4: b.eq            #0x750860
    // 0x7507e8: cmp             x3, #0x96e
    // 0x7507ec: b.ne            #0x750860
    // 0x7507f0: ldur            x1, [fp, #-0x38]
    // 0x7507f4: LoadField: r0 = r1->field_53
    //     0x7507f4: ldur            w0, [x1, #0x53]
    // 0x7507f8: DecompressPointer r0
    //     0x7507f8: add             x0, x0, HEAP, lsl #32
    // 0x7507fc: r16 = Sentinel
    //     0x7507fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x750800: cmp             w0, w16
    // 0x750804: b.ne            #0x750814
    // 0x750808: r2 = _colors
    //     0x750808: add             x2, PP, #0x17, lsl #12  ; [pp+0x170f8] Field <_AppBarDefaultsM3@77187611._colors@77187611>: late final (offset: 0x54)
    //     0x75080c: ldr             x2, [x2, #0xf8]
    // 0x750810: r0 = InitLateFinalInstanceField()
    //     0x750810: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x750814: LoadField: r1 = r0->field_a3
    //     0x750814: ldur            w1, [x0, #0xa3]
    // 0x750818: DecompressPointer r1
    //     0x750818: add             x1, x1, HEAP, lsl #32
    // 0x75081c: cmp             w1, NULL
    // 0x750820: b.ne            #0x750834
    // 0x750824: LoadField: r1 = r0->field_7f
    //     0x750824: ldur            w1, [x0, #0x7f]
    // 0x750828: DecompressPointer r1
    //     0x750828: add             x1, x1, HEAP, lsl #32
    // 0x75082c: mov             x0, x1
    // 0x750830: b               #0x750838
    // 0x750834: mov             x0, x1
    // 0x750838: stur            x0, [fp, #-0x60]
    // 0x75083c: r0 = IconThemeData()
    //     0x75083c: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x750840: mov             x1, x0
    // 0x750844: r0 = 24.000000
    //     0x750844: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x750848: ldr             x0, [x0, #0xf10]
    // 0x75084c: StoreField: r1->field_7 = r0
    //     0x75084c: stur            w0, [x1, #7]
    // 0x750850: ldur            x0, [fp, #-0x60]
    // 0x750854: StoreField: r1->field_1b = r0
    //     0x750854: stur            w0, [x1, #0x1b]
    // 0x750858: ldur            x0, [fp, #-0x38]
    // 0x75085c: b               #0x75086c
    // 0x750860: ldur            x0, [fp, #-0x38]
    // 0x750864: LoadField: r1 = r0->field_27
    //     0x750864: ldur            w1, [x0, #0x27]
    // 0x750868: DecompressPointer r1
    //     0x750868: add             x1, x1, HEAP, lsl #32
    // 0x75086c: ldur            x16, [fp, #-0x78]
    // 0x750870: stp             x1, x16, [SP]
    // 0x750874: r0 = ==()
    //     0x750874: bl              #0x8e8cf4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x750878: tbnz            w0, #4, #0x750884
    // 0x75087c: ldur            x0, [fp, #-0x20]
    // 0x750880: b               #0x750914
    // 0x750884: ldur            x0, [fp, #-0x20]
    // 0x750888: ldur            x2, [fp, #-0x78]
    // 0x75088c: LoadField: r1 = r2->field_1b
    //     0x75088c: ldur            w1, [x2, #0x1b]
    // 0x750890: DecompressPointer r1
    //     0x750890: add             x1, x1, HEAP, lsl #32
    // 0x750894: LoadField: r3 = r2->field_7
    //     0x750894: ldur            w3, [x2, #7]
    // 0x750898: DecompressPointer r3
    //     0x750898: add             x3, x3, HEAP, lsl #32
    // 0x75089c: str             x3, [SP]
    // 0x7508a0: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x7508a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291e0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x7508a4: ldr             x4, [x4, #0x1e0]
    // 0x7508a8: r0 = styleFrom()
    //     0x7508a8: bl              #0x751dc4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7508ac: mov             x1, x0
    // 0x7508b0: ldur            x0, [fp, #-0x20]
    // 0x7508b4: LoadField: r2 = r0->field_7
    //     0x7508b4: ldur            w2, [x0, #7]
    // 0x7508b8: DecompressPointer r2
    //     0x7508b8: add             x2, x2, HEAP, lsl #32
    // 0x7508bc: cmp             w2, NULL
    // 0x7508c0: b.ne            #0x7508cc
    // 0x7508c4: r0 = Null
    //     0x7508c4: mov             x0, NULL
    // 0x7508c8: b               #0x7508fc
    // 0x7508cc: LoadField: r0 = r1->field_f
    //     0x7508cc: ldur            w0, [x1, #0xf]
    // 0x7508d0: DecompressPointer r0
    //     0x7508d0: add             x0, x0, HEAP, lsl #32
    // 0x7508d4: LoadField: r3 = r1->field_13
    //     0x7508d4: ldur            w3, [x1, #0x13]
    // 0x7508d8: DecompressPointer r3
    //     0x7508d8: add             x3, x3, HEAP, lsl #32
    // 0x7508dc: LoadField: r4 = r1->field_37
    //     0x7508dc: ldur            w4, [x1, #0x37]
    // 0x7508e0: DecompressPointer r4
    //     0x7508e0: add             x4, x4, HEAP, lsl #32
    // 0x7508e4: stp             x3, x0, [SP, #8]
    // 0x7508e8: str             x4, [SP]
    // 0x7508ec: mov             x1, x2
    // 0x7508f0: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x7508f0: add             x4, PP, #0x29, lsl #12  ; [pp+0x291e8] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x7508f4: ldr             x4, [x4, #0x1e8]
    // 0x7508f8: r0 = copyWith()
    //     0x7508f8: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7508fc: stur            x0, [fp, #-0x20]
    // 0x750900: r0 = IconButtonThemeData()
    //     0x750900: bl              #0x5fe97c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x750904: mov             x1, x0
    // 0x750908: ldur            x0, [fp, #-0x20]
    // 0x75090c: StoreField: r1->field_7 = r0
    //     0x75090c: stur            w0, [x1, #7]
    // 0x750910: mov             x0, x1
    // 0x750914: ldur            x1, [fp, #-0x10]
    // 0x750918: ldur            x2, [fp, #-0x78]
    // 0x75091c: stur            x0, [fp, #-0x20]
    // 0x750920: r0 = merge()
    //     0x750920: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x750924: stur            x0, [fp, #-0x60]
    // 0x750928: r0 = IconButtonTheme()
    //     0x750928: bl              #0x7510b4  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x75092c: mov             x1, x0
    // 0x750930: ldur            x0, [fp, #-0x20]
    // 0x750934: StoreField: r1->field_f = r0
    //     0x750934: stur            w0, [x1, #0xf]
    // 0x750938: ldur            x0, [fp, #-0x60]
    // 0x75093c: StoreField: r1->field_b = r0
    //     0x75093c: stur            w0, [x1, #0xb]
    // 0x750940: mov             x4, x1
    // 0x750944: b               #0x75094c
    // 0x750948: ldur            x4, [fp, #-0x10]
    // 0x75094c: ldur            x0, [fp, #-8]
    // 0x750950: ldur            x3, [fp, #-0x30]
    // 0x750954: stur            x4, [fp, #-0x10]
    // 0x750958: LoadField: r1 = r0->field_b
    //     0x750958: ldur            w1, [x0, #0xb]
    // 0x75095c: DecompressPointer r1
    //     0x75095c: add             x1, x1, HEAP, lsl #32
    // 0x750960: cmp             w1, NULL
    // 0x750964: b.eq            #0x750d3c
    // 0x750968: ldur            x2, [fp, #-0x18]
    // 0x75096c: r0 = _getEffectiveCenterTitle()
    //     0x75096c: bl              #0x750e54  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x750970: ldur            x1, [fp, #-8]
    // 0x750974: stur            x0, [fp, #-0x20]
    // 0x750978: LoadField: r2 = r1->field_b
    //     0x750978: ldur            w2, [x1, #0xb]
    // 0x75097c: DecompressPointer r2
    //     0x75097c: add             x2, x2, HEAP, lsl #32
    // 0x750980: cmp             w2, NULL
    // 0x750984: b.eq            #0x750d40
    // 0x750988: ldur            x2, [fp, #-0x30]
    // 0x75098c: LoadField: r3 = r2->field_2f
    //     0x75098c: ldur            w3, [x2, #0x2f]
    // 0x750990: DecompressPointer r3
    //     0x750990: add             x3, x3, HEAP, lsl #32
    // 0x750994: cmp             w3, NULL
    // 0x750998: b.ne            #0x7509a4
    // 0x75099c: d1 = 16.000000
    //     0x75099c: fmov            d1, #16.00000000
    // 0x7509a0: b               #0x7509ac
    // 0x7509a4: LoadField: d0 = r3->field_7
    //     0x7509a4: ldur            d0, [x3, #7]
    // 0x7509a8: mov             v1.16b, v0.16b
    // 0x7509ac: ldur            x5, [fp, #-0x28]
    // 0x7509b0: ldur            d0, [fp, #-0xa8]
    // 0x7509b4: ldur            x7, [fp, #-0x80]
    // 0x7509b8: ldur            x6, [fp, #-0x48]
    // 0x7509bc: ldur            x4, [fp, #-0x88]
    // 0x7509c0: ldur            x3, [fp, #-0x10]
    // 0x7509c4: stur            d1, [fp, #-0xb0]
    // 0x7509c8: r0 = NavigationToolbar()
    //     0x7509c8: bl              #0x750e48  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x7509cc: mov             x1, x0
    // 0x7509d0: ldur            x0, [fp, #-0x48]
    // 0x7509d4: stur            x1, [fp, #-0x60]
    // 0x7509d8: StoreField: r1->field_b = r0
    //     0x7509d8: stur            w0, [x1, #0xb]
    // 0x7509dc: ldur            x0, [fp, #-0x88]
    // 0x7509e0: StoreField: r1->field_f = r0
    //     0x7509e0: stur            w0, [x1, #0xf]
    // 0x7509e4: ldur            x0, [fp, #-0x10]
    // 0x7509e8: StoreField: r1->field_13 = r0
    //     0x7509e8: stur            w0, [x1, #0x13]
    // 0x7509ec: ldur            x0, [fp, #-0x20]
    // 0x7509f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7509f0: stur            w0, [x1, #0x17]
    // 0x7509f4: ldur            d0, [fp, #-0xb0]
    // 0x7509f8: StoreField: r1->field_1b = d0
    //     0x7509f8: stur            d0, [x1, #0x1b]
    // 0x7509fc: r0 = _ToolbarContainerLayout()
    //     0x7509fc: bl              #0x750e3c  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x750a00: ldur            d0, [fp, #-0xa8]
    // 0x750a04: stur            x0, [fp, #-0x10]
    // 0x750a08: StoreField: r0->field_b = d0
    //     0x750a08: stur            d0, [x0, #0xb]
    // 0x750a0c: r0 = DefaultTextStyle()
    //     0x750a0c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x750a10: mov             x1, x0
    // 0x750a14: ldur            x0, [fp, #-0x80]
    // 0x750a18: StoreField: r1->field_f = r0
    //     0x750a18: stur            w0, [x1, #0xf]
    // 0x750a1c: r0 = true
    //     0x750a1c: add             x0, NULL, #0x20  ; true
    // 0x750a20: ArrayStore: r1[0] = r0  ; List_4
    //     0x750a20: stur            w0, [x1, #0x17]
    // 0x750a24: r2 = Instance_TextOverflow
    //     0x750a24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x750a28: ldr             x2, [x2, #0xaa0]
    // 0x750a2c: StoreField: r1->field_1b = r2
    //     0x750a2c: stur            w2, [x1, #0x1b]
    // 0x750a30: r2 = Instance_TextWidthBasis
    //     0x750a30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x750a34: ldr             x2, [x2, #0xac0]
    // 0x750a38: StoreField: r1->field_23 = r2
    //     0x750a38: stur            w2, [x1, #0x23]
    // 0x750a3c: ldur            x2, [fp, #-0x60]
    // 0x750a40: StoreField: r1->field_b = r2
    //     0x750a40: stur            w2, [x1, #0xb]
    // 0x750a44: ldur            x2, [fp, #-0x50]
    // 0x750a48: r0 = merge()
    //     0x750a48: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x750a4c: stur            x0, [fp, #-0x20]
    // 0x750a50: r0 = CustomSingleChildLayout()
    //     0x750a50: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x750a54: mov             x1, x0
    // 0x750a58: ldur            x0, [fp, #-0x10]
    // 0x750a5c: stur            x1, [fp, #-0x48]
    // 0x750a60: StoreField: r1->field_f = r0
    //     0x750a60: stur            w0, [x1, #0xf]
    // 0x750a64: ldur            x0, [fp, #-0x20]
    // 0x750a68: StoreField: r1->field_b = r0
    //     0x750a68: stur            w0, [x1, #0xb]
    // 0x750a6c: r0 = ClipRect()
    //     0x750a6c: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x750a70: mov             x1, x0
    // 0x750a74: r0 = Instance_Clip
    //     0x750a74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x750a78: ldr             x0, [x0, #0xa98]
    // 0x750a7c: stur            x1, [fp, #-0x10]
    // 0x750a80: StoreField: r1->field_13 = r0
    //     0x750a80: stur            w0, [x1, #0x13]
    // 0x750a84: ldur            x0, [fp, #-0x48]
    // 0x750a88: StoreField: r1->field_b = r0
    //     0x750a88: stur            w0, [x1, #0xb]
    // 0x750a8c: ldur            x0, [fp, #-8]
    // 0x750a90: LoadField: r2 = r0->field_b
    //     0x750a90: ldur            w2, [x0, #0xb]
    // 0x750a94: DecompressPointer r2
    //     0x750a94: add             x2, x2, HEAP, lsl #32
    // 0x750a98: cmp             w2, NULL
    // 0x750a9c: b.eq            #0x750d44
    // 0x750aa0: r0 = SafeArea()
    //     0x750aa0: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x750aa4: mov             x1, x0
    // 0x750aa8: r0 = true
    //     0x750aa8: add             x0, NULL, #0x20  ; true
    // 0x750aac: stur            x1, [fp, #-0x20]
    // 0x750ab0: StoreField: r1->field_b = r0
    //     0x750ab0: stur            w0, [x1, #0xb]
    // 0x750ab4: StoreField: r1->field_f = r0
    //     0x750ab4: stur            w0, [x1, #0xf]
    // 0x750ab8: StoreField: r1->field_13 = r0
    //     0x750ab8: stur            w0, [x1, #0x13]
    // 0x750abc: r2 = false
    //     0x750abc: add             x2, NULL, #0x30  ; false
    // 0x750ac0: ArrayStore: r1[0] = r2  ; List_4
    //     0x750ac0: stur            w2, [x1, #0x17]
    // 0x750ac4: r3 = Instance_EdgeInsets
    //     0x750ac4: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x750ac8: StoreField: r1->field_1b = r3
    //     0x750ac8: stur            w3, [x1, #0x1b]
    // 0x750acc: StoreField: r1->field_1f = r2
    //     0x750acc: stur            w2, [x1, #0x1f]
    // 0x750ad0: ldur            x2, [fp, #-0x10]
    // 0x750ad4: StoreField: r1->field_23 = r2
    //     0x750ad4: stur            w2, [x1, #0x23]
    // 0x750ad8: r0 = Align()
    //     0x750ad8: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x750adc: mov             x2, x0
    // 0x750ae0: r0 = Instance_Alignment
    //     0x750ae0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x750ae4: ldr             x0, [x0, #0xa38]
    // 0x750ae8: stur            x2, [fp, #-0x10]
    // 0x750aec: StoreField: r2->field_f = r0
    //     0x750aec: stur            w0, [x2, #0xf]
    // 0x750af0: ldur            x0, [fp, #-0x20]
    // 0x750af4: StoreField: r2->field_b = r0
    //     0x750af4: stur            w0, [x2, #0xb]
    // 0x750af8: ldur            x1, [fp, #-0x40]
    // 0x750afc: r0 = estimateBrightnessForColor()
    //     0x750afc: bl              #0x41be04  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x750b00: mov             x1, x0
    // 0x750b04: ldur            x0, [fp, #-0x28]
    // 0x750b08: tbnz            w0, #4, #0x750b18
    // 0x750b0c: r3 = Instance_Color
    //     0x750b0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x750b10: ldr             x3, [x3, #0x30]
    // 0x750b14: b               #0x750b1c
    // 0x750b18: r3 = Null
    //     0x750b18: mov             x3, NULL
    // 0x750b1c: mov             x2, x1
    // 0x750b20: ldur            x1, [fp, #-8]
    // 0x750b24: r0 = _systemOverlayStyleForBrightness()
    //     0x750b24: bl              #0x750dbc  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x750b28: mov             x1, x0
    // 0x750b2c: ldur            x0, [fp, #-0x28]
    // 0x750b30: stur            x1, [fp, #-0x48]
    // 0x750b34: tbnz            w0, #4, #0x750b40
    // 0x750b38: ldur            x4, [fp, #-0x40]
    // 0x750b3c: b               #0x750b44
    // 0x750b40: ldur            x4, [fp, #-0x70]
    // 0x750b44: ldur            x2, [fp, #-8]
    // 0x750b48: ldur            x3, [fp, #-0x30]
    // 0x750b4c: stur            x4, [fp, #-0x40]
    // 0x750b50: LoadField: r5 = r2->field_b
    //     0x750b50: ldur            w5, [x2, #0xb]
    // 0x750b54: DecompressPointer r5
    //     0x750b54: add             x5, x5, HEAP, lsl #32
    // 0x750b58: cmp             w5, NULL
    // 0x750b5c: b.eq            #0x750d48
    // 0x750b60: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x750b60: ldur            w2, [x3, #0x17]
    // 0x750b64: DecompressPointer r2
    //     0x750b64: add             x2, x2, HEAP, lsl #32
    // 0x750b68: cmp             w2, NULL
    // 0x750b6c: b.ne            #0x750ba0
    // 0x750b70: ldur            x2, [fp, #-0x58]
    // 0x750b74: cmp             x2, #0x96d
    // 0x750b78: b.eq            #0x750b90
    // 0x750b7c: cmp             x2, #0x96e
    // 0x750b80: b.ne            #0x750b90
    // 0x750b84: r2 = Instance_Color
    //     0x750b84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x750b88: ldr             x2, [x2, #0x30]
    // 0x750b8c: b               #0x750ba0
    // 0x750b90: ldur            x2, [fp, #-0x38]
    // 0x750b94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x750b94: ldur            w3, [x2, #0x17]
    // 0x750b98: DecompressPointer r3
    //     0x750b98: add             x3, x3, HEAP, lsl #32
    // 0x750b9c: mov             x2, x3
    // 0x750ba0: stur            x2, [fp, #-0x20]
    // 0x750ba4: tbnz            w0, #4, #0x750bd0
    // 0x750ba8: ldur            x0, [fp, #-0x18]
    // 0x750bac: LoadField: r3 = r0->field_3f
    //     0x750bac: ldur            w3, [x0, #0x3f]
    // 0x750bb0: DecompressPointer r3
    //     0x750bb0: add             x3, x3, HEAP, lsl #32
    // 0x750bb4: LoadField: r0 = r3->field_c3
    //     0x750bb4: ldur            w0, [x3, #0xc3]
    // 0x750bb8: DecompressPointer r0
    //     0x750bb8: add             x0, x0, HEAP, lsl #32
    // 0x750bbc: cmp             w0, NULL
    // 0x750bc0: b.ne            #0x750bd4
    // 0x750bc4: LoadField: r0 = r3->field_b
    //     0x750bc4: ldur            w0, [x3, #0xb]
    // 0x750bc8: DecompressPointer r0
    //     0x750bc8: add             x0, x0, HEAP, lsl #32
    // 0x750bcc: b               #0x750bd4
    // 0x750bd0: r0 = Null
    //     0x750bd0: mov             x0, NULL
    // 0x750bd4: ldur            d0, [fp, #-0xa0]
    // 0x750bd8: stur            x0, [fp, #-8]
    // 0x750bdc: r0 = Semantics()
    //     0x750bdc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x750be0: stur            x0, [fp, #-0x18]
    // 0x750be4: r16 = true
    //     0x750be4: add             x16, NULL, #0x20  ; true
    // 0x750be8: ldur            lr, [fp, #-0x10]
    // 0x750bec: stp             lr, x16, [SP]
    // 0x750bf0: mov             x1, x0
    // 0x750bf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x750bf4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x750bf8: ldr             x4, [x4, #0x910]
    // 0x750bfc: r0 = Semantics()
    //     0x750bfc: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x750c00: r0 = Material()
    //     0x750c00: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x750c04: mov             x2, x0
    // 0x750c08: r0 = Instance_MaterialType
    //     0x750c08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x750c0c: ldr             x0, [x0, #0x878]
    // 0x750c10: stur            x2, [fp, #-0x10]
    // 0x750c14: StoreField: r2->field_f = r0
    //     0x750c14: stur            w0, [x2, #0xf]
    // 0x750c18: ldur            d0, [fp, #-0xa0]
    // 0x750c1c: StoreField: r2->field_13 = d0
    //     0x750c1c: stur            d0, [x2, #0x13]
    // 0x750c20: ldur            x0, [fp, #-0x40]
    // 0x750c24: StoreField: r2->field_1b = r0
    //     0x750c24: stur            w0, [x2, #0x1b]
    // 0x750c28: ldur            x0, [fp, #-0x20]
    // 0x750c2c: StoreField: r2->field_1f = r0
    //     0x750c2c: stur            w0, [x2, #0x1f]
    // 0x750c30: ldur            x0, [fp, #-8]
    // 0x750c34: StoreField: r2->field_23 = r0
    //     0x750c34: stur            w0, [x2, #0x23]
    // 0x750c38: r0 = true
    //     0x750c38: add             x0, NULL, #0x20  ; true
    // 0x750c3c: StoreField: r2->field_2f = r0
    //     0x750c3c: stur            w0, [x2, #0x2f]
    // 0x750c40: r1 = Instance_Clip
    //     0x750c40: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x750c44: StoreField: r2->field_33 = r1
    //     0x750c44: stur            w1, [x2, #0x33]
    // 0x750c48: r1 = Instance_Duration
    //     0x750c48: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x750c4c: ldr             x1, [x1, #0xd0]
    // 0x750c50: StoreField: r2->field_37 = r1
    //     0x750c50: stur            w1, [x2, #0x37]
    // 0x750c54: ldur            x1, [fp, #-0x18]
    // 0x750c58: StoreField: r2->field_b = r1
    //     0x750c58: stur            w1, [x2, #0xb]
    // 0x750c5c: r1 = <SystemUiOverlayStyle>
    //     0x750c5c: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] TypeArguments: <SystemUiOverlayStyle>
    // 0x750c60: r0 = AnnotatedRegion()
    //     0x750c60: bl              #0x750db0  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x750c64: mov             x1, x0
    // 0x750c68: ldur            x0, [fp, #-0x48]
    // 0x750c6c: stur            x1, [fp, #-8]
    // 0x750c70: StoreField: r1->field_13 = r0
    //     0x750c70: stur            w0, [x1, #0x13]
    // 0x750c74: r0 = true
    //     0x750c74: add             x0, NULL, #0x20  ; true
    // 0x750c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x750c78: stur            w0, [x1, #0x17]
    // 0x750c7c: ldur            x0, [fp, #-0x10]
    // 0x750c80: StoreField: r1->field_b = r0
    //     0x750c80: stur            w0, [x1, #0xb]
    // 0x750c84: r0 = Semantics()
    //     0x750c84: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x750c88: stur            x0, [fp, #-0x10]
    // 0x750c8c: r16 = true
    //     0x750c8c: add             x16, NULL, #0x20  ; true
    // 0x750c90: ldur            lr, [fp, #-8]
    // 0x750c94: stp             lr, x16, [SP]
    // 0x750c98: mov             x1, x0
    // 0x750c9c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x750c9c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29208] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x750ca0: ldr             x4, [x4, #0x208]
    // 0x750ca4: r0 = Semantics()
    //     0x750ca4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x750ca8: ldur            x0, [fp, #-0x10]
    // 0x750cac: LeaveFrame
    //     0x750cac: mov             SP, fp
    //     0x750cb0: ldp             fp, lr, [SP], #0x10
    // 0x750cb4: ret
    //     0x750cb4: ret             
    // 0x750cb8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x750cb8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x750cbc: r0 = Throw()
    //     0x750cbc: bl              #0x974e90  ; ThrowStub
    // 0x750cc0: brk             #0
    // 0x750cc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x750cc4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x750cc8: r0 = Throw()
    //     0x750cc8: bl              #0x974e90  ; ThrowStub
    // 0x750ccc: brk             #0
    // 0x750cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750cd4: b               #0x74f7f8
    // 0x750cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750ce0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750ce4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750ce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x750cf4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x750cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750cfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d08: stp             q0, q2, [SP, #-0x20]!
    // 0x750d0c: r0 = AllocateDouble()
    //     0x750d0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x750d10: ldp             q0, q2, [SP], #0x20
    // 0x750d14: b               #0x750238
    // 0x750d18: SaveReg d2
    //     0x750d18: str             q2, [SP, #-0x10]!
    // 0x750d1c: r0 = AllocateDouble()
    //     0x750d1c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x750d20: RestoreReg d2
    //     0x750d20: ldr             q2, [SP], #0x10
    // 0x750d24: b               #0x7502a0
    // 0x750d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x750d30: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x750d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750d48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x750dbc, size: 0x74
    // 0x750dbc: EnterFrame
    //     0x750dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x750dc0: mov             fp, SP
    // 0x750dc4: AllocStack(0x18)
    //     0x750dc4: sub             SP, SP, #0x18
    // 0x750dc8: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x750dc8: stur            x3, [fp, #-0x18]
    // 0x750dcc: r16 = Instance_Brightness
    //     0x750dcc: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x750dd0: ldr             x16, [x16, #0x128]
    // 0x750dd4: cmp             w2, w16
    // 0x750dd8: b.ne            #0x750de8
    // 0x750ddc: r0 = Instance_SystemUiOverlayStyle
    //     0x750ddc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29210] Obj!SystemUiOverlayStyle@958471
    //     0x750de0: ldr             x0, [x0, #0x210]
    // 0x750de4: b               #0x750df0
    // 0x750de8: r0 = Instance_SystemUiOverlayStyle
    //     0x750de8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29218] Obj!SystemUiOverlayStyle@958441
    //     0x750dec: ldr             x0, [x0, #0x218]
    // 0x750df0: LoadField: r1 = r0->field_1b
    //     0x750df0: ldur            w1, [x0, #0x1b]
    // 0x750df4: DecompressPointer r1
    //     0x750df4: add             x1, x1, HEAP, lsl #32
    // 0x750df8: stur            x1, [fp, #-0x10]
    // 0x750dfc: LoadField: r2 = r0->field_1f
    //     0x750dfc: ldur            w2, [x0, #0x1f]
    // 0x750e00: DecompressPointer r2
    //     0x750e00: add             x2, x2, HEAP, lsl #32
    // 0x750e04: stur            x2, [fp, #-8]
    // 0x750e08: r0 = SystemUiOverlayStyle()
    //     0x750e08: bl              #0x490048  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x750e0c: ldur            x1, [fp, #-0x18]
    // 0x750e10: ArrayStore: r0[0] = r1  ; List_4
    //     0x750e10: stur            w1, [x0, #0x17]
    // 0x750e14: ldur            x1, [fp, #-0x10]
    // 0x750e18: StoreField: r0->field_1b = r1
    //     0x750e18: stur            w1, [x0, #0x1b]
    // 0x750e1c: ldur            x1, [fp, #-8]
    // 0x750e20: StoreField: r0->field_1f = r1
    //     0x750e20: stur            w1, [x0, #0x1f]
    // 0x750e24: LeaveFrame
    //     0x750e24: mov             SP, fp
    //     0x750e28: ldp             fp, lr, [SP], #0x10
    // 0x750e2c: ret
    //     0x750e2c: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x7525a0, size: 0x98
    // 0x7525a0: EnterFrame
    //     0x7525a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7525a4: mov             fp, SP
    // 0x7525a8: AllocStack(0x30)
    //     0x7525a8: sub             SP, SP, #0x30
    // 0x7525ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7525ac: stur            x2, [fp, #-8]
    //     0x7525b0: stur            x3, [fp, #-0x10]
    //     0x7525b4: stur            x5, [fp, #-0x18]
    // 0x7525b8: CheckStackOverflow
    //     0x7525b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7525bc: cmp             SP, x16
    //     0x7525c0: b.ls            #0x752630
    // 0x7525c4: r16 = <Color?>
    //     0x7525c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7525c8: ldr             x16, [x16, #0xb68]
    // 0x7525cc: stp             NULL, x16, [SP, #8]
    // 0x7525d0: str             x2, [SP]
    // 0x7525d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7525d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7525d8: r0 = resolveAs()
    //     0x7525d8: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7525dc: r16 = <Color?>
    //     0x7525dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7525e0: ldr             x16, [x16, #0xb68]
    // 0x7525e4: ldur            lr, [fp, #-0x10]
    // 0x7525e8: stp             lr, x16, [SP, #8]
    // 0x7525ec: ldur            x16, [fp, #-8]
    // 0x7525f0: str             x16, [SP]
    // 0x7525f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7525f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7525f8: r0 = resolveAs()
    //     0x7525f8: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7525fc: cmp             w0, NULL
    // 0x752600: b.ne            #0x752624
    // 0x752604: r16 = <Color>
    //     0x752604: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x752608: ldr             x16, [x16, #0xb38]
    // 0x75260c: ldur            lr, [fp, #-0x18]
    // 0x752610: stp             lr, x16, [SP, #8]
    // 0x752614: ldur            x16, [fp, #-8]
    // 0x752618: str             x16, [SP]
    // 0x75261c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75261c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x752620: r0 = resolveAs()
    //     0x752620: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x752624: LeaveFrame
    //     0x752624: mov             SP, fp
    //     0x752628: ldp             fp, lr, [SP], #0x10
    // 0x75262c: ret
    //     0x75262c: ret             
    // 0x752630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752634: b               #0x7525c4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4bb8, size: 0x124
    // 0x7e4bb8: EnterFrame
    //     0x7e4bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4bbc: mov             fp, SP
    // 0x7e4bc0: AllocStack(0x10)
    //     0x7e4bc0: sub             SP, SP, #0x10
    // 0x7e4bc4: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x7e4bc4: mov             x0, x1
    //     0x7e4bc8: stur            x1, [fp, #-0x10]
    // 0x7e4bcc: CheckStackOverflow
    //     0x7e4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4bd0: cmp             SP, x16
    //     0x7e4bd4: b.ls            #0x7e4ccc
    // 0x7e4bd8: LoadField: r3 = r0->field_13
    //     0x7e4bd8: ldur            w3, [x0, #0x13]
    // 0x7e4bdc: DecompressPointer r3
    //     0x7e4bdc: add             x3, x3, HEAP, lsl #32
    // 0x7e4be0: stur            x3, [fp, #-8]
    // 0x7e4be4: cmp             w3, NULL
    // 0x7e4be8: b.ne            #0x7e4bf4
    // 0x7e4bec: mov             x2, x0
    // 0x7e4bf0: b               #0x7e4c14
    // 0x7e4bf4: mov             x2, x0
    // 0x7e4bf8: r1 = Function '_handleScrollNotification@77187611':.
    //     0x7e4bf8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] AnonymousClosure: (0x7e4cdc), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x7e4d18)
    //     0x7e4bfc: ldr             x1, [x1, #0x220]
    // 0x7e4c00: r0 = AllocateClosure()
    //     0x7e4c00: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e4c04: ldur            x1, [fp, #-8]
    // 0x7e4c08: mov             x2, x0
    // 0x7e4c0c: r0 = removeListener()
    //     0x7e4c0c: bl              #0x44eb90  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x7e4c10: ldur            x2, [fp, #-0x10]
    // 0x7e4c14: LoadField: r1 = r2->field_f
    //     0x7e4c14: ldur            w1, [x2, #0xf]
    // 0x7e4c18: DecompressPointer r1
    //     0x7e4c18: add             x1, x1, HEAP, lsl #32
    // 0x7e4c1c: cmp             w1, NULL
    // 0x7e4c20: b.eq            #0x7e4cd4
    // 0x7e4c24: r0 = maybeOf()
    //     0x7e4c24: bl              #0x752638  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x7e4c28: stur            x0, [fp, #-8]
    // 0x7e4c2c: cmp             w0, NULL
    // 0x7e4c30: b.eq            #0x7e4c5c
    // 0x7e4c34: mov             x1, x0
    // 0x7e4c38: r0 = isDrawerOpen()
    //     0x7e4c38: bl              #0x501620  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x7e4c3c: tbz             w0, #4, #0x7e4c4c
    // 0x7e4c40: ldur            x1, [fp, #-8]
    // 0x7e4c44: r0 = isEndDrawerOpen()
    //     0x7e4c44: bl              #0x5015b4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x7e4c48: tbnz            w0, #4, #0x7e4c5c
    // 0x7e4c4c: r0 = Null
    //     0x7e4c4c: mov             x0, NULL
    // 0x7e4c50: LeaveFrame
    //     0x7e4c50: mov             SP, fp
    //     0x7e4c54: ldp             fp, lr, [SP], #0x10
    // 0x7e4c58: ret
    //     0x7e4c58: ret             
    // 0x7e4c5c: ldur            x2, [fp, #-0x10]
    // 0x7e4c60: LoadField: r1 = r2->field_f
    //     0x7e4c60: ldur            w1, [x2, #0xf]
    // 0x7e4c64: DecompressPointer r1
    //     0x7e4c64: add             x1, x1, HEAP, lsl #32
    // 0x7e4c68: cmp             w1, NULL
    // 0x7e4c6c: b.eq            #0x7e4cd8
    // 0x7e4c70: r0 = maybeOf()
    //     0x7e4c70: bl              #0x44eb38  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x7e4c74: mov             x3, x0
    // 0x7e4c78: ldur            x2, [fp, #-0x10]
    // 0x7e4c7c: stur            x3, [fp, #-8]
    // 0x7e4c80: StoreField: r2->field_13 = r0
    //     0x7e4c80: stur            w0, [x2, #0x13]
    //     0x7e4c84: ldurb           w16, [x2, #-1]
    //     0x7e4c88: ldurb           w17, [x0, #-1]
    //     0x7e4c8c: and             x16, x17, x16, lsr #2
    //     0x7e4c90: tst             x16, HEAP, lsr #32
    //     0x7e4c94: b.eq            #0x7e4c9c
    //     0x7e4c98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e4c9c: cmp             w3, NULL
    // 0x7e4ca0: b.eq            #0x7e4cbc
    // 0x7e4ca4: r1 = Function '_handleScrollNotification@77187611':.
    //     0x7e4ca4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] AnonymousClosure: (0x7e4cdc), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x7e4d18)
    //     0x7e4ca8: ldr             x1, [x1, #0x220]
    // 0x7e4cac: r0 = AllocateClosure()
    //     0x7e4cac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e4cb0: ldur            x1, [fp, #-8]
    // 0x7e4cb4: mov             x2, x0
    // 0x7e4cb8: r0 = addListener()
    //     0x7e4cb8: bl              #0x44e4a8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x7e4cbc: r0 = Null
    //     0x7e4cbc: mov             x0, NULL
    // 0x7e4cc0: LeaveFrame
    //     0x7e4cc0: mov             SP, fp
    //     0x7e4cc4: ldp             fp, lr, [SP], #0x10
    // 0x7e4cc8: ret
    //     0x7e4cc8: ret             
    // 0x7e4ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4cd0: b               #0x7e4bd8
    // 0x7e4cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4cd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4cd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x7e4cdc, size: 0x3c
    // 0x7e4cdc: EnterFrame
    //     0x7e4cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4ce0: mov             fp, SP
    // 0x7e4ce4: ldr             x0, [fp, #0x18]
    // 0x7e4ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4ce8: ldur            w1, [x0, #0x17]
    // 0x7e4cec: DecompressPointer r1
    //     0x7e4cec: add             x1, x1, HEAP, lsl #32
    // 0x7e4cf0: CheckStackOverflow
    //     0x7e4cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4cf4: cmp             SP, x16
    //     0x7e4cf8: b.ls            #0x7e4d10
    // 0x7e4cfc: ldr             x2, [fp, #0x10]
    // 0x7e4d00: r0 = _handleScrollNotification()
    //     0x7e4d00: bl              #0x7e4d18  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x7e4d04: LeaveFrame
    //     0x7e4d04: mov             SP, fp
    //     0x7e4d08: ldp             fp, lr, [SP], #0x10
    // 0x7e4d0c: ret
    //     0x7e4d0c: ret             
    // 0x7e4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4d10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4d14: b               #0x7e4cfc
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x7e4d18, size: 0x17c
    // 0x7e4d18: EnterFrame
    //     0x7e4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4d1c: mov             fp, SP
    // 0x7e4d20: AllocStack(0x10)
    //     0x7e4d20: sub             SP, SP, #0x10
    // 0x7e4d24: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e4d24: mov             x0, x2
    //     0x7e4d28: stur            x2, [fp, #-0x10]
    //     0x7e4d2c: mov             x2, x1
    //     0x7e4d30: stur            x1, [fp, #-8]
    // 0x7e4d34: CheckStackOverflow
    //     0x7e4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4d38: cmp             SP, x16
    //     0x7e4d3c: b.ls            #0x7e4e78
    // 0x7e4d40: r1 = LoadClassIdInstr(r0)
    //     0x7e4d40: ldur            x1, [x0, #-1]
    //     0x7e4d44: ubfx            x1, x1, #0xc, #0x14
    // 0x7e4d48: cmp             x1, #0xe7b
    // 0x7e4d4c: b.ne            #0x7e4e68
    // 0x7e4d50: LoadField: r1 = r2->field_b
    //     0x7e4d50: ldur            w1, [x2, #0xb]
    // 0x7e4d54: DecompressPointer r1
    //     0x7e4d54: add             x1, x1, HEAP, lsl #32
    // 0x7e4d58: cmp             w1, NULL
    // 0x7e4d5c: b.eq            #0x7e4e80
    // 0x7e4d60: mov             x1, x0
    // 0x7e4d64: r0 = defaultScrollNotificationPredicate()
    //     0x7e4d64: bl              #0x6d75cc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x7e4d68: tbnz            w0, #4, #0x7e4e68
    // 0x7e4d6c: ldur            x3, [fp, #-8]
    // 0x7e4d70: ldur            x0, [fp, #-0x10]
    // 0x7e4d74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7e4d74: ldur            w1, [x3, #0x17]
    // 0x7e4d78: DecompressPointer r1
    //     0x7e4d78: add             x1, x1, HEAP, lsl #32
    // 0x7e4d7c: LoadField: r2 = r0->field_f
    //     0x7e4d7c: ldur            w2, [x0, #0xf]
    // 0x7e4d80: DecompressPointer r2
    //     0x7e4d80: add             x2, x2, HEAP, lsl #32
    // 0x7e4d84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7e4d84: ldur            w0, [x2, #0x17]
    // 0x7e4d88: DecompressPointer r0
    //     0x7e4d88: add             x0, x0, HEAP, lsl #32
    // 0x7e4d8c: LoadField: r4 = r0->field_7
    //     0x7e4d8c: ldur            x4, [x0, #7]
    // 0x7e4d90: cmp             x4, #1
    // 0x7e4d94: b.gt            #0x7e4dec
    // 0x7e4d98: cmp             x4, #0
    // 0x7e4d9c: b.gt            #0x7e4e40
    // 0x7e4da0: d0 = 0.000000
    //     0x7e4da0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4da4: LoadField: r0 = r2->field_b
    //     0x7e4da4: ldur            w0, [x2, #0xb]
    // 0x7e4da8: DecompressPointer r0
    //     0x7e4da8: add             x0, x0, HEAP, lsl #32
    // 0x7e4dac: cmp             w0, NULL
    // 0x7e4db0: b.eq            #0x7e4e84
    // 0x7e4db4: LoadField: r4 = r2->field_f
    //     0x7e4db4: ldur            w4, [x2, #0xf]
    // 0x7e4db8: DecompressPointer r4
    //     0x7e4db8: add             x4, x4, HEAP, lsl #32
    // 0x7e4dbc: cmp             w4, NULL
    // 0x7e4dc0: b.eq            #0x7e4e88
    // 0x7e4dc4: LoadField: d1 = r0->field_7
    //     0x7e4dc4: ldur            d1, [x0, #7]
    // 0x7e4dc8: LoadField: d2 = r4->field_7
    //     0x7e4dc8: ldur            d2, [x4, #7]
    // 0x7e4dcc: fsub            d3, d1, d2
    // 0x7e4dd0: fmax            v1.2d, v3.2d, v0.2d
    // 0x7e4dd4: fcmp            d1, d0
    // 0x7e4dd8: r16 = true
    //     0x7e4dd8: add             x16, NULL, #0x20  ; true
    // 0x7e4ddc: r17 = false
    //     0x7e4ddc: add             x17, NULL, #0x30  ; false
    // 0x7e4de0: csel            x0, x16, x17, gt
    // 0x7e4de4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e4de4: stur            w0, [x3, #0x17]
    // 0x7e4de8: b               #0x7e4e44
    // 0x7e4dec: d0 = 0.000000
    //     0x7e4dec: eor             v0.16b, v0.16b, v0.16b
    // 0x7e4df0: cmp             x4, #2
    // 0x7e4df4: b.gt            #0x7e4e40
    // 0x7e4df8: LoadField: r0 = r2->field_f
    //     0x7e4df8: ldur            w0, [x2, #0xf]
    // 0x7e4dfc: DecompressPointer r0
    //     0x7e4dfc: add             x0, x0, HEAP, lsl #32
    // 0x7e4e00: cmp             w0, NULL
    // 0x7e4e04: b.eq            #0x7e4e8c
    // 0x7e4e08: LoadField: r4 = r2->field_7
    //     0x7e4e08: ldur            w4, [x2, #7]
    // 0x7e4e0c: DecompressPointer r4
    //     0x7e4e0c: add             x4, x4, HEAP, lsl #32
    // 0x7e4e10: cmp             w4, NULL
    // 0x7e4e14: b.eq            #0x7e4e90
    // 0x7e4e18: LoadField: d1 = r0->field_7
    //     0x7e4e18: ldur            d1, [x0, #7]
    // 0x7e4e1c: LoadField: d2 = r4->field_7
    //     0x7e4e1c: ldur            d2, [x4, #7]
    // 0x7e4e20: fsub            d3, d1, d2
    // 0x7e4e24: fmax            v1.2d, v3.2d, v0.2d
    // 0x7e4e28: fcmp            d1, d0
    // 0x7e4e2c: r16 = true
    //     0x7e4e2c: add             x16, NULL, #0x20  ; true
    // 0x7e4e30: r17 = false
    //     0x7e4e30: add             x17, NULL, #0x30  ; false
    // 0x7e4e34: csel            x0, x16, x17, gt
    // 0x7e4e38: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e4e38: stur            w0, [x3, #0x17]
    // 0x7e4e3c: b               #0x7e4e44
    // 0x7e4e40: mov             x0, x1
    // 0x7e4e44: cmp             w0, w1
    // 0x7e4e48: b.eq            #0x7e4e68
    // 0x7e4e4c: r1 = Function '<anonymous closure>':.
    //     0x7e4e4c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29228] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7e4e50: ldr             x1, [x1, #0x228]
    // 0x7e4e54: r2 = Null
    //     0x7e4e54: mov             x2, NULL
    // 0x7e4e58: r0 = AllocateClosure()
    //     0x7e4e58: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e4e5c: ldur            x1, [fp, #-8]
    // 0x7e4e60: mov             x2, x0
    // 0x7e4e64: r0 = setState()
    //     0x7e4e64: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e4e68: r0 = Null
    //     0x7e4e68: mov             x0, NULL
    // 0x7e4e6c: LeaveFrame
    //     0x7e4e6c: mov             SP, fp
    //     0x7e4e70: ldp             fp, lr, [SP], #0x10
    // 0x7e4e74: ret
    //     0x7e4e74: ret             
    // 0x7e4e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4e7c: b               #0x7e4d40
    // 0x7e4e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4e84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e4e84: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e4e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e4e88: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e4e8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e4e8c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e4e90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e4e90: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ecb2c, size: 0x70
    // 0x7ecb2c: EnterFrame
    //     0x7ecb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb30: mov             fp, SP
    // 0x7ecb34: AllocStack(0x10)
    //     0x7ecb34: sub             SP, SP, #0x10
    // 0x7ecb38: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x7ecb38: mov             x0, x1
    //     0x7ecb3c: stur            x1, [fp, #-0x10]
    // 0x7ecb40: CheckStackOverflow
    //     0x7ecb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecb44: cmp             SP, x16
    //     0x7ecb48: b.ls            #0x7ecb94
    // 0x7ecb4c: LoadField: r3 = r0->field_13
    //     0x7ecb4c: ldur            w3, [x0, #0x13]
    // 0x7ecb50: DecompressPointer r3
    //     0x7ecb50: add             x3, x3, HEAP, lsl #32
    // 0x7ecb54: stur            x3, [fp, #-8]
    // 0x7ecb58: cmp             w3, NULL
    // 0x7ecb5c: b.eq            #0x7ecb84
    // 0x7ecb60: mov             x2, x0
    // 0x7ecb64: r1 = Function '_handleScrollNotification@77187611':.
    //     0x7ecb64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29220] AnonymousClosure: (0x7e4cdc), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x7e4d18)
    //     0x7ecb68: ldr             x1, [x1, #0x220]
    // 0x7ecb6c: r0 = AllocateClosure()
    //     0x7ecb6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ecb70: ldur            x1, [fp, #-8]
    // 0x7ecb74: mov             x2, x0
    // 0x7ecb78: r0 = removeListener()
    //     0x7ecb78: bl              #0x44eb90  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x7ecb7c: ldur            x1, [fp, #-0x10]
    // 0x7ecb80: StoreField: r1->field_13 = rNULL
    //     0x7ecb80: stur            NULL, [x1, #0x13]
    // 0x7ecb84: r0 = Null
    //     0x7ecb84: mov             x0, NULL
    // 0x7ecb88: LeaveFrame
    //     0x7ecb88: mov             SP, fp
    //     0x7ecb8c: ldp             fp, lr, [SP], #0x10
    // 0x7ecb90: ret
    //     0x7ecb90: ret             
    // 0x7ecb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb98: b               #0x7ecb4c
  }
}

// class id: 3077, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca47c, size: 0x5c
    // 0x7ca47c: EnterFrame
    //     0x7ca47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca480: mov             fp, SP
    // 0x7ca484: AllocStack(0x8)
    //     0x7ca484: sub             SP, SP, #8
    // 0x7ca488: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7ca488: mov             x0, x1
    //     0x7ca48c: mov             x1, x2
    // 0x7ca490: CheckStackOverflow
    //     0x7ca490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca494: cmp             SP, x16
    //     0x7ca498: b.ls            #0x7ca4d0
    // 0x7ca49c: r0 = of()
    //     0x7ca49c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ca4a0: stur            x0, [fp, #-8]
    // 0x7ca4a4: r0 = _RenderAppBarTitleBox()
    //     0x7ca4a4: bl              #0x7ca58c  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0x7ca4a8: mov             x1, x0
    // 0x7ca4ac: ldur            x3, [fp, #-8]
    // 0x7ca4b0: r2 = Instance_Alignment
    //     0x7ca4b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7ca4b4: ldr             x2, [x2, #0xf28]
    // 0x7ca4b8: stur            x0, [fp, #-8]
    // 0x7ca4bc: r0 = RenderAligningShiftedBox()
    //     0x7ca4bc: bl              #0x7ca4d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x7ca4c0: ldur            x0, [fp, #-8]
    // 0x7ca4c4: LeaveFrame
    //     0x7ca4c4: mov             SP, fp
    //     0x7ca4c8: ldp             fp, lr, [SP], #0x10
    // 0x7ca4cc: ret
    //     0x7ca4cc: ret             
    // 0x7ca4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca4d4: b               #0x7ca49c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6604, size: 0xb4
    // 0x7d6604: EnterFrame
    //     0x7d6604: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6608: mov             fp, SP
    // 0x7d660c: AllocStack(0x10)
    //     0x7d660c: sub             SP, SP, #0x10
    // 0x7d6610: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6610: mov             x4, x2
    //     0x7d6614: stur            x2, [fp, #-8]
    //     0x7d6618: stur            x3, [fp, #-0x10]
    // 0x7d661c: CheckStackOverflow
    //     0x7d661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6620: cmp             SP, x16
    //     0x7d6624: b.ls            #0x7d66b0
    // 0x7d6628: mov             x0, x3
    // 0x7d662c: r2 = Null
    //     0x7d662c: mov             x2, NULL
    // 0x7d6630: r1 = Null
    //     0x7d6630: mov             x1, NULL
    // 0x7d6634: r4 = 60
    //     0x7d6634: movz            x4, #0x3c
    // 0x7d6638: branchIfSmi(r0, 0x7d6644)
    //     0x7d6638: tbz             w0, #0, #0x7d6644
    // 0x7d663c: r4 = LoadClassIdInstr(r0)
    //     0x7d663c: ldur            x4, [x0, #-1]
    //     0x7d6640: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6644: r17 = 4104
    //     0x7d6644: movz            x17, #0x1008
    // 0x7d6648: cmp             x4, x17
    // 0x7d664c: b.eq            #0x7d6664
    // 0x7d6650: r8 = _RenderAppBarTitleBox
    //     0x7d6650: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf10] Type: _RenderAppBarTitleBox
    //     0x7d6654: ldr             x8, [x8, #0xf10]
    // 0x7d6658: r3 = Null
    //     0x7d6658: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf18] Null
    //     0x7d665c: ldr             x3, [x3, #0xf18]
    // 0x7d6660: r0 = DefaultTypeTest()
    //     0x7d6660: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6664: ldur            x1, [fp, #-8]
    // 0x7d6668: r0 = of()
    //     0x7d6668: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d666c: ldur            x1, [fp, #-0x10]
    // 0x7d6670: LoadField: r2 = r1->field_5b
    //     0x7d6670: ldur            w2, [x1, #0x5b]
    // 0x7d6674: DecompressPointer r2
    //     0x7d6674: add             x2, x2, HEAP, lsl #32
    // 0x7d6678: cmp             w2, w0
    // 0x7d667c: b.eq            #0x7d66a0
    // 0x7d6680: StoreField: r1->field_5b = r0
    //     0x7d6680: stur            w0, [x1, #0x5b]
    //     0x7d6684: ldurb           w16, [x1, #-1]
    //     0x7d6688: ldurb           w17, [x0, #-1]
    //     0x7d668c: and             x16, x17, x16, lsr #2
    //     0x7d6690: tst             x16, HEAP, lsr #32
    //     0x7d6694: b.eq            #0x7d669c
    //     0x7d6698: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d669c: r0 = _markNeedResolution()
    //     0x7d669c: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d66a0: r0 = Null
    //     0x7d66a0: mov             x0, NULL
    // 0x7d66a4: LeaveFrame
    //     0x7d66a4: mov             SP, fp
    //     0x7d66a8: ldp             fp, lr, [SP], #0x10
    // 0x7d66ac: ret
    //     0x7d66ac: ret             
    // 0x7d66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d66b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d66b4: b               #0x7d6628
  }
}

// class id: 3509, size: 0x88, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x6d7378, size: 0x1f8
    // 0x6d7378: EnterFrame
    //     0x6d7378: stp             fp, lr, [SP, #-0x10]!
    //     0x6d737c: mov             fp, SP
    // 0x6d7380: AllocStack(0x8)
    //     0x6d7380: sub             SP, SP, #8
    // 0x6d7384: SetupParameters(AppBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x6d7384: stur            x1, [fp, #-8]
    //     0x6d7388: mov             x16, x2
    //     0x6d738c: mov             x2, x1
    // 0x6d7390: mov             x1, x16
    // 0x6d7394: LoadField: r0 = r4->field_13
    //     0x6d7394: ldur            w0, [x4, #0x13]
    // 0x6d7398: LoadField: r3 = r4->field_1f
    //     0x6d7398: ldur            w3, [x4, #0x1f]
    // 0x6d739c: DecompressPointer r3
    //     0x6d739c: add             x3, x3, HEAP, lsl #32
    // 0x6d73a0: r16 = "actions"
    //     0x6d73a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "actions"
    //     0x6d73a4: ldr             x16, [x16, #0xca8]
    // 0x6d73a8: cmp             w3, w16
    // 0x6d73ac: b.ne            #0x6d73d0
    // 0x6d73b0: LoadField: r3 = r4->field_23
    //     0x6d73b0: ldur            w3, [x4, #0x23]
    // 0x6d73b4: DecompressPointer r3
    //     0x6d73b4: add             x3, x3, HEAP, lsl #32
    // 0x6d73b8: sub             w5, w0, w3
    // 0x6d73bc: add             x3, fp, w5, sxtw #2
    // 0x6d73c0: ldr             x3, [x3, #8]
    // 0x6d73c4: mov             x5, x3
    // 0x6d73c8: r3 = 1
    //     0x6d73c8: movz            x3, #0x1
    // 0x6d73cc: b               #0x6d73d8
    // 0x6d73d0: r5 = Null
    //     0x6d73d0: mov             x5, NULL
    // 0x6d73d4: r3 = 0
    //     0x6d73d4: movz            x3, #0
    // 0x6d73d8: lsl             x6, x3, #1
    // 0x6d73dc: lsl             w7, w6, #1
    // 0x6d73e0: add             w8, w7, #8
    // 0x6d73e4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6d73e4: add             x16, x4, w8, sxtw #1
    //     0x6d73e8: ldur            w9, [x16, #0xf]
    // 0x6d73ec: DecompressPointer r9
    //     0x6d73ec: add             x9, x9, HEAP, lsl #32
    // 0x6d73f0: r16 = "elevation"
    //     0x6d73f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] "elevation"
    //     0x6d73f4: ldr             x16, [x16, #0xa40]
    // 0x6d73f8: cmp             w9, w16
    // 0x6d73fc: b.ne            #0x6d7430
    // 0x6d7400: add             w3, w7, #0xa
    // 0x6d7404: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x6d7404: add             x16, x4, w3, sxtw #1
    //     0x6d7408: ldur            w7, [x16, #0xf]
    // 0x6d740c: DecompressPointer r7
    //     0x6d740c: add             x7, x7, HEAP, lsl #32
    // 0x6d7410: sub             w3, w0, w7
    // 0x6d7414: add             x7, fp, w3, sxtw #2
    // 0x6d7418: ldr             x7, [x7, #8]
    // 0x6d741c: add             w3, w6, #2
    // 0x6d7420: r6 = LoadInt32Instr(r3)
    //     0x6d7420: sbfx            x6, x3, #1, #0x1f
    // 0x6d7424: mov             x3, x6
    // 0x6d7428: mov             x6, x7
    // 0x6d742c: b               #0x6d7434
    // 0x6d7430: r6 = Null
    //     0x6d7430: mov             x6, NULL
    // 0x6d7434: lsl             x7, x3, #1
    // 0x6d7438: lsl             w3, w7, #1
    // 0x6d743c: add             w7, w3, #8
    // 0x6d7440: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x6d7440: add             x16, x4, w7, sxtw #1
    //     0x6d7444: ldur            w8, [x16, #0xf]
    // 0x6d7448: DecompressPointer r8
    //     0x6d7448: add             x8, x8, HEAP, lsl #32
    // 0x6d744c: r16 = "leading"
    //     0x6d744c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "leading"
    //     0x6d7450: ldr             x16, [x16, #0xcb0]
    // 0x6d7454: cmp             w8, w16
    // 0x6d7458: b.ne            #0x6d747c
    // 0x6d745c: add             w7, w3, #0xa
    // 0x6d7460: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x6d7460: add             x16, x4, w7, sxtw #1
    //     0x6d7464: ldur            w3, [x16, #0xf]
    // 0x6d7468: DecompressPointer r3
    //     0x6d7468: add             x3, x3, HEAP, lsl #32
    // 0x6d746c: sub             w4, w0, w3
    // 0x6d7470: add             x0, fp, w4, sxtw #2
    // 0x6d7474: ldr             x0, [x0, #8]
    // 0x6d7478: b               #0x6d7480
    // 0x6d747c: r0 = Null
    //     0x6d747c: mov             x0, NULL
    // 0x6d7480: r7 = true
    //     0x6d7480: add             x7, NULL, #0x20  ; true
    // 0x6d7484: r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6d7484: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f3e6bad759c)
    //     0x6d7488: ldr             x4, [x4, #0xcb8]
    // 0x6d748c: r3 = false
    //     0x6d748c: add             x3, NULL, #0x30  ; false
    // 0x6d7490: d0 = 1.000000
    //     0x6d7490: fmov            d0, #1.00000000
    // 0x6d7494: StoreField: r2->field_b = r0
    //     0x6d7494: stur            w0, [x2, #0xb]
    //     0x6d7498: ldurb           w16, [x2, #-1]
    //     0x6d749c: ldurb           w17, [x0, #-1]
    //     0x6d74a0: and             x16, x17, x16, lsr #2
    //     0x6d74a4: tst             x16, HEAP, lsr #32
    //     0x6d74a8: b.eq            #0x6d74b0
    //     0x6d74ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d74b0: StoreField: r2->field_f = r7
    //     0x6d74b0: stur            w7, [x2, #0xf]
    // 0x6d74b4: mov             x0, x1
    // 0x6d74b8: StoreField: r2->field_13 = r0
    //     0x6d74b8: stur            w0, [x2, #0x13]
    //     0x6d74bc: ldurb           w16, [x2, #-1]
    //     0x6d74c0: ldurb           w17, [x0, #-1]
    //     0x6d74c4: and             x16, x17, x16, lsr #2
    //     0x6d74c8: tst             x16, HEAP, lsr #32
    //     0x6d74cc: b.eq            #0x6d74d4
    //     0x6d74d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d74d4: mov             x0, x5
    // 0x6d74d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d74d8: stur            w0, [x2, #0x17]
    //     0x6d74dc: ldurb           w16, [x2, #-1]
    //     0x6d74e0: ldurb           w17, [x0, #-1]
    //     0x6d74e4: and             x16, x17, x16, lsr #2
    //     0x6d74e8: tst             x16, HEAP, lsr #32
    //     0x6d74ec: b.eq            #0x6d74f4
    //     0x6d74f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d74f4: mov             x0, x6
    // 0x6d74f8: StoreField: r2->field_23 = r0
    //     0x6d74f8: stur            w0, [x2, #0x23]
    //     0x6d74fc: ldurb           w16, [x2, #-1]
    //     0x6d7500: ldurb           w17, [x0, #-1]
    //     0x6d7504: and             x16, x17, x16, lsr #2
    //     0x6d7508: tst             x16, HEAP, lsr #32
    //     0x6d750c: b.eq            #0x6d7514
    //     0x6d7510: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d7514: StoreField: r2->field_2b = r4
    //     0x6d7514: stur            w4, [x2, #0x2b]
    // 0x6d7518: StoreField: r2->field_4b = r7
    //     0x6d7518: stur            w7, [x2, #0x4b]
    // 0x6d751c: StoreField: r2->field_53 = r3
    //     0x6d751c: stur            w3, [x2, #0x53]
    // 0x6d7520: StoreField: r2->field_5b = d0
    //     0x6d7520: stur            d0, [x2, #0x5b]
    // 0x6d7524: StoreField: r2->field_7b = r3
    //     0x6d7524: stur            w3, [x2, #0x7b]
    // 0x6d7528: r0 = _PreferredAppBarSize()
    //     0x6d7528: bl              #0x6d7590  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x6d752c: d0 = inf
    //     0x6d752c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6d7530: StoreField: r0->field_7 = d0
    //     0x6d7530: stur            d0, [x0, #7]
    // 0x6d7534: d0 = 56.000000
    //     0x6d7534: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x6d7538: ldr             d0, [x17, #0xcc0]
    // 0x6d753c: StoreField: r0->field_f = d0
    //     0x6d753c: stur            d0, [x0, #0xf]
    // 0x6d7540: ldur            x1, [fp, #-8]
    // 0x6d7544: StoreField: r1->field_63 = r0
    //     0x6d7544: stur            w0, [x1, #0x63]
    //     0x6d7548: ldurb           w16, [x1, #-1]
    //     0x6d754c: ldurb           w17, [x0, #-1]
    //     0x6d7550: and             x16, x17, x16, lsr #2
    //     0x6d7554: tst             x16, HEAP, lsr #32
    //     0x6d7558: b.eq            #0x6d7560
    //     0x6d755c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d7560: r0 = Null
    //     0x6d7560: mov             x0, NULL
    // 0x6d7564: LeaveFrame
    //     0x6d7564: mov             SP, fp
    //     0x6d7568: ldp             fp, lr, [SP], #0x10
    // 0x6d756c: ret
    //     0x6d756c: ret             
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x750e54, size: 0x70
    // 0x750e54: LoadField: r3 = r2->field_23
    //     0x750e54: ldur            w3, [x2, #0x23]
    // 0x750e58: DecompressPointer r3
    //     0x750e58: add             x3, x3, HEAP, lsl #32
    // 0x750e5c: LoadField: r2 = r3->field_7
    //     0x750e5c: ldur            x2, [x3, #7]
    // 0x750e60: cmp             x2, #2
    // 0x750e64: b.gt            #0x750e74
    // 0x750e68: cmp             x2, #1
    // 0x750e6c: b.gt            #0x750e84
    // 0x750e70: b               #0x750ebc
    // 0x750e74: cmp             x2, #4
    // 0x750e78: b.gt            #0x750ebc
    // 0x750e7c: cmp             x2, #3
    // 0x750e80: b.le            #0x750ebc
    // 0x750e84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x750e84: ldur            w2, [x1, #0x17]
    // 0x750e88: DecompressPointer r2
    //     0x750e88: add             x2, x2, HEAP, lsl #32
    // 0x750e8c: cmp             w2, NULL
    // 0x750e90: b.ne            #0x750e9c
    // 0x750e94: r1 = true
    //     0x750e94: add             x1, NULL, #0x20  ; true
    // 0x750e98: b               #0x750eb4
    // 0x750e9c: LoadField: r1 = r2->field_b
    //     0x750e9c: ldur            w1, [x2, #0xb]
    // 0x750ea0: r2 = LoadInt32Instr(r1)
    //     0x750ea0: sbfx            x2, x1, #1, #0x1f
    // 0x750ea4: cmp             x2, #2
    // 0x750ea8: r16 = true
    //     0x750ea8: add             x16, NULL, #0x20  ; true
    // 0x750eac: r17 = false
    //     0x750eac: add             x17, NULL, #0x30  ; false
    // 0x750eb0: csel            x1, x16, x17, lt
    // 0x750eb4: mov             x0, x1
    // 0x750eb8: b               #0x750ec0
    // 0x750ebc: r0 = false
    //     0x750ebc: add             x0, NULL, #0x30  ; false
    // 0x750ec0: ret
    //     0x750ec0: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x76e6f4, size: 0x58
    // 0x76e6f4: EnterFrame
    //     0x76e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e6f8: mov             fp, SP
    // 0x76e6fc: CheckStackOverflow
    //     0x76e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e700: cmp             SP, x16
    //     0x76e704: b.ls            #0x76e744
    // 0x76e708: r0 = of()
    //     0x76e708: bl              #0x752690  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x76e70c: LoadField: r1 = r0->field_37
    //     0x76e70c: ldur            w1, [x0, #0x37]
    // 0x76e710: DecompressPointer r1
    //     0x76e710: add             x1, x1, HEAP, lsl #32
    // 0x76e714: cmp             w1, NULL
    // 0x76e718: b.ne            #0x76e728
    // 0x76e71c: d2 = 56.000000
    //     0x76e71c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x76e720: ldr             d2, [x17, #0xcc0]
    // 0x76e724: b               #0x76e730
    // 0x76e728: LoadField: d1 = r1->field_7
    //     0x76e728: ldur            d1, [x1, #7]
    // 0x76e72c: mov             v2.16b, v1.16b
    // 0x76e730: d1 = 0.000000
    //     0x76e730: eor             v1.16b, v1.16b, v1.16b
    // 0x76e734: fadd            d0, d2, d1
    // 0x76e738: LeaveFrame
    //     0x76e738: mov             SP, fp
    //     0x76e73c: ldp             fp, lr, [SP], #0x10
    // 0x76e740: ret
    //     0x76e740: ret             
    // 0x76e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e748: b               #0x76e708
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a754, size: 0x2c
    // 0x80a754: EnterFrame
    //     0x80a754: stp             fp, lr, [SP, #-0x10]!
    //     0x80a758: mov             fp, SP
    // 0x80a75c: mov             x0, x1
    // 0x80a760: r1 = <AppBar>
    //     0x80a760: add             x1, PP, #0x24, lsl #12  ; [pp+0x240f8] TypeArguments: <AppBar>
    //     0x80a764: ldr             x1, [x1, #0xf8]
    // 0x80a768: r0 = _AppBarState()
    //     0x80a768: bl              #0x80a780  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x80a76c: r1 = false
    //     0x80a76c: add             x1, NULL, #0x30  ; false
    // 0x80a770: ArrayStore: r0[0] = r1  ; List_4
    //     0x80a770: stur            w1, [x0, #0x17]
    // 0x80a774: LeaveFrame
    //     0x80a774: mov             SP, fp
    //     0x80a778: ldp             fp, lr, [SP], #0x10
    // 0x80a77c: ret
    //     0x80a77c: ret             
  }
}

// class id: 4104, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596038, size: 0x174
    // 0x596038: EnterFrame
    //     0x596038: stp             fp, lr, [SP, #-0x10]!
    //     0x59603c: mov             fp, SP
    // 0x596040: AllocStack(0x30)
    //     0x596040: sub             SP, SP, #0x30
    // 0x596044: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596044: mov             x5, x1
    //     0x596048: mov             x4, x2
    //     0x59604c: stur            x1, [fp, #-8]
    //     0x596050: stur            x2, [fp, #-0x10]
    //     0x596054: stur            x3, [fp, #-0x18]
    // 0x596058: CheckStackOverflow
    //     0x596058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59605c: cmp             SP, x16
    //     0x596060: b.ls            #0x596194
    // 0x596064: mov             x0, x4
    // 0x596068: r2 = Null
    //     0x596068: mov             x2, NULL
    // 0x59606c: r1 = Null
    //     0x59606c: mov             x1, NULL
    // 0x596070: r4 = 60
    //     0x596070: movz            x4, #0x3c
    // 0x596074: branchIfSmi(r0, 0x596080)
    //     0x596074: tbz             w0, #0, #0x596080
    // 0x596078: r4 = LoadClassIdInstr(r0)
    //     0x596078: ldur            x4, [x0, #-1]
    //     0x59607c: ubfx            x4, x4, #0xc, #0x14
    // 0x596080: sub             x4, x4, #0x67a
    // 0x596084: cmp             x4, #1
    // 0x596088: b.ls            #0x59609c
    // 0x59608c: r8 = BoxConstraints
    //     0x59608c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596090: r3 = Null
    //     0x596090: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c38] Null
    //     0x596094: ldr             x3, [x3, #0xc38]
    // 0x596098: r0 = BoxConstraints()
    //     0x596098: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59609c: r16 = inf
    //     0x59609c: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x5960a0: str             x16, [SP]
    // 0x5960a4: ldur            x1, [fp, #-0x10]
    // 0x5960a8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x5960a8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c20] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x5960ac: ldr             x4, [x4, #0xc20]
    // 0x5960b0: r0 = copyWith()
    //     0x5960b0: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5960b4: mov             x4, x0
    // 0x5960b8: ldur            x0, [fp, #-8]
    // 0x5960bc: stur            x4, [fp, #-0x28]
    // 0x5960c0: LoadField: r5 = r0->field_4f
    //     0x5960c0: ldur            w5, [x0, #0x4f]
    // 0x5960c4: DecompressPointer r5
    //     0x5960c4: add             x5, x5, HEAP, lsl #32
    // 0x5960c8: stur            x5, [fp, #-0x20]
    // 0x5960cc: cmp             w5, NULL
    // 0x5960d0: b.ne            #0x5960e4
    // 0x5960d4: r0 = Null
    //     0x5960d4: mov             x0, NULL
    // 0x5960d8: LeaveFrame
    //     0x5960d8: mov             SP, fp
    //     0x5960dc: ldp             fp, lr, [SP], #0x10
    // 0x5960e0: ret
    //     0x5960e0: ret             
    // 0x5960e4: mov             x1, x5
    // 0x5960e8: mov             x2, x4
    // 0x5960ec: ldur            x3, [fp, #-0x18]
    // 0x5960f0: r0 = getDryBaseline()
    //     0x5960f0: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5960f4: stur            x0, [fp, #-0x18]
    // 0x5960f8: cmp             w0, NULL
    // 0x5960fc: b.ne            #0x596110
    // 0x596100: r0 = Null
    //     0x596100: mov             x0, NULL
    // 0x596104: LeaveFrame
    //     0x596104: mov             SP, fp
    //     0x596108: ldp             fp, lr, [SP], #0x10
    // 0x59610c: ret
    //     0x59610c: ret             
    // 0x596110: ldur            x1, [fp, #-0x20]
    // 0x596114: ldur            x2, [fp, #-0x28]
    // 0x596118: r0 = getDryLayout()
    //     0x596118: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59611c: ldur            x1, [fp, #-8]
    // 0x596120: stur            x0, [fp, #-0x20]
    // 0x596124: r0 = resolvedAlignment()
    //     0x596124: bl              #0x5961ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x596128: ldur            x1, [fp, #-8]
    // 0x59612c: ldur            x2, [fp, #-0x10]
    // 0x596130: stur            x0, [fp, #-8]
    // 0x596134: r0 = getDryLayout()
    //     0x596134: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596138: mov             x1, x0
    // 0x59613c: ldur            x2, [fp, #-0x20]
    // 0x596140: r0 = -()
    //     0x596140: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x596144: ldur            x1, [fp, #-8]
    // 0x596148: mov             x2, x0
    // 0x59614c: r0 = alongOffset()
    //     0x59614c: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x596150: LoadField: d0 = r0->field_f
    //     0x596150: ldur            d0, [x0, #0xf]
    // 0x596154: ldur            x1, [fp, #-0x18]
    // 0x596158: LoadField: d1 = r1->field_7
    //     0x596158: ldur            d1, [x1, #7]
    // 0x59615c: fadd            d2, d1, d0
    // 0x596160: r0 = inline_Allocate_Double()
    //     0x596160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596164: add             x0, x0, #0x10
    //     0x596168: cmp             x1, x0
    //     0x59616c: b.ls            #0x59619c
    //     0x596170: str             x0, [THR, #0x50]  ; THR::top
    //     0x596174: sub             x0, x0, #0xf
    //     0x596178: movz            x1, #0xe15c
    //     0x59617c: movk            x1, #0x3, lsl #16
    //     0x596180: stur            x1, [x0, #-1]
    // 0x596184: StoreField: r0->field_7 = d2
    //     0x596184: stur            d2, [x0, #7]
    // 0x596188: LeaveFrame
    //     0x596188: mov             SP, fp
    //     0x59618c: ldp             fp, lr, [SP], #0x10
    // 0x596190: ret
    //     0x596190: ret             
    // 0x596194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596198: b               #0x596064
    // 0x59619c: SaveReg d2
    //     0x59619c: str             q2, [SP, #-0x10]!
    // 0x5961a0: r0 = AllocateDouble()
    //     0x5961a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5961a4: RestoreReg d2
    //     0x5961a4: ldr             q2, [SP], #0x10
    // 0x5961a8: b               #0x596184
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0608, size: 0x8c
    // 0x5a0608: EnterFrame
    //     0x5a0608: stp             fp, lr, [SP, #-0x10]!
    //     0x5a060c: mov             fp, SP
    // 0x5a0610: AllocStack(0x18)
    //     0x5a0610: sub             SP, SP, #0x18
    // 0x5a0614: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a0614: mov             x0, x2
    //     0x5a0618: stur            x2, [fp, #-0x10]
    //     0x5a061c: mov             x2, x1
    //     0x5a0620: stur            x1, [fp, #-8]
    // 0x5a0624: CheckStackOverflow
    //     0x5a0624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0628: cmp             SP, x16
    //     0x5a062c: b.ls            #0x5a0688
    // 0x5a0630: r16 = inf
    //     0x5a0630: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x5a0634: str             x16, [SP]
    // 0x5a0638: mov             x1, x0
    // 0x5a063c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x5a063c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c20] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x5a0640: ldr             x4, [x4, #0xc20]
    // 0x5a0644: r0 = copyWith()
    //     0x5a0644: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x5a0648: mov             x1, x0
    // 0x5a064c: ldur            x0, [fp, #-8]
    // 0x5a0650: LoadField: r2 = r0->field_4f
    //     0x5a0650: ldur            w2, [x0, #0x4f]
    // 0x5a0654: DecompressPointer r2
    //     0x5a0654: add             x2, x2, HEAP, lsl #32
    // 0x5a0658: cmp             w2, NULL
    // 0x5a065c: b.eq            #0x5a0690
    // 0x5a0660: mov             x16, x1
    // 0x5a0664: mov             x1, x2
    // 0x5a0668: mov             x2, x16
    // 0x5a066c: r0 = getDryLayout()
    //     0x5a066c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0670: ldur            x1, [fp, #-0x10]
    // 0x5a0674: mov             x2, x0
    // 0x5a0678: r0 = constrain()
    //     0x5a0678: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a067c: LeaveFrame
    //     0x5a067c: mov             SP, fp
    //     0x5a0680: ldp             fp, lr, [SP], #0x10
    // 0x5a0684: ret
    //     0x5a0684: ret             
    // 0x5a0688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a068c: b               #0x5a0630
    // 0x5a0690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x625a90, size: 0x1ac
    // 0x625a90: EnterFrame
    //     0x625a90: stp             fp, lr, [SP, #-0x10]!
    //     0x625a94: mov             fp, SP
    // 0x625a98: AllocStack(0x18)
    //     0x625a98: sub             SP, SP, #0x18
    // 0x625a9c: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x625a9c: mov             x3, x1
    //     0x625aa0: stur            x1, [fp, #-0x10]
    // 0x625aa4: CheckStackOverflow
    //     0x625aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625aa8: cmp             SP, x16
    //     0x625aac: b.ls            #0x625c2c
    // 0x625ab0: LoadField: r4 = r3->field_27
    //     0x625ab0: ldur            w4, [x3, #0x27]
    // 0x625ab4: DecompressPointer r4
    //     0x625ab4: add             x4, x4, HEAP, lsl #32
    // 0x625ab8: stur            x4, [fp, #-8]
    // 0x625abc: cmp             w4, NULL
    // 0x625ac0: b.eq            #0x625bf0
    // 0x625ac4: mov             x0, x4
    // 0x625ac8: r2 = Null
    //     0x625ac8: mov             x2, NULL
    // 0x625acc: r1 = Null
    //     0x625acc: mov             x1, NULL
    // 0x625ad0: r4 = LoadClassIdInstr(r0)
    //     0x625ad0: ldur            x4, [x0, #-1]
    //     0x625ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x625ad8: sub             x4, x4, #0x67a
    // 0x625adc: cmp             x4, #1
    // 0x625ae0: b.ls            #0x625af4
    // 0x625ae4: r8 = BoxConstraints
    //     0x625ae4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625ae8: r3 = Null
    //     0x625ae8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c10] Null
    //     0x625aec: ldr             x3, [x3, #0xc10]
    // 0x625af0: r0 = BoxConstraints()
    //     0x625af0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x625af4: r16 = inf
    //     0x625af4: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x625af8: str             x16, [SP]
    // 0x625afc: ldur            x1, [fp, #-8]
    // 0x625b00: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x625b00: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c20] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x625b04: ldr             x4, [x4, #0xc20]
    // 0x625b08: r0 = copyWith()
    //     0x625b08: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x625b0c: ldur            x3, [fp, #-0x10]
    // 0x625b10: LoadField: r1 = r3->field_4f
    //     0x625b10: ldur            w1, [x3, #0x4f]
    // 0x625b14: DecompressPointer r1
    //     0x625b14: add             x1, x1, HEAP, lsl #32
    // 0x625b18: cmp             w1, NULL
    // 0x625b1c: b.eq            #0x625c34
    // 0x625b20: r2 = LoadClassIdInstr(r1)
    //     0x625b20: ldur            x2, [x1, #-1]
    //     0x625b24: ubfx            x2, x2, #0xc, #0x14
    // 0x625b28: r16 = true
    //     0x625b28: add             x16, NULL, #0x20  ; true
    // 0x625b2c: str             x16, [SP]
    // 0x625b30: mov             x16, x0
    // 0x625b34: mov             x0, x2
    // 0x625b38: mov             x2, x16
    // 0x625b3c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x625b3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x625b40: ldr             x4, [x4, #0x568]
    // 0x625b44: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x625b44: add             lr, x0, #0x8f9
    //     0x625b48: ldr             lr, [x21, lr, lsl #3]
    //     0x625b4c: blr             lr
    // 0x625b50: ldur            x3, [fp, #-0x10]
    // 0x625b54: LoadField: r4 = r3->field_27
    //     0x625b54: ldur            w4, [x3, #0x27]
    // 0x625b58: DecompressPointer r4
    //     0x625b58: add             x4, x4, HEAP, lsl #32
    // 0x625b5c: stur            x4, [fp, #-8]
    // 0x625b60: cmp             w4, NULL
    // 0x625b64: b.eq            #0x625c0c
    // 0x625b68: mov             x0, x4
    // 0x625b6c: r2 = Null
    //     0x625b6c: mov             x2, NULL
    // 0x625b70: r1 = Null
    //     0x625b70: mov             x1, NULL
    // 0x625b74: r4 = LoadClassIdInstr(r0)
    //     0x625b74: ldur            x4, [x0, #-1]
    //     0x625b78: ubfx            x4, x4, #0xc, #0x14
    // 0x625b7c: sub             x4, x4, #0x67a
    // 0x625b80: cmp             x4, #1
    // 0x625b84: b.ls            #0x625b98
    // 0x625b88: r8 = BoxConstraints
    //     0x625b88: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625b8c: r3 = Null
    //     0x625b8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c28] Null
    //     0x625b90: ldr             x3, [x3, #0xc28]
    // 0x625b94: r0 = BoxConstraints()
    //     0x625b94: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x625b98: ldur            x0, [fp, #-0x10]
    // 0x625b9c: LoadField: r1 = r0->field_4f
    //     0x625b9c: ldur            w1, [x0, #0x4f]
    // 0x625ba0: DecompressPointer r1
    //     0x625ba0: add             x1, x1, HEAP, lsl #32
    // 0x625ba4: cmp             w1, NULL
    // 0x625ba8: b.eq            #0x625c38
    // 0x625bac: r0 = size()
    //     0x625bac: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625bb0: ldur            x1, [fp, #-8]
    // 0x625bb4: mov             x2, x0
    // 0x625bb8: r0 = constrain()
    //     0x625bb8: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x625bbc: ldur            x1, [fp, #-0x10]
    // 0x625bc0: StoreField: r1->field_4b = r0
    //     0x625bc0: stur            w0, [x1, #0x4b]
    //     0x625bc4: ldurb           w16, [x1, #-1]
    //     0x625bc8: ldurb           w17, [x0, #-1]
    //     0x625bcc: and             x16, x17, x16, lsr #2
    //     0x625bd0: tst             x16, HEAP, lsr #32
    //     0x625bd4: b.eq            #0x625bdc
    //     0x625bd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x625bdc: r0 = alignChild()
    //     0x625bdc: bl              #0x625c3c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x625be0: r0 = Null
    //     0x625be0: mov             x0, NULL
    // 0x625be4: LeaveFrame
    //     0x625be4: mov             SP, fp
    //     0x625be8: ldp             fp, lr, [SP], #0x10
    // 0x625bec: ret
    //     0x625bec: ret             
    // 0x625bf0: r0 = StateError()
    //     0x625bf0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625bf4: mov             x1, x0
    // 0x625bf8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625bf8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625bfc: StoreField: r1->field_b = r0
    //     0x625bfc: stur            w0, [x1, #0xb]
    // 0x625c00: mov             x0, x1
    // 0x625c04: r0 = Throw()
    //     0x625c04: bl              #0x974e90  ; ThrowStub
    // 0x625c08: brk             #0
    // 0x625c0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625c0c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625c10: r0 = StateError()
    //     0x625c10: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625c14: mov             x1, x0
    // 0x625c18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625c18: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625c1c: StoreField: r1->field_b = r0
    //     0x625c1c: stur            w0, [x1, #0xb]
    // 0x625c20: mov             x0, x1
    // 0x625c24: r0 = Throw()
    //     0x625c24: bl              #0x974e90  ; ThrowStub
    // 0x625c28: brk             #0
    // 0x625c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625c2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625c30: b               #0x625ab0
    // 0x625c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625c34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625c38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4793, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
