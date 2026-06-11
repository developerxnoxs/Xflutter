// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 2350, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe1d0, size: 0x15c
    // 0x5fe1d0: EnterFrame
    //     0x5fe1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe1d4: mov             fp, SP
    // 0x5fe1d8: AllocStack(0x28)
    //     0x5fe1d8: sub             SP, SP, #0x28
    // 0x5fe1dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5fe1dc: mov             x4, x1
    //     0x5fe1e0: mov             x0, x2
    //     0x5fe1e4: stur            x1, [fp, #-0x10]
    //     0x5fe1e8: stur            x2, [fp, #-0x18]
    //     0x5fe1ec: stur            d0, [fp, #-0x28]
    // 0x5fe1f0: CheckStackOverflow
    //     0x5fe1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe1f4: cmp             SP, x16
    //     0x5fe1f8: b.ls            #0x5fe300
    // 0x5fe1fc: cmp             w4, w0
    // 0x5fe200: b.ne            #0x5fe214
    // 0x5fe204: mov             x0, x4
    // 0x5fe208: LeaveFrame
    //     0x5fe208: mov             SP, fp
    //     0x5fe20c: ldp             fp, lr, [SP], #0x10
    // 0x5fe210: ret
    //     0x5fe210: ret             
    // 0x5fe214: LoadField: r1 = r4->field_7
    //     0x5fe214: ldur            w1, [x4, #7]
    // 0x5fe218: DecompressPointer r1
    //     0x5fe218: add             x1, x1, HEAP, lsl #32
    // 0x5fe21c: LoadField: r2 = r0->field_7
    //     0x5fe21c: ldur            w2, [x0, #7]
    // 0x5fe220: DecompressPointer r2
    //     0x5fe220: add             x2, x2, HEAP, lsl #32
    // 0x5fe224: r5 = inline_Allocate_Double()
    //     0x5fe224: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5fe228: add             x5, x5, #0x10
    //     0x5fe22c: cmp             x3, x5
    //     0x5fe230: b.ls            #0x5fe308
    //     0x5fe234: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe238: sub             x5, x5, #0xf
    //     0x5fe23c: movz            x3, #0xe15c
    //     0x5fe240: movk            x3, #0x3, lsl #16
    //     0x5fe244: stur            x3, [x5, #-1]
    // 0x5fe248: StoreField: r5->field_7 = d0
    //     0x5fe248: stur            d0, [x5, #7]
    // 0x5fe24c: mov             x3, x5
    // 0x5fe250: stur            x5, [fp, #-8]
    // 0x5fe254: r0 = lerpDouble()
    //     0x5fe254: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe258: ldur            x3, [fp, #-8]
    // 0x5fe25c: r1 = Null
    //     0x5fe25c: mov             x1, NULL
    // 0x5fe260: r2 = Null
    //     0x5fe260: mov             x2, NULL
    // 0x5fe264: stur            x0, [fp, #-0x20]
    // 0x5fe268: r0 = lerp()
    //     0x5fe268: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe26c: ldur            x0, [fp, #-0x10]
    // 0x5fe270: LoadField: r1 = r0->field_f
    //     0x5fe270: ldur            w1, [x0, #0xf]
    // 0x5fe274: DecompressPointer r1
    //     0x5fe274: add             x1, x1, HEAP, lsl #32
    // 0x5fe278: ldur            x0, [fp, #-0x18]
    // 0x5fe27c: LoadField: r2 = r0->field_f
    //     0x5fe27c: ldur            w2, [x0, #0xf]
    // 0x5fe280: DecompressPointer r2
    //     0x5fe280: add             x2, x2, HEAP, lsl #32
    // 0x5fe284: ldur            x3, [fp, #-8]
    // 0x5fe288: r0 = lerpDouble()
    //     0x5fe288: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fe28c: ldur            x3, [fp, #-8]
    // 0x5fe290: r1 = Null
    //     0x5fe290: mov             x1, NULL
    // 0x5fe294: r2 = Null
    //     0x5fe294: mov             x2, NULL
    // 0x5fe298: stur            x0, [fp, #-0x10]
    // 0x5fe29c: r0 = lerp()
    //     0x5fe29c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe2a0: ldur            x3, [fp, #-8]
    // 0x5fe2a4: r1 = Null
    //     0x5fe2a4: mov             x1, NULL
    // 0x5fe2a8: r2 = Null
    //     0x5fe2a8: mov             x2, NULL
    // 0x5fe2ac: r0 = lerp()
    //     0x5fe2ac: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe2b0: ldur            x3, [fp, #-8]
    // 0x5fe2b4: r1 = Null
    //     0x5fe2b4: mov             x1, NULL
    // 0x5fe2b8: r2 = Null
    //     0x5fe2b8: mov             x2, NULL
    // 0x5fe2bc: r0 = lerp()
    //     0x5fe2bc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fe2c0: ldur            d0, [fp, #-0x28]
    // 0x5fe2c4: r1 = Null
    //     0x5fe2c4: mov             x1, NULL
    // 0x5fe2c8: r2 = Null
    //     0x5fe2c8: mov             x2, NULL
    // 0x5fe2cc: r0 = lerp()
    //     0x5fe2cc: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fe2d0: ldur            x3, [fp, #-8]
    // 0x5fe2d4: r1 = Null
    //     0x5fe2d4: mov             x1, NULL
    // 0x5fe2d8: r2 = Null
    //     0x5fe2d8: mov             x2, NULL
    // 0x5fe2dc: r0 = lerp()
    //     0x5fe2dc: bl              #0x5f4774  ; [dart:ui] Size::lerp
    // 0x5fe2e0: r0 = NavigationDrawerThemeData()
    //     0x5fe2e0: bl              #0x5fe32c  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x5fe2e4: ldur            x1, [fp, #-0x20]
    // 0x5fe2e8: StoreField: r0->field_7 = r1
    //     0x5fe2e8: stur            w1, [x0, #7]
    // 0x5fe2ec: ldur            x1, [fp, #-0x10]
    // 0x5fe2f0: StoreField: r0->field_f = r1
    //     0x5fe2f0: stur            w1, [x0, #0xf]
    // 0x5fe2f4: LeaveFrame
    //     0x5fe2f4: mov             SP, fp
    //     0x5fe2f8: ldp             fp, lr, [SP], #0x10
    // 0x5fe2fc: ret
    //     0x5fe2fc: ret             
    // 0x5fe300: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe300: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe304: b               #0x5fe1fc
    // 0x5fe308: SaveReg d0
    //     0x5fe308: str             q0, [SP, #-0x10]!
    // 0x5fe30c: stp             x2, x4, [SP, #-0x10]!
    // 0x5fe310: stp             x0, x1, [SP, #-0x10]!
    // 0x5fe314: r0 = AllocateDouble()
    //     0x5fe314: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fe318: mov             x5, x0
    // 0x5fe31c: ldp             x0, x1, [SP], #0x10
    // 0x5fe320: ldp             x2, x4, [SP], #0x10
    // 0x5fe324: RestoreReg d0
    //     0x5fe324: ldr             q0, [SP], #0x10
    // 0x5fe328: b               #0x5fe248
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858608, size: 0x78
    // 0x858608: EnterFrame
    //     0x858608: stp             fp, lr, [SP, #-0x10]!
    //     0x85860c: mov             fp, SP
    // 0x858610: AllocStack(0x40)
    //     0x858610: sub             SP, SP, #0x40
    // 0x858614: CheckStackOverflow
    //     0x858614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858618: cmp             SP, x16
    //     0x85861c: b.ls            #0x858678
    // 0x858620: ldr             x0, [fp, #0x10]
    // 0x858624: LoadField: r1 = r0->field_7
    //     0x858624: ldur            w1, [x0, #7]
    // 0x858628: DecompressPointer r1
    //     0x858628: add             x1, x1, HEAP, lsl #32
    // 0x85862c: LoadField: r2 = r0->field_f
    //     0x85862c: ldur            w2, [x0, #0xf]
    // 0x858630: DecompressPointer r2
    //     0x858630: add             x2, x2, HEAP, lsl #32
    // 0x858634: stp             NULL, x2, [SP, #0x30]
    // 0x858638: stp             NULL, NULL, [SP, #0x20]
    // 0x85863c: stp             NULL, NULL, [SP, #0x10]
    // 0x858640: stp             NULL, NULL, [SP]
    // 0x858644: r2 = Null
    //     0x858644: mov             x2, NULL
    // 0x858648: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x858648: add             x4, PP, #0x15, lsl #12  ; [pp+0x152a0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x85864c: ldr             x4, [x4, #0x2a0]
    // 0x858650: r0 = hash()
    //     0x858650: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858654: mov             x2, x0
    // 0x858658: r0 = BoxInt64Instr(r2)
    //     0x858658: sbfiz           x0, x2, #1, #0x1f
    //     0x85865c: cmp             x2, x0, asr #1
    //     0x858660: b.eq            #0x85866c
    //     0x858664: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858668: stur            x2, [x0, #7]
    // 0x85866c: LeaveFrame
    //     0x85866c: mov             SP, fp
    //     0x858670: ldp             fp, lr, [SP], #0x10
    // 0x858674: ret
    //     0x858674: ret             
    // 0x858678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85867c: b               #0x858620
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f23e4, size: 0x138
    // 0x8f23e4: EnterFrame
    //     0x8f23e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f23e8: mov             fp, SP
    // 0x8f23ec: AllocStack(0x10)
    //     0x8f23ec: sub             SP, SP, #0x10
    // 0x8f23f0: CheckStackOverflow
    //     0x8f23f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f23f4: cmp             SP, x16
    //     0x8f23f8: b.ls            #0x8f2514
    // 0x8f23fc: ldr             x0, [fp, #0x10]
    // 0x8f2400: cmp             w0, NULL
    // 0x8f2404: b.ne            #0x8f2418
    // 0x8f2408: r0 = false
    //     0x8f2408: add             x0, NULL, #0x30  ; false
    // 0x8f240c: LeaveFrame
    //     0x8f240c: mov             SP, fp
    //     0x8f2410: ldp             fp, lr, [SP], #0x10
    // 0x8f2414: ret
    //     0x8f2414: ret             
    // 0x8f2418: ldr             x1, [fp, #0x18]
    // 0x8f241c: cmp             w1, w0
    // 0x8f2420: b.ne            #0x8f2434
    // 0x8f2424: r0 = true
    //     0x8f2424: add             x0, NULL, #0x20  ; true
    // 0x8f2428: LeaveFrame
    //     0x8f2428: mov             SP, fp
    //     0x8f242c: ldp             fp, lr, [SP], #0x10
    // 0x8f2430: ret
    //     0x8f2430: ret             
    // 0x8f2434: str             x0, [SP]
    // 0x8f2438: r0 = runtimeType()
    //     0x8f2438: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f243c: r1 = LoadClassIdInstr(r0)
    //     0x8f243c: ldur            x1, [x0, #-1]
    //     0x8f2440: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2444: r16 = NavigationDrawerThemeData
    //     0x8f2444: add             x16, PP, #0x16, lsl #12  ; [pp+0x16de8] Type: NavigationDrawerThemeData
    //     0x8f2448: ldr             x16, [x16, #0xde8]
    // 0x8f244c: stp             x16, x0, [SP]
    // 0x8f2450: mov             x0, x1
    // 0x8f2454: mov             lr, x0
    // 0x8f2458: ldr             lr, [x21, lr, lsl #3]
    // 0x8f245c: blr             lr
    // 0x8f2460: tbz             w0, #4, #0x8f2474
    // 0x8f2464: r0 = false
    //     0x8f2464: add             x0, NULL, #0x30  ; false
    // 0x8f2468: LeaveFrame
    //     0x8f2468: mov             SP, fp
    //     0x8f246c: ldp             fp, lr, [SP], #0x10
    // 0x8f2470: ret
    //     0x8f2470: ret             
    // 0x8f2474: ldr             x1, [fp, #0x10]
    // 0x8f2478: r0 = 60
    //     0x8f2478: movz            x0, #0x3c
    // 0x8f247c: branchIfSmi(r1, 0x8f2488)
    //     0x8f247c: tbz             w1, #0, #0x8f2488
    // 0x8f2480: r0 = LoadClassIdInstr(r1)
    //     0x8f2480: ldur            x0, [x1, #-1]
    //     0x8f2484: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2488: cmp             x0, #0x92e
    // 0x8f248c: b.ne            #0x8f2504
    // 0x8f2490: ldr             x2, [fp, #0x18]
    // 0x8f2494: LoadField: r0 = r1->field_7
    //     0x8f2494: ldur            w0, [x1, #7]
    // 0x8f2498: DecompressPointer r0
    //     0x8f2498: add             x0, x0, HEAP, lsl #32
    // 0x8f249c: LoadField: r3 = r2->field_7
    //     0x8f249c: ldur            w3, [x2, #7]
    // 0x8f24a0: DecompressPointer r3
    //     0x8f24a0: add             x3, x3, HEAP, lsl #32
    // 0x8f24a4: r4 = LoadClassIdInstr(r0)
    //     0x8f24a4: ldur            x4, [x0, #-1]
    //     0x8f24a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8f24ac: stp             x3, x0, [SP]
    // 0x8f24b0: mov             x0, x4
    // 0x8f24b4: mov             lr, x0
    // 0x8f24b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f24bc: blr             lr
    // 0x8f24c0: tbnz            w0, #4, #0x8f2504
    // 0x8f24c4: ldr             x1, [fp, #0x18]
    // 0x8f24c8: ldr             x0, [fp, #0x10]
    // 0x8f24cc: LoadField: r2 = r0->field_f
    //     0x8f24cc: ldur            w2, [x0, #0xf]
    // 0x8f24d0: DecompressPointer r2
    //     0x8f24d0: add             x2, x2, HEAP, lsl #32
    // 0x8f24d4: LoadField: r0 = r1->field_f
    //     0x8f24d4: ldur            w0, [x1, #0xf]
    // 0x8f24d8: DecompressPointer r0
    //     0x8f24d8: add             x0, x0, HEAP, lsl #32
    // 0x8f24dc: r1 = LoadClassIdInstr(r2)
    //     0x8f24dc: ldur            x1, [x2, #-1]
    //     0x8f24e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f24e4: stp             x0, x2, [SP]
    // 0x8f24e8: mov             x0, x1
    // 0x8f24ec: mov             lr, x0
    // 0x8f24f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f24f4: blr             lr
    // 0x8f24f8: tbnz            w0, #4, #0x8f2504
    // 0x8f24fc: r0 = true
    //     0x8f24fc: add             x0, NULL, #0x20  ; true
    // 0x8f2500: b               #0x8f2508
    // 0x8f2504: r0 = false
    //     0x8f2504: add             x0, NULL, #0x30  ; false
    // 0x8f2508: LeaveFrame
    //     0x8f2508: mov             SP, fp
    //     0x8f250c: ldp             fp, lr, [SP], #0x10
    // 0x8f2510: ret
    //     0x8f2510: ret             
    // 0x8f2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2518: b               #0x8f23fc
  }
}
