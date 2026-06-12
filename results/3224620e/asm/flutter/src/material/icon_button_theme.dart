// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 2362, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe910, size: 0x6c
    // 0x5fe910: EnterFrame
    //     0x5fe910: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe914: mov             fp, SP
    // 0x5fe918: AllocStack(0x8)
    //     0x5fe918: sub             SP, SP, #8
    // 0x5fe91c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fe91c: mov             x0, x1
    // 0x5fe920: CheckStackOverflow
    //     0x5fe920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe924: cmp             SP, x16
    //     0x5fe928: b.ls            #0x5fe974
    // 0x5fe92c: cmp             w0, w2
    // 0x5fe930: b.ne            #0x5fe940
    // 0x5fe934: LeaveFrame
    //     0x5fe934: mov             SP, fp
    //     0x5fe938: ldp             fp, lr, [SP], #0x10
    // 0x5fe93c: ret
    //     0x5fe93c: ret             
    // 0x5fe940: LoadField: r1 = r0->field_7
    //     0x5fe940: ldur            w1, [x0, #7]
    // 0x5fe944: DecompressPointer r1
    //     0x5fe944: add             x1, x1, HEAP, lsl #32
    // 0x5fe948: LoadField: r0 = r2->field_7
    //     0x5fe948: ldur            w0, [x2, #7]
    // 0x5fe94c: DecompressPointer r0
    //     0x5fe94c: add             x0, x0, HEAP, lsl #32
    // 0x5fe950: mov             x2, x0
    // 0x5fe954: r0 = lerp()
    //     0x5fe954: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fe958: stur            x0, [fp, #-8]
    // 0x5fe95c: r0 = IconButtonThemeData()
    //     0x5fe95c: bl              #0x5fe97c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x5fe960: ldur            x1, [fp, #-8]
    // 0x5fe964: StoreField: r0->field_7 = r1
    //     0x5fe964: stur            w1, [x0, #7]
    // 0x5fe968: LeaveFrame
    //     0x5fe968: mov             SP, fp
    //     0x5fe96c: ldp             fp, lr, [SP], #0x10
    // 0x5fe970: ret
    //     0x5fe970: ret             
    // 0x5fe974: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe974: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe978: b               #0x5fe92c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8efff4, size: 0xf8
    // 0x8efff4: EnterFrame
    //     0x8efff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8efff8: mov             fp, SP
    // 0x8efffc: AllocStack(0x10)
    //     0x8efffc: sub             SP, SP, #0x10
    // 0x8f0000: CheckStackOverflow
    //     0x8f0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0004: cmp             SP, x16
    //     0x8f0008: b.ls            #0x8f00e4
    // 0x8f000c: ldr             x0, [fp, #0x10]
    // 0x8f0010: cmp             w0, NULL
    // 0x8f0014: b.ne            #0x8f0028
    // 0x8f0018: r0 = false
    //     0x8f0018: add             x0, NULL, #0x30  ; false
    // 0x8f001c: LeaveFrame
    //     0x8f001c: mov             SP, fp
    //     0x8f0020: ldp             fp, lr, [SP], #0x10
    // 0x8f0024: ret
    //     0x8f0024: ret             
    // 0x8f0028: ldr             x1, [fp, #0x18]
    // 0x8f002c: cmp             w1, w0
    // 0x8f0030: b.ne            #0x8f0044
    // 0x8f0034: r0 = true
    //     0x8f0034: add             x0, NULL, #0x20  ; true
    // 0x8f0038: LeaveFrame
    //     0x8f0038: mov             SP, fp
    //     0x8f003c: ldp             fp, lr, [SP], #0x10
    // 0x8f0040: ret
    //     0x8f0040: ret             
    // 0x8f0044: str             x0, [SP]
    // 0x8f0048: r0 = runtimeType()
    //     0x8f0048: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f004c: r1 = LoadClassIdInstr(r0)
    //     0x8f004c: ldur            x1, [x0, #-1]
    //     0x8f0050: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0054: r16 = IconButtonThemeData
    //     0x8f0054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f18] Type: IconButtonThemeData
    //     0x8f0058: ldr             x16, [x16, #0xf18]
    // 0x8f005c: stp             x16, x0, [SP]
    // 0x8f0060: mov             x0, x1
    // 0x8f0064: mov             lr, x0
    // 0x8f0068: ldr             lr, [x21, lr, lsl #3]
    // 0x8f006c: blr             lr
    // 0x8f0070: tbz             w0, #4, #0x8f0084
    // 0x8f0074: r0 = false
    //     0x8f0074: add             x0, NULL, #0x30  ; false
    // 0x8f0078: LeaveFrame
    //     0x8f0078: mov             SP, fp
    //     0x8f007c: ldp             fp, lr, [SP], #0x10
    // 0x8f0080: ret
    //     0x8f0080: ret             
    // 0x8f0084: ldr             x0, [fp, #0x10]
    // 0x8f0088: r1 = 60
    //     0x8f0088: movz            x1, #0x3c
    // 0x8f008c: branchIfSmi(r0, 0x8f0098)
    //     0x8f008c: tbz             w0, #0, #0x8f0098
    // 0x8f0090: r1 = LoadClassIdInstr(r0)
    //     0x8f0090: ldur            x1, [x0, #-1]
    //     0x8f0094: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0098: cmp             x1, #0x93a
    // 0x8f009c: b.ne            #0x8f00d4
    // 0x8f00a0: ldr             x1, [fp, #0x18]
    // 0x8f00a4: LoadField: r2 = r0->field_7
    //     0x8f00a4: ldur            w2, [x0, #7]
    // 0x8f00a8: DecompressPointer r2
    //     0x8f00a8: add             x2, x2, HEAP, lsl #32
    // 0x8f00ac: LoadField: r0 = r1->field_7
    //     0x8f00ac: ldur            w0, [x1, #7]
    // 0x8f00b0: DecompressPointer r0
    //     0x8f00b0: add             x0, x0, HEAP, lsl #32
    // 0x8f00b4: r1 = LoadClassIdInstr(r2)
    //     0x8f00b4: ldur            x1, [x2, #-1]
    //     0x8f00b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f00bc: stp             x0, x2, [SP]
    // 0x8f00c0: mov             x0, x1
    // 0x8f00c4: mov             lr, x0
    // 0x8f00c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f00cc: blr             lr
    // 0x8f00d0: b               #0x8f00d8
    // 0x8f00d4: r0 = false
    //     0x8f00d4: add             x0, NULL, #0x30  ; false
    // 0x8f00d8: LeaveFrame
    //     0x8f00d8: mov             SP, fp
    //     0x8f00dc: ldp             fp, lr, [SP], #0x10
    // 0x8f00e0: ret
    //     0x8f00e0: ret             
    // 0x8f00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f00e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f00e8: b               #0x8f000c
  }
}

