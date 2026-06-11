// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1049189, size: 0x8
class :: {
}

// class id: 2312, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x60233c, size: 0x150
    // 0x60233c: EnterFrame
    //     0x60233c: stp             fp, lr, [SP, #-0x10]!
    //     0x602340: mov             fp, SP
    // 0x602344: AllocStack(0x30)
    //     0x602344: sub             SP, SP, #0x30
    // 0x602348: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x602348: mov             x3, x1
    //     0x60234c: mov             x0, x2
    //     0x602350: mov             v1.16b, v0.16b
    //     0x602354: stur            x1, [fp, #-8]
    //     0x602358: stur            x2, [fp, #-0x10]
    //     0x60235c: stur            d0, [fp, #-0x30]
    // 0x602360: CheckStackOverflow
    //     0x602360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602364: cmp             SP, x16
    //     0x602368: b.ls            #0x602460
    // 0x60236c: cmp             w3, w0
    // 0x602370: b.ne            #0x602384
    // 0x602374: mov             x0, x3
    // 0x602378: LeaveFrame
    //     0x602378: mov             SP, fp
    //     0x60237c: ldp             fp, lr, [SP], #0x10
    // 0x602380: ret
    //     0x602380: ret             
    // 0x602384: mov             v0.16b, v1.16b
    // 0x602388: r1 = Null
    //     0x602388: mov             x1, NULL
    // 0x60238c: r2 = Null
    //     0x60238c: mov             x2, NULL
    // 0x602390: r0 = lerp()
    //     0x602390: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x602394: ldur            x0, [fp, #-8]
    // 0x602398: LoadField: r1 = r0->field_27
    //     0x602398: ldur            w1, [x0, #0x27]
    // 0x60239c: DecompressPointer r1
    //     0x60239c: add             x1, x1, HEAP, lsl #32
    // 0x6023a0: ldur            x4, [fp, #-0x10]
    // 0x6023a4: LoadField: r2 = r4->field_27
    //     0x6023a4: ldur            w2, [x4, #0x27]
    // 0x6023a8: DecompressPointer r2
    //     0x6023a8: add             x2, x2, HEAP, lsl #32
    // 0x6023ac: ldur            d0, [fp, #-0x30]
    // 0x6023b0: r5 = inline_Allocate_Double()
    //     0x6023b0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x6023b4: add             x5, x5, #0x10
    //     0x6023b8: cmp             x3, x5
    //     0x6023bc: b.ls            #0x602468
    //     0x6023c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x6023c4: sub             x5, x5, #0xf
    //     0x6023c8: movz            x3, #0xe15c
    //     0x6023cc: movk            x3, #0x3, lsl #16
    //     0x6023d0: stur            x3, [x5, #-1]
    // 0x6023d4: StoreField: r5->field_7 = d0
    //     0x6023d4: stur            d0, [x5, #7]
    // 0x6023d8: mov             x3, x5
    // 0x6023dc: stur            x5, [fp, #-0x18]
    // 0x6023e0: r0 = lerpDouble()
    //     0x6023e0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6023e4: mov             x4, x0
    // 0x6023e8: ldur            x0, [fp, #-8]
    // 0x6023ec: stur            x4, [fp, #-0x20]
    // 0x6023f0: LoadField: r1 = r0->field_2b
    //     0x6023f0: ldur            w1, [x0, #0x2b]
    // 0x6023f4: DecompressPointer r1
    //     0x6023f4: add             x1, x1, HEAP, lsl #32
    // 0x6023f8: ldur            x5, [fp, #-0x10]
    // 0x6023fc: LoadField: r2 = r5->field_2b
    //     0x6023fc: ldur            w2, [x5, #0x2b]
    // 0x602400: DecompressPointer r2
    //     0x602400: add             x2, x2, HEAP, lsl #32
    // 0x602404: ldur            x3, [fp, #-0x18]
    // 0x602408: r0 = lerpDouble()
    //     0x602408: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x60240c: mov             x4, x0
    // 0x602410: ldur            x0, [fp, #-8]
    // 0x602414: stur            x4, [fp, #-0x28]
    // 0x602418: LoadField: r1 = r0->field_2f
    //     0x602418: ldur            w1, [x0, #0x2f]
    // 0x60241c: DecompressPointer r1
    //     0x60241c: add             x1, x1, HEAP, lsl #32
    // 0x602420: ldur            x0, [fp, #-0x10]
    // 0x602424: LoadField: r2 = r0->field_2f
    //     0x602424: ldur            w2, [x0, #0x2f]
    // 0x602428: DecompressPointer r2
    //     0x602428: add             x2, x2, HEAP, lsl #32
    // 0x60242c: ldur            x3, [fp, #-0x18]
    // 0x602430: r0 = lerpDouble()
    //     0x602430: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x602434: stur            x0, [fp, #-8]
    // 0x602438: r0 = ScrollbarThemeData()
    //     0x602438: bl              #0x60248c  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x60243c: ldur            x1, [fp, #-0x20]
    // 0x602440: StoreField: r0->field_27 = r1
    //     0x602440: stur            w1, [x0, #0x27]
    // 0x602444: ldur            x1, [fp, #-0x28]
    // 0x602448: StoreField: r0->field_2b = r1
    //     0x602448: stur            w1, [x0, #0x2b]
    // 0x60244c: ldur            x1, [fp, #-8]
    // 0x602450: StoreField: r0->field_2f = r1
    //     0x602450: stur            w1, [x0, #0x2f]
    // 0x602454: LeaveFrame
    //     0x602454: mov             SP, fp
    //     0x602458: ldp             fp, lr, [SP], #0x10
    // 0x60245c: ret
    //     0x60245c: ret             
    // 0x602460: r0 = StackOverflowSharedWithFPURegs()
    //     0x602460: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602464: b               #0x60236c
    // 0x602468: SaveReg d0
    //     0x602468: str             q0, [SP, #-0x10]!
    // 0x60246c: stp             x2, x4, [SP, #-0x10]!
    // 0x602470: stp             x0, x1, [SP, #-0x10]!
    // 0x602474: r0 = AllocateDouble()
    //     0x602474: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602478: mov             x5, x0
    // 0x60247c: ldp             x0, x1, [SP], #0x10
    // 0x602480: ldp             x2, x4, [SP], #0x10
    // 0x602484: RestoreReg d0
    //     0x602484: ldr             q0, [SP], #0x10
    // 0x602488: b               #0x6023d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858e50, size: 0x88
    // 0x858e50: EnterFrame
    //     0x858e50: stp             fp, lr, [SP, #-0x10]!
    //     0x858e54: mov             fp, SP
    // 0x858e58: AllocStack(0x48)
    //     0x858e58: sub             SP, SP, #0x48
    // 0x858e5c: CheckStackOverflow
    //     0x858e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858e60: cmp             SP, x16
    //     0x858e64: b.ls            #0x858ed0
    // 0x858e68: ldr             x0, [fp, #0x10]
    // 0x858e6c: LoadField: r1 = r0->field_27
    //     0x858e6c: ldur            w1, [x0, #0x27]
    // 0x858e70: DecompressPointer r1
    //     0x858e70: add             x1, x1, HEAP, lsl #32
    // 0x858e74: LoadField: r2 = r0->field_2b
    //     0x858e74: ldur            w2, [x0, #0x2b]
    // 0x858e78: DecompressPointer r2
    //     0x858e78: add             x2, x2, HEAP, lsl #32
    // 0x858e7c: LoadField: r3 = r0->field_2f
    //     0x858e7c: ldur            w3, [x0, #0x2f]
    // 0x858e80: DecompressPointer r3
    //     0x858e80: add             x3, x3, HEAP, lsl #32
    // 0x858e84: stp             NULL, NULL, [SP, #0x38]
    // 0x858e88: stp             NULL, NULL, [SP, #0x28]
    // 0x858e8c: stp             NULL, NULL, [SP, #0x18]
    // 0x858e90: stp             x2, x1, [SP, #8]
    // 0x858e94: str             x3, [SP]
    // 0x858e98: r1 = Null
    //     0x858e98: mov             x1, NULL
    // 0x858e9c: r2 = Null
    //     0x858e9c: mov             x2, NULL
    // 0x858ea0: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x858ea0: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x858ea4: ldr             x4, [x4, #0x3c8]
    // 0x858ea8: r0 = hash()
    //     0x858ea8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858eac: mov             x2, x0
    // 0x858eb0: r0 = BoxInt64Instr(r2)
    //     0x858eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x858eb4: cmp             x2, x0, asr #1
    //     0x858eb8: b.eq            #0x858ec4
    //     0x858ebc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858ec0: stur            x2, [x0, #7]
    // 0x858ec4: LeaveFrame
    //     0x858ec4: mov             SP, fp
    //     0x858ec8: ldp             fp, lr, [SP], #0x10
    // 0x858ecc: ret
    //     0x858ecc: ret             
    // 0x858ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858ed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ed4: b               #0x858e68
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f371c, size: 0x168
    // 0x8f371c: EnterFrame
    //     0x8f371c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3720: mov             fp, SP
    // 0x8f3724: AllocStack(0x10)
    //     0x8f3724: sub             SP, SP, #0x10
    // 0x8f3728: CheckStackOverflow
    //     0x8f3728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f372c: cmp             SP, x16
    //     0x8f3730: b.ls            #0x8f387c
    // 0x8f3734: ldr             x0, [fp, #0x10]
    // 0x8f3738: cmp             w0, NULL
    // 0x8f373c: b.ne            #0x8f3750
    // 0x8f3740: r0 = false
    //     0x8f3740: add             x0, NULL, #0x30  ; false
    // 0x8f3744: LeaveFrame
    //     0x8f3744: mov             SP, fp
    //     0x8f3748: ldp             fp, lr, [SP], #0x10
    // 0x8f374c: ret
    //     0x8f374c: ret             
    // 0x8f3750: ldr             x1, [fp, #0x18]
    // 0x8f3754: cmp             w1, w0
    // 0x8f3758: b.ne            #0x8f376c
    // 0x8f375c: r0 = true
    //     0x8f375c: add             x0, NULL, #0x20  ; true
    // 0x8f3760: LeaveFrame
    //     0x8f3760: mov             SP, fp
    //     0x8f3764: ldp             fp, lr, [SP], #0x10
    // 0x8f3768: ret
    //     0x8f3768: ret             
    // 0x8f376c: str             x0, [SP]
    // 0x8f3770: r0 = runtimeType()
    //     0x8f3770: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f3774: r1 = LoadClassIdInstr(r0)
    //     0x8f3774: ldur            x1, [x0, #-1]
    //     0x8f3778: ubfx            x1, x1, #0xc, #0x14
    // 0x8f377c: r16 = ScrollbarThemeData
    //     0x8f377c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ce8] Type: ScrollbarThemeData
    //     0x8f3780: ldr             x16, [x16, #0xce8]
    // 0x8f3784: stp             x16, x0, [SP]
    // 0x8f3788: mov             x0, x1
    // 0x8f378c: mov             lr, x0
    // 0x8f3790: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3794: blr             lr
    // 0x8f3798: tbz             w0, #4, #0x8f37ac
    // 0x8f379c: r0 = false
    //     0x8f379c: add             x0, NULL, #0x30  ; false
    // 0x8f37a0: LeaveFrame
    //     0x8f37a0: mov             SP, fp
    //     0x8f37a4: ldp             fp, lr, [SP], #0x10
    // 0x8f37a8: ret
    //     0x8f37a8: ret             
    // 0x8f37ac: ldr             x1, [fp, #0x10]
    // 0x8f37b0: r0 = 60
    //     0x8f37b0: movz            x0, #0x3c
    // 0x8f37b4: branchIfSmi(r1, 0x8f37c0)
    //     0x8f37b4: tbz             w1, #0, #0x8f37c0
    // 0x8f37b8: r0 = LoadClassIdInstr(r1)
    //     0x8f37b8: ldur            x0, [x1, #-1]
    //     0x8f37bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f37c0: cmp             x0, #0x908
    // 0x8f37c4: b.ne            #0x8f386c
    // 0x8f37c8: ldr             x2, [fp, #0x18]
    // 0x8f37cc: LoadField: r0 = r1->field_27
    //     0x8f37cc: ldur            w0, [x1, #0x27]
    // 0x8f37d0: DecompressPointer r0
    //     0x8f37d0: add             x0, x0, HEAP, lsl #32
    // 0x8f37d4: LoadField: r3 = r2->field_27
    //     0x8f37d4: ldur            w3, [x2, #0x27]
    // 0x8f37d8: DecompressPointer r3
    //     0x8f37d8: add             x3, x3, HEAP, lsl #32
    // 0x8f37dc: r4 = LoadClassIdInstr(r0)
    //     0x8f37dc: ldur            x4, [x0, #-1]
    //     0x8f37e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f37e4: stp             x3, x0, [SP]
    // 0x8f37e8: mov             x0, x4
    // 0x8f37ec: mov             lr, x0
    // 0x8f37f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f37f4: blr             lr
    // 0x8f37f8: tbnz            w0, #4, #0x8f386c
    // 0x8f37fc: ldr             x2, [fp, #0x18]
    // 0x8f3800: ldr             x1, [fp, #0x10]
    // 0x8f3804: LoadField: r0 = r1->field_2b
    //     0x8f3804: ldur            w0, [x1, #0x2b]
    // 0x8f3808: DecompressPointer r0
    //     0x8f3808: add             x0, x0, HEAP, lsl #32
    // 0x8f380c: LoadField: r3 = r2->field_2b
    //     0x8f380c: ldur            w3, [x2, #0x2b]
    // 0x8f3810: DecompressPointer r3
    //     0x8f3810: add             x3, x3, HEAP, lsl #32
    // 0x8f3814: r4 = LoadClassIdInstr(r0)
    //     0x8f3814: ldur            x4, [x0, #-1]
    //     0x8f3818: ubfx            x4, x4, #0xc, #0x14
    // 0x8f381c: stp             x3, x0, [SP]
    // 0x8f3820: mov             x0, x4
    // 0x8f3824: mov             lr, x0
    // 0x8f3828: ldr             lr, [x21, lr, lsl #3]
    // 0x8f382c: blr             lr
    // 0x8f3830: tbnz            w0, #4, #0x8f386c
    // 0x8f3834: ldr             x1, [fp, #0x18]
    // 0x8f3838: ldr             x0, [fp, #0x10]
    // 0x8f383c: LoadField: r2 = r0->field_2f
    //     0x8f383c: ldur            w2, [x0, #0x2f]
    // 0x8f3840: DecompressPointer r2
    //     0x8f3840: add             x2, x2, HEAP, lsl #32
    // 0x8f3844: LoadField: r0 = r1->field_2f
    //     0x8f3844: ldur            w0, [x1, #0x2f]
    // 0x8f3848: DecompressPointer r0
    //     0x8f3848: add             x0, x0, HEAP, lsl #32
    // 0x8f384c: r1 = LoadClassIdInstr(r2)
    //     0x8f384c: ldur            x1, [x2, #-1]
    //     0x8f3850: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3854: stp             x0, x2, [SP]
    // 0x8f3858: mov             x0, x1
    // 0x8f385c: mov             lr, x0
    // 0x8f3860: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3864: blr             lr
    // 0x8f3868: b               #0x8f3870
    // 0x8f386c: r0 = false
    //     0x8f386c: add             x0, NULL, #0x30  ; false
    // 0x8f3870: LeaveFrame
    //     0x8f3870: mov             SP, fp
    //     0x8f3874: ldp             fp, lr, [SP], #0x10
    // 0x8f3878: ret
    //     0x8f3878: ret             
    // 0x8f387c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f387c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3880: b               #0x8f3734
  }
}

