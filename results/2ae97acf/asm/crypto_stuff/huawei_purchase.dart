// lib: , url: package:crypto_stuff/huawei_purchase.dart

// class id: 1048691, size: 0x8
class :: {

  static _ _$HuaweiPurchaseToJson(/* No info */) {
    // ** addr: 0x4316a4, size: 0xc8
    // 0x4316a4: EnterFrame
    //     0x4316a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4316a8: mov             fp, SP
    // 0x4316ac: AllocStack(0x18)
    //     0x4316ac: sub             SP, SP, #0x18
    // 0x4316b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4316b0: mov             x0, x1
    //     0x4316b4: stur            x1, [fp, #-8]
    // 0x4316b8: CheckStackOverflow
    //     0x4316b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4316bc: cmp             SP, x16
    //     0x4316c0: b.ls            #0x431764
    // 0x4316c4: r1 = Null
    //     0x4316c4: mov             x1, NULL
    // 0x4316c8: r2 = 20
    //     0x4316c8: movz            x2, #0x14
    // 0x4316cc: r0 = AllocateArray()
    //     0x4316cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4316d0: r16 = "purchase_type"
    //     0x4316d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa010] "purchase_type"
    //     0x4316d4: ldr             x16, [x16, #0x10]
    // 0x4316d8: StoreField: r0->field_f = r16
    //     0x4316d8: stur            w16, [x0, #0xf]
    // 0x4316dc: ldur            x1, [fp, #-8]
    // 0x4316e0: LoadField: r2 = r1->field_7
    //     0x4316e0: ldur            w2, [x1, #7]
    // 0x4316e4: DecompressPointer r2
    //     0x4316e4: add             x2, x2, HEAP, lsl #32
    // 0x4316e8: StoreField: r0->field_13 = r2
    //     0x4316e8: stur            w2, [x0, #0x13]
    // 0x4316ec: r16 = "json"
    //     0x4316ec: add             x16, PP, #9, lsl #12  ; [pp+0x9fa8] "json"
    //     0x4316f0: ldr             x16, [x16, #0xfa8]
    // 0x4316f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4316f4: stur            w16, [x0, #0x17]
    // 0x4316f8: LoadField: r2 = r1->field_b
    //     0x4316f8: ldur            w2, [x1, #0xb]
    // 0x4316fc: DecompressPointer r2
    //     0x4316fc: add             x2, x2, HEAP, lsl #32
    // 0x431700: StoreField: r0->field_1b = r2
    //     0x431700: stur            w2, [x0, #0x1b]
    // 0x431704: r16 = "product_id"
    //     0x431704: add             x16, PP, #9, lsl #12  ; [pp+0x9fc0] "product_id"
    //     0x431708: ldr             x16, [x16, #0xfc0]
    // 0x43170c: StoreField: r0->field_1f = r16
    //     0x43170c: stur            w16, [x0, #0x1f]
    // 0x431710: LoadField: r2 = r1->field_f
    //     0x431710: ldur            w2, [x1, #0xf]
    // 0x431714: DecompressPointer r2
    //     0x431714: add             x2, x2, HEAP, lsl #32
    // 0x431718: StoreField: r0->field_23 = r2
    //     0x431718: stur            w2, [x0, #0x23]
    // 0x43171c: r16 = "signature"
    //     0x43171c: add             x16, PP, #9, lsl #12  ; [pp+0x9fd8] "signature"
    //     0x431720: ldr             x16, [x16, #0xfd8]
    // 0x431724: StoreField: r0->field_27 = r16
    //     0x431724: stur            w16, [x0, #0x27]
    // 0x431728: LoadField: r2 = r1->field_13
    //     0x431728: ldur            w2, [x1, #0x13]
    // 0x43172c: DecompressPointer r2
    //     0x43172c: add             x2, x2, HEAP, lsl #32
    // 0x431730: StoreField: r0->field_2b = r2
    //     0x431730: stur            w2, [x0, #0x2b]
    // 0x431734: r16 = "signature_algorithm"
    //     0x431734: add             x16, PP, #9, lsl #12  ; [pp+0x9ff0] "signature_algorithm"
    //     0x431738: ldr             x16, [x16, #0xff0]
    // 0x43173c: StoreField: r0->field_2f = r16
    //     0x43173c: stur            w16, [x0, #0x2f]
    // 0x431740: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x431740: ldur            w2, [x1, #0x17]
    // 0x431744: DecompressPointer r2
    //     0x431744: add             x2, x2, HEAP, lsl #32
    // 0x431748: StoreField: r0->field_33 = r2
    //     0x431748: stur            w2, [x0, #0x33]
    // 0x43174c: r16 = <String, dynamic>
    //     0x43174c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x431750: stp             x0, x16, [SP]
    // 0x431754: r0 = Map._fromLiteral()
    //     0x431754: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x431758: LeaveFrame
    //     0x431758: mov             SP, fp
    //     0x43175c: ldp             fp, lr, [SP], #0x10
    // 0x431760: ret
    //     0x431760: ret             
    // 0x431764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431768: b               #0x4316c4
  }
  static _ _$HuaweiPurchaseFromJson(/* No info */) {
    // ** addr: 0x43385c, size: 0x2c4
    // 0x43385c: EnterFrame
    //     0x43385c: stp             fp, lr, [SP, #-0x10]!
    //     0x433860: mov             fp, SP
    // 0x433864: AllocStack(0x30)
    //     0x433864: sub             SP, SP, #0x30
    // 0x433868: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x433868: mov             x0, x1
    //     0x43386c: stur            x1, [fp, #-8]
    // 0x433870: CheckStackOverflow
    //     0x433870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433874: cmp             SP, x16
    //     0x433878: b.ls            #0x433b18
    // 0x43387c: mov             x1, x0
    // 0x433880: r2 = "json"
    //     0x433880: add             x2, PP, #9, lsl #12  ; [pp+0x9fa8] "json"
    //     0x433884: ldr             x2, [x2, #0xfa8]
    // 0x433888: r0 = _getValueOrData()
    //     0x433888: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43388c: ldur            x3, [fp, #-8]
    // 0x433890: LoadField: r1 = r3->field_f
    //     0x433890: ldur            w1, [x3, #0xf]
    // 0x433894: DecompressPointer r1
    //     0x433894: add             x1, x1, HEAP, lsl #32
    // 0x433898: cmp             w1, w0
    // 0x43389c: b.ne            #0x4338a8
    // 0x4338a0: r4 = Null
    //     0x4338a0: mov             x4, NULL
    // 0x4338a4: b               #0x4338ac
    // 0x4338a8: mov             x4, x0
    // 0x4338ac: mov             x0, x4
    // 0x4338b0: stur            x4, [fp, #-0x10]
    // 0x4338b4: r2 = Null
    //     0x4338b4: mov             x2, NULL
    // 0x4338b8: r1 = Null
    //     0x4338b8: mov             x1, NULL
    // 0x4338bc: r4 = 60
    //     0x4338bc: movz            x4, #0x3c
    // 0x4338c0: branchIfSmi(r0, 0x4338cc)
    //     0x4338c0: tbz             w0, #0, #0x4338cc
    // 0x4338c4: r4 = LoadClassIdInstr(r0)
    //     0x4338c4: ldur            x4, [x0, #-1]
    //     0x4338c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4338cc: sub             x4, x4, #0x5e
    // 0x4338d0: cmp             x4, #1
    // 0x4338d4: b.ls            #0x4338e8
    // 0x4338d8: r8 = String
    //     0x4338d8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4338dc: r3 = Null
    //     0x4338dc: add             x3, PP, #9, lsl #12  ; [pp+0x9fb0] Null
    //     0x4338e0: ldr             x3, [x3, #0xfb0]
    // 0x4338e4: r0 = String()
    //     0x4338e4: bl              #0x97c474  ; IsType_String_Stub
    // 0x4338e8: ldur            x1, [fp, #-8]
    // 0x4338ec: r2 = "product_id"
    //     0x4338ec: add             x2, PP, #9, lsl #12  ; [pp+0x9fc0] "product_id"
    //     0x4338f0: ldr             x2, [x2, #0xfc0]
    // 0x4338f4: r0 = _getValueOrData()
    //     0x4338f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4338f8: ldur            x3, [fp, #-8]
    // 0x4338fc: LoadField: r1 = r3->field_f
    //     0x4338fc: ldur            w1, [x3, #0xf]
    // 0x433900: DecompressPointer r1
    //     0x433900: add             x1, x1, HEAP, lsl #32
    // 0x433904: cmp             w1, w0
    // 0x433908: b.ne            #0x433914
    // 0x43390c: r4 = Null
    //     0x43390c: mov             x4, NULL
    // 0x433910: b               #0x433918
    // 0x433914: mov             x4, x0
    // 0x433918: mov             x0, x4
    // 0x43391c: stur            x4, [fp, #-0x18]
    // 0x433920: r2 = Null
    //     0x433920: mov             x2, NULL
    // 0x433924: r1 = Null
    //     0x433924: mov             x1, NULL
    // 0x433928: r4 = 60
    //     0x433928: movz            x4, #0x3c
    // 0x43392c: branchIfSmi(r0, 0x433938)
    //     0x43392c: tbz             w0, #0, #0x433938
    // 0x433930: r4 = LoadClassIdInstr(r0)
    //     0x433930: ldur            x4, [x0, #-1]
    //     0x433934: ubfx            x4, x4, #0xc, #0x14
    // 0x433938: sub             x4, x4, #0x5e
    // 0x43393c: cmp             x4, #1
    // 0x433940: b.ls            #0x433954
    // 0x433944: r8 = String
    //     0x433944: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x433948: r3 = Null
    //     0x433948: add             x3, PP, #9, lsl #12  ; [pp+0x9fc8] Null
    //     0x43394c: ldr             x3, [x3, #0xfc8]
    // 0x433950: r0 = String()
    //     0x433950: bl              #0x97c474  ; IsType_String_Stub
    // 0x433954: ldur            x1, [fp, #-8]
    // 0x433958: r2 = "signature"
    //     0x433958: add             x2, PP, #9, lsl #12  ; [pp+0x9fd8] "signature"
    //     0x43395c: ldr             x2, [x2, #0xfd8]
    // 0x433960: r0 = _getValueOrData()
    //     0x433960: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433964: ldur            x3, [fp, #-8]
    // 0x433968: LoadField: r1 = r3->field_f
    //     0x433968: ldur            w1, [x3, #0xf]
    // 0x43396c: DecompressPointer r1
    //     0x43396c: add             x1, x1, HEAP, lsl #32
    // 0x433970: cmp             w1, w0
    // 0x433974: b.ne            #0x433980
    // 0x433978: r4 = Null
    //     0x433978: mov             x4, NULL
    // 0x43397c: b               #0x433984
    // 0x433980: mov             x4, x0
    // 0x433984: mov             x0, x4
    // 0x433988: stur            x4, [fp, #-0x20]
    // 0x43398c: r2 = Null
    //     0x43398c: mov             x2, NULL
    // 0x433990: r1 = Null
    //     0x433990: mov             x1, NULL
    // 0x433994: r4 = 60
    //     0x433994: movz            x4, #0x3c
    // 0x433998: branchIfSmi(r0, 0x4339a4)
    //     0x433998: tbz             w0, #0, #0x4339a4
    // 0x43399c: r4 = LoadClassIdInstr(r0)
    //     0x43399c: ldur            x4, [x0, #-1]
    //     0x4339a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4339a4: sub             x4, x4, #0x5e
    // 0x4339a8: cmp             x4, #1
    // 0x4339ac: b.ls            #0x4339c0
    // 0x4339b0: r8 = String
    //     0x4339b0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4339b4: r3 = Null
    //     0x4339b4: add             x3, PP, #9, lsl #12  ; [pp+0x9fe0] Null
    //     0x4339b8: ldr             x3, [x3, #0xfe0]
    // 0x4339bc: r0 = String()
    //     0x4339bc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4339c0: ldur            x1, [fp, #-8]
    // 0x4339c4: r2 = "signature_algorithm"
    //     0x4339c4: add             x2, PP, #9, lsl #12  ; [pp+0x9ff0] "signature_algorithm"
    //     0x4339c8: ldr             x2, [x2, #0xff0]
    // 0x4339cc: r0 = _getValueOrData()
    //     0x4339cc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4339d0: ldur            x3, [fp, #-8]
    // 0x4339d4: LoadField: r1 = r3->field_f
    //     0x4339d4: ldur            w1, [x3, #0xf]
    // 0x4339d8: DecompressPointer r1
    //     0x4339d8: add             x1, x1, HEAP, lsl #32
    // 0x4339dc: cmp             w1, w0
    // 0x4339e0: b.ne            #0x4339ec
    // 0x4339e4: r7 = Null
    //     0x4339e4: mov             x7, NULL
    // 0x4339e8: b               #0x4339f0
    // 0x4339ec: mov             x7, x0
    // 0x4339f0: ldur            x6, [fp, #-0x10]
    // 0x4339f4: ldur            x5, [fp, #-0x18]
    // 0x4339f8: ldur            x4, [fp, #-0x20]
    // 0x4339fc: mov             x0, x7
    // 0x433a00: stur            x7, [fp, #-0x28]
    // 0x433a04: r2 = Null
    //     0x433a04: mov             x2, NULL
    // 0x433a08: r1 = Null
    //     0x433a08: mov             x1, NULL
    // 0x433a0c: r4 = 60
    //     0x433a0c: movz            x4, #0x3c
    // 0x433a10: branchIfSmi(r0, 0x433a1c)
    //     0x433a10: tbz             w0, #0, #0x433a1c
    // 0x433a14: r4 = LoadClassIdInstr(r0)
    //     0x433a14: ldur            x4, [x0, #-1]
    //     0x433a18: ubfx            x4, x4, #0xc, #0x14
    // 0x433a1c: sub             x4, x4, #0x5e
    // 0x433a20: cmp             x4, #1
    // 0x433a24: b.ls            #0x433a38
    // 0x433a28: r8 = String
    //     0x433a28: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x433a2c: r3 = Null
    //     0x433a2c: add             x3, PP, #9, lsl #12  ; [pp+0x9ff8] Null
    //     0x433a30: ldr             x3, [x3, #0xff8]
    // 0x433a34: r0 = String()
    //     0x433a34: bl              #0x97c474  ; IsType_String_Stub
    // 0x433a38: r0 = HuaweiPurchase()
    //     0x433a38: bl              #0x433b20  ; AllocateHuaweiPurchaseStub -> HuaweiPurchase (size=0x1c)
    // 0x433a3c: mov             x3, x0
    // 0x433a40: r0 = "huawei"
    //     0x433a40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa008] "huawei"
    //     0x433a44: ldr             x0, [x0, #8]
    // 0x433a48: stur            x3, [fp, #-0x30]
    // 0x433a4c: StoreField: r3->field_7 = r0
    //     0x433a4c: stur            w0, [x3, #7]
    // 0x433a50: ldur            x0, [fp, #-0x10]
    // 0x433a54: StoreField: r3->field_b = r0
    //     0x433a54: stur            w0, [x3, #0xb]
    // 0x433a58: ldur            x0, [fp, #-0x18]
    // 0x433a5c: StoreField: r3->field_f = r0
    //     0x433a5c: stur            w0, [x3, #0xf]
    // 0x433a60: ldur            x0, [fp, #-0x20]
    // 0x433a64: StoreField: r3->field_13 = r0
    //     0x433a64: stur            w0, [x3, #0x13]
    // 0x433a68: ldur            x0, [fp, #-0x28]
    // 0x433a6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x433a6c: stur            w0, [x3, #0x17]
    // 0x433a70: ldur            x1, [fp, #-8]
    // 0x433a74: r2 = "purchase_type"
    //     0x433a74: add             x2, PP, #0xa, lsl #12  ; [pp+0xa010] "purchase_type"
    //     0x433a78: ldr             x2, [x2, #0x10]
    // 0x433a7c: r0 = _getValueOrData()
    //     0x433a7c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x433a80: mov             x1, x0
    // 0x433a84: ldur            x0, [fp, #-8]
    // 0x433a88: LoadField: r2 = r0->field_f
    //     0x433a88: ldur            w2, [x0, #0xf]
    // 0x433a8c: DecompressPointer r2
    //     0x433a8c: add             x2, x2, HEAP, lsl #32
    // 0x433a90: cmp             w2, w1
    // 0x433a94: b.ne            #0x433aa0
    // 0x433a98: r4 = Null
    //     0x433a98: mov             x4, NULL
    // 0x433a9c: b               #0x433aa4
    // 0x433aa0: mov             x4, x1
    // 0x433aa4: ldur            x3, [fp, #-0x30]
    // 0x433aa8: mov             x0, x4
    // 0x433aac: stur            x4, [fp, #-8]
    // 0x433ab0: r2 = Null
    //     0x433ab0: mov             x2, NULL
    // 0x433ab4: r1 = Null
    //     0x433ab4: mov             x1, NULL
    // 0x433ab8: r4 = 60
    //     0x433ab8: movz            x4, #0x3c
    // 0x433abc: branchIfSmi(r0, 0x433ac8)
    //     0x433abc: tbz             w0, #0, #0x433ac8
    // 0x433ac0: r4 = LoadClassIdInstr(r0)
    //     0x433ac0: ldur            x4, [x0, #-1]
    //     0x433ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x433ac8: sub             x4, x4, #0x5e
    // 0x433acc: cmp             x4, #1
    // 0x433ad0: b.ls            #0x433ae4
    // 0x433ad4: r8 = String
    //     0x433ad4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x433ad8: r3 = Null
    //     0x433ad8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa018] Null
    //     0x433adc: ldr             x3, [x3, #0x18]
    // 0x433ae0: r0 = String()
    //     0x433ae0: bl              #0x97c474  ; IsType_String_Stub
    // 0x433ae4: ldur            x0, [fp, #-8]
    // 0x433ae8: ldur            x1, [fp, #-0x30]
    // 0x433aec: StoreField: r1->field_7 = r0
    //     0x433aec: stur            w0, [x1, #7]
    //     0x433af0: ldurb           w16, [x1, #-1]
    //     0x433af4: ldurb           w17, [x0, #-1]
    //     0x433af8: and             x16, x17, x16, lsr #2
    //     0x433afc: tst             x16, HEAP, lsr #32
    //     0x433b00: b.eq            #0x433b08
    //     0x433b04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x433b08: mov             x0, x1
    // 0x433b0c: LeaveFrame
    //     0x433b0c: mov             SP, fp
    //     0x433b10: ldp             fp, lr, [SP], #0x10
    // 0x433b14: ret
    //     0x433b14: ret             
    // 0x433b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433b1c: b               #0x43387c
  }
}

