// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049673, size: 0x8
class :: {
}

// class id: 524, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primaryContainer; // offset: 0x11b4
  static late DynamicColor onPrimaryContainer; // offset: 0x11b8
  static late DynamicColor primaryFixed; // offset: 0x11f0
  static late DynamicColor primaryFixedDim; // offset: 0x11f4
  static late DynamicColor onPrimaryFixed; // offset: 0x11f8
  static late DynamicColor onPrimaryFixedVariant; // offset: 0x11fc
  static late DynamicColor secondary; // offset: 0x11c0
  static late DynamicColor onSecondary; // offset: 0x11c4
  static late DynamicColor secondaryContainer; // offset: 0x11c8
  static late DynamicColor onSecondaryContainer; // offset: 0x11cc
  static late DynamicColor secondaryFixed; // offset: 0x1200
  static late DynamicColor secondaryFixedDim; // offset: 0x1204
  static late DynamicColor onSecondaryFixed; // offset: 0x1208
  static late DynamicColor onSecondaryFixedVariant; // offset: 0x120c
  static late DynamicColor tertiary; // offset: 0x11d0
  static late DynamicColor onTertiary; // offset: 0x11d4
  static late DynamicColor tertiaryContainer; // offset: 0x11d8
  static late DynamicColor onTertiaryContainer; // offset: 0x11dc
  static late DynamicColor tertiaryFixed; // offset: 0x1210
  static late DynamicColor tertiaryFixedDim; // offset: 0x1214
  static late DynamicColor onTertiaryFixed; // offset: 0x1218
  static late DynamicColor onTertiaryFixedVariant; // offset: 0x121c
  static late DynamicColor error; // offset: 0x11e0
  static late DynamicColor onError; // offset: 0x11e4
  static late DynamicColor errorContainer; // offset: 0x11e8
  static late DynamicColor onErrorContainer; // offset: 0x11ec
  static late DynamicColor outline; // offset: 0x11a0
  static late DynamicColor outlineVariant; // offset: 0x11a4
  static late DynamicColor surface; // offset: 0x116c
  static late DynamicColor surfaceDim; // offset: 0x1170
  static late DynamicColor surfaceBright; // offset: 0x1174
  static late DynamicColor surfaceContainerLowest; // offset: 0x1178
  static late DynamicColor surfaceContainerLow; // offset: 0x117c
  static late DynamicColor surfaceContainer; // offset: 0x1180
  static late DynamicColor surfaceContainerHigh; // offset: 0x1184
  static late DynamicColor surfaceContainerHighest; // offset: 0x1188
  static late DynamicColor onSurface; // offset: 0x118c
  static late DynamicColor onSurfaceVariant; // offset: 0x1194
  static late DynamicColor inverseSurface; // offset: 0x1198
  static late DynamicColor inverseOnSurface; // offset: 0x119c
  static late DynamicColor inversePrimary; // offset: 0x11bc
  static late DynamicColor shadow; // offset: 0x11a8
  static late DynamicColor scrim; // offset: 0x11ac
  static late DynamicColor primary; // offset: 0x11b0
  static late DynamicColor background; // offset: 0x1164
  static late DynamicColor onBackground; // offset: 0x1168
  static late DynamicColor surfaceVariant; // offset: 0x1190

  static DynamicColor primary() {
    // ** addr: 0x3ba3fc, size: 0xcc
    // 0x3ba3fc: EnterFrame
    //     0x3ba3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba400: mov             fp, SP
    // 0x3ba404: AllocStack(0x40)
    //     0x3ba404: sub             SP, SP, #0x40
    // 0x3ba408: CheckStackOverflow
    //     0x3ba408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba40c: cmp             SP, x16
    //     0x3ba410: b.ls            #0x3ba4c0
    // 0x3ba414: r0 = ContrastCurve()
    //     0x3ba414: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3ba418: d0 = 3.000000
    //     0x3ba418: fmov            d0, #3.00000000
    // 0x3ba41c: stur            x0, [fp, #-8]
    // 0x3ba420: StoreField: r0->field_7 = d0
    //     0x3ba420: stur            d0, [x0, #7]
    // 0x3ba424: d0 = 4.500000
    //     0x3ba424: fmov            d0, #4.50000000
    // 0x3ba428: StoreField: r0->field_f = d0
    //     0x3ba428: stur            d0, [x0, #0xf]
    // 0x3ba42c: d0 = 7.000000
    //     0x3ba42c: fmov            d0, #7.00000000
    // 0x3ba430: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ba430: stur            d0, [x0, #0x17]
    // 0x3ba434: StoreField: r0->field_1f = d0
    //     0x3ba434: stur            d0, [x0, #0x1f]
    // 0x3ba438: r1 = Function '<anonymous closure>': static.
    //     0x3ba438: add             x1, PP, #9, lsl #12  ; [pp+0x9210] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x3ba43c: ldr             x1, [x1, #0x210]
    // 0x3ba440: r2 = Null
    //     0x3ba440: mov             x2, NULL
    // 0x3ba444: r0 = AllocateClosure()
    //     0x3ba444: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ba448: r1 = Function '<anonymous closure>': static.
    //     0x3ba448: add             x1, PP, #9, lsl #12  ; [pp+0x9218] AnonymousClosure: static (0x3bb34c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x3ba44c: ldr             x1, [x1, #0x218]
    // 0x3ba450: r2 = Null
    //     0x3ba450: mov             x2, NULL
    // 0x3ba454: stur            x0, [fp, #-0x10]
    // 0x3ba458: r0 = AllocateClosure()
    //     0x3ba458: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ba45c: r1 = Function '<anonymous closure>': static.
    //     0x3ba45c: add             x1, PP, #9, lsl #12  ; [pp+0x9220] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x3ba460: ldr             x1, [x1, #0x220]
    // 0x3ba464: r2 = Null
    //     0x3ba464: mov             x2, NULL
    // 0x3ba468: stur            x0, [fp, #-0x18]
    // 0x3ba46c: r0 = AllocateClosure()
    //     0x3ba46c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ba470: r1 = Function '<anonymous closure>': static.
    //     0x3ba470: add             x1, PP, #9, lsl #12  ; [pp+0x9228] AnonymousClosure: static (0x3baad0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x3ba474: ldr             x1, [x1, #0x228]
    // 0x3ba478: r2 = Null
    //     0x3ba478: mov             x2, NULL
    // 0x3ba47c: stur            x0, [fp, #-0x20]
    // 0x3ba480: r0 = AllocateClosure()
    //     0x3ba480: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ba484: r16 = true
    //     0x3ba484: add             x16, NULL, #0x20  ; true
    // 0x3ba488: ldur            lr, [fp, #-0x20]
    // 0x3ba48c: stp             lr, x16, [SP, #0x10]
    // 0x3ba490: ldur            x16, [fp, #-8]
    // 0x3ba494: stp             x0, x16, [SP]
    // 0x3ba498: ldur            x3, [fp, #-0x10]
    // 0x3ba49c: ldur            x5, [fp, #-0x18]
    // 0x3ba4a0: r1 = Null
    //     0x3ba4a0: mov             x1, NULL
    // 0x3ba4a4: r2 = "primary"
    //     0x3ba4a4: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "primary"
    // 0x3ba4a8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x3ba4a8: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x3ba4ac: ldr             x4, [x4, #0x230]
    // 0x3ba4b0: r0 = DynamicColor.fromPalette()
    //     0x3ba4b0: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3ba4b4: LeaveFrame
    //     0x3ba4b4: mov             SP, fp
    //     0x3ba4b8: ldp             fp, lr, [SP], #0x10
    // 0x3ba4bc: ret
    //     0x3ba4bc: ret             
    // 0x3ba4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba4c4: b               #0x3ba414
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3baad0, size: 0xa4
    // 0x3baad0: EnterFrame
    //     0x3baad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3baad4: mov             fp, SP
    // 0x3baad8: AllocStack(0x10)
    //     0x3baad8: sub             SP, SP, #0x10
    // 0x3baadc: CheckStackOverflow
    //     0x3baadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baae0: cmp             SP, x16
    //     0x3baae4: b.ls            #0x3bab6c
    // 0x3baae8: r0 = InitLateStaticField(0x11b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x3baae8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3baaec: ldr             x0, [x0, #0x2368]
    //     0x3baaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3baaf4: cmp             w0, w16
    //     0x3baaf8: b.ne            #0x3bab08
    //     0x3baafc: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x11b4)
    //     0x3bab00: ldr             x2, [x2, #0x438]
    //     0x3bab04: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3bab08: stur            x0, [fp, #-8]
    // 0x3bab0c: r0 = InitLateStaticField(0x11b0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x3bab0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bab10: ldr             x0, [x0, #0x2360]
    //     0x3bab14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bab18: cmp             w0, w16
    //     0x3bab1c: b.ne            #0x3bab2c
    //     0x3bab20: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Field <MaterialDynamicColors.primary>: static late (offset: 0x11b0)
    //     0x3bab24: ldr             x2, [x2, #0x590]
    //     0x3bab28: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3bab2c: stur            x0, [fp, #-0x10]
    // 0x3bab30: r0 = ToneDeltaPair()
    //     0x3bab30: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x3bab34: ldur            x1, [fp, #-8]
    // 0x3bab38: StoreField: r0->field_7 = r1
    //     0x3bab38: stur            w1, [x0, #7]
    // 0x3bab3c: ldur            x1, [fp, #-0x10]
    // 0x3bab40: StoreField: r0->field_b = r1
    //     0x3bab40: stur            w1, [x0, #0xb]
    // 0x3bab44: d0 = 10.000000
    //     0x3bab44: fmov            d0, #10.00000000
    // 0x3bab48: StoreField: r0->field_f = d0
    //     0x3bab48: stur            d0, [x0, #0xf]
    // 0x3bab4c: r1 = Instance_TonePolarity
    //     0x3bab4c: add             x1, PP, #9, lsl #12  ; [pp+0x9120] Obj!TonePolarity@96d9b1
    //     0x3bab50: ldr             x1, [x1, #0x120]
    // 0x3bab54: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bab54: stur            w1, [x0, #0x17]
    // 0x3bab58: r1 = false
    //     0x3bab58: add             x1, NULL, #0x30  ; false
    // 0x3bab5c: StoreField: r0->field_1b = r1
    //     0x3bab5c: stur            w1, [x0, #0x1b]
    // 0x3bab60: LeaveFrame
    //     0x3bab60: mov             SP, fp
    //     0x3bab64: ldp             fp, lr, [SP], #0x10
    // 0x3bab68: ret
    //     0x3bab68: ret             
    // 0x3bab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bab6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bab70: b               #0x3baae8
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x3bab80, size: 0xd0
    // 0x3bab80: EnterFrame
    //     0x3bab80: stp             fp, lr, [SP, #-0x10]!
    //     0x3bab84: mov             fp, SP
    // 0x3bab88: AllocStack(0x40)
    //     0x3bab88: sub             SP, SP, #0x40
    // 0x3bab8c: CheckStackOverflow
    //     0x3bab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bab90: cmp             SP, x16
    //     0x3bab94: b.ls            #0x3bac48
    // 0x3bab98: r0 = ContrastCurve()
    //     0x3bab98: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3bab9c: d0 = 1.000000
    //     0x3bab9c: fmov            d0, #1.00000000
    // 0x3baba0: stur            x0, [fp, #-8]
    // 0x3baba4: StoreField: r0->field_7 = d0
    //     0x3baba4: stur            d0, [x0, #7]
    // 0x3baba8: StoreField: r0->field_f = d0
    //     0x3baba8: stur            d0, [x0, #0xf]
    // 0x3babac: d0 = 3.000000
    //     0x3babac: fmov            d0, #3.00000000
    // 0x3babb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3babb0: stur            d0, [x0, #0x17]
    // 0x3babb4: d0 = 4.500000
    //     0x3babb4: fmov            d0, #4.50000000
    // 0x3babb8: StoreField: r0->field_1f = d0
    //     0x3babb8: stur            d0, [x0, #0x1f]
    // 0x3babbc: r1 = Function '<anonymous closure>': static.
    //     0x3babbc: add             x1, PP, #9, lsl #12  ; [pp+0x9828] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x3babc0: ldr             x1, [x1, #0x828]
    // 0x3babc4: r2 = Null
    //     0x3babc4: mov             x2, NULL
    // 0x3babc8: r0 = AllocateClosure()
    //     0x3babc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x3babcc: r1 = Function '<anonymous closure>': static.
    //     0x3babcc: add             x1, PP, #9, lsl #12  ; [pp+0x9830] AnonymousClosure: static (0x3bb214), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x3bab80)
    //     0x3babd0: ldr             x1, [x1, #0x830]
    // 0x3babd4: r2 = Null
    //     0x3babd4: mov             x2, NULL
    // 0x3babd8: stur            x0, [fp, #-0x10]
    // 0x3babdc: r0 = AllocateClosure()
    //     0x3babdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x3babe0: r1 = Function '<anonymous closure>': static.
    //     0x3babe0: add             x1, PP, #9, lsl #12  ; [pp+0x9838] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x3babe4: ldr             x1, [x1, #0x838]
    // 0x3babe8: r2 = Null
    //     0x3babe8: mov             x2, NULL
    // 0x3babec: stur            x0, [fp, #-0x18]
    // 0x3babf0: r0 = AllocateClosure()
    //     0x3babf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3babf4: r1 = Function '<anonymous closure>': static.
    //     0x3babf4: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: static (0x3baad0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x3babf8: ldr             x1, [x1, #0x840]
    // 0x3babfc: r2 = Null
    //     0x3babfc: mov             x2, NULL
    // 0x3bac00: stur            x0, [fp, #-0x20]
    // 0x3bac04: r0 = AllocateClosure()
    //     0x3bac04: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bac08: r16 = true
    //     0x3bac08: add             x16, NULL, #0x20  ; true
    // 0x3bac0c: ldur            lr, [fp, #-0x20]
    // 0x3bac10: stp             lr, x16, [SP, #0x10]
    // 0x3bac14: ldur            x16, [fp, #-8]
    // 0x3bac18: stp             x0, x16, [SP]
    // 0x3bac1c: ldur            x3, [fp, #-0x10]
    // 0x3bac20: ldur            x5, [fp, #-0x18]
    // 0x3bac24: r1 = Null
    //     0x3bac24: mov             x1, NULL
    // 0x3bac28: r2 = "primary_container"
    //     0x3bac28: add             x2, PP, #9, lsl #12  ; [pp+0x9848] "primary_container"
    //     0x3bac2c: ldr             x2, [x2, #0x848]
    // 0x3bac30: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x3bac30: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x3bac34: ldr             x4, [x4, #0x230]
    // 0x3bac38: r0 = DynamicColor.fromPalette()
    //     0x3bac38: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3bac3c: LeaveFrame
    //     0x3bac3c: mov             SP, fp
    //     0x3bac40: ldp             fp, lr, [SP], #0x10
    // 0x3bac44: ret
    //     0x3bac44: ret             
    // 0x3bac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bac48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bac4c: b               #0x3bab98
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bac50, size: 0x30
    // 0x3bac50: EnterFrame
    //     0x3bac50: stp             fp, lr, [SP, #-0x10]!
    //     0x3bac54: mov             fp, SP
    // 0x3bac58: CheckStackOverflow
    //     0x3bac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bac5c: cmp             SP, x16
    //     0x3bac60: b.ls            #0x3bac78
    // 0x3bac64: ldr             x1, [fp, #0x10]
    // 0x3bac68: r0 = highestSurface()
    //     0x3bac68: bl              #0x3bac80  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x3bac6c: LeaveFrame
    //     0x3bac6c: mov             SP, fp
    //     0x3bac70: ldp             fp, lr, [SP], #0x10
    // 0x3bac74: ret
    //     0x3bac74: ret             
    // 0x3bac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bac78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bac7c: b               #0x3bac64
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x3bac80, size: 0x78
    // 0x3bac80: EnterFrame
    //     0x3bac80: stp             fp, lr, [SP, #-0x10]!
    //     0x3bac84: mov             fp, SP
    // 0x3bac88: CheckStackOverflow
    //     0x3bac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bac8c: cmp             SP, x16
    //     0x3bac90: b.ls            #0x3bacf0
    // 0x3bac94: LoadField: r0 = r1->field_f
    //     0x3bac94: ldur            w0, [x1, #0xf]
    // 0x3bac98: DecompressPointer r0
    //     0x3bac98: add             x0, x0, HEAP, lsl #32
    // 0x3bac9c: tbnz            w0, #4, #0x3bacc4
    // 0x3baca0: r0 = InitLateStaticField(0x1174) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x3baca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3baca4: ldr             x0, [x0, #0x22e8]
    //     0x3baca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bacac: cmp             w0, w16
    //     0x3bacb0: b.ne            #0x3bacc0
    //     0x3bacb4: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x1174)
    //     0x3bacb8: ldr             x2, [x2, #0x528]
    //     0x3bacbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3bacc0: b               #0x3bace4
    // 0x3bacc4: r0 = InitLateStaticField(0x1170) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x3bacc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bacc8: ldr             x0, [x0, #0x22e0]
    //     0x3baccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bacd0: cmp             w0, w16
    //     0x3bacd4: b.ne            #0x3bace4
    //     0x3bacd8: add             x2, PP, #8, lsl #12  ; [pp+0x8520] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x1170)
    //     0x3bacdc: ldr             x2, [x2, #0x520]
    //     0x3bace0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3bace4: LeaveFrame
    //     0x3bace4: mov             SP, fp
    //     0x3bace8: ldp             fp, lr, [SP], #0x10
    // 0x3bacec: ret
    //     0x3bacec: ret             
    // 0x3bacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bacf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bacf4: b               #0x3bac94
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x3bacf8, size: 0x78
    // 0x3bacf8: EnterFrame
    //     0x3bacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bacfc: mov             fp, SP
    // 0x3bad00: AllocStack(0x10)
    //     0x3bad00: sub             SP, SP, #0x10
    // 0x3bad04: CheckStackOverflow
    //     0x3bad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bad08: cmp             SP, x16
    //     0x3bad0c: b.ls            #0x3bad68
    // 0x3bad10: r1 = Function '<anonymous closure>': static.
    //     0x3bad10: add             x1, PP, #9, lsl #12  ; [pp+0x93c8] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3bad14: ldr             x1, [x1, #0x3c8]
    // 0x3bad18: r2 = Null
    //     0x3bad18: mov             x2, NULL
    // 0x3bad1c: r0 = AllocateClosure()
    //     0x3bad1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bad20: r1 = Function '<anonymous closure>': static.
    //     0x3bad20: add             x1, PP, #9, lsl #12  ; [pp+0x93d0] AnonymousClosure: static (0x3bad70), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x3bacf8)
    //     0x3bad24: ldr             x1, [x1, #0x3d0]
    // 0x3bad28: r2 = Null
    //     0x3bad28: mov             x2, NULL
    // 0x3bad2c: stur            x0, [fp, #-8]
    // 0x3bad30: r0 = AllocateClosure()
    //     0x3bad30: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bad34: r16 = true
    //     0x3bad34: add             x16, NULL, #0x20  ; true
    // 0x3bad38: str             x16, [SP]
    // 0x3bad3c: ldur            x3, [fp, #-8]
    // 0x3bad40: mov             x5, x0
    // 0x3bad44: r1 = Null
    //     0x3bad44: mov             x1, NULL
    // 0x3bad48: r2 = "surface_dim"
    //     0x3bad48: add             x2, PP, #9, lsl #12  ; [pp+0x93d8] "surface_dim"
    //     0x3bad4c: ldr             x2, [x2, #0x3d8]
    // 0x3bad50: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3bad50: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3bad54: ldr             x4, [x4, #0x198]
    // 0x3bad58: r0 = DynamicColor.fromPalette()
    //     0x3bad58: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3bad5c: LeaveFrame
    //     0x3bad5c: mov             SP, fp
    //     0x3bad60: ldp             fp, lr, [SP], #0x10
    // 0x3bad64: ret
    //     0x3bad64: ret             
    // 0x3bad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bad68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bad6c: b               #0x3bad10
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bad70, size: 0xac
    // 0x3bad70: EnterFrame
    //     0x3bad70: stp             fp, lr, [SP, #-0x10]!
    //     0x3bad74: mov             fp, SP
    // 0x3bad78: CheckStackOverflow
    //     0x3bad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bad7c: cmp             SP, x16
    //     0x3bad80: b.ls            #0x3bae04
    // 0x3bad84: ldr             x0, [fp, #0x10]
    // 0x3bad88: LoadField: r1 = r0->field_f
    //     0x3bad88: ldur            w1, [x0, #0xf]
    // 0x3bad8c: DecompressPointer r1
    //     0x3bad8c: add             x1, x1, HEAP, lsl #32
    // 0x3bad90: tbnz            w1, #4, #0x3bad9c
    // 0x3bad94: d0 = 6.000000
    //     0x3bad94: fmov            d0, #6.00000000
    // 0x3bad98: b               #0x3badd0
    // 0x3bad9c: r0 = ContrastCurve()
    //     0x3bad9c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3bada0: d0 = 87.000000
    //     0x3bada0: add             x17, PP, #9, lsl #12  ; [pp+0x93e0] IMM: double(87) from 0x4055c00000000000
    //     0x3bada4: ldr             d0, [x17, #0x3e0]
    // 0x3bada8: StoreField: r0->field_7 = d0
    //     0x3bada8: stur            d0, [x0, #7]
    // 0x3badac: StoreField: r0->field_f = d0
    //     0x3badac: stur            d0, [x0, #0xf]
    // 0x3badb0: d0 = 80.000000
    //     0x3badb0: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x3badb4: ldr             d0, [x17, #0x240]
    // 0x3badb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3badb8: stur            d0, [x0, #0x17]
    // 0x3badbc: d0 = 75.000000
    //     0x3badbc: add             x17, PP, #9, lsl #12  ; [pp+0x93e8] IMM: double(75) from 0x4052c00000000000
    //     0x3badc0: ldr             d0, [x17, #0x3e8]
    // 0x3badc4: StoreField: r0->field_1f = d0
    //     0x3badc4: stur            d0, [x0, #0x1f]
    // 0x3badc8: mov             x1, x0
    // 0x3badcc: r0 = get()
    //     0x3badcc: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x3badd0: r0 = inline_Allocate_Double()
    //     0x3badd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3badd4: add             x0, x0, #0x10
    //     0x3badd8: cmp             x1, x0
    //     0x3baddc: b.ls            #0x3bae0c
    //     0x3bade0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bade4: sub             x0, x0, #0xf
    //     0x3bade8: movz            x1, #0xe15c
    //     0x3badec: movk            x1, #0x3, lsl #16
    //     0x3badf0: stur            x1, [x0, #-1]
    // 0x3badf4: StoreField: r0->field_7 = d0
    //     0x3badf4: stur            d0, [x0, #7]
    // 0x3badf8: LeaveFrame
    //     0x3badf8: mov             SP, fp
    //     0x3badfc: ldp             fp, lr, [SP], #0x10
    // 0x3bae00: ret
    //     0x3bae00: ret             
    // 0x3bae04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bae04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bae08: b               #0x3bad84
    // 0x3bae0c: SaveReg d0
    //     0x3bae0c: str             q0, [SP, #-0x10]!
    // 0x3bae10: r0 = AllocateDouble()
    //     0x3bae10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bae14: RestoreReg d0
    //     0x3bae14: ldr             q0, [SP], #0x10
    // 0x3bae18: b               #0x3badf4
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3baea0, size: 0x10
    // 0x3baea0: ldr             x1, [SP]
    // 0x3baea4: LoadField: r0 = r1->field_27
    //     0x3baea4: ldur            w0, [x1, #0x27]
    // 0x3baea8: DecompressPointer r0
    //     0x3baea8: add             x0, x0, HEAP, lsl #32
    // 0x3baeac: ret
    //     0x3baeac: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x3baeb0, size: 0xb0
    // 0x3baeb0: EnterFrame
    //     0x3baeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3baeb4: mov             fp, SP
    // 0x3baeb8: AllocStack(0x28)
    //     0x3baeb8: sub             SP, SP, #0x28
    // 0x3baebc: CheckStackOverflow
    //     0x3baebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baec0: cmp             SP, x16
    //     0x3baec4: b.ls            #0x3baf58
    // 0x3baec8: r0 = ContrastCurve()
    //     0x3baec8: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3baecc: d0 = 3.000000
    //     0x3baecc: fmov            d0, #3.00000000
    // 0x3baed0: stur            x0, [fp, #-8]
    // 0x3baed4: StoreField: r0->field_7 = d0
    //     0x3baed4: stur            d0, [x0, #7]
    // 0x3baed8: StoreField: r0->field_f = d0
    //     0x3baed8: stur            d0, [x0, #0xf]
    // 0x3baedc: d0 = 4.500000
    //     0x3baedc: fmov            d0, #4.50000000
    // 0x3baee0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3baee0: stur            d0, [x0, #0x17]
    // 0x3baee4: d0 = 7.000000
    //     0x3baee4: fmov            d0, #7.00000000
    // 0x3baee8: StoreField: r0->field_1f = d0
    //     0x3baee8: stur            d0, [x0, #0x1f]
    // 0x3baeec: r1 = Function '<anonymous closure>': static.
    //     0x3baeec: add             x1, PP, #9, lsl #12  ; [pp+0x91d0] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3baef0: ldr             x1, [x1, #0x1d0]
    // 0x3baef4: r2 = Null
    //     0x3baef4: mov             x2, NULL
    // 0x3baef8: r0 = AllocateClosure()
    //     0x3baef8: bl              #0x975f00  ; AllocateClosureStub
    // 0x3baefc: r1 = Function '<anonymous closure>': static.
    //     0x3baefc: add             x1, PP, #9, lsl #12  ; [pp+0x91d8] AnonymousClosure: static (0x3bb088), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3baf00: ldr             x1, [x1, #0x1d8]
    // 0x3baf04: r2 = Null
    //     0x3baf04: mov             x2, NULL
    // 0x3baf08: stur            x0, [fp, #-0x10]
    // 0x3baf0c: r0 = AllocateClosure()
    //     0x3baf0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3baf10: r1 = Function '<anonymous closure>': static.
    //     0x3baf10: add             x1, PP, #9, lsl #12  ; [pp+0x91e0] AnonymousClosure: static (0x3baf60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3baf14: ldr             x1, [x1, #0x1e0]
    // 0x3baf18: r2 = Null
    //     0x3baf18: mov             x2, NULL
    // 0x3baf1c: stur            x0, [fp, #-0x18]
    // 0x3baf20: r0 = AllocateClosure()
    //     0x3baf20: bl              #0x975f00  ; AllocateClosureStub
    // 0x3baf24: ldur            x16, [fp, #-8]
    // 0x3baf28: stp             x16, x0, [SP]
    // 0x3baf2c: ldur            x3, [fp, #-0x10]
    // 0x3baf30: ldur            x5, [fp, #-0x18]
    // 0x3baf34: r1 = Null
    //     0x3baf34: mov             x1, NULL
    // 0x3baf38: r2 = "on_background"
    //     0x3baf38: add             x2, PP, #9, lsl #12  ; [pp+0x91e8] "on_background"
    //     0x3baf3c: ldr             x2, [x2, #0x1e8]
    // 0x3baf40: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x3baf40: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x3baf44: ldr             x4, [x4, #0x1f0]
    // 0x3baf48: r0 = DynamicColor.fromPalette()
    //     0x3baf48: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3baf4c: LeaveFrame
    //     0x3baf4c: mov             SP, fp
    //     0x3baf50: ldp             fp, lr, [SP], #0x10
    // 0x3baf54: ret
    //     0x3baf54: ret             
    // 0x3baf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3baf58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3baf5c: b               #0x3baec8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3baf60, size: 0x48
    // 0x3baf60: EnterFrame
    //     0x3baf60: stp             fp, lr, [SP, #-0x10]!
    //     0x3baf64: mov             fp, SP
    // 0x3baf68: CheckStackOverflow
    //     0x3baf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3baf6c: cmp             SP, x16
    //     0x3baf70: b.ls            #0x3bafa0
    // 0x3baf74: r0 = InitLateStaticField(0x1164) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x3baf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3baf78: ldr             x0, [x0, #0x22c8]
    //     0x3baf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3baf80: cmp             w0, w16
    //     0x3baf84: b.ne            #0x3baf94
    //     0x3baf88: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Field <MaterialDynamicColors.background>: static late (offset: 0x1164)
    //     0x3baf8c: ldr             x2, [x2, #0x598]
    //     0x3baf90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3baf94: LeaveFrame
    //     0x3baf94: mov             SP, fp
    //     0x3baf98: ldp             fp, lr, [SP], #0x10
    // 0x3baf9c: ret
    //     0x3baf9c: ret             
    // 0x3bafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bafa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bafa4: b               #0x3baf74
  }
  static DynamicColor background() {
    // ** addr: 0x3bafa8, size: 0x74
    // 0x3bafa8: EnterFrame
    //     0x3bafa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bafac: mov             fp, SP
    // 0x3bafb0: AllocStack(0x10)
    //     0x3bafb0: sub             SP, SP, #0x10
    // 0x3bafb4: CheckStackOverflow
    //     0x3bafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bafb8: cmp             SP, x16
    //     0x3bafbc: b.ls            #0x3bb014
    // 0x3bafc0: r1 = Function '<anonymous closure>': static.
    //     0x3bafc0: add             x1, PP, #9, lsl #12  ; [pp+0x91f8] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3bafc4: ldr             x1, [x1, #0x1f8]
    // 0x3bafc8: r2 = Null
    //     0x3bafc8: mov             x2, NULL
    // 0x3bafcc: r0 = AllocateClosure()
    //     0x3bafcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bafd0: r1 = Function '<anonymous closure>': static.
    //     0x3bafd0: add             x1, PP, #9, lsl #12  ; [pp+0x9200] AnonymousClosure: static (0x3bb01c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x3bafa8)
    //     0x3bafd4: ldr             x1, [x1, #0x200]
    // 0x3bafd8: r2 = Null
    //     0x3bafd8: mov             x2, NULL
    // 0x3bafdc: stur            x0, [fp, #-8]
    // 0x3bafe0: r0 = AllocateClosure()
    //     0x3bafe0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bafe4: r16 = true
    //     0x3bafe4: add             x16, NULL, #0x20  ; true
    // 0x3bafe8: str             x16, [SP]
    // 0x3bafec: ldur            x3, [fp, #-8]
    // 0x3baff0: mov             x5, x0
    // 0x3baff4: r1 = Null
    //     0x3baff4: mov             x1, NULL
    // 0x3baff8: r2 = "background"
    //     0x3baff8: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] "background"
    // 0x3baffc: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3baffc: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3bb000: ldr             x4, [x4, #0x198]
    // 0x3bb004: r0 = DynamicColor.fromPalette()
    //     0x3bb004: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3bb008: LeaveFrame
    //     0x3bb008: mov             SP, fp
    //     0x3bb00c: ldp             fp, lr, [SP], #0x10
    // 0x3bb010: ret
    //     0x3bb010: ret             
    // 0x3bb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb018: b               #0x3bafc0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bb01c, size: 0x6c
    // 0x3bb01c: EnterFrame
    //     0x3bb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb020: mov             fp, SP
    // 0x3bb024: ldr             x1, [fp, #0x10]
    // 0x3bb028: LoadField: r2 = r1->field_f
    //     0x3bb028: ldur            w2, [x1, #0xf]
    // 0x3bb02c: DecompressPointer r2
    //     0x3bb02c: add             x2, x2, HEAP, lsl #32
    // 0x3bb030: tbnz            w2, #4, #0x3bb03c
    // 0x3bb034: d0 = 6.000000
    //     0x3bb034: fmov            d0, #6.00000000
    // 0x3bb038: b               #0x3bb044
    // 0x3bb03c: d0 = 98.000000
    //     0x3bb03c: add             x17, PP, #9, lsl #12  ; [pp+0x9208] IMM: double(98) from 0x4058800000000000
    //     0x3bb040: ldr             d0, [x17, #0x208]
    // 0x3bb044: r0 = inline_Allocate_Double()
    //     0x3bb044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bb048: add             x0, x0, #0x10
    //     0x3bb04c: cmp             x1, x0
    //     0x3bb050: b.ls            #0x3bb078
    //     0x3bb054: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb058: sub             x0, x0, #0xf
    //     0x3bb05c: movz            x1, #0xe15c
    //     0x3bb060: movk            x1, #0x3, lsl #16
    //     0x3bb064: stur            x1, [x0, #-1]
    // 0x3bb068: StoreField: r0->field_7 = d0
    //     0x3bb068: stur            d0, [x0, #7]
    // 0x3bb06c: LeaveFrame
    //     0x3bb06c: mov             SP, fp
    //     0x3bb070: ldp             fp, lr, [SP], #0x10
    // 0x3bb074: ret
    //     0x3bb074: ret             
    // 0x3bb078: SaveReg d0
    //     0x3bb078: str             q0, [SP, #-0x10]!
    // 0x3bb07c: r0 = AllocateDouble()
    //     0x3bb07c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb080: RestoreReg d0
    //     0x3bb080: ldr             q0, [SP], #0x10
    // 0x3bb084: b               #0x3bb068
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bb088, size: 0x6c
    // 0x3bb088: EnterFrame
    //     0x3bb088: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb08c: mov             fp, SP
    // 0x3bb090: ldr             x1, [fp, #0x10]
    // 0x3bb094: LoadField: r2 = r1->field_f
    //     0x3bb094: ldur            w2, [x1, #0xf]
    // 0x3bb098: DecompressPointer r2
    //     0x3bb098: add             x2, x2, HEAP, lsl #32
    // 0x3bb09c: tbnz            w2, #4, #0x3bb0ac
    // 0x3bb0a0: d0 = 90.000000
    //     0x3bb0a0: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x3bb0a4: ldr             d0, [x17, #0x1a0]
    // 0x3bb0a8: b               #0x3bb0b0
    // 0x3bb0ac: d0 = 10.000000
    //     0x3bb0ac: fmov            d0, #10.00000000
    // 0x3bb0b0: r0 = inline_Allocate_Double()
    //     0x3bb0b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bb0b4: add             x0, x0, #0x10
    //     0x3bb0b8: cmp             x1, x0
    //     0x3bb0bc: b.ls            #0x3bb0e4
    //     0x3bb0c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb0c4: sub             x0, x0, #0xf
    //     0x3bb0c8: movz            x1, #0xe15c
    //     0x3bb0cc: movk            x1, #0x3, lsl #16
    //     0x3bb0d0: stur            x1, [x0, #-1]
    // 0x3bb0d4: StoreField: r0->field_7 = d0
    //     0x3bb0d4: stur            d0, [x0, #7]
    // 0x3bb0d8: LeaveFrame
    //     0x3bb0d8: mov             SP, fp
    //     0x3bb0dc: ldp             fp, lr, [SP], #0x10
    // 0x3bb0e0: ret
    //     0x3bb0e0: ret             
    // 0x3bb0e4: SaveReg d0
    //     0x3bb0e4: str             q0, [SP, #-0x10]!
    // 0x3bb0e8: r0 = AllocateDouble()
    //     0x3bb0e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb0ec: RestoreReg d0
    //     0x3bb0ec: ldr             q0, [SP], #0x10
    // 0x3bb0f0: b               #0x3bb0d4
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x3bb0f4, size: 0x78
    // 0x3bb0f4: EnterFrame
    //     0x3bb0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb0f8: mov             fp, SP
    // 0x3bb0fc: AllocStack(0x10)
    //     0x3bb0fc: sub             SP, SP, #0x10
    // 0x3bb100: CheckStackOverflow
    //     0x3bb100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb104: cmp             SP, x16
    //     0x3bb108: b.ls            #0x3bb164
    // 0x3bb10c: r1 = Function '<anonymous closure>': static.
    //     0x3bb10c: add             x1, PP, #9, lsl #12  ; [pp+0x93a8] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x3bb110: ldr             x1, [x1, #0x3a8]
    // 0x3bb114: r2 = Null
    //     0x3bb114: mov             x2, NULL
    // 0x3bb118: r0 = AllocateClosure()
    //     0x3bb118: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bb11c: r1 = Function '<anonymous closure>': static.
    //     0x3bb11c: add             x1, PP, #9, lsl #12  ; [pp+0x93b0] AnonymousClosure: static (0x3bb16c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x3bb0f4)
    //     0x3bb120: ldr             x1, [x1, #0x3b0]
    // 0x3bb124: r2 = Null
    //     0x3bb124: mov             x2, NULL
    // 0x3bb128: stur            x0, [fp, #-8]
    // 0x3bb12c: r0 = AllocateClosure()
    //     0x3bb12c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3bb130: r16 = true
    //     0x3bb130: add             x16, NULL, #0x20  ; true
    // 0x3bb134: str             x16, [SP]
    // 0x3bb138: ldur            x3, [fp, #-8]
    // 0x3bb13c: mov             x5, x0
    // 0x3bb140: r1 = Null
    //     0x3bb140: mov             x1, NULL
    // 0x3bb144: r2 = "surface_bright"
    //     0x3bb144: add             x2, PP, #9, lsl #12  ; [pp+0x93b8] "surface_bright"
    //     0x3bb148: ldr             x2, [x2, #0x3b8]
    // 0x3bb14c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x3bb14c: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x3bb150: ldr             x4, [x4, #0x198]
    // 0x3bb154: r0 = DynamicColor.fromPalette()
    //     0x3bb154: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x3bb158: LeaveFrame
    //     0x3bb158: mov             SP, fp
    //     0x3bb15c: ldp             fp, lr, [SP], #0x10
    // 0x3bb160: ret
    //     0x3bb160: ret             
    // 0x3bb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb168: b               #0x3bb10c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bb16c, size: 0xa8
    // 0x3bb16c: EnterFrame
    //     0x3bb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb170: mov             fp, SP
    // 0x3bb174: CheckStackOverflow
    //     0x3bb174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb178: cmp             SP, x16
    //     0x3bb17c: b.ls            #0x3bb1fc
    // 0x3bb180: ldr             x0, [fp, #0x10]
    // 0x3bb184: LoadField: r1 = r0->field_f
    //     0x3bb184: ldur            w1, [x0, #0xf]
    // 0x3bb188: DecompressPointer r1
    //     0x3bb188: add             x1, x1, HEAP, lsl #32
    // 0x3bb18c: tbnz            w1, #4, #0x3bb1c0
    // 0x3bb190: r0 = ContrastCurve()
    //     0x3bb190: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x3bb194: d0 = 24.000000
    //     0x3bb194: fmov            d0, #24.00000000
    // 0x3bb198: StoreField: r0->field_7 = d0
    //     0x3bb198: stur            d0, [x0, #7]
    // 0x3bb19c: StoreField: r0->field_f = d0
    //     0x3bb19c: stur            d0, [x0, #0xf]
    // 0x3bb1a0: d0 = 29.000000
    //     0x3bb1a0: fmov            d0, #29.00000000
    // 0x3bb1a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3bb1a4: stur            d0, [x0, #0x17]
    // 0x3bb1a8: d0 = 34.000000
    //     0x3bb1a8: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] IMM: double(34) from 0x4041000000000000
    //     0x3bb1ac: ldr             d0, [x17, #0x3c0]
    // 0x3bb1b0: StoreField: r0->field_1f = d0
    //     0x3bb1b0: stur            d0, [x0, #0x1f]
    // 0x3bb1b4: mov             x1, x0
    // 0x3bb1b8: r0 = get()
    //     0x3bb1b8: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x3bb1bc: b               #0x3bb1c8
    // 0x3bb1c0: d0 = 98.000000
    //     0x3bb1c0: add             x17, PP, #9, lsl #12  ; [pp+0x9208] IMM: double(98) from 0x4058800000000000
    //     0x3bb1c4: ldr             d0, [x17, #0x208]
    // 0x3bb1c8: r0 = inline_Allocate_Double()
    //     0x3bb1c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bb1cc: add             x0, x0, #0x10
    //     0x3bb1d0: cmp             x1, x0
    //     0x3bb1d4: b.ls            #0x3bb204
    //     0x3bb1d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb1dc: sub             x0, x0, #0xf
    //     0x3bb1e0: movz            x1, #0xe15c
    //     0x3bb1e4: movk            x1, #0x3, lsl #16
    //     0x3bb1e8: stur            x1, [x0, #-1]
    // 0x3bb1ec: StoreField: r0->field_7 = d0
    //     0x3bb1ec: stur            d0, [x0, #7]
    // 0x3bb1f0: LeaveFrame
    //     0x3bb1f0: mov             SP, fp
    //     0x3bb1f4: ldp             fp, lr, [SP], #0x10
    // 0x3bb1f8: ret
    //     0x3bb1f8: ret             
    // 0x3bb1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb1fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb200: b               #0x3bb180
    // 0x3bb204: SaveReg d0
    //     0x3bb204: str             q0, [SP, #-0x10]!
    // 0x3bb208: r0 = AllocateDouble()
    //     0x3bb208: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb20c: RestoreReg d0
    //     0x3bb20c: ldr             q0, [SP], #0x10
    // 0x3bb210: b               #0x3bb1ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bb214, size: 0x138
    // 0x3bb214: EnterFrame
    //     0x3bb214: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb218: mov             fp, SP
    // 0x3bb21c: ldr             x1, [fp, #0x10]
    // 0x3bb220: LoadField: r2 = r1->field_b
    //     0x3bb220: ldur            w2, [x1, #0xb]
    // 0x3bb224: DecompressPointer r2
    //     0x3bb224: add             x2, x2, HEAP, lsl #32
    // 0x3bb228: r16 = Instance_Variant
    //     0x3bb228: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x3bb22c: ldr             x16, [x16, #0x590]
    // 0x3bb230: cmp             w2, w16
    // 0x3bb234: b.eq            #0x3bb248
    // 0x3bb238: r16 = Instance_Variant
    //     0x3bb238: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x3bb23c: ldr             x16, [x16, #0x598]
    // 0x3bb240: cmp             w2, w16
    // 0x3bb244: b.ne            #0x3bb270
    // 0x3bb248: LoadField: r3 = r1->field_7
    //     0x3bb248: ldur            w3, [x1, #7]
    // 0x3bb24c: DecompressPointer r3
    //     0x3bb24c: add             x3, x3, HEAP, lsl #32
    // 0x3bb250: LoadField: r0 = r3->field_f
    //     0x3bb250: ldur            w0, [x3, #0xf]
    // 0x3bb254: DecompressPointer r0
    //     0x3bb254: add             x0, x0, HEAP, lsl #32
    // 0x3bb258: r16 = Sentinel
    //     0x3bb258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bb25c: cmp             w0, w16
    // 0x3bb260: b.eq            #0x3bb320
    // 0x3bb264: LeaveFrame
    //     0x3bb264: mov             SP, fp
    //     0x3bb268: ldp             fp, lr, [SP], #0x10
    // 0x3bb26c: ret
    //     0x3bb26c: ret             
    // 0x3bb270: r16 = Instance_Variant
    //     0x3bb270: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x3bb274: ldr             x16, [x16, #0x238]
    // 0x3bb278: cmp             w2, w16
    // 0x3bb27c: b.ne            #0x3bb2d0
    // 0x3bb280: LoadField: r2 = r1->field_f
    //     0x3bb280: ldur            w2, [x1, #0xf]
    // 0x3bb284: DecompressPointer r2
    //     0x3bb284: add             x2, x2, HEAP, lsl #32
    // 0x3bb288: tbnz            w2, #4, #0x3bb298
    // 0x3bb28c: d0 = 85.000000
    //     0x3bb28c: add             x17, PP, #9, lsl #12  ; [pp+0x9348] IMM: double(85) from 0x4055400000000000
    //     0x3bb290: ldr             d0, [x17, #0x348]
    // 0x3bb294: b               #0x3bb29c
    // 0x3bb298: d0 = 25.000000
    //     0x3bb298: fmov            d0, #25.00000000
    // 0x3bb29c: r0 = inline_Allocate_Double()
    //     0x3bb29c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3bb2a0: add             x0, x0, #0x10
    //     0x3bb2a4: cmp             x2, x0
    //     0x3bb2a8: b.ls            #0x3bb32c
    //     0x3bb2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb2b0: sub             x0, x0, #0xf
    //     0x3bb2b4: movz            x2, #0xe15c
    //     0x3bb2b8: movk            x2, #0x3, lsl #16
    //     0x3bb2bc: stur            x2, [x0, #-1]
    // 0x3bb2c0: StoreField: r0->field_7 = d0
    //     0x3bb2c0: stur            d0, [x0, #7]
    // 0x3bb2c4: LeaveFrame
    //     0x3bb2c4: mov             SP, fp
    //     0x3bb2c8: ldp             fp, lr, [SP], #0x10
    // 0x3bb2cc: ret
    //     0x3bb2cc: ret             
    // 0x3bb2d0: LoadField: r2 = r1->field_f
    //     0x3bb2d0: ldur            w2, [x1, #0xf]
    // 0x3bb2d4: DecompressPointer r2
    //     0x3bb2d4: add             x2, x2, HEAP, lsl #32
    // 0x3bb2d8: tbnz            w2, #4, #0x3bb2e4
    // 0x3bb2dc: d0 = 30.000000
    //     0x3bb2dc: fmov            d0, #30.00000000
    // 0x3bb2e0: b               #0x3bb2ec
    // 0x3bb2e4: d0 = 90.000000
    //     0x3bb2e4: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x3bb2e8: ldr             d0, [x17, #0x1a0]
    // 0x3bb2ec: r0 = inline_Allocate_Double()
    //     0x3bb2ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bb2f0: add             x0, x0, #0x10
    //     0x3bb2f4: cmp             x1, x0
    //     0x3bb2f8: b.ls            #0x3bb33c
    //     0x3bb2fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb300: sub             x0, x0, #0xf
    //     0x3bb304: movz            x1, #0xe15c
    //     0x3bb308: movk            x1, #0x3, lsl #16
    //     0x3bb30c: stur            x1, [x0, #-1]
    // 0x3bb310: StoreField: r0->field_7 = d0
    //     0x3bb310: stur            d0, [x0, #7]
    // 0x3bb314: LeaveFrame
    //     0x3bb314: mov             SP, fp
    //     0x3bb318: ldp             fp, lr, [SP], #0x10
    // 0x3bb31c: ret
    //     0x3bb31c: ret             
    // 0x3bb320: r9 = _tone
    //     0x3bb320: add             x9, PP, #9, lsl #12  ; [pp+0x95c8] Field <Hct._tone@1089004467>: late (offset: 0x10)
    //     0x3bb324: ldr             x9, [x9, #0x5c8]
    // 0x3bb328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bb328: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3bb32c: SaveReg d0
    //     0x3bb32c: str             q0, [SP, #-0x10]!
    // 0x3bb330: r0 = AllocateDouble()
    //     0x3bb330: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb334: RestoreReg d0
    //     0x3bb334: ldr             q0, [SP], #0x10
    // 0x3bb338: b               #0x3bb2c0
    // 0x3bb33c: SaveReg d0
    //     0x3bb33c: str             q0, [SP, #-0x10]!
    // 0x3bb340: r0 = AllocateDouble()
    //     0x3bb340: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb344: RestoreReg d0
    //     0x3bb344: ldr             q0, [SP], #0x10
    // 0x3bb348: b               #0x3bb310
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3bb34c, size: 0xe8
    // 0x3bb34c: EnterFrame
    //     0x3bb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb350: mov             fp, SP
    // 0x3bb354: ldr             x1, [fp, #0x10]
    // 0x3bb358: LoadField: r2 = r1->field_b
    //     0x3bb358: ldur            w2, [x1, #0xb]
    // 0x3bb35c: DecompressPointer r2
    //     0x3bb35c: add             x2, x2, HEAP, lsl #32
    // 0x3bb360: r16 = Instance_Variant
    //     0x3bb360: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x3bb364: ldr             x16, [x16, #0x238]
    // 0x3bb368: cmp             w2, w16
    // 0x3bb36c: b.ne            #0x3bb3c0
    // 0x3bb370: LoadField: r2 = r1->field_f
    //     0x3bb370: ldur            w2, [x1, #0xf]
    // 0x3bb374: DecompressPointer r2
    //     0x3bb374: add             x2, x2, HEAP, lsl #32
    // 0x3bb378: tbnz            w2, #4, #0x3bb388
    // 0x3bb37c: d0 = 100.000000
    //     0x3bb37c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x3bb380: ldr             d0, [x17, #0x5b8]
    // 0x3bb384: b               #0x3bb38c
    // 0x3bb388: d0 = 0.000000
    //     0x3bb388: eor             v0.16b, v0.16b, v0.16b
    // 0x3bb38c: r0 = inline_Allocate_Double()
    //     0x3bb38c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3bb390: add             x0, x0, #0x10
    //     0x3bb394: cmp             x2, x0
    //     0x3bb398: b.ls            #0x3bb414
    //     0x3bb39c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb3a0: sub             x0, x0, #0xf
    //     0x3bb3a4: movz            x2, #0xe15c
    //     0x3bb3a8: movk            x2, #0x3, lsl #16
    //     0x3bb3ac: stur            x2, [x0, #-1]
    // 0x3bb3b0: StoreField: r0->field_7 = d0
    //     0x3bb3b0: stur            d0, [x0, #7]
    // 0x3bb3b4: LeaveFrame
    //     0x3bb3b4: mov             SP, fp
    //     0x3bb3b8: ldp             fp, lr, [SP], #0x10
    // 0x3bb3bc: ret
    //     0x3bb3bc: ret             
    // 0x3bb3c0: LoadField: r2 = r1->field_f
    //     0x3bb3c0: ldur            w2, [x1, #0xf]
    // 0x3bb3c4: DecompressPointer r2
    //     0x3bb3c4: add             x2, x2, HEAP, lsl #32
    // 0x3bb3c8: tbnz            w2, #4, #0x3bb3d8
    // 0x3bb3cc: d0 = 80.000000
    //     0x3bb3cc: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x3bb3d0: ldr             d0, [x17, #0x240]
    // 0x3bb3d4: b               #0x3bb3e0
    // 0x3bb3d8: d0 = 40.000000
    //     0x3bb3d8: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x3bb3dc: ldr             d0, [x17, #0x6d0]
    // 0x3bb3e0: r0 = inline_Allocate_Double()
    //     0x3bb3e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3bb3e4: add             x0, x0, #0x10
    //     0x3bb3e8: cmp             x1, x0
    //     0x3bb3ec: b.ls            #0x3bb424
    //     0x3bb3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bb3f4: sub             x0, x0, #0xf
    //     0x3bb3f8: movz            x1, #0xe15c
    //     0x3bb3fc: movk            x1, #0x3, lsl #16
    //     0x3bb400: stur            x1, [x0, #-1]
    // 0x3bb404: StoreField: r0->field_7 = d0
    //     0x3bb404: stur            d0, [x0, #7]
    // 0x3bb408: LeaveFrame
    //     0x3bb408: mov             SP, fp
    //     0x3bb40c: ldp             fp, lr, [SP], #0x10
    // 0x3bb410: ret
    //     0x3bb410: ret             
    // 0x3bb414: SaveReg d0
    //     0x3bb414: str             q0, [SP, #-0x10]!
    // 0x3bb418: r0 = AllocateDouble()
    //     0x3bb418: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb41c: RestoreReg d0
    //     0x3bb41c: ldr             q0, [SP], #0x10
    // 0x3bb420: b               #0x3bb3b0
    // 0x3bb424: SaveReg d0
    //     0x3bb424: str             q0, [SP, #-0x10]!
    // 0x3bb428: r0 = AllocateDouble()
    //     0x3bb428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3bb42c: RestoreReg d0
    //     0x3bb42c: ldr             q0, [SP], #0x10
    // 0x3bb430: b               #0x3bb404
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x4297c4, size: 0x78
    // 0x4297c4: EnterFrame
    //     0x4297c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4297c8: mov             fp, SP
    // 0x4297cc: AllocStack(0x10)
    //     0x4297cc: sub             SP, SP, #0x10
    // 0x4297d0: CheckStackOverflow
    //     0x4297d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4297d4: cmp             SP, x16
    //     0x4297d8: b.ls            #0x429834
    // 0x4297dc: r1 = Function '<anonymous closure>': static.
    //     0x4297dc: add             x1, PP, #9, lsl #12  ; [pp+0x9180] AnonymousClosure: static (0x4298a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x4297e0: ldr             x1, [x1, #0x180]
    // 0x4297e4: r2 = Null
    //     0x4297e4: mov             x2, NULL
    // 0x4297e8: r0 = AllocateClosure()
    //     0x4297e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4297ec: r1 = Function '<anonymous closure>': static.
    //     0x4297ec: add             x1, PP, #9, lsl #12  ; [pp+0x9188] AnonymousClosure: static (0x42983c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x4297f0: ldr             x1, [x1, #0x188]
    // 0x4297f4: r2 = Null
    //     0x4297f4: mov             x2, NULL
    // 0x4297f8: stur            x0, [fp, #-8]
    // 0x4297fc: r0 = AllocateClosure()
    //     0x4297fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x429800: r16 = true
    //     0x429800: add             x16, NULL, #0x20  ; true
    // 0x429804: str             x16, [SP]
    // 0x429808: ldur            x3, [fp, #-8]
    // 0x42980c: mov             x5, x0
    // 0x429810: r1 = Null
    //     0x429810: mov             x1, NULL
    // 0x429814: r2 = "surface_variant"
    //     0x429814: add             x2, PP, #9, lsl #12  ; [pp+0x9190] "surface_variant"
    //     0x429818: ldr             x2, [x2, #0x190]
    // 0x42981c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42981c: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x429820: ldr             x4, [x4, #0x198]
    // 0x429824: r0 = DynamicColor.fromPalette()
    //     0x429824: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429828: LeaveFrame
    //     0x429828: mov             SP, fp
    //     0x42982c: ldp             fp, lr, [SP], #0x10
    // 0x429830: ret
    //     0x429830: ret             
    // 0x429834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429838: b               #0x4297dc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42983c, size: 0x6c
    // 0x42983c: EnterFrame
    //     0x42983c: stp             fp, lr, [SP, #-0x10]!
    //     0x429840: mov             fp, SP
    // 0x429844: ldr             x1, [fp, #0x10]
    // 0x429848: LoadField: r2 = r1->field_f
    //     0x429848: ldur            w2, [x1, #0xf]
    // 0x42984c: DecompressPointer r2
    //     0x42984c: add             x2, x2, HEAP, lsl #32
    // 0x429850: tbnz            w2, #4, #0x42985c
    // 0x429854: d0 = 30.000000
    //     0x429854: fmov            d0, #30.00000000
    // 0x429858: b               #0x429864
    // 0x42985c: d0 = 90.000000
    //     0x42985c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x429860: ldr             d0, [x17, #0x1a0]
    // 0x429864: r0 = inline_Allocate_Double()
    //     0x429864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429868: add             x0, x0, #0x10
    //     0x42986c: cmp             x1, x0
    //     0x429870: b.ls            #0x429898
    //     0x429874: str             x0, [THR, #0x50]  ; THR::top
    //     0x429878: sub             x0, x0, #0xf
    //     0x42987c: movz            x1, #0xe15c
    //     0x429880: movk            x1, #0x3, lsl #16
    //     0x429884: stur            x1, [x0, #-1]
    // 0x429888: StoreField: r0->field_7 = d0
    //     0x429888: stur            d0, [x0, #7]
    // 0x42988c: LeaveFrame
    //     0x42988c: mov             SP, fp
    //     0x429890: ldp             fp, lr, [SP], #0x10
    // 0x429894: ret
    //     0x429894: ret             
    // 0x429898: SaveReg d0
    //     0x429898: str             q0, [SP, #-0x10]!
    // 0x42989c: r0 = AllocateDouble()
    //     0x42989c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4298a0: RestoreReg d0
    //     0x4298a0: ldr             q0, [SP], #0x10
    // 0x4298a4: b               #0x429888
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4298a8, size: 0x10
    // 0x4298a8: ldr             x1, [SP]
    // 0x4298ac: LoadField: r0 = r1->field_2b
    //     0x4298ac: ldur            w0, [x1, #0x2b]
    // 0x4298b0: DecompressPointer r0
    //     0x4298b0: add             x0, x0, HEAP, lsl #32
    // 0x4298b4: ret
    //     0x4298b4: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x4298b8, size: 0x6c
    // 0x4298b8: EnterFrame
    //     0x4298b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4298bc: mov             fp, SP
    // 0x4298c0: AllocStack(0x8)
    //     0x4298c0: sub             SP, SP, #8
    // 0x4298c4: CheckStackOverflow
    //     0x4298c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4298c8: cmp             SP, x16
    //     0x4298cc: b.ls            #0x42991c
    // 0x4298d0: r1 = Function '<anonymous closure>': static.
    //     0x4298d0: add             x1, PP, #9, lsl #12  ; [pp+0x9248] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x4298d4: ldr             x1, [x1, #0x248]
    // 0x4298d8: r2 = Null
    //     0x4298d8: mov             x2, NULL
    // 0x4298dc: r0 = AllocateClosure()
    //     0x4298dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4298e0: r1 = Function '<anonymous closure>': static.
    //     0x4298e0: add             x1, PP, #9, lsl #12  ; [pp+0x9250] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x4298e4: ldr             x1, [x1, #0x250]
    // 0x4298e8: r2 = Null
    //     0x4298e8: mov             x2, NULL
    // 0x4298ec: stur            x0, [fp, #-8]
    // 0x4298f0: r0 = AllocateClosure()
    //     0x4298f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4298f4: ldur            x3, [fp, #-8]
    // 0x4298f8: mov             x5, x0
    // 0x4298fc: r1 = Null
    //     0x4298fc: mov             x1, NULL
    // 0x429900: r2 = "scrim"
    //     0x429900: add             x2, PP, #9, lsl #12  ; [pp+0x9258] "scrim"
    //     0x429904: ldr             x2, [x2, #0x258]
    // 0x429908: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x429908: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x42990c: r0 = DynamicColor.fromPalette()
    //     0x42990c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429910: LeaveFrame
    //     0x429910: mov             SP, fp
    //     0x429914: ldp             fp, lr, [SP], #0x10
    // 0x429918: ret
    //     0x429918: ret             
    // 0x42991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42991c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429920: b               #0x4298d0
  }
  static DynamicColor shadow() {
    // ** addr: 0x429924, size: 0x6c
    // 0x429924: EnterFrame
    //     0x429924: stp             fp, lr, [SP, #-0x10]!
    //     0x429928: mov             fp, SP
    // 0x42992c: AllocStack(0x8)
    //     0x42992c: sub             SP, SP, #8
    // 0x429930: CheckStackOverflow
    //     0x429930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429934: cmp             SP, x16
    //     0x429938: b.ls            #0x429988
    // 0x42993c: r1 = Function '<anonymous closure>': static.
    //     0x42993c: add             x1, PP, #9, lsl #12  ; [pp+0x9260] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429940: ldr             x1, [x1, #0x260]
    // 0x429944: r2 = Null
    //     0x429944: mov             x2, NULL
    // 0x429948: r0 = AllocateClosure()
    //     0x429948: bl              #0x975f00  ; AllocateClosureStub
    // 0x42994c: r1 = Function '<anonymous closure>': static.
    //     0x42994c: add             x1, PP, #9, lsl #12  ; [pp+0x9268] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x429950: ldr             x1, [x1, #0x268]
    // 0x429954: r2 = Null
    //     0x429954: mov             x2, NULL
    // 0x429958: stur            x0, [fp, #-8]
    // 0x42995c: r0 = AllocateClosure()
    //     0x42995c: bl              #0x975f00  ; AllocateClosureStub
    // 0x429960: ldur            x3, [fp, #-8]
    // 0x429964: mov             x5, x0
    // 0x429968: r1 = Null
    //     0x429968: mov             x1, NULL
    // 0x42996c: r2 = "shadow"
    //     0x42996c: add             x2, PP, #9, lsl #12  ; [pp+0x9270] "shadow"
    //     0x429970: ldr             x2, [x2, #0x270]
    // 0x429974: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x429974: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x429978: r0 = DynamicColor.fromPalette()
    //     0x429978: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42997c: LeaveFrame
    //     0x42997c: mov             SP, fp
    //     0x429980: ldp             fp, lr, [SP], #0x10
    // 0x429984: ret
    //     0x429984: ret             
    // 0x429988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42998c: b               #0x42993c
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x429990, size: 0xb0
    // 0x429990: EnterFrame
    //     0x429990: stp             fp, lr, [SP, #-0x10]!
    //     0x429994: mov             fp, SP
    // 0x429998: AllocStack(0x28)
    //     0x429998: sub             SP, SP, #0x28
    // 0x42999c: CheckStackOverflow
    //     0x42999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4299a0: cmp             SP, x16
    //     0x4299a4: b.ls            #0x429a38
    // 0x4299a8: r0 = ContrastCurve()
    //     0x4299a8: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4299ac: d0 = 3.000000
    //     0x4299ac: fmov            d0, #3.00000000
    // 0x4299b0: stur            x0, [fp, #-8]
    // 0x4299b4: StoreField: r0->field_7 = d0
    //     0x4299b4: stur            d0, [x0, #7]
    // 0x4299b8: d0 = 4.500000
    //     0x4299b8: fmov            d0, #4.50000000
    // 0x4299bc: StoreField: r0->field_f = d0
    //     0x4299bc: stur            d0, [x0, #0xf]
    // 0x4299c0: d0 = 7.000000
    //     0x4299c0: fmov            d0, #7.00000000
    // 0x4299c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4299c4: stur            d0, [x0, #0x17]
    // 0x4299c8: StoreField: r0->field_1f = d0
    //     0x4299c8: stur            d0, [x0, #0x1f]
    // 0x4299cc: r1 = Function '<anonymous closure>': static.
    //     0x4299cc: add             x1, PP, #9, lsl #12  ; [pp+0x9278] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x4299d0: ldr             x1, [x1, #0x278]
    // 0x4299d4: r2 = Null
    //     0x4299d4: mov             x2, NULL
    // 0x4299d8: r0 = AllocateClosure()
    //     0x4299d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4299dc: r1 = Function '<anonymous closure>': static.
    //     0x4299dc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] AnonymousClosure: static (0x429a88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x429990)
    //     0x4299e0: ldr             x1, [x1, #0x280]
    // 0x4299e4: r2 = Null
    //     0x4299e4: mov             x2, NULL
    // 0x4299e8: stur            x0, [fp, #-0x10]
    // 0x4299ec: r0 = AllocateClosure()
    //     0x4299ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x4299f0: r1 = Function '<anonymous closure>': static.
    //     0x4299f0: add             x1, PP, #9, lsl #12  ; [pp+0x9288] AnonymousClosure: static (0x429a40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x429990)
    //     0x4299f4: ldr             x1, [x1, #0x288]
    // 0x4299f8: r2 = Null
    //     0x4299f8: mov             x2, NULL
    // 0x4299fc: stur            x0, [fp, #-0x18]
    // 0x429a00: r0 = AllocateClosure()
    //     0x429a00: bl              #0x975f00  ; AllocateClosureStub
    // 0x429a04: ldur            x16, [fp, #-8]
    // 0x429a08: stp             x16, x0, [SP]
    // 0x429a0c: ldur            x3, [fp, #-0x10]
    // 0x429a10: ldur            x5, [fp, #-0x18]
    // 0x429a14: r1 = Null
    //     0x429a14: mov             x1, NULL
    // 0x429a18: r2 = "inverse_primary"
    //     0x429a18: add             x2, PP, #9, lsl #12  ; [pp+0x9290] "inverse_primary"
    //     0x429a1c: ldr             x2, [x2, #0x290]
    // 0x429a20: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x429a20: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x429a24: ldr             x4, [x4, #0x1f0]
    // 0x429a28: r0 = DynamicColor.fromPalette()
    //     0x429a28: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429a2c: LeaveFrame
    //     0x429a2c: mov             SP, fp
    //     0x429a30: ldp             fp, lr, [SP], #0x10
    // 0x429a34: ret
    //     0x429a34: ret             
    // 0x429a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429a3c: b               #0x4299a8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429a40, size: 0x48
    // 0x429a40: EnterFrame
    //     0x429a40: stp             fp, lr, [SP, #-0x10]!
    //     0x429a44: mov             fp, SP
    // 0x429a48: CheckStackOverflow
    //     0x429a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429a4c: cmp             SP, x16
    //     0x429a50: b.ls            #0x429a80
    // 0x429a54: r0 = InitLateStaticField(0x1198) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x429a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x429a58: ldr             x0, [x0, #0x2330]
    //     0x429a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x429a60: cmp             w0, w16
    //     0x429a64: b.ne            #0x429a74
    //     0x429a68: add             x2, PP, #8, lsl #12  ; [pp+0x8568] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x1198)
    //     0x429a6c: ldr             x2, [x2, #0x568]
    //     0x429a70: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x429a74: LeaveFrame
    //     0x429a74: mov             SP, fp
    //     0x429a78: ldp             fp, lr, [SP], #0x10
    // 0x429a7c: ret
    //     0x429a7c: ret             
    // 0x429a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429a84: b               #0x429a54
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429a88, size: 0x70
    // 0x429a88: EnterFrame
    //     0x429a88: stp             fp, lr, [SP, #-0x10]!
    //     0x429a8c: mov             fp, SP
    // 0x429a90: ldr             x1, [fp, #0x10]
    // 0x429a94: LoadField: r2 = r1->field_f
    //     0x429a94: ldur            w2, [x1, #0xf]
    // 0x429a98: DecompressPointer r2
    //     0x429a98: add             x2, x2, HEAP, lsl #32
    // 0x429a9c: tbnz            w2, #4, #0x429aac
    // 0x429aa0: d0 = 40.000000
    //     0x429aa0: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x429aa4: ldr             d0, [x17, #0x6d0]
    // 0x429aa8: b               #0x429ab4
    // 0x429aac: d0 = 80.000000
    //     0x429aac: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x429ab0: ldr             d0, [x17, #0x240]
    // 0x429ab4: r0 = inline_Allocate_Double()
    //     0x429ab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429ab8: add             x0, x0, #0x10
    //     0x429abc: cmp             x1, x0
    //     0x429ac0: b.ls            #0x429ae8
    //     0x429ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x429ac8: sub             x0, x0, #0xf
    //     0x429acc: movz            x1, #0xe15c
    //     0x429ad0: movk            x1, #0x3, lsl #16
    //     0x429ad4: stur            x1, [x0, #-1]
    // 0x429ad8: StoreField: r0->field_7 = d0
    //     0x429ad8: stur            d0, [x0, #7]
    // 0x429adc: LeaveFrame
    //     0x429adc: mov             SP, fp
    //     0x429ae0: ldp             fp, lr, [SP], #0x10
    // 0x429ae4: ret
    //     0x429ae4: ret             
    // 0x429ae8: SaveReg d0
    //     0x429ae8: str             q0, [SP, #-0x10]!
    // 0x429aec: r0 = AllocateDouble()
    //     0x429aec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x429af0: RestoreReg d0
    //     0x429af0: ldr             q0, [SP], #0x10
    // 0x429af4: b               #0x429ad8
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x429af8, size: 0xb4
    // 0x429af8: EnterFrame
    //     0x429af8: stp             fp, lr, [SP, #-0x10]!
    //     0x429afc: mov             fp, SP
    // 0x429b00: AllocStack(0x28)
    //     0x429b00: sub             SP, SP, #0x28
    // 0x429b04: CheckStackOverflow
    //     0x429b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429b08: cmp             SP, x16
    //     0x429b0c: b.ls            #0x429ba4
    // 0x429b10: r0 = ContrastCurve()
    //     0x429b10: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x429b14: d0 = 4.500000
    //     0x429b14: fmov            d0, #4.50000000
    // 0x429b18: stur            x0, [fp, #-8]
    // 0x429b1c: StoreField: r0->field_7 = d0
    //     0x429b1c: stur            d0, [x0, #7]
    // 0x429b20: d0 = 7.000000
    //     0x429b20: fmov            d0, #7.00000000
    // 0x429b24: StoreField: r0->field_f = d0
    //     0x429b24: stur            d0, [x0, #0xf]
    // 0x429b28: d0 = 11.000000
    //     0x429b28: fmov            d0, #11.00000000
    // 0x429b2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x429b2c: stur            d0, [x0, #0x17]
    // 0x429b30: d0 = 21.000000
    //     0x429b30: fmov            d0, #21.00000000
    // 0x429b34: StoreField: r0->field_1f = d0
    //     0x429b34: stur            d0, [x0, #0x1f]
    // 0x429b38: r1 = Function '<anonymous closure>': static.
    //     0x429b38: add             x1, PP, #9, lsl #12  ; [pp+0x9298] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429b3c: ldr             x1, [x1, #0x298]
    // 0x429b40: r2 = Null
    //     0x429b40: mov             x2, NULL
    // 0x429b44: r0 = AllocateClosure()
    //     0x429b44: bl              #0x975f00  ; AllocateClosureStub
    // 0x429b48: r1 = Function '<anonymous closure>': static.
    //     0x429b48: add             x1, PP, #9, lsl #12  ; [pp+0x92a0] AnonymousClosure: static (0x429bac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x429af8)
    //     0x429b4c: ldr             x1, [x1, #0x2a0]
    // 0x429b50: r2 = Null
    //     0x429b50: mov             x2, NULL
    // 0x429b54: stur            x0, [fp, #-0x10]
    // 0x429b58: r0 = AllocateClosure()
    //     0x429b58: bl              #0x975f00  ; AllocateClosureStub
    // 0x429b5c: r1 = Function '<anonymous closure>': static.
    //     0x429b5c: add             x1, PP, #9, lsl #12  ; [pp+0x92a8] AnonymousClosure: static (0x429a40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x429990)
    //     0x429b60: ldr             x1, [x1, #0x2a8]
    // 0x429b64: r2 = Null
    //     0x429b64: mov             x2, NULL
    // 0x429b68: stur            x0, [fp, #-0x18]
    // 0x429b6c: r0 = AllocateClosure()
    //     0x429b6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x429b70: ldur            x16, [fp, #-8]
    // 0x429b74: stp             x16, x0, [SP]
    // 0x429b78: ldur            x3, [fp, #-0x10]
    // 0x429b7c: ldur            x5, [fp, #-0x18]
    // 0x429b80: r1 = Null
    //     0x429b80: mov             x1, NULL
    // 0x429b84: r2 = "inverse_on_surface"
    //     0x429b84: add             x2, PP, #9, lsl #12  ; [pp+0x92b0] "inverse_on_surface"
    //     0x429b88: ldr             x2, [x2, #0x2b0]
    // 0x429b8c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x429b8c: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x429b90: ldr             x4, [x4, #0x1f0]
    // 0x429b94: r0 = DynamicColor.fromPalette()
    //     0x429b94: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429b98: LeaveFrame
    //     0x429b98: mov             SP, fp
    //     0x429b9c: ldp             fp, lr, [SP], #0x10
    // 0x429ba0: ret
    //     0x429ba0: ret             
    // 0x429ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ba8: b               #0x429b10
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429bac, size: 0x6c
    // 0x429bac: EnterFrame
    //     0x429bac: stp             fp, lr, [SP, #-0x10]!
    //     0x429bb0: mov             fp, SP
    // 0x429bb4: ldr             x1, [fp, #0x10]
    // 0x429bb8: LoadField: r2 = r1->field_f
    //     0x429bb8: ldur            w2, [x1, #0xf]
    // 0x429bbc: DecompressPointer r2
    //     0x429bbc: add             x2, x2, HEAP, lsl #32
    // 0x429bc0: tbnz            w2, #4, #0x429bcc
    // 0x429bc4: d0 = 20.000000
    //     0x429bc4: fmov            d0, #20.00000000
    // 0x429bc8: b               #0x429bd4
    // 0x429bcc: d0 = 95.000000
    //     0x429bcc: add             x17, PP, #9, lsl #12  ; [pp+0x92b8] IMM: double(95) from 0x4057c00000000000
    //     0x429bd0: ldr             d0, [x17, #0x2b8]
    // 0x429bd4: r0 = inline_Allocate_Double()
    //     0x429bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429bd8: add             x0, x0, #0x10
    //     0x429bdc: cmp             x1, x0
    //     0x429be0: b.ls            #0x429c08
    //     0x429be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x429be8: sub             x0, x0, #0xf
    //     0x429bec: movz            x1, #0xe15c
    //     0x429bf0: movk            x1, #0x3, lsl #16
    //     0x429bf4: stur            x1, [x0, #-1]
    // 0x429bf8: StoreField: r0->field_7 = d0
    //     0x429bf8: stur            d0, [x0, #7]
    // 0x429bfc: LeaveFrame
    //     0x429bfc: mov             SP, fp
    //     0x429c00: ldp             fp, lr, [SP], #0x10
    // 0x429c04: ret
    //     0x429c04: ret             
    // 0x429c08: SaveReg d0
    //     0x429c08: str             q0, [SP, #-0x10]!
    // 0x429c0c: r0 = AllocateDouble()
    //     0x429c0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x429c10: RestoreReg d0
    //     0x429c10: ldr             q0, [SP], #0x10
    // 0x429c14: b               #0x429bf8
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x429c18, size: 0x6c
    // 0x429c18: EnterFrame
    //     0x429c18: stp             fp, lr, [SP, #-0x10]!
    //     0x429c1c: mov             fp, SP
    // 0x429c20: AllocStack(0x8)
    //     0x429c20: sub             SP, SP, #8
    // 0x429c24: CheckStackOverflow
    //     0x429c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429c28: cmp             SP, x16
    //     0x429c2c: b.ls            #0x429c7c
    // 0x429c30: r1 = Function '<anonymous closure>': static.
    //     0x429c30: add             x1, PP, #9, lsl #12  ; [pp+0x92c0] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429c34: ldr             x1, [x1, #0x2c0]
    // 0x429c38: r2 = Null
    //     0x429c38: mov             x2, NULL
    // 0x429c3c: r0 = AllocateClosure()
    //     0x429c3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x429c40: r1 = Function '<anonymous closure>': static.
    //     0x429c40: add             x1, PP, #9, lsl #12  ; [pp+0x92c8] AnonymousClosure: static (0x429c84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x429c18)
    //     0x429c44: ldr             x1, [x1, #0x2c8]
    // 0x429c48: r2 = Null
    //     0x429c48: mov             x2, NULL
    // 0x429c4c: stur            x0, [fp, #-8]
    // 0x429c50: r0 = AllocateClosure()
    //     0x429c50: bl              #0x975f00  ; AllocateClosureStub
    // 0x429c54: ldur            x3, [fp, #-8]
    // 0x429c58: mov             x5, x0
    // 0x429c5c: r1 = Null
    //     0x429c5c: mov             x1, NULL
    // 0x429c60: r2 = "inverse_surface"
    //     0x429c60: add             x2, PP, #9, lsl #12  ; [pp+0x92d0] "inverse_surface"
    //     0x429c64: ldr             x2, [x2, #0x2d0]
    // 0x429c68: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x429c68: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x429c6c: r0 = DynamicColor.fromPalette()
    //     0x429c6c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429c70: LeaveFrame
    //     0x429c70: mov             SP, fp
    //     0x429c74: ldp             fp, lr, [SP], #0x10
    // 0x429c78: ret
    //     0x429c78: ret             
    // 0x429c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429c80: b               #0x429c30
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429c84, size: 0x6c
    // 0x429c84: EnterFrame
    //     0x429c84: stp             fp, lr, [SP, #-0x10]!
    //     0x429c88: mov             fp, SP
    // 0x429c8c: ldr             x1, [fp, #0x10]
    // 0x429c90: LoadField: r2 = r1->field_f
    //     0x429c90: ldur            w2, [x1, #0xf]
    // 0x429c94: DecompressPointer r2
    //     0x429c94: add             x2, x2, HEAP, lsl #32
    // 0x429c98: tbnz            w2, #4, #0x429ca8
    // 0x429c9c: d0 = 90.000000
    //     0x429c9c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x429ca0: ldr             d0, [x17, #0x1a0]
    // 0x429ca4: b               #0x429cac
    // 0x429ca8: d0 = 20.000000
    //     0x429ca8: fmov            d0, #20.00000000
    // 0x429cac: r0 = inline_Allocate_Double()
    //     0x429cac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429cb0: add             x0, x0, #0x10
    //     0x429cb4: cmp             x1, x0
    //     0x429cb8: b.ls            #0x429ce0
    //     0x429cbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x429cc0: sub             x0, x0, #0xf
    //     0x429cc4: movz            x1, #0xe15c
    //     0x429cc8: movk            x1, #0x3, lsl #16
    //     0x429ccc: stur            x1, [x0, #-1]
    // 0x429cd0: StoreField: r0->field_7 = d0
    //     0x429cd0: stur            d0, [x0, #7]
    // 0x429cd4: LeaveFrame
    //     0x429cd4: mov             SP, fp
    //     0x429cd8: ldp             fp, lr, [SP], #0x10
    // 0x429cdc: ret
    //     0x429cdc: ret             
    // 0x429ce0: SaveReg d0
    //     0x429ce0: str             q0, [SP, #-0x10]!
    // 0x429ce4: r0 = AllocateDouble()
    //     0x429ce4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x429ce8: RestoreReg d0
    //     0x429ce8: ldr             q0, [SP], #0x10
    // 0x429cec: b               #0x429cd0
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x429cf0, size: 0xb4
    // 0x429cf0: EnterFrame
    //     0x429cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x429cf4: mov             fp, SP
    // 0x429cf8: AllocStack(0x28)
    //     0x429cf8: sub             SP, SP, #0x28
    // 0x429cfc: CheckStackOverflow
    //     0x429cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429d00: cmp             SP, x16
    //     0x429d04: b.ls            #0x429d9c
    // 0x429d08: r0 = ContrastCurve()
    //     0x429d08: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x429d0c: d0 = 3.000000
    //     0x429d0c: fmov            d0, #3.00000000
    // 0x429d10: stur            x0, [fp, #-8]
    // 0x429d14: StoreField: r0->field_7 = d0
    //     0x429d14: stur            d0, [x0, #7]
    // 0x429d18: d0 = 4.500000
    //     0x429d18: fmov            d0, #4.50000000
    // 0x429d1c: StoreField: r0->field_f = d0
    //     0x429d1c: stur            d0, [x0, #0xf]
    // 0x429d20: d0 = 7.000000
    //     0x429d20: fmov            d0, #7.00000000
    // 0x429d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x429d24: stur            d0, [x0, #0x17]
    // 0x429d28: d0 = 11.000000
    //     0x429d28: fmov            d0, #11.00000000
    // 0x429d2c: StoreField: r0->field_1f = d0
    //     0x429d2c: stur            d0, [x0, #0x1f]
    // 0x429d30: r1 = Function '<anonymous closure>': static.
    //     0x429d30: add             x1, PP, #9, lsl #12  ; [pp+0x92d8] AnonymousClosure: static (0x4298a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x429d34: ldr             x1, [x1, #0x2d8]
    // 0x429d38: r2 = Null
    //     0x429d38: mov             x2, NULL
    // 0x429d3c: r0 = AllocateClosure()
    //     0x429d3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x429d40: r1 = Function '<anonymous closure>': static.
    //     0x429d40: add             x1, PP, #9, lsl #12  ; [pp+0x92e0] AnonymousClosure: static (0x429da4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x429cf0)
    //     0x429d44: ldr             x1, [x1, #0x2e0]
    // 0x429d48: r2 = Null
    //     0x429d48: mov             x2, NULL
    // 0x429d4c: stur            x0, [fp, #-0x10]
    // 0x429d50: r0 = AllocateClosure()
    //     0x429d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x429d54: r1 = Function '<anonymous closure>': static.
    //     0x429d54: add             x1, PP, #9, lsl #12  ; [pp+0x92e8] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x429d58: ldr             x1, [x1, #0x2e8]
    // 0x429d5c: r2 = Null
    //     0x429d5c: mov             x2, NULL
    // 0x429d60: stur            x0, [fp, #-0x18]
    // 0x429d64: r0 = AllocateClosure()
    //     0x429d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x429d68: ldur            x16, [fp, #-8]
    // 0x429d6c: stp             x16, x0, [SP]
    // 0x429d70: ldur            x3, [fp, #-0x10]
    // 0x429d74: ldur            x5, [fp, #-0x18]
    // 0x429d78: r1 = Null
    //     0x429d78: mov             x1, NULL
    // 0x429d7c: r2 = "on_surface_variant"
    //     0x429d7c: add             x2, PP, #9, lsl #12  ; [pp+0x92f0] "on_surface_variant"
    //     0x429d80: ldr             x2, [x2, #0x2f0]
    // 0x429d84: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x429d84: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x429d88: ldr             x4, [x4, #0x1f0]
    // 0x429d8c: r0 = DynamicColor.fromPalette()
    //     0x429d8c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429d90: LeaveFrame
    //     0x429d90: mov             SP, fp
    //     0x429d94: ldp             fp, lr, [SP], #0x10
    // 0x429d98: ret
    //     0x429d98: ret             
    // 0x429d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429d9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429da0: b               #0x429d08
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429da4, size: 0x6c
    // 0x429da4: EnterFrame
    //     0x429da4: stp             fp, lr, [SP, #-0x10]!
    //     0x429da8: mov             fp, SP
    // 0x429dac: ldr             x1, [fp, #0x10]
    // 0x429db0: LoadField: r2 = r1->field_f
    //     0x429db0: ldur            w2, [x1, #0xf]
    // 0x429db4: DecompressPointer r2
    //     0x429db4: add             x2, x2, HEAP, lsl #32
    // 0x429db8: tbnz            w2, #4, #0x429dc8
    // 0x429dbc: d0 = 80.000000
    //     0x429dbc: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x429dc0: ldr             d0, [x17, #0x240]
    // 0x429dc4: b               #0x429dcc
    // 0x429dc8: d0 = 30.000000
    //     0x429dc8: fmov            d0, #30.00000000
    // 0x429dcc: r0 = inline_Allocate_Double()
    //     0x429dcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429dd0: add             x0, x0, #0x10
    //     0x429dd4: cmp             x1, x0
    //     0x429dd8: b.ls            #0x429e00
    //     0x429ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x429de0: sub             x0, x0, #0xf
    //     0x429de4: movz            x1, #0xe15c
    //     0x429de8: movk            x1, #0x3, lsl #16
    //     0x429dec: stur            x1, [x0, #-1]
    // 0x429df0: StoreField: r0->field_7 = d0
    //     0x429df0: stur            d0, [x0, #7]
    // 0x429df4: LeaveFrame
    //     0x429df4: mov             SP, fp
    //     0x429df8: ldp             fp, lr, [SP], #0x10
    // 0x429dfc: ret
    //     0x429dfc: ret             
    // 0x429e00: SaveReg d0
    //     0x429e00: str             q0, [SP, #-0x10]!
    // 0x429e04: r0 = AllocateDouble()
    //     0x429e04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x429e08: RestoreReg d0
    //     0x429e08: ldr             q0, [SP], #0x10
    // 0x429e0c: b               #0x429df0
  }
  static DynamicColor onSurface() {
    // ** addr: 0x429e10, size: 0xb4
    // 0x429e10: EnterFrame
    //     0x429e10: stp             fp, lr, [SP, #-0x10]!
    //     0x429e14: mov             fp, SP
    // 0x429e18: AllocStack(0x28)
    //     0x429e18: sub             SP, SP, #0x28
    // 0x429e1c: CheckStackOverflow
    //     0x429e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429e20: cmp             SP, x16
    //     0x429e24: b.ls            #0x429ebc
    // 0x429e28: r0 = ContrastCurve()
    //     0x429e28: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x429e2c: d0 = 4.500000
    //     0x429e2c: fmov            d0, #4.50000000
    // 0x429e30: stur            x0, [fp, #-8]
    // 0x429e34: StoreField: r0->field_7 = d0
    //     0x429e34: stur            d0, [x0, #7]
    // 0x429e38: d0 = 7.000000
    //     0x429e38: fmov            d0, #7.00000000
    // 0x429e3c: StoreField: r0->field_f = d0
    //     0x429e3c: stur            d0, [x0, #0xf]
    // 0x429e40: d0 = 11.000000
    //     0x429e40: fmov            d0, #11.00000000
    // 0x429e44: ArrayStore: r0[0] = d0  ; List_8
    //     0x429e44: stur            d0, [x0, #0x17]
    // 0x429e48: d0 = 21.000000
    //     0x429e48: fmov            d0, #21.00000000
    // 0x429e4c: StoreField: r0->field_1f = d0
    //     0x429e4c: stur            d0, [x0, #0x1f]
    // 0x429e50: r1 = Function '<anonymous closure>': static.
    //     0x429e50: add             x1, PP, #9, lsl #12  ; [pp+0x92f8] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429e54: ldr             x1, [x1, #0x2f8]
    // 0x429e58: r2 = Null
    //     0x429e58: mov             x2, NULL
    // 0x429e5c: r0 = AllocateClosure()
    //     0x429e5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x429e60: r1 = Function '<anonymous closure>': static.
    //     0x429e60: add             x1, PP, #9, lsl #12  ; [pp+0x9300] AnonymousClosure: static (0x3bb088), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429e64: ldr             x1, [x1, #0x300]
    // 0x429e68: r2 = Null
    //     0x429e68: mov             x2, NULL
    // 0x429e6c: stur            x0, [fp, #-0x10]
    // 0x429e70: r0 = AllocateClosure()
    //     0x429e70: bl              #0x975f00  ; AllocateClosureStub
    // 0x429e74: r1 = Function '<anonymous closure>': static.
    //     0x429e74: add             x1, PP, #9, lsl #12  ; [pp+0x9308] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x429e78: ldr             x1, [x1, #0x308]
    // 0x429e7c: r2 = Null
    //     0x429e7c: mov             x2, NULL
    // 0x429e80: stur            x0, [fp, #-0x18]
    // 0x429e84: r0 = AllocateClosure()
    //     0x429e84: bl              #0x975f00  ; AllocateClosureStub
    // 0x429e88: ldur            x16, [fp, #-8]
    // 0x429e8c: stp             x16, x0, [SP]
    // 0x429e90: ldur            x3, [fp, #-0x10]
    // 0x429e94: ldur            x5, [fp, #-0x18]
    // 0x429e98: r1 = Null
    //     0x429e98: mov             x1, NULL
    // 0x429e9c: r2 = "on_surface"
    //     0x429e9c: add             x2, PP, #9, lsl #12  ; [pp+0x9310] "on_surface"
    //     0x429ea0: ldr             x2, [x2, #0x310]
    // 0x429ea4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x429ea4: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x429ea8: ldr             x4, [x4, #0x1f0]
    // 0x429eac: r0 = DynamicColor.fromPalette()
    //     0x429eac: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429eb0: LeaveFrame
    //     0x429eb0: mov             SP, fp
    //     0x429eb4: ldp             fp, lr, [SP], #0x10
    // 0x429eb8: ret
    //     0x429eb8: ret             
    // 0x429ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ec0: b               #0x429e28
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x429ec4, size: 0x78
    // 0x429ec4: EnterFrame
    //     0x429ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x429ec8: mov             fp, SP
    // 0x429ecc: AllocStack(0x10)
    //     0x429ecc: sub             SP, SP, #0x10
    // 0x429ed0: CheckStackOverflow
    //     0x429ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429ed4: cmp             SP, x16
    //     0x429ed8: b.ls            #0x429f34
    // 0x429edc: r1 = Function '<anonymous closure>': static.
    //     0x429edc: add             x1, PP, #9, lsl #12  ; [pp+0x9318] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x429ee0: ldr             x1, [x1, #0x318]
    // 0x429ee4: r2 = Null
    //     0x429ee4: mov             x2, NULL
    // 0x429ee8: r0 = AllocateClosure()
    //     0x429ee8: bl              #0x975f00  ; AllocateClosureStub
    // 0x429eec: r1 = Function '<anonymous closure>': static.
    //     0x429eec: add             x1, PP, #9, lsl #12  ; [pp+0x9320] AnonymousClosure: static (0x429f3c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x429ec4)
    //     0x429ef0: ldr             x1, [x1, #0x320]
    // 0x429ef4: r2 = Null
    //     0x429ef4: mov             x2, NULL
    // 0x429ef8: stur            x0, [fp, #-8]
    // 0x429efc: r0 = AllocateClosure()
    //     0x429efc: bl              #0x975f00  ; AllocateClosureStub
    // 0x429f00: r16 = true
    //     0x429f00: add             x16, NULL, #0x20  ; true
    // 0x429f04: str             x16, [SP]
    // 0x429f08: ldur            x3, [fp, #-8]
    // 0x429f0c: mov             x5, x0
    // 0x429f10: r1 = Null
    //     0x429f10: mov             x1, NULL
    // 0x429f14: r2 = "surface_container_highest"
    //     0x429f14: add             x2, PP, #9, lsl #12  ; [pp+0x9328] "surface_container_highest"
    //     0x429f18: ldr             x2, [x2, #0x328]
    // 0x429f1c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x429f1c: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x429f20: ldr             x4, [x4, #0x198]
    // 0x429f24: r0 = DynamicColor.fromPalette()
    //     0x429f24: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x429f28: LeaveFrame
    //     0x429f28: mov             SP, fp
    //     0x429f2c: ldp             fp, lr, [SP], #0x10
    // 0x429f30: ret
    //     0x429f30: ret             
    // 0x429f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429f38: b               #0x429edc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x429f3c, size: 0xd0
    // 0x429f3c: EnterFrame
    //     0x429f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x429f40: mov             fp, SP
    // 0x429f44: CheckStackOverflow
    //     0x429f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429f48: cmp             SP, x16
    //     0x429f4c: b.ls            #0x429ff4
    // 0x429f50: ldr             x0, [fp, #0x10]
    // 0x429f54: LoadField: r1 = r0->field_f
    //     0x429f54: ldur            w1, [x0, #0xf]
    // 0x429f58: DecompressPointer r1
    //     0x429f58: add             x1, x1, HEAP, lsl #32
    // 0x429f5c: tbnz            w1, #4, #0x429f8c
    // 0x429f60: r0 = ContrastCurve()
    //     0x429f60: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x429f64: d0 = 22.000000
    //     0x429f64: fmov            d0, #22.00000000
    // 0x429f68: StoreField: r0->field_7 = d0
    //     0x429f68: stur            d0, [x0, #7]
    // 0x429f6c: StoreField: r0->field_f = d0
    //     0x429f6c: stur            d0, [x0, #0xf]
    // 0x429f70: d0 = 26.000000
    //     0x429f70: fmov            d0, #26.00000000
    // 0x429f74: ArrayStore: r0[0] = d0  ; List_8
    //     0x429f74: stur            d0, [x0, #0x17]
    // 0x429f78: d0 = 30.000000
    //     0x429f78: fmov            d0, #30.00000000
    // 0x429f7c: StoreField: r0->field_1f = d0
    //     0x429f7c: stur            d0, [x0, #0x1f]
    // 0x429f80: mov             x1, x0
    // 0x429f84: r0 = get()
    //     0x429f84: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x429f88: b               #0x429fc0
    // 0x429f8c: r0 = ContrastCurve()
    //     0x429f8c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x429f90: d0 = 90.000000
    //     0x429f90: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x429f94: ldr             d0, [x17, #0x1a0]
    // 0x429f98: StoreField: r0->field_7 = d0
    //     0x429f98: stur            d0, [x0, #7]
    // 0x429f9c: StoreField: r0->field_f = d0
    //     0x429f9c: stur            d0, [x0, #0xf]
    // 0x429fa0: d0 = 84.000000
    //     0x429fa0: add             x17, PP, #9, lsl #12  ; [pp+0x9170] IMM: double(84) from 0x4055000000000000
    //     0x429fa4: ldr             d0, [x17, #0x170]
    // 0x429fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x429fa8: stur            d0, [x0, #0x17]
    // 0x429fac: d0 = 80.000000
    //     0x429fac: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x429fb0: ldr             d0, [x17, #0x240]
    // 0x429fb4: StoreField: r0->field_1f = d0
    //     0x429fb4: stur            d0, [x0, #0x1f]
    // 0x429fb8: mov             x1, x0
    // 0x429fbc: r0 = get()
    //     0x429fbc: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x429fc0: r0 = inline_Allocate_Double()
    //     0x429fc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429fc4: add             x0, x0, #0x10
    //     0x429fc8: cmp             x1, x0
    //     0x429fcc: b.ls            #0x429ffc
    //     0x429fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x429fd4: sub             x0, x0, #0xf
    //     0x429fd8: movz            x1, #0xe15c
    //     0x429fdc: movk            x1, #0x3, lsl #16
    //     0x429fe0: stur            x1, [x0, #-1]
    // 0x429fe4: StoreField: r0->field_7 = d0
    //     0x429fe4: stur            d0, [x0, #7]
    // 0x429fe8: LeaveFrame
    //     0x429fe8: mov             SP, fp
    //     0x429fec: ldp             fp, lr, [SP], #0x10
    // 0x429ff0: ret
    //     0x429ff0: ret             
    // 0x429ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ff8: b               #0x429f50
    // 0x429ffc: SaveReg d0
    //     0x429ffc: str             q0, [SP, #-0x10]!
    // 0x42a000: r0 = AllocateDouble()
    //     0x42a000: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a004: RestoreReg d0
    //     0x42a004: ldr             q0, [SP], #0x10
    // 0x42a008: b               #0x429fe4
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x42a00c, size: 0x78
    // 0x42a00c: EnterFrame
    //     0x42a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a010: mov             fp, SP
    // 0x42a014: AllocStack(0x10)
    //     0x42a014: sub             SP, SP, #0x10
    // 0x42a018: CheckStackOverflow
    //     0x42a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a01c: cmp             SP, x16
    //     0x42a020: b.ls            #0x42a07c
    // 0x42a024: r1 = Function '<anonymous closure>': static.
    //     0x42a024: add             x1, PP, #9, lsl #12  ; [pp+0x9330] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a028: ldr             x1, [x1, #0x330]
    // 0x42a02c: r2 = Null
    //     0x42a02c: mov             x2, NULL
    // 0x42a030: r0 = AllocateClosure()
    //     0x42a030: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a034: r1 = Function '<anonymous closure>': static.
    //     0x42a034: add             x1, PP, #9, lsl #12  ; [pp+0x9338] AnonymousClosure: static (0x42a084), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x42a00c)
    //     0x42a038: ldr             x1, [x1, #0x338]
    // 0x42a03c: r2 = Null
    //     0x42a03c: mov             x2, NULL
    // 0x42a040: stur            x0, [fp, #-8]
    // 0x42a044: r0 = AllocateClosure()
    //     0x42a044: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a048: r16 = true
    //     0x42a048: add             x16, NULL, #0x20  ; true
    // 0x42a04c: str             x16, [SP]
    // 0x42a050: ldur            x3, [fp, #-8]
    // 0x42a054: mov             x5, x0
    // 0x42a058: r1 = Null
    //     0x42a058: mov             x1, NULL
    // 0x42a05c: r2 = "surface_container_high"
    //     0x42a05c: add             x2, PP, #9, lsl #12  ; [pp+0x9340] "surface_container_high"
    //     0x42a060: ldr             x2, [x2, #0x340]
    // 0x42a064: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42a064: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x42a068: ldr             x4, [x4, #0x198]
    // 0x42a06c: r0 = DynamicColor.fromPalette()
    //     0x42a06c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a070: LeaveFrame
    //     0x42a070: mov             SP, fp
    //     0x42a074: ldp             fp, lr, [SP], #0x10
    // 0x42a078: ret
    //     0x42a078: ret             
    // 0x42a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a07c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a080: b               #0x42a024
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a084, size: 0xd0
    // 0x42a084: EnterFrame
    //     0x42a084: stp             fp, lr, [SP, #-0x10]!
    //     0x42a088: mov             fp, SP
    // 0x42a08c: CheckStackOverflow
    //     0x42a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a090: cmp             SP, x16
    //     0x42a094: b.ls            #0x42a13c
    // 0x42a098: ldr             x0, [fp, #0x10]
    // 0x42a09c: LoadField: r1 = r0->field_f
    //     0x42a09c: ldur            w1, [x0, #0xf]
    // 0x42a0a0: DecompressPointer r1
    //     0x42a0a0: add             x1, x1, HEAP, lsl #32
    // 0x42a0a4: tbnz            w1, #4, #0x42a0d4
    // 0x42a0a8: r0 = ContrastCurve()
    //     0x42a0a8: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a0ac: d0 = 17.000000
    //     0x42a0ac: fmov            d0, #17.00000000
    // 0x42a0b0: StoreField: r0->field_7 = d0
    //     0x42a0b0: stur            d0, [x0, #7]
    // 0x42a0b4: StoreField: r0->field_f = d0
    //     0x42a0b4: stur            d0, [x0, #0xf]
    // 0x42a0b8: d0 = 21.000000
    //     0x42a0b8: fmov            d0, #21.00000000
    // 0x42a0bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a0bc: stur            d0, [x0, #0x17]
    // 0x42a0c0: d0 = 25.000000
    //     0x42a0c0: fmov            d0, #25.00000000
    // 0x42a0c4: StoreField: r0->field_1f = d0
    //     0x42a0c4: stur            d0, [x0, #0x1f]
    // 0x42a0c8: mov             x1, x0
    // 0x42a0cc: r0 = get()
    //     0x42a0cc: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a0d0: b               #0x42a108
    // 0x42a0d4: r0 = ContrastCurve()
    //     0x42a0d4: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a0d8: d0 = 92.000000
    //     0x42a0d8: add             x17, PP, #8, lsl #12  ; [pp+0x8780] IMM: double(92) from 0x4057000000000000
    //     0x42a0dc: ldr             d0, [x17, #0x780]
    // 0x42a0e0: StoreField: r0->field_7 = d0
    //     0x42a0e0: stur            d0, [x0, #7]
    // 0x42a0e4: StoreField: r0->field_f = d0
    //     0x42a0e4: stur            d0, [x0, #0xf]
    // 0x42a0e8: d0 = 88.000000
    //     0x42a0e8: add             x17, PP, #8, lsl #12  ; [pp+0x81a8] IMM: double(88) from 0x4056000000000000
    //     0x42a0ec: ldr             d0, [x17, #0x1a8]
    // 0x42a0f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a0f0: stur            d0, [x0, #0x17]
    // 0x42a0f4: d0 = 85.000000
    //     0x42a0f4: add             x17, PP, #9, lsl #12  ; [pp+0x9348] IMM: double(85) from 0x4055400000000000
    //     0x42a0f8: ldr             d0, [x17, #0x348]
    // 0x42a0fc: StoreField: r0->field_1f = d0
    //     0x42a0fc: stur            d0, [x0, #0x1f]
    // 0x42a100: mov             x1, x0
    // 0x42a104: r0 = get()
    //     0x42a104: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a108: r0 = inline_Allocate_Double()
    //     0x42a108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a10c: add             x0, x0, #0x10
    //     0x42a110: cmp             x1, x0
    //     0x42a114: b.ls            #0x42a144
    //     0x42a118: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a11c: sub             x0, x0, #0xf
    //     0x42a120: movz            x1, #0xe15c
    //     0x42a124: movk            x1, #0x3, lsl #16
    //     0x42a128: stur            x1, [x0, #-1]
    // 0x42a12c: StoreField: r0->field_7 = d0
    //     0x42a12c: stur            d0, [x0, #7]
    // 0x42a130: LeaveFrame
    //     0x42a130: mov             SP, fp
    //     0x42a134: ldp             fp, lr, [SP], #0x10
    // 0x42a138: ret
    //     0x42a138: ret             
    // 0x42a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a140: b               #0x42a098
    // 0x42a144: SaveReg d0
    //     0x42a144: str             q0, [SP, #-0x10]!
    // 0x42a148: r0 = AllocateDouble()
    //     0x42a148: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a14c: RestoreReg d0
    //     0x42a14c: ldr             q0, [SP], #0x10
    // 0x42a150: b               #0x42a12c
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x42a154, size: 0x78
    // 0x42a154: EnterFrame
    //     0x42a154: stp             fp, lr, [SP, #-0x10]!
    //     0x42a158: mov             fp, SP
    // 0x42a15c: AllocStack(0x10)
    //     0x42a15c: sub             SP, SP, #0x10
    // 0x42a160: CheckStackOverflow
    //     0x42a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a164: cmp             SP, x16
    //     0x42a168: b.ls            #0x42a1c4
    // 0x42a16c: r1 = Function '<anonymous closure>': static.
    //     0x42a16c: add             x1, PP, #9, lsl #12  ; [pp+0x9350] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a170: ldr             x1, [x1, #0x350]
    // 0x42a174: r2 = Null
    //     0x42a174: mov             x2, NULL
    // 0x42a178: r0 = AllocateClosure()
    //     0x42a178: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a17c: r1 = Function '<anonymous closure>': static.
    //     0x42a17c: add             x1, PP, #9, lsl #12  ; [pp+0x9358] AnonymousClosure: static (0x42a1cc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x42a154)
    //     0x42a180: ldr             x1, [x1, #0x358]
    // 0x42a184: r2 = Null
    //     0x42a184: mov             x2, NULL
    // 0x42a188: stur            x0, [fp, #-8]
    // 0x42a18c: r0 = AllocateClosure()
    //     0x42a18c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a190: r16 = true
    //     0x42a190: add             x16, NULL, #0x20  ; true
    // 0x42a194: str             x16, [SP]
    // 0x42a198: ldur            x3, [fp, #-8]
    // 0x42a19c: mov             x5, x0
    // 0x42a1a0: r1 = Null
    //     0x42a1a0: mov             x1, NULL
    // 0x42a1a4: r2 = "surface_container"
    //     0x42a1a4: add             x2, PP, #9, lsl #12  ; [pp+0x9360] "surface_container"
    //     0x42a1a8: ldr             x2, [x2, #0x360]
    // 0x42a1ac: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42a1ac: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x42a1b0: ldr             x4, [x4, #0x198]
    // 0x42a1b4: r0 = DynamicColor.fromPalette()
    //     0x42a1b4: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a1b8: LeaveFrame
    //     0x42a1b8: mov             SP, fp
    //     0x42a1bc: ldp             fp, lr, [SP], #0x10
    // 0x42a1c0: ret
    //     0x42a1c0: ret             
    // 0x42a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a1c8: b               #0x42a16c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a1cc, size: 0xd0
    // 0x42a1cc: EnterFrame
    //     0x42a1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42a1d0: mov             fp, SP
    // 0x42a1d4: CheckStackOverflow
    //     0x42a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a1d8: cmp             SP, x16
    //     0x42a1dc: b.ls            #0x42a284
    // 0x42a1e0: ldr             x0, [fp, #0x10]
    // 0x42a1e4: LoadField: r1 = r0->field_f
    //     0x42a1e4: ldur            w1, [x0, #0xf]
    // 0x42a1e8: DecompressPointer r1
    //     0x42a1e8: add             x1, x1, HEAP, lsl #32
    // 0x42a1ec: tbnz            w1, #4, #0x42a21c
    // 0x42a1f0: r0 = ContrastCurve()
    //     0x42a1f0: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a1f4: d0 = 12.000000
    //     0x42a1f4: fmov            d0, #12.00000000
    // 0x42a1f8: StoreField: r0->field_7 = d0
    //     0x42a1f8: stur            d0, [x0, #7]
    // 0x42a1fc: StoreField: r0->field_f = d0
    //     0x42a1fc: stur            d0, [x0, #0xf]
    // 0x42a200: d0 = 16.000000
    //     0x42a200: fmov            d0, #16.00000000
    // 0x42a204: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a204: stur            d0, [x0, #0x17]
    // 0x42a208: d0 = 20.000000
    //     0x42a208: fmov            d0, #20.00000000
    // 0x42a20c: StoreField: r0->field_1f = d0
    //     0x42a20c: stur            d0, [x0, #0x1f]
    // 0x42a210: mov             x1, x0
    // 0x42a214: r0 = get()
    //     0x42a214: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a218: b               #0x42a250
    // 0x42a21c: r0 = ContrastCurve()
    //     0x42a21c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a220: d0 = 94.000000
    //     0x42a220: add             x17, PP, #9, lsl #12  ; [pp+0x9368] IMM: double(94) from 0x4057800000000000
    //     0x42a224: ldr             d0, [x17, #0x368]
    // 0x42a228: StoreField: r0->field_7 = d0
    //     0x42a228: stur            d0, [x0, #7]
    // 0x42a22c: StoreField: r0->field_f = d0
    //     0x42a22c: stur            d0, [x0, #0xf]
    // 0x42a230: d0 = 92.000000
    //     0x42a230: add             x17, PP, #8, lsl #12  ; [pp+0x8780] IMM: double(92) from 0x4057000000000000
    //     0x42a234: ldr             d0, [x17, #0x780]
    // 0x42a238: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a238: stur            d0, [x0, #0x17]
    // 0x42a23c: d0 = 90.000000
    //     0x42a23c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42a240: ldr             d0, [x17, #0x1a0]
    // 0x42a244: StoreField: r0->field_1f = d0
    //     0x42a244: stur            d0, [x0, #0x1f]
    // 0x42a248: mov             x1, x0
    // 0x42a24c: r0 = get()
    //     0x42a24c: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a250: r0 = inline_Allocate_Double()
    //     0x42a250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a254: add             x0, x0, #0x10
    //     0x42a258: cmp             x1, x0
    //     0x42a25c: b.ls            #0x42a28c
    //     0x42a260: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a264: sub             x0, x0, #0xf
    //     0x42a268: movz            x1, #0xe15c
    //     0x42a26c: movk            x1, #0x3, lsl #16
    //     0x42a270: stur            x1, [x0, #-1]
    // 0x42a274: StoreField: r0->field_7 = d0
    //     0x42a274: stur            d0, [x0, #7]
    // 0x42a278: LeaveFrame
    //     0x42a278: mov             SP, fp
    //     0x42a27c: ldp             fp, lr, [SP], #0x10
    // 0x42a280: ret
    //     0x42a280: ret             
    // 0x42a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a288: b               #0x42a1e0
    // 0x42a28c: SaveReg d0
    //     0x42a28c: str             q0, [SP, #-0x10]!
    // 0x42a290: r0 = AllocateDouble()
    //     0x42a290: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a294: RestoreReg d0
    //     0x42a294: ldr             q0, [SP], #0x10
    // 0x42a298: b               #0x42a274
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x42a29c, size: 0x78
    // 0x42a29c: EnterFrame
    //     0x42a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a2a0: mov             fp, SP
    // 0x42a2a4: AllocStack(0x10)
    //     0x42a2a4: sub             SP, SP, #0x10
    // 0x42a2a8: CheckStackOverflow
    //     0x42a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a2ac: cmp             SP, x16
    //     0x42a2b0: b.ls            #0x42a30c
    // 0x42a2b4: r1 = Function '<anonymous closure>': static.
    //     0x42a2b4: add             x1, PP, #9, lsl #12  ; [pp+0x9370] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a2b8: ldr             x1, [x1, #0x370]
    // 0x42a2bc: r2 = Null
    //     0x42a2bc: mov             x2, NULL
    // 0x42a2c0: r0 = AllocateClosure()
    //     0x42a2c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a2c4: r1 = Function '<anonymous closure>': static.
    //     0x42a2c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] AnonymousClosure: static (0x42a314), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x42a29c)
    //     0x42a2c8: ldr             x1, [x1, #0x378]
    // 0x42a2cc: r2 = Null
    //     0x42a2cc: mov             x2, NULL
    // 0x42a2d0: stur            x0, [fp, #-8]
    // 0x42a2d4: r0 = AllocateClosure()
    //     0x42a2d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a2d8: r16 = true
    //     0x42a2d8: add             x16, NULL, #0x20  ; true
    // 0x42a2dc: str             x16, [SP]
    // 0x42a2e0: ldur            x3, [fp, #-8]
    // 0x42a2e4: mov             x5, x0
    // 0x42a2e8: r1 = Null
    //     0x42a2e8: mov             x1, NULL
    // 0x42a2ec: r2 = "surface_container_low"
    //     0x42a2ec: add             x2, PP, #9, lsl #12  ; [pp+0x9380] "surface_container_low"
    //     0x42a2f0: ldr             x2, [x2, #0x380]
    // 0x42a2f4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42a2f4: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x42a2f8: ldr             x4, [x4, #0x198]
    // 0x42a2fc: r0 = DynamicColor.fromPalette()
    //     0x42a2fc: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a300: LeaveFrame
    //     0x42a300: mov             SP, fp
    //     0x42a304: ldp             fp, lr, [SP], #0x10
    // 0x42a308: ret
    //     0x42a308: ret             
    // 0x42a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a310: b               #0x42a2b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a314, size: 0xc8
    // 0x42a314: EnterFrame
    //     0x42a314: stp             fp, lr, [SP, #-0x10]!
    //     0x42a318: mov             fp, SP
    // 0x42a31c: CheckStackOverflow
    //     0x42a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a320: cmp             SP, x16
    //     0x42a324: b.ls            #0x42a3c4
    // 0x42a328: ldr             x0, [fp, #0x10]
    // 0x42a32c: LoadField: r1 = r0->field_f
    //     0x42a32c: ldur            w1, [x0, #0xf]
    // 0x42a330: DecompressPointer r1
    //     0x42a330: add             x1, x1, HEAP, lsl #32
    // 0x42a334: tbnz            w1, #4, #0x42a364
    // 0x42a338: r0 = ContrastCurve()
    //     0x42a338: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a33c: d0 = 10.000000
    //     0x42a33c: fmov            d0, #10.00000000
    // 0x42a340: StoreField: r0->field_7 = d0
    //     0x42a340: stur            d0, [x0, #7]
    // 0x42a344: StoreField: r0->field_f = d0
    //     0x42a344: stur            d0, [x0, #0xf]
    // 0x42a348: d0 = 11.000000
    //     0x42a348: fmov            d0, #11.00000000
    // 0x42a34c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a34c: stur            d0, [x0, #0x17]
    // 0x42a350: d0 = 12.000000
    //     0x42a350: fmov            d0, #12.00000000
    // 0x42a354: StoreField: r0->field_1f = d0
    //     0x42a354: stur            d0, [x0, #0x1f]
    // 0x42a358: mov             x1, x0
    // 0x42a35c: r0 = get()
    //     0x42a35c: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a360: b               #0x42a390
    // 0x42a364: r0 = ContrastCurve()
    //     0x42a364: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a368: d0 = 96.000000
    //     0x42a368: add             x17, PP, #9, lsl #12  ; [pp+0x9388] IMM: double(96) from 0x4058000000000000
    //     0x42a36c: ldr             d0, [x17, #0x388]
    // 0x42a370: StoreField: r0->field_7 = d0
    //     0x42a370: stur            d0, [x0, #7]
    // 0x42a374: StoreField: r0->field_f = d0
    //     0x42a374: stur            d0, [x0, #0xf]
    // 0x42a378: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a378: stur            d0, [x0, #0x17]
    // 0x42a37c: d0 = 95.000000
    //     0x42a37c: add             x17, PP, #9, lsl #12  ; [pp+0x92b8] IMM: double(95) from 0x4057c00000000000
    //     0x42a380: ldr             d0, [x17, #0x2b8]
    // 0x42a384: StoreField: r0->field_1f = d0
    //     0x42a384: stur            d0, [x0, #0x1f]
    // 0x42a388: mov             x1, x0
    // 0x42a38c: r0 = get()
    //     0x42a38c: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a390: r0 = inline_Allocate_Double()
    //     0x42a390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a394: add             x0, x0, #0x10
    //     0x42a398: cmp             x1, x0
    //     0x42a39c: b.ls            #0x42a3cc
    //     0x42a3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a3a4: sub             x0, x0, #0xf
    //     0x42a3a8: movz            x1, #0xe15c
    //     0x42a3ac: movk            x1, #0x3, lsl #16
    //     0x42a3b0: stur            x1, [x0, #-1]
    // 0x42a3b4: StoreField: r0->field_7 = d0
    //     0x42a3b4: stur            d0, [x0, #7]
    // 0x42a3b8: LeaveFrame
    //     0x42a3b8: mov             SP, fp
    //     0x42a3bc: ldp             fp, lr, [SP], #0x10
    // 0x42a3c0: ret
    //     0x42a3c0: ret             
    // 0x42a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a3c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a3c8: b               #0x42a328
    // 0x42a3cc: SaveReg d0
    //     0x42a3cc: str             q0, [SP, #-0x10]!
    // 0x42a3d0: r0 = AllocateDouble()
    //     0x42a3d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a3d4: RestoreReg d0
    //     0x42a3d4: ldr             q0, [SP], #0x10
    // 0x42a3d8: b               #0x42a3b4
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x42a3dc, size: 0x78
    // 0x42a3dc: EnterFrame
    //     0x42a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x42a3e0: mov             fp, SP
    // 0x42a3e4: AllocStack(0x10)
    //     0x42a3e4: sub             SP, SP, #0x10
    // 0x42a3e8: CheckStackOverflow
    //     0x42a3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a3ec: cmp             SP, x16
    //     0x42a3f0: b.ls            #0x42a44c
    // 0x42a3f4: r1 = Function '<anonymous closure>': static.
    //     0x42a3f4: add             x1, PP, #9, lsl #12  ; [pp+0x9390] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a3f8: ldr             x1, [x1, #0x390]
    // 0x42a3fc: r2 = Null
    //     0x42a3fc: mov             x2, NULL
    // 0x42a400: r0 = AllocateClosure()
    //     0x42a400: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a404: r1 = Function '<anonymous closure>': static.
    //     0x42a404: add             x1, PP, #9, lsl #12  ; [pp+0x9398] AnonymousClosure: static (0x42a454), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x42a3dc)
    //     0x42a408: ldr             x1, [x1, #0x398]
    // 0x42a40c: r2 = Null
    //     0x42a40c: mov             x2, NULL
    // 0x42a410: stur            x0, [fp, #-8]
    // 0x42a414: r0 = AllocateClosure()
    //     0x42a414: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a418: r16 = true
    //     0x42a418: add             x16, NULL, #0x20  ; true
    // 0x42a41c: str             x16, [SP]
    // 0x42a420: ldur            x3, [fp, #-8]
    // 0x42a424: mov             x5, x0
    // 0x42a428: r1 = Null
    //     0x42a428: mov             x1, NULL
    // 0x42a42c: r2 = "surface_container_lowest"
    //     0x42a42c: add             x2, PP, #9, lsl #12  ; [pp+0x93a0] "surface_container_lowest"
    //     0x42a430: ldr             x2, [x2, #0x3a0]
    // 0x42a434: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42a434: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x42a438: ldr             x4, [x4, #0x198]
    // 0x42a43c: r0 = DynamicColor.fromPalette()
    //     0x42a43c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a440: LeaveFrame
    //     0x42a440: mov             SP, fp
    //     0x42a444: ldp             fp, lr, [SP], #0x10
    // 0x42a448: ret
    //     0x42a448: ret             
    // 0x42a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a44c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a450: b               #0x42a3f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a454, size: 0xa0
    // 0x42a454: EnterFrame
    //     0x42a454: stp             fp, lr, [SP, #-0x10]!
    //     0x42a458: mov             fp, SP
    // 0x42a45c: CheckStackOverflow
    //     0x42a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a460: cmp             SP, x16
    //     0x42a464: b.ls            #0x42a4dc
    // 0x42a468: ldr             x0, [fp, #0x10]
    // 0x42a46c: LoadField: r1 = r0->field_f
    //     0x42a46c: ldur            w1, [x0, #0xf]
    // 0x42a470: DecompressPointer r1
    //     0x42a470: add             x1, x1, HEAP, lsl #32
    // 0x42a474: tbnz            w1, #4, #0x42a4a0
    // 0x42a478: r0 = ContrastCurve()
    //     0x42a478: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a47c: d0 = 4.000000
    //     0x42a47c: fmov            d0, #4.00000000
    // 0x42a480: StoreField: r0->field_7 = d0
    //     0x42a480: stur            d0, [x0, #7]
    // 0x42a484: StoreField: r0->field_f = d0
    //     0x42a484: stur            d0, [x0, #0xf]
    // 0x42a488: d0 = 2.000000
    //     0x42a488: fmov            d0, #2.00000000
    // 0x42a48c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a48c: stur            d0, [x0, #0x17]
    // 0x42a490: StoreField: r0->field_1f = rZR
    //     0x42a490: stur            xzr, [x0, #0x1f]
    // 0x42a494: mov             x1, x0
    // 0x42a498: r0 = get()
    //     0x42a498: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x42a49c: b               #0x42a4a8
    // 0x42a4a0: d0 = 100.000000
    //     0x42a4a0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42a4a4: ldr             d0, [x17, #0x5b8]
    // 0x42a4a8: r0 = inline_Allocate_Double()
    //     0x42a4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a4ac: add             x0, x0, #0x10
    //     0x42a4b0: cmp             x1, x0
    //     0x42a4b4: b.ls            #0x42a4e4
    //     0x42a4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a4bc: sub             x0, x0, #0xf
    //     0x42a4c0: movz            x1, #0xe15c
    //     0x42a4c4: movk            x1, #0x3, lsl #16
    //     0x42a4c8: stur            x1, [x0, #-1]
    // 0x42a4cc: StoreField: r0->field_7 = d0
    //     0x42a4cc: stur            d0, [x0, #7]
    // 0x42a4d0: LeaveFrame
    //     0x42a4d0: mov             SP, fp
    //     0x42a4d4: ldp             fp, lr, [SP], #0x10
    // 0x42a4d8: ret
    //     0x42a4d8: ret             
    // 0x42a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a4dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a4e0: b               #0x42a468
    // 0x42a4e4: SaveReg d0
    //     0x42a4e4: str             q0, [SP, #-0x10]!
    // 0x42a4e8: r0 = AllocateDouble()
    //     0x42a4e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a4ec: RestoreReg d0
    //     0x42a4ec: ldr             q0, [SP], #0x10
    // 0x42a4f0: b               #0x42a4cc
  }
  static DynamicColor surface() {
    // ** addr: 0x42a4f4, size: 0x74
    // 0x42a4f4: EnterFrame
    //     0x42a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a4f8: mov             fp, SP
    // 0x42a4fc: AllocStack(0x10)
    //     0x42a4fc: sub             SP, SP, #0x10
    // 0x42a500: CheckStackOverflow
    //     0x42a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a504: cmp             SP, x16
    //     0x42a508: b.ls            #0x42a560
    // 0x42a50c: r1 = Function '<anonymous closure>': static.
    //     0x42a50c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] AnonymousClosure: static (0x3baea0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a510: ldr             x1, [x1, #0x3f0]
    // 0x42a514: r2 = Null
    //     0x42a514: mov             x2, NULL
    // 0x42a518: r0 = AllocateClosure()
    //     0x42a518: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a51c: r1 = Function '<anonymous closure>': static.
    //     0x42a51c: add             x1, PP, #9, lsl #12  ; [pp+0x93f8] AnonymousClosure: static (0x3bb01c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x3bafa8)
    //     0x42a520: ldr             x1, [x1, #0x3f8]
    // 0x42a524: r2 = Null
    //     0x42a524: mov             x2, NULL
    // 0x42a528: stur            x0, [fp, #-8]
    // 0x42a52c: r0 = AllocateClosure()
    //     0x42a52c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a530: r16 = true
    //     0x42a530: add             x16, NULL, #0x20  ; true
    // 0x42a534: str             x16, [SP]
    // 0x42a538: ldur            x3, [fp, #-8]
    // 0x42a53c: mov             x5, x0
    // 0x42a540: r1 = Null
    //     0x42a540: mov             x1, NULL
    // 0x42a544: r2 = "surface"
    //     0x42a544: ldr             x2, [PP, #0x7e80]  ; [pp+0x7e80] "surface"
    // 0x42a548: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x42a548: add             x4, PP, #9, lsl #12  ; [pp+0x9198] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x42a54c: ldr             x4, [x4, #0x198]
    // 0x42a550: r0 = DynamicColor.fromPalette()
    //     0x42a550: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a554: LeaveFrame
    //     0x42a554: mov             SP, fp
    //     0x42a558: ldp             fp, lr, [SP], #0x10
    // 0x42a55c: ret
    //     0x42a55c: ret             
    // 0x42a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a564: b               #0x42a50c
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x42a568, size: 0xb0
    // 0x42a568: EnterFrame
    //     0x42a568: stp             fp, lr, [SP, #-0x10]!
    //     0x42a56c: mov             fp, SP
    // 0x42a570: AllocStack(0x28)
    //     0x42a570: sub             SP, SP, #0x28
    // 0x42a574: CheckStackOverflow
    //     0x42a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a578: cmp             SP, x16
    //     0x42a57c: b.ls            #0x42a610
    // 0x42a580: r0 = ContrastCurve()
    //     0x42a580: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a584: d0 = 1.000000
    //     0x42a584: fmov            d0, #1.00000000
    // 0x42a588: stur            x0, [fp, #-8]
    // 0x42a58c: StoreField: r0->field_7 = d0
    //     0x42a58c: stur            d0, [x0, #7]
    // 0x42a590: StoreField: r0->field_f = d0
    //     0x42a590: stur            d0, [x0, #0xf]
    // 0x42a594: d0 = 3.000000
    //     0x42a594: fmov            d0, #3.00000000
    // 0x42a598: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a598: stur            d0, [x0, #0x17]
    // 0x42a59c: d0 = 4.500000
    //     0x42a59c: fmov            d0, #4.50000000
    // 0x42a5a0: StoreField: r0->field_1f = d0
    //     0x42a5a0: stur            d0, [x0, #0x1f]
    // 0x42a5a4: r1 = Function '<anonymous closure>': static.
    //     0x42a5a4: add             x1, PP, #9, lsl #12  ; [pp+0x9400] AnonymousClosure: static (0x4298a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x42a5a8: ldr             x1, [x1, #0x400]
    // 0x42a5ac: r2 = Null
    //     0x42a5ac: mov             x2, NULL
    // 0x42a5b0: r0 = AllocateClosure()
    //     0x42a5b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a5b4: r1 = Function '<anonymous closure>': static.
    //     0x42a5b4: add             x1, PP, #9, lsl #12  ; [pp+0x9408] AnonymousClosure: static (0x42a618), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x42a568)
    //     0x42a5b8: ldr             x1, [x1, #0x408]
    // 0x42a5bc: r2 = Null
    //     0x42a5bc: mov             x2, NULL
    // 0x42a5c0: stur            x0, [fp, #-0x10]
    // 0x42a5c4: r0 = AllocateClosure()
    //     0x42a5c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a5c8: r1 = Function '<anonymous closure>': static.
    //     0x42a5c8: add             x1, PP, #9, lsl #12  ; [pp+0x9410] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42a5cc: ldr             x1, [x1, #0x410]
    // 0x42a5d0: r2 = Null
    //     0x42a5d0: mov             x2, NULL
    // 0x42a5d4: stur            x0, [fp, #-0x18]
    // 0x42a5d8: r0 = AllocateClosure()
    //     0x42a5d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a5dc: ldur            x16, [fp, #-8]
    // 0x42a5e0: stp             x16, x0, [SP]
    // 0x42a5e4: ldur            x3, [fp, #-0x10]
    // 0x42a5e8: ldur            x5, [fp, #-0x18]
    // 0x42a5ec: r1 = Null
    //     0x42a5ec: mov             x1, NULL
    // 0x42a5f0: r2 = "outline_variant"
    //     0x42a5f0: add             x2, PP, #9, lsl #12  ; [pp+0x9418] "outline_variant"
    //     0x42a5f4: ldr             x2, [x2, #0x418]
    // 0x42a5f8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42a5f8: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42a5fc: ldr             x4, [x4, #0x1f0]
    // 0x42a600: r0 = DynamicColor.fromPalette()
    //     0x42a600: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a604: LeaveFrame
    //     0x42a604: mov             SP, fp
    //     0x42a608: ldp             fp, lr, [SP], #0x10
    // 0x42a60c: ret
    //     0x42a60c: ret             
    // 0x42a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a614: b               #0x42a580
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a618, size: 0x6c
    // 0x42a618: EnterFrame
    //     0x42a618: stp             fp, lr, [SP, #-0x10]!
    //     0x42a61c: mov             fp, SP
    // 0x42a620: ldr             x1, [fp, #0x10]
    // 0x42a624: LoadField: r2 = r1->field_f
    //     0x42a624: ldur            w2, [x1, #0xf]
    // 0x42a628: DecompressPointer r2
    //     0x42a628: add             x2, x2, HEAP, lsl #32
    // 0x42a62c: tbnz            w2, #4, #0x42a638
    // 0x42a630: d0 = 30.000000
    //     0x42a630: fmov            d0, #30.00000000
    // 0x42a634: b               #0x42a640
    // 0x42a638: d0 = 80.000000
    //     0x42a638: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42a63c: ldr             d0, [x17, #0x240]
    // 0x42a640: r0 = inline_Allocate_Double()
    //     0x42a640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a644: add             x0, x0, #0x10
    //     0x42a648: cmp             x1, x0
    //     0x42a64c: b.ls            #0x42a674
    //     0x42a650: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a654: sub             x0, x0, #0xf
    //     0x42a658: movz            x1, #0xe15c
    //     0x42a65c: movk            x1, #0x3, lsl #16
    //     0x42a660: stur            x1, [x0, #-1]
    // 0x42a664: StoreField: r0->field_7 = d0
    //     0x42a664: stur            d0, [x0, #7]
    // 0x42a668: LeaveFrame
    //     0x42a668: mov             SP, fp
    //     0x42a66c: ldp             fp, lr, [SP], #0x10
    // 0x42a670: ret
    //     0x42a670: ret             
    // 0x42a674: SaveReg d0
    //     0x42a674: str             q0, [SP, #-0x10]!
    // 0x42a678: r0 = AllocateDouble()
    //     0x42a678: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a67c: RestoreReg d0
    //     0x42a67c: ldr             q0, [SP], #0x10
    // 0x42a680: b               #0x42a664
  }
  static DynamicColor outline() {
    // ** addr: 0x42a684, size: 0xb4
    // 0x42a684: EnterFrame
    //     0x42a684: stp             fp, lr, [SP, #-0x10]!
    //     0x42a688: mov             fp, SP
    // 0x42a68c: AllocStack(0x28)
    //     0x42a68c: sub             SP, SP, #0x28
    // 0x42a690: CheckStackOverflow
    //     0x42a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a694: cmp             SP, x16
    //     0x42a698: b.ls            #0x42a730
    // 0x42a69c: r0 = ContrastCurve()
    //     0x42a69c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a6a0: d0 = 1.500000
    //     0x42a6a0: fmov            d0, #1.50000000
    // 0x42a6a4: stur            x0, [fp, #-8]
    // 0x42a6a8: StoreField: r0->field_7 = d0
    //     0x42a6a8: stur            d0, [x0, #7]
    // 0x42a6ac: d0 = 3.000000
    //     0x42a6ac: fmov            d0, #3.00000000
    // 0x42a6b0: StoreField: r0->field_f = d0
    //     0x42a6b0: stur            d0, [x0, #0xf]
    // 0x42a6b4: d0 = 4.500000
    //     0x42a6b4: fmov            d0, #4.50000000
    // 0x42a6b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a6b8: stur            d0, [x0, #0x17]
    // 0x42a6bc: d0 = 7.000000
    //     0x42a6bc: fmov            d0, #7.00000000
    // 0x42a6c0: StoreField: r0->field_1f = d0
    //     0x42a6c0: stur            d0, [x0, #0x1f]
    // 0x42a6c4: r1 = Function '<anonymous closure>': static.
    //     0x42a6c4: add             x1, PP, #9, lsl #12  ; [pp+0x9420] AnonymousClosure: static (0x4298a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x42a6c8: ldr             x1, [x1, #0x420]
    // 0x42a6cc: r2 = Null
    //     0x42a6cc: mov             x2, NULL
    // 0x42a6d0: r0 = AllocateClosure()
    //     0x42a6d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a6d4: r1 = Function '<anonymous closure>': static.
    //     0x42a6d4: add             x1, PP, #9, lsl #12  ; [pp+0x9428] AnonymousClosure: static (0x42a738), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x42a684)
    //     0x42a6d8: ldr             x1, [x1, #0x428]
    // 0x42a6dc: r2 = Null
    //     0x42a6dc: mov             x2, NULL
    // 0x42a6e0: stur            x0, [fp, #-0x10]
    // 0x42a6e4: r0 = AllocateClosure()
    //     0x42a6e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a6e8: r1 = Function '<anonymous closure>': static.
    //     0x42a6e8: add             x1, PP, #9, lsl #12  ; [pp+0x9430] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42a6ec: ldr             x1, [x1, #0x430]
    // 0x42a6f0: r2 = Null
    //     0x42a6f0: mov             x2, NULL
    // 0x42a6f4: stur            x0, [fp, #-0x18]
    // 0x42a6f8: r0 = AllocateClosure()
    //     0x42a6f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a6fc: ldur            x16, [fp, #-8]
    // 0x42a700: stp             x16, x0, [SP]
    // 0x42a704: ldur            x3, [fp, #-0x10]
    // 0x42a708: ldur            x5, [fp, #-0x18]
    // 0x42a70c: r1 = Null
    //     0x42a70c: mov             x1, NULL
    // 0x42a710: r2 = "outline"
    //     0x42a710: add             x2, PP, #9, lsl #12  ; [pp+0x9438] "outline"
    //     0x42a714: ldr             x2, [x2, #0x438]
    // 0x42a718: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42a718: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42a71c: ldr             x4, [x4, #0x1f0]
    // 0x42a720: r0 = DynamicColor.fromPalette()
    //     0x42a720: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a724: LeaveFrame
    //     0x42a724: mov             SP, fp
    //     0x42a728: ldp             fp, lr, [SP], #0x10
    // 0x42a72c: ret
    //     0x42a72c: ret             
    // 0x42a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a734: b               #0x42a69c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a738, size: 0x70
    // 0x42a738: EnterFrame
    //     0x42a738: stp             fp, lr, [SP, #-0x10]!
    //     0x42a73c: mov             fp, SP
    // 0x42a740: ldr             x1, [fp, #0x10]
    // 0x42a744: LoadField: r2 = r1->field_f
    //     0x42a744: ldur            w2, [x1, #0xf]
    // 0x42a748: DecompressPointer r2
    //     0x42a748: add             x2, x2, HEAP, lsl #32
    // 0x42a74c: tbnz            w2, #4, #0x42a75c
    // 0x42a750: d0 = 60.000000
    //     0x42a750: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x42a754: ldr             d0, [x17, #0x138]
    // 0x42a758: b               #0x42a764
    // 0x42a75c: d0 = 50.000000
    //     0x42a75c: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x42a760: ldr             d0, [x17, #0x748]
    // 0x42a764: r0 = inline_Allocate_Double()
    //     0x42a764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a768: add             x0, x0, #0x10
    //     0x42a76c: cmp             x1, x0
    //     0x42a770: b.ls            #0x42a798
    //     0x42a774: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a778: sub             x0, x0, #0xf
    //     0x42a77c: movz            x1, #0xe15c
    //     0x42a780: movk            x1, #0x3, lsl #16
    //     0x42a784: stur            x1, [x0, #-1]
    // 0x42a788: StoreField: r0->field_7 = d0
    //     0x42a788: stur            d0, [x0, #7]
    // 0x42a78c: LeaveFrame
    //     0x42a78c: mov             SP, fp
    //     0x42a790: ldp             fp, lr, [SP], #0x10
    // 0x42a794: ret
    //     0x42a794: ret             
    // 0x42a798: SaveReg d0
    //     0x42a798: str             q0, [SP, #-0x10]!
    // 0x42a79c: r0 = AllocateDouble()
    //     0x42a79c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42a7a0: RestoreReg d0
    //     0x42a7a0: ldr             q0, [SP], #0x10
    // 0x42a7a4: b               #0x42a788
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x42a7a8, size: 0xb4
    // 0x42a7a8: EnterFrame
    //     0x42a7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a7ac: mov             fp, SP
    // 0x42a7b0: AllocStack(0x28)
    //     0x42a7b0: sub             SP, SP, #0x28
    // 0x42a7b4: CheckStackOverflow
    //     0x42a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a7b8: cmp             SP, x16
    //     0x42a7bc: b.ls            #0x42a854
    // 0x42a7c0: r0 = ContrastCurve()
    //     0x42a7c0: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a7c4: d0 = 4.500000
    //     0x42a7c4: fmov            d0, #4.50000000
    // 0x42a7c8: stur            x0, [fp, #-8]
    // 0x42a7cc: StoreField: r0->field_7 = d0
    //     0x42a7cc: stur            d0, [x0, #7]
    // 0x42a7d0: d0 = 7.000000
    //     0x42a7d0: fmov            d0, #7.00000000
    // 0x42a7d4: StoreField: r0->field_f = d0
    //     0x42a7d4: stur            d0, [x0, #0xf]
    // 0x42a7d8: d0 = 11.000000
    //     0x42a7d8: fmov            d0, #11.00000000
    // 0x42a7dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a7dc: stur            d0, [x0, #0x17]
    // 0x42a7e0: d0 = 21.000000
    //     0x42a7e0: fmov            d0, #21.00000000
    // 0x42a7e4: StoreField: r0->field_1f = d0
    //     0x42a7e4: stur            d0, [x0, #0x1f]
    // 0x42a7e8: r1 = Function '<anonymous closure>': static.
    //     0x42a7e8: add             x1, PP, #9, lsl #12  ; [pp+0x9440] AnonymousClosure: static (0x42a8a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x42a7a8)
    //     0x42a7ec: ldr             x1, [x1, #0x440]
    // 0x42a7f0: r2 = Null
    //     0x42a7f0: mov             x2, NULL
    // 0x42a7f4: r0 = AllocateClosure()
    //     0x42a7f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a7f8: r1 = Function '<anonymous closure>': static.
    //     0x42a7f8: add             x1, PP, #9, lsl #12  ; [pp+0x9448] AnonymousClosure: static (0x3bb088), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3baeb0)
    //     0x42a7fc: ldr             x1, [x1, #0x448]
    // 0x42a800: r2 = Null
    //     0x42a800: mov             x2, NULL
    // 0x42a804: stur            x0, [fp, #-0x10]
    // 0x42a808: r0 = AllocateClosure()
    //     0x42a808: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a80c: r1 = Function '<anonymous closure>': static.
    //     0x42a80c: add             x1, PP, #9, lsl #12  ; [pp+0x9450] AnonymousClosure: static (0x42a85c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x42a7a8)
    //     0x42a810: ldr             x1, [x1, #0x450]
    // 0x42a814: r2 = Null
    //     0x42a814: mov             x2, NULL
    // 0x42a818: stur            x0, [fp, #-0x18]
    // 0x42a81c: r0 = AllocateClosure()
    //     0x42a81c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a820: ldur            x16, [fp, #-8]
    // 0x42a824: stp             x16, x0, [SP]
    // 0x42a828: ldur            x3, [fp, #-0x10]
    // 0x42a82c: ldur            x5, [fp, #-0x18]
    // 0x42a830: r1 = Null
    //     0x42a830: mov             x1, NULL
    // 0x42a834: r2 = "on_error_container"
    //     0x42a834: add             x2, PP, #9, lsl #12  ; [pp+0x9458] "on_error_container"
    //     0x42a838: ldr             x2, [x2, #0x458]
    // 0x42a83c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42a83c: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42a840: ldr             x4, [x4, #0x1f0]
    // 0x42a844: r0 = DynamicColor.fromPalette()
    //     0x42a844: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a848: LeaveFrame
    //     0x42a848: mov             SP, fp
    //     0x42a84c: ldp             fp, lr, [SP], #0x10
    // 0x42a850: ret
    //     0x42a850: ret             
    // 0x42a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a858: b               #0x42a7c0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a85c, size: 0x48
    // 0x42a85c: EnterFrame
    //     0x42a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a860: mov             fp, SP
    // 0x42a864: CheckStackOverflow
    //     0x42a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a868: cmp             SP, x16
    //     0x42a86c: b.ls            #0x42a89c
    // 0x42a870: r0 = InitLateStaticField(0x11e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x42a870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42a874: ldr             x0, [x0, #0x23d0]
    //     0x42a878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42a87c: cmp             w0, w16
    //     0x42a880: b.ne            #0x42a890
    //     0x42a884: add             x2, PP, #8, lsl #12  ; [pp+0x84f8] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x11e8)
    //     0x42a888: ldr             x2, [x2, #0x4f8]
    //     0x42a88c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42a890: LeaveFrame
    //     0x42a890: mov             SP, fp
    //     0x42a894: ldp             fp, lr, [SP], #0x10
    // 0x42a898: ret
    //     0x42a898: ret             
    // 0x42a89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a8a0: b               #0x42a870
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a8a4, size: 0x10
    // 0x42a8a4: ldr             x1, [SP]
    // 0x42a8a8: LoadField: r0 = r1->field_2f
    //     0x42a8a8: ldur            w0, [x1, #0x2f]
    // 0x42a8ac: DecompressPointer r0
    //     0x42a8ac: add             x0, x0, HEAP, lsl #32
    // 0x42a8b0: ret
    //     0x42a8b0: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x42a8b4, size: 0xd0
    // 0x42a8b4: EnterFrame
    //     0x42a8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a8b8: mov             fp, SP
    // 0x42a8bc: AllocStack(0x40)
    //     0x42a8bc: sub             SP, SP, #0x40
    // 0x42a8c0: CheckStackOverflow
    //     0x42a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a8c4: cmp             SP, x16
    //     0x42a8c8: b.ls            #0x42a97c
    // 0x42a8cc: r0 = ContrastCurve()
    //     0x42a8cc: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42a8d0: d0 = 1.000000
    //     0x42a8d0: fmov            d0, #1.00000000
    // 0x42a8d4: stur            x0, [fp, #-8]
    // 0x42a8d8: StoreField: r0->field_7 = d0
    //     0x42a8d8: stur            d0, [x0, #7]
    // 0x42a8dc: StoreField: r0->field_f = d0
    //     0x42a8dc: stur            d0, [x0, #0xf]
    // 0x42a8e0: d0 = 3.000000
    //     0x42a8e0: fmov            d0, #3.00000000
    // 0x42a8e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42a8e4: stur            d0, [x0, #0x17]
    // 0x42a8e8: d0 = 4.500000
    //     0x42a8e8: fmov            d0, #4.50000000
    // 0x42a8ec: StoreField: r0->field_1f = d0
    //     0x42a8ec: stur            d0, [x0, #0x1f]
    // 0x42a8f0: r1 = Function '<anonymous closure>': static.
    //     0x42a8f0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] AnonymousClosure: static (0x42a8a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x42a7a8)
    //     0x42a8f4: ldr             x1, [x1, #0x460]
    // 0x42a8f8: r2 = Null
    //     0x42a8f8: mov             x2, NULL
    // 0x42a8fc: r0 = AllocateClosure()
    //     0x42a8fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a900: r1 = Function '<anonymous closure>': static.
    //     0x42a900: add             x1, PP, #9, lsl #12  ; [pp+0x9468] AnonymousClosure: static (0x42983c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x4297c4)
    //     0x42a904: ldr             x1, [x1, #0x468]
    // 0x42a908: r2 = Null
    //     0x42a908: mov             x2, NULL
    // 0x42a90c: stur            x0, [fp, #-0x10]
    // 0x42a910: r0 = AllocateClosure()
    //     0x42a910: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a914: r1 = Function '<anonymous closure>': static.
    //     0x42a914: add             x1, PP, #9, lsl #12  ; [pp+0x9470] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42a918: ldr             x1, [x1, #0x470]
    // 0x42a91c: r2 = Null
    //     0x42a91c: mov             x2, NULL
    // 0x42a920: stur            x0, [fp, #-0x18]
    // 0x42a924: r0 = AllocateClosure()
    //     0x42a924: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a928: r1 = Function '<anonymous closure>': static.
    //     0x42a928: add             x1, PP, #9, lsl #12  ; [pp+0x9478] AnonymousClosure: static (0x42a984), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x42a8b4)
    //     0x42a92c: ldr             x1, [x1, #0x478]
    // 0x42a930: r2 = Null
    //     0x42a930: mov             x2, NULL
    // 0x42a934: stur            x0, [fp, #-0x20]
    // 0x42a938: r0 = AllocateClosure()
    //     0x42a938: bl              #0x975f00  ; AllocateClosureStub
    // 0x42a93c: r16 = true
    //     0x42a93c: add             x16, NULL, #0x20  ; true
    // 0x42a940: ldur            lr, [fp, #-0x20]
    // 0x42a944: stp             lr, x16, [SP, #0x10]
    // 0x42a948: ldur            x16, [fp, #-8]
    // 0x42a94c: stp             x0, x16, [SP]
    // 0x42a950: ldur            x3, [fp, #-0x10]
    // 0x42a954: ldur            x5, [fp, #-0x18]
    // 0x42a958: r1 = Null
    //     0x42a958: mov             x1, NULL
    // 0x42a95c: r2 = "error_container"
    //     0x42a95c: add             x2, PP, #9, lsl #12  ; [pp+0x9480] "error_container"
    //     0x42a960: ldr             x2, [x2, #0x480]
    // 0x42a964: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42a964: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42a968: ldr             x4, [x4, #0x230]
    // 0x42a96c: r0 = DynamicColor.fromPalette()
    //     0x42a96c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42a970: LeaveFrame
    //     0x42a970: mov             SP, fp
    //     0x42a974: ldp             fp, lr, [SP], #0x10
    // 0x42a978: ret
    //     0x42a978: ret             
    // 0x42a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a97c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a980: b               #0x42a8cc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42a984, size: 0xa4
    // 0x42a984: EnterFrame
    //     0x42a984: stp             fp, lr, [SP, #-0x10]!
    //     0x42a988: mov             fp, SP
    // 0x42a98c: AllocStack(0x10)
    //     0x42a98c: sub             SP, SP, #0x10
    // 0x42a990: CheckStackOverflow
    //     0x42a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a994: cmp             SP, x16
    //     0x42a998: b.ls            #0x42aa20
    // 0x42a99c: r0 = InitLateStaticField(0x11e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x42a99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42a9a0: ldr             x0, [x0, #0x23d0]
    //     0x42a9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42a9a8: cmp             w0, w16
    //     0x42a9ac: b.ne            #0x42a9bc
    //     0x42a9b0: add             x2, PP, #8, lsl #12  ; [pp+0x84f8] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x11e8)
    //     0x42a9b4: ldr             x2, [x2, #0x4f8]
    //     0x42a9b8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42a9bc: stur            x0, [fp, #-8]
    // 0x42a9c0: r0 = InitLateStaticField(0x11e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x42a9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42a9c4: ldr             x0, [x0, #0x23c0]
    //     0x42a9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42a9cc: cmp             w0, w16
    //     0x42a9d0: b.ne            #0x42a9e0
    //     0x42a9d4: add             x2, PP, #8, lsl #12  ; [pp+0x84e8] Field <MaterialDynamicColors.error>: static late (offset: 0x11e0)
    //     0x42a9d8: ldr             x2, [x2, #0x4e8]
    //     0x42a9dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42a9e0: stur            x0, [fp, #-0x10]
    // 0x42a9e4: r0 = ToneDeltaPair()
    //     0x42a9e4: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42a9e8: ldur            x1, [fp, #-8]
    // 0x42a9ec: StoreField: r0->field_7 = r1
    //     0x42a9ec: stur            w1, [x0, #7]
    // 0x42a9f0: ldur            x1, [fp, #-0x10]
    // 0x42a9f4: StoreField: r0->field_b = r1
    //     0x42a9f4: stur            w1, [x0, #0xb]
    // 0x42a9f8: d0 = 10.000000
    //     0x42a9f8: fmov            d0, #10.00000000
    // 0x42a9fc: StoreField: r0->field_f = d0
    //     0x42a9fc: stur            d0, [x0, #0xf]
    // 0x42aa00: r1 = Instance_TonePolarity
    //     0x42aa00: add             x1, PP, #9, lsl #12  ; [pp+0x9120] Obj!TonePolarity@96d9b1
    //     0x42aa04: ldr             x1, [x1, #0x120]
    // 0x42aa08: ArrayStore: r0[0] = r1  ; List_4
    //     0x42aa08: stur            w1, [x0, #0x17]
    // 0x42aa0c: r1 = false
    //     0x42aa0c: add             x1, NULL, #0x30  ; false
    // 0x42aa10: StoreField: r0->field_1b = r1
    //     0x42aa10: stur            w1, [x0, #0x1b]
    // 0x42aa14: LeaveFrame
    //     0x42aa14: mov             SP, fp
    //     0x42aa18: ldp             fp, lr, [SP], #0x10
    // 0x42aa1c: ret
    //     0x42aa1c: ret             
    // 0x42aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aa20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aa24: b               #0x42a99c
  }
  static DynamicColor onError() {
    // ** addr: 0x42aa28, size: 0xb4
    // 0x42aa28: EnterFrame
    //     0x42aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x42aa2c: mov             fp, SP
    // 0x42aa30: AllocStack(0x28)
    //     0x42aa30: sub             SP, SP, #0x28
    // 0x42aa34: CheckStackOverflow
    //     0x42aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aa38: cmp             SP, x16
    //     0x42aa3c: b.ls            #0x42aad4
    // 0x42aa40: r0 = ContrastCurve()
    //     0x42aa40: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42aa44: d0 = 4.500000
    //     0x42aa44: fmov            d0, #4.50000000
    // 0x42aa48: stur            x0, [fp, #-8]
    // 0x42aa4c: StoreField: r0->field_7 = d0
    //     0x42aa4c: stur            d0, [x0, #7]
    // 0x42aa50: d0 = 7.000000
    //     0x42aa50: fmov            d0, #7.00000000
    // 0x42aa54: StoreField: r0->field_f = d0
    //     0x42aa54: stur            d0, [x0, #0xf]
    // 0x42aa58: d0 = 11.000000
    //     0x42aa58: fmov            d0, #11.00000000
    // 0x42aa5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42aa5c: stur            d0, [x0, #0x17]
    // 0x42aa60: d0 = 21.000000
    //     0x42aa60: fmov            d0, #21.00000000
    // 0x42aa64: StoreField: r0->field_1f = d0
    //     0x42aa64: stur            d0, [x0, #0x1f]
    // 0x42aa68: r1 = Function '<anonymous closure>': static.
    //     0x42aa68: add             x1, PP, #9, lsl #12  ; [pp+0x9488] AnonymousClosure: static (0x42a8a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x42a7a8)
    //     0x42aa6c: ldr             x1, [x1, #0x488]
    // 0x42aa70: r2 = Null
    //     0x42aa70: mov             x2, NULL
    // 0x42aa74: r0 = AllocateClosure()
    //     0x42aa74: bl              #0x975f00  ; AllocateClosureStub
    // 0x42aa78: r1 = Function '<anonymous closure>': static.
    //     0x42aa78: add             x1, PP, #9, lsl #12  ; [pp+0x9490] AnonymousClosure: static (0x42ab24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x42aa28)
    //     0x42aa7c: ldr             x1, [x1, #0x490]
    // 0x42aa80: r2 = Null
    //     0x42aa80: mov             x2, NULL
    // 0x42aa84: stur            x0, [fp, #-0x10]
    // 0x42aa88: r0 = AllocateClosure()
    //     0x42aa88: bl              #0x975f00  ; AllocateClosureStub
    // 0x42aa8c: r1 = Function '<anonymous closure>': static.
    //     0x42aa8c: add             x1, PP, #9, lsl #12  ; [pp+0x9498] AnonymousClosure: static (0x42aadc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x42aa28)
    //     0x42aa90: ldr             x1, [x1, #0x498]
    // 0x42aa94: r2 = Null
    //     0x42aa94: mov             x2, NULL
    // 0x42aa98: stur            x0, [fp, #-0x18]
    // 0x42aa9c: r0 = AllocateClosure()
    //     0x42aa9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42aaa0: ldur            x16, [fp, #-8]
    // 0x42aaa4: stp             x16, x0, [SP]
    // 0x42aaa8: ldur            x3, [fp, #-0x10]
    // 0x42aaac: ldur            x5, [fp, #-0x18]
    // 0x42aab0: r1 = Null
    //     0x42aab0: mov             x1, NULL
    // 0x42aab4: r2 = "on_error"
    //     0x42aab4: add             x2, PP, #9, lsl #12  ; [pp+0x94a0] "on_error"
    //     0x42aab8: ldr             x2, [x2, #0x4a0]
    // 0x42aabc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42aabc: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42aac0: ldr             x4, [x4, #0x1f0]
    // 0x42aac4: r0 = DynamicColor.fromPalette()
    //     0x42aac4: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42aac8: LeaveFrame
    //     0x42aac8: mov             SP, fp
    //     0x42aacc: ldp             fp, lr, [SP], #0x10
    // 0x42aad0: ret
    //     0x42aad0: ret             
    // 0x42aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aad8: b               #0x42aa40
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42aadc, size: 0x48
    // 0x42aadc: EnterFrame
    //     0x42aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x42aae0: mov             fp, SP
    // 0x42aae4: CheckStackOverflow
    //     0x42aae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aae8: cmp             SP, x16
    //     0x42aaec: b.ls            #0x42ab1c
    // 0x42aaf0: r0 = InitLateStaticField(0x11e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x42aaf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42aaf4: ldr             x0, [x0, #0x23c0]
    //     0x42aaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42aafc: cmp             w0, w16
    //     0x42ab00: b.ne            #0x42ab10
    //     0x42ab04: add             x2, PP, #8, lsl #12  ; [pp+0x84e8] Field <MaterialDynamicColors.error>: static late (offset: 0x11e0)
    //     0x42ab08: ldr             x2, [x2, #0x4e8]
    //     0x42ab0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42ab10: LeaveFrame
    //     0x42ab10: mov             SP, fp
    //     0x42ab14: ldp             fp, lr, [SP], #0x10
    // 0x42ab18: ret
    //     0x42ab18: ret             
    // 0x42ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ab1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ab20: b               #0x42aaf0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42ab24, size: 0x6c
    // 0x42ab24: EnterFrame
    //     0x42ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x42ab28: mov             fp, SP
    // 0x42ab2c: ldr             x1, [fp, #0x10]
    // 0x42ab30: LoadField: r2 = r1->field_f
    //     0x42ab30: ldur            w2, [x1, #0xf]
    // 0x42ab34: DecompressPointer r2
    //     0x42ab34: add             x2, x2, HEAP, lsl #32
    // 0x42ab38: tbnz            w2, #4, #0x42ab44
    // 0x42ab3c: d0 = 20.000000
    //     0x42ab3c: fmov            d0, #20.00000000
    // 0x42ab40: b               #0x42ab4c
    // 0x42ab44: d0 = 100.000000
    //     0x42ab44: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42ab48: ldr             d0, [x17, #0x5b8]
    // 0x42ab4c: r0 = inline_Allocate_Double()
    //     0x42ab4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ab50: add             x0, x0, #0x10
    //     0x42ab54: cmp             x1, x0
    //     0x42ab58: b.ls            #0x42ab80
    //     0x42ab5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ab60: sub             x0, x0, #0xf
    //     0x42ab64: movz            x1, #0xe15c
    //     0x42ab68: movk            x1, #0x3, lsl #16
    //     0x42ab6c: stur            x1, [x0, #-1]
    // 0x42ab70: StoreField: r0->field_7 = d0
    //     0x42ab70: stur            d0, [x0, #7]
    // 0x42ab74: LeaveFrame
    //     0x42ab74: mov             SP, fp
    //     0x42ab78: ldp             fp, lr, [SP], #0x10
    // 0x42ab7c: ret
    //     0x42ab7c: ret             
    // 0x42ab80: SaveReg d0
    //     0x42ab80: str             q0, [SP, #-0x10]!
    // 0x42ab84: r0 = AllocateDouble()
    //     0x42ab84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ab88: RestoreReg d0
    //     0x42ab88: ldr             q0, [SP], #0x10
    // 0x42ab8c: b               #0x42ab70
  }
  static DynamicColor error() {
    // ** addr: 0x42ab90, size: 0xcc
    // 0x42ab90: EnterFrame
    //     0x42ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x42ab94: mov             fp, SP
    // 0x42ab98: AllocStack(0x40)
    //     0x42ab98: sub             SP, SP, #0x40
    // 0x42ab9c: CheckStackOverflow
    //     0x42ab9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aba0: cmp             SP, x16
    //     0x42aba4: b.ls            #0x42ac54
    // 0x42aba8: r0 = ContrastCurve()
    //     0x42aba8: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42abac: d0 = 3.000000
    //     0x42abac: fmov            d0, #3.00000000
    // 0x42abb0: stur            x0, [fp, #-8]
    // 0x42abb4: StoreField: r0->field_7 = d0
    //     0x42abb4: stur            d0, [x0, #7]
    // 0x42abb8: d0 = 4.500000
    //     0x42abb8: fmov            d0, #4.50000000
    // 0x42abbc: StoreField: r0->field_f = d0
    //     0x42abbc: stur            d0, [x0, #0xf]
    // 0x42abc0: d0 = 7.000000
    //     0x42abc0: fmov            d0, #7.00000000
    // 0x42abc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42abc4: stur            d0, [x0, #0x17]
    // 0x42abc8: StoreField: r0->field_1f = d0
    //     0x42abc8: stur            d0, [x0, #0x1f]
    // 0x42abcc: r1 = Function '<anonymous closure>': static.
    //     0x42abcc: add             x1, PP, #9, lsl #12  ; [pp+0x94a8] AnonymousClosure: static (0x42a8a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x42a7a8)
    //     0x42abd0: ldr             x1, [x1, #0x4a8]
    // 0x42abd4: r2 = Null
    //     0x42abd4: mov             x2, NULL
    // 0x42abd8: r0 = AllocateClosure()
    //     0x42abd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42abdc: r1 = Function '<anonymous closure>': static.
    //     0x42abdc: add             x1, PP, #9, lsl #12  ; [pp+0x94b0] AnonymousClosure: static (0x42ac5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x42ab90)
    //     0x42abe0: ldr             x1, [x1, #0x4b0]
    // 0x42abe4: r2 = Null
    //     0x42abe4: mov             x2, NULL
    // 0x42abe8: stur            x0, [fp, #-0x10]
    // 0x42abec: r0 = AllocateClosure()
    //     0x42abec: bl              #0x975f00  ; AllocateClosureStub
    // 0x42abf0: r1 = Function '<anonymous closure>': static.
    //     0x42abf0: add             x1, PP, #9, lsl #12  ; [pp+0x94b8] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42abf4: ldr             x1, [x1, #0x4b8]
    // 0x42abf8: r2 = Null
    //     0x42abf8: mov             x2, NULL
    // 0x42abfc: stur            x0, [fp, #-0x18]
    // 0x42ac00: r0 = AllocateClosure()
    //     0x42ac00: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ac04: r1 = Function '<anonymous closure>': static.
    //     0x42ac04: add             x1, PP, #9, lsl #12  ; [pp+0x94c0] AnonymousClosure: static (0x42a984), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x42a8b4)
    //     0x42ac08: ldr             x1, [x1, #0x4c0]
    // 0x42ac0c: r2 = Null
    //     0x42ac0c: mov             x2, NULL
    // 0x42ac10: stur            x0, [fp, #-0x20]
    // 0x42ac14: r0 = AllocateClosure()
    //     0x42ac14: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ac18: r16 = true
    //     0x42ac18: add             x16, NULL, #0x20  ; true
    // 0x42ac1c: ldur            lr, [fp, #-0x20]
    // 0x42ac20: stp             lr, x16, [SP, #0x10]
    // 0x42ac24: ldur            x16, [fp, #-8]
    // 0x42ac28: stp             x0, x16, [SP]
    // 0x42ac2c: ldur            x3, [fp, #-0x10]
    // 0x42ac30: ldur            x5, [fp, #-0x18]
    // 0x42ac34: r1 = Null
    //     0x42ac34: mov             x1, NULL
    // 0x42ac38: r2 = "error"
    //     0x42ac38: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x42ac3c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42ac3c: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42ac40: ldr             x4, [x4, #0x230]
    // 0x42ac44: r0 = DynamicColor.fromPalette()
    //     0x42ac44: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42ac48: LeaveFrame
    //     0x42ac48: mov             SP, fp
    //     0x42ac4c: ldp             fp, lr, [SP], #0x10
    // 0x42ac50: ret
    //     0x42ac50: ret             
    // 0x42ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ac54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ac58: b               #0x42aba8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42ac5c, size: 0x70
    // 0x42ac5c: EnterFrame
    //     0x42ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ac60: mov             fp, SP
    // 0x42ac64: ldr             x1, [fp, #0x10]
    // 0x42ac68: LoadField: r2 = r1->field_f
    //     0x42ac68: ldur            w2, [x1, #0xf]
    // 0x42ac6c: DecompressPointer r2
    //     0x42ac6c: add             x2, x2, HEAP, lsl #32
    // 0x42ac70: tbnz            w2, #4, #0x42ac80
    // 0x42ac74: d0 = 80.000000
    //     0x42ac74: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42ac78: ldr             d0, [x17, #0x240]
    // 0x42ac7c: b               #0x42ac88
    // 0x42ac80: d0 = 40.000000
    //     0x42ac80: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x42ac84: ldr             d0, [x17, #0x6d0]
    // 0x42ac88: r0 = inline_Allocate_Double()
    //     0x42ac88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ac8c: add             x0, x0, #0x10
    //     0x42ac90: cmp             x1, x0
    //     0x42ac94: b.ls            #0x42acbc
    //     0x42ac98: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ac9c: sub             x0, x0, #0xf
    //     0x42aca0: movz            x1, #0xe15c
    //     0x42aca4: movk            x1, #0x3, lsl #16
    //     0x42aca8: stur            x1, [x0, #-1]
    // 0x42acac: StoreField: r0->field_7 = d0
    //     0x42acac: stur            d0, [x0, #7]
    // 0x42acb0: LeaveFrame
    //     0x42acb0: mov             SP, fp
    //     0x42acb4: ldp             fp, lr, [SP], #0x10
    // 0x42acb8: ret
    //     0x42acb8: ret             
    // 0x42acbc: SaveReg d0
    //     0x42acbc: str             q0, [SP, #-0x10]!
    // 0x42acc0: r0 = AllocateDouble()
    //     0x42acc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42acc4: RestoreReg d0
    //     0x42acc4: ldr             q0, [SP], #0x10
    // 0x42acc8: b               #0x42acac
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x42accc, size: 0xd0
    // 0x42accc: EnterFrame
    //     0x42accc: stp             fp, lr, [SP, #-0x10]!
    //     0x42acd0: mov             fp, SP
    // 0x42acd4: AllocStack(0x38)
    //     0x42acd4: sub             SP, SP, #0x38
    // 0x42acd8: CheckStackOverflow
    //     0x42acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42acdc: cmp             SP, x16
    //     0x42ace0: b.ls            #0x42ad94
    // 0x42ace4: r0 = ContrastCurve()
    //     0x42ace4: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42ace8: d0 = 3.000000
    //     0x42ace8: fmov            d0, #3.00000000
    // 0x42acec: stur            x0, [fp, #-8]
    // 0x42acf0: StoreField: r0->field_7 = d0
    //     0x42acf0: stur            d0, [x0, #7]
    // 0x42acf4: d0 = 4.500000
    //     0x42acf4: fmov            d0, #4.50000000
    // 0x42acf8: StoreField: r0->field_f = d0
    //     0x42acf8: stur            d0, [x0, #0xf]
    // 0x42acfc: d0 = 7.000000
    //     0x42acfc: fmov            d0, #7.00000000
    // 0x42ad00: ArrayStore: r0[0] = d0  ; List_8
    //     0x42ad00: stur            d0, [x0, #0x17]
    // 0x42ad04: d0 = 11.000000
    //     0x42ad04: fmov            d0, #11.00000000
    // 0x42ad08: StoreField: r0->field_1f = d0
    //     0x42ad08: stur            d0, [x0, #0x1f]
    // 0x42ad0c: r1 = Function '<anonymous closure>': static.
    //     0x42ad0c: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42ad10: ldr             x1, [x1, #0x4c8]
    // 0x42ad14: r2 = Null
    //     0x42ad14: mov             x2, NULL
    // 0x42ad18: r0 = AllocateClosure()
    //     0x42ad18: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ad1c: r1 = Function '<anonymous closure>': static.
    //     0x42ad1c: add             x1, PP, #9, lsl #12  ; [pp+0x94d0] AnonymousClosure: static (0x42ae2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42ad20: ldr             x1, [x1, #0x4d0]
    // 0x42ad24: r2 = Null
    //     0x42ad24: mov             x2, NULL
    // 0x42ad28: stur            x0, [fp, #-0x10]
    // 0x42ad2c: r0 = AllocateClosure()
    //     0x42ad2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ad30: r1 = Function '<anonymous closure>': static.
    //     0x42ad30: add             x1, PP, #9, lsl #12  ; [pp+0x94d8] AnonymousClosure: static (0x42ade4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42ad34: ldr             x1, [x1, #0x4d8]
    // 0x42ad38: r2 = Null
    //     0x42ad38: mov             x2, NULL
    // 0x42ad3c: stur            x0, [fp, #-0x18]
    // 0x42ad40: r0 = AllocateClosure()
    //     0x42ad40: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ad44: r1 = Function '<anonymous closure>': static.
    //     0x42ad44: add             x1, PP, #9, lsl #12  ; [pp+0x94e0] AnonymousClosure: static (0x42ad9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42ad48: ldr             x1, [x1, #0x4e0]
    // 0x42ad4c: r2 = Null
    //     0x42ad4c: mov             x2, NULL
    // 0x42ad50: stur            x0, [fp, #-0x20]
    // 0x42ad54: r0 = AllocateClosure()
    //     0x42ad54: bl              #0x975f00  ; AllocateClosureStub
    // 0x42ad58: ldur            x16, [fp, #-0x20]
    // 0x42ad5c: stp             x0, x16, [SP, #8]
    // 0x42ad60: ldur            x16, [fp, #-8]
    // 0x42ad64: str             x16, [SP]
    // 0x42ad68: ldur            x3, [fp, #-0x10]
    // 0x42ad6c: ldur            x5, [fp, #-0x18]
    // 0x42ad70: r1 = Null
    //     0x42ad70: mov             x1, NULL
    // 0x42ad74: r2 = "on_tertiary_fixed_variant"
    //     0x42ad74: add             x2, PP, #9, lsl #12  ; [pp+0x94e8] "on_tertiary_fixed_variant"
    //     0x42ad78: ldr             x2, [x2, #0x4e8]
    // 0x42ad7c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42ad7c: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42ad80: ldr             x4, [x4, #0x4f0]
    // 0x42ad84: r0 = DynamicColor.fromPalette()
    //     0x42ad84: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42ad88: LeaveFrame
    //     0x42ad88: mov             SP, fp
    //     0x42ad8c: ldp             fp, lr, [SP], #0x10
    // 0x42ad90: ret
    //     0x42ad90: ret             
    // 0x42ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ad94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ad98: b               #0x42ace4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42ad9c, size: 0x48
    // 0x42ad9c: EnterFrame
    //     0x42ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ada0: mov             fp, SP
    // 0x42ada4: CheckStackOverflow
    //     0x42ada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ada8: cmp             SP, x16
    //     0x42adac: b.ls            #0x42addc
    // 0x42adb0: r0 = InitLateStaticField(0x1210) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x42adb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42adb4: ldr             x0, [x0, #0x2420]
    //     0x42adb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42adbc: cmp             w0, w16
    //     0x42adc0: b.ne            #0x42add0
    //     0x42adc4: add             x2, PP, #8, lsl #12  ; [pp+0x84c8] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x1210)
    //     0x42adc8: ldr             x2, [x2, #0x4c8]
    //     0x42adcc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42add0: LeaveFrame
    //     0x42add0: mov             SP, fp
    //     0x42add4: ldp             fp, lr, [SP], #0x10
    // 0x42add8: ret
    //     0x42add8: ret             
    // 0x42addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42addc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ade0: b               #0x42adb0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42ade4, size: 0x48
    // 0x42ade4: EnterFrame
    //     0x42ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ade8: mov             fp, SP
    // 0x42adec: CheckStackOverflow
    //     0x42adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42adf0: cmp             SP, x16
    //     0x42adf4: b.ls            #0x42ae24
    // 0x42adf8: r0 = InitLateStaticField(0x1214) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x42adf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42adfc: ldr             x0, [x0, #0x2428]
    //     0x42ae00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42ae04: cmp             w0, w16
    //     0x42ae08: b.ne            #0x42ae18
    //     0x42ae0c: add             x2, PP, #8, lsl #12  ; [pp+0x84d0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1214)
    //     0x42ae10: ldr             x2, [x2, #0x4d0]
    //     0x42ae14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42ae18: LeaveFrame
    //     0x42ae18: mov             SP, fp
    //     0x42ae1c: ldp             fp, lr, [SP], #0x10
    // 0x42ae20: ret
    //     0x42ae20: ret             
    // 0x42ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ae24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ae28: b               #0x42adf8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42ae2c, size: 0x78
    // 0x42ae2c: EnterFrame
    //     0x42ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae30: mov             fp, SP
    // 0x42ae34: ldr             x1, [fp, #0x10]
    // 0x42ae38: LoadField: r2 = r1->field_b
    //     0x42ae38: ldur            w2, [x1, #0xb]
    // 0x42ae3c: DecompressPointer r2
    //     0x42ae3c: add             x2, x2, HEAP, lsl #32
    // 0x42ae40: r16 = Instance_Variant
    //     0x42ae40: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42ae44: ldr             x16, [x16, #0x238]
    // 0x42ae48: cmp             w2, w16
    // 0x42ae4c: b.ne            #0x42ae5c
    // 0x42ae50: d0 = 90.000000
    //     0x42ae50: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42ae54: ldr             d0, [x17, #0x1a0]
    // 0x42ae58: b               #0x42ae60
    // 0x42ae5c: d0 = 30.000000
    //     0x42ae5c: fmov            d0, #30.00000000
    // 0x42ae60: r0 = inline_Allocate_Double()
    //     0x42ae60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ae64: add             x0, x0, #0x10
    //     0x42ae68: cmp             x1, x0
    //     0x42ae6c: b.ls            #0x42ae94
    //     0x42ae70: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ae74: sub             x0, x0, #0xf
    //     0x42ae78: movz            x1, #0xe15c
    //     0x42ae7c: movk            x1, #0x3, lsl #16
    //     0x42ae80: stur            x1, [x0, #-1]
    // 0x42ae84: StoreField: r0->field_7 = d0
    //     0x42ae84: stur            d0, [x0, #7]
    // 0x42ae88: LeaveFrame
    //     0x42ae88: mov             SP, fp
    //     0x42ae8c: ldp             fp, lr, [SP], #0x10
    // 0x42ae90: ret
    //     0x42ae90: ret             
    // 0x42ae94: SaveReg d0
    //     0x42ae94: str             q0, [SP, #-0x10]!
    // 0x42ae98: r0 = AllocateDouble()
    //     0x42ae98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ae9c: RestoreReg d0
    //     0x42ae9c: ldr             q0, [SP], #0x10
    // 0x42aea0: b               #0x42ae84
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x42aea4, size: 0xd0
    // 0x42aea4: EnterFrame
    //     0x42aea4: stp             fp, lr, [SP, #-0x10]!
    //     0x42aea8: mov             fp, SP
    // 0x42aeac: AllocStack(0x38)
    //     0x42aeac: sub             SP, SP, #0x38
    // 0x42aeb0: CheckStackOverflow
    //     0x42aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aeb4: cmp             SP, x16
    //     0x42aeb8: b.ls            #0x42af6c
    // 0x42aebc: r0 = ContrastCurve()
    //     0x42aebc: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42aec0: d0 = 4.500000
    //     0x42aec0: fmov            d0, #4.50000000
    // 0x42aec4: stur            x0, [fp, #-8]
    // 0x42aec8: StoreField: r0->field_7 = d0
    //     0x42aec8: stur            d0, [x0, #7]
    // 0x42aecc: d0 = 7.000000
    //     0x42aecc: fmov            d0, #7.00000000
    // 0x42aed0: StoreField: r0->field_f = d0
    //     0x42aed0: stur            d0, [x0, #0xf]
    // 0x42aed4: d0 = 11.000000
    //     0x42aed4: fmov            d0, #11.00000000
    // 0x42aed8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42aed8: stur            d0, [x0, #0x17]
    // 0x42aedc: d0 = 21.000000
    //     0x42aedc: fmov            d0, #21.00000000
    // 0x42aee0: StoreField: r0->field_1f = d0
    //     0x42aee0: stur            d0, [x0, #0x1f]
    // 0x42aee4: r1 = Function '<anonymous closure>': static.
    //     0x42aee4: add             x1, PP, #9, lsl #12  ; [pp+0x94f8] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42aee8: ldr             x1, [x1, #0x4f8]
    // 0x42aeec: r2 = Null
    //     0x42aeec: mov             x2, NULL
    // 0x42aef0: r0 = AllocateClosure()
    //     0x42aef0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42aef4: r1 = Function '<anonymous closure>': static.
    //     0x42aef4: add             x1, PP, #9, lsl #12  ; [pp+0x9500] AnonymousClosure: static (0x42af74), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x42aea4)
    //     0x42aef8: ldr             x1, [x1, #0x500]
    // 0x42aefc: r2 = Null
    //     0x42aefc: mov             x2, NULL
    // 0x42af00: stur            x0, [fp, #-0x10]
    // 0x42af04: r0 = AllocateClosure()
    //     0x42af04: bl              #0x975f00  ; AllocateClosureStub
    // 0x42af08: r1 = Function '<anonymous closure>': static.
    //     0x42af08: add             x1, PP, #9, lsl #12  ; [pp+0x9508] AnonymousClosure: static (0x42ade4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42af0c: ldr             x1, [x1, #0x508]
    // 0x42af10: r2 = Null
    //     0x42af10: mov             x2, NULL
    // 0x42af14: stur            x0, [fp, #-0x18]
    // 0x42af18: r0 = AllocateClosure()
    //     0x42af18: bl              #0x975f00  ; AllocateClosureStub
    // 0x42af1c: r1 = Function '<anonymous closure>': static.
    //     0x42af1c: add             x1, PP, #9, lsl #12  ; [pp+0x9510] AnonymousClosure: static (0x42ad9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42af20: ldr             x1, [x1, #0x510]
    // 0x42af24: r2 = Null
    //     0x42af24: mov             x2, NULL
    // 0x42af28: stur            x0, [fp, #-0x20]
    // 0x42af2c: r0 = AllocateClosure()
    //     0x42af2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42af30: ldur            x16, [fp, #-0x20]
    // 0x42af34: stp             x0, x16, [SP, #8]
    // 0x42af38: ldur            x16, [fp, #-8]
    // 0x42af3c: str             x16, [SP]
    // 0x42af40: ldur            x3, [fp, #-0x10]
    // 0x42af44: ldur            x5, [fp, #-0x18]
    // 0x42af48: r1 = Null
    //     0x42af48: mov             x1, NULL
    // 0x42af4c: r2 = "on_tertiary_fixed"
    //     0x42af4c: add             x2, PP, #9, lsl #12  ; [pp+0x9518] "on_tertiary_fixed"
    //     0x42af50: ldr             x2, [x2, #0x518]
    // 0x42af54: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42af54: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42af58: ldr             x4, [x4, #0x4f0]
    // 0x42af5c: r0 = DynamicColor.fromPalette()
    //     0x42af5c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42af60: LeaveFrame
    //     0x42af60: mov             SP, fp
    //     0x42af64: ldp             fp, lr, [SP], #0x10
    // 0x42af68: ret
    //     0x42af68: ret             
    // 0x42af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42af6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42af70: b               #0x42aebc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42af74, size: 0x78
    // 0x42af74: EnterFrame
    //     0x42af74: stp             fp, lr, [SP, #-0x10]!
    //     0x42af78: mov             fp, SP
    // 0x42af7c: ldr             x1, [fp, #0x10]
    // 0x42af80: LoadField: r2 = r1->field_b
    //     0x42af80: ldur            w2, [x1, #0xb]
    // 0x42af84: DecompressPointer r2
    //     0x42af84: add             x2, x2, HEAP, lsl #32
    // 0x42af88: r16 = Instance_Variant
    //     0x42af88: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42af8c: ldr             x16, [x16, #0x238]
    // 0x42af90: cmp             w2, w16
    // 0x42af94: b.ne            #0x42afa4
    // 0x42af98: d0 = 100.000000
    //     0x42af98: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42af9c: ldr             d0, [x17, #0x5b8]
    // 0x42afa0: b               #0x42afa8
    // 0x42afa4: d0 = 10.000000
    //     0x42afa4: fmov            d0, #10.00000000
    // 0x42afa8: r0 = inline_Allocate_Double()
    //     0x42afa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42afac: add             x0, x0, #0x10
    //     0x42afb0: cmp             x1, x0
    //     0x42afb4: b.ls            #0x42afdc
    //     0x42afb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42afbc: sub             x0, x0, #0xf
    //     0x42afc0: movz            x1, #0xe15c
    //     0x42afc4: movk            x1, #0x3, lsl #16
    //     0x42afc8: stur            x1, [x0, #-1]
    // 0x42afcc: StoreField: r0->field_7 = d0
    //     0x42afcc: stur            d0, [x0, #7]
    // 0x42afd0: LeaveFrame
    //     0x42afd0: mov             SP, fp
    //     0x42afd4: ldp             fp, lr, [SP], #0x10
    // 0x42afd8: ret
    //     0x42afd8: ret             
    // 0x42afdc: SaveReg d0
    //     0x42afdc: str             q0, [SP, #-0x10]!
    // 0x42afe0: r0 = AllocateDouble()
    //     0x42afe0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42afe4: RestoreReg d0
    //     0x42afe4: ldr             q0, [SP], #0x10
    // 0x42afe8: b               #0x42afcc
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x42afec, size: 0xd0
    // 0x42afec: EnterFrame
    //     0x42afec: stp             fp, lr, [SP, #-0x10]!
    //     0x42aff0: mov             fp, SP
    // 0x42aff4: AllocStack(0x40)
    //     0x42aff4: sub             SP, SP, #0x40
    // 0x42aff8: CheckStackOverflow
    //     0x42aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42affc: cmp             SP, x16
    //     0x42b000: b.ls            #0x42b0b4
    // 0x42b004: r0 = ContrastCurve()
    //     0x42b004: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42b008: d0 = 1.000000
    //     0x42b008: fmov            d0, #1.00000000
    // 0x42b00c: stur            x0, [fp, #-8]
    // 0x42b010: StoreField: r0->field_7 = d0
    //     0x42b010: stur            d0, [x0, #7]
    // 0x42b014: StoreField: r0->field_f = d0
    //     0x42b014: stur            d0, [x0, #0xf]
    // 0x42b018: d0 = 3.000000
    //     0x42b018: fmov            d0, #3.00000000
    // 0x42b01c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b01c: stur            d0, [x0, #0x17]
    // 0x42b020: d0 = 4.500000
    //     0x42b020: fmov            d0, #4.50000000
    // 0x42b024: StoreField: r0->field_1f = d0
    //     0x42b024: stur            d0, [x0, #0x1f]
    // 0x42b028: r1 = Function '<anonymous closure>': static.
    //     0x42b028: add             x1, PP, #9, lsl #12  ; [pp+0x9520] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42b02c: ldr             x1, [x1, #0x520]
    // 0x42b030: r2 = Null
    //     0x42b030: mov             x2, NULL
    // 0x42b034: r0 = AllocateClosure()
    //     0x42b034: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b038: r1 = Function '<anonymous closure>': static.
    //     0x42b038: add             x1, PP, #9, lsl #12  ; [pp+0x9528] AnonymousClosure: static (0x42b160), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x42afec)
    //     0x42b03c: ldr             x1, [x1, #0x528]
    // 0x42b040: r2 = Null
    //     0x42b040: mov             x2, NULL
    // 0x42b044: stur            x0, [fp, #-0x10]
    // 0x42b048: r0 = AllocateClosure()
    //     0x42b048: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b04c: r1 = Function '<anonymous closure>': static.
    //     0x42b04c: add             x1, PP, #9, lsl #12  ; [pp+0x9530] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42b050: ldr             x1, [x1, #0x530]
    // 0x42b054: r2 = Null
    //     0x42b054: mov             x2, NULL
    // 0x42b058: stur            x0, [fp, #-0x18]
    // 0x42b05c: r0 = AllocateClosure()
    //     0x42b05c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b060: r1 = Function '<anonymous closure>': static.
    //     0x42b060: add             x1, PP, #9, lsl #12  ; [pp+0x9538] AnonymousClosure: static (0x42b0bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x42afec)
    //     0x42b064: ldr             x1, [x1, #0x538]
    // 0x42b068: r2 = Null
    //     0x42b068: mov             x2, NULL
    // 0x42b06c: stur            x0, [fp, #-0x20]
    // 0x42b070: r0 = AllocateClosure()
    //     0x42b070: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b074: r16 = true
    //     0x42b074: add             x16, NULL, #0x20  ; true
    // 0x42b078: ldur            lr, [fp, #-0x20]
    // 0x42b07c: stp             lr, x16, [SP, #0x10]
    // 0x42b080: ldur            x16, [fp, #-8]
    // 0x42b084: stp             x0, x16, [SP]
    // 0x42b088: ldur            x3, [fp, #-0x10]
    // 0x42b08c: ldur            x5, [fp, #-0x18]
    // 0x42b090: r1 = Null
    //     0x42b090: mov             x1, NULL
    // 0x42b094: r2 = "tertiary_fixed_dim"
    //     0x42b094: add             x2, PP, #9, lsl #12  ; [pp+0x9540] "tertiary_fixed_dim"
    //     0x42b098: ldr             x2, [x2, #0x540]
    // 0x42b09c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42b09c: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42b0a0: ldr             x4, [x4, #0x230]
    // 0x42b0a4: r0 = DynamicColor.fromPalette()
    //     0x42b0a4: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42b0a8: LeaveFrame
    //     0x42b0a8: mov             SP, fp
    //     0x42b0ac: ldp             fp, lr, [SP], #0x10
    // 0x42b0b0: ret
    //     0x42b0b0: ret             
    // 0x42b0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b0b8: b               #0x42b004
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b0bc, size: 0xa4
    // 0x42b0bc: EnterFrame
    //     0x42b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b0c0: mov             fp, SP
    // 0x42b0c4: AllocStack(0x10)
    //     0x42b0c4: sub             SP, SP, #0x10
    // 0x42b0c8: CheckStackOverflow
    //     0x42b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b0cc: cmp             SP, x16
    //     0x42b0d0: b.ls            #0x42b158
    // 0x42b0d4: r0 = InitLateStaticField(0x1210) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x42b0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b0d8: ldr             x0, [x0, #0x2420]
    //     0x42b0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b0e0: cmp             w0, w16
    //     0x42b0e4: b.ne            #0x42b0f4
    //     0x42b0e8: add             x2, PP, #8, lsl #12  ; [pp+0x84c8] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0x1210)
    //     0x42b0ec: ldr             x2, [x2, #0x4c8]
    //     0x42b0f0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b0f4: stur            x0, [fp, #-8]
    // 0x42b0f8: r0 = InitLateStaticField(0x1214) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x42b0f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b0fc: ldr             x0, [x0, #0x2428]
    //     0x42b100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b104: cmp             w0, w16
    //     0x42b108: b.ne            #0x42b118
    //     0x42b10c: add             x2, PP, #8, lsl #12  ; [pp+0x84d0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0x1214)
    //     0x42b110: ldr             x2, [x2, #0x4d0]
    //     0x42b114: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b118: stur            x0, [fp, #-0x10]
    // 0x42b11c: r0 = ToneDeltaPair()
    //     0x42b11c: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42b120: ldur            x1, [fp, #-8]
    // 0x42b124: StoreField: r0->field_7 = r1
    //     0x42b124: stur            w1, [x0, #7]
    // 0x42b128: ldur            x1, [fp, #-0x10]
    // 0x42b12c: StoreField: r0->field_b = r1
    //     0x42b12c: stur            w1, [x0, #0xb]
    // 0x42b130: d0 = 10.000000
    //     0x42b130: fmov            d0, #10.00000000
    // 0x42b134: StoreField: r0->field_f = d0
    //     0x42b134: stur            d0, [x0, #0xf]
    // 0x42b138: r1 = Instance_TonePolarity
    //     0x42b138: add             x1, PP, #9, lsl #12  ; [pp+0x9128] Obj!TonePolarity@96d9f1
    //     0x42b13c: ldr             x1, [x1, #0x128]
    // 0x42b140: ArrayStore: r0[0] = r1  ; List_4
    //     0x42b140: stur            w1, [x0, #0x17]
    // 0x42b144: r1 = true
    //     0x42b144: add             x1, NULL, #0x20  ; true
    // 0x42b148: StoreField: r0->field_1b = r1
    //     0x42b148: stur            w1, [x0, #0x1b]
    // 0x42b14c: LeaveFrame
    //     0x42b14c: mov             SP, fp
    //     0x42b150: ldp             fp, lr, [SP], #0x10
    // 0x42b154: ret
    //     0x42b154: ret             
    // 0x42b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b15c: b               #0x42b0d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b160, size: 0x78
    // 0x42b160: EnterFrame
    //     0x42b160: stp             fp, lr, [SP, #-0x10]!
    //     0x42b164: mov             fp, SP
    // 0x42b168: ldr             x1, [fp, #0x10]
    // 0x42b16c: LoadField: r2 = r1->field_b
    //     0x42b16c: ldur            w2, [x1, #0xb]
    // 0x42b170: DecompressPointer r2
    //     0x42b170: add             x2, x2, HEAP, lsl #32
    // 0x42b174: r16 = Instance_Variant
    //     0x42b174: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42b178: ldr             x16, [x16, #0x238]
    // 0x42b17c: cmp             w2, w16
    // 0x42b180: b.ne            #0x42b18c
    // 0x42b184: d0 = 30.000000
    //     0x42b184: fmov            d0, #30.00000000
    // 0x42b188: b               #0x42b194
    // 0x42b18c: d0 = 80.000000
    //     0x42b18c: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42b190: ldr             d0, [x17, #0x240]
    // 0x42b194: r0 = inline_Allocate_Double()
    //     0x42b194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b198: add             x0, x0, #0x10
    //     0x42b19c: cmp             x1, x0
    //     0x42b1a0: b.ls            #0x42b1c8
    //     0x42b1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b1a8: sub             x0, x0, #0xf
    //     0x42b1ac: movz            x1, #0xe15c
    //     0x42b1b0: movk            x1, #0x3, lsl #16
    //     0x42b1b4: stur            x1, [x0, #-1]
    // 0x42b1b8: StoreField: r0->field_7 = d0
    //     0x42b1b8: stur            d0, [x0, #7]
    // 0x42b1bc: LeaveFrame
    //     0x42b1bc: mov             SP, fp
    //     0x42b1c0: ldp             fp, lr, [SP], #0x10
    // 0x42b1c4: ret
    //     0x42b1c4: ret             
    // 0x42b1c8: SaveReg d0
    //     0x42b1c8: str             q0, [SP, #-0x10]!
    // 0x42b1cc: r0 = AllocateDouble()
    //     0x42b1cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b1d0: RestoreReg d0
    //     0x42b1d0: ldr             q0, [SP], #0x10
    // 0x42b1d4: b               #0x42b1b8
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x42b1d8, size: 0xd0
    // 0x42b1d8: EnterFrame
    //     0x42b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b1dc: mov             fp, SP
    // 0x42b1e0: AllocStack(0x40)
    //     0x42b1e0: sub             SP, SP, #0x40
    // 0x42b1e4: CheckStackOverflow
    //     0x42b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b1e8: cmp             SP, x16
    //     0x42b1ec: b.ls            #0x42b2a0
    // 0x42b1f0: r0 = ContrastCurve()
    //     0x42b1f0: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42b1f4: d0 = 1.000000
    //     0x42b1f4: fmov            d0, #1.00000000
    // 0x42b1f8: stur            x0, [fp, #-8]
    // 0x42b1fc: StoreField: r0->field_7 = d0
    //     0x42b1fc: stur            d0, [x0, #7]
    // 0x42b200: StoreField: r0->field_f = d0
    //     0x42b200: stur            d0, [x0, #0xf]
    // 0x42b204: d0 = 3.000000
    //     0x42b204: fmov            d0, #3.00000000
    // 0x42b208: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b208: stur            d0, [x0, #0x17]
    // 0x42b20c: d0 = 4.500000
    //     0x42b20c: fmov            d0, #4.50000000
    // 0x42b210: StoreField: r0->field_1f = d0
    //     0x42b210: stur            d0, [x0, #0x1f]
    // 0x42b214: r1 = Function '<anonymous closure>': static.
    //     0x42b214: add             x1, PP, #9, lsl #12  ; [pp+0x9548] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42b218: ldr             x1, [x1, #0x548]
    // 0x42b21c: r2 = Null
    //     0x42b21c: mov             x2, NULL
    // 0x42b220: r0 = AllocateClosure()
    //     0x42b220: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b224: r1 = Function '<anonymous closure>': static.
    //     0x42b224: add             x1, PP, #9, lsl #12  ; [pp+0x9550] AnonymousClosure: static (0x42b2a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x42b1d8)
    //     0x42b228: ldr             x1, [x1, #0x550]
    // 0x42b22c: r2 = Null
    //     0x42b22c: mov             x2, NULL
    // 0x42b230: stur            x0, [fp, #-0x10]
    // 0x42b234: r0 = AllocateClosure()
    //     0x42b234: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b238: r1 = Function '<anonymous closure>': static.
    //     0x42b238: add             x1, PP, #9, lsl #12  ; [pp+0x9558] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42b23c: ldr             x1, [x1, #0x558]
    // 0x42b240: r2 = Null
    //     0x42b240: mov             x2, NULL
    // 0x42b244: stur            x0, [fp, #-0x18]
    // 0x42b248: r0 = AllocateClosure()
    //     0x42b248: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b24c: r1 = Function '<anonymous closure>': static.
    //     0x42b24c: add             x1, PP, #9, lsl #12  ; [pp+0x9560] AnonymousClosure: static (0x42b0bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x42afec)
    //     0x42b250: ldr             x1, [x1, #0x560]
    // 0x42b254: r2 = Null
    //     0x42b254: mov             x2, NULL
    // 0x42b258: stur            x0, [fp, #-0x20]
    // 0x42b25c: r0 = AllocateClosure()
    //     0x42b25c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b260: r16 = true
    //     0x42b260: add             x16, NULL, #0x20  ; true
    // 0x42b264: ldur            lr, [fp, #-0x20]
    // 0x42b268: stp             lr, x16, [SP, #0x10]
    // 0x42b26c: ldur            x16, [fp, #-8]
    // 0x42b270: stp             x0, x16, [SP]
    // 0x42b274: ldur            x3, [fp, #-0x10]
    // 0x42b278: ldur            x5, [fp, #-0x18]
    // 0x42b27c: r1 = Null
    //     0x42b27c: mov             x1, NULL
    // 0x42b280: r2 = "tertiary_fixed"
    //     0x42b280: add             x2, PP, #9, lsl #12  ; [pp+0x9568] "tertiary_fixed"
    //     0x42b284: ldr             x2, [x2, #0x568]
    // 0x42b288: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42b288: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42b28c: ldr             x4, [x4, #0x230]
    // 0x42b290: r0 = DynamicColor.fromPalette()
    //     0x42b290: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42b294: LeaveFrame
    //     0x42b294: mov             SP, fp
    //     0x42b298: ldp             fp, lr, [SP], #0x10
    // 0x42b29c: ret
    //     0x42b29c: ret             
    // 0x42b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b2a4: b               #0x42b1f0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b2a8, size: 0x7c
    // 0x42b2a8: EnterFrame
    //     0x42b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b2ac: mov             fp, SP
    // 0x42b2b0: ldr             x1, [fp, #0x10]
    // 0x42b2b4: LoadField: r2 = r1->field_b
    //     0x42b2b4: ldur            w2, [x1, #0xb]
    // 0x42b2b8: DecompressPointer r2
    //     0x42b2b8: add             x2, x2, HEAP, lsl #32
    // 0x42b2bc: r16 = Instance_Variant
    //     0x42b2bc: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42b2c0: ldr             x16, [x16, #0x238]
    // 0x42b2c4: cmp             w2, w16
    // 0x42b2c8: b.ne            #0x42b2d8
    // 0x42b2cc: d0 = 40.000000
    //     0x42b2cc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x42b2d0: ldr             d0, [x17, #0x6d0]
    // 0x42b2d4: b               #0x42b2e0
    // 0x42b2d8: d0 = 90.000000
    //     0x42b2d8: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42b2dc: ldr             d0, [x17, #0x1a0]
    // 0x42b2e0: r0 = inline_Allocate_Double()
    //     0x42b2e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b2e4: add             x0, x0, #0x10
    //     0x42b2e8: cmp             x1, x0
    //     0x42b2ec: b.ls            #0x42b314
    //     0x42b2f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b2f4: sub             x0, x0, #0xf
    //     0x42b2f8: movz            x1, #0xe15c
    //     0x42b2fc: movk            x1, #0x3, lsl #16
    //     0x42b300: stur            x1, [x0, #-1]
    // 0x42b304: StoreField: r0->field_7 = d0
    //     0x42b304: stur            d0, [x0, #7]
    // 0x42b308: LeaveFrame
    //     0x42b308: mov             SP, fp
    //     0x42b30c: ldp             fp, lr, [SP], #0x10
    // 0x42b310: ret
    //     0x42b310: ret             
    // 0x42b314: SaveReg d0
    //     0x42b314: str             q0, [SP, #-0x10]!
    // 0x42b318: r0 = AllocateDouble()
    //     0x42b318: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b31c: RestoreReg d0
    //     0x42b31c: ldr             q0, [SP], #0x10
    // 0x42b320: b               #0x42b304
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x42b324, size: 0xb4
    // 0x42b324: EnterFrame
    //     0x42b324: stp             fp, lr, [SP, #-0x10]!
    //     0x42b328: mov             fp, SP
    // 0x42b32c: AllocStack(0x28)
    //     0x42b32c: sub             SP, SP, #0x28
    // 0x42b330: CheckStackOverflow
    //     0x42b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b334: cmp             SP, x16
    //     0x42b338: b.ls            #0x42b3d0
    // 0x42b33c: r0 = ContrastCurve()
    //     0x42b33c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42b340: d0 = 4.500000
    //     0x42b340: fmov            d0, #4.50000000
    // 0x42b344: stur            x0, [fp, #-8]
    // 0x42b348: StoreField: r0->field_7 = d0
    //     0x42b348: stur            d0, [x0, #7]
    // 0x42b34c: d0 = 7.000000
    //     0x42b34c: fmov            d0, #7.00000000
    // 0x42b350: StoreField: r0->field_f = d0
    //     0x42b350: stur            d0, [x0, #0xf]
    // 0x42b354: d0 = 11.000000
    //     0x42b354: fmov            d0, #11.00000000
    // 0x42b358: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b358: stur            d0, [x0, #0x17]
    // 0x42b35c: d0 = 21.000000
    //     0x42b35c: fmov            d0, #21.00000000
    // 0x42b360: StoreField: r0->field_1f = d0
    //     0x42b360: stur            d0, [x0, #0x1f]
    // 0x42b364: r1 = Function '<anonymous closure>': static.
    //     0x42b364: add             x1, PP, #9, lsl #12  ; [pp+0x9570] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42b368: ldr             x1, [x1, #0x570]
    // 0x42b36c: r2 = Null
    //     0x42b36c: mov             x2, NULL
    // 0x42b370: r0 = AllocateClosure()
    //     0x42b370: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b374: r1 = Function '<anonymous closure>': static.
    //     0x42b374: add             x1, PP, #9, lsl #12  ; [pp+0x9578] AnonymousClosure: static (0x42b420), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x42b324)
    //     0x42b378: ldr             x1, [x1, #0x578]
    // 0x42b37c: r2 = Null
    //     0x42b37c: mov             x2, NULL
    // 0x42b380: stur            x0, [fp, #-0x10]
    // 0x42b384: r0 = AllocateClosure()
    //     0x42b384: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b388: r1 = Function '<anonymous closure>': static.
    //     0x42b388: add             x1, PP, #9, lsl #12  ; [pp+0x9580] AnonymousClosure: static (0x42b3d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x42b324)
    //     0x42b38c: ldr             x1, [x1, #0x580]
    // 0x42b390: r2 = Null
    //     0x42b390: mov             x2, NULL
    // 0x42b394: stur            x0, [fp, #-0x18]
    // 0x42b398: r0 = AllocateClosure()
    //     0x42b398: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b39c: ldur            x16, [fp, #-8]
    // 0x42b3a0: stp             x16, x0, [SP]
    // 0x42b3a4: ldur            x3, [fp, #-0x10]
    // 0x42b3a8: ldur            x5, [fp, #-0x18]
    // 0x42b3ac: r1 = Null
    //     0x42b3ac: mov             x1, NULL
    // 0x42b3b0: r2 = "on_tertiary_container"
    //     0x42b3b0: add             x2, PP, #9, lsl #12  ; [pp+0x9588] "on_tertiary_container"
    //     0x42b3b4: ldr             x2, [x2, #0x588]
    // 0x42b3b8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42b3b8: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42b3bc: ldr             x4, [x4, #0x1f0]
    // 0x42b3c0: r0 = DynamicColor.fromPalette()
    //     0x42b3c0: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42b3c4: LeaveFrame
    //     0x42b3c4: mov             SP, fp
    //     0x42b3c8: ldp             fp, lr, [SP], #0x10
    // 0x42b3cc: ret
    //     0x42b3cc: ret             
    // 0x42b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b3d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b3d4: b               #0x42b33c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b3d8, size: 0x48
    // 0x42b3d8: EnterFrame
    //     0x42b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42b3dc: mov             fp, SP
    // 0x42b3e0: CheckStackOverflow
    //     0x42b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b3e4: cmp             SP, x16
    //     0x42b3e8: b.ls            #0x42b418
    // 0x42b3ec: r0 = InitLateStaticField(0x11d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x42b3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b3f0: ldr             x0, [x0, #0x23b0]
    //     0x42b3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b3f8: cmp             w0, w16
    //     0x42b3fc: b.ne            #0x42b40c
    //     0x42b400: add             x2, PP, #8, lsl #12  ; [pp+0x84b8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x11d8)
    //     0x42b404: ldr             x2, [x2, #0x4b8]
    //     0x42b408: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b40c: LeaveFrame
    //     0x42b40c: mov             SP, fp
    //     0x42b410: ldp             fp, lr, [SP], #0x10
    // 0x42b414: ret
    //     0x42b414: ret             
    // 0x42b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b41c: b               #0x42b3ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b420, size: 0x1ac
    // 0x42b420: EnterFrame
    //     0x42b420: stp             fp, lr, [SP, #-0x10]!
    //     0x42b424: mov             fp, SP
    // 0x42b428: AllocStack(0x10)
    //     0x42b428: sub             SP, SP, #0x10
    // 0x42b42c: CheckStackOverflow
    //     0x42b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b430: cmp             SP, x16
    //     0x42b434: b.ls            #0x42b594
    // 0x42b438: ldr             x0, [fp, #0x10]
    // 0x42b43c: LoadField: r1 = r0->field_b
    //     0x42b43c: ldur            w1, [x0, #0xb]
    // 0x42b440: DecompressPointer r1
    //     0x42b440: add             x1, x1, HEAP, lsl #32
    // 0x42b444: r16 = Instance_Variant
    //     0x42b444: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42b448: ldr             x16, [x16, #0x238]
    // 0x42b44c: cmp             w1, w16
    // 0x42b450: b.ne            #0x42b4a4
    // 0x42b454: LoadField: r1 = r0->field_f
    //     0x42b454: ldur            w1, [x0, #0xf]
    // 0x42b458: DecompressPointer r1
    //     0x42b458: add             x1, x1, HEAP, lsl #32
    // 0x42b45c: tbnz            w1, #4, #0x42b468
    // 0x42b460: d0 = 0.000000
    //     0x42b460: eor             v0.16b, v0.16b, v0.16b
    // 0x42b464: b               #0x42b470
    // 0x42b468: d0 = 100.000000
    //     0x42b468: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42b46c: ldr             d0, [x17, #0x5b8]
    // 0x42b470: r0 = inline_Allocate_Double()
    //     0x42b470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b474: add             x0, x0, #0x10
    //     0x42b478: cmp             x1, x0
    //     0x42b47c: b.ls            #0x42b59c
    //     0x42b480: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b484: sub             x0, x0, #0xf
    //     0x42b488: movz            x1, #0xe15c
    //     0x42b48c: movk            x1, #0x3, lsl #16
    //     0x42b490: stur            x1, [x0, #-1]
    // 0x42b494: StoreField: r0->field_7 = d0
    //     0x42b494: stur            d0, [x0, #7]
    // 0x42b498: LeaveFrame
    //     0x42b498: mov             SP, fp
    //     0x42b49c: ldp             fp, lr, [SP], #0x10
    // 0x42b4a0: ret
    //     0x42b4a0: ret             
    // 0x42b4a4: r16 = Instance_Variant
    //     0x42b4a4: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x42b4a8: ldr             x16, [x16, #0x590]
    // 0x42b4ac: cmp             w1, w16
    // 0x42b4b0: b.eq            #0x42b514
    // 0x42b4b4: r16 = Instance_Variant
    //     0x42b4b4: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x42b4b8: ldr             x16, [x16, #0x598]
    // 0x42b4bc: cmp             w1, w16
    // 0x42b4c0: b.eq            #0x42b514
    // 0x42b4c4: LoadField: r1 = r0->field_f
    //     0x42b4c4: ldur            w1, [x0, #0xf]
    // 0x42b4c8: DecompressPointer r1
    //     0x42b4c8: add             x1, x1, HEAP, lsl #32
    // 0x42b4cc: tbnz            w1, #4, #0x42b4dc
    // 0x42b4d0: d0 = 90.000000
    //     0x42b4d0: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42b4d4: ldr             d0, [x17, #0x1a0]
    // 0x42b4d8: b               #0x42b4e0
    // 0x42b4dc: d0 = 10.000000
    //     0x42b4dc: fmov            d0, #10.00000000
    // 0x42b4e0: r0 = inline_Allocate_Double()
    //     0x42b4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b4e4: add             x0, x0, #0x10
    //     0x42b4e8: cmp             x1, x0
    //     0x42b4ec: b.ls            #0x42b5ac
    //     0x42b4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b4f4: sub             x0, x0, #0xf
    //     0x42b4f8: movz            x1, #0xe15c
    //     0x42b4fc: movk            x1, #0x3, lsl #16
    //     0x42b500: stur            x1, [x0, #-1]
    // 0x42b504: StoreField: r0->field_7 = d0
    //     0x42b504: stur            d0, [x0, #7]
    // 0x42b508: LeaveFrame
    //     0x42b508: mov             SP, fp
    //     0x42b50c: ldp             fp, lr, [SP], #0x10
    // 0x42b510: ret
    //     0x42b510: ret             
    // 0x42b514: r0 = InitLateStaticField(0x11d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x42b514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b518: ldr             x0, [x0, #0x23b0]
    //     0x42b51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b520: cmp             w0, w16
    //     0x42b524: b.ne            #0x42b534
    //     0x42b528: add             x2, PP, #8, lsl #12  ; [pp+0x84b8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x11d8)
    //     0x42b52c: ldr             x2, [x2, #0x4b8]
    //     0x42b530: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b534: LoadField: r1 = r0->field_f
    //     0x42b534: ldur            w1, [x0, #0xf]
    // 0x42b538: DecompressPointer r1
    //     0x42b538: add             x1, x1, HEAP, lsl #32
    // 0x42b53c: ldr             x16, [fp, #0x10]
    // 0x42b540: stp             x16, x1, [SP]
    // 0x42b544: mov             x0, x1
    // 0x42b548: ClosureCall
    //     0x42b548: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42b54c: ldur            x2, [x0, #0x1f]
    //     0x42b550: blr             x2
    // 0x42b554: LoadField: d0 = r0->field_7
    //     0x42b554: ldur            d0, [x0, #7]
    // 0x42b558: d1 = 4.500000
    //     0x42b558: fmov            d1, #4.50000000
    // 0x42b55c: r0 = foregroundTone()
    //     0x42b55c: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x42b560: r0 = inline_Allocate_Double()
    //     0x42b560: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b564: add             x0, x0, #0x10
    //     0x42b568: cmp             x1, x0
    //     0x42b56c: b.ls            #0x42b5bc
    //     0x42b570: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b574: sub             x0, x0, #0xf
    //     0x42b578: movz            x1, #0xe15c
    //     0x42b57c: movk            x1, #0x3, lsl #16
    //     0x42b580: stur            x1, [x0, #-1]
    // 0x42b584: StoreField: r0->field_7 = d0
    //     0x42b584: stur            d0, [x0, #7]
    // 0x42b588: LeaveFrame
    //     0x42b588: mov             SP, fp
    //     0x42b58c: ldp             fp, lr, [SP], #0x10
    // 0x42b590: ret
    //     0x42b590: ret             
    // 0x42b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b598: b               #0x42b438
    // 0x42b59c: SaveReg d0
    //     0x42b59c: str             q0, [SP, #-0x10]!
    // 0x42b5a0: r0 = AllocateDouble()
    //     0x42b5a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b5a4: RestoreReg d0
    //     0x42b5a4: ldr             q0, [SP], #0x10
    // 0x42b5a8: b               #0x42b494
    // 0x42b5ac: SaveReg d0
    //     0x42b5ac: str             q0, [SP, #-0x10]!
    // 0x42b5b0: r0 = AllocateDouble()
    //     0x42b5b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b5b4: RestoreReg d0
    //     0x42b5b4: ldr             q0, [SP], #0x10
    // 0x42b5b8: b               #0x42b504
    // 0x42b5bc: SaveReg d0
    //     0x42b5bc: str             q0, [SP, #-0x10]!
    // 0x42b5c0: r0 = AllocateDouble()
    //     0x42b5c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b5c4: RestoreReg d0
    //     0x42b5c4: ldr             q0, [SP], #0x10
    // 0x42b5c8: b               #0x42b584
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x42b5cc, size: 0xd0
    // 0x42b5cc: EnterFrame
    //     0x42b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b5d0: mov             fp, SP
    // 0x42b5d4: AllocStack(0x40)
    //     0x42b5d4: sub             SP, SP, #0x40
    // 0x42b5d8: CheckStackOverflow
    //     0x42b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b5dc: cmp             SP, x16
    //     0x42b5e0: b.ls            #0x42b694
    // 0x42b5e4: r0 = ContrastCurve()
    //     0x42b5e4: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42b5e8: d0 = 1.000000
    //     0x42b5e8: fmov            d0, #1.00000000
    // 0x42b5ec: stur            x0, [fp, #-8]
    // 0x42b5f0: StoreField: r0->field_7 = d0
    //     0x42b5f0: stur            d0, [x0, #7]
    // 0x42b5f4: StoreField: r0->field_f = d0
    //     0x42b5f4: stur            d0, [x0, #0xf]
    // 0x42b5f8: d0 = 3.000000
    //     0x42b5f8: fmov            d0, #3.00000000
    // 0x42b5fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x42b5fc: stur            d0, [x0, #0x17]
    // 0x42b600: d0 = 4.500000
    //     0x42b600: fmov            d0, #4.50000000
    // 0x42b604: StoreField: r0->field_1f = d0
    //     0x42b604: stur            d0, [x0, #0x1f]
    // 0x42b608: r1 = Function '<anonymous closure>': static.
    //     0x42b608: add             x1, PP, #9, lsl #12  ; [pp+0x95a0] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42b60c: ldr             x1, [x1, #0x5a0]
    // 0x42b610: r2 = Null
    //     0x42b610: mov             x2, NULL
    // 0x42b614: r0 = AllocateClosure()
    //     0x42b614: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b618: r1 = Function '<anonymous closure>': static.
    //     0x42b618: add             x1, PP, #9, lsl #12  ; [pp+0x95a8] AnonymousClosure: static (0x42b740), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x42b5cc)
    //     0x42b61c: ldr             x1, [x1, #0x5a8]
    // 0x42b620: r2 = Null
    //     0x42b620: mov             x2, NULL
    // 0x42b624: stur            x0, [fp, #-0x10]
    // 0x42b628: r0 = AllocateClosure()
    //     0x42b628: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b62c: r1 = Function '<anonymous closure>': static.
    //     0x42b62c: add             x1, PP, #9, lsl #12  ; [pp+0x95b0] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42b630: ldr             x1, [x1, #0x5b0]
    // 0x42b634: r2 = Null
    //     0x42b634: mov             x2, NULL
    // 0x42b638: stur            x0, [fp, #-0x18]
    // 0x42b63c: r0 = AllocateClosure()
    //     0x42b63c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b640: r1 = Function '<anonymous closure>': static.
    //     0x42b640: add             x1, PP, #9, lsl #12  ; [pp+0x95b8] AnonymousClosure: static (0x42b69c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x42b5cc)
    //     0x42b644: ldr             x1, [x1, #0x5b8]
    // 0x42b648: r2 = Null
    //     0x42b648: mov             x2, NULL
    // 0x42b64c: stur            x0, [fp, #-0x20]
    // 0x42b650: r0 = AllocateClosure()
    //     0x42b650: bl              #0x975f00  ; AllocateClosureStub
    // 0x42b654: r16 = true
    //     0x42b654: add             x16, NULL, #0x20  ; true
    // 0x42b658: ldur            lr, [fp, #-0x20]
    // 0x42b65c: stp             lr, x16, [SP, #0x10]
    // 0x42b660: ldur            x16, [fp, #-8]
    // 0x42b664: stp             x0, x16, [SP]
    // 0x42b668: ldur            x3, [fp, #-0x10]
    // 0x42b66c: ldur            x5, [fp, #-0x18]
    // 0x42b670: r1 = Null
    //     0x42b670: mov             x1, NULL
    // 0x42b674: r2 = "tertiary_container"
    //     0x42b674: add             x2, PP, #9, lsl #12  ; [pp+0x95c0] "tertiary_container"
    //     0x42b678: ldr             x2, [x2, #0x5c0]
    // 0x42b67c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42b67c: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42b680: ldr             x4, [x4, #0x230]
    // 0x42b684: r0 = DynamicColor.fromPalette()
    //     0x42b684: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42b688: LeaveFrame
    //     0x42b688: mov             SP, fp
    //     0x42b68c: ldp             fp, lr, [SP], #0x10
    // 0x42b690: ret
    //     0x42b690: ret             
    // 0x42b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b698: b               #0x42b5e4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b69c, size: 0xa4
    // 0x42b69c: EnterFrame
    //     0x42b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x42b6a0: mov             fp, SP
    // 0x42b6a4: AllocStack(0x10)
    //     0x42b6a4: sub             SP, SP, #0x10
    // 0x42b6a8: CheckStackOverflow
    //     0x42b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b6ac: cmp             SP, x16
    //     0x42b6b0: b.ls            #0x42b738
    // 0x42b6b4: r0 = InitLateStaticField(0x11d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x42b6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b6b8: ldr             x0, [x0, #0x23b0]
    //     0x42b6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b6c0: cmp             w0, w16
    //     0x42b6c4: b.ne            #0x42b6d4
    //     0x42b6c8: add             x2, PP, #8, lsl #12  ; [pp+0x84b8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x11d8)
    //     0x42b6cc: ldr             x2, [x2, #0x4b8]
    //     0x42b6d0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b6d4: stur            x0, [fp, #-8]
    // 0x42b6d8: r0 = InitLateStaticField(0x11d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x42b6d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42b6dc: ldr             x0, [x0, #0x23a0]
    //     0x42b6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42b6e4: cmp             w0, w16
    //     0x42b6e8: b.ne            #0x42b6f8
    //     0x42b6ec: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x11d0)
    //     0x42b6f0: ldr             x2, [x2, #0x4a8]
    //     0x42b6f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42b6f8: stur            x0, [fp, #-0x10]
    // 0x42b6fc: r0 = ToneDeltaPair()
    //     0x42b6fc: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42b700: ldur            x1, [fp, #-8]
    // 0x42b704: StoreField: r0->field_7 = r1
    //     0x42b704: stur            w1, [x0, #7]
    // 0x42b708: ldur            x1, [fp, #-0x10]
    // 0x42b70c: StoreField: r0->field_b = r1
    //     0x42b70c: stur            w1, [x0, #0xb]
    // 0x42b710: d0 = 10.000000
    //     0x42b710: fmov            d0, #10.00000000
    // 0x42b714: StoreField: r0->field_f = d0
    //     0x42b714: stur            d0, [x0, #0xf]
    // 0x42b718: r1 = Instance_TonePolarity
    //     0x42b718: add             x1, PP, #9, lsl #12  ; [pp+0x9120] Obj!TonePolarity@96d9b1
    //     0x42b71c: ldr             x1, [x1, #0x120]
    // 0x42b720: ArrayStore: r0[0] = r1  ; List_4
    //     0x42b720: stur            w1, [x0, #0x17]
    // 0x42b724: r1 = false
    //     0x42b724: add             x1, NULL, #0x30  ; false
    // 0x42b728: StoreField: r0->field_1b = r1
    //     0x42b728: stur            w1, [x0, #0x1b]
    // 0x42b72c: LeaveFrame
    //     0x42b72c: mov             SP, fp
    //     0x42b730: ldp             fp, lr, [SP], #0x10
    // 0x42b734: ret
    //     0x42b734: ret             
    // 0x42b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b73c: b               #0x42b6b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42b740, size: 0x18c
    // 0x42b740: EnterFrame
    //     0x42b740: stp             fp, lr, [SP, #-0x10]!
    //     0x42b744: mov             fp, SP
    // 0x42b748: CheckStackOverflow
    //     0x42b748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b74c: cmp             SP, x16
    //     0x42b750: b.ls            #0x42b88c
    // 0x42b754: ldr             x0, [fp, #0x10]
    // 0x42b758: LoadField: r1 = r0->field_b
    //     0x42b758: ldur            w1, [x0, #0xb]
    // 0x42b75c: DecompressPointer r1
    //     0x42b75c: add             x1, x1, HEAP, lsl #32
    // 0x42b760: r16 = Instance_Variant
    //     0x42b760: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42b764: ldr             x16, [x16, #0x238]
    // 0x42b768: cmp             w1, w16
    // 0x42b76c: b.ne            #0x42b7c4
    // 0x42b770: LoadField: r1 = r0->field_f
    //     0x42b770: ldur            w1, [x0, #0xf]
    // 0x42b774: DecompressPointer r1
    //     0x42b774: add             x1, x1, HEAP, lsl #32
    // 0x42b778: tbnz            w1, #4, #0x42b788
    // 0x42b77c: d0 = 60.000000
    //     0x42b77c: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x42b780: ldr             d0, [x17, #0x138]
    // 0x42b784: b               #0x42b790
    // 0x42b788: d0 = 49.000000
    //     0x42b788: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x42b78c: ldr             d0, [x17, #0x140]
    // 0x42b790: r0 = inline_Allocate_Double()
    //     0x42b790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b794: add             x0, x0, #0x10
    //     0x42b798: cmp             x1, x0
    //     0x42b79c: b.ls            #0x42b894
    //     0x42b7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b7a4: sub             x0, x0, #0xf
    //     0x42b7a8: movz            x1, #0xe15c
    //     0x42b7ac: movk            x1, #0x3, lsl #16
    //     0x42b7b0: stur            x1, [x0, #-1]
    // 0x42b7b4: StoreField: r0->field_7 = d0
    //     0x42b7b4: stur            d0, [x0, #7]
    // 0x42b7b8: LeaveFrame
    //     0x42b7b8: mov             SP, fp
    //     0x42b7bc: ldp             fp, lr, [SP], #0x10
    // 0x42b7c0: ret
    //     0x42b7c0: ret             
    // 0x42b7c4: r16 = Instance_Variant
    //     0x42b7c4: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x42b7c8: ldr             x16, [x16, #0x590]
    // 0x42b7cc: cmp             w1, w16
    // 0x42b7d0: b.eq            #0x42b834
    // 0x42b7d4: r16 = Instance_Variant
    //     0x42b7d4: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x42b7d8: ldr             x16, [x16, #0x598]
    // 0x42b7dc: cmp             w1, w16
    // 0x42b7e0: b.eq            #0x42b834
    // 0x42b7e4: LoadField: r1 = r0->field_f
    //     0x42b7e4: ldur            w1, [x0, #0xf]
    // 0x42b7e8: DecompressPointer r1
    //     0x42b7e8: add             x1, x1, HEAP, lsl #32
    // 0x42b7ec: tbnz            w1, #4, #0x42b7f8
    // 0x42b7f0: d0 = 30.000000
    //     0x42b7f0: fmov            d0, #30.00000000
    // 0x42b7f4: b               #0x42b800
    // 0x42b7f8: d0 = 90.000000
    //     0x42b7f8: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42b7fc: ldr             d0, [x17, #0x1a0]
    // 0x42b800: r0 = inline_Allocate_Double()
    //     0x42b800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b804: add             x0, x0, #0x10
    //     0x42b808: cmp             x1, x0
    //     0x42b80c: b.ls            #0x42b8a4
    //     0x42b810: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b814: sub             x0, x0, #0xf
    //     0x42b818: movz            x1, #0xe15c
    //     0x42b81c: movk            x1, #0x3, lsl #16
    //     0x42b820: stur            x1, [x0, #-1]
    // 0x42b824: StoreField: r0->field_7 = d0
    //     0x42b824: stur            d0, [x0, #7]
    // 0x42b828: LeaveFrame
    //     0x42b828: mov             SP, fp
    //     0x42b82c: ldp             fp, lr, [SP], #0x10
    // 0x42b830: ret
    //     0x42b830: ret             
    // 0x42b834: LoadField: r1 = r0->field_23
    //     0x42b834: ldur            w1, [x0, #0x23]
    // 0x42b838: DecompressPointer r1
    //     0x42b838: add             x1, x1, HEAP, lsl #32
    // 0x42b83c: LoadField: r2 = r0->field_7
    //     0x42b83c: ldur            w2, [x0, #7]
    // 0x42b840: DecompressPointer r2
    //     0x42b840: add             x2, x2, HEAP, lsl #32
    // 0x42b844: LoadField: r0 = r2->field_f
    //     0x42b844: ldur            w0, [x2, #0xf]
    // 0x42b848: DecompressPointer r0
    //     0x42b848: add             x0, x0, HEAP, lsl #32
    // 0x42b84c: r16 = Sentinel
    //     0x42b84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42b850: cmp             w0, w16
    // 0x42b854: b.eq            #0x42b8b4
    // 0x42b858: LoadField: d0 = r0->field_7
    //     0x42b858: ldur            d0, [x0, #7]
    // 0x42b85c: r0 = getHct()
    //     0x42b85c: bl              #0x41ec90  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x42b860: mov             x1, x0
    // 0x42b864: r0 = fixIfDisliked()
    //     0x42b864: bl              #0x42b8cc  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x42b868: LoadField: r1 = r0->field_f
    //     0x42b868: ldur            w1, [x0, #0xf]
    // 0x42b86c: DecompressPointer r1
    //     0x42b86c: add             x1, x1, HEAP, lsl #32
    // 0x42b870: r16 = Sentinel
    //     0x42b870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42b874: cmp             w1, w16
    // 0x42b878: b.eq            #0x42b8c0
    // 0x42b87c: mov             x0, x1
    // 0x42b880: LeaveFrame
    //     0x42b880: mov             SP, fp
    //     0x42b884: ldp             fp, lr, [SP], #0x10
    // 0x42b888: ret
    //     0x42b888: ret             
    // 0x42b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b890: b               #0x42b754
    // 0x42b894: SaveReg d0
    //     0x42b894: str             q0, [SP, #-0x10]!
    // 0x42b898: r0 = AllocateDouble()
    //     0x42b898: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b89c: RestoreReg d0
    //     0x42b89c: ldr             q0, [SP], #0x10
    // 0x42b8a0: b               #0x42b7b4
    // 0x42b8a4: SaveReg d0
    //     0x42b8a4: str             q0, [SP, #-0x10]!
    // 0x42b8a8: r0 = AllocateDouble()
    //     0x42b8a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42b8ac: RestoreReg d0
    //     0x42b8ac: ldr             q0, [SP], #0x10
    // 0x42b8b0: b               #0x42b824
    // 0x42b8b4: r9 = _tone
    //     0x42b8b4: add             x9, PP, #9, lsl #12  ; [pp+0x95c8] Field <Hct._tone@1089004467>: late (offset: 0x10)
    //     0x42b8b8: ldr             x9, [x9, #0x5c8]
    // 0x42b8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b8bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42b8c0: r9 = _tone
    //     0x42b8c0: add             x9, PP, #9, lsl #12  ; [pp+0x95c8] Field <Hct._tone@1089004467>: late (offset: 0x10)
    //     0x42b8c4: ldr             x9, [x9, #0x5c8]
    // 0x42b8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b8c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x42bbf4, size: 0xb4
    // 0x42bbf4: EnterFrame
    //     0x42bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x42bbf8: mov             fp, SP
    // 0x42bbfc: AllocStack(0x28)
    //     0x42bbfc: sub             SP, SP, #0x28
    // 0x42bc00: CheckStackOverflow
    //     0x42bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bc04: cmp             SP, x16
    //     0x42bc08: b.ls            #0x42bca0
    // 0x42bc0c: r0 = ContrastCurve()
    //     0x42bc0c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42bc10: d0 = 4.500000
    //     0x42bc10: fmov            d0, #4.50000000
    // 0x42bc14: stur            x0, [fp, #-8]
    // 0x42bc18: StoreField: r0->field_7 = d0
    //     0x42bc18: stur            d0, [x0, #7]
    // 0x42bc1c: d0 = 7.000000
    //     0x42bc1c: fmov            d0, #7.00000000
    // 0x42bc20: StoreField: r0->field_f = d0
    //     0x42bc20: stur            d0, [x0, #0xf]
    // 0x42bc24: d0 = 11.000000
    //     0x42bc24: fmov            d0, #11.00000000
    // 0x42bc28: ArrayStore: r0[0] = d0  ; List_8
    //     0x42bc28: stur            d0, [x0, #0x17]
    // 0x42bc2c: d0 = 21.000000
    //     0x42bc2c: fmov            d0, #21.00000000
    // 0x42bc30: StoreField: r0->field_1f = d0
    //     0x42bc30: stur            d0, [x0, #0x1f]
    // 0x42bc34: r1 = Function '<anonymous closure>': static.
    //     0x42bc34: add             x1, PP, #9, lsl #12  ; [pp+0x95e8] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42bc38: ldr             x1, [x1, #0x5e8]
    // 0x42bc3c: r2 = Null
    //     0x42bc3c: mov             x2, NULL
    // 0x42bc40: r0 = AllocateClosure()
    //     0x42bc40: bl              #0x975f00  ; AllocateClosureStub
    // 0x42bc44: r1 = Function '<anonymous closure>': static.
    //     0x42bc44: add             x1, PP, #9, lsl #12  ; [pp+0x95f0] AnonymousClosure: static (0x42bcf0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x42bbf4)
    //     0x42bc48: ldr             x1, [x1, #0x5f0]
    // 0x42bc4c: r2 = Null
    //     0x42bc4c: mov             x2, NULL
    // 0x42bc50: stur            x0, [fp, #-0x10]
    // 0x42bc54: r0 = AllocateClosure()
    //     0x42bc54: bl              #0x975f00  ; AllocateClosureStub
    // 0x42bc58: r1 = Function '<anonymous closure>': static.
    //     0x42bc58: add             x1, PP, #9, lsl #12  ; [pp+0x95f8] AnonymousClosure: static (0x42bca8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x42bbf4)
    //     0x42bc5c: ldr             x1, [x1, #0x5f8]
    // 0x42bc60: r2 = Null
    //     0x42bc60: mov             x2, NULL
    // 0x42bc64: stur            x0, [fp, #-0x18]
    // 0x42bc68: r0 = AllocateClosure()
    //     0x42bc68: bl              #0x975f00  ; AllocateClosureStub
    // 0x42bc6c: ldur            x16, [fp, #-8]
    // 0x42bc70: stp             x16, x0, [SP]
    // 0x42bc74: ldur            x3, [fp, #-0x10]
    // 0x42bc78: ldur            x5, [fp, #-0x18]
    // 0x42bc7c: r1 = Null
    //     0x42bc7c: mov             x1, NULL
    // 0x42bc80: r2 = "on_tertiary"
    //     0x42bc80: add             x2, PP, #9, lsl #12  ; [pp+0x9600] "on_tertiary"
    //     0x42bc84: ldr             x2, [x2, #0x600]
    // 0x42bc88: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42bc88: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42bc8c: ldr             x4, [x4, #0x1f0]
    // 0x42bc90: r0 = DynamicColor.fromPalette()
    //     0x42bc90: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42bc94: LeaveFrame
    //     0x42bc94: mov             SP, fp
    //     0x42bc98: ldp             fp, lr, [SP], #0x10
    // 0x42bc9c: ret
    //     0x42bc9c: ret             
    // 0x42bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bca4: b               #0x42bc0c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42bca8, size: 0x48
    // 0x42bca8: EnterFrame
    //     0x42bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x42bcac: mov             fp, SP
    // 0x42bcb0: CheckStackOverflow
    //     0x42bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bcb4: cmp             SP, x16
    //     0x42bcb8: b.ls            #0x42bce8
    // 0x42bcbc: r0 = InitLateStaticField(0x11d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x42bcbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42bcc0: ldr             x0, [x0, #0x23a0]
    //     0x42bcc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42bcc8: cmp             w0, w16
    //     0x42bccc: b.ne            #0x42bcdc
    //     0x42bcd0: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x11d0)
    //     0x42bcd4: ldr             x2, [x2, #0x4a8]
    //     0x42bcd8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42bcdc: LeaveFrame
    //     0x42bcdc: mov             SP, fp
    //     0x42bce0: ldp             fp, lr, [SP], #0x10
    // 0x42bce4: ret
    //     0x42bce4: ret             
    // 0x42bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bcec: b               #0x42bcbc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42bcf0, size: 0xe4
    // 0x42bcf0: EnterFrame
    //     0x42bcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x42bcf4: mov             fp, SP
    // 0x42bcf8: ldr             x1, [fp, #0x10]
    // 0x42bcfc: LoadField: r2 = r1->field_b
    //     0x42bcfc: ldur            w2, [x1, #0xb]
    // 0x42bd00: DecompressPointer r2
    //     0x42bd00: add             x2, x2, HEAP, lsl #32
    // 0x42bd04: r16 = Instance_Variant
    //     0x42bd04: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42bd08: ldr             x16, [x16, #0x238]
    // 0x42bd0c: cmp             w2, w16
    // 0x42bd10: b.ne            #0x42bd64
    // 0x42bd14: LoadField: r2 = r1->field_f
    //     0x42bd14: ldur            w2, [x1, #0xf]
    // 0x42bd18: DecompressPointer r2
    //     0x42bd18: add             x2, x2, HEAP, lsl #32
    // 0x42bd1c: tbnz            w2, #4, #0x42bd28
    // 0x42bd20: d0 = 10.000000
    //     0x42bd20: fmov            d0, #10.00000000
    // 0x42bd24: b               #0x42bd30
    // 0x42bd28: d0 = 90.000000
    //     0x42bd28: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42bd2c: ldr             d0, [x17, #0x1a0]
    // 0x42bd30: r0 = inline_Allocate_Double()
    //     0x42bd30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42bd34: add             x0, x0, #0x10
    //     0x42bd38: cmp             x2, x0
    //     0x42bd3c: b.ls            #0x42bdb4
    //     0x42bd40: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bd44: sub             x0, x0, #0xf
    //     0x42bd48: movz            x2, #0xe15c
    //     0x42bd4c: movk            x2, #0x3, lsl #16
    //     0x42bd50: stur            x2, [x0, #-1]
    // 0x42bd54: StoreField: r0->field_7 = d0
    //     0x42bd54: stur            d0, [x0, #7]
    // 0x42bd58: LeaveFrame
    //     0x42bd58: mov             SP, fp
    //     0x42bd5c: ldp             fp, lr, [SP], #0x10
    // 0x42bd60: ret
    //     0x42bd60: ret             
    // 0x42bd64: LoadField: r2 = r1->field_f
    //     0x42bd64: ldur            w2, [x1, #0xf]
    // 0x42bd68: DecompressPointer r2
    //     0x42bd68: add             x2, x2, HEAP, lsl #32
    // 0x42bd6c: tbnz            w2, #4, #0x42bd78
    // 0x42bd70: d0 = 20.000000
    //     0x42bd70: fmov            d0, #20.00000000
    // 0x42bd74: b               #0x42bd80
    // 0x42bd78: d0 = 100.000000
    //     0x42bd78: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42bd7c: ldr             d0, [x17, #0x5b8]
    // 0x42bd80: r0 = inline_Allocate_Double()
    //     0x42bd80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42bd84: add             x0, x0, #0x10
    //     0x42bd88: cmp             x1, x0
    //     0x42bd8c: b.ls            #0x42bdc4
    //     0x42bd90: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bd94: sub             x0, x0, #0xf
    //     0x42bd98: movz            x1, #0xe15c
    //     0x42bd9c: movk            x1, #0x3, lsl #16
    //     0x42bda0: stur            x1, [x0, #-1]
    // 0x42bda4: StoreField: r0->field_7 = d0
    //     0x42bda4: stur            d0, [x0, #7]
    // 0x42bda8: LeaveFrame
    //     0x42bda8: mov             SP, fp
    //     0x42bdac: ldp             fp, lr, [SP], #0x10
    // 0x42bdb0: ret
    //     0x42bdb0: ret             
    // 0x42bdb4: SaveReg d0
    //     0x42bdb4: str             q0, [SP, #-0x10]!
    // 0x42bdb8: r0 = AllocateDouble()
    //     0x42bdb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42bdbc: RestoreReg d0
    //     0x42bdbc: ldr             q0, [SP], #0x10
    // 0x42bdc0: b               #0x42bd54
    // 0x42bdc4: SaveReg d0
    //     0x42bdc4: str             q0, [SP, #-0x10]!
    // 0x42bdc8: r0 = AllocateDouble()
    //     0x42bdc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42bdcc: RestoreReg d0
    //     0x42bdcc: ldr             q0, [SP], #0x10
    // 0x42bdd0: b               #0x42bda4
  }
  static DynamicColor tertiary() {
    // ** addr: 0x42bdd4, size: 0xd0
    // 0x42bdd4: EnterFrame
    //     0x42bdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x42bdd8: mov             fp, SP
    // 0x42bddc: AllocStack(0x40)
    //     0x42bddc: sub             SP, SP, #0x40
    // 0x42bde0: CheckStackOverflow
    //     0x42bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bde4: cmp             SP, x16
    //     0x42bde8: b.ls            #0x42be9c
    // 0x42bdec: r0 = ContrastCurve()
    //     0x42bdec: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42bdf0: d0 = 3.000000
    //     0x42bdf0: fmov            d0, #3.00000000
    // 0x42bdf4: stur            x0, [fp, #-8]
    // 0x42bdf8: StoreField: r0->field_7 = d0
    //     0x42bdf8: stur            d0, [x0, #7]
    // 0x42bdfc: d0 = 4.500000
    //     0x42bdfc: fmov            d0, #4.50000000
    // 0x42be00: StoreField: r0->field_f = d0
    //     0x42be00: stur            d0, [x0, #0xf]
    // 0x42be04: d0 = 7.000000
    //     0x42be04: fmov            d0, #7.00000000
    // 0x42be08: ArrayStore: r0[0] = d0  ; List_8
    //     0x42be08: stur            d0, [x0, #0x17]
    // 0x42be0c: StoreField: r0->field_1f = d0
    //     0x42be0c: stur            d0, [x0, #0x1f]
    // 0x42be10: r1 = Function '<anonymous closure>': static.
    //     0x42be10: add             x1, PP, #9, lsl #12  ; [pp+0x9608] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    //     0x42be14: ldr             x1, [x1, #0x608]
    // 0x42be18: r2 = Null
    //     0x42be18: mov             x2, NULL
    // 0x42be1c: r0 = AllocateClosure()
    //     0x42be1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42be20: r1 = Function '<anonymous closure>': static.
    //     0x42be20: add             x1, PP, #9, lsl #12  ; [pp+0x9610] AnonymousClosure: static (0x42bea4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x42bdd4)
    //     0x42be24: ldr             x1, [x1, #0x610]
    // 0x42be28: r2 = Null
    //     0x42be28: mov             x2, NULL
    // 0x42be2c: stur            x0, [fp, #-0x10]
    // 0x42be30: r0 = AllocateClosure()
    //     0x42be30: bl              #0x975f00  ; AllocateClosureStub
    // 0x42be34: r1 = Function '<anonymous closure>': static.
    //     0x42be34: add             x1, PP, #9, lsl #12  ; [pp+0x9618] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42be38: ldr             x1, [x1, #0x618]
    // 0x42be3c: r2 = Null
    //     0x42be3c: mov             x2, NULL
    // 0x42be40: stur            x0, [fp, #-0x18]
    // 0x42be44: r0 = AllocateClosure()
    //     0x42be44: bl              #0x975f00  ; AllocateClosureStub
    // 0x42be48: r1 = Function '<anonymous closure>': static.
    //     0x42be48: add             x1, PP, #9, lsl #12  ; [pp+0x9620] AnonymousClosure: static (0x42b69c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x42b5cc)
    //     0x42be4c: ldr             x1, [x1, #0x620]
    // 0x42be50: r2 = Null
    //     0x42be50: mov             x2, NULL
    // 0x42be54: stur            x0, [fp, #-0x20]
    // 0x42be58: r0 = AllocateClosure()
    //     0x42be58: bl              #0x975f00  ; AllocateClosureStub
    // 0x42be5c: r16 = true
    //     0x42be5c: add             x16, NULL, #0x20  ; true
    // 0x42be60: ldur            lr, [fp, #-0x20]
    // 0x42be64: stp             lr, x16, [SP, #0x10]
    // 0x42be68: ldur            x16, [fp, #-8]
    // 0x42be6c: stp             x0, x16, [SP]
    // 0x42be70: ldur            x3, [fp, #-0x10]
    // 0x42be74: ldur            x5, [fp, #-0x18]
    // 0x42be78: r1 = Null
    //     0x42be78: mov             x1, NULL
    // 0x42be7c: r2 = "tertiary"
    //     0x42be7c: add             x2, PP, #9, lsl #12  ; [pp+0x9628] "tertiary"
    //     0x42be80: ldr             x2, [x2, #0x628]
    // 0x42be84: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42be84: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42be88: ldr             x4, [x4, #0x230]
    // 0x42be8c: r0 = DynamicColor.fromPalette()
    //     0x42be8c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42be90: LeaveFrame
    //     0x42be90: mov             SP, fp
    //     0x42be94: ldp             fp, lr, [SP], #0x10
    // 0x42be98: ret
    //     0x42be98: ret             
    // 0x42be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42be9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bea0: b               #0x42bdec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42bea4, size: 0xe8
    // 0x42bea4: EnterFrame
    //     0x42bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x42bea8: mov             fp, SP
    // 0x42beac: ldr             x1, [fp, #0x10]
    // 0x42beb0: LoadField: r2 = r1->field_b
    //     0x42beb0: ldur            w2, [x1, #0xb]
    // 0x42beb4: DecompressPointer r2
    //     0x42beb4: add             x2, x2, HEAP, lsl #32
    // 0x42beb8: r16 = Instance_Variant
    //     0x42beb8: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42bebc: ldr             x16, [x16, #0x238]
    // 0x42bec0: cmp             w2, w16
    // 0x42bec4: b.ne            #0x42bf18
    // 0x42bec8: LoadField: r2 = r1->field_f
    //     0x42bec8: ldur            w2, [x1, #0xf]
    // 0x42becc: DecompressPointer r2
    //     0x42becc: add             x2, x2, HEAP, lsl #32
    // 0x42bed0: tbnz            w2, #4, #0x42bee0
    // 0x42bed4: d0 = 90.000000
    //     0x42bed4: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42bed8: ldr             d0, [x17, #0x1a0]
    // 0x42bedc: b               #0x42bee4
    // 0x42bee0: d0 = 25.000000
    //     0x42bee0: fmov            d0, #25.00000000
    // 0x42bee4: r0 = inline_Allocate_Double()
    //     0x42bee4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42bee8: add             x0, x0, #0x10
    //     0x42beec: cmp             x2, x0
    //     0x42bef0: b.ls            #0x42bf6c
    //     0x42bef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bef8: sub             x0, x0, #0xf
    //     0x42befc: movz            x2, #0xe15c
    //     0x42bf00: movk            x2, #0x3, lsl #16
    //     0x42bf04: stur            x2, [x0, #-1]
    // 0x42bf08: StoreField: r0->field_7 = d0
    //     0x42bf08: stur            d0, [x0, #7]
    // 0x42bf0c: LeaveFrame
    //     0x42bf0c: mov             SP, fp
    //     0x42bf10: ldp             fp, lr, [SP], #0x10
    // 0x42bf14: ret
    //     0x42bf14: ret             
    // 0x42bf18: LoadField: r2 = r1->field_f
    //     0x42bf18: ldur            w2, [x1, #0xf]
    // 0x42bf1c: DecompressPointer r2
    //     0x42bf1c: add             x2, x2, HEAP, lsl #32
    // 0x42bf20: tbnz            w2, #4, #0x42bf30
    // 0x42bf24: d0 = 80.000000
    //     0x42bf24: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42bf28: ldr             d0, [x17, #0x240]
    // 0x42bf2c: b               #0x42bf38
    // 0x42bf30: d0 = 40.000000
    //     0x42bf30: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x42bf34: ldr             d0, [x17, #0x6d0]
    // 0x42bf38: r0 = inline_Allocate_Double()
    //     0x42bf38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42bf3c: add             x0, x0, #0x10
    //     0x42bf40: cmp             x1, x0
    //     0x42bf44: b.ls            #0x42bf7c
    //     0x42bf48: str             x0, [THR, #0x50]  ; THR::top
    //     0x42bf4c: sub             x0, x0, #0xf
    //     0x42bf50: movz            x1, #0xe15c
    //     0x42bf54: movk            x1, #0x3, lsl #16
    //     0x42bf58: stur            x1, [x0, #-1]
    // 0x42bf5c: StoreField: r0->field_7 = d0
    //     0x42bf5c: stur            d0, [x0, #7]
    // 0x42bf60: LeaveFrame
    //     0x42bf60: mov             SP, fp
    //     0x42bf64: ldp             fp, lr, [SP], #0x10
    // 0x42bf68: ret
    //     0x42bf68: ret             
    // 0x42bf6c: SaveReg d0
    //     0x42bf6c: str             q0, [SP, #-0x10]!
    // 0x42bf70: r0 = AllocateDouble()
    //     0x42bf70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42bf74: RestoreReg d0
    //     0x42bf74: ldr             q0, [SP], #0x10
    // 0x42bf78: b               #0x42bf08
    // 0x42bf7c: SaveReg d0
    //     0x42bf7c: str             q0, [SP, #-0x10]!
    // 0x42bf80: r0 = AllocateDouble()
    //     0x42bf80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42bf84: RestoreReg d0
    //     0x42bf84: ldr             q0, [SP], #0x10
    // 0x42bf88: b               #0x42bf5c
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x42bf8c, size: 0xd0
    // 0x42bf8c: EnterFrame
    //     0x42bf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x42bf90: mov             fp, SP
    // 0x42bf94: AllocStack(0x38)
    //     0x42bf94: sub             SP, SP, #0x38
    // 0x42bf98: CheckStackOverflow
    //     0x42bf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bf9c: cmp             SP, x16
    //     0x42bfa0: b.ls            #0x42c054
    // 0x42bfa4: r0 = ContrastCurve()
    //     0x42bfa4: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42bfa8: d0 = 3.000000
    //     0x42bfa8: fmov            d0, #3.00000000
    // 0x42bfac: stur            x0, [fp, #-8]
    // 0x42bfb0: StoreField: r0->field_7 = d0
    //     0x42bfb0: stur            d0, [x0, #7]
    // 0x42bfb4: d0 = 4.500000
    //     0x42bfb4: fmov            d0, #4.50000000
    // 0x42bfb8: StoreField: r0->field_f = d0
    //     0x42bfb8: stur            d0, [x0, #0xf]
    // 0x42bfbc: d0 = 7.000000
    //     0x42bfbc: fmov            d0, #7.00000000
    // 0x42bfc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x42bfc0: stur            d0, [x0, #0x17]
    // 0x42bfc4: d0 = 11.000000
    //     0x42bfc4: fmov            d0, #11.00000000
    // 0x42bfc8: StoreField: r0->field_1f = d0
    //     0x42bfc8: stur            d0, [x0, #0x1f]
    // 0x42bfcc: r1 = Function '<anonymous closure>': static.
    //     0x42bfcc: add             x1, PP, #9, lsl #12  ; [pp+0x9630] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42bfd0: ldr             x1, [x1, #0x630]
    // 0x42bfd4: r2 = Null
    //     0x42bfd4: mov             x2, NULL
    // 0x42bfd8: r0 = AllocateClosure()
    //     0x42bfd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42bfdc: r1 = Function '<anonymous closure>': static.
    //     0x42bfdc: add             x1, PP, #9, lsl #12  ; [pp+0x9638] AnonymousClosure: static (0x42c0ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x42bf8c)
    //     0x42bfe0: ldr             x1, [x1, #0x638]
    // 0x42bfe4: r2 = Null
    //     0x42bfe4: mov             x2, NULL
    // 0x42bfe8: stur            x0, [fp, #-0x10]
    // 0x42bfec: r0 = AllocateClosure()
    //     0x42bfec: bl              #0x975f00  ; AllocateClosureStub
    // 0x42bff0: r1 = Function '<anonymous closure>': static.
    //     0x42bff0: add             x1, PP, #9, lsl #12  ; [pp+0x9640] AnonymousClosure: static (0x42c0a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x42bf8c)
    //     0x42bff4: ldr             x1, [x1, #0x640]
    // 0x42bff8: r2 = Null
    //     0x42bff8: mov             x2, NULL
    // 0x42bffc: stur            x0, [fp, #-0x18]
    // 0x42c000: r0 = AllocateClosure()
    //     0x42c000: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c004: r1 = Function '<anonymous closure>': static.
    //     0x42c004: add             x1, PP, #9, lsl #12  ; [pp+0x9648] AnonymousClosure: static (0x42c05c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x42bf8c)
    //     0x42c008: ldr             x1, [x1, #0x648]
    // 0x42c00c: r2 = Null
    //     0x42c00c: mov             x2, NULL
    // 0x42c010: stur            x0, [fp, #-0x20]
    // 0x42c014: r0 = AllocateClosure()
    //     0x42c014: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c018: ldur            x16, [fp, #-0x20]
    // 0x42c01c: stp             x0, x16, [SP, #8]
    // 0x42c020: ldur            x16, [fp, #-8]
    // 0x42c024: str             x16, [SP]
    // 0x42c028: ldur            x3, [fp, #-0x10]
    // 0x42c02c: ldur            x5, [fp, #-0x18]
    // 0x42c030: r1 = Null
    //     0x42c030: mov             x1, NULL
    // 0x42c034: r2 = "on_secondary_fixed_variant"
    //     0x42c034: add             x2, PP, #9, lsl #12  ; [pp+0x9650] "on_secondary_fixed_variant"
    //     0x42c038: ldr             x2, [x2, #0x650]
    // 0x42c03c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42c03c: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42c040: ldr             x4, [x4, #0x4f0]
    // 0x42c044: r0 = DynamicColor.fromPalette()
    //     0x42c044: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c048: LeaveFrame
    //     0x42c048: mov             SP, fp
    //     0x42c04c: ldp             fp, lr, [SP], #0x10
    // 0x42c050: ret
    //     0x42c050: ret             
    // 0x42c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c058: b               #0x42bfa4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c05c, size: 0x48
    // 0x42c05c: EnterFrame
    //     0x42c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c060: mov             fp, SP
    // 0x42c064: CheckStackOverflow
    //     0x42c064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c068: cmp             SP, x16
    //     0x42c06c: b.ls            #0x42c09c
    // 0x42c070: r0 = InitLateStaticField(0x1200) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x42c070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c074: ldr             x0, [x0, #0x2400]
    //     0x42c078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c07c: cmp             w0, w16
    //     0x42c080: b.ne            #0x42c090
    //     0x42c084: add             x2, PP, #8, lsl #12  ; [pp+0x8488] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x1200)
    //     0x42c088: ldr             x2, [x2, #0x488]
    //     0x42c08c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c090: LeaveFrame
    //     0x42c090: mov             SP, fp
    //     0x42c094: ldp             fp, lr, [SP], #0x10
    // 0x42c098: ret
    //     0x42c098: ret             
    // 0x42c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c0a0: b               #0x42c070
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c0a4, size: 0x48
    // 0x42c0a4: EnterFrame
    //     0x42c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42c0a8: mov             fp, SP
    // 0x42c0ac: CheckStackOverflow
    //     0x42c0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c0b0: cmp             SP, x16
    //     0x42c0b4: b.ls            #0x42c0e4
    // 0x42c0b8: r0 = InitLateStaticField(0x1204) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x42c0b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c0bc: ldr             x0, [x0, #0x2408]
    //     0x42c0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c0c4: cmp             w0, w16
    //     0x42c0c8: b.ne            #0x42c0d8
    //     0x42c0cc: add             x2, PP, #8, lsl #12  ; [pp+0x8490] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1204)
    //     0x42c0d0: ldr             x2, [x2, #0x490]
    //     0x42c0d4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c0d8: LeaveFrame
    //     0x42c0d8: mov             SP, fp
    //     0x42c0dc: ldp             fp, lr, [SP], #0x10
    // 0x42c0e0: ret
    //     0x42c0e0: ret             
    // 0x42c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c0e8: b               #0x42c0b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c0ec, size: 0x74
    // 0x42c0ec: EnterFrame
    //     0x42c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x42c0f0: mov             fp, SP
    // 0x42c0f4: ldr             x1, [fp, #0x10]
    // 0x42c0f8: LoadField: r2 = r1->field_b
    //     0x42c0f8: ldur            w2, [x1, #0xb]
    // 0x42c0fc: DecompressPointer r2
    //     0x42c0fc: add             x2, x2, HEAP, lsl #32
    // 0x42c100: r16 = Instance_Variant
    //     0x42c100: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42c104: ldr             x16, [x16, #0x238]
    // 0x42c108: cmp             w2, w16
    // 0x42c10c: b.ne            #0x42c118
    // 0x42c110: d0 = 25.000000
    //     0x42c110: fmov            d0, #25.00000000
    // 0x42c114: b               #0x42c11c
    // 0x42c118: d0 = 30.000000
    //     0x42c118: fmov            d0, #30.00000000
    // 0x42c11c: r0 = inline_Allocate_Double()
    //     0x42c11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c120: add             x0, x0, #0x10
    //     0x42c124: cmp             x1, x0
    //     0x42c128: b.ls            #0x42c150
    //     0x42c12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c130: sub             x0, x0, #0xf
    //     0x42c134: movz            x1, #0xe15c
    //     0x42c138: movk            x1, #0x3, lsl #16
    //     0x42c13c: stur            x1, [x0, #-1]
    // 0x42c140: StoreField: r0->field_7 = d0
    //     0x42c140: stur            d0, [x0, #7]
    // 0x42c144: LeaveFrame
    //     0x42c144: mov             SP, fp
    //     0x42c148: ldp             fp, lr, [SP], #0x10
    // 0x42c14c: ret
    //     0x42c14c: ret             
    // 0x42c150: SaveReg d0
    //     0x42c150: str             q0, [SP, #-0x10]!
    // 0x42c154: r0 = AllocateDouble()
    //     0x42c154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42c158: RestoreReg d0
    //     0x42c158: ldr             q0, [SP], #0x10
    // 0x42c15c: b               #0x42c140
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x42c170, size: 0xd0
    // 0x42c170: EnterFrame
    //     0x42c170: stp             fp, lr, [SP, #-0x10]!
    //     0x42c174: mov             fp, SP
    // 0x42c178: AllocStack(0x38)
    //     0x42c178: sub             SP, SP, #0x38
    // 0x42c17c: CheckStackOverflow
    //     0x42c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c180: cmp             SP, x16
    //     0x42c184: b.ls            #0x42c238
    // 0x42c188: r0 = ContrastCurve()
    //     0x42c188: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42c18c: d0 = 4.500000
    //     0x42c18c: fmov            d0, #4.50000000
    // 0x42c190: stur            x0, [fp, #-8]
    // 0x42c194: StoreField: r0->field_7 = d0
    //     0x42c194: stur            d0, [x0, #7]
    // 0x42c198: d0 = 7.000000
    //     0x42c198: fmov            d0, #7.00000000
    // 0x42c19c: StoreField: r0->field_f = d0
    //     0x42c19c: stur            d0, [x0, #0xf]
    // 0x42c1a0: d0 = 11.000000
    //     0x42c1a0: fmov            d0, #11.00000000
    // 0x42c1a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42c1a4: stur            d0, [x0, #0x17]
    // 0x42c1a8: d0 = 21.000000
    //     0x42c1a8: fmov            d0, #21.00000000
    // 0x42c1ac: StoreField: r0->field_1f = d0
    //     0x42c1ac: stur            d0, [x0, #0x1f]
    // 0x42c1b0: r1 = Function '<anonymous closure>': static.
    //     0x42c1b0: add             x1, PP, #9, lsl #12  ; [pp+0x9658] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42c1b4: ldr             x1, [x1, #0x658]
    // 0x42c1b8: r2 = Null
    //     0x42c1b8: mov             x2, NULL
    // 0x42c1bc: r0 = AllocateClosure()
    //     0x42c1bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c1c0: r1 = Function '<anonymous closure>': static.
    //     0x42c1c0: add             x1, PP, #9, lsl #12  ; [pp+0x9660] AnonymousClosure: static (0x42c240), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x42c170)
    //     0x42c1c4: ldr             x1, [x1, #0x660]
    // 0x42c1c8: r2 = Null
    //     0x42c1c8: mov             x2, NULL
    // 0x42c1cc: stur            x0, [fp, #-0x10]
    // 0x42c1d0: r0 = AllocateClosure()
    //     0x42c1d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c1d4: r1 = Function '<anonymous closure>': static.
    //     0x42c1d4: add             x1, PP, #9, lsl #12  ; [pp+0x9668] AnonymousClosure: static (0x42c0a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x42bf8c)
    //     0x42c1d8: ldr             x1, [x1, #0x668]
    // 0x42c1dc: r2 = Null
    //     0x42c1dc: mov             x2, NULL
    // 0x42c1e0: stur            x0, [fp, #-0x18]
    // 0x42c1e4: r0 = AllocateClosure()
    //     0x42c1e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c1e8: r1 = Function '<anonymous closure>': static.
    //     0x42c1e8: add             x1, PP, #9, lsl #12  ; [pp+0x9670] AnonymousClosure: static (0x42c05c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x42bf8c)
    //     0x42c1ec: ldr             x1, [x1, #0x670]
    // 0x42c1f0: r2 = Null
    //     0x42c1f0: mov             x2, NULL
    // 0x42c1f4: stur            x0, [fp, #-0x20]
    // 0x42c1f8: r0 = AllocateClosure()
    //     0x42c1f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c1fc: ldur            x16, [fp, #-0x20]
    // 0x42c200: stp             x0, x16, [SP, #8]
    // 0x42c204: ldur            x16, [fp, #-8]
    // 0x42c208: str             x16, [SP]
    // 0x42c20c: ldur            x3, [fp, #-0x10]
    // 0x42c210: ldur            x5, [fp, #-0x18]
    // 0x42c214: r1 = Null
    //     0x42c214: mov             x1, NULL
    // 0x42c218: r2 = "on_secondary_fixed"
    //     0x42c218: add             x2, PP, #9, lsl #12  ; [pp+0x9678] "on_secondary_fixed"
    //     0x42c21c: ldr             x2, [x2, #0x678]
    // 0x42c220: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42c220: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42c224: ldr             x4, [x4, #0x4f0]
    // 0x42c228: r0 = DynamicColor.fromPalette()
    //     0x42c228: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c22c: LeaveFrame
    //     0x42c22c: mov             SP, fp
    //     0x42c230: ldp             fp, lr, [SP], #0x10
    // 0x42c234: ret
    //     0x42c234: ret             
    // 0x42c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c23c: b               #0x42c188
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c240, size: 0xc
    // 0x42c240: r0 = 10.000000
    //     0x42c240: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x42c244: ldr             x0, [x0, #0x680]
    // 0x42c248: ret
    //     0x42c248: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x42c24c, size: 0xd0
    // 0x42c24c: EnterFrame
    //     0x42c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c250: mov             fp, SP
    // 0x42c254: AllocStack(0x40)
    //     0x42c254: sub             SP, SP, #0x40
    // 0x42c258: CheckStackOverflow
    //     0x42c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c25c: cmp             SP, x16
    //     0x42c260: b.ls            #0x42c314
    // 0x42c264: r0 = ContrastCurve()
    //     0x42c264: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42c268: d0 = 1.000000
    //     0x42c268: fmov            d0, #1.00000000
    // 0x42c26c: stur            x0, [fp, #-8]
    // 0x42c270: StoreField: r0->field_7 = d0
    //     0x42c270: stur            d0, [x0, #7]
    // 0x42c274: StoreField: r0->field_f = d0
    //     0x42c274: stur            d0, [x0, #0xf]
    // 0x42c278: d0 = 3.000000
    //     0x42c278: fmov            d0, #3.00000000
    // 0x42c27c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42c27c: stur            d0, [x0, #0x17]
    // 0x42c280: d0 = 4.500000
    //     0x42c280: fmov            d0, #4.50000000
    // 0x42c284: StoreField: r0->field_1f = d0
    //     0x42c284: stur            d0, [x0, #0x1f]
    // 0x42c288: r1 = Function '<anonymous closure>': static.
    //     0x42c288: add             x1, PP, #9, lsl #12  ; [pp+0x9688] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42c28c: ldr             x1, [x1, #0x688]
    // 0x42c290: r2 = Null
    //     0x42c290: mov             x2, NULL
    // 0x42c294: r0 = AllocateClosure()
    //     0x42c294: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c298: r1 = Function '<anonymous closure>': static.
    //     0x42c298: add             x1, PP, #9, lsl #12  ; [pp+0x9690] AnonymousClosure: static (0x42c3c0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x42c24c)
    //     0x42c29c: ldr             x1, [x1, #0x690]
    // 0x42c2a0: r2 = Null
    //     0x42c2a0: mov             x2, NULL
    // 0x42c2a4: stur            x0, [fp, #-0x10]
    // 0x42c2a8: r0 = AllocateClosure()
    //     0x42c2a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c2ac: r1 = Function '<anonymous closure>': static.
    //     0x42c2ac: add             x1, PP, #9, lsl #12  ; [pp+0x9698] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42c2b0: ldr             x1, [x1, #0x698]
    // 0x42c2b4: r2 = Null
    //     0x42c2b4: mov             x2, NULL
    // 0x42c2b8: stur            x0, [fp, #-0x18]
    // 0x42c2bc: r0 = AllocateClosure()
    //     0x42c2bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c2c0: r1 = Function '<anonymous closure>': static.
    //     0x42c2c0: add             x1, PP, #9, lsl #12  ; [pp+0x96a0] AnonymousClosure: static (0x42c31c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x42c24c)
    //     0x42c2c4: ldr             x1, [x1, #0x6a0]
    // 0x42c2c8: r2 = Null
    //     0x42c2c8: mov             x2, NULL
    // 0x42c2cc: stur            x0, [fp, #-0x20]
    // 0x42c2d0: r0 = AllocateClosure()
    //     0x42c2d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c2d4: r16 = true
    //     0x42c2d4: add             x16, NULL, #0x20  ; true
    // 0x42c2d8: ldur            lr, [fp, #-0x20]
    // 0x42c2dc: stp             lr, x16, [SP, #0x10]
    // 0x42c2e0: ldur            x16, [fp, #-8]
    // 0x42c2e4: stp             x0, x16, [SP]
    // 0x42c2e8: ldur            x3, [fp, #-0x10]
    // 0x42c2ec: ldur            x5, [fp, #-0x18]
    // 0x42c2f0: r1 = Null
    //     0x42c2f0: mov             x1, NULL
    // 0x42c2f4: r2 = "secondary_fixed_dim"
    //     0x42c2f4: add             x2, PP, #9, lsl #12  ; [pp+0x96a8] "secondary_fixed_dim"
    //     0x42c2f8: ldr             x2, [x2, #0x6a8]
    // 0x42c2fc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42c2fc: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42c300: ldr             x4, [x4, #0x230]
    // 0x42c304: r0 = DynamicColor.fromPalette()
    //     0x42c304: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c308: LeaveFrame
    //     0x42c308: mov             SP, fp
    //     0x42c30c: ldp             fp, lr, [SP], #0x10
    // 0x42c310: ret
    //     0x42c310: ret             
    // 0x42c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c318: b               #0x42c264
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c31c, size: 0xa4
    // 0x42c31c: EnterFrame
    //     0x42c31c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c320: mov             fp, SP
    // 0x42c324: AllocStack(0x10)
    //     0x42c324: sub             SP, SP, #0x10
    // 0x42c328: CheckStackOverflow
    //     0x42c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c32c: cmp             SP, x16
    //     0x42c330: b.ls            #0x42c3b8
    // 0x42c334: r0 = InitLateStaticField(0x1200) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x42c334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c338: ldr             x0, [x0, #0x2400]
    //     0x42c33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c340: cmp             w0, w16
    //     0x42c344: b.ne            #0x42c354
    //     0x42c348: add             x2, PP, #8, lsl #12  ; [pp+0x8488] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0x1200)
    //     0x42c34c: ldr             x2, [x2, #0x488]
    //     0x42c350: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c354: stur            x0, [fp, #-8]
    // 0x42c358: r0 = InitLateStaticField(0x1204) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x42c358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c35c: ldr             x0, [x0, #0x2408]
    //     0x42c360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c364: cmp             w0, w16
    //     0x42c368: b.ne            #0x42c378
    //     0x42c36c: add             x2, PP, #8, lsl #12  ; [pp+0x8490] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0x1204)
    //     0x42c370: ldr             x2, [x2, #0x490]
    //     0x42c374: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c378: stur            x0, [fp, #-0x10]
    // 0x42c37c: r0 = ToneDeltaPair()
    //     0x42c37c: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42c380: ldur            x1, [fp, #-8]
    // 0x42c384: StoreField: r0->field_7 = r1
    //     0x42c384: stur            w1, [x0, #7]
    // 0x42c388: ldur            x1, [fp, #-0x10]
    // 0x42c38c: StoreField: r0->field_b = r1
    //     0x42c38c: stur            w1, [x0, #0xb]
    // 0x42c390: d0 = 10.000000
    //     0x42c390: fmov            d0, #10.00000000
    // 0x42c394: StoreField: r0->field_f = d0
    //     0x42c394: stur            d0, [x0, #0xf]
    // 0x42c398: r1 = Instance_TonePolarity
    //     0x42c398: add             x1, PP, #9, lsl #12  ; [pp+0x9128] Obj!TonePolarity@96d9f1
    //     0x42c39c: ldr             x1, [x1, #0x128]
    // 0x42c3a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x42c3a0: stur            w1, [x0, #0x17]
    // 0x42c3a4: r1 = true
    //     0x42c3a4: add             x1, NULL, #0x20  ; true
    // 0x42c3a8: StoreField: r0->field_1b = r1
    //     0x42c3a8: stur            w1, [x0, #0x1b]
    // 0x42c3ac: LeaveFrame
    //     0x42c3ac: mov             SP, fp
    //     0x42c3b0: ldp             fp, lr, [SP], #0x10
    // 0x42c3b4: ret
    //     0x42c3b4: ret             
    // 0x42c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c3bc: b               #0x42c334
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c3c0, size: 0x7c
    // 0x42c3c0: EnterFrame
    //     0x42c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42c3c4: mov             fp, SP
    // 0x42c3c8: ldr             x1, [fp, #0x10]
    // 0x42c3cc: LoadField: r2 = r1->field_b
    //     0x42c3cc: ldur            w2, [x1, #0xb]
    // 0x42c3d0: DecompressPointer r2
    //     0x42c3d0: add             x2, x2, HEAP, lsl #32
    // 0x42c3d4: r16 = Instance_Variant
    //     0x42c3d4: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42c3d8: ldr             x16, [x16, #0x238]
    // 0x42c3dc: cmp             w2, w16
    // 0x42c3e0: b.ne            #0x42c3f0
    // 0x42c3e4: d0 = 70.000000
    //     0x42c3e4: add             x17, PP, #9, lsl #12  ; [pp+0x95d0] IMM: double(70) from 0x4051800000000000
    //     0x42c3e8: ldr             d0, [x17, #0x5d0]
    // 0x42c3ec: b               #0x42c3f8
    // 0x42c3f0: d0 = 80.000000
    //     0x42c3f0: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42c3f4: ldr             d0, [x17, #0x240]
    // 0x42c3f8: r0 = inline_Allocate_Double()
    //     0x42c3f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c3fc: add             x0, x0, #0x10
    //     0x42c400: cmp             x1, x0
    //     0x42c404: b.ls            #0x42c42c
    //     0x42c408: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c40c: sub             x0, x0, #0xf
    //     0x42c410: movz            x1, #0xe15c
    //     0x42c414: movk            x1, #0x3, lsl #16
    //     0x42c418: stur            x1, [x0, #-1]
    // 0x42c41c: StoreField: r0->field_7 = d0
    //     0x42c41c: stur            d0, [x0, #7]
    // 0x42c420: LeaveFrame
    //     0x42c420: mov             SP, fp
    //     0x42c424: ldp             fp, lr, [SP], #0x10
    // 0x42c428: ret
    //     0x42c428: ret             
    // 0x42c42c: SaveReg d0
    //     0x42c42c: str             q0, [SP, #-0x10]!
    // 0x42c430: r0 = AllocateDouble()
    //     0x42c430: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42c434: RestoreReg d0
    //     0x42c434: ldr             q0, [SP], #0x10
    // 0x42c438: b               #0x42c41c
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x42c43c, size: 0xd0
    // 0x42c43c: EnterFrame
    //     0x42c43c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c440: mov             fp, SP
    // 0x42c444: AllocStack(0x40)
    //     0x42c444: sub             SP, SP, #0x40
    // 0x42c448: CheckStackOverflow
    //     0x42c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c44c: cmp             SP, x16
    //     0x42c450: b.ls            #0x42c504
    // 0x42c454: r0 = ContrastCurve()
    //     0x42c454: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42c458: d0 = 1.000000
    //     0x42c458: fmov            d0, #1.00000000
    // 0x42c45c: stur            x0, [fp, #-8]
    // 0x42c460: StoreField: r0->field_7 = d0
    //     0x42c460: stur            d0, [x0, #7]
    // 0x42c464: StoreField: r0->field_f = d0
    //     0x42c464: stur            d0, [x0, #0xf]
    // 0x42c468: d0 = 3.000000
    //     0x42c468: fmov            d0, #3.00000000
    // 0x42c46c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42c46c: stur            d0, [x0, #0x17]
    // 0x42c470: d0 = 4.500000
    //     0x42c470: fmov            d0, #4.50000000
    // 0x42c474: StoreField: r0->field_1f = d0
    //     0x42c474: stur            d0, [x0, #0x1f]
    // 0x42c478: r1 = Function '<anonymous closure>': static.
    //     0x42c478: add             x1, PP, #9, lsl #12  ; [pp+0x96b0] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42c47c: ldr             x1, [x1, #0x6b0]
    // 0x42c480: r2 = Null
    //     0x42c480: mov             x2, NULL
    // 0x42c484: r0 = AllocateClosure()
    //     0x42c484: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c488: r1 = Function '<anonymous closure>': static.
    //     0x42c488: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] AnonymousClosure: static (0x42c50c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x42c43c)
    //     0x42c48c: ldr             x1, [x1, #0x6b8]
    // 0x42c490: r2 = Null
    //     0x42c490: mov             x2, NULL
    // 0x42c494: stur            x0, [fp, #-0x10]
    // 0x42c498: r0 = AllocateClosure()
    //     0x42c498: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c49c: r1 = Function '<anonymous closure>': static.
    //     0x42c49c: add             x1, PP, #9, lsl #12  ; [pp+0x96c0] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42c4a0: ldr             x1, [x1, #0x6c0]
    // 0x42c4a4: r2 = Null
    //     0x42c4a4: mov             x2, NULL
    // 0x42c4a8: stur            x0, [fp, #-0x18]
    // 0x42c4ac: r0 = AllocateClosure()
    //     0x42c4ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c4b0: r1 = Function '<anonymous closure>': static.
    //     0x42c4b0: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: static (0x42c31c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x42c24c)
    //     0x42c4b4: ldr             x1, [x1, #0x6c8]
    // 0x42c4b8: r2 = Null
    //     0x42c4b8: mov             x2, NULL
    // 0x42c4bc: stur            x0, [fp, #-0x20]
    // 0x42c4c0: r0 = AllocateClosure()
    //     0x42c4c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c4c4: r16 = true
    //     0x42c4c4: add             x16, NULL, #0x20  ; true
    // 0x42c4c8: ldur            lr, [fp, #-0x20]
    // 0x42c4cc: stp             lr, x16, [SP, #0x10]
    // 0x42c4d0: ldur            x16, [fp, #-8]
    // 0x42c4d4: stp             x0, x16, [SP]
    // 0x42c4d8: ldur            x3, [fp, #-0x10]
    // 0x42c4dc: ldur            x5, [fp, #-0x18]
    // 0x42c4e0: r1 = Null
    //     0x42c4e0: mov             x1, NULL
    // 0x42c4e4: r2 = "secondary_fixed"
    //     0x42c4e4: add             x2, PP, #9, lsl #12  ; [pp+0x96d0] "secondary_fixed"
    //     0x42c4e8: ldr             x2, [x2, #0x6d0]
    // 0x42c4ec: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42c4ec: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42c4f0: ldr             x4, [x4, #0x230]
    // 0x42c4f4: r0 = DynamicColor.fromPalette()
    //     0x42c4f4: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c4f8: LeaveFrame
    //     0x42c4f8: mov             SP, fp
    //     0x42c4fc: ldp             fp, lr, [SP], #0x10
    // 0x42c500: ret
    //     0x42c500: ret             
    // 0x42c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c508: b               #0x42c454
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c50c, size: 0x7c
    // 0x42c50c: EnterFrame
    //     0x42c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c510: mov             fp, SP
    // 0x42c514: ldr             x1, [fp, #0x10]
    // 0x42c518: LoadField: r2 = r1->field_b
    //     0x42c518: ldur            w2, [x1, #0xb]
    // 0x42c51c: DecompressPointer r2
    //     0x42c51c: add             x2, x2, HEAP, lsl #32
    // 0x42c520: r16 = Instance_Variant
    //     0x42c520: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42c524: ldr             x16, [x16, #0x238]
    // 0x42c528: cmp             w2, w16
    // 0x42c52c: b.ne            #0x42c53c
    // 0x42c530: d0 = 80.000000
    //     0x42c530: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x42c534: ldr             d0, [x17, #0x240]
    // 0x42c538: b               #0x42c544
    // 0x42c53c: d0 = 90.000000
    //     0x42c53c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42c540: ldr             d0, [x17, #0x1a0]
    // 0x42c544: r0 = inline_Allocate_Double()
    //     0x42c544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c548: add             x0, x0, #0x10
    //     0x42c54c: cmp             x1, x0
    //     0x42c550: b.ls            #0x42c578
    //     0x42c554: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c558: sub             x0, x0, #0xf
    //     0x42c55c: movz            x1, #0xe15c
    //     0x42c560: movk            x1, #0x3, lsl #16
    //     0x42c564: stur            x1, [x0, #-1]
    // 0x42c568: StoreField: r0->field_7 = d0
    //     0x42c568: stur            d0, [x0, #7]
    // 0x42c56c: LeaveFrame
    //     0x42c56c: mov             SP, fp
    //     0x42c570: ldp             fp, lr, [SP], #0x10
    // 0x42c574: ret
    //     0x42c574: ret             
    // 0x42c578: SaveReg d0
    //     0x42c578: str             q0, [SP, #-0x10]!
    // 0x42c57c: r0 = AllocateDouble()
    //     0x42c57c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42c580: RestoreReg d0
    //     0x42c580: ldr             q0, [SP], #0x10
    // 0x42c584: b               #0x42c568
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x42c588, size: 0xb4
    // 0x42c588: EnterFrame
    //     0x42c588: stp             fp, lr, [SP, #-0x10]!
    //     0x42c58c: mov             fp, SP
    // 0x42c590: AllocStack(0x28)
    //     0x42c590: sub             SP, SP, #0x28
    // 0x42c594: CheckStackOverflow
    //     0x42c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c598: cmp             SP, x16
    //     0x42c59c: b.ls            #0x42c634
    // 0x42c5a0: r0 = ContrastCurve()
    //     0x42c5a0: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42c5a4: d0 = 4.500000
    //     0x42c5a4: fmov            d0, #4.50000000
    // 0x42c5a8: stur            x0, [fp, #-8]
    // 0x42c5ac: StoreField: r0->field_7 = d0
    //     0x42c5ac: stur            d0, [x0, #7]
    // 0x42c5b0: d0 = 7.000000
    //     0x42c5b0: fmov            d0, #7.00000000
    // 0x42c5b4: StoreField: r0->field_f = d0
    //     0x42c5b4: stur            d0, [x0, #0xf]
    // 0x42c5b8: d0 = 11.000000
    //     0x42c5b8: fmov            d0, #11.00000000
    // 0x42c5bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x42c5bc: stur            d0, [x0, #0x17]
    // 0x42c5c0: d0 = 21.000000
    //     0x42c5c0: fmov            d0, #21.00000000
    // 0x42c5c4: StoreField: r0->field_1f = d0
    //     0x42c5c4: stur            d0, [x0, #0x1f]
    // 0x42c5c8: r1 = Function '<anonymous closure>': static.
    //     0x42c5c8: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42c5cc: ldr             x1, [x1, #0x6d8]
    // 0x42c5d0: r2 = Null
    //     0x42c5d0: mov             x2, NULL
    // 0x42c5d4: r0 = AllocateClosure()
    //     0x42c5d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c5d8: r1 = Function '<anonymous closure>': static.
    //     0x42c5d8: add             x1, PP, #9, lsl #12  ; [pp+0x96e0] AnonymousClosure: static (0x42c684), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x42c588)
    //     0x42c5dc: ldr             x1, [x1, #0x6e0]
    // 0x42c5e0: r2 = Null
    //     0x42c5e0: mov             x2, NULL
    // 0x42c5e4: stur            x0, [fp, #-0x10]
    // 0x42c5e8: r0 = AllocateClosure()
    //     0x42c5e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c5ec: r1 = Function '<anonymous closure>': static.
    //     0x42c5ec: add             x1, PP, #9, lsl #12  ; [pp+0x96e8] AnonymousClosure: static (0x42c63c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x42c588)
    //     0x42c5f0: ldr             x1, [x1, #0x6e8]
    // 0x42c5f4: r2 = Null
    //     0x42c5f4: mov             x2, NULL
    // 0x42c5f8: stur            x0, [fp, #-0x18]
    // 0x42c5fc: r0 = AllocateClosure()
    //     0x42c5fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c600: ldur            x16, [fp, #-8]
    // 0x42c604: stp             x16, x0, [SP]
    // 0x42c608: ldur            x3, [fp, #-0x10]
    // 0x42c60c: ldur            x5, [fp, #-0x18]
    // 0x42c610: r1 = Null
    //     0x42c610: mov             x1, NULL
    // 0x42c614: r2 = "on_secondary_container"
    //     0x42c614: add             x2, PP, #9, lsl #12  ; [pp+0x96f0] "on_secondary_container"
    //     0x42c618: ldr             x2, [x2, #0x6f0]
    // 0x42c61c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42c61c: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42c620: ldr             x4, [x4, #0x1f0]
    // 0x42c624: r0 = DynamicColor.fromPalette()
    //     0x42c624: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c628: LeaveFrame
    //     0x42c628: mov             SP, fp
    //     0x42c62c: ldp             fp, lr, [SP], #0x10
    // 0x42c630: ret
    //     0x42c630: ret             
    // 0x42c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c638: b               #0x42c5a0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c63c, size: 0x48
    // 0x42c63c: EnterFrame
    //     0x42c63c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c640: mov             fp, SP
    // 0x42c644: CheckStackOverflow
    //     0x42c644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c648: cmp             SP, x16
    //     0x42c64c: b.ls            #0x42c67c
    // 0x42c650: r0 = InitLateStaticField(0x11c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x42c650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c654: ldr             x0, [x0, #0x2390]
    //     0x42c658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c65c: cmp             w0, w16
    //     0x42c660: b.ne            #0x42c670
    //     0x42c664: add             x2, PP, #8, lsl #12  ; [pp+0x8478] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x11c8)
    //     0x42c668: ldr             x2, [x2, #0x478]
    //     0x42c66c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c670: LeaveFrame
    //     0x42c670: mov             SP, fp
    //     0x42c674: ldp             fp, lr, [SP], #0x10
    // 0x42c678: ret
    //     0x42c678: ret             
    // 0x42c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c680: b               #0x42c650
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c684, size: 0x13c
    // 0x42c684: EnterFrame
    //     0x42c684: stp             fp, lr, [SP, #-0x10]!
    //     0x42c688: mov             fp, SP
    // 0x42c68c: AllocStack(0x10)
    //     0x42c68c: sub             SP, SP, #0x10
    // 0x42c690: CheckStackOverflow
    //     0x42c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c694: cmp             SP, x16
    //     0x42c698: b.ls            #0x42c798
    // 0x42c69c: ldr             x0, [fp, #0x10]
    // 0x42c6a0: LoadField: r1 = r0->field_b
    //     0x42c6a0: ldur            w1, [x0, #0xb]
    // 0x42c6a4: DecompressPointer r1
    //     0x42c6a4: add             x1, x1, HEAP, lsl #32
    // 0x42c6a8: r16 = Instance_Variant
    //     0x42c6a8: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x42c6ac: ldr             x16, [x16, #0x590]
    // 0x42c6b0: cmp             w1, w16
    // 0x42c6b4: b.eq            #0x42c718
    // 0x42c6b8: r16 = Instance_Variant
    //     0x42c6b8: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x42c6bc: ldr             x16, [x16, #0x598]
    // 0x42c6c0: cmp             w1, w16
    // 0x42c6c4: b.eq            #0x42c718
    // 0x42c6c8: LoadField: r1 = r0->field_f
    //     0x42c6c8: ldur            w1, [x0, #0xf]
    // 0x42c6cc: DecompressPointer r1
    //     0x42c6cc: add             x1, x1, HEAP, lsl #32
    // 0x42c6d0: tbnz            w1, #4, #0x42c6e0
    // 0x42c6d4: d0 = 90.000000
    //     0x42c6d4: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42c6d8: ldr             d0, [x17, #0x1a0]
    // 0x42c6dc: b               #0x42c6e4
    // 0x42c6e0: d0 = 10.000000
    //     0x42c6e0: fmov            d0, #10.00000000
    // 0x42c6e4: r0 = inline_Allocate_Double()
    //     0x42c6e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c6e8: add             x0, x0, #0x10
    //     0x42c6ec: cmp             x1, x0
    //     0x42c6f0: b.ls            #0x42c7a0
    //     0x42c6f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c6f8: sub             x0, x0, #0xf
    //     0x42c6fc: movz            x1, #0xe15c
    //     0x42c700: movk            x1, #0x3, lsl #16
    //     0x42c704: stur            x1, [x0, #-1]
    // 0x42c708: StoreField: r0->field_7 = d0
    //     0x42c708: stur            d0, [x0, #7]
    // 0x42c70c: LeaveFrame
    //     0x42c70c: mov             SP, fp
    //     0x42c710: ldp             fp, lr, [SP], #0x10
    // 0x42c714: ret
    //     0x42c714: ret             
    // 0x42c718: r0 = InitLateStaticField(0x11c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x42c718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c71c: ldr             x0, [x0, #0x2390]
    //     0x42c720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c724: cmp             w0, w16
    //     0x42c728: b.ne            #0x42c738
    //     0x42c72c: add             x2, PP, #8, lsl #12  ; [pp+0x8478] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x11c8)
    //     0x42c730: ldr             x2, [x2, #0x478]
    //     0x42c734: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c738: LoadField: r1 = r0->field_f
    //     0x42c738: ldur            w1, [x0, #0xf]
    // 0x42c73c: DecompressPointer r1
    //     0x42c73c: add             x1, x1, HEAP, lsl #32
    // 0x42c740: ldr             x16, [fp, #0x10]
    // 0x42c744: stp             x16, x1, [SP]
    // 0x42c748: mov             x0, x1
    // 0x42c74c: ClosureCall
    //     0x42c74c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42c750: ldur            x2, [x0, #0x1f]
    //     0x42c754: blr             x2
    // 0x42c758: LoadField: d0 = r0->field_7
    //     0x42c758: ldur            d0, [x0, #7]
    // 0x42c75c: d1 = 4.500000
    //     0x42c75c: fmov            d1, #4.50000000
    // 0x42c760: r0 = foregroundTone()
    //     0x42c760: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x42c764: r0 = inline_Allocate_Double()
    //     0x42c764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c768: add             x0, x0, #0x10
    //     0x42c76c: cmp             x1, x0
    //     0x42c770: b.ls            #0x42c7b0
    //     0x42c774: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c778: sub             x0, x0, #0xf
    //     0x42c77c: movz            x1, #0xe15c
    //     0x42c780: movk            x1, #0x3, lsl #16
    //     0x42c784: stur            x1, [x0, #-1]
    // 0x42c788: StoreField: r0->field_7 = d0
    //     0x42c788: stur            d0, [x0, #7]
    // 0x42c78c: LeaveFrame
    //     0x42c78c: mov             SP, fp
    //     0x42c790: ldp             fp, lr, [SP], #0x10
    // 0x42c794: ret
    //     0x42c794: ret             
    // 0x42c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c79c: b               #0x42c69c
    // 0x42c7a0: SaveReg d0
    //     0x42c7a0: str             q0, [SP, #-0x10]!
    // 0x42c7a4: r0 = AllocateDouble()
    //     0x42c7a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42c7a8: RestoreReg d0
    //     0x42c7a8: ldr             q0, [SP], #0x10
    // 0x42c7ac: b               #0x42c708
    // 0x42c7b0: SaveReg d0
    //     0x42c7b0: str             q0, [SP, #-0x10]!
    // 0x42c7b4: r0 = AllocateDouble()
    //     0x42c7b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42c7b8: RestoreReg d0
    //     0x42c7b8: ldr             q0, [SP], #0x10
    // 0x42c7bc: b               #0x42c788
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x42c7c0, size: 0xd0
    // 0x42c7c0: EnterFrame
    //     0x42c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42c7c4: mov             fp, SP
    // 0x42c7c8: AllocStack(0x40)
    //     0x42c7c8: sub             SP, SP, #0x40
    // 0x42c7cc: CheckStackOverflow
    //     0x42c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c7d0: cmp             SP, x16
    //     0x42c7d4: b.ls            #0x42c888
    // 0x42c7d8: r0 = ContrastCurve()
    //     0x42c7d8: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42c7dc: d0 = 1.000000
    //     0x42c7dc: fmov            d0, #1.00000000
    // 0x42c7e0: stur            x0, [fp, #-8]
    // 0x42c7e4: StoreField: r0->field_7 = d0
    //     0x42c7e4: stur            d0, [x0, #7]
    // 0x42c7e8: StoreField: r0->field_f = d0
    //     0x42c7e8: stur            d0, [x0, #0xf]
    // 0x42c7ec: d0 = 3.000000
    //     0x42c7ec: fmov            d0, #3.00000000
    // 0x42c7f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x42c7f0: stur            d0, [x0, #0x17]
    // 0x42c7f4: d0 = 4.500000
    //     0x42c7f4: fmov            d0, #4.50000000
    // 0x42c7f8: StoreField: r0->field_1f = d0
    //     0x42c7f8: stur            d0, [x0, #0x1f]
    // 0x42c7fc: r1 = Function '<anonymous closure>': static.
    //     0x42c7fc: add             x1, PP, #9, lsl #12  ; [pp+0x96f8] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42c800: ldr             x1, [x1, #0x6f8]
    // 0x42c804: r2 = Null
    //     0x42c804: mov             x2, NULL
    // 0x42c808: r0 = AllocateClosure()
    //     0x42c808: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c80c: r1 = Function '<anonymous closure>': static.
    //     0x42c80c: add             x1, PP, #9, lsl #12  ; [pp+0x9700] AnonymousClosure: static (0x42c934), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x42c7c0)
    //     0x42c810: ldr             x1, [x1, #0x700]
    // 0x42c814: r2 = Null
    //     0x42c814: mov             x2, NULL
    // 0x42c818: stur            x0, [fp, #-0x10]
    // 0x42c81c: r0 = AllocateClosure()
    //     0x42c81c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c820: r1 = Function '<anonymous closure>': static.
    //     0x42c820: add             x1, PP, #9, lsl #12  ; [pp+0x9708] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42c824: ldr             x1, [x1, #0x708]
    // 0x42c828: r2 = Null
    //     0x42c828: mov             x2, NULL
    // 0x42c82c: stur            x0, [fp, #-0x18]
    // 0x42c830: r0 = AllocateClosure()
    //     0x42c830: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c834: r1 = Function '<anonymous closure>': static.
    //     0x42c834: add             x1, PP, #9, lsl #12  ; [pp+0x9710] AnonymousClosure: static (0x42c890), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x42c7c0)
    //     0x42c838: ldr             x1, [x1, #0x710]
    // 0x42c83c: r2 = Null
    //     0x42c83c: mov             x2, NULL
    // 0x42c840: stur            x0, [fp, #-0x20]
    // 0x42c844: r0 = AllocateClosure()
    //     0x42c844: bl              #0x975f00  ; AllocateClosureStub
    // 0x42c848: r16 = true
    //     0x42c848: add             x16, NULL, #0x20  ; true
    // 0x42c84c: ldur            lr, [fp, #-0x20]
    // 0x42c850: stp             lr, x16, [SP, #0x10]
    // 0x42c854: ldur            x16, [fp, #-8]
    // 0x42c858: stp             x0, x16, [SP]
    // 0x42c85c: ldur            x3, [fp, #-0x10]
    // 0x42c860: ldur            x5, [fp, #-0x18]
    // 0x42c864: r1 = Null
    //     0x42c864: mov             x1, NULL
    // 0x42c868: r2 = "secondary_container"
    //     0x42c868: add             x2, PP, #9, lsl #12  ; [pp+0x9718] "secondary_container"
    //     0x42c86c: ldr             x2, [x2, #0x718]
    // 0x42c870: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42c870: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42c874: ldr             x4, [x4, #0x230]
    // 0x42c878: r0 = DynamicColor.fromPalette()
    //     0x42c878: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42c87c: LeaveFrame
    //     0x42c87c: mov             SP, fp
    //     0x42c880: ldp             fp, lr, [SP], #0x10
    // 0x42c884: ret
    //     0x42c884: ret             
    // 0x42c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c88c: b               #0x42c7d8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c890, size: 0xa4
    // 0x42c890: EnterFrame
    //     0x42c890: stp             fp, lr, [SP, #-0x10]!
    //     0x42c894: mov             fp, SP
    // 0x42c898: AllocStack(0x10)
    //     0x42c898: sub             SP, SP, #0x10
    // 0x42c89c: CheckStackOverflow
    //     0x42c89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c8a0: cmp             SP, x16
    //     0x42c8a4: b.ls            #0x42c92c
    // 0x42c8a8: r0 = InitLateStaticField(0x11c8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x42c8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c8ac: ldr             x0, [x0, #0x2390]
    //     0x42c8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c8b4: cmp             w0, w16
    //     0x42c8b8: b.ne            #0x42c8c8
    //     0x42c8bc: add             x2, PP, #8, lsl #12  ; [pp+0x8478] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x11c8)
    //     0x42c8c0: ldr             x2, [x2, #0x478]
    //     0x42c8c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c8c8: stur            x0, [fp, #-8]
    // 0x42c8cc: r0 = InitLateStaticField(0x11c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x42c8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42c8d0: ldr             x0, [x0, #0x2380]
    //     0x42c8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42c8d8: cmp             w0, w16
    //     0x42c8dc: b.ne            #0x42c8ec
    //     0x42c8e0: add             x2, PP, #8, lsl #12  ; [pp+0x8468] Field <MaterialDynamicColors.secondary>: static late (offset: 0x11c0)
    //     0x42c8e4: ldr             x2, [x2, #0x468]
    //     0x42c8e8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42c8ec: stur            x0, [fp, #-0x10]
    // 0x42c8f0: r0 = ToneDeltaPair()
    //     0x42c8f0: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42c8f4: ldur            x1, [fp, #-8]
    // 0x42c8f8: StoreField: r0->field_7 = r1
    //     0x42c8f8: stur            w1, [x0, #7]
    // 0x42c8fc: ldur            x1, [fp, #-0x10]
    // 0x42c900: StoreField: r0->field_b = r1
    //     0x42c900: stur            w1, [x0, #0xb]
    // 0x42c904: d0 = 10.000000
    //     0x42c904: fmov            d0, #10.00000000
    // 0x42c908: StoreField: r0->field_f = d0
    //     0x42c908: stur            d0, [x0, #0xf]
    // 0x42c90c: r1 = Instance_TonePolarity
    //     0x42c90c: add             x1, PP, #9, lsl #12  ; [pp+0x9120] Obj!TonePolarity@96d9b1
    //     0x42c910: ldr             x1, [x1, #0x120]
    // 0x42c914: ArrayStore: r0[0] = r1  ; List_4
    //     0x42c914: stur            w1, [x0, #0x17]
    // 0x42c918: r1 = false
    //     0x42c918: add             x1, NULL, #0x30  ; false
    // 0x42c91c: StoreField: r0->field_1b = r1
    //     0x42c91c: stur            w1, [x0, #0x1b]
    // 0x42c920: LeaveFrame
    //     0x42c920: mov             SP, fp
    //     0x42c924: ldp             fp, lr, [SP], #0x10
    // 0x42c928: ret
    //     0x42c928: ret             
    // 0x42c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c92c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c930: b               #0x42c8a8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42c934, size: 0x178
    // 0x42c934: EnterFrame
    //     0x42c934: stp             fp, lr, [SP, #-0x10]!
    //     0x42c938: mov             fp, SP
    // 0x42c93c: CheckStackOverflow
    //     0x42c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c940: cmp             SP, x16
    //     0x42c944: b.ls            #0x42ca74
    // 0x42c948: ldr             x0, [fp, #0x10]
    // 0x42c94c: LoadField: r1 = r0->field_f
    //     0x42c94c: ldur            w1, [x0, #0xf]
    // 0x42c950: DecompressPointer r1
    //     0x42c950: add             x1, x1, HEAP, lsl #32
    // 0x42c954: tbnz            w1, #4, #0x42c960
    // 0x42c958: d2 = 30.000000
    //     0x42c958: fmov            d2, #30.00000000
    // 0x42c95c: b               #0x42c968
    // 0x42c960: d2 = 90.000000
    //     0x42c960: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42c964: ldr             d2, [x17, #0x1a0]
    // 0x42c968: LoadField: r2 = r0->field_b
    //     0x42c968: ldur            w2, [x0, #0xb]
    // 0x42c96c: DecompressPointer r2
    //     0x42c96c: add             x2, x2, HEAP, lsl #32
    // 0x42c970: r16 = Instance_Variant
    //     0x42c970: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42c974: ldr             x16, [x16, #0x238]
    // 0x42c978: cmp             w2, w16
    // 0x42c97c: b.ne            #0x42c9c8
    // 0x42c980: tbnz            w1, #4, #0x42c98c
    // 0x42c984: d0 = 30.000000
    //     0x42c984: fmov            d0, #30.00000000
    // 0x42c988: b               #0x42c994
    // 0x42c98c: d0 = 85.000000
    //     0x42c98c: add             x17, PP, #9, lsl #12  ; [pp+0x9348] IMM: double(85) from 0x4055400000000000
    //     0x42c990: ldr             d0, [x17, #0x348]
    // 0x42c994: r0 = inline_Allocate_Double()
    //     0x42c994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c998: add             x0, x0, #0x10
    //     0x42c99c: cmp             x1, x0
    //     0x42c9a0: b.ls            #0x42ca7c
    //     0x42c9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c9a8: sub             x0, x0, #0xf
    //     0x42c9ac: movz            x1, #0xe15c
    //     0x42c9b0: movk            x1, #0x3, lsl #16
    //     0x42c9b4: stur            x1, [x0, #-1]
    // 0x42c9b8: StoreField: r0->field_7 = d0
    //     0x42c9b8: stur            d0, [x0, #7]
    // 0x42c9bc: LeaveFrame
    //     0x42c9bc: mov             SP, fp
    //     0x42c9c0: ldp             fp, lr, [SP], #0x10
    // 0x42c9c4: ret
    //     0x42c9c4: ret             
    // 0x42c9c8: r16 = Instance_Variant
    //     0x42c9c8: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x42c9cc: ldr             x16, [x16, #0x590]
    // 0x42c9d0: cmp             w2, w16
    // 0x42c9d4: b.eq            #0x42ca1c
    // 0x42c9d8: r16 = Instance_Variant
    //     0x42c9d8: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x42c9dc: ldr             x16, [x16, #0x598]
    // 0x42c9e0: cmp             w2, w16
    // 0x42c9e4: b.eq            #0x42ca1c
    // 0x42c9e8: r0 = inline_Allocate_Double()
    //     0x42c9e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c9ec: add             x0, x0, #0x10
    //     0x42c9f0: cmp             x1, x0
    //     0x42c9f4: b.ls            #0x42ca8c
    //     0x42c9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c9fc: sub             x0, x0, #0xf
    //     0x42ca00: movz            x1, #0xe15c
    //     0x42ca04: movk            x1, #0x3, lsl #16
    //     0x42ca08: stur            x1, [x0, #-1]
    // 0x42ca0c: StoreField: r0->field_7 = d2
    //     0x42ca0c: stur            d2, [x0, #7]
    // 0x42ca10: LeaveFrame
    //     0x42ca10: mov             SP, fp
    //     0x42ca14: ldp             fp, lr, [SP], #0x10
    // 0x42ca18: ret
    //     0x42ca18: ret             
    // 0x42ca1c: LoadField: r2 = r0->field_1f
    //     0x42ca1c: ldur            w2, [x0, #0x1f]
    // 0x42ca20: DecompressPointer r2
    //     0x42ca20: add             x2, x2, HEAP, lsl #32
    // 0x42ca24: LoadField: d0 = r2->field_7
    //     0x42ca24: ldur            d0, [x2, #7]
    // 0x42ca28: LoadField: d1 = r2->field_f
    //     0x42ca28: ldur            d1, [x2, #0xf]
    // 0x42ca2c: tbnz            w1, #4, #0x42ca38
    // 0x42ca30: r1 = false
    //     0x42ca30: add             x1, NULL, #0x30  ; false
    // 0x42ca34: b               #0x42ca3c
    // 0x42ca38: r1 = true
    //     0x42ca38: add             x1, NULL, #0x20  ; true
    // 0x42ca3c: r0 = _findDesiredChromaByTone()
    //     0x42ca3c: bl              #0x42caac  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x42ca40: r0 = inline_Allocate_Double()
    //     0x42ca40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ca44: add             x0, x0, #0x10
    //     0x42ca48: cmp             x1, x0
    //     0x42ca4c: b.ls            #0x42ca9c
    //     0x42ca50: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ca54: sub             x0, x0, #0xf
    //     0x42ca58: movz            x1, #0xe15c
    //     0x42ca5c: movk            x1, #0x3, lsl #16
    //     0x42ca60: stur            x1, [x0, #-1]
    // 0x42ca64: StoreField: r0->field_7 = d0
    //     0x42ca64: stur            d0, [x0, #7]
    // 0x42ca68: LeaveFrame
    //     0x42ca68: mov             SP, fp
    //     0x42ca6c: ldp             fp, lr, [SP], #0x10
    // 0x42ca70: ret
    //     0x42ca70: ret             
    // 0x42ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ca74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ca78: b               #0x42c948
    // 0x42ca7c: SaveReg d0
    //     0x42ca7c: str             q0, [SP, #-0x10]!
    // 0x42ca80: r0 = AllocateDouble()
    //     0x42ca80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ca84: RestoreReg d0
    //     0x42ca84: ldr             q0, [SP], #0x10
    // 0x42ca88: b               #0x42c9b8
    // 0x42ca8c: SaveReg d2
    //     0x42ca8c: str             q2, [SP, #-0x10]!
    // 0x42ca90: r0 = AllocateDouble()
    //     0x42ca90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ca94: RestoreReg d2
    //     0x42ca94: ldr             q2, [SP], #0x10
    // 0x42ca98: b               #0x42ca0c
    // 0x42ca9c: SaveReg d0
    //     0x42ca9c: str             q0, [SP, #-0x10]!
    // 0x42caa0: r0 = AllocateDouble()
    //     0x42caa0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42caa4: RestoreReg d0
    //     0x42caa4: ldr             q0, [SP], #0x10
    // 0x42caa8: b               #0x42ca64
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x42caac, size: 0x228
    // 0x42caac: EnterFrame
    //     0x42caac: stp             fp, lr, [SP, #-0x10]!
    //     0x42cab0: mov             fp, SP
    // 0x42cab4: AllocStack(0x48)
    //     0x42cab4: sub             SP, SP, #0x48
    // 0x42cab8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x42cab8: mov             v5.16b, v0.16b
    //     0x42cabc: mov             v4.16b, v1.16b
    //     0x42cac0: mov             v3.16b, v2.16b
    //     0x42cac4: stur            x1, [fp, #-8]
    //     0x42cac8: stur            d0, [fp, #-0x28]
    //     0x42cacc: stur            d1, [fp, #-0x30]
    //     0x42cad0: stur            d2, [fp, #-0x38]
    // 0x42cad4: CheckStackOverflow
    //     0x42cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cad8: cmp             SP, x16
    //     0x42cadc: b.ls            #0x42ccac
    // 0x42cae0: mov             v0.16b, v5.16b
    // 0x42cae4: mov             v1.16b, v4.16b
    // 0x42cae8: mov             v2.16b, v3.16b
    // 0x42caec: r0 = from()
    //     0x42caec: bl              #0x41eda0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x42caf0: LoadField: r1 = r0->field_b
    //     0x42caf0: ldur            w1, [x0, #0xb]
    // 0x42caf4: DecompressPointer r1
    //     0x42caf4: add             x1, x1, HEAP, lsl #32
    // 0x42caf8: r16 = Sentinel
    //     0x42caf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cafc: cmp             w1, w16
    // 0x42cb00: b.eq            #0x42ccb4
    // 0x42cb04: LoadField: d0 = r1->field_7
    //     0x42cb04: ldur            d0, [x1, #7]
    // 0x42cb08: ldur            d3, [fp, #-0x30]
    // 0x42cb0c: fcmp            d3, d0
    // 0x42cb10: b.le            #0x42cc9c
    // 0x42cb14: LoadField: d1 = r1->field_7
    //     0x42cb14: ldur            d1, [x1, #7]
    // 0x42cb18: mov             v4.16b, v0.16b
    // 0x42cb1c: mov             v0.16b, v1.16b
    // 0x42cb20: ldur            d1, [fp, #-0x38]
    // 0x42cb24: mov             x1, x0
    // 0x42cb28: ldur            x0, [fp, #-8]
    // 0x42cb2c: stur            x1, [fp, #-0x10]
    // 0x42cb30: stur            d4, [fp, #-0x48]
    // 0x42cb34: CheckStackOverflow
    //     0x42cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb38: cmp             SP, x16
    //     0x42cb3c: b.ls            #0x42ccc0
    // 0x42cb40: fcmp            d3, d0
    // 0x42cb44: b.le            #0x42cc94
    // 0x42cb48: tbnz            w0, #4, #0x42cb54
    // 0x42cb4c: d0 = -1.000000
    //     0x42cb4c: fmov            d0, #-1.00000000
    // 0x42cb50: b               #0x42cb58
    // 0x42cb54: d0 = 1.000000
    //     0x42cb54: fmov            d0, #1.00000000
    // 0x42cb58: fadd            d5, d1, d0
    // 0x42cb5c: ldur            d0, [fp, #-0x28]
    // 0x42cb60: mov             v1.16b, v3.16b
    // 0x42cb64: mov             v2.16b, v5.16b
    // 0x42cb68: stur            d5, [fp, #-0x40]
    // 0x42cb6c: r0 = solveToInt()
    //     0x42cb6c: bl              #0x42322c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x42cb70: stur            x0, [fp, #-0x18]
    // 0x42cb74: r0 = Hct()
    //     0x42cb74: bl              #0x423220  ; AllocateHctStub -> Hct (size=0x18)
    // 0x42cb78: mov             x1, x0
    // 0x42cb7c: ldur            x2, [fp, #-0x18]
    // 0x42cb80: stur            x0, [fp, #-0x20]
    // 0x42cb84: r0 = Hct._()
    //     0x42cb84: bl              #0x41edec  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x42cb88: ldur            x0, [fp, #-0x20]
    // 0x42cb8c: LoadField: r1 = r0->field_b
    //     0x42cb8c: ldur            w1, [x0, #0xb]
    // 0x42cb90: DecompressPointer r1
    //     0x42cb90: add             x1, x1, HEAP, lsl #32
    // 0x42cb94: r16 = Sentinel
    //     0x42cb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cb98: cmp             w1, w16
    // 0x42cb9c: b.eq            #0x42ccc8
    // 0x42cba0: LoadField: d2 = r1->field_7
    //     0x42cba0: ldur            d2, [x1, #7]
    // 0x42cba4: ldur            d3, [fp, #-0x48]
    // 0x42cba8: fcmp            d3, d2
    // 0x42cbac: b.gt            #0x42cc90
    // 0x42cbb0: ldur            d5, [fp, #-0x30]
    // 0x42cbb4: d6 = 0.000000
    //     0x42cbb4: eor             v6.16b, v6.16b, v6.16b
    // 0x42cbb8: fsub            d7, d2, d5
    // 0x42cbbc: fcmp            d7, d6
    // 0x42cbc0: b.ne            #0x42cbd8
    // 0x42cbc4: d8 = 0.400000
    //     0x42cbc4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x42cbc8: ldr             d8, [x17, #0x158]
    // 0x42cbcc: fcmp            d8, d6
    // 0x42cbd0: b.le            #0x42cc00
    // 0x42cbd4: b               #0x42cc88
    // 0x42cbd8: d8 = 0.400000
    //     0x42cbd8: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x42cbdc: ldr             d8, [x17, #0x158]
    // 0x42cbe0: fcmp            d6, d7
    // 0x42cbe4: b.le            #0x42cbf8
    // 0x42cbe8: fneg            d4, d7
    // 0x42cbec: fcmp            d8, d4
    // 0x42cbf0: b.le            #0x42cc00
    // 0x42cbf4: b               #0x42cc88
    // 0x42cbf8: fcmp            d8, d7
    // 0x42cbfc: b.gt            #0x42cc88
    // 0x42cc00: fcmp            d7, d6
    // 0x42cc04: b.ne            #0x42cc10
    // 0x42cc08: d4 = 0.000000
    //     0x42cc08: eor             v4.16b, v4.16b, v4.16b
    // 0x42cc0c: b               #0x42cc24
    // 0x42cc10: fcmp            d6, d7
    // 0x42cc14: b.le            #0x42cc20
    // 0x42cc18: fneg            d9, d7
    // 0x42cc1c: mov             v7.16b, v9.16b
    // 0x42cc20: mov             v4.16b, v7.16b
    // 0x42cc24: ldur            x2, [fp, #-0x10]
    // 0x42cc28: LoadField: r3 = r2->field_b
    //     0x42cc28: ldur            w3, [x2, #0xb]
    // 0x42cc2c: DecompressPointer r3
    //     0x42cc2c: add             x3, x3, HEAP, lsl #32
    // 0x42cc30: LoadField: d7 = r3->field_7
    //     0x42cc30: ldur            d7, [x3, #7]
    // 0x42cc34: fsub            d9, d7, d5
    // 0x42cc38: fcmp            d9, d6
    // 0x42cc3c: b.ne            #0x42cc48
    // 0x42cc40: d7 = 0.000000
    //     0x42cc40: eor             v7.16b, v7.16b, v7.16b
    // 0x42cc44: b               #0x42cc5c
    // 0x42cc48: fcmp            d6, d9
    // 0x42cc4c: b.le            #0x42cc58
    // 0x42cc50: fneg            d7, d9
    // 0x42cc54: b               #0x42cc5c
    // 0x42cc58: mov             v7.16b, v9.16b
    // 0x42cc5c: fcmp            d7, d4
    // 0x42cc60: b.le            #0x42cc70
    // 0x42cc64: LoadField: d0 = r1->field_7
    //     0x42cc64: ldur            d0, [x1, #7]
    // 0x42cc68: mov             x1, x0
    // 0x42cc6c: b               #0x42cc78
    // 0x42cc70: LoadField: d0 = r3->field_7
    //     0x42cc70: ldur            d0, [x3, #7]
    // 0x42cc74: mov             x1, x2
    // 0x42cc78: fmax            v4.2d, v3.2d, v2.2d
    // 0x42cc7c: ldur            d1, [fp, #-0x40]
    // 0x42cc80: mov             v3.16b, v5.16b
    // 0x42cc84: b               #0x42cb28
    // 0x42cc88: ldur            d1, [fp, #-0x40]
    // 0x42cc8c: b               #0x42cc94
    // 0x42cc90: ldur            d1, [fp, #-0x40]
    // 0x42cc94: mov             v0.16b, v1.16b
    // 0x42cc98: b               #0x42cca0
    // 0x42cc9c: ldur            d0, [fp, #-0x38]
    // 0x42cca0: LeaveFrame
    //     0x42cca0: mov             SP, fp
    //     0x42cca4: ldp             fp, lr, [SP], #0x10
    // 0x42cca8: ret
    //     0x42cca8: ret             
    // 0x42ccac: r0 = StackOverflowSharedWithFPURegs()
    //     0x42ccac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x42ccb0: b               #0x42cae0
    // 0x42ccb4: r9 = _chroma
    //     0x42ccb4: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x42ccb8: ldr             x9, [x9, #0x178]
    // 0x42ccbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ccbc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42ccc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x42ccc0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x42ccc4: b               #0x42cb40
    // 0x42ccc8: r9 = _chroma
    //     0x42ccc8: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x42cccc: ldr             x9, [x9, #0x178]
    // 0x42ccd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ccd0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x42ccd4, size: 0xb4
    // 0x42ccd4: EnterFrame
    //     0x42ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ccd8: mov             fp, SP
    // 0x42ccdc: AllocStack(0x28)
    //     0x42ccdc: sub             SP, SP, #0x28
    // 0x42cce0: CheckStackOverflow
    //     0x42cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cce4: cmp             SP, x16
    //     0x42cce8: b.ls            #0x42cd80
    // 0x42ccec: r0 = ContrastCurve()
    //     0x42ccec: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42ccf0: d0 = 4.500000
    //     0x42ccf0: fmov            d0, #4.50000000
    // 0x42ccf4: stur            x0, [fp, #-8]
    // 0x42ccf8: StoreField: r0->field_7 = d0
    //     0x42ccf8: stur            d0, [x0, #7]
    // 0x42ccfc: d0 = 7.000000
    //     0x42ccfc: fmov            d0, #7.00000000
    // 0x42cd00: StoreField: r0->field_f = d0
    //     0x42cd00: stur            d0, [x0, #0xf]
    // 0x42cd04: d0 = 11.000000
    //     0x42cd04: fmov            d0, #11.00000000
    // 0x42cd08: ArrayStore: r0[0] = d0  ; List_8
    //     0x42cd08: stur            d0, [x0, #0x17]
    // 0x42cd0c: d0 = 21.000000
    //     0x42cd0c: fmov            d0, #21.00000000
    // 0x42cd10: StoreField: r0->field_1f = d0
    //     0x42cd10: stur            d0, [x0, #0x1f]
    // 0x42cd14: r1 = Function '<anonymous closure>': static.
    //     0x42cd14: add             x1, PP, #9, lsl #12  ; [pp+0x9720] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42cd18: ldr             x1, [x1, #0x720]
    // 0x42cd1c: r2 = Null
    //     0x42cd1c: mov             x2, NULL
    // 0x42cd20: r0 = AllocateClosure()
    //     0x42cd20: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cd24: r1 = Function '<anonymous closure>': static.
    //     0x42cd24: add             x1, PP, #9, lsl #12  ; [pp+0x9728] AnonymousClosure: static (0x42cdd0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x42ccd4)
    //     0x42cd28: ldr             x1, [x1, #0x728]
    // 0x42cd2c: r2 = Null
    //     0x42cd2c: mov             x2, NULL
    // 0x42cd30: stur            x0, [fp, #-0x10]
    // 0x42cd34: r0 = AllocateClosure()
    //     0x42cd34: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cd38: r1 = Function '<anonymous closure>': static.
    //     0x42cd38: add             x1, PP, #9, lsl #12  ; [pp+0x9730] AnonymousClosure: static (0x42cd88), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x42ccd4)
    //     0x42cd3c: ldr             x1, [x1, #0x730]
    // 0x42cd40: r2 = Null
    //     0x42cd40: mov             x2, NULL
    // 0x42cd44: stur            x0, [fp, #-0x18]
    // 0x42cd48: r0 = AllocateClosure()
    //     0x42cd48: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cd4c: ldur            x16, [fp, #-8]
    // 0x42cd50: stp             x16, x0, [SP]
    // 0x42cd54: ldur            x3, [fp, #-0x10]
    // 0x42cd58: ldur            x5, [fp, #-0x18]
    // 0x42cd5c: r1 = Null
    //     0x42cd5c: mov             x1, NULL
    // 0x42cd60: r2 = "on_secondary"
    //     0x42cd60: add             x2, PP, #9, lsl #12  ; [pp+0x9738] "on_secondary"
    //     0x42cd64: ldr             x2, [x2, #0x738]
    // 0x42cd68: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42cd68: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42cd6c: ldr             x4, [x4, #0x1f0]
    // 0x42cd70: r0 = DynamicColor.fromPalette()
    //     0x42cd70: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42cd74: LeaveFrame
    //     0x42cd74: mov             SP, fp
    //     0x42cd78: ldp             fp, lr, [SP], #0x10
    // 0x42cd7c: ret
    //     0x42cd7c: ret             
    // 0x42cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cd80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cd84: b               #0x42ccec
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42cd88, size: 0x48
    // 0x42cd88: EnterFrame
    //     0x42cd88: stp             fp, lr, [SP, #-0x10]!
    //     0x42cd8c: mov             fp, SP
    // 0x42cd90: CheckStackOverflow
    //     0x42cd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cd94: cmp             SP, x16
    //     0x42cd98: b.ls            #0x42cdc8
    // 0x42cd9c: r0 = InitLateStaticField(0x11c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x42cd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42cda0: ldr             x0, [x0, #0x2380]
    //     0x42cda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42cda8: cmp             w0, w16
    //     0x42cdac: b.ne            #0x42cdbc
    //     0x42cdb0: add             x2, PP, #8, lsl #12  ; [pp+0x8468] Field <MaterialDynamicColors.secondary>: static late (offset: 0x11c0)
    //     0x42cdb4: ldr             x2, [x2, #0x468]
    //     0x42cdb8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42cdbc: LeaveFrame
    //     0x42cdbc: mov             SP, fp
    //     0x42cdc0: ldp             fp, lr, [SP], #0x10
    // 0x42cdc4: ret
    //     0x42cdc4: ret             
    // 0x42cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cdc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cdcc: b               #0x42cd9c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42cdd0, size: 0xe4
    // 0x42cdd0: EnterFrame
    //     0x42cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x42cdd4: mov             fp, SP
    // 0x42cdd8: ldr             x1, [fp, #0x10]
    // 0x42cddc: LoadField: r2 = r1->field_b
    //     0x42cddc: ldur            w2, [x1, #0xb]
    // 0x42cde0: DecompressPointer r2
    //     0x42cde0: add             x2, x2, HEAP, lsl #32
    // 0x42cde4: r16 = Instance_Variant
    //     0x42cde4: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42cde8: ldr             x16, [x16, #0x238]
    // 0x42cdec: cmp             w2, w16
    // 0x42cdf0: b.ne            #0x42ce44
    // 0x42cdf4: LoadField: r2 = r1->field_f
    //     0x42cdf4: ldur            w2, [x1, #0xf]
    // 0x42cdf8: DecompressPointer r2
    //     0x42cdf8: add             x2, x2, HEAP, lsl #32
    // 0x42cdfc: tbnz            w2, #4, #0x42ce08
    // 0x42ce00: d0 = 10.000000
    //     0x42ce00: fmov            d0, #10.00000000
    // 0x42ce04: b               #0x42ce10
    // 0x42ce08: d0 = 100.000000
    //     0x42ce08: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42ce0c: ldr             d0, [x17, #0x5b8]
    // 0x42ce10: r0 = inline_Allocate_Double()
    //     0x42ce10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42ce14: add             x0, x0, #0x10
    //     0x42ce18: cmp             x2, x0
    //     0x42ce1c: b.ls            #0x42ce94
    //     0x42ce20: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ce24: sub             x0, x0, #0xf
    //     0x42ce28: movz            x2, #0xe15c
    //     0x42ce2c: movk            x2, #0x3, lsl #16
    //     0x42ce30: stur            x2, [x0, #-1]
    // 0x42ce34: StoreField: r0->field_7 = d0
    //     0x42ce34: stur            d0, [x0, #7]
    // 0x42ce38: LeaveFrame
    //     0x42ce38: mov             SP, fp
    //     0x42ce3c: ldp             fp, lr, [SP], #0x10
    // 0x42ce40: ret
    //     0x42ce40: ret             
    // 0x42ce44: LoadField: r2 = r1->field_f
    //     0x42ce44: ldur            w2, [x1, #0xf]
    // 0x42ce48: DecompressPointer r2
    //     0x42ce48: add             x2, x2, HEAP, lsl #32
    // 0x42ce4c: tbnz            w2, #4, #0x42ce58
    // 0x42ce50: d0 = 20.000000
    //     0x42ce50: fmov            d0, #20.00000000
    // 0x42ce54: b               #0x42ce60
    // 0x42ce58: d0 = 100.000000
    //     0x42ce58: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42ce5c: ldr             d0, [x17, #0x5b8]
    // 0x42ce60: r0 = inline_Allocate_Double()
    //     0x42ce60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42ce64: add             x0, x0, #0x10
    //     0x42ce68: cmp             x1, x0
    //     0x42ce6c: b.ls            #0x42cea4
    //     0x42ce70: str             x0, [THR, #0x50]  ; THR::top
    //     0x42ce74: sub             x0, x0, #0xf
    //     0x42ce78: movz            x1, #0xe15c
    //     0x42ce7c: movk            x1, #0x3, lsl #16
    //     0x42ce80: stur            x1, [x0, #-1]
    // 0x42ce84: StoreField: r0->field_7 = d0
    //     0x42ce84: stur            d0, [x0, #7]
    // 0x42ce88: LeaveFrame
    //     0x42ce88: mov             SP, fp
    //     0x42ce8c: ldp             fp, lr, [SP], #0x10
    // 0x42ce90: ret
    //     0x42ce90: ret             
    // 0x42ce94: SaveReg d0
    //     0x42ce94: str             q0, [SP, #-0x10]!
    // 0x42ce98: r0 = AllocateDouble()
    //     0x42ce98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ce9c: RestoreReg d0
    //     0x42ce9c: ldr             q0, [SP], #0x10
    // 0x42cea0: b               #0x42ce34
    // 0x42cea4: SaveReg d0
    //     0x42cea4: str             q0, [SP, #-0x10]!
    // 0x42cea8: r0 = AllocateDouble()
    //     0x42cea8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42ceac: RestoreReg d0
    //     0x42ceac: ldr             q0, [SP], #0x10
    // 0x42ceb0: b               #0x42ce84
  }
  static DynamicColor secondary() {
    // ** addr: 0x42ceb4, size: 0xd0
    // 0x42ceb4: EnterFrame
    //     0x42ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ceb8: mov             fp, SP
    // 0x42cebc: AllocStack(0x40)
    //     0x42cebc: sub             SP, SP, #0x40
    // 0x42cec0: CheckStackOverflow
    //     0x42cec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cec4: cmp             SP, x16
    //     0x42cec8: b.ls            #0x42cf7c
    // 0x42cecc: r0 = ContrastCurve()
    //     0x42cecc: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42ced0: d0 = 3.000000
    //     0x42ced0: fmov            d0, #3.00000000
    // 0x42ced4: stur            x0, [fp, #-8]
    // 0x42ced8: StoreField: r0->field_7 = d0
    //     0x42ced8: stur            d0, [x0, #7]
    // 0x42cedc: d0 = 4.500000
    //     0x42cedc: fmov            d0, #4.50000000
    // 0x42cee0: StoreField: r0->field_f = d0
    //     0x42cee0: stur            d0, [x0, #0xf]
    // 0x42cee4: d0 = 7.000000
    //     0x42cee4: fmov            d0, #7.00000000
    // 0x42cee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42cee8: stur            d0, [x0, #0x17]
    // 0x42ceec: StoreField: r0->field_1f = d0
    //     0x42ceec: stur            d0, [x0, #0x1f]
    // 0x42cef0: r1 = Function '<anonymous closure>': static.
    //     0x42cef0: add             x1, PP, #9, lsl #12  ; [pp+0x9740] Function: [dart:ffi] Array::_nestedDimensions (0x42c160)
    //     0x42cef4: ldr             x1, [x1, #0x740]
    // 0x42cef8: r2 = Null
    //     0x42cef8: mov             x2, NULL
    // 0x42cefc: r0 = AllocateClosure()
    //     0x42cefc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cf00: r1 = Function '<anonymous closure>': static.
    //     0x42cf00: add             x1, PP, #9, lsl #12  ; [pp+0x9748] AnonymousClosure: static (0x42ac5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x42ab90)
    //     0x42cf04: ldr             x1, [x1, #0x748]
    // 0x42cf08: r2 = Null
    //     0x42cf08: mov             x2, NULL
    // 0x42cf0c: stur            x0, [fp, #-0x10]
    // 0x42cf10: r0 = AllocateClosure()
    //     0x42cf10: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cf14: r1 = Function '<anonymous closure>': static.
    //     0x42cf14: add             x1, PP, #9, lsl #12  ; [pp+0x9750] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42cf18: ldr             x1, [x1, #0x750]
    // 0x42cf1c: r2 = Null
    //     0x42cf1c: mov             x2, NULL
    // 0x42cf20: stur            x0, [fp, #-0x18]
    // 0x42cf24: r0 = AllocateClosure()
    //     0x42cf24: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cf28: r1 = Function '<anonymous closure>': static.
    //     0x42cf28: add             x1, PP, #9, lsl #12  ; [pp+0x9758] AnonymousClosure: static (0x42c890), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x42c7c0)
    //     0x42cf2c: ldr             x1, [x1, #0x758]
    // 0x42cf30: r2 = Null
    //     0x42cf30: mov             x2, NULL
    // 0x42cf34: stur            x0, [fp, #-0x20]
    // 0x42cf38: r0 = AllocateClosure()
    //     0x42cf38: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cf3c: r16 = true
    //     0x42cf3c: add             x16, NULL, #0x20  ; true
    // 0x42cf40: ldur            lr, [fp, #-0x20]
    // 0x42cf44: stp             lr, x16, [SP, #0x10]
    // 0x42cf48: ldur            x16, [fp, #-8]
    // 0x42cf4c: stp             x0, x16, [SP]
    // 0x42cf50: ldur            x3, [fp, #-0x10]
    // 0x42cf54: ldur            x5, [fp, #-0x18]
    // 0x42cf58: r1 = Null
    //     0x42cf58: mov             x1, NULL
    // 0x42cf5c: r2 = "secondary"
    //     0x42cf5c: add             x2, PP, #9, lsl #12  ; [pp+0x9760] "secondary"
    //     0x42cf60: ldr             x2, [x2, #0x760]
    // 0x42cf64: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42cf64: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42cf68: ldr             x4, [x4, #0x230]
    // 0x42cf6c: r0 = DynamicColor.fromPalette()
    //     0x42cf6c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42cf70: LeaveFrame
    //     0x42cf70: mov             SP, fp
    //     0x42cf74: ldp             fp, lr, [SP], #0x10
    // 0x42cf78: ret
    //     0x42cf78: ret             
    // 0x42cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cf7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cf80: b               #0x42cecc
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x42cf84, size: 0xd0
    // 0x42cf84: EnterFrame
    //     0x42cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x42cf88: mov             fp, SP
    // 0x42cf8c: AllocStack(0x38)
    //     0x42cf8c: sub             SP, SP, #0x38
    // 0x42cf90: CheckStackOverflow
    //     0x42cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cf94: cmp             SP, x16
    //     0x42cf98: b.ls            #0x42d04c
    // 0x42cf9c: r0 = ContrastCurve()
    //     0x42cf9c: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42cfa0: d0 = 3.000000
    //     0x42cfa0: fmov            d0, #3.00000000
    // 0x42cfa4: stur            x0, [fp, #-8]
    // 0x42cfa8: StoreField: r0->field_7 = d0
    //     0x42cfa8: stur            d0, [x0, #7]
    // 0x42cfac: d0 = 4.500000
    //     0x42cfac: fmov            d0, #4.50000000
    // 0x42cfb0: StoreField: r0->field_f = d0
    //     0x42cfb0: stur            d0, [x0, #0xf]
    // 0x42cfb4: d0 = 7.000000
    //     0x42cfb4: fmov            d0, #7.00000000
    // 0x42cfb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42cfb8: stur            d0, [x0, #0x17]
    // 0x42cfbc: d0 = 11.000000
    //     0x42cfbc: fmov            d0, #11.00000000
    // 0x42cfc0: StoreField: r0->field_1f = d0
    //     0x42cfc0: stur            d0, [x0, #0x1f]
    // 0x42cfc4: r1 = Function '<anonymous closure>': static.
    //     0x42cfc4: add             x1, PP, #9, lsl #12  ; [pp+0x9768] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x42cfc8: ldr             x1, [x1, #0x768]
    // 0x42cfcc: r2 = Null
    //     0x42cfcc: mov             x2, NULL
    // 0x42cfd0: r0 = AllocateClosure()
    //     0x42cfd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cfd4: r1 = Function '<anonymous closure>': static.
    //     0x42cfd4: add             x1, PP, #9, lsl #12  ; [pp+0x9770] AnonymousClosure: static (0x42ae2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x42accc)
    //     0x42cfd8: ldr             x1, [x1, #0x770]
    // 0x42cfdc: r2 = Null
    //     0x42cfdc: mov             x2, NULL
    // 0x42cfe0: stur            x0, [fp, #-0x10]
    // 0x42cfe4: r0 = AllocateClosure()
    //     0x42cfe4: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cfe8: r1 = Function '<anonymous closure>': static.
    //     0x42cfe8: add             x1, PP, #9, lsl #12  ; [pp+0x9778] AnonymousClosure: static (0x42d09c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x42cf84)
    //     0x42cfec: ldr             x1, [x1, #0x778]
    // 0x42cff0: r2 = Null
    //     0x42cff0: mov             x2, NULL
    // 0x42cff4: stur            x0, [fp, #-0x18]
    // 0x42cff8: r0 = AllocateClosure()
    //     0x42cff8: bl              #0x975f00  ; AllocateClosureStub
    // 0x42cffc: r1 = Function '<anonymous closure>': static.
    //     0x42cffc: add             x1, PP, #9, lsl #12  ; [pp+0x9780] AnonymousClosure: static (0x42d054), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x42cf84)
    //     0x42d000: ldr             x1, [x1, #0x780]
    // 0x42d004: r2 = Null
    //     0x42d004: mov             x2, NULL
    // 0x42d008: stur            x0, [fp, #-0x20]
    // 0x42d00c: r0 = AllocateClosure()
    //     0x42d00c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d010: ldur            x16, [fp, #-0x20]
    // 0x42d014: stp             x0, x16, [SP, #8]
    // 0x42d018: ldur            x16, [fp, #-8]
    // 0x42d01c: str             x16, [SP]
    // 0x42d020: ldur            x3, [fp, #-0x10]
    // 0x42d024: ldur            x5, [fp, #-0x18]
    // 0x42d028: r1 = Null
    //     0x42d028: mov             x1, NULL
    // 0x42d02c: r2 = "on_primary_fixed_variant"
    //     0x42d02c: add             x2, PP, #9, lsl #12  ; [pp+0x9788] "on_primary_fixed_variant"
    //     0x42d030: ldr             x2, [x2, #0x788]
    // 0x42d034: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42d034: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42d038: ldr             x4, [x4, #0x4f0]
    // 0x42d03c: r0 = DynamicColor.fromPalette()
    //     0x42d03c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42d040: LeaveFrame
    //     0x42d040: mov             SP, fp
    //     0x42d044: ldp             fp, lr, [SP], #0x10
    // 0x42d048: ret
    //     0x42d048: ret             
    // 0x42d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d050: b               #0x42cf9c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42d054, size: 0x48
    // 0x42d054: EnterFrame
    //     0x42d054: stp             fp, lr, [SP, #-0x10]!
    //     0x42d058: mov             fp, SP
    // 0x42d05c: CheckStackOverflow
    //     0x42d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d060: cmp             SP, x16
    //     0x42d064: b.ls            #0x42d094
    // 0x42d068: r0 = InitLateStaticField(0x11f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x42d068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d06c: ldr             x0, [x0, #0x23e0]
    //     0x42d070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d074: cmp             w0, w16
    //     0x42d078: b.ne            #0x42d088
    //     0x42d07c: add             x2, PP, #8, lsl #12  ; [pp+0x8448] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x11f0)
    //     0x42d080: ldr             x2, [x2, #0x448]
    //     0x42d084: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d088: LeaveFrame
    //     0x42d088: mov             SP, fp
    //     0x42d08c: ldp             fp, lr, [SP], #0x10
    // 0x42d090: ret
    //     0x42d090: ret             
    // 0x42d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d098: b               #0x42d068
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42d09c, size: 0x48
    // 0x42d09c: EnterFrame
    //     0x42d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d0a0: mov             fp, SP
    // 0x42d0a4: CheckStackOverflow
    //     0x42d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d0a8: cmp             SP, x16
    //     0x42d0ac: b.ls            #0x42d0dc
    // 0x42d0b0: r0 = InitLateStaticField(0x11f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x42d0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d0b4: ldr             x0, [x0, #0x23e8]
    //     0x42d0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d0bc: cmp             w0, w16
    //     0x42d0c0: b.ne            #0x42d0d0
    //     0x42d0c4: add             x2, PP, #8, lsl #12  ; [pp+0x8450] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x11f4)
    //     0x42d0c8: ldr             x2, [x2, #0x450]
    //     0x42d0cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d0d0: LeaveFrame
    //     0x42d0d0: mov             SP, fp
    //     0x42d0d4: ldp             fp, lr, [SP], #0x10
    // 0x42d0d8: ret
    //     0x42d0d8: ret             
    // 0x42d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d0e0: b               #0x42d0b0
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x42d0e4, size: 0xd0
    // 0x42d0e4: EnterFrame
    //     0x42d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d0e8: mov             fp, SP
    // 0x42d0ec: AllocStack(0x38)
    //     0x42d0ec: sub             SP, SP, #0x38
    // 0x42d0f0: CheckStackOverflow
    //     0x42d0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d0f4: cmp             SP, x16
    //     0x42d0f8: b.ls            #0x42d1ac
    // 0x42d0fc: r0 = ContrastCurve()
    //     0x42d0fc: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42d100: d0 = 4.500000
    //     0x42d100: fmov            d0, #4.50000000
    // 0x42d104: stur            x0, [fp, #-8]
    // 0x42d108: StoreField: r0->field_7 = d0
    //     0x42d108: stur            d0, [x0, #7]
    // 0x42d10c: d0 = 7.000000
    //     0x42d10c: fmov            d0, #7.00000000
    // 0x42d110: StoreField: r0->field_f = d0
    //     0x42d110: stur            d0, [x0, #0xf]
    // 0x42d114: d0 = 11.000000
    //     0x42d114: fmov            d0, #11.00000000
    // 0x42d118: ArrayStore: r0[0] = d0  ; List_8
    //     0x42d118: stur            d0, [x0, #0x17]
    // 0x42d11c: d0 = 21.000000
    //     0x42d11c: fmov            d0, #21.00000000
    // 0x42d120: StoreField: r0->field_1f = d0
    //     0x42d120: stur            d0, [x0, #0x1f]
    // 0x42d124: r1 = Function '<anonymous closure>': static.
    //     0x42d124: add             x1, PP, #9, lsl #12  ; [pp+0x9790] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x42d128: ldr             x1, [x1, #0x790]
    // 0x42d12c: r2 = Null
    //     0x42d12c: mov             x2, NULL
    // 0x42d130: r0 = AllocateClosure()
    //     0x42d130: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d134: r1 = Function '<anonymous closure>': static.
    //     0x42d134: add             x1, PP, #9, lsl #12  ; [pp+0x9798] AnonymousClosure: static (0x42af74), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x42aea4)
    //     0x42d138: ldr             x1, [x1, #0x798]
    // 0x42d13c: r2 = Null
    //     0x42d13c: mov             x2, NULL
    // 0x42d140: stur            x0, [fp, #-0x10]
    // 0x42d144: r0 = AllocateClosure()
    //     0x42d144: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d148: r1 = Function '<anonymous closure>': static.
    //     0x42d148: add             x1, PP, #9, lsl #12  ; [pp+0x97a0] AnonymousClosure: static (0x42d09c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x42cf84)
    //     0x42d14c: ldr             x1, [x1, #0x7a0]
    // 0x42d150: r2 = Null
    //     0x42d150: mov             x2, NULL
    // 0x42d154: stur            x0, [fp, #-0x18]
    // 0x42d158: r0 = AllocateClosure()
    //     0x42d158: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d15c: r1 = Function '<anonymous closure>': static.
    //     0x42d15c: add             x1, PP, #9, lsl #12  ; [pp+0x97a8] AnonymousClosure: static (0x42d054), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x42cf84)
    //     0x42d160: ldr             x1, [x1, #0x7a8]
    // 0x42d164: r2 = Null
    //     0x42d164: mov             x2, NULL
    // 0x42d168: stur            x0, [fp, #-0x20]
    // 0x42d16c: r0 = AllocateClosure()
    //     0x42d16c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d170: ldur            x16, [fp, #-0x20]
    // 0x42d174: stp             x0, x16, [SP, #8]
    // 0x42d178: ldur            x16, [fp, #-8]
    // 0x42d17c: str             x16, [SP]
    // 0x42d180: ldur            x3, [fp, #-0x10]
    // 0x42d184: ldur            x5, [fp, #-0x18]
    // 0x42d188: r1 = Null
    //     0x42d188: mov             x1, NULL
    // 0x42d18c: r2 = "on_primary_fixed"
    //     0x42d18c: add             x2, PP, #9, lsl #12  ; [pp+0x97b0] "on_primary_fixed"
    //     0x42d190: ldr             x2, [x2, #0x7b0]
    // 0x42d194: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x42d194: add             x4, PP, #9, lsl #12  ; [pp+0x94f0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x42d198: ldr             x4, [x4, #0x4f0]
    // 0x42d19c: r0 = DynamicColor.fromPalette()
    //     0x42d19c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42d1a0: LeaveFrame
    //     0x42d1a0: mov             SP, fp
    //     0x42d1a4: ldp             fp, lr, [SP], #0x10
    // 0x42d1a8: ret
    //     0x42d1a8: ret             
    // 0x42d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d1ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d1b0: b               #0x42d0fc
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x42d1b4, size: 0xd0
    // 0x42d1b4: EnterFrame
    //     0x42d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d1b8: mov             fp, SP
    // 0x42d1bc: AllocStack(0x40)
    //     0x42d1bc: sub             SP, SP, #0x40
    // 0x42d1c0: CheckStackOverflow
    //     0x42d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d1c4: cmp             SP, x16
    //     0x42d1c8: b.ls            #0x42d27c
    // 0x42d1cc: r0 = ContrastCurve()
    //     0x42d1cc: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42d1d0: d0 = 1.000000
    //     0x42d1d0: fmov            d0, #1.00000000
    // 0x42d1d4: stur            x0, [fp, #-8]
    // 0x42d1d8: StoreField: r0->field_7 = d0
    //     0x42d1d8: stur            d0, [x0, #7]
    // 0x42d1dc: StoreField: r0->field_f = d0
    //     0x42d1dc: stur            d0, [x0, #0xf]
    // 0x42d1e0: d0 = 3.000000
    //     0x42d1e0: fmov            d0, #3.00000000
    // 0x42d1e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x42d1e4: stur            d0, [x0, #0x17]
    // 0x42d1e8: d0 = 4.500000
    //     0x42d1e8: fmov            d0, #4.50000000
    // 0x42d1ec: StoreField: r0->field_1f = d0
    //     0x42d1ec: stur            d0, [x0, #0x1f]
    // 0x42d1f0: r1 = Function '<anonymous closure>': static.
    //     0x42d1f0: add             x1, PP, #9, lsl #12  ; [pp+0x97b8] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x42d1f4: ldr             x1, [x1, #0x7b8]
    // 0x42d1f8: r2 = Null
    //     0x42d1f8: mov             x2, NULL
    // 0x42d1fc: r0 = AllocateClosure()
    //     0x42d1fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d200: r1 = Function '<anonymous closure>': static.
    //     0x42d200: add             x1, PP, #9, lsl #12  ; [pp+0x97c0] AnonymousClosure: static (0x42b160), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x42afec)
    //     0x42d204: ldr             x1, [x1, #0x7c0]
    // 0x42d208: r2 = Null
    //     0x42d208: mov             x2, NULL
    // 0x42d20c: stur            x0, [fp, #-0x10]
    // 0x42d210: r0 = AllocateClosure()
    //     0x42d210: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d214: r1 = Function '<anonymous closure>': static.
    //     0x42d214: add             x1, PP, #9, lsl #12  ; [pp+0x97c8] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42d218: ldr             x1, [x1, #0x7c8]
    // 0x42d21c: r2 = Null
    //     0x42d21c: mov             x2, NULL
    // 0x42d220: stur            x0, [fp, #-0x18]
    // 0x42d224: r0 = AllocateClosure()
    //     0x42d224: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d228: r1 = Function '<anonymous closure>': static.
    //     0x42d228: add             x1, PP, #9, lsl #12  ; [pp+0x97d0] AnonymousClosure: static (0x42d284), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x42d1b4)
    //     0x42d22c: ldr             x1, [x1, #0x7d0]
    // 0x42d230: r2 = Null
    //     0x42d230: mov             x2, NULL
    // 0x42d234: stur            x0, [fp, #-0x20]
    // 0x42d238: r0 = AllocateClosure()
    //     0x42d238: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d23c: r16 = true
    //     0x42d23c: add             x16, NULL, #0x20  ; true
    // 0x42d240: ldur            lr, [fp, #-0x20]
    // 0x42d244: stp             lr, x16, [SP, #0x10]
    // 0x42d248: ldur            x16, [fp, #-8]
    // 0x42d24c: stp             x0, x16, [SP]
    // 0x42d250: ldur            x3, [fp, #-0x10]
    // 0x42d254: ldur            x5, [fp, #-0x18]
    // 0x42d258: r1 = Null
    //     0x42d258: mov             x1, NULL
    // 0x42d25c: r2 = "primary_fixed_dim"
    //     0x42d25c: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] "primary_fixed_dim"
    //     0x42d260: ldr             x2, [x2, #0x7d8]
    // 0x42d264: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42d264: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42d268: ldr             x4, [x4, #0x230]
    // 0x42d26c: r0 = DynamicColor.fromPalette()
    //     0x42d26c: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42d270: LeaveFrame
    //     0x42d270: mov             SP, fp
    //     0x42d274: ldp             fp, lr, [SP], #0x10
    // 0x42d278: ret
    //     0x42d278: ret             
    // 0x42d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d27c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d280: b               #0x42d1cc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42d284, size: 0xa4
    // 0x42d284: EnterFrame
    //     0x42d284: stp             fp, lr, [SP, #-0x10]!
    //     0x42d288: mov             fp, SP
    // 0x42d28c: AllocStack(0x10)
    //     0x42d28c: sub             SP, SP, #0x10
    // 0x42d290: CheckStackOverflow
    //     0x42d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d294: cmp             SP, x16
    //     0x42d298: b.ls            #0x42d320
    // 0x42d29c: r0 = InitLateStaticField(0x11f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x42d29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d2a0: ldr             x0, [x0, #0x23e0]
    //     0x42d2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d2a8: cmp             w0, w16
    //     0x42d2ac: b.ne            #0x42d2bc
    //     0x42d2b0: add             x2, PP, #8, lsl #12  ; [pp+0x8448] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0x11f0)
    //     0x42d2b4: ldr             x2, [x2, #0x448]
    //     0x42d2b8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d2bc: stur            x0, [fp, #-8]
    // 0x42d2c0: r0 = InitLateStaticField(0x11f4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x42d2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d2c4: ldr             x0, [x0, #0x23e8]
    //     0x42d2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d2cc: cmp             w0, w16
    //     0x42d2d0: b.ne            #0x42d2e0
    //     0x42d2d4: add             x2, PP, #8, lsl #12  ; [pp+0x8450] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0x11f4)
    //     0x42d2d8: ldr             x2, [x2, #0x450]
    //     0x42d2dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d2e0: stur            x0, [fp, #-0x10]
    // 0x42d2e4: r0 = ToneDeltaPair()
    //     0x42d2e4: bl              #0x3bab74  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x42d2e8: ldur            x1, [fp, #-8]
    // 0x42d2ec: StoreField: r0->field_7 = r1
    //     0x42d2ec: stur            w1, [x0, #7]
    // 0x42d2f0: ldur            x1, [fp, #-0x10]
    // 0x42d2f4: StoreField: r0->field_b = r1
    //     0x42d2f4: stur            w1, [x0, #0xb]
    // 0x42d2f8: d0 = 10.000000
    //     0x42d2f8: fmov            d0, #10.00000000
    // 0x42d2fc: StoreField: r0->field_f = d0
    //     0x42d2fc: stur            d0, [x0, #0xf]
    // 0x42d300: r1 = Instance_TonePolarity
    //     0x42d300: add             x1, PP, #9, lsl #12  ; [pp+0x9128] Obj!TonePolarity@96d9f1
    //     0x42d304: ldr             x1, [x1, #0x128]
    // 0x42d308: ArrayStore: r0[0] = r1  ; List_4
    //     0x42d308: stur            w1, [x0, #0x17]
    // 0x42d30c: r1 = true
    //     0x42d30c: add             x1, NULL, #0x20  ; true
    // 0x42d310: StoreField: r0->field_1b = r1
    //     0x42d310: stur            w1, [x0, #0x1b]
    // 0x42d314: LeaveFrame
    //     0x42d314: mov             SP, fp
    //     0x42d318: ldp             fp, lr, [SP], #0x10
    // 0x42d31c: ret
    //     0x42d31c: ret             
    // 0x42d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d324: b               #0x42d29c
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x42d328, size: 0xd0
    // 0x42d328: EnterFrame
    //     0x42d328: stp             fp, lr, [SP, #-0x10]!
    //     0x42d32c: mov             fp, SP
    // 0x42d330: AllocStack(0x40)
    //     0x42d330: sub             SP, SP, #0x40
    // 0x42d334: CheckStackOverflow
    //     0x42d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d338: cmp             SP, x16
    //     0x42d33c: b.ls            #0x42d3f0
    // 0x42d340: r0 = ContrastCurve()
    //     0x42d340: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42d344: d0 = 1.000000
    //     0x42d344: fmov            d0, #1.00000000
    // 0x42d348: stur            x0, [fp, #-8]
    // 0x42d34c: StoreField: r0->field_7 = d0
    //     0x42d34c: stur            d0, [x0, #7]
    // 0x42d350: StoreField: r0->field_f = d0
    //     0x42d350: stur            d0, [x0, #0xf]
    // 0x42d354: d0 = 3.000000
    //     0x42d354: fmov            d0, #3.00000000
    // 0x42d358: ArrayStore: r0[0] = d0  ; List_8
    //     0x42d358: stur            d0, [x0, #0x17]
    // 0x42d35c: d0 = 4.500000
    //     0x42d35c: fmov            d0, #4.50000000
    // 0x42d360: StoreField: r0->field_1f = d0
    //     0x42d360: stur            d0, [x0, #0x1f]
    // 0x42d364: r1 = Function '<anonymous closure>': static.
    //     0x42d364: add             x1, PP, #9, lsl #12  ; [pp+0x97e0] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x42d368: ldr             x1, [x1, #0x7e0]
    // 0x42d36c: r2 = Null
    //     0x42d36c: mov             x2, NULL
    // 0x42d370: r0 = AllocateClosure()
    //     0x42d370: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d374: r1 = Function '<anonymous closure>': static.
    //     0x42d374: add             x1, PP, #9, lsl #12  ; [pp+0x97e8] AnonymousClosure: static (0x42b2a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x42b1d8)
    //     0x42d378: ldr             x1, [x1, #0x7e8]
    // 0x42d37c: r2 = Null
    //     0x42d37c: mov             x2, NULL
    // 0x42d380: stur            x0, [fp, #-0x10]
    // 0x42d384: r0 = AllocateClosure()
    //     0x42d384: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d388: r1 = Function '<anonymous closure>': static.
    //     0x42d388: add             x1, PP, #9, lsl #12  ; [pp+0x97f0] AnonymousClosure: static (0x3bac50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x3ba3fc)
    //     0x42d38c: ldr             x1, [x1, #0x7f0]
    // 0x42d390: r2 = Null
    //     0x42d390: mov             x2, NULL
    // 0x42d394: stur            x0, [fp, #-0x18]
    // 0x42d398: r0 = AllocateClosure()
    //     0x42d398: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d39c: r1 = Function '<anonymous closure>': static.
    //     0x42d39c: add             x1, PP, #9, lsl #12  ; [pp+0x97f8] AnonymousClosure: static (0x42d284), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x42d1b4)
    //     0x42d3a0: ldr             x1, [x1, #0x7f8]
    // 0x42d3a4: r2 = Null
    //     0x42d3a4: mov             x2, NULL
    // 0x42d3a8: stur            x0, [fp, #-0x20]
    // 0x42d3ac: r0 = AllocateClosure()
    //     0x42d3ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d3b0: r16 = true
    //     0x42d3b0: add             x16, NULL, #0x20  ; true
    // 0x42d3b4: ldur            lr, [fp, #-0x20]
    // 0x42d3b8: stp             lr, x16, [SP, #0x10]
    // 0x42d3bc: ldur            x16, [fp, #-8]
    // 0x42d3c0: stp             x0, x16, [SP]
    // 0x42d3c4: ldur            x3, [fp, #-0x10]
    // 0x42d3c8: ldur            x5, [fp, #-0x18]
    // 0x42d3cc: r1 = Null
    //     0x42d3cc: mov             x1, NULL
    // 0x42d3d0: r2 = "primary_fixed"
    //     0x42d3d0: add             x2, PP, #9, lsl #12  ; [pp+0x9800] "primary_fixed"
    //     0x42d3d4: ldr             x2, [x2, #0x800]
    // 0x42d3d8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x42d3d8: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x42d3dc: ldr             x4, [x4, #0x230]
    // 0x42d3e0: r0 = DynamicColor.fromPalette()
    //     0x42d3e0: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42d3e4: LeaveFrame
    //     0x42d3e4: mov             SP, fp
    //     0x42d3e8: ldp             fp, lr, [SP], #0x10
    // 0x42d3ec: ret
    //     0x42d3ec: ret             
    // 0x42d3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d3f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d3f4: b               #0x42d340
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x42d3f8, size: 0xb4
    // 0x42d3f8: EnterFrame
    //     0x42d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d3fc: mov             fp, SP
    // 0x42d400: AllocStack(0x28)
    //     0x42d400: sub             SP, SP, #0x28
    // 0x42d404: CheckStackOverflow
    //     0x42d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d408: cmp             SP, x16
    //     0x42d40c: b.ls            #0x42d4a4
    // 0x42d410: r0 = ContrastCurve()
    //     0x42d410: bl              #0x3baac4  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x42d414: d0 = 4.500000
    //     0x42d414: fmov            d0, #4.50000000
    // 0x42d418: stur            x0, [fp, #-8]
    // 0x42d41c: StoreField: r0->field_7 = d0
    //     0x42d41c: stur            d0, [x0, #7]
    // 0x42d420: d0 = 7.000000
    //     0x42d420: fmov            d0, #7.00000000
    // 0x42d424: StoreField: r0->field_f = d0
    //     0x42d424: stur            d0, [x0, #0xf]
    // 0x42d428: d0 = 11.000000
    //     0x42d428: fmov            d0, #11.00000000
    // 0x42d42c: ArrayStore: r0[0] = d0  ; List_8
    //     0x42d42c: stur            d0, [x0, #0x17]
    // 0x42d430: d0 = 21.000000
    //     0x42d430: fmov            d0, #21.00000000
    // 0x42d434: StoreField: r0->field_1f = d0
    //     0x42d434: stur            d0, [x0, #0x1f]
    // 0x42d438: r1 = Function '<anonymous closure>': static.
    //     0x42d438: add             x1, PP, #9, lsl #12  ; [pp+0x9808] Function: [dart:ffi] Array::_variableLength (0x3ba3ec)
    //     0x42d43c: ldr             x1, [x1, #0x808]
    // 0x42d440: r2 = Null
    //     0x42d440: mov             x2, NULL
    // 0x42d444: r0 = AllocateClosure()
    //     0x42d444: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d448: r1 = Function '<anonymous closure>': static.
    //     0x42d448: add             x1, PP, #9, lsl #12  ; [pp+0x9810] AnonymousClosure: static (0x42d4f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x42d3f8)
    //     0x42d44c: ldr             x1, [x1, #0x810]
    // 0x42d450: r2 = Null
    //     0x42d450: mov             x2, NULL
    // 0x42d454: stur            x0, [fp, #-0x10]
    // 0x42d458: r0 = AllocateClosure()
    //     0x42d458: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d45c: r1 = Function '<anonymous closure>': static.
    //     0x42d45c: add             x1, PP, #9, lsl #12  ; [pp+0x9818] AnonymousClosure: static (0x42d4ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x42d3f8)
    //     0x42d460: ldr             x1, [x1, #0x818]
    // 0x42d464: r2 = Null
    //     0x42d464: mov             x2, NULL
    // 0x42d468: stur            x0, [fp, #-0x18]
    // 0x42d46c: r0 = AllocateClosure()
    //     0x42d46c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42d470: ldur            x16, [fp, #-8]
    // 0x42d474: stp             x16, x0, [SP]
    // 0x42d478: ldur            x3, [fp, #-0x10]
    // 0x42d47c: ldur            x5, [fp, #-0x18]
    // 0x42d480: r1 = Null
    //     0x42d480: mov             x1, NULL
    // 0x42d484: r2 = "on_primary_container"
    //     0x42d484: add             x2, PP, #9, lsl #12  ; [pp+0x9820] "on_primary_container"
    //     0x42d488: ldr             x2, [x2, #0x820]
    // 0x42d48c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x42d48c: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x42d490: ldr             x4, [x4, #0x1f0]
    // 0x42d494: r0 = DynamicColor.fromPalette()
    //     0x42d494: bl              #0x3ba4c8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x42d498: LeaveFrame
    //     0x42d498: mov             SP, fp
    //     0x42d49c: ldp             fp, lr, [SP], #0x10
    // 0x42d4a0: ret
    //     0x42d4a0: ret             
    // 0x42d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4a8: b               #0x42d410
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42d4ac, size: 0x48
    // 0x42d4ac: EnterFrame
    //     0x42d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x42d4b0: mov             fp, SP
    // 0x42d4b4: CheckStackOverflow
    //     0x42d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d4b8: cmp             SP, x16
    //     0x42d4bc: b.ls            #0x42d4ec
    // 0x42d4c0: r0 = InitLateStaticField(0x11b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x42d4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d4c4: ldr             x0, [x0, #0x2368]
    //     0x42d4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d4cc: cmp             w0, w16
    //     0x42d4d0: b.ne            #0x42d4e0
    //     0x42d4d4: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x11b4)
    //     0x42d4d8: ldr             x2, [x2, #0x438]
    //     0x42d4dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d4e0: LeaveFrame
    //     0x42d4e0: mov             SP, fp
    //     0x42d4e4: ldp             fp, lr, [SP], #0x10
    // 0x42d4e8: ret
    //     0x42d4e8: ret             
    // 0x42d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4f0: b               #0x42d4c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x42d4f4, size: 0x1b4
    // 0x42d4f4: EnterFrame
    //     0x42d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d4f8: mov             fp, SP
    // 0x42d4fc: AllocStack(0x10)
    //     0x42d4fc: sub             SP, SP, #0x10
    // 0x42d500: CheckStackOverflow
    //     0x42d500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d504: cmp             SP, x16
    //     0x42d508: b.ls            #0x42d670
    // 0x42d50c: ldr             x0, [fp, #0x10]
    // 0x42d510: LoadField: r1 = r0->field_b
    //     0x42d510: ldur            w1, [x0, #0xb]
    // 0x42d514: DecompressPointer r1
    //     0x42d514: add             x1, x1, HEAP, lsl #32
    // 0x42d518: r16 = Instance_Variant
    //     0x42d518: add             x16, PP, #9, lsl #12  ; [pp+0x9590] Obj!Variant@96d971
    //     0x42d51c: ldr             x16, [x16, #0x590]
    // 0x42d520: cmp             w1, w16
    // 0x42d524: b.eq            #0x42d538
    // 0x42d528: r16 = Instance_Variant
    //     0x42d528: add             x16, PP, #9, lsl #12  ; [pp+0x9598] Obj!Variant@96d951
    //     0x42d52c: ldr             x16, [x16, #0x598]
    // 0x42d530: cmp             w1, w16
    // 0x42d534: b.ne            #0x42d5b8
    // 0x42d538: r0 = InitLateStaticField(0x11b4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x42d538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42d53c: ldr             x0, [x0, #0x2368]
    //     0x42d540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42d544: cmp             w0, w16
    //     0x42d548: b.ne            #0x42d558
    //     0x42d54c: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x11b4)
    //     0x42d550: ldr             x2, [x2, #0x438]
    //     0x42d554: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42d558: LoadField: r1 = r0->field_f
    //     0x42d558: ldur            w1, [x0, #0xf]
    // 0x42d55c: DecompressPointer r1
    //     0x42d55c: add             x1, x1, HEAP, lsl #32
    // 0x42d560: ldr             x16, [fp, #0x10]
    // 0x42d564: stp             x16, x1, [SP]
    // 0x42d568: mov             x0, x1
    // 0x42d56c: ClosureCall
    //     0x42d56c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42d570: ldur            x2, [x0, #0x1f]
    //     0x42d574: blr             x2
    // 0x42d578: LoadField: d0 = r0->field_7
    //     0x42d578: ldur            d0, [x0, #7]
    // 0x42d57c: d1 = 4.500000
    //     0x42d57c: fmov            d1, #4.50000000
    // 0x42d580: r0 = foregroundTone()
    //     0x42d580: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x42d584: r0 = inline_Allocate_Double()
    //     0x42d584: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42d588: add             x0, x0, #0x10
    //     0x42d58c: cmp             x2, x0
    //     0x42d590: b.ls            #0x42d678
    //     0x42d594: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d598: sub             x0, x0, #0xf
    //     0x42d59c: movz            x2, #0xe15c
    //     0x42d5a0: movk            x2, #0x3, lsl #16
    //     0x42d5a4: stur            x2, [x0, #-1]
    // 0x42d5a8: StoreField: r0->field_7 = d0
    //     0x42d5a8: stur            d0, [x0, #7]
    // 0x42d5ac: LeaveFrame
    //     0x42d5ac: mov             SP, fp
    //     0x42d5b0: ldp             fp, lr, [SP], #0x10
    // 0x42d5b4: ret
    //     0x42d5b4: ret             
    // 0x42d5b8: r16 = Instance_Variant
    //     0x42d5b8: add             x16, PP, #9, lsl #12  ; [pp+0x9238] Obj!Variant@96d931
    //     0x42d5bc: ldr             x16, [x16, #0x238]
    // 0x42d5c0: cmp             w1, w16
    // 0x42d5c4: b.ne            #0x42d61c
    // 0x42d5c8: ldr             x1, [fp, #0x10]
    // 0x42d5cc: LoadField: r2 = r1->field_f
    //     0x42d5cc: ldur            w2, [x1, #0xf]
    // 0x42d5d0: DecompressPointer r2
    //     0x42d5d0: add             x2, x2, HEAP, lsl #32
    // 0x42d5d4: tbnz            w2, #4, #0x42d5e0
    // 0x42d5d8: d0 = 0.000000
    //     0x42d5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x42d5dc: b               #0x42d5e8
    // 0x42d5e0: d0 = 100.000000
    //     0x42d5e0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42d5e4: ldr             d0, [x17, #0x5b8]
    // 0x42d5e8: r0 = inline_Allocate_Double()
    //     0x42d5e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x42d5ec: add             x0, x0, #0x10
    //     0x42d5f0: cmp             x2, x0
    //     0x42d5f4: b.ls            #0x42d688
    //     0x42d5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d5fc: sub             x0, x0, #0xf
    //     0x42d600: movz            x2, #0xe15c
    //     0x42d604: movk            x2, #0x3, lsl #16
    //     0x42d608: stur            x2, [x0, #-1]
    // 0x42d60c: StoreField: r0->field_7 = d0
    //     0x42d60c: stur            d0, [x0, #7]
    // 0x42d610: LeaveFrame
    //     0x42d610: mov             SP, fp
    //     0x42d614: ldp             fp, lr, [SP], #0x10
    // 0x42d618: ret
    //     0x42d618: ret             
    // 0x42d61c: ldr             x1, [fp, #0x10]
    // 0x42d620: LoadField: r2 = r1->field_f
    //     0x42d620: ldur            w2, [x1, #0xf]
    // 0x42d624: DecompressPointer r2
    //     0x42d624: add             x2, x2, HEAP, lsl #32
    // 0x42d628: tbnz            w2, #4, #0x42d638
    // 0x42d62c: d0 = 90.000000
    //     0x42d62c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42d630: ldr             d0, [x17, #0x1a0]
    // 0x42d634: b               #0x42d63c
    // 0x42d638: d0 = 10.000000
    //     0x42d638: fmov            d0, #10.00000000
    // 0x42d63c: r0 = inline_Allocate_Double()
    //     0x42d63c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d640: add             x0, x0, #0x10
    //     0x42d644: cmp             x1, x0
    //     0x42d648: b.ls            #0x42d698
    //     0x42d64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d650: sub             x0, x0, #0xf
    //     0x42d654: movz            x1, #0xe15c
    //     0x42d658: movk            x1, #0x3, lsl #16
    //     0x42d65c: stur            x1, [x0, #-1]
    // 0x42d660: StoreField: r0->field_7 = d0
    //     0x42d660: stur            d0, [x0, #7]
    // 0x42d664: LeaveFrame
    //     0x42d664: mov             SP, fp
    //     0x42d668: ldp             fp, lr, [SP], #0x10
    // 0x42d66c: ret
    //     0x42d66c: ret             
    // 0x42d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d674: b               #0x42d50c
    // 0x42d678: SaveReg d0
    //     0x42d678: str             q0, [SP, #-0x10]!
    // 0x42d67c: r0 = AllocateDouble()
    //     0x42d67c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42d680: RestoreReg d0
    //     0x42d680: ldr             q0, [SP], #0x10
    // 0x42d684: b               #0x42d5a8
    // 0x42d688: SaveReg d0
    //     0x42d688: str             q0, [SP, #-0x10]!
    // 0x42d68c: r0 = AllocateDouble()
    //     0x42d68c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42d690: RestoreReg d0
    //     0x42d690: ldr             q0, [SP], #0x10
    // 0x42d694: b               #0x42d60c
    // 0x42d698: SaveReg d0
    //     0x42d698: str             q0, [SP, #-0x10]!
    // 0x42d69c: r0 = AllocateDouble()
    //     0x42d69c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42d6a0: RestoreReg d0
    //     0x42d6a0: ldr             q0, [SP], #0x10
    // 0x42d6a4: b               #0x42d660
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x9370f8, size: 0x8
    // 0x9370f8: r0 = 0.000000
    //     0x9370f8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x9370fc: ret
    //     0x9370fc: ret             
  }
}
