// lib: , url: package:applovin_max/src/ad_classes.dart

// class id: 1048606, size: 0x8
class :: {
}

// class id: 4695, size: 0x18, field offset: 0x8
class MaxMediatedNetworkInfo extends Object {

  _ MaxMediatedNetworkInfo.fromJson(/* No info */) {
    // ** addr: 0x56b770, size: 0x2c4
    // 0x56b770: EnterFrame
    //     0x56b770: stp             fp, lr, [SP, #-0x10]!
    //     0x56b774: mov             fp, SP
    // 0x56b778: AllocStack(0x18)
    //     0x56b778: sub             SP, SP, #0x18
    // 0x56b77c: SetupParameters(MaxMediatedNetworkInfo this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56b77c: mov             x3, x1
    //     0x56b780: mov             x0, x2
    //     0x56b784: stur            x1, [fp, #-8]
    //     0x56b788: stur            x2, [fp, #-0x10]
    // 0x56b78c: CheckStackOverflow
    //     0x56b78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b790: cmp             SP, x16
    //     0x56b794: b.ls            #0x56ba2c
    // 0x56b798: mov             x1, x0
    // 0x56b79c: r2 = "name"
    //     0x56b79c: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x56b7a0: r0 = _getValueOrData()
    //     0x56b7a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b7a4: ldur            x3, [fp, #-0x10]
    // 0x56b7a8: LoadField: r1 = r3->field_f
    //     0x56b7a8: ldur            w1, [x3, #0xf]
    // 0x56b7ac: DecompressPointer r1
    //     0x56b7ac: add             x1, x1, HEAP, lsl #32
    // 0x56b7b0: cmp             w1, w0
    // 0x56b7b4: b.ne            #0x56b7c0
    // 0x56b7b8: r4 = Null
    //     0x56b7b8: mov             x4, NULL
    // 0x56b7bc: b               #0x56b7c4
    // 0x56b7c0: mov             x4, x0
    // 0x56b7c4: mov             x0, x4
    // 0x56b7c8: stur            x4, [fp, #-0x18]
    // 0x56b7cc: r2 = Null
    //     0x56b7cc: mov             x2, NULL
    // 0x56b7d0: r1 = Null
    //     0x56b7d0: mov             x1, NULL
    // 0x56b7d4: r4 = 60
    //     0x56b7d4: movz            x4, #0x3c
    // 0x56b7d8: branchIfSmi(r0, 0x56b7e4)
    //     0x56b7d8: tbz             w0, #0, #0x56b7e4
    // 0x56b7dc: r4 = LoadClassIdInstr(r0)
    //     0x56b7dc: ldur            x4, [x0, #-1]
    //     0x56b7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x56b7e4: sub             x4, x4, #0x5e
    // 0x56b7e8: cmp             x4, #1
    // 0x56b7ec: b.ls            #0x56b800
    // 0x56b7f0: r8 = String?
    //     0x56b7f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56b7f4: r3 = Null
    //     0x56b7f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11280] Null
    //     0x56b7f8: ldr             x3, [x3, #0x280]
    // 0x56b7fc: r0 = String?()
    //     0x56b7fc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56b800: ldur            x0, [fp, #-0x18]
    // 0x56b804: cmp             w0, NULL
    // 0x56b808: b.ne            #0x56b810
    // 0x56b80c: r0 = ""
    //     0x56b80c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56b810: ldur            x4, [fp, #-8]
    // 0x56b814: ldur            x3, [fp, #-0x10]
    // 0x56b818: StoreField: r4->field_7 = r0
    //     0x56b818: stur            w0, [x4, #7]
    //     0x56b81c: ldurb           w16, [x4, #-1]
    //     0x56b820: ldurb           w17, [x0, #-1]
    //     0x56b824: and             x16, x17, x16, lsr #2
    //     0x56b828: tst             x16, HEAP, lsr #32
    //     0x56b82c: b.eq            #0x56b834
    //     0x56b830: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x56b834: mov             x1, x3
    // 0x56b838: r2 = "adapterClassName"
    //     0x56b838: add             x2, PP, #0x11, lsl #12  ; [pp+0x11290] "adapterClassName"
    //     0x56b83c: ldr             x2, [x2, #0x290]
    // 0x56b840: r0 = _getValueOrData()
    //     0x56b840: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b844: ldur            x3, [fp, #-0x10]
    // 0x56b848: LoadField: r1 = r3->field_f
    //     0x56b848: ldur            w1, [x3, #0xf]
    // 0x56b84c: DecompressPointer r1
    //     0x56b84c: add             x1, x1, HEAP, lsl #32
    // 0x56b850: cmp             w1, w0
    // 0x56b854: b.ne            #0x56b860
    // 0x56b858: r4 = Null
    //     0x56b858: mov             x4, NULL
    // 0x56b85c: b               #0x56b864
    // 0x56b860: mov             x4, x0
    // 0x56b864: mov             x0, x4
    // 0x56b868: stur            x4, [fp, #-0x18]
    // 0x56b86c: r2 = Null
    //     0x56b86c: mov             x2, NULL
    // 0x56b870: r1 = Null
    //     0x56b870: mov             x1, NULL
    // 0x56b874: r4 = 60
    //     0x56b874: movz            x4, #0x3c
    // 0x56b878: branchIfSmi(r0, 0x56b884)
    //     0x56b878: tbz             w0, #0, #0x56b884
    // 0x56b87c: r4 = LoadClassIdInstr(r0)
    //     0x56b87c: ldur            x4, [x0, #-1]
    //     0x56b880: ubfx            x4, x4, #0xc, #0x14
    // 0x56b884: sub             x4, x4, #0x5e
    // 0x56b888: cmp             x4, #1
    // 0x56b88c: b.ls            #0x56b8a0
    // 0x56b890: r8 = String?
    //     0x56b890: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56b894: r3 = Null
    //     0x56b894: add             x3, PP, #0x11, lsl #12  ; [pp+0x11298] Null
    //     0x56b898: ldr             x3, [x3, #0x298]
    // 0x56b89c: r0 = String?()
    //     0x56b89c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56b8a0: ldur            x0, [fp, #-0x18]
    // 0x56b8a4: cmp             w0, NULL
    // 0x56b8a8: b.ne            #0x56b8b0
    // 0x56b8ac: r0 = ""
    //     0x56b8ac: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56b8b0: ldur            x4, [fp, #-8]
    // 0x56b8b4: ldur            x3, [fp, #-0x10]
    // 0x56b8b8: StoreField: r4->field_b = r0
    //     0x56b8b8: stur            w0, [x4, #0xb]
    //     0x56b8bc: ldurb           w16, [x4, #-1]
    //     0x56b8c0: ldurb           w17, [x0, #-1]
    //     0x56b8c4: and             x16, x17, x16, lsr #2
    //     0x56b8c8: tst             x16, HEAP, lsr #32
    //     0x56b8cc: b.eq            #0x56b8d4
    //     0x56b8d0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x56b8d4: mov             x1, x3
    // 0x56b8d8: r2 = "adapterVersion"
    //     0x56b8d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x112a8] "adapterVersion"
    //     0x56b8dc: ldr             x2, [x2, #0x2a8]
    // 0x56b8e0: r0 = _getValueOrData()
    //     0x56b8e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b8e4: ldur            x3, [fp, #-0x10]
    // 0x56b8e8: LoadField: r1 = r3->field_f
    //     0x56b8e8: ldur            w1, [x3, #0xf]
    // 0x56b8ec: DecompressPointer r1
    //     0x56b8ec: add             x1, x1, HEAP, lsl #32
    // 0x56b8f0: cmp             w1, w0
    // 0x56b8f4: b.ne            #0x56b900
    // 0x56b8f8: r4 = Null
    //     0x56b8f8: mov             x4, NULL
    // 0x56b8fc: b               #0x56b904
    // 0x56b900: mov             x4, x0
    // 0x56b904: mov             x0, x4
    // 0x56b908: stur            x4, [fp, #-0x18]
    // 0x56b90c: r2 = Null
    //     0x56b90c: mov             x2, NULL
    // 0x56b910: r1 = Null
    //     0x56b910: mov             x1, NULL
    // 0x56b914: r4 = 60
    //     0x56b914: movz            x4, #0x3c
    // 0x56b918: branchIfSmi(r0, 0x56b924)
    //     0x56b918: tbz             w0, #0, #0x56b924
    // 0x56b91c: r4 = LoadClassIdInstr(r0)
    //     0x56b91c: ldur            x4, [x0, #-1]
    //     0x56b920: ubfx            x4, x4, #0xc, #0x14
    // 0x56b924: sub             x4, x4, #0x5e
    // 0x56b928: cmp             x4, #1
    // 0x56b92c: b.ls            #0x56b940
    // 0x56b930: r8 = String?
    //     0x56b930: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56b934: r3 = Null
    //     0x56b934: add             x3, PP, #0x11, lsl #12  ; [pp+0x112b0] Null
    //     0x56b938: ldr             x3, [x3, #0x2b0]
    // 0x56b93c: r0 = String?()
    //     0x56b93c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56b940: ldur            x0, [fp, #-0x18]
    // 0x56b944: cmp             w0, NULL
    // 0x56b948: b.ne            #0x56b950
    // 0x56b94c: r0 = ""
    //     0x56b94c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56b950: ldur            x4, [fp, #-8]
    // 0x56b954: ldur            x3, [fp, #-0x10]
    // 0x56b958: StoreField: r4->field_f = r0
    //     0x56b958: stur            w0, [x4, #0xf]
    //     0x56b95c: ldurb           w16, [x4, #-1]
    //     0x56b960: ldurb           w17, [x0, #-1]
    //     0x56b964: and             x16, x17, x16, lsr #2
    //     0x56b968: tst             x16, HEAP, lsr #32
    //     0x56b96c: b.eq            #0x56b974
    //     0x56b970: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x56b974: mov             x1, x3
    // 0x56b978: r2 = "sdkVersion"
    //     0x56b978: add             x2, PP, #0x11, lsl #12  ; [pp+0x112c0] "sdkVersion"
    //     0x56b97c: ldr             x2, [x2, #0x2c0]
    // 0x56b980: r0 = _getValueOrData()
    //     0x56b980: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b984: mov             x1, x0
    // 0x56b988: ldur            x0, [fp, #-0x10]
    // 0x56b98c: LoadField: r2 = r0->field_f
    //     0x56b98c: ldur            w2, [x0, #0xf]
    // 0x56b990: DecompressPointer r2
    //     0x56b990: add             x2, x2, HEAP, lsl #32
    // 0x56b994: cmp             w2, w1
    // 0x56b998: b.ne            #0x56b9a4
    // 0x56b99c: r3 = Null
    //     0x56b99c: mov             x3, NULL
    // 0x56b9a0: b               #0x56b9a8
    // 0x56b9a4: mov             x3, x1
    // 0x56b9a8: mov             x0, x3
    // 0x56b9ac: stur            x3, [fp, #-0x10]
    // 0x56b9b0: r2 = Null
    //     0x56b9b0: mov             x2, NULL
    // 0x56b9b4: r1 = Null
    //     0x56b9b4: mov             x1, NULL
    // 0x56b9b8: r4 = 60
    //     0x56b9b8: movz            x4, #0x3c
    // 0x56b9bc: branchIfSmi(r0, 0x56b9c8)
    //     0x56b9bc: tbz             w0, #0, #0x56b9c8
    // 0x56b9c0: r4 = LoadClassIdInstr(r0)
    //     0x56b9c0: ldur            x4, [x0, #-1]
    //     0x56b9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x56b9c8: sub             x4, x4, #0x5e
    // 0x56b9cc: cmp             x4, #1
    // 0x56b9d0: b.ls            #0x56b9e4
    // 0x56b9d4: r8 = String?
    //     0x56b9d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56b9d8: r3 = Null
    //     0x56b9d8: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Null
    //     0x56b9dc: ldr             x3, [x3, #0x2c8]
    // 0x56b9e0: r0 = String?()
    //     0x56b9e0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56b9e4: ldur            x1, [fp, #-0x10]
    // 0x56b9e8: cmp             w1, NULL
    // 0x56b9ec: b.ne            #0x56b9f8
    // 0x56b9f0: r0 = ""
    //     0x56b9f0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56b9f4: b               #0x56b9fc
    // 0x56b9f8: mov             x0, x1
    // 0x56b9fc: ldur            x1, [fp, #-8]
    // 0x56ba00: StoreField: r1->field_13 = r0
    //     0x56ba00: stur            w0, [x1, #0x13]
    //     0x56ba04: ldurb           w16, [x1, #-1]
    //     0x56ba08: ldurb           w17, [x0, #-1]
    //     0x56ba0c: and             x16, x17, x16, lsr #2
    //     0x56ba10: tst             x16, HEAP, lsr #32
    //     0x56ba14: b.eq            #0x56ba1c
    //     0x56ba18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56ba1c: r0 = Null
    //     0x56ba1c: mov             x0, NULL
    // 0x56ba20: LeaveFrame
    //     0x56ba20: mov             SP, fp
    //     0x56ba24: ldp             fp, lr, [SP], #0x10
    // 0x56ba28: ret
    //     0x56ba28: ret             
    // 0x56ba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba30: b               #0x56b798
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bf10, size: 0xb0
    // 0x81bf10: EnterFrame
    //     0x81bf10: stp             fp, lr, [SP, #-0x10]!
    //     0x81bf14: mov             fp, SP
    // 0x81bf18: AllocStack(0x8)
    //     0x81bf18: sub             SP, SP, #8
    // 0x81bf1c: CheckStackOverflow
    //     0x81bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bf20: cmp             SP, x16
    //     0x81bf24: b.ls            #0x81bfb8
    // 0x81bf28: r1 = Null
    //     0x81bf28: mov             x1, NULL
    // 0x81bf2c: r2 = 18
    //     0x81bf2c: movz            x2, #0x12
    // 0x81bf30: r0 = AllocateArray()
    //     0x81bf30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bf34: r16 = "{MaxMediatedNetworkInfo: {name: "
    //     0x81bf34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] "{MaxMediatedNetworkInfo: {name: "
    //     0x81bf38: ldr             x16, [x16, #0xe98]
    // 0x81bf3c: StoreField: r0->field_f = r16
    //     0x81bf3c: stur            w16, [x0, #0xf]
    // 0x81bf40: ldr             x1, [fp, #0x10]
    // 0x81bf44: LoadField: r2 = r1->field_7
    //     0x81bf44: ldur            w2, [x1, #7]
    // 0x81bf48: DecompressPointer r2
    //     0x81bf48: add             x2, x2, HEAP, lsl #32
    // 0x81bf4c: StoreField: r0->field_13 = r2
    //     0x81bf4c: stur            w2, [x0, #0x13]
    // 0x81bf50: r16 = ", adapterClassName: "
    //     0x81bf50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] ", adapterClassName: "
    //     0x81bf54: ldr             x16, [x16, #0xea0]
    // 0x81bf58: ArrayStore: r0[0] = r16  ; List_4
    //     0x81bf58: stur            w16, [x0, #0x17]
    // 0x81bf5c: LoadField: r2 = r1->field_b
    //     0x81bf5c: ldur            w2, [x1, #0xb]
    // 0x81bf60: DecompressPointer r2
    //     0x81bf60: add             x2, x2, HEAP, lsl #32
    // 0x81bf64: StoreField: r0->field_1b = r2
    //     0x81bf64: stur            w2, [x0, #0x1b]
    // 0x81bf68: r16 = ", adapterVersion: "
    //     0x81bf68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] ", adapterVersion: "
    //     0x81bf6c: ldr             x16, [x16, #0xea8]
    // 0x81bf70: StoreField: r0->field_1f = r16
    //     0x81bf70: stur            w16, [x0, #0x1f]
    // 0x81bf74: LoadField: r2 = r1->field_f
    //     0x81bf74: ldur            w2, [x1, #0xf]
    // 0x81bf78: DecompressPointer r2
    //     0x81bf78: add             x2, x2, HEAP, lsl #32
    // 0x81bf7c: StoreField: r0->field_23 = r2
    //     0x81bf7c: stur            w2, [x0, #0x23]
    // 0x81bf80: r16 = ", sdkVersion: "
    //     0x81bf80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] ", sdkVersion: "
    //     0x81bf84: ldr             x16, [x16, #0xeb0]
    // 0x81bf88: StoreField: r0->field_27 = r16
    //     0x81bf88: stur            w16, [x0, #0x27]
    // 0x81bf8c: LoadField: r2 = r1->field_13
    //     0x81bf8c: ldur            w2, [x1, #0x13]
    // 0x81bf90: DecompressPointer r2
    //     0x81bf90: add             x2, x2, HEAP, lsl #32
    // 0x81bf94: StoreField: r0->field_2b = r2
    //     0x81bf94: stur            w2, [x0, #0x2b]
    // 0x81bf98: r16 = "}}"
    //     0x81bf98: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bf9c: ldr             x16, [x16, #0xe90]
    // 0x81bfa0: StoreField: r0->field_2f = r16
    //     0x81bfa0: stur            w16, [x0, #0x2f]
    // 0x81bfa4: str             x0, [SP]
    // 0x81bfa8: r0 = _interpolate()
    //     0x81bfa8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bfac: LeaveFrame
    //     0x81bfac: mov             SP, fp
    //     0x81bfb0: ldp             fp, lr, [SP], #0x10
    // 0x81bfb4: ret
    //     0x81bfb4: ret             
    // 0x81bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bfb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bfbc: b               #0x81bf28
  }
}

// class id: 4696, size: 0x20, field offset: 0x8
class MaxNetworkResponse extends Object {

