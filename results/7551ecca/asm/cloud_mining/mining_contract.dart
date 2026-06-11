// lib: , url: package:cloud_mining/mining_contract.dart

// class id: 1048626, size: 0x8
class :: {

  static _ _$MiningContractToJson(/* No info */) {
    // ** addr: 0x573ebc, size: 0x458
    // 0x573ebc: EnterFrame
    //     0x573ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x573ec0: mov             fp, SP
    // 0x573ec4: AllocStack(0x20)
    //     0x573ec4: sub             SP, SP, #0x20
    // 0x573ec8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x573ec8: mov             x0, x1
    //     0x573ecc: stur            x1, [fp, #-8]
    // 0x573ed0: CheckStackOverflow
    //     0x573ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573ed4: cmp             SP, x16
    //     0x573ed8: b.ls            #0x5742f4
    // 0x573edc: r1 = Null
    //     0x573edc: mov             x1, NULL
    // 0x573ee0: r2 = 68
    //     0x573ee0: movz            x2, #0x44
    // 0x573ee4: r0 = AllocateArray()
    //     0x573ee4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x573ee8: mov             x2, x0
    // 0x573eec: stur            x2, [fp, #-0x10]
    // 0x573ef0: r16 = "accumulated_satoshi_nanos_in_contract"
    //     0x573ef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce8] "accumulated_satoshi_nanos_in_contract"
    //     0x573ef4: ldr             x16, [x16, #0xce8]
    // 0x573ef8: StoreField: r2->field_f = r16
    //     0x573ef8: stur            w16, [x2, #0xf]
    // 0x573efc: ldur            x3, [fp, #-8]
    // 0x573f00: LoadField: r4 = r3->field_7
    //     0x573f00: ldur            x4, [x3, #7]
    // 0x573f04: r0 = BoxInt64Instr(r4)
    //     0x573f04: sbfiz           x0, x4, #1, #0x1f
    //     0x573f08: cmp             x4, x0, asr #1
    //     0x573f0c: b.eq            #0x573f18
    //     0x573f10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573f14: stur            x4, [x0, #7]
    // 0x573f18: mov             x1, x2
    // 0x573f1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x573f1c: add             x25, x1, #0x13
    //     0x573f20: str             w0, [x25]
    //     0x573f24: tbz             w0, #0, #0x573f40
    //     0x573f28: ldurb           w16, [x1, #-1]
    //     0x573f2c: ldurb           w17, [x0, #-1]
    //     0x573f30: and             x16, x17, x16, lsr #2
    //     0x573f34: tst             x16, HEAP, lsr #32
    //     0x573f38: b.eq            #0x573f40
    //     0x573f3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x573f40: r16 = "kilohashes_per_second"
    //     0x573f40: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] "kilohashes_per_second"
    //     0x573f44: ldr             x16, [x16, #0xd00]
    // 0x573f48: ArrayStore: r2[0] = r16  ; List_4
    //     0x573f48: stur            w16, [x2, #0x17]
    // 0x573f4c: LoadField: d0 = r3->field_f
    //     0x573f4c: ldur            d0, [x3, #0xf]
    // 0x573f50: r0 = inline_Allocate_Double()
    //     0x573f50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573f54: add             x0, x0, #0x10
    //     0x573f58: cmp             x1, x0
    //     0x573f5c: b.ls            #0x5742fc
    //     0x573f60: str             x0, [THR, #0x50]  ; THR::top
    //     0x573f64: sub             x0, x0, #0xf
    //     0x573f68: movz            x1, #0xe15c
    //     0x573f6c: movk            x1, #0x3, lsl #16
    //     0x573f70: stur            x1, [x0, #-1]
    // 0x573f74: StoreField: r0->field_7 = d0
    //     0x573f74: stur            d0, [x0, #7]
    // 0x573f78: mov             x1, x2
    // 0x573f7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x573f7c: add             x25, x1, #0x1b
    //     0x573f80: str             w0, [x25]
    //     0x573f84: tbz             w0, #0, #0x573fa0
    //     0x573f88: ldurb           w16, [x1, #-1]
    //     0x573f8c: ldurb           w17, [x0, #-1]
    //     0x573f90: and             x16, x17, x16, lsr #2
    //     0x573f94: tst             x16, HEAP, lsr #32
    //     0x573f98: b.eq            #0x573fa0
    //     0x573f9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x573fa0: r16 = "sku_id"
    //     0x573fa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] "sku_id"
    //     0x573fa4: ldr             x16, [x16, #0xd18]
    // 0x573fa8: StoreField: r2->field_1f = r16
    //     0x573fa8: stur            w16, [x2, #0x1f]
    // 0x573fac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x573fac: ldur            w0, [x3, #0x17]
    // 0x573fb0: DecompressPointer r0
    //     0x573fb0: add             x0, x0, HEAP, lsl #32
    // 0x573fb4: mov             x1, x2
    // 0x573fb8: ArrayStore: r1[5] = r0  ; List_4
    //     0x573fb8: add             x25, x1, #0x23
    //     0x573fbc: str             w0, [x25]
    //     0x573fc0: tbz             w0, #0, #0x573fdc
    //     0x573fc4: ldurb           w16, [x1, #-1]
    //     0x573fc8: ldurb           w17, [x0, #-1]
    //     0x573fcc: and             x16, x17, x16, lsr #2
    //     0x573fd0: tst             x16, HEAP, lsr #32
    //     0x573fd4: b.eq            #0x573fdc
    //     0x573fd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x573fdc: r16 = "ends_at"
    //     0x573fdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] "ends_at"
    //     0x573fe0: ldr             x16, [x16, #0x168]
    // 0x573fe4: StoreField: r2->field_27 = r16
    //     0x573fe4: stur            w16, [x2, #0x27]
    // 0x573fe8: LoadField: r1 = r3->field_1b
    //     0x573fe8: ldur            w1, [x3, #0x1b]
    // 0x573fec: DecompressPointer r1
    //     0x573fec: add             x1, x1, HEAP, lsl #32
    // 0x573ff0: r0 = toIso8601String()
    //     0x573ff0: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x573ff4: ldur            x1, [fp, #-0x10]
    // 0x573ff8: ArrayStore: r1[7] = r0  ; List_4
    //     0x573ff8: add             x25, x1, #0x2b
    //     0x573ffc: str             w0, [x25]
    //     0x574000: tbz             w0, #0, #0x57401c
    //     0x574004: ldurb           w16, [x1, #-1]
    //     0x574008: ldurb           w17, [x0, #-1]
    //     0x57400c: and             x16, x17, x16, lsr #2
    //     0x574010: tst             x16, HEAP, lsr #32
    //     0x574014: b.eq            #0x57401c
    //     0x574018: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x57401c: ldur            x0, [fp, #-0x10]
    // 0x574020: r16 = "created_at"
    //     0x574020: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "created_at"
    // 0x574024: StoreField: r0->field_2f = r16
    //     0x574024: stur            w16, [x0, #0x2f]
    // 0x574028: ldur            x2, [fp, #-8]
    // 0x57402c: LoadField: r1 = r2->field_1f
    //     0x57402c: ldur            w1, [x2, #0x1f]
    // 0x574030: DecompressPointer r1
    //     0x574030: add             x1, x1, HEAP, lsl #32
    // 0x574034: r0 = toIso8601String()
    //     0x574034: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x574038: ldur            x1, [fp, #-0x10]
    // 0x57403c: ArrayStore: r1[9] = r0  ; List_4
    //     0x57403c: add             x25, x1, #0x33
    //     0x574040: str             w0, [x25]
    //     0x574044: tbz             w0, #0, #0x574060
    //     0x574048: ldurb           w16, [x1, #-1]
    //     0x57404c: ldurb           w17, [x0, #-1]
    //     0x574050: and             x16, x17, x16, lsr #2
    //     0x574054: tst             x16, HEAP, lsr #32
    //     0x574058: b.eq            #0x574060
    //     0x57405c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x574060: ldur            x0, [fp, #-0x10]
    // 0x574064: r16 = "next_ends_at"
    //     0x574064: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc0] "next_ends_at"
    //     0x574068: ldr             x16, [x16, #0xdc0]
    // 0x57406c: StoreField: r0->field_37 = r16
    //     0x57406c: stur            w16, [x0, #0x37]
    // 0x574070: ldur            x2, [fp, #-8]
    // 0x574074: LoadField: r1 = r2->field_23
    //     0x574074: ldur            w1, [x2, #0x23]
    // 0x574078: DecompressPointer r1
    //     0x574078: add             x1, x1, HEAP, lsl #32
    // 0x57407c: cmp             w1, NULL
    // 0x574080: b.ne            #0x574094
    // 0x574084: mov             x3, x2
    // 0x574088: mov             x2, x0
    // 0x57408c: r0 = Null
    //     0x57408c: mov             x0, NULL
    // 0x574090: b               #0x5740a0
    // 0x574094: r0 = toIso8601String()
    //     0x574094: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x574098: ldur            x3, [fp, #-8]
    // 0x57409c: ldur            x2, [fp, #-0x10]
    // 0x5740a0: mov             x1, x2
    // 0x5740a4: ArrayStore: r1[11] = r0  ; List_4
    //     0x5740a4: add             x25, x1, #0x3b
    //     0x5740a8: str             w0, [x25]
    //     0x5740ac: tbz             w0, #0, #0x5740c8
    //     0x5740b0: ldurb           w16, [x1, #-1]
    //     0x5740b4: ldurb           w17, [x0, #-1]
    //     0x5740b8: and             x16, x17, x16, lsr #2
    //     0x5740bc: tst             x16, HEAP, lsr #32
    //     0x5740c0: b.eq            #0x5740c8
    //     0x5740c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5740c8: r16 = "last_ends_at"
    //     0x5740c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd8] "last_ends_at"
    //     0x5740cc: ldr             x16, [x16, #0xdd8]
    // 0x5740d0: StoreField: r2->field_3f = r16
    //     0x5740d0: stur            w16, [x2, #0x3f]
    // 0x5740d4: LoadField: r1 = r3->field_27
    //     0x5740d4: ldur            w1, [x3, #0x27]
    // 0x5740d8: DecompressPointer r1
    //     0x5740d8: add             x1, x1, HEAP, lsl #32
    // 0x5740dc: cmp             w1, NULL
    // 0x5740e0: b.ne            #0x5740ec
    // 0x5740e4: r0 = Null
    //     0x5740e4: mov             x0, NULL
    // 0x5740e8: b               #0x5740f8
    // 0x5740ec: r0 = toIso8601String()
    //     0x5740ec: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x5740f0: ldur            x3, [fp, #-8]
    // 0x5740f4: ldur            x2, [fp, #-0x10]
    // 0x5740f8: mov             x1, x2
    // 0x5740fc: ArrayStore: r1[13] = r0  ; List_4
    //     0x5740fc: add             x25, x1, #0x43
    //     0x574100: str             w0, [x25]
    //     0x574104: tbz             w0, #0, #0x574120
    //     0x574108: ldurb           w16, [x1, #-1]
    //     0x57410c: ldurb           w17, [x0, #-1]
    //     0x574110: and             x16, x17, x16, lsr #2
    //     0x574114: tst             x16, HEAP, lsr #32
    //     0x574118: b.eq            #0x574120
    //     0x57411c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x574120: r16 = "lastClientUpdatedAt"
    //     0x574120: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdf0] "lastClientUpdatedAt"
    //     0x574124: ldr             x16, [x16, #0xdf0]
    // 0x574128: StoreField: r2->field_47 = r16
    //     0x574128: stur            w16, [x2, #0x47]
    // 0x57412c: LoadField: r0 = r3->field_2b
    //     0x57412c: ldur            w0, [x3, #0x2b]
    // 0x574130: DecompressPointer r0
    //     0x574130: add             x0, x0, HEAP, lsl #32
    // 0x574134: mov             x1, x2
    // 0x574138: ArrayStore: r1[15] = r0  ; List_4
    //     0x574138: add             x25, x1, #0x4b
    //     0x57413c: str             w0, [x25]
    //     0x574140: tbz             w0, #0, #0x57415c
    //     0x574144: ldurb           w16, [x1, #-1]
    //     0x574148: ldurb           w17, [x0, #-1]
    //     0x57414c: and             x16, x17, x16, lsr #2
    //     0x574150: tst             x16, HEAP, lsr #32
    //     0x574154: b.eq            #0x57415c
    //     0x574158: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x57415c: r16 = "lastServerUpdatedAt"
    //     0x57415c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe08] "lastServerUpdatedAt"
    //     0x574160: ldr             x16, [x16, #0xe08]
    // 0x574164: StoreField: r2->field_4f = r16
    //     0x574164: stur            w16, [x2, #0x4f]
    // 0x574168: LoadField: r0 = r3->field_2f
    //     0x574168: ldur            w0, [x3, #0x2f]
    // 0x57416c: DecompressPointer r0
    //     0x57416c: add             x0, x0, HEAP, lsl #32
    // 0x574170: mov             x1, x2
    // 0x574174: ArrayStore: r1[17] = r0  ; List_4
    //     0x574174: add             x25, x1, #0x53
    //     0x574178: str             w0, [x25]
    //     0x57417c: tbz             w0, #0, #0x574198
    //     0x574180: ldurb           w16, [x1, #-1]
    //     0x574184: ldurb           w17, [x0, #-1]
    //     0x574188: and             x16, x17, x16, lsr #2
    //     0x57418c: tst             x16, HEAP, lsr #32
    //     0x574190: b.eq            #0x574198
    //     0x574194: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x574198: r16 = "canceled"
    //     0x574198: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "canceled"
    // 0x57419c: StoreField: r2->field_57 = r16
    //     0x57419c: stur            w16, [x2, #0x57]
    // 0x5741a0: LoadField: r0 = r3->field_33
    //     0x5741a0: ldur            w0, [x3, #0x33]
    // 0x5741a4: DecompressPointer r0
    //     0x5741a4: add             x0, x0, HEAP, lsl #32
    // 0x5741a8: StoreField: r2->field_5b = r0
    //     0x5741a8: stur            w0, [x2, #0x5b]
    // 0x5741ac: r16 = "cancelable"
    //     0x5741ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "cancelable"
    //     0x5741b0: ldr             x16, [x16, #0xcd0]
    // 0x5741b4: StoreField: r2->field_5f = r16
    //     0x5741b4: stur            w16, [x2, #0x5f]
    // 0x5741b8: LoadField: r0 = r3->field_37
    //     0x5741b8: ldur            w0, [x3, #0x37]
    // 0x5741bc: DecompressPointer r0
    //     0x5741bc: add             x0, x0, HEAP, lsl #32
    // 0x5741c0: StoreField: r2->field_63 = r0
    //     0x5741c0: stur            w0, [x2, #0x63]
    // 0x5741c4: r16 = "id"
    //     0x5741c4: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x5741c8: StoreField: r2->field_67 = r16
    //     0x5741c8: stur            w16, [x2, #0x67]
    // 0x5741cc: LoadField: r0 = r3->field_3b
    //     0x5741cc: ldur            w0, [x3, #0x3b]
    // 0x5741d0: DecompressPointer r0
    //     0x5741d0: add             x0, x0, HEAP, lsl #32
    // 0x5741d4: mov             x1, x2
    // 0x5741d8: ArrayStore: r1[23] = r0  ; List_4
    //     0x5741d8: add             x25, x1, #0x6b
    //     0x5741dc: str             w0, [x25]
    //     0x5741e0: tbz             w0, #0, #0x5741fc
    //     0x5741e4: ldurb           w16, [x1, #-1]
    //     0x5741e8: ldurb           w17, [x0, #-1]
    //     0x5741ec: and             x16, x17, x16, lsr #2
    //     0x5741f0: tst             x16, HEAP, lsr #32
    //     0x5741f4: b.eq            #0x5741fc
    //     0x5741f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5741fc: r16 = "count"
    //     0x5741fc: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] "count"
    // 0x574200: StoreField: r2->field_6f = r16
    //     0x574200: stur            w16, [x2, #0x6f]
    // 0x574204: LoadField: r0 = r3->field_3f
    //     0x574204: ldur            w0, [x3, #0x3f]
    // 0x574208: DecompressPointer r0
    //     0x574208: add             x0, x0, HEAP, lsl #32
    // 0x57420c: mov             x1, x2
    // 0x574210: ArrayStore: r1[25] = r0  ; List_4
    //     0x574210: add             x25, x1, #0x73
    //     0x574214: str             w0, [x25]
    //     0x574218: tbz             w0, #0, #0x574234
    //     0x57421c: ldurb           w16, [x1, #-1]
    //     0x574220: ldurb           w17, [x0, #-1]
    //     0x574224: and             x16, x17, x16, lsr #2
    //     0x574228: tst             x16, HEAP, lsr #32
    //     0x57422c: b.eq            #0x574234
    //     0x574230: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x574234: r16 = "invalidated"
    //     0x574234: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] "invalidated"
    //     0x574238: ldr             x16, [x16, #0xd60]
    // 0x57423c: StoreField: r2->field_77 = r16
    //     0x57423c: stur            w16, [x2, #0x77]
    // 0x574240: LoadField: r0 = r3->field_43
    //     0x574240: ldur            w0, [x3, #0x43]
    // 0x574244: DecompressPointer r0
    //     0x574244: add             x0, x0, HEAP, lsl #32
    // 0x574248: StoreField: r2->field_7b = r0
    //     0x574248: stur            w0, [x2, #0x7b]
    // 0x57424c: r16 = "rewards_nano_satoshi_per_second"
    //     0x57424c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd78] "rewards_nano_satoshi_per_second"
    //     0x574250: ldr             x16, [x16, #0xd78]
    // 0x574254: StoreField: r2->field_7f = r16
    //     0x574254: stur            w16, [x2, #0x7f]
    // 0x574258: LoadField: r0 = r3->field_47
    //     0x574258: ldur            w0, [x3, #0x47]
    // 0x57425c: DecompressPointer r0
    //     0x57425c: add             x0, x0, HEAP, lsl #32
    // 0x574260: mov             x1, x2
    // 0x574264: ArrayStore: r1[29] = r0  ; List_4
    //     0x574264: add             x25, x1, #0x83
    //     0x574268: str             w0, [x25]
    //     0x57426c: tbz             w0, #0, #0x574288
    //     0x574270: ldurb           w16, [x1, #-1]
    //     0x574274: ldurb           w17, [x0, #-1]
    //     0x574278: and             x16, x17, x16, lsr #2
    //     0x57427c: tst             x16, HEAP, lsr #32
    //     0x574280: b.eq            #0x574288
    //     0x574284: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x574288: r16 = "was_added_in_offline_mode"
    //     0x574288: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "was_added_in_offline_mode"
    //     0x57428c: ldr             x16, [x16, #0xd90]
    // 0x574290: StoreField: r2->field_87 = r16
    //     0x574290: stur            w16, [x2, #0x87]
    // 0x574294: LoadField: r0 = r3->field_4b
    //     0x574294: ldur            w0, [x3, #0x4b]
    // 0x574298: DecompressPointer r0
    //     0x574298: add             x0, x0, HEAP, lsl #32
    // 0x57429c: StoreField: r2->field_8b = r0
    //     0x57429c: stur            w0, [x2, #0x8b]
    // 0x5742a0: r16 = "continuity_multiplier"
    //     0x5742a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda8] "continuity_multiplier"
    //     0x5742a4: ldr             x16, [x16, #0xda8]
    // 0x5742a8: StoreField: r2->field_8f = r16
    //     0x5742a8: stur            w16, [x2, #0x8f]
    // 0x5742ac: LoadField: r0 = r3->field_4f
    //     0x5742ac: ldur            w0, [x3, #0x4f]
    // 0x5742b0: DecompressPointer r0
    //     0x5742b0: add             x0, x0, HEAP, lsl #32
    // 0x5742b4: mov             x1, x2
    // 0x5742b8: ArrayStore: r1[33] = r0  ; List_4
    //     0x5742b8: add             x25, x1, #0x93
    //     0x5742bc: str             w0, [x25]
    //     0x5742c0: tbz             w0, #0, #0x5742dc
    //     0x5742c4: ldurb           w16, [x1, #-1]
    //     0x5742c8: ldurb           w17, [x0, #-1]
    //     0x5742cc: and             x16, x17, x16, lsr #2
    //     0x5742d0: tst             x16, HEAP, lsr #32
    //     0x5742d4: b.eq            #0x5742dc
    //     0x5742d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5742dc: r16 = <String, dynamic>
    //     0x5742dc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x5742e0: stp             x2, x16, [SP]
    // 0x5742e4: r0 = Map._fromLiteral()
    //     0x5742e4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5742e8: LeaveFrame
    //     0x5742e8: mov             SP, fp
    //     0x5742ec: ldp             fp, lr, [SP], #0x10
    // 0x5742f0: ret
    //     0x5742f0: ret             
    // 0x5742f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5742f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5742f8: b               #0x573edc
    // 0x5742fc: SaveReg d0
    //     0x5742fc: str             q0, [SP, #-0x10]!
    // 0x574300: stp             x2, x3, [SP, #-0x10]!
    // 0x574304: r0 = AllocateDouble()
    //     0x574304: bl              #0x976b24  ; AllocateDoubleStub
    // 0x574308: ldp             x2, x3, [SP], #0x10
    // 0x57430c: RestoreReg d0
    //     0x57430c: ldr             q0, [SP], #0x10
    // 0x574310: b               #0x573f74
  }
  static _ _$MiningContractFromJson(/* No info */) {
    // ** addr: 0x5747bc, size: 0x88c
    // 0x5747bc: EnterFrame
    //     0x5747bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5747c0: mov             fp, SP
    // 0x5747c4: AllocStack(0x90)
    //     0x5747c4: sub             SP, SP, #0x90
    // 0x5747c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5747c8: mov             x3, x1
    //     0x5747cc: stur            x1, [fp, #-8]
    // 0x5747d0: CheckStackOverflow
    //     0x5747d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5747d4: cmp             SP, x16
    //     0x5747d8: b.ls            #0x575040
    // 0x5747dc: r0 = LoadClassIdInstr(r3)
    //     0x5747dc: ldur            x0, [x3, #-1]
    //     0x5747e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5747e4: mov             x1, x3
    // 0x5747e8: r2 = "id"
    //     0x5747e8: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x5747ec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5747ec: sub             lr, x0, #0x11e
    //     0x5747f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5747f4: blr             lr
    // 0x5747f8: mov             x3, x0
    // 0x5747fc: r2 = Null
    //     0x5747fc: mov             x2, NULL
    // 0x574800: r1 = Null
    //     0x574800: mov             x1, NULL
    // 0x574804: stur            x3, [fp, #-0x10]
    // 0x574808: r4 = 60
    //     0x574808: movz            x4, #0x3c
    // 0x57480c: branchIfSmi(r0, 0x574818)
    //     0x57480c: tbz             w0, #0, #0x574818
    // 0x574810: r4 = LoadClassIdInstr(r0)
    //     0x574810: ldur            x4, [x0, #-1]
    //     0x574814: ubfx            x4, x4, #0xc, #0x14
    // 0x574818: sub             x4, x4, #0x5e
    // 0x57481c: cmp             x4, #1
    // 0x574820: b.ls            #0x574834
    // 0x574824: r8 = String
    //     0x574824: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574828: r3 = Null
    //     0x574828: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcb0] Null
    //     0x57482c: ldr             x3, [x3, #0xcb0]
    // 0x574830: r0 = String()
    //     0x574830: bl              #0x97c474  ; IsType_String_Stub
    // 0x574834: ldur            x3, [fp, #-8]
    // 0x574838: r0 = LoadClassIdInstr(r3)
    //     0x574838: ldur            x0, [x3, #-1]
    //     0x57483c: ubfx            x0, x0, #0xc, #0x14
    // 0x574840: mov             x1, x3
    // 0x574844: r2 = "canceled"
    //     0x574844: ldr             x2, [PP, #0x2c90]  ; [pp+0x2c90] "canceled"
    // 0x574848: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574848: sub             lr, x0, #0x11e
    //     0x57484c: ldr             lr, [x21, lr, lsl #3]
    //     0x574850: blr             lr
    // 0x574854: mov             x3, x0
    // 0x574858: r2 = Null
    //     0x574858: mov             x2, NULL
    // 0x57485c: r1 = Null
    //     0x57485c: mov             x1, NULL
    // 0x574860: stur            x3, [fp, #-0x18]
    // 0x574864: r4 = 60
    //     0x574864: movz            x4, #0x3c
    // 0x574868: branchIfSmi(r0, 0x574874)
    //     0x574868: tbz             w0, #0, #0x574874
    // 0x57486c: r4 = LoadClassIdInstr(r0)
    //     0x57486c: ldur            x4, [x0, #-1]
    //     0x574870: ubfx            x4, x4, #0xc, #0x14
    // 0x574874: cmp             x4, #0x3f
    // 0x574878: b.eq            #0x57488c
    // 0x57487c: r8 = bool
    //     0x57487c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x574880: r3 = Null
    //     0x574880: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcc0] Null
    //     0x574884: ldr             x3, [x3, #0xcc0]
    // 0x574888: r0 = bool()
    //     0x574888: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x57488c: ldur            x3, [fp, #-8]
    // 0x574890: r0 = LoadClassIdInstr(r3)
    //     0x574890: ldur            x0, [x3, #-1]
    //     0x574894: ubfx            x0, x0, #0xc, #0x14
    // 0x574898: mov             x1, x3
    // 0x57489c: r2 = "cancelable"
    //     0x57489c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfcd0] "cancelable"
    //     0x5748a0: ldr             x2, [x2, #0xcd0]
    // 0x5748a4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5748a4: sub             lr, x0, #0x11e
    //     0x5748a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5748ac: blr             lr
    // 0x5748b0: mov             x3, x0
    // 0x5748b4: r2 = Null
    //     0x5748b4: mov             x2, NULL
    // 0x5748b8: r1 = Null
    //     0x5748b8: mov             x1, NULL
    // 0x5748bc: stur            x3, [fp, #-0x20]
    // 0x5748c0: r4 = 60
    //     0x5748c0: movz            x4, #0x3c
    // 0x5748c4: branchIfSmi(r0, 0x5748d0)
    //     0x5748c4: tbz             w0, #0, #0x5748d0
    // 0x5748c8: r4 = LoadClassIdInstr(r0)
    //     0x5748c8: ldur            x4, [x0, #-1]
    //     0x5748cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5748d0: cmp             x4, #0x3f
    // 0x5748d4: b.eq            #0x5748e8
    // 0x5748d8: r8 = bool
    //     0x5748d8: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x5748dc: r3 = Null
    //     0x5748dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcd8] Null
    //     0x5748e0: ldr             x3, [x3, #0xcd8]
    // 0x5748e4: r0 = bool()
    //     0x5748e4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x5748e8: ldur            x3, [fp, #-8]
    // 0x5748ec: r0 = LoadClassIdInstr(r3)
    //     0x5748ec: ldur            x0, [x3, #-1]
    //     0x5748f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5748f4: mov             x1, x3
    // 0x5748f8: r2 = "accumulated_satoshi_nanos_in_contract"
    //     0x5748f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfce8] "accumulated_satoshi_nanos_in_contract"
    //     0x5748fc: ldr             x2, [x2, #0xce8]
    // 0x574900: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574900: sub             lr, x0, #0x11e
    //     0x574904: ldr             lr, [x21, lr, lsl #3]
    //     0x574908: blr             lr
    // 0x57490c: mov             x3, x0
    // 0x574910: r2 = Null
    //     0x574910: mov             x2, NULL
    // 0x574914: r1 = Null
    //     0x574914: mov             x1, NULL
    // 0x574918: stur            x3, [fp, #-0x28]
    // 0x57491c: branchIfSmi(r0, 0x574944)
    //     0x57491c: tbz             w0, #0, #0x574944
    // 0x574920: r4 = LoadClassIdInstr(r0)
    //     0x574920: ldur            x4, [x0, #-1]
    //     0x574924: ubfx            x4, x4, #0xc, #0x14
    // 0x574928: sub             x4, x4, #0x3c
    // 0x57492c: cmp             x4, #1
    // 0x574930: b.ls            #0x574944
    // 0x574934: r8 = int
    //     0x574934: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x574938: r3 = Null
    //     0x574938: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcf0] Null
    //     0x57493c: ldr             x3, [x3, #0xcf0]
    // 0x574940: r0 = int()
    //     0x574940: bl              #0x97ce30  ; IsType_int_Stub
    // 0x574944: ldur            x3, [fp, #-8]
    // 0x574948: r0 = LoadClassIdInstr(r3)
    //     0x574948: ldur            x0, [x3, #-1]
    //     0x57494c: ubfx            x0, x0, #0xc, #0x14
    // 0x574950: mov             x1, x3
    // 0x574954: r2 = "kilohashes_per_second"
    //     0x574954: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd00] "kilohashes_per_second"
    //     0x574958: ldr             x2, [x2, #0xd00]
    // 0x57495c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x57495c: sub             lr, x0, #0x11e
    //     0x574960: ldr             lr, [x21, lr, lsl #3]
    //     0x574964: blr             lr
    // 0x574968: mov             x3, x0
    // 0x57496c: r2 = Null
    //     0x57496c: mov             x2, NULL
    // 0x574970: r1 = Null
    //     0x574970: mov             x1, NULL
    // 0x574974: stur            x3, [fp, #-0x30]
    // 0x574978: branchIfSmi(r0, 0x5749a0)
    //     0x574978: tbz             w0, #0, #0x5749a0
    // 0x57497c: r4 = LoadClassIdInstr(r0)
    //     0x57497c: ldur            x4, [x0, #-1]
    //     0x574980: ubfx            x4, x4, #0xc, #0x14
    // 0x574984: sub             x4, x4, #0x3c
    // 0x574988: cmp             x4, #2
    // 0x57498c: b.ls            #0x5749a0
    // 0x574990: r8 = num
    //     0x574990: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x574994: r3 = Null
    //     0x574994: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd08] Null
    //     0x574998: ldr             x3, [x3, #0xd08]
    // 0x57499c: r0 = num()
    //     0x57499c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x5749a0: ldur            x0, [fp, #-0x30]
    // 0x5749a4: r1 = 60
    //     0x5749a4: movz            x1, #0x3c
    // 0x5749a8: branchIfSmi(r0, 0x5749b4)
    //     0x5749a8: tbz             w0, #0, #0x5749b4
    // 0x5749ac: r1 = LoadClassIdInstr(r0)
    //     0x5749ac: ldur            x1, [x0, #-1]
    //     0x5749b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5749b4: str             x0, [SP]
    // 0x5749b8: mov             x0, x1
    // 0x5749bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5749bc: sub             lr, x0, #0xffd
    //     0x5749c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5749c4: blr             lr
    // 0x5749c8: mov             x4, x0
    // 0x5749cc: ldur            x3, [fp, #-8]
    // 0x5749d0: stur            x4, [fp, #-0x30]
    // 0x5749d4: r0 = LoadClassIdInstr(r3)
    //     0x5749d4: ldur            x0, [x3, #-1]
    //     0x5749d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5749dc: mov             x1, x3
    // 0x5749e0: r2 = "sku_id"
    //     0x5749e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd18] "sku_id"
    //     0x5749e4: ldr             x2, [x2, #0xd18]
    // 0x5749e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5749e8: sub             lr, x0, #0x11e
    //     0x5749ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5749f0: blr             lr
    // 0x5749f4: mov             x3, x0
    // 0x5749f8: r2 = Null
    //     0x5749f8: mov             x2, NULL
    // 0x5749fc: r1 = Null
    //     0x5749fc: mov             x1, NULL
    // 0x574a00: stur            x3, [fp, #-0x38]
    // 0x574a04: r4 = 60
    //     0x574a04: movz            x4, #0x3c
    // 0x574a08: branchIfSmi(r0, 0x574a14)
    //     0x574a08: tbz             w0, #0, #0x574a14
    // 0x574a0c: r4 = LoadClassIdInstr(r0)
    //     0x574a0c: ldur            x4, [x0, #-1]
    //     0x574a10: ubfx            x4, x4, #0xc, #0x14
    // 0x574a14: sub             x4, x4, #0x5e
    // 0x574a18: cmp             x4, #1
    // 0x574a1c: b.ls            #0x574a30
    // 0x574a20: r8 = String
    //     0x574a20: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574a24: r3 = Null
    //     0x574a24: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd20] Null
    //     0x574a28: ldr             x3, [x3, #0xd20]
    // 0x574a2c: r0 = String()
    //     0x574a2c: bl              #0x97c474  ; IsType_String_Stub
    // 0x574a30: ldur            x3, [fp, #-8]
    // 0x574a34: r0 = LoadClassIdInstr(r3)
    //     0x574a34: ldur            x0, [x3, #-1]
    //     0x574a38: ubfx            x0, x0, #0xc, #0x14
    // 0x574a3c: mov             x1, x3
    // 0x574a40: r2 = "ends_at"
    //     0x574a40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe168] "ends_at"
    //     0x574a44: ldr             x2, [x2, #0x168]
    // 0x574a48: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574a48: sub             lr, x0, #0x11e
    //     0x574a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x574a50: blr             lr
    // 0x574a54: mov             x3, x0
    // 0x574a58: r2 = Null
    //     0x574a58: mov             x2, NULL
    // 0x574a5c: r1 = Null
    //     0x574a5c: mov             x1, NULL
    // 0x574a60: stur            x3, [fp, #-0x40]
    // 0x574a64: r4 = 60
    //     0x574a64: movz            x4, #0x3c
    // 0x574a68: branchIfSmi(r0, 0x574a74)
    //     0x574a68: tbz             w0, #0, #0x574a74
    // 0x574a6c: r4 = LoadClassIdInstr(r0)
    //     0x574a6c: ldur            x4, [x0, #-1]
    //     0x574a70: ubfx            x4, x4, #0xc, #0x14
    // 0x574a74: sub             x4, x4, #0x5e
    // 0x574a78: cmp             x4, #1
    // 0x574a7c: b.ls            #0x574a90
    // 0x574a80: r8 = String
    //     0x574a80: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574a84: r3 = Null
    //     0x574a84: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd30] Null
    //     0x574a88: ldr             x3, [x3, #0xd30]
    // 0x574a8c: r0 = String()
    //     0x574a8c: bl              #0x97c474  ; IsType_String_Stub
    // 0x574a90: ldur            x1, [fp, #-0x40]
    // 0x574a94: r0 = parse()
    //     0x574a94: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x574a98: mov             x4, x0
    // 0x574a9c: ldur            x3, [fp, #-8]
    // 0x574aa0: stur            x4, [fp, #-0x40]
    // 0x574aa4: r0 = LoadClassIdInstr(r3)
    //     0x574aa4: ldur            x0, [x3, #-1]
    //     0x574aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x574aac: mov             x1, x3
    // 0x574ab0: r2 = "created_at"
    //     0x574ab0: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "created_at"
    // 0x574ab4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574ab4: sub             lr, x0, #0x11e
    //     0x574ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x574abc: blr             lr
    // 0x574ac0: mov             x3, x0
    // 0x574ac4: r2 = Null
    //     0x574ac4: mov             x2, NULL
    // 0x574ac8: r1 = Null
    //     0x574ac8: mov             x1, NULL
    // 0x574acc: stur            x3, [fp, #-0x48]
    // 0x574ad0: r4 = 60
    //     0x574ad0: movz            x4, #0x3c
    // 0x574ad4: branchIfSmi(r0, 0x574ae0)
    //     0x574ad4: tbz             w0, #0, #0x574ae0
    // 0x574ad8: r4 = LoadClassIdInstr(r0)
    //     0x574ad8: ldur            x4, [x0, #-1]
    //     0x574adc: ubfx            x4, x4, #0xc, #0x14
    // 0x574ae0: sub             x4, x4, #0x5e
    // 0x574ae4: cmp             x4, #1
    // 0x574ae8: b.ls            #0x574afc
    // 0x574aec: r8 = String
    //     0x574aec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574af0: r3 = Null
    //     0x574af0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd40] Null
    //     0x574af4: ldr             x3, [x3, #0xd40]
    // 0x574af8: r0 = String()
    //     0x574af8: bl              #0x97c474  ; IsType_String_Stub
    // 0x574afc: ldur            x1, [fp, #-0x48]
    // 0x574b00: r0 = parse()
    //     0x574b00: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x574b04: mov             x4, x0
    // 0x574b08: ldur            x3, [fp, #-8]
    // 0x574b0c: stur            x4, [fp, #-0x48]
    // 0x574b10: r0 = LoadClassIdInstr(r3)
    //     0x574b10: ldur            x0, [x3, #-1]
    //     0x574b14: ubfx            x0, x0, #0xc, #0x14
    // 0x574b18: mov             x1, x3
    // 0x574b1c: r2 = "count"
    //     0x574b1c: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] "count"
    // 0x574b20: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574b20: sub             lr, x0, #0x11e
    //     0x574b24: ldr             lr, [x21, lr, lsl #3]
    //     0x574b28: blr             lr
    // 0x574b2c: mov             x3, x0
    // 0x574b30: r2 = Null
    //     0x574b30: mov             x2, NULL
    // 0x574b34: r1 = Null
    //     0x574b34: mov             x1, NULL
    // 0x574b38: stur            x3, [fp, #-0x50]
    // 0x574b3c: branchIfSmi(r0, 0x574b64)
    //     0x574b3c: tbz             w0, #0, #0x574b64
    // 0x574b40: r4 = LoadClassIdInstr(r0)
    //     0x574b40: ldur            x4, [x0, #-1]
    //     0x574b44: ubfx            x4, x4, #0xc, #0x14
    // 0x574b48: sub             x4, x4, #0x3c
    // 0x574b4c: cmp             x4, #1
    // 0x574b50: b.ls            #0x574b64
    // 0x574b54: r8 = int?
    //     0x574b54: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x574b58: r3 = Null
    //     0x574b58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd50] Null
    //     0x574b5c: ldr             x3, [x3, #0xd50]
    // 0x574b60: r0 = int?()
    //     0x574b60: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x574b64: ldur            x3, [fp, #-8]
    // 0x574b68: r0 = LoadClassIdInstr(r3)
    //     0x574b68: ldur            x0, [x3, #-1]
    //     0x574b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x574b70: mov             x1, x3
    // 0x574b74: r2 = "invalidated"
    //     0x574b74: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd60] "invalidated"
    //     0x574b78: ldr             x2, [x2, #0xd60]
    // 0x574b7c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574b7c: sub             lr, x0, #0x11e
    //     0x574b80: ldr             lr, [x21, lr, lsl #3]
    //     0x574b84: blr             lr
    // 0x574b88: mov             x3, x0
    // 0x574b8c: r2 = Null
    //     0x574b8c: mov             x2, NULL
    // 0x574b90: r1 = Null
    //     0x574b90: mov             x1, NULL
    // 0x574b94: stur            x3, [fp, #-0x58]
    // 0x574b98: r4 = 60
    //     0x574b98: movz            x4, #0x3c
    // 0x574b9c: branchIfSmi(r0, 0x574ba8)
    //     0x574b9c: tbz             w0, #0, #0x574ba8
    // 0x574ba0: r4 = LoadClassIdInstr(r0)
    //     0x574ba0: ldur            x4, [x0, #-1]
    //     0x574ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x574ba8: cmp             x4, #0x3f
    // 0x574bac: b.eq            #0x574bc0
    // 0x574bb0: r8 = bool
    //     0x574bb0: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x574bb4: r3 = Null
    //     0x574bb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd68] Null
    //     0x574bb8: ldr             x3, [x3, #0xd68]
    // 0x574bbc: r0 = bool()
    //     0x574bbc: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x574bc0: ldur            x3, [fp, #-8]
    // 0x574bc4: r0 = LoadClassIdInstr(r3)
    //     0x574bc4: ldur            x0, [x3, #-1]
    //     0x574bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x574bcc: mov             x1, x3
    // 0x574bd0: r2 = "rewards_nano_satoshi_per_second"
    //     0x574bd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd78] "rewards_nano_satoshi_per_second"
    //     0x574bd4: ldr             x2, [x2, #0xd78]
    // 0x574bd8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574bd8: sub             lr, x0, #0x11e
    //     0x574bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x574be0: blr             lr
    // 0x574be4: mov             x3, x0
    // 0x574be8: r2 = Null
    //     0x574be8: mov             x2, NULL
    // 0x574bec: r1 = Null
    //     0x574bec: mov             x1, NULL
    // 0x574bf0: stur            x3, [fp, #-0x60]
    // 0x574bf4: branchIfSmi(r0, 0x574c1c)
    //     0x574bf4: tbz             w0, #0, #0x574c1c
    // 0x574bf8: r4 = LoadClassIdInstr(r0)
    //     0x574bf8: ldur            x4, [x0, #-1]
    //     0x574bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x574c00: sub             x4, x4, #0x3c
    // 0x574c04: cmp             x4, #1
    // 0x574c08: b.ls            #0x574c1c
    // 0x574c0c: r8 = int?
    //     0x574c0c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x574c10: r3 = Null
    //     0x574c10: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd80] Null
    //     0x574c14: ldr             x3, [x3, #0xd80]
    // 0x574c18: r0 = int?()
    //     0x574c18: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x574c1c: ldur            x3, [fp, #-8]
    // 0x574c20: r0 = LoadClassIdInstr(r3)
    //     0x574c20: ldur            x0, [x3, #-1]
    //     0x574c24: ubfx            x0, x0, #0xc, #0x14
    // 0x574c28: mov             x1, x3
    // 0x574c2c: r2 = "was_added_in_offline_mode"
    //     0x574c2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd90] "was_added_in_offline_mode"
    //     0x574c30: ldr             x2, [x2, #0xd90]
    // 0x574c34: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574c34: sub             lr, x0, #0x11e
    //     0x574c38: ldr             lr, [x21, lr, lsl #3]
    //     0x574c3c: blr             lr
    // 0x574c40: mov             x3, x0
    // 0x574c44: r2 = Null
    //     0x574c44: mov             x2, NULL
    // 0x574c48: r1 = Null
    //     0x574c48: mov             x1, NULL
    // 0x574c4c: stur            x3, [fp, #-0x68]
    // 0x574c50: r4 = 60
    //     0x574c50: movz            x4, #0x3c
    // 0x574c54: branchIfSmi(r0, 0x574c60)
    //     0x574c54: tbz             w0, #0, #0x574c60
    // 0x574c58: r4 = LoadClassIdInstr(r0)
    //     0x574c58: ldur            x4, [x0, #-1]
    //     0x574c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x574c60: cmp             x4, #0x3f
    // 0x574c64: b.eq            #0x574c78
    // 0x574c68: r8 = bool?
    //     0x574c68: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x574c6c: r3 = Null
    //     0x574c6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd98] Null
    //     0x574c70: ldr             x3, [x3, #0xd98]
    // 0x574c74: r0 = bool?()
    //     0x574c74: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x574c78: ldur            x3, [fp, #-8]
    // 0x574c7c: r0 = LoadClassIdInstr(r3)
    //     0x574c7c: ldur            x0, [x3, #-1]
    //     0x574c80: ubfx            x0, x0, #0xc, #0x14
    // 0x574c84: mov             x1, x3
    // 0x574c88: r2 = "continuity_multiplier"
    //     0x574c88: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] "continuity_multiplier"
    //     0x574c8c: ldr             x2, [x2, #0xda8]
    // 0x574c90: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574c90: sub             lr, x0, #0x11e
    //     0x574c94: ldr             lr, [x21, lr, lsl #3]
    //     0x574c98: blr             lr
    // 0x574c9c: mov             x3, x0
    // 0x574ca0: r2 = Null
    //     0x574ca0: mov             x2, NULL
    // 0x574ca4: r1 = Null
    //     0x574ca4: mov             x1, NULL
    // 0x574ca8: stur            x3, [fp, #-0x70]
    // 0x574cac: branchIfSmi(r0, 0x574cd4)
    //     0x574cac: tbz             w0, #0, #0x574cd4
    // 0x574cb0: r4 = LoadClassIdInstr(r0)
    //     0x574cb0: ldur            x4, [x0, #-1]
    //     0x574cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x574cb8: sub             x4, x4, #0x3c
    // 0x574cbc: cmp             x4, #2
    // 0x574cc0: b.ls            #0x574cd4
    // 0x574cc4: r8 = num?
    //     0x574cc4: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x574cc8: r3 = Null
    //     0x574cc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdb0] Null
    //     0x574ccc: ldr             x3, [x3, #0xdb0]
    // 0x574cd0: r0 = DefaultNullableTypeTest()
    //     0x574cd0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x574cd4: ldur            x0, [fp, #-0x70]
    // 0x574cd8: cmp             w0, NULL
    // 0x574cdc: b.ne            #0x574ce8
    // 0x574ce0: r4 = Null
    //     0x574ce0: mov             x4, NULL
    // 0x574ce4: b               #0x574d10
    // 0x574ce8: r1 = 60
    //     0x574ce8: movz            x1, #0x3c
    // 0x574cec: branchIfSmi(r0, 0x574cf8)
    //     0x574cec: tbz             w0, #0, #0x574cf8
    // 0x574cf0: r1 = LoadClassIdInstr(r0)
    //     0x574cf0: ldur            x1, [x0, #-1]
    //     0x574cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x574cf8: str             x0, [SP]
    // 0x574cfc: mov             x0, x1
    // 0x574d00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x574d00: sub             lr, x0, #0xffd
    //     0x574d04: ldr             lr, [x21, lr, lsl #3]
    //     0x574d08: blr             lr
    // 0x574d0c: mov             x4, x0
    // 0x574d10: ldur            x3, [fp, #-8]
    // 0x574d14: stur            x4, [fp, #-0x70]
    // 0x574d18: r0 = LoadClassIdInstr(r3)
    //     0x574d18: ldur            x0, [x3, #-1]
    //     0x574d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x574d20: mov             x1, x3
    // 0x574d24: r2 = "next_ends_at"
    //     0x574d24: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdc0] "next_ends_at"
    //     0x574d28: ldr             x2, [x2, #0xdc0]
    // 0x574d2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574d2c: sub             lr, x0, #0x11e
    //     0x574d30: ldr             lr, [x21, lr, lsl #3]
    //     0x574d34: blr             lr
    // 0x574d38: cmp             w0, NULL
    // 0x574d3c: b.ne            #0x574d48
    // 0x574d40: r4 = Null
    //     0x574d40: mov             x4, NULL
    // 0x574d44: b               #0x574db4
    // 0x574d48: ldur            x3, [fp, #-8]
    // 0x574d4c: r0 = LoadClassIdInstr(r3)
    //     0x574d4c: ldur            x0, [x3, #-1]
    //     0x574d50: ubfx            x0, x0, #0xc, #0x14
    // 0x574d54: mov             x1, x3
    // 0x574d58: r2 = "next_ends_at"
    //     0x574d58: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdc0] "next_ends_at"
    //     0x574d5c: ldr             x2, [x2, #0xdc0]
    // 0x574d60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574d60: sub             lr, x0, #0x11e
    //     0x574d64: ldr             lr, [x21, lr, lsl #3]
    //     0x574d68: blr             lr
    // 0x574d6c: mov             x3, x0
    // 0x574d70: r2 = Null
    //     0x574d70: mov             x2, NULL
    // 0x574d74: r1 = Null
    //     0x574d74: mov             x1, NULL
    // 0x574d78: stur            x3, [fp, #-0x78]
    // 0x574d7c: r4 = 60
    //     0x574d7c: movz            x4, #0x3c
    // 0x574d80: branchIfSmi(r0, 0x574d8c)
    //     0x574d80: tbz             w0, #0, #0x574d8c
    // 0x574d84: r4 = LoadClassIdInstr(r0)
    //     0x574d84: ldur            x4, [x0, #-1]
    //     0x574d88: ubfx            x4, x4, #0xc, #0x14
    // 0x574d8c: sub             x4, x4, #0x5e
    // 0x574d90: cmp             x4, #1
    // 0x574d94: b.ls            #0x574da8
    // 0x574d98: r8 = String
    //     0x574d98: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574d9c: r3 = Null
    //     0x574d9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdc8] Null
    //     0x574da0: ldr             x3, [x3, #0xdc8]
    // 0x574da4: r0 = String()
    //     0x574da4: bl              #0x97c474  ; IsType_String_Stub
    // 0x574da8: ldur            x1, [fp, #-0x78]
    // 0x574dac: r0 = parse()
    //     0x574dac: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x574db0: mov             x4, x0
    // 0x574db4: ldur            x3, [fp, #-8]
    // 0x574db8: stur            x4, [fp, #-0x78]
    // 0x574dbc: r0 = LoadClassIdInstr(r3)
    //     0x574dbc: ldur            x0, [x3, #-1]
    //     0x574dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x574dc4: mov             x1, x3
    // 0x574dc8: r2 = "last_ends_at"
    //     0x574dc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdd8] "last_ends_at"
    //     0x574dcc: ldr             x2, [x2, #0xdd8]
    // 0x574dd0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574dd0: sub             lr, x0, #0x11e
    //     0x574dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x574dd8: blr             lr
    // 0x574ddc: cmp             w0, NULL
    // 0x574de0: b.ne            #0x574dec
    // 0x574de4: r19 = Null
    //     0x574de4: mov             x19, NULL
    // 0x574de8: b               #0x574e58
    // 0x574dec: ldur            x3, [fp, #-8]
    // 0x574df0: r0 = LoadClassIdInstr(r3)
    //     0x574df0: ldur            x0, [x3, #-1]
    //     0x574df4: ubfx            x0, x0, #0xc, #0x14
    // 0x574df8: mov             x1, x3
    // 0x574dfc: r2 = "last_ends_at"
    //     0x574dfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdd8] "last_ends_at"
    //     0x574e00: ldr             x2, [x2, #0xdd8]
    // 0x574e04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574e04: sub             lr, x0, #0x11e
    //     0x574e08: ldr             lr, [x21, lr, lsl #3]
    //     0x574e0c: blr             lr
    // 0x574e10: mov             x3, x0
    // 0x574e14: r2 = Null
    //     0x574e14: mov             x2, NULL
    // 0x574e18: r1 = Null
    //     0x574e18: mov             x1, NULL
    // 0x574e1c: stur            x3, [fp, #-0x80]
    // 0x574e20: r4 = 60
    //     0x574e20: movz            x4, #0x3c
    // 0x574e24: branchIfSmi(r0, 0x574e30)
    //     0x574e24: tbz             w0, #0, #0x574e30
    // 0x574e28: r4 = LoadClassIdInstr(r0)
    //     0x574e28: ldur            x4, [x0, #-1]
    //     0x574e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x574e30: sub             x4, x4, #0x5e
    // 0x574e34: cmp             x4, #1
    // 0x574e38: b.ls            #0x574e4c
    // 0x574e3c: r8 = String
    //     0x574e3c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x574e40: r3 = Null
    //     0x574e40: add             x3, PP, #0xf, lsl #12  ; [pp+0xfde0] Null
    //     0x574e44: ldr             x3, [x3, #0xde0]
    // 0x574e48: r0 = String()
    //     0x574e48: bl              #0x97c474  ; IsType_String_Stub
    // 0x574e4c: ldur            x1, [fp, #-0x80]
    // 0x574e50: r0 = parse()
    //     0x574e50: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x574e54: mov             x19, x0
    // 0x574e58: ldur            x1, [fp, #-8]
    // 0x574e5c: ldur            x14, [fp, #-0x10]
    // 0x574e60: ldur            x13, [fp, #-0x18]
    // 0x574e64: ldur            x12, [fp, #-0x20]
    // 0x574e68: ldur            x11, [fp, #-0x28]
    // 0x574e6c: ldur            x10, [fp, #-0x30]
    // 0x574e70: ldur            x9, [fp, #-0x38]
    // 0x574e74: ldur            x8, [fp, #-0x40]
    // 0x574e78: ldur            x7, [fp, #-0x48]
    // 0x574e7c: ldur            x6, [fp, #-0x50]
    // 0x574e80: ldur            x5, [fp, #-0x58]
    // 0x574e84: ldur            x4, [fp, #-0x60]
    // 0x574e88: ldur            x3, [fp, #-0x68]
    // 0x574e8c: ldur            x2, [fp, #-0x70]
    // 0x574e90: ldur            x0, [fp, #-0x78]
    // 0x574e94: stur            x19, [fp, #-0x80]
    // 0x574e98: r0 = MiningContract()
    //     0x574e98: bl              #0x575048  ; AllocateMiningContractStub -> MiningContract (size=0x54)
    // 0x574e9c: mov             x3, x0
    // 0x574ea0: ldur            x0, [fp, #-0x10]
    // 0x574ea4: stur            x3, [fp, #-0x88]
    // 0x574ea8: StoreField: r3->field_3b = r0
    //     0x574ea8: stur            w0, [x3, #0x3b]
    // 0x574eac: ldur            x0, [fp, #-0x18]
    // 0x574eb0: StoreField: r3->field_33 = r0
    //     0x574eb0: stur            w0, [x3, #0x33]
    // 0x574eb4: ldur            x0, [fp, #-0x20]
    // 0x574eb8: StoreField: r3->field_37 = r0
    //     0x574eb8: stur            w0, [x3, #0x37]
    // 0x574ebc: ldur            x0, [fp, #-0x28]
    // 0x574ec0: r1 = LoadInt32Instr(r0)
    //     0x574ec0: sbfx            x1, x0, #1, #0x1f
    //     0x574ec4: tbz             w0, #0, #0x574ecc
    //     0x574ec8: ldur            x1, [x0, #7]
    // 0x574ecc: StoreField: r3->field_7 = r1
    //     0x574ecc: stur            x1, [x3, #7]
    // 0x574ed0: ldur            x0, [fp, #-0x30]
    // 0x574ed4: LoadField: d0 = r0->field_7
    //     0x574ed4: ldur            d0, [x0, #7]
    // 0x574ed8: StoreField: r3->field_f = d0
    //     0x574ed8: stur            d0, [x3, #0xf]
    // 0x574edc: ldur            x0, [fp, #-0x38]
    // 0x574ee0: ArrayStore: r3[0] = r0  ; List_4
    //     0x574ee0: stur            w0, [x3, #0x17]
    // 0x574ee4: ldur            x0, [fp, #-0x40]
    // 0x574ee8: StoreField: r3->field_1b = r0
    //     0x574ee8: stur            w0, [x3, #0x1b]
    // 0x574eec: ldur            x0, [fp, #-0x48]
    // 0x574ef0: StoreField: r3->field_1f = r0
    //     0x574ef0: stur            w0, [x3, #0x1f]
    // 0x574ef4: ldur            x0, [fp, #-0x50]
    // 0x574ef8: StoreField: r3->field_3f = r0
    //     0x574ef8: stur            w0, [x3, #0x3f]
    // 0x574efc: ldur            x0, [fp, #-0x58]
    // 0x574f00: StoreField: r3->field_43 = r0
    //     0x574f00: stur            w0, [x3, #0x43]
    // 0x574f04: ldur            x0, [fp, #-0x60]
    // 0x574f08: StoreField: r3->field_47 = r0
    //     0x574f08: stur            w0, [x3, #0x47]
    // 0x574f0c: ldur            x0, [fp, #-0x68]
    // 0x574f10: StoreField: r3->field_4b = r0
    //     0x574f10: stur            w0, [x3, #0x4b]
    // 0x574f14: ldur            x0, [fp, #-0x70]
    // 0x574f18: StoreField: r3->field_4f = r0
    //     0x574f18: stur            w0, [x3, #0x4f]
    // 0x574f1c: ldur            x0, [fp, #-0x78]
    // 0x574f20: StoreField: r3->field_23 = r0
    //     0x574f20: stur            w0, [x3, #0x23]
    // 0x574f24: ldur            x0, [fp, #-0x80]
    // 0x574f28: StoreField: r3->field_27 = r0
    //     0x574f28: stur            w0, [x3, #0x27]
    // 0x574f2c: ldur            x4, [fp, #-8]
    // 0x574f30: r0 = LoadClassIdInstr(r4)
    //     0x574f30: ldur            x0, [x4, #-1]
    //     0x574f34: ubfx            x0, x0, #0xc, #0x14
    // 0x574f38: mov             x1, x4
    // 0x574f3c: r2 = "lastClientUpdatedAt"
    //     0x574f3c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdf0] "lastClientUpdatedAt"
    //     0x574f40: ldr             x2, [x2, #0xdf0]
    // 0x574f44: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574f44: sub             lr, x0, #0x11e
    //     0x574f48: ldr             lr, [x21, lr, lsl #3]
    //     0x574f4c: blr             lr
    // 0x574f50: mov             x3, x0
    // 0x574f54: r2 = Null
    //     0x574f54: mov             x2, NULL
    // 0x574f58: r1 = Null
    //     0x574f58: mov             x1, NULL
    // 0x574f5c: stur            x3, [fp, #-0x10]
    // 0x574f60: branchIfSmi(r0, 0x574f88)
    //     0x574f60: tbz             w0, #0, #0x574f88
    // 0x574f64: r4 = LoadClassIdInstr(r0)
    //     0x574f64: ldur            x4, [x0, #-1]
    //     0x574f68: ubfx            x4, x4, #0xc, #0x14
    // 0x574f6c: sub             x4, x4, #0x3c
    // 0x574f70: cmp             x4, #1
    // 0x574f74: b.ls            #0x574f88
    // 0x574f78: r8 = int?
    //     0x574f78: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x574f7c: r3 = Null
    //     0x574f7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf8] Null
    //     0x574f80: ldr             x3, [x3, #0xdf8]
    // 0x574f84: r0 = int?()
    //     0x574f84: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x574f88: ldur            x0, [fp, #-0x10]
    // 0x574f8c: ldur            x3, [fp, #-0x88]
    // 0x574f90: StoreField: r3->field_2b = r0
    //     0x574f90: stur            w0, [x3, #0x2b]
    //     0x574f94: tbz             w0, #0, #0x574fb0
    //     0x574f98: ldurb           w16, [x3, #-1]
    //     0x574f9c: ldurb           w17, [x0, #-1]
    //     0x574fa0: and             x16, x17, x16, lsr #2
    //     0x574fa4: tst             x16, HEAP, lsr #32
    //     0x574fa8: b.eq            #0x574fb0
    //     0x574fac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x574fb0: ldur            x1, [fp, #-8]
    // 0x574fb4: r0 = LoadClassIdInstr(r1)
    //     0x574fb4: ldur            x0, [x1, #-1]
    //     0x574fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x574fbc: r2 = "lastServerUpdatedAt"
    //     0x574fbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe08] "lastServerUpdatedAt"
    //     0x574fc0: ldr             x2, [x2, #0xe08]
    // 0x574fc4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x574fc4: sub             lr, x0, #0x11e
    //     0x574fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x574fcc: blr             lr
    // 0x574fd0: mov             x3, x0
    // 0x574fd4: r2 = Null
    //     0x574fd4: mov             x2, NULL
    // 0x574fd8: r1 = Null
    //     0x574fd8: mov             x1, NULL
    // 0x574fdc: stur            x3, [fp, #-8]
    // 0x574fe0: branchIfSmi(r0, 0x575008)
    //     0x574fe0: tbz             w0, #0, #0x575008
    // 0x574fe4: r4 = LoadClassIdInstr(r0)
    //     0x574fe4: ldur            x4, [x0, #-1]
    //     0x574fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x574fec: sub             x4, x4, #0x3c
    // 0x574ff0: cmp             x4, #1
    // 0x574ff4: b.ls            #0x575008
    // 0x574ff8: r8 = int?
    //     0x574ff8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x574ffc: r3 = Null
    //     0x574ffc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe10] Null
    //     0x575000: ldr             x3, [x3, #0xe10]
    // 0x575004: r0 = int?()
    //     0x575004: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x575008: ldur            x0, [fp, #-8]
    // 0x57500c: ldur            x1, [fp, #-0x88]
    // 0x575010: StoreField: r1->field_2f = r0
    //     0x575010: stur            w0, [x1, #0x2f]
    //     0x575014: tbz             w0, #0, #0x575030
    //     0x575018: ldurb           w16, [x1, #-1]
    //     0x57501c: ldurb           w17, [x0, #-1]
    //     0x575020: and             x16, x17, x16, lsr #2
    //     0x575024: tst             x16, HEAP, lsr #32
    //     0x575028: b.eq            #0x575030
    //     0x57502c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x575030: mov             x0, x1
    // 0x575034: LeaveFrame
    //     0x575034: mov             SP, fp
    //     0x575038: ldp             fp, lr, [SP], #0x10
    // 0x57503c: ret
    //     0x57503c: ret             
    // 0x575040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575044: b               #0x5747dc
  }
}

