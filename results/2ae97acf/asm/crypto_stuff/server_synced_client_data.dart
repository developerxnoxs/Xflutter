// lib: , url: package:crypto_stuff/server_synced_client_data.dart

// class id: 1048754, size: 0x8
class :: {

  static _ _$ServerSyncedClientDataToJson(/* No info */) {
    // ** addr: 0x65e604, size: 0x254
    // 0x65e604: EnterFrame
    //     0x65e604: stp             fp, lr, [SP, #-0x10]!
    //     0x65e608: mov             fp, SP
    // 0x65e60c: AllocStack(0x20)
    //     0x65e60c: sub             SP, SP, #0x20
    // 0x65e610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65e610: mov             x0, x1
    //     0x65e614: stur            x1, [fp, #-8]
    // 0x65e618: CheckStackOverflow
    //     0x65e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e61c: cmp             SP, x16
    //     0x65e620: b.ls            #0x65e850
    // 0x65e624: r1 = Null
    //     0x65e624: mov             x1, NULL
    // 0x65e628: r2 = 40
    //     0x65e628: movz            x2, #0x28
    // 0x65e62c: r0 = AllocateArray()
    //     0x65e62c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65e630: stur            x0, [fp, #-0x10]
    // 0x65e634: r16 = "timezone"
    //     0x65e634: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d538] "timezone"
    //     0x65e638: ldr             x16, [x16, #0x538]
    // 0x65e63c: StoreField: r0->field_f = r16
    //     0x65e63c: stur            w16, [x0, #0xf]
    // 0x65e640: ldur            x2, [fp, #-8]
    // 0x65e644: LoadField: r1 = r2->field_7
    //     0x65e644: ldur            w1, [x2, #7]
    // 0x65e648: DecompressPointer r1
    //     0x65e648: add             x1, x1, HEAP, lsl #32
    // 0x65e64c: StoreField: r0->field_13 = r1
    //     0x65e64c: stur            w1, [x0, #0x13]
    // 0x65e650: r16 = "access_token"
    //     0x65e650: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x65e654: ldr             x16, [x16, #0xf38]
    // 0x65e658: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e658: stur            w16, [x0, #0x17]
    // 0x65e65c: LoadField: r1 = r2->field_b
    //     0x65e65c: ldur            w1, [x2, #0xb]
    // 0x65e660: DecompressPointer r1
    //     0x65e660: add             x1, x1, HEAP, lsl #32
    // 0x65e664: StoreField: r0->field_1b = r1
    //     0x65e664: stur            w1, [x0, #0x1b]
    // 0x65e668: r16 = "ab_test_data"
    //     0x65e668: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d540] "ab_test_data"
    //     0x65e66c: ldr             x16, [x16, #0x540]
    // 0x65e670: StoreField: r0->field_1f = r16
    //     0x65e670: stur            w16, [x0, #0x1f]
    // 0x65e674: LoadField: r1 = r2->field_f
    //     0x65e674: ldur            w1, [x2, #0xf]
    // 0x65e678: DecompressPointer r1
    //     0x65e678: add             x1, x1, HEAP, lsl #32
    // 0x65e67c: StoreField: r0->field_23 = r1
    //     0x65e67c: stur            w1, [x0, #0x23]
    // 0x65e680: r16 = "language"
    //     0x65e680: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "language"
    //     0x65e684: ldr             x16, [x16, #0xbd8]
    // 0x65e688: StoreField: r0->field_27 = r16
    //     0x65e688: stur            w16, [x0, #0x27]
    // 0x65e68c: LoadField: r1 = r2->field_13
    //     0x65e68c: ldur            w1, [x2, #0x13]
    // 0x65e690: DecompressPointer r1
    //     0x65e690: add             x1, x1, HEAP, lsl #32
    // 0x65e694: StoreField: r0->field_2b = r1
    //     0x65e694: stur            w1, [x0, #0x2b]
    // 0x65e698: r16 = "bot_detection"
    //     0x65e698: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] "bot_detection"
    //     0x65e69c: ldr             x16, [x16, #0x548]
    // 0x65e6a0: StoreField: r0->field_2f = r16
    //     0x65e6a0: stur            w16, [x0, #0x2f]
    // 0x65e6a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x65e6a4: ldur            w1, [x2, #0x17]
    // 0x65e6a8: DecompressPointer r1
    //     0x65e6a8: add             x1, x1, HEAP, lsl #32
    // 0x65e6ac: StoreField: r0->field_33 = r1
    //     0x65e6ac: stur            w1, [x0, #0x33]
    // 0x65e6b0: r16 = "tos_accepted_at"
    //     0x65e6b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x65e6b4: ldr             x16, [x16, #0x550]
    // 0x65e6b8: StoreField: r0->field_37 = r16
    //     0x65e6b8: stur            w16, [x0, #0x37]
    // 0x65e6bc: LoadField: r1 = r2->field_1b
    //     0x65e6bc: ldur            w1, [x2, #0x1b]
    // 0x65e6c0: DecompressPointer r1
    //     0x65e6c0: add             x1, x1, HEAP, lsl #32
    // 0x65e6c4: cmp             w1, NULL
    // 0x65e6c8: b.ne            #0x65e6dc
    // 0x65e6cc: mov             x3, x2
    // 0x65e6d0: mov             x2, x0
    // 0x65e6d4: r0 = Null
    //     0x65e6d4: mov             x0, NULL
    // 0x65e6d8: b               #0x65e6e8
    // 0x65e6dc: r0 = toIso8601String()
    //     0x65e6dc: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x65e6e0: ldur            x3, [fp, #-8]
    // 0x65e6e4: ldur            x2, [fp, #-0x10]
    // 0x65e6e8: mov             x1, x2
    // 0x65e6ec: ArrayStore: r1[11] = r0  ; List_4
    //     0x65e6ec: add             x25, x1, #0x3b
    //     0x65e6f0: str             w0, [x25]
    //     0x65e6f4: tbz             w0, #0, #0x65e710
    //     0x65e6f8: ldurb           w16, [x1, #-1]
    //     0x65e6fc: ldurb           w17, [x0, #-1]
    //     0x65e700: and             x16, x17, x16, lsr #2
    //     0x65e704: tst             x16, HEAP, lsr #32
    //     0x65e708: b.eq            #0x65e710
    //     0x65e70c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65e710: r16 = "disclaimer_accepted_at"
    //     0x65e710: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x65e714: ldr             x16, [x16, #0x558]
    // 0x65e718: StoreField: r2->field_3f = r16
    //     0x65e718: stur            w16, [x2, #0x3f]
    // 0x65e71c: LoadField: r1 = r3->field_1f
    //     0x65e71c: ldur            w1, [x3, #0x1f]
    // 0x65e720: DecompressPointer r1
    //     0x65e720: add             x1, x1, HEAP, lsl #32
    // 0x65e724: cmp             w1, NULL
    // 0x65e728: b.ne            #0x65e734
    // 0x65e72c: r0 = Null
    //     0x65e72c: mov             x0, NULL
    // 0x65e730: b               #0x65e740
    // 0x65e734: r0 = toIso8601String()
    //     0x65e734: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x65e738: ldur            x3, [fp, #-8]
    // 0x65e73c: ldur            x2, [fp, #-0x10]
    // 0x65e740: mov             x1, x2
    // 0x65e744: ArrayStore: r1[13] = r0  ; List_4
    //     0x65e744: add             x25, x1, #0x43
    //     0x65e748: str             w0, [x25]
    //     0x65e74c: tbz             w0, #0, #0x65e768
    //     0x65e750: ldurb           w16, [x1, #-1]
    //     0x65e754: ldurb           w17, [x0, #-1]
    //     0x65e758: and             x16, x17, x16, lsr #2
    //     0x65e75c: tst             x16, HEAP, lsr #32
    //     0x65e760: b.eq            #0x65e768
    //     0x65e764: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65e768: r16 = "translation_disclaimer_accepted_at"
    //     0x65e768: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x65e76c: ldr             x16, [x16, #0x560]
    // 0x65e770: StoreField: r2->field_47 = r16
    //     0x65e770: stur            w16, [x2, #0x47]
    // 0x65e774: LoadField: r1 = r3->field_23
    //     0x65e774: ldur            w1, [x3, #0x23]
    // 0x65e778: DecompressPointer r1
    //     0x65e778: add             x1, x1, HEAP, lsl #32
    // 0x65e77c: cmp             w1, NULL
    // 0x65e780: b.ne            #0x65e78c
    // 0x65e784: r0 = Null
    //     0x65e784: mov             x0, NULL
    // 0x65e788: b               #0x65e798
    // 0x65e78c: r0 = toIso8601String()
    //     0x65e78c: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x65e790: ldur            x3, [fp, #-8]
    // 0x65e794: ldur            x2, [fp, #-0x10]
    // 0x65e798: mov             x1, x2
    // 0x65e79c: ArrayStore: r1[15] = r0  ; List_4
    //     0x65e79c: add             x25, x1, #0x4b
    //     0x65e7a0: str             w0, [x25]
    //     0x65e7a4: tbz             w0, #0, #0x65e7c0
    //     0x65e7a8: ldurb           w16, [x1, #-1]
    //     0x65e7ac: ldurb           w17, [x0, #-1]
    //     0x65e7b0: and             x16, x17, x16, lsr #2
    //     0x65e7b4: tst             x16, HEAP, lsr #32
    //     0x65e7b8: b.eq            #0x65e7c0
    //     0x65e7bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65e7c0: r16 = "synced_to_login_id"
    //     0x65e7c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d568] "synced_to_login_id"
    //     0x65e7c4: ldr             x16, [x16, #0x568]
    // 0x65e7c8: StoreField: r2->field_4f = r16
    //     0x65e7c8: stur            w16, [x2, #0x4f]
    // 0x65e7cc: LoadField: r0 = r3->field_27
    //     0x65e7cc: ldur            w0, [x3, #0x27]
    // 0x65e7d0: DecompressPointer r0
    //     0x65e7d0: add             x0, x0, HEAP, lsl #32
    // 0x65e7d4: mov             x1, x2
    // 0x65e7d8: ArrayStore: r1[17] = r0  ; List_4
    //     0x65e7d8: add             x25, x1, #0x53
    //     0x65e7dc: str             w0, [x25]
    //     0x65e7e0: tbz             w0, #0, #0x65e7fc
    //     0x65e7e4: ldurb           w16, [x1, #-1]
    //     0x65e7e8: ldurb           w17, [x0, #-1]
    //     0x65e7ec: and             x16, x17, x16, lsr #2
    //     0x65e7f0: tst             x16, HEAP, lsr #32
    //     0x65e7f4: b.eq            #0x65e7fc
    //     0x65e7f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65e7fc: r16 = "synced_to_persisted_uuid"
    //     0x65e7fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "synced_to_persisted_uuid"
    //     0x65e800: ldr             x16, [x16, #0x570]
    // 0x65e804: StoreField: r2->field_57 = r16
    //     0x65e804: stur            w16, [x2, #0x57]
    // 0x65e808: LoadField: r0 = r3->field_2b
    //     0x65e808: ldur            w0, [x3, #0x2b]
    // 0x65e80c: DecompressPointer r0
    //     0x65e80c: add             x0, x0, HEAP, lsl #32
    // 0x65e810: mov             x1, x2
    // 0x65e814: ArrayStore: r1[19] = r0  ; List_4
    //     0x65e814: add             x25, x1, #0x5b
    //     0x65e818: str             w0, [x25]
    //     0x65e81c: tbz             w0, #0, #0x65e838
    //     0x65e820: ldurb           w16, [x1, #-1]
    //     0x65e824: ldurb           w17, [x0, #-1]
    //     0x65e828: and             x16, x17, x16, lsr #2
    //     0x65e82c: tst             x16, HEAP, lsr #32
    //     0x65e830: b.eq            #0x65e838
    //     0x65e834: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65e838: r16 = <String, dynamic>
    //     0x65e838: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x65e83c: stp             x2, x16, [SP]
    // 0x65e840: r0 = Map._fromLiteral()
    //     0x65e840: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x65e844: LeaveFrame
    //     0x65e844: mov             SP, fp
    //     0x65e848: ldp             fp, lr, [SP], #0x10
    // 0x65e84c: ret
    //     0x65e84c: ret             
    // 0x65e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e854: b               #0x65e624
  }
  static _ _$ServerSyncedClientDataFromJson(/* No info */) {
    // ** addr: 0x660144, size: 0x5fc
    // 0x660144: EnterFrame
    //     0x660144: stp             fp, lr, [SP, #-0x10]!
    //     0x660148: mov             fp, SP
    // 0x66014c: AllocStack(0x50)
    //     0x66014c: sub             SP, SP, #0x50
    // 0x660150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x660150: mov             x0, x1
    //     0x660154: stur            x1, [fp, #-8]
    // 0x660158: CheckStackOverflow
    //     0x660158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66015c: cmp             SP, x16
    //     0x660160: b.ls            #0x660738
    // 0x660164: mov             x1, x0
    // 0x660168: r2 = "timezone"
    //     0x660168: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d538] "timezone"
    //     0x66016c: ldr             x2, [x2, #0x538]
    // 0x660170: r0 = _getValueOrData()
    //     0x660170: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660174: ldur            x3, [fp, #-8]
    // 0x660178: LoadField: r1 = r3->field_f
    //     0x660178: ldur            w1, [x3, #0xf]
    // 0x66017c: DecompressPointer r1
    //     0x66017c: add             x1, x1, HEAP, lsl #32
    // 0x660180: cmp             w1, w0
    // 0x660184: b.ne            #0x660190
    // 0x660188: r4 = Null
    //     0x660188: mov             x4, NULL
    // 0x66018c: b               #0x660194
    // 0x660190: mov             x4, x0
    // 0x660194: mov             x0, x4
    // 0x660198: stur            x4, [fp, #-0x10]
    // 0x66019c: r2 = Null
    //     0x66019c: mov             x2, NULL
    // 0x6601a0: r1 = Null
    //     0x6601a0: mov             x1, NULL
    // 0x6601a4: r4 = 60
    //     0x6601a4: movz            x4, #0x3c
    // 0x6601a8: branchIfSmi(r0, 0x6601b4)
    //     0x6601a8: tbz             w0, #0, #0x6601b4
    // 0x6601ac: r4 = LoadClassIdInstr(r0)
    //     0x6601ac: ldur            x4, [x0, #-1]
    //     0x6601b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6601b4: sub             x4, x4, #0x5e
    // 0x6601b8: cmp             x4, #1
    // 0x6601bc: b.ls            #0x6601d0
    // 0x6601c0: r8 = String?
    //     0x6601c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6601c4: r3 = Null
    //     0x6601c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f020] Null
    //     0x6601c8: ldr             x3, [x3, #0x20]
    // 0x6601cc: r0 = String?()
    //     0x6601cc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6601d0: ldur            x1, [fp, #-8]
    // 0x6601d4: r2 = "access_token"
    //     0x6601d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x6601d8: ldr             x2, [x2, #0xf38]
    // 0x6601dc: r0 = _getValueOrData()
    //     0x6601dc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6601e0: ldur            x3, [fp, #-8]
    // 0x6601e4: LoadField: r1 = r3->field_f
    //     0x6601e4: ldur            w1, [x3, #0xf]
    // 0x6601e8: DecompressPointer r1
    //     0x6601e8: add             x1, x1, HEAP, lsl #32
    // 0x6601ec: cmp             w1, w0
    // 0x6601f0: b.ne            #0x6601fc
    // 0x6601f4: r4 = Null
    //     0x6601f4: mov             x4, NULL
    // 0x6601f8: b               #0x660200
    // 0x6601fc: mov             x4, x0
    // 0x660200: mov             x0, x4
    // 0x660204: stur            x4, [fp, #-0x18]
    // 0x660208: r2 = Null
    //     0x660208: mov             x2, NULL
    // 0x66020c: r1 = Null
    //     0x66020c: mov             x1, NULL
    // 0x660210: r4 = 60
    //     0x660210: movz            x4, #0x3c
    // 0x660214: branchIfSmi(r0, 0x660220)
    //     0x660214: tbz             w0, #0, #0x660220
    // 0x660218: r4 = LoadClassIdInstr(r0)
    //     0x660218: ldur            x4, [x0, #-1]
    //     0x66021c: ubfx            x4, x4, #0xc, #0x14
    // 0x660220: sub             x4, x4, #0x5e
    // 0x660224: cmp             x4, #1
    // 0x660228: b.ls            #0x66023c
    // 0x66022c: r8 = String?
    //     0x66022c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660230: r3 = Null
    //     0x660230: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f030] Null
    //     0x660234: ldr             x3, [x3, #0x30]
    // 0x660238: r0 = String?()
    //     0x660238: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x66023c: ldur            x1, [fp, #-8]
    // 0x660240: r2 = "ab_test_data"
    //     0x660240: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d540] "ab_test_data"
    //     0x660244: ldr             x2, [x2, #0x540]
    // 0x660248: r0 = _getValueOrData()
    //     0x660248: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66024c: ldur            x3, [fp, #-8]
    // 0x660250: LoadField: r1 = r3->field_f
    //     0x660250: ldur            w1, [x3, #0xf]
    // 0x660254: DecompressPointer r1
    //     0x660254: add             x1, x1, HEAP, lsl #32
    // 0x660258: cmp             w1, w0
    // 0x66025c: b.ne            #0x660268
    // 0x660260: r4 = Null
    //     0x660260: mov             x4, NULL
    // 0x660264: b               #0x66026c
    // 0x660268: mov             x4, x0
    // 0x66026c: mov             x0, x4
    // 0x660270: stur            x4, [fp, #-0x20]
    // 0x660274: r2 = Null
    //     0x660274: mov             x2, NULL
    // 0x660278: r1 = Null
    //     0x660278: mov             x1, NULL
    // 0x66027c: r4 = 60
    //     0x66027c: movz            x4, #0x3c
    // 0x660280: branchIfSmi(r0, 0x66028c)
    //     0x660280: tbz             w0, #0, #0x66028c
    // 0x660284: r4 = LoadClassIdInstr(r0)
    //     0x660284: ldur            x4, [x0, #-1]
    //     0x660288: ubfx            x4, x4, #0xc, #0x14
    // 0x66028c: sub             x4, x4, #0x5e
    // 0x660290: cmp             x4, #1
    // 0x660294: b.ls            #0x6602a8
    // 0x660298: r8 = String?
    //     0x660298: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x66029c: r3 = Null
    //     0x66029c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f040] Null
    //     0x6602a0: ldr             x3, [x3, #0x40]
    // 0x6602a4: r0 = String?()
    //     0x6602a4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6602a8: ldur            x1, [fp, #-8]
    // 0x6602ac: r2 = "language"
    //     0x6602ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd8] "language"
    //     0x6602b0: ldr             x2, [x2, #0xbd8]
    // 0x6602b4: r0 = _getValueOrData()
    //     0x6602b4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6602b8: ldur            x3, [fp, #-8]
    // 0x6602bc: LoadField: r1 = r3->field_f
    //     0x6602bc: ldur            w1, [x3, #0xf]
    // 0x6602c0: DecompressPointer r1
    //     0x6602c0: add             x1, x1, HEAP, lsl #32
    // 0x6602c4: cmp             w1, w0
    // 0x6602c8: b.ne            #0x6602d4
    // 0x6602cc: r4 = Null
    //     0x6602cc: mov             x4, NULL
    // 0x6602d0: b               #0x6602d8
    // 0x6602d4: mov             x4, x0
    // 0x6602d8: mov             x0, x4
    // 0x6602dc: stur            x4, [fp, #-0x28]
    // 0x6602e0: r2 = Null
    //     0x6602e0: mov             x2, NULL
    // 0x6602e4: r1 = Null
    //     0x6602e4: mov             x1, NULL
    // 0x6602e8: r4 = 60
    //     0x6602e8: movz            x4, #0x3c
    // 0x6602ec: branchIfSmi(r0, 0x6602f8)
    //     0x6602ec: tbz             w0, #0, #0x6602f8
    // 0x6602f0: r4 = LoadClassIdInstr(r0)
    //     0x6602f0: ldur            x4, [x0, #-1]
    //     0x6602f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6602f8: sub             x4, x4, #0x5e
    // 0x6602fc: cmp             x4, #1
    // 0x660300: b.ls            #0x660314
    // 0x660304: r8 = String?
    //     0x660304: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660308: r3 = Null
    //     0x660308: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f050] Null
    //     0x66030c: ldr             x3, [x3, #0x50]
    // 0x660310: r0 = String?()
    //     0x660310: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660314: ldur            x1, [fp, #-8]
    // 0x660318: r2 = "bot_detection"
    //     0x660318: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d548] "bot_detection"
    //     0x66031c: ldr             x2, [x2, #0x548]
    // 0x660320: r0 = _getValueOrData()
    //     0x660320: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660324: mov             x1, x0
    // 0x660328: ldur            x0, [fp, #-8]
    // 0x66032c: LoadField: r2 = r0->field_f
    //     0x66032c: ldur            w2, [x0, #0xf]
    // 0x660330: DecompressPointer r2
    //     0x660330: add             x2, x2, HEAP, lsl #32
    // 0x660334: cmp             w2, w1
    // 0x660338: b.eq            #0x660344
    // 0x66033c: cmp             w1, NULL
    // 0x660340: b.ne            #0x66034c
    // 0x660344: r3 = Null
    //     0x660344: mov             x3, NULL
    // 0x660348: b               #0x6603ac
    // 0x66034c: mov             x1, x0
    // 0x660350: r2 = "bot_detection"
    //     0x660350: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d548] "bot_detection"
    //     0x660354: ldr             x2, [x2, #0x548]
    // 0x660358: r0 = _getValueOrData()
    //     0x660358: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66035c: ldur            x3, [fp, #-8]
    // 0x660360: LoadField: r1 = r3->field_f
    //     0x660360: ldur            w1, [x3, #0xf]
    // 0x660364: DecompressPointer r1
    //     0x660364: add             x1, x1, HEAP, lsl #32
    // 0x660368: cmp             w1, w0
    // 0x66036c: b.ne            #0x660378
    // 0x660370: r4 = Null
    //     0x660370: mov             x4, NULL
    // 0x660374: b               #0x66037c
    // 0x660378: mov             x4, x0
    // 0x66037c: mov             x0, x4
    // 0x660380: stur            x4, [fp, #-0x30]
    // 0x660384: r2 = Null
    //     0x660384: mov             x2, NULL
    // 0x660388: r1 = Null
    //     0x660388: mov             x1, NULL
    // 0x66038c: r8 = Map<String, dynamic>
    //     0x66038c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x660390: r3 = Null
    //     0x660390: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f060] Null
    //     0x660394: ldr             x3, [x3, #0x60]
    // 0x660398: r0 = Map<String, dynamic>()
    //     0x660398: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x66039c: ldur            x1, [fp, #-0x30]
    // 0x6603a0: r0 = _$BotDetectionDataFromJson()
    //     0x6603a0: bl              #0x660978  ; [package:crypto_stuff/bot_detection_data.dart] ::_$BotDetectionDataFromJson
    // 0x6603a4: mov             x3, x0
    // 0x6603a8: ldur            x0, [fp, #-8]
    // 0x6603ac: mov             x1, x0
    // 0x6603b0: stur            x3, [fp, #-0x30]
    // 0x6603b4: r2 = "tos_accepted_at"
    //     0x6603b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x6603b8: ldr             x2, [x2, #0x550]
    // 0x6603bc: r0 = _getValueOrData()
    //     0x6603bc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6603c0: mov             x1, x0
    // 0x6603c4: ldur            x0, [fp, #-8]
    // 0x6603c8: LoadField: r2 = r0->field_f
    //     0x6603c8: ldur            w2, [x0, #0xf]
    // 0x6603cc: DecompressPointer r2
    //     0x6603cc: add             x2, x2, HEAP, lsl #32
    // 0x6603d0: cmp             w2, w1
    // 0x6603d4: b.eq            #0x6603e0
    // 0x6603d8: cmp             w1, NULL
    // 0x6603dc: b.ne            #0x6603e8
    // 0x6603e0: r3 = Null
    //     0x6603e0: mov             x3, NULL
    // 0x6603e4: b               #0x660464
    // 0x6603e8: mov             x1, x0
    // 0x6603ec: r2 = "tos_accepted_at"
    //     0x6603ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x6603f0: ldr             x2, [x2, #0x550]
    // 0x6603f4: r0 = _getValueOrData()
    //     0x6603f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6603f8: ldur            x3, [fp, #-8]
    // 0x6603fc: LoadField: r1 = r3->field_f
    //     0x6603fc: ldur            w1, [x3, #0xf]
    // 0x660400: DecompressPointer r1
    //     0x660400: add             x1, x1, HEAP, lsl #32
    // 0x660404: cmp             w1, w0
    // 0x660408: b.ne            #0x660414
    // 0x66040c: r4 = Null
    //     0x66040c: mov             x4, NULL
    // 0x660410: b               #0x660418
    // 0x660414: mov             x4, x0
    // 0x660418: mov             x0, x4
    // 0x66041c: stur            x4, [fp, #-0x38]
    // 0x660420: r2 = Null
    //     0x660420: mov             x2, NULL
    // 0x660424: r1 = Null
    //     0x660424: mov             x1, NULL
    // 0x660428: r4 = 60
    //     0x660428: movz            x4, #0x3c
    // 0x66042c: branchIfSmi(r0, 0x660438)
    //     0x66042c: tbz             w0, #0, #0x660438
    // 0x660430: r4 = LoadClassIdInstr(r0)
    //     0x660430: ldur            x4, [x0, #-1]
    //     0x660434: ubfx            x4, x4, #0xc, #0x14
    // 0x660438: sub             x4, x4, #0x5e
    // 0x66043c: cmp             x4, #1
    // 0x660440: b.ls            #0x660454
    // 0x660444: r8 = String
    //     0x660444: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x660448: r3 = Null
    //     0x660448: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f070] Null
    //     0x66044c: ldr             x3, [x3, #0x70]
    // 0x660450: r0 = String()
    //     0x660450: bl              #0x97c474  ; IsType_String_Stub
    // 0x660454: ldur            x1, [fp, #-0x38]
    // 0x660458: r0 = parse()
    //     0x660458: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x66045c: mov             x3, x0
    // 0x660460: ldur            x0, [fp, #-8]
    // 0x660464: mov             x1, x0
    // 0x660468: stur            x3, [fp, #-0x38]
    // 0x66046c: r2 = "disclaimer_accepted_at"
    //     0x66046c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x660470: ldr             x2, [x2, #0x558]
    // 0x660474: r0 = _getValueOrData()
    //     0x660474: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660478: mov             x1, x0
    // 0x66047c: ldur            x0, [fp, #-8]
    // 0x660480: LoadField: r2 = r0->field_f
    //     0x660480: ldur            w2, [x0, #0xf]
    // 0x660484: DecompressPointer r2
    //     0x660484: add             x2, x2, HEAP, lsl #32
    // 0x660488: cmp             w2, w1
    // 0x66048c: b.eq            #0x660498
    // 0x660490: cmp             w1, NULL
    // 0x660494: b.ne            #0x6604a0
    // 0x660498: r3 = Null
    //     0x660498: mov             x3, NULL
    // 0x66049c: b               #0x66051c
    // 0x6604a0: mov             x1, x0
    // 0x6604a4: r2 = "disclaimer_accepted_at"
    //     0x6604a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x6604a8: ldr             x2, [x2, #0x558]
    // 0x6604ac: r0 = _getValueOrData()
    //     0x6604ac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6604b0: ldur            x3, [fp, #-8]
    // 0x6604b4: LoadField: r1 = r3->field_f
    //     0x6604b4: ldur            w1, [x3, #0xf]
    // 0x6604b8: DecompressPointer r1
    //     0x6604b8: add             x1, x1, HEAP, lsl #32
    // 0x6604bc: cmp             w1, w0
    // 0x6604c0: b.ne            #0x6604cc
    // 0x6604c4: r4 = Null
    //     0x6604c4: mov             x4, NULL
    // 0x6604c8: b               #0x6604d0
    // 0x6604cc: mov             x4, x0
    // 0x6604d0: mov             x0, x4
    // 0x6604d4: stur            x4, [fp, #-0x40]
    // 0x6604d8: r2 = Null
    //     0x6604d8: mov             x2, NULL
    // 0x6604dc: r1 = Null
    //     0x6604dc: mov             x1, NULL
    // 0x6604e0: r4 = 60
    //     0x6604e0: movz            x4, #0x3c
    // 0x6604e4: branchIfSmi(r0, 0x6604f0)
    //     0x6604e4: tbz             w0, #0, #0x6604f0
    // 0x6604e8: r4 = LoadClassIdInstr(r0)
    //     0x6604e8: ldur            x4, [x0, #-1]
    //     0x6604ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6604f0: sub             x4, x4, #0x5e
    // 0x6604f4: cmp             x4, #1
    // 0x6604f8: b.ls            #0x66050c
    // 0x6604fc: r8 = String
    //     0x6604fc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x660500: r3 = Null
    //     0x660500: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f080] Null
    //     0x660504: ldr             x3, [x3, #0x80]
    // 0x660508: r0 = String()
    //     0x660508: bl              #0x97c474  ; IsType_String_Stub
    // 0x66050c: ldur            x1, [fp, #-0x40]
    // 0x660510: r0 = parse()
    //     0x660510: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x660514: mov             x3, x0
    // 0x660518: ldur            x0, [fp, #-8]
    // 0x66051c: mov             x1, x0
    // 0x660520: stur            x3, [fp, #-0x40]
    // 0x660524: r2 = "translation_disclaimer_accepted_at"
    //     0x660524: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x660528: ldr             x2, [x2, #0x560]
    // 0x66052c: r0 = _getValueOrData()
    //     0x66052c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660530: mov             x1, x0
    // 0x660534: ldur            x0, [fp, #-8]
    // 0x660538: LoadField: r2 = r0->field_f
    //     0x660538: ldur            w2, [x0, #0xf]
    // 0x66053c: DecompressPointer r2
    //     0x66053c: add             x2, x2, HEAP, lsl #32
    // 0x660540: cmp             w2, w1
    // 0x660544: b.eq            #0x660550
    // 0x660548: cmp             w1, NULL
    // 0x66054c: b.ne            #0x660558
    // 0x660550: r3 = Null
    //     0x660550: mov             x3, NULL
    // 0x660554: b               #0x6605d4
    // 0x660558: mov             x1, x0
    // 0x66055c: r2 = "translation_disclaimer_accepted_at"
    //     0x66055c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x660560: ldr             x2, [x2, #0x560]
    // 0x660564: r0 = _getValueOrData()
    //     0x660564: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660568: ldur            x3, [fp, #-8]
    // 0x66056c: LoadField: r1 = r3->field_f
    //     0x66056c: ldur            w1, [x3, #0xf]
    // 0x660570: DecompressPointer r1
    //     0x660570: add             x1, x1, HEAP, lsl #32
    // 0x660574: cmp             w1, w0
    // 0x660578: b.ne            #0x660584
    // 0x66057c: r4 = Null
    //     0x66057c: mov             x4, NULL
    // 0x660580: b               #0x660588
    // 0x660584: mov             x4, x0
    // 0x660588: mov             x0, x4
    // 0x66058c: stur            x4, [fp, #-0x48]
    // 0x660590: r2 = Null
    //     0x660590: mov             x2, NULL
    // 0x660594: r1 = Null
    //     0x660594: mov             x1, NULL
    // 0x660598: r4 = 60
    //     0x660598: movz            x4, #0x3c
    // 0x66059c: branchIfSmi(r0, 0x6605a8)
    //     0x66059c: tbz             w0, #0, #0x6605a8
    // 0x6605a0: r4 = LoadClassIdInstr(r0)
    //     0x6605a0: ldur            x4, [x0, #-1]
    //     0x6605a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6605a8: sub             x4, x4, #0x5e
    // 0x6605ac: cmp             x4, #1
    // 0x6605b0: b.ls            #0x6605c4
    // 0x6605b4: r8 = String
    //     0x6605b4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6605b8: r3 = Null
    //     0x6605b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f090] Null
    //     0x6605bc: ldr             x3, [x3, #0x90]
    // 0x6605c0: r0 = String()
    //     0x6605c0: bl              #0x97c474  ; IsType_String_Stub
    // 0x6605c4: ldur            x1, [fp, #-0x48]
    // 0x6605c8: r0 = parse()
    //     0x6605c8: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x6605cc: mov             x3, x0
    // 0x6605d0: ldur            x0, [fp, #-8]
    // 0x6605d4: mov             x1, x0
    // 0x6605d8: stur            x3, [fp, #-0x48]
    // 0x6605dc: r2 = "synced_to_login_id"
    //     0x6605dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] "synced_to_login_id"
    //     0x6605e0: ldr             x2, [x2, #0x568]
    // 0x6605e4: r0 = _getValueOrData()
    //     0x6605e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6605e8: ldur            x3, [fp, #-8]
    // 0x6605ec: LoadField: r1 = r3->field_f
    //     0x6605ec: ldur            w1, [x3, #0xf]
    // 0x6605f0: DecompressPointer r1
    //     0x6605f0: add             x1, x1, HEAP, lsl #32
    // 0x6605f4: cmp             w1, w0
    // 0x6605f8: b.ne            #0x660604
    // 0x6605fc: r4 = Null
    //     0x6605fc: mov             x4, NULL
    // 0x660600: b               #0x660608
    // 0x660604: mov             x4, x0
    // 0x660608: mov             x0, x4
    // 0x66060c: stur            x4, [fp, #-0x50]
    // 0x660610: r2 = Null
    //     0x660610: mov             x2, NULL
    // 0x660614: r1 = Null
    //     0x660614: mov             x1, NULL
    // 0x660618: r4 = 60
    //     0x660618: movz            x4, #0x3c
    // 0x66061c: branchIfSmi(r0, 0x660628)
    //     0x66061c: tbz             w0, #0, #0x660628
    // 0x660620: r4 = LoadClassIdInstr(r0)
    //     0x660620: ldur            x4, [x0, #-1]
    //     0x660624: ubfx            x4, x4, #0xc, #0x14
    // 0x660628: sub             x4, x4, #0x5e
    // 0x66062c: cmp             x4, #1
    // 0x660630: b.ls            #0x660644
    // 0x660634: r8 = String?
    //     0x660634: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660638: r3 = Null
    //     0x660638: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] Null
    //     0x66063c: ldr             x3, [x3, #0xa0]
    // 0x660640: r0 = String?()
    //     0x660640: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660644: ldur            x1, [fp, #-8]
    // 0x660648: r2 = "synced_to_persisted_uuid"
    //     0x660648: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d570] "synced_to_persisted_uuid"
    //     0x66064c: ldr             x2, [x2, #0x570]
    // 0x660650: r0 = _getValueOrData()
    //     0x660650: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x660654: mov             x1, x0
    // 0x660658: ldur            x0, [fp, #-8]
    // 0x66065c: LoadField: r2 = r0->field_f
    //     0x66065c: ldur            w2, [x0, #0xf]
    // 0x660660: DecompressPointer r2
    //     0x660660: add             x2, x2, HEAP, lsl #32
    // 0x660664: cmp             w2, w1
    // 0x660668: b.ne            #0x660674
    // 0x66066c: r12 = Null
    //     0x66066c: mov             x12, NULL
    // 0x660670: b               #0x660678
    // 0x660674: mov             x12, x1
    // 0x660678: ldur            x7, [fp, #-0x30]
    // 0x66067c: ldur            x6, [fp, #-0x38]
    // 0x660680: ldur            x5, [fp, #-0x40]
    // 0x660684: ldur            x4, [fp, #-0x48]
    // 0x660688: ldur            x3, [fp, #-0x50]
    // 0x66068c: ldur            x11, [fp, #-0x10]
    // 0x660690: ldur            x10, [fp, #-0x18]
    // 0x660694: ldur            x9, [fp, #-0x20]
    // 0x660698: ldur            x8, [fp, #-0x28]
    // 0x66069c: mov             x0, x12
    // 0x6606a0: stur            x12, [fp, #-8]
    // 0x6606a4: r2 = Null
    //     0x6606a4: mov             x2, NULL
    // 0x6606a8: r1 = Null
    //     0x6606a8: mov             x1, NULL
    // 0x6606ac: r4 = 60
    //     0x6606ac: movz            x4, #0x3c
    // 0x6606b0: branchIfSmi(r0, 0x6606bc)
    //     0x6606b0: tbz             w0, #0, #0x6606bc
    // 0x6606b4: r4 = LoadClassIdInstr(r0)
    //     0x6606b4: ldur            x4, [x0, #-1]
    //     0x6606b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6606bc: sub             x4, x4, #0x5e
    // 0x6606c0: cmp             x4, #1
    // 0x6606c4: b.ls            #0x6606d8
    // 0x6606c8: r8 = String?
    //     0x6606c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6606cc: r3 = Null
    //     0x6606cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Null
    //     0x6606d0: ldr             x3, [x3, #0xb0]
    // 0x6606d4: r0 = String?()
    //     0x6606d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6606d8: r0 = ServerSyncedClientData()
    //     0x6606d8: bl              #0x65e5b0  ; AllocateServerSyncedClientDataStub -> ServerSyncedClientData (size=0x30)
    // 0x6606dc: ldur            x1, [fp, #-0x10]
    // 0x6606e0: StoreField: r0->field_7 = r1
    //     0x6606e0: stur            w1, [x0, #7]
    // 0x6606e4: ldur            x1, [fp, #-0x18]
    // 0x6606e8: StoreField: r0->field_b = r1
    //     0x6606e8: stur            w1, [x0, #0xb]
    // 0x6606ec: ldur            x1, [fp, #-0x20]
    // 0x6606f0: StoreField: r0->field_f = r1
    //     0x6606f0: stur            w1, [x0, #0xf]
    // 0x6606f4: ldur            x1, [fp, #-0x28]
    // 0x6606f8: StoreField: r0->field_13 = r1
    //     0x6606f8: stur            w1, [x0, #0x13]
    // 0x6606fc: ldur            x1, [fp, #-0x30]
    // 0x660700: ArrayStore: r0[0] = r1  ; List_4
    //     0x660700: stur            w1, [x0, #0x17]
    // 0x660704: ldur            x1, [fp, #-0x38]
    // 0x660708: StoreField: r0->field_1b = r1
    //     0x660708: stur            w1, [x0, #0x1b]
    // 0x66070c: ldur            x1, [fp, #-0x40]
    // 0x660710: StoreField: r0->field_1f = r1
    //     0x660710: stur            w1, [x0, #0x1f]
    // 0x660714: ldur            x1, [fp, #-0x48]
    // 0x660718: StoreField: r0->field_23 = r1
    //     0x660718: stur            w1, [x0, #0x23]
    // 0x66071c: ldur            x1, [fp, #-0x50]
    // 0x660720: StoreField: r0->field_27 = r1
    //     0x660720: stur            w1, [x0, #0x27]
    // 0x660724: ldur            x1, [fp, #-8]
    // 0x660728: StoreField: r0->field_2b = r1
    //     0x660728: stur            w1, [x0, #0x2b]
    // 0x66072c: LeaveFrame
    //     0x66072c: mov             SP, fp
    //     0x660730: ldp             fp, lr, [SP], #0x10
    // 0x660734: ret
    //     0x660734: ret             
    // 0x660738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66073c: b               #0x660164
  }
}