  factory _ MaxNetworkResponse.fromJson(/* No info */) {
    // ** addr: 0x56ad64, size: 0x60c
    // 0x56ad64: EnterFrame
    //     0x56ad64: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad68: mov             fp, SP
    // 0x56ad6c: AllocStack(0xb0)
    //     0x56ad6c: sub             SP, SP, #0xb0
    // 0x56ad70: SetupParameters(dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x56ad70: mov             x0, x2
    //     0x56ad74: stur            x2, [fp, #-0x80]
    // 0x56ad78: CheckStackOverflow
    //     0x56ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ad7c: cmp             SP, x16
    //     0x56ad80: b.ls            #0x56b364
    // 0x56ad84: mov             x1, x0
    // 0x56ad88: r2 = "adLoadState"
    //     0x56ad88: add             x2, PP, #0x11, lsl #12  ; [pp+0x111d0] "adLoadState"
    //     0x56ad8c: ldr             x2, [x2, #0x1d0]
    // 0x56ad90: r0 = _getValueOrData()
    //     0x56ad90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ad94: ldur            x3, [fp, #-0x80]
    // 0x56ad98: LoadField: r1 = r3->field_f
    //     0x56ad98: ldur            w1, [x3, #0xf]
    // 0x56ad9c: DecompressPointer r1
    //     0x56ad9c: add             x1, x1, HEAP, lsl #32
    // 0x56ada0: cmp             w1, w0
    // 0x56ada4: b.ne            #0x56adb0
    // 0x56ada8: r4 = Null
    //     0x56ada8: mov             x4, NULL
    // 0x56adac: b               #0x56adb4
    // 0x56adb0: mov             x4, x0
    // 0x56adb4: mov             x0, x4
    // 0x56adb8: stur            x4, [fp, #-0x88]
    // 0x56adbc: r2 = Null
    //     0x56adbc: mov             x2, NULL
    // 0x56adc0: r1 = Null
    //     0x56adc0: mov             x1, NULL
    // 0x56adc4: branchIfSmi(r0, 0x56adec)
    //     0x56adc4: tbz             w0, #0, #0x56adec
    // 0x56adc8: r4 = LoadClassIdInstr(r0)
    //     0x56adc8: ldur            x4, [x0, #-1]
    //     0x56adcc: ubfx            x4, x4, #0xc, #0x14
    // 0x56add0: sub             x4, x4, #0x3c
    // 0x56add4: cmp             x4, #1
    // 0x56add8: b.ls            #0x56adec
    // 0x56addc: r8 = int
    //     0x56addc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x56ade0: r3 = Null
    //     0x56ade0: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d8] Null
    //     0x56ade4: ldr             x3, [x3, #0x1d8]
    // 0x56ade8: r0 = int()
    //     0x56ade8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x56adec: ldur            x2, [fp, #-0x88]
    // 0x56adf0: r3 = LoadInt32Instr(r2)
    //     0x56adf0: sbfx            x3, x2, #1, #0x1f
    //     0x56adf4: tbz             w2, #0, #0x56adfc
    //     0x56adf8: ldur            x3, [x2, #7]
    // 0x56adfc: mov             x1, x3
    // 0x56ae00: r0 = 3
    //     0x56ae00: movz            x0, #0x3
    // 0x56ae04: cmp             x1, x0
    // 0x56ae08: b.hs            #0x56b36c
    // 0x56ae0c: r0 = const [Instance of 'AdLoadState', Instance of 'AdLoadState', Instance of 'AdLoadState']
    //     0x56ae0c: add             x0, PP, #0x11, lsl #12  ; [pp+0x111e8] List<AdLoadState>(3)
    //     0x56ae10: ldr             x0, [x0, #0x1e8]
    // 0x56ae14: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x56ae14: add             x16, x0, x3, lsl #2
    //     0x56ae18: ldur            w1, [x16, #0xf]
    // 0x56ae1c: DecompressPointer r1
    //     0x56ae1c: add             x1, x1, HEAP, lsl #32
    // 0x56ae20: mov             x3, x1
    // 0x56ae24: b               #0x56ae34
    // 0x56ae28: sub             SP, fp, #0xb0
    // 0x56ae2c: r3 = Instance_AdLoadState
    //     0x56ae2c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f0] Obj!AdLoadState@9731c1
    //     0x56ae30: ldr             x3, [x3, #0x1f0]
    // 0x56ae34: ldur            x0, [fp, #-0x80]
    // 0x56ae38: mov             x1, x0
    // 0x56ae3c: stur            x3, [fp, #-0x88]
    // 0x56ae40: r2 = "mediatedNetwork"
    //     0x56ae40: add             x2, PP, #0x11, lsl #12  ; [pp+0x111f8] "mediatedNetwork"
    //     0x56ae44: ldr             x2, [x2, #0x1f8]
    // 0x56ae48: r0 = _getValueOrData()
    //     0x56ae48: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ae4c: ldur            x3, [fp, #-0x80]
    // 0x56ae50: LoadField: r1 = r3->field_f
    //     0x56ae50: ldur            w1, [x3, #0xf]
    // 0x56ae54: DecompressPointer r1
    //     0x56ae54: add             x1, x1, HEAP, lsl #32
    // 0x56ae58: cmp             w1, w0
    // 0x56ae5c: b.ne            #0x56ae64
    // 0x56ae60: r0 = Null
    //     0x56ae60: mov             x0, NULL
    // 0x56ae64: r2 = Null
    //     0x56ae64: mov             x2, NULL
    // 0x56ae68: r1 = Null
    //     0x56ae68: mov             x1, NULL
    // 0x56ae6c: cmp             w0, NULL
    // 0x56ae70: b.eq            #0x56af08
    // 0x56ae74: branchIfSmi(r0, 0x56af08)
    //     0x56ae74: tbz             w0, #0, #0x56af08
    // 0x56ae78: r3 = LoadClassIdInstr(r0)
    //     0x56ae78: ldur            x3, [x0, #-1]
    //     0x56ae7c: ubfx            x3, x3, #0xc, #0x14
    // 0x56ae80: r17 = 5403
    //     0x56ae80: movz            x17, #0x151b
    // 0x56ae84: cmp             x3, x17
    // 0x56ae88: b.eq            #0x56af10
    // 0x56ae8c: r4 = LoadClassIdInstr(r0)
    //     0x56ae8c: ldur            x4, [x0, #-1]
    //     0x56ae90: ubfx            x4, x4, #0xc, #0x14
    // 0x56ae94: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x56ae98: ldr             x3, [x3, #0x18]
    // 0x56ae9c: ldr             x3, [x3, x4, lsl #3]
    // 0x56aea0: LoadField: r3 = r3->field_2b
    //     0x56aea0: ldur            w3, [x3, #0x2b]
    // 0x56aea4: DecompressPointer r3
    //     0x56aea4: add             x3, x3, HEAP, lsl #32
    // 0x56aea8: cmp             w3, NULL
    // 0x56aeac: b.eq            #0x56af08
    // 0x56aeb0: LoadField: r3 = r3->field_f
    //     0x56aeb0: ldur            w3, [x3, #0xf]
    // 0x56aeb4: lsr             x3, x3, #3
    // 0x56aeb8: r17 = 5403
    //     0x56aeb8: movz            x17, #0x151b
    // 0x56aebc: cmp             x3, x17
    // 0x56aec0: b.eq            #0x56af10
    // 0x56aec4: r3 = SubtypeTestCache
    //     0x56aec4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11200] SubtypeTestCache
    //     0x56aec8: ldr             x3, [x3, #0x200]
    // 0x56aecc: r30 = Subtype1TestCacheStub
    //     0x56aecc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x56aed0: LoadField: r30 = r30->field_7
    //     0x56aed0: ldur            lr, [lr, #7]
    // 0x56aed4: blr             lr
    // 0x56aed8: cmp             w7, NULL
    // 0x56aedc: b.eq            #0x56aee8
    // 0x56aee0: tbnz            w7, #4, #0x56af08
    // 0x56aee4: b               #0x56af10
    // 0x56aee8: r8 = Map
    //     0x56aee8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11208] Type: Map
    //     0x56aeec: ldr             x8, [x8, #0x208]
    // 0x56aef0: r3 = SubtypeTestCache
    //     0x56aef0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11210] SubtypeTestCache
    //     0x56aef4: ldr             x3, [x3, #0x210]
    // 0x56aef8: r30 = InstanceOfStub
    //     0x56aef8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x56aefc: LoadField: r30 = r30->field_7
    //     0x56aefc: ldur            lr, [lr, #7]
    // 0x56af00: blr             lr
    // 0x56af04: b               #0x56af14
    // 0x56af08: r0 = false
    //     0x56af08: add             x0, NULL, #0x30  ; false
    // 0x56af0c: b               #0x56af14
    // 0x56af10: r0 = true
    //     0x56af10: add             x0, NULL, #0x20  ; true
    // 0x56af14: tbnz            w0, #4, #0x56af98
    // 0x56af18: ldur            x0, [fp, #-0x80]
    // 0x56af1c: mov             x1, x0
    // 0x56af20: r2 = "mediatedNetwork"
    //     0x56af20: add             x2, PP, #0x11, lsl #12  ; [pp+0x111f8] "mediatedNetwork"
    //     0x56af24: ldr             x2, [x2, #0x1f8]
    // 0x56af28: r0 = _getValueOrData()
    //     0x56af28: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56af2c: ldur            x3, [fp, #-0x80]
    // 0x56af30: LoadField: r1 = r3->field_f
    //     0x56af30: ldur            w1, [x3, #0xf]
    // 0x56af34: DecompressPointer r1
    //     0x56af34: add             x1, x1, HEAP, lsl #32
    // 0x56af38: cmp             w1, w0
    // 0x56af3c: b.ne            #0x56af48
    // 0x56af40: r4 = Null
    //     0x56af40: mov             x4, NULL
    // 0x56af44: b               #0x56af4c
    // 0x56af48: mov             x4, x0
    // 0x56af4c: mov             x0, x4
    // 0x56af50: stur            x4, [fp, #-0x90]
    // 0x56af54: r2 = Null
    //     0x56af54: mov             x2, NULL
    // 0x56af58: r1 = Null
    //     0x56af58: mov             x1, NULL
    // 0x56af5c: r8 = Map
    //     0x56af5c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56af60: r3 = Null
    //     0x56af60: add             x3, PP, #0x11, lsl #12  ; [pp+0x11218] Null
    //     0x56af64: ldr             x3, [x3, #0x218]
    // 0x56af68: r0 = Map()
    //     0x56af68: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56af6c: ldur            x2, [fp, #-0x90]
    // 0x56af70: r1 = <String, dynamic>
    //     0x56af70: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56af74: r0 = LinkedHashMap.from()
    //     0x56af74: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56af78: stur            x0, [fp, #-0x90]
    // 0x56af7c: r0 = MaxMediatedNetworkInfo()
    //     0x56af7c: bl              #0x56ba34  ; AllocateMaxMediatedNetworkInfoStub -> MaxMediatedNetworkInfo (size=0x18)
    // 0x56af80: mov             x1, x0
    // 0x56af84: ldur            x2, [fp, #-0x90]
    // 0x56af88: stur            x0, [fp, #-0x90]
    // 0x56af8c: r0 = MaxMediatedNetworkInfo.fromJson()
    //     0x56af8c: bl              #0x56b770  ; [package:applovin_max/src/ad_classes.dart] MaxMediatedNetworkInfo::MaxMediatedNetworkInfo.fromJson
    // 0x56af90: ldur            x3, [fp, #-0x90]
    // 0x56af94: b               #0x56afc4
    // 0x56af98: r16 = <String, dynamic>
    //     0x56af98: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56af9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56afa0: stp             lr, x16, [SP]
    // 0x56afa4: r0 = Map._fromLiteral()
    //     0x56afa4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56afa8: stur            x0, [fp, #-0x90]
    // 0x56afac: r0 = MaxMediatedNetworkInfo()
    //     0x56afac: bl              #0x56ba34  ; AllocateMaxMediatedNetworkInfoStub -> MaxMediatedNetworkInfo (size=0x18)
    // 0x56afb0: mov             x1, x0
    // 0x56afb4: ldur            x2, [fp, #-0x90]
    // 0x56afb8: stur            x0, [fp, #-0x90]
    // 0x56afbc: r0 = MaxMediatedNetworkInfo.fromJson()
    //     0x56afbc: bl              #0x56b770  ; [package:applovin_max/src/ad_classes.dart] MaxMediatedNetworkInfo::MaxMediatedNetworkInfo.fromJson
    // 0x56afc0: ldur            x3, [fp, #-0x90]
    // 0x56afc4: ldur            x0, [fp, #-0x80]
    // 0x56afc8: mov             x1, x0
    // 0x56afcc: stur            x3, [fp, #-0x90]
    // 0x56afd0: r2 = "credentials"
    //     0x56afd0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11228] "credentials"
    //     0x56afd4: ldr             x2, [x2, #0x228]
    // 0x56afd8: r0 = _getValueOrData()
    //     0x56afd8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56afdc: ldur            x3, [fp, #-0x80]
    // 0x56afe0: LoadField: r1 = r3->field_f
    //     0x56afe0: ldur            w1, [x3, #0xf]
    // 0x56afe4: DecompressPointer r1
    //     0x56afe4: add             x1, x1, HEAP, lsl #32
    // 0x56afe8: cmp             w1, w0
    // 0x56afec: b.ne            #0x56aff4
    // 0x56aff0: r0 = Null
    //     0x56aff0: mov             x0, NULL
    // 0x56aff4: r2 = Null
    //     0x56aff4: mov             x2, NULL
    // 0x56aff8: r1 = Null
    //     0x56aff8: mov             x1, NULL
    // 0x56affc: cmp             w0, NULL
    // 0x56b000: b.eq            #0x56b098
    // 0x56b004: branchIfSmi(r0, 0x56b098)
    //     0x56b004: tbz             w0, #0, #0x56b098
    // 0x56b008: r3 = LoadClassIdInstr(r0)
    //     0x56b008: ldur            x3, [x0, #-1]
    //     0x56b00c: ubfx            x3, x3, #0xc, #0x14
    // 0x56b010: r17 = 5403
    //     0x56b010: movz            x17, #0x151b
    // 0x56b014: cmp             x3, x17
    // 0x56b018: b.eq            #0x56b0a0
    // 0x56b01c: r4 = LoadClassIdInstr(r0)
    //     0x56b01c: ldur            x4, [x0, #-1]
    //     0x56b020: ubfx            x4, x4, #0xc, #0x14
    // 0x56b024: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x56b028: ldr             x3, [x3, #0x18]
    // 0x56b02c: ldr             x3, [x3, x4, lsl #3]
    // 0x56b030: LoadField: r3 = r3->field_2b
    //     0x56b030: ldur            w3, [x3, #0x2b]
    // 0x56b034: DecompressPointer r3
    //     0x56b034: add             x3, x3, HEAP, lsl #32
    // 0x56b038: cmp             w3, NULL
    // 0x56b03c: b.eq            #0x56b098
    // 0x56b040: LoadField: r3 = r3->field_f
    //     0x56b040: ldur            w3, [x3, #0xf]
    // 0x56b044: lsr             x3, x3, #3
    // 0x56b048: r17 = 5403
    //     0x56b048: movz            x17, #0x151b
    // 0x56b04c: cmp             x3, x17
    // 0x56b050: b.eq            #0x56b0a0
    // 0x56b054: r3 = SubtypeTestCache
    //     0x56b054: add             x3, PP, #0x11, lsl #12  ; [pp+0x11230] SubtypeTestCache
    //     0x56b058: ldr             x3, [x3, #0x230]
    // 0x56b05c: r30 = Subtype1TestCacheStub
    //     0x56b05c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x56b060: LoadField: r30 = r30->field_7
    //     0x56b060: ldur            lr, [lr, #7]
    // 0x56b064: blr             lr
    // 0x56b068: cmp             w7, NULL
    // 0x56b06c: b.eq            #0x56b078
    // 0x56b070: tbnz            w7, #4, #0x56b098
    // 0x56b074: b               #0x56b0a0
    // 0x56b078: r8 = Map
    //     0x56b078: add             x8, PP, #0x11, lsl #12  ; [pp+0x11238] Type: Map
    //     0x56b07c: ldr             x8, [x8, #0x238]
    // 0x56b080: r3 = SubtypeTestCache
    //     0x56b080: add             x3, PP, #0x11, lsl #12  ; [pp+0x11240] SubtypeTestCache
    //     0x56b084: ldr             x3, [x3, #0x240]
    // 0x56b088: r30 = InstanceOfStub
    //     0x56b088: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x56b08c: LoadField: r30 = r30->field_7
    //     0x56b08c: ldur            lr, [lr, #7]
    // 0x56b090: blr             lr
    // 0x56b094: b               #0x56b0a4
    // 0x56b098: r0 = false
    //     0x56b098: add             x0, NULL, #0x30  ; false
    // 0x56b09c: b               #0x56b0a4
    // 0x56b0a0: r0 = true
    //     0x56b0a0: add             x0, NULL, #0x20  ; true
    // 0x56b0a4: tbnz            w0, #4, #0x56b110
    // 0x56b0a8: ldur            x0, [fp, #-0x80]
    // 0x56b0ac: mov             x1, x0
    // 0x56b0b0: r2 = "credentials"
    //     0x56b0b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11228] "credentials"
    //     0x56b0b4: ldr             x2, [x2, #0x228]
    // 0x56b0b8: r0 = _getValueOrData()
    //     0x56b0b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b0bc: ldur            x3, [fp, #-0x80]
    // 0x56b0c0: LoadField: r1 = r3->field_f
    //     0x56b0c0: ldur            w1, [x3, #0xf]
    // 0x56b0c4: DecompressPointer r1
    //     0x56b0c4: add             x1, x1, HEAP, lsl #32
    // 0x56b0c8: cmp             w1, w0
    // 0x56b0cc: b.ne            #0x56b0d8
    // 0x56b0d0: r4 = Null
    //     0x56b0d0: mov             x4, NULL
    // 0x56b0d4: b               #0x56b0dc
    // 0x56b0d8: mov             x4, x0
    // 0x56b0dc: mov             x0, x4
    // 0x56b0e0: stur            x4, [fp, #-0x98]
    // 0x56b0e4: r2 = Null
    //     0x56b0e4: mov             x2, NULL
    // 0x56b0e8: r1 = Null
    //     0x56b0e8: mov             x1, NULL
    // 0x56b0ec: r8 = Map
    //     0x56b0ec: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56b0f0: r3 = Null
    //     0x56b0f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11248] Null
    //     0x56b0f4: ldr             x3, [x3, #0x248]
    // 0x56b0f8: r0 = Map()
    //     0x56b0f8: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56b0fc: ldur            x2, [fp, #-0x98]
    // 0x56b100: r1 = <String, dynamic>
    //     0x56b100: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56b104: r0 = LinkedHashMap.from()
    //     0x56b104: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56b108: mov             x3, x0
    // 0x56b10c: b               #0x56b124
    // 0x56b110: r16 = <String, dynamic>
    //     0x56b110: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56b114: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56b118: stp             lr, x16, [SP]
    // 0x56b11c: r0 = Map._fromLiteral()
    //     0x56b11c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56b120: mov             x3, x0
    // 0x56b124: ldur            x0, [fp, #-0x80]
    // 0x56b128: mov             x1, x0
    // 0x56b12c: stur            x3, [fp, #-0x98]
    // 0x56b130: r2 = "latencyMillis"
    //     0x56b130: add             x2, PP, #0x11, lsl #12  ; [pp+0x11190] "latencyMillis"
    //     0x56b134: ldr             x2, [x2, #0x190]
    // 0x56b138: r0 = _getValueOrData()
    //     0x56b138: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b13c: ldur            x1, [fp, #-0x80]
    // 0x56b140: LoadField: r2 = r1->field_f
    //     0x56b140: ldur            w2, [x1, #0xf]
    // 0x56b144: DecompressPointer r2
    //     0x56b144: add             x2, x2, HEAP, lsl #32
    // 0x56b148: cmp             w2, w0
    // 0x56b14c: b.ne            #0x56b154
    // 0x56b150: r0 = Null
    //     0x56b150: mov             x0, NULL
    // 0x56b154: cmp             w0, NULL
    // 0x56b158: b.ne            #0x56b164
    // 0x56b15c: r0 = Null
    //     0x56b15c: mov             x0, NULL
    // 0x56b160: b               #0x56b190
    // 0x56b164: r2 = 60
    //     0x56b164: movz            x2, #0x3c
    // 0x56b168: branchIfSmi(r0, 0x56b174)
    //     0x56b168: tbz             w0, #0, #0x56b174
    // 0x56b16c: r2 = LoadClassIdInstr(r0)
    //     0x56b16c: ldur            x2, [x0, #-1]
    //     0x56b170: ubfx            x2, x2, #0xc, #0x14
    // 0x56b174: str             x0, [SP]
    // 0x56b178: mov             x0, x2
    // 0x56b17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56b17c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56b180: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56b180: movz            x17, #0x525c
    //     0x56b184: add             lr, x0, x17
    //     0x56b188: ldr             lr, [x21, lr, lsl #3]
    //     0x56b18c: blr             lr
    // 0x56b190: cmp             w0, NULL
    // 0x56b194: b.ne            #0x56b1a4
    // 0x56b198: r1 = "0.0"
    //     0x56b198: add             x1, PP, #9, lsl #12  ; [pp+0x9940] "0.0"
    //     0x56b19c: ldr             x1, [x1, #0x940]
    // 0x56b1a0: b               #0x56b1a8
    // 0x56b1a4: mov             x1, x0
    // 0x56b1a8: r0 = _parse()
    //     0x56b1a8: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x56b1ac: cmp             w0, NULL
    // 0x56b1b0: b.ne            #0x56b1bc
    // 0x56b1b4: d0 = 0.000000
    //     0x56b1b4: eor             v0.16b, v0.16b, v0.16b
    // 0x56b1b8: b               #0x56b1c0
    // 0x56b1bc: LoadField: d0 = r0->field_7
    //     0x56b1bc: ldur            d0, [x0, #7]
    // 0x56b1c0: ldur            x0, [fp, #-0x80]
    // 0x56b1c4: mov             x1, x0
    // 0x56b1c8: stur            d0, [fp, #-0xa0]
    // 0x56b1cc: r2 = "error"
    //     0x56b1cc: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x56b1d0: r0 = _getValueOrData()
    //     0x56b1d0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b1d4: ldur            x3, [fp, #-0x80]
    // 0x56b1d8: LoadField: r1 = r3->field_f
    //     0x56b1d8: ldur            w1, [x3, #0xf]
    // 0x56b1dc: DecompressPointer r1
    //     0x56b1dc: add             x1, x1, HEAP, lsl #32
    // 0x56b1e0: cmp             w1, w0
    // 0x56b1e4: b.ne            #0x56b1ec
    // 0x56b1e8: r0 = Null
    //     0x56b1e8: mov             x0, NULL
    // 0x56b1ec: r2 = Null
    //     0x56b1ec: mov             x2, NULL
    // 0x56b1f0: r1 = Null
    //     0x56b1f0: mov             x1, NULL
    // 0x56b1f4: cmp             w0, NULL
    // 0x56b1f8: b.eq            #0x56b290
    // 0x56b1fc: branchIfSmi(r0, 0x56b290)
    //     0x56b1fc: tbz             w0, #0, #0x56b290
    // 0x56b200: r3 = LoadClassIdInstr(r0)
    //     0x56b200: ldur            x3, [x0, #-1]
    //     0x56b204: ubfx            x3, x3, #0xc, #0x14
    // 0x56b208: r17 = 5403
    //     0x56b208: movz            x17, #0x151b
    // 0x56b20c: cmp             x3, x17
    // 0x56b210: b.eq            #0x56b298
    // 0x56b214: r4 = LoadClassIdInstr(r0)
    //     0x56b214: ldur            x4, [x0, #-1]
    //     0x56b218: ubfx            x4, x4, #0xc, #0x14
    // 0x56b21c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x56b220: ldr             x3, [x3, #0x18]
    // 0x56b224: ldr             x3, [x3, x4, lsl #3]
    // 0x56b228: LoadField: r3 = r3->field_2b
    //     0x56b228: ldur            w3, [x3, #0x2b]
    // 0x56b22c: DecompressPointer r3
    //     0x56b22c: add             x3, x3, HEAP, lsl #32
    // 0x56b230: cmp             w3, NULL
    // 0x56b234: b.eq            #0x56b290
    // 0x56b238: LoadField: r3 = r3->field_f
    //     0x56b238: ldur            w3, [x3, #0xf]
    // 0x56b23c: lsr             x3, x3, #3
    // 0x56b240: r17 = 5403
    //     0x56b240: movz            x17, #0x151b
    // 0x56b244: cmp             x3, x17
    // 0x56b248: b.eq            #0x56b298
    // 0x56b24c: r3 = SubtypeTestCache
    //     0x56b24c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11258] SubtypeTestCache
    //     0x56b250: ldr             x3, [x3, #0x258]
    // 0x56b254: r30 = Subtype1TestCacheStub
    //     0x56b254: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x56b258: LoadField: r30 = r30->field_7
    //     0x56b258: ldur            lr, [lr, #7]
    // 0x56b25c: blr             lr
    // 0x56b260: cmp             w7, NULL
    // 0x56b264: b.eq            #0x56b270
    // 0x56b268: tbnz            w7, #4, #0x56b290
    // 0x56b26c: b               #0x56b298
    // 0x56b270: r8 = Map
    //     0x56b270: add             x8, PP, #0x11, lsl #12  ; [pp+0x11260] Type: Map
    //     0x56b274: ldr             x8, [x8, #0x260]
    // 0x56b278: r3 = SubtypeTestCache
    //     0x56b278: add             x3, PP, #0x11, lsl #12  ; [pp+0x11268] SubtypeTestCache
    //     0x56b27c: ldr             x3, [x3, #0x268]
    // 0x56b280: r30 = InstanceOfStub
    //     0x56b280: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x56b284: LoadField: r30 = r30->field_7
    //     0x56b284: ldur            lr, [lr, #7]
    // 0x56b288: blr             lr
    // 0x56b28c: b               #0x56b29c
    // 0x56b290: r0 = false
    //     0x56b290: add             x0, NULL, #0x30  ; false
    // 0x56b294: b               #0x56b29c
    // 0x56b298: r0 = true
    //     0x56b298: add             x0, NULL, #0x20  ; true
    // 0x56b29c: tbnz            w0, #4, #0x56b314
    // 0x56b2a0: ldur            x0, [fp, #-0x80]
    // 0x56b2a4: mov             x1, x0
    // 0x56b2a8: r2 = "error"
    //     0x56b2a8: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x56b2ac: r0 = _getValueOrData()
    //     0x56b2ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b2b0: mov             x1, x0
    // 0x56b2b4: ldur            x0, [fp, #-0x80]
    // 0x56b2b8: LoadField: r2 = r0->field_f
    //     0x56b2b8: ldur            w2, [x0, #0xf]
    // 0x56b2bc: DecompressPointer r2
    //     0x56b2bc: add             x2, x2, HEAP, lsl #32
    // 0x56b2c0: cmp             w2, w1
    // 0x56b2c4: b.ne            #0x56b2d0
    // 0x56b2c8: r3 = Null
    //     0x56b2c8: mov             x3, NULL
    // 0x56b2cc: b               #0x56b2d4
    // 0x56b2d0: mov             x3, x1
    // 0x56b2d4: mov             x0, x3
    // 0x56b2d8: stur            x3, [fp, #-0x80]
    // 0x56b2dc: r2 = Null
    //     0x56b2dc: mov             x2, NULL
    // 0x56b2e0: r1 = Null
    //     0x56b2e0: mov             x1, NULL
    // 0x56b2e4: r8 = Map
    //     0x56b2e4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56b2e8: r3 = Null
    //     0x56b2e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11270] Null
    //     0x56b2ec: ldr             x3, [x3, #0x270]
    // 0x56b2f0: r0 = Map()
    //     0x56b2f0: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56b2f4: ldur            x2, [fp, #-0x80]
    // 0x56b2f8: r1 = <String, dynamic>
    //     0x56b2f8: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56b2fc: r0 = LinkedHashMap.from()
    //     0x56b2fc: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56b300: mov             x2, x0
    // 0x56b304: r1 = Null
    //     0x56b304: mov             x1, NULL
    // 0x56b308: r0 = MaxError.fromJson()
    //     0x56b308: bl              #0x56b37c  ; [package:applovin_max/src/ad_classes.dart] MaxError::MaxError.fromJson
    // 0x56b30c: mov             x3, x0
    // 0x56b310: b               #0x56b318
    // 0x56b314: r3 = Null
    //     0x56b314: mov             x3, NULL
    // 0x56b318: ldur            x2, [fp, #-0x88]
    // 0x56b31c: ldur            x1, [fp, #-0x90]
    // 0x56b320: ldur            x0, [fp, #-0x98]
    // 0x56b324: ldur            d0, [fp, #-0xa0]
    // 0x56b328: stur            x3, [fp, #-0x80]
    // 0x56b32c: r0 = MaxNetworkResponse()
    //     0x56b32c: bl              #0x56b370  ; AllocateMaxNetworkResponseStub -> MaxNetworkResponse (size=0x20)
    // 0x56b330: ldur            x1, [fp, #-0x88]
    // 0x56b334: StoreField: r0->field_7 = r1
    //     0x56b334: stur            w1, [x0, #7]
    // 0x56b338: ldur            x1, [fp, #-0x90]
    // 0x56b33c: StoreField: r0->field_b = r1
    //     0x56b33c: stur            w1, [x0, #0xb]
    // 0x56b340: ldur            x1, [fp, #-0x98]
    // 0x56b344: StoreField: r0->field_f = r1
    //     0x56b344: stur            w1, [x0, #0xf]
    // 0x56b348: ldur            d0, [fp, #-0xa0]
    // 0x56b34c: StoreField: r0->field_13 = d0
    //     0x56b34c: stur            d0, [x0, #0x13]
    // 0x56b350: ldur            x1, [fp, #-0x80]
    // 0x56b354: StoreField: r0->field_1b = r1
    //     0x56b354: stur            w1, [x0, #0x1b]
    // 0x56b358: LeaveFrame
    //     0x56b358: mov             SP, fp
    //     0x56b35c: ldp             fp, lr, [SP], #0x10
    // 0x56b360: ret
    //     0x56b360: ret             
    // 0x56b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b368: b               #0x56ad84
    // 0x56b36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56b36c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bdc0, size: 0x150
    // 0x81bdc0: EnterFrame
    //     0x81bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81bdc4: mov             fp, SP
    // 0x81bdc8: AllocStack(0x8)
    //     0x81bdc8: sub             SP, SP, #8
    // 0x81bdcc: CheckStackOverflow
    //     0x81bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bdd0: cmp             SP, x16
    //     0x81bdd4: b.ls            #0x81bef0
    // 0x81bdd8: r1 = Null
    //     0x81bdd8: mov             x1, NULL
    // 0x81bddc: r2 = 22
    //     0x81bddc: movz            x2, #0x16
    // 0x81bde0: r0 = AllocateArray()
    //     0x81bde0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bde4: mov             x2, x0
    // 0x81bde8: r16 = "{MaxNetworkResponse: {adLoadState: "
    //     0x81bde8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f20] "{MaxNetworkResponse: {adLoadState: "
    //     0x81bdec: ldr             x16, [x16, #0xf20]
    // 0x81bdf0: StoreField: r2->field_f = r16
    //     0x81bdf0: stur            w16, [x2, #0xf]
    // 0x81bdf4: ldr             x3, [fp, #0x10]
    // 0x81bdf8: LoadField: r0 = r3->field_7
    //     0x81bdf8: ldur            w0, [x3, #7]
    // 0x81bdfc: DecompressPointer r0
    //     0x81bdfc: add             x0, x0, HEAP, lsl #32
    // 0x81be00: StoreField: r2->field_13 = r0
    //     0x81be00: stur            w0, [x2, #0x13]
    // 0x81be04: r16 = ", mediatedNetwork: "
    //     0x81be04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f28] ", mediatedNetwork: "
    //     0x81be08: ldr             x16, [x16, #0xf28]
    // 0x81be0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x81be0c: stur            w16, [x2, #0x17]
    // 0x81be10: LoadField: r0 = r3->field_b
    //     0x81be10: ldur            w0, [x3, #0xb]
    // 0x81be14: DecompressPointer r0
    //     0x81be14: add             x0, x0, HEAP, lsl #32
    // 0x81be18: StoreField: r2->field_1b = r0
    //     0x81be18: stur            w0, [x2, #0x1b]
    // 0x81be1c: r16 = ", credentials: "
    //     0x81be1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f30] ", credentials: "
    //     0x81be20: ldr             x16, [x16, #0xf30]
    // 0x81be24: StoreField: r2->field_1f = r16
    //     0x81be24: stur            w16, [x2, #0x1f]
    // 0x81be28: LoadField: r0 = r3->field_f
    //     0x81be28: ldur            w0, [x3, #0xf]
    // 0x81be2c: DecompressPointer r0
    //     0x81be2c: add             x0, x0, HEAP, lsl #32
    // 0x81be30: StoreField: r2->field_23 = r0
    //     0x81be30: stur            w0, [x2, #0x23]
    // 0x81be34: r16 = ", latency: "
    //     0x81be34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] ", latency: "
    //     0x81be38: ldr             x16, [x16, #0xf38]
    // 0x81be3c: StoreField: r2->field_27 = r16
    //     0x81be3c: stur            w16, [x2, #0x27]
    // 0x81be40: LoadField: d0 = r3->field_13
    //     0x81be40: ldur            d0, [x3, #0x13]
    // 0x81be44: r0 = inline_Allocate_Double()
    //     0x81be44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81be48: add             x0, x0, #0x10
    //     0x81be4c: cmp             x1, x0
    //     0x81be50: b.ls            #0x81bef8
    //     0x81be54: str             x0, [THR, #0x50]  ; THR::top
    //     0x81be58: sub             x0, x0, #0xf
    //     0x81be5c: movz            x1, #0xe15c
    //     0x81be60: movk            x1, #0x3, lsl #16
    //     0x81be64: stur            x1, [x0, #-1]
    // 0x81be68: StoreField: r0->field_7 = d0
    //     0x81be68: stur            d0, [x0, #7]
    // 0x81be6c: mov             x1, x2
    // 0x81be70: ArrayStore: r1[7] = r0  ; List_4
    //     0x81be70: add             x25, x1, #0x2b
    //     0x81be74: str             w0, [x25]
    //     0x81be78: tbz             w0, #0, #0x81be94
    //     0x81be7c: ldurb           w16, [x1, #-1]
    //     0x81be80: ldurb           w17, [x0, #-1]
    //     0x81be84: and             x16, x17, x16, lsr #2
    //     0x81be88: tst             x16, HEAP, lsr #32
    //     0x81be8c: b.eq            #0x81be94
    //     0x81be90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81be94: r16 = ", error: "
    //     0x81be94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] ", error: "
    //     0x81be98: ldr             x16, [x16, #0xf40]
    // 0x81be9c: StoreField: r2->field_2f = r16
    //     0x81be9c: stur            w16, [x2, #0x2f]
    // 0x81bea0: LoadField: r0 = r3->field_1b
    //     0x81bea0: ldur            w0, [x3, #0x1b]
    // 0x81bea4: DecompressPointer r0
    //     0x81bea4: add             x0, x0, HEAP, lsl #32
    // 0x81bea8: mov             x1, x2
    // 0x81beac: ArrayStore: r1[9] = r0  ; List_4
    //     0x81beac: add             x25, x1, #0x33
    //     0x81beb0: str             w0, [x25]
    //     0x81beb4: tbz             w0, #0, #0x81bed0
    //     0x81beb8: ldurb           w16, [x1, #-1]
    //     0x81bebc: ldurb           w17, [x0, #-1]
    //     0x81bec0: and             x16, x17, x16, lsr #2
    //     0x81bec4: tst             x16, HEAP, lsr #32
    //     0x81bec8: b.eq            #0x81bed0
    //     0x81becc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81bed0: r16 = "}}"
    //     0x81bed0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bed4: ldr             x16, [x16, #0xe90]
    // 0x81bed8: StoreField: r2->field_37 = r16
    //     0x81bed8: stur            w16, [x2, #0x37]
    // 0x81bedc: str             x2, [SP]
    // 0x81bee0: r0 = _interpolate()
    //     0x81bee0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bee4: LeaveFrame
    //     0x81bee4: mov             SP, fp
    //     0x81bee8: ldp             fp, lr, [SP], #0x10
    // 0x81beec: ret
    //     0x81beec: ret             
    // 0x81bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bef4: b               #0x81bdd8
    // 0x81bef8: SaveReg d0
    //     0x81bef8: str             q0, [SP, #-0x10]!
    // 0x81befc: stp             x2, x3, [SP, #-0x10]!
    // 0x81bf00: r0 = AllocateDouble()
    //     0x81bf00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x81bf04: ldp             x2, x3, [SP], #0x10
    // 0x81bf08: RestoreReg d0
    //     0x81bf08: ldr             q0, [SP], #0x10
    // 0x81bf0c: b               #0x81be68
  }
}

