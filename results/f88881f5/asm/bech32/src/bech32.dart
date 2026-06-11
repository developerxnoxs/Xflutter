// lib: , url: package:bech32/src/bech32.dart

// class id: 1048612, size: 0x8
class :: {

  static _ _verifyChecksum(/* No info */) {
    // ** addr: 0x8a2600, size: 0x178
    // 0x8a2600: EnterFrame
    //     0x8a2600: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2604: mov             fp, SP
    // 0x8a2608: AllocStack(0x8)
    //     0x8a2608: sub             SP, SP, #8
    // 0x8a260c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a260c: stur            x2, [fp, #-8]
    // 0x8a2610: CheckStackOverflow
    //     0x8a2610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2614: cmp             SP, x16
    //     0x8a2618: b.ls            #0x8a272c
    // 0x8a261c: r0 = _hrpExpand()
    //     0x8a261c: bl              #0x8a2778  ; [package:bech32/src/bech32.dart] ::_hrpExpand
    // 0x8a2620: mov             x1, x0
    // 0x8a2624: ldur            x2, [fp, #-8]
    // 0x8a2628: r0 = +()
    //     0x8a2628: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x8a262c: LoadField: r2 = r0->field_b
    //     0x8a262c: ldur            w2, [x0, #0xb]
    // 0x8a2630: r3 = LoadInt32Instr(r2)
    //     0x8a2630: sbfx            x3, x2, #1, #0x1f
    // 0x8a2634: LoadField: r2 = r0->field_f
    //     0x8a2634: ldur            w2, [x0, #0xf]
    // 0x8a2638: DecompressPointer r2
    //     0x8a2638: add             x2, x2, HEAP, lsl #32
    // 0x8a263c: r6 = 0
    //     0x8a263c: movz            x6, #0
    // 0x8a2640: r5 = 1
    //     0x8a2640: movz            x5, #0x1
    // 0x8a2644: r4 = const [0x3b6a57b2, 0x26508e6d, 0x1ea119fa, 0x3d4233dd, 0x2a1462b3]
    //     0x8a2644: add             x4, PP, #0x26, lsl #12  ; [pp+0x265a8] List<int>(5)
    //     0x8a2648: ldr             x4, [x4, #0x5a8]
    // 0x8a264c: CheckStackOverflow
    //     0x8a264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2650: cmp             SP, x16
    //     0x8a2654: b.ls            #0x8a2734
    // 0x8a2658: cmp             x6, x3
    // 0x8a265c: b.ge            #0x8a26f8
    // 0x8a2660: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x8a2660: add             x16, x2, x6, lsl #2
    //     0x8a2664: ldur            w7, [x16, #0xf]
    // 0x8a2668: DecompressPointer r7
    //     0x8a2668: add             x7, x7, HEAP, lsl #32
    // 0x8a266c: asr             x8, x5, #0x19
    // 0x8a2670: mov             x9, x5
    // 0x8a2674: ubfx            x9, x9, #0, #0x20
    // 0x8a2678: and             w10, w9, #0x1ffffff
    // 0x8a267c: ubfx            x10, x10, #0, #0x20
    // 0x8a2680: lsl             x9, x10, #5
    // 0x8a2684: r10 = LoadInt32Instr(r7)
    //     0x8a2684: sbfx            x10, x7, #1, #0x1f
    //     0x8a2688: tbz             w7, #0, #0x8a2690
    //     0x8a268c: ldur            x10, [x7, #7]
    // 0x8a2690: eor             x7, x9, x10
    // 0x8a2694: r9 = 0
    //     0x8a2694: movz            x9, #0
    // 0x8a2698: CheckStackOverflow
    //     0x8a2698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a269c: cmp             SP, x16
    //     0x8a26a0: b.ls            #0x8a273c
    // 0x8a26a4: cmp             x9, #5
    // 0x8a26a8: b.ge            #0x8a26e8
    // 0x8a26ac: cmp             x9, #0x3f
    // 0x8a26b0: b.hi            #0x8a2744
    // 0x8a26b4: asr             x10, x8, x9
    // 0x8a26b8: branchIfSmi(r10, 0x8a26dc)
    //     0x8a26b8: tbz             w10, #0, #0x8a26dc
    // 0x8a26bc: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x8a26bc: add             x16, x4, x9, lsl #2
    //     0x8a26c0: ldur            w10, [x16, #0xf]
    // 0x8a26c4: DecompressPointer r10
    //     0x8a26c4: add             x10, x10, HEAP, lsl #32
    // 0x8a26c8: r11 = LoadInt32Instr(r10)
    //     0x8a26c8: sbfx            x11, x10, #1, #0x1f
    //     0x8a26cc: tbz             w10, #0, #0x8a26d4
    //     0x8a26d0: ldur            x11, [x10, #7]
    // 0x8a26d4: eor             x10, x7, x11
    // 0x8a26d8: mov             x7, x10
    // 0x8a26dc: add             x0, x9, #1
    // 0x8a26e0: mov             x9, x0
    // 0x8a26e4: b               #0x8a2698
    // 0x8a26e8: add             x0, x6, #1
    // 0x8a26ec: mov             x6, x0
    // 0x8a26f0: mov             x5, x7
    // 0x8a26f4: b               #0x8a264c
    // 0x8a26f8: r0 = BoxInt64Instr(r5)
    //     0x8a26f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8a26fc: cmp             x5, x0, asr #1
    //     0x8a2700: b.eq            #0x8a270c
    //     0x8a2704: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2708: stur            x5, [x0, #7]
    // 0x8a270c: cmp             w0, #2
    // 0x8a2710: r16 = true
    //     0x8a2710: add             x16, NULL, #0x20  ; true
    // 0x8a2714: r17 = false
    //     0x8a2714: add             x17, NULL, #0x30  ; false
    // 0x8a2718: csel            x1, x16, x17, eq
    // 0x8a271c: mov             x0, x1
    // 0x8a2720: LeaveFrame
    //     0x8a2720: mov             SP, fp
    //     0x8a2724: ldp             fp, lr, [SP], #0x10
    // 0x8a2728: ret
    //     0x8a2728: ret             
    // 0x8a272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a272c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2730: b               #0x8a261c
    // 0x8a2734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2738: b               #0x8a2658
    // 0x8a273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a273c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2740: b               #0x8a26a4
    // 0x8a2744: tbnz            x9, #0x3f, #0x8a2750
    // 0x8a2748: asr             x10, x8, #0x3f
    // 0x8a274c: b               #0x8a26b8
    // 0x8a2750: str             x9, [THR, #0x790]  ; THR::
    // 0x8a2754: stp             x8, x9, [SP, #-0x10]!
    // 0x8a2758: stp             x6, x7, [SP, #-0x10]!
    // 0x8a275c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a2760: SaveReg r2
    //     0x8a2760: str             x2, [SP, #-8]!
    // 0x8a2764: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a2768: r4 = 0
    //     0x8a2768: movz            x4, #0
    // 0x8a276c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x8a2770: blr             lr
    // 0x8a2774: brk             #0
  }
  static _ _hrpExpand(/* No info */) {
    // ** addr: 0x8a2778, size: 0x11c
    // 0x8a2778: EnterFrame
    //     0x8a2778: stp             fp, lr, [SP, #-0x10]!
    //     0x8a277c: mov             fp, SP
    // 0x8a2780: AllocStack(0x30)
    //     0x8a2780: sub             SP, SP, #0x30
    // 0x8a2784: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8a2784: mov             x0, x1
    //     0x8a2788: stur            x1, [fp, #-8]
    // 0x8a278c: CheckStackOverflow
    //     0x8a278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2790: cmp             SP, x16
    //     0x8a2794: b.ls            #0x8a288c
    // 0x8a2798: r1 = <int>
    //     0x8a2798: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a279c: r0 = CodeUnits()
    //     0x8a279c: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8a27a0: mov             x3, x0
    // 0x8a27a4: ldur            x0, [fp, #-8]
    // 0x8a27a8: stur            x3, [fp, #-0x10]
    // 0x8a27ac: StoreField: r3->field_b = r0
    //     0x8a27ac: stur            w0, [x3, #0xb]
    // 0x8a27b0: r1 = Function '<anonymous closure>': static.
    //     0x8a27b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b0] AnonymousClosure: static (0x8a28b0), in [package:bech32/src/bech32.dart] ::_hrpExpand (0x8a2778)
    //     0x8a27b4: ldr             x1, [x1, #0x5b0]
    // 0x8a27b8: r2 = Null
    //     0x8a27b8: mov             x2, NULL
    // 0x8a27bc: r0 = AllocateClosure()
    //     0x8a27bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a27c0: r16 = <int>
    //     0x8a27c0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a27c4: ldur            lr, [fp, #-0x10]
    // 0x8a27c8: stp             lr, x16, [SP, #8]
    // 0x8a27cc: str             x0, [SP]
    // 0x8a27d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a27d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a27d4: r0 = map()
    //     0x8a27d4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8a27d8: mov             x1, x0
    // 0x8a27dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a27dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a27e0: r0 = toList()
    //     0x8a27e0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8a27e4: r1 = Null
    //     0x8a27e4: mov             x1, NULL
    // 0x8a27e8: r2 = 2
    //     0x8a27e8: movz            x2, #0x2
    // 0x8a27ec: stur            x0, [fp, #-0x10]
    // 0x8a27f0: r0 = AllocateArray()
    //     0x8a27f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a27f4: stur            x0, [fp, #-0x18]
    // 0x8a27f8: StoreField: r0->field_f = rZR
    //     0x8a27f8: stur            wzr, [x0, #0xf]
    // 0x8a27fc: r1 = <int>
    //     0x8a27fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2800: r0 = AllocateGrowableArray()
    //     0x8a2800: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8a2804: mov             x1, x0
    // 0x8a2808: ldur            x0, [fp, #-0x18]
    // 0x8a280c: StoreField: r1->field_f = r0
    //     0x8a280c: stur            w0, [x1, #0xf]
    // 0x8a2810: r0 = 2
    //     0x8a2810: movz            x0, #0x2
    // 0x8a2814: StoreField: r1->field_b = r0
    //     0x8a2814: stur            w0, [x1, #0xb]
    // 0x8a2818: mov             x2, x1
    // 0x8a281c: ldur            x1, [fp, #-0x10]
    // 0x8a2820: r0 = +()
    //     0x8a2820: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x8a2824: r1 = <int>
    //     0x8a2824: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2828: stur            x0, [fp, #-0x10]
    // 0x8a282c: r0 = CodeUnits()
    //     0x8a282c: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8a2830: mov             x3, x0
    // 0x8a2834: ldur            x0, [fp, #-8]
    // 0x8a2838: stur            x3, [fp, #-0x18]
    // 0x8a283c: StoreField: r3->field_b = r0
    //     0x8a283c: stur            w0, [x3, #0xb]
    // 0x8a2840: r1 = Function '<anonymous closure>': static.
    //     0x8a2840: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b8] AnonymousClosure: static (0x8a2894), in [package:bech32/src/bech32.dart] ::_hrpExpand (0x8a2778)
    //     0x8a2844: ldr             x1, [x1, #0x5b8]
    // 0x8a2848: r2 = Null
    //     0x8a2848: mov             x2, NULL
    // 0x8a284c: r0 = AllocateClosure()
    //     0x8a284c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a2850: r16 = <int>
    //     0x8a2850: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2854: ldur            lr, [fp, #-0x18]
    // 0x8a2858: stp             lr, x16, [SP, #8]
    // 0x8a285c: str             x0, [SP]
    // 0x8a2860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a2860: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a2864: r0 = map()
    //     0x8a2864: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8a2868: mov             x1, x0
    // 0x8a286c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a286c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2870: r0 = toList()
    //     0x8a2870: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8a2874: ldur            x1, [fp, #-0x10]
    // 0x8a2878: mov             x2, x0
    // 0x8a287c: r0 = +()
    //     0x8a287c: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x8a2880: LeaveFrame
    //     0x8a2880: mov             SP, fp
    //     0x8a2884: ldp             fp, lr, [SP], #0x10
    // 0x8a2888: ret
    //     0x8a2888: ret             
    // 0x8a288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a288c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2890: b               #0x8a2798
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x8a2894, size: 0x1c
    // 0x8a2894: ldr             x1, [SP]
    // 0x8a2898: r2 = LoadInt32Instr(r1)
    //     0x8a2898: sbfx            x2, x1, #1, #0x1f
    //     0x8a289c: tbz             w1, #0, #0x8a28a4
    //     0x8a28a0: ldur            x2, [x1, #7]
    // 0x8a28a4: and             w1, w2, #0x1f
    // 0x8a28a8: lsl             w0, w1, #1
    // 0x8a28ac: ret
    //     0x8a28ac: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x8a28b0, size: 0x3c
    // 0x8a28b0: EnterFrame
    //     0x8a28b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a28b4: mov             fp, SP
    // 0x8a28b8: ldr             x2, [fp, #0x10]
    // 0x8a28bc: r3 = LoadInt32Instr(r2)
    //     0x8a28bc: sbfx            x3, x2, #1, #0x1f
    //     0x8a28c0: tbz             w2, #0, #0x8a28c8
    //     0x8a28c4: ldur            x3, [x2, #7]
    // 0x8a28c8: asr             x2, x3, #5
    // 0x8a28cc: r0 = BoxInt64Instr(r2)
    //     0x8a28cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8a28d0: cmp             x2, x0, asr #1
    //     0x8a28d4: b.eq            #0x8a28e0
    //     0x8a28d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a28dc: stur            x2, [x0, #7]
    // 0x8a28e0: LeaveFrame
    //     0x8a28e0: mov             SP, fp
    //     0x8a28e4: ldp             fp, lr, [SP], #0x10
    // 0x8a28e8: ret
    //     0x8a28e8: ret             
  }
}