// class id: 4351, size: 0x30, field offset: 0x8
class ServerSyncedClientData extends Object {

  Map<String, dynamic> toJson(ServerSyncedClientData) {
    // ** addr: 0x65e5d4, size: 0x48
    // 0x65e5d4: EnterFrame
    //     0x65e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e5d8: mov             fp, SP
    // 0x65e5dc: CheckStackOverflow
    //     0x65e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e5e0: cmp             SP, x16
    //     0x65e5e4: b.ls            #0x65e5fc
    // 0x65e5e8: ldr             x1, [fp, #0x10]
    // 0x65e5ec: r0 = _$ServerSyncedClientDataToJson()
    //     0x65e5ec: bl              #0x65e604  ; [package:crypto_stuff/server_synced_client_data.dart] ::_$ServerSyncedClientDataToJson
    // 0x65e5f0: LeaveFrame
    //     0x65e5f0: mov             SP, fp
    //     0x65e5f4: ldp             fp, lr, [SP], #0x10
    // 0x65e5f8: ret
    //     0x65e5f8: ret             
    // 0x65e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e600: b               #0x65e5e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x81d818, size: 0x128
    // 0x81d818: EnterFrame
    //     0x81d818: stp             fp, lr, [SP, #-0x10]!
    //     0x81d81c: mov             fp, SP
    // 0x81d820: AllocStack(0x8)
    //     0x81d820: sub             SP, SP, #8
    // 0x81d824: CheckStackOverflow
    //     0x81d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d828: cmp             SP, x16
    //     0x81d82c: b.ls            #0x81d938
    // 0x81d830: r1 = Null
    //     0x81d830: mov             x1, NULL
    // 0x81d834: r2 = 38
    //     0x81d834: movz            x2, #0x26
    // 0x81d838: r0 = AllocateArray()
    //     0x81d838: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81d83c: r16 = "ServerSyncedClientData{timezone: "
    //     0x81d83c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] "ServerSyncedClientData{timezone: "
    //     0x81d840: ldr             x16, [x16, #0x4f8]
    // 0x81d844: StoreField: r0->field_f = r16
    //     0x81d844: stur            w16, [x0, #0xf]
    // 0x81d848: ldr             x1, [fp, #0x10]
    // 0x81d84c: LoadField: r2 = r1->field_7
    //     0x81d84c: ldur            w2, [x1, #7]
    // 0x81d850: DecompressPointer r2
    //     0x81d850: add             x2, x2, HEAP, lsl #32
    // 0x81d854: StoreField: r0->field_13 = r2
    //     0x81d854: stur            w2, [x0, #0x13]
    // 0x81d858: r16 = ", accessToken: "
    //     0x81d858: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] ", accessToken: "
    //     0x81d85c: ldr             x16, [x16, #0x140]
    // 0x81d860: ArrayStore: r0[0] = r16  ; List_4
    //     0x81d860: stur            w16, [x0, #0x17]
    // 0x81d864: LoadField: r2 = r1->field_b
    //     0x81d864: ldur            w2, [x1, #0xb]
    // 0x81d868: DecompressPointer r2
    //     0x81d868: add             x2, x2, HEAP, lsl #32
    // 0x81d86c: StoreField: r0->field_1b = r2
    //     0x81d86c: stur            w2, [x0, #0x1b]
    // 0x81d870: r16 = ", abTestData: "
    //     0x81d870: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d500] ", abTestData: "
    //     0x81d874: ldr             x16, [x16, #0x500]
    // 0x81d878: StoreField: r0->field_1f = r16
    //     0x81d878: stur            w16, [x0, #0x1f]
    // 0x81d87c: LoadField: r2 = r1->field_f
    //     0x81d87c: ldur            w2, [x1, #0xf]
    // 0x81d880: DecompressPointer r2
    //     0x81d880: add             x2, x2, HEAP, lsl #32
    // 0x81d884: StoreField: r0->field_23 = r2
    //     0x81d884: stur            w2, [x0, #0x23]
    // 0x81d888: r16 = ", language: "
    //     0x81d888: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d508] ", language: "
    //     0x81d88c: ldr             x16, [x16, #0x508]
    // 0x81d890: StoreField: r0->field_27 = r16
    //     0x81d890: stur            w16, [x0, #0x27]
    // 0x81d894: LoadField: r2 = r1->field_13
    //     0x81d894: ldur            w2, [x1, #0x13]
    // 0x81d898: DecompressPointer r2
    //     0x81d898: add             x2, x2, HEAP, lsl #32
    // 0x81d89c: StoreField: r0->field_2b = r2
    //     0x81d89c: stur            w2, [x0, #0x2b]
    // 0x81d8a0: r16 = ", tosAcceptedAt: "
    //     0x81d8a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d510] ", tosAcceptedAt: "
    //     0x81d8a4: ldr             x16, [x16, #0x510]
    // 0x81d8a8: StoreField: r0->field_2f = r16
    //     0x81d8a8: stur            w16, [x0, #0x2f]
    // 0x81d8ac: LoadField: r2 = r1->field_1b
    //     0x81d8ac: ldur            w2, [x1, #0x1b]
    // 0x81d8b0: DecompressPointer r2
    //     0x81d8b0: add             x2, x2, HEAP, lsl #32
    // 0x81d8b4: StoreField: r0->field_33 = r2
    //     0x81d8b4: stur            w2, [x0, #0x33]
    // 0x81d8b8: r16 = ", disclaimerAcceptedAt: "
    //     0x81d8b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d518] ", disclaimerAcceptedAt: "
    //     0x81d8bc: ldr             x16, [x16, #0x518]
    // 0x81d8c0: StoreField: r0->field_37 = r16
    //     0x81d8c0: stur            w16, [x0, #0x37]
    // 0x81d8c4: LoadField: r2 = r1->field_1f
    //     0x81d8c4: ldur            w2, [x1, #0x1f]
    // 0x81d8c8: DecompressPointer r2
    //     0x81d8c8: add             x2, x2, HEAP, lsl #32
    // 0x81d8cc: StoreField: r0->field_3b = r2
    //     0x81d8cc: stur            w2, [x0, #0x3b]
    // 0x81d8d0: r16 = ", translationDisclaimerAcceptedAt: "
    //     0x81d8d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d520] ", translationDisclaimerAcceptedAt: "
    //     0x81d8d4: ldr             x16, [x16, #0x520]
    // 0x81d8d8: StoreField: r0->field_3f = r16
    //     0x81d8d8: stur            w16, [x0, #0x3f]
    // 0x81d8dc: LoadField: r2 = r1->field_23
    //     0x81d8dc: ldur            w2, [x1, #0x23]
    // 0x81d8e0: DecompressPointer r2
    //     0x81d8e0: add             x2, x2, HEAP, lsl #32
    // 0x81d8e4: StoreField: r0->field_43 = r2
    //     0x81d8e4: stur            w2, [x0, #0x43]
    // 0x81d8e8: r16 = ", syncedToLoginId: "
    //     0x81d8e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d528] ", syncedToLoginId: "
    //     0x81d8ec: ldr             x16, [x16, #0x528]
    // 0x81d8f0: StoreField: r0->field_47 = r16
    //     0x81d8f0: stur            w16, [x0, #0x47]
    // 0x81d8f4: LoadField: r2 = r1->field_27
    //     0x81d8f4: ldur            w2, [x1, #0x27]
    // 0x81d8f8: DecompressPointer r2
    //     0x81d8f8: add             x2, x2, HEAP, lsl #32
    // 0x81d8fc: StoreField: r0->field_4b = r2
    //     0x81d8fc: stur            w2, [x0, #0x4b]
    // 0x81d900: r16 = ", syncedToPersistedUuid: "
    //     0x81d900: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d530] ", syncedToPersistedUuid: "
    //     0x81d904: ldr             x16, [x16, #0x530]
    // 0x81d908: StoreField: r0->field_4f = r16
    //     0x81d908: stur            w16, [x0, #0x4f]
    // 0x81d90c: LoadField: r2 = r1->field_2b
    //     0x81d90c: ldur            w2, [x1, #0x2b]
    // 0x81d910: DecompressPointer r2
    //     0x81d910: add             x2, x2, HEAP, lsl #32
    // 0x81d914: StoreField: r0->field_53 = r2
    //     0x81d914: stur            w2, [x0, #0x53]
    // 0x81d918: r16 = "}"
    //     0x81d918: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81d91c: ldr             x16, [x16, #0xc30]
    // 0x81d920: StoreField: r0->field_57 = r16
    //     0x81d920: stur            w16, [x0, #0x57]
    // 0x81d924: str             x0, [SP]
    // 0x81d928: r0 = _interpolate()
    //     0x81d928: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81d92c: LeaveFrame
    //     0x81d92c: mov             SP, fp
    //     0x81d930: ldp             fp, lr, [SP], #0x10
    // 0x81d934: ret
    //     0x81d934: ret             
    // 0x81d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d93c: b               #0x81d830
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84b5c8, size: 0x2b0
    // 0x84b5c8: EnterFrame
    //     0x84b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5cc: mov             fp, SP
    // 0x84b5d0: AllocStack(0x20)
    //     0x84b5d0: sub             SP, SP, #0x20
    // 0x84b5d4: CheckStackOverflow
    //     0x84b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b5d8: cmp             SP, x16
    //     0x84b5dc: b.ls            #0x84b870
    // 0x84b5e0: ldr             x1, [fp, #0x10]
    // 0x84b5e4: LoadField: r0 = r1->field_7
    //     0x84b5e4: ldur            w0, [x1, #7]
    // 0x84b5e8: DecompressPointer r0
    //     0x84b5e8: add             x0, x0, HEAP, lsl #32
    // 0x84b5ec: r2 = LoadClassIdInstr(r0)
    //     0x84b5ec: ldur            x2, [x0, #-1]
    //     0x84b5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x84b5f4: str             x0, [SP]
    // 0x84b5f8: mov             x0, x2
    // 0x84b5fc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b5fc: movz            x17, #0x247c
    //     0x84b600: add             lr, x0, x17
    //     0x84b604: ldr             lr, [x21, lr, lsl #3]
    //     0x84b608: blr             lr
    // 0x84b60c: mov             x2, x0
    // 0x84b610: ldr             x1, [fp, #0x10]
    // 0x84b614: stur            x2, [fp, #-8]
    // 0x84b618: LoadField: r0 = r1->field_b
    //     0x84b618: ldur            w0, [x1, #0xb]
    // 0x84b61c: DecompressPointer r0
    //     0x84b61c: add             x0, x0, HEAP, lsl #32
    // 0x84b620: r3 = LoadClassIdInstr(r0)
    //     0x84b620: ldur            x3, [x0, #-1]
    //     0x84b624: ubfx            x3, x3, #0xc, #0x14
    // 0x84b628: str             x0, [SP]
    // 0x84b62c: mov             x0, x3
    // 0x84b630: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b630: movz            x17, #0x247c
    //     0x84b634: add             lr, x0, x17
    //     0x84b638: ldr             lr, [x21, lr, lsl #3]
    //     0x84b63c: blr             lr
    // 0x84b640: mov             x1, x0
    // 0x84b644: ldur            x0, [fp, #-8]
    // 0x84b648: r2 = LoadInt32Instr(r0)
    //     0x84b648: sbfx            x2, x0, #1, #0x1f
    // 0x84b64c: r0 = LoadInt32Instr(r1)
    //     0x84b64c: sbfx            x0, x1, #1, #0x1f
    // 0x84b650: eor             x1, x2, x0
    // 0x84b654: ldr             x2, [fp, #0x10]
    // 0x84b658: stur            x1, [fp, #-0x10]
    // 0x84b65c: LoadField: r0 = r2->field_f
    //     0x84b65c: ldur            w0, [x2, #0xf]
    // 0x84b660: DecompressPointer r0
    //     0x84b660: add             x0, x0, HEAP, lsl #32
    // 0x84b664: r3 = LoadClassIdInstr(r0)
    //     0x84b664: ldur            x3, [x0, #-1]
    //     0x84b668: ubfx            x3, x3, #0xc, #0x14
    // 0x84b66c: str             x0, [SP]
    // 0x84b670: mov             x0, x3
    // 0x84b674: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b674: movz            x17, #0x247c
    //     0x84b678: add             lr, x0, x17
    //     0x84b67c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b680: blr             lr
    // 0x84b684: r1 = LoadInt32Instr(r0)
    //     0x84b684: sbfx            x1, x0, #1, #0x1f
    // 0x84b688: ldur            x0, [fp, #-0x10]
    // 0x84b68c: eor             x2, x0, x1
    // 0x84b690: ldr             x1, [fp, #0x10]
    // 0x84b694: stur            x2, [fp, #-0x18]
    // 0x84b698: LoadField: r0 = r1->field_13
    //     0x84b698: ldur            w0, [x1, #0x13]
    // 0x84b69c: DecompressPointer r0
    //     0x84b69c: add             x0, x0, HEAP, lsl #32
    // 0x84b6a0: r3 = LoadClassIdInstr(r0)
    //     0x84b6a0: ldur            x3, [x0, #-1]
    //     0x84b6a4: ubfx            x3, x3, #0xc, #0x14
    // 0x84b6a8: str             x0, [SP]
    // 0x84b6ac: mov             x0, x3
    // 0x84b6b0: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b6b0: movz            x17, #0x247c
    //     0x84b6b4: add             lr, x0, x17
    //     0x84b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x84b6bc: blr             lr
    // 0x84b6c0: r1 = LoadInt32Instr(r0)
    //     0x84b6c0: sbfx            x1, x0, #1, #0x1f
    // 0x84b6c4: ldur            x0, [fp, #-0x18]
    // 0x84b6c8: eor             x2, x0, x1
    // 0x84b6cc: ldr             x1, [fp, #0x10]
    // 0x84b6d0: stur            x2, [fp, #-0x10]
    // 0x84b6d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84b6d4: ldur            w0, [x1, #0x17]
    // 0x84b6d8: DecompressPointer r0
    //     0x84b6d8: add             x0, x0, HEAP, lsl #32
    // 0x84b6dc: r3 = LoadClassIdInstr(r0)
    //     0x84b6dc: ldur            x3, [x0, #-1]
    //     0x84b6e0: ubfx            x3, x3, #0xc, #0x14
    // 0x84b6e4: str             x0, [SP]
    // 0x84b6e8: mov             x0, x3
    // 0x84b6ec: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b6ec: movz            x17, #0x247c
    //     0x84b6f0: add             lr, x0, x17
    //     0x84b6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b6f8: blr             lr
    // 0x84b6fc: r1 = LoadInt32Instr(r0)
    //     0x84b6fc: sbfx            x1, x0, #1, #0x1f
    //     0x84b700: tbz             w0, #0, #0x84b708
    //     0x84b704: ldur            x1, [x0, #7]
    // 0x84b708: ldur            x0, [fp, #-0x10]
    // 0x84b70c: eor             x2, x0, x1
    // 0x84b710: ldr             x1, [fp, #0x10]
    // 0x84b714: stur            x2, [fp, #-0x18]
    // 0x84b718: LoadField: r0 = r1->field_1b
    //     0x84b718: ldur            w0, [x1, #0x1b]
    // 0x84b71c: DecompressPointer r0
    //     0x84b71c: add             x0, x0, HEAP, lsl #32
    // 0x84b720: r3 = LoadClassIdInstr(r0)
    //     0x84b720: ldur            x3, [x0, #-1]
    //     0x84b724: ubfx            x3, x3, #0xc, #0x14
    // 0x84b728: str             x0, [SP]
    // 0x84b72c: mov             x0, x3
    // 0x84b730: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b730: movz            x17, #0x247c
    //     0x84b734: add             lr, x0, x17
    //     0x84b738: ldr             lr, [x21, lr, lsl #3]
    //     0x84b73c: blr             lr
    // 0x84b740: r1 = LoadInt32Instr(r0)
    //     0x84b740: sbfx            x1, x0, #1, #0x1f
    //     0x84b744: tbz             w0, #0, #0x84b74c
    //     0x84b748: ldur            x1, [x0, #7]
    // 0x84b74c: ldur            x0, [fp, #-0x18]
    // 0x84b750: eor             x2, x0, x1
    // 0x84b754: ldr             x1, [fp, #0x10]
    // 0x84b758: stur            x2, [fp, #-0x10]
    // 0x84b75c: LoadField: r0 = r1->field_1f
    //     0x84b75c: ldur            w0, [x1, #0x1f]
    // 0x84b760: DecompressPointer r0
    //     0x84b760: add             x0, x0, HEAP, lsl #32
    // 0x84b764: r3 = LoadClassIdInstr(r0)
    //     0x84b764: ldur            x3, [x0, #-1]
    //     0x84b768: ubfx            x3, x3, #0xc, #0x14
    // 0x84b76c: str             x0, [SP]
    // 0x84b770: mov             x0, x3
    // 0x84b774: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b774: movz            x17, #0x247c
    //     0x84b778: add             lr, x0, x17
    //     0x84b77c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b780: blr             lr
    // 0x84b784: r1 = LoadInt32Instr(r0)
    //     0x84b784: sbfx            x1, x0, #1, #0x1f
    //     0x84b788: tbz             w0, #0, #0x84b790
    //     0x84b78c: ldur            x1, [x0, #7]
    // 0x84b790: ldur            x0, [fp, #-0x10]
    // 0x84b794: eor             x2, x0, x1
    // 0x84b798: ldr             x1, [fp, #0x10]
    // 0x84b79c: stur            x2, [fp, #-0x18]
    // 0x84b7a0: LoadField: r0 = r1->field_23
    //     0x84b7a0: ldur            w0, [x1, #0x23]
    // 0x84b7a4: DecompressPointer r0
    //     0x84b7a4: add             x0, x0, HEAP, lsl #32
    // 0x84b7a8: r3 = LoadClassIdInstr(r0)
    //     0x84b7a8: ldur            x3, [x0, #-1]
    //     0x84b7ac: ubfx            x3, x3, #0xc, #0x14
    // 0x84b7b0: str             x0, [SP]
    // 0x84b7b4: mov             x0, x3
    // 0x84b7b8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b7b8: movz            x17, #0x247c
    //     0x84b7bc: add             lr, x0, x17
    //     0x84b7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x84b7c4: blr             lr
    // 0x84b7c8: r1 = LoadInt32Instr(r0)
    //     0x84b7c8: sbfx            x1, x0, #1, #0x1f
    //     0x84b7cc: tbz             w0, #0, #0x84b7d4
    //     0x84b7d0: ldur            x1, [x0, #7]
    // 0x84b7d4: ldur            x0, [fp, #-0x18]
    // 0x84b7d8: eor             x2, x0, x1
    // 0x84b7dc: ldr             x1, [fp, #0x10]
    // 0x84b7e0: stur            x2, [fp, #-0x10]
    // 0x84b7e4: LoadField: r0 = r1->field_27
    //     0x84b7e4: ldur            w0, [x1, #0x27]
    // 0x84b7e8: DecompressPointer r0
    //     0x84b7e8: add             x0, x0, HEAP, lsl #32
    // 0x84b7ec: r3 = LoadClassIdInstr(r0)
    //     0x84b7ec: ldur            x3, [x0, #-1]
    //     0x84b7f0: ubfx            x3, x3, #0xc, #0x14
    // 0x84b7f4: str             x0, [SP]
    // 0x84b7f8: mov             x0, x3
    // 0x84b7fc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b7fc: movz            x17, #0x247c
    //     0x84b800: add             lr, x0, x17
    //     0x84b804: ldr             lr, [x21, lr, lsl #3]
    //     0x84b808: blr             lr
    // 0x84b80c: r1 = LoadInt32Instr(r0)
    //     0x84b80c: sbfx            x1, x0, #1, #0x1f
    // 0x84b810: ldur            x0, [fp, #-0x10]
    // 0x84b814: eor             x2, x0, x1
    // 0x84b818: ldr             x0, [fp, #0x10]
    // 0x84b81c: stur            x2, [fp, #-0x18]
    // 0x84b820: LoadField: r1 = r0->field_2b
    //     0x84b820: ldur            w1, [x0, #0x2b]
    // 0x84b824: DecompressPointer r1
    //     0x84b824: add             x1, x1, HEAP, lsl #32
    // 0x84b828: r0 = LoadClassIdInstr(r1)
    //     0x84b828: ldur            x0, [x1, #-1]
    //     0x84b82c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b830: str             x1, [SP]
    // 0x84b834: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b834: movz            x17, #0x247c
    //     0x84b838: add             lr, x0, x17
    //     0x84b83c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b840: blr             lr
    // 0x84b844: r2 = LoadInt32Instr(r0)
    //     0x84b844: sbfx            x2, x0, #1, #0x1f
    // 0x84b848: ldur            x3, [fp, #-0x18]
    // 0x84b84c: eor             x4, x3, x2
    // 0x84b850: r0 = BoxInt64Instr(r4)
    //     0x84b850: sbfiz           x0, x4, #1, #0x1f
    //     0x84b854: cmp             x4, x0, asr #1
    //     0x84b858: b.eq            #0x84b864
    //     0x84b85c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b860: stur            x4, [x0, #7]
    // 0x84b864: LeaveFrame
    //     0x84b864: mov             SP, fp
    //     0x84b868: ldp             fp, lr, [SP], #0x10
    // 0x84b86c: ret
    //     0x84b86c: ret             
    // 0x84b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b874: b               #0x84b5e0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d8134, size: 0x2c4
    // 0x8d8134: EnterFrame
    //     0x8d8134: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8138: mov             fp, SP
    // 0x8d813c: AllocStack(0x10)
    //     0x8d813c: sub             SP, SP, #0x10
    // 0x8d8140: CheckStackOverflow
    //     0x8d8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8144: cmp             SP, x16
    //     0x8d8148: b.ls            #0x8d83f0
    // 0x8d814c: ldr             x0, [fp, #0x10]
    // 0x8d8150: cmp             w0, NULL
    // 0x8d8154: b.ne            #0x8d8168
    // 0x8d8158: r0 = false
    //     0x8d8158: add             x0, NULL, #0x30  ; false
    // 0x8d815c: LeaveFrame
    //     0x8d815c: mov             SP, fp
    //     0x8d8160: ldp             fp, lr, [SP], #0x10
    // 0x8d8164: ret
    //     0x8d8164: ret             
    // 0x8d8168: ldr             x1, [fp, #0x18]
    // 0x8d816c: cmp             w1, w0
    // 0x8d8170: b.ne            #0x8d817c
    // 0x8d8174: r0 = true
    //     0x8d8174: add             x0, NULL, #0x20  ; true
    // 0x8d8178: b               #0x8d83e4
    // 0x8d817c: r2 = 60
    //     0x8d817c: movz            x2, #0x3c
    // 0x8d8180: branchIfSmi(r0, 0x8d818c)
    //     0x8d8180: tbz             w0, #0, #0x8d818c
    // 0x8d8184: r2 = LoadClassIdInstr(r0)
    //     0x8d8184: ldur            x2, [x0, #-1]
    //     0x8d8188: ubfx            x2, x2, #0xc, #0x14
    // 0x8d818c: r17 = 4351
    //     0x8d818c: movz            x17, #0x10ff
    // 0x8d8190: cmp             x2, x17
    // 0x8d8194: b.ne            #0x8d83e0
    // 0x8d8198: r16 = ServerSyncedClientData
    //     0x8d8198: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd30] Type: ServerSyncedClientData
    //     0x8d819c: ldr             x16, [x16, #0xd30]
    // 0x8d81a0: r30 = ServerSyncedClientData
    //     0x8d81a0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1bd30] Type: ServerSyncedClientData
    //     0x8d81a4: ldr             lr, [lr, #0xd30]
    // 0x8d81a8: stp             lr, x16, [SP]
    // 0x8d81ac: r0 = ==()
    //     0x8d81ac: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8d81b0: tbnz            w0, #4, #0x8d83e0
    // 0x8d81b4: ldr             x2, [fp, #0x18]
    // 0x8d81b8: ldr             x1, [fp, #0x10]
    // 0x8d81bc: LoadField: r0 = r2->field_7
    //     0x8d81bc: ldur            w0, [x2, #7]
    // 0x8d81c0: DecompressPointer r0
    //     0x8d81c0: add             x0, x0, HEAP, lsl #32
    // 0x8d81c4: LoadField: r3 = r1->field_7
    //     0x8d81c4: ldur            w3, [x1, #7]
    // 0x8d81c8: DecompressPointer r3
    //     0x8d81c8: add             x3, x3, HEAP, lsl #32
    // 0x8d81cc: r4 = LoadClassIdInstr(r0)
    //     0x8d81cc: ldur            x4, [x0, #-1]
    //     0x8d81d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d81d4: stp             x3, x0, [SP]
    // 0x8d81d8: mov             x0, x4
    // 0x8d81dc: mov             lr, x0
    // 0x8d81e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d81e4: blr             lr
    // 0x8d81e8: tbnz            w0, #4, #0x8d83e0
    // 0x8d81ec: ldr             x2, [fp, #0x18]
    // 0x8d81f0: ldr             x1, [fp, #0x10]
    // 0x8d81f4: LoadField: r0 = r2->field_b
    //     0x8d81f4: ldur            w0, [x2, #0xb]
    // 0x8d81f8: DecompressPointer r0
    //     0x8d81f8: add             x0, x0, HEAP, lsl #32
    // 0x8d81fc: LoadField: r3 = r1->field_b
    //     0x8d81fc: ldur            w3, [x1, #0xb]
    // 0x8d8200: DecompressPointer r3
    //     0x8d8200: add             x3, x3, HEAP, lsl #32
    // 0x8d8204: r4 = LoadClassIdInstr(r0)
    //     0x8d8204: ldur            x4, [x0, #-1]
    //     0x8d8208: ubfx            x4, x4, #0xc, #0x14
    // 0x8d820c: stp             x3, x0, [SP]
    // 0x8d8210: mov             x0, x4
    // 0x8d8214: mov             lr, x0
    // 0x8d8218: ldr             lr, [x21, lr, lsl #3]
    // 0x8d821c: blr             lr
    // 0x8d8220: tbnz            w0, #4, #0x8d83e0
    // 0x8d8224: ldr             x2, [fp, #0x18]
    // 0x8d8228: ldr             x1, [fp, #0x10]
    // 0x8d822c: LoadField: r0 = r2->field_f
    //     0x8d822c: ldur            w0, [x2, #0xf]
    // 0x8d8230: DecompressPointer r0
    //     0x8d8230: add             x0, x0, HEAP, lsl #32
    // 0x8d8234: LoadField: r3 = r1->field_f
    //     0x8d8234: ldur            w3, [x1, #0xf]
    // 0x8d8238: DecompressPointer r3
    //     0x8d8238: add             x3, x3, HEAP, lsl #32
    // 0x8d823c: r4 = LoadClassIdInstr(r0)
    //     0x8d823c: ldur            x4, [x0, #-1]
    //     0x8d8240: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8244: stp             x3, x0, [SP]
    // 0x8d8248: mov             x0, x4
    // 0x8d824c: mov             lr, x0
    // 0x8d8250: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8254: blr             lr
    // 0x8d8258: tbnz            w0, #4, #0x8d83e0
    // 0x8d825c: ldr             x2, [fp, #0x18]
    // 0x8d8260: ldr             x1, [fp, #0x10]
    // 0x8d8264: LoadField: r0 = r2->field_13
    //     0x8d8264: ldur            w0, [x2, #0x13]
    // 0x8d8268: DecompressPointer r0
    //     0x8d8268: add             x0, x0, HEAP, lsl #32
    // 0x8d826c: LoadField: r3 = r1->field_13
    //     0x8d826c: ldur            w3, [x1, #0x13]
    // 0x8d8270: DecompressPointer r3
    //     0x8d8270: add             x3, x3, HEAP, lsl #32
    // 0x8d8274: r4 = LoadClassIdInstr(r0)
    //     0x8d8274: ldur            x4, [x0, #-1]
    //     0x8d8278: ubfx            x4, x4, #0xc, #0x14
    // 0x8d827c: stp             x3, x0, [SP]
    // 0x8d8280: mov             x0, x4
    // 0x8d8284: mov             lr, x0
    // 0x8d8288: ldr             lr, [x21, lr, lsl #3]
    // 0x8d828c: blr             lr
    // 0x8d8290: tbnz            w0, #4, #0x8d83e0
    // 0x8d8294: ldr             x2, [fp, #0x18]
    // 0x8d8298: ldr             x1, [fp, #0x10]
    // 0x8d829c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d829c: ldur            w0, [x2, #0x17]
    // 0x8d82a0: DecompressPointer r0
    //     0x8d82a0: add             x0, x0, HEAP, lsl #32
    // 0x8d82a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d82a4: ldur            w3, [x1, #0x17]
    // 0x8d82a8: DecompressPointer r3
    //     0x8d82a8: add             x3, x3, HEAP, lsl #32
    // 0x8d82ac: r4 = LoadClassIdInstr(r0)
    //     0x8d82ac: ldur            x4, [x0, #-1]
    //     0x8d82b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d82b4: stp             x3, x0, [SP]
    // 0x8d82b8: mov             x0, x4
    // 0x8d82bc: mov             lr, x0
    // 0x8d82c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d82c4: blr             lr
    // 0x8d82c8: tbnz            w0, #4, #0x8d83e0
    // 0x8d82cc: ldr             x2, [fp, #0x18]
    // 0x8d82d0: ldr             x1, [fp, #0x10]
    // 0x8d82d4: LoadField: r0 = r2->field_1b
    //     0x8d82d4: ldur            w0, [x2, #0x1b]
    // 0x8d82d8: DecompressPointer r0
    //     0x8d82d8: add             x0, x0, HEAP, lsl #32
    // 0x8d82dc: LoadField: r3 = r1->field_1b
    //     0x8d82dc: ldur            w3, [x1, #0x1b]
    // 0x8d82e0: DecompressPointer r3
    //     0x8d82e0: add             x3, x3, HEAP, lsl #32
    // 0x8d82e4: r4 = LoadClassIdInstr(r0)
    //     0x8d82e4: ldur            x4, [x0, #-1]
    //     0x8d82e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d82ec: stp             x3, x0, [SP]
    // 0x8d82f0: mov             x0, x4
    // 0x8d82f4: mov             lr, x0
    // 0x8d82f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d82fc: blr             lr
    // 0x8d8300: tbnz            w0, #4, #0x8d83e0
    // 0x8d8304: ldr             x2, [fp, #0x18]
    // 0x8d8308: ldr             x1, [fp, #0x10]
    // 0x8d830c: LoadField: r0 = r2->field_1f
    //     0x8d830c: ldur            w0, [x2, #0x1f]
    // 0x8d8310: DecompressPointer r0
    //     0x8d8310: add             x0, x0, HEAP, lsl #32
    // 0x8d8314: LoadField: r3 = r1->field_1f
    //     0x8d8314: ldur            w3, [x1, #0x1f]
    // 0x8d8318: DecompressPointer r3
    //     0x8d8318: add             x3, x3, HEAP, lsl #32
    // 0x8d831c: r4 = LoadClassIdInstr(r0)
    //     0x8d831c: ldur            x4, [x0, #-1]
    //     0x8d8320: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8324: stp             x3, x0, [SP]
    // 0x8d8328: mov             x0, x4
    // 0x8d832c: mov             lr, x0
    // 0x8d8330: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8334: blr             lr
    // 0x8d8338: tbnz            w0, #4, #0x8d83e0
    // 0x8d833c: ldr             x2, [fp, #0x18]
    // 0x8d8340: ldr             x1, [fp, #0x10]
    // 0x8d8344: LoadField: r0 = r2->field_23
    //     0x8d8344: ldur            w0, [x2, #0x23]
    // 0x8d8348: DecompressPointer r0
    //     0x8d8348: add             x0, x0, HEAP, lsl #32
    // 0x8d834c: LoadField: r3 = r1->field_23
    //     0x8d834c: ldur            w3, [x1, #0x23]
    // 0x8d8350: DecompressPointer r3
    //     0x8d8350: add             x3, x3, HEAP, lsl #32
    // 0x8d8354: r4 = LoadClassIdInstr(r0)
    //     0x8d8354: ldur            x4, [x0, #-1]
    //     0x8d8358: ubfx            x4, x4, #0xc, #0x14
    // 0x8d835c: stp             x3, x0, [SP]
    // 0x8d8360: mov             x0, x4
    // 0x8d8364: mov             lr, x0
    // 0x8d8368: ldr             lr, [x21, lr, lsl #3]
    // 0x8d836c: blr             lr
    // 0x8d8370: tbnz            w0, #4, #0x8d83e0
    // 0x8d8374: ldr             x2, [fp, #0x18]
    // 0x8d8378: ldr             x1, [fp, #0x10]
    // 0x8d837c: LoadField: r0 = r2->field_27
    //     0x8d837c: ldur            w0, [x2, #0x27]
    // 0x8d8380: DecompressPointer r0
    //     0x8d8380: add             x0, x0, HEAP, lsl #32
    // 0x8d8384: LoadField: r3 = r1->field_27
    //     0x8d8384: ldur            w3, [x1, #0x27]
    // 0x8d8388: DecompressPointer r3
    //     0x8d8388: add             x3, x3, HEAP, lsl #32
    // 0x8d838c: r4 = LoadClassIdInstr(r0)
    //     0x8d838c: ldur            x4, [x0, #-1]
    //     0x8d8390: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8394: stp             x3, x0, [SP]
    // 0x8d8398: mov             x0, x4
    // 0x8d839c: mov             lr, x0
    // 0x8d83a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d83a4: blr             lr
    // 0x8d83a8: tbnz            w0, #4, #0x8d83e0
    // 0x8d83ac: ldr             x1, [fp, #0x18]
    // 0x8d83b0: ldr             x0, [fp, #0x10]
    // 0x8d83b4: LoadField: r2 = r1->field_2b
    //     0x8d83b4: ldur            w2, [x1, #0x2b]
    // 0x8d83b8: DecompressPointer r2
    //     0x8d83b8: add             x2, x2, HEAP, lsl #32
    // 0x8d83bc: LoadField: r1 = r0->field_2b
    //     0x8d83bc: ldur            w1, [x0, #0x2b]
    // 0x8d83c0: DecompressPointer r1
    //     0x8d83c0: add             x1, x1, HEAP, lsl #32
    // 0x8d83c4: r0 = LoadClassIdInstr(r2)
    //     0x8d83c4: ldur            x0, [x2, #-1]
    //     0x8d83c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d83cc: stp             x1, x2, [SP]
    // 0x8d83d0: mov             lr, x0
    // 0x8d83d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d83d8: blr             lr
    // 0x8d83dc: b               #0x8d83e4
    // 0x8d83e0: r0 = false
    //     0x8d83e0: add             x0, NULL, #0x30  ; false
    // 0x8d83e4: LeaveFrame
    //     0x8d83e4: mov             SP, fp
    //     0x8d83e8: ldp             fp, lr, [SP], #0x10
    // 0x8d83ec: ret
    //     0x8d83ec: ret             
    // 0x8d83f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d83f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d83f4: b               #0x8d814c
  }
}
