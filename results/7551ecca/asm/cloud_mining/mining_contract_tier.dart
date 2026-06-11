// lib: , url: package:cloud_mining/mining_contract_tier.dart

// class id: 1048627, size: 0x8
class :: {

  static _ modifySkuForPlatform(/* No info */) {
    // ** addr: 0x55c998, size: 0xdc
    // 0x55c998: EnterFrame
    //     0x55c998: stp             fp, lr, [SP, #-0x10]!
    //     0x55c99c: mov             fp, SP
    // 0x55c9a0: AllocStack(0x30)
    //     0x55c9a0: sub             SP, SP, #0x30
    // 0x55c9a4: CheckStackOverflow
    //     0x55c9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c9a8: cmp             SP, x16
    //     0x55c9ac: b.ls            #0x55ca64
    // 0x55c9b0: r2 = 0
    //     0x55c9b0: movz            x2, #0
    // 0x55c9b4: r0 = const [Instance of 'PlatforSkuPostfix', Instance of 'PlatforSkuPostfix']
    //     0x55c9b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf298] List<PlatforSkuPostfix>(2)
    //     0x55c9b8: ldr             x0, [x0, #0x298]
    // 0x55c9bc: stur            x2, [fp, #-0x10]
    // 0x55c9c0: stur            x1, [fp, #-0x18]
    // 0x55c9c4: CheckStackOverflow
    //     0x55c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c9c8: cmp             SP, x16
    //     0x55c9cc: b.ls            #0x55ca6c
    // 0x55c9d0: cmp             x2, #2
    // 0x55c9d4: b.ge            #0x55ca50
    // 0x55c9d8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x55c9d8: add             x16, x0, x2, lsl #2
    //     0x55c9dc: ldur            w3, [x16, #0xf]
    // 0x55c9e0: DecompressPointer r3
    //     0x55c9e0: add             x3, x3, HEAP, lsl #32
    // 0x55c9e4: LoadField: r4 = r3->field_13
    //     0x55c9e4: ldur            w4, [x3, #0x13]
    // 0x55c9e8: DecompressPointer r4
    //     0x55c9e8: add             x4, x4, HEAP, lsl #32
    // 0x55c9ec: cmp             w4, NULL
    // 0x55c9f0: b.eq            #0x55ca40
    // 0x55c9f4: LoadField: r3 = r1->field_7
    //     0x55c9f4: ldur            w3, [x1, #7]
    // 0x55c9f8: LoadField: r5 = r4->field_7
    //     0x55c9f8: ldur            w5, [x4, #7]
    // 0x55c9fc: r6 = LoadInt32Instr(r3)
    //     0x55c9fc: sbfx            x6, x3, #1, #0x1f
    // 0x55ca00: r3 = LoadInt32Instr(r5)
    //     0x55ca00: sbfx            x3, x5, #1, #0x1f
    // 0x55ca04: sub             x5, x6, x3
    // 0x55ca08: stur            x5, [fp, #-8]
    // 0x55ca0c: lsl             x3, x5, #1
    // 0x55ca10: stp             x3, x1, [SP, #8]
    // 0x55ca14: str             x4, [SP]
    // 0x55ca18: r0 = _substringMatches()
    //     0x55ca18: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x55ca1c: tbnz            w0, #4, #0x55ca34
    // 0x55ca20: ldur            x1, [fp, #-0x18]
    // 0x55ca24: ldur            x2, [fp, #-8]
    // 0x55ca28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ca28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ca2c: r0 = substring()
    //     0x55ca2c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x55ca30: b               #0x55ca38
    // 0x55ca34: ldur            x0, [fp, #-0x18]
    // 0x55ca38: mov             x1, x0
    // 0x55ca3c: b               #0x55ca44
    // 0x55ca40: ldur            x1, [fp, #-0x18]
    // 0x55ca44: ldur            x0, [fp, #-0x10]
    // 0x55ca48: add             x2, x0, #1
    // 0x55ca4c: b               #0x55c9b4
    // 0x55ca50: r0 = getPlatform()
    //     0x55ca50: bl              #0x55ca74  ; [package:cloud_mining/mining_contract_tier.dart] PlatforSkuPostfix::getPlatform
    // 0x55ca54: ldur            x0, [fp, #-0x18]
    // 0x55ca58: LeaveFrame
    //     0x55ca58: mov             SP, fp
    //     0x55ca5c: ldp             fp, lr, [SP], #0x10
    // 0x55ca60: ret
    //     0x55ca60: ret             
    // 0x55ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca68: b               #0x55c9b0
    // 0x55ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca70: b               #0x55c9d0
  }
  static _ _$MiningContractTierToJson(/* No info */) {
    // ** addr: 0x56f624, size: 0x2ac
    // 0x56f624: EnterFrame
    //     0x56f624: stp             fp, lr, [SP, #-0x10]!
    //     0x56f628: mov             fp, SP
    // 0x56f62c: AllocStack(0x18)
    //     0x56f62c: sub             SP, SP, #0x18
    // 0x56f630: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x56f630: mov             x0, x1
    //     0x56f634: stur            x1, [fp, #-8]
    // 0x56f638: CheckStackOverflow
    //     0x56f638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f63c: cmp             SP, x16
    //     0x56f640: b.ls            #0x56f8b0
    // 0x56f644: r1 = Null
    //     0x56f644: mov             x1, NULL
    // 0x56f648: r2 = 36
    //     0x56f648: movz            x2, #0x24
    // 0x56f64c: r0 = AllocateArray()
    //     0x56f64c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56f650: mov             x2, x0
    // 0x56f654: r16 = "kilohash_per_second"
    //     0x56f654: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b88] "kilohash_per_second"
    //     0x56f658: ldr             x16, [x16, #0xb88]
    // 0x56f65c: StoreField: r2->field_f = r16
    //     0x56f65c: stur            w16, [x2, #0xf]
    // 0x56f660: ldur            x3, [fp, #-8]
    // 0x56f664: LoadField: d0 = r3->field_7
    //     0x56f664: ldur            d0, [x3, #7]
    // 0x56f668: r0 = inline_Allocate_Double()
    //     0x56f668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56f66c: add             x0, x0, #0x10
    //     0x56f670: cmp             x1, x0
    //     0x56f674: b.ls            #0x56f8b8
    //     0x56f678: str             x0, [THR, #0x50]  ; THR::top
    //     0x56f67c: sub             x0, x0, #0xf
    //     0x56f680: movz            x1, #0xe15c
    //     0x56f684: movk            x1, #0x3, lsl #16
    //     0x56f688: stur            x1, [x0, #-1]
    // 0x56f68c: StoreField: r0->field_7 = d0
    //     0x56f68c: stur            d0, [x0, #7]
    // 0x56f690: mov             x1, x2
    // 0x56f694: ArrayStore: r1[1] = r0  ; List_4
    //     0x56f694: add             x25, x1, #0x13
    //     0x56f698: str             w0, [x25]
    //     0x56f69c: tbz             w0, #0, #0x56f6b8
    //     0x56f6a0: ldurb           w16, [x1, #-1]
    //     0x56f6a4: ldurb           w17, [x0, #-1]
    //     0x56f6a8: and             x16, x17, x16, lsr #2
    //     0x56f6ac: tst             x16, HEAP, lsr #32
    //     0x56f6b0: b.eq            #0x56f6b8
    //     0x56f6b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f6b8: r16 = "per_week_sku"
    //     0x56f6b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ba0] "per_week_sku"
    //     0x56f6bc: ldr             x16, [x16, #0xba0]
    // 0x56f6c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x56f6c0: stur            w16, [x2, #0x17]
    // 0x56f6c4: LoadField: r0 = r3->field_1b
    //     0x56f6c4: ldur            w0, [x3, #0x1b]
    // 0x56f6c8: DecompressPointer r0
    //     0x56f6c8: add             x0, x0, HEAP, lsl #32
    // 0x56f6cc: mov             x1, x2
    // 0x56f6d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x56f6d0: add             x25, x1, #0x1b
    //     0x56f6d4: str             w0, [x25]
    //     0x56f6d8: tbz             w0, #0, #0x56f6f4
    //     0x56f6dc: ldurb           w16, [x1, #-1]
    //     0x56f6e0: ldurb           w17, [x0, #-1]
    //     0x56f6e4: and             x16, x17, x16, lsr #2
    //     0x56f6e8: tst             x16, HEAP, lsr #32
    //     0x56f6ec: b.eq            #0x56f6f4
    //     0x56f6f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f6f4: r16 = "per_month_sku"
    //     0x56f6f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bb8] "per_month_sku"
    //     0x56f6f8: ldr             x16, [x16, #0xbb8]
    // 0x56f6fc: StoreField: r2->field_1f = r16
    //     0x56f6fc: stur            w16, [x2, #0x1f]
    // 0x56f700: LoadField: r0 = r3->field_f
    //     0x56f700: ldur            w0, [x3, #0xf]
    // 0x56f704: DecompressPointer r0
    //     0x56f704: add             x0, x0, HEAP, lsl #32
    // 0x56f708: mov             x1, x2
    // 0x56f70c: ArrayStore: r1[5] = r0  ; List_4
    //     0x56f70c: add             x25, x1, #0x23
    //     0x56f710: str             w0, [x25]
    //     0x56f714: tbz             w0, #0, #0x56f730
    //     0x56f718: ldurb           w16, [x1, #-1]
    //     0x56f71c: ldurb           w17, [x0, #-1]
    //     0x56f720: and             x16, x17, x16, lsr #2
    //     0x56f724: tst             x16, HEAP, lsr #32
    //     0x56f728: b.eq            #0x56f730
    //     0x56f72c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f730: r16 = "per_quarter_sku"
    //     0x56f730: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd0] "per_quarter_sku"
    //     0x56f734: ldr             x16, [x16, #0xbd0]
    // 0x56f738: StoreField: r2->field_27 = r16
    //     0x56f738: stur            w16, [x2, #0x27]
    // 0x56f73c: LoadField: r0 = r3->field_13
    //     0x56f73c: ldur            w0, [x3, #0x13]
    // 0x56f740: DecompressPointer r0
    //     0x56f740: add             x0, x0, HEAP, lsl #32
    // 0x56f744: mov             x1, x2
    // 0x56f748: ArrayStore: r1[7] = r0  ; List_4
    //     0x56f748: add             x25, x1, #0x2b
    //     0x56f74c: str             w0, [x25]
    //     0x56f750: tbz             w0, #0, #0x56f76c
    //     0x56f754: ldurb           w16, [x1, #-1]
    //     0x56f758: ldurb           w17, [x0, #-1]
    //     0x56f75c: and             x16, x17, x16, lsr #2
    //     0x56f760: tst             x16, HEAP, lsr #32
    //     0x56f764: b.eq            #0x56f76c
    //     0x56f768: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f76c: r16 = "per_year_sku"
    //     0x56f76c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] "per_year_sku"
    //     0x56f770: ldr             x16, [x16, #0xbe8]
    // 0x56f774: StoreField: r2->field_2f = r16
    //     0x56f774: stur            w16, [x2, #0x2f]
    // 0x56f778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x56f778: ldur            w0, [x3, #0x17]
    // 0x56f77c: DecompressPointer r0
    //     0x56f77c: add             x0, x0, HEAP, lsl #32
    // 0x56f780: mov             x1, x2
    // 0x56f784: ArrayStore: r1[9] = r0  ; List_4
    //     0x56f784: add             x25, x1, #0x33
    //     0x56f788: str             w0, [x25]
    //     0x56f78c: tbz             w0, #0, #0x56f7a8
    //     0x56f790: ldurb           w16, [x1, #-1]
    //     0x56f794: ldurb           w17, [x0, #-1]
    //     0x56f798: and             x16, x17, x16, lsr #2
    //     0x56f79c: tst             x16, HEAP, lsr #32
    //     0x56f7a0: b.eq            #0x56f7a8
    //     0x56f7a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f7a8: r16 = "per_week_single_sku"
    //     0x56f7a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c00] "per_week_single_sku"
    //     0x56f7ac: ldr             x16, [x16, #0xc00]
    // 0x56f7b0: StoreField: r2->field_37 = r16
    //     0x56f7b0: stur            w16, [x2, #0x37]
    // 0x56f7b4: LoadField: r0 = r3->field_1f
    //     0x56f7b4: ldur            w0, [x3, #0x1f]
    // 0x56f7b8: DecompressPointer r0
    //     0x56f7b8: add             x0, x0, HEAP, lsl #32
    // 0x56f7bc: mov             x1, x2
    // 0x56f7c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x56f7c0: add             x25, x1, #0x3b
    //     0x56f7c4: str             w0, [x25]
    //     0x56f7c8: tbz             w0, #0, #0x56f7e4
    //     0x56f7cc: ldurb           w16, [x1, #-1]
    //     0x56f7d0: ldurb           w17, [x0, #-1]
    //     0x56f7d4: and             x16, x17, x16, lsr #2
    //     0x56f7d8: tst             x16, HEAP, lsr #32
    //     0x56f7dc: b.eq            #0x56f7e4
    //     0x56f7e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f7e4: r16 = "per_month_single_sku"
    //     0x56f7e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c18] "per_month_single_sku"
    //     0x56f7e8: ldr             x16, [x16, #0xc18]
    // 0x56f7ec: StoreField: r2->field_3f = r16
    //     0x56f7ec: stur            w16, [x2, #0x3f]
    // 0x56f7f0: LoadField: r0 = r3->field_23
    //     0x56f7f0: ldur            w0, [x3, #0x23]
    // 0x56f7f4: DecompressPointer r0
    //     0x56f7f4: add             x0, x0, HEAP, lsl #32
    // 0x56f7f8: mov             x1, x2
    // 0x56f7fc: ArrayStore: r1[13] = r0  ; List_4
    //     0x56f7fc: add             x25, x1, #0x43
    //     0x56f800: str             w0, [x25]
    //     0x56f804: tbz             w0, #0, #0x56f820
    //     0x56f808: ldurb           w16, [x1, #-1]
    //     0x56f80c: ldurb           w17, [x0, #-1]
    //     0x56f810: and             x16, x17, x16, lsr #2
    //     0x56f814: tst             x16, HEAP, lsr #32
    //     0x56f818: b.eq            #0x56f820
    //     0x56f81c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f820: r16 = "per_quarter_single_sku"
    //     0x56f820: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c30] "per_quarter_single_sku"
    //     0x56f824: ldr             x16, [x16, #0xc30]
    // 0x56f828: StoreField: r2->field_47 = r16
    //     0x56f828: stur            w16, [x2, #0x47]
    // 0x56f82c: LoadField: r0 = r3->field_27
    //     0x56f82c: ldur            w0, [x3, #0x27]
    // 0x56f830: DecompressPointer r0
    //     0x56f830: add             x0, x0, HEAP, lsl #32
    // 0x56f834: mov             x1, x2
    // 0x56f838: ArrayStore: r1[15] = r0  ; List_4
    //     0x56f838: add             x25, x1, #0x4b
    //     0x56f83c: str             w0, [x25]
    //     0x56f840: tbz             w0, #0, #0x56f85c
    //     0x56f844: ldurb           w16, [x1, #-1]
    //     0x56f848: ldurb           w17, [x0, #-1]
    //     0x56f84c: and             x16, x17, x16, lsr #2
    //     0x56f850: tst             x16, HEAP, lsr #32
    //     0x56f854: b.eq            #0x56f85c
    //     0x56f858: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f85c: r16 = "per_year_single_sku"
    //     0x56f85c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] "per_year_single_sku"
    //     0x56f860: ldr             x16, [x16, #0xc48]
    // 0x56f864: StoreField: r2->field_4f = r16
    //     0x56f864: stur            w16, [x2, #0x4f]
    // 0x56f868: LoadField: r0 = r3->field_2b
    //     0x56f868: ldur            w0, [x3, #0x2b]
    // 0x56f86c: DecompressPointer r0
    //     0x56f86c: add             x0, x0, HEAP, lsl #32
    // 0x56f870: mov             x1, x2
    // 0x56f874: ArrayStore: r1[17] = r0  ; List_4
    //     0x56f874: add             x25, x1, #0x53
    //     0x56f878: str             w0, [x25]
    //     0x56f87c: tbz             w0, #0, #0x56f898
    //     0x56f880: ldurb           w16, [x1, #-1]
    //     0x56f884: ldurb           w17, [x0, #-1]
    //     0x56f888: and             x16, x17, x16, lsr #2
    //     0x56f88c: tst             x16, HEAP, lsr #32
    //     0x56f890: b.eq            #0x56f898
    //     0x56f894: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56f898: r16 = <String, dynamic>
    //     0x56f898: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56f89c: stp             x2, x16, [SP]
    // 0x56f8a0: r0 = Map._fromLiteral()
    //     0x56f8a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56f8a4: LeaveFrame
    //     0x56f8a4: mov             SP, fp
    //     0x56f8a8: ldp             fp, lr, [SP], #0x10
    // 0x56f8ac: ret
    //     0x56f8ac: ret             
    // 0x56f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f8b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f8b4: b               #0x56f644
    // 0x56f8b8: SaveReg d0
    //     0x56f8b8: str             q0, [SP, #-0x10]!
    // 0x56f8bc: stp             x2, x3, [SP, #-0x10]!
    // 0x56f8c0: r0 = AllocateDouble()
    //     0x56f8c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x56f8c4: ldp             x2, x3, [SP], #0x10
    // 0x56f8c8: RestoreReg d0
    //     0x56f8c8: ldr             q0, [SP], #0x10
    // 0x56f8cc: b               #0x56f68c
  }
  static _ _$MiningContractTierFromJson(/* No info */) {
    // ** addr: 0x91001c, size: 0x410
    // 0x91001c: EnterFrame
    //     0x91001c: stp             fp, lr, [SP, #-0x10]!
    //     0x910020: mov             fp, SP
    // 0x910024: AllocStack(0x58)
    //     0x910024: sub             SP, SP, #0x58
    // 0x910028: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x910028: mov             x3, x1
    //     0x91002c: stur            x1, [fp, #-8]
    // 0x910030: CheckStackOverflow
    //     0x910030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910034: cmp             SP, x16
    //     0x910038: b.ls            #0x910424
    // 0x91003c: r0 = LoadClassIdInstr(r3)
    //     0x91003c: ldur            x0, [x3, #-1]
    //     0x910040: ubfx            x0, x0, #0xc, #0x14
    // 0x910044: mov             x1, x3
    // 0x910048: r2 = "kilohash_per_second"
    //     0x910048: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b88] "kilohash_per_second"
    //     0x91004c: ldr             x2, [x2, #0xb88]
    // 0x910050: r0 = GDT[cid_x0 + -0x11e]()
    //     0x910050: sub             lr, x0, #0x11e
    //     0x910054: ldr             lr, [x21, lr, lsl #3]
    //     0x910058: blr             lr
    // 0x91005c: mov             x3, x0
    // 0x910060: r2 = Null
    //     0x910060: mov             x2, NULL
    // 0x910064: r1 = Null
    //     0x910064: mov             x1, NULL
    // 0x910068: stur            x3, [fp, #-0x10]
    // 0x91006c: branchIfSmi(r0, 0x910094)
    //     0x91006c: tbz             w0, #0, #0x910094
    // 0x910070: r4 = LoadClassIdInstr(r0)
    //     0x910070: ldur            x4, [x0, #-1]
    //     0x910074: ubfx            x4, x4, #0xc, #0x14
    // 0x910078: sub             x4, x4, #0x3c
    // 0x91007c: cmp             x4, #2
    // 0x910080: b.ls            #0x910094
    // 0x910084: r8 = num
    //     0x910084: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x910088: r3 = Null
    //     0x910088: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b90] Null
    //     0x91008c: ldr             x3, [x3, #0xb90]
    // 0x910090: r0 = num()
    //     0x910090: bl              #0x97ce60  ; IsType_num_Stub
    // 0x910094: ldur            x0, [fp, #-0x10]
    // 0x910098: r1 = 60
    //     0x910098: movz            x1, #0x3c
    // 0x91009c: branchIfSmi(r0, 0x9100a8)
    //     0x91009c: tbz             w0, #0, #0x9100a8
    // 0x9100a0: r1 = LoadClassIdInstr(r0)
    //     0x9100a0: ldur            x1, [x0, #-1]
    //     0x9100a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9100a8: str             x0, [SP]
    // 0x9100ac: mov             x0, x1
    // 0x9100b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9100b0: sub             lr, x0, #0xffd
    //     0x9100b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9100b8: blr             lr
    // 0x9100bc: mov             x4, x0
    // 0x9100c0: ldur            x3, [fp, #-8]
    // 0x9100c4: stur            x4, [fp, #-0x10]
    // 0x9100c8: r0 = LoadClassIdInstr(r3)
    //     0x9100c8: ldur            x0, [x3, #-1]
    //     0x9100cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9100d0: mov             x1, x3
    // 0x9100d4: r2 = "per_week_sku"
    //     0x9100d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ba0] "per_week_sku"
    //     0x9100d8: ldr             x2, [x2, #0xba0]
    // 0x9100dc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9100dc: sub             lr, x0, #0x11e
    //     0x9100e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9100e4: blr             lr
    // 0x9100e8: mov             x3, x0
    // 0x9100ec: r2 = Null
    //     0x9100ec: mov             x2, NULL
    // 0x9100f0: r1 = Null
    //     0x9100f0: mov             x1, NULL
    // 0x9100f4: stur            x3, [fp, #-0x18]
    // 0x9100f8: r4 = 60
    //     0x9100f8: movz            x4, #0x3c
    // 0x9100fc: branchIfSmi(r0, 0x910108)
    //     0x9100fc: tbz             w0, #0, #0x910108
    // 0x910100: r4 = LoadClassIdInstr(r0)
    //     0x910100: ldur            x4, [x0, #-1]
    //     0x910104: ubfx            x4, x4, #0xc, #0x14
    // 0x910108: sub             x4, x4, #0x5e
    // 0x91010c: cmp             x4, #1
    // 0x910110: b.ls            #0x910124
    // 0x910114: r8 = String?
    //     0x910114: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x910118: r3 = Null
    //     0x910118: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba8] Null
    //     0x91011c: ldr             x3, [x3, #0xba8]
    // 0x910120: r0 = String?()
    //     0x910120: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x910124: ldur            x3, [fp, #-8]
    // 0x910128: r0 = LoadClassIdInstr(r3)
    //     0x910128: ldur            x0, [x3, #-1]
    //     0x91012c: ubfx            x0, x0, #0xc, #0x14
    // 0x910130: mov             x1, x3
    // 0x910134: r2 = "per_month_sku"
    //     0x910134: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bb8] "per_month_sku"
    //     0x910138: ldr             x2, [x2, #0xbb8]
    // 0x91013c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x91013c: sub             lr, x0, #0x11e
    //     0x910140: ldr             lr, [x21, lr, lsl #3]
    //     0x910144: blr             lr
    // 0x910148: mov             x3, x0
    // 0x91014c: r2 = Null
    //     0x91014c: mov             x2, NULL
    // 0x910150: r1 = Null
    //     0x910150: mov             x1, NULL
    // 0x910154: stur            x3, [fp, #-0x20]
    // 0x910158: r4 = 60
    //     0x910158: movz            x4, #0x3c
    // 0x91015c: branchIfSmi(r0, 0x910168)
    //     0x91015c: tbz             w0, #0, #0x910168
    // 0x910160: r4 = LoadClassIdInstr(r0)
    //     0x910160: ldur            x4, [x0, #-1]
    //     0x910164: ubfx            x4, x4, #0xc, #0x14
    // 0x910168: sub             x4, x4, #0x5e
    // 0x91016c: cmp             x4, #1
    // 0x910170: b.ls            #0x910184
    // 0x910174: r8 = String?
    //     0x910174: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x910178: r3 = Null
    //     0x910178: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bc0] Null
    //     0x91017c: ldr             x3, [x3, #0xbc0]
    // 0x910180: r0 = String?()
    //     0x910180: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x910184: ldur            x3, [fp, #-8]
    // 0x910188: r0 = LoadClassIdInstr(r3)
    //     0x910188: ldur            x0, [x3, #-1]
    //     0x91018c: ubfx            x0, x0, #0xc, #0x14
    // 0x910190: mov             x1, x3
    // 0x910194: r2 = "per_quarter_sku"
    //     0x910194: add             x2, PP, #0x15, lsl #12  ; [pp+0x15bd0] "per_quarter_sku"
    //     0x910198: ldr             x2, [x2, #0xbd0]
    // 0x91019c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x91019c: sub             lr, x0, #0x11e
    //     0x9101a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9101a4: blr             lr
    // 0x9101a8: mov             x3, x0
    // 0x9101ac: r2 = Null
    //     0x9101ac: mov             x2, NULL
    // 0x9101b0: r1 = Null
    //     0x9101b0: mov             x1, NULL
    // 0x9101b4: stur            x3, [fp, #-0x28]
    // 0x9101b8: r4 = 60
    //     0x9101b8: movz            x4, #0x3c
    // 0x9101bc: branchIfSmi(r0, 0x9101c8)
    //     0x9101bc: tbz             w0, #0, #0x9101c8
    // 0x9101c0: r4 = LoadClassIdInstr(r0)
    //     0x9101c0: ldur            x4, [x0, #-1]
    //     0x9101c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9101c8: sub             x4, x4, #0x5e
    // 0x9101cc: cmp             x4, #1
    // 0x9101d0: b.ls            #0x9101e4
    // 0x9101d4: r8 = String?
    //     0x9101d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9101d8: r3 = Null
    //     0x9101d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd8] Null
    //     0x9101dc: ldr             x3, [x3, #0xbd8]
    // 0x9101e0: r0 = String?()
    //     0x9101e0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x9101e4: ldur            x3, [fp, #-8]
    // 0x9101e8: r0 = LoadClassIdInstr(r3)
    //     0x9101e8: ldur            x0, [x3, #-1]
    //     0x9101ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9101f0: mov             x1, x3
    // 0x9101f4: r2 = "per_year_sku"
    //     0x9101f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15be8] "per_year_sku"
    //     0x9101f8: ldr             x2, [x2, #0xbe8]
    // 0x9101fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9101fc: sub             lr, x0, #0x11e
    //     0x910200: ldr             lr, [x21, lr, lsl #3]
    //     0x910204: blr             lr
    // 0x910208: mov             x3, x0
    // 0x91020c: r2 = Null
    //     0x91020c: mov             x2, NULL
    // 0x910210: r1 = Null
    //     0x910210: mov             x1, NULL
    // 0x910214: stur            x3, [fp, #-0x30]
    // 0x910218: r4 = 60
    //     0x910218: movz            x4, #0x3c
    // 0x91021c: branchIfSmi(r0, 0x910228)
    //     0x91021c: tbz             w0, #0, #0x910228
    // 0x910220: r4 = LoadClassIdInstr(r0)
    //     0x910220: ldur            x4, [x0, #-1]
    //     0x910224: ubfx            x4, x4, #0xc, #0x14
    // 0x910228: sub             x4, x4, #0x5e
    // 0x91022c: cmp             x4, #1
    // 0x910230: b.ls            #0x910244
    // 0x910234: r8 = String?
    //     0x910234: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x910238: r3 = Null
    //     0x910238: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bf0] Null
    //     0x91023c: ldr             x3, [x3, #0xbf0]
    // 0x910240: r0 = String?()
    //     0x910240: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x910244: ldur            x3, [fp, #-8]
    // 0x910248: r0 = LoadClassIdInstr(r3)
    //     0x910248: ldur            x0, [x3, #-1]
    //     0x91024c: ubfx            x0, x0, #0xc, #0x14
    // 0x910250: mov             x1, x3
    // 0x910254: r2 = "per_week_single_sku"
    //     0x910254: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c00] "per_week_single_sku"
    //     0x910258: ldr             x2, [x2, #0xc00]
    // 0x91025c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x91025c: sub             lr, x0, #0x11e
    //     0x910260: ldr             lr, [x21, lr, lsl #3]
    //     0x910264: blr             lr
    // 0x910268: mov             x3, x0
    // 0x91026c: r2 = Null
    //     0x91026c: mov             x2, NULL
    // 0x910270: r1 = Null
    //     0x910270: mov             x1, NULL
    // 0x910274: stur            x3, [fp, #-0x38]
    // 0x910278: r4 = 60
    //     0x910278: movz            x4, #0x3c
    // 0x91027c: branchIfSmi(r0, 0x910288)
    //     0x91027c: tbz             w0, #0, #0x910288
    // 0x910280: r4 = LoadClassIdInstr(r0)
    //     0x910280: ldur            x4, [x0, #-1]
    //     0x910284: ubfx            x4, x4, #0xc, #0x14
    // 0x910288: sub             x4, x4, #0x5e
    // 0x91028c: cmp             x4, #1
    // 0x910290: b.ls            #0x9102a4
    // 0x910294: r8 = String?
    //     0x910294: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x910298: r3 = Null
    //     0x910298: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c08] Null
    //     0x91029c: ldr             x3, [x3, #0xc08]
    // 0x9102a0: r0 = String?()
    //     0x9102a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x9102a4: ldur            x3, [fp, #-8]
    // 0x9102a8: r0 = LoadClassIdInstr(r3)
    //     0x9102a8: ldur            x0, [x3, #-1]
    //     0x9102ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9102b0: mov             x1, x3
    // 0x9102b4: r2 = "per_month_single_sku"
    //     0x9102b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c18] "per_month_single_sku"
    //     0x9102b8: ldr             x2, [x2, #0xc18]
    // 0x9102bc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9102bc: sub             lr, x0, #0x11e
    //     0x9102c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9102c4: blr             lr
    // 0x9102c8: mov             x3, x0
    // 0x9102cc: r2 = Null
    //     0x9102cc: mov             x2, NULL
    // 0x9102d0: r1 = Null
    //     0x9102d0: mov             x1, NULL
    // 0x9102d4: stur            x3, [fp, #-0x40]
    // 0x9102d8: r4 = 60
    //     0x9102d8: movz            x4, #0x3c
    // 0x9102dc: branchIfSmi(r0, 0x9102e8)
    //     0x9102dc: tbz             w0, #0, #0x9102e8
    // 0x9102e0: r4 = LoadClassIdInstr(r0)
    //     0x9102e0: ldur            x4, [x0, #-1]
    //     0x9102e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9102e8: sub             x4, x4, #0x5e
    // 0x9102ec: cmp             x4, #1
    // 0x9102f0: b.ls            #0x910304
    // 0x9102f4: r8 = String?
    //     0x9102f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9102f8: r3 = Null
    //     0x9102f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c20] Null
    //     0x9102fc: ldr             x3, [x3, #0xc20]
    // 0x910300: r0 = String?()
    //     0x910300: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x910304: ldur            x3, [fp, #-8]
    // 0x910308: r0 = LoadClassIdInstr(r3)
    //     0x910308: ldur            x0, [x3, #-1]
    //     0x91030c: ubfx            x0, x0, #0xc, #0x14
    // 0x910310: mov             x1, x3
    // 0x910314: r2 = "per_quarter_single_sku"
    //     0x910314: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c30] "per_quarter_single_sku"
    //     0x910318: ldr             x2, [x2, #0xc30]
    // 0x91031c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x91031c: sub             lr, x0, #0x11e
    //     0x910320: ldr             lr, [x21, lr, lsl #3]
    //     0x910324: blr             lr
    // 0x910328: mov             x3, x0
    // 0x91032c: r2 = Null
    //     0x91032c: mov             x2, NULL
    // 0x910330: r1 = Null
    //     0x910330: mov             x1, NULL
    // 0x910334: stur            x3, [fp, #-0x48]
    // 0x910338: r4 = 60
    //     0x910338: movz            x4, #0x3c
    // 0x91033c: branchIfSmi(r0, 0x910348)
    //     0x91033c: tbz             w0, #0, #0x910348
    // 0x910340: r4 = LoadClassIdInstr(r0)
    //     0x910340: ldur            x4, [x0, #-1]
    //     0x910344: ubfx            x4, x4, #0xc, #0x14
    // 0x910348: sub             x4, x4, #0x5e
    // 0x91034c: cmp             x4, #1
    // 0x910350: b.ls            #0x910364
    // 0x910354: r8 = String?
    //     0x910354: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x910358: r3 = Null
    //     0x910358: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c38] Null
    //     0x91035c: ldr             x3, [x3, #0xc38]
    // 0x910360: r0 = String?()
    //     0x910360: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x910364: ldur            x1, [fp, #-8]
    // 0x910368: r0 = LoadClassIdInstr(r1)
    //     0x910368: ldur            x0, [x1, #-1]
    //     0x91036c: ubfx            x0, x0, #0xc, #0x14
    // 0x910370: r2 = "per_year_single_sku"
    //     0x910370: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c48] "per_year_single_sku"
    //     0x910374: ldr             x2, [x2, #0xc48]
    // 0x910378: r0 = GDT[cid_x0 + -0x11e]()
    //     0x910378: sub             lr, x0, #0x11e
    //     0x91037c: ldr             lr, [x21, lr, lsl #3]
    //     0x910380: blr             lr
    // 0x910384: mov             x3, x0
    // 0x910388: r2 = Null
    //     0x910388: mov             x2, NULL
    // 0x91038c: r1 = Null
    //     0x91038c: mov             x1, NULL
    // 0x910390: stur            x3, [fp, #-8]
    // 0x910394: r4 = 60
    //     0x910394: movz            x4, #0x3c
    // 0x910398: branchIfSmi(r0, 0x9103a4)
    //     0x910398: tbz             w0, #0, #0x9103a4
    // 0x91039c: r4 = LoadClassIdInstr(r0)
    //     0x91039c: ldur            x4, [x0, #-1]
    //     0x9103a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9103a4: sub             x4, x4, #0x5e
    // 0x9103a8: cmp             x4, #1
    // 0x9103ac: b.ls            #0x9103c0
    // 0x9103b0: r8 = String?
    //     0x9103b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9103b4: r3 = Null
    //     0x9103b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c50] Null
    //     0x9103b8: ldr             x3, [x3, #0xc50]
    // 0x9103bc: r0 = String?()
    //     0x9103bc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x9103c0: ldur            x0, [fp, #-0x10]
    // 0x9103c4: LoadField: d0 = r0->field_7
    //     0x9103c4: ldur            d0, [x0, #7]
    // 0x9103c8: stur            d0, [fp, #-0x50]
    // 0x9103cc: r0 = MiningContractTier()
    //     0x9103cc: bl              #0x91042c  ; AllocateMiningContractTierStub -> MiningContractTier (size=0x30)
    // 0x9103d0: ldur            d0, [fp, #-0x50]
    // 0x9103d4: StoreField: r0->field_7 = d0
    //     0x9103d4: stur            d0, [x0, #7]
    // 0x9103d8: ldur            x1, [fp, #-0x18]
    // 0x9103dc: StoreField: r0->field_1b = r1
    //     0x9103dc: stur            w1, [x0, #0x1b]
    // 0x9103e0: ldur            x1, [fp, #-0x20]
    // 0x9103e4: StoreField: r0->field_f = r1
    //     0x9103e4: stur            w1, [x0, #0xf]
    // 0x9103e8: ldur            x1, [fp, #-0x28]
    // 0x9103ec: StoreField: r0->field_13 = r1
    //     0x9103ec: stur            w1, [x0, #0x13]
    // 0x9103f0: ldur            x1, [fp, #-0x30]
    // 0x9103f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9103f4: stur            w1, [x0, #0x17]
    // 0x9103f8: ldur            x1, [fp, #-0x38]
    // 0x9103fc: StoreField: r0->field_1f = r1
    //     0x9103fc: stur            w1, [x0, #0x1f]
    // 0x910400: ldur            x1, [fp, #-0x40]
    // 0x910404: StoreField: r0->field_23 = r1
    //     0x910404: stur            w1, [x0, #0x23]
    // 0x910408: ldur            x1, [fp, #-0x48]
    // 0x91040c: StoreField: r0->field_27 = r1
    //     0x91040c: stur            w1, [x0, #0x27]
    // 0x910410: ldur            x1, [fp, #-8]
    // 0x910414: StoreField: r0->field_2b = r1
    //     0x910414: stur            w1, [x0, #0x2b]
    // 0x910418: LeaveFrame
    //     0x910418: mov             SP, fp
    //     0x91041c: ldp             fp, lr, [SP], #0x10
    // 0x910420: ret
    //     0x910420: ret             
    // 0x910424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910428: b               #0x91003c
  }
}