// class id: 4697, size: 0x1c, field offset: 0x8
class MaxAdWaterfallInfo extends Object {

  factory _ MaxAdWaterfallInfo.fromJson(/* No info */) {
    // ** addr: 0x56a9dc, size: 0x320
    // 0x56a9dc: EnterFrame
    //     0x56a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x56a9e0: mov             fp, SP
    // 0x56a9e4: AllocStack(0x38)
    //     0x56a9e4: sub             SP, SP, #0x38
    // 0x56a9e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x56a9e8: mov             x0, x2
    //     0x56a9ec: stur            x2, [fp, #-8]
    // 0x56a9f0: CheckStackOverflow
    //     0x56a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a9f4: cmp             SP, x16
    //     0x56a9f8: b.ls            #0x56acf4
    // 0x56a9fc: mov             x1, x0
    // 0x56aa00: r2 = "networkResponses"
    //     0x56aa00: add             x2, PP, #0x11, lsl #12  ; [pp+0x11168] "networkResponses"
    //     0x56aa04: ldr             x2, [x2, #0x168]
    // 0x56aa08: r0 = _getValueOrData()
    //     0x56aa08: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56aa0c: ldur            x3, [fp, #-8]
    // 0x56aa10: LoadField: r1 = r3->field_f
    //     0x56aa10: ldur            w1, [x3, #0xf]
    // 0x56aa14: DecompressPointer r1
    //     0x56aa14: add             x1, x1, HEAP, lsl #32
    // 0x56aa18: cmp             w1, w0
    // 0x56aa1c: b.ne            #0x56aa28
    // 0x56aa20: r4 = Null
    //     0x56aa20: mov             x4, NULL
    // 0x56aa24: b               #0x56aa2c
    // 0x56aa28: mov             x4, x0
    // 0x56aa2c: mov             x0, x4
    // 0x56aa30: stur            x4, [fp, #-0x10]
    // 0x56aa34: r2 = Null
    //     0x56aa34: mov             x2, NULL
    // 0x56aa38: r1 = Null
    //     0x56aa38: mov             x1, NULL
    // 0x56aa3c: r4 = 60
    //     0x56aa3c: movz            x4, #0x3c
    // 0x56aa40: branchIfSmi(r0, 0x56aa4c)
    //     0x56aa40: tbz             w0, #0, #0x56aa4c
    // 0x56aa44: r4 = LoadClassIdInstr(r0)
    //     0x56aa44: ldur            x4, [x0, #-1]
    //     0x56aa48: ubfx            x4, x4, #0xc, #0x14
    // 0x56aa4c: sub             x4, x4, #0x5a
    // 0x56aa50: cmp             x4, #2
    // 0x56aa54: b.ls            #0x56aa68
    // 0x56aa58: r8 = List?
    //     0x56aa58: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x56aa5c: r3 = Null
    //     0x56aa5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11170] Null
    //     0x56aa60: ldr             x3, [x3, #0x170]
    // 0x56aa64: r0 = List?()
    //     0x56aa64: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x56aa68: ldur            x0, [fp, #-0x10]
    // 0x56aa6c: cmp             w0, NULL
    // 0x56aa70: b.ne            #0x56aa88
    // 0x56aa74: r1 = Null
    //     0x56aa74: mov             x1, NULL
    // 0x56aa78: r2 = 0
    //     0x56aa78: movz            x2, #0
    // 0x56aa7c: r0 = _GrowableList()
    //     0x56aa7c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56aa80: mov             x3, x0
    // 0x56aa84: b               #0x56aa8c
    // 0x56aa88: mov             x3, x0
    // 0x56aa8c: ldur            x0, [fp, #-8]
    // 0x56aa90: stur            x3, [fp, #-0x10]
    // 0x56aa94: r1 = Function '<anonymous closure>': static.
    //     0x56aa94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11180] AnonymousClosure: static (0x56ad08), in [package:applovin_max/src/ad_classes.dart] MaxAdWaterfallInfo::MaxAdWaterfallInfo.fromJson (0x56a9dc)
    //     0x56aa98: ldr             x1, [x1, #0x180]
    // 0x56aa9c: r2 = Null
    //     0x56aa9c: mov             x2, NULL
    // 0x56aaa0: r0 = AllocateClosure()
    //     0x56aaa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x56aaa4: mov             x1, x0
    // 0x56aaa8: ldur            x0, [fp, #-0x10]
    // 0x56aaac: r2 = LoadClassIdInstr(r0)
    //     0x56aaac: ldur            x2, [x0, #-1]
    //     0x56aab0: ubfx            x2, x2, #0xc, #0x14
    // 0x56aab4: r16 = <MaxNetworkResponse>
    //     0x56aab4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] TypeArguments: <MaxNetworkResponse>
    //     0x56aab8: ldr             x16, [x16, #0x188]
    // 0x56aabc: stp             x0, x16, [SP, #8]
    // 0x56aac0: str             x1, [SP]
    // 0x56aac4: mov             x0, x2
    // 0x56aac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56aac8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56aacc: r0 = GDT[cid_x0 + 0xd237]()
    //     0x56aacc: movz            x17, #0xd237
    //     0x56aad0: add             lr, x0, x17
    //     0x56aad4: ldr             lr, [x21, lr, lsl #3]
    //     0x56aad8: blr             lr
    // 0x56aadc: r1 = LoadClassIdInstr(r0)
    //     0x56aadc: ldur            x1, [x0, #-1]
    //     0x56aae0: ubfx            x1, x1, #0xc, #0x14
    // 0x56aae4: mov             x16, x0
    // 0x56aae8: mov             x0, x1
    // 0x56aaec: mov             x1, x16
    // 0x56aaf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56aaf0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56aaf4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x56aaf4: movz            x17, #0xd7e7
    //     0x56aaf8: add             lr, x0, x17
    //     0x56aafc: ldr             lr, [x21, lr, lsl #3]
    //     0x56ab00: blr             lr
    // 0x56ab04: ldur            x1, [fp, #-8]
    // 0x56ab08: r2 = "latencyMillis"
    //     0x56ab08: add             x2, PP, #0x11, lsl #12  ; [pp+0x11190] "latencyMillis"
    //     0x56ab0c: ldr             x2, [x2, #0x190]
    // 0x56ab10: stur            x0, [fp, #-0x10]
    // 0x56ab14: r0 = _getValueOrData()
    //     0x56ab14: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ab18: ldur            x1, [fp, #-8]
    // 0x56ab1c: LoadField: r2 = r1->field_f
    //     0x56ab1c: ldur            w2, [x1, #0xf]
    // 0x56ab20: DecompressPointer r2
    //     0x56ab20: add             x2, x2, HEAP, lsl #32
    // 0x56ab24: cmp             w2, w0
    // 0x56ab28: b.ne            #0x56ab30
    // 0x56ab2c: r0 = Null
    //     0x56ab2c: mov             x0, NULL
    // 0x56ab30: cmp             w0, NULL
    // 0x56ab34: b.ne            #0x56ab40
    // 0x56ab38: r0 = Null
    //     0x56ab38: mov             x0, NULL
    // 0x56ab3c: b               #0x56ab6c
    // 0x56ab40: r2 = 60
    //     0x56ab40: movz            x2, #0x3c
    // 0x56ab44: branchIfSmi(r0, 0x56ab50)
    //     0x56ab44: tbz             w0, #0, #0x56ab50
    // 0x56ab48: r2 = LoadClassIdInstr(r0)
    //     0x56ab48: ldur            x2, [x0, #-1]
    //     0x56ab4c: ubfx            x2, x2, #0xc, #0x14
    // 0x56ab50: str             x0, [SP]
    // 0x56ab54: mov             x0, x2
    // 0x56ab58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56ab58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56ab5c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56ab5c: movz            x17, #0x525c
    //     0x56ab60: add             lr, x0, x17
    //     0x56ab64: ldr             lr, [x21, lr, lsl #3]
    //     0x56ab68: blr             lr
    // 0x56ab6c: cmp             w0, NULL
    // 0x56ab70: b.ne            #0x56ab80
    // 0x56ab74: r1 = "0.0"
    //     0x56ab74: add             x1, PP, #9, lsl #12  ; [pp+0x9940] "0.0"
    //     0x56ab78: ldr             x1, [x1, #0x940]
    // 0x56ab7c: b               #0x56ab84
    // 0x56ab80: mov             x1, x0
    // 0x56ab84: r0 = _parse()
    //     0x56ab84: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x56ab88: cmp             w0, NULL
    // 0x56ab8c: b.ne            #0x56ab98
    // 0x56ab90: d0 = 0.000000
    //     0x56ab90: eor             v0.16b, v0.16b, v0.16b
    // 0x56ab94: b               #0x56ab9c
    // 0x56ab98: LoadField: d0 = r0->field_7
    //     0x56ab98: ldur            d0, [x0, #7]
    // 0x56ab9c: ldur            x0, [fp, #-8]
    // 0x56aba0: mov             x1, x0
    // 0x56aba4: stur            d0, [fp, #-0x20]
    // 0x56aba8: r2 = "name"
    //     0x56aba8: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x56abac: r0 = _getValueOrData()
    //     0x56abac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56abb0: ldur            x3, [fp, #-8]
    // 0x56abb4: LoadField: r1 = r3->field_f
    //     0x56abb4: ldur            w1, [x3, #0xf]
    // 0x56abb8: DecompressPointer r1
    //     0x56abb8: add             x1, x1, HEAP, lsl #32
    // 0x56abbc: cmp             w1, w0
    // 0x56abc0: b.ne            #0x56abcc
    // 0x56abc4: r4 = Null
    //     0x56abc4: mov             x4, NULL
    // 0x56abc8: b               #0x56abd0
    // 0x56abcc: mov             x4, x0
    // 0x56abd0: mov             x0, x4
    // 0x56abd4: stur            x4, [fp, #-0x18]
    // 0x56abd8: r2 = Null
    //     0x56abd8: mov             x2, NULL
    // 0x56abdc: r1 = Null
    //     0x56abdc: mov             x1, NULL
    // 0x56abe0: r4 = 60
    //     0x56abe0: movz            x4, #0x3c
    // 0x56abe4: branchIfSmi(r0, 0x56abf0)
    //     0x56abe4: tbz             w0, #0, #0x56abf0
    // 0x56abe8: r4 = LoadClassIdInstr(r0)
    //     0x56abe8: ldur            x4, [x0, #-1]
    //     0x56abec: ubfx            x4, x4, #0xc, #0x14
    // 0x56abf0: sub             x4, x4, #0x5e
    // 0x56abf4: cmp             x4, #1
    // 0x56abf8: b.ls            #0x56ac0c
    // 0x56abfc: r8 = String?
    //     0x56abfc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56ac00: r3 = Null
    //     0x56ac00: add             x3, PP, #0x11, lsl #12  ; [pp+0x11198] Null
    //     0x56ac04: ldr             x3, [x3, #0x198]
    // 0x56ac08: r0 = String?()
    //     0x56ac08: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56ac0c: ldur            x0, [fp, #-0x18]
    // 0x56ac10: cmp             w0, NULL
    // 0x56ac14: b.ne            #0x56ac20
    // 0x56ac18: r3 = ""
    //     0x56ac18: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56ac1c: b               #0x56ac24
    // 0x56ac20: mov             x3, x0
    // 0x56ac24: ldur            x0, [fp, #-8]
    // 0x56ac28: mov             x1, x0
    // 0x56ac2c: stur            x3, [fp, #-0x18]
    // 0x56ac30: r2 = "testName"
    //     0x56ac30: add             x2, PP, #0x11, lsl #12  ; [pp+0x111a8] "testName"
    //     0x56ac34: ldr             x2, [x2, #0x1a8]
    // 0x56ac38: r0 = _getValueOrData()
    //     0x56ac38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ac3c: mov             x1, x0
    // 0x56ac40: ldur            x0, [fp, #-8]
    // 0x56ac44: LoadField: r2 = r0->field_f
    //     0x56ac44: ldur            w2, [x0, #0xf]
    // 0x56ac48: DecompressPointer r2
    //     0x56ac48: add             x2, x2, HEAP, lsl #32
    // 0x56ac4c: cmp             w2, w1
    // 0x56ac50: b.ne            #0x56ac5c
    // 0x56ac54: r3 = Null
    //     0x56ac54: mov             x3, NULL
    // 0x56ac58: b               #0x56ac60
    // 0x56ac5c: mov             x3, x1
    // 0x56ac60: mov             x0, x3
    // 0x56ac64: stur            x3, [fp, #-8]
    // 0x56ac68: r2 = Null
    //     0x56ac68: mov             x2, NULL
    // 0x56ac6c: r1 = Null
    //     0x56ac6c: mov             x1, NULL
    // 0x56ac70: r4 = 60
    //     0x56ac70: movz            x4, #0x3c
    // 0x56ac74: branchIfSmi(r0, 0x56ac80)
    //     0x56ac74: tbz             w0, #0, #0x56ac80
    // 0x56ac78: r4 = LoadClassIdInstr(r0)
    //     0x56ac78: ldur            x4, [x0, #-1]
    //     0x56ac7c: ubfx            x4, x4, #0xc, #0x14
    // 0x56ac80: sub             x4, x4, #0x5e
    // 0x56ac84: cmp             x4, #1
    // 0x56ac88: b.ls            #0x56ac9c
    // 0x56ac8c: r8 = String?
    //     0x56ac8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56ac90: r3 = Null
    //     0x56ac90: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b0] Null
    //     0x56ac94: ldr             x3, [x3, #0x1b0]
    // 0x56ac98: r0 = String?()
    //     0x56ac98: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56ac9c: ldur            x0, [fp, #-8]
    // 0x56aca0: cmp             w0, NULL
    // 0x56aca4: b.ne            #0x56acb0
    // 0x56aca8: r2 = ""
    //     0x56aca8: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x56acac: b               #0x56acb4
    // 0x56acb0: mov             x2, x0
    // 0x56acb4: ldur            x1, [fp, #-0x10]
    // 0x56acb8: ldur            d0, [fp, #-0x20]
    // 0x56acbc: ldur            x0, [fp, #-0x18]
    // 0x56acc0: stur            x2, [fp, #-8]
    // 0x56acc4: r0 = MaxAdWaterfallInfo()
    //     0x56acc4: bl              #0x56acfc  ; AllocateMaxAdWaterfallInfoStub -> MaxAdWaterfallInfo (size=0x1c)
    // 0x56acc8: ldur            x1, [fp, #-0x18]
    // 0x56accc: StoreField: r0->field_7 = r1
    //     0x56accc: stur            w1, [x0, #7]
    // 0x56acd0: ldur            x1, [fp, #-8]
    // 0x56acd4: StoreField: r0->field_b = r1
    //     0x56acd4: stur            w1, [x0, #0xb]
    // 0x56acd8: ldur            x1, [fp, #-0x10]
    // 0x56acdc: StoreField: r0->field_f = r1
    //     0x56acdc: stur            w1, [x0, #0xf]
    // 0x56ace0: ldur            d0, [fp, #-0x20]
    // 0x56ace4: StoreField: r0->field_13 = d0
    //     0x56ace4: stur            d0, [x0, #0x13]
    // 0x56ace8: LeaveFrame
    //     0x56ace8: mov             SP, fp
    //     0x56acec: ldp             fp, lr, [SP], #0x10
    // 0x56acf0: ret
    //     0x56acf0: ret             
    // 0x56acf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56acf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56acf8: b               #0x56a9fc
  }
  [closure] static MaxNetworkResponse <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56ad08, size: 0x5c
    // 0x56ad08: EnterFrame
    //     0x56ad08: stp             fp, lr, [SP, #-0x10]!
    //     0x56ad0c: mov             fp, SP
    // 0x56ad10: CheckStackOverflow
    //     0x56ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ad14: cmp             SP, x16
    //     0x56ad18: b.ls            #0x56ad5c
    // 0x56ad1c: ldr             x0, [fp, #0x10]
    // 0x56ad20: r2 = Null
    //     0x56ad20: mov             x2, NULL
    // 0x56ad24: r1 = Null
    //     0x56ad24: mov             x1, NULL
    // 0x56ad28: r8 = Map
    //     0x56ad28: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56ad2c: r3 = Null
    //     0x56ad2c: add             x3, PP, #0x11, lsl #12  ; [pp+0x111c0] Null
    //     0x56ad30: ldr             x3, [x3, #0x1c0]
    // 0x56ad34: r0 = Map()
    //     0x56ad34: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56ad38: ldr             x2, [fp, #0x10]
    // 0x56ad3c: r1 = <String, dynamic>
    //     0x56ad3c: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56ad40: r0 = LinkedHashMap.from()
    //     0x56ad40: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56ad44: mov             x2, x0
    // 0x56ad48: r1 = Null
    //     0x56ad48: mov             x1, NULL
    // 0x56ad4c: r0 = MaxNetworkResponse.fromJson()
    //     0x56ad4c: bl              #0x56ad64  ; [package:applovin_max/src/ad_classes.dart] MaxNetworkResponse::MaxNetworkResponse.fromJson
    // 0x56ad50: LeaveFrame
    //     0x56ad50: mov             SP, fp
    //     0x56ad54: ldp             fp, lr, [SP], #0x10
    // 0x56ad58: ret
    //     0x56ad58: ret             
    // 0x56ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ad5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ad60: b               #0x56ad1c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bcac, size: 0x114
    // 0x81bcac: EnterFrame
    //     0x81bcac: stp             fp, lr, [SP, #-0x10]!
    //     0x81bcb0: mov             fp, SP
    // 0x81bcb4: AllocStack(0x8)
    //     0x81bcb4: sub             SP, SP, #8
    // 0x81bcb8: CheckStackOverflow
    //     0x81bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bcbc: cmp             SP, x16
    //     0x81bcc0: b.ls            #0x81bda0
    // 0x81bcc4: r1 = Null
    //     0x81bcc4: mov             x1, NULL
    // 0x81bcc8: r2 = 18
    //     0x81bcc8: movz            x2, #0x12
    // 0x81bccc: r0 = AllocateArray()
    //     0x81bccc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bcd0: mov             x2, x0
    // 0x81bcd4: r16 = "{MaxAdWaterfallInfo: {name: "
    //     0x81bcd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f48] "{MaxAdWaterfallInfo: {name: "
    //     0x81bcd8: ldr             x16, [x16, #0xf48]
    // 0x81bcdc: StoreField: r2->field_f = r16
    //     0x81bcdc: stur            w16, [x2, #0xf]
    // 0x81bce0: ldr             x0, [fp, #0x10]
    // 0x81bce4: LoadField: r1 = r0->field_7
    //     0x81bce4: ldur            w1, [x0, #7]
    // 0x81bce8: DecompressPointer r1
    //     0x81bce8: add             x1, x1, HEAP, lsl #32
    // 0x81bcec: StoreField: r2->field_13 = r1
    //     0x81bcec: stur            w1, [x2, #0x13]
    // 0x81bcf0: r16 = ", testName: "
    //     0x81bcf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f50] ", testName: "
    //     0x81bcf4: ldr             x16, [x16, #0xf50]
    // 0x81bcf8: ArrayStore: r2[0] = r16  ; List_4
    //     0x81bcf8: stur            w16, [x2, #0x17]
    // 0x81bcfc: LoadField: r1 = r0->field_b
    //     0x81bcfc: ldur            w1, [x0, #0xb]
    // 0x81bd00: DecompressPointer r1
    //     0x81bd00: add             x1, x1, HEAP, lsl #32
    // 0x81bd04: StoreField: r2->field_1b = r1
    //     0x81bd04: stur            w1, [x2, #0x1b]
    // 0x81bd08: r16 = ", networkResponses: "
    //     0x81bd08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f58] ", networkResponses: "
    //     0x81bd0c: ldr             x16, [x16, #0xf58]
    // 0x81bd10: StoreField: r2->field_1f = r16
    //     0x81bd10: stur            w16, [x2, #0x1f]
    // 0x81bd14: LoadField: r1 = r0->field_f
    //     0x81bd14: ldur            w1, [x0, #0xf]
    // 0x81bd18: DecompressPointer r1
    //     0x81bd18: add             x1, x1, HEAP, lsl #32
    // 0x81bd1c: StoreField: r2->field_23 = r1
    //     0x81bd1c: stur            w1, [x2, #0x23]
    // 0x81bd20: r16 = ", latency: "
    //     0x81bd20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] ", latency: "
    //     0x81bd24: ldr             x16, [x16, #0xf38]
    // 0x81bd28: StoreField: r2->field_27 = r16
    //     0x81bd28: stur            w16, [x2, #0x27]
    // 0x81bd2c: LoadField: d0 = r0->field_13
    //     0x81bd2c: ldur            d0, [x0, #0x13]
    // 0x81bd30: r0 = inline_Allocate_Double()
    //     0x81bd30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81bd34: add             x0, x0, #0x10
    //     0x81bd38: cmp             x1, x0
    //     0x81bd3c: b.ls            #0x81bda8
    //     0x81bd40: str             x0, [THR, #0x50]  ; THR::top
    //     0x81bd44: sub             x0, x0, #0xf
    //     0x81bd48: movz            x1, #0xe15c
    //     0x81bd4c: movk            x1, #0x3, lsl #16
    //     0x81bd50: stur            x1, [x0, #-1]
    // 0x81bd54: StoreField: r0->field_7 = d0
    //     0x81bd54: stur            d0, [x0, #7]
    // 0x81bd58: mov             x1, x2
    // 0x81bd5c: ArrayStore: r1[7] = r0  ; List_4
    //     0x81bd5c: add             x25, x1, #0x2b
    //     0x81bd60: str             w0, [x25]
    //     0x81bd64: tbz             w0, #0, #0x81bd80
    //     0x81bd68: ldurb           w16, [x1, #-1]
    //     0x81bd6c: ldurb           w17, [x0, #-1]
    //     0x81bd70: and             x16, x17, x16, lsr #2
    //     0x81bd74: tst             x16, HEAP, lsr #32
    //     0x81bd78: b.eq            #0x81bd80
    //     0x81bd7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81bd80: r16 = "}}"
    //     0x81bd80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bd84: ldr             x16, [x16, #0xe90]
    // 0x81bd88: StoreField: r2->field_2f = r16
    //     0x81bd88: stur            w16, [x2, #0x2f]
    // 0x81bd8c: str             x2, [SP]
    // 0x81bd90: r0 = _interpolate()
    //     0x81bd90: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bd94: LeaveFrame
    //     0x81bd94: mov             SP, fp
    //     0x81bd98: ldp             fp, lr, [SP], #0x10
    // 0x81bd9c: ret
    //     0x81bd9c: ret             
    // 0x81bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bda0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bda4: b               #0x81bcc4
    // 0x81bda8: SaveReg d0
    //     0x81bda8: str             q0, [SP, #-0x10]!
    // 0x81bdac: SaveReg r2
    //     0x81bdac: str             x2, [SP, #-8]!
    // 0x81bdb0: r0 = AllocateDouble()
    //     0x81bdb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x81bdb4: RestoreReg r2
    //     0x81bdb4: ldr             x2, [SP], #8
    // 0x81bdb8: RestoreReg d0
    //     0x81bdb8: ldr             q0, [SP], #0x10
    // 0x81bdbc: b               #0x81bd54
  }
}

