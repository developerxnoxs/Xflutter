// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_color.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 535, size: 0x2c, field offset: 0x8
class DynamicColor extends Object {

  factory _ DynamicColor.fromPalette(/* No info */) {
    // ** addr: 0x3ba4c8, size: 0x230
    // 0x3ba4c8: EnterFrame
    //     0x3ba4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba4cc: mov             fp, SP
    // 0x3ba4d0: AllocStack(0x60)
    //     0x3ba4d0: sub             SP, SP, #0x60
    // 0x3ba4d4: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r3 => r7, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic background = Null /* r2, fp-0x28 */, dynamic contrastCurve = Null /* r3, fp-0x20 */, dynamic isBackground = false /* r8, fp-0x18 */, dynamic secondBackground = Null /* r9, fp-0x10 */, dynamic toneDeltaPair = Null /* r0, fp-0x8 */})
    //     0x3ba4d4: mov             x6, x2
    //     0x3ba4d8: mov             x7, x3
    //     0x3ba4dc: stur            x2, [fp, #-0x30]
    //     0x3ba4e0: stur            x3, [fp, #-0x38]
    //     0x3ba4e4: stur            x5, [fp, #-0x40]
    //     0x3ba4e8: ldur            w0, [x4, #0x13]
    //     0x3ba4ec: ldur            w1, [x4, #0x1f]
    //     0x3ba4f0: add             x1, x1, HEAP, lsl #32
    //     0x3ba4f4: ldr             x16, [PP, #0x30c0]  ; [pp+0x30c0] "background"
    //     0x3ba4f8: cmp             w1, w16
    //     0x3ba4fc: b.ne            #0x3ba520
    //     0x3ba500: ldur            w1, [x4, #0x23]
    //     0x3ba504: add             x1, x1, HEAP, lsl #32
    //     0x3ba508: sub             w2, w0, w1
    //     0x3ba50c: add             x1, fp, w2, sxtw #2
    //     0x3ba510: ldr             x1, [x1, #8]
    //     0x3ba514: mov             x2, x1
    //     0x3ba518: movz            x1, #0x1
    //     0x3ba51c: b               #0x3ba528
    //     0x3ba520: mov             x2, NULL
    //     0x3ba524: movz            x1, #0
    //     0x3ba528: stur            x2, [fp, #-0x28]
    //     0x3ba52c: lsl             x3, x1, #1
    //     0x3ba530: lsl             w8, w3, #1
    //     0x3ba534: add             w9, w8, #8
    //     0x3ba538: add             x16, x4, w9, sxtw #1
    //     0x3ba53c: ldur            w10, [x16, #0xf]
    //     0x3ba540: add             x10, x10, HEAP, lsl #32
    //     0x3ba544: add             x16, PP, #9, lsl #12  ; [pp+0x91a8] "contrastCurve"
    //     0x3ba548: ldr             x16, [x16, #0x1a8]
    //     0x3ba54c: cmp             w10, w16
    //     0x3ba550: b.ne            #0x3ba584
    //     0x3ba554: add             w1, w8, #0xa
    //     0x3ba558: add             x16, x4, w1, sxtw #1
    //     0x3ba55c: ldur            w8, [x16, #0xf]
    //     0x3ba560: add             x8, x8, HEAP, lsl #32
    //     0x3ba564: sub             w1, w0, w8
    //     0x3ba568: add             x8, fp, w1, sxtw #2
    //     0x3ba56c: ldr             x8, [x8, #8]
    //     0x3ba570: add             w1, w3, #2
    //     0x3ba574: sbfx            x3, x1, #1, #0x1f
    //     0x3ba578: mov             x1, x3
    //     0x3ba57c: mov             x3, x8
    //     0x3ba580: b               #0x3ba588
    //     0x3ba584: mov             x3, NULL
    //     0x3ba588: stur            x3, [fp, #-0x20]
    //     0x3ba58c: lsl             x8, x1, #1
    //     0x3ba590: lsl             w9, w8, #1
    //     0x3ba594: add             w10, w9, #8
    //     0x3ba598: add             x16, x4, w10, sxtw #1
    //     0x3ba59c: ldur            w11, [x16, #0xf]
    //     0x3ba5a0: add             x11, x11, HEAP, lsl #32
    //     0x3ba5a4: add             x16, PP, #9, lsl #12  ; [pp+0x91b0] "isBackground"
    //     0x3ba5a8: ldr             x16, [x16, #0x1b0]
    //     0x3ba5ac: cmp             w11, w16
    //     0x3ba5b0: b.ne            #0x3ba5e4
    //     0x3ba5b4: add             w1, w9, #0xa
    //     0x3ba5b8: add             x16, x4, w1, sxtw #1
    //     0x3ba5bc: ldur            w9, [x16, #0xf]
    //     0x3ba5c0: add             x9, x9, HEAP, lsl #32
    //     0x3ba5c4: sub             w1, w0, w9
    //     0x3ba5c8: add             x9, fp, w1, sxtw #2
    //     0x3ba5cc: ldr             x9, [x9, #8]
    //     0x3ba5d0: add             w1, w8, #2
    //     0x3ba5d4: sbfx            x8, x1, #1, #0x1f
    //     0x3ba5d8: mov             x1, x8
    //     0x3ba5dc: mov             x8, x9
    //     0x3ba5e0: b               #0x3ba5e8
    //     0x3ba5e4: add             x8, NULL, #0x30  ; false
    //     0x3ba5e8: stur            x8, [fp, #-0x18]
    //     0x3ba5ec: lsl             x9, x1, #1
    //     0x3ba5f0: lsl             w10, w9, #1
    //     0x3ba5f4: add             w11, w10, #8
    //     0x3ba5f8: add             x16, x4, w11, sxtw #1
    //     0x3ba5fc: ldur            w12, [x16, #0xf]
    //     0x3ba600: add             x12, x12, HEAP, lsl #32
    //     0x3ba604: add             x16, PP, #9, lsl #12  ; [pp+0x91b8] "secondBackground"
    //     0x3ba608: ldr             x16, [x16, #0x1b8]
    //     0x3ba60c: cmp             w12, w16
    //     0x3ba610: b.ne            #0x3ba644
    //     0x3ba614: add             w1, w10, #0xa
    //     0x3ba618: add             x16, x4, w1, sxtw #1
    //     0x3ba61c: ldur            w10, [x16, #0xf]
    //     0x3ba620: add             x10, x10, HEAP, lsl #32
    //     0x3ba624: sub             w1, w0, w10
    //     0x3ba628: add             x10, fp, w1, sxtw #2
    //     0x3ba62c: ldr             x10, [x10, #8]
    //     0x3ba630: add             w1, w9, #2
    //     0x3ba634: sbfx            x9, x1, #1, #0x1f
    //     0x3ba638: mov             x1, x9
    //     0x3ba63c: mov             x9, x10
    //     0x3ba640: b               #0x3ba648
    //     0x3ba644: mov             x9, NULL
    //     0x3ba648: stur            x9, [fp, #-0x10]
    //     0x3ba64c: lsl             x10, x1, #1
    //     0x3ba650: lsl             w1, w10, #1
    //     0x3ba654: add             w10, w1, #8
    //     0x3ba658: add             x16, x4, w10, sxtw #1
    //     0x3ba65c: ldur            w11, [x16, #0xf]
    //     0x3ba660: add             x11, x11, HEAP, lsl #32
    //     0x3ba664: add             x16, PP, #9, lsl #12  ; [pp+0x91c0] "toneDeltaPair"
    //     0x3ba668: ldr             x16, [x16, #0x1c0]
    //     0x3ba66c: cmp             w11, w16
    //     0x3ba670: b.ne            #0x3ba694
    //     0x3ba674: add             w10, w1, #0xa
    //     0x3ba678: add             x16, x4, w10, sxtw #1
    //     0x3ba67c: ldur            w1, [x16, #0xf]
    //     0x3ba680: add             x1, x1, HEAP, lsl #32
    //     0x3ba684: sub             w4, w0, w1
    //     0x3ba688: add             x0, fp, w4, sxtw #2
    //     0x3ba68c: ldr             x0, [x0, #8]
    //     0x3ba690: b               #0x3ba698
    //     0x3ba694: mov             x0, NULL
    //     0x3ba698: stur            x0, [fp, #-8]
    // 0x3ba69c: CheckStackOverflow
    //     0x3ba69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba6a0: cmp             SP, x16
    //     0x3ba6a4: b.ls            #0x3ba6f0
    // 0x3ba6a8: r0 = DynamicColor()
    //     0x3ba6a8: bl              #0x3baab8  ; AllocateDynamicColorStub -> DynamicColor (size=0x2c)
    // 0x3ba6ac: stur            x0, [fp, #-0x48]
    // 0x3ba6b0: ldur            x16, [fp, #-0x10]
    // 0x3ba6b4: ldur            lr, [fp, #-0x40]
    // 0x3ba6b8: stp             lr, x16, [SP, #8]
    // 0x3ba6bc: ldur            x16, [fp, #-8]
    // 0x3ba6c0: str             x16, [SP]
    // 0x3ba6c4: mov             x1, x0
    // 0x3ba6c8: ldur            x2, [fp, #-0x28]
    // 0x3ba6cc: ldur            x3, [fp, #-0x20]
    // 0x3ba6d0: ldur            x5, [fp, #-0x18]
    // 0x3ba6d4: ldur            x6, [fp, #-0x30]
    // 0x3ba6d8: ldur            x7, [fp, #-0x38]
    // 0x3ba6dc: r0 = DynamicColor()
    //     0x3ba6dc: bl              #0x3ba6f8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor
    // 0x3ba6e0: ldur            x0, [fp, #-0x48]
    // 0x3ba6e4: LeaveFrame
    //     0x3ba6e4: mov             SP, fp
    //     0x3ba6e8: ldp             fp, lr, [SP], #0x10
    // 0x3ba6ec: ret
    //     0x3ba6ec: ret             
    // 0x3ba6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba6f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba6f4: b               #0x3ba6a8
  }
  _ DynamicColor(/* No info */) {
    // ** addr: 0x3ba6f8, size: 0x17c
    // 0x3ba6f8: EnterFrame
    //     0x3ba6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba6fc: mov             fp, SP
    // 0x3ba700: AllocStack(0x40)
    //     0x3ba700: sub             SP, SP, #0x40
    // 0x3ba704: SetupParameters(DynamicColor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x3ba704: mov             x4, x1
    //     0x3ba708: stur            x2, [fp, #-0x10]
    //     0x3ba70c: mov             x16, x3
    //     0x3ba710: mov             x3, x2
    //     0x3ba714: mov             x2, x16
    //     0x3ba718: stur            x1, [fp, #-8]
    //     0x3ba71c: mov             x1, x6
    //     0x3ba720: mov             x0, x7
    //     0x3ba724: stur            x2, [fp, #-0x18]
    //     0x3ba728: stur            x5, [fp, #-0x20]
    //     0x3ba72c: stur            x6, [fp, #-0x28]
    //     0x3ba730: stur            x7, [fp, #-0x30]
    // 0x3ba734: CheckStackOverflow
    //     0x3ba734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba738: cmp             SP, x16
    //     0x3ba73c: b.ls            #0x3ba86c
    // 0x3ba740: r16 = <DynamicScheme, Hct>
    //     0x3ba740: add             x16, PP, #9, lsl #12  ; [pp+0x91c8] TypeArguments: <DynamicScheme, Hct>
    //     0x3ba744: ldr             x16, [x16, #0x1c8]
    // 0x3ba748: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ba74c: stp             lr, x16, [SP]
    // 0x3ba750: r0 = Map._fromLiteral()
    //     0x3ba750: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3ba754: ldur            x1, [fp, #-8]
    // 0x3ba758: StoreField: r1->field_27 = r0
    //     0x3ba758: stur            w0, [x1, #0x27]
    //     0x3ba75c: ldurb           w16, [x1, #-1]
    //     0x3ba760: ldurb           w17, [x0, #-1]
    //     0x3ba764: and             x16, x17, x16, lsr #2
    //     0x3ba768: tst             x16, HEAP, lsr #32
    //     0x3ba76c: b.eq            #0x3ba774
    //     0x3ba770: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba774: ldur            x0, [fp, #-0x28]
    // 0x3ba778: StoreField: r1->field_7 = r0
    //     0x3ba778: stur            w0, [x1, #7]
    //     0x3ba77c: ldurb           w16, [x1, #-1]
    //     0x3ba780: ldurb           w17, [x0, #-1]
    //     0x3ba784: and             x16, x17, x16, lsr #2
    //     0x3ba788: tst             x16, HEAP, lsr #32
    //     0x3ba78c: b.eq            #0x3ba794
    //     0x3ba790: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba794: ldur            x0, [fp, #-0x30]
    // 0x3ba798: StoreField: r1->field_b = r0
    //     0x3ba798: stur            w0, [x1, #0xb]
    //     0x3ba79c: ldurb           w16, [x1, #-1]
    //     0x3ba7a0: ldurb           w17, [x0, #-1]
    //     0x3ba7a4: and             x16, x17, x16, lsr #2
    //     0x3ba7a8: tst             x16, HEAP, lsr #32
    //     0x3ba7ac: b.eq            #0x3ba7b4
    //     0x3ba7b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba7b4: ldr             x0, [fp, #0x18]
    // 0x3ba7b8: StoreField: r1->field_f = r0
    //     0x3ba7b8: stur            w0, [x1, #0xf]
    //     0x3ba7bc: ldurb           w16, [x1, #-1]
    //     0x3ba7c0: ldurb           w17, [x0, #-1]
    //     0x3ba7c4: and             x16, x17, x16, lsr #2
    //     0x3ba7c8: tst             x16, HEAP, lsr #32
    //     0x3ba7cc: b.eq            #0x3ba7d4
    //     0x3ba7d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba7d4: ldur            x2, [fp, #-0x20]
    // 0x3ba7d8: StoreField: r1->field_13 = r2
    //     0x3ba7d8: stur            w2, [x1, #0x13]
    // 0x3ba7dc: ldur            x0, [fp, #-0x10]
    // 0x3ba7e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ba7e0: stur            w0, [x1, #0x17]
    //     0x3ba7e4: ldurb           w16, [x1, #-1]
    //     0x3ba7e8: ldurb           w17, [x0, #-1]
    //     0x3ba7ec: and             x16, x17, x16, lsr #2
    //     0x3ba7f0: tst             x16, HEAP, lsr #32
    //     0x3ba7f4: b.eq            #0x3ba7fc
    //     0x3ba7f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba7fc: ldr             x0, [fp, #0x20]
    // 0x3ba800: StoreField: r1->field_1b = r0
    //     0x3ba800: stur            w0, [x1, #0x1b]
    //     0x3ba804: ldurb           w16, [x1, #-1]
    //     0x3ba808: ldurb           w17, [x0, #-1]
    //     0x3ba80c: and             x16, x17, x16, lsr #2
    //     0x3ba810: tst             x16, HEAP, lsr #32
    //     0x3ba814: b.eq            #0x3ba81c
    //     0x3ba818: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba81c: ldur            x0, [fp, #-0x18]
    // 0x3ba820: StoreField: r1->field_1f = r0
    //     0x3ba820: stur            w0, [x1, #0x1f]
    //     0x3ba824: ldurb           w16, [x1, #-1]
    //     0x3ba828: ldurb           w17, [x0, #-1]
    //     0x3ba82c: and             x16, x17, x16, lsr #2
    //     0x3ba830: tst             x16, HEAP, lsr #32
    //     0x3ba834: b.eq            #0x3ba83c
    //     0x3ba838: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba83c: ldr             x0, [fp, #0x10]
    // 0x3ba840: StoreField: r1->field_23 = r0
    //     0x3ba840: stur            w0, [x1, #0x23]
    //     0x3ba844: ldurb           w16, [x1, #-1]
    //     0x3ba848: ldurb           w17, [x0, #-1]
    //     0x3ba84c: and             x16, x17, x16, lsr #2
    //     0x3ba850: tst             x16, HEAP, lsr #32
    //     0x3ba854: b.eq            #0x3ba85c
    //     0x3ba858: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3ba85c: r0 = Null
    //     0x3ba85c: mov             x0, NULL
    // 0x3ba860: LeaveFrame
    //     0x3ba860: mov             SP, fp
    //     0x3ba864: ldp             fp, lr, [SP], #0x10
    // 0x3ba868: ret
    //     0x3ba868: ret             
    // 0x3ba86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba86c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba870: b               #0x3ba740
  }
  _ getArgb(/* No info */) {
    // ** addr: 0x41eaa0, size: 0x58
    // 0x41eaa0: EnterFrame
    //     0x41eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x41eaa4: mov             fp, SP
    // 0x41eaa8: CheckStackOverflow
    //     0x41eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eaac: cmp             SP, x16
    //     0x41eab0: b.ls            #0x41eae4
    // 0x41eab4: r0 = getHct()
    //     0x41eab4: bl              #0x41eaf8  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getHct
    // 0x41eab8: LoadField: r1 = r0->field_13
    //     0x41eab8: ldur            w1, [x0, #0x13]
    // 0x41eabc: DecompressPointer r1
    //     0x41eabc: add             x1, x1, HEAP, lsl #32
    // 0x41eac0: r16 = Sentinel
    //     0x41eac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41eac4: cmp             w1, w16
    // 0x41eac8: b.eq            #0x41eaec
    // 0x41eacc: r0 = LoadInt32Instr(r1)
    //     0x41eacc: sbfx            x0, x1, #1, #0x1f
    //     0x41ead0: tbz             w1, #0, #0x41ead8
    //     0x41ead4: ldur            x0, [x1, #7]
    // 0x41ead8: LeaveFrame
    //     0x41ead8: mov             SP, fp
    //     0x41eadc: ldp             fp, lr, [SP], #0x10
    // 0x41eae0: ret
    //     0x41eae0: ret             
    // 0x41eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41eae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41eae8: b               #0x41eab4
    // 0x41eaec: r9 = _argb
    //     0x41eaec: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x41eaf0: ldr             x9, [x9, #0x5b0]
    // 0x41eaf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x41eaf4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getHct(/* No info */) {
    // ** addr: 0x41eaf8, size: 0x124
    // 0x41eaf8: EnterFrame
    //     0x41eaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x41eafc: mov             fp, SP
    // 0x41eb00: AllocStack(0x30)
    //     0x41eb00: sub             SP, SP, #0x30
    // 0x41eb04: SetupParameters(DynamicColor this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x41eb04: mov             x3, x1
    //     0x41eb08: mov             x0, x2
    //     0x41eb0c: stur            x1, [fp, #-0x10]
    //     0x41eb10: stur            x2, [fp, #-0x18]
    // 0x41eb14: CheckStackOverflow
    //     0x41eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eb18: cmp             SP, x16
    //     0x41eb1c: b.ls            #0x41ec14
    // 0x41eb20: LoadField: r4 = r3->field_27
    //     0x41eb20: ldur            w4, [x3, #0x27]
    // 0x41eb24: DecompressPointer r4
    //     0x41eb24: add             x4, x4, HEAP, lsl #32
    // 0x41eb28: mov             x1, x4
    // 0x41eb2c: mov             x2, x0
    // 0x41eb30: stur            x4, [fp, #-8]
    // 0x41eb34: r0 = _getValueOrData()
    //     0x41eb34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41eb38: mov             x1, x0
    // 0x41eb3c: ldur            x0, [fp, #-8]
    // 0x41eb40: LoadField: r2 = r0->field_f
    //     0x41eb40: ldur            w2, [x0, #0xf]
    // 0x41eb44: DecompressPointer r2
    //     0x41eb44: add             x2, x2, HEAP, lsl #32
    // 0x41eb48: cmp             w2, w1
    // 0x41eb4c: b.ne            #0x41eb54
    // 0x41eb50: r1 = Null
    //     0x41eb50: mov             x1, NULL
    // 0x41eb54: cmp             w1, NULL
    // 0x41eb58: b.eq            #0x41eb6c
    // 0x41eb5c: mov             x0, x1
    // 0x41eb60: LeaveFrame
    //     0x41eb60: mov             SP, fp
    //     0x41eb64: ldp             fp, lr, [SP], #0x10
    // 0x41eb68: ret
    //     0x41eb68: ret             
    // 0x41eb6c: ldur            x3, [fp, #-0x10]
    // 0x41eb70: mov             x1, x3
    // 0x41eb74: ldur            x2, [fp, #-0x18]
    // 0x41eb78: r0 = getTone()
    //     0x41eb78: bl              #0x427c14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x41eb7c: ldur            x0, [fp, #-0x10]
    // 0x41eb80: stur            d0, [fp, #-0x20]
    // 0x41eb84: LoadField: r1 = r0->field_b
    //     0x41eb84: ldur            w1, [x0, #0xb]
    // 0x41eb88: DecompressPointer r1
    //     0x41eb88: add             x1, x1, HEAP, lsl #32
    // 0x41eb8c: ldur            x16, [fp, #-0x18]
    // 0x41eb90: stp             x16, x1, [SP]
    // 0x41eb94: mov             x0, x1
    // 0x41eb98: ClosureCall
    //     0x41eb98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41eb9c: ldur            x2, [x0, #0x1f]
    //     0x41eba0: blr             x2
    // 0x41eba4: mov             x1, x0
    // 0x41eba8: ldur            d0, [fp, #-0x20]
    // 0x41ebac: r0 = getHct()
    //     0x41ebac: bl              #0x41ec90  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x41ebb0: mov             x2, x0
    // 0x41ebb4: ldur            x0, [fp, #-8]
    // 0x41ebb8: stur            x2, [fp, #-0x10]
    // 0x41ebbc: LoadField: r1 = r0->field_13
    //     0x41ebbc: ldur            w1, [x0, #0x13]
    // 0x41ebc0: r3 = LoadInt32Instr(r1)
    //     0x41ebc0: sbfx            x3, x1, #1, #0x1f
    // 0x41ebc4: asr             x1, x3, #1
    // 0x41ebc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x41ebc8: ldur            w3, [x0, #0x17]
    // 0x41ebcc: r4 = LoadInt32Instr(r3)
    //     0x41ebcc: sbfx            x4, x3, #1, #0x1f
    // 0x41ebd0: sub             x3, x1, x4
    // 0x41ebd4: cmp             x3, #4
    // 0x41ebd8: b.le            #0x41ebe4
    // 0x41ebdc: mov             x1, x0
    // 0x41ebe0: r0 = clear()
    //     0x41ebe0: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x41ebe4: ldur            x16, [fp, #-0x18]
    // 0x41ebe8: str             x16, [SP]
    // 0x41ebec: r0 = _getHash()
    //     0x41ebec: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x41ebf0: r5 = LoadInt32Instr(r0)
    //     0x41ebf0: sbfx            x5, x0, #1, #0x1f
    // 0x41ebf4: ldur            x1, [fp, #-8]
    // 0x41ebf8: ldur            x2, [fp, #-0x18]
    // 0x41ebfc: ldur            x3, [fp, #-0x10]
    // 0x41ec00: r0 = _set()
    //     0x41ec00: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x41ec04: ldur            x0, [fp, #-0x10]
    // 0x41ec08: LeaveFrame
    //     0x41ec08: mov             SP, fp
    //     0x41ec0c: ldp             fp, lr, [SP], #0x10
    // 0x41ec10: ret
    //     0x41ec10: ret             
    // 0x41ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ec14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ec18: b               #0x41eb20
  }
  _ getTone(/* No info */) {
    // ** addr: 0x427c14, size: 0xd40
    // 0x427c14: EnterFrame
    //     0x427c14: stp             fp, lr, [SP, #-0x10]!
    //     0x427c18: mov             fp, SP
    // 0x427c1c: AllocStack(0x88)
    //     0x427c1c: sub             SP, SP, #0x88
    // 0x427c20: d0 = 0.000000
    //     0x427c20: eor             v0.16b, v0.16b, v0.16b
    // 0x427c24: stur            x1, [fp, #-0x10]
    // 0x427c28: stur            x2, [fp, #-0x18]
    // 0x427c2c: CheckStackOverflow
    //     0x427c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427c30: cmp             SP, x16
    //     0x427c34: b.ls            #0x4287e4
    // 0x427c38: fcmp            d0, d0
    // 0x427c3c: r16 = true
    //     0x427c3c: add             x16, NULL, #0x20  ; true
    // 0x427c40: r17 = false
    //     0x427c40: add             x17, NULL, #0x30  ; false
    // 0x427c44: csel            x3, x16, x17, gt
    // 0x427c48: stur            x3, [fp, #-8]
    // 0x427c4c: LoadField: r0 = r1->field_23
    //     0x427c4c: ldur            w0, [x1, #0x23]
    // 0x427c50: DecompressPointer r0
    //     0x427c50: add             x0, x0, HEAP, lsl #32
    // 0x427c54: cmp             w0, NULL
    // 0x427c58: b.eq            #0x428270
    // 0x427c5c: stp             x2, x0, [SP]
    // 0x427c60: ClosureCall
    //     0x427c60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x427c64: ldur            x2, [x0, #0x1f]
    //     0x427c68: blr             x2
    // 0x427c6c: LoadField: r1 = r0->field_7
    //     0x427c6c: ldur            w1, [x0, #7]
    // 0x427c70: DecompressPointer r1
    //     0x427c70: add             x1, x1, HEAP, lsl #32
    // 0x427c74: stur            x1, [fp, #-0x38]
    // 0x427c78: LoadField: r2 = r0->field_b
    //     0x427c78: ldur            w2, [x0, #0xb]
    // 0x427c7c: DecompressPointer r2
    //     0x427c7c: add             x2, x2, HEAP, lsl #32
    // 0x427c80: stur            x2, [fp, #-0x30]
    // 0x427c84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x427c84: ldur            w3, [x0, #0x17]
    // 0x427c88: DecompressPointer r3
    //     0x427c88: add             x3, x3, HEAP, lsl #32
    // 0x427c8c: stur            x3, [fp, #-0x28]
    // 0x427c90: LoadField: r4 = r0->field_1b
    //     0x427c90: ldur            w4, [x0, #0x1b]
    // 0x427c94: DecompressPointer r4
    //     0x427c94: add             x4, x4, HEAP, lsl #32
    // 0x427c98: ldur            x5, [fp, #-0x10]
    // 0x427c9c: stur            x4, [fp, #-0x20]
    // 0x427ca0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x427ca0: ldur            w0, [x5, #0x17]
    // 0x427ca4: DecompressPointer r0
    //     0x427ca4: add             x0, x0, HEAP, lsl #32
    // 0x427ca8: cmp             w0, NULL
    // 0x427cac: b.eq            #0x4287ec
    // 0x427cb0: ldur            x16, [fp, #-0x18]
    // 0x427cb4: stp             x16, x0, [SP]
    // 0x427cb8: ClosureCall
    //     0x427cb8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x427cbc: ldur            x2, [x0, #0x1f]
    //     0x427cc0: blr             x2
    // 0x427cc4: mov             x1, x0
    // 0x427cc8: ldur            x2, [fp, #-0x18]
    // 0x427ccc: r0 = getTone()
    //     0x427ccc: bl              #0x427c14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x427cd0: ldur            x0, [fp, #-0x28]
    // 0x427cd4: stur            d0, [fp, #-0x50]
    // 0x427cd8: r16 = Instance_TonePolarity
    //     0x427cd8: add             x16, PP, #9, lsl #12  ; [pp+0x9120] Obj!TonePolarity@96d9b1
    //     0x427cdc: ldr             x16, [x16, #0x120]
    // 0x427ce0: cmp             w0, w16
    // 0x427ce4: b.ne            #0x427cf0
    // 0x427ce8: ldur            x2, [fp, #-0x18]
    // 0x427cec: b               #0x427d10
    // 0x427cf0: r16 = Instance_TonePolarity
    //     0x427cf0: add             x16, PP, #9, lsl #12  ; [pp+0x9128] Obj!TonePolarity@96d9f1
    //     0x427cf4: ldr             x16, [x16, #0x128]
    // 0x427cf8: cmp             w0, w16
    // 0x427cfc: b.ne            #0x427d18
    // 0x427d00: ldur            x2, [fp, #-0x18]
    // 0x427d04: LoadField: r1 = r2->field_f
    //     0x427d04: ldur            w1, [x2, #0xf]
    // 0x427d08: DecompressPointer r1
    //     0x427d08: add             x1, x1, HEAP, lsl #32
    // 0x427d0c: tbz             w1, #4, #0x427d1c
    // 0x427d10: r0 = true
    //     0x427d10: add             x0, NULL, #0x20  ; true
    // 0x427d14: b               #0x427d3c
    // 0x427d18: ldur            x2, [fp, #-0x18]
    // 0x427d1c: r16 = Instance_TonePolarity
    //     0x427d1c: add             x16, PP, #9, lsl #12  ; [pp+0x9130] Obj!TonePolarity@96d9d1
    //     0x427d20: ldr             x16, [x16, #0x130]
    // 0x427d24: cmp             w0, w16
    // 0x427d28: b.ne            #0x427d38
    // 0x427d2c: LoadField: r0 = r2->field_f
    //     0x427d2c: ldur            w0, [x2, #0xf]
    // 0x427d30: DecompressPointer r0
    //     0x427d30: add             x0, x0, HEAP, lsl #32
    // 0x427d34: b               #0x427d3c
    // 0x427d38: r0 = false
    //     0x427d38: add             x0, NULL, #0x30  ; false
    // 0x427d3c: tbnz            w0, #4, #0x427d48
    // 0x427d40: ldur            x1, [fp, #-0x38]
    // 0x427d44: b               #0x427d4c
    // 0x427d48: ldur            x1, [fp, #-0x30]
    // 0x427d4c: stur            x1, [fp, #-0x40]
    // 0x427d50: tbnz            w0, #4, #0x427d5c
    // 0x427d54: ldur            x0, [fp, #-0x30]
    // 0x427d58: b               #0x427d60
    // 0x427d5c: ldur            x0, [fp, #-0x38]
    // 0x427d60: ldur            x3, [fp, #-0x10]
    // 0x427d64: stur            x0, [fp, #-0x28]
    // 0x427d68: LoadField: r4 = r3->field_7
    //     0x427d68: ldur            w4, [x3, #7]
    // 0x427d6c: DecompressPointer r4
    //     0x427d6c: add             x4, x4, HEAP, lsl #32
    // 0x427d70: LoadField: r3 = r1->field_7
    //     0x427d70: ldur            w3, [x1, #7]
    // 0x427d74: DecompressPointer r3
    //     0x427d74: add             x3, x3, HEAP, lsl #32
    // 0x427d78: stp             x3, x4, [SP]
    // 0x427d7c: r0 = ==()
    //     0x427d7c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x427d80: ldur            x2, [fp, #-0x18]
    // 0x427d84: stur            x0, [fp, #-0x30]
    // 0x427d88: LoadField: r1 = r2->field_f
    //     0x427d88: ldur            w1, [x2, #0xf]
    // 0x427d8c: DecompressPointer r1
    //     0x427d8c: add             x1, x1, HEAP, lsl #32
    // 0x427d90: tbnz            w1, #4, #0x427d9c
    // 0x427d94: r5 = 1
    //     0x427d94: movz            x5, #0x1
    // 0x427d98: b               #0x427da0
    // 0x427d9c: r5 = -1
    //     0x427d9c: movn            x5, #0
    // 0x427da0: ldur            x3, [fp, #-0x40]
    // 0x427da4: ldur            x4, [fp, #-0x28]
    // 0x427da8: stur            x5, [fp, #-0x48]
    // 0x427dac: LoadField: r1 = r3->field_1f
    //     0x427dac: ldur            w1, [x3, #0x1f]
    // 0x427db0: DecompressPointer r1
    //     0x427db0: add             x1, x1, HEAP, lsl #32
    // 0x427db4: cmp             w1, NULL
    // 0x427db8: b.eq            #0x4287f0
    // 0x427dbc: r0 = get()
    //     0x427dbc: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x427dc0: ldur            x0, [fp, #-0x28]
    // 0x427dc4: stur            d0, [fp, #-0x58]
    // 0x427dc8: LoadField: r1 = r0->field_1f
    //     0x427dc8: ldur            w1, [x0, #0x1f]
    // 0x427dcc: DecompressPointer r1
    //     0x427dcc: add             x1, x1, HEAP, lsl #32
    // 0x427dd0: cmp             w1, NULL
    // 0x427dd4: b.eq            #0x4287f4
    // 0x427dd8: r0 = get()
    //     0x427dd8: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x427ddc: ldur            x0, [fp, #-0x40]
    // 0x427de0: stur            d0, [fp, #-0x60]
    // 0x427de4: LoadField: r1 = r0->field_f
    //     0x427de4: ldur            w1, [x0, #0xf]
    // 0x427de8: DecompressPointer r1
    //     0x427de8: add             x1, x1, HEAP, lsl #32
    // 0x427dec: ldur            x16, [fp, #-0x18]
    // 0x427df0: stp             x16, x1, [SP]
    // 0x427df4: mov             x0, x1
    // 0x427df8: ClosureCall
    //     0x427df8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x427dfc: ldur            x2, [x0, #0x1f]
    //     0x427e00: blr             x2
    // 0x427e04: stur            x0, [fp, #-0x38]
    // 0x427e08: LoadField: d1 = r0->field_7
    //     0x427e08: ldur            d1, [x0, #7]
    // 0x427e0c: ldur            d0, [fp, #-0x50]
    // 0x427e10: r0 = ratioOfTones()
    //     0x427e10: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x427e14: ldur            d2, [fp, #-0x58]
    // 0x427e18: fcmp            d0, d2
    // 0x427e1c: b.lt            #0x427e28
    // 0x427e20: ldur            x1, [fp, #-0x38]
    // 0x427e24: b               #0x427e60
    // 0x427e28: ldur            d0, [fp, #-0x50]
    // 0x427e2c: mov             v1.16b, v2.16b
    // 0x427e30: r0 = foregroundTone()
    //     0x427e30: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x427e34: r0 = inline_Allocate_Double()
    //     0x427e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427e38: add             x0, x0, #0x10
    //     0x427e3c: cmp             x1, x0
    //     0x427e40: b.ls            #0x4287f8
    //     0x427e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x427e48: sub             x0, x0, #0xf
    //     0x427e4c: movz            x1, #0xe15c
    //     0x427e50: movk            x1, #0x3, lsl #16
    //     0x427e54: stur            x1, [x0, #-1]
    // 0x427e58: StoreField: r0->field_7 = d0
    //     0x427e58: stur            d0, [x0, #7]
    // 0x427e5c: mov             x1, x0
    // 0x427e60: ldur            x0, [fp, #-0x28]
    // 0x427e64: ldur            d1, [fp, #-0x60]
    // 0x427e68: stur            x1, [fp, #-0x38]
    // 0x427e6c: LoadField: r2 = r0->field_f
    //     0x427e6c: ldur            w2, [x0, #0xf]
    // 0x427e70: DecompressPointer r2
    //     0x427e70: add             x2, x2, HEAP, lsl #32
    // 0x427e74: ldur            x16, [fp, #-0x18]
    // 0x427e78: stp             x16, x2, [SP]
    // 0x427e7c: mov             x0, x2
    // 0x427e80: ClosureCall
    //     0x427e80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x427e84: ldur            x2, [x0, #0x1f]
    //     0x427e88: blr             x2
    // 0x427e8c: stur            x0, [fp, #-0x28]
    // 0x427e90: LoadField: d1 = r0->field_7
    //     0x427e90: ldur            d1, [x0, #7]
    // 0x427e94: ldur            d0, [fp, #-0x50]
    // 0x427e98: r0 = ratioOfTones()
    //     0x427e98: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x427e9c: ldur            d2, [fp, #-0x60]
    // 0x427ea0: fcmp            d0, d2
    // 0x427ea4: b.lt            #0x427eb0
    // 0x427ea8: ldur            x0, [fp, #-0x28]
    // 0x427eac: b               #0x427ee4
    // 0x427eb0: ldur            d0, [fp, #-0x50]
    // 0x427eb4: mov             v1.16b, v2.16b
    // 0x427eb8: r0 = foregroundTone()
    //     0x427eb8: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x427ebc: r0 = inline_Allocate_Double()
    //     0x427ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427ec0: add             x0, x0, #0x10
    //     0x427ec4: cmp             x1, x0
    //     0x427ec8: b.ls            #0x428808
    //     0x427ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x427ed0: sub             x0, x0, #0xf
    //     0x427ed4: movz            x1, #0xe15c
    //     0x427ed8: movk            x1, #0x3, lsl #16
    //     0x427edc: stur            x1, [x0, #-1]
    // 0x427ee0: StoreField: r0->field_7 = d0
    //     0x427ee0: stur            d0, [x0, #7]
    // 0x427ee4: ldur            x1, [fp, #-8]
    // 0x427ee8: tbnz            w1, #4, #0x427f6c
    // 0x427eec: ldur            d0, [fp, #-0x50]
    // 0x427ef0: ldur            d1, [fp, #-0x58]
    // 0x427ef4: r0 = foregroundTone()
    //     0x427ef4: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x427ef8: mov             v2.16b, v0.16b
    // 0x427efc: ldur            d0, [fp, #-0x50]
    // 0x427f00: ldur            d1, [fp, #-0x60]
    // 0x427f04: stur            d2, [fp, #-0x50]
    // 0x427f08: r0 = foregroundTone()
    //     0x427f08: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x427f0c: mov             v1.16b, v0.16b
    // 0x427f10: ldur            d0, [fp, #-0x50]
    // 0x427f14: r0 = inline_Allocate_Double()
    //     0x427f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427f18: add             x0, x0, #0x10
    //     0x427f1c: cmp             x1, x0
    //     0x427f20: b.ls            #0x428818
    //     0x427f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x427f28: sub             x0, x0, #0xf
    //     0x427f2c: movz            x1, #0xe15c
    //     0x427f30: movk            x1, #0x3, lsl #16
    //     0x427f34: stur            x1, [x0, #-1]
    // 0x427f38: StoreField: r0->field_7 = d0
    //     0x427f38: stur            d0, [x0, #7]
    // 0x427f3c: r1 = inline_Allocate_Double()
    //     0x427f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x427f40: add             x1, x1, #0x10
    //     0x427f44: cmp             x2, x1
    //     0x427f48: b.ls            #0x428828
    //     0x427f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x427f50: sub             x1, x1, #0xf
    //     0x427f54: movz            x2, #0xe15c
    //     0x427f58: movk            x2, #0x3, lsl #16
    //     0x427f5c: stur            x2, [x1, #-1]
    // 0x427f60: StoreField: r1->field_7 = d1
    //     0x427f60: stur            d1, [x1, #7]
    // 0x427f64: mov             x2, x0
    // 0x427f68: b               #0x427f74
    // 0x427f6c: ldur            x2, [fp, #-0x38]
    // 0x427f70: mov             x1, x0
    // 0x427f74: ldur            x0, [fp, #-0x48]
    // 0x427f78: d0 = 10.000000
    //     0x427f78: fmov            d0, #10.00000000
    // 0x427f7c: LoadField: d1 = r2->field_7
    //     0x427f7c: ldur            d1, [x2, #7]
    // 0x427f80: LoadField: d2 = r1->field_7
    //     0x427f80: ldur            d2, [x1, #7]
    // 0x427f84: fsub            d3, d2, d1
    // 0x427f88: scvtf           d2, x0
    // 0x427f8c: fmul            d4, d3, d2
    // 0x427f90: fcmp            d4, d0
    // 0x427f94: b.ge            #0x42806c
    // 0x427f98: d3 = 0.000000
    //     0x427f98: eor             v3.16b, v3.16b, v3.16b
    // 0x427f9c: fmul            d4, d2, d0
    // 0x427fa0: fadd            d5, d1, d4
    // 0x427fa4: fcmp            d3, d5
    // 0x427fa8: b.le            #0x427fbc
    // 0x427fac: d5 = 0.000000
    //     0x427fac: eor             v5.16b, v5.16b, v5.16b
    // 0x427fb0: d6 = 100.000000
    //     0x427fb0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x427fb4: ldr             d6, [x17, #0x5b8]
    // 0x427fb8: b               #0x427fd4
    // 0x427fbc: d6 = 100.000000
    //     0x427fbc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x427fc0: ldr             d6, [x17, #0x5b8]
    // 0x427fc4: fcmp            d5, d6
    // 0x427fc8: b.le            #0x427fd4
    // 0x427fcc: d5 = 100.000000
    //     0x427fcc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x427fd0: ldr             d5, [x17, #0x5b8]
    // 0x427fd4: fsub            d7, d5, d1
    // 0x427fd8: fmul            d1, d7, d2
    // 0x427fdc: fcmp            d1, d0
    // 0x427fe0: b.lt            #0x427fec
    // 0x427fe4: mov             x1, x2
    // 0x427fe8: b               #0x428038
    // 0x427fec: fsub            d1, d5, d4
    // 0x427ff0: fcmp            d3, d1
    // 0x427ff4: b.le            #0x428000
    // 0x427ff8: d1 = 0.000000
    //     0x427ff8: eor             v1.16b, v1.16b, v1.16b
    // 0x427ffc: b               #0x428010
    // 0x428000: fcmp            d1, d6
    // 0x428004: b.le            #0x428010
    // 0x428008: d1 = 100.000000
    //     0x428008: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42800c: ldr             d1, [x17, #0x5b8]
    // 0x428010: r1 = inline_Allocate_Double()
    //     0x428010: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x428014: add             x1, x1, #0x10
    //     0x428018: cmp             x2, x1
    //     0x42801c: b.ls            #0x428844
    //     0x428020: str             x1, [THR, #0x50]  ; THR::top
    //     0x428024: sub             x1, x1, #0xf
    //     0x428028: movz            x2, #0xe15c
    //     0x42802c: movk            x2, #0x3, lsl #16
    //     0x428030: stur            x2, [x1, #-1]
    // 0x428034: StoreField: r1->field_7 = d1
    //     0x428034: stur            d1, [x1, #7]
    // 0x428038: r2 = inline_Allocate_Double()
    //     0x428038: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x42803c: add             x2, x2, #0x10
    //     0x428040: cmp             x3, x2
    //     0x428044: b.ls            #0x428868
    //     0x428048: str             x2, [THR, #0x50]  ; THR::top
    //     0x42804c: sub             x2, x2, #0xf
    //     0x428050: movz            x3, #0xe15c
    //     0x428054: movk            x3, #0x3, lsl #16
    //     0x428058: stur            x3, [x2, #-1]
    // 0x42805c: StoreField: r2->field_7 = d5
    //     0x42805c: stur            d5, [x2, #7]
    // 0x428060: mov             x16, x2
    // 0x428064: mov             x2, x1
    // 0x428068: mov             x1, x16
    // 0x42806c: d1 = 50.000000
    //     0x42806c: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x428070: ldr             d1, [x17, #0x748]
    // 0x428074: LoadField: d2 = r2->field_7
    //     0x428074: ldur            d2, [x2, #7]
    // 0x428078: fcmp            d2, d1
    // 0x42807c: b.lt            #0x428148
    // 0x428080: d4 = 60.000000
    //     0x428080: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x428084: ldr             d4, [x17, #0x138]
    // 0x428088: fcmp            d4, d2
    // 0x42808c: b.le            #0x42813c
    // 0x428090: cmp             x0, #0
    // 0x428094: b.le            #0x4280bc
    // 0x428098: scvtf           d1, x0
    // 0x42809c: fmul            d2, d1, d0
    // 0x4280a0: fadd            d0, d2, d4
    // 0x4280a4: LoadField: d1 = r1->field_7
    //     0x4280a4: ldur            d1, [x1, #7]
    // 0x4280a8: fmax            v2.2d, v1.2d, v0.2d
    // 0x4280ac: mov             v0.16b, v2.16b
    // 0x4280b0: d1 = 60.000000
    //     0x4280b0: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x4280b4: ldr             d1, [x17, #0x138]
    // 0x4280b8: b               #0x4280e4
    // 0x4280bc: d2 = 49.000000
    //     0x4280bc: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x4280c0: ldr             d2, [x17, #0x140]
    // 0x4280c4: scvtf           d1, x0
    // 0x4280c8: fmul            d3, d1, d0
    // 0x4280cc: fadd            d0, d3, d2
    // 0x4280d0: LoadField: d1 = r1->field_7
    //     0x4280d0: ldur            d1, [x1, #7]
    // 0x4280d4: fmin            v2.2d, v1.2d, v0.2d
    // 0x4280d8: mov             v0.16b, v2.16b
    // 0x4280dc: d1 = 49.000000
    //     0x4280dc: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x4280e0: ldr             d1, [x17, #0x140]
    // 0x4280e4: r0 = inline_Allocate_Double()
    //     0x4280e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4280e8: add             x0, x0, #0x10
    //     0x4280ec: cmp             x1, x0
    //     0x4280f0: b.ls            #0x428884
    //     0x4280f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4280f8: sub             x0, x0, #0xf
    //     0x4280fc: movz            x1, #0xe15c
    //     0x428100: movk            x1, #0x3, lsl #16
    //     0x428104: stur            x1, [x0, #-1]
    // 0x428108: StoreField: r0->field_7 = d1
    //     0x428108: stur            d1, [x0, #7]
    // 0x42810c: r1 = inline_Allocate_Double()
    //     0x42810c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x428110: add             x1, x1, #0x10
    //     0x428114: cmp             x2, x1
    //     0x428118: b.ls            #0x428894
    //     0x42811c: str             x1, [THR, #0x50]  ; THR::top
    //     0x428120: sub             x1, x1, #0xf
    //     0x428124: movz            x2, #0xe15c
    //     0x428128: movk            x2, #0x3, lsl #16
    //     0x42812c: stur            x2, [x1, #-1]
    // 0x428130: StoreField: r1->field_7 = d0
    //     0x428130: stur            d0, [x1, #7]
    // 0x428134: mov             x2, x0
    // 0x428138: b               #0x42824c
    // 0x42813c: d2 = 49.000000
    //     0x42813c: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x428140: ldr             d2, [x17, #0x140]
    // 0x428144: b               #0x428158
    // 0x428148: d4 = 60.000000
    //     0x428148: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x42814c: ldr             d4, [x17, #0x138]
    // 0x428150: d2 = 49.000000
    //     0x428150: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x428154: ldr             d2, [x17, #0x140]
    // 0x428158: LoadField: d3 = r1->field_7
    //     0x428158: ldur            d3, [x1, #7]
    // 0x42815c: fcmp            d3, d1
    // 0x428160: b.lt            #0x42823c
    // 0x428164: fcmp            d4, d3
    // 0x428168: b.le            #0x42823c
    // 0x42816c: ldur            x1, [fp, #-0x20]
    // 0x428170: tbnz            w1, #4, #0x4281e4
    // 0x428174: cmp             x0, #0
    // 0x428178: b.le            #0x42819c
    // 0x42817c: scvtf           d1, x0
    // 0x428180: fmul            d2, d1, d0
    // 0x428184: fadd            d0, d2, d4
    // 0x428188: fmax            v1.2d, v3.2d, v0.2d
    // 0x42818c: mov             v0.16b, v1.16b
    // 0x428190: d1 = 60.000000
    //     0x428190: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x428194: ldr             d1, [x17, #0x138]
    // 0x428198: b               #0x4281b8
    // 0x42819c: scvtf           d1, x0
    // 0x4281a0: fmul            d4, d1, d0
    // 0x4281a4: fadd            d0, d4, d2
    // 0x4281a8: fmin            v1.2d, v3.2d, v0.2d
    // 0x4281ac: mov             v0.16b, v1.16b
    // 0x4281b0: d1 = 49.000000
    //     0x4281b0: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x4281b4: ldr             d1, [x17, #0x140]
    // 0x4281b8: r0 = inline_Allocate_Double()
    //     0x4281b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4281bc: add             x0, x0, #0x10
    //     0x4281c0: cmp             x1, x0
    //     0x4281c4: b.ls            #0x4288b0
    //     0x4281c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4281cc: sub             x0, x0, #0xf
    //     0x4281d0: movz            x1, #0xe15c
    //     0x4281d4: movk            x1, #0x3, lsl #16
    //     0x4281d8: stur            x1, [x0, #-1]
    // 0x4281dc: StoreField: r0->field_7 = d1
    //     0x4281dc: stur            d1, [x0, #7]
    // 0x4281e0: b               #0x428204
    // 0x4281e4: cmp             x0, #0
    // 0x4281e8: b.le            #0x4281f8
    // 0x4281ec: d0 = 60.000000
    //     0x4281ec: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x4281f0: ldr             d0, [x17, #0x138]
    // 0x4281f4: b               #0x428200
    // 0x4281f8: d0 = 49.000000
    //     0x4281f8: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x4281fc: ldr             d0, [x17, #0x140]
    // 0x428200: mov             x0, x2
    // 0x428204: r1 = inline_Allocate_Double()
    //     0x428204: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x428208: add             x1, x1, #0x10
    //     0x42820c: cmp             x2, x1
    //     0x428210: b.ls            #0x4288c0
    //     0x428214: str             x1, [THR, #0x50]  ; THR::top
    //     0x428218: sub             x1, x1, #0xf
    //     0x42821c: movz            x2, #0xe15c
    //     0x428220: movk            x2, #0x3, lsl #16
    //     0x428224: stur            x2, [x1, #-1]
    // 0x428228: StoreField: r1->field_7 = d0
    //     0x428228: stur            d0, [x1, #7]
    // 0x42822c: mov             x16, x1
    // 0x428230: mov             x1, x0
    // 0x428234: mov             x0, x16
    // 0x428238: b               #0x428244
    // 0x42823c: mov             x0, x1
    // 0x428240: mov             x1, x2
    // 0x428244: mov             x2, x1
    // 0x428248: mov             x1, x0
    // 0x42824c: ldur            x0, [fp, #-0x30]
    // 0x428250: tbnz            w0, #4, #0x42825c
    // 0x428254: mov             x0, x2
    // 0x428258: b               #0x428260
    // 0x42825c: mov             x0, x1
    // 0x428260: LoadField: d0 = r0->field_7
    //     0x428260: ldur            d0, [x0, #7]
    // 0x428264: LeaveFrame
    //     0x428264: mov             SP, fp
    //     0x428268: ldp             fp, lr, [SP], #0x10
    // 0x42826c: ret
    //     0x42826c: ret             
    // 0x428270: mov             x16, x3
    // 0x428274: mov             x3, x1
    // 0x428278: mov             x1, x16
    // 0x42827c: mov             v3.16b, v0.16b
    // 0x428280: d1 = 50.000000
    //     0x428280: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x428284: ldr             d1, [x17, #0x748]
    // 0x428288: d4 = 60.000000
    //     0x428288: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x42828c: ldr             d4, [x17, #0x138]
    // 0x428290: d2 = 49.000000
    //     0x428290: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x428294: ldr             d2, [x17, #0x140]
    // 0x428298: LoadField: r0 = r3->field_f
    //     0x428298: ldur            w0, [x3, #0xf]
    // 0x42829c: DecompressPointer r0
    //     0x42829c: add             x0, x0, HEAP, lsl #32
    // 0x4282a0: ldur            x16, [fp, #-0x18]
    // 0x4282a4: stp             x16, x0, [SP]
    // 0x4282a8: ClosureCall
    //     0x4282a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4282ac: ldur            x2, [x0, #0x1f]
    //     0x4282b0: blr             x2
    // 0x4282b4: mov             x2, x0
    // 0x4282b8: ldur            x1, [fp, #-0x10]
    // 0x4282bc: stur            x2, [fp, #-0x28]
    // 0x4282c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4282c0: ldur            w3, [x1, #0x17]
    // 0x4282c4: DecompressPointer r3
    //     0x4282c4: add             x3, x3, HEAP, lsl #32
    // 0x4282c8: stur            x3, [fp, #-0x20]
    // 0x4282cc: cmp             w3, NULL
    // 0x4282d0: b.ne            #0x4282e4
    // 0x4282d4: LoadField: d0 = r2->field_7
    //     0x4282d4: ldur            d0, [x2, #7]
    // 0x4282d8: LeaveFrame
    //     0x4282d8: mov             SP, fp
    //     0x4282dc: ldp             fp, lr, [SP], #0x10
    // 0x4282e0: ret
    //     0x4282e0: ret             
    // 0x4282e4: ldur            x16, [fp, #-0x18]
    // 0x4282e8: stp             x16, x3, [SP]
    // 0x4282ec: mov             x0, x3
    // 0x4282f0: ClosureCall
    //     0x4282f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4282f4: ldur            x2, [x0, #0x1f]
    //     0x4282f8: blr             x2
    // 0x4282fc: mov             x1, x0
    // 0x428300: ldur            x2, [fp, #-0x18]
    // 0x428304: r0 = getTone()
    //     0x428304: bl              #0x427c14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x428308: ldur            x0, [fp, #-0x10]
    // 0x42830c: stur            d0, [fp, #-0x50]
    // 0x428310: LoadField: r1 = r0->field_1f
    //     0x428310: ldur            w1, [x0, #0x1f]
    // 0x428314: DecompressPointer r1
    //     0x428314: add             x1, x1, HEAP, lsl #32
    // 0x428318: cmp             w1, NULL
    // 0x42831c: b.eq            #0x4288dc
    // 0x428320: r0 = get()
    //     0x428320: bl              #0x3bae1c  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x428324: mov             v2.16b, v0.16b
    // 0x428328: ldur            x0, [fp, #-0x28]
    // 0x42832c: stur            d2, [fp, #-0x58]
    // 0x428330: LoadField: d1 = r0->field_7
    //     0x428330: ldur            d1, [x0, #7]
    // 0x428334: ldur            d0, [fp, #-0x50]
    // 0x428338: r0 = ratioOfTones()
    //     0x428338: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x42833c: ldur            d2, [fp, #-0x58]
    // 0x428340: fcmp            d0, d2
    // 0x428344: b.lt            #0x428350
    // 0x428348: ldur            x1, [fp, #-0x28]
    // 0x42834c: b               #0x428388
    // 0x428350: ldur            d0, [fp, #-0x50]
    // 0x428354: mov             v1.16b, v2.16b
    // 0x428358: r0 = foregroundTone()
    //     0x428358: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x42835c: r0 = inline_Allocate_Double()
    //     0x42835c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428360: add             x0, x0, #0x10
    //     0x428364: cmp             x1, x0
    //     0x428368: b.ls            #0x4288e0
    //     0x42836c: str             x0, [THR, #0x50]  ; THR::top
    //     0x428370: sub             x0, x0, #0xf
    //     0x428374: movz            x1, #0xe15c
    //     0x428378: movk            x1, #0x3, lsl #16
    //     0x42837c: stur            x1, [x0, #-1]
    // 0x428380: StoreField: r0->field_7 = d0
    //     0x428380: stur            d0, [x0, #7]
    // 0x428384: mov             x1, x0
    // 0x428388: ldur            x0, [fp, #-8]
    // 0x42838c: tbnz            w0, #4, #0x4283c8
    // 0x428390: ldur            d0, [fp, #-0x50]
    // 0x428394: ldur            d1, [fp, #-0x58]
    // 0x428398: r0 = foregroundTone()
    //     0x428398: bl              #0x428ce0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x42839c: r0 = inline_Allocate_Double()
    //     0x42839c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4283a0: add             x0, x0, #0x10
    //     0x4283a4: cmp             x1, x0
    //     0x4283a8: b.ls            #0x4288f0
    //     0x4283ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4283b0: sub             x0, x0, #0xf
    //     0x4283b4: movz            x1, #0xe15c
    //     0x4283b8: movk            x1, #0x3, lsl #16
    //     0x4283bc: stur            x1, [x0, #-1]
    // 0x4283c0: StoreField: r0->field_7 = d0
    //     0x4283c0: stur            d0, [x0, #7]
    // 0x4283c4: mov             x1, x0
    // 0x4283c8: ldur            x0, [fp, #-0x10]
    // 0x4283cc: LoadField: r2 = r0->field_13
    //     0x4283cc: ldur            w2, [x0, #0x13]
    // 0x4283d0: DecompressPointer r2
    //     0x4283d0: add             x2, x2, HEAP, lsl #32
    // 0x4283d4: tbnz            w2, #4, #0x428474
    // 0x4283d8: d0 = 50.000000
    //     0x4283d8: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x4283dc: ldr             d0, [x17, #0x748]
    // 0x4283e0: LoadField: d1 = r1->field_7
    //     0x4283e0: ldur            d1, [x1, #7]
    // 0x4283e4: fcmp            d1, d0
    // 0x4283e8: b.lt            #0x42846c
    // 0x4283ec: d0 = 60.000000
    //     0x4283ec: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x4283f0: ldr             d0, [x17, #0x138]
    // 0x4283f4: fcmp            d0, d1
    // 0x4283f8: b.le            #0x428464
    // 0x4283fc: ldur            d2, [fp, #-0x58]
    // 0x428400: ldur            d1, [fp, #-0x50]
    // 0x428404: d0 = 49.000000
    //     0x428404: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x428408: ldr             d0, [x17, #0x140]
    // 0x42840c: r0 = ratioOfTones()
    //     0x42840c: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x428410: mov             v1.16b, v0.16b
    // 0x428414: ldur            d0, [fp, #-0x58]
    // 0x428418: fcmp            d1, d0
    // 0x42841c: b.lt            #0x42842c
    // 0x428420: d1 = 49.000000
    //     0x428420: add             x17, PP, #9, lsl #12  ; [pp+0x9140] IMM: double(49) from 0x4048800000000000
    //     0x428424: ldr             d1, [x17, #0x140]
    // 0x428428: b               #0x428434
    // 0x42842c: d1 = 60.000000
    //     0x42842c: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x428430: ldr             d1, [x17, #0x138]
    // 0x428434: r0 = inline_Allocate_Double()
    //     0x428434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x428438: add             x0, x0, #0x10
    //     0x42843c: cmp             x1, x0
    //     0x428440: b.ls            #0x428900
    //     0x428444: str             x0, [THR, #0x50]  ; THR::top
    //     0x428448: sub             x0, x0, #0xf
    //     0x42844c: movz            x1, #0xe15c
    //     0x428450: movk            x1, #0x3, lsl #16
    //     0x428454: stur            x1, [x0, #-1]
    // 0x428458: StoreField: r0->field_7 = d1
    //     0x428458: stur            d1, [x0, #7]
    // 0x42845c: mov             x1, x0
    // 0x428460: b               #0x428478
    // 0x428464: ldur            d0, [fp, #-0x58]
    // 0x428468: b               #0x428478
    // 0x42846c: ldur            d0, [fp, #-0x58]
    // 0x428470: b               #0x428478
    // 0x428474: ldur            d0, [fp, #-0x58]
    // 0x428478: ldur            x0, [fp, #-0x10]
    // 0x42847c: stur            x1, [fp, #-0x28]
    // 0x428480: LoadField: r2 = r0->field_1b
    //     0x428480: ldur            w2, [x0, #0x1b]
    // 0x428484: DecompressPointer r2
    //     0x428484: add             x2, x2, HEAP, lsl #32
    // 0x428488: stur            x2, [fp, #-8]
    // 0x42848c: cmp             w2, NULL
    // 0x428490: b.eq            #0x4287d0
    // 0x428494: ldur            x16, [fp, #-0x20]
    // 0x428498: ldur            lr, [fp, #-0x18]
    // 0x42849c: stp             lr, x16, [SP]
    // 0x4284a0: ldur            x0, [fp, #-0x20]
    // 0x4284a4: ClosureCall
    //     0x4284a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4284a8: ldur            x2, [x0, #0x1f]
    //     0x4284ac: blr             x2
    // 0x4284b0: mov             x1, x0
    // 0x4284b4: ldur            x2, [fp, #-0x18]
    // 0x4284b8: r0 = getTone()
    //     0x4284b8: bl              #0x427c14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4284bc: stur            d0, [fp, #-0x50]
    // 0x4284c0: ldur            x16, [fp, #-8]
    // 0x4284c4: ldur            lr, [fp, #-0x18]
    // 0x4284c8: stp             lr, x16, [SP]
    // 0x4284cc: ldur            x0, [fp, #-8]
    // 0x4284d0: ClosureCall
    //     0x4284d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4284d4: ldur            x2, [x0, #0x1f]
    //     0x4284d8: blr             x2
    // 0x4284dc: mov             x1, x0
    // 0x4284e0: ldur            x2, [fp, #-0x18]
    // 0x4284e4: r0 = getTone()
    //     0x4284e4: bl              #0x427c14  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::getTone
    // 0x4284e8: mov             v3.16b, v0.16b
    // 0x4284ec: ldur            d2, [fp, #-0x50]
    // 0x4284f0: stur            d3, [fp, #-0x78]
    // 0x4284f4: fmax            v4.2d, v2.2d, v3.2d
    // 0x4284f8: stur            d4, [fp, #-0x70]
    // 0x4284fc: fmin            v5.2d, v2.2d, v3.2d
    // 0x428500: ldur            x0, [fp, #-0x28]
    // 0x428504: stur            d5, [fp, #-0x68]
    // 0x428508: LoadField: d6 = r0->field_7
    //     0x428508: ldur            d6, [x0, #7]
    // 0x42850c: mov             v0.16b, v4.16b
    // 0x428510: mov             v1.16b, v6.16b
    // 0x428514: stur            d6, [fp, #-0x60]
    // 0x428518: r0 = ratioOfTones()
    //     0x428518: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x42851c: ldur            d2, [fp, #-0x58]
    // 0x428520: fcmp            d0, d2
    // 0x428524: b.lt            #0x428550
    // 0x428528: ldur            d0, [fp, #-0x68]
    // 0x42852c: ldur            d1, [fp, #-0x60]
    // 0x428530: r0 = ratioOfTones()
    //     0x428530: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x428534: ldur            d2, [fp, #-0x58]
    // 0x428538: fcmp            d0, d2
    // 0x42853c: b.lt            #0x428550
    // 0x428540: ldur            d0, [fp, #-0x60]
    // 0x428544: LeaveFrame
    //     0x428544: mov             SP, fp
    //     0x428548: ldp             fp, lr, [SP], #0x10
    // 0x42854c: ret
    //     0x42854c: ret             
    // 0x428550: mov             v0.16b, v2.16b
    // 0x428554: ldur            d1, [fp, #-0x70]
    // 0x428558: r0 = lighter()
    //     0x428558: bl              #0x428b94  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x42855c: mov             v2.16b, v0.16b
    // 0x428560: ldur            d0, [fp, #-0x58]
    // 0x428564: ldur            d1, [fp, #-0x68]
    // 0x428568: stur            d2, [fp, #-0x58]
    // 0x42856c: r0 = darker()
    //     0x42856c: bl              #0x4289f8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x428570: r1 = Null
    //     0x428570: mov             x1, NULL
    // 0x428574: r2 = 0
    //     0x428574: movz            x2, #0
    // 0x428578: stur            d0, [fp, #-0x60]
    // 0x42857c: r0 = _GrowableList()
    //     0x42857c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x428580: ldur            d0, [fp, #-0x58]
    // 0x428584: d1 = -1.000000
    //     0x428584: fmov            d1, #-1.00000000
    // 0x428588: stur            x0, [fp, #-8]
    // 0x42858c: fcmp            d0, d1
    // 0x428590: b.eq            #0x428634
    // 0x428594: LoadField: r1 = r0->field_b
    //     0x428594: ldur            w1, [x0, #0xb]
    // 0x428598: LoadField: r2 = r0->field_f
    //     0x428598: ldur            w2, [x0, #0xf]
    // 0x42859c: DecompressPointer r2
    //     0x42859c: add             x2, x2, HEAP, lsl #32
    // 0x4285a0: LoadField: r3 = r2->field_b
    //     0x4285a0: ldur            w3, [x2, #0xb]
    // 0x4285a4: r2 = LoadInt32Instr(r1)
    //     0x4285a4: sbfx            x2, x1, #1, #0x1f
    // 0x4285a8: stur            x2, [fp, #-0x48]
    // 0x4285ac: r1 = LoadInt32Instr(r3)
    //     0x4285ac: sbfx            x1, x3, #1, #0x1f
    // 0x4285b0: cmp             x2, x1
    // 0x4285b4: b.ne            #0x4285c0
    // 0x4285b8: mov             x1, x0
    // 0x4285bc: r0 = _growToNextCapacity()
    //     0x4285bc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4285c0: ldur            d0, [fp, #-0x58]
    // 0x4285c4: ldur            x2, [fp, #-8]
    // 0x4285c8: ldur            x3, [fp, #-0x48]
    // 0x4285cc: add             x0, x3, #1
    // 0x4285d0: lsl             x1, x0, #1
    // 0x4285d4: StoreField: r2->field_b = r1
    //     0x4285d4: stur            w1, [x2, #0xb]
    // 0x4285d8: LoadField: r1 = r2->field_f
    //     0x4285d8: ldur            w1, [x2, #0xf]
    // 0x4285dc: DecompressPointer r1
    //     0x4285dc: add             x1, x1, HEAP, lsl #32
    // 0x4285e0: r0 = inline_Allocate_Double()
    //     0x4285e0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4285e4: add             x0, x0, #0x10
    //     0x4285e8: cmp             x4, x0
    //     0x4285ec: b.ls            #0x428910
    //     0x4285f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4285f4: sub             x0, x0, #0xf
    //     0x4285f8: movz            x4, #0xe15c
    //     0x4285fc: movk            x4, #0x3, lsl #16
    //     0x428600: stur            x4, [x0, #-1]
    // 0x428604: StoreField: r0->field_7 = d0
    //     0x428604: stur            d0, [x0, #7]
    // 0x428608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x428608: add             x25, x1, x3, lsl #2
    //     0x42860c: add             x25, x25, #0xf
    //     0x428610: str             w0, [x25]
    //     0x428614: tbz             w0, #0, #0x428630
    //     0x428618: ldurb           w16, [x1, #-1]
    //     0x42861c: ldurb           w17, [x0, #-1]
    //     0x428620: and             x16, x17, x16, lsr #2
    //     0x428624: tst             x16, HEAP, lsr #32
    //     0x428628: b.eq            #0x428630
    //     0x42862c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x428630: b               #0x428638
    // 0x428634: mov             x2, x0
    // 0x428638: ldur            d2, [fp, #-0x60]
    // 0x42863c: d1 = -1.000000
    //     0x42863c: fmov            d1, #-1.00000000
    // 0x428640: fcmp            d2, d1
    // 0x428644: b.eq            #0x4286e8
    // 0x428648: LoadField: r0 = r2->field_b
    //     0x428648: ldur            w0, [x2, #0xb]
    // 0x42864c: LoadField: r1 = r2->field_f
    //     0x42864c: ldur            w1, [x2, #0xf]
    // 0x428650: DecompressPointer r1
    //     0x428650: add             x1, x1, HEAP, lsl #32
    // 0x428654: LoadField: r3 = r1->field_b
    //     0x428654: ldur            w3, [x1, #0xb]
    // 0x428658: r4 = LoadInt32Instr(r0)
    //     0x428658: sbfx            x4, x0, #1, #0x1f
    // 0x42865c: stur            x4, [fp, #-0x48]
    // 0x428660: r0 = LoadInt32Instr(r3)
    //     0x428660: sbfx            x0, x3, #1, #0x1f
    // 0x428664: cmp             x4, x0
    // 0x428668: b.ne            #0x428674
    // 0x42866c: mov             x1, x2
    // 0x428670: r0 = _growToNextCapacity()
    //     0x428670: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x428674: ldur            d1, [fp, #-0x60]
    // 0x428678: ldur            x2, [fp, #-8]
    // 0x42867c: ldur            x3, [fp, #-0x48]
    // 0x428680: add             x0, x3, #1
    // 0x428684: lsl             x1, x0, #1
    // 0x428688: StoreField: r2->field_b = r1
    //     0x428688: stur            w1, [x2, #0xb]
    // 0x42868c: LoadField: r1 = r2->field_f
    //     0x42868c: ldur            w1, [x2, #0xf]
    // 0x428690: DecompressPointer r1
    //     0x428690: add             x1, x1, HEAP, lsl #32
    // 0x428694: r0 = inline_Allocate_Double()
    //     0x428694: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x428698: add             x0, x0, #0x10
    //     0x42869c: cmp             x4, x0
    //     0x4286a0: b.ls            #0x428930
    //     0x4286a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4286a8: sub             x0, x0, #0xf
    //     0x4286ac: movz            x4, #0xe15c
    //     0x4286b0: movk            x4, #0x3, lsl #16
    //     0x4286b4: stur            x4, [x0, #-1]
    // 0x4286b8: StoreField: r0->field_7 = d1
    //     0x4286b8: stur            d1, [x0, #7]
    // 0x4286bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4286bc: add             x25, x1, x3, lsl #2
    //     0x4286c0: add             x25, x25, #0xf
    //     0x4286c4: str             w0, [x25]
    //     0x4286c8: tbz             w0, #0, #0x4286e4
    //     0x4286cc: ldurb           w16, [x1, #-1]
    //     0x4286d0: ldurb           w17, [x0, #-1]
    //     0x4286d4: and             x16, x17, x16, lsr #2
    //     0x4286d8: tst             x16, HEAP, lsr #32
    //     0x4286dc: b.eq            #0x4286e4
    //     0x4286e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4286e4: b               #0x4286ec
    // 0x4286e8: mov             v1.16b, v2.16b
    // 0x4286ec: ldur            d0, [fp, #-0x50]
    // 0x4286f0: r0 = tonePrefersLightForeground()
    //     0x4286f0: bl              #0x428954  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x4286f4: tbz             w0, #4, #0x428704
    // 0x4286f8: ldur            d0, [fp, #-0x78]
    // 0x4286fc: r0 = tonePrefersLightForeground()
    //     0x4286fc: bl              #0x428954  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x428700: tbnz            w0, #4, #0x428728
    // 0x428704: ldur            d0, [fp, #-0x58]
    // 0x428708: d1 = 0.000000
    //     0x428708: eor             v1.16b, v1.16b, v1.16b
    // 0x42870c: fcmp            d1, d0
    // 0x428710: b.le            #0x42871c
    // 0x428714: d0 = 100.000000
    //     0x428714: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428718: ldr             d0, [x17, #0x5b8]
    // 0x42871c: LeaveFrame
    //     0x42871c: mov             SP, fp
    //     0x428720: ldp             fp, lr, [SP], #0x10
    // 0x428724: ret
    //     0x428724: ret             
    // 0x428728: ldur            x2, [fp, #-8]
    // 0x42872c: d1 = 0.000000
    //     0x42872c: eor             v1.16b, v1.16b, v1.16b
    // 0x428730: LoadField: r0 = r2->field_b
    //     0x428730: ldur            w0, [x2, #0xb]
    // 0x428734: r1 = LoadInt32Instr(r0)
    //     0x428734: sbfx            x1, x0, #1, #0x1f
    // 0x428738: cmp             x1, #1
    // 0x42873c: b.ne            #0x4287ac
    // 0x428740: mov             x0, x1
    // 0x428744: r1 = 0
    //     0x428744: movz            x1, #0
    // 0x428748: cmp             x1, x0
    // 0x42874c: b.hs            #0x428950
    // 0x428750: LoadField: r0 = r2->field_f
    //     0x428750: ldur            w0, [x2, #0xf]
    // 0x428754: DecompressPointer r0
    //     0x428754: add             x0, x0, HEAP, lsl #32
    // 0x428758: LoadField: r3 = r0->field_f
    //     0x428758: ldur            w3, [x0, #0xf]
    // 0x42875c: DecompressPointer r3
    //     0x42875c: add             x3, x3, HEAP, lsl #32
    // 0x428760: mov             x0, x3
    // 0x428764: stur            x3, [fp, #-8]
    // 0x428768: r2 = Null
    //     0x428768: mov             x2, NULL
    // 0x42876c: r1 = Null
    //     0x42876c: mov             x1, NULL
    // 0x428770: r4 = 60
    //     0x428770: movz            x4, #0x3c
    // 0x428774: branchIfSmi(r0, 0x428780)
    //     0x428774: tbz             w0, #0, #0x428780
    // 0x428778: r4 = LoadClassIdInstr(r0)
    //     0x428778: ldur            x4, [x0, #-1]
    //     0x42877c: ubfx            x4, x4, #0xc, #0x14
    // 0x428780: cmp             x4, #0x3e
    // 0x428784: b.eq            #0x428798
    // 0x428788: r8 = double
    //     0x428788: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x42878c: r3 = Null
    //     0x42878c: add             x3, PP, #9, lsl #12  ; [pp+0x9148] Null
    //     0x428790: ldr             x3, [x3, #0x148]
    // 0x428794: r0 = double()
    //     0x428794: bl              #0x97c524  ; IsType_double_Stub
    // 0x428798: ldur            x1, [fp, #-8]
    // 0x42879c: LoadField: d0 = r1->field_7
    //     0x42879c: ldur            d0, [x1, #7]
    // 0x4287a0: LeaveFrame
    //     0x4287a0: mov             SP, fp
    //     0x4287a4: ldp             fp, lr, [SP], #0x10
    // 0x4287a8: ret
    //     0x4287a8: ret             
    // 0x4287ac: ldur            d2, [fp, #-0x60]
    // 0x4287b0: fcmp            d1, d2
    // 0x4287b4: b.le            #0x4287c0
    // 0x4287b8: d0 = 0.000000
    //     0x4287b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4287bc: b               #0x4287c4
    // 0x4287c0: mov             v0.16b, v2.16b
    // 0x4287c4: LeaveFrame
    //     0x4287c4: mov             SP, fp
    //     0x4287c8: ldp             fp, lr, [SP], #0x10
    // 0x4287cc: ret
    //     0x4287cc: ret             
    // 0x4287d0: mov             x0, x1
    // 0x4287d4: LoadField: d0 = r0->field_7
    //     0x4287d4: ldur            d0, [x0, #7]
    // 0x4287d8: LeaveFrame
    //     0x4287d8: mov             SP, fp
    //     0x4287dc: ldp             fp, lr, [SP], #0x10
    // 0x4287e0: ret
    //     0x4287e0: ret             
    // 0x4287e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4287e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4287e8: b               #0x427c38
    // 0x4287ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4287ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4287f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4287f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4287f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4287f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4287f8: SaveReg d0
    //     0x4287f8: str             q0, [SP, #-0x10]!
    // 0x4287fc: r0 = AllocateDouble()
    //     0x4287fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428800: RestoreReg d0
    //     0x428800: ldr             q0, [SP], #0x10
    // 0x428804: b               #0x427e58
    // 0x428808: SaveReg d0
    //     0x428808: str             q0, [SP, #-0x10]!
    // 0x42880c: r0 = AllocateDouble()
    //     0x42880c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428810: RestoreReg d0
    //     0x428810: ldr             q0, [SP], #0x10
    // 0x428814: b               #0x427ee0
    // 0x428818: stp             q0, q1, [SP, #-0x20]!
    // 0x42881c: r0 = AllocateDouble()
    //     0x42881c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428820: ldp             q0, q1, [SP], #0x20
    // 0x428824: b               #0x427f38
    // 0x428828: SaveReg d1
    //     0x428828: str             q1, [SP, #-0x10]!
    // 0x42882c: SaveReg r0
    //     0x42882c: str             x0, [SP, #-8]!
    // 0x428830: r0 = AllocateDouble()
    //     0x428830: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428834: mov             x1, x0
    // 0x428838: RestoreReg r0
    //     0x428838: ldr             x0, [SP], #8
    // 0x42883c: RestoreReg d1
    //     0x42883c: ldr             q1, [SP], #0x10
    // 0x428840: b               #0x427f60
    // 0x428844: stp             q1, q5, [SP, #-0x20]!
    // 0x428848: SaveReg d0
    //     0x428848: str             q0, [SP, #-0x10]!
    // 0x42884c: SaveReg r0
    //     0x42884c: str             x0, [SP, #-8]!
    // 0x428850: r0 = AllocateDouble()
    //     0x428850: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428854: mov             x1, x0
    // 0x428858: RestoreReg r0
    //     0x428858: ldr             x0, [SP], #8
    // 0x42885c: RestoreReg d0
    //     0x42885c: ldr             q0, [SP], #0x10
    // 0x428860: ldp             q1, q5, [SP], #0x20
    // 0x428864: b               #0x428034
    // 0x428868: stp             q0, q5, [SP, #-0x20]!
    // 0x42886c: stp             x0, x1, [SP, #-0x10]!
    // 0x428870: r0 = AllocateDouble()
    //     0x428870: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428874: mov             x2, x0
    // 0x428878: ldp             x0, x1, [SP], #0x10
    // 0x42887c: ldp             q0, q5, [SP], #0x20
    // 0x428880: b               #0x42805c
    // 0x428884: stp             q0, q1, [SP, #-0x20]!
    // 0x428888: r0 = AllocateDouble()
    //     0x428888: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42888c: ldp             q0, q1, [SP], #0x20
    // 0x428890: b               #0x428108
    // 0x428894: SaveReg d0
    //     0x428894: str             q0, [SP, #-0x10]!
    // 0x428898: SaveReg r0
    //     0x428898: str             x0, [SP, #-8]!
    // 0x42889c: r0 = AllocateDouble()
    //     0x42889c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4288a0: mov             x1, x0
    // 0x4288a4: RestoreReg r0
    //     0x4288a4: ldr             x0, [SP], #8
    // 0x4288a8: RestoreReg d0
    //     0x4288a8: ldr             q0, [SP], #0x10
    // 0x4288ac: b               #0x428130
    // 0x4288b0: stp             q0, q1, [SP, #-0x20]!
    // 0x4288b4: r0 = AllocateDouble()
    //     0x4288b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4288b8: ldp             q0, q1, [SP], #0x20
    // 0x4288bc: b               #0x4281dc
    // 0x4288c0: SaveReg d0
    //     0x4288c0: str             q0, [SP, #-0x10]!
    // 0x4288c4: SaveReg r0
    //     0x4288c4: str             x0, [SP, #-8]!
    // 0x4288c8: r0 = AllocateDouble()
    //     0x4288c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4288cc: mov             x1, x0
    // 0x4288d0: RestoreReg r0
    //     0x4288d0: ldr             x0, [SP], #8
    // 0x4288d4: RestoreReg d0
    //     0x4288d4: ldr             q0, [SP], #0x10
    // 0x4288d8: b               #0x428228
    // 0x4288dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4288dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4288e0: SaveReg d0
    //     0x4288e0: str             q0, [SP, #-0x10]!
    // 0x4288e4: r0 = AllocateDouble()
    //     0x4288e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4288e8: RestoreReg d0
    //     0x4288e8: ldr             q0, [SP], #0x10
    // 0x4288ec: b               #0x428380
    // 0x4288f0: SaveReg d0
    //     0x4288f0: str             q0, [SP, #-0x10]!
    // 0x4288f4: r0 = AllocateDouble()
    //     0x4288f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4288f8: RestoreReg d0
    //     0x4288f8: ldr             q0, [SP], #0x10
    // 0x4288fc: b               #0x4283c0
    // 0x428900: stp             q0, q1, [SP, #-0x20]!
    // 0x428904: r0 = AllocateDouble()
    //     0x428904: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428908: ldp             q0, q1, [SP], #0x20
    // 0x42890c: b               #0x428458
    // 0x428910: SaveReg d0
    //     0x428910: str             q0, [SP, #-0x10]!
    // 0x428914: stp             x2, x3, [SP, #-0x10]!
    // 0x428918: SaveReg r1
    //     0x428918: str             x1, [SP, #-8]!
    // 0x42891c: r0 = AllocateDouble()
    //     0x42891c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428920: RestoreReg r1
    //     0x428920: ldr             x1, [SP], #8
    // 0x428924: ldp             x2, x3, [SP], #0x10
    // 0x428928: RestoreReg d0
    //     0x428928: ldr             q0, [SP], #0x10
    // 0x42892c: b               #0x428604
    // 0x428930: SaveReg d1
    //     0x428930: str             q1, [SP, #-0x10]!
    // 0x428934: stp             x2, x3, [SP, #-0x10]!
    // 0x428938: SaveReg r1
    //     0x428938: str             x1, [SP, #-8]!
    // 0x42893c: r0 = AllocateDouble()
    //     0x42893c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x428940: RestoreReg r1
    //     0x428940: ldr             x1, [SP], #8
    // 0x428944: ldp             x2, x3, [SP], #0x10
    // 0x428948: RestoreReg d1
    //     0x428948: ldr             q1, [SP], #0x10
    // 0x42894c: b               #0x4286b8
    // 0x428950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x428950: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ tonePrefersLightForeground(/* No info */) {
    // ** addr: 0x428954, size: 0xa4
    // 0x428954: EnterFrame
    //     0x428954: stp             fp, lr, [SP, #-0x10]!
    //     0x428958: mov             fp, SP
    // 0x42895c: mov             v1.16b, v0.16b
    // 0x428960: stp             fp, lr, [SP, #-0x10]!
    // 0x428964: mov             fp, SP
    // 0x428968: CallRuntime_LibcRound(double) -> double
    //     0x428968: and             SP, SP, #0xfffffffffffffff0
    //     0x42896c: mov             sp, SP
    //     0x428970: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x428974: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x428978: blr             x16
    //     0x42897c: movz            x16, #0x8
    //     0x428980: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x428984: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x428988: sub             sp, x16, #1, lsl #12
    //     0x42898c: mov             SP, fp
    //     0x428990: ldp             fp, lr, [SP], #0x10
    // 0x428994: fcmp            d0, d0
    // 0x428998: b.vs            #0x4289d8
    // 0x42899c: fcvtzs          x1, d0
    // 0x4289a0: asr             x16, x1, #0x1e
    // 0x4289a4: cmp             x16, x1, asr #63
    // 0x4289a8: b.ne            #0x4289d8
    // 0x4289ac: lsl             x1, x1, #1
    // 0x4289b0: r2 = LoadInt32Instr(r1)
    //     0x4289b0: sbfx            x2, x1, #1, #0x1f
    //     0x4289b4: tbz             w1, #0, #0x4289bc
    //     0x4289b8: ldur            x2, [x1, #7]
    // 0x4289bc: cmp             x2, #0x3c
    // 0x4289c0: r16 = true
    //     0x4289c0: add             x16, NULL, #0x20  ; true
    // 0x4289c4: r17 = false
    //     0x4289c4: add             x17, NULL, #0x30  ; false
    // 0x4289c8: csel            x0, x16, x17, lt
    // 0x4289cc: LeaveFrame
    //     0x4289cc: mov             SP, fp
    //     0x4289d0: ldp             fp, lr, [SP], #0x10
    // 0x4289d4: ret
    //     0x4289d4: ret             
    // 0x4289d8: SaveReg d0
    //     0x4289d8: str             q0, [SP, #-0x10]!
    // 0x4289dc: r0 = 74
    //     0x4289dc: movz            x0, #0x4a
    // 0x4289e0: r30 = DoubleToIntegerStub
    //     0x4289e0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x4289e4: LoadField: r30 = r30->field_7
    //     0x4289e4: ldur            lr, [lr, #7]
    // 0x4289e8: blr             lr
    // 0x4289ec: mov             x1, x0
    // 0x4289f0: RestoreReg d0
    //     0x4289f0: ldr             q0, [SP], #0x10
    // 0x4289f4: b               #0x4289b0
  }
  static _ foregroundTone(/* No info */) {
    // ** addr: 0x428ce0, size: 0x170
    // 0x428ce0: EnterFrame
    //     0x428ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x428ce4: mov             fp, SP
    // 0x428ce8: AllocStack(0x28)
    //     0x428ce8: sub             SP, SP, #0x28
    // 0x428cec: SetupParameters(dynamic _ /* d0 => d3, fp-0x8 */, dynamic _ /* d1 => d2, fp-0x10 */)
    //     0x428cec: mov             v3.16b, v0.16b
    //     0x428cf0: mov             v2.16b, v1.16b
    //     0x428cf4: stur            d0, [fp, #-8]
    //     0x428cf8: stur            d1, [fp, #-0x10]
    // 0x428cfc: CheckStackOverflow
    //     0x428cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428d00: cmp             SP, x16
    //     0x428d04: b.ls            #0x428e48
    // 0x428d08: mov             v0.16b, v2.16b
    // 0x428d0c: mov             v1.16b, v3.16b
    // 0x428d10: r0 = lighterUnsafe()
    //     0x428d10: bl              #0x428e8c  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighterUnsafe
    // 0x428d14: mov             v2.16b, v0.16b
    // 0x428d18: ldur            d0, [fp, #-0x10]
    // 0x428d1c: ldur            d1, [fp, #-8]
    // 0x428d20: stur            d2, [fp, #-0x18]
    // 0x428d24: r0 = darkerUnsafe()
    //     0x428d24: bl              #0x428e50  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darkerUnsafe
    // 0x428d28: mov             v2.16b, v0.16b
    // 0x428d2c: ldur            d0, [fp, #-0x18]
    // 0x428d30: ldur            d1, [fp, #-8]
    // 0x428d34: stur            d2, [fp, #-0x20]
    // 0x428d38: r0 = ratioOfTones()
    //     0x428d38: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x428d3c: mov             v2.16b, v0.16b
    // 0x428d40: ldur            d0, [fp, #-0x20]
    // 0x428d44: ldur            d1, [fp, #-8]
    // 0x428d48: stur            d2, [fp, #-0x28]
    // 0x428d4c: r0 = ratioOfTones()
    //     0x428d4c: bl              #0x428ecc  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::ratioOfTones
    // 0x428d50: mov             v1.16b, v0.16b
    // 0x428d54: ldur            d0, [fp, #-8]
    // 0x428d58: stur            d1, [fp, #-8]
    // 0x428d5c: r0 = tonePrefersLightForeground()
    //     0x428d5c: bl              #0x428954  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::tonePrefersLightForeground
    // 0x428d60: tbnz            w0, #4, #0x428e14
    // 0x428d64: ldur            d2, [fp, #-0x28]
    // 0x428d68: ldur            d1, [fp, #-8]
    // 0x428d6c: d3 = 0.000000
    //     0x428d6c: eor             v3.16b, v3.16b, v3.16b
    // 0x428d70: fsub            d4, d2, d1
    // 0x428d74: fcmp            d4, d3
    // 0x428d78: b.ne            #0x428d94
    // 0x428d7c: d5 = 0.100000
    //     0x428d7c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x428d80: ldr             d5, [x17, #0x760]
    // 0x428d84: fcmp            d5, d3
    // 0x428d88: b.gt            #0x428dc0
    // 0x428d8c: ldur            d3, [fp, #-0x10]
    // 0x428d90: b               #0x428de4
    // 0x428d94: d5 = 0.100000
    //     0x428d94: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x428d98: ldr             d5, [x17, #0x760]
    // 0x428d9c: fcmp            d3, d4
    // 0x428da0: b.le            #0x428db8
    // 0x428da4: fneg            d3, d4
    // 0x428da8: fcmp            d5, d3
    // 0x428dac: b.gt            #0x428dc0
    // 0x428db0: ldur            d3, [fp, #-0x10]
    // 0x428db4: b               #0x428de4
    // 0x428db8: fcmp            d5, d4
    // 0x428dbc: b.le            #0x428de0
    // 0x428dc0: ldur            d3, [fp, #-0x10]
    // 0x428dc4: fcmp            d3, d2
    // 0x428dc8: b.le            #0x428de4
    // 0x428dcc: fcmp            d3, d1
    // 0x428dd0: r16 = true
    //     0x428dd0: add             x16, NULL, #0x20  ; true
    // 0x428dd4: r17 = false
    //     0x428dd4: add             x17, NULL, #0x30  ; false
    // 0x428dd8: csel            x0, x16, x17, gt
    // 0x428ddc: b               #0x428de8
    // 0x428de0: ldur            d3, [fp, #-0x10]
    // 0x428de4: r0 = false
    //     0x428de4: add             x0, NULL, #0x30  ; false
    // 0x428de8: fcmp            d2, d3
    // 0x428dec: b.ge            #0x428dfc
    // 0x428df0: fcmp            d2, d1
    // 0x428df4: b.ge            #0x428dfc
    // 0x428df8: tbnz            w0, #4, #0x428e04
    // 0x428dfc: ldur            d0, [fp, #-0x18]
    // 0x428e00: b               #0x428e08
    // 0x428e04: ldur            d0, [fp, #-0x20]
    // 0x428e08: LeaveFrame
    //     0x428e08: mov             SP, fp
    //     0x428e0c: ldp             fp, lr, [SP], #0x10
    // 0x428e10: ret
    //     0x428e10: ret             
    // 0x428e14: ldur            d3, [fp, #-0x10]
    // 0x428e18: ldur            d2, [fp, #-0x28]
    // 0x428e1c: ldur            d1, [fp, #-8]
    // 0x428e20: fcmp            d1, d3
    // 0x428e24: b.ge            #0x428e30
    // 0x428e28: fcmp            d1, d2
    // 0x428e2c: b.lt            #0x428e38
    // 0x428e30: ldur            d0, [fp, #-0x20]
    // 0x428e34: b               #0x428e3c
    // 0x428e38: ldur            d0, [fp, #-0x18]
    // 0x428e3c: LeaveFrame
    //     0x428e3c: mov             SP, fp
    //     0x428e40: ldp             fp, lr, [SP], #0x10
    // 0x428e44: ret
    //     0x428e44: ret             
    // 0x428e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x428e48: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428e4c: b               #0x428d08
  }
}