// class id: 4656, size: 0x30, field offset: 0x8
class MiningContractTier extends Object {

  Map<String, dynamic> toJson(MiningContractTier) {
    // ** addr: 0x56f5f4, size: 0x48
    // 0x56f5f4: EnterFrame
    //     0x56f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x56f5f8: mov             fp, SP
    // 0x56f5fc: CheckStackOverflow
    //     0x56f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f600: cmp             SP, x16
    //     0x56f604: b.ls            #0x56f61c
    // 0x56f608: ldr             x1, [fp, #0x10]
    // 0x56f60c: r0 = _$MiningContractTierToJson()
    //     0x56f60c: bl              #0x56f624  ; [package:cloud_mining/mining_contract_tier.dart] ::_$MiningContractTierToJson
    // 0x56f610: LeaveFrame
    //     0x56f610: mov             SP, fp
    //     0x56f614: ldp             fp, lr, [SP], #0x10
    // 0x56f618: ret
    //     0x56f618: ret             
    // 0x56f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f620: b               #0x56f608
  }
  _ skus(/* No info */) {
    // ** addr: 0x56fc44, size: 0x60
    // 0x56fc44: EnterFrame
    //     0x56fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x56fc48: mov             fp, SP
    // 0x56fc4c: AllocStack(0x10)
    //     0x56fc4c: sub             SP, SP, #0x10
    // 0x56fc50: CheckStackOverflow
    //     0x56fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fc54: cmp             SP, x16
    //     0x56fc58: b.ls            #0x56fc9c
    // 0x56fc5c: r0 = durationsBySku()
    //     0x56fc5c: bl              #0x56fca4  ; [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::durationsBySku
    // 0x56fc60: stur            x0, [fp, #-0x10]
    // 0x56fc64: LoadField: r2 = r0->field_7
    //     0x56fc64: ldur            w2, [x0, #7]
    // 0x56fc68: DecompressPointer r2
    //     0x56fc68: add             x2, x2, HEAP, lsl #32
    // 0x56fc6c: mov             x1, x2
    // 0x56fc70: stur            x2, [fp, #-8]
    // 0x56fc74: r0 = _CompactKeysIterable()
    //     0x56fc74: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56fc78: mov             x1, x0
    // 0x56fc7c: ldur            x0, [fp, #-0x10]
    // 0x56fc80: StoreField: r1->field_b = r0
    //     0x56fc80: stur            w0, [x1, #0xb]
    // 0x56fc84: mov             x2, x1
    // 0x56fc88: ldur            x1, [fp, #-8]
    // 0x56fc8c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56fc8c: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56fc90: LeaveFrame
    //     0x56fc90: mov             SP, fp
    //     0x56fc94: ldp             fp, lr, [SP], #0x10
    // 0x56fc98: ret
    //     0x56fc98: ret             
    // 0x56fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56fc9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56fca0: b               #0x56fc5c
  }
  _ durationsBySku(/* No info */) {
    // ** addr: 0x56fca4, size: 0x324
    // 0x56fca4: EnterFrame
    //     0x56fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x56fca8: mov             fp, SP
    // 0x56fcac: AllocStack(0x68)
    //     0x56fcac: sub             SP, SP, #0x68
    // 0x56fcb0: SetupParameters(MiningContractTier this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56fcb0: stur            x1, [fp, #-8]
    //     0x56fcb4: stur            x2, [fp, #-0x10]
    // 0x56fcb8: CheckStackOverflow
    //     0x56fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56fcbc: cmp             SP, x16
    //     0x56fcc0: b.ls            #0x56ffc0
    // 0x56fcc4: r16 = <String, DateInterval>
    //     0x56fcc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf260] TypeArguments: <String, DateInterval>
    //     0x56fcc8: ldr             x16, [x16, #0x260]
    // 0x56fccc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56fcd0: stp             lr, x16, [SP]
    // 0x56fcd4: r0 = Map._fromLiteral()
    //     0x56fcd4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56fcd8: mov             x3, x0
    // 0x56fcdc: ldur            x0, [fp, #-8]
    // 0x56fce0: stur            x3, [fp, #-0x58]
    // 0x56fce4: LoadField: r4 = r0->field_1b
    //     0x56fce4: ldur            w4, [x0, #0x1b]
    // 0x56fce8: DecompressPointer r4
    //     0x56fce8: add             x4, x4, HEAP, lsl #32
    // 0x56fcec: stur            x4, [fp, #-0x50]
    // 0x56fcf0: LoadField: r5 = r0->field_f
    //     0x56fcf0: ldur            w5, [x0, #0xf]
    // 0x56fcf4: DecompressPointer r5
    //     0x56fcf4: add             x5, x5, HEAP, lsl #32
    // 0x56fcf8: stur            x5, [fp, #-0x48]
    // 0x56fcfc: LoadField: r6 = r0->field_13
    //     0x56fcfc: ldur            w6, [x0, #0x13]
    // 0x56fd00: DecompressPointer r6
    //     0x56fd00: add             x6, x6, HEAP, lsl #32
    // 0x56fd04: stur            x6, [fp, #-0x40]
    // 0x56fd08: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x56fd08: ldur            w7, [x0, #0x17]
    // 0x56fd0c: DecompressPointer r7
    //     0x56fd0c: add             x7, x7, HEAP, lsl #32
    // 0x56fd10: stur            x7, [fp, #-0x38]
    // 0x56fd14: LoadField: r8 = r0->field_1f
    //     0x56fd14: ldur            w8, [x0, #0x1f]
    // 0x56fd18: DecompressPointer r8
    //     0x56fd18: add             x8, x8, HEAP, lsl #32
    // 0x56fd1c: stur            x8, [fp, #-0x30]
    // 0x56fd20: LoadField: r9 = r0->field_23
    //     0x56fd20: ldur            w9, [x0, #0x23]
    // 0x56fd24: DecompressPointer r9
    //     0x56fd24: add             x9, x9, HEAP, lsl #32
    // 0x56fd28: stur            x9, [fp, #-0x28]
    // 0x56fd2c: LoadField: r10 = r0->field_27
    //     0x56fd2c: ldur            w10, [x0, #0x27]
    // 0x56fd30: DecompressPointer r10
    //     0x56fd30: add             x10, x10, HEAP, lsl #32
    // 0x56fd34: stur            x10, [fp, #-0x20]
    // 0x56fd38: LoadField: r11 = r0->field_2b
    //     0x56fd38: ldur            w11, [x0, #0x2b]
    // 0x56fd3c: DecompressPointer r11
    //     0x56fd3c: add             x11, x11, HEAP, lsl #32
    // 0x56fd40: stur            x11, [fp, #-0x18]
    // 0x56fd44: r1 = Null
    //     0x56fd44: mov             x1, NULL
    // 0x56fd48: r2 = 4
    //     0x56fd48: movz            x2, #0x4
    // 0x56fd4c: r0 = AllocateArray()
    //     0x56fd4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56fd50: stur            x0, [fp, #-8]
    // 0x56fd54: r16 = Instance_SkuMode
    //     0x56fd54: add             x16, PP, #0xf, lsl #12  ; [pp+0xf230] Obj!SkuMode@972e61
    //     0x56fd58: ldr             x16, [x16, #0x230]
    // 0x56fd5c: StoreField: r0->field_f = r16
    //     0x56fd5c: stur            w16, [x0, #0xf]
    // 0x56fd60: r16 = Instance_SkuMode
    //     0x56fd60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf268] Obj!SkuMode@972e41
    //     0x56fd64: ldr             x16, [x16, #0x268]
    // 0x56fd68: StoreField: r0->field_13 = r16
    //     0x56fd68: stur            w16, [x0, #0x13]
    // 0x56fd6c: r1 = <SkuMode>
    //     0x56fd6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf270] TypeArguments: <SkuMode>
    //     0x56fd70: ldr             x1, [x1, #0x270]
    // 0x56fd74: r0 = AllocateGrowableArray()
    //     0x56fd74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x56fd78: mov             x1, x0
    // 0x56fd7c: ldur            x0, [fp, #-8]
    // 0x56fd80: StoreField: r1->field_f = r0
    //     0x56fd80: stur            w0, [x1, #0xf]
    // 0x56fd84: r0 = 4
    //     0x56fd84: movz            x0, #0x4
    // 0x56fd88: StoreField: r1->field_b = r0
    //     0x56fd88: stur            w0, [x1, #0xb]
    // 0x56fd8c: ldur            x2, [fp, #-0x10]
    // 0x56fd90: r0 = contains()
    //     0x56fd90: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x56fd94: tbnz            w0, #4, #0x56fe78
    // 0x56fd98: ldur            x1, [fp, #-0x50]
    // 0x56fd9c: cmp             w1, NULL
    // 0x56fda0: b.eq            #0x56fdd0
    // 0x56fda4: r0 = modifySkuForPlatform()
    //     0x56fda4: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56fda8: ldur            x1, [fp, #-0x58]
    // 0x56fdac: mov             x2, x0
    // 0x56fdb0: stur            x0, [fp, #-8]
    // 0x56fdb4: r0 = _hashCode()
    //     0x56fdb4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56fdb8: ldur            x1, [fp, #-0x58]
    // 0x56fdbc: ldur            x2, [fp, #-8]
    // 0x56fdc0: mov             x5, x0
    // 0x56fdc4: r3 = Instance_DateInterval
    //     0x56fdc4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf278] Obj!DateInterval@972dd1
    //     0x56fdc8: ldr             x3, [x3, #0x278]
    // 0x56fdcc: r0 = _set()
    //     0x56fdcc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56fdd0: ldur            x1, [fp, #-0x48]
    // 0x56fdd4: cmp             w1, NULL
    // 0x56fdd8: b.eq            #0x56fe08
    // 0x56fddc: r0 = modifySkuForPlatform()
    //     0x56fddc: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56fde0: ldur            x1, [fp, #-0x58]
    // 0x56fde4: mov             x2, x0
    // 0x56fde8: stur            x0, [fp, #-8]
    // 0x56fdec: r0 = _hashCode()
    //     0x56fdec: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56fdf0: ldur            x1, [fp, #-0x58]
    // 0x56fdf4: ldur            x2, [fp, #-8]
    // 0x56fdf8: mov             x5, x0
    // 0x56fdfc: r3 = Instance_DateInterval
    //     0x56fdfc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DateInterval@972da1
    //     0x56fe00: ldr             x3, [x3, #0x280]
    // 0x56fe04: r0 = _set()
    //     0x56fe04: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56fe08: ldur            x1, [fp, #-0x40]
    // 0x56fe0c: cmp             w1, NULL
    // 0x56fe10: b.eq            #0x56fe40
    // 0x56fe14: r0 = modifySkuForPlatform()
    //     0x56fe14: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56fe18: ldur            x1, [fp, #-0x58]
    // 0x56fe1c: mov             x2, x0
    // 0x56fe20: stur            x0, [fp, #-8]
    // 0x56fe24: r0 = _hashCode()
    //     0x56fe24: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56fe28: ldur            x1, [fp, #-0x58]
    // 0x56fe2c: ldur            x2, [fp, #-8]
    // 0x56fe30: mov             x5, x0
    // 0x56fe34: r3 = Instance_DateInterval
    //     0x56fe34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DateInterval@972d71
    //     0x56fe38: ldr             x3, [x3, #0x288]
    // 0x56fe3c: r0 = _set()
    //     0x56fe3c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56fe40: ldur            x1, [fp, #-0x38]
    // 0x56fe44: cmp             w1, NULL
    // 0x56fe48: b.eq            #0x56fe78
    // 0x56fe4c: r0 = modifySkuForPlatform()
    //     0x56fe4c: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56fe50: ldur            x1, [fp, #-0x58]
    // 0x56fe54: mov             x2, x0
    // 0x56fe58: stur            x0, [fp, #-8]
    // 0x56fe5c: r0 = _hashCode()
    //     0x56fe5c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56fe60: ldur            x1, [fp, #-0x58]
    // 0x56fe64: ldur            x2, [fp, #-8]
    // 0x56fe68: mov             x5, x0
    // 0x56fe6c: r3 = Instance_DateInterval
    //     0x56fe6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf290] Obj!DateInterval@972d41
    //     0x56fe70: ldr             x3, [x3, #0x290]
    // 0x56fe74: r0 = _set()
    //     0x56fe74: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56fe78: r0 = 4
    //     0x56fe78: movz            x0, #0x4
    // 0x56fe7c: mov             x2, x0
    // 0x56fe80: r1 = Null
    //     0x56fe80: mov             x1, NULL
    // 0x56fe84: r0 = AllocateArray()
    //     0x56fe84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56fe88: stur            x0, [fp, #-8]
    // 0x56fe8c: r16 = Instance_SkuMode
    //     0x56fe8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf230] Obj!SkuMode@972e61
    //     0x56fe90: ldr             x16, [x16, #0x230]
    // 0x56fe94: StoreField: r0->field_f = r16
    //     0x56fe94: stur            w16, [x0, #0xf]
    // 0x56fe98: r16 = Instance_SkuMode
    //     0x56fe98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf228] Obj!SkuMode@972e81
    //     0x56fe9c: ldr             x16, [x16, #0x228]
    // 0x56fea0: StoreField: r0->field_13 = r16
    //     0x56fea0: stur            w16, [x0, #0x13]
    // 0x56fea4: r1 = <SkuMode>
    //     0x56fea4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf270] TypeArguments: <SkuMode>
    //     0x56fea8: ldr             x1, [x1, #0x270]
    // 0x56feac: r0 = AllocateGrowableArray()
    //     0x56feac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x56feb0: mov             x1, x0
    // 0x56feb4: ldur            x0, [fp, #-8]
    // 0x56feb8: StoreField: r1->field_f = r0
    //     0x56feb8: stur            w0, [x1, #0xf]
    // 0x56febc: r0 = 4
    //     0x56febc: movz            x0, #0x4
    // 0x56fec0: StoreField: r1->field_b = r0
    //     0x56fec0: stur            w0, [x1, #0xb]
    // 0x56fec4: ldur            x2, [fp, #-0x10]
    // 0x56fec8: r0 = contains()
    //     0x56fec8: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x56fecc: tbnz            w0, #4, #0x56ffb0
    // 0x56fed0: ldur            x1, [fp, #-0x30]
    // 0x56fed4: cmp             w1, NULL
    // 0x56fed8: b.eq            #0x56ff08
    // 0x56fedc: r0 = modifySkuForPlatform()
    //     0x56fedc: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56fee0: ldur            x1, [fp, #-0x58]
    // 0x56fee4: mov             x2, x0
    // 0x56fee8: stur            x0, [fp, #-8]
    // 0x56feec: r0 = _hashCode()
    //     0x56feec: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56fef0: ldur            x1, [fp, #-0x58]
    // 0x56fef4: ldur            x2, [fp, #-8]
    // 0x56fef8: mov             x5, x0
    // 0x56fefc: r3 = Instance_DateInterval
    //     0x56fefc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf278] Obj!DateInterval@972dd1
    //     0x56ff00: ldr             x3, [x3, #0x278]
    // 0x56ff04: r0 = _set()
    //     0x56ff04: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56ff08: ldur            x1, [fp, #-0x28]
    // 0x56ff0c: cmp             w1, NULL
    // 0x56ff10: b.eq            #0x56ff40
    // 0x56ff14: r0 = modifySkuForPlatform()
    //     0x56ff14: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56ff18: ldur            x1, [fp, #-0x58]
    // 0x56ff1c: mov             x2, x0
    // 0x56ff20: stur            x0, [fp, #-8]
    // 0x56ff24: r0 = _hashCode()
    //     0x56ff24: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56ff28: ldur            x1, [fp, #-0x58]
    // 0x56ff2c: ldur            x2, [fp, #-8]
    // 0x56ff30: mov             x5, x0
    // 0x56ff34: r3 = Instance_DateInterval
    //     0x56ff34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DateInterval@972da1
    //     0x56ff38: ldr             x3, [x3, #0x280]
    // 0x56ff3c: r0 = _set()
    //     0x56ff3c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56ff40: ldur            x1, [fp, #-0x20]
    // 0x56ff44: cmp             w1, NULL
    // 0x56ff48: b.eq            #0x56ff78
    // 0x56ff4c: r0 = modifySkuForPlatform()
    //     0x56ff4c: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56ff50: ldur            x1, [fp, #-0x58]
    // 0x56ff54: mov             x2, x0
    // 0x56ff58: stur            x0, [fp, #-8]
    // 0x56ff5c: r0 = _hashCode()
    //     0x56ff5c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56ff60: ldur            x1, [fp, #-0x58]
    // 0x56ff64: ldur            x2, [fp, #-8]
    // 0x56ff68: mov             x5, x0
    // 0x56ff6c: r3 = Instance_DateInterval
    //     0x56ff6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DateInterval@972d71
    //     0x56ff70: ldr             x3, [x3, #0x288]
    // 0x56ff74: r0 = _set()
    //     0x56ff74: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56ff78: ldur            x1, [fp, #-0x18]
    // 0x56ff7c: cmp             w1, NULL
    // 0x56ff80: b.eq            #0x56ffb0
    // 0x56ff84: r0 = modifySkuForPlatform()
    //     0x56ff84: bl              #0x55c998  ; [package:cloud_mining/mining_contract_tier.dart] ::modifySkuForPlatform
    // 0x56ff88: ldur            x1, [fp, #-0x58]
    // 0x56ff8c: mov             x2, x0
    // 0x56ff90: stur            x0, [fp, #-8]
    // 0x56ff94: r0 = _hashCode()
    //     0x56ff94: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56ff98: ldur            x1, [fp, #-0x58]
    // 0x56ff9c: ldur            x2, [fp, #-8]
    // 0x56ffa0: mov             x5, x0
    // 0x56ffa4: r3 = Instance_DateInterval
    //     0x56ffa4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf290] Obj!DateInterval@972d41
    //     0x56ffa8: ldr             x3, [x3, #0x290]
    // 0x56ffac: r0 = _set()
    //     0x56ffac: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56ffb0: ldur            x0, [fp, #-0x58]
    // 0x56ffb4: LeaveFrame
    //     0x56ffb4: mov             SP, fp
    //     0x56ffb8: ldp             fp, lr, [SP], #0x10
    // 0x56ffbc: ret
    //     0x56ffbc: ret             
    // 0x56ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ffc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ffc4: b               #0x56fcc4
  }
  static List<int> getPromotedTiers() {
    // ** addr: 0x585358, size: 0x1b8
    // 0x585358: EnterFrame
    //     0x585358: stp             fp, lr, [SP, #-0x10]!
    //     0x58535c: mov             fp, SP
    // 0x585360: AllocStack(0x38)
    //     0x585360: sub             SP, SP, #0x38
    // 0x585364: CheckStackOverflow
    //     0x585364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585368: cmp             SP, x16
    //     0x58536c: b.ls            #0x585500
    // 0x585370: r0 = InitLateStaticField(0xb9c) // [package:cloud_mining/main.dart] ::miningContractTiers
    //     0x585370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x585374: ldr             x0, [x0, #0x1738]
    //     0x585378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58537c: cmp             w0, w16
    //     0x585380: b.ne            #0x585390
    //     0x585384: add             x2, PP, #0xf, lsl #12  ; [pp+0xf200] Field <::.miningContractTiers>: static late (offset: 0xb9c)
    //     0x585388: ldr             x2, [x2, #0x200]
    //     0x58538c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x585390: LoadField: r3 = r0->field_27
    //     0x585390: ldur            w3, [x0, #0x27]
    // 0x585394: DecompressPointer r3
    //     0x585394: add             x3, x3, HEAP, lsl #32
    // 0x585398: stur            x3, [fp, #-8]
    // 0x58539c: r1 = Function '<anonymous closure>': static.
    //     0x58539c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13100] AnonymousClosure: static (0x585998), in [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers (0x585358)
    //     0x5853a0: ldr             x1, [x1, #0x100]
    // 0x5853a4: r2 = Null
    //     0x5853a4: mov             x2, NULL
    // 0x5853a8: r0 = AllocateClosure()
    //     0x5853a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5853ac: r16 = <MiningContractTier, (int, MiningContractTier)>
    //     0x5853ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13108] TypeArguments: <MiningContractTier, (int, MiningContractTier)>
    //     0x5853b0: ldr             x16, [x16, #0x108]
    // 0x5853b4: ldur            lr, [fp, #-8]
    // 0x5853b8: stp             lr, x16, [SP, #8]
    // 0x5853bc: str             x0, [SP]
    // 0x5853c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5853c0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5853c4: r0 = ListExtensions.mapIndexed()
    //     0x5853c4: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x5853c8: r1 = Function '<anonymous closure>': static.
    //     0x5853c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13110] AnonymousClosure: static (0x585854), in [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers (0x585358)
    //     0x5853cc: ldr             x1, [x1, #0x110]
    // 0x5853d0: r2 = Null
    //     0x5853d0: mov             x2, NULL
    // 0x5853d4: stur            x0, [fp, #-8]
    // 0x5853d8: r0 = AllocateClosure()
    //     0x5853d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5853dc: ldur            x1, [fp, #-8]
    // 0x5853e0: mov             x2, x0
    // 0x5853e4: r0 = where()
    //     0x5853e4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5853e8: stur            x0, [fp, #-8]
    // 0x5853ec: r1 = 2
    //     0x5853ec: movz            x1, #0x2
    // 0x5853f0: r0 = AllocateContext()
    //     0x5853f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x5853f4: mov             x3, x0
    // 0x5853f8: ldur            x0, [fp, #-8]
    // 0x5853fc: stur            x3, [fp, #-0x10]
    // 0x585400: StoreField: r3->field_f = r0
    //     0x585400: stur            w0, [x3, #0xf]
    // 0x585404: r1 = <int>
    //     0x585404: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x585408: r2 = 0
    //     0x585408: movz            x2, #0
    // 0x58540c: r0 = _GrowableList()
    //     0x58540c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x585410: mov             x4, x0
    // 0x585414: ldur            x3, [fp, #-0x10]
    // 0x585418: stur            x4, [fp, #-8]
    // 0x58541c: StoreField: r3->field_13 = r0
    //     0x58541c: stur            w0, [x3, #0x13]
    //     0x585420: ldurb           w16, [x3, #-1]
    //     0x585424: ldurb           w17, [x0, #-1]
    //     0x585428: and             x16, x17, x16, lsr #2
    //     0x58542c: tst             x16, HEAP, lsr #32
    //     0x585430: b.eq            #0x585438
    //     0x585434: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x585438: r1 = Null
    //     0x585438: mov             x1, NULL
    // 0x58543c: r2 = 16
    //     0x58543c: movz            x2, #0x10
    // 0x585440: r0 = AllocateArray()
    //     0x585440: bl              #0x976bcc  ; AllocateArrayStub
    // 0x585444: stur            x0, [fp, #-0x18]
    // 0x585448: r16 = 2
    //     0x585448: movz            x16, #0x2
    // 0x58544c: StoreField: r0->field_f = r16
    //     0x58544c: stur            w16, [x0, #0xf]
    // 0x585450: r16 = 8
    //     0x585450: movz            x16, #0x8
    // 0x585454: StoreField: r0->field_13 = r16
    //     0x585454: stur            w16, [x0, #0x13]
    // 0x585458: r16 = 18
    //     0x585458: movz            x16, #0x12
    // 0x58545c: ArrayStore: r0[0] = r16  ; List_4
    //     0x58545c: stur            w16, [x0, #0x17]
    // 0x585460: r16 = 24
    //     0x585460: movz            x16, #0x18
    // 0x585464: StoreField: r0->field_1b = r16
    //     0x585464: stur            w16, [x0, #0x1b]
    // 0x585468: r16 = 28
    //     0x585468: movz            x16, #0x1c
    // 0x58546c: StoreField: r0->field_1f = r16
    //     0x58546c: stur            w16, [x0, #0x1f]
    // 0x585470: r16 = 32
    //     0x585470: movz            x16, #0x20
    // 0x585474: StoreField: r0->field_23 = r16
    //     0x585474: stur            w16, [x0, #0x23]
    // 0x585478: r16 = 36
    //     0x585478: movz            x16, #0x24
    // 0x58547c: StoreField: r0->field_27 = r16
    //     0x58547c: stur            w16, [x0, #0x27]
    // 0x585480: r16 = 42
    //     0x585480: movz            x16, #0x2a
    // 0x585484: StoreField: r0->field_2b = r16
    //     0x585484: stur            w16, [x0, #0x2b]
    // 0x585488: ldur            x2, [fp, #-0x10]
    // 0x58548c: r1 = Function '<anonymous closure>': static.
    //     0x58548c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] AnonymousClosure: static (0x585510), in [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers (0x585358)
    //     0x585490: ldr             x1, [x1, #0x118]
    // 0x585494: r0 = AllocateClosure()
    //     0x585494: bl              #0x975f00  ; AllocateClosureStub
    // 0x585498: mov             x1, x0
    // 0x58549c: stur            x1, [fp, #-0x10]
    // 0x5854a0: r3 = 0
    //     0x5854a0: movz            x3, #0
    // 0x5854a4: ldur            x2, [fp, #-0x18]
    // 0x5854a8: stur            x3, [fp, #-0x20]
    // 0x5854ac: CheckStackOverflow
    //     0x5854ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5854b0: cmp             SP, x16
    //     0x5854b4: b.ls            #0x585508
    // 0x5854b8: cmp             x3, #8
    // 0x5854bc: b.ge            #0x5854f0
    // 0x5854c0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5854c0: add             x16, x2, x3, lsl #2
    //     0x5854c4: ldur            w0, [x16, #0xf]
    // 0x5854c8: DecompressPointer r0
    //     0x5854c8: add             x0, x0, HEAP, lsl #32
    // 0x5854cc: stp             x0, x1, [SP]
    // 0x5854d0: mov             x0, x1
    // 0x5854d4: ClosureCall
    //     0x5854d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5854d8: ldur            x2, [x0, #0x1f]
    //     0x5854dc: blr             x2
    // 0x5854e0: ldur            x1, [fp, #-0x20]
    // 0x5854e4: add             x3, x1, #1
    // 0x5854e8: ldur            x1, [fp, #-0x10]
    // 0x5854ec: b               #0x5854a4
    // 0x5854f0: ldur            x0, [fp, #-8]
    // 0x5854f4: LeaveFrame
    //     0x5854f4: mov             SP, fp
    //     0x5854f8: ldp             fp, lr, [SP], #0x10
    // 0x5854fc: ret
    //     0x5854fc: ret             
    // 0x585500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585504: b               #0x585370
    // 0x585508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58550c: b               #0x5854b8
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0x585510, size: 0x194
    // 0x585510: EnterFrame
    //     0x585510: stp             fp, lr, [SP, #-0x10]!
    //     0x585514: mov             fp, SP
    // 0x585518: AllocStack(0x38)
    //     0x585518: sub             SP, SP, #0x38
    // 0x58551c: SetupParameters([dynamic _ /* r0 */])
    //     0x58551c: ldr             x0, [fp, #0x18]
    //     0x585520: ldur            w1, [x0, #0x17]
    //     0x585524: add             x1, x1, HEAP, lsl #32
    //     0x585528: stur            x1, [fp, #-8]
    // 0x58552c: CheckStackOverflow
    //     0x58552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585530: cmp             SP, x16
    //     0x585534: b.ls            #0x58569c
    // 0x585538: r1 = 1
    //     0x585538: movz            x1, #0x1
    // 0x58553c: r0 = AllocateContext()
    //     0x58553c: bl              #0x975b3c  ; AllocateContextStub
    // 0x585540: mov             x3, x0
    // 0x585544: ldur            x0, [fp, #-8]
    // 0x585548: stur            x3, [fp, #-0x18]
    // 0x58554c: StoreField: r3->field_b = r0
    //     0x58554c: stur            w0, [x3, #0xb]
    // 0x585550: ldr             x1, [fp, #0x10]
    // 0x585554: StoreField: r3->field_f = r1
    //     0x585554: stur            w1, [x3, #0xf]
    // 0x585558: LoadField: r4 = r0->field_f
    //     0x585558: ldur            w4, [x0, #0xf]
    // 0x58555c: DecompressPointer r4
    //     0x58555c: add             x4, x4, HEAP, lsl #32
    // 0x585560: mov             x2, x3
    // 0x585564: stur            x4, [fp, #-0x10]
    // 0x585568: r1 = Function '<anonymous closure>': static.
    //     0x585568: add             x1, PP, #0x13, lsl #12  ; [pp+0x13120] AnonymousClosure: static (0x5857f8), in [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers (0x585358)
    //     0x58556c: ldr             x1, [x1, #0x120]
    // 0x585570: r0 = AllocateClosure()
    //     0x585570: bl              #0x975f00  ; AllocateClosureStub
    // 0x585574: ldur            x1, [fp, #-0x10]
    // 0x585578: mov             x2, x0
    // 0x58557c: r0 = where()
    //     0x58557c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x585580: LoadField: r1 = r0->field_7
    //     0x585580: ldur            w1, [x0, #7]
    // 0x585584: DecompressPointer r1
    //     0x585584: add             x1, x1, HEAP, lsl #32
    // 0x585588: mov             x2, x0
    // 0x58558c: r0 = _GrowableList.of()
    //     0x58558c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x585590: mov             x2, x0
    // 0x585594: r1 = <(int, MiningContractTier)>
    //     0x585594: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] TypeArguments: <(int, MiningContractTier)>
    //     0x585598: ldr             x1, [x1, #0x128]
    // 0x58559c: r0 = _GrowableList._ofGrowableList()
    //     0x58559c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5855a0: ldur            x2, [fp, #-0x18]
    // 0x5855a4: r1 = Function '<anonymous closure>': static.
    //     0x5855a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] AnonymousClosure: static (0x585710), in [package:cloud_mining/mining_contract_tier.dart] MiningContractTier::getPromotedTiers (0x585358)
    //     0x5855a8: ldr             x1, [x1, #0x130]
    // 0x5855ac: stur            x0, [fp, #-0x10]
    // 0x5855b0: r0 = AllocateClosure()
    //     0x5855b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5855b4: str             x0, [SP]
    // 0x5855b8: ldur            x1, [fp, #-0x10]
    // 0x5855bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5855bc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5855c0: r0 = sort()
    //     0x5855c0: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x5855c4: r1 = Function '<anonymous closure>': static.
    //     0x5855c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] Function: [dart:io] _SecureFilterImpl::buffers (0x954c9c)
    //     0x5855c8: ldr             x1, [x1, #0x138]
    // 0x5855cc: r2 = Null
    //     0x5855cc: mov             x2, NULL
    // 0x5855d0: r0 = AllocateClosure()
    //     0x5855d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5855d4: r16 = <int>
    //     0x5855d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5855d8: ldur            lr, [fp, #-0x10]
    // 0x5855dc: stp             lr, x16, [SP, #8]
    // 0x5855e0: str             x0, [SP]
    // 0x5855e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5855e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5855e8: r0 = map()
    //     0x5855e8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5855ec: r16 = <int>
    //     0x5855ec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5855f0: stp             x0, x16, [SP]
    // 0x5855f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5855f4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5855f8: r0 = IterableExtensions.firstOrNull()
    //     0x5855f8: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5855fc: stur            x0, [fp, #-0x18]
    // 0x585600: cmp             w0, NULL
    // 0x585604: b.eq            #0x58568c
    // 0x585608: ldur            x1, [fp, #-8]
    // 0x58560c: LoadField: r2 = r1->field_13
    //     0x58560c: ldur            w2, [x1, #0x13]
    // 0x585610: DecompressPointer r2
    //     0x585610: add             x2, x2, HEAP, lsl #32
    // 0x585614: stur            x2, [fp, #-0x10]
    // 0x585618: LoadField: r1 = r2->field_b
    //     0x585618: ldur            w1, [x2, #0xb]
    // 0x58561c: LoadField: r3 = r2->field_f
    //     0x58561c: ldur            w3, [x2, #0xf]
    // 0x585620: DecompressPointer r3
    //     0x585620: add             x3, x3, HEAP, lsl #32
    // 0x585624: LoadField: r4 = r3->field_b
    //     0x585624: ldur            w4, [x3, #0xb]
    // 0x585628: r3 = LoadInt32Instr(r1)
    //     0x585628: sbfx            x3, x1, #1, #0x1f
    // 0x58562c: stur            x3, [fp, #-0x20]
    // 0x585630: r1 = LoadInt32Instr(r4)
    //     0x585630: sbfx            x1, x4, #1, #0x1f
    // 0x585634: cmp             x3, x1
    // 0x585638: b.ne            #0x585644
    // 0x58563c: mov             x1, x2
    // 0x585640: r0 = _growToNextCapacity()
    //     0x585640: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x585644: ldur            x2, [fp, #-0x10]
    // 0x585648: ldur            x3, [fp, #-0x20]
    // 0x58564c: add             x4, x3, #1
    // 0x585650: lsl             x5, x4, #1
    // 0x585654: StoreField: r2->field_b = r5
    //     0x585654: stur            w5, [x2, #0xb]
    // 0x585658: LoadField: r1 = r2->field_f
    //     0x585658: ldur            w1, [x2, #0xf]
    // 0x58565c: DecompressPointer r1
    //     0x58565c: add             x1, x1, HEAP, lsl #32
    // 0x585660: ldur            x0, [fp, #-0x18]
    // 0x585664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x585664: add             x25, x1, x3, lsl #2
    //     0x585668: add             x25, x25, #0xf
    //     0x58566c: str             w0, [x25]
    //     0x585670: tbz             w0, #0, #0x58568c
    //     0x585674: ldurb           w16, [x1, #-1]
    //     0x585678: ldurb           w17, [x0, #-1]
    //     0x58567c: and             x16, x17, x16, lsr #2
    //     0x585680: tst             x16, HEAP, lsr #32
    //     0x585684: b.eq            #0x58568c
    //     0x585688: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x58568c: r0 = Null
    //     0x58568c: mov             x0, NULL
    // 0x585690: LeaveFrame
    //     0x585690: mov             SP, fp
    //     0x585694: ldp             fp, lr, [SP], #0x10
    // 0x585698: ret
    //     0x585698: ret             
    // 0x58569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58569c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5856a0: b               #0x585538
  }
  [closure] static int <anonymous closure>(dynamic, (int, MiningContractTier), (int, MiningContractTier)) {
    // ** addr: 0x585710, size: 0xe8
    // 0x585710: EnterFrame
    //     0x585710: stp             fp, lr, [SP, #-0x10]!
    //     0x585714: mov             fp, SP
    // 0x585718: ldr             x0, [fp, #0x20]
    // 0x58571c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58571c: ldur            w1, [x0, #0x17]
    // 0x585720: DecompressPointer r1
    //     0x585720: add             x1, x1, HEAP, lsl #32
    // 0x585724: CheckStackOverflow
    //     0x585724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585728: cmp             SP, x16
    //     0x58572c: b.ls            #0x5857f0
    // 0x585730: ldr             x0, [fp, #0x18]
    // 0x585734: LoadField: r2 = r0->field_f
    //     0x585734: ldur            w2, [x0, #0xf]
    // 0x585738: DecompressPointer r2
    //     0x585738: add             x2, x2, HEAP, lsl #32
    // 0x58573c: LoadField: r0 = r1->field_f
    //     0x58573c: ldur            w0, [x1, #0xf]
    // 0x585740: DecompressPointer r0
    //     0x585740: add             x0, x0, HEAP, lsl #32
    // 0x585744: r1 = LoadInt32Instr(r2)
    //     0x585744: sbfx            x1, x2, #1, #0x1f
    //     0x585748: tbz             w2, #0, #0x585750
    //     0x58574c: ldur            x1, [x2, #7]
    // 0x585750: r2 = LoadInt32Instr(r0)
    //     0x585750: sbfx            x2, x0, #1, #0x1f
    //     0x585754: tbz             w0, #0, #0x58575c
    //     0x585758: ldur            x2, [x0, #7]
    // 0x58575c: sub             x0, x1, x2
    // 0x585760: tbz             x0, #0x3f, #0x585770
    // 0x585764: neg             x1, x0
    // 0x585768: mov             x3, x1
    // 0x58576c: b               #0x585774
    // 0x585770: mov             x3, x0
    // 0x585774: ldr             x0, [fp, #0x10]
    // 0x585778: LoadField: r1 = r0->field_f
    //     0x585778: ldur            w1, [x0, #0xf]
    // 0x58577c: DecompressPointer r1
    //     0x58577c: add             x1, x1, HEAP, lsl #32
    // 0x585780: r0 = LoadInt32Instr(r1)
    //     0x585780: sbfx            x0, x1, #1, #0x1f
    //     0x585784: tbz             w1, #0, #0x58578c
    //     0x585788: ldur            x0, [x1, #7]
    // 0x58578c: sub             x1, x0, x2
    // 0x585790: tbz             x1, #0x3f, #0x5857a0
    // 0x585794: neg             x0, x1
    // 0x585798: mov             x2, x0
    // 0x58579c: b               #0x5857a4
    // 0x5857a0: mov             x2, x1
    // 0x5857a4: r0 = BoxInt64Instr(r3)
    //     0x5857a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5857a8: cmp             x3, x0, asr #1
    //     0x5857ac: b.eq            #0x5857b8
    //     0x5857b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5857b4: stur            x3, [x0, #7]
    // 0x5857b8: mov             x3, x0
    // 0x5857bc: r0 = BoxInt64Instr(r2)
    //     0x5857bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5857c0: cmp             x2, x0, asr #1
    //     0x5857c4: b.eq            #0x5857d0
    //     0x5857c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5857cc: stur            x2, [x0, #7]
    // 0x5857d0: mov             x1, x3
    // 0x5857d4: mov             x2, x0
    // 0x5857d8: r0 = compareTo()
    //     0x5857d8: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5857dc: lsl             x1, x0, #1
    // 0x5857e0: mov             x0, x1
    // 0x5857e4: LeaveFrame
    //     0x5857e4: mov             SP, fp
    //     0x5857e8: ldp             fp, lr, [SP], #0x10
    // 0x5857ec: ret
    //     0x5857ec: ret             
    // 0x5857f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5857f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5857f4: b               #0x585730
  }
  [closure] static bool <anonymous closure>(dynamic, (int, MiningContractTier)) {
    // ** addr: 0x5857f8, size: 0x5c
    // 0x5857f8: EnterFrame
    //     0x5857f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5857fc: mov             fp, SP
    // 0x585800: ldr             x0, [fp, #0x18]
    // 0x585804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x585804: ldur            w1, [x0, #0x17]
    // 0x585808: DecompressPointer r1
    //     0x585808: add             x1, x1, HEAP, lsl #32
    // 0x58580c: CheckStackOverflow
    //     0x58580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585810: cmp             SP, x16
    //     0x585814: b.ls            #0x58584c
    // 0x585818: LoadField: r0 = r1->field_b
    //     0x585818: ldur            w0, [x1, #0xb]
    // 0x58581c: DecompressPointer r0
    //     0x58581c: add             x0, x0, HEAP, lsl #32
    // 0x585820: LoadField: r1 = r0->field_13
    //     0x585820: ldur            w1, [x0, #0x13]
    // 0x585824: DecompressPointer r1
    //     0x585824: add             x1, x1, HEAP, lsl #32
    // 0x585828: ldr             x0, [fp, #0x10]
    // 0x58582c: LoadField: r2 = r0->field_f
    //     0x58582c: ldur            w2, [x0, #0xf]
    // 0x585830: DecompressPointer r2
    //     0x585830: add             x2, x2, HEAP, lsl #32
    // 0x585834: r0 = contains()
    //     0x585834: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x585838: eor             x1, x0, #0x10
    // 0x58583c: mov             x0, x1
    // 0x585840: LeaveFrame
    //     0x585840: mov             SP, fp
    //     0x585844: ldp             fp, lr, [SP], #0x10
    // 0x585848: ret
    //     0x585848: ret             
    // 0x58584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58584c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585850: b               #0x585818
  }
  [closure] static bool <anonymous closure>(dynamic, (int, MiningContractTier)) {
    // ** addr: 0x585854, size: 0x88
    // 0x585854: EnterFrame
    //     0x585854: stp             fp, lr, [SP, #-0x10]!
    //     0x585858: mov             fp, SP
    // 0x58585c: AllocStack(0x8)
    //     0x58585c: sub             SP, SP, #8
    // 0x585860: CheckStackOverflow
    //     0x585860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585864: cmp             SP, x16
    //     0x585868: b.ls            #0x5858d4
    // 0x58586c: ldr             x0, [fp, #0x10]
    // 0x585870: LoadField: r1 = r0->field_13
    //     0x585870: ldur            w1, [x0, #0x13]
    // 0x585874: DecompressPointer r1
    //     0x585874: add             x1, x1, HEAP, lsl #32
    // 0x585878: LoadField: r0 = r1->field_f
    //     0x585878: ldur            w0, [x1, #0xf]
    // 0x58587c: DecompressPointer r0
    //     0x58587c: add             x0, x0, HEAP, lsl #32
    // 0x585880: stur            x0, [fp, #-8]
    // 0x585884: LoadField: r2 = r1->field_23
    //     0x585884: ldur            w2, [x1, #0x23]
    // 0x585888: DecompressPointer r2
    //     0x585888: add             x2, x2, HEAP, lsl #32
    // 0x58588c: cmp             w2, NULL
    // 0x585890: b.eq            #0x58589c
    // 0x585894: r0 = true
    //     0x585894: add             x0, NULL, #0x20  ; true
    // 0x585898: b               #0x5858c8
    // 0x58589c: cmp             w0, NULL
    // 0x5858a0: b.eq            #0x5858c4
    // 0x5858a4: mov             x1, x0
    // 0x5858a8: r0 = hasPurchase()
    //     0x5858a8: bl              #0x55c874  ; [package:crypto_stuff/my_app.dart] ::hasPurchase
    // 0x5858ac: tbz             w0, #4, #0x5858c4
    // 0x5858b0: ldur            x1, [fp, #-8]
    // 0x5858b4: r0 = isPurchasing()
    //     0x5858b4: bl              #0x5858dc  ; [package:crypto_stuff/my_app.dart] ::isPurchasing
    // 0x5858b8: eor             x1, x0, #0x10
    // 0x5858bc: mov             x0, x1
    // 0x5858c0: b               #0x5858c8
    // 0x5858c4: r0 = false
    //     0x5858c4: add             x0, NULL, #0x30  ; false
    // 0x5858c8: LeaveFrame
    //     0x5858c8: mov             SP, fp
    //     0x5858cc: ldp             fp, lr, [SP], #0x10
    // 0x5858d0: ret
    //     0x5858d0: ret             
    // 0x5858d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5858d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5858d8: b               #0x58586c
  }
  [closure] static (int, MiningContractTier) <anonymous closure>(dynamic, int, MiningContractTier) {
    // ** addr: 0x585998, size: 0x20
    // 0x585998: EnterFrame
    //     0x585998: stp             fp, lr, [SP, #-0x10]!
    //     0x58599c: mov             fp, SP
    // 0x5859a0: ldr             x2, [fp, #0x18]
    // 0x5859a4: ldr             x3, [fp, #0x10]
    // 0x5859a8: r0 = AllocateRecord2()
    //     0x5859a8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x5859ac: LeaveFrame
    //     0x5859ac: mov             SP, fp
    //     0x5859b0: ldp             fp, lr, [SP], #0x10
    // 0x5859b4: ret
    //     0x5859b4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c300, size: 0x2ac
    // 0x81c300: EnterFrame
    //     0x81c300: stp             fp, lr, [SP, #-0x10]!
    //     0x81c304: mov             fp, SP
    // 0x81c308: AllocStack(0x8)
    //     0x81c308: sub             SP, SP, #8
    // 0x81c30c: CheckStackOverflow
    //     0x81c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c310: cmp             SP, x16
    //     0x81c314: b.ls            #0x81c58c
    // 0x81c318: r1 = Null
    //     0x81c318: mov             x1, NULL
    // 0x81c31c: r2 = 38
    //     0x81c31c: movz            x2, #0x26
    // 0x81c320: r0 = AllocateArray()
    //     0x81c320: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c324: mov             x2, x0
    // 0x81c328: r16 = "MiningContractTier{kilohashPerSecond: "
    //     0x81c328: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] "MiningContractTier{kilohashPerSecond: "
    //     0x81c32c: ldr             x16, [x16, #0x578]
    // 0x81c330: StoreField: r2->field_f = r16
    //     0x81c330: stur            w16, [x2, #0xf]
    // 0x81c334: ldr             x3, [fp, #0x10]
    // 0x81c338: LoadField: d0 = r3->field_7
    //     0x81c338: ldur            d0, [x3, #7]
    // 0x81c33c: r0 = inline_Allocate_Double()
    //     0x81c33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81c340: add             x0, x0, #0x10
    //     0x81c344: cmp             x1, x0
    //     0x81c348: b.ls            #0x81c594
    //     0x81c34c: str             x0, [THR, #0x50]  ; THR::top
    //     0x81c350: sub             x0, x0, #0xf
    //     0x81c354: movz            x1, #0xe15c
    //     0x81c358: movk            x1, #0x3, lsl #16
    //     0x81c35c: stur            x1, [x0, #-1]
    // 0x81c360: StoreField: r0->field_7 = d0
    //     0x81c360: stur            d0, [x0, #7]
    // 0x81c364: mov             x1, x2
    // 0x81c368: ArrayStore: r1[1] = r0  ; List_4
    //     0x81c368: add             x25, x1, #0x13
    //     0x81c36c: str             w0, [x25]
    //     0x81c370: tbz             w0, #0, #0x81c38c
    //     0x81c374: ldurb           w16, [x1, #-1]
    //     0x81c378: ldurb           w17, [x0, #-1]
    //     0x81c37c: and             x16, x17, x16, lsr #2
    //     0x81c380: tst             x16, HEAP, lsr #32
    //     0x81c384: b.eq            #0x81c38c
    //     0x81c388: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c38c: r16 = ", perWeekSku: "
    //     0x81c38c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a580] ", perWeekSku: "
    //     0x81c390: ldr             x16, [x16, #0x580]
    // 0x81c394: ArrayStore: r2[0] = r16  ; List_4
    //     0x81c394: stur            w16, [x2, #0x17]
    // 0x81c398: LoadField: r0 = r3->field_1b
    //     0x81c398: ldur            w0, [x3, #0x1b]
    // 0x81c39c: DecompressPointer r0
    //     0x81c39c: add             x0, x0, HEAP, lsl #32
    // 0x81c3a0: mov             x1, x2
    // 0x81c3a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x81c3a4: add             x25, x1, #0x1b
    //     0x81c3a8: str             w0, [x25]
    //     0x81c3ac: tbz             w0, #0, #0x81c3c8
    //     0x81c3b0: ldurb           w16, [x1, #-1]
    //     0x81c3b4: ldurb           w17, [x0, #-1]
    //     0x81c3b8: and             x16, x17, x16, lsr #2
    //     0x81c3bc: tst             x16, HEAP, lsr #32
    //     0x81c3c0: b.eq            #0x81c3c8
    //     0x81c3c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c3c8: r16 = ", perMonthSku: "
    //     0x81c3c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] ", perMonthSku: "
    //     0x81c3cc: ldr             x16, [x16, #0x588]
    // 0x81c3d0: StoreField: r2->field_1f = r16
    //     0x81c3d0: stur            w16, [x2, #0x1f]
    // 0x81c3d4: LoadField: r0 = r3->field_f
    //     0x81c3d4: ldur            w0, [x3, #0xf]
    // 0x81c3d8: DecompressPointer r0
    //     0x81c3d8: add             x0, x0, HEAP, lsl #32
    // 0x81c3dc: mov             x1, x2
    // 0x81c3e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x81c3e0: add             x25, x1, #0x23
    //     0x81c3e4: str             w0, [x25]
    //     0x81c3e8: tbz             w0, #0, #0x81c404
    //     0x81c3ec: ldurb           w16, [x1, #-1]
    //     0x81c3f0: ldurb           w17, [x0, #-1]
    //     0x81c3f4: and             x16, x17, x16, lsr #2
    //     0x81c3f8: tst             x16, HEAP, lsr #32
    //     0x81c3fc: b.eq            #0x81c404
    //     0x81c400: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c404: r16 = ", perQuarterSku: "
    //     0x81c404: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] ", perQuarterSku: "
    //     0x81c408: ldr             x16, [x16, #0x590]
    // 0x81c40c: StoreField: r2->field_27 = r16
    //     0x81c40c: stur            w16, [x2, #0x27]
    // 0x81c410: LoadField: r0 = r3->field_13
    //     0x81c410: ldur            w0, [x3, #0x13]
    // 0x81c414: DecompressPointer r0
    //     0x81c414: add             x0, x0, HEAP, lsl #32
    // 0x81c418: mov             x1, x2
    // 0x81c41c: ArrayStore: r1[7] = r0  ; List_4
    //     0x81c41c: add             x25, x1, #0x2b
    //     0x81c420: str             w0, [x25]
    //     0x81c424: tbz             w0, #0, #0x81c440
    //     0x81c428: ldurb           w16, [x1, #-1]
    //     0x81c42c: ldurb           w17, [x0, #-1]
    //     0x81c430: and             x16, x17, x16, lsr #2
    //     0x81c434: tst             x16, HEAP, lsr #32
    //     0x81c438: b.eq            #0x81c440
    //     0x81c43c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c440: r16 = ", perYearSku: "
    //     0x81c440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] ", perYearSku: "
    //     0x81c444: ldr             x16, [x16, #0x598]
    // 0x81c448: StoreField: r2->field_2f = r16
    //     0x81c448: stur            w16, [x2, #0x2f]
    // 0x81c44c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81c44c: ldur            w0, [x3, #0x17]
    // 0x81c450: DecompressPointer r0
    //     0x81c450: add             x0, x0, HEAP, lsl #32
    // 0x81c454: mov             x1, x2
    // 0x81c458: ArrayStore: r1[9] = r0  ; List_4
    //     0x81c458: add             x25, x1, #0x33
    //     0x81c45c: str             w0, [x25]
    //     0x81c460: tbz             w0, #0, #0x81c47c
    //     0x81c464: ldurb           w16, [x1, #-1]
    //     0x81c468: ldurb           w17, [x0, #-1]
    //     0x81c46c: and             x16, x17, x16, lsr #2
    //     0x81c470: tst             x16, HEAP, lsr #32
    //     0x81c474: b.eq            #0x81c47c
    //     0x81c478: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c47c: r16 = ", perWeekSingleSku: "
    //     0x81c47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] ", perWeekSingleSku: "
    //     0x81c480: ldr             x16, [x16, #0x5a0]
    // 0x81c484: StoreField: r2->field_37 = r16
    //     0x81c484: stur            w16, [x2, #0x37]
    // 0x81c488: LoadField: r0 = r3->field_1f
    //     0x81c488: ldur            w0, [x3, #0x1f]
    // 0x81c48c: DecompressPointer r0
    //     0x81c48c: add             x0, x0, HEAP, lsl #32
    // 0x81c490: mov             x1, x2
    // 0x81c494: ArrayStore: r1[11] = r0  ; List_4
    //     0x81c494: add             x25, x1, #0x3b
    //     0x81c498: str             w0, [x25]
    //     0x81c49c: tbz             w0, #0, #0x81c4b8
    //     0x81c4a0: ldurb           w16, [x1, #-1]
    //     0x81c4a4: ldurb           w17, [x0, #-1]
    //     0x81c4a8: and             x16, x17, x16, lsr #2
    //     0x81c4ac: tst             x16, HEAP, lsr #32
    //     0x81c4b0: b.eq            #0x81c4b8
    //     0x81c4b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c4b8: r16 = ", perMonthSingleSku: "
    //     0x81c4b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] ", perMonthSingleSku: "
    //     0x81c4bc: ldr             x16, [x16, #0x5a8]
    // 0x81c4c0: StoreField: r2->field_3f = r16
    //     0x81c4c0: stur            w16, [x2, #0x3f]
    // 0x81c4c4: LoadField: r0 = r3->field_23
    //     0x81c4c4: ldur            w0, [x3, #0x23]
    // 0x81c4c8: DecompressPointer r0
    //     0x81c4c8: add             x0, x0, HEAP, lsl #32
    // 0x81c4cc: mov             x1, x2
    // 0x81c4d0: ArrayStore: r1[13] = r0  ; List_4
    //     0x81c4d0: add             x25, x1, #0x43
    //     0x81c4d4: str             w0, [x25]
    //     0x81c4d8: tbz             w0, #0, #0x81c4f4
    //     0x81c4dc: ldurb           w16, [x1, #-1]
    //     0x81c4e0: ldurb           w17, [x0, #-1]
    //     0x81c4e4: and             x16, x17, x16, lsr #2
    //     0x81c4e8: tst             x16, HEAP, lsr #32
    //     0x81c4ec: b.eq            #0x81c4f4
    //     0x81c4f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c4f4: r16 = ", perQuarterSingleSku: "
    //     0x81c4f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] ", perQuarterSingleSku: "
    //     0x81c4f8: ldr             x16, [x16, #0x5b0]
    // 0x81c4fc: StoreField: r2->field_47 = r16
    //     0x81c4fc: stur            w16, [x2, #0x47]
    // 0x81c500: LoadField: r0 = r3->field_27
    //     0x81c500: ldur            w0, [x3, #0x27]
    // 0x81c504: DecompressPointer r0
    //     0x81c504: add             x0, x0, HEAP, lsl #32
    // 0x81c508: mov             x1, x2
    // 0x81c50c: ArrayStore: r1[15] = r0  ; List_4
    //     0x81c50c: add             x25, x1, #0x4b
    //     0x81c510: str             w0, [x25]
    //     0x81c514: tbz             w0, #0, #0x81c530
    //     0x81c518: ldurb           w16, [x1, #-1]
    //     0x81c51c: ldurb           w17, [x0, #-1]
    //     0x81c520: and             x16, x17, x16, lsr #2
    //     0x81c524: tst             x16, HEAP, lsr #32
    //     0x81c528: b.eq            #0x81c530
    //     0x81c52c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c530: r16 = ", perYearSingleSku: "
    //     0x81c530: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] ", perYearSingleSku: "
    //     0x81c534: ldr             x16, [x16, #0x5b8]
    // 0x81c538: StoreField: r2->field_4f = r16
    //     0x81c538: stur            w16, [x2, #0x4f]
    // 0x81c53c: LoadField: r0 = r3->field_2b
    //     0x81c53c: ldur            w0, [x3, #0x2b]
    // 0x81c540: DecompressPointer r0
    //     0x81c540: add             x0, x0, HEAP, lsl #32
    // 0x81c544: mov             x1, x2
    // 0x81c548: ArrayStore: r1[17] = r0  ; List_4
    //     0x81c548: add             x25, x1, #0x53
    //     0x81c54c: str             w0, [x25]
    //     0x81c550: tbz             w0, #0, #0x81c56c
    //     0x81c554: ldurb           w16, [x1, #-1]
    //     0x81c558: ldurb           w17, [x0, #-1]
    //     0x81c55c: and             x16, x17, x16, lsr #2
    //     0x81c560: tst             x16, HEAP, lsr #32
    //     0x81c564: b.eq            #0x81c56c
    //     0x81c568: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c56c: r16 = "}"
    //     0x81c56c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81c570: ldr             x16, [x16, #0xc30]
    // 0x81c574: StoreField: r2->field_57 = r16
    //     0x81c574: stur            w16, [x2, #0x57]
    // 0x81c578: str             x2, [SP]
    // 0x81c57c: r0 = _interpolate()
    //     0x81c57c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c580: LeaveFrame
    //     0x81c580: mov             SP, fp
    //     0x81c584: ldp             fp, lr, [SP], #0x10
    // 0x81c588: ret
    //     0x81c588: ret             
    // 0x81c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c590: b               #0x81c318
    // 0x81c594: SaveReg d0
    //     0x81c594: str             q0, [SP, #-0x10]!
    // 0x81c598: stp             x2, x3, [SP, #-0x10]!
    // 0x81c59c: r0 = AllocateDouble()
    //     0x81c59c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x81c5a0: ldp             x2, x3, [SP], #0x10
    // 0x81c5a4: RestoreReg d0
    //     0x81c5a4: ldr             q0, [SP], #0x10
    // 0x81c5a8: b               #0x81c360
  }
}