// class id: 4698, size: 0x18, field offset: 0x8
class MaxConfiguration extends Object {

  factory _ MaxConfiguration.fromJson(/* No info */) {
    // ** addr: 0x568f78, size: 0x290
    // 0x568f78: EnterFrame
    //     0x568f78: stp             fp, lr, [SP, #-0x10]!
    //     0x568f7c: mov             fp, SP
    // 0x568f80: AllocStack(0x30)
    //     0x568f80: sub             SP, SP, #0x30
    // 0x568f84: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x568f84: mov             x0, x1
    //     0x568f88: mov             x1, x2
    //     0x568f8c: stur            x2, [fp, #-8]
    // 0x568f90: CheckStackOverflow
    //     0x568f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568f94: cmp             SP, x16
    //     0x568f98: b.ls            #0x569200
    // 0x568f9c: r1 = 1
    //     0x568f9c: movz            x1, #0x1
    // 0x568fa0: r0 = AllocateContext()
    //     0x568fa0: bl              #0x975b3c  ; AllocateContextStub
    // 0x568fa4: mov             x3, x0
    // 0x568fa8: ldur            x0, [fp, #-8]
    // 0x568fac: stur            x3, [fp, #-0x10]
    // 0x568fb0: StoreField: r3->field_f = r0
    //     0x568fb0: stur            w0, [x3, #0xf]
    // 0x568fb4: mov             x1, x0
    // 0x568fb8: r2 = "consentFlowUserGeography"
    //     0x568fb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "consentFlowUserGeography"
    //     0x568fbc: ldr             x2, [x2, #0x4c8]
    // 0x568fc0: r0 = _getValueOrData()
    //     0x568fc0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x568fc4: mov             x1, x0
    // 0x568fc8: ldur            x0, [fp, #-8]
    // 0x568fcc: LoadField: r2 = r0->field_f
    //     0x568fcc: ldur            w2, [x0, #0xf]
    // 0x568fd0: DecompressPointer r2
    //     0x568fd0: add             x2, x2, HEAP, lsl #32
    // 0x568fd4: cmp             w2, w1
    // 0x568fd8: b.eq            #0x56902c
    // 0x568fdc: cmp             w1, NULL
    // 0x568fe0: b.eq            #0x56902c
    // 0x568fe4: ldur            x2, [fp, #-0x10]
    // 0x568fe8: r1 = Function '<anonymous closure>': static.
    //     0x568fe8: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d0] AnonymousClosure: static (0x5692e4), in [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson (0x568f78)
    //     0x568fec: ldr             x1, [x1, #0x4d0]
    // 0x568ff0: r0 = AllocateClosure()
    //     0x568ff0: bl              #0x975f00  ; AllocateClosureStub
    // 0x568ff4: r1 = Function '<anonymous closure>': static.
    //     0x568ff4: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d8] AnonymousClosure: static (0x5692d8), in [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson (0x568f78)
    //     0x568ff8: ldr             x1, [x1, #0x4d8]
    // 0x568ffc: r2 = Null
    //     0x568ffc: mov             x2, NULL
    // 0x569000: stur            x0, [fp, #-8]
    // 0x569004: r0 = AllocateClosure()
    //     0x569004: bl              #0x975f00  ; AllocateClosureStub
    // 0x569008: str             x0, [SP]
    // 0x56900c: ldur            x2, [fp, #-8]
    // 0x569010: r1 = const [Instance of 'ConsentFlowUserGeography', Instance of 'ConsentFlowUserGeography', Instance of 'ConsentFlowUserGeography']
    //     0x569010: add             x1, PP, #0x11, lsl #12  ; [pp+0x114e0] List<ConsentFlowUserGeography>(3)
    //     0x569014: ldr             x1, [x1, #0x4e0]
    // 0x569018: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x569018: add             x4, PP, #0x11, lsl #12  ; [pp+0x114e8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x56901c: ldr             x4, [x4, #0x4e8]
    // 0x569020: r0 = firstWhere()
    //     0x569020: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x569024: mov             x3, x0
    // 0x569028: b               #0x569030
    // 0x56902c: r3 = Null
    //     0x56902c: mov             x3, NULL
    // 0x569030: ldur            x0, [fp, #-0x10]
    // 0x569034: stur            x3, [fp, #-0x18]
    // 0x569038: LoadField: r4 = r0->field_f
    //     0x569038: ldur            w4, [x0, #0xf]
    // 0x56903c: DecompressPointer r4
    //     0x56903c: add             x4, x4, HEAP, lsl #32
    // 0x569040: mov             x1, x4
    // 0x569044: stur            x4, [fp, #-8]
    // 0x569048: r2 = "appTrackingStatus"
    //     0x569048: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f0] "appTrackingStatus"
    //     0x56904c: ldr             x2, [x2, #0x4f0]
    // 0x569050: r0 = _getValueOrData()
    //     0x569050: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x569054: mov             x1, x0
    // 0x569058: ldur            x0, [fp, #-8]
    // 0x56905c: LoadField: r2 = r0->field_f
    //     0x56905c: ldur            w2, [x0, #0xf]
    // 0x569060: DecompressPointer r2
    //     0x569060: add             x2, x2, HEAP, lsl #32
    // 0x569064: cmp             w2, w1
    // 0x569068: b.eq            #0x5690bc
    // 0x56906c: cmp             w1, NULL
    // 0x569070: b.eq            #0x5690bc
    // 0x569074: ldur            x2, [fp, #-0x10]
    // 0x569078: r1 = Function '<anonymous closure>': static.
    //     0x569078: add             x1, PP, #0x11, lsl #12  ; [pp+0x114f8] AnonymousClosure: static (0x569244), in [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson (0x568f78)
    //     0x56907c: ldr             x1, [x1, #0x4f8]
    // 0x569080: r0 = AllocateClosure()
    //     0x569080: bl              #0x975f00  ; AllocateClosureStub
    // 0x569084: r1 = Function '<anonymous closure>': static.
    //     0x569084: add             x1, PP, #0x11, lsl #12  ; [pp+0x11500] AnonymousClosure: static (0x569238), in [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson (0x568f78)
    //     0x569088: ldr             x1, [x1, #0x500]
    // 0x56908c: r2 = Null
    //     0x56908c: mov             x2, NULL
    // 0x569090: stur            x0, [fp, #-8]
    // 0x569094: r0 = AllocateClosure()
    //     0x569094: bl              #0x975f00  ; AllocateClosureStub
    // 0x569098: str             x0, [SP]
    // 0x56909c: ldur            x2, [fp, #-8]
    // 0x5690a0: r1 = const [Instance of 'AppTrackingStatus', Instance of 'AppTrackingStatus', Instance of 'AppTrackingStatus', Instance of 'AppTrackingStatus', Instance of 'AppTrackingStatus']
    //     0x5690a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11508] List<AppTrackingStatus>(5)
    //     0x5690a4: ldr             x1, [x1, #0x508]
    // 0x5690a8: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5690a8: add             x4, PP, #0x11, lsl #12  ; [pp+0x114e8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5690ac: ldr             x4, [x4, #0x4e8]
    // 0x5690b0: r0 = firstWhere()
    //     0x5690b0: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x5690b4: mov             x3, x0
    // 0x5690b8: b               #0x5690c0
    // 0x5690bc: r3 = Null
    //     0x5690bc: mov             x3, NULL
    // 0x5690c0: ldur            x0, [fp, #-0x10]
    // 0x5690c4: stur            x3, [fp, #-0x20]
    // 0x5690c8: LoadField: r4 = r0->field_f
    //     0x5690c8: ldur            w4, [x0, #0xf]
    // 0x5690cc: DecompressPointer r4
    //     0x5690cc: add             x4, x4, HEAP, lsl #32
    // 0x5690d0: mov             x1, x4
    // 0x5690d4: stur            x4, [fp, #-8]
    // 0x5690d8: r2 = "countryCode"
    //     0x5690d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11510] "countryCode"
    //     0x5690dc: ldr             x2, [x2, #0x510]
    // 0x5690e0: r0 = _getValueOrData()
    //     0x5690e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5690e4: mov             x1, x0
    // 0x5690e8: ldur            x0, [fp, #-8]
    // 0x5690ec: LoadField: r2 = r0->field_f
    //     0x5690ec: ldur            w2, [x0, #0xf]
    // 0x5690f0: DecompressPointer r2
    //     0x5690f0: add             x2, x2, HEAP, lsl #32
    // 0x5690f4: cmp             w2, w1
    // 0x5690f8: b.ne            #0x569104
    // 0x5690fc: r4 = Null
    //     0x5690fc: mov             x4, NULL
    // 0x569100: b               #0x569108
    // 0x569104: mov             x4, x1
    // 0x569108: ldur            x3, [fp, #-0x10]
    // 0x56910c: mov             x0, x4
    // 0x569110: stur            x4, [fp, #-8]
    // 0x569114: r2 = Null
    //     0x569114: mov             x2, NULL
    // 0x569118: r1 = Null
    //     0x569118: mov             x1, NULL
    // 0x56911c: r4 = 60
    //     0x56911c: movz            x4, #0x3c
    // 0x569120: branchIfSmi(r0, 0x56912c)
    //     0x569120: tbz             w0, #0, #0x56912c
    // 0x569124: r4 = LoadClassIdInstr(r0)
    //     0x569124: ldur            x4, [x0, #-1]
    //     0x569128: ubfx            x4, x4, #0xc, #0x14
    // 0x56912c: sub             x4, x4, #0x5e
    // 0x569130: cmp             x4, #1
    // 0x569134: b.ls            #0x569148
    // 0x569138: r8 = String?
    //     0x569138: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56913c: r3 = Null
    //     0x56913c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x569140: ldr             x3, [x3, #0x518]
    // 0x569144: r0 = String?()
    //     0x569144: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x569148: ldur            x0, [fp, #-0x10]
    // 0x56914c: LoadField: r3 = r0->field_f
    //     0x56914c: ldur            w3, [x0, #0xf]
    // 0x569150: DecompressPointer r3
    //     0x569150: add             x3, x3, HEAP, lsl #32
    // 0x569154: mov             x1, x3
    // 0x569158: stur            x3, [fp, #-0x28]
    // 0x56915c: r2 = "isTestModeEnabled"
    //     0x56915c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11528] "isTestModeEnabled"
    //     0x569160: ldr             x2, [x2, #0x528]
    // 0x569164: r0 = _getValueOrData()
    //     0x569164: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x569168: mov             x1, x0
    // 0x56916c: ldur            x0, [fp, #-0x28]
    // 0x569170: LoadField: r2 = r0->field_f
    //     0x569170: ldur            w2, [x0, #0xf]
    // 0x569174: DecompressPointer r2
    //     0x569174: add             x2, x2, HEAP, lsl #32
    // 0x569178: cmp             w2, w1
    // 0x56917c: b.ne            #0x569188
    // 0x569180: r6 = Null
    //     0x569180: mov             x6, NULL
    // 0x569184: b               #0x56918c
    // 0x569188: mov             x6, x1
    // 0x56918c: ldur            x5, [fp, #-0x18]
    // 0x569190: ldur            x4, [fp, #-0x20]
    // 0x569194: ldur            x3, [fp, #-8]
    // 0x569198: mov             x0, x6
    // 0x56919c: stur            x6, [fp, #-0x10]
    // 0x5691a0: r2 = Null
    //     0x5691a0: mov             x2, NULL
    // 0x5691a4: r1 = Null
    //     0x5691a4: mov             x1, NULL
    // 0x5691a8: r4 = 60
    //     0x5691a8: movz            x4, #0x3c
    // 0x5691ac: branchIfSmi(r0, 0x5691b8)
    //     0x5691ac: tbz             w0, #0, #0x5691b8
    // 0x5691b0: r4 = LoadClassIdInstr(r0)
    //     0x5691b0: ldur            x4, [x0, #-1]
    //     0x5691b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5691b8: cmp             x4, #0x3f
    // 0x5691bc: b.eq            #0x5691d0
    // 0x5691c0: r8 = bool?
    //     0x5691c0: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x5691c4: r3 = Null
    //     0x5691c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Null
    //     0x5691c8: ldr             x3, [x3, #0x530]
    // 0x5691cc: r0 = bool?()
    //     0x5691cc: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x5691d0: r0 = MaxConfiguration()
    //     0x5691d0: bl              #0x56922c  ; AllocateMaxConfigurationStub -> MaxConfiguration (size=0x18)
    // 0x5691d4: ldur            x1, [fp, #-8]
    // 0x5691d8: StoreField: r0->field_7 = r1
    //     0x5691d8: stur            w1, [x0, #7]
    // 0x5691dc: ldur            x1, [fp, #-0x10]
    // 0x5691e0: StoreField: r0->field_b = r1
    //     0x5691e0: stur            w1, [x0, #0xb]
    // 0x5691e4: ldur            x1, [fp, #-0x18]
    // 0x5691e8: StoreField: r0->field_f = r1
    //     0x5691e8: stur            w1, [x0, #0xf]
    // 0x5691ec: ldur            x1, [fp, #-0x20]
    // 0x5691f0: StoreField: r0->field_13 = r1
    //     0x5691f0: stur            w1, [x0, #0x13]
    // 0x5691f4: LeaveFrame
    //     0x5691f4: mov             SP, fp
    //     0x5691f8: ldp             fp, lr, [SP], #0x10
    // 0x5691fc: ret
    //     0x5691fc: ret             
    // 0x569200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569204: b               #0x568f9c
  }
  [closure] static AppTrackingStatus <anonymous closure>(dynamic) {
    // ** addr: 0x569238, size: 0xc
    // 0x569238: r0 = Instance_AppTrackingStatus
    //     0x569238: add             x0, PP, #0x11, lsl #12  ; [pp+0x11540] Obj!AppTrackingStatus@9732a1
    //     0x56923c: ldr             x0, [x0, #0x540]
    // 0x569240: ret
    //     0x569240: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AppTrackingStatus) {
    // ** addr: 0x569244, size: 0x94
    // 0x569244: EnterFrame
    //     0x569244: stp             fp, lr, [SP, #-0x10]!
    //     0x569248: mov             fp, SP
    // 0x56924c: AllocStack(0x20)
    //     0x56924c: sub             SP, SP, #0x20
    // 0x569250: SetupParameters([dynamic _ /* r0 */])
    //     0x569250: ldr             x0, [fp, #0x18]
    //     0x569254: ldur            w1, [x0, #0x17]
    //     0x569258: add             x1, x1, HEAP, lsl #32
    // 0x56925c: CheckStackOverflow
    //     0x56925c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569260: cmp             SP, x16
    //     0x569264: b.ls            #0x5692d0
    // 0x569268: ldr             x0, [fp, #0x10]
    // 0x56926c: LoadField: r3 = r0->field_13
    //     0x56926c: ldur            w3, [x0, #0x13]
    // 0x569270: DecompressPointer r3
    //     0x569270: add             x3, x3, HEAP, lsl #32
    // 0x569274: stur            x3, [fp, #-0x10]
    // 0x569278: LoadField: r0 = r1->field_f
    //     0x569278: ldur            w0, [x1, #0xf]
    // 0x56927c: DecompressPointer r0
    //     0x56927c: add             x0, x0, HEAP, lsl #32
    // 0x569280: mov             x1, x0
    // 0x569284: stur            x0, [fp, #-8]
    // 0x569288: r2 = "appTrackingStatus"
    //     0x569288: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f0] "appTrackingStatus"
    //     0x56928c: ldr             x2, [x2, #0x4f0]
    // 0x569290: r0 = _getValueOrData()
    //     0x569290: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x569294: mov             x1, x0
    // 0x569298: ldur            x0, [fp, #-8]
    // 0x56929c: LoadField: r2 = r0->field_f
    //     0x56929c: ldur            w2, [x0, #0xf]
    // 0x5692a0: DecompressPointer r2
    //     0x5692a0: add             x2, x2, HEAP, lsl #32
    // 0x5692a4: cmp             w2, w1
    // 0x5692a8: b.ne            #0x5692b4
    // 0x5692ac: r0 = Null
    //     0x5692ac: mov             x0, NULL
    // 0x5692b0: b               #0x5692b8
    // 0x5692b4: mov             x0, x1
    // 0x5692b8: ldur            x16, [fp, #-0x10]
    // 0x5692bc: stp             x0, x16, [SP]
    // 0x5692c0: r0 = ==()
    //     0x5692c0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5692c4: LeaveFrame
    //     0x5692c4: mov             SP, fp
    //     0x5692c8: ldp             fp, lr, [SP], #0x10
    // 0x5692cc: ret
    //     0x5692cc: ret             
    // 0x5692d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5692d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5692d4: b               #0x569268
  }
  [closure] static ConsentFlowUserGeography <anonymous closure>(dynamic) {
    // ** addr: 0x5692d8, size: 0xc
    // 0x5692d8: r0 = Instance_ConsentFlowUserGeography
    //     0x5692d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11548] Obj!ConsentFlowUserGeography@973301
    //     0x5692dc: ldr             x0, [x0, #0x548]
    // 0x5692e0: ret
    //     0x5692e0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ConsentFlowUserGeography) {
    // ** addr: 0x5692e4, size: 0x94
    // 0x5692e4: EnterFrame
    //     0x5692e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5692e8: mov             fp, SP
    // 0x5692ec: AllocStack(0x20)
    //     0x5692ec: sub             SP, SP, #0x20
    // 0x5692f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5692f0: ldr             x0, [fp, #0x18]
    //     0x5692f4: ldur            w1, [x0, #0x17]
    //     0x5692f8: add             x1, x1, HEAP, lsl #32
    // 0x5692fc: CheckStackOverflow
    //     0x5692fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569300: cmp             SP, x16
    //     0x569304: b.ls            #0x569370
    // 0x569308: ldr             x0, [fp, #0x10]
    // 0x56930c: LoadField: r3 = r0->field_13
    //     0x56930c: ldur            w3, [x0, #0x13]
    // 0x569310: DecompressPointer r3
    //     0x569310: add             x3, x3, HEAP, lsl #32
    // 0x569314: stur            x3, [fp, #-0x10]
    // 0x569318: LoadField: r0 = r1->field_f
    //     0x569318: ldur            w0, [x1, #0xf]
    // 0x56931c: DecompressPointer r0
    //     0x56931c: add             x0, x0, HEAP, lsl #32
    // 0x569320: mov             x1, x0
    // 0x569324: stur            x0, [fp, #-8]
    // 0x569328: r2 = "consentFlowUserGeography"
    //     0x569328: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "consentFlowUserGeography"
    //     0x56932c: ldr             x2, [x2, #0x4c8]
    // 0x569330: r0 = _getValueOrData()
    //     0x569330: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x569334: mov             x1, x0
    // 0x569338: ldur            x0, [fp, #-8]
    // 0x56933c: LoadField: r2 = r0->field_f
    //     0x56933c: ldur            w2, [x0, #0xf]
    // 0x569340: DecompressPointer r2
    //     0x569340: add             x2, x2, HEAP, lsl #32
    // 0x569344: cmp             w2, w1
    // 0x569348: b.ne            #0x569354
    // 0x56934c: r0 = Null
    //     0x56934c: mov             x0, NULL
    // 0x569350: b               #0x569358
    // 0x569354: mov             x0, x1
    // 0x569358: ldur            x16, [fp, #-0x10]
    // 0x56935c: stp             x0, x16, [SP]
    // 0x569360: r0 = ==()
    //     0x569360: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x569364: LeaveFrame
    //     0x569364: mov             SP, fp
    //     0x569368: ldp             fp, lr, [SP], #0x10
    // 0x56936c: ret
    //     0x56936c: ret             
    // 0x569370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569374: b               #0x569308
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bbfc, size: 0xb0
    // 0x81bbfc: EnterFrame
    //     0x81bbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81bc00: mov             fp, SP
    // 0x81bc04: AllocStack(0x8)
    //     0x81bc04: sub             SP, SP, #8
    // 0x81bc08: CheckStackOverflow
    //     0x81bc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bc0c: cmp             SP, x16
    //     0x81bc10: b.ls            #0x81bca4
    // 0x81bc14: r1 = Null
    //     0x81bc14: mov             x1, NULL
    // 0x81bc18: r2 = 18
    //     0x81bc18: movz            x2, #0x12
    // 0x81bc1c: r0 = AllocateArray()
    //     0x81bc1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bc20: r16 = "{MaxConfiguration: {countryCode: "
    //     0x81bc20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f60] "{MaxConfiguration: {countryCode: "
    //     0x81bc24: ldr             x16, [x16, #0xf60]
    // 0x81bc28: StoreField: r0->field_f = r16
    //     0x81bc28: stur            w16, [x0, #0xf]
    // 0x81bc2c: ldr             x1, [fp, #0x10]
    // 0x81bc30: LoadField: r2 = r1->field_7
    //     0x81bc30: ldur            w2, [x1, #7]
    // 0x81bc34: DecompressPointer r2
    //     0x81bc34: add             x2, x2, HEAP, lsl #32
    // 0x81bc38: StoreField: r0->field_13 = r2
    //     0x81bc38: stur            w2, [x0, #0x13]
    // 0x81bc3c: r16 = ", isTestModeEnabled: "
    //     0x81bc3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] ", isTestModeEnabled: "
    //     0x81bc40: ldr             x16, [x16, #0xf68]
    // 0x81bc44: ArrayStore: r0[0] = r16  ; List_4
    //     0x81bc44: stur            w16, [x0, #0x17]
    // 0x81bc48: LoadField: r2 = r1->field_b
    //     0x81bc48: ldur            w2, [x1, #0xb]
    // 0x81bc4c: DecompressPointer r2
    //     0x81bc4c: add             x2, x2, HEAP, lsl #32
    // 0x81bc50: StoreField: r0->field_1b = r2
    //     0x81bc50: stur            w2, [x0, #0x1b]
    // 0x81bc54: r16 = ", consentFlowUserGeography: "
    //     0x81bc54: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f70] ", consentFlowUserGeography: "
    //     0x81bc58: ldr             x16, [x16, #0xf70]
    // 0x81bc5c: StoreField: r0->field_1f = r16
    //     0x81bc5c: stur            w16, [x0, #0x1f]
    // 0x81bc60: LoadField: r2 = r1->field_f
    //     0x81bc60: ldur            w2, [x1, #0xf]
    // 0x81bc64: DecompressPointer r2
    //     0x81bc64: add             x2, x2, HEAP, lsl #32
    // 0x81bc68: StoreField: r0->field_23 = r2
    //     0x81bc68: stur            w2, [x0, #0x23]
    // 0x81bc6c: r16 = ", appTrackingStatus: "
    //     0x81bc6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f78] ", appTrackingStatus: "
    //     0x81bc70: ldr             x16, [x16, #0xf78]
    // 0x81bc74: StoreField: r0->field_27 = r16
    //     0x81bc74: stur            w16, [x0, #0x27]
    // 0x81bc78: LoadField: r2 = r1->field_13
    //     0x81bc78: ldur            w2, [x1, #0x13]
    // 0x81bc7c: DecompressPointer r2
    //     0x81bc7c: add             x2, x2, HEAP, lsl #32
    // 0x81bc80: StoreField: r0->field_2b = r2
    //     0x81bc80: stur            w2, [x0, #0x2b]
    // 0x81bc84: r16 = "}}"
    //     0x81bc84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bc88: ldr             x16, [x16, #0xe90]
    // 0x81bc8c: StoreField: r0->field_2f = r16
    //     0x81bc8c: stur            w16, [x0, #0x2f]
    // 0x81bc90: str             x0, [SP]
    // 0x81bc94: r0 = _interpolate()
    //     0x81bc94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bc98: LeaveFrame
    //     0x81bc98: mov             SP, fp
    //     0x81bc9c: ldp             fp, lr, [SP], #0x10
    // 0x81bca0: ret
    //     0x81bca0: ret             
    // 0x81bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bca8: b               #0x81bc14
  }
}

