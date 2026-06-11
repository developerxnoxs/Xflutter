// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1049176, size: 0x8
class :: {
}

// class id: 2349, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe01c, size: 0x1a8
    // 0x5fe01c: EnterFrame
    //     0x5fe01c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe020: mov             fp, SP
    // 0x5fe024: AllocStack(0x38)
    //     0x5fe024: sub             SP, SP, #0x38
    // 0x5fe028: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5fe028: mov             x4, x1
    //     0x5fe02c: mov             x0, x2
    //     0x5fe030: stur            x1, [fp, #-0x10]
    //     0x5fe034: stur            x2, [fp, #-0x18]
    //     0x5fe038: stur            d0, [fp, #-0x38]
    // 0x5fe03c: CheckStackOverflow
    //     0x5fe03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe040: cmp             SP, x16
    //     0x5fe044: b.ls            #0x5fe1a0
    // 0x5fe048: cmp             w4, w0
    // 0x5fe04c: b.ne            #0x5fe060
    // 0x5fe050: mov             x0, x4
    // 0x5fe054: LeaveFrame
    //     0x5fe054: mov             SP, fp
    //     0x5fe058: ldp             fp, lr, [SP], #0x10
    // 0x5fe05c: ret
    //     0x5fe05c: ret             
    // 0x5fe060: r5 = inline_Allocate_Double()
    //     0x5fe060: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fe064: add             x5, x5, #0x10
    //     0x5fe068: cmp             x1, x5
    //     0x5fe06c: b.ls            #0x5fe1a8
    //     0x5fe070: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe074: sub             x5, x5, #0xf
    //     0x5fe078: movz            x1, #0xe15c
    //     0x5fe07c: movk            x1, #0x3, lsl #16
    //     0x5fe080: stur            x1, [x5, #-1]
    // 0x5fe084: StoreField: r5->field_7 = d0
    //     0x5fe084: stur            d0, [x5, #7]
    // 0x5fe088: mov             x3, x5
    // 0x5fe08c: stur            x5, [fp, #-8]
    // 0x5fe090: r1 = Null
    //     0x5fe090: mov             x1, NULL
    // 0x5fe094: r2 = Null
    //     0x5fe094: mov             x2, NULL
    // 0x5fe098: r0 = lerp()
    //     0x5fe098: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe09c: ldur            x0, [fp, #-0x10]
    // 0x5fe0a0: LoadField: r1 = r0->field_b
    //     0x5fe0a0: ldur            w1, [x0, #0xb]
    // 0x5fe0a4: DecompressPointer r1
    //     0x5fe0a4: add             x1, x1, HEAP, lsl #32
    // 0x5fe0a8: ldur            x4, [fp, #-0x18]
    // 0x5fe0ac: LoadField: r2 = r4->field_b
    //     0x5fe0ac: ldur            w2, [x4, #0xb]
    // 0x5fe0b0: DecompressPointer r2
    //     0x5fe0b0: add             x2, x2, HEAP, lsl #32
    // 0x5fe0b4: ldur            x3, [fp, #-8]
    // 0x5fe0b8: r0 = lerpDouble()
    //     0x5fe0b8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe0bc: ldur            x3, [fp, #-8]
    // 0x5fe0c0: r1 = Null
    //     0x5fe0c0: mov             x1, NULL
    // 0x5fe0c4: r2 = Null
    //     0x5fe0c4: mov             x2, NULL
    // 0x5fe0c8: stur            x0, [fp, #-0x20]
    // 0x5fe0cc: r0 = lerp()
    //     0x5fe0cc: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fe0d0: ldur            x3, [fp, #-8]
    // 0x5fe0d4: r1 = Null
    //     0x5fe0d4: mov             x1, NULL
    // 0x5fe0d8: r2 = Null
    //     0x5fe0d8: mov             x2, NULL
    // 0x5fe0dc: r0 = lerp()
    //     0x5fe0dc: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fe0e0: ldur            x0, [fp, #-0x10]
    // 0x5fe0e4: LoadField: r1 = r0->field_1f
    //     0x5fe0e4: ldur            w1, [x0, #0x1f]
    // 0x5fe0e8: DecompressPointer r1
    //     0x5fe0e8: add             x1, x1, HEAP, lsl #32
    // 0x5fe0ec: ldur            x4, [fp, #-0x18]
    // 0x5fe0f0: LoadField: r2 = r4->field_1f
    //     0x5fe0f0: ldur            w2, [x4, #0x1f]
    // 0x5fe0f4: DecompressPointer r2
    //     0x5fe0f4: add             x2, x2, HEAP, lsl #32
    // 0x5fe0f8: ldur            x3, [fp, #-8]
    // 0x5fe0fc: r0 = lerpDouble()
    //     0x5fe0fc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe100: ldur            x3, [fp, #-8]
    // 0x5fe104: r1 = Null
    //     0x5fe104: mov             x1, NULL
    // 0x5fe108: r2 = Null
    //     0x5fe108: mov             x2, NULL
    // 0x5fe10c: stur            x0, [fp, #-0x28]
    // 0x5fe110: r0 = lerp()
    //     0x5fe110: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe114: ldur            d0, [fp, #-0x38]
    // 0x5fe118: r1 = Null
    //     0x5fe118: mov             x1, NULL
    // 0x5fe11c: r2 = Null
    //     0x5fe11c: mov             x2, NULL
    // 0x5fe120: r0 = lerp()
    //     0x5fe120: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fe124: ldur            x0, [fp, #-0x10]
    // 0x5fe128: LoadField: r1 = r0->field_33
    //     0x5fe128: ldur            w1, [x0, #0x33]
    // 0x5fe12c: DecompressPointer r1
    //     0x5fe12c: add             x1, x1, HEAP, lsl #32
    // 0x5fe130: ldur            x4, [fp, #-0x18]
    // 0x5fe134: LoadField: r2 = r4->field_33
    //     0x5fe134: ldur            w2, [x4, #0x33]
    // 0x5fe138: DecompressPointer r2
    //     0x5fe138: add             x2, x2, HEAP, lsl #32
    // 0x5fe13c: ldur            x3, [fp, #-8]
    // 0x5fe140: r0 = lerpDouble()
    //     0x5fe140: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe144: mov             x4, x0
    // 0x5fe148: ldur            x0, [fp, #-0x10]
    // 0x5fe14c: stur            x4, [fp, #-0x30]
    // 0x5fe150: LoadField: r1 = r0->field_37
    //     0x5fe150: ldur            w1, [x0, #0x37]
    // 0x5fe154: DecompressPointer r1
    //     0x5fe154: add             x1, x1, HEAP, lsl #32
    // 0x5fe158: ldur            x0, [fp, #-0x18]
    // 0x5fe15c: LoadField: r2 = r0->field_37
    //     0x5fe15c: ldur            w2, [x0, #0x37]
    // 0x5fe160: DecompressPointer r2
    //     0x5fe160: add             x2, x2, HEAP, lsl #32
    // 0x5fe164: ldur            x3, [fp, #-8]
    // 0x5fe168: r0 = lerpDouble()
    //     0x5fe168: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe16c: stur            x0, [fp, #-8]
    // 0x5fe170: r0 = NavigationRailThemeData()
    //     0x5fe170: bl              #0x5fe1c4  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x5fe174: ldur            x1, [fp, #-0x20]
    // 0x5fe178: StoreField: r0->field_b = r1
    //     0x5fe178: stur            w1, [x0, #0xb]
    // 0x5fe17c: ldur            x1, [fp, #-0x28]
    // 0x5fe180: StoreField: r0->field_1f = r1
    //     0x5fe180: stur            w1, [x0, #0x1f]
    // 0x5fe184: ldur            x1, [fp, #-0x30]
    // 0x5fe188: StoreField: r0->field_33 = r1
    //     0x5fe188: stur            w1, [x0, #0x33]
    // 0x5fe18c: ldur            x1, [fp, #-8]
    // 0x5fe190: StoreField: r0->field_37 = r1
    //     0x5fe190: stur            w1, [x0, #0x37]
    // 0x5fe194: LeaveFrame
    //     0x5fe194: mov             SP, fp
    //     0x5fe198: ldp             fp, lr, [SP], #0x10
    // 0x5fe19c: ret
    //     0x5fe19c: ret             
    // 0x5fe1a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe1a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe1a4: b               #0x5fe048
    // 0x5fe1a8: SaveReg d0
    //     0x5fe1a8: str             q0, [SP, #-0x10]!
    // 0x5fe1ac: stp             x0, x4, [SP, #-0x10]!
    // 0x5fe1b0: r0 = AllocateDouble()
    //     0x5fe1b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fe1b4: mov             x5, x0
    // 0x5fe1b8: ldp             x0, x4, [SP], #0x10
    // 0x5fe1bc: RestoreReg d0
    //     0x5fe1bc: ldr             q0, [SP], #0x10
    // 0x5fe1c0: b               #0x5fe084
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858680, size: 0x90
    // 0x858680: EnterFrame
    //     0x858680: stp             fp, lr, [SP, #-0x10]!
    //     0x858684: mov             fp, SP
    // 0x858688: AllocStack(0x58)
    //     0x858688: sub             SP, SP, #0x58
    // 0x85868c: CheckStackOverflow
    //     0x85868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858690: cmp             SP, x16
    //     0x858694: b.ls            #0x858708
    // 0x858698: ldr             x0, [fp, #0x10]
    // 0x85869c: LoadField: r2 = r0->field_b
    //     0x85869c: ldur            w2, [x0, #0xb]
    // 0x8586a0: DecompressPointer r2
    //     0x8586a0: add             x2, x2, HEAP, lsl #32
    // 0x8586a4: LoadField: r1 = r0->field_1f
    //     0x8586a4: ldur            w1, [x0, #0x1f]
    // 0x8586a8: DecompressPointer r1
    //     0x8586a8: add             x1, x1, HEAP, lsl #32
    // 0x8586ac: LoadField: r3 = r0->field_33
    //     0x8586ac: ldur            w3, [x0, #0x33]
    // 0x8586b0: DecompressPointer r3
    //     0x8586b0: add             x3, x3, HEAP, lsl #32
    // 0x8586b4: LoadField: r4 = r0->field_37
    //     0x8586b4: ldur            w4, [x0, #0x37]
    // 0x8586b8: DecompressPointer r4
    //     0x8586b8: add             x4, x4, HEAP, lsl #32
    // 0x8586bc: stp             NULL, NULL, [SP, #0x48]
    // 0x8586c0: stp             NULL, NULL, [SP, #0x38]
    // 0x8586c4: stp             NULL, x1, [SP, #0x28]
    // 0x8586c8: stp             NULL, NULL, [SP, #0x18]
    // 0x8586cc: stp             x3, NULL, [SP, #8]
    // 0x8586d0: str             x4, [SP]
    // 0x8586d4: r1 = Null
    //     0x8586d4: mov             x1, NULL
    // 0x8586d8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x8586d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x8586dc: ldr             x4, [x4, #0xcd8]
    // 0x8586e0: r0 = hash()
    //     0x8586e0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8586e4: mov             x2, x0
    // 0x8586e8: r0 = BoxInt64Instr(r2)
    //     0x8586e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8586ec: cmp             x2, x0, asr #1
    //     0x8586f0: b.eq            #0x8586fc
    //     0x8586f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8586f8: stur            x2, [x0, #7]
    // 0x8586fc: LeaveFrame
    //     0x8586fc: mov             SP, fp
    //     0x858700: ldp             fp, lr, [SP], #0x10
    // 0x858704: ret
    //     0x858704: ret             
    // 0x858708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85870c: b               #0x858698
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f251c, size: 0x1a0
    // 0x8f251c: EnterFrame
    //     0x8f251c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2520: mov             fp, SP
    // 0x8f2524: AllocStack(0x10)
    //     0x8f2524: sub             SP, SP, #0x10
    // 0x8f2528: CheckStackOverflow
    //     0x8f2528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f252c: cmp             SP, x16
    //     0x8f2530: b.ls            #0x8f26b4
    // 0x8f2534: ldr             x0, [fp, #0x10]
    // 0x8f2538: cmp             w0, NULL
    // 0x8f253c: b.ne            #0x8f2550
    // 0x8f2540: r0 = false
    //     0x8f2540: add             x0, NULL, #0x30  ; false
    // 0x8f2544: LeaveFrame
    //     0x8f2544: mov             SP, fp
    //     0x8f2548: ldp             fp, lr, [SP], #0x10
    // 0x8f254c: ret
    //     0x8f254c: ret             
    // 0x8f2550: ldr             x1, [fp, #0x18]
    // 0x8f2554: cmp             w1, w0
    // 0x8f2558: b.ne            #0x8f256c
    // 0x8f255c: r0 = true
    //     0x8f255c: add             x0, NULL, #0x20  ; true
    // 0x8f2560: LeaveFrame
    //     0x8f2560: mov             SP, fp
    //     0x8f2564: ldp             fp, lr, [SP], #0x10
    // 0x8f2568: ret
    //     0x8f2568: ret             
    // 0x8f256c: str             x0, [SP]
    // 0x8f2570: r0 = runtimeType()
    //     0x8f2570: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f2574: r1 = LoadClassIdInstr(r0)
    //     0x8f2574: ldur            x1, [x0, #-1]
    //     0x8f2578: ubfx            x1, x1, #0xc, #0x14
    // 0x8f257c: r16 = NavigationRailThemeData
    //     0x8f257c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de0] Type: NavigationRailThemeData
    //     0x8f2580: ldr             x16, [x16, #0xde0]
    // 0x8f2584: stp             x16, x0, [SP]
    // 0x8f2588: mov             x0, x1
    // 0x8f258c: mov             lr, x0
    // 0x8f2590: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2594: blr             lr
    // 0x8f2598: tbz             w0, #4, #0x8f25ac
    // 0x8f259c: r0 = false
    //     0x8f259c: add             x0, NULL, #0x30  ; false
    // 0x8f25a0: LeaveFrame
    //     0x8f25a0: mov             SP, fp
    //     0x8f25a4: ldp             fp, lr, [SP], #0x10
    // 0x8f25a8: ret
    //     0x8f25a8: ret             
    // 0x8f25ac: ldr             x1, [fp, #0x10]
    // 0x8f25b0: r0 = 60
    //     0x8f25b0: movz            x0, #0x3c
    // 0x8f25b4: branchIfSmi(r1, 0x8f25c0)
    //     0x8f25b4: tbz             w1, #0, #0x8f25c0
    // 0x8f25b8: r0 = LoadClassIdInstr(r1)
    //     0x8f25b8: ldur            x0, [x1, #-1]
    //     0x8f25bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f25c0: cmp             x0, #0x92d
    // 0x8f25c4: b.ne            #0x8f26a4
    // 0x8f25c8: ldr             x2, [fp, #0x18]
    // 0x8f25cc: LoadField: r0 = r1->field_b
    //     0x8f25cc: ldur            w0, [x1, #0xb]
    // 0x8f25d0: DecompressPointer r0
    //     0x8f25d0: add             x0, x0, HEAP, lsl #32
    // 0x8f25d4: LoadField: r3 = r2->field_b
    //     0x8f25d4: ldur            w3, [x2, #0xb]
    // 0x8f25d8: DecompressPointer r3
    //     0x8f25d8: add             x3, x3, HEAP, lsl #32
    // 0x8f25dc: r4 = LoadClassIdInstr(r0)
    //     0x8f25dc: ldur            x4, [x0, #-1]
    //     0x8f25e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f25e4: stp             x3, x0, [SP]
    // 0x8f25e8: mov             x0, x4
    // 0x8f25ec: mov             lr, x0
    // 0x8f25f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f25f4: blr             lr
    // 0x8f25f8: tbnz            w0, #4, #0x8f26a4
    // 0x8f25fc: ldr             x2, [fp, #0x18]
    // 0x8f2600: ldr             x1, [fp, #0x10]
    // 0x8f2604: LoadField: r0 = r1->field_1f
    //     0x8f2604: ldur            w0, [x1, #0x1f]
    // 0x8f2608: DecompressPointer r0
    //     0x8f2608: add             x0, x0, HEAP, lsl #32
    // 0x8f260c: LoadField: r3 = r2->field_1f
    //     0x8f260c: ldur            w3, [x2, #0x1f]
    // 0x8f2610: DecompressPointer r3
    //     0x8f2610: add             x3, x3, HEAP, lsl #32
    // 0x8f2614: r4 = LoadClassIdInstr(r0)
    //     0x8f2614: ldur            x4, [x0, #-1]
    //     0x8f2618: ubfx            x4, x4, #0xc, #0x14
    // 0x8f261c: stp             x3, x0, [SP]
    // 0x8f2620: mov             x0, x4
    // 0x8f2624: mov             lr, x0
    // 0x8f2628: ldr             lr, [x21, lr, lsl #3]
    // 0x8f262c: blr             lr
    // 0x8f2630: tbnz            w0, #4, #0x8f26a4
    // 0x8f2634: ldr             x2, [fp, #0x18]
    // 0x8f2638: ldr             x1, [fp, #0x10]
    // 0x8f263c: LoadField: r0 = r1->field_33
    //     0x8f263c: ldur            w0, [x1, #0x33]
    // 0x8f2640: DecompressPointer r0
    //     0x8f2640: add             x0, x0, HEAP, lsl #32
    // 0x8f2644: LoadField: r3 = r2->field_33
    //     0x8f2644: ldur            w3, [x2, #0x33]
    // 0x8f2648: DecompressPointer r3
    //     0x8f2648: add             x3, x3, HEAP, lsl #32
    // 0x8f264c: r4 = LoadClassIdInstr(r0)
    //     0x8f264c: ldur            x4, [x0, #-1]
    //     0x8f2650: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2654: stp             x3, x0, [SP]
    // 0x8f2658: mov             x0, x4
    // 0x8f265c: mov             lr, x0
    // 0x8f2660: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2664: blr             lr
    // 0x8f2668: tbnz            w0, #4, #0x8f26a4
    // 0x8f266c: ldr             x1, [fp, #0x18]
    // 0x8f2670: ldr             x0, [fp, #0x10]
    // 0x8f2674: LoadField: r2 = r0->field_37
    //     0x8f2674: ldur            w2, [x0, #0x37]
    // 0x8f2678: DecompressPointer r2
    //     0x8f2678: add             x2, x2, HEAP, lsl #32
    // 0x8f267c: LoadField: r0 = r1->field_37
    //     0x8f267c: ldur            w0, [x1, #0x37]
    // 0x8f2680: DecompressPointer r0
    //     0x8f2680: add             x0, x0, HEAP, lsl #32
    // 0x8f2684: r1 = LoadClassIdInstr(r2)
    //     0x8f2684: ldur            x1, [x2, #-1]
    //     0x8f2688: ubfx            x1, x1, #0xc, #0x14
    // 0x8f268c: stp             x0, x2, [SP]
    // 0x8f2690: mov             x0, x1
    // 0x8f2694: mov             lr, x0
    // 0x8f2698: ldr             lr, [x21, lr, lsl #3]
    // 0x8f269c: blr             lr
    // 0x8f26a0: b               #0x8f26a8
    // 0x8f26a4: r0 = false
    //     0x8f26a4: add             x0, NULL, #0x30  ; false
    // 0x8f26a8: LeaveFrame
    //     0x8f26a8: mov             SP, fp
    //     0x8f26ac: ldp             fp, lr, [SP], #0x10
    // 0x8f26b0: ret
    //     0x8f26b0: ret             
    // 0x8f26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f26b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f26b8: b               #0x8f2534
  }
}