// class id: 5798, size: 0x24, field offset: 0x14
enum DateInterval extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _Double field_1c;

  _ formatToString(/* No info */) {
    // ** addr: 0x646ee0, size: 0x190
    // 0x646ee0: EnterFrame
    //     0x646ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x646ee4: mov             fp, SP
    // 0x646ee8: AllocStack(0x18)
    //     0x646ee8: sub             SP, SP, #0x18
    // 0x646eec: CheckStackOverflow
    //     0x646eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646ef0: cmp             SP, x16
    //     0x646ef4: b.ls            #0x647068
    // 0x646ef8: r16 = Instance_DateInterval
    //     0x646ef8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] Obj!DateInterval@972dd1
    //     0x646efc: ldr             x16, [x16, #0x278]
    // 0x646f00: cmp             w1, w16
    // 0x646f04: b.ne            #0x646f3c
    // 0x646f08: r16 = "date_interval_labels"
    //     0x646f08: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c938] "date_interval_labels"
    //     0x646f0c: ldr             x16, [x16, #0x938]
    // 0x646f10: stp             xzr, x16, [SP]
    // 0x646f14: r1 = "Week"
    //     0x646f14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c940] "Week"
    //     0x646f18: ldr             x1, [x1, #0x940]
    // 0x646f1c: r2 = "Duration label for weekly interval"
    //     0x646f1c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Duration label for weekly interval"
    //     0x646f20: ldr             x2, [x2, #0x948]
    // 0x646f24: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x646f24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x646f28: ldr             x4, [x4, #0x938]
    // 0x646f2c: r0 = localize()
    //     0x646f2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x646f30: LeaveFrame
    //     0x646f30: mov             SP, fp
    //     0x646f34: ldp             fp, lr, [SP], #0x10
    // 0x646f38: ret
    //     0x646f38: ret             
    // 0x646f3c: r16 = Instance_DateInterval
    //     0x646f3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf290] Obj!DateInterval@972d41
    //     0x646f40: ldr             x16, [x16, #0x290]
    // 0x646f44: cmp             w1, w16
    // 0x646f48: b.ne            #0x646f84
    // 0x646f4c: r16 = "date_interval_labels"
    //     0x646f4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c938] "date_interval_labels"
    //     0x646f50: ldr             x16, [x16, #0x938]
    // 0x646f54: r30 = 2
    //     0x646f54: movz            lr, #0x2
    // 0x646f58: stp             lr, x16, [SP]
    // 0x646f5c: r1 = "Year"
    //     0x646f5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c950] "Year"
    //     0x646f60: ldr             x1, [x1, #0x950]
    // 0x646f64: r2 = "Duration label for yearly interval"
    //     0x646f64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c958] "Duration label for yearly interval"
    //     0x646f68: ldr             x2, [x2, #0x958]
    // 0x646f6c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x646f6c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x646f70: ldr             x4, [x4, #0x938]
    // 0x646f74: r0 = localize()
    //     0x646f74: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x646f78: LeaveFrame
    //     0x646f78: mov             SP, fp
    //     0x646f7c: ldp             fp, lr, [SP], #0x10
    // 0x646f80: ret
    //     0x646f80: ret             
    // 0x646f84: r16 = Instance_DateInterval
    //     0x646f84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] Obj!DateInterval@972d71
    //     0x646f88: ldr             x16, [x16, #0x288]
    // 0x646f8c: cmp             w1, w16
    // 0x646f90: b.ne            #0x647000
    // 0x646f94: r1 = Null
    //     0x646f94: mov             x1, NULL
    // 0x646f98: r2 = 4
    //     0x646f98: movz            x2, #0x4
    // 0x646f9c: r0 = AllocateArray()
    //     0x646f9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x646fa0: r16 = "months"
    //     0x646fa0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c960] "months"
    //     0x646fa4: ldr             x16, [x16, #0x960]
    // 0x646fa8: StoreField: r0->field_f = r16
    //     0x646fa8: stur            w16, [x0, #0xf]
    // 0x646fac: r16 = "3"
    //     0x646fac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c968] "3"
    //     0x646fb0: ldr             x16, [x16, #0x968]
    // 0x646fb4: StoreField: r0->field_13 = r16
    //     0x646fb4: stur            w16, [x0, #0x13]
    // 0x646fb8: r16 = <String, String>
    //     0x646fb8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x646fbc: stp             x0, x16, [SP]
    // 0x646fc0: r0 = Map._fromLiteral()
    //     0x646fc0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x646fc4: r16 = "date_interval_labels"
    //     0x646fc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c938] "date_interval_labels"
    //     0x646fc8: ldr             x16, [x16, #0x938]
    // 0x646fcc: r30 = 4
    //     0x646fcc: movz            lr, #0x4
    // 0x646fd0: stp             lr, x16, [SP, #8]
    // 0x646fd4: str             x0, [SP]
    // 0x646fd8: r1 = "%months% Months"
    //     0x646fd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c970] "%months% Months"
    //     0x646fdc: ldr             x1, [x1, #0x970]
    // 0x646fe0: r2 = "Duration label for multi-month interval"
    //     0x646fe0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c978] "Duration label for multi-month interval"
    //     0x646fe4: ldr             x2, [x2, #0x978]
    // 0x646fe8: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x646fe8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x646fec: ldr             x4, [x4, #0x9f8]
    // 0x646ff0: r0 = localize()
    //     0x646ff0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x646ff4: LeaveFrame
    //     0x646ff4: mov             SP, fp
    //     0x646ff8: ldp             fp, lr, [SP], #0x10
    // 0x646ffc: ret
    //     0x646ffc: ret             
    // 0x647000: r16 = Instance_DateInterval
    //     0x647000: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DateInterval@972da1
    //     0x647004: ldr             x16, [x16, #0x280]
    // 0x647008: cmp             w1, w16
    // 0x64700c: b.ne            #0x647048
    // 0x647010: r16 = "date_interval_labels"
    //     0x647010: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c938] "date_interval_labels"
    //     0x647014: ldr             x16, [x16, #0x938]
    // 0x647018: r30 = 6
    //     0x647018: movz            lr, #0x6
    // 0x64701c: stp             lr, x16, [SP]
    // 0x647020: r1 = "Month"
    //     0x647020: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c980] "Month"
    //     0x647024: ldr             x1, [x1, #0x980]
    // 0x647028: r2 = "Duration label for monthly interval"
    //     0x647028: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c988] "Duration label for monthly interval"
    //     0x64702c: ldr             x2, [x2, #0x988]
    // 0x647030: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x647030: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x647034: ldr             x4, [x4, #0x938]
    // 0x647038: r0 = localize()
    //     0x647038: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x64703c: LeaveFrame
    //     0x64703c: mov             SP, fp
    //     0x647040: ldp             fp, lr, [SP], #0x10
    // 0x647044: ret
    //     0x647044: ret             
    // 0x647048: r0 = _Exception()
    //     0x647048: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x64704c: mov             x1, x0
    // 0x647050: r0 = "Undefined beahvior"
    //     0x647050: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] "Undefined beahvior"
    //     0x647054: ldr             x0, [x0, #0x990]
    // 0x647058: StoreField: r1->field_7 = r0
    //     0x647058: stur            w0, [x1, #7]
    // 0x64705c: mov             x0, x1
    // 0x647060: r0 = Throw()
    //     0x647060: bl              #0x974e90  ; ThrowStub
    // 0x647064: brk             #0
    // 0x647068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64706c: b               #0x646ef8
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86ba94, size: 0x64
    // 0x86ba94: EnterFrame
    //     0x86ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x86ba98: mov             fp, SP
    // 0x86ba9c: AllocStack(0x10)
    //     0x86ba9c: sub             SP, SP, #0x10
    // 0x86baa0: SetupParameters(DateInterval this /* r1 => r0, fp-0x8 */)
    //     0x86baa0: mov             x0, x1
    //     0x86baa4: stur            x1, [fp, #-8]
    // 0x86baa8: CheckStackOverflow
    //     0x86baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86baac: cmp             SP, x16
    //     0x86bab0: b.ls            #0x86baf0
    // 0x86bab4: r1 = Null
    //     0x86bab4: mov             x1, NULL
    // 0x86bab8: r2 = 4
    //     0x86bab8: movz            x2, #0x4
    // 0x86babc: r0 = AllocateArray()
    //     0x86babc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bac0: r16 = "DateInterval."
    //     0x86bac0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "DateInterval."
    //     0x86bac4: ldr             x16, [x16, #0x5d0]
    // 0x86bac8: StoreField: r0->field_f = r16
    //     0x86bac8: stur            w16, [x0, #0xf]
    // 0x86bacc: ldur            x1, [fp, #-8]
    // 0x86bad0: LoadField: r2 = r1->field_f
    //     0x86bad0: ldur            w2, [x1, #0xf]
    // 0x86bad4: DecompressPointer r2
    //     0x86bad4: add             x2, x2, HEAP, lsl #32
    // 0x86bad8: StoreField: r0->field_13 = r2
    //     0x86bad8: stur            w2, [x0, #0x13]
    // 0x86badc: str             x0, [SP]
    // 0x86bae0: r0 = _interpolate()
    //     0x86bae0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bae4: LeaveFrame
    //     0x86bae4: mov             SP, fp
    //     0x86bae8: ldp             fp, lr, [SP], #0x10
    // 0x86baec: ret
    //     0x86baec: ret             
    // 0x86baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86baf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86baf4: b               #0x86bab4
  }
}

