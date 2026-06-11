// lib: , url: package:crypto_stuff/client_data.dart

// class id: 1048676, size: 0x8
class :: {

  static _ _$ClientDataToJson(/* No info */) {
    // ** addr: 0x3f6d2c, size: 0x5fc
    // 0x3f6d2c: EnterFrame
    //     0x3f6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d30: mov             fp, SP
    // 0x3f6d34: AllocStack(0x20)
    //     0x3f6d34: sub             SP, SP, #0x20
    // 0x3f6d38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f6d38: mov             x0, x1
    //     0x3f6d3c: stur            x1, [fp, #-8]
    // 0x3f6d40: CheckStackOverflow
    //     0x3f6d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6d44: cmp             SP, x16
    //     0x3f6d48: b.ls            #0x3f7320
    // 0x3f6d4c: r1 = Null
    //     0x3f6d4c: mov             x1, NULL
    // 0x3f6d50: r2 = 112
    //     0x3f6d50: movz            x2, #0x70
    // 0x3f6d54: r0 = AllocateArray()
    //     0x3f6d54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f6d58: stur            x0, [fp, #-0x10]
    // 0x3f6d5c: r16 = "onboard_completed"
    //     0x3f6d5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec80] "onboard_completed"
    //     0x3f6d60: ldr             x16, [x16, #0xc80]
    // 0x3f6d64: StoreField: r0->field_f = r16
    //     0x3f6d64: stur            w16, [x0, #0xf]
    // 0x3f6d68: ldur            x2, [fp, #-8]
    // 0x3f6d6c: LoadField: r1 = r2->field_7
    //     0x3f6d6c: ldur            w1, [x2, #7]
    // 0x3f6d70: DecompressPointer r1
    //     0x3f6d70: add             x1, x1, HEAP, lsl #32
    // 0x3f6d74: StoreField: r0->field_13 = r1
    //     0x3f6d74: stur            w1, [x0, #0x13]
    // 0x3f6d78: r16 = "payments_opened"
    //     0x3f6d78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edc0] "payments_opened"
    //     0x3f6d7c: ldr             x16, [x16, #0xdc0]
    // 0x3f6d80: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f6d80: stur            w16, [x0, #0x17]
    // 0x3f6d84: LoadField: r1 = r2->field_b
    //     0x3f6d84: ldur            w1, [x2, #0xb]
    // 0x3f6d88: DecompressPointer r1
    //     0x3f6d88: add             x1, x1, HEAP, lsl #32
    // 0x3f6d8c: StoreField: r0->field_1b = r1
    //     0x3f6d8c: stur            w1, [x0, #0x1b]
    // 0x3f6d90: r16 = "theme_selected"
    //     0x3f6d90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ede8] "theme_selected"
    //     0x3f6d94: ldr             x16, [x16, #0xde8]
    // 0x3f6d98: StoreField: r0->field_1f = r16
    //     0x3f6d98: stur            w16, [x0, #0x1f]
    // 0x3f6d9c: LoadField: r1 = r2->field_f
    //     0x3f6d9c: ldur            w1, [x2, #0xf]
    // 0x3f6da0: DecompressPointer r1
    //     0x3f6da0: add             x1, x1, HEAP, lsl #32
    // 0x3f6da4: StoreField: r0->field_23 = r1
    //     0x3f6da4: stur            w1, [x0, #0x23]
    // 0x3f6da8: r16 = "earn_more_opened"
    //     0x3f6da8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "earn_more_opened"
    //     0x3f6dac: ldr             x16, [x16, #0xe10]
    // 0x3f6db0: StoreField: r0->field_27 = r16
    //     0x3f6db0: stur            w16, [x0, #0x27]
    // 0x3f6db4: LoadField: r1 = r2->field_13
    //     0x3f6db4: ldur            w1, [x2, #0x13]
    // 0x3f6db8: DecompressPointer r1
    //     0x3f6db8: add             x1, x1, HEAP, lsl #32
    // 0x3f6dbc: StoreField: r0->field_2b = r1
    //     0x3f6dbc: stur            w1, [x0, #0x2b]
    // 0x3f6dc0: r16 = "deposit_address"
    //     0x3f6dc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] "deposit_address"
    //     0x3f6dc4: ldr             x16, [x16, #0xcb8]
    // 0x3f6dc8: StoreField: r0->field_2f = r16
    //     0x3f6dc8: stur            w16, [x0, #0x2f]
    // 0x3f6dcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3f6dcc: ldur            w1, [x2, #0x17]
    // 0x3f6dd0: DecompressPointer r1
    //     0x3f6dd0: add             x1, x1, HEAP, lsl #32
    // 0x3f6dd4: StoreField: r0->field_33 = r1
    //     0x3f6dd4: stur            w1, [x0, #0x33]
    // 0x3f6dd8: r16 = "access_token"
    //     0x3f6dd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x3f6ddc: ldr             x16, [x16, #0xf38]
    // 0x3f6de0: StoreField: r0->field_37 = r16
    //     0x3f6de0: stur            w16, [x0, #0x37]
    // 0x3f6de4: LoadField: r1 = r2->field_1b
    //     0x3f6de4: ldur            w1, [x2, #0x1b]
    // 0x3f6de8: DecompressPointer r1
    //     0x3f6de8: add             x1, x1, HEAP, lsl #32
    // 0x3f6dec: StoreField: r0->field_3b = r1
    //     0x3f6dec: stur            w1, [x0, #0x3b]
    // 0x3f6df0: r16 = "email_verify_hidden_at"
    //     0x3f6df0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "email_verify_hidden_at"
    //     0x3f6df4: ldr             x16, [x16, #0xe48]
    // 0x3f6df8: StoreField: r0->field_3f = r16
    //     0x3f6df8: stur            w16, [x0, #0x3f]
    // 0x3f6dfc: LoadField: r1 = r2->field_1f
    //     0x3f6dfc: ldur            w1, [x2, #0x1f]
    // 0x3f6e00: DecompressPointer r1
    //     0x3f6e00: add             x1, x1, HEAP, lsl #32
    // 0x3f6e04: cmp             w1, NULL
    // 0x3f6e08: b.ne            #0x3f6e1c
    // 0x3f6e0c: mov             x3, x2
    // 0x3f6e10: mov             x2, x0
    // 0x3f6e14: r0 = Null
    //     0x3f6e14: mov             x0, NULL
    // 0x3f6e18: b               #0x3f6e28
    // 0x3f6e1c: r0 = toIso8601String()
    //     0x3f6e1c: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f6e20: ldur            x3, [fp, #-8]
    // 0x3f6e24: ldur            x2, [fp, #-0x10]
    // 0x3f6e28: mov             x1, x2
    // 0x3f6e2c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f6e2c: add             x25, x1, #0x43
    //     0x3f6e30: str             w0, [x25]
    //     0x3f6e34: tbz             w0, #0, #0x3f6e50
    //     0x3f6e38: ldurb           w16, [x1, #-1]
    //     0x3f6e3c: ldurb           w17, [x0, #-1]
    //     0x3f6e40: and             x16, x17, x16, lsr #2
    //     0x3f6e44: tst             x16, HEAP, lsr #32
    //     0x3f6e48: b.eq            #0x3f6e50
    //     0x3f6e4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f6e50: r16 = "add_login_hidden_at"
    //     0x3f6e50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "add_login_hidden_at"
    //     0x3f6e54: ldr             x16, [x16, #0xe60]
    // 0x3f6e58: StoreField: r2->field_47 = r16
    //     0x3f6e58: stur            w16, [x2, #0x47]
    // 0x3f6e5c: LoadField: r1 = r3->field_23
    //     0x3f6e5c: ldur            w1, [x3, #0x23]
    // 0x3f6e60: DecompressPointer r1
    //     0x3f6e60: add             x1, x1, HEAP, lsl #32
    // 0x3f6e64: cmp             w1, NULL
    // 0x3f6e68: b.ne            #0x3f6e74
    // 0x3f6e6c: r0 = Null
    //     0x3f6e6c: mov             x0, NULL
    // 0x3f6e70: b               #0x3f6e80
    // 0x3f6e74: r0 = toIso8601String()
    //     0x3f6e74: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f6e78: ldur            x3, [fp, #-8]
    // 0x3f6e7c: ldur            x2, [fp, #-0x10]
    // 0x3f6e80: mov             x1, x2
    // 0x3f6e84: ArrayStore: r1[15] = r0  ; List_4
    //     0x3f6e84: add             x25, x1, #0x4b
    //     0x3f6e88: str             w0, [x25]
    //     0x3f6e8c: tbz             w0, #0, #0x3f6ea8
    //     0x3f6e90: ldurb           w16, [x1, #-1]
    //     0x3f6e94: ldurb           w17, [x0, #-1]
    //     0x3f6e98: and             x16, x17, x16, lsr #2
    //     0x3f6e9c: tst             x16, HEAP, lsr #32
    //     0x3f6ea0: b.eq            #0x3f6ea8
    //     0x3f6ea4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f6ea8: r16 = "offline_notice_hidden_at"
    //     0x3f6ea8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "offline_notice_hidden_at"
    //     0x3f6eac: ldr             x16, [x16, #0xf78]
    // 0x3f6eb0: StoreField: r2->field_4f = r16
    //     0x3f6eb0: stur            w16, [x2, #0x4f]
    // 0x3f6eb4: LoadField: r1 = r3->field_27
    //     0x3f6eb4: ldur            w1, [x3, #0x27]
    // 0x3f6eb8: DecompressPointer r1
    //     0x3f6eb8: add             x1, x1, HEAP, lsl #32
    // 0x3f6ebc: cmp             w1, NULL
    // 0x3f6ec0: b.ne            #0x3f6ecc
    // 0x3f6ec4: r0 = Null
    //     0x3f6ec4: mov             x0, NULL
    // 0x3f6ec8: b               #0x3f6ed8
    // 0x3f6ecc: r0 = toIso8601String()
    //     0x3f6ecc: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f6ed0: ldur            x3, [fp, #-8]
    // 0x3f6ed4: ldur            x2, [fp, #-0x10]
    // 0x3f6ed8: mov             x1, x2
    // 0x3f6edc: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f6edc: add             x25, x1, #0x53
    //     0x3f6ee0: str             w0, [x25]
    //     0x3f6ee4: tbz             w0, #0, #0x3f6f00
    //     0x3f6ee8: ldurb           w16, [x1, #-1]
    //     0x3f6eec: ldurb           w17, [x0, #-1]
    //     0x3f6ef0: and             x16, x17, x16, lsr #2
    //     0x3f6ef4: tst             x16, HEAP, lsr #32
    //     0x3f6ef8: b.eq            #0x3f6f00
    //     0x3f6efc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f6f00: r16 = "currency"
    //     0x3f6f00: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x3f6f04: StoreField: r2->field_57 = r16
    //     0x3f6f04: stur            w16, [x2, #0x57]
    // 0x3f6f08: LoadField: r0 = r3->field_2b
    //     0x3f6f08: ldur            w0, [x3, #0x2b]
    // 0x3f6f0c: DecompressPointer r0
    //     0x3f6f0c: add             x0, x0, HEAP, lsl #32
    // 0x3f6f10: mov             x1, x2
    // 0x3f6f14: ArrayStore: r1[19] = r0  ; List_4
    //     0x3f6f14: add             x25, x1, #0x5b
    //     0x3f6f18: str             w0, [x25]
    //     0x3f6f1c: tbz             w0, #0, #0x3f6f38
    //     0x3f6f20: ldurb           w16, [x1, #-1]
    //     0x3f6f24: ldurb           w17, [x0, #-1]
    //     0x3f6f28: and             x16, x17, x16, lsr #2
    //     0x3f6f2c: tst             x16, HEAP, lsr #32
    //     0x3f6f30: b.eq            #0x3f6f38
    //     0x3f6f34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f6f38: r16 = "offline_mode"
    //     0x3f6f38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "offline_mode"
    //     0x3f6f3c: ldr             x16, [x16, #0xe78]
    // 0x3f6f40: StoreField: r2->field_5f = r16
    //     0x3f6f40: stur            w16, [x2, #0x5f]
    // 0x3f6f44: LoadField: r0 = r3->field_2f
    //     0x3f6f44: ldur            w0, [x3, #0x2f]
    // 0x3f6f48: DecompressPointer r0
    //     0x3f6f48: add             x0, x0, HEAP, lsl #32
    // 0x3f6f4c: StoreField: r2->field_63 = r0
    //     0x3f6f4c: stur            w0, [x2, #0x63]
    // 0x3f6f50: r16 = "createdAt"
    //     0x3f6f50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "createdAt"
    //     0x3f6f54: ldr             x16, [x16, #0xe90]
    // 0x3f6f58: StoreField: r2->field_67 = r16
    //     0x3f6f58: stur            w16, [x2, #0x67]
    // 0x3f6f5c: LoadField: r1 = r3->field_33
    //     0x3f6f5c: ldur            w1, [x3, #0x33]
    // 0x3f6f60: DecompressPointer r1
    //     0x3f6f60: add             x1, x1, HEAP, lsl #32
    // 0x3f6f64: cmp             w1, NULL
    // 0x3f6f68: b.ne            #0x3f6f74
    // 0x3f6f6c: r0 = Null
    //     0x3f6f6c: mov             x0, NULL
    // 0x3f6f70: b               #0x3f6f80
    // 0x3f6f74: r0 = toIso8601String()
    //     0x3f6f74: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f6f78: ldur            x3, [fp, #-8]
    // 0x3f6f7c: ldur            x2, [fp, #-0x10]
    // 0x3f6f80: mov             x1, x2
    // 0x3f6f84: ArrayStore: r1[23] = r0  ; List_4
    //     0x3f6f84: add             x25, x1, #0x6b
    //     0x3f6f88: str             w0, [x25]
    //     0x3f6f8c: tbz             w0, #0, #0x3f6fa8
    //     0x3f6f90: ldurb           w16, [x1, #-1]
    //     0x3f6f94: ldurb           w17, [x0, #-1]
    //     0x3f6f98: and             x16, x17, x16, lsr #2
    //     0x3f6f9c: tst             x16, HEAP, lsr #32
    //     0x3f6fa0: b.eq            #0x3f6fa8
    //     0x3f6fa4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f6fa8: r16 = "gift_promo_ends_at"
    //     0x3f6fa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "gift_promo_ends_at"
    //     0x3f6fac: ldr             x16, [x16, #0xf90]
    // 0x3f6fb0: StoreField: r2->field_6f = r16
    //     0x3f6fb0: stur            w16, [x2, #0x6f]
    // 0x3f6fb4: LoadField: r1 = r3->field_37
    //     0x3f6fb4: ldur            w1, [x3, #0x37]
    // 0x3f6fb8: DecompressPointer r1
    //     0x3f6fb8: add             x1, x1, HEAP, lsl #32
    // 0x3f6fbc: cmp             w1, NULL
    // 0x3f6fc0: b.ne            #0x3f6fd4
    // 0x3f6fc4: mov             x4, x3
    // 0x3f6fc8: mov             x3, x2
    // 0x3f6fcc: r0 = Null
    //     0x3f6fcc: mov             x0, NULL
    // 0x3f6fd0: b               #0x3f6fe0
    // 0x3f6fd4: r0 = toIso8601String()
    //     0x3f6fd4: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f6fd8: ldur            x4, [fp, #-8]
    // 0x3f6fdc: ldur            x3, [fp, #-0x10]
    // 0x3f6fe0: mov             x1, x3
    // 0x3f6fe4: ArrayStore: r1[25] = r0  ; List_4
    //     0x3f6fe4: add             x25, x1, #0x73
    //     0x3f6fe8: str             w0, [x25]
    //     0x3f6fec: tbz             w0, #0, #0x3f7008
    //     0x3f6ff0: ldurb           w16, [x1, #-1]
    //     0x3f6ff4: ldurb           w17, [x0, #-1]
    //     0x3f6ff8: and             x16, x17, x16, lsr #2
    //     0x3f6ffc: tst             x16, HEAP, lsr #32
    //     0x3f7000: b.eq            #0x3f7008
    //     0x3f7004: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f7008: r16 = "bitcoin_format_option"
    //     0x3f7008: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edb0] "bitcoin_format_option"
    //     0x3f700c: ldr             x16, [x16, #0xdb0]
    // 0x3f7010: StoreField: r3->field_77 = r16
    //     0x3f7010: stur            w16, [x3, #0x77]
    // 0x3f7014: LoadField: r2 = r4->field_3b
    //     0x3f7014: ldur            w2, [x4, #0x3b]
    // 0x3f7018: DecompressPointer r2
    //     0x3f7018: add             x2, x2, HEAP, lsl #32
    // 0x3f701c: r1 = _ConstMap len:5
    //     0x3f701c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] Map<BitcoinFormatOption, String>(5)
    //     0x3f7020: ldr             x1, [x1, #8]
    // 0x3f7024: r0 = []()
    //     0x3f7024: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3f7028: ldur            x1, [fp, #-0x10]
    // 0x3f702c: ArrayStore: r1[27] = r0  ; List_4
    //     0x3f702c: add             x25, x1, #0x7b
    //     0x3f7030: str             w0, [x25]
    //     0x3f7034: tbz             w0, #0, #0x3f7050
    //     0x3f7038: ldurb           w16, [x1, #-1]
    //     0x3f703c: ldurb           w17, [x0, #-1]
    //     0x3f7040: and             x16, x17, x16, lsr #2
    //     0x3f7044: tst             x16, HEAP, lsr #32
    //     0x3f7048: b.eq            #0x3f7050
    //     0x3f704c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f7050: ldur            x2, [fp, #-0x10]
    // 0x3f7054: r16 = "loyalty_increase_shown"
    //     0x3f7054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "loyalty_increase_shown"
    //     0x3f7058: ldr             x16, [x16, #0xea8]
    // 0x3f705c: StoreField: r2->field_7f = r16
    //     0x3f705c: stur            w16, [x2, #0x7f]
    // 0x3f7060: ldur            x3, [fp, #-8]
    // 0x3f7064: LoadField: r0 = r3->field_3f
    //     0x3f7064: ldur            w0, [x3, #0x3f]
    // 0x3f7068: DecompressPointer r0
    //     0x3f7068: add             x0, x0, HEAP, lsl #32
    // 0x3f706c: StoreField: r2->field_83 = r0
    //     0x3f706c: stur            w0, [x2, #0x83]
    // 0x3f7070: r16 = "withdraw_guide_shown"
    //     0x3f7070: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "withdraw_guide_shown"
    //     0x3f7074: ldr             x16, [x16, #0xd98]
    // 0x3f7078: StoreField: r2->field_87 = r16
    //     0x3f7078: stur            w16, [x2, #0x87]
    // 0x3f707c: LoadField: r0 = r3->field_43
    //     0x3f707c: ldur            w0, [x3, #0x43]
    // 0x3f7080: DecompressPointer r0
    //     0x3f7080: add             x0, x0, HEAP, lsl #32
    // 0x3f7084: StoreField: r2->field_8b = r0
    //     0x3f7084: stur            w0, [x2, #0x8b]
    // 0x3f7088: r16 = "getting_started_page_opened_"
    //     0x3f7088: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "getting_started_page_opened_"
    //     0x3f708c: ldr             x16, [x16, #0xec0]
    // 0x3f7090: StoreField: r2->field_8f = r16
    //     0x3f7090: stur            w16, [x2, #0x8f]
    // 0x3f7094: LoadField: r0 = r3->field_47
    //     0x3f7094: ldur            w0, [x3, #0x47]
    // 0x3f7098: DecompressPointer r0
    //     0x3f7098: add             x0, x0, HEAP, lsl #32
    // 0x3f709c: StoreField: r2->field_93 = r0
    //     0x3f709c: stur            w0, [x2, #0x93]
    // 0x3f70a0: r16 = "highest_seen_free_hashrate_khs"
    //     0x3f70a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "highest_seen_free_hashrate_khs"
    //     0x3f70a4: ldr             x16, [x16, #0xfa8]
    // 0x3f70a8: StoreField: r2->field_97 = r16
    //     0x3f70a8: stur            w16, [x2, #0x97]
    // 0x3f70ac: LoadField: r0 = r3->field_4b
    //     0x3f70ac: ldur            w0, [x3, #0x4b]
    // 0x3f70b0: DecompressPointer r0
    //     0x3f70b0: add             x0, x0, HEAP, lsl #32
    // 0x3f70b4: mov             x1, x2
    // 0x3f70b8: ArrayStore: r1[35] = r0  ; List_4
    //     0x3f70b8: add             x25, x1, #0x9b
    //     0x3f70bc: str             w0, [x25]
    //     0x3f70c0: tbz             w0, #0, #0x3f70dc
    //     0x3f70c4: ldurb           w16, [x1, #-1]
    //     0x3f70c8: ldurb           w17, [x0, #-1]
    //     0x3f70cc: and             x16, x17, x16, lsr #2
    //     0x3f70d0: tst             x16, HEAP, lsr #32
    //     0x3f70d4: b.eq            #0x3f70dc
    //     0x3f70d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f70dc: r16 = "smallest_claimed_rewarded_contract_divider"
    //     0x3f70dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "smallest_claimed_rewarded_contract_divider"
    //     0x3f70e0: ldr             x16, [x16, #0xfc0]
    // 0x3f70e4: StoreField: r2->field_9f = r16
    //     0x3f70e4: stur            w16, [x2, #0x9f]
    // 0x3f70e8: LoadField: r0 = r3->field_4f
    //     0x3f70e8: ldur            w0, [x3, #0x4f]
    // 0x3f70ec: DecompressPointer r0
    //     0x3f70ec: add             x0, x0, HEAP, lsl #32
    // 0x3f70f0: mov             x1, x2
    // 0x3f70f4: ArrayStore: r1[37] = r0  ; List_4
    //     0x3f70f4: add             x25, x1, #0xa3
    //     0x3f70f8: str             w0, [x25]
    //     0x3f70fc: tbz             w0, #0, #0x3f7118
    //     0x3f7100: ldurb           w16, [x1, #-1]
    //     0x3f7104: ldurb           w17, [x0, #-1]
    //     0x3f7108: and             x16, x17, x16, lsr #2
    //     0x3f710c: tst             x16, HEAP, lsr #32
    //     0x3f7110: b.eq            #0x3f7118
    //     0x3f7114: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f7118: r16 = "onboard_tried_to_complete"
    //     0x3f7118: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "onboard_tried_to_complete"
    //     0x3f711c: ldr             x16, [x16, #0xed8]
    // 0x3f7120: StoreField: r2->field_a7 = r16
    //     0x3f7120: stur            w16, [x2, #0xa7]
    // 0x3f7124: LoadField: r0 = r3->field_53
    //     0x3f7124: ldur            w0, [x3, #0x53]
    // 0x3f7128: DecompressPointer r0
    //     0x3f7128: add             x0, x0, HEAP, lsl #32
    // 0x3f712c: StoreField: r2->field_ab = r0
    //     0x3f712c: stur            w0, [x2, #0xab]
    // 0x3f7130: r16 = "intro_step_stage"
    //     0x3f7130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "intro_step_stage"
    //     0x3f7134: ldr             x16, [x16, #0xef0]
    // 0x3f7138: StoreField: r2->field_af = r16
    //     0x3f7138: stur            w16, [x2, #0xaf]
    // 0x3f713c: LoadField: r4 = r3->field_57
    //     0x3f713c: ldur            x4, [x3, #0x57]
    // 0x3f7140: r0 = BoxInt64Instr(r4)
    //     0x3f7140: sbfiz           x0, x4, #1, #0x1f
    //     0x3f7144: cmp             x4, x0, asr #1
    //     0x3f7148: b.eq            #0x3f7154
    //     0x3f714c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7150: stur            x4, [x0, #7]
    // 0x3f7154: mov             x1, x2
    // 0x3f7158: ArrayStore: r1[41] = r0  ; List_4
    //     0x3f7158: add             x25, x1, #0xb3
    //     0x3f715c: str             w0, [x25]
    //     0x3f7160: tbz             w0, #0, #0x3f717c
    //     0x3f7164: ldurb           w16, [x1, #-1]
    //     0x3f7168: ldurb           w17, [x0, #-1]
    //     0x3f716c: and             x16, x17, x16, lsr #2
    //     0x3f7170: tst             x16, HEAP, lsr #32
    //     0x3f7174: b.eq            #0x3f717c
    //     0x3f7178: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f717c: r16 = "tos_accepted"
    //     0x3f717c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "tos_accepted"
    //     0x3f7180: ldr             x16, [x16, #0xf08]
    // 0x3f7184: StoreField: r2->field_b7 = r16
    //     0x3f7184: stur            w16, [x2, #0xb7]
    // 0x3f7188: LoadField: r0 = r3->field_5f
    //     0x3f7188: ldur            w0, [x3, #0x5f]
    // 0x3f718c: DecompressPointer r0
    //     0x3f718c: add             x0, x0, HEAP, lsl #32
    // 0x3f7190: StoreField: r2->field_bb = r0
    //     0x3f7190: stur            w0, [x2, #0xbb]
    // 0x3f7194: r16 = "disclaimer_accepted"
    //     0x3f7194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "disclaimer_accepted"
    //     0x3f7198: ldr             x16, [x16, #0xf20]
    // 0x3f719c: StoreField: r2->field_bf = r16
    //     0x3f719c: stur            w16, [x2, #0xbf]
    // 0x3f71a0: LoadField: r0 = r3->field_63
    //     0x3f71a0: ldur            w0, [x3, #0x63]
    // 0x3f71a4: DecompressPointer r0
    //     0x3f71a4: add             x0, x0, HEAP, lsl #32
    // 0x3f71a8: StoreField: r2->field_c3 = r0
    //     0x3f71a8: stur            w0, [x2, #0xc3]
    // 0x3f71ac: r16 = "translation_disclaimer_accepted"
    //     0x3f71ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "translation_disclaimer_accepted"
    //     0x3f71b0: ldr             x16, [x16, #0xb58]
    // 0x3f71b4: StoreField: r2->field_c7 = r16
    //     0x3f71b4: stur            w16, [x2, #0xc7]
    // 0x3f71b8: LoadField: r0 = r3->field_67
    //     0x3f71b8: ldur            w0, [x3, #0x67]
    // 0x3f71bc: DecompressPointer r0
    //     0x3f71bc: add             x0, x0, HEAP, lsl #32
    // 0x3f71c0: StoreField: r2->field_cb = r0
    //     0x3f71c0: stur            w0, [x2, #0xcb]
    // 0x3f71c4: r16 = "tos_accepted_at"
    //     0x3f71c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x3f71c8: ldr             x16, [x16, #0x550]
    // 0x3f71cc: StoreField: r2->field_cf = r16
    //     0x3f71cc: stur            w16, [x2, #0xcf]
    // 0x3f71d0: LoadField: r1 = r3->field_6b
    //     0x3f71d0: ldur            w1, [x3, #0x6b]
    // 0x3f71d4: DecompressPointer r1
    //     0x3f71d4: add             x1, x1, HEAP, lsl #32
    // 0x3f71d8: cmp             w1, NULL
    // 0x3f71dc: b.ne            #0x3f71e8
    // 0x3f71e0: r0 = Null
    //     0x3f71e0: mov             x0, NULL
    // 0x3f71e4: b               #0x3f71f4
    // 0x3f71e8: r0 = toIso8601String()
    //     0x3f71e8: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f71ec: ldur            x3, [fp, #-8]
    // 0x3f71f0: ldur            x2, [fp, #-0x10]
    // 0x3f71f4: mov             x1, x2
    // 0x3f71f8: ArrayStore: r1[49] = r0  ; List_4
    //     0x3f71f8: add             x25, x1, #0xd3
    //     0x3f71fc: str             w0, [x25]
    //     0x3f7200: tbz             w0, #0, #0x3f721c
    //     0x3f7204: ldurb           w16, [x1, #-1]
    //     0x3f7208: ldurb           w17, [x0, #-1]
    //     0x3f720c: and             x16, x17, x16, lsr #2
    //     0x3f7210: tst             x16, HEAP, lsr #32
    //     0x3f7214: b.eq            #0x3f721c
    //     0x3f7218: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f721c: r16 = "disclaimer_accepted_at"
    //     0x3f721c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x3f7220: ldr             x16, [x16, #0x558]
    // 0x3f7224: StoreField: r2->field_d7 = r16
    //     0x3f7224: stur            w16, [x2, #0xd7]
    // 0x3f7228: LoadField: r1 = r3->field_6f
    //     0x3f7228: ldur            w1, [x3, #0x6f]
    // 0x3f722c: DecompressPointer r1
    //     0x3f722c: add             x1, x1, HEAP, lsl #32
    // 0x3f7230: cmp             w1, NULL
    // 0x3f7234: b.ne            #0x3f7240
    // 0x3f7238: r0 = Null
    //     0x3f7238: mov             x0, NULL
    // 0x3f723c: b               #0x3f724c
    // 0x3f7240: r0 = toIso8601String()
    //     0x3f7240: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f7244: ldur            x3, [fp, #-8]
    // 0x3f7248: ldur            x2, [fp, #-0x10]
    // 0x3f724c: mov             x1, x2
    // 0x3f7250: ArrayStore: r1[51] = r0  ; List_4
    //     0x3f7250: add             x25, x1, #0xdb
    //     0x3f7254: str             w0, [x25]
    //     0x3f7258: tbz             w0, #0, #0x3f7274
    //     0x3f725c: ldurb           w16, [x1, #-1]
    //     0x3f7260: ldurb           w17, [x0, #-1]
    //     0x3f7264: and             x16, x17, x16, lsr #2
    //     0x3f7268: tst             x16, HEAP, lsr #32
    //     0x3f726c: b.eq            #0x3f7274
    //     0x3f7270: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f7274: r16 = "translation_disclaimer_accepted_at"
    //     0x3f7274: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x3f7278: ldr             x16, [x16, #0x560]
    // 0x3f727c: StoreField: r2->field_df = r16
    //     0x3f727c: stur            w16, [x2, #0xdf]
    // 0x3f7280: LoadField: r1 = r3->field_73
    //     0x3f7280: ldur            w1, [x3, #0x73]
    // 0x3f7284: DecompressPointer r1
    //     0x3f7284: add             x1, x1, HEAP, lsl #32
    // 0x3f7288: cmp             w1, NULL
    // 0x3f728c: b.ne            #0x3f7298
    // 0x3f7290: r0 = Null
    //     0x3f7290: mov             x0, NULL
    // 0x3f7294: b               #0x3f72a4
    // 0x3f7298: r0 = toIso8601String()
    //     0x3f7298: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f729c: ldur            x3, [fp, #-8]
    // 0x3f72a0: ldur            x2, [fp, #-0x10]
    // 0x3f72a4: mov             x1, x2
    // 0x3f72a8: ArrayStore: r1[53] = r0  ; List_4
    //     0x3f72a8: add             x25, x1, #0xe3
    //     0x3f72ac: str             w0, [x25]
    //     0x3f72b0: tbz             w0, #0, #0x3f72cc
    //     0x3f72b4: ldurb           w16, [x1, #-1]
    //     0x3f72b8: ldurb           w17, [x0, #-1]
    //     0x3f72bc: and             x16, x17, x16, lsr #2
    //     0x3f72c0: tst             x16, HEAP, lsr #32
    //     0x3f72c4: b.eq            #0x3f72cc
    //     0x3f72c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f72cc: r16 = "subscription_end_times"
    //     0x3f72cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd8] "subscription_end_times"
    //     0x3f72d0: ldr             x16, [x16, #0xfd8]
    // 0x3f72d4: StoreField: r2->field_e7 = r16
    //     0x3f72d4: stur            w16, [x2, #0xe7]
    // 0x3f72d8: LoadField: r0 = r3->field_77
    //     0x3f72d8: ldur            w0, [x3, #0x77]
    // 0x3f72dc: DecompressPointer r0
    //     0x3f72dc: add             x0, x0, HEAP, lsl #32
    // 0x3f72e0: mov             x1, x2
    // 0x3f72e4: ArrayStore: r1[55] = r0  ; List_4
    //     0x3f72e4: add             x25, x1, #0xeb
    //     0x3f72e8: str             w0, [x25]
    //     0x3f72ec: tbz             w0, #0, #0x3f7308
    //     0x3f72f0: ldurb           w16, [x1, #-1]
    //     0x3f72f4: ldurb           w17, [x0, #-1]
    //     0x3f72f8: and             x16, x17, x16, lsr #2
    //     0x3f72fc: tst             x16, HEAP, lsr #32
    //     0x3f7300: b.eq            #0x3f7308
    //     0x3f7304: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f7308: r16 = <String, dynamic>
    //     0x3f7308: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3f730c: stp             x2, x16, [SP]
    // 0x3f7310: r0 = Map._fromLiteral()
    //     0x3f7310: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f7314: LeaveFrame
    //     0x3f7314: mov             SP, fp
    //     0x3f7318: ldp             fp, lr, [SP], #0x10
    // 0x3f731c: ret
    //     0x3f731c: ret             
    // 0x3f7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7324: b               #0x3f6d4c
  }
  static _ _$ClientDataFromJson(/* No info */) {
    // ** addr: 0x65ed64, size: 0x11b0
    // 0x65ed64: EnterFrame
    //     0x65ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x65ed68: mov             fp, SP
    // 0x65ed6c: AllocStack(0xe0)
    //     0x65ed6c: sub             SP, SP, #0xe0
    // 0x65ed70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x65ed70: mov             x0, x1
    //     0x65ed74: stur            x1, [fp, #-8]
    // 0x65ed78: CheckStackOverflow
    //     0x65ed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ed7c: cmp             SP, x16
    //     0x65ed80: b.ls            #0x65ff0c
    // 0x65ed84: mov             x1, x0
    // 0x65ed88: r2 = "withdraw_guide_shown"
    //     0x65ed88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "withdraw_guide_shown"
    //     0x65ed8c: ldr             x2, [x2, #0xd98]
    // 0x65ed90: r0 = _getValueOrData()
    //     0x65ed90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65ed94: ldur            x3, [fp, #-8]
    // 0x65ed98: LoadField: r1 = r3->field_f
    //     0x65ed98: ldur            w1, [x3, #0xf]
    // 0x65ed9c: DecompressPointer r1
    //     0x65ed9c: add             x1, x1, HEAP, lsl #32
    // 0x65eda0: cmp             w1, w0
    // 0x65eda4: b.ne            #0x65edb0
    // 0x65eda8: r4 = Null
    //     0x65eda8: mov             x4, NULL
    // 0x65edac: b               #0x65edb4
    // 0x65edb0: mov             x4, x0
    // 0x65edb4: mov             x0, x4
    // 0x65edb8: stur            x4, [fp, #-0x10]
    // 0x65edbc: r2 = Null
    //     0x65edbc: mov             x2, NULL
    // 0x65edc0: r1 = Null
    //     0x65edc0: mov             x1, NULL
    // 0x65edc4: r4 = 60
    //     0x65edc4: movz            x4, #0x3c
    // 0x65edc8: branchIfSmi(r0, 0x65edd4)
    //     0x65edc8: tbz             w0, #0, #0x65edd4
    // 0x65edcc: r4 = LoadClassIdInstr(r0)
    //     0x65edcc: ldur            x4, [x0, #-1]
    //     0x65edd0: ubfx            x4, x4, #0xc, #0x14
    // 0x65edd4: cmp             x4, #0x3f
    // 0x65edd8: b.eq            #0x65edec
    // 0x65eddc: r8 = bool?
    //     0x65eddc: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65ede0: r3 = Null
    //     0x65ede0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda0] Null
    //     0x65ede4: ldr             x3, [x3, #0xda0]
    // 0x65ede8: r0 = bool?()
    //     0x65ede8: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65edec: ldur            x1, [fp, #-8]
    // 0x65edf0: r2 = "bitcoin_format_option"
    //     0x65edf0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb0] "bitcoin_format_option"
    //     0x65edf4: ldr             x2, [x2, #0xdb0]
    // 0x65edf8: r0 = _getValueOrData()
    //     0x65edf8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65edfc: ldur            x1, [fp, #-8]
    // 0x65ee00: LoadField: r2 = r1->field_f
    //     0x65ee00: ldur            w2, [x1, #0xf]
    // 0x65ee04: DecompressPointer r2
    //     0x65ee04: add             x2, x2, HEAP, lsl #32
    // 0x65ee08: cmp             w2, w0
    // 0x65ee0c: b.ne            #0x65ee14
    // 0x65ee10: r0 = Null
    //     0x65ee10: mov             x0, NULL
    // 0x65ee14: r16 = <BitcoinFormatOption, String>
    //     0x65ee14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edb8] TypeArguments: <BitcoinFormatOption, String>
    //     0x65ee18: ldr             x16, [x16, #0xdb8]
    // 0x65ee1c: stp             x0, x16, [SP]
    // 0x65ee20: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x65ee20: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x65ee24: r0 = $enumDecodeNullable()
    //     0x65ee24: bl              #0x65ff14  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0x65ee28: ldur            x1, [fp, #-8]
    // 0x65ee2c: r2 = "payments_opened"
    //     0x65ee2c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edc0] "payments_opened"
    //     0x65ee30: ldr             x2, [x2, #0xdc0]
    // 0x65ee34: stur            x0, [fp, #-0x18]
    // 0x65ee38: r0 = _getValueOrData()
    //     0x65ee38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65ee3c: ldur            x3, [fp, #-8]
    // 0x65ee40: LoadField: r1 = r3->field_f
    //     0x65ee40: ldur            w1, [x3, #0xf]
    // 0x65ee44: DecompressPointer r1
    //     0x65ee44: add             x1, x1, HEAP, lsl #32
    // 0x65ee48: cmp             w1, w0
    // 0x65ee4c: b.ne            #0x65ee58
    // 0x65ee50: r4 = Null
    //     0x65ee50: mov             x4, NULL
    // 0x65ee54: b               #0x65ee5c
    // 0x65ee58: mov             x4, x0
    // 0x65ee5c: mov             x0, x4
    // 0x65ee60: stur            x4, [fp, #-0x20]
    // 0x65ee64: r2 = Null
    //     0x65ee64: mov             x2, NULL
    // 0x65ee68: r1 = Null
    //     0x65ee68: mov             x1, NULL
    // 0x65ee6c: r4 = 60
    //     0x65ee6c: movz            x4, #0x3c
    // 0x65ee70: branchIfSmi(r0, 0x65ee7c)
    //     0x65ee70: tbz             w0, #0, #0x65ee7c
    // 0x65ee74: r4 = LoadClassIdInstr(r0)
    //     0x65ee74: ldur            x4, [x0, #-1]
    //     0x65ee78: ubfx            x4, x4, #0xc, #0x14
    // 0x65ee7c: cmp             x4, #0x3f
    // 0x65ee80: b.eq            #0x65ee94
    // 0x65ee84: r8 = bool?
    //     0x65ee84: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65ee88: r3 = Null
    //     0x65ee88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edc8] Null
    //     0x65ee8c: ldr             x3, [x3, #0xdc8]
    // 0x65ee90: r0 = bool?()
    //     0x65ee90: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65ee94: ldur            x0, [fp, #-0x20]
    // 0x65ee98: cmp             w0, NULL
    // 0x65ee9c: b.ne            #0x65eea8
    // 0x65eea0: r3 = false
    //     0x65eea0: add             x3, NULL, #0x30  ; false
    // 0x65eea4: b               #0x65eeac
    // 0x65eea8: mov             x3, x0
    // 0x65eeac: ldur            x0, [fp, #-8]
    // 0x65eeb0: mov             x1, x0
    // 0x65eeb4: stur            x3, [fp, #-0x20]
    // 0x65eeb8: r2 = "currency"
    //     0x65eeb8: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x65eebc: r0 = _getValueOrData()
    //     0x65eebc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65eec0: ldur            x3, [fp, #-8]
    // 0x65eec4: LoadField: r1 = r3->field_f
    //     0x65eec4: ldur            w1, [x3, #0xf]
    // 0x65eec8: DecompressPointer r1
    //     0x65eec8: add             x1, x1, HEAP, lsl #32
    // 0x65eecc: cmp             w1, w0
    // 0x65eed0: b.ne            #0x65eedc
    // 0x65eed4: r4 = Null
    //     0x65eed4: mov             x4, NULL
    // 0x65eed8: b               #0x65eee0
    // 0x65eedc: mov             x4, x0
    // 0x65eee0: mov             x0, x4
    // 0x65eee4: stur            x4, [fp, #-0x28]
    // 0x65eee8: r2 = Null
    //     0x65eee8: mov             x2, NULL
    // 0x65eeec: r1 = Null
    //     0x65eeec: mov             x1, NULL
    // 0x65eef0: r4 = 60
    //     0x65eef0: movz            x4, #0x3c
    // 0x65eef4: branchIfSmi(r0, 0x65ef00)
    //     0x65eef4: tbz             w0, #0, #0x65ef00
    // 0x65eef8: r4 = LoadClassIdInstr(r0)
    //     0x65eef8: ldur            x4, [x0, #-1]
    //     0x65eefc: ubfx            x4, x4, #0xc, #0x14
    // 0x65ef00: sub             x4, x4, #0x5e
    // 0x65ef04: cmp             x4, #1
    // 0x65ef08: b.ls            #0x65ef1c
    // 0x65ef0c: r8 = String?
    //     0x65ef0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65ef10: r3 = Null
    //     0x65ef10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edd8] Null
    //     0x65ef14: ldr             x3, [x3, #0xdd8]
    // 0x65ef18: r0 = String?()
    //     0x65ef18: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65ef1c: ldur            x1, [fp, #-8]
    // 0x65ef20: r2 = "theme_selected"
    //     0x65ef20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ede8] "theme_selected"
    //     0x65ef24: ldr             x2, [x2, #0xde8]
    // 0x65ef28: r0 = _getValueOrData()
    //     0x65ef28: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65ef2c: ldur            x3, [fp, #-8]
    // 0x65ef30: LoadField: r1 = r3->field_f
    //     0x65ef30: ldur            w1, [x3, #0xf]
    // 0x65ef34: DecompressPointer r1
    //     0x65ef34: add             x1, x1, HEAP, lsl #32
    // 0x65ef38: cmp             w1, w0
    // 0x65ef3c: b.ne            #0x65ef48
    // 0x65ef40: r4 = Null
    //     0x65ef40: mov             x4, NULL
    // 0x65ef44: b               #0x65ef4c
    // 0x65ef48: mov             x4, x0
    // 0x65ef4c: mov             x0, x4
    // 0x65ef50: stur            x4, [fp, #-0x30]
    // 0x65ef54: r2 = Null
    //     0x65ef54: mov             x2, NULL
    // 0x65ef58: r1 = Null
    //     0x65ef58: mov             x1, NULL
    // 0x65ef5c: r4 = 60
    //     0x65ef5c: movz            x4, #0x3c
    // 0x65ef60: branchIfSmi(r0, 0x65ef6c)
    //     0x65ef60: tbz             w0, #0, #0x65ef6c
    // 0x65ef64: r4 = LoadClassIdInstr(r0)
    //     0x65ef64: ldur            x4, [x0, #-1]
    //     0x65ef68: ubfx            x4, x4, #0xc, #0x14
    // 0x65ef6c: sub             x4, x4, #0x5e
    // 0x65ef70: cmp             x4, #1
    // 0x65ef74: b.ls            #0x65ef88
    // 0x65ef78: r8 = String?
    //     0x65ef78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65ef7c: r3 = Null
    //     0x65ef7c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Null
    //     0x65ef80: ldr             x3, [x3, #0xdf0]
    // 0x65ef84: r0 = String?()
    //     0x65ef84: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65ef88: ldur            x0, [fp, #-0x30]
    // 0x65ef8c: cmp             w0, NULL
    // 0x65ef90: b.ne            #0x65efa0
    // 0x65ef94: r3 = "default"
    //     0x65ef94: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd88] "default"
    //     0x65ef98: ldr             x3, [x3, #0xd88]
    // 0x65ef9c: b               #0x65efa4
    // 0x65efa0: mov             x3, x0
    // 0x65efa4: ldur            x0, [fp, #-8]
    // 0x65efa8: mov             x1, x0
    // 0x65efac: stur            x3, [fp, #-0x30]
    // 0x65efb0: r2 = "onboard_completed"
    //     0x65efb0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec80] "onboard_completed"
    //     0x65efb4: ldr             x2, [x2, #0xc80]
    // 0x65efb8: r0 = _getValueOrData()
    //     0x65efb8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65efbc: ldur            x3, [fp, #-8]
    // 0x65efc0: LoadField: r1 = r3->field_f
    //     0x65efc0: ldur            w1, [x3, #0xf]
    // 0x65efc4: DecompressPointer r1
    //     0x65efc4: add             x1, x1, HEAP, lsl #32
    // 0x65efc8: cmp             w1, w0
    // 0x65efcc: b.ne            #0x65efd8
    // 0x65efd0: r4 = Null
    //     0x65efd0: mov             x4, NULL
    // 0x65efd4: b               #0x65efdc
    // 0x65efd8: mov             x4, x0
    // 0x65efdc: mov             x0, x4
    // 0x65efe0: stur            x4, [fp, #-0x38]
    // 0x65efe4: r2 = Null
    //     0x65efe4: mov             x2, NULL
    // 0x65efe8: r1 = Null
    //     0x65efe8: mov             x1, NULL
    // 0x65efec: r4 = 60
    //     0x65efec: movz            x4, #0x3c
    // 0x65eff0: branchIfSmi(r0, 0x65effc)
    //     0x65eff0: tbz             w0, #0, #0x65effc
    // 0x65eff4: r4 = LoadClassIdInstr(r0)
    //     0x65eff4: ldur            x4, [x0, #-1]
    //     0x65eff8: ubfx            x4, x4, #0xc, #0x14
    // 0x65effc: cmp             x4, #0x3f
    // 0x65f000: b.eq            #0x65f014
    // 0x65f004: r8 = bool?
    //     0x65f004: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f008: r3 = Null
    //     0x65f008: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee00] Null
    //     0x65f00c: ldr             x3, [x3, #0xe00]
    // 0x65f010: r0 = bool?()
    //     0x65f010: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f014: ldur            x0, [fp, #-0x38]
    // 0x65f018: cmp             w0, NULL
    // 0x65f01c: b.ne            #0x65f028
    // 0x65f020: r3 = false
    //     0x65f020: add             x3, NULL, #0x30  ; false
    // 0x65f024: b               #0x65f02c
    // 0x65f028: mov             x3, x0
    // 0x65f02c: ldur            x0, [fp, #-8]
    // 0x65f030: mov             x1, x0
    // 0x65f034: stur            x3, [fp, #-0x38]
    // 0x65f038: r2 = "earn_more_opened"
    //     0x65f038: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "earn_more_opened"
    //     0x65f03c: ldr             x2, [x2, #0xe10]
    // 0x65f040: r0 = _getValueOrData()
    //     0x65f040: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f044: ldur            x3, [fp, #-8]
    // 0x65f048: LoadField: r1 = r3->field_f
    //     0x65f048: ldur            w1, [x3, #0xf]
    // 0x65f04c: DecompressPointer r1
    //     0x65f04c: add             x1, x1, HEAP, lsl #32
    // 0x65f050: cmp             w1, w0
    // 0x65f054: b.ne            #0x65f060
    // 0x65f058: r4 = Null
    //     0x65f058: mov             x4, NULL
    // 0x65f05c: b               #0x65f064
    // 0x65f060: mov             x4, x0
    // 0x65f064: mov             x0, x4
    // 0x65f068: stur            x4, [fp, #-0x40]
    // 0x65f06c: r2 = Null
    //     0x65f06c: mov             x2, NULL
    // 0x65f070: r1 = Null
    //     0x65f070: mov             x1, NULL
    // 0x65f074: r4 = 60
    //     0x65f074: movz            x4, #0x3c
    // 0x65f078: branchIfSmi(r0, 0x65f084)
    //     0x65f078: tbz             w0, #0, #0x65f084
    // 0x65f07c: r4 = LoadClassIdInstr(r0)
    //     0x65f07c: ldur            x4, [x0, #-1]
    //     0x65f080: ubfx            x4, x4, #0xc, #0x14
    // 0x65f084: cmp             x4, #0x3f
    // 0x65f088: b.eq            #0x65f09c
    // 0x65f08c: r8 = bool?
    //     0x65f08c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f090: r3 = Null
    //     0x65f090: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee18] Null
    //     0x65f094: ldr             x3, [x3, #0xe18]
    // 0x65f098: r0 = bool?()
    //     0x65f098: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f09c: ldur            x0, [fp, #-0x40]
    // 0x65f0a0: cmp             w0, NULL
    // 0x65f0a4: b.ne            #0x65f0b0
    // 0x65f0a8: r3 = false
    //     0x65f0a8: add             x3, NULL, #0x30  ; false
    // 0x65f0ac: b               #0x65f0b4
    // 0x65f0b0: mov             x3, x0
    // 0x65f0b4: ldur            x0, [fp, #-8]
    // 0x65f0b8: mov             x1, x0
    // 0x65f0bc: stur            x3, [fp, #-0x40]
    // 0x65f0c0: r2 = "deposit_address"
    //     0x65f0c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] "deposit_address"
    //     0x65f0c4: ldr             x2, [x2, #0xcb8]
    // 0x65f0c8: r0 = _getValueOrData()
    //     0x65f0c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f0cc: ldur            x3, [fp, #-8]
    // 0x65f0d0: LoadField: r1 = r3->field_f
    //     0x65f0d0: ldur            w1, [x3, #0xf]
    // 0x65f0d4: DecompressPointer r1
    //     0x65f0d4: add             x1, x1, HEAP, lsl #32
    // 0x65f0d8: cmp             w1, w0
    // 0x65f0dc: b.ne            #0x65f0e8
    // 0x65f0e0: r4 = Null
    //     0x65f0e0: mov             x4, NULL
    // 0x65f0e4: b               #0x65f0ec
    // 0x65f0e8: mov             x4, x0
    // 0x65f0ec: mov             x0, x4
    // 0x65f0f0: stur            x4, [fp, #-0x48]
    // 0x65f0f4: r2 = Null
    //     0x65f0f4: mov             x2, NULL
    // 0x65f0f8: r1 = Null
    //     0x65f0f8: mov             x1, NULL
    // 0x65f0fc: r4 = 60
    //     0x65f0fc: movz            x4, #0x3c
    // 0x65f100: branchIfSmi(r0, 0x65f10c)
    //     0x65f100: tbz             w0, #0, #0x65f10c
    // 0x65f104: r4 = LoadClassIdInstr(r0)
    //     0x65f104: ldur            x4, [x0, #-1]
    //     0x65f108: ubfx            x4, x4, #0xc, #0x14
    // 0x65f10c: sub             x4, x4, #0x5e
    // 0x65f110: cmp             x4, #1
    // 0x65f114: b.ls            #0x65f128
    // 0x65f118: r8 = String?
    //     0x65f118: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65f11c: r3 = Null
    //     0x65f11c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee28] Null
    //     0x65f120: ldr             x3, [x3, #0xe28]
    // 0x65f124: r0 = String?()
    //     0x65f124: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65f128: ldur            x1, [fp, #-8]
    // 0x65f12c: r2 = "access_token"
    //     0x65f12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x65f130: ldr             x2, [x2, #0xf38]
    // 0x65f134: r0 = _getValueOrData()
    //     0x65f134: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f138: ldur            x3, [fp, #-8]
    // 0x65f13c: LoadField: r1 = r3->field_f
    //     0x65f13c: ldur            w1, [x3, #0xf]
    // 0x65f140: DecompressPointer r1
    //     0x65f140: add             x1, x1, HEAP, lsl #32
    // 0x65f144: cmp             w1, w0
    // 0x65f148: b.ne            #0x65f154
    // 0x65f14c: r4 = Null
    //     0x65f14c: mov             x4, NULL
    // 0x65f150: b               #0x65f158
    // 0x65f154: mov             x4, x0
    // 0x65f158: mov             x0, x4
    // 0x65f15c: stur            x4, [fp, #-0x50]
    // 0x65f160: r2 = Null
    //     0x65f160: mov             x2, NULL
    // 0x65f164: r1 = Null
    //     0x65f164: mov             x1, NULL
    // 0x65f168: r4 = 60
    //     0x65f168: movz            x4, #0x3c
    // 0x65f16c: branchIfSmi(r0, 0x65f178)
    //     0x65f16c: tbz             w0, #0, #0x65f178
    // 0x65f170: r4 = LoadClassIdInstr(r0)
    //     0x65f170: ldur            x4, [x0, #-1]
    //     0x65f174: ubfx            x4, x4, #0xc, #0x14
    // 0x65f178: sub             x4, x4, #0x5e
    // 0x65f17c: cmp             x4, #1
    // 0x65f180: b.ls            #0x65f194
    // 0x65f184: r8 = String?
    //     0x65f184: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65f188: r3 = Null
    //     0x65f188: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee38] Null
    //     0x65f18c: ldr             x3, [x3, #0xe38]
    // 0x65f190: r0 = String?()
    //     0x65f190: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65f194: ldur            x1, [fp, #-8]
    // 0x65f198: r2 = "email_verify_hidden_at"
    //     0x65f198: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "email_verify_hidden_at"
    //     0x65f19c: ldr             x2, [x2, #0xe48]
    // 0x65f1a0: r0 = _getValueOrData()
    //     0x65f1a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f1a4: mov             x1, x0
    // 0x65f1a8: ldur            x0, [fp, #-8]
    // 0x65f1ac: LoadField: r2 = r0->field_f
    //     0x65f1ac: ldur            w2, [x0, #0xf]
    // 0x65f1b0: DecompressPointer r2
    //     0x65f1b0: add             x2, x2, HEAP, lsl #32
    // 0x65f1b4: cmp             w2, w1
    // 0x65f1b8: b.eq            #0x65f1c4
    // 0x65f1bc: cmp             w1, NULL
    // 0x65f1c0: b.ne            #0x65f1cc
    // 0x65f1c4: r3 = Null
    //     0x65f1c4: mov             x3, NULL
    // 0x65f1c8: b               #0x65f248
    // 0x65f1cc: mov             x1, x0
    // 0x65f1d0: r2 = "email_verify_hidden_at"
    //     0x65f1d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "email_verify_hidden_at"
    //     0x65f1d4: ldr             x2, [x2, #0xe48]
    // 0x65f1d8: r0 = _getValueOrData()
    //     0x65f1d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f1dc: ldur            x3, [fp, #-8]
    // 0x65f1e0: LoadField: r1 = r3->field_f
    //     0x65f1e0: ldur            w1, [x3, #0xf]
    // 0x65f1e4: DecompressPointer r1
    //     0x65f1e4: add             x1, x1, HEAP, lsl #32
    // 0x65f1e8: cmp             w1, w0
    // 0x65f1ec: b.ne            #0x65f1f8
    // 0x65f1f0: r4 = Null
    //     0x65f1f0: mov             x4, NULL
    // 0x65f1f4: b               #0x65f1fc
    // 0x65f1f8: mov             x4, x0
    // 0x65f1fc: mov             x0, x4
    // 0x65f200: stur            x4, [fp, #-0x58]
    // 0x65f204: r2 = Null
    //     0x65f204: mov             x2, NULL
    // 0x65f208: r1 = Null
    //     0x65f208: mov             x1, NULL
    // 0x65f20c: r4 = 60
    //     0x65f20c: movz            x4, #0x3c
    // 0x65f210: branchIfSmi(r0, 0x65f21c)
    //     0x65f210: tbz             w0, #0, #0x65f21c
    // 0x65f214: r4 = LoadClassIdInstr(r0)
    //     0x65f214: ldur            x4, [x0, #-1]
    //     0x65f218: ubfx            x4, x4, #0xc, #0x14
    // 0x65f21c: sub             x4, x4, #0x5e
    // 0x65f220: cmp             x4, #1
    // 0x65f224: b.ls            #0x65f238
    // 0x65f228: r8 = String
    //     0x65f228: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f22c: r3 = Null
    //     0x65f22c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee50] Null
    //     0x65f230: ldr             x3, [x3, #0xe50]
    // 0x65f234: r0 = String()
    //     0x65f234: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f238: ldur            x1, [fp, #-0x58]
    // 0x65f23c: r0 = parse()
    //     0x65f23c: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f240: mov             x3, x0
    // 0x65f244: ldur            x0, [fp, #-8]
    // 0x65f248: mov             x1, x0
    // 0x65f24c: stur            x3, [fp, #-0x58]
    // 0x65f250: r2 = "add_login_hidden_at"
    //     0x65f250: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "add_login_hidden_at"
    //     0x65f254: ldr             x2, [x2, #0xe60]
    // 0x65f258: r0 = _getValueOrData()
    //     0x65f258: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f25c: mov             x1, x0
    // 0x65f260: ldur            x0, [fp, #-8]
    // 0x65f264: LoadField: r2 = r0->field_f
    //     0x65f264: ldur            w2, [x0, #0xf]
    // 0x65f268: DecompressPointer r2
    //     0x65f268: add             x2, x2, HEAP, lsl #32
    // 0x65f26c: cmp             w2, w1
    // 0x65f270: b.eq            #0x65f27c
    // 0x65f274: cmp             w1, NULL
    // 0x65f278: b.ne            #0x65f284
    // 0x65f27c: r3 = Null
    //     0x65f27c: mov             x3, NULL
    // 0x65f280: b               #0x65f300
    // 0x65f284: mov             x1, x0
    // 0x65f288: r2 = "add_login_hidden_at"
    //     0x65f288: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "add_login_hidden_at"
    //     0x65f28c: ldr             x2, [x2, #0xe60]
    // 0x65f290: r0 = _getValueOrData()
    //     0x65f290: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f294: ldur            x3, [fp, #-8]
    // 0x65f298: LoadField: r1 = r3->field_f
    //     0x65f298: ldur            w1, [x3, #0xf]
    // 0x65f29c: DecompressPointer r1
    //     0x65f29c: add             x1, x1, HEAP, lsl #32
    // 0x65f2a0: cmp             w1, w0
    // 0x65f2a4: b.ne            #0x65f2b0
    // 0x65f2a8: r4 = Null
    //     0x65f2a8: mov             x4, NULL
    // 0x65f2ac: b               #0x65f2b4
    // 0x65f2b0: mov             x4, x0
    // 0x65f2b4: mov             x0, x4
    // 0x65f2b8: stur            x4, [fp, #-0x60]
    // 0x65f2bc: r2 = Null
    //     0x65f2bc: mov             x2, NULL
    // 0x65f2c0: r1 = Null
    //     0x65f2c0: mov             x1, NULL
    // 0x65f2c4: r4 = 60
    //     0x65f2c4: movz            x4, #0x3c
    // 0x65f2c8: branchIfSmi(r0, 0x65f2d4)
    //     0x65f2c8: tbz             w0, #0, #0x65f2d4
    // 0x65f2cc: r4 = LoadClassIdInstr(r0)
    //     0x65f2cc: ldur            x4, [x0, #-1]
    //     0x65f2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f2d4: sub             x4, x4, #0x5e
    // 0x65f2d8: cmp             x4, #1
    // 0x65f2dc: b.ls            #0x65f2f0
    // 0x65f2e0: r8 = String
    //     0x65f2e0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f2e4: r3 = Null
    //     0x65f2e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Null
    //     0x65f2e8: ldr             x3, [x3, #0xe68]
    // 0x65f2ec: r0 = String()
    //     0x65f2ec: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f2f0: ldur            x1, [fp, #-0x60]
    // 0x65f2f4: r0 = parse()
    //     0x65f2f4: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f2f8: mov             x3, x0
    // 0x65f2fc: ldur            x0, [fp, #-8]
    // 0x65f300: mov             x1, x0
    // 0x65f304: stur            x3, [fp, #-0x60]
    // 0x65f308: r2 = "offline_mode"
    //     0x65f308: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee78] "offline_mode"
    //     0x65f30c: ldr             x2, [x2, #0xe78]
    // 0x65f310: r0 = _getValueOrData()
    //     0x65f310: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f314: ldur            x3, [fp, #-8]
    // 0x65f318: LoadField: r1 = r3->field_f
    //     0x65f318: ldur            w1, [x3, #0xf]
    // 0x65f31c: DecompressPointer r1
    //     0x65f31c: add             x1, x1, HEAP, lsl #32
    // 0x65f320: cmp             w1, w0
    // 0x65f324: b.ne            #0x65f330
    // 0x65f328: r4 = Null
    //     0x65f328: mov             x4, NULL
    // 0x65f32c: b               #0x65f334
    // 0x65f330: mov             x4, x0
    // 0x65f334: mov             x0, x4
    // 0x65f338: stur            x4, [fp, #-0x68]
    // 0x65f33c: r2 = Null
    //     0x65f33c: mov             x2, NULL
    // 0x65f340: r1 = Null
    //     0x65f340: mov             x1, NULL
    // 0x65f344: r4 = 60
    //     0x65f344: movz            x4, #0x3c
    // 0x65f348: branchIfSmi(r0, 0x65f354)
    //     0x65f348: tbz             w0, #0, #0x65f354
    // 0x65f34c: r4 = LoadClassIdInstr(r0)
    //     0x65f34c: ldur            x4, [x0, #-1]
    //     0x65f350: ubfx            x4, x4, #0xc, #0x14
    // 0x65f354: cmp             x4, #0x3f
    // 0x65f358: b.eq            #0x65f36c
    // 0x65f35c: r8 = bool?
    //     0x65f35c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f360: r3 = Null
    //     0x65f360: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Null
    //     0x65f364: ldr             x3, [x3, #0xe80]
    // 0x65f368: r0 = bool?()
    //     0x65f368: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f36c: ldur            x1, [fp, #-8]
    // 0x65f370: r2 = "createdAt"
    //     0x65f370: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "createdAt"
    //     0x65f374: ldr             x2, [x2, #0xe90]
    // 0x65f378: r0 = _getValueOrData()
    //     0x65f378: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f37c: mov             x1, x0
    // 0x65f380: ldur            x0, [fp, #-8]
    // 0x65f384: LoadField: r2 = r0->field_f
    //     0x65f384: ldur            w2, [x0, #0xf]
    // 0x65f388: DecompressPointer r2
    //     0x65f388: add             x2, x2, HEAP, lsl #32
    // 0x65f38c: cmp             w2, w1
    // 0x65f390: b.eq            #0x65f39c
    // 0x65f394: cmp             w1, NULL
    // 0x65f398: b.ne            #0x65f3a4
    // 0x65f39c: r3 = Null
    //     0x65f39c: mov             x3, NULL
    // 0x65f3a0: b               #0x65f420
    // 0x65f3a4: mov             x1, x0
    // 0x65f3a8: r2 = "createdAt"
    //     0x65f3a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "createdAt"
    //     0x65f3ac: ldr             x2, [x2, #0xe90]
    // 0x65f3b0: r0 = _getValueOrData()
    //     0x65f3b0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f3b4: ldur            x3, [fp, #-8]
    // 0x65f3b8: LoadField: r1 = r3->field_f
    //     0x65f3b8: ldur            w1, [x3, #0xf]
    // 0x65f3bc: DecompressPointer r1
    //     0x65f3bc: add             x1, x1, HEAP, lsl #32
    // 0x65f3c0: cmp             w1, w0
    // 0x65f3c4: b.ne            #0x65f3d0
    // 0x65f3c8: r4 = Null
    //     0x65f3c8: mov             x4, NULL
    // 0x65f3cc: b               #0x65f3d4
    // 0x65f3d0: mov             x4, x0
    // 0x65f3d4: mov             x0, x4
    // 0x65f3d8: stur            x4, [fp, #-0x70]
    // 0x65f3dc: r2 = Null
    //     0x65f3dc: mov             x2, NULL
    // 0x65f3e0: r1 = Null
    //     0x65f3e0: mov             x1, NULL
    // 0x65f3e4: r4 = 60
    //     0x65f3e4: movz            x4, #0x3c
    // 0x65f3e8: branchIfSmi(r0, 0x65f3f4)
    //     0x65f3e8: tbz             w0, #0, #0x65f3f4
    // 0x65f3ec: r4 = LoadClassIdInstr(r0)
    //     0x65f3ec: ldur            x4, [x0, #-1]
    //     0x65f3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f3f4: sub             x4, x4, #0x5e
    // 0x65f3f8: cmp             x4, #1
    // 0x65f3fc: b.ls            #0x65f410
    // 0x65f400: r8 = String
    //     0x65f400: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f404: r3 = Null
    //     0x65f404: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Null
    //     0x65f408: ldr             x3, [x3, #0xe98]
    // 0x65f40c: r0 = String()
    //     0x65f40c: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f410: ldur            x1, [fp, #-0x70]
    // 0x65f414: r0 = parse()
    //     0x65f414: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f418: mov             x3, x0
    // 0x65f41c: ldur            x0, [fp, #-8]
    // 0x65f420: mov             x1, x0
    // 0x65f424: stur            x3, [fp, #-0x70]
    // 0x65f428: r2 = "loyalty_increase_shown"
    //     0x65f428: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] "loyalty_increase_shown"
    //     0x65f42c: ldr             x2, [x2, #0xea8]
    // 0x65f430: r0 = _getValueOrData()
    //     0x65f430: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f434: ldur            x3, [fp, #-8]
    // 0x65f438: LoadField: r1 = r3->field_f
    //     0x65f438: ldur            w1, [x3, #0xf]
    // 0x65f43c: DecompressPointer r1
    //     0x65f43c: add             x1, x1, HEAP, lsl #32
    // 0x65f440: cmp             w1, w0
    // 0x65f444: b.ne            #0x65f450
    // 0x65f448: r4 = Null
    //     0x65f448: mov             x4, NULL
    // 0x65f44c: b               #0x65f454
    // 0x65f450: mov             x4, x0
    // 0x65f454: mov             x0, x4
    // 0x65f458: stur            x4, [fp, #-0x78]
    // 0x65f45c: r2 = Null
    //     0x65f45c: mov             x2, NULL
    // 0x65f460: r1 = Null
    //     0x65f460: mov             x1, NULL
    // 0x65f464: r4 = 60
    //     0x65f464: movz            x4, #0x3c
    // 0x65f468: branchIfSmi(r0, 0x65f474)
    //     0x65f468: tbz             w0, #0, #0x65f474
    // 0x65f46c: r4 = LoadClassIdInstr(r0)
    //     0x65f46c: ldur            x4, [x0, #-1]
    //     0x65f470: ubfx            x4, x4, #0xc, #0x14
    // 0x65f474: cmp             x4, #0x3f
    // 0x65f478: b.eq            #0x65f48c
    // 0x65f47c: r8 = bool?
    //     0x65f47c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f480: r3 = Null
    //     0x65f480: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] Null
    //     0x65f484: ldr             x3, [x3, #0xeb0]
    // 0x65f488: r0 = bool?()
    //     0x65f488: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f48c: ldur            x0, [fp, #-0x78]
    // 0x65f490: cmp             w0, NULL
    // 0x65f494: b.ne            #0x65f4a0
    // 0x65f498: r3 = false
    //     0x65f498: add             x3, NULL, #0x30  ; false
    // 0x65f49c: b               #0x65f4a4
    // 0x65f4a0: mov             x3, x0
    // 0x65f4a4: ldur            x0, [fp, #-8]
    // 0x65f4a8: mov             x1, x0
    // 0x65f4ac: stur            x3, [fp, #-0x78]
    // 0x65f4b0: r2 = "getting_started_page_opened_"
    //     0x65f4b0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "getting_started_page_opened_"
    //     0x65f4b4: ldr             x2, [x2, #0xec0]
    // 0x65f4b8: r0 = _getValueOrData()
    //     0x65f4b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f4bc: ldur            x3, [fp, #-8]
    // 0x65f4c0: LoadField: r1 = r3->field_f
    //     0x65f4c0: ldur            w1, [x3, #0xf]
    // 0x65f4c4: DecompressPointer r1
    //     0x65f4c4: add             x1, x1, HEAP, lsl #32
    // 0x65f4c8: cmp             w1, w0
    // 0x65f4cc: b.ne            #0x65f4d8
    // 0x65f4d0: r4 = Null
    //     0x65f4d0: mov             x4, NULL
    // 0x65f4d4: b               #0x65f4dc
    // 0x65f4d8: mov             x4, x0
    // 0x65f4dc: mov             x0, x4
    // 0x65f4e0: stur            x4, [fp, #-0x80]
    // 0x65f4e4: r2 = Null
    //     0x65f4e4: mov             x2, NULL
    // 0x65f4e8: r1 = Null
    //     0x65f4e8: mov             x1, NULL
    // 0x65f4ec: r4 = 60
    //     0x65f4ec: movz            x4, #0x3c
    // 0x65f4f0: branchIfSmi(r0, 0x65f4fc)
    //     0x65f4f0: tbz             w0, #0, #0x65f4fc
    // 0x65f4f4: r4 = LoadClassIdInstr(r0)
    //     0x65f4f4: ldur            x4, [x0, #-1]
    //     0x65f4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x65f4fc: cmp             x4, #0x3f
    // 0x65f500: b.eq            #0x65f514
    // 0x65f504: r8 = bool?
    //     0x65f504: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f508: r3 = Null
    //     0x65f508: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eec8] Null
    //     0x65f50c: ldr             x3, [x3, #0xec8]
    // 0x65f510: r0 = bool?()
    //     0x65f510: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f514: ldur            x0, [fp, #-0x80]
    // 0x65f518: cmp             w0, NULL
    // 0x65f51c: b.ne            #0x65f528
    // 0x65f520: r3 = false
    //     0x65f520: add             x3, NULL, #0x30  ; false
    // 0x65f524: b               #0x65f52c
    // 0x65f528: mov             x3, x0
    // 0x65f52c: ldur            x0, [fp, #-8]
    // 0x65f530: mov             x1, x0
    // 0x65f534: stur            x3, [fp, #-0x80]
    // 0x65f538: r2 = "onboard_tried_to_complete"
    //     0x65f538: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "onboard_tried_to_complete"
    //     0x65f53c: ldr             x2, [x2, #0xed8]
    // 0x65f540: r0 = _getValueOrData()
    //     0x65f540: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f544: ldur            x3, [fp, #-8]
    // 0x65f548: LoadField: r1 = r3->field_f
    //     0x65f548: ldur            w1, [x3, #0xf]
    // 0x65f54c: DecompressPointer r1
    //     0x65f54c: add             x1, x1, HEAP, lsl #32
    // 0x65f550: cmp             w1, w0
    // 0x65f554: b.ne            #0x65f560
    // 0x65f558: r4 = Null
    //     0x65f558: mov             x4, NULL
    // 0x65f55c: b               #0x65f564
    // 0x65f560: mov             x4, x0
    // 0x65f564: mov             x0, x4
    // 0x65f568: stur            x4, [fp, #-0x88]
    // 0x65f56c: r2 = Null
    //     0x65f56c: mov             x2, NULL
    // 0x65f570: r1 = Null
    //     0x65f570: mov             x1, NULL
    // 0x65f574: r4 = 60
    //     0x65f574: movz            x4, #0x3c
    // 0x65f578: branchIfSmi(r0, 0x65f584)
    //     0x65f578: tbz             w0, #0, #0x65f584
    // 0x65f57c: r4 = LoadClassIdInstr(r0)
    //     0x65f57c: ldur            x4, [x0, #-1]
    //     0x65f580: ubfx            x4, x4, #0xc, #0x14
    // 0x65f584: cmp             x4, #0x3f
    // 0x65f588: b.eq            #0x65f59c
    // 0x65f58c: r8 = bool?
    //     0x65f58c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f590: r3 = Null
    //     0x65f590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eee0] Null
    //     0x65f594: ldr             x3, [x3, #0xee0]
    // 0x65f598: r0 = bool?()
    //     0x65f598: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f59c: ldur            x0, [fp, #-0x88]
    // 0x65f5a0: cmp             w0, NULL
    // 0x65f5a4: b.ne            #0x65f5b0
    // 0x65f5a8: r3 = false
    //     0x65f5a8: add             x3, NULL, #0x30  ; false
    // 0x65f5ac: b               #0x65f5b4
    // 0x65f5b0: mov             x3, x0
    // 0x65f5b4: ldur            x0, [fp, #-8]
    // 0x65f5b8: mov             x1, x0
    // 0x65f5bc: stur            x3, [fp, #-0x88]
    // 0x65f5c0: r2 = "intro_step_stage"
    //     0x65f5c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "intro_step_stage"
    //     0x65f5c4: ldr             x2, [x2, #0xef0]
    // 0x65f5c8: r0 = _getValueOrData()
    //     0x65f5c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f5cc: ldur            x3, [fp, #-8]
    // 0x65f5d0: LoadField: r1 = r3->field_f
    //     0x65f5d0: ldur            w1, [x3, #0xf]
    // 0x65f5d4: DecompressPointer r1
    //     0x65f5d4: add             x1, x1, HEAP, lsl #32
    // 0x65f5d8: cmp             w1, w0
    // 0x65f5dc: b.ne            #0x65f5e8
    // 0x65f5e0: r4 = Null
    //     0x65f5e0: mov             x4, NULL
    // 0x65f5e4: b               #0x65f5ec
    // 0x65f5e8: mov             x4, x0
    // 0x65f5ec: mov             x0, x4
    // 0x65f5f0: stur            x4, [fp, #-0x90]
    // 0x65f5f4: r2 = Null
    //     0x65f5f4: mov             x2, NULL
    // 0x65f5f8: r1 = Null
    //     0x65f5f8: mov             x1, NULL
    // 0x65f5fc: branchIfSmi(r0, 0x65f624)
    //     0x65f5fc: tbz             w0, #0, #0x65f624
    // 0x65f600: r4 = LoadClassIdInstr(r0)
    //     0x65f600: ldur            x4, [x0, #-1]
    //     0x65f604: ubfx            x4, x4, #0xc, #0x14
    // 0x65f608: sub             x4, x4, #0x3c
    // 0x65f60c: cmp             x4, #2
    // 0x65f610: b.ls            #0x65f624
    // 0x65f614: r8 = num?
    //     0x65f614: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x65f618: r3 = Null
    //     0x65f618: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eef8] Null
    //     0x65f61c: ldr             x3, [x3, #0xef8]
    // 0x65f620: r0 = DefaultNullableTypeTest()
    //     0x65f620: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65f624: ldur            x0, [fp, #-0x90]
    // 0x65f628: cmp             w0, NULL
    // 0x65f62c: b.ne            #0x65f638
    // 0x65f630: r0 = Null
    //     0x65f630: mov             x0, NULL
    // 0x65f634: b               #0x65f65c
    // 0x65f638: r1 = 60
    //     0x65f638: movz            x1, #0x3c
    // 0x65f63c: branchIfSmi(r0, 0x65f648)
    //     0x65f63c: tbz             w0, #0, #0x65f648
    // 0x65f640: r1 = LoadClassIdInstr(r0)
    //     0x65f640: ldur            x1, [x0, #-1]
    //     0x65f644: ubfx            x1, x1, #0xc, #0x14
    // 0x65f648: str             x0, [SP]
    // 0x65f64c: mov             x0, x1
    // 0x65f650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65f650: sub             lr, x0, #1, lsl #12
    //     0x65f654: ldr             lr, [x21, lr, lsl #3]
    //     0x65f658: blr             lr
    // 0x65f65c: cmp             w0, NULL
    // 0x65f660: b.ne            #0x65f66c
    // 0x65f664: r3 = 0
    //     0x65f664: movz            x3, #0
    // 0x65f668: b               #0x65f67c
    // 0x65f66c: r1 = LoadInt32Instr(r0)
    //     0x65f66c: sbfx            x1, x0, #1, #0x1f
    //     0x65f670: tbz             w0, #0, #0x65f678
    //     0x65f674: ldur            x1, [x0, #7]
    // 0x65f678: mov             x3, x1
    // 0x65f67c: ldur            x0, [fp, #-8]
    // 0x65f680: mov             x1, x0
    // 0x65f684: stur            x3, [fp, #-0x98]
    // 0x65f688: r2 = "tos_accepted"
    //     0x65f688: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "tos_accepted"
    //     0x65f68c: ldr             x2, [x2, #0xf08]
    // 0x65f690: r0 = _getValueOrData()
    //     0x65f690: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f694: ldur            x3, [fp, #-8]
    // 0x65f698: LoadField: r1 = r3->field_f
    //     0x65f698: ldur            w1, [x3, #0xf]
    // 0x65f69c: DecompressPointer r1
    //     0x65f69c: add             x1, x1, HEAP, lsl #32
    // 0x65f6a0: cmp             w1, w0
    // 0x65f6a4: b.ne            #0x65f6b0
    // 0x65f6a8: r4 = Null
    //     0x65f6a8: mov             x4, NULL
    // 0x65f6ac: b               #0x65f6b4
    // 0x65f6b0: mov             x4, x0
    // 0x65f6b4: mov             x0, x4
    // 0x65f6b8: stur            x4, [fp, #-0x90]
    // 0x65f6bc: r2 = Null
    //     0x65f6bc: mov             x2, NULL
    // 0x65f6c0: r1 = Null
    //     0x65f6c0: mov             x1, NULL
    // 0x65f6c4: r4 = 60
    //     0x65f6c4: movz            x4, #0x3c
    // 0x65f6c8: branchIfSmi(r0, 0x65f6d4)
    //     0x65f6c8: tbz             w0, #0, #0x65f6d4
    // 0x65f6cc: r4 = LoadClassIdInstr(r0)
    //     0x65f6cc: ldur            x4, [x0, #-1]
    //     0x65f6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f6d4: cmp             x4, #0x3f
    // 0x65f6d8: b.eq            #0x65f6ec
    // 0x65f6dc: r8 = bool?
    //     0x65f6dc: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f6e0: r3 = Null
    //     0x65f6e0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Null
    //     0x65f6e4: ldr             x3, [x3, #0xf10]
    // 0x65f6e8: r0 = bool?()
    //     0x65f6e8: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f6ec: ldur            x1, [fp, #-8]
    // 0x65f6f0: r2 = "disclaimer_accepted"
    //     0x65f6f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef20] "disclaimer_accepted"
    //     0x65f6f4: ldr             x2, [x2, #0xf20]
    // 0x65f6f8: r0 = _getValueOrData()
    //     0x65f6f8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f6fc: ldur            x3, [fp, #-8]
    // 0x65f700: LoadField: r1 = r3->field_f
    //     0x65f700: ldur            w1, [x3, #0xf]
    // 0x65f704: DecompressPointer r1
    //     0x65f704: add             x1, x1, HEAP, lsl #32
    // 0x65f708: cmp             w1, w0
    // 0x65f70c: b.ne            #0x65f718
    // 0x65f710: r4 = Null
    //     0x65f710: mov             x4, NULL
    // 0x65f714: b               #0x65f71c
    // 0x65f718: mov             x4, x0
    // 0x65f71c: mov             x0, x4
    // 0x65f720: stur            x4, [fp, #-0xa0]
    // 0x65f724: r2 = Null
    //     0x65f724: mov             x2, NULL
    // 0x65f728: r1 = Null
    //     0x65f728: mov             x1, NULL
    // 0x65f72c: r4 = 60
    //     0x65f72c: movz            x4, #0x3c
    // 0x65f730: branchIfSmi(r0, 0x65f73c)
    //     0x65f730: tbz             w0, #0, #0x65f73c
    // 0x65f734: r4 = LoadClassIdInstr(r0)
    //     0x65f734: ldur            x4, [x0, #-1]
    //     0x65f738: ubfx            x4, x4, #0xc, #0x14
    // 0x65f73c: cmp             x4, #0x3f
    // 0x65f740: b.eq            #0x65f754
    // 0x65f744: r8 = bool?
    //     0x65f744: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f748: r3 = Null
    //     0x65f748: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef28] Null
    //     0x65f74c: ldr             x3, [x3, #0xf28]
    // 0x65f750: r0 = bool?()
    //     0x65f750: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f754: ldur            x1, [fp, #-8]
    // 0x65f758: r2 = "translation_disclaimer_accepted"
    //     0x65f758: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "translation_disclaimer_accepted"
    //     0x65f75c: ldr             x2, [x2, #0xb58]
    // 0x65f760: r0 = _getValueOrData()
    //     0x65f760: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f764: ldur            x3, [fp, #-8]
    // 0x65f768: LoadField: r1 = r3->field_f
    //     0x65f768: ldur            w1, [x3, #0xf]
    // 0x65f76c: DecompressPointer r1
    //     0x65f76c: add             x1, x1, HEAP, lsl #32
    // 0x65f770: cmp             w1, w0
    // 0x65f774: b.ne            #0x65f780
    // 0x65f778: r4 = Null
    //     0x65f778: mov             x4, NULL
    // 0x65f77c: b               #0x65f784
    // 0x65f780: mov             x4, x0
    // 0x65f784: mov             x0, x4
    // 0x65f788: stur            x4, [fp, #-0xa8]
    // 0x65f78c: r2 = Null
    //     0x65f78c: mov             x2, NULL
    // 0x65f790: r1 = Null
    //     0x65f790: mov             x1, NULL
    // 0x65f794: r4 = 60
    //     0x65f794: movz            x4, #0x3c
    // 0x65f798: branchIfSmi(r0, 0x65f7a4)
    //     0x65f798: tbz             w0, #0, #0x65f7a4
    // 0x65f79c: r4 = LoadClassIdInstr(r0)
    //     0x65f79c: ldur            x4, [x0, #-1]
    //     0x65f7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x65f7a4: cmp             x4, #0x3f
    // 0x65f7a8: b.eq            #0x65f7bc
    // 0x65f7ac: r8 = bool?
    //     0x65f7ac: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x65f7b0: r3 = Null
    //     0x65f7b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef38] Null
    //     0x65f7b4: ldr             x3, [x3, #0xf38]
    // 0x65f7b8: r0 = bool?()
    //     0x65f7b8: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x65f7bc: ldur            x1, [fp, #-8]
    // 0x65f7c0: r2 = "tos_accepted_at"
    //     0x65f7c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x65f7c4: ldr             x2, [x2, #0x550]
    // 0x65f7c8: r0 = _getValueOrData()
    //     0x65f7c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f7cc: mov             x1, x0
    // 0x65f7d0: ldur            x0, [fp, #-8]
    // 0x65f7d4: LoadField: r2 = r0->field_f
    //     0x65f7d4: ldur            w2, [x0, #0xf]
    // 0x65f7d8: DecompressPointer r2
    //     0x65f7d8: add             x2, x2, HEAP, lsl #32
    // 0x65f7dc: cmp             w2, w1
    // 0x65f7e0: b.eq            #0x65f7ec
    // 0x65f7e4: cmp             w1, NULL
    // 0x65f7e8: b.ne            #0x65f7f4
    // 0x65f7ec: r3 = Null
    //     0x65f7ec: mov             x3, NULL
    // 0x65f7f0: b               #0x65f870
    // 0x65f7f4: mov             x1, x0
    // 0x65f7f8: r2 = "tos_accepted_at"
    //     0x65f7f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] "tos_accepted_at"
    //     0x65f7fc: ldr             x2, [x2, #0x550]
    // 0x65f800: r0 = _getValueOrData()
    //     0x65f800: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f804: ldur            x3, [fp, #-8]
    // 0x65f808: LoadField: r1 = r3->field_f
    //     0x65f808: ldur            w1, [x3, #0xf]
    // 0x65f80c: DecompressPointer r1
    //     0x65f80c: add             x1, x1, HEAP, lsl #32
    // 0x65f810: cmp             w1, w0
    // 0x65f814: b.ne            #0x65f820
    // 0x65f818: r4 = Null
    //     0x65f818: mov             x4, NULL
    // 0x65f81c: b               #0x65f824
    // 0x65f820: mov             x4, x0
    // 0x65f824: mov             x0, x4
    // 0x65f828: stur            x4, [fp, #-0xb0]
    // 0x65f82c: r2 = Null
    //     0x65f82c: mov             x2, NULL
    // 0x65f830: r1 = Null
    //     0x65f830: mov             x1, NULL
    // 0x65f834: r4 = 60
    //     0x65f834: movz            x4, #0x3c
    // 0x65f838: branchIfSmi(r0, 0x65f844)
    //     0x65f838: tbz             w0, #0, #0x65f844
    // 0x65f83c: r4 = LoadClassIdInstr(r0)
    //     0x65f83c: ldur            x4, [x0, #-1]
    //     0x65f840: ubfx            x4, x4, #0xc, #0x14
    // 0x65f844: sub             x4, x4, #0x5e
    // 0x65f848: cmp             x4, #1
    // 0x65f84c: b.ls            #0x65f860
    // 0x65f850: r8 = String
    //     0x65f850: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f854: r3 = Null
    //     0x65f854: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Null
    //     0x65f858: ldr             x3, [x3, #0xf48]
    // 0x65f85c: r0 = String()
    //     0x65f85c: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f860: ldur            x1, [fp, #-0xb0]
    // 0x65f864: r0 = parse()
    //     0x65f864: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f868: mov             x3, x0
    // 0x65f86c: ldur            x0, [fp, #-8]
    // 0x65f870: mov             x1, x0
    // 0x65f874: stur            x3, [fp, #-0xb0]
    // 0x65f878: r2 = "disclaimer_accepted_at"
    //     0x65f878: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x65f87c: ldr             x2, [x2, #0x558]
    // 0x65f880: r0 = _getValueOrData()
    //     0x65f880: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f884: mov             x1, x0
    // 0x65f888: ldur            x0, [fp, #-8]
    // 0x65f88c: LoadField: r2 = r0->field_f
    //     0x65f88c: ldur            w2, [x0, #0xf]
    // 0x65f890: DecompressPointer r2
    //     0x65f890: add             x2, x2, HEAP, lsl #32
    // 0x65f894: cmp             w2, w1
    // 0x65f898: b.eq            #0x65f8a4
    // 0x65f89c: cmp             w1, NULL
    // 0x65f8a0: b.ne            #0x65f8ac
    // 0x65f8a4: r3 = Null
    //     0x65f8a4: mov             x3, NULL
    // 0x65f8a8: b               #0x65f928
    // 0x65f8ac: mov             x1, x0
    // 0x65f8b0: r2 = "disclaimer_accepted_at"
    //     0x65f8b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d558] "disclaimer_accepted_at"
    //     0x65f8b4: ldr             x2, [x2, #0x558]
    // 0x65f8b8: r0 = _getValueOrData()
    //     0x65f8b8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f8bc: ldur            x3, [fp, #-8]
    // 0x65f8c0: LoadField: r1 = r3->field_f
    //     0x65f8c0: ldur            w1, [x3, #0xf]
    // 0x65f8c4: DecompressPointer r1
    //     0x65f8c4: add             x1, x1, HEAP, lsl #32
    // 0x65f8c8: cmp             w1, w0
    // 0x65f8cc: b.ne            #0x65f8d8
    // 0x65f8d0: r4 = Null
    //     0x65f8d0: mov             x4, NULL
    // 0x65f8d4: b               #0x65f8dc
    // 0x65f8d8: mov             x4, x0
    // 0x65f8dc: mov             x0, x4
    // 0x65f8e0: stur            x4, [fp, #-0xb8]
    // 0x65f8e4: r2 = Null
    //     0x65f8e4: mov             x2, NULL
    // 0x65f8e8: r1 = Null
    //     0x65f8e8: mov             x1, NULL
    // 0x65f8ec: r4 = 60
    //     0x65f8ec: movz            x4, #0x3c
    // 0x65f8f0: branchIfSmi(r0, 0x65f8fc)
    //     0x65f8f0: tbz             w0, #0, #0x65f8fc
    // 0x65f8f4: r4 = LoadClassIdInstr(r0)
    //     0x65f8f4: ldur            x4, [x0, #-1]
    //     0x65f8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x65f8fc: sub             x4, x4, #0x5e
    // 0x65f900: cmp             x4, #1
    // 0x65f904: b.ls            #0x65f918
    // 0x65f908: r8 = String
    //     0x65f908: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f90c: r3 = Null
    //     0x65f90c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef58] Null
    //     0x65f910: ldr             x3, [x3, #0xf58]
    // 0x65f914: r0 = String()
    //     0x65f914: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f918: ldur            x1, [fp, #-0xb8]
    // 0x65f91c: r0 = parse()
    //     0x65f91c: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f920: mov             x3, x0
    // 0x65f924: ldur            x0, [fp, #-8]
    // 0x65f928: mov             x1, x0
    // 0x65f92c: stur            x3, [fp, #-0xb8]
    // 0x65f930: r2 = "translation_disclaimer_accepted_at"
    //     0x65f930: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x65f934: ldr             x2, [x2, #0x560]
    // 0x65f938: r0 = _getValueOrData()
    //     0x65f938: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f93c: mov             x1, x0
    // 0x65f940: ldur            x0, [fp, #-8]
    // 0x65f944: LoadField: r2 = r0->field_f
    //     0x65f944: ldur            w2, [x0, #0xf]
    // 0x65f948: DecompressPointer r2
    //     0x65f948: add             x2, x2, HEAP, lsl #32
    // 0x65f94c: cmp             w2, w1
    // 0x65f950: b.eq            #0x65f95c
    // 0x65f954: cmp             w1, NULL
    // 0x65f958: b.ne            #0x65f970
    // 0x65f95c: mov             x1, x0
    // 0x65f960: SaveReg r0
    //     0x65f960: str             x0, [SP, #-8]!
    // 0x65f964: stur            NULL, [fp, #-0xc0]
    // 0x65f968: RestoreReg r0
    //     0x65f968: ldr             x0, [SP], #8
    // 0x65f96c: b               #0x65f9ec
    // 0x65f970: mov             x1, x0
    // 0x65f974: r2 = "translation_disclaimer_accepted_at"
    //     0x65f974: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "translation_disclaimer_accepted_at"
    //     0x65f978: ldr             x2, [x2, #0x560]
    // 0x65f97c: r0 = _getValueOrData()
    //     0x65f97c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f980: ldur            x3, [fp, #-8]
    // 0x65f984: LoadField: r1 = r3->field_f
    //     0x65f984: ldur            w1, [x3, #0xf]
    // 0x65f988: DecompressPointer r1
    //     0x65f988: add             x1, x1, HEAP, lsl #32
    // 0x65f98c: cmp             w1, w0
    // 0x65f990: b.ne            #0x65f99c
    // 0x65f994: r4 = Null
    //     0x65f994: mov             x4, NULL
    // 0x65f998: b               #0x65f9a0
    // 0x65f99c: mov             x4, x0
    // 0x65f9a0: mov             x0, x4
    // 0x65f9a4: stur            x4, [fp, #-0xc0]
    // 0x65f9a8: r2 = Null
    //     0x65f9a8: mov             x2, NULL
    // 0x65f9ac: r1 = Null
    //     0x65f9ac: mov             x1, NULL
    // 0x65f9b0: r4 = 60
    //     0x65f9b0: movz            x4, #0x3c
    // 0x65f9b4: branchIfSmi(r0, 0x65f9c0)
    //     0x65f9b4: tbz             w0, #0, #0x65f9c0
    // 0x65f9b8: r4 = LoadClassIdInstr(r0)
    //     0x65f9b8: ldur            x4, [x0, #-1]
    //     0x65f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x65f9c0: sub             x4, x4, #0x5e
    // 0x65f9c4: cmp             x4, #1
    // 0x65f9c8: b.ls            #0x65f9dc
    // 0x65f9cc: r8 = String
    //     0x65f9cc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65f9d0: r3 = Null
    //     0x65f9d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef68] Null
    //     0x65f9d4: ldr             x3, [x3, #0xf68]
    // 0x65f9d8: r0 = String()
    //     0x65f9d8: bl              #0x97c474  ; IsType_String_Stub
    // 0x65f9dc: ldur            x1, [fp, #-0xc0]
    // 0x65f9e0: r0 = parse()
    //     0x65f9e0: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65f9e4: stur            x0, [fp, #-0xc0]
    // 0x65f9e8: ldur            x1, [fp, #-8]
    // 0x65f9ec: ldur            x24, [fp, #-0x30]
    // 0x65f9f0: ldur            x23, [fp, #-0x38]
    // 0x65f9f4: ldur            x20, [fp, #-0x40]
    // 0x65f9f8: ldur            x13, [fp, #-0x58]
    // 0x65f9fc: ldur            x12, [fp, #-0x60]
    // 0x65fa00: ldur            x10, [fp, #-0x70]
    // 0x65fa04: ldur            x9, [fp, #-0x78]
    // 0x65fa08: ldur            x8, [fp, #-0x80]
    // 0x65fa0c: ldur            x7, [fp, #-0x88]
    // 0x65fa10: ldur            x6, [fp, #-0x98]
    // 0x65fa14: ldur            x2, [fp, #-0xb0]
    // 0x65fa18: ldur            x0, [fp, #-0xb8]
    // 0x65fa1c: ldur            x5, [fp, #-0x90]
    // 0x65fa20: ldur            x4, [fp, #-0xa0]
    // 0x65fa24: ldur            x3, [fp, #-0xa8]
    // 0x65fa28: ldur            x11, [fp, #-0x68]
    // 0x65fa2c: ldur            x19, [fp, #-0x48]
    // 0x65fa30: ldur            x14, [fp, #-0x50]
    // 0x65fa34: ldur            x25, [fp, #-0x28]
    // 0x65fa38: r0 = ClientData()
    //     0x65fa38: bl              #0x65e894  ; AllocateClientDataStub -> ClientData (size=0x7c)
    // 0x65fa3c: mov             x3, x0
    // 0x65fa40: ldur            x0, [fp, #-0x10]
    // 0x65fa44: stur            x3, [fp, #-0xc8]
    // 0x65fa48: StoreField: r3->field_43 = r0
    //     0x65fa48: stur            w0, [x3, #0x43]
    // 0x65fa4c: ldur            x0, [fp, #-0x18]
    // 0x65fa50: StoreField: r3->field_3b = r0
    //     0x65fa50: stur            w0, [x3, #0x3b]
    // 0x65fa54: ldur            x0, [fp, #-0x20]
    // 0x65fa58: StoreField: r3->field_b = r0
    //     0x65fa58: stur            w0, [x3, #0xb]
    // 0x65fa5c: ldur            x0, [fp, #-0x28]
    // 0x65fa60: StoreField: r3->field_2b = r0
    //     0x65fa60: stur            w0, [x3, #0x2b]
    // 0x65fa64: ldur            x0, [fp, #-0x30]
    // 0x65fa68: StoreField: r3->field_f = r0
    //     0x65fa68: stur            w0, [x3, #0xf]
    // 0x65fa6c: ldur            x0, [fp, #-0x38]
    // 0x65fa70: StoreField: r3->field_7 = r0
    //     0x65fa70: stur            w0, [x3, #7]
    // 0x65fa74: ldur            x0, [fp, #-0x40]
    // 0x65fa78: StoreField: r3->field_13 = r0
    //     0x65fa78: stur            w0, [x3, #0x13]
    // 0x65fa7c: ldur            x0, [fp, #-0x48]
    // 0x65fa80: ArrayStore: r3[0] = r0  ; List_4
    //     0x65fa80: stur            w0, [x3, #0x17]
    // 0x65fa84: ldur            x0, [fp, #-0x50]
    // 0x65fa88: StoreField: r3->field_1b = r0
    //     0x65fa88: stur            w0, [x3, #0x1b]
    // 0x65fa8c: ldur            x0, [fp, #-0x58]
    // 0x65fa90: StoreField: r3->field_1f = r0
    //     0x65fa90: stur            w0, [x3, #0x1f]
    // 0x65fa94: ldur            x0, [fp, #-0x60]
    // 0x65fa98: StoreField: r3->field_23 = r0
    //     0x65fa98: stur            w0, [x3, #0x23]
    // 0x65fa9c: ldur            x0, [fp, #-0x68]
    // 0x65faa0: StoreField: r3->field_2f = r0
    //     0x65faa0: stur            w0, [x3, #0x2f]
    // 0x65faa4: ldur            x0, [fp, #-0x70]
    // 0x65faa8: StoreField: r3->field_33 = r0
    //     0x65faa8: stur            w0, [x3, #0x33]
    // 0x65faac: ldur            x0, [fp, #-0x78]
    // 0x65fab0: StoreField: r3->field_3f = r0
    //     0x65fab0: stur            w0, [x3, #0x3f]
    // 0x65fab4: ldur            x0, [fp, #-0x80]
    // 0x65fab8: StoreField: r3->field_47 = r0
    //     0x65fab8: stur            w0, [x3, #0x47]
    // 0x65fabc: ldur            x0, [fp, #-0x88]
    // 0x65fac0: StoreField: r3->field_53 = r0
    //     0x65fac0: stur            w0, [x3, #0x53]
    // 0x65fac4: ldur            x0, [fp, #-0x98]
    // 0x65fac8: StoreField: r3->field_57 = r0
    //     0x65fac8: stur            x0, [x3, #0x57]
    // 0x65facc: ldur            x0, [fp, #-0x90]
    // 0x65fad0: StoreField: r3->field_5f = r0
    //     0x65fad0: stur            w0, [x3, #0x5f]
    // 0x65fad4: ldur            x0, [fp, #-0xa0]
    // 0x65fad8: StoreField: r3->field_63 = r0
    //     0x65fad8: stur            w0, [x3, #0x63]
    // 0x65fadc: ldur            x0, [fp, #-0xa8]
    // 0x65fae0: StoreField: r3->field_67 = r0
    //     0x65fae0: stur            w0, [x3, #0x67]
    // 0x65fae4: ldur            x0, [fp, #-0xb0]
    // 0x65fae8: StoreField: r3->field_6b = r0
    //     0x65fae8: stur            w0, [x3, #0x6b]
    // 0x65faec: ldur            x0, [fp, #-0xb8]
    // 0x65faf0: StoreField: r3->field_6f = r0
    //     0x65faf0: stur            w0, [x3, #0x6f]
    // 0x65faf4: ldur            x0, [fp, #-0xc0]
    // 0x65faf8: StoreField: r3->field_73 = r0
    //     0x65faf8: stur            w0, [x3, #0x73]
    // 0x65fafc: ldur            x1, [fp, #-8]
    // 0x65fb00: r2 = "offline_notice_hidden_at"
    //     0x65fb00: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "offline_notice_hidden_at"
    //     0x65fb04: ldr             x2, [x2, #0xf78]
    // 0x65fb08: r0 = _getValueOrData()
    //     0x65fb08: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fb0c: mov             x1, x0
    // 0x65fb10: ldur            x0, [fp, #-8]
    // 0x65fb14: LoadField: r2 = r0->field_f
    //     0x65fb14: ldur            w2, [x0, #0xf]
    // 0x65fb18: DecompressPointer r2
    //     0x65fb18: add             x2, x2, HEAP, lsl #32
    // 0x65fb1c: cmp             w2, w1
    // 0x65fb20: b.eq            #0x65fb2c
    // 0x65fb24: cmp             w1, NULL
    // 0x65fb28: b.ne            #0x65fb38
    // 0x65fb2c: mov             x3, x0
    // 0x65fb30: r0 = Null
    //     0x65fb30: mov             x0, NULL
    // 0x65fb34: b               #0x65fbb0
    // 0x65fb38: mov             x1, x0
    // 0x65fb3c: r2 = "offline_notice_hidden_at"
    //     0x65fb3c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "offline_notice_hidden_at"
    //     0x65fb40: ldr             x2, [x2, #0xf78]
    // 0x65fb44: r0 = _getValueOrData()
    //     0x65fb44: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fb48: ldur            x3, [fp, #-8]
    // 0x65fb4c: LoadField: r1 = r3->field_f
    //     0x65fb4c: ldur            w1, [x3, #0xf]
    // 0x65fb50: DecompressPointer r1
    //     0x65fb50: add             x1, x1, HEAP, lsl #32
    // 0x65fb54: cmp             w1, w0
    // 0x65fb58: b.ne            #0x65fb64
    // 0x65fb5c: r4 = Null
    //     0x65fb5c: mov             x4, NULL
    // 0x65fb60: b               #0x65fb68
    // 0x65fb64: mov             x4, x0
    // 0x65fb68: mov             x0, x4
    // 0x65fb6c: stur            x4, [fp, #-0x10]
    // 0x65fb70: r2 = Null
    //     0x65fb70: mov             x2, NULL
    // 0x65fb74: r1 = Null
    //     0x65fb74: mov             x1, NULL
    // 0x65fb78: r4 = 60
    //     0x65fb78: movz            x4, #0x3c
    // 0x65fb7c: branchIfSmi(r0, 0x65fb88)
    //     0x65fb7c: tbz             w0, #0, #0x65fb88
    // 0x65fb80: r4 = LoadClassIdInstr(r0)
    //     0x65fb80: ldur            x4, [x0, #-1]
    //     0x65fb84: ubfx            x4, x4, #0xc, #0x14
    // 0x65fb88: sub             x4, x4, #0x5e
    // 0x65fb8c: cmp             x4, #1
    // 0x65fb90: b.ls            #0x65fba4
    // 0x65fb94: r8 = String
    //     0x65fb94: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65fb98: r3 = Null
    //     0x65fb98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef80] Null
    //     0x65fb9c: ldr             x3, [x3, #0xf80]
    // 0x65fba0: r0 = String()
    //     0x65fba0: bl              #0x97c474  ; IsType_String_Stub
    // 0x65fba4: ldur            x1, [fp, #-0x10]
    // 0x65fba8: r0 = parse()
    //     0x65fba8: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65fbac: ldur            x3, [fp, #-8]
    // 0x65fbb0: ldur            x4, [fp, #-0xc8]
    // 0x65fbb4: StoreField: r4->field_27 = r0
    //     0x65fbb4: stur            w0, [x4, #0x27]
    //     0x65fbb8: ldurb           w16, [x4, #-1]
    //     0x65fbbc: ldurb           w17, [x0, #-1]
    //     0x65fbc0: and             x16, x17, x16, lsr #2
    //     0x65fbc4: tst             x16, HEAP, lsr #32
    //     0x65fbc8: b.eq            #0x65fbd0
    //     0x65fbcc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x65fbd0: mov             x1, x3
    // 0x65fbd4: r2 = "gift_promo_ends_at"
    //     0x65fbd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "gift_promo_ends_at"
    //     0x65fbd8: ldr             x2, [x2, #0xf90]
    // 0x65fbdc: r0 = _getValueOrData()
    //     0x65fbdc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fbe0: mov             x1, x0
    // 0x65fbe4: ldur            x0, [fp, #-8]
    // 0x65fbe8: LoadField: r2 = r0->field_f
    //     0x65fbe8: ldur            w2, [x0, #0xf]
    // 0x65fbec: DecompressPointer r2
    //     0x65fbec: add             x2, x2, HEAP, lsl #32
    // 0x65fbf0: cmp             w2, w1
    // 0x65fbf4: b.eq            #0x65fc00
    // 0x65fbf8: cmp             w1, NULL
    // 0x65fbfc: b.ne            #0x65fc0c
    // 0x65fc00: mov             x3, x0
    // 0x65fc04: r0 = Null
    //     0x65fc04: mov             x0, NULL
    // 0x65fc08: b               #0x65fc84
    // 0x65fc0c: mov             x1, x0
    // 0x65fc10: r2 = "gift_promo_ends_at"
    //     0x65fc10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "gift_promo_ends_at"
    //     0x65fc14: ldr             x2, [x2, #0xf90]
    // 0x65fc18: r0 = _getValueOrData()
    //     0x65fc18: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fc1c: ldur            x3, [fp, #-8]
    // 0x65fc20: LoadField: r1 = r3->field_f
    //     0x65fc20: ldur            w1, [x3, #0xf]
    // 0x65fc24: DecompressPointer r1
    //     0x65fc24: add             x1, x1, HEAP, lsl #32
    // 0x65fc28: cmp             w1, w0
    // 0x65fc2c: b.ne            #0x65fc38
    // 0x65fc30: r4 = Null
    //     0x65fc30: mov             x4, NULL
    // 0x65fc34: b               #0x65fc3c
    // 0x65fc38: mov             x4, x0
    // 0x65fc3c: mov             x0, x4
    // 0x65fc40: stur            x4, [fp, #-0x10]
    // 0x65fc44: r2 = Null
    //     0x65fc44: mov             x2, NULL
    // 0x65fc48: r1 = Null
    //     0x65fc48: mov             x1, NULL
    // 0x65fc4c: r4 = 60
    //     0x65fc4c: movz            x4, #0x3c
    // 0x65fc50: branchIfSmi(r0, 0x65fc5c)
    //     0x65fc50: tbz             w0, #0, #0x65fc5c
    // 0x65fc54: r4 = LoadClassIdInstr(r0)
    //     0x65fc54: ldur            x4, [x0, #-1]
    //     0x65fc58: ubfx            x4, x4, #0xc, #0x14
    // 0x65fc5c: sub             x4, x4, #0x5e
    // 0x65fc60: cmp             x4, #1
    // 0x65fc64: b.ls            #0x65fc78
    // 0x65fc68: r8 = String
    //     0x65fc68: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65fc6c: r3 = Null
    //     0x65fc6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef98] Null
    //     0x65fc70: ldr             x3, [x3, #0xf98]
    // 0x65fc74: r0 = String()
    //     0x65fc74: bl              #0x97c474  ; IsType_String_Stub
    // 0x65fc78: ldur            x1, [fp, #-0x10]
    // 0x65fc7c: r0 = parse()
    //     0x65fc7c: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x65fc80: ldur            x3, [fp, #-8]
    // 0x65fc84: ldur            x4, [fp, #-0xc8]
    // 0x65fc88: StoreField: r4->field_37 = r0
    //     0x65fc88: stur            w0, [x4, #0x37]
    //     0x65fc8c: ldurb           w16, [x4, #-1]
    //     0x65fc90: ldurb           w17, [x0, #-1]
    //     0x65fc94: and             x16, x17, x16, lsr #2
    //     0x65fc98: tst             x16, HEAP, lsr #32
    //     0x65fc9c: b.eq            #0x65fca4
    //     0x65fca0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x65fca4: mov             x1, x3
    // 0x65fca8: r2 = "highest_seen_free_hashrate_khs"
    //     0x65fca8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "highest_seen_free_hashrate_khs"
    //     0x65fcac: ldr             x2, [x2, #0xfa8]
    // 0x65fcb0: r0 = _getValueOrData()
    //     0x65fcb0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fcb4: ldur            x3, [fp, #-8]
    // 0x65fcb8: LoadField: r1 = r3->field_f
    //     0x65fcb8: ldur            w1, [x3, #0xf]
    // 0x65fcbc: DecompressPointer r1
    //     0x65fcbc: add             x1, x1, HEAP, lsl #32
    // 0x65fcc0: cmp             w1, w0
    // 0x65fcc4: b.ne            #0x65fcd0
    // 0x65fcc8: r4 = Null
    //     0x65fcc8: mov             x4, NULL
    // 0x65fccc: b               #0x65fcd4
    // 0x65fcd0: mov             x4, x0
    // 0x65fcd4: mov             x0, x4
    // 0x65fcd8: stur            x4, [fp, #-0x10]
    // 0x65fcdc: r2 = Null
    //     0x65fcdc: mov             x2, NULL
    // 0x65fce0: r1 = Null
    //     0x65fce0: mov             x1, NULL
    // 0x65fce4: branchIfSmi(r0, 0x65fd0c)
    //     0x65fce4: tbz             w0, #0, #0x65fd0c
    // 0x65fce8: r4 = LoadClassIdInstr(r0)
    //     0x65fce8: ldur            x4, [x0, #-1]
    //     0x65fcec: ubfx            x4, x4, #0xc, #0x14
    // 0x65fcf0: sub             x4, x4, #0x3c
    // 0x65fcf4: cmp             x4, #2
    // 0x65fcf8: b.ls            #0x65fd0c
    // 0x65fcfc: r8 = num?
    //     0x65fcfc: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x65fd00: r3 = Null
    //     0x65fd00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Null
    //     0x65fd04: ldr             x3, [x3, #0xfb0]
    // 0x65fd08: r0 = DefaultNullableTypeTest()
    //     0x65fd08: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65fd0c: ldur            x0, [fp, #-0x10]
    // 0x65fd10: cmp             w0, NULL
    // 0x65fd14: b.ne            #0x65fd20
    // 0x65fd18: r0 = Null
    //     0x65fd18: mov             x0, NULL
    // 0x65fd1c: b               #0x65fd44
    // 0x65fd20: r1 = 60
    //     0x65fd20: movz            x1, #0x3c
    // 0x65fd24: branchIfSmi(r0, 0x65fd30)
    //     0x65fd24: tbz             w0, #0, #0x65fd30
    // 0x65fd28: r1 = LoadClassIdInstr(r0)
    //     0x65fd28: ldur            x1, [x0, #-1]
    //     0x65fd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x65fd30: str             x0, [SP]
    // 0x65fd34: mov             x0, x1
    // 0x65fd38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65fd38: sub             lr, x0, #0xffd
    //     0x65fd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x65fd40: blr             lr
    // 0x65fd44: ldur            x3, [fp, #-8]
    // 0x65fd48: ldur            x4, [fp, #-0xc8]
    // 0x65fd4c: StoreField: r4->field_4b = r0
    //     0x65fd4c: stur            w0, [x4, #0x4b]
    //     0x65fd50: ldurb           w16, [x4, #-1]
    //     0x65fd54: ldurb           w17, [x0, #-1]
    //     0x65fd58: and             x16, x17, x16, lsr #2
    //     0x65fd5c: tst             x16, HEAP, lsr #32
    //     0x65fd60: b.eq            #0x65fd68
    //     0x65fd64: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x65fd68: mov             x1, x3
    // 0x65fd6c: r2 = "smallest_claimed_rewarded_contract_divider"
    //     0x65fd6c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "smallest_claimed_rewarded_contract_divider"
    //     0x65fd70: ldr             x2, [x2, #0xfc0]
    // 0x65fd74: r0 = _getValueOrData()
    //     0x65fd74: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fd78: ldur            x3, [fp, #-8]
    // 0x65fd7c: LoadField: r1 = r3->field_f
    //     0x65fd7c: ldur            w1, [x3, #0xf]
    // 0x65fd80: DecompressPointer r1
    //     0x65fd80: add             x1, x1, HEAP, lsl #32
    // 0x65fd84: cmp             w1, w0
    // 0x65fd88: b.ne            #0x65fd94
    // 0x65fd8c: r4 = Null
    //     0x65fd8c: mov             x4, NULL
    // 0x65fd90: b               #0x65fd98
    // 0x65fd94: mov             x4, x0
    // 0x65fd98: mov             x0, x4
    // 0x65fd9c: stur            x4, [fp, #-0x10]
    // 0x65fda0: r2 = Null
    //     0x65fda0: mov             x2, NULL
    // 0x65fda4: r1 = Null
    //     0x65fda4: mov             x1, NULL
    // 0x65fda8: branchIfSmi(r0, 0x65fdd0)
    //     0x65fda8: tbz             w0, #0, #0x65fdd0
    // 0x65fdac: r4 = LoadClassIdInstr(r0)
    //     0x65fdac: ldur            x4, [x0, #-1]
    //     0x65fdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x65fdb4: sub             x4, x4, #0x3c
    // 0x65fdb8: cmp             x4, #2
    // 0x65fdbc: b.ls            #0x65fdd0
    // 0x65fdc0: r8 = num?
    //     0x65fdc0: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x65fdc4: r3 = Null
    //     0x65fdc4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efc8] Null
    //     0x65fdc8: ldr             x3, [x3, #0xfc8]
    // 0x65fdcc: r0 = DefaultNullableTypeTest()
    //     0x65fdcc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65fdd0: ldur            x0, [fp, #-0x10]
    // 0x65fdd4: cmp             w0, NULL
    // 0x65fdd8: b.ne            #0x65fde4
    // 0x65fddc: r0 = Null
    //     0x65fddc: mov             x0, NULL
    // 0x65fde0: b               #0x65fe08
    // 0x65fde4: r1 = 60
    //     0x65fde4: movz            x1, #0x3c
    // 0x65fde8: branchIfSmi(r0, 0x65fdf4)
    //     0x65fde8: tbz             w0, #0, #0x65fdf4
    // 0x65fdec: r1 = LoadClassIdInstr(r0)
    //     0x65fdec: ldur            x1, [x0, #-1]
    //     0x65fdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x65fdf4: str             x0, [SP]
    // 0x65fdf8: mov             x0, x1
    // 0x65fdfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65fdfc: sub             lr, x0, #1, lsl #12
    //     0x65fe00: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe04: blr             lr
    // 0x65fe08: ldur            x3, [fp, #-8]
    // 0x65fe0c: ldur            x4, [fp, #-0xc8]
    // 0x65fe10: StoreField: r4->field_4f = r0
    //     0x65fe10: stur            w0, [x4, #0x4f]
    //     0x65fe14: tbz             w0, #0, #0x65fe30
    //     0x65fe18: ldurb           w16, [x4, #-1]
    //     0x65fe1c: ldurb           w17, [x0, #-1]
    //     0x65fe20: and             x16, x17, x16, lsr #2
    //     0x65fe24: tst             x16, HEAP, lsr #32
    //     0x65fe28: b.eq            #0x65fe30
    //     0x65fe2c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x65fe30: mov             x1, x3
    // 0x65fe34: r2 = "subscription_end_times"
    //     0x65fe34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efd8] "subscription_end_times"
    //     0x65fe38: ldr             x2, [x2, #0xfd8]
    // 0x65fe3c: r0 = _getValueOrData()
    //     0x65fe3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65fe40: mov             x1, x0
    // 0x65fe44: ldur            x0, [fp, #-8]
    // 0x65fe48: LoadField: r2 = r0->field_f
    //     0x65fe48: ldur            w2, [x0, #0xf]
    // 0x65fe4c: DecompressPointer r2
    //     0x65fe4c: add             x2, x2, HEAP, lsl #32
    // 0x65fe50: cmp             w2, w1
    // 0x65fe54: b.ne            #0x65fe60
    // 0x65fe58: r3 = Null
    //     0x65fe58: mov             x3, NULL
    // 0x65fe5c: b               #0x65fe64
    // 0x65fe60: mov             x3, x1
    // 0x65fe64: mov             x0, x3
    // 0x65fe68: stur            x3, [fp, #-8]
    // 0x65fe6c: r2 = Null
    //     0x65fe6c: mov             x2, NULL
    // 0x65fe70: r1 = Null
    //     0x65fe70: mov             x1, NULL
    // 0x65fe74: r8 = Map<String, dynamic>?
    //     0x65fe74: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x65fe78: ldr             x8, [x8, #0xeb8]
    // 0x65fe7c: r3 = Null
    //     0x65fe7c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Null
    //     0x65fe80: ldr             x3, [x3, #0xfe0]
    // 0x65fe84: r0 = Map<String, dynamic>?()
    //     0x65fe84: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x65fe88: ldur            x0, [fp, #-8]
    // 0x65fe8c: cmp             w0, NULL
    // 0x65fe90: b.ne            #0x65fe9c
    // 0x65fe94: r0 = Null
    //     0x65fe94: mov             x0, NULL
    // 0x65fe98: b               #0x65fedc
    // 0x65fe9c: r1 = Function '<anonymous closure>': static.
    //     0x65fe9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff0] AnonymousClosure: static (0x6600e0), in [package:crypto_stuff/client_data.dart] ::_$ClientDataFromJson (0x65ed64)
    //     0x65fea0: ldr             x1, [x1, #0xff0]
    // 0x65fea4: r2 = Null
    //     0x65fea4: mov             x2, NULL
    // 0x65fea8: r0 = AllocateClosure()
    //     0x65fea8: bl              #0x975f00  ; AllocateClosureStub
    // 0x65feac: mov             x1, x0
    // 0x65feb0: ldur            x0, [fp, #-8]
    // 0x65feb4: r2 = LoadClassIdInstr(r0)
    //     0x65feb4: ldur            x2, [x0, #-1]
    //     0x65feb8: ubfx            x2, x2, #0xc, #0x14
    // 0x65febc: r16 = <String, String>
    //     0x65febc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x65fec0: stp             x0, x16, [SP, #8]
    // 0x65fec4: str             x1, [SP]
    // 0x65fec8: mov             x0, x2
    // 0x65fecc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x65fecc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x65fed0: r0 = GDT[cid_x0 + 0x98c]()
    //     0x65fed0: add             lr, x0, #0x98c
    //     0x65fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fed8: blr             lr
    // 0x65fedc: ldur            x1, [fp, #-0xc8]
    // 0x65fee0: StoreField: r1->field_77 = r0
    //     0x65fee0: stur            w0, [x1, #0x77]
    //     0x65fee4: ldurb           w16, [x1, #-1]
    //     0x65fee8: ldurb           w17, [x0, #-1]
    //     0x65feec: and             x16, x17, x16, lsr #2
    //     0x65fef0: tst             x16, HEAP, lsr #32
    //     0x65fef4: b.eq            #0x65fefc
    //     0x65fef8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65fefc: mov             x0, x1
    // 0x65ff00: LeaveFrame
    //     0x65ff00: mov             SP, fp
    //     0x65ff04: ldp             fp, lr, [SP], #0x10
    // 0x65ff08: ret
    //     0x65ff08: ret             
    // 0x65ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ff0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ff10: b               #0x65ed84
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x6600e0, size: 0x64
    // 0x6600e0: EnterFrame
    //     0x6600e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6600e4: mov             fp, SP
    // 0x6600e8: ldr             x0, [fp, #0x10]
    // 0x6600ec: r2 = Null
    //     0x6600ec: mov             x2, NULL
    // 0x6600f0: r1 = Null
    //     0x6600f0: mov             x1, NULL
    // 0x6600f4: r4 = 60
    //     0x6600f4: movz            x4, #0x3c
    // 0x6600f8: branchIfSmi(r0, 0x660104)
    //     0x6600f8: tbz             w0, #0, #0x660104
    // 0x6600fc: r4 = LoadClassIdInstr(r0)
    //     0x6600fc: ldur            x4, [x0, #-1]
    //     0x660100: ubfx            x4, x4, #0xc, #0x14
    // 0x660104: sub             x4, x4, #0x5e
    // 0x660108: cmp             x4, #1
    // 0x66010c: b.ls            #0x660120
    // 0x660110: r8 = String
    //     0x660110: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x660114: r3 = Null
    //     0x660114: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eff8] Null
    //     0x660118: ldr             x3, [x3, #0xff8]
    // 0x66011c: r0 = String()
    //     0x66011c: bl              #0x97c474  ; IsType_String_Stub
    // 0x660120: r1 = <String, String>
    //     0x660120: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x660124: r0 = MapEntry()
    //     0x660124: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x660128: ldr             x1, [fp, #0x18]
    // 0x66012c: StoreField: r0->field_b = r1
    //     0x66012c: stur            w1, [x0, #0xb]
    // 0x660130: ldr             x1, [fp, #0x10]
    // 0x660134: StoreField: r0->field_f = r1
    //     0x660134: stur            w1, [x0, #0xf]
    // 0x660138: LeaveFrame
    //     0x660138: mov             SP, fp
    //     0x66013c: ldp             fp, lr, [SP], #0x10
    // 0x660140: ret
    //     0x660140: ret             
  }
}