// class id: 4699, size: 0x14, field offset: 0x8
class MaxError extends Object {

  factory _ MaxError.fromJson(/* No info */) {
    // ** addr: 0x56b37c, size: 0x268
    // 0x56b37c: EnterFrame
    //     0x56b37c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b380: mov             fp, SP
    // 0x56b384: AllocStack(0x18)
    //     0x56b384: sub             SP, SP, #0x18
    // 0x56b388: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x56b388: mov             x0, x2
    //     0x56b38c: stur            x2, [fp, #-8]
    // 0x56b390: CheckStackOverflow
    //     0x56b390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b394: cmp             SP, x16
    //     0x56b398: b.ls            #0x56b5dc
    // 0x56b39c: mov             x1, x0
    // 0x56b3a0: r2 = "code"
    //     0x56b3a0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x56b3a4: r0 = _getValueOrData()
    //     0x56b3a4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b3a8: ldur            x3, [fp, #-8]
    // 0x56b3ac: LoadField: r1 = r3->field_f
    //     0x56b3ac: ldur            w1, [x3, #0xf]
    // 0x56b3b0: DecompressPointer r1
    //     0x56b3b0: add             x1, x1, HEAP, lsl #32
    // 0x56b3b4: cmp             w1, w0
    // 0x56b3b8: b.ne            #0x56b3c4
    // 0x56b3bc: r4 = Null
    //     0x56b3bc: mov             x4, NULL
    // 0x56b3c0: b               #0x56b3c8
    // 0x56b3c4: mov             x4, x0
    // 0x56b3c8: mov             x0, x4
    // 0x56b3cc: stur            x4, [fp, #-0x10]
    // 0x56b3d0: r2 = Null
    //     0x56b3d0: mov             x2, NULL
    // 0x56b3d4: r1 = Null
    //     0x56b3d4: mov             x1, NULL
    // 0x56b3d8: branchIfSmi(r0, 0x56b400)
    //     0x56b3d8: tbz             w0, #0, #0x56b400
    // 0x56b3dc: r4 = LoadClassIdInstr(r0)
    //     0x56b3dc: ldur            x4, [x0, #-1]
    //     0x56b3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x56b3e4: sub             x4, x4, #0x3c
    // 0x56b3e8: cmp             x4, #1
    // 0x56b3ec: b.ls            #0x56b400
    // 0x56b3f0: r8 = int
    //     0x56b3f0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x56b3f4: r3 = Null
    //     0x56b3f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11118] Null
    //     0x56b3f8: ldr             x3, [x3, #0x118]
    // 0x56b3fc: r0 = int()
    //     0x56b3fc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x56b400: ldur            x0, [fp, #-0x10]
    // 0x56b404: r1 = LoadInt32Instr(r0)
    //     0x56b404: sbfx            x1, x0, #1, #0x1f
    //     0x56b408: tbz             w0, #0, #0x56b410
    //     0x56b40c: ldur            x1, [x0, #7]
    // 0x56b410: r0 = fromValue()
    //     0x56b410: bl              #0x56b5f0  ; [package:applovin_max/src/enums.dart] ErrorCode::fromValue
    // 0x56b414: ldur            x1, [fp, #-8]
    // 0x56b418: r2 = "adViewId"
    //     0x56b418: add             x2, PP, #0x11, lsl #12  ; [pp+0x11128] "adViewId"
    //     0x56b41c: ldr             x2, [x2, #0x128]
    // 0x56b420: stur            x0, [fp, #-0x10]
    // 0x56b424: r0 = _getValueOrData()
    //     0x56b424: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b428: ldur            x3, [fp, #-8]
    // 0x56b42c: LoadField: r1 = r3->field_f
    //     0x56b42c: ldur            w1, [x3, #0xf]
    // 0x56b430: DecompressPointer r1
    //     0x56b430: add             x1, x1, HEAP, lsl #32
    // 0x56b434: cmp             w1, w0
    // 0x56b438: b.ne            #0x56b440
    // 0x56b43c: r0 = Null
    //     0x56b43c: mov             x0, NULL
    // 0x56b440: r2 = Null
    //     0x56b440: mov             x2, NULL
    // 0x56b444: r1 = Null
    //     0x56b444: mov             x1, NULL
    // 0x56b448: branchIfSmi(r0, 0x56b470)
    //     0x56b448: tbz             w0, #0, #0x56b470
    // 0x56b44c: r4 = LoadClassIdInstr(r0)
    //     0x56b44c: ldur            x4, [x0, #-1]
    //     0x56b450: ubfx            x4, x4, #0xc, #0x14
    // 0x56b454: sub             x4, x4, #0x3c
    // 0x56b458: cmp             x4, #2
    // 0x56b45c: b.ls            #0x56b470
    // 0x56b460: r8 = num?
    //     0x56b460: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x56b464: r3 = Null
    //     0x56b464: add             x3, PP, #0x11, lsl #12  ; [pp+0x11130] Null
    //     0x56b468: ldr             x3, [x3, #0x130]
    // 0x56b46c: r0 = DefaultNullableTypeTest()
    //     0x56b46c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x56b470: ldur            x1, [fp, #-8]
    // 0x56b474: r2 = "waterfall"
    //     0x56b474: add             x2, PP, #0x11, lsl #12  ; [pp+0x11140] "waterfall"
    //     0x56b478: ldr             x2, [x2, #0x140]
    // 0x56b47c: r0 = _getValueOrData()
    //     0x56b47c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b480: mov             x1, x0
    // 0x56b484: ldur            x0, [fp, #-8]
    // 0x56b488: LoadField: r2 = r0->field_f
    //     0x56b488: ldur            w2, [x0, #0xf]
    // 0x56b48c: DecompressPointer r2
    //     0x56b48c: add             x2, x2, HEAP, lsl #32
    // 0x56b490: cmp             w2, w1
    // 0x56b494: b.eq            #0x56b534
    // 0x56b498: cmp             w1, NULL
    // 0x56b49c: b.eq            #0x56b534
    // 0x56b4a0: mov             x1, x0
    // 0x56b4a4: r2 = "waterfall"
    //     0x56b4a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11140] "waterfall"
    //     0x56b4a8: ldr             x2, [x2, #0x140]
    // 0x56b4ac: r0 = _getValueOrData()
    //     0x56b4ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b4b0: ldur            x3, [fp, #-8]
    // 0x56b4b4: LoadField: r1 = r3->field_f
    //     0x56b4b4: ldur            w1, [x3, #0xf]
    // 0x56b4b8: DecompressPointer r1
    //     0x56b4b8: add             x1, x1, HEAP, lsl #32
    // 0x56b4bc: cmp             w1, w0
    // 0x56b4c0: b.ne            #0x56b4cc
    // 0x56b4c4: r4 = Null
    //     0x56b4c4: mov             x4, NULL
    // 0x56b4c8: b               #0x56b4d0
    // 0x56b4cc: mov             x4, x0
    // 0x56b4d0: mov             x0, x4
    // 0x56b4d4: stur            x4, [fp, #-0x18]
    // 0x56b4d8: r2 = Null
    //     0x56b4d8: mov             x2, NULL
    // 0x56b4dc: r1 = Null
    //     0x56b4dc: mov             x1, NULL
    // 0x56b4e0: r8 = Map
    //     0x56b4e0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56b4e4: r3 = Null
    //     0x56b4e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11148] Null
    //     0x56b4e8: ldr             x3, [x3, #0x148]
    // 0x56b4ec: r0 = Map()
    //     0x56b4ec: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56b4f0: ldur            x2, [fp, #-0x18]
    // 0x56b4f4: r1 = <String, dynamic>
    //     0x56b4f4: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56b4f8: r0 = LinkedHashMap.from()
    //     0x56b4f8: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56b4fc: LoadField: r1 = r0->field_13
    //     0x56b4fc: ldur            w1, [x0, #0x13]
    // 0x56b500: r2 = LoadInt32Instr(r1)
    //     0x56b500: sbfx            x2, x1, #1, #0x1f
    // 0x56b504: asr             x1, x2, #1
    // 0x56b508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56b508: ldur            w2, [x0, #0x17]
    // 0x56b50c: r3 = LoadInt32Instr(r2)
    //     0x56b50c: sbfx            x3, x2, #1, #0x1f
    // 0x56b510: sub             x2, x1, x3
    // 0x56b514: cbz             x2, #0x56b528
    // 0x56b518: mov             x2, x0
    // 0x56b51c: r1 = Null
    //     0x56b51c: mov             x1, NULL
    // 0x56b520: r0 = MaxAdWaterfallInfo.fromJson()
    //     0x56b520: bl              #0x56a9dc  ; [package:applovin_max/src/ad_classes.dart] MaxAdWaterfallInfo::MaxAdWaterfallInfo.fromJson
    // 0x56b524: b               #0x56b52c
    // 0x56b528: r0 = Null
    //     0x56b528: mov             x0, NULL
    // 0x56b52c: mov             x3, x0
    // 0x56b530: b               #0x56b538
    // 0x56b534: r3 = Null
    //     0x56b534: mov             x3, NULL
    // 0x56b538: ldur            x0, [fp, #-8]
    // 0x56b53c: mov             x1, x0
    // 0x56b540: stur            x3, [fp, #-0x18]
    // 0x56b544: r2 = "message"
    //     0x56b544: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x56b548: r0 = _getValueOrData()
    //     0x56b548: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56b54c: mov             x1, x0
    // 0x56b550: ldur            x0, [fp, #-8]
    // 0x56b554: LoadField: r2 = r0->field_f
    //     0x56b554: ldur            w2, [x0, #0xf]
    // 0x56b558: DecompressPointer r2
    //     0x56b558: add             x2, x2, HEAP, lsl #32
    // 0x56b55c: cmp             w2, w1
    // 0x56b560: b.ne            #0x56b56c
    // 0x56b564: r5 = Null
    //     0x56b564: mov             x5, NULL
    // 0x56b568: b               #0x56b570
    // 0x56b56c: mov             x5, x1
    // 0x56b570: ldur            x4, [fp, #-0x10]
    // 0x56b574: ldur            x3, [fp, #-0x18]
    // 0x56b578: mov             x0, x5
    // 0x56b57c: stur            x5, [fp, #-8]
    // 0x56b580: r2 = Null
    //     0x56b580: mov             x2, NULL
    // 0x56b584: r1 = Null
    //     0x56b584: mov             x1, NULL
    // 0x56b588: r4 = 60
    //     0x56b588: movz            x4, #0x3c
    // 0x56b58c: branchIfSmi(r0, 0x56b598)
    //     0x56b58c: tbz             w0, #0, #0x56b598
    // 0x56b590: r4 = LoadClassIdInstr(r0)
    //     0x56b590: ldur            x4, [x0, #-1]
    //     0x56b594: ubfx            x4, x4, #0xc, #0x14
    // 0x56b598: sub             x4, x4, #0x5e
    // 0x56b59c: cmp             x4, #1
    // 0x56b5a0: b.ls            #0x56b5b4
    // 0x56b5a4: r8 = String
    //     0x56b5a4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56b5a8: r3 = Null
    //     0x56b5a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11158] Null
    //     0x56b5ac: ldr             x3, [x3, #0x158]
    // 0x56b5b0: r0 = String()
    //     0x56b5b0: bl              #0x97c474  ; IsType_String_Stub
    // 0x56b5b4: r0 = MaxError()
    //     0x56b5b4: bl              #0x56b5e4  ; AllocateMaxErrorStub -> MaxError (size=0x14)
    // 0x56b5b8: ldur            x1, [fp, #-0x10]
    // 0x56b5bc: StoreField: r0->field_7 = r1
    //     0x56b5bc: stur            w1, [x0, #7]
    // 0x56b5c0: ldur            x1, [fp, #-8]
    // 0x56b5c4: StoreField: r0->field_b = r1
    //     0x56b5c4: stur            w1, [x0, #0xb]
    // 0x56b5c8: ldur            x1, [fp, #-0x18]
    // 0x56b5cc: StoreField: r0->field_f = r1
    //     0x56b5cc: stur            w1, [x0, #0xf]
    // 0x56b5d0: LeaveFrame
    //     0x56b5d0: mov             SP, fp
    //     0x56b5d4: ldp             fp, lr, [SP], #0x10
    // 0x56b5d8: ret
    //     0x56b5d8: ret             
    // 0x56b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b5dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b5e0: b               #0x56b39c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bb64, size: 0x98
    // 0x81bb64: EnterFrame
    //     0x81bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x81bb68: mov             fp, SP
    // 0x81bb6c: AllocStack(0x8)
    //     0x81bb6c: sub             SP, SP, #8
    // 0x81bb70: CheckStackOverflow
    //     0x81bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bb74: cmp             SP, x16
    //     0x81bb78: b.ls            #0x81bbf4
    // 0x81bb7c: r1 = Null
    //     0x81bb7c: mov             x1, NULL
    // 0x81bb80: r2 = 14
    //     0x81bb80: movz            x2, #0xe
    // 0x81bb84: r0 = AllocateArray()
    //     0x81bb84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bb88: r16 = "{MaxError: {code: "
    //     0x81bb88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] "{MaxError: {code: "
    //     0x81bb8c: ldr             x16, [x16, #0xf08]
    // 0x81bb90: StoreField: r0->field_f = r16
    //     0x81bb90: stur            w16, [x0, #0xf]
    // 0x81bb94: ldr             x1, [fp, #0x10]
    // 0x81bb98: LoadField: r2 = r1->field_7
    //     0x81bb98: ldur            w2, [x1, #7]
    // 0x81bb9c: DecompressPointer r2
    //     0x81bb9c: add             x2, x2, HEAP, lsl #32
    // 0x81bba0: StoreField: r0->field_13 = r2
    //     0x81bba0: stur            w2, [x0, #0x13]
    // 0x81bba4: r16 = ", message: "
    //     0x81bba4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15390] ", message: "
    //     0x81bba8: ldr             x16, [x16, #0x390]
    // 0x81bbac: ArrayStore: r0[0] = r16  ; List_4
    //     0x81bbac: stur            w16, [x0, #0x17]
    // 0x81bbb0: LoadField: r2 = r1->field_b
    //     0x81bbb0: ldur            w2, [x1, #0xb]
    // 0x81bbb4: DecompressPointer r2
    //     0x81bbb4: add             x2, x2, HEAP, lsl #32
    // 0x81bbb8: StoreField: r0->field_1b = r2
    //     0x81bbb8: stur            w2, [x0, #0x1b]
    // 0x81bbbc: r16 = ", waterfall: "
    //     0x81bbbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] ", waterfall: "
    //     0x81bbc0: ldr             x16, [x16, #0xef8]
    // 0x81bbc4: StoreField: r0->field_1f = r16
    //     0x81bbc4: stur            w16, [x0, #0x1f]
    // 0x81bbc8: LoadField: r2 = r1->field_f
    //     0x81bbc8: ldur            w2, [x1, #0xf]
    // 0x81bbcc: DecompressPointer r2
    //     0x81bbcc: add             x2, x2, HEAP, lsl #32
    // 0x81bbd0: StoreField: r0->field_23 = r2
    //     0x81bbd0: stur            w2, [x0, #0x23]
    // 0x81bbd4: r16 = "}}"
    //     0x81bbd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bbd8: ldr             x16, [x16, #0xe90]
    // 0x81bbdc: StoreField: r0->field_27 = r16
    //     0x81bbdc: stur            w16, [x0, #0x27]
    // 0x81bbe0: str             x0, [SP]
    // 0x81bbe4: r0 = _interpolate()
    //     0x81bbe4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bbe8: LeaveFrame
    //     0x81bbe8: mov             SP, fp
    //     0x81bbec: ldp             fp, lr, [SP], #0x10
    // 0x81bbf0: ret
    //     0x81bbf0: ret             
    // 0x81bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bbf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bbf8: b               #0x81bb7c
  }
}

// class id: 4700, size: 0x2c, field offset: 0x8
class MaxNativeAd extends Object {