// class id: 5799, size: 0x18, field offset: 0x14
enum PlatforSkuPostfix extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ getPlatform(/* No info */) {
    // ** addr: 0x55ca74, size: 0x44
    // 0x55ca74: r1 = 0
    //     0x55ca74: movz            x1, #0
    // 0x55ca78: CheckStackOverflow
    //     0x55ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ca7c: cmp             SP, x16
    //     0x55ca80: b.ls            #0x55caa0
    // 0x55ca84: cmp             x1, #2
    // 0x55ca88: b.ge            #0x55ca98
    // 0x55ca8c: add             x0, x1, #1
    // 0x55ca90: mov             x1, x0
    // 0x55ca94: b               #0x55ca78
    // 0x55ca98: r0 = Null
    //     0x55ca98: mov             x0, NULL
    // 0x55ca9c: ret
    //     0x55ca9c: ret             
    // 0x55caa0: EnterFrame
    //     0x55caa0: stp             fp, lr, [SP, #-0x10]!
    //     0x55caa4: mov             fp, SP
    // 0x55caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55caa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55caac: LeaveFrame
    //     0x55caac: mov             SP, fp
    //     0x55cab0: ldp             fp, lr, [SP], #0x10
    // 0x55cab4: b               #0x55ca84
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86ba30, size: 0x64
    // 0x86ba30: EnterFrame
    //     0x86ba30: stp             fp, lr, [SP, #-0x10]!
    //     0x86ba34: mov             fp, SP
    // 0x86ba38: AllocStack(0x10)
    //     0x86ba38: sub             SP, SP, #0x10
    // 0x86ba3c: SetupParameters(PlatforSkuPostfix this /* r1 => r0, fp-0x8 */)
    //     0x86ba3c: mov             x0, x1
    //     0x86ba40: stur            x1, [fp, #-8]
    // 0x86ba44: CheckStackOverflow
    //     0x86ba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ba48: cmp             SP, x16
    //     0x86ba4c: b.ls            #0x86ba8c
    // 0x86ba50: r1 = Null
    //     0x86ba50: mov             x1, NULL
    // 0x86ba54: r2 = 4
    //     0x86ba54: movz            x2, #0x4
    // 0x86ba58: r0 = AllocateArray()
    //     0x86ba58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ba5c: r16 = "PlatforSkuPostfix."
    //     0x86ba5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] "PlatforSkuPostfix."
    //     0x86ba60: ldr             x16, [x16, #0x5c0]
    // 0x86ba64: StoreField: r0->field_f = r16
    //     0x86ba64: stur            w16, [x0, #0xf]
    // 0x86ba68: ldur            x1, [fp, #-8]
    // 0x86ba6c: LoadField: r2 = r1->field_f
    //     0x86ba6c: ldur            w2, [x1, #0xf]
    // 0x86ba70: DecompressPointer r2
    //     0x86ba70: add             x2, x2, HEAP, lsl #32
    // 0x86ba74: StoreField: r0->field_13 = r2
    //     0x86ba74: stur            w2, [x0, #0x13]
    // 0x86ba78: str             x0, [SP]
    // 0x86ba7c: r0 = _interpolate()
    //     0x86ba7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ba80: LeaveFrame
    //     0x86ba80: mov             SP, fp
    //     0x86ba84: ldp             fp, lr, [SP], #0x10
    // 0x86ba88: ret
    //     0x86ba88: ret             
    // 0x86ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ba8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ba90: b               #0x86ba50
  }
}

