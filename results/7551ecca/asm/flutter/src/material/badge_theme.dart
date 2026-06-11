// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 2412, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x6004d0, size: 0x150
    // 0x6004d0: EnterFrame
    //     0x6004d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6004d4: mov             fp, SP
    // 0x6004d8: AllocStack(0x28)
    //     0x6004d8: sub             SP, SP, #0x28
    // 0x6004dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x6004dc: mov             x4, x1
    //     0x6004e0: mov             x0, x2
    //     0x6004e4: stur            x1, [fp, #-0x10]
    //     0x6004e8: stur            x2, [fp, #-0x18]
    //     0x6004ec: stur            d0, [fp, #-0x28]
    // 0x6004f0: CheckStackOverflow
    //     0x6004f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6004f4: cmp             SP, x16
    //     0x6004f8: b.ls            #0x6005fc
    // 0x6004fc: cmp             w4, w0
    // 0x600500: b.ne            #0x600514
    // 0x600504: mov             x0, x4
    // 0x600508: LeaveFrame
    //     0x600508: mov             SP, fp
    //     0x60050c: ldp             fp, lr, [SP], #0x10
    // 0x600510: ret
    //     0x600510: ret             
    // 0x600514: r5 = inline_Allocate_Double()
    //     0x600514: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x600518: add             x5, x5, #0x10
    //     0x60051c: cmp             x1, x5
    //     0x600520: b.ls            #0x600604
    //     0x600524: str             x5, [THR, #0x50]  ; THR::top
    //     0x600528: sub             x5, x5, #0xf
    //     0x60052c: movz            x1, #0xe15c
    //     0x600530: movk            x1, #0x3, lsl #16
    //     0x600534: stur            x1, [x5, #-1]
    // 0x600538: StoreField: r5->field_7 = d0
    //     0x600538: stur            d0, [x5, #7]
    // 0x60053c: mov             x3, x5
    // 0x600540: stur            x5, [fp, #-8]
    // 0x600544: r1 = Null
    //     0x600544: mov             x1, NULL
    // 0x600548: r2 = Null
    //     0x600548: mov             x2, NULL
    // 0x60054c: r0 = lerp()
    //     0x60054c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600550: ldur            x3, [fp, #-8]
    // 0x600554: r1 = Null
    //     0x600554: mov             x1, NULL
    // 0x600558: r2 = Null
    //     0x600558: mov             x2, NULL
    // 0x60055c: r0 = lerp()
    //     0x60055c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600560: ldur            x0, [fp, #-0x10]
    // 0x600564: LoadField: r1 = r0->field_f
    //     0x600564: ldur            w1, [x0, #0xf]
    // 0x600568: DecompressPointer r1
    //     0x600568: add             x1, x1, HEAP, lsl #32
    // 0x60056c: ldur            x4, [fp, #-0x18]
    // 0x600570: LoadField: r2 = r4->field_f
    //     0x600570: ldur            w2, [x4, #0xf]
    // 0x600574: DecompressPointer r2
    //     0x600574: add             x2, x2, HEAP, lsl #32
    // 0x600578: ldur            x3, [fp, #-8]
    // 0x60057c: r0 = lerpDouble()
    //     0x60057c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600580: mov             x4, x0
    // 0x600584: ldur            x0, [fp, #-0x10]
    // 0x600588: stur            x4, [fp, #-0x20]
    // 0x60058c: LoadField: r1 = r0->field_13
    //     0x60058c: ldur            w1, [x0, #0x13]
    // 0x600590: DecompressPointer r1
    //     0x600590: add             x1, x1, HEAP, lsl #32
    // 0x600594: ldur            x0, [fp, #-0x18]
    // 0x600598: LoadField: r2 = r0->field_13
    //     0x600598: ldur            w2, [x0, #0x13]
    // 0x60059c: DecompressPointer r2
    //     0x60059c: add             x2, x2, HEAP, lsl #32
    // 0x6005a0: ldur            x3, [fp, #-8]
    // 0x6005a4: r0 = lerpDouble()
    //     0x6005a4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6005a8: ldur            x3, [fp, #-8]
    // 0x6005ac: r1 = Null
    //     0x6005ac: mov             x1, NULL
    // 0x6005b0: r2 = Null
    //     0x6005b0: mov             x2, NULL
    // 0x6005b4: stur            x0, [fp, #-0x10]
    // 0x6005b8: r0 = lerp()
    //     0x6005b8: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6005bc: ldur            x3, [fp, #-8]
    // 0x6005c0: r1 = Null
    //     0x6005c0: mov             x1, NULL
    // 0x6005c4: r2 = Null
    //     0x6005c4: mov             x2, NULL
    // 0x6005c8: r0 = lerp()
    //     0x6005c8: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x6005cc: ldur            d0, [fp, #-0x28]
    // 0x6005d0: r1 = Null
    //     0x6005d0: mov             x1, NULL
    // 0x6005d4: r2 = Null
    //     0x6005d4: mov             x2, NULL
    // 0x6005d8: r0 = lerp()
    //     0x6005d8: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x6005dc: r0 = BadgeThemeData()
    //     0x6005dc: bl              #0x600620  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x6005e0: ldur            x1, [fp, #-0x20]
    // 0x6005e4: StoreField: r0->field_f = r1
    //     0x6005e4: stur            w1, [x0, #0xf]
    // 0x6005e8: ldur            x1, [fp, #-0x10]
    // 0x6005ec: StoreField: r0->field_13 = r1
    //     0x6005ec: stur            w1, [x0, #0x13]
    // 0x6005f0: LeaveFrame
    //     0x6005f0: mov             SP, fp
    //     0x6005f4: ldp             fp, lr, [SP], #0x10
    // 0x6005f8: ret
    //     0x6005f8: ret             
    // 0x6005fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6005fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x600600: b               #0x6004fc
    // 0x600604: SaveReg d0
    //     0x600604: str             q0, [SP, #-0x10]!
    // 0x600608: stp             x0, x4, [SP, #-0x10]!
    // 0x60060c: r0 = AllocateDouble()
    //     0x60060c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x600610: mov             x5, x0
    // 0x600614: ldp             x0, x4, [SP], #0x10
    // 0x600618: RestoreReg d0
    //     0x600618: ldr             q0, [SP], #0x10
    // 0x60061c: b               #0x600538
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8546d0, size: 0x78
    // 0x8546d0: EnterFrame
    //     0x8546d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8546d4: mov             fp, SP
    // 0x8546d8: AllocStack(0x30)
    //     0x8546d8: sub             SP, SP, #0x30
    // 0x8546dc: CheckStackOverflow
    //     0x8546dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8546e0: cmp             SP, x16
    //     0x8546e4: b.ls            #0x854740
    // 0x8546e8: ldr             x0, [fp, #0x10]
    // 0x8546ec: LoadField: r1 = r0->field_f
    //     0x8546ec: ldur            w1, [x0, #0xf]
    // 0x8546f0: DecompressPointer r1
    //     0x8546f0: add             x1, x1, HEAP, lsl #32
    // 0x8546f4: LoadField: r2 = r0->field_13
    //     0x8546f4: ldur            w2, [x0, #0x13]
    // 0x8546f8: DecompressPointer r2
    //     0x8546f8: add             x2, x2, HEAP, lsl #32
    // 0x8546fc: stp             x2, x1, [SP, #0x20]
    // 0x854700: stp             NULL, NULL, [SP, #0x10]
    // 0x854704: stp             NULL, NULL, [SP]
    // 0x854708: r1 = Null
    //     0x854708: mov             x1, NULL
    // 0x85470c: r2 = Null
    //     0x85470c: mov             x2, NULL
    // 0x854710: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x854710: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x854714: ldr             x4, [x4, #0xa8]
    // 0x854718: r0 = hash()
    //     0x854718: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85471c: mov             x2, x0
    // 0x854720: r0 = BoxInt64Instr(r2)
    //     0x854720: sbfiz           x0, x2, #1, #0x1f
    //     0x854724: cmp             x2, x0, asr #1
    //     0x854728: b.eq            #0x854734
    //     0x85472c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854730: stur            x2, [x0, #7]
    // 0x854734: LeaveFrame
    //     0x854734: mov             SP, fp
    //     0x854738: ldp             fp, lr, [SP], #0x10
    // 0x85473c: ret
    //     0x85473c: ret             
    // 0x854740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854744: b               #0x8546e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ea758, size: 0x138
    // 0x8ea758: EnterFrame
    //     0x8ea758: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea75c: mov             fp, SP
    // 0x8ea760: AllocStack(0x10)
    //     0x8ea760: sub             SP, SP, #0x10
    // 0x8ea764: CheckStackOverflow
    //     0x8ea764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea768: cmp             SP, x16
    //     0x8ea76c: b.ls            #0x8ea888
    // 0x8ea770: ldr             x0, [fp, #0x10]
    // 0x8ea774: cmp             w0, NULL
    // 0x8ea778: b.ne            #0x8ea78c
    // 0x8ea77c: r0 = false
    //     0x8ea77c: add             x0, NULL, #0x30  ; false
    // 0x8ea780: LeaveFrame
    //     0x8ea780: mov             SP, fp
    //     0x8ea784: ldp             fp, lr, [SP], #0x10
    // 0x8ea788: ret
    //     0x8ea788: ret             
    // 0x8ea78c: ldr             x1, [fp, #0x18]
    // 0x8ea790: cmp             w1, w0
    // 0x8ea794: b.ne            #0x8ea7a8
    // 0x8ea798: r0 = true
    //     0x8ea798: add             x0, NULL, #0x20  ; true
    // 0x8ea79c: LeaveFrame
    //     0x8ea79c: mov             SP, fp
    //     0x8ea7a0: ldp             fp, lr, [SP], #0x10
    // 0x8ea7a4: ret
    //     0x8ea7a4: ret             
    // 0x8ea7a8: str             x0, [SP]
    // 0x8ea7ac: r0 = runtimeType()
    //     0x8ea7ac: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8ea7b0: r1 = LoadClassIdInstr(r0)
    //     0x8ea7b0: ldur            x1, [x0, #-1]
    //     0x8ea7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea7b8: r16 = BadgeThemeData
    //     0x8ea7b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Type: BadgeThemeData
    //     0x8ea7bc: ldr             x16, [x16, #0xf0]
    // 0x8ea7c0: stp             x16, x0, [SP]
    // 0x8ea7c4: mov             x0, x1
    // 0x8ea7c8: mov             lr, x0
    // 0x8ea7cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea7d0: blr             lr
    // 0x8ea7d4: tbz             w0, #4, #0x8ea7e8
    // 0x8ea7d8: r0 = false
    //     0x8ea7d8: add             x0, NULL, #0x30  ; false
    // 0x8ea7dc: LeaveFrame
    //     0x8ea7dc: mov             SP, fp
    //     0x8ea7e0: ldp             fp, lr, [SP], #0x10
    // 0x8ea7e4: ret
    //     0x8ea7e4: ret             
    // 0x8ea7e8: ldr             x1, [fp, #0x10]
    // 0x8ea7ec: r0 = 60
    //     0x8ea7ec: movz            x0, #0x3c
    // 0x8ea7f0: branchIfSmi(r1, 0x8ea7fc)
    //     0x8ea7f0: tbz             w1, #0, #0x8ea7fc
    // 0x8ea7f4: r0 = LoadClassIdInstr(r1)
    //     0x8ea7f4: ldur            x0, [x1, #-1]
    //     0x8ea7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea7fc: cmp             x0, #0x96c
    // 0x8ea800: b.ne            #0x8ea878
    // 0x8ea804: ldr             x2, [fp, #0x18]
    // 0x8ea808: LoadField: r0 = r1->field_f
    //     0x8ea808: ldur            w0, [x1, #0xf]
    // 0x8ea80c: DecompressPointer r0
    //     0x8ea80c: add             x0, x0, HEAP, lsl #32
    // 0x8ea810: LoadField: r3 = r2->field_f
    //     0x8ea810: ldur            w3, [x2, #0xf]
    // 0x8ea814: DecompressPointer r3
    //     0x8ea814: add             x3, x3, HEAP, lsl #32
    // 0x8ea818: r4 = LoadClassIdInstr(r0)
    //     0x8ea818: ldur            x4, [x0, #-1]
    //     0x8ea81c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea820: stp             x3, x0, [SP]
    // 0x8ea824: mov             x0, x4
    // 0x8ea828: mov             lr, x0
    // 0x8ea82c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea830: blr             lr
    // 0x8ea834: tbnz            w0, #4, #0x8ea878
    // 0x8ea838: ldr             x1, [fp, #0x18]
    // 0x8ea83c: ldr             x0, [fp, #0x10]
    // 0x8ea840: LoadField: r2 = r0->field_13
    //     0x8ea840: ldur            w2, [x0, #0x13]
    // 0x8ea844: DecompressPointer r2
    //     0x8ea844: add             x2, x2, HEAP, lsl #32
    // 0x8ea848: LoadField: r0 = r1->field_13
    //     0x8ea848: ldur            w0, [x1, #0x13]
    // 0x8ea84c: DecompressPointer r0
    //     0x8ea84c: add             x0, x0, HEAP, lsl #32
    // 0x8ea850: r1 = LoadClassIdInstr(r2)
    //     0x8ea850: ldur            x1, [x2, #-1]
    //     0x8ea854: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea858: stp             x0, x2, [SP]
    // 0x8ea85c: mov             x0, x1
    // 0x8ea860: mov             lr, x0
    // 0x8ea864: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea868: blr             lr
    // 0x8ea86c: tbnz            w0, #4, #0x8ea878
    // 0x8ea870: r0 = true
    //     0x8ea870: add             x0, NULL, #0x20  ; true
    // 0x8ea874: b               #0x8ea87c
    // 0x8ea878: r0 = false
    //     0x8ea878: add             x0, NULL, #0x30  ; false
    // 0x8ea87c: LeaveFrame
    //     0x8ea87c: mov             SP, fp
    //     0x8ea880: ldp             fp, lr, [SP], #0x10
    // 0x8ea884: ret
    //     0x8ea884: ret             
    // 0x8ea888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea88c: b               #0x8ea770
  }
}
