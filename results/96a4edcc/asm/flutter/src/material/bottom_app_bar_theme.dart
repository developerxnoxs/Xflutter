// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 2408, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x600210, size: 0x184
    // 0x600210: EnterFrame
    //     0x600210: stp             fp, lr, [SP, #-0x10]!
    //     0x600214: mov             fp, SP
    // 0x600218: AllocStack(0x30)
    //     0x600218: sub             SP, SP, #0x30
    // 0x60021c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x60021c: mov             x4, x1
    //     0x600220: mov             x0, x2
    //     0x600224: stur            x1, [fp, #-0x10]
    //     0x600228: stur            x2, [fp, #-0x18]
    //     0x60022c: stur            d0, [fp, #-0x30]
    // 0x600230: CheckStackOverflow
    //     0x600230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600234: cmp             SP, x16
    //     0x600238: b.ls            #0x600370
    // 0x60023c: cmp             w4, w0
    // 0x600240: b.ne            #0x600254
    // 0x600244: mov             x0, x4
    // 0x600248: LeaveFrame
    //     0x600248: mov             SP, fp
    //     0x60024c: ldp             fp, lr, [SP], #0x10
    // 0x600250: ret
    //     0x600250: ret             
    // 0x600254: r5 = inline_Allocate_Double()
    //     0x600254: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x600258: add             x5, x5, #0x10
    //     0x60025c: cmp             x1, x5
    //     0x600260: b.ls            #0x600378
    //     0x600264: str             x5, [THR, #0x50]  ; THR::top
    //     0x600268: sub             x5, x5, #0xf
    //     0x60026c: movz            x1, #0xe15c
    //     0x600270: movk            x1, #0x3, lsl #16
    //     0x600274: stur            x1, [x5, #-1]
    // 0x600278: StoreField: r5->field_7 = d0
    //     0x600278: stur            d0, [x5, #7]
    // 0x60027c: mov             x3, x5
    // 0x600280: stur            x5, [fp, #-8]
    // 0x600284: r1 = Null
    //     0x600284: mov             x1, NULL
    // 0x600288: r2 = Null
    //     0x600288: mov             x2, NULL
    // 0x60028c: r0 = lerp()
    //     0x60028c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600290: ldur            x0, [fp, #-0x10]
    // 0x600294: LoadField: r1 = r0->field_b
    //     0x600294: ldur            w1, [x0, #0xb]
    // 0x600298: DecompressPointer r1
    //     0x600298: add             x1, x1, HEAP, lsl #32
    // 0x60029c: ldur            x4, [fp, #-0x18]
    // 0x6002a0: LoadField: r2 = r4->field_b
    //     0x6002a0: ldur            w2, [x4, #0xb]
    // 0x6002a4: DecompressPointer r2
    //     0x6002a4: add             x2, x2, HEAP, lsl #32
    // 0x6002a8: ldur            x3, [fp, #-8]
    // 0x6002ac: r0 = lerpDouble()
    //     0x6002ac: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6002b0: ldur            d0, [fp, #-0x30]
    // 0x6002b4: d1 = 0.500000
    //     0x6002b4: fmov            d1, #0.50000000
    // 0x6002b8: stur            x0, [fp, #-0x28]
    // 0x6002bc: fcmp            d1, d0
    // 0x6002c0: b.le            #0x6002dc
    // 0x6002c4: ldur            x1, [fp, #-0x10]
    // 0x6002c8: LoadField: r2 = r1->field_f
    //     0x6002c8: ldur            w2, [x1, #0xf]
    // 0x6002cc: DecompressPointer r2
    //     0x6002cc: add             x2, x2, HEAP, lsl #32
    // 0x6002d0: mov             x4, x2
    // 0x6002d4: ldur            x2, [fp, #-0x18]
    // 0x6002d8: b               #0x6002f0
    // 0x6002dc: ldur            x1, [fp, #-0x10]
    // 0x6002e0: ldur            x2, [fp, #-0x18]
    // 0x6002e4: LoadField: r3 = r2->field_f
    //     0x6002e4: ldur            w3, [x2, #0xf]
    // 0x6002e8: DecompressPointer r3
    //     0x6002e8: add             x3, x3, HEAP, lsl #32
    // 0x6002ec: mov             x4, x3
    // 0x6002f0: stur            x4, [fp, #-0x20]
    // 0x6002f4: LoadField: r3 = r1->field_13
    //     0x6002f4: ldur            w3, [x1, #0x13]
    // 0x6002f8: DecompressPointer r3
    //     0x6002f8: add             x3, x3, HEAP, lsl #32
    // 0x6002fc: LoadField: r1 = r2->field_13
    //     0x6002fc: ldur            w1, [x2, #0x13]
    // 0x600300: DecompressPointer r1
    //     0x600300: add             x1, x1, HEAP, lsl #32
    // 0x600304: mov             x2, x1
    // 0x600308: mov             x1, x3
    // 0x60030c: ldur            x3, [fp, #-8]
    // 0x600310: r0 = lerpDouble()
    //     0x600310: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600314: ldur            x3, [fp, #-8]
    // 0x600318: r1 = Null
    //     0x600318: mov             x1, NULL
    // 0x60031c: r2 = Null
    //     0x60031c: mov             x2, NULL
    // 0x600320: stur            x0, [fp, #-0x10]
    // 0x600324: r0 = lerp()
    //     0x600324: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600328: ldur            x3, [fp, #-8]
    // 0x60032c: r1 = Null
    //     0x60032c: mov             x1, NULL
    // 0x600330: r2 = Null
    //     0x600330: mov             x2, NULL
    // 0x600334: r0 = lerp()
    //     0x600334: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600338: ldur            x3, [fp, #-8]
    // 0x60033c: r1 = Null
    //     0x60033c: mov             x1, NULL
    // 0x600340: r2 = Null
    //     0x600340: mov             x2, NULL
    // 0x600344: r0 = lerp()
    //     0x600344: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x600348: r0 = BottomAppBarTheme()
    //     0x600348: bl              #0x600394  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x60034c: ldur            x1, [fp, #-0x28]
    // 0x600350: StoreField: r0->field_b = r1
    //     0x600350: stur            w1, [x0, #0xb]
    // 0x600354: ldur            x1, [fp, #-0x20]
    // 0x600358: StoreField: r0->field_f = r1
    //     0x600358: stur            w1, [x0, #0xf]
    // 0x60035c: ldur            x1, [fp, #-0x10]
    // 0x600360: StoreField: r0->field_13 = r1
    //     0x600360: stur            w1, [x0, #0x13]
    // 0x600364: LeaveFrame
    //     0x600364: mov             SP, fp
    //     0x600368: ldp             fp, lr, [SP], #0x10
    // 0x60036c: ret
    //     0x60036c: ret             
    // 0x600370: r0 = StackOverflowSharedWithFPURegs()
    //     0x600370: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x600374: b               #0x60023c
    // 0x600378: SaveReg d0
    //     0x600378: str             q0, [SP, #-0x10]!
    // 0x60037c: stp             x0, x4, [SP, #-0x10]!
    // 0x600380: r0 = AllocateDouble()
    //     0x600380: bl              #0x976b24  ; AllocateDoubleStub
    // 0x600384: mov             x5, x0
    // 0x600388: ldp             x0, x4, [SP], #0x10
    // 0x60038c: RestoreReg d0
    //     0x60038c: ldr             q0, [SP], #0x10
    // 0x600390: b               #0x600278
  }
  static _ of(/* No info */) {
    // ** addr: 0x753534, size: 0x38
    // 0x753534: EnterFrame
    //     0x753534: stp             fp, lr, [SP, #-0x10]!
    //     0x753538: mov             fp, SP
    // 0x75353c: CheckStackOverflow
    //     0x75353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753540: cmp             SP, x16
    //     0x753544: b.ls            #0x753564
    // 0x753548: r0 = of()
    //     0x753548: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75354c: LoadField: r1 = r0->field_9f
    //     0x75354c: ldur            w1, [x0, #0x9f]
    // 0x753550: DecompressPointer r1
    //     0x753550: add             x1, x1, HEAP, lsl #32
    // 0x753554: mov             x0, x1
    // 0x753558: LeaveFrame
    //     0x753558: mov             SP, fp
    //     0x75355c: ldp             fp, lr, [SP], #0x10
    // 0x753560: ret
    //     0x753560: ret             
    // 0x753564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753568: b               #0x753548
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8547b8, size: 0x200
    // 0x8547b8: EnterFrame
    //     0x8547b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8547bc: mov             fp, SP
    // 0x8547c0: AllocStack(0x50)
    //     0x8547c0: sub             SP, SP, #0x50
    // 0x8547c4: CheckStackOverflow
    //     0x8547c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8547c8: cmp             SP, x16
    //     0x8547cc: b.ls            #0x8549ac
    // 0x8547d0: ldr             x0, [fp, #0x10]
    // 0x8547d4: r2 = LoadClassIdInstr(r0)
    //     0x8547d4: ldur            x2, [x0, #-1]
    //     0x8547d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8547dc: stur            x2, [fp, #-8]
    // 0x8547e0: cmp             x2, #0x968
    // 0x8547e4: b.ne            #0x8547f8
    // 0x8547e8: LoadField: r1 = r0->field_7
    //     0x8547e8: ldur            w1, [x0, #7]
    // 0x8547ec: DecompressPointer r1
    //     0x8547ec: add             x1, x1, HEAP, lsl #32
    // 0x8547f0: mov             x3, x1
    // 0x8547f4: b               #0x8548a0
    // 0x8547f8: cmp             x2, #0x969
    // 0x8547fc: b.ne            #0x854858
    // 0x854800: mov             x1, x0
    // 0x854804: LoadField: r0 = r1->field_27
    //     0x854804: ldur            w0, [x1, #0x27]
    // 0x854808: DecompressPointer r0
    //     0x854808: add             x0, x0, HEAP, lsl #32
    // 0x85480c: r16 = Sentinel
    //     0x85480c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854810: cmp             w0, w16
    // 0x854814: b.ne            #0x854824
    // 0x854818: r2 = _colors
    //     0x854818: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] Field <_BottomAppBarDefaultsM3@83408488._colors@83408488>: late final (offset: 0x28)
    //     0x85481c: ldr             x2, [x2, #0xe0]
    // 0x854820: r0 = InitLateFinalInstanceField()
    //     0x854820: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x854824: LoadField: r1 = r0->field_97
    //     0x854824: ldur            w1, [x0, #0x97]
    // 0x854828: DecompressPointer r1
    //     0x854828: add             x1, x1, HEAP, lsl #32
    // 0x85482c: cmp             w1, NULL
    // 0x854830: b.ne            #0x854844
    // 0x854834: LoadField: r1 = r0->field_7b
    //     0x854834: ldur            w1, [x0, #0x7b]
    // 0x854838: DecompressPointer r1
    //     0x854838: add             x1, x1, HEAP, lsl #32
    // 0x85483c: mov             x0, x1
    // 0x854840: b               #0x854848
    // 0x854844: mov             x0, x1
    // 0x854848: mov             x3, x0
    // 0x85484c: ldr             x0, [fp, #0x10]
    // 0x854850: ldur            x2, [fp, #-8]
    // 0x854854: b               #0x8548a0
    // 0x854858: LoadField: r1 = r0->field_23
    //     0x854858: ldur            w1, [x0, #0x23]
    // 0x85485c: DecompressPointer r1
    //     0x85485c: add             x1, x1, HEAP, lsl #32
    // 0x854860: r0 = brightnessOf()
    //     0x854860: bl              #0x75d514  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x854864: r16 = Instance_Brightness
    //     0x854864: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x854868: ldr             x16, [x16, #0x128]
    // 0x85486c: cmp             w0, w16
    // 0x854870: b.ne            #0x854890
    // 0x854874: r1 = _ConstMap len:12
    //     0x854874: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x854878: ldr             x1, [x1, #0x148]
    // 0x85487c: r2 = 1600
    //     0x85487c: movz            x2, #0x640
    // 0x854880: r0 = []()
    //     0x854880: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x854884: cmp             w0, NULL
    // 0x854888: b.eq            #0x8549b4
    // 0x85488c: b               #0x854894
    // 0x854890: r0 = Instance_Color
    //     0x854890: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x854894: mov             x3, x0
    // 0x854898: ldr             x0, [fp, #0x10]
    // 0x85489c: ldur            x2, [fp, #-8]
    // 0x8548a0: stur            x3, [fp, #-0x28]
    // 0x8548a4: LoadField: r4 = r0->field_b
    //     0x8548a4: ldur            w4, [x0, #0xb]
    // 0x8548a8: DecompressPointer r4
    //     0x8548a8: add             x4, x4, HEAP, lsl #32
    // 0x8548ac: stur            x4, [fp, #-0x20]
    // 0x8548b0: LoadField: r5 = r0->field_f
    //     0x8548b0: ldur            w5, [x0, #0xf]
    // 0x8548b4: DecompressPointer r5
    //     0x8548b4: add             x5, x5, HEAP, lsl #32
    // 0x8548b8: stur            x5, [fp, #-0x18]
    // 0x8548bc: LoadField: r6 = r0->field_13
    //     0x8548bc: ldur            w6, [x0, #0x13]
    // 0x8548c0: DecompressPointer r6
    //     0x8548c0: add             x6, x6, HEAP, lsl #32
    // 0x8548c4: stur            x6, [fp, #-0x10]
    // 0x8548c8: cmp             x2, #0x968
    // 0x8548cc: b.ne            #0x8548e0
    // 0x8548d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8548d0: ldur            w1, [x0, #0x17]
    // 0x8548d4: DecompressPointer r1
    //     0x8548d4: add             x1, x1, HEAP, lsl #32
    // 0x8548d8: mov             x0, x2
    // 0x8548dc: b               #0x85492c
    // 0x8548e0: cmp             x2, #0x969
    // 0x8548e4: b.ne            #0x8548f8
    // 0x8548e8: mov             x0, x2
    // 0x8548ec: r1 = Instance_Color
    //     0x8548ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8548f0: ldr             x1, [x1, #0x30]
    // 0x8548f4: b               #0x85492c
    // 0x8548f8: LoadField: r1 = r0->field_23
    //     0x8548f8: ldur            w1, [x0, #0x23]
    // 0x8548fc: DecompressPointer r1
    //     0x8548fc: add             x1, x1, HEAP, lsl #32
    // 0x854900: r0 = of()
    //     0x854900: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x854904: LoadField: r1 = r0->field_3f
    //     0x854904: ldur            w1, [x0, #0x3f]
    // 0x854908: DecompressPointer r1
    //     0x854908: add             x1, x1, HEAP, lsl #32
    // 0x85490c: LoadField: r0 = r1->field_c3
    //     0x85490c: ldur            w0, [x1, #0xc3]
    // 0x854910: DecompressPointer r0
    //     0x854910: add             x0, x0, HEAP, lsl #32
    // 0x854914: cmp             w0, NULL
    // 0x854918: b.ne            #0x854924
    // 0x85491c: LoadField: r0 = r1->field_b
    //     0x85491c: ldur            w0, [x1, #0xb]
    // 0x854920: DecompressPointer r0
    //     0x854920: add             x0, x0, HEAP, lsl #32
    // 0x854924: mov             x1, x0
    // 0x854928: ldur            x0, [fp, #-8]
    // 0x85492c: cmp             x0, #0x968
    // 0x854930: b.ne            #0x854948
    // 0x854934: ldr             x0, [fp, #0x10]
    // 0x854938: LoadField: r2 = r0->field_1b
    //     0x854938: ldur            w2, [x0, #0x1b]
    // 0x85493c: DecompressPointer r2
    //     0x85493c: add             x2, x2, HEAP, lsl #32
    // 0x854940: mov             x0, x2
    // 0x854944: b               #0x854960
    // 0x854948: cmp             x0, #0x969
    // 0x85494c: b.ne            #0x85495c
    // 0x854950: r0 = Instance_Color
    //     0x854950: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x854954: ldr             x0, [x0, #0x30]
    // 0x854958: b               #0x854960
    // 0x85495c: r0 = Instance_Color
    //     0x85495c: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x854960: ldur            x16, [fp, #-0x18]
    // 0x854964: ldur            lr, [fp, #-0x10]
    // 0x854968: stp             lr, x16, [SP, #0x18]
    // 0x85496c: stp             x0, x1, [SP, #8]
    // 0x854970: str             NULL, [SP]
    // 0x854974: ldur            x1, [fp, #-0x28]
    // 0x854978: ldur            x2, [fp, #-0x20]
    // 0x85497c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x85497c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x854980: ldr             x4, [x4, #0x20]
    // 0x854984: r0 = hash()
    //     0x854984: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x854988: mov             x2, x0
    // 0x85498c: r0 = BoxInt64Instr(r2)
    //     0x85498c: sbfiz           x0, x2, #1, #0x1f
    //     0x854990: cmp             x2, x0, asr #1
    //     0x854994: b.eq            #0x8549a0
    //     0x854998: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85499c: stur            x2, [x0, #7]
    // 0x8549a0: LeaveFrame
    //     0x8549a0: mov             SP, fp
    //     0x8549a4: ldp             fp, lr, [SP], #0x10
    // 0x8549a8: ret
    //     0x8549a8: ret             
    // 0x8549ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8549ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8549b0: b               #0x8547d0
    // 0x8549b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8549b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ea990, size: 0x464
    // 0x8ea990: EnterFrame
    //     0x8ea990: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea994: mov             fp, SP
    // 0x8ea998: AllocStack(0x28)
    //     0x8ea998: sub             SP, SP, #0x28
    // 0x8ea99c: CheckStackOverflow
    //     0x8ea99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea9a0: cmp             SP, x16
    //     0x8ea9a4: b.ls            #0x8eade4
    // 0x8ea9a8: ldr             x1, [fp, #0x10]
    // 0x8ea9ac: cmp             w1, NULL
    // 0x8ea9b0: b.ne            #0x8ea9c4
    // 0x8ea9b4: r0 = false
    //     0x8ea9b4: add             x0, NULL, #0x30  ; false
    // 0x8ea9b8: LeaveFrame
    //     0x8ea9b8: mov             SP, fp
    //     0x8ea9bc: ldp             fp, lr, [SP], #0x10
    // 0x8ea9c0: ret
    //     0x8ea9c0: ret             
    // 0x8ea9c4: ldr             x0, [fp, #0x18]
    // 0x8ea9c8: cmp             w0, w1
    // 0x8ea9cc: b.ne            #0x8ea9e0
    // 0x8ea9d0: r0 = true
    //     0x8ea9d0: add             x0, NULL, #0x20  ; true
    // 0x8ea9d4: LeaveFrame
    //     0x8ea9d4: mov             SP, fp
    //     0x8ea9d8: ldp             fp, lr, [SP], #0x10
    // 0x8ea9dc: ret
    //     0x8ea9dc: ret             
    // 0x8ea9e0: stp             x0, x1, [SP]
    // 0x8ea9e4: r0 = _haveSameRuntimeType()
    //     0x8ea9e4: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ea9e8: tbz             w0, #4, #0x8ea9fc
    // 0x8ea9ec: r0 = false
    //     0x8ea9ec: add             x0, NULL, #0x30  ; false
    // 0x8ea9f0: LeaveFrame
    //     0x8ea9f0: mov             SP, fp
    //     0x8ea9f4: ldp             fp, lr, [SP], #0x10
    // 0x8ea9f8: ret
    //     0x8ea9f8: ret             
    // 0x8ea9fc: ldr             x0, [fp, #0x10]
    // 0x8eaa00: r2 = 60
    //     0x8eaa00: movz            x2, #0x3c
    // 0x8eaa04: branchIfSmi(r0, 0x8eaa10)
    //     0x8eaa04: tbz             w0, #0, #0x8eaa10
    // 0x8eaa08: r2 = LoadClassIdInstr(r0)
    //     0x8eaa08: ldur            x2, [x0, #-1]
    //     0x8eaa0c: ubfx            x2, x2, #0xc, #0x14
    // 0x8eaa10: stur            x2, [fp, #-8]
    // 0x8eaa14: sub             x16, x2, #0x968
    // 0x8eaa18: cmp             x16, #2
    // 0x8eaa1c: b.hi            #0x8eadd4
    // 0x8eaa20: cmp             x2, #0x968
    // 0x8eaa24: b.ne            #0x8eaa38
    // 0x8eaa28: LoadField: r1 = r0->field_7
    //     0x8eaa28: ldur            w1, [x0, #7]
    // 0x8eaa2c: DecompressPointer r1
    //     0x8eaa2c: add             x1, x1, HEAP, lsl #32
    // 0x8eaa30: mov             x2, x1
    // 0x8eaa34: b               #0x8eaad0
    // 0x8eaa38: cmp             x2, #0x969
    // 0x8eaa3c: b.ne            #0x8eaa90
    // 0x8eaa40: mov             x1, x0
    // 0x8eaa44: LoadField: r0 = r1->field_27
    //     0x8eaa44: ldur            w0, [x1, #0x27]
    // 0x8eaa48: DecompressPointer r0
    //     0x8eaa48: add             x0, x0, HEAP, lsl #32
    // 0x8eaa4c: r16 = Sentinel
    //     0x8eaa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eaa50: cmp             w0, w16
    // 0x8eaa54: b.ne            #0x8eaa64
    // 0x8eaa58: r2 = _colors
    //     0x8eaa58: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] Field <_BottomAppBarDefaultsM3@83408488._colors@83408488>: late final (offset: 0x28)
    //     0x8eaa5c: ldr             x2, [x2, #0xe0]
    // 0x8eaa60: r0 = InitLateFinalInstanceField()
    //     0x8eaa60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eaa64: LoadField: r1 = r0->field_97
    //     0x8eaa64: ldur            w1, [x0, #0x97]
    // 0x8eaa68: DecompressPointer r1
    //     0x8eaa68: add             x1, x1, HEAP, lsl #32
    // 0x8eaa6c: cmp             w1, NULL
    // 0x8eaa70: b.ne            #0x8eaa84
    // 0x8eaa74: LoadField: r1 = r0->field_7b
    //     0x8eaa74: ldur            w1, [x0, #0x7b]
    // 0x8eaa78: DecompressPointer r1
    //     0x8eaa78: add             x1, x1, HEAP, lsl #32
    // 0x8eaa7c: mov             x0, x1
    // 0x8eaa80: b               #0x8eaa88
    // 0x8eaa84: mov             x0, x1
    // 0x8eaa88: mov             x2, x0
    // 0x8eaa8c: b               #0x8eaad0
    // 0x8eaa90: LoadField: r1 = r0->field_23
    //     0x8eaa90: ldur            w1, [x0, #0x23]
    // 0x8eaa94: DecompressPointer r1
    //     0x8eaa94: add             x1, x1, HEAP, lsl #32
    // 0x8eaa98: r0 = brightnessOf()
    //     0x8eaa98: bl              #0x75d514  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x8eaa9c: r16 = Instance_Brightness
    //     0x8eaa9c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8eaaa0: ldr             x16, [x16, #0x128]
    // 0x8eaaa4: cmp             w0, w16
    // 0x8eaaa8: b.ne            #0x8eaac8
    // 0x8eaaac: r1 = _ConstMap len:12
    //     0x8eaaac: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x8eaab0: ldr             x1, [x1, #0x148]
    // 0x8eaab4: r2 = 1600
    //     0x8eaab4: movz            x2, #0x640
    // 0x8eaab8: r0 = []()
    //     0x8eaab8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8eaabc: cmp             w0, NULL
    // 0x8eaac0: b.eq            #0x8eadec
    // 0x8eaac4: b               #0x8eaacc
    // 0x8eaac8: r0 = Instance_Color
    //     0x8eaac8: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8eaacc: mov             x2, x0
    // 0x8eaad0: ldr             x0, [fp, #0x18]
    // 0x8eaad4: stur            x2, [fp, #-0x18]
    // 0x8eaad8: r3 = LoadClassIdInstr(r0)
    //     0x8eaad8: ldur            x3, [x0, #-1]
    //     0x8eaadc: ubfx            x3, x3, #0xc, #0x14
    // 0x8eaae0: stur            x3, [fp, #-0x10]
    // 0x8eaae4: cmp             x3, #0x968
    // 0x8eaae8: b.ne            #0x8eaafc
    // 0x8eaaec: LoadField: r1 = r0->field_7
    //     0x8eaaec: ldur            w1, [x0, #7]
    // 0x8eaaf0: DecompressPointer r1
    //     0x8eaaf0: add             x1, x1, HEAP, lsl #32
    // 0x8eaaf4: mov             x0, x2
    // 0x8eaaf8: b               #0x8eab9c
    // 0x8eaafc: cmp             x3, #0x969
    // 0x8eab00: b.ne            #0x8eab58
    // 0x8eab04: mov             x1, x0
    // 0x8eab08: LoadField: r0 = r1->field_27
    //     0x8eab08: ldur            w0, [x1, #0x27]
    // 0x8eab0c: DecompressPointer r0
    //     0x8eab0c: add             x0, x0, HEAP, lsl #32
    // 0x8eab10: r16 = Sentinel
    //     0x8eab10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eab14: cmp             w0, w16
    // 0x8eab18: b.ne            #0x8eab28
    // 0x8eab1c: r2 = _colors
    //     0x8eab1c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170e0] Field <_BottomAppBarDefaultsM3@83408488._colors@83408488>: late final (offset: 0x28)
    //     0x8eab20: ldr             x2, [x2, #0xe0]
    // 0x8eab24: r0 = InitLateFinalInstanceField()
    //     0x8eab24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eab28: LoadField: r1 = r0->field_97
    //     0x8eab28: ldur            w1, [x0, #0x97]
    // 0x8eab2c: DecompressPointer r1
    //     0x8eab2c: add             x1, x1, HEAP, lsl #32
    // 0x8eab30: cmp             w1, NULL
    // 0x8eab34: b.ne            #0x8eab48
    // 0x8eab38: LoadField: r1 = r0->field_7b
    //     0x8eab38: ldur            w1, [x0, #0x7b]
    // 0x8eab3c: DecompressPointer r1
    //     0x8eab3c: add             x1, x1, HEAP, lsl #32
    // 0x8eab40: mov             x0, x1
    // 0x8eab44: b               #0x8eab4c
    // 0x8eab48: mov             x0, x1
    // 0x8eab4c: mov             x1, x0
    // 0x8eab50: ldur            x0, [fp, #-0x18]
    // 0x8eab54: b               #0x8eab9c
    // 0x8eab58: LoadField: r1 = r0->field_23
    //     0x8eab58: ldur            w1, [x0, #0x23]
    // 0x8eab5c: DecompressPointer r1
    //     0x8eab5c: add             x1, x1, HEAP, lsl #32
    // 0x8eab60: r0 = brightnessOf()
    //     0x8eab60: bl              #0x75d514  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x8eab64: r16 = Instance_Brightness
    //     0x8eab64: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8eab68: ldr             x16, [x16, #0x128]
    // 0x8eab6c: cmp             w0, w16
    // 0x8eab70: b.ne            #0x8eab90
    // 0x8eab74: r1 = _ConstMap len:12
    //     0x8eab74: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x8eab78: ldr             x1, [x1, #0x148]
    // 0x8eab7c: r2 = 1600
    //     0x8eab7c: movz            x2, #0x640
    // 0x8eab80: r0 = []()
    //     0x8eab80: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8eab84: cmp             w0, NULL
    // 0x8eab88: b.eq            #0x8eadf0
    // 0x8eab8c: b               #0x8eab94
    // 0x8eab90: r0 = Instance_Color
    //     0x8eab90: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8eab94: mov             x1, x0
    // 0x8eab98: ldur            x0, [fp, #-0x18]
    // 0x8eab9c: r2 = LoadClassIdInstr(r0)
    //     0x8eab9c: ldur            x2, [x0, #-1]
    //     0x8eaba0: ubfx            x2, x2, #0xc, #0x14
    // 0x8eaba4: stp             x1, x0, [SP]
    // 0x8eaba8: mov             x0, x2
    // 0x8eabac: mov             lr, x0
    // 0x8eabb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eabb4: blr             lr
    // 0x8eabb8: tbnz            w0, #4, #0x8eadd4
    // 0x8eabbc: ldr             x1, [fp, #0x18]
    // 0x8eabc0: ldr             x2, [fp, #0x10]
    // 0x8eabc4: LoadField: r0 = r2->field_b
    //     0x8eabc4: ldur            w0, [x2, #0xb]
    // 0x8eabc8: DecompressPointer r0
    //     0x8eabc8: add             x0, x0, HEAP, lsl #32
    // 0x8eabcc: LoadField: r3 = r1->field_b
    //     0x8eabcc: ldur            w3, [x1, #0xb]
    // 0x8eabd0: DecompressPointer r3
    //     0x8eabd0: add             x3, x3, HEAP, lsl #32
    // 0x8eabd4: r4 = LoadClassIdInstr(r0)
    //     0x8eabd4: ldur            x4, [x0, #-1]
    //     0x8eabd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8eabdc: stp             x3, x0, [SP]
    // 0x8eabe0: mov             x0, x4
    // 0x8eabe4: mov             lr, x0
    // 0x8eabe8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eabec: blr             lr
    // 0x8eabf0: tbnz            w0, #4, #0x8eadd4
    // 0x8eabf4: ldr             x1, [fp, #0x18]
    // 0x8eabf8: ldr             x2, [fp, #0x10]
    // 0x8eabfc: LoadField: r0 = r2->field_f
    //     0x8eabfc: ldur            w0, [x2, #0xf]
    // 0x8eac00: DecompressPointer r0
    //     0x8eac00: add             x0, x0, HEAP, lsl #32
    // 0x8eac04: LoadField: r3 = r1->field_f
    //     0x8eac04: ldur            w3, [x1, #0xf]
    // 0x8eac08: DecompressPointer r3
    //     0x8eac08: add             x3, x3, HEAP, lsl #32
    // 0x8eac0c: cmp             w0, w3
    // 0x8eac10: b.ne            #0x8eadd4
    // 0x8eac14: LoadField: r0 = r2->field_13
    //     0x8eac14: ldur            w0, [x2, #0x13]
    // 0x8eac18: DecompressPointer r0
    //     0x8eac18: add             x0, x0, HEAP, lsl #32
    // 0x8eac1c: LoadField: r3 = r1->field_13
    //     0x8eac1c: ldur            w3, [x1, #0x13]
    // 0x8eac20: DecompressPointer r3
    //     0x8eac20: add             x3, x3, HEAP, lsl #32
    // 0x8eac24: r4 = LoadClassIdInstr(r0)
    //     0x8eac24: ldur            x4, [x0, #-1]
    //     0x8eac28: ubfx            x4, x4, #0xc, #0x14
    // 0x8eac2c: stp             x3, x0, [SP]
    // 0x8eac30: mov             x0, x4
    // 0x8eac34: mov             lr, x0
    // 0x8eac38: ldr             lr, [x21, lr, lsl #3]
    // 0x8eac3c: blr             lr
    // 0x8eac40: tbnz            w0, #4, #0x8eadd4
    // 0x8eac44: ldur            x0, [fp, #-8]
    // 0x8eac48: cmp             x0, #0x968
    // 0x8eac4c: b.ne            #0x8eac64
    // 0x8eac50: ldr             x2, [fp, #0x10]
    // 0x8eac54: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8eac54: ldur            w1, [x2, #0x17]
    // 0x8eac58: DecompressPointer r1
    //     0x8eac58: add             x1, x1, HEAP, lsl #32
    // 0x8eac5c: mov             x2, x1
    // 0x8eac60: b               #0x8eacac
    // 0x8eac64: ldr             x2, [fp, #0x10]
    // 0x8eac68: cmp             x0, #0x969
    // 0x8eac6c: b.ne            #0x8eac7c
    // 0x8eac70: r2 = Instance_Color
    //     0x8eac70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eac74: ldr             x2, [x2, #0x30]
    // 0x8eac78: b               #0x8eacac
    // 0x8eac7c: LoadField: r1 = r2->field_23
    //     0x8eac7c: ldur            w1, [x2, #0x23]
    // 0x8eac80: DecompressPointer r1
    //     0x8eac80: add             x1, x1, HEAP, lsl #32
    // 0x8eac84: r0 = of()
    //     0x8eac84: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eac88: LoadField: r1 = r0->field_3f
    //     0x8eac88: ldur            w1, [x0, #0x3f]
    // 0x8eac8c: DecompressPointer r1
    //     0x8eac8c: add             x1, x1, HEAP, lsl #32
    // 0x8eac90: LoadField: r0 = r1->field_c3
    //     0x8eac90: ldur            w0, [x1, #0xc3]
    // 0x8eac94: DecompressPointer r0
    //     0x8eac94: add             x0, x0, HEAP, lsl #32
    // 0x8eac98: cmp             w0, NULL
    // 0x8eac9c: b.ne            #0x8eaca8
    // 0x8eaca0: LoadField: r0 = r1->field_b
    //     0x8eaca0: ldur            w0, [x1, #0xb]
    // 0x8eaca4: DecompressPointer r0
    //     0x8eaca4: add             x0, x0, HEAP, lsl #32
    // 0x8eaca8: mov             x2, x0
    // 0x8eacac: ldur            x0, [fp, #-0x10]
    // 0x8eacb0: stur            x2, [fp, #-0x18]
    // 0x8eacb4: cmp             x0, #0x968
    // 0x8eacb8: b.ne            #0x8eacd0
    // 0x8eacbc: ldr             x3, [fp, #0x18]
    // 0x8eacc0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8eacc0: ldur            w1, [x3, #0x17]
    // 0x8eacc4: DecompressPointer r1
    //     0x8eacc4: add             x1, x1, HEAP, lsl #32
    // 0x8eacc8: mov             x0, x2
    // 0x8eaccc: b               #0x8ead20
    // 0x8eacd0: ldr             x3, [fp, #0x18]
    // 0x8eacd4: cmp             x0, #0x969
    // 0x8eacd8: b.ne            #0x8eacec
    // 0x8eacdc: mov             x0, x2
    // 0x8eace0: r1 = Instance_Color
    //     0x8eace0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eace4: ldr             x1, [x1, #0x30]
    // 0x8eace8: b               #0x8ead20
    // 0x8eacec: LoadField: r1 = r3->field_23
    //     0x8eacec: ldur            w1, [x3, #0x23]
    // 0x8eacf0: DecompressPointer r1
    //     0x8eacf0: add             x1, x1, HEAP, lsl #32
    // 0x8eacf4: r0 = of()
    //     0x8eacf4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eacf8: LoadField: r1 = r0->field_3f
    //     0x8eacf8: ldur            w1, [x0, #0x3f]
    // 0x8eacfc: DecompressPointer r1
    //     0x8eacfc: add             x1, x1, HEAP, lsl #32
    // 0x8ead00: LoadField: r0 = r1->field_c3
    //     0x8ead00: ldur            w0, [x1, #0xc3]
    // 0x8ead04: DecompressPointer r0
    //     0x8ead04: add             x0, x0, HEAP, lsl #32
    // 0x8ead08: cmp             w0, NULL
    // 0x8ead0c: b.ne            #0x8ead18
    // 0x8ead10: LoadField: r0 = r1->field_b
    //     0x8ead10: ldur            w0, [x1, #0xb]
    // 0x8ead14: DecompressPointer r0
    //     0x8ead14: add             x0, x0, HEAP, lsl #32
    // 0x8ead18: mov             x1, x0
    // 0x8ead1c: ldur            x0, [fp, #-0x18]
    // 0x8ead20: r2 = LoadClassIdInstr(r0)
    //     0x8ead20: ldur            x2, [x0, #-1]
    //     0x8ead24: ubfx            x2, x2, #0xc, #0x14
    // 0x8ead28: stp             x1, x0, [SP]
    // 0x8ead2c: mov             x0, x2
    // 0x8ead30: mov             lr, x0
    // 0x8ead34: ldr             lr, [x21, lr, lsl #3]
    // 0x8ead38: blr             lr
    // 0x8ead3c: tbnz            w0, #4, #0x8eadd4
    // 0x8ead40: ldur            x0, [fp, #-8]
    // 0x8ead44: cmp             x0, #0x968
    // 0x8ead48: b.ne            #0x8ead5c
    // 0x8ead4c: ldr             x0, [fp, #0x10]
    // 0x8ead50: LoadField: r1 = r0->field_1b
    //     0x8ead50: ldur            w1, [x0, #0x1b]
    // 0x8ead54: DecompressPointer r1
    //     0x8ead54: add             x1, x1, HEAP, lsl #32
    // 0x8ead58: b               #0x8ead74
    // 0x8ead5c: cmp             x0, #0x969
    // 0x8ead60: b.ne            #0x8ead70
    // 0x8ead64: r1 = Instance_Color
    //     0x8ead64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8ead68: ldr             x1, [x1, #0x30]
    // 0x8ead6c: b               #0x8ead74
    // 0x8ead70: r1 = Instance_Color
    //     0x8ead70: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ead74: ldur            x0, [fp, #-0x10]
    // 0x8ead78: cmp             x0, #0x968
    // 0x8ead7c: b.ne            #0x8ead94
    // 0x8ead80: ldr             x0, [fp, #0x18]
    // 0x8ead84: LoadField: r2 = r0->field_1b
    //     0x8ead84: ldur            w2, [x0, #0x1b]
    // 0x8ead88: DecompressPointer r2
    //     0x8ead88: add             x2, x2, HEAP, lsl #32
    // 0x8ead8c: mov             x0, x2
    // 0x8ead90: b               #0x8eadac
    // 0x8ead94: cmp             x0, #0x969
    // 0x8ead98: b.ne            #0x8eada8
    // 0x8ead9c: r0 = Instance_Color
    //     0x8ead9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x8eada0: ldr             x0, [x0, #0x30]
    // 0x8eada4: b               #0x8eadac
    // 0x8eada8: r0 = Instance_Color
    //     0x8eada8: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eadac: r2 = LoadClassIdInstr(r1)
    //     0x8eadac: ldur            x2, [x1, #-1]
    //     0x8eadb0: ubfx            x2, x2, #0xc, #0x14
    // 0x8eadb4: stp             x0, x1, [SP]
    // 0x8eadb8: mov             x0, x2
    // 0x8eadbc: mov             lr, x0
    // 0x8eadc0: ldr             lr, [x21, lr, lsl #3]
    // 0x8eadc4: blr             lr
    // 0x8eadc8: tbnz            w0, #4, #0x8eadd4
    // 0x8eadcc: r0 = true
    //     0x8eadcc: add             x0, NULL, #0x20  ; true
    // 0x8eadd0: b               #0x8eadd8
    // 0x8eadd4: r0 = false
    //     0x8eadd4: add             x0, NULL, #0x30  ; false
    // 0x8eadd8: LeaveFrame
    //     0x8eadd8: mov             SP, fp
    //     0x8eaddc: ldp             fp, lr, [SP], #0x10
    // 0x8eade0: ret
    //     0x8eade0: ret             
    // 0x8eade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eade4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eade8: b               #0x8ea9a8
    // 0x8eadec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eadec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eadf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eadf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