// class id: 4657, size: 0x54, field offset: 0x8
class MiningContract extends Object {

  Map<String, dynamic> toJson(MiningContract) {
    // ** addr: 0x573e8c, size: 0x48
    // 0x573e8c: EnterFrame
    //     0x573e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x573e90: mov             fp, SP
    // 0x573e94: CheckStackOverflow
    //     0x573e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573e98: cmp             SP, x16
    //     0x573e9c: b.ls            #0x573eb4
    // 0x573ea0: ldr             x1, [fp, #0x10]
    // 0x573ea4: r0 = _$MiningContractToJson()
    //     0x573ea4: bl              #0x573ebc  ; [package:cloud_mining/mining_contract.dart] ::_$MiningContractToJson
    // 0x573ea8: LeaveFrame
    //     0x573ea8: mov             SP, fp
    //     0x573eac: ldp             fp, lr, [SP], #0x10
    // 0x573eb0: ret
    //     0x573eb0: ret             
    // 0x573eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573eb8: b               #0x573ea0
  }
  factory _ MiningContract.fromJson(/* No info */) {
    // ** addr: 0x574660, size: 0x15c
    // 0x574660: EnterFrame
    //     0x574660: stp             fp, lr, [SP, #-0x10]!
    //     0x574664: mov             fp, SP
    // 0x574668: AllocStack(0x8)
    //     0x574668: sub             SP, SP, #8
    // 0x57466c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x57466c: mov             x0, x1
    //     0x574670: mov             x1, x2
    // 0x574674: CheckStackOverflow
    //     0x574674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574678: cmp             SP, x16
    //     0x57467c: b.ls            #0x5747b4
    // 0x574680: r0 = _$MiningContractFromJson()
    //     0x574680: bl              #0x5747bc  ; [package:cloud_mining/mining_contract.dart] ::_$MiningContractFromJson
    // 0x574684: stur            x0, [fp, #-8]
    // 0x574688: LoadField: r1 = r0->field_2b
    //     0x574688: ldur            w1, [x0, #0x2b]
    // 0x57468c: DecompressPointer r1
    //     0x57468c: add             x1, x1, HEAP, lsl #32
    // 0x574690: cmp             w1, NULL
    // 0x574694: b.ne            #0x5746cc
    // 0x574698: r0 = _getCurrentMicros()
    //     0x574698: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x57469c: r1 = LoadInt32Instr(r0)
    //     0x57469c: sbfx            x1, x0, #1, #0x1f
    //     0x5746a0: tbz             w0, #0, #0x5746a8
    //     0x5746a4: ldur            x1, [x0, #7]
    // 0x5746a8: tbz             x1, #0x3f, #0x5746b4
    // 0x5746ac: r0 = 999
    //     0x5746ac: movz            x0, #0x3e7
    // 0x5746b0: b               #0x5746b8
    // 0x5746b4: r0 = 0
    //     0x5746b4: movz            x0, #0
    // 0x5746b8: r2 = 1000
    //     0x5746b8: movz            x2, #0x3e8
    // 0x5746bc: sub             x3, x1, x0
    // 0x5746c0: sdiv            x0, x3, x2
    // 0x5746c4: mov             x4, x0
    // 0x5746c8: b               #0x5746e0
    // 0x5746cc: r2 = 1000
    //     0x5746cc: movz            x2, #0x3e8
    // 0x5746d0: r0 = LoadInt32Instr(r1)
    //     0x5746d0: sbfx            x0, x1, #1, #0x1f
    //     0x5746d4: tbz             w1, #0, #0x5746dc
    //     0x5746d8: ldur            x0, [x1, #7]
    // 0x5746dc: mov             x4, x0
    // 0x5746e0: ldur            x3, [fp, #-8]
    // 0x5746e4: r0 = BoxInt64Instr(r4)
    //     0x5746e4: sbfiz           x0, x4, #1, #0x1f
    //     0x5746e8: cmp             x4, x0, asr #1
    //     0x5746ec: b.eq            #0x5746f8
    //     0x5746f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5746f4: stur            x4, [x0, #7]
    // 0x5746f8: StoreField: r3->field_2b = r0
    //     0x5746f8: stur            w0, [x3, #0x2b]
    //     0x5746fc: tbz             w0, #0, #0x574718
    //     0x574700: ldurb           w16, [x3, #-1]
    //     0x574704: ldurb           w17, [x0, #-1]
    //     0x574708: and             x16, x17, x16, lsr #2
    //     0x57470c: tst             x16, HEAP, lsr #32
    //     0x574710: b.eq            #0x574718
    //     0x574714: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x574718: LoadField: r0 = r3->field_2f
    //     0x574718: ldur            w0, [x3, #0x2f]
    // 0x57471c: DecompressPointer r0
    //     0x57471c: add             x0, x0, HEAP, lsl #32
    // 0x574720: cmp             w0, NULL
    // 0x574724: b.ne            #0x57475c
    // 0x574728: r0 = _getCurrentMicros()
    //     0x574728: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x57472c: r2 = LoadInt32Instr(r0)
    //     0x57472c: sbfx            x2, x0, #1, #0x1f
    //     0x574730: tbz             w0, #0, #0x574738
    //     0x574734: ldur            x2, [x0, #7]
    // 0x574738: tbz             x2, #0x3f, #0x574744
    // 0x57473c: r4 = 999
    //     0x57473c: movz            x4, #0x3e7
    // 0x574740: b               #0x574748
    // 0x574744: r4 = 0
    //     0x574744: movz            x4, #0
    // 0x574748: r3 = 1000
    //     0x574748: movz            x3, #0x3e8
    // 0x57474c: sub             x5, x2, x4
    // 0x574750: sdiv            x2, x5, x3
    // 0x574754: mov             x3, x2
    // 0x574758: b               #0x57476c
    // 0x57475c: r2 = LoadInt32Instr(r0)
    //     0x57475c: sbfx            x2, x0, #1, #0x1f
    //     0x574760: tbz             w0, #0, #0x574768
    //     0x574764: ldur            x2, [x0, #7]
    // 0x574768: mov             x3, x2
    // 0x57476c: ldur            x2, [fp, #-8]
    // 0x574770: r0 = BoxInt64Instr(r3)
    //     0x574770: sbfiz           x0, x3, #1, #0x1f
    //     0x574774: cmp             x3, x0, asr #1
    //     0x574778: b.eq            #0x574784
    //     0x57477c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x574780: stur            x3, [x0, #7]
    // 0x574784: StoreField: r2->field_2f = r0
    //     0x574784: stur            w0, [x2, #0x2f]
    //     0x574788: tbz             w0, #0, #0x5747a4
    //     0x57478c: ldurb           w16, [x2, #-1]
    //     0x574790: ldurb           w17, [x0, #-1]
    //     0x574794: and             x16, x17, x16, lsr #2
    //     0x574798: tst             x16, HEAP, lsr #32
    //     0x57479c: b.eq            #0x5747a4
    //     0x5747a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5747a4: mov             x0, x2
    // 0x5747a8: LeaveFrame
    //     0x5747a8: mov             SP, fp
    //     0x5747ac: ldp             fp, lr, [SP], #0x10
    // 0x5747b0: ret
    //     0x5747b0: ret             
    // 0x5747b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5747b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5747b8: b               #0x574680
  }
}