// class id: 4682, size: 0x8, field offset: 0x8
abstract class Bech32Validations extends Object {
}

// class id: 4683, size: 0x10, field offset: 0x8
class Bech32 extends Object {
}

// class id: 5092, size: 0xc, field offset: 0xc
//   const constructor, 
class Bech32Codec extends Codec<dynamic, dynamic> {

  _ decode(/* No info */) {
    // ** addr: 0x6781a4, size: 0x78
    // 0x6781a4: EnterFrame
    //     0x6781a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6781a8: mov             fp, SP
    // 0x6781ac: AllocStack(0x18)
    //     0x6781ac: sub             SP, SP, #0x18
    // 0x6781b0: SetupParameters(Bech32Codec this /* r2 => r2, fp-0x10 */, [dynamic _ = 180 /* r0, fp-0x8 */])
    //     0x6781b0: stur            x2, [fp, #-0x10]
    //     0x6781b4: ldur            w0, [x4, #0x13]
    //     0x6781b8: sub             x1, x0, #4
    //     0x6781bc: cmp             w1, #2
    //     0x6781c0: b.lt            #0x6781d0
    //     0x6781c4: add             x0, fp, w1, sxtw #2
    //     0x6781c8: ldr             x0, [x0, #8]
    //     0x6781cc: b               #0x6781d4
    //     0x6781d0: movz            x0, #0xb4
    //     0x6781d4: stur            x0, [fp, #-8]
    // 0x6781d8: CheckStackOverflow
    //     0x6781d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6781dc: cmp             SP, x16
    //     0x6781e0: b.ls            #0x678214
    // 0x6781e4: r1 = <String, Bech32>
    //     0x6781e4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26578] TypeArguments: <String, Bech32>
    //     0x6781e8: ldr             x1, [x1, #0x578]
    // 0x6781ec: r0 = Bech32Decoder()
    //     0x6781ec: bl              #0x67821c  ; AllocateBech32DecoderStub -> Bech32Decoder (size=0xc)
    // 0x6781f0: ldur            x16, [fp, #-8]
    // 0x6781f4: str             x16, [SP]
    // 0x6781f8: mov             x1, x0
    // 0x6781fc: ldur            x2, [fp, #-0x10]
    // 0x678200: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x678200: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x678204: r0 = convert()
    //     0x678204: bl              #0x8a20f8  ; [package:bech32/src/bech32.dart] Bech32Decoder::convert
    // 0x678208: LeaveFrame
    //     0x678208: mov             SP, fp
    //     0x67820c: ldp             fp, lr, [SP], #0x10
    // 0x678210: ret
    //     0x678210: ret             
    // 0x678214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678218: b               #0x6781e4
  }
  get _ decoder(/* No info */) {
    // ** addr: 0x895850, size: 0x24
    // 0x895850: EnterFrame
    //     0x895850: stp             fp, lr, [SP, #-0x10]!
    //     0x895854: mov             fp, SP
    // 0x895858: mov             x0, x1
    // 0x89585c: r1 = <String, Bech32>
    //     0x89585c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26578] TypeArguments: <String, Bech32>
    //     0x895860: ldr             x1, [x1, #0x578]
    // 0x895864: r0 = Bech32Decoder()
    //     0x895864: bl              #0x67821c  ; AllocateBech32DecoderStub -> Bech32Decoder (size=0xc)
    // 0x895868: LeaveFrame
    //     0x895868: mov             SP, fp
    //     0x89586c: ldp             fp, lr, [SP], #0x10
    // 0x895870: ret
    //     0x895870: ret             
  }
}