// class id: 3325, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7e4318, size: 0x58
    // 0x7e4318: EnterFrame
    //     0x7e4318: stp             fp, lr, [SP, #-0x10]!
    //     0x7e431c: mov             fp, SP
    // 0x7e4320: AllocStack(0x18)
    //     0x7e4320: sub             SP, SP, #0x18
    // 0x7e4324: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e4324: stur            x1, [fp, #-8]
    // 0x7e4328: CheckStackOverflow
    //     0x7e4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e432c: cmp             SP, x16
    //     0x7e4330: b.ls            #0x7e4368
    // 0x7e4334: r16 = <ScrollbarTheme>
    //     0x7e4334: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a0] TypeArguments: <ScrollbarTheme>
    //     0x7e4338: ldr             x16, [x16, #0x1a0]
    // 0x7e433c: stp             x1, x16, [SP]
    // 0x7e4340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e4340: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e4344: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e4344: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e4348: ldur            x1, [fp, #-8]
    // 0x7e434c: r0 = of()
    //     0x7e434c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e4350: LoadField: r1 = r0->field_27
    //     0x7e4350: ldur            w1, [x0, #0x27]
    // 0x7e4354: DecompressPointer r1
    //     0x7e4354: add             x1, x1, HEAP, lsl #32
    // 0x7e4358: mov             x0, x1
    // 0x7e435c: LeaveFrame
    //     0x7e435c: mov             SP, fp
    //     0x7e4360: ldp             fp, lr, [SP], #0x10
    // 0x7e4364: ret
    //     0x7e4364: ret             
    // 0x7e4368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e436c: b               #0x7e4334
  }
}
