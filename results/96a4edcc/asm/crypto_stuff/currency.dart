// lib: , url: package:crypto_stuff/currency.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 5788, size: 0x34, field offset: 0x14
enum Currency extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;
  _Mint field_1c;
  _Mint field_24;
  _OneByteString field_2c;
  _OneByteString field_30;

  _ formatAmount(/* No info */) {
    // ** addr: 0x4a23d8, size: 0x3f0
    // 0x4a23d8: EnterFrame
    //     0x4a23d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a23dc: mov             fp, SP
    // 0x4a23e0: AllocStack(0x48)
    //     0x4a23e0: sub             SP, SP, #0x48
    // 0x4a23e4: SetupParameters(Currency this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic postfixOverride})
    //     0x4a23e4: stur            x1, [fp, #-8]
    //     0x4a23e8: stur            x2, [fp, #-0x10]
    //     0x4a23ec: stur            x3, [fp, #-0x18]
    //     0x4a23f0: ldur            w0, [x4, #0x1f]
    //     0x4a23f4: add             x0, x0, HEAP, lsl #32
    //     0x4a23f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa08] "postfixOverride"
    //     0x4a23fc: ldr             x16, [x16, #0xa08]
    //     0x4a2400: cmp             w0, w16
    //     0x4a2404: b.eq            #0x4a2408
    // 0x4a2408: CheckStackOverflow
    //     0x4a2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a240c: cmp             SP, x16
    //     0x4a2410: b.ls            #0x4a27a8
    // 0x4a2414: r0 = formatOption()
    //     0x4a2414: bl              #0x4a2ba4  ; [package:crypto_stuff/my_app.dart] ::formatOption
    // 0x4a2418: mov             x3, x0
    // 0x4a241c: ldur            x0, [fp, #-8]
    // 0x4a2420: stur            x3, [fp, #-0x20]
    // 0x4a2424: r16 = Instance_Currency
    //     0x4a2424: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x4a2428: ldr             x16, [x16, #0x9c0]
    // 0x4a242c: cmp             w0, w16
    // 0x4a2430: b.ne            #0x4a26a8
    // 0x4a2434: r1 = Null
    //     0x4a2434: mov             x1, NULL
    // 0x4a2438: r2 = 4
    //     0x4a2438: movz            x2, #0x4
    // 0x4a243c: r0 = AllocateArray()
    //     0x4a243c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a2440: r16 = " "
    //     0x4a2440: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x4a2444: StoreField: r0->field_f = r16
    //     0x4a2444: stur            w16, [x0, #0xf]
    // 0x4a2448: ldur            x1, [fp, #-0x20]
    // 0x4a244c: LoadField: r2 = r1->field_27
    //     0x4a244c: ldur            w2, [x1, #0x27]
    // 0x4a2450: DecompressPointer r2
    //     0x4a2450: add             x2, x2, HEAP, lsl #32
    // 0x4a2454: stur            x2, [fp, #-0x28]
    // 0x4a2458: StoreField: r0->field_13 = r2
    //     0x4a2458: stur            w2, [x0, #0x13]
    // 0x4a245c: str             x0, [SP]
    // 0x4a2460: r0 = _interpolate()
    //     0x4a2460: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a2464: ldur            x2, [fp, #-0x20]
    // 0x4a2468: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4a2468: ldur            x0, [x2, #0x17]
    // 0x4a246c: sub             x1, x0, #9
    // 0x4a2470: stur            x1, [fp, #-0x30]
    // 0x4a2474: tbnz            x1, #0x3f, #0x4a24d8
    // 0x4a2478: mov             x0, x1
    // 0x4a247c: r1 = 10
    //     0x4a247c: movz            x1, #0xa
    // 0x4a2480: r3 = 1
    //     0x4a2480: movz            x3, #0x1
    // 0x4a2484: CheckStackOverflow
    //     0x4a2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2488: cmp             SP, x16
    //     0x4a248c: b.ls            #0x4a27b0
    // 0x4a2490: cbz             x0, #0x4a24b8
    // 0x4a2494: branchIfSmi(r0, 0x4a24a0)
    //     0x4a2494: tbz             w0, #0, #0x4a24a0
    // 0x4a2498: mul             x4, x3, x1
    // 0x4a249c: mov             x3, x4
    // 0x4a24a0: asr             x4, x0, #1
    // 0x4a24a4: cbz             x4, #0x4a24b0
    // 0x4a24a8: mul             x5, x1, x1
    // 0x4a24ac: mov             x1, x5
    // 0x4a24b0: mov             x0, x4
    // 0x4a24b4: b               #0x4a2484
    // 0x4a24b8: r0 = BoxInt64Instr(r3)
    //     0x4a24b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4a24bc: cmp             x3, x0, asr #1
    //     0x4a24c0: b.eq            #0x4a24cc
    //     0x4a24c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a24c8: stur            x3, [x0, #7]
    // 0x4a24cc: mov             x1, x2
    // 0x4a24d0: mov             x2, x0
    // 0x4a24d4: b               #0x4a2640
    // 0x4a24d8: r16 = 20
    //     0x4a24d8: movz            x16, #0x14
    // 0x4a24dc: stp             x16, NULL, [SP]
    // 0x4a24e0: r0 = _Double.fromInteger()
    //     0x4a24e0: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a24e4: mov             x3, x0
    // 0x4a24e8: ldur            x2, [fp, #-0x30]
    // 0x4a24ec: stur            x3, [fp, #-0x38]
    // 0x4a24f0: r0 = BoxInt64Instr(r2)
    //     0x4a24f0: sbfiz           x0, x2, #1, #0x1f
    //     0x4a24f4: cmp             x2, x0, asr #1
    //     0x4a24f8: b.eq            #0x4a2504
    //     0x4a24fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2500: stur            x2, [x0, #7]
    // 0x4a2504: r1 = 60
    //     0x4a2504: movz            x1, #0x3c
    // 0x4a2508: branchIfSmi(r0, 0x4a2514)
    //     0x4a2508: tbz             w0, #0, #0x4a2514
    // 0x4a250c: r1 = LoadClassIdInstr(r0)
    //     0x4a250c: ldur            x1, [x0, #-1]
    //     0x4a2510: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2514: str             x0, [SP]
    // 0x4a2518: mov             x0, x1
    // 0x4a251c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a251c: sub             lr, x0, #0xffd
    //     0x4a2520: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2524: blr             lr
    // 0x4a2528: mov             x1, x0
    // 0x4a252c: ldur            x0, [fp, #-0x38]
    // 0x4a2530: LoadField: d0 = r0->field_7
    //     0x4a2530: ldur            d0, [x0, #7]
    // 0x4a2534: LoadField: d1 = r1->field_7
    //     0x4a2534: ldur            d1, [x1, #7]
    // 0x4a2538: d30 = 0.000000
    //     0x4a2538: fmov            d30, d0
    // 0x4a253c: d0 = 1.000000
    //     0x4a253c: fmov            d0, #1.00000000
    // 0x4a2540: fcmp            d1, #0.0
    // 0x4a2544: b.vs            #0x4a2588
    // 0x4a2548: b.eq            #0x4a2610
    // 0x4a254c: fcmp            d1, d0
    // 0x4a2550: b.eq            #0x4a2578
    // 0x4a2554: d31 = 2.000000
    //     0x4a2554: fmov            d31, #2.00000000
    // 0x4a2558: fcmp            d1, d31
    // 0x4a255c: b.eq            #0x4a2580
    // 0x4a2560: d31 = 3.000000
    //     0x4a2560: fmov            d31, #3.00000000
    // 0x4a2564: fcmp            d1, d31
    // 0x4a2568: b.ne            #0x4a2588
    // 0x4a256c: fmul            d0, d30, d30
    // 0x4a2570: fmul            d0, d0, d30
    // 0x4a2574: b               #0x4a2610
    // 0x4a2578: d0 = 0.000000
    //     0x4a2578: fmov            d0, d30
    // 0x4a257c: b               #0x4a2610
    // 0x4a2580: fmul            d0, d30, d30
    // 0x4a2584: b               #0x4a2610
    // 0x4a2588: fcmp            d30, d0
    // 0x4a258c: b.vs            #0x4a259c
    // 0x4a2590: b.eq            #0x4a2610
    // 0x4a2594: fcmp            d30, d1
    // 0x4a2598: b.vc            #0x4a25a8
    // 0x4a259c: d0 = nan
    //     0x4a259c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4a25a0: ldr             d0, [x17, #0x5d8]
    // 0x4a25a4: b               #0x4a2610
    // 0x4a25a8: d0 = -inf
    //     0x4a25a8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4a25ac: fcmp            d30, d0
    // 0x4a25b0: b.eq            #0x4a25d8
    // 0x4a25b4: d0 = 0.500000
    //     0x4a25b4: fmov            d0, #0.50000000
    // 0x4a25b8: fcmp            d1, d0
    // 0x4a25bc: b.ne            #0x4a25d8
    // 0x4a25c0: fcmp            d30, #0.0
    // 0x4a25c4: b.eq            #0x4a25d0
    // 0x4a25c8: fsqrt           d0, d30
    // 0x4a25cc: b               #0x4a2610
    // 0x4a25d0: d0 = 0.000000
    //     0x4a25d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4a25d4: b               #0x4a2610
    // 0x4a25d8: d0 = 0.000000
    //     0x4a25d8: fmov            d0, d30
    // 0x4a25dc: stp             fp, lr, [SP, #-0x10]!
    // 0x4a25e0: mov             fp, SP
    // 0x4a25e4: CallRuntime_LibcPow(double, double) -> double
    //     0x4a25e4: and             SP, SP, #0xfffffffffffffff0
    //     0x4a25e8: mov             sp, SP
    //     0x4a25ec: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4a25f0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4a25f4: blr             x16
    //     0x4a25f8: movz            x16, #0x8
    //     0x4a25fc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4a2600: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4a2604: sub             sp, x16, #1, lsl #12
    //     0x4a2608: mov             SP, fp
    //     0x4a260c: ldp             fp, lr, [SP], #0x10
    // 0x4a2610: r0 = inline_Allocate_Double()
    //     0x4a2610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2614: add             x0, x0, #0x10
    //     0x4a2618: cmp             x1, x0
    //     0x4a261c: b.ls            #0x4a27b8
    //     0x4a2620: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2624: sub             x0, x0, #0xf
    //     0x4a2628: movz            x1, #0xe15c
    //     0x4a262c: movk            x1, #0x3, lsl #16
    //     0x4a2630: stur            x1, [x0, #-1]
    // 0x4a2634: StoreField: r0->field_7 = d0
    //     0x4a2634: stur            d0, [x0, #7]
    // 0x4a2638: mov             x2, x0
    // 0x4a263c: ldur            x1, [fp, #-0x20]
    // 0x4a2640: ldur            x0, [fp, #-0x10]
    // 0x4a2644: r3 = 60
    //     0x4a2644: movz            x3, #0x3c
    // 0x4a2648: branchIfSmi(r0, 0x4a2654)
    //     0x4a2648: tbz             w0, #0, #0x4a2654
    // 0x4a264c: r3 = LoadClassIdInstr(r0)
    //     0x4a264c: ldur            x3, [x0, #-1]
    //     0x4a2650: ubfx            x3, x3, #0xc, #0x14
    // 0x4a2654: stp             x2, x0, [SP]
    // 0x4a2658: mov             x0, x3
    // 0x4a265c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4a265c: sub             lr, x0, #0xff6
    //     0x4a2660: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2664: blr             lr
    // 0x4a2668: stur            x0, [fp, #-0x38]
    // 0x4a266c: r16 = " "
    //     0x4a266c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x4a2670: ldur            lr, [fp, #-0x28]
    // 0x4a2674: stp             lr, x16, [SP]
    // 0x4a2678: r0 = +()
    //     0x4a2678: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a267c: mov             x2, x0
    // 0x4a2680: ldur            x3, [fp, #-0x20]
    // 0x4a2684: LoadField: r4 = r3->field_1f
    //     0x4a2684: ldur            x4, [x3, #0x1f]
    // 0x4a2688: r0 = BoxInt64Instr(r4)
    //     0x4a2688: sbfiz           x0, x4, #1, #0x1f
    //     0x4a268c: cmp             x4, x0, asr #1
    //     0x4a2690: b.eq            #0x4a269c
    //     0x4a2694: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2698: stur            x4, [x0, #7]
    // 0x4a269c: ldur            x5, [fp, #-0x38]
    // 0x4a26a0: mov             x4, x2
    // 0x4a26a4: b               #0x4a26b8
    // 0x4a26a8: ldur            x0, [fp, #-0x10]
    // 0x4a26ac: mov             x5, x0
    // 0x4a26b0: r4 = Null
    //     0x4a26b0: mov             x4, NULL
    // 0x4a26b4: r0 = Null
    //     0x4a26b4: mov             x0, NULL
    // 0x4a26b8: stur            x5, [fp, #-0x10]
    // 0x4a26bc: stur            x4, [fp, #-0x28]
    // 0x4a26c0: cmp             w0, NULL
    // 0x4a26c4: b.ne            #0x4a26d8
    // 0x4a26c8: ldur            x6, [fp, #-8]
    // 0x4a26cc: LoadField: r0 = r6->field_23
    //     0x4a26cc: ldur            x0, [x6, #0x23]
    // 0x4a26d0: mov             x2, x0
    // 0x4a26d4: b               #0x4a26ec
    // 0x4a26d8: ldur            x6, [fp, #-8]
    // 0x4a26dc: r1 = LoadInt32Instr(r0)
    //     0x4a26dc: sbfx            x1, x0, #1, #0x1f
    //     0x4a26e0: tbz             w0, #0, #0x4a26e8
    //     0x4a26e4: ldur            x1, [x0, #7]
    // 0x4a26e8: mov             x2, x1
    // 0x4a26ec: ldur            x0, [fp, #-0x18]
    // 0x4a26f0: mov             x1, x5
    // 0x4a26f4: r0 = oneDecimalIfNonZero()
    //     0x4a26f4: bl              #0x4a2b1c  ; [package:crypto_stuff/utils.dart] Utils::oneDecimalIfNonZero
    // 0x4a26f8: mov             x3, x0
    // 0x4a26fc: ldur            x2, [fp, #-0x10]
    // 0x4a2700: stur            x3, [fp, #-0x38]
    // 0x4a2704: r0 = 60
    //     0x4a2704: movz            x0, #0x3c
    // 0x4a2708: branchIfSmi(r2, 0x4a2714)
    //     0x4a2708: tbz             w2, #0, #0x4a2714
    // 0x4a270c: r0 = LoadClassIdInstr(r2)
    //     0x4a270c: ldur            x0, [x2, #-1]
    //     0x4a2710: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2714: mov             x1, x2
    // 0x4a2718: r0 = GDT[cid_x0 + -0xf58]()
    //     0x4a2718: sub             lr, x0, #0xf58
    //     0x4a271c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2720: blr             lr
    // 0x4a2724: r1 = 60
    //     0x4a2724: movz            x1, #0x3c
    // 0x4a2728: branchIfSmi(r0, 0x4a2734)
    //     0x4a2728: tbz             w0, #0, #0x4a2734
    // 0x4a272c: r1 = LoadClassIdInstr(r0)
    //     0x4a272c: ldur            x1, [x0, #-1]
    //     0x4a2730: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2734: r16 = 2000
    //     0x4a2734: movz            x16, #0x7d0
    // 0x4a2738: stp             x16, x0, [SP]
    // 0x4a273c: mov             x0, x1
    // 0x4a2740: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x4a2740: sub             lr, x0, #0xf4d
    //     0x4a2744: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2748: blr             lr
    // 0x4a274c: mov             x1, x0
    // 0x4a2750: ldur            x0, [fp, #-0x18]
    // 0x4a2754: tbz             w0, #4, #0x4a2774
    // 0x4a2758: tbnz            w1, #4, #0x4a2774
    // 0x4a275c: ldur            x0, [fp, #-0x20]
    // 0x4a2760: LoadField: r2 = r0->field_1f
    //     0x4a2760: ldur            x2, [x0, #0x1f]
    // 0x4a2764: ldur            x1, [fp, #-0x10]
    // 0x4a2768: r0 = formatNumber()
    //     0x4a2768: bl              #0x4a27ec  ; [package:crypto_stuff/utils.dart] Utils::formatNumber
    // 0x4a276c: mov             x1, x0
    // 0x4a2770: b               #0x4a2778
    // 0x4a2774: ldur            x1, [fp, #-0x38]
    // 0x4a2778: ldur            x0, [fp, #-0x28]
    // 0x4a277c: cmp             w0, NULL
    // 0x4a2780: b.ne            #0x4a2794
    // 0x4a2784: ldur            x0, [fp, #-8]
    // 0x4a2788: LoadField: r2 = r0->field_2b
    //     0x4a2788: ldur            w2, [x0, #0x2b]
    // 0x4a278c: DecompressPointer r2
    //     0x4a278c: add             x2, x2, HEAP, lsl #32
    // 0x4a2790: mov             x0, x2
    // 0x4a2794: stp             x0, x1, [SP]
    // 0x4a2798: r0 = +()
    //     0x4a2798: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a279c: LeaveFrame
    //     0x4a279c: mov             SP, fp
    //     0x4a27a0: ldp             fp, lr, [SP], #0x10
    // 0x4a27a4: ret
    //     0x4a27a4: ret             
    // 0x4a27a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a27a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a27ac: b               #0x4a2414
    // 0x4a27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a27b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a27b4: b               #0x4a2490
    // 0x4a27b8: SaveReg d0
    //     0x4a27b8: str             q0, [SP, #-0x10]!
    // 0x4a27bc: r0 = AllocateDouble()
    //     0x4a27bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4a27c0: RestoreReg d0
    //     0x4a27c0: ldr             q0, [SP], #0x10
    // 0x4a27c4: b               #0x4a2634
  }
  _ formatBalance(/* No info */) {
    // ** addr: 0x6dbe28, size: 0x8c
    // 0x6dbe28: EnterFrame
    //     0x6dbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbe2c: mov             fp, SP
    // 0x6dbe30: AllocStack(0x10)
    //     0x6dbe30: sub             SP, SP, #0x10
    // 0x6dbe34: SetupParameters(Currency this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6dbe34: mov             x0, x1
    //     0x6dbe38: stur            x1, [fp, #-8]
    //     0x6dbe3c: stur            x3, [fp, #-0x10]
    // 0x6dbe40: CheckStackOverflow
    //     0x6dbe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbe44: cmp             SP, x16
    //     0x6dbe48: b.ls            #0x6dbe98
    // 0x6dbe4c: mov             x1, x0
    // 0x6dbe50: r0 = getBalanceInUnits()
    //     0x6dbe50: bl              #0x6dbeb4  ; [package:crypto_stuff/currency.dart] Currency::getBalanceInUnits
    // 0x6dbe54: r2 = inline_Allocate_Double()
    //     0x6dbe54: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6dbe58: add             x2, x2, #0x10
    //     0x6dbe5c: cmp             x0, x2
    //     0x6dbe60: b.ls            #0x6dbea0
    //     0x6dbe64: str             x2, [THR, #0x50]  ; THR::top
    //     0x6dbe68: sub             x2, x2, #0xf
    //     0x6dbe6c: movz            x0, #0xe15c
    //     0x6dbe70: movk            x0, #0x3, lsl #16
    //     0x6dbe74: stur            x0, [x2, #-1]
    // 0x6dbe78: StoreField: r2->field_7 = d0
    //     0x6dbe78: stur            d0, [x2, #7]
    // 0x6dbe7c: ldur            x1, [fp, #-8]
    // 0x6dbe80: ldur            x3, [fp, #-0x10]
    // 0x6dbe84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6dbe84: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6dbe88: r0 = formatAmount()
    //     0x6dbe88: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x6dbe8c: LeaveFrame
    //     0x6dbe8c: mov             SP, fp
    //     0x6dbe90: ldp             fp, lr, [SP], #0x10
    // 0x6dbe94: ret
    //     0x6dbe94: ret             
    // 0x6dbe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe9c: b               #0x6dbe4c
    // 0x6dbea0: SaveReg d0
    //     0x6dbea0: str             q0, [SP, #-0x10]!
    // 0x6dbea4: r0 = AllocateDouble()
    //     0x6dbea4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6dbea8: mov             x2, x0
    // 0x6dbeac: RestoreReg d0
    //     0x6dbeac: ldr             q0, [SP], #0x10
    // 0x6dbeb0: b               #0x6dbe78
  }
  _ getBalanceInUnits(/* No info */) {
    // ** addr: 0x6dbeb4, size: 0x54
    // 0x6dbeb4: EnterFrame
    //     0x6dbeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbeb8: mov             fp, SP
    // 0x6dbebc: AllocStack(0x8)
    //     0x6dbebc: sub             SP, SP, #8
    // 0x6dbec0: SetupParameters(Currency this /* r1 => r0, fp-0x8 */)
    //     0x6dbec0: mov             x0, x1
    //     0x6dbec4: stur            x1, [fp, #-8]
    // 0x6dbec8: CheckStackOverflow
    //     0x6dbec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbecc: cmp             SP, x16
    //     0x6dbed0: b.ls            #0x6dbf00
    // 0x6dbed4: mov             x1, x0
    // 0x6dbed8: r0 = getBalanceWithoutConversionToUnits()
    //     0x6dbed8: bl              #0x6dbf08  ; [package:crypto_stuff/currency.dart] Currency::getBalanceWithoutConversionToUnits
    // 0x6dbedc: mov             x1, x0
    // 0x6dbee0: ldur            x0, [fp, #-8]
    // 0x6dbee4: LoadField: r2 = r0->field_1b
    //     0x6dbee4: ldur            x2, [x0, #0x1b]
    // 0x6dbee8: scvtf           d1, x1
    // 0x6dbeec: scvtf           d2, x2
    // 0x6dbef0: fdiv            d0, d1, d2
    // 0x6dbef4: LeaveFrame
    //     0x6dbef4: mov             SP, fp
    //     0x6dbef8: ldp             fp, lr, [SP], #0x10
    // 0x6dbefc: ret
    //     0x6dbefc: ret             
    // 0x6dbf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbf00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbf04: b               #0x6dbed4
  }
  _ getBalanceWithoutConversionToUnits(/* No info */) {
    // ** addr: 0x6dbf08, size: 0xf4
    // 0x6dbf08: EnterFrame
    //     0x6dbf08: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbf0c: mov             fp, SP
    // 0x6dbf10: AllocStack(0x18)
    //     0x6dbf10: sub             SP, SP, #0x18
    // 0x6dbf14: SetupParameters(Currency this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6dbf14: stur            x1, [fp, #-8]
    //     0x6dbf18: stur            x2, [fp, #-0x10]
    // 0x6dbf1c: CheckStackOverflow
    //     0x6dbf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbf20: cmp             SP, x16
    //     0x6dbf24: b.ls            #0x6dbff4
    // 0x6dbf28: r16 = Instance_Currency
    //     0x6dbf28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d720] Obj!Currency@9728a1
    //     0x6dbf2c: ldr             x16, [x16, #0x720]
    // 0x6dbf30: cmp             w1, w16
    // 0x6dbf34: b.ne            #0x6dbf48
    // 0x6dbf38: LoadField: r0 = r2->field_43
    //     0x6dbf38: ldur            x0, [x2, #0x43]
    // 0x6dbf3c: LeaveFrame
    //     0x6dbf3c: mov             SP, fp
    //     0x6dbf40: ldp             fp, lr, [SP], #0x10
    // 0x6dbf44: ret
    //     0x6dbf44: ret             
    // 0x6dbf48: r16 = Instance_Currency
    //     0x6dbf48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d728] Obj!Currency@972861
    //     0x6dbf4c: ldr             x16, [x16, #0x728]
    // 0x6dbf50: cmp             w1, w16
    // 0x6dbf54: b.ne            #0x6dbf68
    // 0x6dbf58: LoadField: r0 = r2->field_3b
    //     0x6dbf58: ldur            x0, [x2, #0x3b]
    // 0x6dbf5c: LeaveFrame
    //     0x6dbf5c: mov             SP, fp
    //     0x6dbf60: ldp             fp, lr, [SP], #0x10
    // 0x6dbf64: ret
    //     0x6dbf64: ret             
    // 0x6dbf68: r16 = Instance_Currency
    //     0x6dbf68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x6dbf6c: ldr             x16, [x16, #0x9c0]
    // 0x6dbf70: cmp             w1, w16
    // 0x6dbf74: b.ne            #0x6dbf88
    // 0x6dbf78: LoadField: r0 = r2->field_4b
    //     0x6dbf78: ldur            x0, [x2, #0x4b]
    // 0x6dbf7c: LeaveFrame
    //     0x6dbf7c: mov             SP, fp
    //     0x6dbf80: ldp             fp, lr, [SP], #0x10
    // 0x6dbf84: ret
    //     0x6dbf84: ret             
    // 0x6dbf88: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6dbf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dbf8c: ldr             x0, [x0, #0xc88]
    //     0x6dbf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dbf94: cmp             w0, w16
    //     0x6dbf98: b.ne            #0x6dbfa4
    //     0x6dbf9c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6dbfa0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6dbfa4: r1 = Null
    //     0x6dbfa4: mov             x1, NULL
    // 0x6dbfa8: r2 = 4
    //     0x6dbfa8: movz            x2, #0x4
    // 0x6dbfac: r0 = AllocateArray()
    //     0x6dbfac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6dbfb0: mov             x1, x0
    // 0x6dbfb4: ldur            x0, [fp, #-8]
    // 0x6dbfb8: StoreField: r1->field_f = r0
    //     0x6dbfb8: stur            w0, [x1, #0xf]
    // 0x6dbfbc: r16 = " not defined\?\?"
    //     0x6dbfbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] " not defined\?\?"
    //     0x6dbfc0: ldr             x16, [x16, #0x730]
    // 0x6dbfc4: StoreField: r1->field_13 = r16
    //     0x6dbfc4: stur            w16, [x1, #0x13]
    // 0x6dbfc8: str             x1, [SP]
    // 0x6dbfcc: r0 = _interpolate()
    //     0x6dbfcc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6dbfd0: str             NULL, [SP]
    // 0x6dbfd4: mov             x1, x0
    // 0x6dbfd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6dbfd8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6dbfdc: r0 = debugPrintThrottled()
    //     0x6dbfdc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6dbfe0: ldur            x1, [fp, #-0x10]
    // 0x6dbfe4: LoadField: r0 = r1->field_4b
    //     0x6dbfe4: ldur            x0, [x1, #0x4b]
    // 0x6dbfe8: LeaveFrame
    //     0x6dbfe8: mov             SP, fp
    //     0x6dbfec: ldp             fp, lr, [SP], #0x10
    // 0x6dbff0: ret
    //     0x6dbff0: ret             
    // 0x6dbff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbff8: b               #0x6dbf28
  }
  static _ forName(/* No info */) {
    // ** addr: 0x7267a8, size: 0x78
    // 0x7267a8: EnterFrame
    //     0x7267a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7267ac: mov             fp, SP
    // 0x7267b0: AllocStack(0x18)
    //     0x7267b0: sub             SP, SP, #0x18
    // 0x7267b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7267b4: stur            x1, [fp, #-8]
    // 0x7267b8: CheckStackOverflow
    //     0x7267b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7267bc: cmp             SP, x16
    //     0x7267c0: b.ls            #0x726818
    // 0x7267c4: r1 = 1
    //     0x7267c4: movz            x1, #0x1
    // 0x7267c8: r0 = AllocateContext()
    //     0x7267c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7267cc: mov             x1, x0
    // 0x7267d0: ldur            x0, [fp, #-8]
    // 0x7267d4: StoreField: r1->field_f = r0
    //     0x7267d4: stur            w0, [x1, #0xf]
    // 0x7267d8: mov             x2, x1
    // 0x7267dc: r1 = Function '<anonymous closure>': static.
    //     0x7267dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] AnonymousClosure: static (0x726820), in [package:crypto_stuff/currency.dart] Currency::forName (0x7267a8)
    //     0x7267e0: ldr             x1, [x1, #0x6c0]
    // 0x7267e4: r0 = AllocateClosure()
    //     0x7267e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7267e8: mov             x2, x0
    // 0x7267ec: r1 = const [Instance of 'Currency', Instance of 'Currency', Instance of 'Currency']
    //     0x7267ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] List<Currency>(3)
    //     0x7267f0: ldr             x1, [x1, #0x6c8]
    // 0x7267f4: r0 = where()
    //     0x7267f4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7267f8: r16 = <Currency>
    //     0x7267f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af8] TypeArguments: <Currency>
    //     0x7267fc: ldr             x16, [x16, #0xaf8]
    // 0x726800: stp             x0, x16, [SP]
    // 0x726804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x726804: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x726808: r0 = IterableExtensions.firstOrNull()
    //     0x726808: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x72680c: LeaveFrame
    //     0x72680c: mov             SP, fp
    //     0x726810: ldp             fp, lr, [SP], #0x10
    // 0x726814: ret
    //     0x726814: ret             
    // 0x726818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72681c: b               #0x7267c4
  }
  [closure] static bool <anonymous closure>(dynamic, Currency) {
    // ** addr: 0x726820, size: 0x88
    // 0x726820: EnterFrame
    //     0x726820: stp             fp, lr, [SP, #-0x10]!
    //     0x726824: mov             fp, SP
    // 0x726828: AllocStack(0x20)
    //     0x726828: sub             SP, SP, #0x20
    // 0x72682c: SetupParameters([dynamic _ /* r0 */])
    //     0x72682c: ldr             x0, [fp, #0x18]
    //     0x726830: ldur            w1, [x0, #0x17]
    //     0x726834: add             x1, x1, HEAP, lsl #32
    //     0x726838: stur            x1, [fp, #-8]
    // 0x72683c: CheckStackOverflow
    //     0x72683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726840: cmp             SP, x16
    //     0x726844: b.ls            #0x7268a0
    // 0x726848: ldr             x0, [fp, #0x10]
    // 0x72684c: LoadField: r2 = r0->field_13
    //     0x72684c: ldur            w2, [x0, #0x13]
    // 0x726850: DecompressPointer r2
    //     0x726850: add             x2, x2, HEAP, lsl #32
    // 0x726854: str             x2, [SP]
    // 0x726858: r0 = toLowerCase()
    //     0x726858: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x72685c: mov             x1, x0
    // 0x726860: ldur            x0, [fp, #-8]
    // 0x726864: stur            x1, [fp, #-0x10]
    // 0x726868: LoadField: r2 = r0->field_f
    //     0x726868: ldur            w2, [x0, #0xf]
    // 0x72686c: DecompressPointer r2
    //     0x72686c: add             x2, x2, HEAP, lsl #32
    // 0x726870: r0 = LoadClassIdInstr(r2)
    //     0x726870: ldur            x0, [x2, #-1]
    //     0x726874: ubfx            x0, x0, #0xc, #0x14
    // 0x726878: str             x2, [SP]
    // 0x72687c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72687c: sub             lr, x0, #1, lsl #12
    //     0x726880: ldr             lr, [x21, lr, lsl #3]
    //     0x726884: blr             lr
    // 0x726888: ldur            x16, [fp, #-0x10]
    // 0x72688c: stp             x0, x16, [SP]
    // 0x726890: r0 = ==()
    //     0x726890: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x726894: LeaveFrame
    //     0x726894: mov             SP, fp
    //     0x726898: ldp             fp, lr, [SP], #0x10
    // 0x72689c: ret
    //     0x72689c: ret             
    // 0x7268a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268a4: b               #0x726848
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86be7c, size: 0x64
    // 0x86be7c: EnterFrame
    //     0x86be7c: stp             fp, lr, [SP, #-0x10]!
    //     0x86be80: mov             fp, SP
    // 0x86be84: AllocStack(0x10)
    //     0x86be84: sub             SP, SP, #0x10
    // 0x86be88: SetupParameters(Currency this /* r1 => r0, fp-0x8 */)
    //     0x86be88: mov             x0, x1
    //     0x86be8c: stur            x1, [fp, #-8]
    // 0x86be90: CheckStackOverflow
    //     0x86be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be94: cmp             SP, x16
    //     0x86be98: b.ls            #0x86bed8
    // 0x86be9c: r1 = Null
    //     0x86be9c: mov             x1, NULL
    // 0x86bea0: r2 = 4
    //     0x86bea0: movz            x2, #0x4
    // 0x86bea4: r0 = AllocateArray()
    //     0x86bea4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bea8: r16 = "Currency."
    //     0x86bea8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] "Currency."
    //     0x86beac: ldr             x16, [x16, #0x4f8]
    // 0x86beb0: StoreField: r0->field_f = r16
    //     0x86beb0: stur            w16, [x0, #0xf]
    // 0x86beb4: ldur            x1, [fp, #-8]
    // 0x86beb8: LoadField: r2 = r1->field_f
    //     0x86beb8: ldur            w2, [x1, #0xf]
    // 0x86bebc: DecompressPointer r2
    //     0x86bebc: add             x2, x2, HEAP, lsl #32
    // 0x86bec0: StoreField: r0->field_13 = r2
    //     0x86bec0: stur            w2, [x0, #0x13]
    // 0x86bec4: str             x0, [SP]
    // 0x86bec8: r0 = _interpolate()
    //     0x86bec8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86becc: LeaveFrame
    //     0x86becc: mov             SP, fp
    //     0x86bed0: ldp             fp, lr, [SP], #0x10
    // 0x86bed4: ret
    //     0x86bed4: ret             
    // 0x86bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bedc: b               #0x86be9c
  }
}