// class id: 5135, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Bech32Decoder&Converter&Bech32Validations extends Converter<dynamic, dynamic>
     with Bech32Validations {

  _ isInvalidChecksum(/* No info */) {
    // ** addr: 0x8a25a4, size: 0x5c
    // 0x8a25a4: EnterFrame
    //     0x8a25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a25a8: mov             fp, SP
    // 0x8a25ac: AllocStack(0x8)
    //     0x8a25ac: sub             SP, SP, #8
    // 0x8a25b0: SetupParameters(_Bech32Decoder&Converter&Bech32Validations this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x8a25b0: mov             x16, x3
    //     0x8a25b4: mov             x3, x1
    //     0x8a25b8: mov             x1, x16
    //     0x8a25bc: mov             x0, x2
    //     0x8a25c0: stur            x2, [fp, #-8]
    //     0x8a25c4: mov             x2, x5
    // 0x8a25c8: CheckStackOverflow
    //     0x8a25c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a25cc: cmp             SP, x16
    //     0x8a25d0: b.ls            #0x8a25f8
    // 0x8a25d4: r0 = +()
    //     0x8a25d4: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x8a25d8: ldur            x1, [fp, #-8]
    // 0x8a25dc: mov             x2, x0
    // 0x8a25e0: r0 = _verifyChecksum()
    //     0x8a25e0: bl              #0x8a2600  ; [package:bech32/src/bech32.dart] ::_verifyChecksum
    // 0x8a25e4: eor             x1, x0, #0x10
    // 0x8a25e8: mov             x0, x1
    // 0x8a25ec: LeaveFrame
    //     0x8a25ec: mov             SP, fp
    //     0x8a25f0: ldp             fp, lr, [SP], #0x10
    // 0x8a25f4: ret
    //     0x8a25f4: ret             
    // 0x8a25f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a25f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a25fc: b               #0x8a25d4
  }
  _ hasOutOfBoundsChars(/* No info */) {
    // ** addr: 0x8a28ec, size: 0x50
    // 0x8a28ec: EnterFrame
    //     0x8a28ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a28f0: mov             fp, SP
    // 0x8a28f4: AllocStack(0x8)
    //     0x8a28f4: sub             SP, SP, #8
    // 0x8a28f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a28f8: mov             x0, x2
    //     0x8a28fc: stur            x2, [fp, #-8]
    // 0x8a2900: CheckStackOverflow
    //     0x8a2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2904: cmp             SP, x16
    //     0x8a2908: b.ls            #0x8a2934
    // 0x8a290c: r1 = Function '<anonymous closure>':.
    //     0x8a290c: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c0] AnonymousClosure: (0x8a293c), in [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasOutOfBoundsChars (0x8a28ec)
    //     0x8a2910: ldr             x1, [x1, #0x5c0]
    // 0x8a2914: r2 = Null
    //     0x8a2914: mov             x2, NULL
    // 0x8a2918: r0 = AllocateClosure()
    //     0x8a2918: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a291c: ldur            x1, [fp, #-8]
    // 0x8a2920: mov             x2, x0
    // 0x8a2924: r0 = any()
    //     0x8a2924: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x8a2928: LeaveFrame
    //     0x8a2928: mov             SP, fp
    //     0x8a292c: ldp             fp, lr, [SP], #0x10
    // 0x8a2930: ret
    //     0x8a2930: ret             
    // 0x8a2934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2938: b               #0x8a290c
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x8a293c, size: 0x18
    // 0x8a293c: ldr             x1, [SP]
    // 0x8a2940: cmn             w1, #2
    // 0x8a2944: r16 = true
    //     0x8a2944: add             x16, NULL, #0x20  ; true
    // 0x8a2948: r17 = false
    //     0x8a2948: add             x17, NULL, #0x30  ; false
    // 0x8a294c: csel            x0, x16, x17, eq
    // 0x8a2950: ret
    //     0x8a2950: ret             
  }
  _ hasOutOfRangeHrpCharacters(/* No info */) {
    // ** addr: 0x8a2954, size: 0x64
    // 0x8a2954: EnterFrame
    //     0x8a2954: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2958: mov             fp, SP
    // 0x8a295c: AllocStack(0x10)
    //     0x8a295c: sub             SP, SP, #0x10
    // 0x8a2960: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a2960: stur            x2, [fp, #-8]
    // 0x8a2964: CheckStackOverflow
    //     0x8a2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2968: cmp             SP, x16
    //     0x8a296c: b.ls            #0x8a29b0
    // 0x8a2970: r1 = <int>
    //     0x8a2970: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2974: r0 = CodeUnits()
    //     0x8a2974: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8a2978: mov             x3, x0
    // 0x8a297c: ldur            x0, [fp, #-8]
    // 0x8a2980: stur            x3, [fp, #-0x10]
    // 0x8a2984: StoreField: r3->field_b = r0
    //     0x8a2984: stur            w0, [x3, #0xb]
    // 0x8a2988: r1 = Function '<anonymous closure>':.
    //     0x8a2988: add             x1, PP, #0x26, lsl #12  ; [pp+0x265c8] AnonymousClosure: (0x8a29b8), in [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasOutOfRangeHrpCharacters (0x8a2954)
    //     0x8a298c: ldr             x1, [x1, #0x5c8]
    // 0x8a2990: r2 = Null
    //     0x8a2990: mov             x2, NULL
    // 0x8a2994: r0 = AllocateClosure()
    //     0x8a2994: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a2998: ldur            x1, [fp, #-0x10]
    // 0x8a299c: mov             x2, x0
    // 0x8a29a0: r0 = any()
    //     0x8a29a0: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x8a29a4: LeaveFrame
    //     0x8a29a4: mov             SP, fp
    //     0x8a29a8: ldp             fp, lr, [SP], #0x10
    // 0x8a29ac: ret
    //     0x8a29ac: ret             
    // 0x8a29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a29b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a29b4: b               #0x8a2970
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x8a29b8, size: 0x38
    // 0x8a29b8: ldr             x1, [SP]
    // 0x8a29bc: r2 = LoadInt32Instr(r1)
    //     0x8a29bc: sbfx            x2, x1, #1, #0x1f
    //     0x8a29c0: tbz             w1, #0, #0x8a29c8
    //     0x8a29c4: ldur            x2, [x1, #7]
    // 0x8a29c8: cmp             x2, #0x21
    // 0x8a29cc: b.ge            #0x8a29d8
    // 0x8a29d0: r0 = true
    //     0x8a29d0: add             x0, NULL, #0x20  ; true
    // 0x8a29d4: b               #0x8a29ec
    // 0x8a29d8: cmp             x2, #0x7e
    // 0x8a29dc: r16 = true
    //     0x8a29dc: add             x16, NULL, #0x20  ; true
    // 0x8a29e0: r17 = false
    //     0x8a29e0: add             x17, NULL, #0x30  ; false
    // 0x8a29e4: csel            x1, x16, x17, gt
    // 0x8a29e8: mov             x0, x1
    // 0x8a29ec: ret
    //     0x8a29ec: ret             
  }
  _ hasInvalidSeparator(/* No info */) {
    // ** addr: 0x8a29f0, size: 0x54
    // 0x8a29f0: EnterFrame
    //     0x8a29f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a29f4: mov             fp, SP
    // 0x8a29f8: mov             x0, x1
    // 0x8a29fc: mov             x1, x2
    // 0x8a2a00: CheckStackOverflow
    //     0x8a2a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2a04: cmp             SP, x16
    //     0x8a2a08: b.ls            #0x8a2a3c
    // 0x8a2a0c: r2 = "1"
    //     0x8a2a0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] "1"
    //     0x8a2a10: ldr             x2, [x2, #0x270]
    // 0x8a2a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a2a14: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a2a18: r0 = lastIndexOf()
    //     0x8a2a18: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x8a2a1c: cmn             x0, #1
    // 0x8a2a20: r16 = true
    //     0x8a2a20: add             x16, NULL, #0x20  ; true
    // 0x8a2a24: r17 = false
    //     0x8a2a24: add             x17, NULL, #0x30  ; false
    // 0x8a2a28: csel            x1, x16, x17, eq
    // 0x8a2a2c: mov             x0, x1
    // 0x8a2a30: LeaveFrame
    //     0x8a2a30: mov             SP, fp
    //     0x8a2a34: ldp             fp, lr, [SP], #0x10
    // 0x8a2a38: ret
    //     0x8a2a38: ret             
    // 0x8a2a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2a40: b               #0x8a2a0c
  }
  _ isMixedCase(/* No info */) {
    // ** addr: 0x8a2a44, size: 0xb8
    // 0x8a2a44: EnterFrame
    //     0x8a2a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2a48: mov             fp, SP
    // 0x8a2a4c: AllocStack(0x18)
    //     0x8a2a4c: sub             SP, SP, #0x18
    // 0x8a2a50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a2a50: stur            x2, [fp, #-8]
    // 0x8a2a54: CheckStackOverflow
    //     0x8a2a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2a58: cmp             SP, x16
    //     0x8a2a5c: b.ls            #0x8a2af4
    // 0x8a2a60: r0 = LoadClassIdInstr(r2)
    //     0x8a2a60: ldur            x0, [x2, #-1]
    //     0x8a2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2a68: str             x2, [SP]
    // 0x8a2a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a2a6c: sub             lr, x0, #1, lsl #12
    //     0x8a2a70: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2a74: blr             lr
    // 0x8a2a78: r1 = LoadClassIdInstr(r0)
    //     0x8a2a78: ldur            x1, [x0, #-1]
    //     0x8a2a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2a80: ldur            x16, [fp, #-8]
    // 0x8a2a84: stp             x16, x0, [SP]
    // 0x8a2a88: mov             x0, x1
    // 0x8a2a8c: mov             lr, x0
    // 0x8a2a90: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2a94: blr             lr
    // 0x8a2a98: tbz             w0, #4, #0x8a2ae4
    // 0x8a2a9c: ldur            x1, [fp, #-8]
    // 0x8a2aa0: r0 = LoadClassIdInstr(r1)
    //     0x8a2aa0: ldur            x0, [x1, #-1]
    //     0x8a2aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2aa8: str             x1, [SP]
    // 0x8a2aac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8a2aac: sub             lr, x0, #0xff8
    //     0x8a2ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2ab4: blr             lr
    // 0x8a2ab8: r1 = LoadClassIdInstr(r0)
    //     0x8a2ab8: ldur            x1, [x0, #-1]
    //     0x8a2abc: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2ac0: ldur            x16, [fp, #-8]
    // 0x8a2ac4: stp             x16, x0, [SP]
    // 0x8a2ac8: mov             x0, x1
    // 0x8a2acc: mov             lr, x0
    // 0x8a2ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x8a2ad4: blr             lr
    // 0x8a2ad8: eor             x1, x0, #0x10
    // 0x8a2adc: mov             x0, x1
    // 0x8a2ae0: b               #0x8a2ae8
    // 0x8a2ae4: r0 = false
    //     0x8a2ae4: add             x0, NULL, #0x30  ; false
    // 0x8a2ae8: LeaveFrame
    //     0x8a2ae8: mov             SP, fp
    //     0x8a2aec: ldp             fp, lr, [SP], #0x10
    // 0x8a2af0: ret
    //     0x8a2af0: ret             
    // 0x8a2af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2af8: b               #0x8a2a60
  }
}