// class id: 5800, size: 0x14, field offset: 0x14
enum SkuMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86b9cc, size: 0x64
    // 0x86b9cc: EnterFrame
    //     0x86b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b9d0: mov             fp, SP
    // 0x86b9d4: AllocStack(0x10)
    //     0x86b9d4: sub             SP, SP, #0x10
    // 0x86b9d8: SetupParameters(SkuMode this /* r1 => r0, fp-0x8 */)
    //     0x86b9d8: mov             x0, x1
    //     0x86b9dc: stur            x1, [fp, #-8]
    // 0x86b9e0: CheckStackOverflow
    //     0x86b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b9e4: cmp             SP, x16
    //     0x86b9e8: b.ls            #0x86ba28
    // 0x86b9ec: r1 = Null
    //     0x86b9ec: mov             x1, NULL
    // 0x86b9f0: r2 = 4
    //     0x86b9f0: movz            x2, #0x4
    // 0x86b9f4: r0 = AllocateArray()
    //     0x86b9f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b9f8: r16 = "SkuMode."
    //     0x86b9f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "SkuMode."
    //     0x86b9fc: ldr             x16, [x16, #0x5c8]
    // 0x86ba00: StoreField: r0->field_f = r16
    //     0x86ba00: stur            w16, [x0, #0xf]
    // 0x86ba04: ldur            x1, [fp, #-8]
    // 0x86ba08: LoadField: r2 = r1->field_f
    //     0x86ba08: ldur            w2, [x1, #0xf]
    // 0x86ba0c: DecompressPointer r2
    //     0x86ba0c: add             x2, x2, HEAP, lsl #32
    // 0x86ba10: StoreField: r0->field_13 = r2
    //     0x86ba10: stur            w2, [x0, #0x13]
    // 0x86ba14: str             x0, [SP]
    // 0x86ba18: r0 = _interpolate()
    //     0x86ba18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ba1c: LeaveFrame
    //     0x86ba1c: mov             SP, fp
    //     0x86ba20: ldp             fp, lr, [SP], #0x10
    // 0x86ba24: ret
    //     0x86ba24: ret             
    // 0x86ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ba28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ba2c: b               #0x86b9ec
  }
}