// class id: 3330, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529838, size: 0x9c
    // 0x529838: EnterFrame
    //     0x529838: stp             fp, lr, [SP, #-0x10]!
    //     0x52983c: mov             fp, SP
    // 0x529840: AllocStack(0x20)
    //     0x529840: sub             SP, SP, #0x20
    // 0x529844: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529844: mov             x4, x1
    //     0x529848: mov             x3, x2
    //     0x52984c: stur            x1, [fp, #-8]
    //     0x529850: stur            x2, [fp, #-0x10]
    // 0x529854: CheckStackOverflow
    //     0x529854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529858: cmp             SP, x16
    //     0x52985c: b.ls            #0x5298cc
    // 0x529860: mov             x0, x3
    // 0x529864: r2 = Null
    //     0x529864: mov             x2, NULL
    // 0x529868: r1 = Null
    //     0x529868: mov             x1, NULL
    // 0x52986c: r4 = 60
    //     0x52986c: movz            x4, #0x3c
    // 0x529870: branchIfSmi(r0, 0x52987c)
    //     0x529870: tbz             w0, #0, #0x52987c
    // 0x529874: r4 = LoadClassIdInstr(r0)
    //     0x529874: ldur            x4, [x0, #-1]
    //     0x529878: ubfx            x4, x4, #0xc, #0x14
    // 0x52987c: cmp             x4, #0xd02
    // 0x529880: b.eq            #0x529898
    // 0x529884: r8 = IconButtonTheme
    //     0x529884: add             x8, PP, #0x29, lsl #12  ; [pp+0x29118] Type: IconButtonTheme
    //     0x529888: ldr             x8, [x8, #0x118]
    // 0x52988c: r3 = Null
    //     0x52988c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29120] Null
    //     0x529890: ldr             x3, [x3, #0x120]
    // 0x529894: r0 = DefaultTypeTest()
    //     0x529894: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529898: ldur            x0, [fp, #-8]
    // 0x52989c: LoadField: r1 = r0->field_f
    //     0x52989c: ldur            w1, [x0, #0xf]
    // 0x5298a0: DecompressPointer r1
    //     0x5298a0: add             x1, x1, HEAP, lsl #32
    // 0x5298a4: ldur            x0, [fp, #-0x10]
    // 0x5298a8: LoadField: r2 = r0->field_f
    //     0x5298a8: ldur            w2, [x0, #0xf]
    // 0x5298ac: DecompressPointer r2
    //     0x5298ac: add             x2, x2, HEAP, lsl #32
    // 0x5298b0: stp             x2, x1, [SP]
    // 0x5298b4: r0 = ==()
    //     0x5298b4: bl              #0x8efff4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x5298b8: eor             x1, x0, #0x10
    // 0x5298bc: mov             x0, x1
    // 0x5298c0: LeaveFrame
    //     0x5298c0: mov             SP, fp
    //     0x5298c4: ldp             fp, lr, [SP], #0x10
    // 0x5298c8: ret
    //     0x5298c8: ret             
    // 0x5298cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5298cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5298d0: b               #0x529860
  }
  static _ of(/* No info */) {
    // ** addr: 0x7526c8, size: 0x7c
    // 0x7526c8: EnterFrame
    //     0x7526c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7526cc: mov             fp, SP
    // 0x7526d0: AllocStack(0x18)
    //     0x7526d0: sub             SP, SP, #0x18
    // 0x7526d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7526d4: stur            x1, [fp, #-8]
    // 0x7526d8: CheckStackOverflow
    //     0x7526d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7526dc: cmp             SP, x16
    //     0x7526e0: b.ls            #0x75273c
    // 0x7526e4: r16 = <IconButtonTheme>
    //     0x7526e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29098] TypeArguments: <IconButtonTheme>
    //     0x7526e8: ldr             x16, [x16, #0x98]
    // 0x7526ec: stp             x1, x16, [SP]
    // 0x7526f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7526f0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7526f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7526f4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7526f8: cmp             w0, NULL
    // 0x7526fc: b.ne            #0x752708
    // 0x752700: r0 = Null
    //     0x752700: mov             x0, NULL
    // 0x752704: b               #0x752714
    // 0x752708: LoadField: r1 = r0->field_f
    //     0x752708: ldur            w1, [x0, #0xf]
    // 0x75270c: DecompressPointer r1
    //     0x75270c: add             x1, x1, HEAP, lsl #32
    // 0x752710: mov             x0, x1
    // 0x752714: cmp             w0, NULL
    // 0x752718: b.ne            #0x752730
    // 0x75271c: ldur            x1, [fp, #-8]
    // 0x752720: r0 = of()
    //     0x752720: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x752724: LoadField: r1 = r0->field_e3
    //     0x752724: ldur            w1, [x0, #0xe3]
    // 0x752728: DecompressPointer r1
    //     0x752728: add             x1, x1, HEAP, lsl #32
    // 0x75272c: mov             x0, x1
    // 0x752730: LeaveFrame
    //     0x752730: mov             SP, fp
    //     0x752734: ldp             fp, lr, [SP], #0x10
    // 0x752738: ret
    //     0x752738: ret             
    // 0x75273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75273c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752740: b               #0x7526e4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a37d0, size: 0x3c
    // 0x8a37d0: EnterFrame
    //     0x8a37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a37d4: mov             fp, SP
    // 0x8a37d8: AllocStack(0x10)
    //     0x8a37d8: sub             SP, SP, #0x10
    // 0x8a37dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a37dc: stur            x2, [fp, #-0x10]
    // 0x8a37e0: LoadField: r0 = r1->field_f
    //     0x8a37e0: ldur            w0, [x1, #0xf]
    // 0x8a37e4: DecompressPointer r0
    //     0x8a37e4: add             x0, x0, HEAP, lsl #32
    // 0x8a37e8: stur            x0, [fp, #-8]
    // 0x8a37ec: r0 = IconButtonTheme()
    //     0x8a37ec: bl              #0x7510b4  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x8a37f0: ldur            x1, [fp, #-8]
    // 0x8a37f4: StoreField: r0->field_f = r1
    //     0x8a37f4: stur            w1, [x0, #0xf]
    // 0x8a37f8: ldur            x1, [fp, #-0x10]
    // 0x8a37fc: StoreField: r0->field_b = r1
    //     0x8a37fc: stur            w1, [x0, #0xb]
    // 0x8a3800: LeaveFrame
    //     0x8a3800: mov             SP, fp
    //     0x8a3804: ldp             fp, lr, [SP], #0x10
    // 0x8a3808: ret
    //     0x8a3808: ret             
  }
}