// class id: 5136, size: 0xc, field offset: 0xc
class Bech32Decoder extends _Bech32Decoder&Converter&Bech32Validations {

  _ convert(/* No info */) {
    // ** addr: 0x8a20f8, size: 0x440
    // 0x8a20f8: EnterFrame
    //     0x8a20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a20fc: mov             fp, SP
    // 0x8a2100: AllocStack(0x60)
    //     0x8a2100: sub             SP, SP, #0x60
    // 0x8a2104: SetupParameters(Bech32Decoder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [int _ = 90 /* r4, fp-0x8 */])
    //     0x8a2104: mov             x5, x1
    //     0x8a2108: mov             x3, x2
    //     0x8a210c: stur            x1, [fp, #-0x10]
    //     0x8a2110: stur            x2, [fp, #-0x18]
    //     0x8a2114: ldur            w0, [x4, #0x13]
    //     0x8a2118: sub             x1, x0, #4
    //     0x8a211c: cmp             w1, #2
    //     0x8a2120: b.lt            #0x8a2140
    //     0x8a2124: add             x0, fp, w1, sxtw #2
    //     0x8a2128: ldr             x0, [x0, #8]
    //     0x8a212c: sbfx            x1, x0, #1, #0x1f
    //     0x8a2130: tbz             w0, #0, #0x8a2138
    //     0x8a2134: ldur            x1, [x0, #7]
    //     0x8a2138: mov             x4, x1
    //     0x8a213c: b               #0x8a2144
    //     0x8a2140: movz            x4, #0x5a
    //     0x8a2144: stur            x4, [fp, #-8]
    // 0x8a2148: CheckStackOverflow
    //     0x8a2148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a214c: cmp             SP, x16
    //     0x8a2150: b.ls            #0x8a2530
    // 0x8a2154: mov             x0, x3
    // 0x8a2158: r2 = Null
    //     0x8a2158: mov             x2, NULL
    // 0x8a215c: r1 = Null
    //     0x8a215c: mov             x1, NULL
    // 0x8a2160: r4 = 60
    //     0x8a2160: movz            x4, #0x3c
    // 0x8a2164: branchIfSmi(r0, 0x8a2170)
    //     0x8a2164: tbz             w0, #0, #0x8a2170
    // 0x8a2168: r4 = LoadClassIdInstr(r0)
    //     0x8a2168: ldur            x4, [x0, #-1]
    //     0x8a216c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2170: sub             x4, x4, #0x5e
    // 0x8a2174: cmp             x4, #1
    // 0x8a2178: b.ls            #0x8a218c
    // 0x8a217c: r8 = String
    //     0x8a217c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8a2180: r3 = Null
    //     0x8a2180: add             x3, PP, #0x26, lsl #12  ; [pp+0x26580] Null
    //     0x8a2184: ldr             x3, [x3, #0x580]
    // 0x8a2188: r0 = String()
    //     0x8a2188: bl              #0x97c474  ; IsType_String_Stub
    // 0x8a218c: ldur            x0, [fp, #-0x18]
    // 0x8a2190: LoadField: r1 = r0->field_7
    //     0x8a2190: ldur            w1, [x0, #7]
    // 0x8a2194: r3 = LoadInt32Instr(r1)
    //     0x8a2194: sbfx            x3, x1, #1, #0x1f
    // 0x8a2198: ldur            x1, [fp, #-8]
    // 0x8a219c: stur            x3, [fp, #-0x20]
    // 0x8a21a0: cmp             x3, x1
    // 0x8a21a4: b.gt            #0x8a23d4
    // 0x8a21a8: ldur            x1, [fp, #-0x10]
    // 0x8a21ac: mov             x2, x0
    // 0x8a21b0: r0 = isMixedCase()
    //     0x8a21b0: bl              #0x8a2a44  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::isMixedCase
    // 0x8a21b4: tbz             w0, #4, #0x8a23f4
    // 0x8a21b8: ldur            x1, [fp, #-0x10]
    // 0x8a21bc: ldur            x2, [fp, #-0x18]
    // 0x8a21c0: r0 = hasInvalidSeparator()
    //     0x8a21c0: bl              #0x8a29f0  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasInvalidSeparator
    // 0x8a21c4: tbz             w0, #4, #0x8a240c
    // 0x8a21c8: ldur            x0, [fp, #-0x20]
    // 0x8a21cc: ldur            x1, [fp, #-0x18]
    // 0x8a21d0: r2 = "1"
    //     0x8a21d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] "1"
    //     0x8a21d4: ldr             x2, [x2, #0x270]
    // 0x8a21d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a21d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a21dc: r0 = lastIndexOf()
    //     0x8a21dc: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x8a21e0: mov             x1, x0
    // 0x8a21e4: ldur            x0, [fp, #-0x20]
    // 0x8a21e8: stur            x1, [fp, #-8]
    // 0x8a21ec: sub             x2, x0, x1
    // 0x8a21f0: sub             x0, x2, #1
    // 0x8a21f4: sub             x2, x0, #6
    // 0x8a21f8: tbnz            x2, #0x3f, #0x8a2440
    // 0x8a21fc: cbz             x1, #0x8a244c
    // 0x8a2200: ldur            x0, [fp, #-0x18]
    // 0x8a2204: r2 = LoadClassIdInstr(r0)
    //     0x8a2204: ldur            x2, [x0, #-1]
    //     0x8a2208: ubfx            x2, x2, #0xc, #0x14
    // 0x8a220c: str             x0, [SP]
    // 0x8a2210: mov             x0, x2
    // 0x8a2214: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a2214: sub             lr, x0, #1, lsl #12
    //     0x8a2218: ldr             lr, [x21, lr, lsl #3]
    //     0x8a221c: blr             lr
    // 0x8a2220: mov             x4, x0
    // 0x8a2224: ldur            x3, [fp, #-8]
    // 0x8a2228: stur            x4, [fp, #-0x28]
    // 0x8a222c: r0 = BoxInt64Instr(r3)
    //     0x8a222c: sbfiz           x0, x3, #1, #0x1f
    //     0x8a2230: cmp             x3, x0, asr #1
    //     0x8a2234: b.eq            #0x8a2240
    //     0x8a2238: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a223c: stur            x3, [x0, #7]
    // 0x8a2240: str             x0, [SP]
    // 0x8a2244: mov             x1, x4
    // 0x8a2248: r2 = 0
    //     0x8a2248: movz            x2, #0
    // 0x8a224c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8a224c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8a2250: r0 = substring()
    //     0x8a2250: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8a2254: mov             x3, x0
    // 0x8a2258: ldur            x0, [fp, #-8]
    // 0x8a225c: stur            x3, [fp, #-0x30]
    // 0x8a2260: add             x2, x0, #1
    // 0x8a2264: ldur            x0, [fp, #-0x28]
    // 0x8a2268: LoadField: r1 = r0->field_7
    //     0x8a2268: ldur            w1, [x0, #7]
    // 0x8a226c: r4 = LoadInt32Instr(r1)
    //     0x8a226c: sbfx            x4, x1, #1, #0x1f
    // 0x8a2270: sub             x5, x4, #6
    // 0x8a2274: stur            x5, [fp, #-8]
    // 0x8a2278: lsl             x1, x5, #1
    // 0x8a227c: str             x1, [SP]
    // 0x8a2280: mov             x1, x0
    // 0x8a2284: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8a2284: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8a2288: r0 = substring()
    //     0x8a2288: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8a228c: ldur            x1, [fp, #-0x28]
    // 0x8a2290: ldur            x2, [fp, #-8]
    // 0x8a2294: stur            x0, [fp, #-0x28]
    // 0x8a2298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a2298: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a229c: r0 = substring()
    //     0x8a229c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8a22a0: ldur            x1, [fp, #-0x10]
    // 0x8a22a4: ldur            x2, [fp, #-0x30]
    // 0x8a22a8: stur            x0, [fp, #-0x38]
    // 0x8a22ac: r0 = hasOutOfRangeHrpCharacters()
    //     0x8a22ac: bl              #0x8a2954  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasOutOfRangeHrpCharacters
    // 0x8a22b0: tbz             w0, #4, #0x8a2458
    // 0x8a22b4: ldur            x3, [fp, #-0x28]
    // 0x8a22b8: r0 = LoadClassIdInstr(r3)
    //     0x8a22b8: ldur            x0, [x3, #-1]
    //     0x8a22bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a22c0: mov             x1, x3
    // 0x8a22c4: r2 = ""
    //     0x8a22c4: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8a22c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8a22c8: sub             lr, x0, #0xffc
    //     0x8a22cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a22d0: blr             lr
    // 0x8a22d4: r1 = Function '<anonymous closure>':.
    //     0x8a22d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26590] AnonymousClosure: (0x8a2afc), in [package:bech32/src/bech32.dart] Bech32Decoder::convert (0x8a20f8)
    //     0x8a22d8: ldr             x1, [x1, #0x590]
    // 0x8a22dc: r2 = Null
    //     0x8a22dc: mov             x2, NULL
    // 0x8a22e0: stur            x0, [fp, #-0x40]
    // 0x8a22e4: r0 = AllocateClosure()
    //     0x8a22e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a22e8: r16 = <int>
    //     0x8a22e8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a22ec: ldur            lr, [fp, #-0x40]
    // 0x8a22f0: stp             lr, x16, [SP, #8]
    // 0x8a22f4: str             x0, [SP]
    // 0x8a22f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a22f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a22fc: r0 = map()
    //     0x8a22fc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8a2300: mov             x1, x0
    // 0x8a2304: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a2304: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2308: r0 = toList()
    //     0x8a2308: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8a230c: ldur            x1, [fp, #-0x10]
    // 0x8a2310: mov             x2, x0
    // 0x8a2314: stur            x0, [fp, #-0x40]
    // 0x8a2318: r0 = hasOutOfBoundsChars()
    //     0x8a2318: bl              #0x8a28ec  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasOutOfBoundsChars
    // 0x8a231c: tbz             w0, #4, #0x8a2478
    // 0x8a2320: ldur            x3, [fp, #-0x38]
    // 0x8a2324: r0 = LoadClassIdInstr(r3)
    //     0x8a2324: ldur            x0, [x3, #-1]
    //     0x8a2328: ubfx            x0, x0, #0xc, #0x14
    // 0x8a232c: mov             x1, x3
    // 0x8a2330: r2 = ""
    //     0x8a2330: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8a2334: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8a2334: sub             lr, x0, #0xffc
    //     0x8a2338: ldr             lr, [x21, lr, lsl #3]
    //     0x8a233c: blr             lr
    // 0x8a2340: r1 = Function '<anonymous closure>':.
    //     0x8a2340: add             x1, PP, #0x26, lsl #12  ; [pp+0x26598] AnonymousClosure: (0x8a2afc), in [package:bech32/src/bech32.dart] Bech32Decoder::convert (0x8a20f8)
    //     0x8a2344: ldr             x1, [x1, #0x598]
    // 0x8a2348: r2 = Null
    //     0x8a2348: mov             x2, NULL
    // 0x8a234c: stur            x0, [fp, #-0x48]
    // 0x8a2350: r0 = AllocateClosure()
    //     0x8a2350: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a2354: r16 = <int>
    //     0x8a2354: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a2358: ldur            lr, [fp, #-0x48]
    // 0x8a235c: stp             lr, x16, [SP, #8]
    // 0x8a2360: str             x0, [SP]
    // 0x8a2364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a2364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a2368: r0 = map()
    //     0x8a2368: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8a236c: mov             x1, x0
    // 0x8a2370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a2370: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a2374: r0 = toList()
    //     0x8a2374: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8a2378: ldur            x1, [fp, #-0x10]
    // 0x8a237c: mov             x2, x0
    // 0x8a2380: stur            x0, [fp, #-0x48]
    // 0x8a2384: r0 = hasOutOfBoundsChars()
    //     0x8a2384: bl              #0x8a28ec  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::hasOutOfBoundsChars
    // 0x8a2388: tbz             w0, #4, #0x8a24d0
    // 0x8a238c: ldur            x1, [fp, #-0x10]
    // 0x8a2390: ldur            x2, [fp, #-0x30]
    // 0x8a2394: ldur            x3, [fp, #-0x40]
    // 0x8a2398: ldur            x5, [fp, #-0x48]
    // 0x8a239c: r0 = isInvalidChecksum()
    //     0x8a239c: bl              #0x8a25a4  ; [package:bech32/src/bech32.dart] _Bech32Decoder&Converter&Bech32Validations::isInvalidChecksum
    // 0x8a23a0: tbz             w0, #4, #0x8a2524
    // 0x8a23a4: ldur            x0, [fp, #-0x30]
    // 0x8a23a8: ldur            x1, [fp, #-0x40]
    // 0x8a23ac: r0 = Bech32()
    //     0x8a23ac: bl              #0x8a2598  ; AllocateBech32Stub -> Bech32 (size=0x10)
    // 0x8a23b0: mov             x1, x0
    // 0x8a23b4: ldur            x0, [fp, #-0x30]
    // 0x8a23b8: StoreField: r1->field_7 = r0
    //     0x8a23b8: stur            w0, [x1, #7]
    // 0x8a23bc: ldur            x0, [fp, #-0x40]
    // 0x8a23c0: StoreField: r1->field_b = r0
    //     0x8a23c0: stur            w0, [x1, #0xb]
    // 0x8a23c4: mov             x0, x1
    // 0x8a23c8: LeaveFrame
    //     0x8a23c8: mov             SP, fp
    //     0x8a23cc: ldp             fp, lr, [SP], #0x10
    // 0x8a23d0: ret
    //     0x8a23d0: ret             
    // 0x8a23d4: mov             x0, x3
    // 0x8a23d8: r0 = TooLong()
    //     0x8a23d8: bl              #0x8a258c  ; AllocateTooLongStub -> TooLong (size=0x10)
    // 0x8a23dc: mov             x1, x0
    // 0x8a23e0: ldur            x0, [fp, #-0x20]
    // 0x8a23e4: StoreField: r1->field_7 = r0
    //     0x8a23e4: stur            x0, [x1, #7]
    // 0x8a23e8: mov             x0, x1
    // 0x8a23ec: r0 = Throw()
    //     0x8a23ec: bl              #0x974e90  ; ThrowStub
    // 0x8a23f0: brk             #0
    // 0x8a23f4: ldur            x0, [fp, #-0x18]
    // 0x8a23f8: r0 = MixedCase()
    //     0x8a23f8: bl              #0x8a2580  ; AllocateMixedCaseStub -> MixedCase (size=0xc)
    // 0x8a23fc: ldur            x1, [fp, #-0x18]
    // 0x8a2400: StoreField: r0->field_7 = r1
    //     0x8a2400: stur            w1, [x0, #7]
    // 0x8a2404: r0 = Throw()
    //     0x8a2404: bl              #0x974e90  ; ThrowStub
    // 0x8a2408: brk             #0
    // 0x8a240c: ldur            x1, [fp, #-0x18]
    // 0x8a2410: r2 = "1"
    //     0x8a2410: add             x2, PP, #0x15, lsl #12  ; [pp+0x15270] "1"
    //     0x8a2414: ldr             x2, [x2, #0x270]
    // 0x8a2418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a2418: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a241c: r0 = lastIndexOf()
    //     0x8a241c: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x8a2420: stur            x0, [fp, #-8]
    // 0x8a2424: r0 = InvalidSeparator()
    //     0x8a2424: bl              #0x8a2574  ; AllocateInvalidSeparatorStub -> InvalidSeparator (size=0x10)
    // 0x8a2428: mov             x1, x0
    // 0x8a242c: ldur            x0, [fp, #-8]
    // 0x8a2430: StoreField: r1->field_7 = r0
    //     0x8a2430: stur            x0, [x1, #7]
    // 0x8a2434: mov             x0, x1
    // 0x8a2438: r0 = Throw()
    //     0x8a2438: bl              #0x974e90  ; ThrowStub
    // 0x8a243c: brk             #0
    // 0x8a2440: r0 = TooShortChecksum()
    //     0x8a2440: bl              #0x8a2568  ; AllocateTooShortChecksumStub -> TooShortChecksum (size=0x8)
    // 0x8a2444: r0 = Throw()
    //     0x8a2444: bl              #0x974e90  ; ThrowStub
    // 0x8a2448: brk             #0
    // 0x8a244c: r0 = TooShortHrp()
    //     0x8a244c: bl              #0x8a255c  ; AllocateTooShortHrpStub -> TooShortHrp (size=0x8)
    // 0x8a2450: r0 = Throw()
    //     0x8a2450: bl              #0x974e90  ; ThrowStub
    // 0x8a2454: brk             #0
    // 0x8a2458: ldur            x0, [fp, #-0x30]
    // 0x8a245c: r0 = OutOfRangeHrpCharacters()
    //     0x8a245c: bl              #0x8a2550  ; AllocateOutOfRangeHrpCharactersStub -> OutOfRangeHrpCharacters (size=0xc)
    // 0x8a2460: mov             x1, x0
    // 0x8a2464: ldur            x0, [fp, #-0x30]
    // 0x8a2468: StoreField: r1->field_7 = r0
    //     0x8a2468: stur            w0, [x1, #7]
    // 0x8a246c: mov             x0, x1
    // 0x8a2470: r0 = Throw()
    //     0x8a2470: bl              #0x974e90  ; ThrowStub
    // 0x8a2474: brk             #0
    // 0x8a2478: ldur            x0, [fp, #-0x40]
    // 0x8a247c: mov             x1, x0
    // 0x8a2480: r2 = -2
    //     0x8a2480: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8a2484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a2484: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a2488: r0 = indexOf()
    //     0x8a2488: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x8a248c: mov             x2, x0
    // 0x8a2490: r0 = BoxInt64Instr(r2)
    //     0x8a2490: sbfiz           x0, x2, #1, #0x1f
    //     0x8a2494: cmp             x2, x0, asr #1
    //     0x8a2498: b.eq            #0x8a24a4
    //     0x8a249c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a24a0: stur            x2, [x0, #7]
    // 0x8a24a4: ldur            x16, [fp, #-0x28]
    // 0x8a24a8: stp             x0, x16, [SP]
    // 0x8a24ac: r0 = []()
    //     0x8a24ac: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x8a24b0: stur            x0, [fp, #-0x10]
    // 0x8a24b4: r0 = OutOfBoundChars()
    //     0x8a24b4: bl              #0x8a2544  ; AllocateOutOfBoundCharsStub -> OutOfBoundChars (size=0xc)
    // 0x8a24b8: mov             x1, x0
    // 0x8a24bc: ldur            x0, [fp, #-0x10]
    // 0x8a24c0: StoreField: r1->field_7 = r0
    //     0x8a24c0: stur            w0, [x1, #7]
    // 0x8a24c4: mov             x0, x1
    // 0x8a24c8: r0 = Throw()
    //     0x8a24c8: bl              #0x974e90  ; ThrowStub
    // 0x8a24cc: brk             #0
    // 0x8a24d0: ldur            x1, [fp, #-0x48]
    // 0x8a24d4: r2 = -2
    //     0x8a24d4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8a24d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a24d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a24dc: r0 = indexOf()
    //     0x8a24dc: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x8a24e0: mov             x2, x0
    // 0x8a24e4: r0 = BoxInt64Instr(r2)
    //     0x8a24e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8a24e8: cmp             x2, x0, asr #1
    //     0x8a24ec: b.eq            #0x8a24f8
    //     0x8a24f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a24f4: stur            x2, [x0, #7]
    // 0x8a24f8: ldur            x16, [fp, #-0x38]
    // 0x8a24fc: stp             x0, x16, [SP]
    // 0x8a2500: r0 = []()
    //     0x8a2500: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x8a2504: stur            x0, [fp, #-0x10]
    // 0x8a2508: r0 = OutOfBoundChars()
    //     0x8a2508: bl              #0x8a2544  ; AllocateOutOfBoundCharsStub -> OutOfBoundChars (size=0xc)
    // 0x8a250c: mov             x1, x0
    // 0x8a2510: ldur            x0, [fp, #-0x10]
    // 0x8a2514: StoreField: r1->field_7 = r0
    //     0x8a2514: stur            w0, [x1, #7]
    // 0x8a2518: mov             x0, x1
    // 0x8a251c: r0 = Throw()
    //     0x8a251c: bl              #0x974e90  ; ThrowStub
    // 0x8a2520: brk             #0
    // 0x8a2524: r0 = InvalidChecksum()
    //     0x8a2524: bl              #0x8a2538  ; AllocateInvalidChecksumStub -> InvalidChecksum (size=0x8)
    // 0x8a2528: r0 = Throw()
    //     0x8a2528: bl              #0x974e90  ; ThrowStub
    // 0x8a252c: brk             #0
    // 0x8a2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2534: b               #0x8a2154
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x8a2afc, size: 0x54
    // 0x8a2afc: EnterFrame
    //     0x8a2afc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b00: mov             fp, SP
    // 0x8a2b04: CheckStackOverflow
    //     0x8a2b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2b08: cmp             SP, x16
    //     0x8a2b0c: b.ls            #0x8a2b48
    // 0x8a2b10: ldr             x2, [fp, #0x10]
    // 0x8a2b14: r1 = const [q, p, z, r, y, 9, x, 8, g, f, 2, t, v, d, w, 0, s, 3, j, n, 5, 4, k, h, c, e, 6, m, u, a, 7, l]
    //     0x8a2b14: add             x1, PP, #0x26, lsl #12  ; [pp+0x265a0] List<String>(32)
    //     0x8a2b18: ldr             x1, [x1, #0x5a0]
    // 0x8a2b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a2b1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a2b20: r0 = indexOf()
    //     0x8a2b20: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x8a2b24: mov             x2, x0
    // 0x8a2b28: r0 = BoxInt64Instr(r2)
    //     0x8a2b28: sbfiz           x0, x2, #1, #0x1f
    //     0x8a2b2c: cmp             x2, x0, asr #1
    //     0x8a2b30: b.eq            #0x8a2b3c
    //     0x8a2b34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2b38: stur            x2, [x0, #7]
    // 0x8a2b3c: LeaveFrame
    //     0x8a2b3c: mov             SP, fp
    //     0x8a2b40: ldp             fp, lr, [SP], #0x10
    // 0x8a2b44: ret
    //     0x8a2b44: ret             
    // 0x8a2b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b4c: b               #0x8a2b10
  }
}
