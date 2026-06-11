// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 2411, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x6003a0, size: 0x124
    // 0x6003a0: EnterFrame
    //     0x6003a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6003a4: mov             fp, SP
    // 0x6003a8: AllocStack(0x18)
    //     0x6003a8: sub             SP, SP, #0x18
    // 0x6003ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6003ac: mov             x4, x1
    //     0x6003b0: mov             x0, x2
    //     0x6003b4: stur            x1, [fp, #-0x10]
    //     0x6003b8: stur            x2, [fp, #-0x18]
    // 0x6003bc: CheckStackOverflow
    //     0x6003bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6003c0: cmp             SP, x16
    //     0x6003c4: b.ls            #0x6004a0
    // 0x6003c8: r5 = inline_Allocate_Double()
    //     0x6003c8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x6003cc: add             x5, x5, #0x10
    //     0x6003d0: cmp             x1, x5
    //     0x6003d4: b.ls            #0x6004a8
    //     0x6003d8: str             x5, [THR, #0x50]  ; THR::top
    //     0x6003dc: sub             x5, x5, #0xf
    //     0x6003e0: movz            x1, #0xe15c
    //     0x6003e4: movk            x1, #0x3, lsl #16
    //     0x6003e8: stur            x1, [x5, #-1]
    // 0x6003ec: StoreField: r5->field_7 = d0
    //     0x6003ec: stur            d0, [x5, #7]
    // 0x6003f0: mov             x3, x5
    // 0x6003f4: stur            x5, [fp, #-8]
    // 0x6003f8: r1 = Null
    //     0x6003f8: mov             x1, NULL
    // 0x6003fc: r2 = Null
    //     0x6003fc: mov             x2, NULL
    // 0x600400: r0 = lerp()
    //     0x600400: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600404: ldur            x3, [fp, #-8]
    // 0x600408: r1 = Null
    //     0x600408: mov             x1, NULL
    // 0x60040c: r2 = Null
    //     0x60040c: mov             x2, NULL
    // 0x600410: r0 = lerp()
    //     0x600410: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600414: ldur            x3, [fp, #-8]
    // 0x600418: r1 = Null
    //     0x600418: mov             x1, NULL
    // 0x60041c: r2 = Null
    //     0x60041c: mov             x2, NULL
    // 0x600420: r0 = lerp()
    //     0x600420: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600424: ldur            x3, [fp, #-8]
    // 0x600428: r1 = Null
    //     0x600428: mov             x1, NULL
    // 0x60042c: r2 = Null
    //     0x60042c: mov             x2, NULL
    // 0x600430: r0 = lerp()
    //     0x600430: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600434: ldur            x3, [fp, #-8]
    // 0x600438: r1 = Null
    //     0x600438: mov             x1, NULL
    // 0x60043c: r2 = Null
    //     0x60043c: mov             x2, NULL
    // 0x600440: r0 = lerp()
    //     0x600440: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x600444: ldur            x0, [fp, #-0x10]
    // 0x600448: LoadField: r1 = r0->field_1b
    //     0x600448: ldur            w1, [x0, #0x1b]
    // 0x60044c: DecompressPointer r1
    //     0x60044c: add             x1, x1, HEAP, lsl #32
    // 0x600450: ldur            x0, [fp, #-0x18]
    // 0x600454: LoadField: r2 = r0->field_1b
    //     0x600454: ldur            w2, [x0, #0x1b]
    // 0x600458: DecompressPointer r2
    //     0x600458: add             x2, x2, HEAP, lsl #32
    // 0x60045c: ldur            x3, [fp, #-8]
    // 0x600460: r0 = lerpDouble()
    //     0x600460: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600464: ldur            x3, [fp, #-8]
    // 0x600468: r1 = Null
    //     0x600468: mov             x1, NULL
    // 0x60046c: r2 = Null
    //     0x60046c: mov             x2, NULL
    // 0x600470: stur            x0, [fp, #-0x10]
    // 0x600474: r0 = lerp()
    //     0x600474: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x600478: ldur            x3, [fp, #-8]
    // 0x60047c: r1 = Null
    //     0x60047c: mov             x1, NULL
    // 0x600480: r2 = Null
    //     0x600480: mov             x2, NULL
    // 0x600484: r0 = lerp()
    //     0x600484: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x600488: r0 = MaterialBannerThemeData()
    //     0x600488: bl              #0x6004c4  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x60048c: ldur            x1, [fp, #-0x10]
    // 0x600490: StoreField: r0->field_1b = r1
    //     0x600490: stur            w1, [x0, #0x1b]
    // 0x600494: LeaveFrame
    //     0x600494: mov             SP, fp
    //     0x600498: ldp             fp, lr, [SP], #0x10
    // 0x60049c: ret
    //     0x60049c: ret             
    // 0x6004a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6004a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6004a4: b               #0x6003c8
    // 0x6004a8: SaveReg d0
    //     0x6004a8: str             q0, [SP, #-0x10]!
    // 0x6004ac: stp             x0, x4, [SP, #-0x10]!
    // 0x6004b0: r0 = AllocateDouble()
    //     0x6004b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6004b4: mov             x5, x0
    // 0x6004b8: ldp             x0, x4, [SP], #0x10
    // 0x6004bc: RestoreReg d0
    //     0x6004bc: ldr             q0, [SP], #0x10
    // 0x6004c0: b               #0x6003ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x854748, size: 0x70
    // 0x854748: EnterFrame
    //     0x854748: stp             fp, lr, [SP, #-0x10]!
    //     0x85474c: mov             fp, SP
    // 0x854750: AllocStack(0x30)
    //     0x854750: sub             SP, SP, #0x30
    // 0x854754: CheckStackOverflow
    //     0x854754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854758: cmp             SP, x16
    //     0x85475c: b.ls            #0x8547b0
    // 0x854760: ldr             x0, [fp, #0x10]
    // 0x854764: LoadField: r1 = r0->field_1b
    //     0x854764: ldur            w1, [x0, #0x1b]
    // 0x854768: DecompressPointer r1
    //     0x854768: add             x1, x1, HEAP, lsl #32
    // 0x85476c: stp             NULL, NULL, [SP, #0x20]
    // 0x854770: stp             x1, NULL, [SP, #0x10]
    // 0x854774: stp             NULL, NULL, [SP]
    // 0x854778: r1 = Null
    //     0x854778: mov             x1, NULL
    // 0x85477c: r2 = Null
    //     0x85477c: mov             x2, NULL
    // 0x854780: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x854780: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x854784: ldr             x4, [x4, #0xa8]
    // 0x854788: r0 = hash()
    //     0x854788: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85478c: mov             x2, x0
    // 0x854790: r0 = BoxInt64Instr(r2)
    //     0x854790: sbfiz           x0, x2, #1, #0x1f
    //     0x854794: cmp             x2, x0, asr #1
    //     0x854798: b.eq            #0x8547a4
    //     0x85479c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8547a0: stur            x2, [x0, #7]
    // 0x8547a4: LeaveFrame
    //     0x8547a4: mov             SP, fp
    //     0x8547a8: ldp             fp, lr, [SP], #0x10
    // 0x8547ac: ret
    //     0x8547ac: ret             
    // 0x8547b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547b4: b               #0x854760
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ea890, size: 0x100
    // 0x8ea890: EnterFrame
    //     0x8ea890: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea894: mov             fp, SP
    // 0x8ea898: AllocStack(0x10)
    //     0x8ea898: sub             SP, SP, #0x10
    // 0x8ea89c: CheckStackOverflow
    //     0x8ea89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea8a0: cmp             SP, x16
    //     0x8ea8a4: b.ls            #0x8ea988
    // 0x8ea8a8: ldr             x0, [fp, #0x10]
    // 0x8ea8ac: cmp             w0, NULL
    // 0x8ea8b0: b.ne            #0x8ea8c4
    // 0x8ea8b4: r0 = false
    //     0x8ea8b4: add             x0, NULL, #0x30  ; false
    // 0x8ea8b8: LeaveFrame
    //     0x8ea8b8: mov             SP, fp
    //     0x8ea8bc: ldp             fp, lr, [SP], #0x10
    // 0x8ea8c0: ret
    //     0x8ea8c0: ret             
    // 0x8ea8c4: ldr             x1, [fp, #0x18]
    // 0x8ea8c8: cmp             w1, w0
    // 0x8ea8cc: b.ne            #0x8ea8e0
    // 0x8ea8d0: r0 = true
    //     0x8ea8d0: add             x0, NULL, #0x20  ; true
    // 0x8ea8d4: LeaveFrame
    //     0x8ea8d4: mov             SP, fp
    //     0x8ea8d8: ldp             fp, lr, [SP], #0x10
    // 0x8ea8dc: ret
    //     0x8ea8dc: ret             
    // 0x8ea8e0: str             x0, [SP]
    // 0x8ea8e4: r0 = runtimeType()
    //     0x8ea8e4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8ea8e8: r1 = LoadClassIdInstr(r0)
    //     0x8ea8e8: ldur            x1, [x0, #-1]
    //     0x8ea8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea8f0: r16 = MaterialBannerThemeData
    //     0x8ea8f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Type: MaterialBannerThemeData
    //     0x8ea8f4: ldr             x16, [x16, #0xe8]
    // 0x8ea8f8: stp             x16, x0, [SP]
    // 0x8ea8fc: mov             x0, x1
    // 0x8ea900: mov             lr, x0
    // 0x8ea904: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea908: blr             lr
    // 0x8ea90c: tbz             w0, #4, #0x8ea920
    // 0x8ea910: r0 = false
    //     0x8ea910: add             x0, NULL, #0x30  ; false
    // 0x8ea914: LeaveFrame
    //     0x8ea914: mov             SP, fp
    //     0x8ea918: ldp             fp, lr, [SP], #0x10
    // 0x8ea91c: ret
    //     0x8ea91c: ret             
    // 0x8ea920: ldr             x0, [fp, #0x10]
    // 0x8ea924: r1 = 60
    //     0x8ea924: movz            x1, #0x3c
    // 0x8ea928: branchIfSmi(r0, 0x8ea934)
    //     0x8ea928: tbz             w0, #0, #0x8ea934
    // 0x8ea92c: r1 = LoadClassIdInstr(r0)
    //     0x8ea92c: ldur            x1, [x0, #-1]
    //     0x8ea930: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea934: cmp             x1, #0x96b
    // 0x8ea938: b.ne            #0x8ea978
    // 0x8ea93c: ldr             x1, [fp, #0x18]
    // 0x8ea940: LoadField: r2 = r0->field_1b
    //     0x8ea940: ldur            w2, [x0, #0x1b]
    // 0x8ea944: DecompressPointer r2
    //     0x8ea944: add             x2, x2, HEAP, lsl #32
    // 0x8ea948: LoadField: r0 = r1->field_1b
    //     0x8ea948: ldur            w0, [x1, #0x1b]
    // 0x8ea94c: DecompressPointer r0
    //     0x8ea94c: add             x0, x0, HEAP, lsl #32
    // 0x8ea950: r1 = LoadClassIdInstr(r2)
    //     0x8ea950: ldur            x1, [x2, #-1]
    //     0x8ea954: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea958: stp             x0, x2, [SP]
    // 0x8ea95c: mov             x0, x1
    // 0x8ea960: mov             lr, x0
    // 0x8ea964: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea968: blr             lr
    // 0x8ea96c: tbnz            w0, #4, #0x8ea978
    // 0x8ea970: r0 = true
    //     0x8ea970: add             x0, NULL, #0x20  ; true
    // 0x8ea974: b               #0x8ea97c
    // 0x8ea978: r0 = false
    //     0x8ea978: add             x0, NULL, #0x30  ; false
    // 0x8ea97c: LeaveFrame
    //     0x8ea97c: mov             SP, fp
    //     0x8ea980: ldp             fp, lr, [SP], #0x10
    // 0x8ea984: ret
    //     0x8ea984: ret             
    // 0x8ea988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea98c: b               #0x8ea8a8
  }
}