  _ MaxNativeAd.fromJson(/* No info */) {
    // ** addr: 0x56ba40, size: 0x4f4
    // 0x56ba40: EnterFrame
    //     0x56ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x56ba44: mov             fp, SP
    // 0x56ba48: AllocStack(0x20)
    //     0x56ba48: sub             SP, SP, #0x20
    // 0x56ba4c: SetupParameters(MaxNativeAd this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56ba4c: mov             x3, x1
    //     0x56ba50: mov             x0, x2
    //     0x56ba54: stur            x1, [fp, #-8]
    //     0x56ba58: stur            x2, [fp, #-0x10]
    // 0x56ba5c: CheckStackOverflow
    //     0x56ba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ba60: cmp             SP, x16
    //     0x56ba64: b.ls            #0x56bf2c
    // 0x56ba68: mov             x1, x0
    // 0x56ba6c: r2 = "title"
    //     0x56ba6c: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x56ba70: r0 = _getValueOrData()
    //     0x56ba70: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ba74: ldur            x3, [fp, #-0x10]
    // 0x56ba78: LoadField: r1 = r3->field_f
    //     0x56ba78: ldur            w1, [x3, #0xf]
    // 0x56ba7c: DecompressPointer r1
    //     0x56ba7c: add             x1, x1, HEAP, lsl #32
    // 0x56ba80: cmp             w1, w0
    // 0x56ba84: b.ne            #0x56ba90
    // 0x56ba88: r5 = Null
    //     0x56ba88: mov             x5, NULL
    // 0x56ba8c: b               #0x56ba94
    // 0x56ba90: mov             x5, x0
    // 0x56ba94: ldur            x4, [fp, #-8]
    // 0x56ba98: mov             x0, x5
    // 0x56ba9c: stur            x5, [fp, #-0x18]
    // 0x56baa0: r2 = Null
    //     0x56baa0: mov             x2, NULL
    // 0x56baa4: r1 = Null
    //     0x56baa4: mov             x1, NULL
    // 0x56baa8: r4 = 60
    //     0x56baa8: movz            x4, #0x3c
    // 0x56baac: branchIfSmi(r0, 0x56bab8)
    //     0x56baac: tbz             w0, #0, #0x56bab8
    // 0x56bab0: r4 = LoadClassIdInstr(r0)
    //     0x56bab0: ldur            x4, [x0, #-1]
    //     0x56bab4: ubfx            x4, x4, #0xc, #0x14
    // 0x56bab8: sub             x4, x4, #0x5e
    // 0x56babc: cmp             x4, #1
    // 0x56bac0: b.ls            #0x56bad4
    // 0x56bac4: r8 = String?
    //     0x56bac4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56bac8: r3 = Null
    //     0x56bac8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11420] Null
    //     0x56bacc: ldr             x3, [x3, #0x420]
    // 0x56bad0: r0 = String?()
    //     0x56bad0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56bad4: ldur            x0, [fp, #-0x18]
    // 0x56bad8: ldur            x3, [fp, #-8]
    // 0x56badc: StoreField: r3->field_7 = r0
    //     0x56badc: stur            w0, [x3, #7]
    //     0x56bae0: ldurb           w16, [x3, #-1]
    //     0x56bae4: ldurb           w17, [x0, #-1]
    //     0x56bae8: and             x16, x17, x16, lsr #2
    //     0x56baec: tst             x16, HEAP, lsr #32
    //     0x56baf0: b.eq            #0x56baf8
    //     0x56baf4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56baf8: ldur            x1, [fp, #-0x10]
    // 0x56bafc: r2 = "advertiser"
    //     0x56bafc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11430] "advertiser"
    //     0x56bb00: ldr             x2, [x2, #0x430]
    // 0x56bb04: r0 = _getValueOrData()
    //     0x56bb04: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bb08: ldur            x3, [fp, #-0x10]
    // 0x56bb0c: LoadField: r1 = r3->field_f
    //     0x56bb0c: ldur            w1, [x3, #0xf]
    // 0x56bb10: DecompressPointer r1
    //     0x56bb10: add             x1, x1, HEAP, lsl #32
    // 0x56bb14: cmp             w1, w0
    // 0x56bb18: b.ne            #0x56bb24
    // 0x56bb1c: r5 = Null
    //     0x56bb1c: mov             x5, NULL
    // 0x56bb20: b               #0x56bb28
    // 0x56bb24: mov             x5, x0
    // 0x56bb28: ldur            x4, [fp, #-8]
    // 0x56bb2c: mov             x0, x5
    // 0x56bb30: stur            x5, [fp, #-0x18]
    // 0x56bb34: r2 = Null
    //     0x56bb34: mov             x2, NULL
    // 0x56bb38: r1 = Null
    //     0x56bb38: mov             x1, NULL
    // 0x56bb3c: r4 = 60
    //     0x56bb3c: movz            x4, #0x3c
    // 0x56bb40: branchIfSmi(r0, 0x56bb4c)
    //     0x56bb40: tbz             w0, #0, #0x56bb4c
    // 0x56bb44: r4 = LoadClassIdInstr(r0)
    //     0x56bb44: ldur            x4, [x0, #-1]
    //     0x56bb48: ubfx            x4, x4, #0xc, #0x14
    // 0x56bb4c: sub             x4, x4, #0x5e
    // 0x56bb50: cmp             x4, #1
    // 0x56bb54: b.ls            #0x56bb68
    // 0x56bb58: r8 = String?
    //     0x56bb58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56bb5c: r3 = Null
    //     0x56bb5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11438] Null
    //     0x56bb60: ldr             x3, [x3, #0x438]
    // 0x56bb64: r0 = String?()
    //     0x56bb64: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56bb68: ldur            x0, [fp, #-0x18]
    // 0x56bb6c: ldur            x3, [fp, #-8]
    // 0x56bb70: StoreField: r3->field_b = r0
    //     0x56bb70: stur            w0, [x3, #0xb]
    //     0x56bb74: ldurb           w16, [x3, #-1]
    //     0x56bb78: ldurb           w17, [x0, #-1]
    //     0x56bb7c: and             x16, x17, x16, lsr #2
    //     0x56bb80: tst             x16, HEAP, lsr #32
    //     0x56bb84: b.eq            #0x56bb8c
    //     0x56bb88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56bb8c: ldur            x1, [fp, #-0x10]
    // 0x56bb90: r2 = "body"
    //     0x56bb90: ldr             x2, [PP, #0x5d90]  ; [pp+0x5d90] "body"
    // 0x56bb94: r0 = _getValueOrData()
    //     0x56bb94: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bb98: ldur            x3, [fp, #-0x10]
    // 0x56bb9c: LoadField: r1 = r3->field_f
    //     0x56bb9c: ldur            w1, [x3, #0xf]
    // 0x56bba0: DecompressPointer r1
    //     0x56bba0: add             x1, x1, HEAP, lsl #32
    // 0x56bba4: cmp             w1, w0
    // 0x56bba8: b.ne            #0x56bbb4
    // 0x56bbac: r5 = Null
    //     0x56bbac: mov             x5, NULL
    // 0x56bbb0: b               #0x56bbb8
    // 0x56bbb4: mov             x5, x0
    // 0x56bbb8: ldur            x4, [fp, #-8]
    // 0x56bbbc: mov             x0, x5
    // 0x56bbc0: stur            x5, [fp, #-0x18]
    // 0x56bbc4: r2 = Null
    //     0x56bbc4: mov             x2, NULL
    // 0x56bbc8: r1 = Null
    //     0x56bbc8: mov             x1, NULL
    // 0x56bbcc: r4 = 60
    //     0x56bbcc: movz            x4, #0x3c
    // 0x56bbd0: branchIfSmi(r0, 0x56bbdc)
    //     0x56bbd0: tbz             w0, #0, #0x56bbdc
    // 0x56bbd4: r4 = LoadClassIdInstr(r0)
    //     0x56bbd4: ldur            x4, [x0, #-1]
    //     0x56bbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x56bbdc: sub             x4, x4, #0x5e
    // 0x56bbe0: cmp             x4, #1
    // 0x56bbe4: b.ls            #0x56bbf8
    // 0x56bbe8: r8 = String?
    //     0x56bbe8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56bbec: r3 = Null
    //     0x56bbec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] Null
    //     0x56bbf0: ldr             x3, [x3, #0x448]
    // 0x56bbf4: r0 = String?()
    //     0x56bbf4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56bbf8: ldur            x0, [fp, #-0x18]
    // 0x56bbfc: ldur            x3, [fp, #-8]
    // 0x56bc00: StoreField: r3->field_f = r0
    //     0x56bc00: stur            w0, [x3, #0xf]
    //     0x56bc04: ldurb           w16, [x3, #-1]
    //     0x56bc08: ldurb           w17, [x0, #-1]
    //     0x56bc0c: and             x16, x17, x16, lsr #2
    //     0x56bc10: tst             x16, HEAP, lsr #32
    //     0x56bc14: b.eq            #0x56bc1c
    //     0x56bc18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56bc1c: ldur            x1, [fp, #-0x10]
    // 0x56bc20: r2 = "callToAction"
    //     0x56bc20: add             x2, PP, #0x11, lsl #12  ; [pp+0x11458] "callToAction"
    //     0x56bc24: ldr             x2, [x2, #0x458]
    // 0x56bc28: r0 = _getValueOrData()
    //     0x56bc28: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bc2c: ldur            x3, [fp, #-0x10]
    // 0x56bc30: LoadField: r1 = r3->field_f
    //     0x56bc30: ldur            w1, [x3, #0xf]
    // 0x56bc34: DecompressPointer r1
    //     0x56bc34: add             x1, x1, HEAP, lsl #32
    // 0x56bc38: cmp             w1, w0
    // 0x56bc3c: b.ne            #0x56bc48
    // 0x56bc40: r5 = Null
    //     0x56bc40: mov             x5, NULL
    // 0x56bc44: b               #0x56bc4c
    // 0x56bc48: mov             x5, x0
    // 0x56bc4c: ldur            x4, [fp, #-8]
    // 0x56bc50: mov             x0, x5
    // 0x56bc54: stur            x5, [fp, #-0x18]
    // 0x56bc58: r2 = Null
    //     0x56bc58: mov             x2, NULL
    // 0x56bc5c: r1 = Null
    //     0x56bc5c: mov             x1, NULL
    // 0x56bc60: r4 = 60
    //     0x56bc60: movz            x4, #0x3c
    // 0x56bc64: branchIfSmi(r0, 0x56bc70)
    //     0x56bc64: tbz             w0, #0, #0x56bc70
    // 0x56bc68: r4 = LoadClassIdInstr(r0)
    //     0x56bc68: ldur            x4, [x0, #-1]
    //     0x56bc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x56bc70: sub             x4, x4, #0x5e
    // 0x56bc74: cmp             x4, #1
    // 0x56bc78: b.ls            #0x56bc8c
    // 0x56bc7c: r8 = String?
    //     0x56bc7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x56bc80: r3 = Null
    //     0x56bc80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11460] Null
    //     0x56bc84: ldr             x3, [x3, #0x460]
    // 0x56bc88: r0 = String?()
    //     0x56bc88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x56bc8c: ldur            x0, [fp, #-0x18]
    // 0x56bc90: ldur            x3, [fp, #-8]
    // 0x56bc94: StoreField: r3->field_13 = r0
    //     0x56bc94: stur            w0, [x3, #0x13]
    //     0x56bc98: ldurb           w16, [x3, #-1]
    //     0x56bc9c: ldurb           w17, [x0, #-1]
    //     0x56bca0: and             x16, x17, x16, lsr #2
    //     0x56bca4: tst             x16, HEAP, lsr #32
    //     0x56bca8: b.eq            #0x56bcb0
    //     0x56bcac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56bcb0: ldur            x1, [fp, #-0x10]
    // 0x56bcb4: r2 = "starRating"
    //     0x56bcb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11470] "starRating"
    //     0x56bcb8: ldr             x2, [x2, #0x470]
    // 0x56bcbc: r0 = _getValueOrData()
    //     0x56bcbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bcc0: ldur            x1, [fp, #-0x10]
    // 0x56bcc4: LoadField: r2 = r1->field_f
    //     0x56bcc4: ldur            w2, [x1, #0xf]
    // 0x56bcc8: DecompressPointer r2
    //     0x56bcc8: add             x2, x2, HEAP, lsl #32
    // 0x56bccc: cmp             w2, w0
    // 0x56bcd0: b.ne            #0x56bcd8
    // 0x56bcd4: r0 = Null
    //     0x56bcd4: mov             x0, NULL
    // 0x56bcd8: ldur            x2, [fp, #-8]
    // 0x56bcdc: r3 = 60
    //     0x56bcdc: movz            x3, #0x3c
    // 0x56bce0: branchIfSmi(r0, 0x56bcec)
    //     0x56bce0: tbz             w0, #0, #0x56bcec
    // 0x56bce4: r3 = LoadClassIdInstr(r0)
    //     0x56bce4: ldur            x3, [x0, #-1]
    //     0x56bce8: ubfx            x3, x3, #0xc, #0x14
    // 0x56bcec: str             x0, [SP]
    // 0x56bcf0: mov             x0, x3
    // 0x56bcf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56bcf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56bcf8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56bcf8: movz            x17, #0x525c
    //     0x56bcfc: add             lr, x0, x17
    //     0x56bd00: ldr             lr, [x21, lr, lsl #3]
    //     0x56bd04: blr             lr
    // 0x56bd08: mov             x1, x0
    // 0x56bd0c: r0 = _parse()
    //     0x56bd0c: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x56bd10: ldur            x3, [fp, #-8]
    // 0x56bd14: ArrayStore: r3[0] = r0  ; List_4
    //     0x56bd14: stur            w0, [x3, #0x17]
    //     0x56bd18: ldurb           w16, [x3, #-1]
    //     0x56bd1c: ldurb           w17, [x0, #-1]
    //     0x56bd20: and             x16, x17, x16, lsr #2
    //     0x56bd24: tst             x16, HEAP, lsr #32
    //     0x56bd28: b.eq            #0x56bd30
    //     0x56bd2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56bd30: ldur            x1, [fp, #-0x10]
    // 0x56bd34: r2 = "mediaContentAspectRatio"
    //     0x56bd34: add             x2, PP, #0x11, lsl #12  ; [pp+0x11478] "mediaContentAspectRatio"
    //     0x56bd38: ldr             x2, [x2, #0x478]
    // 0x56bd3c: r0 = _getValueOrData()
    //     0x56bd3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bd40: ldur            x1, [fp, #-0x10]
    // 0x56bd44: LoadField: r2 = r1->field_f
    //     0x56bd44: ldur            w2, [x1, #0xf]
    // 0x56bd48: DecompressPointer r2
    //     0x56bd48: add             x2, x2, HEAP, lsl #32
    // 0x56bd4c: cmp             w2, w0
    // 0x56bd50: b.ne            #0x56bd58
    // 0x56bd54: r0 = Null
    //     0x56bd54: mov             x0, NULL
    // 0x56bd58: ldur            x2, [fp, #-8]
    // 0x56bd5c: r3 = 60
    //     0x56bd5c: movz            x3, #0x3c
    // 0x56bd60: branchIfSmi(r0, 0x56bd6c)
    //     0x56bd60: tbz             w0, #0, #0x56bd6c
    // 0x56bd64: r3 = LoadClassIdInstr(r0)
    //     0x56bd64: ldur            x3, [x0, #-1]
    //     0x56bd68: ubfx            x3, x3, #0xc, #0x14
    // 0x56bd6c: str             x0, [SP]
    // 0x56bd70: mov             x0, x3
    // 0x56bd74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56bd74: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56bd78: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56bd78: movz            x17, #0x525c
    //     0x56bd7c: add             lr, x0, x17
    //     0x56bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x56bd84: blr             lr
    // 0x56bd88: mov             x1, x0
    // 0x56bd8c: r0 = _parse()
    //     0x56bd8c: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x56bd90: ldur            x3, [fp, #-8]
    // 0x56bd94: StoreField: r3->field_1b = r0
    //     0x56bd94: stur            w0, [x3, #0x1b]
    //     0x56bd98: ldurb           w16, [x3, #-1]
    //     0x56bd9c: ldurb           w17, [x0, #-1]
    //     0x56bda0: and             x16, x17, x16, lsr #2
    //     0x56bda4: tst             x16, HEAP, lsr #32
    //     0x56bda8: b.eq            #0x56bdb0
    //     0x56bdac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56bdb0: ldur            x1, [fp, #-0x10]
    // 0x56bdb4: r2 = "isIconImageAvailable"
    //     0x56bdb4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11480] "isIconImageAvailable"
    //     0x56bdb8: ldr             x2, [x2, #0x480]
    // 0x56bdbc: r0 = _getValueOrData()
    //     0x56bdbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56bdc0: ldur            x3, [fp, #-0x10]
    // 0x56bdc4: LoadField: r1 = r3->field_f
    //     0x56bdc4: ldur            w1, [x3, #0xf]
    // 0x56bdc8: DecompressPointer r1
    //     0x56bdc8: add             x1, x1, HEAP, lsl #32
    // 0x56bdcc: cmp             w1, w0
    // 0x56bdd0: b.ne            #0x56bddc
    // 0x56bdd4: r5 = Null
    //     0x56bdd4: mov             x5, NULL
    // 0x56bdd8: b               #0x56bde0
    // 0x56bddc: mov             x5, x0
    // 0x56bde0: ldur            x4, [fp, #-8]
    // 0x56bde4: mov             x0, x5
    // 0x56bde8: stur            x5, [fp, #-0x18]
    // 0x56bdec: r2 = Null
    //     0x56bdec: mov             x2, NULL
    // 0x56bdf0: r1 = Null
    //     0x56bdf0: mov             x1, NULL
    // 0x56bdf4: r4 = 60
    //     0x56bdf4: movz            x4, #0x3c
    // 0x56bdf8: branchIfSmi(r0, 0x56be04)
    //     0x56bdf8: tbz             w0, #0, #0x56be04
    // 0x56bdfc: r4 = LoadClassIdInstr(r0)
    //     0x56bdfc: ldur            x4, [x0, #-1]
    //     0x56be00: ubfx            x4, x4, #0xc, #0x14
    // 0x56be04: cmp             x4, #0x3f
    // 0x56be08: b.eq            #0x56be1c
    // 0x56be0c: r8 = bool
    //     0x56be0c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x56be10: r3 = Null
    //     0x56be10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11488] Null
    //     0x56be14: ldr             x3, [x3, #0x488]
    // 0x56be18: r0 = bool()
    //     0x56be18: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x56be1c: ldur            x0, [fp, #-8]
    // 0x56be20: ldur            x1, [fp, #-0x18]
    // 0x56be24: StoreField: r0->field_1f = r1
    //     0x56be24: stur            w1, [x0, #0x1f]
    // 0x56be28: ldur            x1, [fp, #-0x10]
    // 0x56be2c: r2 = "isOptionsViewAvailable"
    //     0x56be2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11498] "isOptionsViewAvailable"
    //     0x56be30: ldr             x2, [x2, #0x498]
    // 0x56be34: r0 = _getValueOrData()
    //     0x56be34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56be38: ldur            x3, [fp, #-0x10]
    // 0x56be3c: LoadField: r1 = r3->field_f
    //     0x56be3c: ldur            w1, [x3, #0xf]
    // 0x56be40: DecompressPointer r1
    //     0x56be40: add             x1, x1, HEAP, lsl #32
    // 0x56be44: cmp             w1, w0
    // 0x56be48: b.ne            #0x56be54
    // 0x56be4c: r5 = Null
    //     0x56be4c: mov             x5, NULL
    // 0x56be50: b               #0x56be58
    // 0x56be54: mov             x5, x0
    // 0x56be58: ldur            x4, [fp, #-8]
    // 0x56be5c: mov             x0, x5
    // 0x56be60: stur            x5, [fp, #-0x18]
    // 0x56be64: r2 = Null
    //     0x56be64: mov             x2, NULL
    // 0x56be68: r1 = Null
    //     0x56be68: mov             x1, NULL
    // 0x56be6c: r4 = 60
    //     0x56be6c: movz            x4, #0x3c
    // 0x56be70: branchIfSmi(r0, 0x56be7c)
    //     0x56be70: tbz             w0, #0, #0x56be7c
    // 0x56be74: r4 = LoadClassIdInstr(r0)
    //     0x56be74: ldur            x4, [x0, #-1]
    //     0x56be78: ubfx            x4, x4, #0xc, #0x14
    // 0x56be7c: cmp             x4, #0x3f
    // 0x56be80: b.eq            #0x56be94
    // 0x56be84: r8 = bool
    //     0x56be84: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x56be88: r3 = Null
    //     0x56be88: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a0] Null
    //     0x56be8c: ldr             x3, [x3, #0x4a0]
    // 0x56be90: r0 = bool()
    //     0x56be90: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x56be94: ldur            x0, [fp, #-8]
    // 0x56be98: ldur            x1, [fp, #-0x18]
    // 0x56be9c: StoreField: r0->field_23 = r1
    //     0x56be9c: stur            w1, [x0, #0x23]
    // 0x56bea0: ldur            x1, [fp, #-0x10]
    // 0x56bea4: r2 = "isMediaViewAvailable"
    //     0x56bea4: add             x2, PP, #0x11, lsl #12  ; [pp+0x114b0] "isMediaViewAvailable"
    //     0x56bea8: ldr             x2, [x2, #0x4b0]
    // 0x56beac: r0 = _getValueOrData()
    //     0x56beac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56beb0: mov             x1, x0
    // 0x56beb4: ldur            x0, [fp, #-0x10]
    // 0x56beb8: LoadField: r2 = r0->field_f
    //     0x56beb8: ldur            w2, [x0, #0xf]
    // 0x56bebc: DecompressPointer r2
    //     0x56bebc: add             x2, x2, HEAP, lsl #32
    // 0x56bec0: cmp             w2, w1
    // 0x56bec4: b.ne            #0x56bed0
    // 0x56bec8: r4 = Null
    //     0x56bec8: mov             x4, NULL
    // 0x56becc: b               #0x56bed4
    // 0x56bed0: mov             x4, x1
    // 0x56bed4: ldur            x3, [fp, #-8]
    // 0x56bed8: mov             x0, x4
    // 0x56bedc: stur            x4, [fp, #-0x10]
    // 0x56bee0: r2 = Null
    //     0x56bee0: mov             x2, NULL
    // 0x56bee4: r1 = Null
    //     0x56bee4: mov             x1, NULL
    // 0x56bee8: r4 = 60
    //     0x56bee8: movz            x4, #0x3c
    // 0x56beec: branchIfSmi(r0, 0x56bef8)
    //     0x56beec: tbz             w0, #0, #0x56bef8
    // 0x56bef0: r4 = LoadClassIdInstr(r0)
    //     0x56bef0: ldur            x4, [x0, #-1]
    //     0x56bef4: ubfx            x4, x4, #0xc, #0x14
    // 0x56bef8: cmp             x4, #0x3f
    // 0x56befc: b.eq            #0x56bf10
    // 0x56bf00: r8 = bool
    //     0x56bf00: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x56bf04: r3 = Null
    //     0x56bf04: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b8] Null
    //     0x56bf08: ldr             x3, [x3, #0x4b8]
    // 0x56bf0c: r0 = bool()
    //     0x56bf0c: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x56bf10: ldur            x1, [fp, #-8]
    // 0x56bf14: ldur            x2, [fp, #-0x10]
    // 0x56bf18: StoreField: r1->field_27 = r2
    //     0x56bf18: stur            w2, [x1, #0x27]
    // 0x56bf1c: r0 = Null
    //     0x56bf1c: mov             x0, NULL
    // 0x56bf20: LeaveFrame
    //     0x56bf20: mov             SP, fp
    //     0x56bf24: ldp             fp, lr, [SP], #0x10
    // 0x56bf28: ret
    //     0x56bf28: ret             
    // 0x56bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56bf2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56bf30: b               #0x56ba68
  }
  _ toString(/* No info */) {
    // ** addr: 0x81ba3c, size: 0x128
    // 0x81ba3c: EnterFrame
    //     0x81ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba40: mov             fp, SP
    // 0x81ba44: AllocStack(0x8)
    //     0x81ba44: sub             SP, SP, #8
    // 0x81ba48: CheckStackOverflow
    //     0x81ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ba4c: cmp             SP, x16
    //     0x81ba50: b.ls            #0x81bb5c
    // 0x81ba54: r1 = Null
    //     0x81ba54: mov             x1, NULL
    // 0x81ba58: r2 = 38
    //     0x81ba58: movz            x2, #0x26
    // 0x81ba5c: r0 = AllocateArray()
    //     0x81ba5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81ba60: r16 = "{MaxNativeAd: {title: "
    //     0x81ba60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e48] "{MaxNativeAd: {title: "
    //     0x81ba64: ldr             x16, [x16, #0xe48]
    // 0x81ba68: StoreField: r0->field_f = r16
    //     0x81ba68: stur            w16, [x0, #0xf]
    // 0x81ba6c: ldr             x1, [fp, #0x10]
    // 0x81ba70: LoadField: r2 = r1->field_7
    //     0x81ba70: ldur            w2, [x1, #7]
    // 0x81ba74: DecompressPointer r2
    //     0x81ba74: add             x2, x2, HEAP, lsl #32
    // 0x81ba78: StoreField: r0->field_13 = r2
    //     0x81ba78: stur            w2, [x0, #0x13]
    // 0x81ba7c: r16 = ", advertiser: "
    //     0x81ba7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] ", advertiser: "
    //     0x81ba80: ldr             x16, [x16, #0xe50]
    // 0x81ba84: ArrayStore: r0[0] = r16  ; List_4
    //     0x81ba84: stur            w16, [x0, #0x17]
    // 0x81ba88: LoadField: r2 = r1->field_b
    //     0x81ba88: ldur            w2, [x1, #0xb]
    // 0x81ba8c: DecompressPointer r2
    //     0x81ba8c: add             x2, x2, HEAP, lsl #32
    // 0x81ba90: StoreField: r0->field_1b = r2
    //     0x81ba90: stur            w2, [x0, #0x1b]
    // 0x81ba94: r16 = ", body: "
    //     0x81ba94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] ", body: "
    //     0x81ba98: ldr             x16, [x16, #0xe58]
    // 0x81ba9c: StoreField: r0->field_1f = r16
    //     0x81ba9c: stur            w16, [x0, #0x1f]
    // 0x81baa0: LoadField: r2 = r1->field_f
    //     0x81baa0: ldur            w2, [x1, #0xf]
    // 0x81baa4: DecompressPointer r2
    //     0x81baa4: add             x2, x2, HEAP, lsl #32
    // 0x81baa8: StoreField: r0->field_23 = r2
    //     0x81baa8: stur            w2, [x0, #0x23]
    // 0x81baac: r16 = ", callToAction: "
    //     0x81baac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] ", callToAction: "
    //     0x81bab0: ldr             x16, [x16, #0xe60]
    // 0x81bab4: StoreField: r0->field_27 = r16
    //     0x81bab4: stur            w16, [x0, #0x27]
    // 0x81bab8: LoadField: r2 = r1->field_13
    //     0x81bab8: ldur            w2, [x1, #0x13]
    // 0x81babc: DecompressPointer r2
    //     0x81babc: add             x2, x2, HEAP, lsl #32
    // 0x81bac0: StoreField: r0->field_2b = r2
    //     0x81bac0: stur            w2, [x0, #0x2b]
    // 0x81bac4: r16 = ", starRating: "
    //     0x81bac4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] ", starRating: "
    //     0x81bac8: ldr             x16, [x16, #0xe68]
    // 0x81bacc: StoreField: r0->field_2f = r16
    //     0x81bacc: stur            w16, [x0, #0x2f]
    // 0x81bad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81bad0: ldur            w2, [x1, #0x17]
    // 0x81bad4: DecompressPointer r2
    //     0x81bad4: add             x2, x2, HEAP, lsl #32
    // 0x81bad8: StoreField: r0->field_33 = r2
    //     0x81bad8: stur            w2, [x0, #0x33]
    // 0x81badc: r16 = ", mediaContentAspectRatio: "
    //     0x81badc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] ", mediaContentAspectRatio: "
    //     0x81bae0: ldr             x16, [x16, #0xe70]
    // 0x81bae4: StoreField: r0->field_37 = r16
    //     0x81bae4: stur            w16, [x0, #0x37]
    // 0x81bae8: LoadField: r2 = r1->field_1b
    //     0x81bae8: ldur            w2, [x1, #0x1b]
    // 0x81baec: DecompressPointer r2
    //     0x81baec: add             x2, x2, HEAP, lsl #32
    // 0x81baf0: StoreField: r0->field_3b = r2
    //     0x81baf0: stur            w2, [x0, #0x3b]
    // 0x81baf4: r16 = ", isIconImageAvailable: "
    //     0x81baf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e78] ", isIconImageAvailable: "
    //     0x81baf8: ldr             x16, [x16, #0xe78]
    // 0x81bafc: StoreField: r0->field_3f = r16
    //     0x81bafc: stur            w16, [x0, #0x3f]
    // 0x81bb00: LoadField: r2 = r1->field_1f
    //     0x81bb00: ldur            w2, [x1, #0x1f]
    // 0x81bb04: DecompressPointer r2
    //     0x81bb04: add             x2, x2, HEAP, lsl #32
    // 0x81bb08: StoreField: r0->field_43 = r2
    //     0x81bb08: stur            w2, [x0, #0x43]
    // 0x81bb0c: r16 = ", isOptionsViewAvailable: "
    //     0x81bb0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] ", isOptionsViewAvailable: "
    //     0x81bb10: ldr             x16, [x16, #0xe80]
    // 0x81bb14: StoreField: r0->field_47 = r16
    //     0x81bb14: stur            w16, [x0, #0x47]
    // 0x81bb18: LoadField: r2 = r1->field_23
    //     0x81bb18: ldur            w2, [x1, #0x23]
    // 0x81bb1c: DecompressPointer r2
    //     0x81bb1c: add             x2, x2, HEAP, lsl #32
    // 0x81bb20: StoreField: r0->field_4b = r2
    //     0x81bb20: stur            w2, [x0, #0x4b]
    // 0x81bb24: r16 = ", isMediaViewAvailable: "
    //     0x81bb24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] ", isMediaViewAvailable: "
    //     0x81bb28: ldr             x16, [x16, #0xe88]
    // 0x81bb2c: StoreField: r0->field_4f = r16
    //     0x81bb2c: stur            w16, [x0, #0x4f]
    // 0x81bb30: LoadField: r2 = r1->field_27
    //     0x81bb30: ldur            w2, [x1, #0x27]
    // 0x81bb34: DecompressPointer r2
    //     0x81bb34: add             x2, x2, HEAP, lsl #32
    // 0x81bb38: StoreField: r0->field_53 = r2
    //     0x81bb38: stur            w2, [x0, #0x53]
    // 0x81bb3c: r16 = "}}"
    //     0x81bb3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81bb40: ldr             x16, [x16, #0xe90]
    // 0x81bb44: StoreField: r0->field_57 = r16
    //     0x81bb44: stur            w16, [x0, #0x57]
    // 0x81bb48: str             x0, [SP]
    // 0x81bb4c: r0 = _interpolate()
    //     0x81bb4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81bb50: LeaveFrame
    //     0x81bb50: mov             SP, fp
    //     0x81bb54: ldp             fp, lr, [SP], #0x10
    // 0x81bb58: ret
    //     0x81bb58: ret             
    // 0x81bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bb5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bb60: b               #0x81ba54
  }
}

// class id: 4701, size: 0x14, field offset: 0x8
class MaxReward extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x81b9a8, size: 0x94
    // 0x81b9a8: EnterFrame
    //     0x81b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b9ac: mov             fp, SP
    // 0x81b9b0: AllocStack(0x8)
    //     0x81b9b0: sub             SP, SP, #8
    // 0x81b9b4: CheckStackOverflow
    //     0x81b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b9b8: cmp             SP, x16
    //     0x81b9bc: b.ls            #0x81ba34
    // 0x81b9c0: r1 = Null
    //     0x81b9c0: mov             x1, NULL
    // 0x81b9c4: r2 = 10
    //     0x81b9c4: movz            x2, #0xa
    // 0x81b9c8: r0 = AllocateArray()
    //     0x81b9c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81b9cc: mov             x2, x0
    // 0x81b9d0: r16 = "{MaxReward: {amount: "
    //     0x81b9d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f10] "{MaxReward: {amount: "
    //     0x81b9d4: ldr             x16, [x16, #0xf10]
    // 0x81b9d8: StoreField: r2->field_f = r16
    //     0x81b9d8: stur            w16, [x2, #0xf]
    // 0x81b9dc: ldr             x3, [fp, #0x10]
    // 0x81b9e0: LoadField: r4 = r3->field_7
    //     0x81b9e0: ldur            x4, [x3, #7]
    // 0x81b9e4: r0 = BoxInt64Instr(r4)
    //     0x81b9e4: sbfiz           x0, x4, #1, #0x1f
    //     0x81b9e8: cmp             x4, x0, asr #1
    //     0x81b9ec: b.eq            #0x81b9f8
    //     0x81b9f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b9f4: stur            x4, [x0, #7]
    // 0x81b9f8: StoreField: r2->field_13 = r0
    //     0x81b9f8: stur            w0, [x2, #0x13]
    // 0x81b9fc: r16 = ", label: "
    //     0x81b9fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] ", label: "
    //     0x81ba00: ldr             x16, [x16, #0xf18]
    // 0x81ba04: ArrayStore: r2[0] = r16  ; List_4
    //     0x81ba04: stur            w16, [x2, #0x17]
    // 0x81ba08: LoadField: r0 = r3->field_f
    //     0x81ba08: ldur            w0, [x3, #0xf]
    // 0x81ba0c: DecompressPointer r0
    //     0x81ba0c: add             x0, x0, HEAP, lsl #32
    // 0x81ba10: StoreField: r2->field_1b = r0
    //     0x81ba10: stur            w0, [x2, #0x1b]
    // 0x81ba14: r16 = "}}"
    //     0x81ba14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81ba18: ldr             x16, [x16, #0xe90]
    // 0x81ba1c: StoreField: r2->field_1f = r16
    //     0x81ba1c: stur            w16, [x2, #0x1f]
    // 0x81ba20: str             x2, [SP]
    // 0x81ba24: r0 = _interpolate()
    //     0x81ba24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81ba28: LeaveFrame
    //     0x81ba28: mov             SP, fp
    //     0x81ba2c: ldp             fp, lr, [SP], #0x10
    // 0x81ba30: ret
    //     0x81ba30: ret             
    // 0x81ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba38: b               #0x81b9c0
  }
}