// class id: 4372, size: 0x7c, field offset: 0x8
class ClientData extends Object {

  Map<String, dynamic> toJson(ClientData) {
    // ** addr: 0x3f6cfc, size: 0x48
    // 0x3f6cfc: EnterFrame
    //     0x3f6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d00: mov             fp, SP
    // 0x3f6d04: CheckStackOverflow
    //     0x3f6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6d08: cmp             SP, x16
    //     0x3f6d0c: b.ls            #0x3f6d24
    // 0x3f6d10: ldr             x1, [fp, #0x10]
    // 0x3f6d14: r0 = _$ClientDataToJson()
    //     0x3f6d14: bl              #0x3f6d2c  ; [package:crypto_stuff/client_data.dart] ::_$ClientDataToJson
    // 0x3f6d18: LeaveFrame
    //     0x3f6d18: mov             SP, fp
    //     0x3f6d1c: ldp             fp, lr, [SP], #0x10
    // 0x3f6d20: ret
    //     0x3f6d20: ret             
    // 0x3f6d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6d28: b               #0x3f6d10
  }
  factory _ ClientData.fromJson(/* No info */) {
    // ** addr: 0x65ecbc, size: 0xa8
    // 0x65ecbc: EnterFrame
    //     0x65ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65ecc0: mov             fp, SP
    // 0x65ecc4: AllocStack(0x10)
    //     0x65ecc4: sub             SP, SP, #0x10
    // 0x65ecc8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x65ecc8: mov             x0, x1
    //     0x65eccc: mov             x1, x2
    // 0x65ecd0: CheckStackOverflow
    //     0x65ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ecd4: cmp             SP, x16
    //     0x65ecd8: b.ls            #0x65ed5c
    // 0x65ecdc: r0 = _$ClientDataFromJson()
    //     0x65ecdc: bl              #0x65ed64  ; [package:crypto_stuff/client_data.dart] ::_$ClientDataFromJson
    // 0x65ece0: stur            x0, [fp, #-8]
    // 0x65ece4: LoadField: r1 = r0->field_33
    //     0x65ece4: ldur            w1, [x0, #0x33]
    // 0x65ece8: DecompressPointer r1
    //     0x65ece8: add             x1, x1, HEAP, lsl #32
    // 0x65ecec: cmp             w1, NULL
    // 0x65ecf0: b.ne            #0x65ed28
    // 0x65ecf4: r0 = DateTime()
    //     0x65ecf4: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65ecf8: mov             x1, x0
    // 0x65ecfc: r0 = false
    //     0x65ecfc: add             x0, NULL, #0x30  ; false
    // 0x65ed00: stur            x1, [fp, #-0x10]
    // 0x65ed04: StoreField: r1->field_7 = r0
    //     0x65ed04: stur            w0, [x1, #7]
    // 0x65ed08: r0 = _getCurrentMicros()
    //     0x65ed08: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65ed0c: r2 = LoadInt32Instr(r0)
    //     0x65ed0c: sbfx            x2, x0, #1, #0x1f
    //     0x65ed10: tbz             w0, #0, #0x65ed18
    //     0x65ed14: ldur            x2, [x0, #7]
    // 0x65ed18: ldur            x3, [fp, #-0x10]
    // 0x65ed1c: StoreField: r3->field_b = r2
    //     0x65ed1c: stur            x2, [x3, #0xb]
    // 0x65ed20: mov             x0, x3
    // 0x65ed24: b               #0x65ed2c
    // 0x65ed28: mov             x0, x1
    // 0x65ed2c: ldur            x1, [fp, #-8]
    // 0x65ed30: StoreField: r1->field_33 = r0
    //     0x65ed30: stur            w0, [x1, #0x33]
    //     0x65ed34: ldurb           w16, [x1, #-1]
    //     0x65ed38: ldurb           w17, [x0, #-1]
    //     0x65ed3c: and             x16, x17, x16, lsr #2
    //     0x65ed40: tst             x16, HEAP, lsr #32
    //     0x65ed44: b.eq            #0x65ed4c
    //     0x65ed48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65ed4c: mov             x0, x1
    // 0x65ed50: LeaveFrame
    //     0x65ed50: mov             SP, fp
    //     0x65ed54: ldp             fp, lr, [SP], #0x10
    // 0x65ed58: ret
    //     0x65ed58: ret             
    // 0x65ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ed5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ed60: b               #0x65ecdc
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c9ec, size: 0x110
    // 0x81c9ec: EnterFrame
    //     0x81c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81c9f0: mov             fp, SP
    // 0x81c9f4: AllocStack(0x8)
    //     0x81c9f4: sub             SP, SP, #8
    // 0x81c9f8: CheckStackOverflow
    //     0x81c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9fc: cmp             SP, x16
    //     0x81ca00: b.ls            #0x81caf4
    // 0x81ca04: r1 = Null
    //     0x81ca04: mov             x1, NULL
    // 0x81ca08: r2 = 34
    //     0x81ca08: movz            x2, #0x22
    // 0x81ca0c: r0 = AllocateArray()
    //     0x81ca0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81ca10: r16 = "ClientData{paymentsOpened: "
    //     0x81ca10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb0] "ClientData{paymentsOpened: "
    //     0x81ca14: ldr             x16, [x16, #0xcb0]
    // 0x81ca18: StoreField: r0->field_f = r16
    //     0x81ca18: stur            w16, [x0, #0xf]
    // 0x81ca1c: ldr             x1, [fp, #0x10]
    // 0x81ca20: LoadField: r2 = r1->field_b
    //     0x81ca20: ldur            w2, [x1, #0xb]
    // 0x81ca24: DecompressPointer r2
    //     0x81ca24: add             x2, x2, HEAP, lsl #32
    // 0x81ca28: StoreField: r0->field_13 = r2
    //     0x81ca28: stur            w2, [x0, #0x13]
    // 0x81ca2c: r16 = ", onboardCompleted: "
    //     0x81ca2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb8] ", onboardCompleted: "
    //     0x81ca30: ldr             x16, [x16, #0xcb8]
    // 0x81ca34: ArrayStore: r0[0] = r16  ; List_4
    //     0x81ca34: stur            w16, [x0, #0x17]
    // 0x81ca38: LoadField: r2 = r1->field_7
    //     0x81ca38: ldur            w2, [x1, #7]
    // 0x81ca3c: DecompressPointer r2
    //     0x81ca3c: add             x2, x2, HEAP, lsl #32
    // 0x81ca40: StoreField: r0->field_1b = r2
    //     0x81ca40: stur            w2, [x0, #0x1b]
    // 0x81ca44: r16 = ", themeSelected: "
    //     0x81ca44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc0] ", themeSelected: "
    //     0x81ca48: ldr             x16, [x16, #0xcc0]
    // 0x81ca4c: StoreField: r0->field_1f = r16
    //     0x81ca4c: stur            w16, [x0, #0x1f]
    // 0x81ca50: LoadField: r2 = r1->field_f
    //     0x81ca50: ldur            w2, [x1, #0xf]
    // 0x81ca54: DecompressPointer r2
    //     0x81ca54: add             x2, x2, HEAP, lsl #32
    // 0x81ca58: StoreField: r0->field_23 = r2
    //     0x81ca58: stur            w2, [x0, #0x23]
    // 0x81ca5c: r16 = ", earnMoreOpened: "
    //     0x81ca5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] ", earnMoreOpened: "
    //     0x81ca60: ldr             x16, [x16, #0xcc8]
    // 0x81ca64: StoreField: r0->field_27 = r16
    //     0x81ca64: stur            w16, [x0, #0x27]
    // 0x81ca68: LoadField: r2 = r1->field_13
    //     0x81ca68: ldur            w2, [x1, #0x13]
    // 0x81ca6c: DecompressPointer r2
    //     0x81ca6c: add             x2, x2, HEAP, lsl #32
    // 0x81ca70: StoreField: r0->field_2b = r2
    //     0x81ca70: stur            w2, [x0, #0x2b]
    // 0x81ca74: r16 = ", depositAddress: "
    //     0x81ca74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd0] ", depositAddress: "
    //     0x81ca78: ldr             x16, [x16, #0xcd0]
    // 0x81ca7c: StoreField: r0->field_2f = r16
    //     0x81ca7c: stur            w16, [x0, #0x2f]
    // 0x81ca80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81ca80: ldur            w2, [x1, #0x17]
    // 0x81ca84: DecompressPointer r2
    //     0x81ca84: add             x2, x2, HEAP, lsl #32
    // 0x81ca88: StoreField: r0->field_33 = r2
    //     0x81ca88: stur            w2, [x0, #0x33]
    // 0x81ca8c: r16 = ", accessToken: "
    //     0x81ca8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] ", accessToken: "
    //     0x81ca90: ldr             x16, [x16, #0x140]
    // 0x81ca94: StoreField: r0->field_37 = r16
    //     0x81ca94: stur            w16, [x0, #0x37]
    // 0x81ca98: LoadField: r2 = r1->field_1b
    //     0x81ca98: ldur            w2, [x1, #0x1b]
    // 0x81ca9c: DecompressPointer r2
    //     0x81ca9c: add             x2, x2, HEAP, lsl #32
    // 0x81caa0: StoreField: r0->field_3b = r2
    //     0x81caa0: stur            w2, [x0, #0x3b]
    // 0x81caa4: r16 = ", emailVerifyHiddenAt: "
    //     0x81caa4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cd8] ", emailVerifyHiddenAt: "
    //     0x81caa8: ldr             x16, [x16, #0xcd8]
    // 0x81caac: StoreField: r0->field_3f = r16
    //     0x81caac: stur            w16, [x0, #0x3f]
    // 0x81cab0: LoadField: r2 = r1->field_1f
    //     0x81cab0: ldur            w2, [x1, #0x1f]
    // 0x81cab4: DecompressPointer r2
    //     0x81cab4: add             x2, x2, HEAP, lsl #32
    // 0x81cab8: StoreField: r0->field_43 = r2
    //     0x81cab8: stur            w2, [x0, #0x43]
    // 0x81cabc: r16 = ", currency: "
    //     0x81cabc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] ", currency: "
    //     0x81cac0: ldr             x16, [x16, #0xc78]
    // 0x81cac4: StoreField: r0->field_47 = r16
    //     0x81cac4: stur            w16, [x0, #0x47]
    // 0x81cac8: LoadField: r2 = r1->field_2b
    //     0x81cac8: ldur            w2, [x1, #0x2b]
    // 0x81cacc: DecompressPointer r2
    //     0x81cacc: add             x2, x2, HEAP, lsl #32
    // 0x81cad0: StoreField: r0->field_4b = r2
    //     0x81cad0: stur            w2, [x0, #0x4b]
    // 0x81cad4: r16 = "}"
    //     0x81cad4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81cad8: ldr             x16, [x16, #0xc30]
    // 0x81cadc: StoreField: r0->field_4f = r16
    //     0x81cadc: stur            w16, [x0, #0x4f]
    // 0x81cae0: str             x0, [SP]
    // 0x81cae4: r0 = _interpolate()
    //     0x81cae4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81cae8: LeaveFrame
    //     0x81cae8: mov             SP, fp
    //     0x81caec: ldp             fp, lr, [SP], #0x10
    // 0x81caf0: ret
    //     0x81caf0: ret             
    // 0x81caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81caf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81caf8: b               #0x81ca04
  }
}
