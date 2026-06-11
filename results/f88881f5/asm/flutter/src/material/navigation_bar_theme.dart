// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 2351, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe338, size: 0x15c
    // 0x5fe338: EnterFrame
    //     0x5fe338: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe33c: mov             fp, SP
    // 0x5fe340: AllocStack(0x28)
    //     0x5fe340: sub             SP, SP, #0x28
    // 0x5fe344: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5fe344: mov             x4, x1
    //     0x5fe348: mov             x0, x2
    //     0x5fe34c: stur            x1, [fp, #-0x10]
    //     0x5fe350: stur            x2, [fp, #-0x18]
    //     0x5fe354: stur            d0, [fp, #-0x28]
    // 0x5fe358: CheckStackOverflow
    //     0x5fe358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe35c: cmp             SP, x16
    //     0x5fe360: b.ls            #0x5fe468
    // 0x5fe364: cmp             w4, w0
    // 0x5fe368: b.ne            #0x5fe37c
    // 0x5fe36c: mov             x0, x4
    // 0x5fe370: LeaveFrame
    //     0x5fe370: mov             SP, fp
    //     0x5fe374: ldp             fp, lr, [SP], #0x10
    // 0x5fe378: ret
    //     0x5fe378: ret             
    // 0x5fe37c: LoadField: r1 = r4->field_7
    //     0x5fe37c: ldur            w1, [x4, #7]
    // 0x5fe380: DecompressPointer r1
    //     0x5fe380: add             x1, x1, HEAP, lsl #32
    // 0x5fe384: LoadField: r2 = r0->field_7
    //     0x5fe384: ldur            w2, [x0, #7]
    // 0x5fe388: DecompressPointer r2
    //     0x5fe388: add             x2, x2, HEAP, lsl #32
    // 0x5fe38c: r5 = inline_Allocate_Double()
    //     0x5fe38c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5fe390: add             x5, x5, #0x10
    //     0x5fe394: cmp             x3, x5
    //     0x5fe398: b.ls            #0x5fe470
    //     0x5fe39c: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe3a0: sub             x5, x5, #0xf
    //     0x5fe3a4: movz            x3, #0xe15c
    //     0x5fe3a8: movk            x3, #0x3, lsl #16
    //     0x5fe3ac: stur            x3, [x5, #-1]
    // 0x5fe3b0: StoreField: r5->field_7 = d0
    //     0x5fe3b0: stur            d0, [x5, #7]
    // 0x5fe3b4: mov             x3, x5
    // 0x5fe3b8: stur            x5, [fp, #-8]
    // 0x5fe3bc: r0 = lerpDouble()
    //     0x5fe3bc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe3c0: ldur            x3, [fp, #-8]
    // 0x5fe3c4: r1 = Null
    //     0x5fe3c4: mov             x1, NULL
    // 0x5fe3c8: r2 = Null
    //     0x5fe3c8: mov             x2, NULL
    // 0x5fe3cc: stur            x0, [fp, #-0x20]
    // 0x5fe3d0: r0 = lerp()
    //     0x5fe3d0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe3d4: ldur            x0, [fp, #-0x10]
    // 0x5fe3d8: LoadField: r1 = r0->field_f
    //     0x5fe3d8: ldur            w1, [x0, #0xf]
    // 0x5fe3dc: DecompressPointer r1
    //     0x5fe3dc: add             x1, x1, HEAP, lsl #32
    // 0x5fe3e0: ldur            x0, [fp, #-0x18]
    // 0x5fe3e4: LoadField: r2 = r0->field_f
    //     0x5fe3e4: ldur            w2, [x0, #0xf]
    // 0x5fe3e8: DecompressPointer r2
    //     0x5fe3e8: add             x2, x2, HEAP, lsl #32
    // 0x5fe3ec: ldur            x3, [fp, #-8]
    // 0x5fe3f0: r0 = lerpDouble()
    //     0x5fe3f0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe3f4: ldur            x3, [fp, #-8]
    // 0x5fe3f8: r1 = Null
    //     0x5fe3f8: mov             x1, NULL
    // 0x5fe3fc: r2 = Null
    //     0x5fe3fc: mov             x2, NULL
    // 0x5fe400: stur            x0, [fp, #-0x10]
    // 0x5fe404: r0 = lerp()
    //     0x5fe404: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe408: ldur            x3, [fp, #-8]
    // 0x5fe40c: r1 = Null
    //     0x5fe40c: mov             x1, NULL
    // 0x5fe410: r2 = Null
    //     0x5fe410: mov             x2, NULL
    // 0x5fe414: r0 = lerp()
    //     0x5fe414: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe418: ldur            x3, [fp, #-8]
    // 0x5fe41c: r1 = Null
    //     0x5fe41c: mov             x1, NULL
    // 0x5fe420: r2 = Null
    //     0x5fe420: mov             x2, NULL
    // 0x5fe424: r0 = lerp()
    //     0x5fe424: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe428: ldur            d0, [fp, #-0x28]
    // 0x5fe42c: r1 = Null
    //     0x5fe42c: mov             x1, NULL
    // 0x5fe430: r2 = Null
    //     0x5fe430: mov             x2, NULL
    // 0x5fe434: r0 = lerp()
    //     0x5fe434: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fe438: ldur            x3, [fp, #-8]
    // 0x5fe43c: r1 = Null
    //     0x5fe43c: mov             x1, NULL
    // 0x5fe440: r2 = Null
    //     0x5fe440: mov             x2, NULL
    // 0x5fe444: r0 = lerp()
    //     0x5fe444: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fe448: r0 = NavigationBarThemeData()
    //     0x5fe448: bl              #0x5fe494  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x5fe44c: ldur            x1, [fp, #-0x20]
    // 0x5fe450: StoreField: r0->field_7 = r1
    //     0x5fe450: stur            w1, [x0, #7]
    // 0x5fe454: ldur            x1, [fp, #-0x10]
    // 0x5fe458: StoreField: r0->field_f = r1
    //     0x5fe458: stur            w1, [x0, #0xf]
    // 0x5fe45c: LeaveFrame
    //     0x5fe45c: mov             SP, fp
    //     0x5fe460: ldp             fp, lr, [SP], #0x10
    // 0x5fe464: ret
    //     0x5fe464: ret             
    // 0x5fe468: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe468: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe46c: b               #0x5fe364
    // 0x5fe470: SaveReg d0
    //     0x5fe470: str             q0, [SP, #-0x10]!
    // 0x5fe474: stp             x2, x4, [SP, #-0x10]!
    // 0x5fe478: stp             x0, x1, [SP, #-0x10]!
    // 0x5fe47c: r0 = AllocateDouble()
    //     0x5fe47c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fe480: mov             x5, x0
    // 0x5fe484: ldp             x0, x1, [SP], #0x10
    // 0x5fe488: ldp             x2, x4, [SP], #0x10
    // 0x5fe48c: RestoreReg d0
    //     0x5fe48c: ldr             q0, [SP], #0x10
    // 0x5fe490: b               #0x5fe3b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85858c, size: 0x7c
    // 0x85858c: EnterFrame
    //     0x85858c: stp             fp, lr, [SP, #-0x10]!
    //     0x858590: mov             fp, SP
    // 0x858594: AllocStack(0x50)
    //     0x858594: sub             SP, SP, #0x50
    // 0x858598: CheckStackOverflow
    //     0x858598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85859c: cmp             SP, x16
    //     0x8585a0: b.ls            #0x858600
    // 0x8585a4: ldr             x0, [fp, #0x10]
    // 0x8585a8: LoadField: r1 = r0->field_7
    //     0x8585a8: ldur            w1, [x0, #7]
    // 0x8585ac: DecompressPointer r1
    //     0x8585ac: add             x1, x1, HEAP, lsl #32
    // 0x8585b0: LoadField: r2 = r0->field_f
    //     0x8585b0: ldur            w2, [x0, #0xf]
    // 0x8585b4: DecompressPointer r2
    //     0x8585b4: add             x2, x2, HEAP, lsl #32
    // 0x8585b8: stp             NULL, x2, [SP, #0x40]
    // 0x8585bc: stp             NULL, NULL, [SP, #0x30]
    // 0x8585c0: stp             NULL, NULL, [SP, #0x20]
    // 0x8585c4: stp             NULL, NULL, [SP, #0x10]
    // 0x8585c8: stp             NULL, NULL, [SP]
    // 0x8585cc: r2 = Null
    //     0x8585cc: mov             x2, NULL
    // 0x8585d0: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x8585d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16170] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x8585d4: ldr             x4, [x4, #0x170]
    // 0x8585d8: r0 = hash()
    //     0x8585d8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8585dc: mov             x2, x0
    // 0x8585e0: r0 = BoxInt64Instr(r2)
    //     0x8585e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8585e4: cmp             x2, x0, asr #1
    //     0x8585e8: b.eq            #0x8585f4
    //     0x8585ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8585f0: stur            x2, [x0, #7]
    // 0x8585f4: LeaveFrame
    //     0x8585f4: mov             SP, fp
    //     0x8585f8: ldp             fp, lr, [SP], #0x10
    // 0x8585fc: ret
    //     0x8585fc: ret             
    // 0x858600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858604: b               #0x8585a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f22ac, size: 0x138
    // 0x8f22ac: EnterFrame
    //     0x8f22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f22b0: mov             fp, SP
    // 0x8f22b4: AllocStack(0x10)
    //     0x8f22b4: sub             SP, SP, #0x10
    // 0x8f22b8: CheckStackOverflow
    //     0x8f22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f22bc: cmp             SP, x16
    //     0x8f22c0: b.ls            #0x8f23dc
    // 0x8f22c4: ldr             x0, [fp, #0x10]
    // 0x8f22c8: cmp             w0, NULL
    // 0x8f22cc: b.ne            #0x8f22e0
    // 0x8f22d0: r0 = false
    //     0x8f22d0: add             x0, NULL, #0x30  ; false
    // 0x8f22d4: LeaveFrame
    //     0x8f22d4: mov             SP, fp
    //     0x8f22d8: ldp             fp, lr, [SP], #0x10
    // 0x8f22dc: ret
    //     0x8f22dc: ret             
    // 0x8f22e0: ldr             x1, [fp, #0x18]
    // 0x8f22e4: cmp             w1, w0
    // 0x8f22e8: b.ne            #0x8f22fc
    // 0x8f22ec: r0 = true
    //     0x8f22ec: add             x0, NULL, #0x20  ; true
    // 0x8f22f0: LeaveFrame
    //     0x8f22f0: mov             SP, fp
    //     0x8f22f4: ldp             fp, lr, [SP], #0x10
    // 0x8f22f8: ret
    //     0x8f22f8: ret             
    // 0x8f22fc: str             x0, [SP]
    // 0x8f2300: r0 = runtimeType()
    //     0x8f2300: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f2304: r1 = LoadClassIdInstr(r0)
    //     0x8f2304: ldur            x1, [x0, #-1]
    //     0x8f2308: ubfx            x1, x1, #0xc, #0x14
    // 0x8f230c: r16 = NavigationBarThemeData
    //     0x8f230c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df0] Type: NavigationBarThemeData
    //     0x8f2310: ldr             x16, [x16, #0xdf0]
    // 0x8f2314: stp             x16, x0, [SP]
    // 0x8f2318: mov             x0, x1
    // 0x8f231c: mov             lr, x0
    // 0x8f2320: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2324: blr             lr
    // 0x8f2328: tbz             w0, #4, #0x8f233c
    // 0x8f232c: r0 = false
    //     0x8f232c: add             x0, NULL, #0x30  ; false
    // 0x8f2330: LeaveFrame
    //     0x8f2330: mov             SP, fp
    //     0x8f2334: ldp             fp, lr, [SP], #0x10
    // 0x8f2338: ret
    //     0x8f2338: ret             
    // 0x8f233c: ldr             x1, [fp, #0x10]
    // 0x8f2340: r0 = 60
    //     0x8f2340: movz            x0, #0x3c
    // 0x8f2344: branchIfSmi(r1, 0x8f2350)
    //     0x8f2344: tbz             w1, #0, #0x8f2350
    // 0x8f2348: r0 = LoadClassIdInstr(r1)
    //     0x8f2348: ldur            x0, [x1, #-1]
    //     0x8f234c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2350: cmp             x0, #0x92f
    // 0x8f2354: b.ne            #0x8f23cc
    // 0x8f2358: ldr             x2, [fp, #0x18]
    // 0x8f235c: LoadField: r0 = r1->field_7
    //     0x8f235c: ldur            w0, [x1, #7]
    // 0x8f2360: DecompressPointer r0
    //     0x8f2360: add             x0, x0, HEAP, lsl #32
    // 0x8f2364: LoadField: r3 = r2->field_7
    //     0x8f2364: ldur            w3, [x2, #7]
    // 0x8f2368: DecompressPointer r3
    //     0x8f2368: add             x3, x3, HEAP, lsl #32
    // 0x8f236c: r4 = LoadClassIdInstr(r0)
    //     0x8f236c: ldur            x4, [x0, #-1]
    //     0x8f2370: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2374: stp             x3, x0, [SP]
    // 0x8f2378: mov             x0, x4
    // 0x8f237c: mov             lr, x0
    // 0x8f2380: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2384: blr             lr
    // 0x8f2388: tbnz            w0, #4, #0x8f23cc
    // 0x8f238c: ldr             x1, [fp, #0x18]
    // 0x8f2390: ldr             x0, [fp, #0x10]
    // 0x8f2394: LoadField: r2 = r0->field_f
    //     0x8f2394: ldur            w2, [x0, #0xf]
    // 0x8f2398: DecompressPointer r2
    //     0x8f2398: add             x2, x2, HEAP, lsl #32
    // 0x8f239c: LoadField: r0 = r1->field_f
    //     0x8f239c: ldur            w0, [x1, #0xf]
    // 0x8f23a0: DecompressPointer r0
    //     0x8f23a0: add             x0, x0, HEAP, lsl #32
    // 0x8f23a4: r1 = LoadClassIdInstr(r2)
    //     0x8f23a4: ldur            x1, [x2, #-1]
    //     0x8f23a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f23ac: stp             x0, x2, [SP]
    // 0x8f23b0: mov             x0, x1
    // 0x8f23b4: mov             lr, x0
    // 0x8f23b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f23bc: blr             lr
    // 0x8f23c0: tbnz            w0, #4, #0x8f23cc
    // 0x8f23c4: r0 = true
    //     0x8f23c4: add             x0, NULL, #0x20  ; true
    // 0x8f23c8: b               #0x8f23d0
    // 0x8f23cc: r0 = false
    //     0x8f23cc: add             x0, NULL, #0x30  ; false
    // 0x8f23d0: LeaveFrame
    //     0x8f23d0: mov             SP, fp
    //     0x8f23d4: ldp             fp, lr, [SP], #0x10
    // 0x8f23d8: ret
    //     0x8f23d8: ret             
    // 0x8f23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f23dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f23e0: b               #0x8f22c4
  }
}