// class id: 3336, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x76e64c, size: 0x58
    // 0x76e64c: EnterFrame
    //     0x76e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e650: mov             fp, SP
    // 0x76e654: AllocStack(0x18)
    //     0x76e654: sub             SP, SP, #0x18
    // 0x76e658: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76e658: stur            x1, [fp, #-8]
    // 0x76e65c: CheckStackOverflow
    //     0x76e65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e660: cmp             SP, x16
    //     0x76e664: b.ls            #0x76e69c
    // 0x76e668: r16 = <MaterialBannerTheme>
    //     0x76e668: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] TypeArguments: <MaterialBannerTheme>
    //     0x76e66c: ldr             x16, [x16, #0xd28]
    // 0x76e670: stp             x1, x16, [SP]
    // 0x76e674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76e674: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76e678: r0 = dependOnInheritedWidgetOfExactType()
    //     0x76e678: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x76e67c: ldur            x1, [fp, #-8]
    // 0x76e680: r0 = of()
    //     0x76e680: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76e684: LoadField: r1 = r0->field_9b
    //     0x76e684: ldur            w1, [x0, #0x9b]
    // 0x76e688: DecompressPointer r1
    //     0x76e688: add             x1, x1, HEAP, lsl #32
    // 0x76e68c: mov             x0, x1
    // 0x76e690: LeaveFrame
    //     0x76e690: mov             SP, fp
    //     0x76e694: ldp             fp, lr, [SP], #0x10
    // 0x76e698: ret
    //     0x76e698: ret             
    // 0x76e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e6a0: b               #0x76e668
  }
}