// class id: 4361, size: 0x1c, field offset: 0x8
class HuaweiPurchase extends Object {

  Map<String, dynamic> toJson(HuaweiPurchase) {
    // ** addr: 0x431674, size: 0x48
    // 0x431674: EnterFrame
    //     0x431674: stp             fp, lr, [SP, #-0x10]!
    //     0x431678: mov             fp, SP
    // 0x43167c: CheckStackOverflow
    //     0x43167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431680: cmp             SP, x16
    //     0x431684: b.ls            #0x43169c
    // 0x431688: ldr             x1, [fp, #0x10]
    // 0x43168c: r0 = _$HuaweiPurchaseToJson()
    //     0x43168c: bl              #0x4316a4  ; [package:crypto_stuff/huawei_purchase.dart] ::_$HuaweiPurchaseToJson
    // 0x431690: LeaveFrame
    //     0x431690: mov             SP, fp
    //     0x431694: ldp             fp, lr, [SP], #0x10
    // 0x431698: ret
    //     0x431698: ret             
    // 0x43169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43169c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4316a0: b               #0x431688
  }
  _ toString(/* No info */) {
    // ** addr: 0x81cafc, size: 0xc8
    // 0x81cafc: EnterFrame
    //     0x81cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb00: mov             fp, SP
    // 0x81cb04: AllocStack(0x8)
    //     0x81cb04: sub             SP, SP, #8
    // 0x81cb08: CheckStackOverflow
    //     0x81cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb0c: cmp             SP, x16
    //     0x81cb10: b.ls            #0x81cbbc
    // 0x81cb14: r1 = Null
    //     0x81cb14: mov             x1, NULL
    // 0x81cb18: r2 = 22
    //     0x81cb18: movz            x2, #0x16
    // 0x81cb1c: r0 = AllocateArray()
    //     0x81cb1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81cb20: r16 = "HuaweiPurchase{purchaseType: "
    //     0x81cb20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15360] "HuaweiPurchase{purchaseType: "
    //     0x81cb24: ldr             x16, [x16, #0x360]
    // 0x81cb28: StoreField: r0->field_f = r16
    //     0x81cb28: stur            w16, [x0, #0xf]
    // 0x81cb2c: ldr             x1, [fp, #0x10]
    // 0x81cb30: LoadField: r2 = r1->field_7
    //     0x81cb30: ldur            w2, [x1, #7]
    // 0x81cb34: DecompressPointer r2
    //     0x81cb34: add             x2, x2, HEAP, lsl #32
    // 0x81cb38: StoreField: r0->field_13 = r2
    //     0x81cb38: stur            w2, [x0, #0x13]
    // 0x81cb3c: r16 = ", json: "
    //     0x81cb3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] ", json: "
    //     0x81cb40: ldr             x16, [x16, #0x368]
    // 0x81cb44: ArrayStore: r0[0] = r16  ; List_4
    //     0x81cb44: stur            w16, [x0, #0x17]
    // 0x81cb48: LoadField: r2 = r1->field_b
    //     0x81cb48: ldur            w2, [x1, #0xb]
    // 0x81cb4c: DecompressPointer r2
    //     0x81cb4c: add             x2, x2, HEAP, lsl #32
    // 0x81cb50: StoreField: r0->field_1b = r2
    //     0x81cb50: stur            w2, [x0, #0x1b]
    // 0x81cb54: r16 = ", productId: "
    //     0x81cb54: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b90] ", productId: "
    //     0x81cb58: ldr             x16, [x16, #0xb90]
    // 0x81cb5c: StoreField: r0->field_1f = r16
    //     0x81cb5c: stur            w16, [x0, #0x1f]
    // 0x81cb60: LoadField: r2 = r1->field_f
    //     0x81cb60: ldur            w2, [x1, #0xf]
    // 0x81cb64: DecompressPointer r2
    //     0x81cb64: add             x2, x2, HEAP, lsl #32
    // 0x81cb68: StoreField: r0->field_23 = r2
    //     0x81cb68: stur            w2, [x0, #0x23]
    // 0x81cb6c: r16 = ", signature: "
    //     0x81cb6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15370] ", signature: "
    //     0x81cb70: ldr             x16, [x16, #0x370]
    // 0x81cb74: StoreField: r0->field_27 = r16
    //     0x81cb74: stur            w16, [x0, #0x27]
    // 0x81cb78: LoadField: r2 = r1->field_13
    //     0x81cb78: ldur            w2, [x1, #0x13]
    // 0x81cb7c: DecompressPointer r2
    //     0x81cb7c: add             x2, x2, HEAP, lsl #32
    // 0x81cb80: StoreField: r0->field_2b = r2
    //     0x81cb80: stur            w2, [x0, #0x2b]
    // 0x81cb84: r16 = ", signatureAlgorithm: "
    //     0x81cb84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15378] ", signatureAlgorithm: "
    //     0x81cb88: ldr             x16, [x16, #0x378]
    // 0x81cb8c: StoreField: r0->field_2f = r16
    //     0x81cb8c: stur            w16, [x0, #0x2f]
    // 0x81cb90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81cb90: ldur            w2, [x1, #0x17]
    // 0x81cb94: DecompressPointer r2
    //     0x81cb94: add             x2, x2, HEAP, lsl #32
    // 0x81cb98: StoreField: r0->field_33 = r2
    //     0x81cb98: stur            w2, [x0, #0x33]
    // 0x81cb9c: r16 = "}"
    //     0x81cb9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81cba0: ldr             x16, [x16, #0xc30]
    // 0x81cba4: StoreField: r0->field_37 = r16
    //     0x81cba4: stur            w16, [x0, #0x37]
    // 0x81cba8: str             x0, [SP]
    // 0x81cbac: r0 = _interpolate()
    //     0x81cbac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81cbb0: LeaveFrame
    //     0x81cbb0: mov             SP, fp
    //     0x81cbb4: ldp             fp, lr, [SP], #0x10
    // 0x81cbb8: ret
    //     0x81cbb8: ret             
    // 0x81cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cbc0: b               #0x81cb14
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84b474, size: 0x154
    // 0x84b474: EnterFrame
    //     0x84b474: stp             fp, lr, [SP, #-0x10]!
    //     0x84b478: mov             fp, SP
    // 0x84b47c: AllocStack(0x20)
    //     0x84b47c: sub             SP, SP, #0x20
    // 0x84b480: CheckStackOverflow
    //     0x84b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b484: cmp             SP, x16
    //     0x84b488: b.ls            #0x84b5c0
    // 0x84b48c: ldr             x1, [fp, #0x10]
    // 0x84b490: LoadField: r0 = r1->field_7
    //     0x84b490: ldur            w0, [x1, #7]
    // 0x84b494: DecompressPointer r0
    //     0x84b494: add             x0, x0, HEAP, lsl #32
    // 0x84b498: r2 = LoadClassIdInstr(r0)
    //     0x84b498: ldur            x2, [x0, #-1]
    //     0x84b49c: ubfx            x2, x2, #0xc, #0x14
    // 0x84b4a0: str             x0, [SP]
    // 0x84b4a4: mov             x0, x2
    // 0x84b4a8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b4a8: movz            x17, #0x247c
    //     0x84b4ac: add             lr, x0, x17
    //     0x84b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x84b4b4: blr             lr
    // 0x84b4b8: mov             x2, x0
    // 0x84b4bc: ldr             x1, [fp, #0x10]
    // 0x84b4c0: stur            x2, [fp, #-8]
    // 0x84b4c4: LoadField: r0 = r1->field_b
    //     0x84b4c4: ldur            w0, [x1, #0xb]
    // 0x84b4c8: DecompressPointer r0
    //     0x84b4c8: add             x0, x0, HEAP, lsl #32
    // 0x84b4cc: r3 = LoadClassIdInstr(r0)
    //     0x84b4cc: ldur            x3, [x0, #-1]
    //     0x84b4d0: ubfx            x3, x3, #0xc, #0x14
    // 0x84b4d4: str             x0, [SP]
    // 0x84b4d8: mov             x0, x3
    // 0x84b4dc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b4dc: movz            x17, #0x247c
    //     0x84b4e0: add             lr, x0, x17
    //     0x84b4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b4e8: blr             lr
    // 0x84b4ec: mov             x1, x0
    // 0x84b4f0: ldur            x0, [fp, #-8]
    // 0x84b4f4: r2 = LoadInt32Instr(r0)
    //     0x84b4f4: sbfx            x2, x0, #1, #0x1f
    // 0x84b4f8: r0 = LoadInt32Instr(r1)
    //     0x84b4f8: sbfx            x0, x1, #1, #0x1f
    // 0x84b4fc: eor             x1, x2, x0
    // 0x84b500: ldr             x2, [fp, #0x10]
    // 0x84b504: stur            x1, [fp, #-0x10]
    // 0x84b508: LoadField: r0 = r2->field_f
    //     0x84b508: ldur            w0, [x2, #0xf]
    // 0x84b50c: DecompressPointer r0
    //     0x84b50c: add             x0, x0, HEAP, lsl #32
    // 0x84b510: r3 = LoadClassIdInstr(r0)
    //     0x84b510: ldur            x3, [x0, #-1]
    //     0x84b514: ubfx            x3, x3, #0xc, #0x14
    // 0x84b518: str             x0, [SP]
    // 0x84b51c: mov             x0, x3
    // 0x84b520: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b520: movz            x17, #0x247c
    //     0x84b524: add             lr, x0, x17
    //     0x84b528: ldr             lr, [x21, lr, lsl #3]
    //     0x84b52c: blr             lr
    // 0x84b530: r1 = LoadInt32Instr(r0)
    //     0x84b530: sbfx            x1, x0, #1, #0x1f
    // 0x84b534: ldur            x0, [fp, #-0x10]
    // 0x84b538: eor             x2, x0, x1
    // 0x84b53c: ldr             x1, [fp, #0x10]
    // 0x84b540: stur            x2, [fp, #-0x18]
    // 0x84b544: LoadField: r0 = r1->field_13
    //     0x84b544: ldur            w0, [x1, #0x13]
    // 0x84b548: DecompressPointer r0
    //     0x84b548: add             x0, x0, HEAP, lsl #32
    // 0x84b54c: r3 = LoadClassIdInstr(r0)
    //     0x84b54c: ldur            x3, [x0, #-1]
    //     0x84b550: ubfx            x3, x3, #0xc, #0x14
    // 0x84b554: str             x0, [SP]
    // 0x84b558: mov             x0, x3
    // 0x84b55c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b55c: movz            x17, #0x247c
    //     0x84b560: add             lr, x0, x17
    //     0x84b564: ldr             lr, [x21, lr, lsl #3]
    //     0x84b568: blr             lr
    // 0x84b56c: r1 = LoadInt32Instr(r0)
    //     0x84b56c: sbfx            x1, x0, #1, #0x1f
    // 0x84b570: ldur            x0, [fp, #-0x18]
    // 0x84b574: eor             x2, x0, x1
    // 0x84b578: ldr             x0, [fp, #0x10]
    // 0x84b57c: stur            x2, [fp, #-0x10]
    // 0x84b580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b580: ldur            w1, [x0, #0x17]
    // 0x84b584: DecompressPointer r1
    //     0x84b584: add             x1, x1, HEAP, lsl #32
    // 0x84b588: r0 = LoadClassIdInstr(r1)
    //     0x84b588: ldur            x0, [x1, #-1]
    //     0x84b58c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b590: str             x1, [SP]
    // 0x84b594: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b594: movz            x17, #0x247c
    //     0x84b598: add             lr, x0, x17
    //     0x84b59c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b5a0: blr             lr
    // 0x84b5a4: r1 = LoadInt32Instr(r0)
    //     0x84b5a4: sbfx            x1, x0, #1, #0x1f
    // 0x84b5a8: ldur            x2, [fp, #-0x10]
    // 0x84b5ac: eor             x3, x2, x1
    // 0x84b5b0: lsl             x0, x3, #1
    // 0x84b5b4: LeaveFrame
    //     0x84b5b4: mov             SP, fp
    //     0x84b5b8: ldp             fp, lr, [SP], #0x10
    // 0x84b5bc: ret
    //     0x84b5bc: ret             
    // 0x84b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5c4: b               #0x84b48c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d7f88, size: 0x1ac
    // 0x8d7f88: EnterFrame
    //     0x8d7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7f8c: mov             fp, SP
    // 0x8d7f90: AllocStack(0x10)
    //     0x8d7f90: sub             SP, SP, #0x10
    // 0x8d7f94: CheckStackOverflow
    //     0x8d7f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7f98: cmp             SP, x16
    //     0x8d7f9c: b.ls            #0x8d812c
    // 0x8d7fa0: ldr             x0, [fp, #0x10]
    // 0x8d7fa4: cmp             w0, NULL
    // 0x8d7fa8: b.ne            #0x8d7fbc
    // 0x8d7fac: r0 = false
    //     0x8d7fac: add             x0, NULL, #0x30  ; false
    // 0x8d7fb0: LeaveFrame
    //     0x8d7fb0: mov             SP, fp
    //     0x8d7fb4: ldp             fp, lr, [SP], #0x10
    // 0x8d7fb8: ret
    //     0x8d7fb8: ret             
    // 0x8d7fbc: ldr             x1, [fp, #0x18]
    // 0x8d7fc0: cmp             w1, w0
    // 0x8d7fc4: b.ne            #0x8d7fd0
    // 0x8d7fc8: r0 = true
    //     0x8d7fc8: add             x0, NULL, #0x20  ; true
    // 0x8d7fcc: b               #0x8d8120
    // 0x8d7fd0: r2 = 60
    //     0x8d7fd0: movz            x2, #0x3c
    // 0x8d7fd4: branchIfSmi(r0, 0x8d7fe0)
    //     0x8d7fd4: tbz             w0, #0, #0x8d7fe0
    // 0x8d7fd8: r2 = LoadClassIdInstr(r0)
    //     0x8d7fd8: ldur            x2, [x0, #-1]
    //     0x8d7fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x8d7fe0: r17 = 4361
    //     0x8d7fe0: movz            x17, #0x1109
    // 0x8d7fe4: cmp             x2, x17
    // 0x8d7fe8: b.ne            #0x8d811c
    // 0x8d7fec: r16 = HuaweiPurchase
    //     0x8d7fec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15358] Type: HuaweiPurchase
    //     0x8d7ff0: ldr             x16, [x16, #0x358]
    // 0x8d7ff4: r30 = HuaweiPurchase
    //     0x8d7ff4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15358] Type: HuaweiPurchase
    //     0x8d7ff8: ldr             lr, [lr, #0x358]
    // 0x8d7ffc: stp             lr, x16, [SP]
    // 0x8d8000: r0 = ==()
    //     0x8d8000: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8d8004: tbnz            w0, #4, #0x8d811c
    // 0x8d8008: ldr             x2, [fp, #0x18]
    // 0x8d800c: ldr             x1, [fp, #0x10]
    // 0x8d8010: LoadField: r0 = r2->field_7
    //     0x8d8010: ldur            w0, [x2, #7]
    // 0x8d8014: DecompressPointer r0
    //     0x8d8014: add             x0, x0, HEAP, lsl #32
    // 0x8d8018: LoadField: r3 = r1->field_7
    //     0x8d8018: ldur            w3, [x1, #7]
    // 0x8d801c: DecompressPointer r3
    //     0x8d801c: add             x3, x3, HEAP, lsl #32
    // 0x8d8020: r4 = LoadClassIdInstr(r0)
    //     0x8d8020: ldur            x4, [x0, #-1]
    //     0x8d8024: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8028: stp             x3, x0, [SP]
    // 0x8d802c: mov             x0, x4
    // 0x8d8030: mov             lr, x0
    // 0x8d8034: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8038: blr             lr
    // 0x8d803c: tbnz            w0, #4, #0x8d811c
    // 0x8d8040: ldr             x2, [fp, #0x18]
    // 0x8d8044: ldr             x1, [fp, #0x10]
    // 0x8d8048: LoadField: r0 = r2->field_b
    //     0x8d8048: ldur            w0, [x2, #0xb]
    // 0x8d804c: DecompressPointer r0
    //     0x8d804c: add             x0, x0, HEAP, lsl #32
    // 0x8d8050: LoadField: r3 = r1->field_b
    //     0x8d8050: ldur            w3, [x1, #0xb]
    // 0x8d8054: DecompressPointer r3
    //     0x8d8054: add             x3, x3, HEAP, lsl #32
    // 0x8d8058: r4 = LoadClassIdInstr(r0)
    //     0x8d8058: ldur            x4, [x0, #-1]
    //     0x8d805c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8060: stp             x3, x0, [SP]
    // 0x8d8064: mov             x0, x4
    // 0x8d8068: mov             lr, x0
    // 0x8d806c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8070: blr             lr
    // 0x8d8074: tbnz            w0, #4, #0x8d811c
    // 0x8d8078: ldr             x2, [fp, #0x18]
    // 0x8d807c: ldr             x1, [fp, #0x10]
    // 0x8d8080: LoadField: r0 = r2->field_f
    //     0x8d8080: ldur            w0, [x2, #0xf]
    // 0x8d8084: DecompressPointer r0
    //     0x8d8084: add             x0, x0, HEAP, lsl #32
    // 0x8d8088: LoadField: r3 = r1->field_f
    //     0x8d8088: ldur            w3, [x1, #0xf]
    // 0x8d808c: DecompressPointer r3
    //     0x8d808c: add             x3, x3, HEAP, lsl #32
    // 0x8d8090: r4 = LoadClassIdInstr(r0)
    //     0x8d8090: ldur            x4, [x0, #-1]
    //     0x8d8094: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8098: stp             x3, x0, [SP]
    // 0x8d809c: mov             x0, x4
    // 0x8d80a0: mov             lr, x0
    // 0x8d80a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d80a8: blr             lr
    // 0x8d80ac: tbnz            w0, #4, #0x8d811c
    // 0x8d80b0: ldr             x2, [fp, #0x18]
    // 0x8d80b4: ldr             x1, [fp, #0x10]
    // 0x8d80b8: LoadField: r0 = r2->field_13
    //     0x8d80b8: ldur            w0, [x2, #0x13]
    // 0x8d80bc: DecompressPointer r0
    //     0x8d80bc: add             x0, x0, HEAP, lsl #32
    // 0x8d80c0: LoadField: r3 = r1->field_13
    //     0x8d80c0: ldur            w3, [x1, #0x13]
    // 0x8d80c4: DecompressPointer r3
    //     0x8d80c4: add             x3, x3, HEAP, lsl #32
    // 0x8d80c8: r4 = LoadClassIdInstr(r0)
    //     0x8d80c8: ldur            x4, [x0, #-1]
    //     0x8d80cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d80d0: stp             x3, x0, [SP]
    // 0x8d80d4: mov             x0, x4
    // 0x8d80d8: mov             lr, x0
    // 0x8d80dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8d80e0: blr             lr
    // 0x8d80e4: tbnz            w0, #4, #0x8d811c
    // 0x8d80e8: ldr             x1, [fp, #0x18]
    // 0x8d80ec: ldr             x0, [fp, #0x10]
    // 0x8d80f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d80f0: ldur            w2, [x1, #0x17]
    // 0x8d80f4: DecompressPointer r2
    //     0x8d80f4: add             x2, x2, HEAP, lsl #32
    // 0x8d80f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d80f8: ldur            w1, [x0, #0x17]
    // 0x8d80fc: DecompressPointer r1
    //     0x8d80fc: add             x1, x1, HEAP, lsl #32
    // 0x8d8100: r0 = LoadClassIdInstr(r2)
    //     0x8d8100: ldur            x0, [x2, #-1]
    //     0x8d8104: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8108: stp             x1, x2, [SP]
    // 0x8d810c: mov             lr, x0
    // 0x8d8110: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8114: blr             lr
    // 0x8d8118: b               #0x8d8120
    // 0x8d811c: r0 = false
    //     0x8d811c: add             x0, NULL, #0x30  ; false
    // 0x8d8120: LeaveFrame
    //     0x8d8120: mov             SP, fp
    //     0x8d8124: ldp             fp, lr, [SP], #0x10
    // 0x8d8128: ret
    //     0x8d8128: ret             
    // 0x8d812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d812c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8130: b               #0x8d7fa0
  }
}