// class id: 4702, size: 0x34, field offset: 0x8
class MaxAd extends Object {

  factory _ MaxAd.fromJson(/* No info */) {
    // ** addr: 0x56a218, size: 0x7b8
    // 0x56a218: EnterFrame
    //     0x56a218: stp             fp, lr, [SP, #-0x10]!
    //     0x56a21c: mov             fp, SP
    // 0x56a220: AllocStack(0x58)
    //     0x56a220: sub             SP, SP, #0x58
    // 0x56a224: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x56a224: mov             x0, x2
    //     0x56a228: stur            x2, [fp, #-8]
    // 0x56a22c: CheckStackOverflow
    //     0x56a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a230: cmp             SP, x16
    //     0x56a234: b.ls            #0x56a9c8
    // 0x56a238: mov             x1, x0
    // 0x56a23c: r2 = "nativeAd"
    //     0x56a23c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11330] "nativeAd"
    //     0x56a240: ldr             x2, [x2, #0x330]
    // 0x56a244: r0 = _getValueOrData()
    //     0x56a244: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a248: ldur            x3, [fp, #-8]
    // 0x56a24c: LoadField: r1 = r3->field_f
    //     0x56a24c: ldur            w1, [x3, #0xf]
    // 0x56a250: DecompressPointer r1
    //     0x56a250: add             x1, x1, HEAP, lsl #32
    // 0x56a254: cmp             w1, w0
    // 0x56a258: b.ne            #0x56a260
    // 0x56a25c: r0 = Null
    //     0x56a25c: mov             x0, NULL
    // 0x56a260: r2 = Null
    //     0x56a260: mov             x2, NULL
    // 0x56a264: r1 = Null
    //     0x56a264: mov             x1, NULL
    // 0x56a268: cmp             w0, NULL
    // 0x56a26c: b.eq            #0x56a304
    // 0x56a270: branchIfSmi(r0, 0x56a304)
    //     0x56a270: tbz             w0, #0, #0x56a304
    // 0x56a274: r3 = LoadClassIdInstr(r0)
    //     0x56a274: ldur            x3, [x0, #-1]
    //     0x56a278: ubfx            x3, x3, #0xc, #0x14
    // 0x56a27c: r17 = 5403
    //     0x56a27c: movz            x17, #0x151b
    // 0x56a280: cmp             x3, x17
    // 0x56a284: b.eq            #0x56a30c
    // 0x56a288: r4 = LoadClassIdInstr(r0)
    //     0x56a288: ldur            x4, [x0, #-1]
    //     0x56a28c: ubfx            x4, x4, #0xc, #0x14
    // 0x56a290: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x56a294: ldr             x3, [x3, #0x18]
    // 0x56a298: ldr             x3, [x3, x4, lsl #3]
    // 0x56a29c: LoadField: r3 = r3->field_2b
    //     0x56a29c: ldur            w3, [x3, #0x2b]
    // 0x56a2a0: DecompressPointer r3
    //     0x56a2a0: add             x3, x3, HEAP, lsl #32
    // 0x56a2a4: cmp             w3, NULL
    // 0x56a2a8: b.eq            #0x56a304
    // 0x56a2ac: LoadField: r3 = r3->field_f
    //     0x56a2ac: ldur            w3, [x3, #0xf]
    // 0x56a2b0: lsr             x3, x3, #3
    // 0x56a2b4: r17 = 5403
    //     0x56a2b4: movz            x17, #0x151b
    // 0x56a2b8: cmp             x3, x17
    // 0x56a2bc: b.eq            #0x56a30c
    // 0x56a2c0: r3 = SubtypeTestCache
    //     0x56a2c0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11338] SubtypeTestCache
    //     0x56a2c4: ldr             x3, [x3, #0x338]
    // 0x56a2c8: r30 = Subtype1TestCacheStub
    //     0x56a2c8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x56a2cc: LoadField: r30 = r30->field_7
    //     0x56a2cc: ldur            lr, [lr, #7]
    // 0x56a2d0: blr             lr
    // 0x56a2d4: cmp             w7, NULL
    // 0x56a2d8: b.eq            #0x56a2e4
    // 0x56a2dc: tbnz            w7, #4, #0x56a304
    // 0x56a2e0: b               #0x56a30c
    // 0x56a2e4: r8 = Map
    //     0x56a2e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11340] Type: Map
    //     0x56a2e8: ldr             x8, [x8, #0x340]
    // 0x56a2ec: r3 = SubtypeTestCache
    //     0x56a2ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11348] SubtypeTestCache
    //     0x56a2f0: ldr             x3, [x3, #0x348]
    // 0x56a2f4: r30 = InstanceOfStub
    //     0x56a2f4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x56a2f8: LoadField: r30 = r30->field_7
    //     0x56a2f8: ldur            lr, [lr, #7]
    // 0x56a2fc: blr             lr
    // 0x56a300: b               #0x56a310
    // 0x56a304: r0 = false
    //     0x56a304: add             x0, NULL, #0x30  ; false
    // 0x56a308: b               #0x56a310
    // 0x56a30c: r0 = true
    //     0x56a30c: add             x0, NULL, #0x20  ; true
    // 0x56a310: tbnz            w0, #4, #0x56a394
    // 0x56a314: ldur            x0, [fp, #-8]
    // 0x56a318: mov             x1, x0
    // 0x56a31c: r2 = "nativeAd"
    //     0x56a31c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11330] "nativeAd"
    //     0x56a320: ldr             x2, [x2, #0x330]
    // 0x56a324: r0 = _getValueOrData()
    //     0x56a324: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a328: ldur            x3, [fp, #-8]
    // 0x56a32c: LoadField: r1 = r3->field_f
    //     0x56a32c: ldur            w1, [x3, #0xf]
    // 0x56a330: DecompressPointer r1
    //     0x56a330: add             x1, x1, HEAP, lsl #32
    // 0x56a334: cmp             w1, w0
    // 0x56a338: b.ne            #0x56a344
    // 0x56a33c: r4 = Null
    //     0x56a33c: mov             x4, NULL
    // 0x56a340: b               #0x56a348
    // 0x56a344: mov             x4, x0
    // 0x56a348: mov             x0, x4
    // 0x56a34c: stur            x4, [fp, #-0x10]
    // 0x56a350: r2 = Null
    //     0x56a350: mov             x2, NULL
    // 0x56a354: r1 = Null
    //     0x56a354: mov             x1, NULL
    // 0x56a358: r8 = Map
    //     0x56a358: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56a35c: r3 = Null
    //     0x56a35c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11350] Null
    //     0x56a360: ldr             x3, [x3, #0x350]
    // 0x56a364: r0 = Map()
    //     0x56a364: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56a368: ldur            x2, [fp, #-0x10]
    // 0x56a36c: r1 = <String, dynamic>
    //     0x56a36c: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56a370: r0 = LinkedHashMap.from()
    //     0x56a370: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56a374: stur            x0, [fp, #-0x10]
    // 0x56a378: r0 = MaxNativeAd()
    //     0x56a378: bl              #0x56bf34  ; AllocateMaxNativeAdStub -> MaxNativeAd (size=0x2c)
    // 0x56a37c: mov             x1, x0
    // 0x56a380: ldur            x2, [fp, #-0x10]
    // 0x56a384: stur            x0, [fp, #-0x10]
    // 0x56a388: r0 = MaxNativeAd.fromJson()
    //     0x56a388: bl              #0x56ba40  ; [package:applovin_max/src/ad_classes.dart] MaxNativeAd::MaxNativeAd.fromJson
    // 0x56a38c: ldur            x3, [fp, #-0x10]
    // 0x56a390: b               #0x56a398
    // 0x56a394: r3 = Null
    //     0x56a394: mov             x3, NULL
    // 0x56a398: ldur            x0, [fp, #-8]
    // 0x56a39c: mov             x1, x0
    // 0x56a3a0: stur            x3, [fp, #-0x10]
    // 0x56a3a4: r2 = "width"
    //     0x56a3a4: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x56a3a8: r0 = _getValueOrData()
    //     0x56a3a8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a3ac: mov             x1, x0
    // 0x56a3b0: ldur            x0, [fp, #-8]
    // 0x56a3b4: LoadField: r2 = r0->field_f
    //     0x56a3b4: ldur            w2, [x0, #0xf]
    // 0x56a3b8: DecompressPointer r2
    //     0x56a3b8: add             x2, x2, HEAP, lsl #32
    // 0x56a3bc: cmp             w2, w1
    // 0x56a3c0: b.eq            #0x56a460
    // 0x56a3c4: cmp             w1, NULL
    // 0x56a3c8: b.eq            #0x56a460
    // 0x56a3cc: mov             x1, x0
    // 0x56a3d0: r2 = "width"
    //     0x56a3d0: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x56a3d4: r0 = _getValueOrData()
    //     0x56a3d4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a3d8: ldur            x3, [fp, #-8]
    // 0x56a3dc: LoadField: r1 = r3->field_f
    //     0x56a3dc: ldur            w1, [x3, #0xf]
    // 0x56a3e0: DecompressPointer r1
    //     0x56a3e0: add             x1, x1, HEAP, lsl #32
    // 0x56a3e4: cmp             w1, w0
    // 0x56a3e8: b.ne            #0x56a3f4
    // 0x56a3ec: r4 = Null
    //     0x56a3ec: mov             x4, NULL
    // 0x56a3f0: b               #0x56a3f8
    // 0x56a3f4: mov             x4, x0
    // 0x56a3f8: mov             x0, x4
    // 0x56a3fc: stur            x4, [fp, #-0x18]
    // 0x56a400: r2 = Null
    //     0x56a400: mov             x2, NULL
    // 0x56a404: r1 = Null
    //     0x56a404: mov             x1, NULL
    // 0x56a408: branchIfSmi(r0, 0x56a430)
    //     0x56a408: tbz             w0, #0, #0x56a430
    // 0x56a40c: r4 = LoadClassIdInstr(r0)
    //     0x56a40c: ldur            x4, [x0, #-1]
    //     0x56a410: ubfx            x4, x4, #0xc, #0x14
    // 0x56a414: sub             x4, x4, #0x3c
    // 0x56a418: cmp             x4, #2
    // 0x56a41c: b.ls            #0x56a430
    // 0x56a420: r8 = num
    //     0x56a420: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x56a424: r3 = Null
    //     0x56a424: add             x3, PP, #0x11, lsl #12  ; [pp+0x11360] Null
    //     0x56a428: ldr             x3, [x3, #0x360]
    // 0x56a42c: r0 = num()
    //     0x56a42c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x56a430: ldur            x0, [fp, #-0x18]
    // 0x56a434: r1 = 60
    //     0x56a434: movz            x1, #0x3c
    // 0x56a438: branchIfSmi(r0, 0x56a444)
    //     0x56a438: tbz             w0, #0, #0x56a444
    // 0x56a43c: r1 = LoadClassIdInstr(r0)
    //     0x56a43c: ldur            x1, [x0, #-1]
    //     0x56a440: ubfx            x1, x1, #0xc, #0x14
    // 0x56a444: str             x0, [SP]
    // 0x56a448: mov             x0, x1
    // 0x56a44c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56a44c: sub             lr, x0, #0xffd
    //     0x56a450: ldr             lr, [x21, lr, lsl #3]
    //     0x56a454: blr             lr
    // 0x56a458: mov             x3, x0
    // 0x56a45c: b               #0x56a464
    // 0x56a460: r3 = Null
    //     0x56a460: mov             x3, NULL
    // 0x56a464: ldur            x0, [fp, #-8]
    // 0x56a468: mov             x1, x0
    // 0x56a46c: stur            x3, [fp, #-0x18]
    // 0x56a470: r2 = "height"
    //     0x56a470: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x56a474: r0 = _getValueOrData()
    //     0x56a474: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a478: mov             x1, x0
    // 0x56a47c: ldur            x0, [fp, #-8]
    // 0x56a480: LoadField: r2 = r0->field_f
    //     0x56a480: ldur            w2, [x0, #0xf]
    // 0x56a484: DecompressPointer r2
    //     0x56a484: add             x2, x2, HEAP, lsl #32
    // 0x56a488: cmp             w2, w1
    // 0x56a48c: b.eq            #0x56a52c
    // 0x56a490: cmp             w1, NULL
    // 0x56a494: b.eq            #0x56a52c
    // 0x56a498: mov             x1, x0
    // 0x56a49c: r2 = "height"
    //     0x56a49c: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x56a4a0: r0 = _getValueOrData()
    //     0x56a4a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a4a4: ldur            x3, [fp, #-8]
    // 0x56a4a8: LoadField: r1 = r3->field_f
    //     0x56a4a8: ldur            w1, [x3, #0xf]
    // 0x56a4ac: DecompressPointer r1
    //     0x56a4ac: add             x1, x1, HEAP, lsl #32
    // 0x56a4b0: cmp             w1, w0
    // 0x56a4b4: b.ne            #0x56a4c0
    // 0x56a4b8: r4 = Null
    //     0x56a4b8: mov             x4, NULL
    // 0x56a4bc: b               #0x56a4c4
    // 0x56a4c0: mov             x4, x0
    // 0x56a4c4: mov             x0, x4
    // 0x56a4c8: stur            x4, [fp, #-0x20]
    // 0x56a4cc: r2 = Null
    //     0x56a4cc: mov             x2, NULL
    // 0x56a4d0: r1 = Null
    //     0x56a4d0: mov             x1, NULL
    // 0x56a4d4: branchIfSmi(r0, 0x56a4fc)
    //     0x56a4d4: tbz             w0, #0, #0x56a4fc
    // 0x56a4d8: r4 = LoadClassIdInstr(r0)
    //     0x56a4d8: ldur            x4, [x0, #-1]
    //     0x56a4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x56a4e0: sub             x4, x4, #0x3c
    // 0x56a4e4: cmp             x4, #2
    // 0x56a4e8: b.ls            #0x56a4fc
    // 0x56a4ec: r8 = num
    //     0x56a4ec: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x56a4f0: r3 = Null
    //     0x56a4f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11370] Null
    //     0x56a4f4: ldr             x3, [x3, #0x370]
    // 0x56a4f8: r0 = num()
    //     0x56a4f8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x56a4fc: ldur            x0, [fp, #-0x20]
    // 0x56a500: r1 = 60
    //     0x56a500: movz            x1, #0x3c
    // 0x56a504: branchIfSmi(r0, 0x56a510)
    //     0x56a504: tbz             w0, #0, #0x56a510
    // 0x56a508: r1 = LoadClassIdInstr(r0)
    //     0x56a508: ldur            x1, [x0, #-1]
    //     0x56a50c: ubfx            x1, x1, #0xc, #0x14
    // 0x56a510: str             x0, [SP]
    // 0x56a514: mov             x0, x1
    // 0x56a518: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56a518: sub             lr, x0, #0xffd
    //     0x56a51c: ldr             lr, [x21, lr, lsl #3]
    //     0x56a520: blr             lr
    // 0x56a524: mov             x1, x0
    // 0x56a528: b               #0x56a530
    // 0x56a52c: r1 = Null
    //     0x56a52c: mov             x1, NULL
    // 0x56a530: ldur            x0, [fp, #-0x18]
    // 0x56a534: cmp             w0, NULL
    // 0x56a538: b.eq            #0x56a544
    // 0x56a53c: cmp             w1, NULL
    // 0x56a540: b.ne            #0x56a544
    // 0x56a544: ldur            x0, [fp, #-8]
    // 0x56a548: mov             x1, x0
    // 0x56a54c: r2 = "adUnitId"
    //     0x56a54c: add             x2, PP, #0x11, lsl #12  ; [pp+0x112f8] "adUnitId"
    //     0x56a550: ldr             x2, [x2, #0x2f8]
    // 0x56a554: r0 = _getValueOrData()
    //     0x56a554: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a558: ldur            x3, [fp, #-8]
    // 0x56a55c: LoadField: r1 = r3->field_f
    //     0x56a55c: ldur            w1, [x3, #0xf]
    // 0x56a560: DecompressPointer r1
    //     0x56a560: add             x1, x1, HEAP, lsl #32
    // 0x56a564: cmp             w1, w0
    // 0x56a568: b.ne            #0x56a574
    // 0x56a56c: r4 = Null
    //     0x56a56c: mov             x4, NULL
    // 0x56a570: b               #0x56a578
    // 0x56a574: mov             x4, x0
    // 0x56a578: mov             x0, x4
    // 0x56a57c: stur            x4, [fp, #-0x18]
    // 0x56a580: r2 = Null
    //     0x56a580: mov             x2, NULL
    // 0x56a584: r1 = Null
    //     0x56a584: mov             x1, NULL
    // 0x56a588: r4 = 60
    //     0x56a588: movz            x4, #0x3c
    // 0x56a58c: branchIfSmi(r0, 0x56a598)
    //     0x56a58c: tbz             w0, #0, #0x56a598
    // 0x56a590: r4 = LoadClassIdInstr(r0)
    //     0x56a590: ldur            x4, [x0, #-1]
    //     0x56a594: ubfx            x4, x4, #0xc, #0x14
    // 0x56a598: sub             x4, x4, #0x5e
    // 0x56a59c: cmp             x4, #1
    // 0x56a5a0: b.ls            #0x56a5b4
    // 0x56a5a4: r8 = String
    //     0x56a5a4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a5a8: r3 = Null
    //     0x56a5a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11380] Null
    //     0x56a5ac: ldr             x3, [x3, #0x380]
    // 0x56a5b0: r0 = String()
    //     0x56a5b0: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a5b4: ldur            x1, [fp, #-8]
    // 0x56a5b8: r2 = "adViewId"
    //     0x56a5b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11128] "adViewId"
    //     0x56a5bc: ldr             x2, [x2, #0x128]
    // 0x56a5c0: r0 = _getValueOrData()
    //     0x56a5c0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a5c4: ldur            x3, [fp, #-8]
    // 0x56a5c8: LoadField: r1 = r3->field_f
    //     0x56a5c8: ldur            w1, [x3, #0xf]
    // 0x56a5cc: DecompressPointer r1
    //     0x56a5cc: add             x1, x1, HEAP, lsl #32
    // 0x56a5d0: cmp             w1, w0
    // 0x56a5d4: b.ne            #0x56a5e0
    // 0x56a5d8: r4 = Null
    //     0x56a5d8: mov             x4, NULL
    // 0x56a5dc: b               #0x56a5e4
    // 0x56a5e0: mov             x4, x0
    // 0x56a5e4: mov             x0, x4
    // 0x56a5e8: stur            x4, [fp, #-0x20]
    // 0x56a5ec: r2 = Null
    //     0x56a5ec: mov             x2, NULL
    // 0x56a5f0: r1 = Null
    //     0x56a5f0: mov             x1, NULL
    // 0x56a5f4: branchIfSmi(r0, 0x56a61c)
    //     0x56a5f4: tbz             w0, #0, #0x56a61c
    // 0x56a5f8: r4 = LoadClassIdInstr(r0)
    //     0x56a5f8: ldur            x4, [x0, #-1]
    //     0x56a5fc: ubfx            x4, x4, #0xc, #0x14
    // 0x56a600: sub             x4, x4, #0x3c
    // 0x56a604: cmp             x4, #2
    // 0x56a608: b.ls            #0x56a61c
    // 0x56a60c: r8 = num?
    //     0x56a60c: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x56a610: r3 = Null
    //     0x56a610: add             x3, PP, #0x11, lsl #12  ; [pp+0x11390] Null
    //     0x56a614: ldr             x3, [x3, #0x390]
    // 0x56a618: r0 = DefaultNullableTypeTest()
    //     0x56a618: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x56a61c: ldur            x1, [fp, #-8]
    // 0x56a620: r2 = "networkName"
    //     0x56a620: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e50] "networkName"
    //     0x56a624: ldr             x2, [x2, #0xe50]
    // 0x56a628: r0 = _getValueOrData()
    //     0x56a628: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a62c: ldur            x3, [fp, #-8]
    // 0x56a630: LoadField: r1 = r3->field_f
    //     0x56a630: ldur            w1, [x3, #0xf]
    // 0x56a634: DecompressPointer r1
    //     0x56a634: add             x1, x1, HEAP, lsl #32
    // 0x56a638: cmp             w1, w0
    // 0x56a63c: b.ne            #0x56a648
    // 0x56a640: r4 = Null
    //     0x56a640: mov             x4, NULL
    // 0x56a644: b               #0x56a64c
    // 0x56a648: mov             x4, x0
    // 0x56a64c: mov             x0, x4
    // 0x56a650: stur            x4, [fp, #-0x28]
    // 0x56a654: r2 = Null
    //     0x56a654: mov             x2, NULL
    // 0x56a658: r1 = Null
    //     0x56a658: mov             x1, NULL
    // 0x56a65c: r4 = 60
    //     0x56a65c: movz            x4, #0x3c
    // 0x56a660: branchIfSmi(r0, 0x56a66c)
    //     0x56a660: tbz             w0, #0, #0x56a66c
    // 0x56a664: r4 = LoadClassIdInstr(r0)
    //     0x56a664: ldur            x4, [x0, #-1]
    //     0x56a668: ubfx            x4, x4, #0xc, #0x14
    // 0x56a66c: sub             x4, x4, #0x5e
    // 0x56a670: cmp             x4, #1
    // 0x56a674: b.ls            #0x56a688
    // 0x56a678: r8 = String
    //     0x56a678: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a67c: r3 = Null
    //     0x56a67c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a0] Null
    //     0x56a680: ldr             x3, [x3, #0x3a0]
    // 0x56a684: r0 = String()
    //     0x56a684: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a688: ldur            x1, [fp, #-8]
    // 0x56a68c: r2 = "revenue"
    //     0x56a68c: add             x2, PP, #0x11, lsl #12  ; [pp+0x113b0] "revenue"
    //     0x56a690: ldr             x2, [x2, #0x3b0]
    // 0x56a694: r0 = _getValueOrData()
    //     0x56a694: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a698: ldur            x1, [fp, #-8]
    // 0x56a69c: LoadField: r2 = r1->field_f
    //     0x56a69c: ldur            w2, [x1, #0xf]
    // 0x56a6a0: DecompressPointer r2
    //     0x56a6a0: add             x2, x2, HEAP, lsl #32
    // 0x56a6a4: cmp             w2, w0
    // 0x56a6a8: b.ne            #0x56a6b0
    // 0x56a6ac: r0 = Null
    //     0x56a6ac: mov             x0, NULL
    // 0x56a6b0: cmp             w0, NULL
    // 0x56a6b4: b.ne            #0x56a6c0
    // 0x56a6b8: r0 = Null
    //     0x56a6b8: mov             x0, NULL
    // 0x56a6bc: b               #0x56a6ec
    // 0x56a6c0: r2 = 60
    //     0x56a6c0: movz            x2, #0x3c
    // 0x56a6c4: branchIfSmi(r0, 0x56a6d0)
    //     0x56a6c4: tbz             w0, #0, #0x56a6d0
    // 0x56a6c8: r2 = LoadClassIdInstr(r0)
    //     0x56a6c8: ldur            x2, [x0, #-1]
    //     0x56a6cc: ubfx            x2, x2, #0xc, #0x14
    // 0x56a6d0: str             x0, [SP]
    // 0x56a6d4: mov             x0, x2
    // 0x56a6d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x56a6d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x56a6dc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x56a6dc: movz            x17, #0x525c
    //     0x56a6e0: add             lr, x0, x17
    //     0x56a6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x56a6e8: blr             lr
    // 0x56a6ec: cmp             w0, NULL
    // 0x56a6f0: b.ne            #0x56a700
    // 0x56a6f4: r1 = "0.0"
    //     0x56a6f4: add             x1, PP, #9, lsl #12  ; [pp+0x9940] "0.0"
    //     0x56a6f8: ldr             x1, [x1, #0x940]
    // 0x56a6fc: b               #0x56a704
    // 0x56a700: mov             x1, x0
    // 0x56a704: r0 = _parse()
    //     0x56a704: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x56a708: cmp             w0, NULL
    // 0x56a70c: b.ne            #0x56a718
    // 0x56a710: d0 = 0.000000
    //     0x56a710: eor             v0.16b, v0.16b, v0.16b
    // 0x56a714: b               #0x56a71c
    // 0x56a718: LoadField: d0 = r0->field_7
    //     0x56a718: ldur            d0, [x0, #7]
    // 0x56a71c: ldur            x0, [fp, #-8]
    // 0x56a720: mov             x1, x0
    // 0x56a724: stur            d0, [fp, #-0x50]
    // 0x56a728: r2 = "revenuePrecision"
    //     0x56a728: add             x2, PP, #0x11, lsl #12  ; [pp+0x113b8] "revenuePrecision"
    //     0x56a72c: ldr             x2, [x2, #0x3b8]
    // 0x56a730: r0 = _getValueOrData()
    //     0x56a730: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a734: ldur            x3, [fp, #-8]
    // 0x56a738: LoadField: r1 = r3->field_f
    //     0x56a738: ldur            w1, [x3, #0xf]
    // 0x56a73c: DecompressPointer r1
    //     0x56a73c: add             x1, x1, HEAP, lsl #32
    // 0x56a740: cmp             w1, w0
    // 0x56a744: b.ne            #0x56a750
    // 0x56a748: r4 = Null
    //     0x56a748: mov             x4, NULL
    // 0x56a74c: b               #0x56a754
    // 0x56a750: mov             x4, x0
    // 0x56a754: mov             x0, x4
    // 0x56a758: stur            x4, [fp, #-0x30]
    // 0x56a75c: r2 = Null
    //     0x56a75c: mov             x2, NULL
    // 0x56a760: r1 = Null
    //     0x56a760: mov             x1, NULL
    // 0x56a764: r4 = 60
    //     0x56a764: movz            x4, #0x3c
    // 0x56a768: branchIfSmi(r0, 0x56a774)
    //     0x56a768: tbz             w0, #0, #0x56a774
    // 0x56a76c: r4 = LoadClassIdInstr(r0)
    //     0x56a76c: ldur            x4, [x0, #-1]
    //     0x56a770: ubfx            x4, x4, #0xc, #0x14
    // 0x56a774: sub             x4, x4, #0x5e
    // 0x56a778: cmp             x4, #1
    // 0x56a77c: b.ls            #0x56a790
    // 0x56a780: r8 = String
    //     0x56a780: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a784: r3 = Null
    //     0x56a784: add             x3, PP, #0x11, lsl #12  ; [pp+0x113c0] Null
    //     0x56a788: ldr             x3, [x3, #0x3c0]
    // 0x56a78c: r0 = String()
    //     0x56a78c: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a790: ldur            x1, [fp, #-8]
    // 0x56a794: r2 = "creativeId"
    //     0x56a794: add             x2, PP, #0x11, lsl #12  ; [pp+0x113d0] "creativeId"
    //     0x56a798: ldr             x2, [x2, #0x3d0]
    // 0x56a79c: r0 = _getValueOrData()
    //     0x56a79c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a7a0: ldur            x3, [fp, #-8]
    // 0x56a7a4: LoadField: r1 = r3->field_f
    //     0x56a7a4: ldur            w1, [x3, #0xf]
    // 0x56a7a8: DecompressPointer r1
    //     0x56a7a8: add             x1, x1, HEAP, lsl #32
    // 0x56a7ac: cmp             w1, w0
    // 0x56a7b0: b.ne            #0x56a7bc
    // 0x56a7b4: r4 = Null
    //     0x56a7b4: mov             x4, NULL
    // 0x56a7b8: b               #0x56a7c0
    // 0x56a7bc: mov             x4, x0
    // 0x56a7c0: mov             x0, x4
    // 0x56a7c4: stur            x4, [fp, #-0x38]
    // 0x56a7c8: r2 = Null
    //     0x56a7c8: mov             x2, NULL
    // 0x56a7cc: r1 = Null
    //     0x56a7cc: mov             x1, NULL
    // 0x56a7d0: r4 = 60
    //     0x56a7d0: movz            x4, #0x3c
    // 0x56a7d4: branchIfSmi(r0, 0x56a7e0)
    //     0x56a7d4: tbz             w0, #0, #0x56a7e0
    // 0x56a7d8: r4 = LoadClassIdInstr(r0)
    //     0x56a7d8: ldur            x4, [x0, #-1]
    //     0x56a7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x56a7e0: sub             x4, x4, #0x5e
    // 0x56a7e4: cmp             x4, #1
    // 0x56a7e8: b.ls            #0x56a7fc
    // 0x56a7ec: r8 = String
    //     0x56a7ec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a7f0: r3 = Null
    //     0x56a7f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d8] Null
    //     0x56a7f4: ldr             x3, [x3, #0x3d8]
    // 0x56a7f8: r0 = String()
    //     0x56a7f8: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a7fc: ldur            x1, [fp, #-8]
    // 0x56a800: r2 = "dspName"
    //     0x56a800: add             x2, PP, #0x11, lsl #12  ; [pp+0x113e8] "dspName"
    //     0x56a804: ldr             x2, [x2, #0x3e8]
    // 0x56a808: r0 = _getValueOrData()
    //     0x56a808: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a80c: ldur            x3, [fp, #-8]
    // 0x56a810: LoadField: r1 = r3->field_f
    //     0x56a810: ldur            w1, [x3, #0xf]
    // 0x56a814: DecompressPointer r1
    //     0x56a814: add             x1, x1, HEAP, lsl #32
    // 0x56a818: cmp             w1, w0
    // 0x56a81c: b.ne            #0x56a828
    // 0x56a820: r4 = Null
    //     0x56a820: mov             x4, NULL
    // 0x56a824: b               #0x56a82c
    // 0x56a828: mov             x4, x0
    // 0x56a82c: mov             x0, x4
    // 0x56a830: stur            x4, [fp, #-0x40]
    // 0x56a834: r2 = Null
    //     0x56a834: mov             x2, NULL
    // 0x56a838: r1 = Null
    //     0x56a838: mov             x1, NULL
    // 0x56a83c: r4 = 60
    //     0x56a83c: movz            x4, #0x3c
    // 0x56a840: branchIfSmi(r0, 0x56a84c)
    //     0x56a840: tbz             w0, #0, #0x56a84c
    // 0x56a844: r4 = LoadClassIdInstr(r0)
    //     0x56a844: ldur            x4, [x0, #-1]
    //     0x56a848: ubfx            x4, x4, #0xc, #0x14
    // 0x56a84c: sub             x4, x4, #0x5e
    // 0x56a850: cmp             x4, #1
    // 0x56a854: b.ls            #0x56a868
    // 0x56a858: r8 = String
    //     0x56a858: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a85c: r3 = Null
    //     0x56a85c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f0] Null
    //     0x56a860: ldr             x3, [x3, #0x3f0]
    // 0x56a864: r0 = String()
    //     0x56a864: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a868: ldur            x1, [fp, #-8]
    // 0x56a86c: r2 = "placement"
    //     0x56a86c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b08] "placement"
    //     0x56a870: ldr             x2, [x2, #0xb08]
    // 0x56a874: r0 = _getValueOrData()
    //     0x56a874: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a878: ldur            x3, [fp, #-8]
    // 0x56a87c: LoadField: r1 = r3->field_f
    //     0x56a87c: ldur            w1, [x3, #0xf]
    // 0x56a880: DecompressPointer r1
    //     0x56a880: add             x1, x1, HEAP, lsl #32
    // 0x56a884: cmp             w1, w0
    // 0x56a888: b.ne            #0x56a894
    // 0x56a88c: r4 = Null
    //     0x56a88c: mov             x4, NULL
    // 0x56a890: b               #0x56a898
    // 0x56a894: mov             x4, x0
    // 0x56a898: mov             x0, x4
    // 0x56a89c: stur            x4, [fp, #-0x48]
    // 0x56a8a0: r2 = Null
    //     0x56a8a0: mov             x2, NULL
    // 0x56a8a4: r1 = Null
    //     0x56a8a4: mov             x1, NULL
    // 0x56a8a8: r4 = 60
    //     0x56a8a8: movz            x4, #0x3c
    // 0x56a8ac: branchIfSmi(r0, 0x56a8b8)
    //     0x56a8ac: tbz             w0, #0, #0x56a8b8
    // 0x56a8b0: r4 = LoadClassIdInstr(r0)
    //     0x56a8b0: ldur            x4, [x0, #-1]
    //     0x56a8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x56a8b8: sub             x4, x4, #0x5e
    // 0x56a8bc: cmp             x4, #1
    // 0x56a8c0: b.ls            #0x56a8d4
    // 0x56a8c4: r8 = String
    //     0x56a8c4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56a8c8: r3 = Null
    //     0x56a8c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11400] Null
    //     0x56a8cc: ldr             x3, [x3, #0x400]
    // 0x56a8d0: r0 = String()
    //     0x56a8d0: bl              #0x97c474  ; IsType_String_Stub
    // 0x56a8d4: ldur            x1, [fp, #-8]
    // 0x56a8d8: r2 = "waterfall"
    //     0x56a8d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11140] "waterfall"
    //     0x56a8dc: ldr             x2, [x2, #0x140]
    // 0x56a8e0: r0 = _getValueOrData()
    //     0x56a8e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56a8e4: mov             x1, x0
    // 0x56a8e8: ldur            x0, [fp, #-8]
    // 0x56a8ec: LoadField: r2 = r0->field_f
    //     0x56a8ec: ldur            w2, [x0, #0xf]
    // 0x56a8f0: DecompressPointer r2
    //     0x56a8f0: add             x2, x2, HEAP, lsl #32
    // 0x56a8f4: cmp             w2, w1
    // 0x56a8f8: b.ne            #0x56a904
    // 0x56a8fc: r11 = Null
    //     0x56a8fc: mov             x11, NULL
    // 0x56a900: b               #0x56a908
    // 0x56a904: mov             x11, x1
    // 0x56a908: ldur            x10, [fp, #-0x10]
    // 0x56a90c: ldur            d0, [fp, #-0x50]
    // 0x56a910: ldur            x6, [fp, #-0x30]
    // 0x56a914: ldur            x5, [fp, #-0x38]
    // 0x56a918: ldur            x4, [fp, #-0x40]
    // 0x56a91c: ldur            x3, [fp, #-0x48]
    // 0x56a920: ldur            x9, [fp, #-0x18]
    // 0x56a924: ldur            x8, [fp, #-0x20]
    // 0x56a928: ldur            x7, [fp, #-0x28]
    // 0x56a92c: mov             x0, x11
    // 0x56a930: stur            x11, [fp, #-8]
    // 0x56a934: r2 = Null
    //     0x56a934: mov             x2, NULL
    // 0x56a938: r1 = Null
    //     0x56a938: mov             x1, NULL
    // 0x56a93c: r8 = Map
    //     0x56a93c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56a940: r3 = Null
    //     0x56a940: add             x3, PP, #0x11, lsl #12  ; [pp+0x11410] Null
    //     0x56a944: ldr             x3, [x3, #0x410]
    // 0x56a948: r0 = Map()
    //     0x56a948: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56a94c: ldur            x2, [fp, #-8]
    // 0x56a950: r1 = <String, dynamic>
    //     0x56a950: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56a954: r0 = LinkedHashMap.from()
    //     0x56a954: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56a958: mov             x2, x0
    // 0x56a95c: r1 = Null
    //     0x56a95c: mov             x1, NULL
    // 0x56a960: r0 = MaxAdWaterfallInfo.fromJson()
    //     0x56a960: bl              #0x56a9dc  ; [package:applovin_max/src/ad_classes.dart] MaxAdWaterfallInfo::MaxAdWaterfallInfo.fromJson
    // 0x56a964: stur            x0, [fp, #-8]
    // 0x56a968: r0 = MaxAd()
    //     0x56a968: bl              #0x56a9d0  ; AllocateMaxAdStub -> MaxAd (size=0x34)
    // 0x56a96c: ldur            x1, [fp, #-0x18]
    // 0x56a970: StoreField: r0->field_7 = r1
    //     0x56a970: stur            w1, [x0, #7]
    // 0x56a974: ldur            x1, [fp, #-0x20]
    // 0x56a978: StoreField: r0->field_b = r1
    //     0x56a978: stur            w1, [x0, #0xb]
    // 0x56a97c: ldur            x1, [fp, #-0x28]
    // 0x56a980: StoreField: r0->field_f = r1
    //     0x56a980: stur            w1, [x0, #0xf]
    // 0x56a984: ldur            d0, [fp, #-0x50]
    // 0x56a988: StoreField: r0->field_13 = d0
    //     0x56a988: stur            d0, [x0, #0x13]
    // 0x56a98c: ldur            x1, [fp, #-0x30]
    // 0x56a990: StoreField: r0->field_1b = r1
    //     0x56a990: stur            w1, [x0, #0x1b]
    // 0x56a994: ldur            x1, [fp, #-0x38]
    // 0x56a998: StoreField: r0->field_1f = r1
    //     0x56a998: stur            w1, [x0, #0x1f]
    // 0x56a99c: ldur            x1, [fp, #-0x40]
    // 0x56a9a0: StoreField: r0->field_23 = r1
    //     0x56a9a0: stur            w1, [x0, #0x23]
    // 0x56a9a4: ldur            x1, [fp, #-0x48]
    // 0x56a9a8: StoreField: r0->field_27 = r1
    //     0x56a9a8: stur            w1, [x0, #0x27]
    // 0x56a9ac: ldur            x1, [fp, #-8]
    // 0x56a9b0: StoreField: r0->field_2b = r1
    //     0x56a9b0: stur            w1, [x0, #0x2b]
    // 0x56a9b4: ldur            x1, [fp, #-0x10]
    // 0x56a9b8: StoreField: r0->field_2f = r1
    //     0x56a9b8: stur            w1, [x0, #0x2f]
    // 0x56a9bc: LeaveFrame
    //     0x56a9bc: mov             SP, fp
    //     0x56a9c0: ldp             fp, lr, [SP], #0x10
    // 0x56a9c4: ret
    //     0x56a9c4: ret             
    // 0x56a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a9cc: b               #0x56a238
  }
  _ toString(/* No info */) {
    // ** addr: 0x81b72c, size: 0x27c
    // 0x81b72c: EnterFrame
    //     0x81b72c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b730: mov             fp, SP
    // 0x81b734: AllocStack(0x8)
    //     0x81b734: sub             SP, SP, #8
    // 0x81b738: CheckStackOverflow
    //     0x81b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b73c: cmp             SP, x16
    //     0x81b740: b.ls            #0x81b988
    // 0x81b744: r1 = Null
    //     0x81b744: mov             x1, NULL
    // 0x81b748: r2 = 42
    //     0x81b748: movz            x2, #0x2a
    // 0x81b74c: r0 = AllocateArray()
    //     0x81b74c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81b750: mov             x2, x0
    // 0x81b754: r16 = "{MaxAd: {adUnitId: "
    //     0x81b754: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] "{MaxAd: {adUnitId: "
    //     0x81b758: ldr             x16, [x16, #0xeb8]
    // 0x81b75c: StoreField: r2->field_f = r16
    //     0x81b75c: stur            w16, [x2, #0xf]
    // 0x81b760: ldr             x3, [fp, #0x10]
    // 0x81b764: LoadField: r0 = r3->field_7
    //     0x81b764: ldur            w0, [x3, #7]
    // 0x81b768: DecompressPointer r0
    //     0x81b768: add             x0, x0, HEAP, lsl #32
    // 0x81b76c: StoreField: r2->field_13 = r0
    //     0x81b76c: stur            w0, [x2, #0x13]
    // 0x81b770: r16 = ", adViewId: "
    //     0x81b770: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] ", adViewId: "
    //     0x81b774: ldr             x16, [x16, #0xec0]
    // 0x81b778: ArrayStore: r2[0] = r16  ; List_4
    //     0x81b778: stur            w16, [x2, #0x17]
    // 0x81b77c: LoadField: r0 = r3->field_b
    //     0x81b77c: ldur            w0, [x3, #0xb]
    // 0x81b780: DecompressPointer r0
    //     0x81b780: add             x0, x0, HEAP, lsl #32
    // 0x81b784: StoreField: r2->field_1b = r0
    //     0x81b784: stur            w0, [x2, #0x1b]
    // 0x81b788: r16 = ", networkName: "
    //     0x81b788: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] ", networkName: "
    //     0x81b78c: ldr             x16, [x16, #0xec8]
    // 0x81b790: StoreField: r2->field_1f = r16
    //     0x81b790: stur            w16, [x2, #0x1f]
    // 0x81b794: LoadField: r0 = r3->field_f
    //     0x81b794: ldur            w0, [x3, #0xf]
    // 0x81b798: DecompressPointer r0
    //     0x81b798: add             x0, x0, HEAP, lsl #32
    // 0x81b79c: StoreField: r2->field_23 = r0
    //     0x81b79c: stur            w0, [x2, #0x23]
    // 0x81b7a0: r16 = ", revenue: "
    //     0x81b7a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] ", revenue: "
    //     0x81b7a4: ldr             x16, [x16, #0xed0]
    // 0x81b7a8: StoreField: r2->field_27 = r16
    //     0x81b7a8: stur            w16, [x2, #0x27]
    // 0x81b7ac: LoadField: d0 = r3->field_13
    //     0x81b7ac: ldur            d0, [x3, #0x13]
    // 0x81b7b0: r0 = inline_Allocate_Double()
    //     0x81b7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81b7b4: add             x0, x0, #0x10
    //     0x81b7b8: cmp             x1, x0
    //     0x81b7bc: b.ls            #0x81b990
    //     0x81b7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x81b7c4: sub             x0, x0, #0xf
    //     0x81b7c8: movz            x1, #0xe15c
    //     0x81b7cc: movk            x1, #0x3, lsl #16
    //     0x81b7d0: stur            x1, [x0, #-1]
    // 0x81b7d4: StoreField: r0->field_7 = d0
    //     0x81b7d4: stur            d0, [x0, #7]
    // 0x81b7d8: mov             x1, x2
    // 0x81b7dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x81b7dc: add             x25, x1, #0x2b
    //     0x81b7e0: str             w0, [x25]
    //     0x81b7e4: tbz             w0, #0, #0x81b800
    //     0x81b7e8: ldurb           w16, [x1, #-1]
    //     0x81b7ec: ldurb           w17, [x0, #-1]
    //     0x81b7f0: and             x16, x17, x16, lsr #2
    //     0x81b7f4: tst             x16, HEAP, lsr #32
    //     0x81b7f8: b.eq            #0x81b800
    //     0x81b7fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b800: r16 = ", revenuePrecision: "
    //     0x81b800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] ", revenuePrecision: "
    //     0x81b804: ldr             x16, [x16, #0xed8]
    // 0x81b808: StoreField: r2->field_2f = r16
    //     0x81b808: stur            w16, [x2, #0x2f]
    // 0x81b80c: LoadField: r0 = r3->field_1b
    //     0x81b80c: ldur            w0, [x3, #0x1b]
    // 0x81b810: DecompressPointer r0
    //     0x81b810: add             x0, x0, HEAP, lsl #32
    // 0x81b814: mov             x1, x2
    // 0x81b818: ArrayStore: r1[9] = r0  ; List_4
    //     0x81b818: add             x25, x1, #0x33
    //     0x81b81c: str             w0, [x25]
    //     0x81b820: tbz             w0, #0, #0x81b83c
    //     0x81b824: ldurb           w16, [x1, #-1]
    //     0x81b828: ldurb           w17, [x0, #-1]
    //     0x81b82c: and             x16, x17, x16, lsr #2
    //     0x81b830: tst             x16, HEAP, lsr #32
    //     0x81b834: b.eq            #0x81b83c
    //     0x81b838: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b83c: r16 = ", creativeId: "
    //     0x81b83c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] ", creativeId: "
    //     0x81b840: ldr             x16, [x16, #0xee0]
    // 0x81b844: StoreField: r2->field_37 = r16
    //     0x81b844: stur            w16, [x2, #0x37]
    // 0x81b848: LoadField: r0 = r3->field_1f
    //     0x81b848: ldur            w0, [x3, #0x1f]
    // 0x81b84c: DecompressPointer r0
    //     0x81b84c: add             x0, x0, HEAP, lsl #32
    // 0x81b850: mov             x1, x2
    // 0x81b854: ArrayStore: r1[11] = r0  ; List_4
    //     0x81b854: add             x25, x1, #0x3b
    //     0x81b858: str             w0, [x25]
    //     0x81b85c: tbz             w0, #0, #0x81b878
    //     0x81b860: ldurb           w16, [x1, #-1]
    //     0x81b864: ldurb           w17, [x0, #-1]
    //     0x81b868: and             x16, x17, x16, lsr #2
    //     0x81b86c: tst             x16, HEAP, lsr #32
    //     0x81b870: b.eq            #0x81b878
    //     0x81b874: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b878: r16 = ", dspName: "
    //     0x81b878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] ", dspName: "
    //     0x81b87c: ldr             x16, [x16, #0xee8]
    // 0x81b880: StoreField: r2->field_3f = r16
    //     0x81b880: stur            w16, [x2, #0x3f]
    // 0x81b884: LoadField: r0 = r3->field_23
    //     0x81b884: ldur            w0, [x3, #0x23]
    // 0x81b888: DecompressPointer r0
    //     0x81b888: add             x0, x0, HEAP, lsl #32
    // 0x81b88c: mov             x1, x2
    // 0x81b890: ArrayStore: r1[13] = r0  ; List_4
    //     0x81b890: add             x25, x1, #0x43
    //     0x81b894: str             w0, [x25]
    //     0x81b898: tbz             w0, #0, #0x81b8b4
    //     0x81b89c: ldurb           w16, [x1, #-1]
    //     0x81b8a0: ldurb           w17, [x0, #-1]
    //     0x81b8a4: and             x16, x17, x16, lsr #2
    //     0x81b8a8: tst             x16, HEAP, lsr #32
    //     0x81b8ac: b.eq            #0x81b8b4
    //     0x81b8b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b8b4: r16 = ", placement: "
    //     0x81b8b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] ", placement: "
    //     0x81b8b8: ldr             x16, [x16, #0xef0]
    // 0x81b8bc: StoreField: r2->field_47 = r16
    //     0x81b8bc: stur            w16, [x2, #0x47]
    // 0x81b8c0: LoadField: r0 = r3->field_27
    //     0x81b8c0: ldur            w0, [x3, #0x27]
    // 0x81b8c4: DecompressPointer r0
    //     0x81b8c4: add             x0, x0, HEAP, lsl #32
    // 0x81b8c8: mov             x1, x2
    // 0x81b8cc: ArrayStore: r1[15] = r0  ; List_4
    //     0x81b8cc: add             x25, x1, #0x4b
    //     0x81b8d0: str             w0, [x25]
    //     0x81b8d4: tbz             w0, #0, #0x81b8f0
    //     0x81b8d8: ldurb           w16, [x1, #-1]
    //     0x81b8dc: ldurb           w17, [x0, #-1]
    //     0x81b8e0: and             x16, x17, x16, lsr #2
    //     0x81b8e4: tst             x16, HEAP, lsr #32
    //     0x81b8e8: b.eq            #0x81b8f0
    //     0x81b8ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b8f0: r16 = ", waterfall: "
    //     0x81b8f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] ", waterfall: "
    //     0x81b8f4: ldr             x16, [x16, #0xef8]
    // 0x81b8f8: StoreField: r2->field_4f = r16
    //     0x81b8f8: stur            w16, [x2, #0x4f]
    // 0x81b8fc: LoadField: r0 = r3->field_2b
    //     0x81b8fc: ldur            w0, [x3, #0x2b]
    // 0x81b900: DecompressPointer r0
    //     0x81b900: add             x0, x0, HEAP, lsl #32
    // 0x81b904: mov             x1, x2
    // 0x81b908: ArrayStore: r1[17] = r0  ; List_4
    //     0x81b908: add             x25, x1, #0x53
    //     0x81b90c: str             w0, [x25]
    //     0x81b910: tbz             w0, #0, #0x81b92c
    //     0x81b914: ldurb           w16, [x1, #-1]
    //     0x81b918: ldurb           w17, [x0, #-1]
    //     0x81b91c: and             x16, x17, x16, lsr #2
    //     0x81b920: tst             x16, HEAP, lsr #32
    //     0x81b924: b.eq            #0x81b92c
    //     0x81b928: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b92c: r16 = ", nativeAd: "
    //     0x81b92c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f00] ", nativeAd: "
    //     0x81b930: ldr             x16, [x16, #0xf00]
    // 0x81b934: StoreField: r2->field_57 = r16
    //     0x81b934: stur            w16, [x2, #0x57]
    // 0x81b938: LoadField: r0 = r3->field_2f
    //     0x81b938: ldur            w0, [x3, #0x2f]
    // 0x81b93c: DecompressPointer r0
    //     0x81b93c: add             x0, x0, HEAP, lsl #32
    // 0x81b940: mov             x1, x2
    // 0x81b944: ArrayStore: r1[19] = r0  ; List_4
    //     0x81b944: add             x25, x1, #0x5b
    //     0x81b948: str             w0, [x25]
    //     0x81b94c: tbz             w0, #0, #0x81b968
    //     0x81b950: ldurb           w16, [x1, #-1]
    //     0x81b954: ldurb           w17, [x0, #-1]
    //     0x81b958: and             x16, x17, x16, lsr #2
    //     0x81b95c: tst             x16, HEAP, lsr #32
    //     0x81b960: b.eq            #0x81b968
    //     0x81b964: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81b968: r16 = "}}"
    //     0x81b968: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "}}"
    //     0x81b96c: ldr             x16, [x16, #0xe90]
    // 0x81b970: StoreField: r2->field_5f = r16
    //     0x81b970: stur            w16, [x2, #0x5f]
    // 0x81b974: str             x2, [SP]
    // 0x81b978: r0 = _interpolate()
    //     0x81b978: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81b97c: LeaveFrame
    //     0x81b97c: mov             SP, fp
    //     0x81b980: ldp             fp, lr, [SP], #0x10
    // 0x81b984: ret
    //     0x81b984: ret             
    // 0x81b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b98c: b               #0x81b744
    // 0x81b990: SaveReg d0
    //     0x81b990: str             q0, [SP, #-0x10]!
    // 0x81b994: stp             x2, x3, [SP, #-0x10]!
    // 0x81b998: r0 = AllocateDouble()
    //     0x81b998: bl              #0x976b24  ; AllocateDoubleStub
    // 0x81b99c: ldp             x2, x3, [SP], #0x10
    // 0x81b9a0: RestoreReg d0
    //     0x81b9a0: ldr             q0, [SP], #0x10
    // 0x81b9a4: b               #0x81b7d4
  }
}
