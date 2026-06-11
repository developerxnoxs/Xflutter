// lib: , url: package:crypto_stuff/login_details.dart

// class id: 1048704, size: 0x8
class :: {

  static _ _$LoginDetailsToJson(/* No info */) {
    // ** addr: 0x3f5048, size: 0x7c4
    // 0x3f5048: EnterFrame
    //     0x3f5048: stp             fp, lr, [SP, #-0x10]!
    //     0x3f504c: mov             fp, SP
    // 0x3f5050: AllocStack(0x20)
    //     0x3f5050: sub             SP, SP, #0x20
    // 0x3f5054: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f5054: mov             x0, x1
    //     0x3f5058: stur            x1, [fp, #-8]
    // 0x3f505c: CheckStackOverflow
    //     0x3f505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5060: cmp             SP, x16
    //     0x3f5064: b.ls            #0x3f5804
    // 0x3f5068: r1 = Null
    //     0x3f5068: mov             x1, NULL
    // 0x3f506c: r2 = 132
    //     0x3f506c: movz            x2, #0x84
    // 0x3f5070: r0 = AllocateArray()
    //     0x3f5070: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f5074: mov             x2, x0
    // 0x3f5078: stur            x2, [fp, #-0x10]
    // 0x3f507c: r16 = "show_ads"
    //     0x3f507c: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] "show_ads"
    // 0x3f5080: StoreField: r2->field_f = r16
    //     0x3f5080: stur            w16, [x2, #0xf]
    // 0x3f5084: ldur            x3, [fp, #-8]
    // 0x3f5088: LoadField: r0 = r3->field_7
    //     0x3f5088: ldur            w0, [x3, #7]
    // 0x3f508c: DecompressPointer r0
    //     0x3f508c: add             x0, x0, HEAP, lsl #32
    // 0x3f5090: StoreField: r2->field_13 = r0
    //     0x3f5090: stur            w0, [x2, #0x13]
    // 0x3f5094: r16 = "automatic_referral"
    //     0x3f5094: ldr             x16, [PP, #0x69c8]  ; [pp+0x69c8] "automatic_referral"
    // 0x3f5098: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f5098: stur            w16, [x2, #0x17]
    // 0x3f509c: LoadField: r0 = r3->field_b
    //     0x3f509c: ldur            w0, [x3, #0xb]
    // 0x3f50a0: DecompressPointer r0
    //     0x3f50a0: add             x0, x0, HEAP, lsl #32
    // 0x3f50a4: StoreField: r2->field_1b = r0
    //     0x3f50a4: stur            w0, [x2, #0x1b]
    // 0x3f50a8: r16 = "own_invite_code"
    //     0x3f50a8: ldr             x16, [PP, #0x69e0]  ; [pp+0x69e0] "own_invite_code"
    // 0x3f50ac: StoreField: r2->field_1f = r16
    //     0x3f50ac: stur            w16, [x2, #0x1f]
    // 0x3f50b0: LoadField: r0 = r3->field_f
    //     0x3f50b0: ldur            w0, [x3, #0xf]
    // 0x3f50b4: DecompressPointer r0
    //     0x3f50b4: add             x0, x0, HEAP, lsl #32
    // 0x3f50b8: StoreField: r2->field_23 = r0
    //     0x3f50b8: stur            w0, [x2, #0x23]
    // 0x3f50bc: r16 = "currency"
    //     0x3f50bc: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x3f50c0: StoreField: r2->field_27 = r16
    //     0x3f50c0: stur            w16, [x2, #0x27]
    // 0x3f50c4: LoadField: r0 = r3->field_13
    //     0x3f50c4: ldur            w0, [x3, #0x13]
    // 0x3f50c8: DecompressPointer r0
    //     0x3f50c8: add             x0, x0, HEAP, lsl #32
    // 0x3f50cc: StoreField: r2->field_2b = r0
    //     0x3f50cc: stur            w0, [x2, #0x2b]
    // 0x3f50d0: r16 = "added_invite_code"
    //     0x3f50d0: ldr             x16, [PP, #0x6a10]  ; [pp+0x6a10] "added_invite_code"
    // 0x3f50d4: StoreField: r2->field_2f = r16
    //     0x3f50d4: stur            w16, [x2, #0x2f]
    // 0x3f50d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3f50d8: ldur            w0, [x3, #0x17]
    // 0x3f50dc: DecompressPointer r0
    //     0x3f50dc: add             x0, x0, HEAP, lsl #32
    // 0x3f50e0: StoreField: r2->field_33 = r0
    //     0x3f50e0: stur            w0, [x2, #0x33]
    // 0x3f50e4: r16 = "referrals"
    //     0x3f50e4: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] "referrals"
    // 0x3f50e8: StoreField: r2->field_37 = r16
    //     0x3f50e8: stur            w16, [x2, #0x37]
    // 0x3f50ec: LoadField: r4 = r3->field_1b
    //     0x3f50ec: ldur            x4, [x3, #0x1b]
    // 0x3f50f0: r0 = BoxInt64Instr(r4)
    //     0x3f50f0: sbfiz           x0, x4, #1, #0x1f
    //     0x3f50f4: cmp             x4, x0, asr #1
    //     0x3f50f8: b.eq            #0x3f5104
    //     0x3f50fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f5100: stur            x4, [x0, #7]
    // 0x3f5104: mov             x1, x2
    // 0x3f5108: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f5108: add             x25, x1, #0x3b
    //     0x3f510c: str             w0, [x25]
    //     0x3f5110: tbz             w0, #0, #0x3f512c
    //     0x3f5114: ldurb           w16, [x1, #-1]
    //     0x3f5118: ldurb           w17, [x0, #-1]
    //     0x3f511c: and             x16, x17, x16, lsr #2
    //     0x3f5120: tst             x16, HEAP, lsr #32
    //     0x3f5124: b.eq            #0x3f512c
    //     0x3f5128: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f512c: r16 = "email"
    //     0x3f512c: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x3f5130: StoreField: r2->field_3f = r16
    //     0x3f5130: stur            w16, [x2, #0x3f]
    // 0x3f5134: LoadField: r0 = r3->field_23
    //     0x3f5134: ldur            w0, [x3, #0x23]
    // 0x3f5138: DecompressPointer r0
    //     0x3f5138: add             x0, x0, HEAP, lsl #32
    // 0x3f513c: mov             x1, x2
    // 0x3f5140: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f5140: add             x25, x1, #0x43
    //     0x3f5144: str             w0, [x25]
    //     0x3f5148: tbz             w0, #0, #0x3f5164
    //     0x3f514c: ldurb           w16, [x1, #-1]
    //     0x3f5150: ldurb           w17, [x0, #-1]
    //     0x3f5154: and             x16, x17, x16, lsr #2
    //     0x3f5158: tst             x16, HEAP, lsr #32
    //     0x3f515c: b.eq            #0x3f5164
    //     0x3f5160: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5164: r16 = "email_verified"
    //     0x3f5164: ldr             x16, [PP, #0x6a58]  ; [pp+0x6a58] "email_verified"
    // 0x3f5168: StoreField: r2->field_47 = r16
    //     0x3f5168: stur            w16, [x2, #0x47]
    // 0x3f516c: LoadField: r0 = r3->field_27
    //     0x3f516c: ldur            w0, [x3, #0x27]
    // 0x3f5170: DecompressPointer r0
    //     0x3f5170: add             x0, x0, HEAP, lsl #32
    // 0x3f5174: StoreField: r2->field_4b = r0
    //     0x3f5174: stur            w0, [x2, #0x4b]
    // 0x3f5178: r16 = "time_slept_in_day_seconds"
    //     0x3f5178: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] "time_slept_in_day_seconds"
    // 0x3f517c: StoreField: r2->field_4f = r16
    //     0x3f517c: stur            w16, [x2, #0x4f]
    // 0x3f5180: LoadField: r4 = r3->field_2b
    //     0x3f5180: ldur            x4, [x3, #0x2b]
    // 0x3f5184: r0 = BoxInt64Instr(r4)
    //     0x3f5184: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5188: cmp             x4, x0, asr #1
    //     0x3f518c: b.eq            #0x3f5198
    //     0x3f5190: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f5194: stur            x4, [x0, #7]
    // 0x3f5198: mov             x1, x2
    // 0x3f519c: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f519c: add             x25, x1, #0x53
    //     0x3f51a0: str             w0, [x25]
    //     0x3f51a4: tbz             w0, #0, #0x3f51c0
    //     0x3f51a8: ldurb           w16, [x1, #-1]
    //     0x3f51ac: ldurb           w17, [x0, #-1]
    //     0x3f51b0: and             x16, x17, x16, lsr #2
    //     0x3f51b4: tst             x16, HEAP, lsr #32
    //     0x3f51b8: b.eq            #0x3f51c0
    //     0x3f51bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f51c0: r16 = "total_accounted_sleep"
    //     0x3f51c0: ldr             x16, [PP, #0x6bf8]  ; [pp+0x6bf8] "total_accounted_sleep"
    // 0x3f51c4: StoreField: r2->field_57 = r16
    //     0x3f51c4: stur            w16, [x2, #0x57]
    // 0x3f51c8: LoadField: r4 = r3->field_33
    //     0x3f51c8: ldur            x4, [x3, #0x33]
    // 0x3f51cc: r0 = BoxInt64Instr(r4)
    //     0x3f51cc: sbfiz           x0, x4, #1, #0x1f
    //     0x3f51d0: cmp             x4, x0, asr #1
    //     0x3f51d4: b.eq            #0x3f51e0
    //     0x3f51d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f51dc: stur            x4, [x0, #7]
    // 0x3f51e0: mov             x1, x2
    // 0x3f51e4: ArrayStore: r1[19] = r0  ; List_4
    //     0x3f51e4: add             x25, x1, #0x5b
    //     0x3f51e8: str             w0, [x25]
    //     0x3f51ec: tbz             w0, #0, #0x3f5208
    //     0x3f51f0: ldurb           w16, [x1, #-1]
    //     0x3f51f4: ldurb           w17, [x0, #-1]
    //     0x3f51f8: and             x16, x17, x16, lsr #2
    //     0x3f51fc: tst             x16, HEAP, lsr #32
    //     0x3f5200: b.eq            #0x3f5208
    //     0x3f5204: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5208: r16 = "lucid_balance"
    //     0x3f5208: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] "lucid_balance"
    // 0x3f520c: StoreField: r2->field_5f = r16
    //     0x3f520c: stur            w16, [x2, #0x5f]
    // 0x3f5210: LoadField: r4 = r3->field_3b
    //     0x3f5210: ldur            x4, [x3, #0x3b]
    // 0x3f5214: r0 = BoxInt64Instr(r4)
    //     0x3f5214: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5218: cmp             x4, x0, asr #1
    //     0x3f521c: b.eq            #0x3f5228
    //     0x3f5220: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f5224: stur            x4, [x0, #7]
    // 0x3f5228: mov             x1, x2
    // 0x3f522c: ArrayStore: r1[21] = r0  ; List_4
    //     0x3f522c: add             x25, x1, #0x63
    //     0x3f5230: str             w0, [x25]
    //     0x3f5234: tbz             w0, #0, #0x3f5250
    //     0x3f5238: ldurb           w16, [x1, #-1]
    //     0x3f523c: ldurb           w17, [x0, #-1]
    //     0x3f5240: and             x16, x17, x16, lsr #2
    //     0x3f5244: tst             x16, HEAP, lsr #32
    //     0x3f5248: b.eq            #0x3f5250
    //     0x3f524c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5250: r16 = "dream_balance_in_nanos"
    //     0x3f5250: ldr             x16, [PP, #0x6aa0]  ; [pp+0x6aa0] "dream_balance_in_nanos"
    // 0x3f5254: StoreField: r2->field_67 = r16
    //     0x3f5254: stur            w16, [x2, #0x67]
    // 0x3f5258: LoadField: r4 = r3->field_43
    //     0x3f5258: ldur            x4, [x3, #0x43]
    // 0x3f525c: r0 = BoxInt64Instr(r4)
    //     0x3f525c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5260: cmp             x4, x0, asr #1
    //     0x3f5264: b.eq            #0x3f5270
    //     0x3f5268: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f526c: stur            x4, [x0, #7]
    // 0x3f5270: mov             x1, x2
    // 0x3f5274: ArrayStore: r1[23] = r0  ; List_4
    //     0x3f5274: add             x25, x1, #0x6b
    //     0x3f5278: str             w0, [x25]
    //     0x3f527c: tbz             w0, #0, #0x3f5298
    //     0x3f5280: ldurb           w16, [x1, #-1]
    //     0x3f5284: ldurb           w17, [x0, #-1]
    //     0x3f5288: and             x16, x17, x16, lsr #2
    //     0x3f528c: tst             x16, HEAP, lsr #32
    //     0x3f5290: b.eq            #0x3f5298
    //     0x3f5294: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5298: r16 = "btc_balance_in_satoshi_nanos"
    //     0x3f5298: ldr             x16, [PP, #0x6ab8]  ; [pp+0x6ab8] "btc_balance_in_satoshi_nanos"
    // 0x3f529c: StoreField: r2->field_6f = r16
    //     0x3f529c: stur            w16, [x2, #0x6f]
    // 0x3f52a0: LoadField: r4 = r3->field_4b
    //     0x3f52a0: ldur            x4, [x3, #0x4b]
    // 0x3f52a4: r0 = BoxInt64Instr(r4)
    //     0x3f52a4: sbfiz           x0, x4, #1, #0x1f
    //     0x3f52a8: cmp             x4, x0, asr #1
    //     0x3f52ac: b.eq            #0x3f52b8
    //     0x3f52b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f52b4: stur            x4, [x0, #7]
    // 0x3f52b8: mov             x1, x2
    // 0x3f52bc: ArrayStore: r1[25] = r0  ; List_4
    //     0x3f52bc: add             x25, x1, #0x73
    //     0x3f52c0: str             w0, [x25]
    //     0x3f52c4: tbz             w0, #0, #0x3f52e0
    //     0x3f52c8: ldurb           w16, [x1, #-1]
    //     0x3f52cc: ldurb           w17, [x0, #-1]
    //     0x3f52d0: and             x16, x17, x16, lsr #2
    //     0x3f52d4: tst             x16, HEAP, lsr #32
    //     0x3f52d8: b.eq            #0x3f52e0
    //     0x3f52dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f52e0: r16 = "sleep_depth"
    //     0x3f52e0: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "sleep_depth"
    // 0x3f52e4: StoreField: r2->field_77 = r16
    //     0x3f52e4: stur            w16, [x2, #0x77]
    // 0x3f52e8: LoadField: r4 = r3->field_53
    //     0x3f52e8: ldur            x4, [x3, #0x53]
    // 0x3f52ec: r0 = BoxInt64Instr(r4)
    //     0x3f52ec: sbfiz           x0, x4, #1, #0x1f
    //     0x3f52f0: cmp             x4, x0, asr #1
    //     0x3f52f4: b.eq            #0x3f5300
    //     0x3f52f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f52fc: stur            x4, [x0, #7]
    // 0x3f5300: mov             x1, x2
    // 0x3f5304: ArrayStore: r1[27] = r0  ; List_4
    //     0x3f5304: add             x25, x1, #0x7b
    //     0x3f5308: str             w0, [x25]
    //     0x3f530c: tbz             w0, #0, #0x3f5328
    //     0x3f5310: ldurb           w16, [x1, #-1]
    //     0x3f5314: ldurb           w17, [x0, #-1]
    //     0x3f5318: and             x16, x17, x16, lsr #2
    //     0x3f531c: tst             x16, HEAP, lsr #32
    //     0x3f5320: b.eq            #0x3f5328
    //     0x3f5324: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5328: r16 = "referral_earned_balance_real_nanos"
    //     0x3f5328: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "referral_earned_balance_real_nanos"
    // 0x3f532c: StoreField: r2->field_7f = r16
    //     0x3f532c: stur            w16, [x2, #0x7f]
    // 0x3f5330: LoadField: r4 = r3->field_5b
    //     0x3f5330: ldur            x4, [x3, #0x5b]
    // 0x3f5334: r0 = BoxInt64Instr(r4)
    //     0x3f5334: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5338: cmp             x4, x0, asr #1
    //     0x3f533c: b.eq            #0x3f5348
    //     0x3f5340: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f5344: stur            x4, [x0, #7]
    // 0x3f5348: mov             x1, x2
    // 0x3f534c: ArrayStore: r1[29] = r0  ; List_4
    //     0x3f534c: add             x25, x1, #0x83
    //     0x3f5350: str             w0, [x25]
    //     0x3f5354: tbz             w0, #0, #0x3f5370
    //     0x3f5358: ldurb           w16, [x1, #-1]
    //     0x3f535c: ldurb           w17, [x0, #-1]
    //     0x3f5360: and             x16, x17, x16, lsr #2
    //     0x3f5364: tst             x16, HEAP, lsr #32
    //     0x3f5368: b.eq            #0x3f5370
    //     0x3f536c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5370: r16 = "dream_quality"
    //     0x3f5370: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "dream_quality"
    // 0x3f5374: StoreField: r2->field_87 = r16
    //     0x3f5374: stur            w16, [x2, #0x87]
    // 0x3f5378: LoadField: r4 = r3->field_63
    //     0x3f5378: ldur            x4, [x3, #0x63]
    // 0x3f537c: r0 = BoxInt64Instr(r4)
    //     0x3f537c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f5380: cmp             x4, x0, asr #1
    //     0x3f5384: b.eq            #0x3f5390
    //     0x3f5388: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f538c: stur            x4, [x0, #7]
    // 0x3f5390: mov             x1, x2
    // 0x3f5394: ArrayStore: r1[31] = r0  ; List_4
    //     0x3f5394: add             x25, x1, #0x8b
    //     0x3f5398: str             w0, [x25]
    //     0x3f539c: tbz             w0, #0, #0x3f53b8
    //     0x3f53a0: ldurb           w16, [x1, #-1]
    //     0x3f53a4: ldurb           w17, [x0, #-1]
    //     0x3f53a8: and             x16, x17, x16, lsr #2
    //     0x3f53ac: tst             x16, HEAP, lsr #32
    //     0x3f53b0: b.eq            #0x3f53b8
    //     0x3f53b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f53b8: r16 = "sleep_comfort"
    //     0x3f53b8: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] "sleep_comfort"
    // 0x3f53bc: StoreField: r2->field_8f = r16
    //     0x3f53bc: stur            w16, [x2, #0x8f]
    // 0x3f53c0: LoadField: r4 = r3->field_6b
    //     0x3f53c0: ldur            x4, [x3, #0x6b]
    // 0x3f53c4: r0 = BoxInt64Instr(r4)
    //     0x3f53c4: sbfiz           x0, x4, #1, #0x1f
    //     0x3f53c8: cmp             x4, x0, asr #1
    //     0x3f53cc: b.eq            #0x3f53d8
    //     0x3f53d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f53d4: stur            x4, [x0, #7]
    // 0x3f53d8: mov             x1, x2
    // 0x3f53dc: ArrayStore: r1[33] = r0  ; List_4
    //     0x3f53dc: add             x25, x1, #0x93
    //     0x3f53e0: str             w0, [x25]
    //     0x3f53e4: tbz             w0, #0, #0x3f5400
    //     0x3f53e8: ldurb           w16, [x1, #-1]
    //     0x3f53ec: ldurb           w17, [x0, #-1]
    //     0x3f53f0: and             x16, x17, x16, lsr #2
    //     0x3f53f4: tst             x16, HEAP, lsr #32
    //     0x3f53f8: b.eq            #0x3f5400
    //     0x3f53fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5400: r16 = "items"
    //     0x3f5400: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] "items"
    // 0x3f5404: StoreField: r2->field_97 = r16
    //     0x3f5404: stur            w16, [x2, #0x97]
    // 0x3f5408: LoadField: r0 = r3->field_73
    //     0x3f5408: ldur            w0, [x3, #0x73]
    // 0x3f540c: DecompressPointer r0
    //     0x3f540c: add             x0, x0, HEAP, lsl #32
    // 0x3f5410: mov             x1, x2
    // 0x3f5414: ArrayStore: r1[35] = r0  ; List_4
    //     0x3f5414: add             x25, x1, #0x9b
    //     0x3f5418: str             w0, [x25]
    //     0x3f541c: tbz             w0, #0, #0x3f5438
    //     0x3f5420: ldurb           w16, [x1, #-1]
    //     0x3f5424: ldurb           w17, [x0, #-1]
    //     0x3f5428: and             x16, x17, x16, lsr #2
    //     0x3f542c: tst             x16, HEAP, lsr #32
    //     0x3f5430: b.eq            #0x3f5438
    //     0x3f5434: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5438: r16 = "anonymous_login"
    //     0x3f5438: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] "anonymous_login"
    // 0x3f543c: StoreField: r2->field_9f = r16
    //     0x3f543c: stur            w16, [x2, #0x9f]
    // 0x3f5440: LoadField: r0 = r3->field_77
    //     0x3f5440: ldur            w0, [x3, #0x77]
    // 0x3f5444: DecompressPointer r0
    //     0x3f5444: add             x0, x0, HEAP, lsl #32
    // 0x3f5448: StoreField: r2->field_a3 = r0
    //     0x3f5448: stur            w0, [x2, #0xa3]
    // 0x3f544c: r16 = "sleep_started_at"
    //     0x3f544c: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "sleep_started_at"
    // 0x3f5450: StoreField: r2->field_a7 = r16
    //     0x3f5450: stur            w16, [x2, #0xa7]
    // 0x3f5454: LoadField: r1 = r3->field_7b
    //     0x3f5454: ldur            w1, [x3, #0x7b]
    // 0x3f5458: DecompressPointer r1
    //     0x3f5458: add             x1, x1, HEAP, lsl #32
    // 0x3f545c: cmp             w1, NULL
    // 0x3f5460: b.ne            #0x3f546c
    // 0x3f5464: r0 = Null
    //     0x3f5464: mov             x0, NULL
    // 0x3f5468: b               #0x3f5478
    // 0x3f546c: r0 = toIso8601String()
    //     0x3f546c: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f5470: ldur            x3, [fp, #-8]
    // 0x3f5474: ldur            x2, [fp, #-0x10]
    // 0x3f5478: mov             x1, x2
    // 0x3f547c: ArrayStore: r1[39] = r0  ; List_4
    //     0x3f547c: add             x25, x1, #0xab
    //     0x3f5480: str             w0, [x25]
    //     0x3f5484: tbz             w0, #0, #0x3f54a0
    //     0x3f5488: ldurb           w16, [x1, #-1]
    //     0x3f548c: ldurb           w17, [x0, #-1]
    //     0x3f5490: and             x16, x17, x16, lsr #2
    //     0x3f5494: tst             x16, HEAP, lsr #32
    //     0x3f5498: b.eq            #0x3f54a0
    //     0x3f549c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f54a0: r16 = "subscribed_until"
    //     0x3f54a0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "subscribed_until"
    // 0x3f54a4: StoreField: r2->field_af = r16
    //     0x3f54a4: stur            w16, [x2, #0xaf]
    // 0x3f54a8: LoadField: r1 = r3->field_7f
    //     0x3f54a8: ldur            w1, [x3, #0x7f]
    // 0x3f54ac: DecompressPointer r1
    //     0x3f54ac: add             x1, x1, HEAP, lsl #32
    // 0x3f54b0: cmp             w1, NULL
    // 0x3f54b4: b.ne            #0x3f54c0
    // 0x3f54b8: r0 = Null
    //     0x3f54b8: mov             x0, NULL
    // 0x3f54bc: b               #0x3f54cc
    // 0x3f54c0: r0 = toIso8601String()
    //     0x3f54c0: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f54c4: ldur            x3, [fp, #-8]
    // 0x3f54c8: ldur            x2, [fp, #-0x10]
    // 0x3f54cc: mov             x1, x2
    // 0x3f54d0: ArrayStore: r1[41] = r0  ; List_4
    //     0x3f54d0: add             x25, x1, #0xb3
    //     0x3f54d4: str             w0, [x25]
    //     0x3f54d8: tbz             w0, #0, #0x3f54f4
    //     0x3f54dc: ldurb           w16, [x1, #-1]
    //     0x3f54e0: ldurb           w17, [x0, #-1]
    //     0x3f54e4: and             x16, x17, x16, lsr #2
    //     0x3f54e8: tst             x16, HEAP, lsr #32
    //     0x3f54ec: b.eq            #0x3f54f4
    //     0x3f54f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f54f4: r16 = "deleted_at"
    //     0x3f54f4: ldr             x16, [PP, #0x6ca8]  ; [pp+0x6ca8] "deleted_at"
    // 0x3f54f8: StoreField: r2->field_b7 = r16
    //     0x3f54f8: stur            w16, [x2, #0xb7]
    // 0x3f54fc: LoadField: r1 = r3->field_83
    //     0x3f54fc: ldur            w1, [x3, #0x83]
    // 0x3f5500: DecompressPointer r1
    //     0x3f5500: add             x1, x1, HEAP, lsl #32
    // 0x3f5504: cmp             w1, NULL
    // 0x3f5508: b.ne            #0x3f5514
    // 0x3f550c: r0 = Null
    //     0x3f550c: mov             x0, NULL
    // 0x3f5510: b               #0x3f5520
    // 0x3f5514: r0 = toIso8601String()
    //     0x3f5514: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f5518: ldur            x3, [fp, #-8]
    // 0x3f551c: ldur            x2, [fp, #-0x10]
    // 0x3f5520: mov             x1, x2
    // 0x3f5524: ArrayStore: r1[43] = r0  ; List_4
    //     0x3f5524: add             x25, x1, #0xbb
    //     0x3f5528: str             w0, [x25]
    //     0x3f552c: tbz             w0, #0, #0x3f5548
    //     0x3f5530: ldurb           w16, [x1, #-1]
    //     0x3f5534: ldurb           w17, [x0, #-1]
    //     0x3f5538: and             x16, x17, x16, lsr #2
    //     0x3f553c: tst             x16, HEAP, lsr #32
    //     0x3f5540: b.eq            #0x3f5548
    //     0x3f5544: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5548: r16 = "created_at"
    //     0x3f5548: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "created_at"
    // 0x3f554c: StoreField: r2->field_bf = r16
    //     0x3f554c: stur            w16, [x2, #0xbf]
    // 0x3f5550: LoadField: r1 = r3->field_87
    //     0x3f5550: ldur            w1, [x3, #0x87]
    // 0x3f5554: DecompressPointer r1
    //     0x3f5554: add             x1, x1, HEAP, lsl #32
    // 0x3f5558: cmp             w1, NULL
    // 0x3f555c: b.ne            #0x3f5568
    // 0x3f5560: r0 = Null
    //     0x3f5560: mov             x0, NULL
    // 0x3f5564: b               #0x3f5574
    // 0x3f5568: r0 = toIso8601String()
    //     0x3f5568: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f556c: ldur            x3, [fp, #-8]
    // 0x3f5570: ldur            x2, [fp, #-0x10]
    // 0x3f5574: mov             x1, x2
    // 0x3f5578: ArrayStore: r1[45] = r0  ; List_4
    //     0x3f5578: add             x25, x1, #0xc3
    //     0x3f557c: str             w0, [x25]
    //     0x3f5580: tbz             w0, #0, #0x3f559c
    //     0x3f5584: ldurb           w16, [x1, #-1]
    //     0x3f5588: ldurb           w17, [x0, #-1]
    //     0x3f558c: and             x16, x17, x16, lsr #2
    //     0x3f5590: tst             x16, HEAP, lsr #32
    //     0x3f5594: b.eq            #0x3f559c
    //     0x3f5598: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f559c: r16 = "last_daily_reward_claimed_at"
    //     0x3f559c: ldr             x16, [PP, #0x6990]  ; [pp+0x6990] "last_daily_reward_claimed_at"
    // 0x3f55a0: StoreField: r2->field_c7 = r16
    //     0x3f55a0: stur            w16, [x2, #0xc7]
    // 0x3f55a4: LoadField: r1 = r3->field_8b
    //     0x3f55a4: ldur            w1, [x3, #0x8b]
    // 0x3f55a8: DecompressPointer r1
    //     0x3f55a8: add             x1, x1, HEAP, lsl #32
    // 0x3f55ac: cmp             w1, NULL
    // 0x3f55b0: b.ne            #0x3f55bc
    // 0x3f55b4: r0 = Null
    //     0x3f55b4: mov             x0, NULL
    // 0x3f55b8: b               #0x3f55c8
    // 0x3f55bc: r0 = toIso8601String()
    //     0x3f55bc: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x3f55c0: ldur            x3, [fp, #-8]
    // 0x3f55c4: ldur            x2, [fp, #-0x10]
    // 0x3f55c8: r8 = 122
    //     0x3f55c8: movz            x8, #0x7a
    // 0x3f55cc: r7 = 124
    //     0x3f55cc: movz            x7, #0x7c
    // 0x3f55d0: r6 = 126
    //     0x3f55d0: movz            x6, #0x7e
    // 0x3f55d4: r5 = 128
    //     0x3f55d4: movz            x5, #0x80
    // 0x3f55d8: r4 = 130
    //     0x3f55d8: movz            x4, #0x82
    // 0x3f55dc: mov             x1, x2
    // 0x3f55e0: ArrayStore: r1[47] = r0  ; List_4
    //     0x3f55e0: add             x25, x1, #0xcb
    //     0x3f55e4: str             w0, [x25]
    //     0x3f55e8: tbz             w0, #0, #0x3f5604
    //     0x3f55ec: ldurb           w16, [x1, #-1]
    //     0x3f55f0: ldurb           w17, [x0, #-1]
    //     0x3f55f4: and             x16, x17, x16, lsr #2
    //     0x3f55f8: tst             x16, HEAP, lsr #32
    //     0x3f55fc: b.eq            #0x3f5604
    //     0x3f5600: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5604: r16 = "daily_rewards_claimed"
    //     0x3f5604: ldr             x16, [PP, #0x69a8]  ; [pp+0x69a8] "daily_rewards_claimed"
    // 0x3f5608: StoreField: r2->field_cf = r16
    //     0x3f5608: stur            w16, [x2, #0xcf]
    // 0x3f560c: LoadField: r0 = r3->field_8f
    //     0x3f560c: ldur            w0, [x3, #0x8f]
    // 0x3f5610: DecompressPointer r0
    //     0x3f5610: add             x0, x0, HEAP, lsl #32
    // 0x3f5614: mov             x1, x2
    // 0x3f5618: ArrayStore: r1[49] = r0  ; List_4
    //     0x3f5618: add             x25, x1, #0xd3
    //     0x3f561c: str             w0, [x25]
    //     0x3f5620: tbz             w0, #0, #0x3f563c
    //     0x3f5624: ldurb           w16, [x1, #-1]
    //     0x3f5628: ldurb           w17, [x0, #-1]
    //     0x3f562c: and             x16, x17, x16, lsr #2
    //     0x3f5630: tst             x16, HEAP, lsr #32
    //     0x3f5634: b.eq            #0x3f563c
    //     0x3f5638: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f563c: r16 = "nfts"
    //     0x3f563c: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] "nfts"
    // 0x3f5640: StoreField: r2->field_d7 = r16
    //     0x3f5640: stur            w16, [x2, #0xd7]
    // 0x3f5644: LoadField: r0 = r3->field_93
    //     0x3f5644: ldur            w0, [x3, #0x93]
    // 0x3f5648: DecompressPointer r0
    //     0x3f5648: add             x0, x0, HEAP, lsl #32
    // 0x3f564c: mov             x1, x2
    // 0x3f5650: ArrayStore: r1[51] = r0  ; List_4
    //     0x3f5650: add             x25, x1, #0xdb
    //     0x3f5654: str             w0, [x25]
    //     0x3f5658: tbz             w0, #0, #0x3f5674
    //     0x3f565c: ldurb           w16, [x1, #-1]
    //     0x3f5660: ldurb           w17, [x0, #-1]
    //     0x3f5664: and             x16, x17, x16, lsr #2
    //     0x3f5668: tst             x16, HEAP, lsr #32
    //     0x3f566c: b.eq            #0x3f5674
    //     0x3f5670: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5674: r16 = "nft_withdrawals"
    //     0x3f5674: ldr             x16, [PP, #0x6bd8]  ; [pp+0x6bd8] "nft_withdrawals"
    // 0x3f5678: StoreField: r2->field_df = r16
    //     0x3f5678: stur            w16, [x2, #0xdf]
    // 0x3f567c: LoadField: r0 = r3->field_97
    //     0x3f567c: ldur            w0, [x3, #0x97]
    // 0x3f5680: DecompressPointer r0
    //     0x3f5680: add             x0, x0, HEAP, lsl #32
    // 0x3f5684: mov             x1, x2
    // 0x3f5688: ArrayStore: r1[53] = r0  ; List_4
    //     0x3f5688: add             x25, x1, #0xe3
    //     0x3f568c: str             w0, [x25]
    //     0x3f5690: tbz             w0, #0, #0x3f56ac
    //     0x3f5694: ldurb           w16, [x1, #-1]
    //     0x3f5698: ldurb           w17, [x0, #-1]
    //     0x3f569c: and             x16, x17, x16, lsr #2
    //     0x3f56a0: tst             x16, HEAP, lsr #32
    //     0x3f56a4: b.eq            #0x3f56ac
    //     0x3f56a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f56ac: r16 = "next_nft_to_mint"
    //     0x3f56ac: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] "next_nft_to_mint"
    // 0x3f56b0: StoreField: r2->field_e7 = r16
    //     0x3f56b0: stur            w16, [x2, #0xe7]
    // 0x3f56b4: LoadField: r0 = r3->field_9b
    //     0x3f56b4: ldur            w0, [x3, #0x9b]
    // 0x3f56b8: DecompressPointer r0
    //     0x3f56b8: add             x0, x0, HEAP, lsl #32
    // 0x3f56bc: mov             x1, x2
    // 0x3f56c0: ArrayStore: r1[55] = r0  ; List_4
    //     0x3f56c0: add             x25, x1, #0xeb
    //     0x3f56c4: str             w0, [x25]
    //     0x3f56c8: tbz             w0, #0, #0x3f56e4
    //     0x3f56cc: ldurb           w16, [x1, #-1]
    //     0x3f56d0: ldurb           w17, [x0, #-1]
    //     0x3f56d4: and             x16, x17, x16, lsr #2
    //     0x3f56d8: tst             x16, HEAP, lsr #32
    //     0x3f56dc: b.eq            #0x3f56e4
    //     0x3f56e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f56e4: r16 = "installed_apps"
    //     0x3f56e4: ldr             x16, [PP, #0x6c28]  ; [pp+0x6c28] "installed_apps"
    // 0x3f56e8: StoreField: r2->field_ef = r16
    //     0x3f56e8: stur            w16, [x2, #0xef]
    // 0x3f56ec: LoadField: r0 = r3->field_9f
    //     0x3f56ec: ldur            w0, [x3, #0x9f]
    // 0x3f56f0: DecompressPointer r0
    //     0x3f56f0: add             x0, x0, HEAP, lsl #32
    // 0x3f56f4: mov             x1, x2
    // 0x3f56f8: ArrayStore: r1[57] = r0  ; List_4
    //     0x3f56f8: add             x25, x1, #0xf3
    //     0x3f56fc: str             w0, [x25]
    //     0x3f5700: tbz             w0, #0, #0x3f571c
    //     0x3f5704: ldurb           w16, [x1, #-1]
    //     0x3f5708: ldurb           w17, [x0, #-1]
    //     0x3f570c: and             x16, x17, x16, lsr #2
    //     0x3f5710: tst             x16, HEAP, lsr #32
    //     0x3f5714: b.eq            #0x3f571c
    //     0x3f5718: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f571c: r16 = "loyalty_multiplier"
    //     0x3f571c: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "loyalty_multiplier"
    // 0x3f5720: StoreField: r2->field_f7 = r16
    //     0x3f5720: stur            w16, [x2, #0xf7]
    // 0x3f5724: LoadField: r0 = r3->field_a3
    //     0x3f5724: ldur            w0, [x3, #0xa3]
    // 0x3f5728: DecompressPointer r0
    //     0x3f5728: add             x0, x0, HEAP, lsl #32
    // 0x3f572c: mov             x1, x2
    // 0x3f5730: ArrayStore: r1[59] = r0  ; List_4
    //     0x3f5730: add             x25, x1, #0xfb
    //     0x3f5734: str             w0, [x25]
    //     0x3f5738: tbz             w0, #0, #0x3f5754
    //     0x3f573c: ldurb           w16, [x1, #-1]
    //     0x3f5740: ldurb           w17, [x0, #-1]
    //     0x3f5744: and             x16, x17, x16, lsr #2
    //     0x3f5748: tst             x16, HEAP, lsr #32
    //     0x3f574c: b.eq            #0x3f5754
    //     0x3f5750: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5754: r16 = "login_methods"
    //     0x3f5754: ldr             x16, [PP, #0x6cc0]  ; [pp+0x6cc0] "login_methods"
    // 0x3f5758: StoreField: r2->field_ff = r16
    //     0x3f5758: stur            w16, [x2, #0xff]
    // 0x3f575c: LoadField: r0 = r3->field_a7
    //     0x3f575c: ldur            w0, [x3, #0xa7]
    // 0x3f5760: DecompressPointer r0
    //     0x3f5760: add             x0, x0, HEAP, lsl #32
    // 0x3f5764: mov             x1, x2
    // 0x3f5768: ArrayStore: r1[r8] = r0  ; List_4
    //     0x3f5768: add             x25, x1, w8, sxtw #1
    //     0x3f576c: add             x25, x25, #0xf
    //     0x3f5770: str             w0, [x25]
    //     0x3f5774: tbz             w0, #0, #0x3f5790
    //     0x3f5778: ldurb           w16, [x1, #-1]
    //     0x3f577c: ldurb           w17, [x0, #-1]
    //     0x3f5780: and             x16, x17, x16, lsr #2
    //     0x3f5784: tst             x16, HEAP, lsr #32
    //     0x3f5788: b.eq            #0x3f5790
    //     0x3f578c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f5790: add             x0, x2, w7, sxtw #1
    // 0x3f5794: r16 = "double_ad_rewards"
    //     0x3f5794: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] "double_ad_rewards"
    // 0x3f5798: StoreField: r0->field_f = r16
    //     0x3f5798: stur            w16, [x0, #0xf]
    // 0x3f579c: LoadField: r0 = r3->field_ab
    //     0x3f579c: ldur            w0, [x3, #0xab]
    // 0x3f57a0: DecompressPointer r0
    //     0x3f57a0: add             x0, x0, HEAP, lsl #32
    // 0x3f57a4: ArrayStore: r2[r6] = r0  ; Unknown_4
    //     0x3f57a4: add             x1, x2, w6, sxtw #1
    //     0x3f57a8: stur            w0, [x1, #0xf]
    // 0x3f57ac: add             x0, x2, w5, sxtw #1
    // 0x3f57b0: r16 = "transactions"
    //     0x3f57b0: ldr             x16, [PP, #0x6b10]  ; [pp+0x6b10] "transactions"
    // 0x3f57b4: StoreField: r0->field_f = r16
    //     0x3f57b4: stur            w16, [x0, #0xf]
    // 0x3f57b8: LoadField: r0 = r3->field_af
    //     0x3f57b8: ldur            w0, [x3, #0xaf]
    // 0x3f57bc: DecompressPointer r0
    //     0x3f57bc: add             x0, x0, HEAP, lsl #32
    // 0x3f57c0: mov             x1, x2
    // 0x3f57c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3f57c4: add             x25, x1, w4, sxtw #1
    //     0x3f57c8: add             x25, x25, #0xf
    //     0x3f57cc: str             w0, [x25]
    //     0x3f57d0: tbz             w0, #0, #0x3f57ec
    //     0x3f57d4: ldurb           w16, [x1, #-1]
    //     0x3f57d8: ldurb           w17, [x0, #-1]
    //     0x3f57dc: and             x16, x17, x16, lsr #2
    //     0x3f57e0: tst             x16, HEAP, lsr #32
    //     0x3f57e4: b.eq            #0x3f57ec
    //     0x3f57e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f57ec: r16 = <String, dynamic>
    //     0x3f57ec: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3f57f0: stp             x2, x16, [SP]
    // 0x3f57f4: r0 = Map._fromLiteral()
    //     0x3f57f4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f57f8: LeaveFrame
    //     0x3f57f8: mov             SP, fp
    //     0x3f57fc: ldp             fp, lr, [SP], #0x10
    // 0x3f5800: ret
    //     0x3f5800: ret             
    // 0x3f5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5808: b               #0x3f5068
  }
  static _ _$LoginDetailsFromJson(/* No info */) {
    // ** addr: 0x3f7c0c, size: 0x13ac
    // 0x3f7c0c: EnterFrame
    //     0x3f7c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7c10: mov             fp, SP
    // 0x3f7c14: AllocStack(0x120)
    //     0x3f7c14: sub             SP, SP, #0x120
    // 0x3f7c18: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f7c18: mov             x3, x1
    //     0x3f7c1c: stur            x1, [fp, #-8]
    // 0x3f7c20: CheckStackOverflow
    //     0x3f7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7c24: cmp             SP, x16
    //     0x3f7c28: b.ls            #0x3f8fb0
    // 0x3f7c2c: r0 = LoadClassIdInstr(r3)
    //     0x3f7c2c: ldur            x0, [x3, #-1]
    //     0x3f7c30: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7c34: mov             x1, x3
    // 0x3f7c38: r2 = "last_daily_reward_claimed_at"
    //     0x3f7c38: ldr             x2, [PP, #0x6990]  ; [pp+0x6990] "last_daily_reward_claimed_at"
    // 0x3f7c3c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7c3c: sub             lr, x0, #0x11e
    //     0x3f7c40: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7c44: blr             lr
    // 0x3f7c48: cmp             w0, NULL
    // 0x3f7c4c: b.ne            #0x3f7c58
    // 0x3f7c50: r4 = Null
    //     0x3f7c50: mov             x4, NULL
    // 0x3f7c54: b               #0x3f7cbc
    // 0x3f7c58: ldur            x3, [fp, #-8]
    // 0x3f7c5c: r0 = LoadClassIdInstr(r3)
    //     0x3f7c5c: ldur            x0, [x3, #-1]
    //     0x3f7c60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7c64: mov             x1, x3
    // 0x3f7c68: r2 = "last_daily_reward_claimed_at"
    //     0x3f7c68: ldr             x2, [PP, #0x6990]  ; [pp+0x6990] "last_daily_reward_claimed_at"
    // 0x3f7c6c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7c6c: sub             lr, x0, #0x11e
    //     0x3f7c70: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7c74: blr             lr
    // 0x3f7c78: mov             x3, x0
    // 0x3f7c7c: r2 = Null
    //     0x3f7c7c: mov             x2, NULL
    // 0x3f7c80: r1 = Null
    //     0x3f7c80: mov             x1, NULL
    // 0x3f7c84: stur            x3, [fp, #-0x10]
    // 0x3f7c88: r4 = 60
    //     0x3f7c88: movz            x4, #0x3c
    // 0x3f7c8c: branchIfSmi(r0, 0x3f7c98)
    //     0x3f7c8c: tbz             w0, #0, #0x3f7c98
    // 0x3f7c90: r4 = LoadClassIdInstr(r0)
    //     0x3f7c90: ldur            x4, [x0, #-1]
    //     0x3f7c94: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7c98: sub             x4, x4, #0x5e
    // 0x3f7c9c: cmp             x4, #1
    // 0x3f7ca0: b.ls            #0x3f7cb0
    // 0x3f7ca4: r8 = String
    //     0x3f7ca4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f7ca8: r3 = Null
    //     0x3f7ca8: ldr             x3, [PP, #0x6998]  ; [pp+0x6998] Null
    // 0x3f7cac: r0 = String()
    //     0x3f7cac: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f7cb0: ldur            x1, [fp, #-0x10]
    // 0x3f7cb4: r0 = parse()
    //     0x3f7cb4: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x3f7cb8: mov             x4, x0
    // 0x3f7cbc: ldur            x3, [fp, #-8]
    // 0x3f7cc0: stur            x4, [fp, #-0x10]
    // 0x3f7cc4: r0 = LoadClassIdInstr(r3)
    //     0x3f7cc4: ldur            x0, [x3, #-1]
    //     0x3f7cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7ccc: mov             x1, x3
    // 0x3f7cd0: r2 = "daily_rewards_claimed"
    //     0x3f7cd0: ldr             x2, [PP, #0x69a8]  ; [pp+0x69a8] "daily_rewards_claimed"
    // 0x3f7cd4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7cd4: sub             lr, x0, #0x11e
    //     0x3f7cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7cdc: blr             lr
    // 0x3f7ce0: mov             x3, x0
    // 0x3f7ce4: r2 = Null
    //     0x3f7ce4: mov             x2, NULL
    // 0x3f7ce8: r1 = Null
    //     0x3f7ce8: mov             x1, NULL
    // 0x3f7cec: stur            x3, [fp, #-0x18]
    // 0x3f7cf0: branchIfSmi(r0, 0x3f7d14)
    //     0x3f7cf0: tbz             w0, #0, #0x3f7d14
    // 0x3f7cf4: r4 = LoadClassIdInstr(r0)
    //     0x3f7cf4: ldur            x4, [x0, #-1]
    //     0x3f7cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7cfc: sub             x4, x4, #0x3c
    // 0x3f7d00: cmp             x4, #2
    // 0x3f7d04: b.ls            #0x3f7d14
    // 0x3f7d08: r8 = num?
    //     0x3f7d08: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x3f7d0c: r3 = Null
    //     0x3f7d0c: ldr             x3, [PP, #0x69b8]  ; [pp+0x69b8] Null
    // 0x3f7d10: r0 = DefaultNullableTypeTest()
    //     0x3f7d10: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3f7d14: ldur            x0, [fp, #-0x18]
    // 0x3f7d18: cmp             w0, NULL
    // 0x3f7d1c: b.ne            #0x3f7d28
    // 0x3f7d20: r4 = Null
    //     0x3f7d20: mov             x4, NULL
    // 0x3f7d24: b               #0x3f7d50
    // 0x3f7d28: r1 = 60
    //     0x3f7d28: movz            x1, #0x3c
    // 0x3f7d2c: branchIfSmi(r0, 0x3f7d38)
    //     0x3f7d2c: tbz             w0, #0, #0x3f7d38
    // 0x3f7d30: r1 = LoadClassIdInstr(r0)
    //     0x3f7d30: ldur            x1, [x0, #-1]
    //     0x3f7d34: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7d38: str             x0, [SP]
    // 0x3f7d3c: mov             x0, x1
    // 0x3f7d40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f7d40: sub             lr, x0, #1, lsl #12
    //     0x3f7d44: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7d48: blr             lr
    // 0x3f7d4c: mov             x4, x0
    // 0x3f7d50: ldur            x3, [fp, #-8]
    // 0x3f7d54: stur            x4, [fp, #-0x18]
    // 0x3f7d58: r0 = LoadClassIdInstr(r3)
    //     0x3f7d58: ldur            x0, [x3, #-1]
    //     0x3f7d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7d60: mov             x1, x3
    // 0x3f7d64: r2 = "automatic_referral"
    //     0x3f7d64: ldr             x2, [PP, #0x69c8]  ; [pp+0x69c8] "automatic_referral"
    // 0x3f7d68: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7d68: sub             lr, x0, #0x11e
    //     0x3f7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7d70: blr             lr
    // 0x3f7d74: mov             x3, x0
    // 0x3f7d78: r2 = Null
    //     0x3f7d78: mov             x2, NULL
    // 0x3f7d7c: r1 = Null
    //     0x3f7d7c: mov             x1, NULL
    // 0x3f7d80: stur            x3, [fp, #-0x20]
    // 0x3f7d84: r4 = 60
    //     0x3f7d84: movz            x4, #0x3c
    // 0x3f7d88: branchIfSmi(r0, 0x3f7d94)
    //     0x3f7d88: tbz             w0, #0, #0x3f7d94
    // 0x3f7d8c: r4 = LoadClassIdInstr(r0)
    //     0x3f7d8c: ldur            x4, [x0, #-1]
    //     0x3f7d90: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7d94: cmp             x4, #0x3f
    // 0x3f7d98: b.eq            #0x3f7da8
    // 0x3f7d9c: r8 = bool
    //     0x3f7d9c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3f7da0: r3 = Null
    //     0x3f7da0: ldr             x3, [PP, #0x69d0]  ; [pp+0x69d0] Null
    // 0x3f7da4: r0 = bool()
    //     0x3f7da4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3f7da8: ldur            x3, [fp, #-8]
    // 0x3f7dac: r0 = LoadClassIdInstr(r3)
    //     0x3f7dac: ldur            x0, [x3, #-1]
    //     0x3f7db0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7db4: mov             x1, x3
    // 0x3f7db8: r2 = "own_invite_code"
    //     0x3f7db8: ldr             x2, [PP, #0x69e0]  ; [pp+0x69e0] "own_invite_code"
    // 0x3f7dbc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7dbc: sub             lr, x0, #0x11e
    //     0x3f7dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7dc4: blr             lr
    // 0x3f7dc8: mov             x3, x0
    // 0x3f7dcc: r2 = Null
    //     0x3f7dcc: mov             x2, NULL
    // 0x3f7dd0: r1 = Null
    //     0x3f7dd0: mov             x1, NULL
    // 0x3f7dd4: stur            x3, [fp, #-0x28]
    // 0x3f7dd8: r4 = 60
    //     0x3f7dd8: movz            x4, #0x3c
    // 0x3f7ddc: branchIfSmi(r0, 0x3f7de8)
    //     0x3f7ddc: tbz             w0, #0, #0x3f7de8
    // 0x3f7de0: r4 = LoadClassIdInstr(r0)
    //     0x3f7de0: ldur            x4, [x0, #-1]
    //     0x3f7de4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7de8: sub             x4, x4, #0x5e
    // 0x3f7dec: cmp             x4, #1
    // 0x3f7df0: b.ls            #0x3f7e00
    // 0x3f7df4: r8 = String
    //     0x3f7df4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f7df8: r3 = Null
    //     0x3f7df8: ldr             x3, [PP, #0x69e8]  ; [pp+0x69e8] Null
    // 0x3f7dfc: r0 = String()
    //     0x3f7dfc: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f7e00: ldur            x3, [fp, #-8]
    // 0x3f7e04: r0 = LoadClassIdInstr(r3)
    //     0x3f7e04: ldur            x0, [x3, #-1]
    //     0x3f7e08: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7e0c: mov             x1, x3
    // 0x3f7e10: r2 = "currency"
    //     0x3f7e10: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x3f7e14: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7e14: sub             lr, x0, #0x11e
    //     0x3f7e18: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7e1c: blr             lr
    // 0x3f7e20: mov             x3, x0
    // 0x3f7e24: r2 = Null
    //     0x3f7e24: mov             x2, NULL
    // 0x3f7e28: r1 = Null
    //     0x3f7e28: mov             x1, NULL
    // 0x3f7e2c: stur            x3, [fp, #-0x30]
    // 0x3f7e30: r4 = 60
    //     0x3f7e30: movz            x4, #0x3c
    // 0x3f7e34: branchIfSmi(r0, 0x3f7e40)
    //     0x3f7e34: tbz             w0, #0, #0x3f7e40
    // 0x3f7e38: r4 = LoadClassIdInstr(r0)
    //     0x3f7e38: ldur            x4, [x0, #-1]
    //     0x3f7e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7e40: sub             x4, x4, #0x5e
    // 0x3f7e44: cmp             x4, #1
    // 0x3f7e48: b.ls            #0x3f7e58
    // 0x3f7e4c: r8 = String?
    //     0x3f7e4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f7e50: r3 = Null
    //     0x3f7e50: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] Null
    // 0x3f7e54: r0 = String?()
    //     0x3f7e54: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f7e58: ldur            x3, [fp, #-8]
    // 0x3f7e5c: r0 = LoadClassIdInstr(r3)
    //     0x3f7e5c: ldur            x0, [x3, #-1]
    //     0x3f7e60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7e64: mov             x1, x3
    // 0x3f7e68: r2 = "added_invite_code"
    //     0x3f7e68: ldr             x2, [PP, #0x6a10]  ; [pp+0x6a10] "added_invite_code"
    // 0x3f7e6c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7e6c: sub             lr, x0, #0x11e
    //     0x3f7e70: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7e74: blr             lr
    // 0x3f7e78: mov             x3, x0
    // 0x3f7e7c: r2 = Null
    //     0x3f7e7c: mov             x2, NULL
    // 0x3f7e80: r1 = Null
    //     0x3f7e80: mov             x1, NULL
    // 0x3f7e84: stur            x3, [fp, #-0x38]
    // 0x3f7e88: r4 = 60
    //     0x3f7e88: movz            x4, #0x3c
    // 0x3f7e8c: branchIfSmi(r0, 0x3f7e98)
    //     0x3f7e8c: tbz             w0, #0, #0x3f7e98
    // 0x3f7e90: r4 = LoadClassIdInstr(r0)
    //     0x3f7e90: ldur            x4, [x0, #-1]
    //     0x3f7e94: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7e98: sub             x4, x4, #0x5e
    // 0x3f7e9c: cmp             x4, #1
    // 0x3f7ea0: b.ls            #0x3f7eb0
    // 0x3f7ea4: r8 = String?
    //     0x3f7ea4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f7ea8: r3 = Null
    //     0x3f7ea8: ldr             x3, [PP, #0x6a18]  ; [pp+0x6a18] Null
    // 0x3f7eac: r0 = String?()
    //     0x3f7eac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f7eb0: ldur            x3, [fp, #-8]
    // 0x3f7eb4: r0 = LoadClassIdInstr(r3)
    //     0x3f7eb4: ldur            x0, [x3, #-1]
    //     0x3f7eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7ebc: mov             x1, x3
    // 0x3f7ec0: r2 = "referrals"
    //     0x3f7ec0: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] "referrals"
    // 0x3f7ec4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7ec4: sub             lr, x0, #0x11e
    //     0x3f7ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7ecc: blr             lr
    // 0x3f7ed0: mov             x3, x0
    // 0x3f7ed4: r2 = Null
    //     0x3f7ed4: mov             x2, NULL
    // 0x3f7ed8: r1 = Null
    //     0x3f7ed8: mov             x1, NULL
    // 0x3f7edc: stur            x3, [fp, #-0x40]
    // 0x3f7ee0: branchIfSmi(r0, 0x3f7f04)
    //     0x3f7ee0: tbz             w0, #0, #0x3f7f04
    // 0x3f7ee4: r4 = LoadClassIdInstr(r0)
    //     0x3f7ee4: ldur            x4, [x0, #-1]
    //     0x3f7ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7eec: sub             x4, x4, #0x3c
    // 0x3f7ef0: cmp             x4, #2
    // 0x3f7ef4: b.ls            #0x3f7f04
    // 0x3f7ef8: r8 = num
    //     0x3f7ef8: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f7efc: r3 = Null
    //     0x3f7efc: ldr             x3, [PP, #0x6a30]  ; [pp+0x6a30] Null
    // 0x3f7f00: r0 = num()
    //     0x3f7f00: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f7f04: ldur            x0, [fp, #-0x40]
    // 0x3f7f08: r1 = 60
    //     0x3f7f08: movz            x1, #0x3c
    // 0x3f7f0c: branchIfSmi(r0, 0x3f7f18)
    //     0x3f7f0c: tbz             w0, #0, #0x3f7f18
    // 0x3f7f10: r1 = LoadClassIdInstr(r0)
    //     0x3f7f10: ldur            x1, [x0, #-1]
    //     0x3f7f14: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7f18: str             x0, [SP]
    // 0x3f7f1c: mov             x0, x1
    // 0x3f7f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f7f20: sub             lr, x0, #1, lsl #12
    //     0x3f7f24: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7f28: blr             lr
    // 0x3f7f2c: mov             x4, x0
    // 0x3f7f30: ldur            x3, [fp, #-8]
    // 0x3f7f34: stur            x4, [fp, #-0x40]
    // 0x3f7f38: r0 = LoadClassIdInstr(r3)
    //     0x3f7f38: ldur            x0, [x3, #-1]
    //     0x3f7f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7f40: mov             x1, x3
    // 0x3f7f44: r2 = "email"
    //     0x3f7f44: ldr             x2, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x3f7f48: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7f48: sub             lr, x0, #0x11e
    //     0x3f7f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7f50: blr             lr
    // 0x3f7f54: mov             x3, x0
    // 0x3f7f58: r2 = Null
    //     0x3f7f58: mov             x2, NULL
    // 0x3f7f5c: r1 = Null
    //     0x3f7f5c: mov             x1, NULL
    // 0x3f7f60: stur            x3, [fp, #-0x48]
    // 0x3f7f64: r4 = 60
    //     0x3f7f64: movz            x4, #0x3c
    // 0x3f7f68: branchIfSmi(r0, 0x3f7f74)
    //     0x3f7f68: tbz             w0, #0, #0x3f7f74
    // 0x3f7f6c: r4 = LoadClassIdInstr(r0)
    //     0x3f7f6c: ldur            x4, [x0, #-1]
    //     0x3f7f70: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7f74: sub             x4, x4, #0x5e
    // 0x3f7f78: cmp             x4, #1
    // 0x3f7f7c: b.ls            #0x3f7f8c
    // 0x3f7f80: r8 = String?
    //     0x3f7f80: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f7f84: r3 = Null
    //     0x3f7f84: ldr             x3, [PP, #0x6a48]  ; [pp+0x6a48] Null
    // 0x3f7f88: r0 = String?()
    //     0x3f7f88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f7f8c: ldur            x3, [fp, #-8]
    // 0x3f7f90: r0 = LoadClassIdInstr(r3)
    //     0x3f7f90: ldur            x0, [x3, #-1]
    //     0x3f7f94: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7f98: mov             x1, x3
    // 0x3f7f9c: r2 = "email_verified"
    //     0x3f7f9c: ldr             x2, [PP, #0x6a58]  ; [pp+0x6a58] "email_verified"
    // 0x3f7fa0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7fa0: sub             lr, x0, #0x11e
    //     0x3f7fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7fa8: blr             lr
    // 0x3f7fac: mov             x3, x0
    // 0x3f7fb0: r2 = Null
    //     0x3f7fb0: mov             x2, NULL
    // 0x3f7fb4: r1 = Null
    //     0x3f7fb4: mov             x1, NULL
    // 0x3f7fb8: stur            x3, [fp, #-0x50]
    // 0x3f7fbc: r4 = 60
    //     0x3f7fbc: movz            x4, #0x3c
    // 0x3f7fc0: branchIfSmi(r0, 0x3f7fcc)
    //     0x3f7fc0: tbz             w0, #0, #0x3f7fcc
    // 0x3f7fc4: r4 = LoadClassIdInstr(r0)
    //     0x3f7fc4: ldur            x4, [x0, #-1]
    //     0x3f7fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7fcc: cmp             x4, #0x3f
    // 0x3f7fd0: b.eq            #0x3f7fe0
    // 0x3f7fd4: r8 = bool
    //     0x3f7fd4: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3f7fd8: r3 = Null
    //     0x3f7fd8: ldr             x3, [PP, #0x6a60]  ; [pp+0x6a60] Null
    // 0x3f7fdc: r0 = bool()
    //     0x3f7fdc: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3f7fe0: ldur            x3, [fp, #-8]
    // 0x3f7fe4: r0 = LoadClassIdInstr(r3)
    //     0x3f7fe4: ldur            x0, [x3, #-1]
    //     0x3f7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7fec: mov             x1, x3
    // 0x3f7ff0: r2 = "time_slept_in_day_seconds"
    //     0x3f7ff0: ldr             x2, [PP, #0x6a70]  ; [pp+0x6a70] "time_slept_in_day_seconds"
    // 0x3f7ff4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f7ff4: sub             lr, x0, #0x11e
    //     0x3f7ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7ffc: blr             lr
    // 0x3f8000: mov             x3, x0
    // 0x3f8004: r2 = Null
    //     0x3f8004: mov             x2, NULL
    // 0x3f8008: r1 = Null
    //     0x3f8008: mov             x1, NULL
    // 0x3f800c: stur            x3, [fp, #-0x58]
    // 0x3f8010: branchIfSmi(r0, 0x3f8034)
    //     0x3f8010: tbz             w0, #0, #0x3f8034
    // 0x3f8014: r4 = LoadClassIdInstr(r0)
    //     0x3f8014: ldur            x4, [x0, #-1]
    //     0x3f8018: ubfx            x4, x4, #0xc, #0x14
    // 0x3f801c: sub             x4, x4, #0x3c
    // 0x3f8020: cmp             x4, #2
    // 0x3f8024: b.ls            #0x3f8034
    // 0x3f8028: r8 = num
    //     0x3f8028: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f802c: r3 = Null
    //     0x3f802c: ldr             x3, [PP, #0x6a78]  ; [pp+0x6a78] Null
    // 0x3f8030: r0 = num()
    //     0x3f8030: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f8034: ldur            x0, [fp, #-0x58]
    // 0x3f8038: r1 = 60
    //     0x3f8038: movz            x1, #0x3c
    // 0x3f803c: branchIfSmi(r0, 0x3f8048)
    //     0x3f803c: tbz             w0, #0, #0x3f8048
    // 0x3f8040: r1 = LoadClassIdInstr(r0)
    //     0x3f8040: ldur            x1, [x0, #-1]
    //     0x3f8044: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8048: str             x0, [SP]
    // 0x3f804c: mov             x0, x1
    // 0x3f8050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8050: sub             lr, x0, #1, lsl #12
    //     0x3f8054: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8058: blr             lr
    // 0x3f805c: mov             x4, x0
    // 0x3f8060: ldur            x3, [fp, #-8]
    // 0x3f8064: stur            x4, [fp, #-0x58]
    // 0x3f8068: r0 = LoadClassIdInstr(r3)
    //     0x3f8068: ldur            x0, [x3, #-1]
    //     0x3f806c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8070: mov             x1, x3
    // 0x3f8074: r2 = "lucid_balance"
    //     0x3f8074: ldr             x2, [PP, #0x6a88]  ; [pp+0x6a88] "lucid_balance"
    // 0x3f8078: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8078: sub             lr, x0, #0x11e
    //     0x3f807c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8080: blr             lr
    // 0x3f8084: mov             x3, x0
    // 0x3f8088: r2 = Null
    //     0x3f8088: mov             x2, NULL
    // 0x3f808c: r1 = Null
    //     0x3f808c: mov             x1, NULL
    // 0x3f8090: stur            x3, [fp, #-0x60]
    // 0x3f8094: branchIfSmi(r0, 0x3f80b8)
    //     0x3f8094: tbz             w0, #0, #0x3f80b8
    // 0x3f8098: r4 = LoadClassIdInstr(r0)
    //     0x3f8098: ldur            x4, [x0, #-1]
    //     0x3f809c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f80a0: sub             x4, x4, #0x3c
    // 0x3f80a4: cmp             x4, #2
    // 0x3f80a8: b.ls            #0x3f80b8
    // 0x3f80ac: r8 = num
    //     0x3f80ac: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f80b0: r3 = Null
    //     0x3f80b0: ldr             x3, [PP, #0x6a90]  ; [pp+0x6a90] Null
    // 0x3f80b4: r0 = num()
    //     0x3f80b4: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f80b8: ldur            x0, [fp, #-0x60]
    // 0x3f80bc: r1 = 60
    //     0x3f80bc: movz            x1, #0x3c
    // 0x3f80c0: branchIfSmi(r0, 0x3f80cc)
    //     0x3f80c0: tbz             w0, #0, #0x3f80cc
    // 0x3f80c4: r1 = LoadClassIdInstr(r0)
    //     0x3f80c4: ldur            x1, [x0, #-1]
    //     0x3f80c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f80cc: str             x0, [SP]
    // 0x3f80d0: mov             x0, x1
    // 0x3f80d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f80d4: sub             lr, x0, #1, lsl #12
    //     0x3f80d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f80dc: blr             lr
    // 0x3f80e0: mov             x4, x0
    // 0x3f80e4: ldur            x3, [fp, #-8]
    // 0x3f80e8: stur            x4, [fp, #-0x60]
    // 0x3f80ec: r0 = LoadClassIdInstr(r3)
    //     0x3f80ec: ldur            x0, [x3, #-1]
    //     0x3f80f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f80f4: mov             x1, x3
    // 0x3f80f8: r2 = "dream_balance_in_nanos"
    //     0x3f80f8: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] "dream_balance_in_nanos"
    // 0x3f80fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f80fc: sub             lr, x0, #0x11e
    //     0x3f8100: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8104: blr             lr
    // 0x3f8108: mov             x3, x0
    // 0x3f810c: r2 = Null
    //     0x3f810c: mov             x2, NULL
    // 0x3f8110: r1 = Null
    //     0x3f8110: mov             x1, NULL
    // 0x3f8114: stur            x3, [fp, #-0x68]
    // 0x3f8118: branchIfSmi(r0, 0x3f813c)
    //     0x3f8118: tbz             w0, #0, #0x3f813c
    // 0x3f811c: r4 = LoadClassIdInstr(r0)
    //     0x3f811c: ldur            x4, [x0, #-1]
    //     0x3f8120: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8124: sub             x4, x4, #0x3c
    // 0x3f8128: cmp             x4, #2
    // 0x3f812c: b.ls            #0x3f813c
    // 0x3f8130: r8 = num
    //     0x3f8130: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f8134: r3 = Null
    //     0x3f8134: ldr             x3, [PP, #0x6aa8]  ; [pp+0x6aa8] Null
    // 0x3f8138: r0 = num()
    //     0x3f8138: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f813c: ldur            x0, [fp, #-0x68]
    // 0x3f8140: r1 = 60
    //     0x3f8140: movz            x1, #0x3c
    // 0x3f8144: branchIfSmi(r0, 0x3f8150)
    //     0x3f8144: tbz             w0, #0, #0x3f8150
    // 0x3f8148: r1 = LoadClassIdInstr(r0)
    //     0x3f8148: ldur            x1, [x0, #-1]
    //     0x3f814c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8150: str             x0, [SP]
    // 0x3f8154: mov             x0, x1
    // 0x3f8158: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8158: sub             lr, x0, #1, lsl #12
    //     0x3f815c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8160: blr             lr
    // 0x3f8164: mov             x4, x0
    // 0x3f8168: ldur            x3, [fp, #-8]
    // 0x3f816c: stur            x4, [fp, #-0x68]
    // 0x3f8170: r0 = LoadClassIdInstr(r3)
    //     0x3f8170: ldur            x0, [x3, #-1]
    //     0x3f8174: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8178: mov             x1, x3
    // 0x3f817c: r2 = "btc_balance_in_satoshi_nanos"
    //     0x3f817c: ldr             x2, [PP, #0x6ab8]  ; [pp+0x6ab8] "btc_balance_in_satoshi_nanos"
    // 0x3f8180: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8180: sub             lr, x0, #0x11e
    //     0x3f8184: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8188: blr             lr
    // 0x3f818c: mov             x3, x0
    // 0x3f8190: r2 = Null
    //     0x3f8190: mov             x2, NULL
    // 0x3f8194: r1 = Null
    //     0x3f8194: mov             x1, NULL
    // 0x3f8198: stur            x3, [fp, #-0x70]
    // 0x3f819c: branchIfSmi(r0, 0x3f81c0)
    //     0x3f819c: tbz             w0, #0, #0x3f81c0
    // 0x3f81a0: r4 = LoadClassIdInstr(r0)
    //     0x3f81a0: ldur            x4, [x0, #-1]
    //     0x3f81a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f81a8: sub             x4, x4, #0x3c
    // 0x3f81ac: cmp             x4, #2
    // 0x3f81b0: b.ls            #0x3f81c0
    // 0x3f81b4: r8 = num
    //     0x3f81b4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f81b8: r3 = Null
    //     0x3f81b8: ldr             x3, [PP, #0x6ac0]  ; [pp+0x6ac0] Null
    // 0x3f81bc: r0 = num()
    //     0x3f81bc: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f81c0: ldur            x0, [fp, #-0x70]
    // 0x3f81c4: r1 = 60
    //     0x3f81c4: movz            x1, #0x3c
    // 0x3f81c8: branchIfSmi(r0, 0x3f81d4)
    //     0x3f81c8: tbz             w0, #0, #0x3f81d4
    // 0x3f81cc: r1 = LoadClassIdInstr(r0)
    //     0x3f81cc: ldur            x1, [x0, #-1]
    //     0x3f81d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f81d4: str             x0, [SP]
    // 0x3f81d8: mov             x0, x1
    // 0x3f81dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f81dc: sub             lr, x0, #1, lsl #12
    //     0x3f81e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f81e4: blr             lr
    // 0x3f81e8: mov             x4, x0
    // 0x3f81ec: ldur            x3, [fp, #-8]
    // 0x3f81f0: stur            x4, [fp, #-0x70]
    // 0x3f81f4: r0 = LoadClassIdInstr(r3)
    //     0x3f81f4: ldur            x0, [x3, #-1]
    //     0x3f81f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f81fc: mov             x1, x3
    // 0x3f8200: r2 = "items"
    //     0x3f8200: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] "items"
    // 0x3f8204: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8204: sub             lr, x0, #0x11e
    //     0x3f8208: ldr             lr, [x21, lr, lsl #3]
    //     0x3f820c: blr             lr
    // 0x3f8210: mov             x3, x0
    // 0x3f8214: r2 = Null
    //     0x3f8214: mov             x2, NULL
    // 0x3f8218: r1 = Null
    //     0x3f8218: mov             x1, NULL
    // 0x3f821c: stur            x3, [fp, #-0x78]
    // 0x3f8220: r4 = 60
    //     0x3f8220: movz            x4, #0x3c
    // 0x3f8224: branchIfSmi(r0, 0x3f8230)
    //     0x3f8224: tbz             w0, #0, #0x3f8230
    // 0x3f8228: r4 = LoadClassIdInstr(r0)
    //     0x3f8228: ldur            x4, [x0, #-1]
    //     0x3f822c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8230: sub             x4, x4, #0x5a
    // 0x3f8234: cmp             x4, #2
    // 0x3f8238: b.ls            #0x3f8248
    // 0x3f823c: r8 = List
    //     0x3f823c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x3f8240: r3 = Null
    //     0x3f8240: ldr             x3, [PP, #0x6ad8]  ; [pp+0x6ad8] Null
    // 0x3f8244: r0 = List()
    //     0x3f8244: bl              #0x97de7c  ; IsType_List_Stub
    // 0x3f8248: r1 = Function '<anonymous closure>': static.
    //     0x3f8248: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] AnonymousClosure: static (0x3fa5cc), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f824c: r2 = Null
    //     0x3f824c: mov             x2, NULL
    // 0x3f8250: r0 = AllocateClosure()
    //     0x3f8250: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f8254: mov             x1, x0
    // 0x3f8258: ldur            x0, [fp, #-0x78]
    // 0x3f825c: r2 = LoadClassIdInstr(r0)
    //     0x3f825c: ldur            x2, [x0, #-1]
    //     0x3f8260: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8264: r16 = <InventoryItem>
    //     0x3f8264: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] TypeArguments: <InventoryItem>
    // 0x3f8268: stp             x0, x16, [SP, #8]
    // 0x3f826c: str             x1, [SP]
    // 0x3f8270: mov             x0, x2
    // 0x3f8274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8274: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8278: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f8278: movz            x17, #0xd237
    //     0x3f827c: add             lr, x0, x17
    //     0x3f8280: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8284: blr             lr
    // 0x3f8288: r1 = LoadClassIdInstr(r0)
    //     0x3f8288: ldur            x1, [x0, #-1]
    //     0x3f828c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8290: mov             x16, x0
    // 0x3f8294: mov             x0, x1
    // 0x3f8298: mov             x1, x16
    // 0x3f829c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f829c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f82a0: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f82a0: movz            x17, #0xd7e7
    //     0x3f82a4: add             lr, x0, x17
    //     0x3f82a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f82ac: blr             lr
    // 0x3f82b0: mov             x4, x0
    // 0x3f82b4: ldur            x3, [fp, #-8]
    // 0x3f82b8: stur            x4, [fp, #-0x78]
    // 0x3f82bc: r0 = LoadClassIdInstr(r3)
    //     0x3f82bc: ldur            x0, [x3, #-1]
    //     0x3f82c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f82c4: mov             x1, x3
    // 0x3f82c8: r2 = "anonymous_login"
    //     0x3f82c8: ldr             x2, [PP, #0x6af8]  ; [pp+0x6af8] "anonymous_login"
    // 0x3f82cc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f82cc: sub             lr, x0, #0x11e
    //     0x3f82d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f82d4: blr             lr
    // 0x3f82d8: mov             x3, x0
    // 0x3f82dc: r2 = Null
    //     0x3f82dc: mov             x2, NULL
    // 0x3f82e0: r1 = Null
    //     0x3f82e0: mov             x1, NULL
    // 0x3f82e4: stur            x3, [fp, #-0x80]
    // 0x3f82e8: r4 = 60
    //     0x3f82e8: movz            x4, #0x3c
    // 0x3f82ec: branchIfSmi(r0, 0x3f82f8)
    //     0x3f82ec: tbz             w0, #0, #0x3f82f8
    // 0x3f82f0: r4 = LoadClassIdInstr(r0)
    //     0x3f82f0: ldur            x4, [x0, #-1]
    //     0x3f82f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f82f8: cmp             x4, #0x3f
    // 0x3f82fc: b.eq            #0x3f830c
    // 0x3f8300: r8 = bool
    //     0x3f8300: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3f8304: r3 = Null
    //     0x3f8304: ldr             x3, [PP, #0x6b00]  ; [pp+0x6b00] Null
    // 0x3f8308: r0 = bool()
    //     0x3f8308: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3f830c: ldur            x3, [fp, #-8]
    // 0x3f8310: r0 = LoadClassIdInstr(r3)
    //     0x3f8310: ldur            x0, [x3, #-1]
    //     0x3f8314: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8318: mov             x1, x3
    // 0x3f831c: r2 = "transactions"
    //     0x3f831c: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] "transactions"
    // 0x3f8320: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8320: sub             lr, x0, #0x11e
    //     0x3f8324: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8328: blr             lr
    // 0x3f832c: mov             x3, x0
    // 0x3f8330: r2 = Null
    //     0x3f8330: mov             x2, NULL
    // 0x3f8334: r1 = Null
    //     0x3f8334: mov             x1, NULL
    // 0x3f8338: stur            x3, [fp, #-0x88]
    // 0x3f833c: r4 = 60
    //     0x3f833c: movz            x4, #0x3c
    // 0x3f8340: branchIfSmi(r0, 0x3f834c)
    //     0x3f8340: tbz             w0, #0, #0x3f834c
    // 0x3f8344: r4 = LoadClassIdInstr(r0)
    //     0x3f8344: ldur            x4, [x0, #-1]
    //     0x3f8348: ubfx            x4, x4, #0xc, #0x14
    // 0x3f834c: sub             x4, x4, #0x5a
    // 0x3f8350: cmp             x4, #2
    // 0x3f8354: b.ls            #0x3f8364
    // 0x3f8358: r8 = List
    //     0x3f8358: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x3f835c: r3 = Null
    //     0x3f835c: ldr             x3, [PP, #0x6b18]  ; [pp+0x6b18] Null
    // 0x3f8360: r0 = List()
    //     0x3f8360: bl              #0x97de7c  ; IsType_List_Stub
    // 0x3f8364: r1 = Function '<anonymous closure>': static.
    //     0x3f8364: ldr             x1, [PP, #0x6b28]  ; [pp+0x6b28] AnonymousClosure: static (0x3fa2f8), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f8368: r2 = Null
    //     0x3f8368: mov             x2, NULL
    // 0x3f836c: r0 = AllocateClosure()
    //     0x3f836c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f8370: mov             x1, x0
    // 0x3f8374: ldur            x0, [fp, #-0x88]
    // 0x3f8378: r2 = LoadClassIdInstr(r0)
    //     0x3f8378: ldur            x2, [x0, #-1]
    //     0x3f837c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8380: r16 = <Transaction>
    //     0x3f8380: ldr             x16, [PP, #0x6b30]  ; [pp+0x6b30] TypeArguments: <Transaction>
    // 0x3f8384: stp             x0, x16, [SP, #8]
    // 0x3f8388: str             x1, [SP]
    // 0x3f838c: mov             x0, x2
    // 0x3f8390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8390: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8394: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f8394: movz            x17, #0xd237
    //     0x3f8398: add             lr, x0, x17
    //     0x3f839c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f83a0: blr             lr
    // 0x3f83a4: r1 = LoadClassIdInstr(r0)
    //     0x3f83a4: ldur            x1, [x0, #-1]
    //     0x3f83a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f83ac: mov             x16, x0
    // 0x3f83b0: mov             x0, x1
    // 0x3f83b4: mov             x1, x16
    // 0x3f83b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f83b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f83bc: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f83bc: movz            x17, #0xd7e7
    //     0x3f83c0: add             lr, x0, x17
    //     0x3f83c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f83c8: blr             lr
    // 0x3f83cc: mov             x4, x0
    // 0x3f83d0: ldur            x3, [fp, #-8]
    // 0x3f83d4: stur            x4, [fp, #-0x88]
    // 0x3f83d8: r0 = LoadClassIdInstr(r3)
    //     0x3f83d8: ldur            x0, [x3, #-1]
    //     0x3f83dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f83e0: mov             x1, x3
    // 0x3f83e4: r2 = "sleep_depth"
    //     0x3f83e4: ldr             x2, [PP, #0x6b38]  ; [pp+0x6b38] "sleep_depth"
    // 0x3f83e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f83e8: sub             lr, x0, #0x11e
    //     0x3f83ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f83f0: blr             lr
    // 0x3f83f4: mov             x3, x0
    // 0x3f83f8: r2 = Null
    //     0x3f83f8: mov             x2, NULL
    // 0x3f83fc: r1 = Null
    //     0x3f83fc: mov             x1, NULL
    // 0x3f8400: stur            x3, [fp, #-0x90]
    // 0x3f8404: branchIfSmi(r0, 0x3f8428)
    //     0x3f8404: tbz             w0, #0, #0x3f8428
    // 0x3f8408: r4 = LoadClassIdInstr(r0)
    //     0x3f8408: ldur            x4, [x0, #-1]
    //     0x3f840c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8410: sub             x4, x4, #0x3c
    // 0x3f8414: cmp             x4, #2
    // 0x3f8418: b.ls            #0x3f8428
    // 0x3f841c: r8 = num
    //     0x3f841c: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f8420: r3 = Null
    //     0x3f8420: ldr             x3, [PP, #0x6b40]  ; [pp+0x6b40] Null
    // 0x3f8424: r0 = num()
    //     0x3f8424: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f8428: ldur            x0, [fp, #-0x90]
    // 0x3f842c: r1 = 60
    //     0x3f842c: movz            x1, #0x3c
    // 0x3f8430: branchIfSmi(r0, 0x3f843c)
    //     0x3f8430: tbz             w0, #0, #0x3f843c
    // 0x3f8434: r1 = LoadClassIdInstr(r0)
    //     0x3f8434: ldur            x1, [x0, #-1]
    //     0x3f8438: ubfx            x1, x1, #0xc, #0x14
    // 0x3f843c: str             x0, [SP]
    // 0x3f8440: mov             x0, x1
    // 0x3f8444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8444: sub             lr, x0, #1, lsl #12
    //     0x3f8448: ldr             lr, [x21, lr, lsl #3]
    //     0x3f844c: blr             lr
    // 0x3f8450: mov             x4, x0
    // 0x3f8454: ldur            x3, [fp, #-8]
    // 0x3f8458: stur            x4, [fp, #-0x90]
    // 0x3f845c: r0 = LoadClassIdInstr(r3)
    //     0x3f845c: ldur            x0, [x3, #-1]
    //     0x3f8460: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8464: mov             x1, x3
    // 0x3f8468: r2 = "dream_quality"
    //     0x3f8468: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] "dream_quality"
    // 0x3f846c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f846c: sub             lr, x0, #0x11e
    //     0x3f8470: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8474: blr             lr
    // 0x3f8478: mov             x3, x0
    // 0x3f847c: r2 = Null
    //     0x3f847c: mov             x2, NULL
    // 0x3f8480: r1 = Null
    //     0x3f8480: mov             x1, NULL
    // 0x3f8484: stur            x3, [fp, #-0x98]
    // 0x3f8488: branchIfSmi(r0, 0x3f84ac)
    //     0x3f8488: tbz             w0, #0, #0x3f84ac
    // 0x3f848c: r4 = LoadClassIdInstr(r0)
    //     0x3f848c: ldur            x4, [x0, #-1]
    //     0x3f8490: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8494: sub             x4, x4, #0x3c
    // 0x3f8498: cmp             x4, #2
    // 0x3f849c: b.ls            #0x3f84ac
    // 0x3f84a0: r8 = num
    //     0x3f84a0: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f84a4: r3 = Null
    //     0x3f84a4: ldr             x3, [PP, #0x6b58]  ; [pp+0x6b58] Null
    // 0x3f84a8: r0 = num()
    //     0x3f84a8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f84ac: ldur            x0, [fp, #-0x98]
    // 0x3f84b0: r1 = 60
    //     0x3f84b0: movz            x1, #0x3c
    // 0x3f84b4: branchIfSmi(r0, 0x3f84c0)
    //     0x3f84b4: tbz             w0, #0, #0x3f84c0
    // 0x3f84b8: r1 = LoadClassIdInstr(r0)
    //     0x3f84b8: ldur            x1, [x0, #-1]
    //     0x3f84bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f84c0: str             x0, [SP]
    // 0x3f84c4: mov             x0, x1
    // 0x3f84c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f84c8: sub             lr, x0, #1, lsl #12
    //     0x3f84cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f84d0: blr             lr
    // 0x3f84d4: mov             x4, x0
    // 0x3f84d8: ldur            x3, [fp, #-8]
    // 0x3f84dc: stur            x4, [fp, #-0x98]
    // 0x3f84e0: r0 = LoadClassIdInstr(r3)
    //     0x3f84e0: ldur            x0, [x3, #-1]
    //     0x3f84e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f84e8: mov             x1, x3
    // 0x3f84ec: r2 = "sleep_comfort"
    //     0x3f84ec: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] "sleep_comfort"
    // 0x3f84f0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f84f0: sub             lr, x0, #0x11e
    //     0x3f84f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f84f8: blr             lr
    // 0x3f84fc: mov             x3, x0
    // 0x3f8500: r2 = Null
    //     0x3f8500: mov             x2, NULL
    // 0x3f8504: r1 = Null
    //     0x3f8504: mov             x1, NULL
    // 0x3f8508: stur            x3, [fp, #-0xa0]
    // 0x3f850c: branchIfSmi(r0, 0x3f8530)
    //     0x3f850c: tbz             w0, #0, #0x3f8530
    // 0x3f8510: r4 = LoadClassIdInstr(r0)
    //     0x3f8510: ldur            x4, [x0, #-1]
    //     0x3f8514: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8518: sub             x4, x4, #0x3c
    // 0x3f851c: cmp             x4, #2
    // 0x3f8520: b.ls            #0x3f8530
    // 0x3f8524: r8 = num
    //     0x3f8524: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f8528: r3 = Null
    //     0x3f8528: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0x3f852c: r0 = num()
    //     0x3f852c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f8530: ldur            x0, [fp, #-0xa0]
    // 0x3f8534: r1 = 60
    //     0x3f8534: movz            x1, #0x3c
    // 0x3f8538: branchIfSmi(r0, 0x3f8544)
    //     0x3f8538: tbz             w0, #0, #0x3f8544
    // 0x3f853c: r1 = LoadClassIdInstr(r0)
    //     0x3f853c: ldur            x1, [x0, #-1]
    //     0x3f8540: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8544: str             x0, [SP]
    // 0x3f8548: mov             x0, x1
    // 0x3f854c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f854c: sub             lr, x0, #1, lsl #12
    //     0x3f8550: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8554: blr             lr
    // 0x3f8558: mov             x4, x0
    // 0x3f855c: ldur            x3, [fp, #-8]
    // 0x3f8560: stur            x4, [fp, #-0xa0]
    // 0x3f8564: r0 = LoadClassIdInstr(r3)
    //     0x3f8564: ldur            x0, [x3, #-1]
    //     0x3f8568: ubfx            x0, x0, #0xc, #0x14
    // 0x3f856c: mov             x1, x3
    // 0x3f8570: r2 = "sleep_started_at"
    //     0x3f8570: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "sleep_started_at"
    // 0x3f8574: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8574: sub             lr, x0, #0x11e
    //     0x3f8578: ldr             lr, [x21, lr, lsl #3]
    //     0x3f857c: blr             lr
    // 0x3f8580: cmp             w0, NULL
    // 0x3f8584: b.ne            #0x3f8590
    // 0x3f8588: r4 = Null
    //     0x3f8588: mov             x4, NULL
    // 0x3f858c: b               #0x3f85f4
    // 0x3f8590: ldur            x3, [fp, #-8]
    // 0x3f8594: r0 = LoadClassIdInstr(r3)
    //     0x3f8594: ldur            x0, [x3, #-1]
    //     0x3f8598: ubfx            x0, x0, #0xc, #0x14
    // 0x3f859c: mov             x1, x3
    // 0x3f85a0: r2 = "sleep_started_at"
    //     0x3f85a0: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "sleep_started_at"
    // 0x3f85a4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f85a4: sub             lr, x0, #0x11e
    //     0x3f85a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f85ac: blr             lr
    // 0x3f85b0: mov             x3, x0
    // 0x3f85b4: r2 = Null
    //     0x3f85b4: mov             x2, NULL
    // 0x3f85b8: r1 = Null
    //     0x3f85b8: mov             x1, NULL
    // 0x3f85bc: stur            x3, [fp, #-0xa8]
    // 0x3f85c0: r4 = 60
    //     0x3f85c0: movz            x4, #0x3c
    // 0x3f85c4: branchIfSmi(r0, 0x3f85d0)
    //     0x3f85c4: tbz             w0, #0, #0x3f85d0
    // 0x3f85c8: r4 = LoadClassIdInstr(r0)
    //     0x3f85c8: ldur            x4, [x0, #-1]
    //     0x3f85cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f85d0: sub             x4, x4, #0x5e
    // 0x3f85d4: cmp             x4, #1
    // 0x3f85d8: b.ls            #0x3f85e8
    // 0x3f85dc: r8 = String
    //     0x3f85dc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f85e0: r3 = Null
    //     0x3f85e0: ldr             x3, [PP, #0x6b88]  ; [pp+0x6b88] Null
    // 0x3f85e4: r0 = String()
    //     0x3f85e4: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f85e8: ldur            x1, [fp, #-0xa8]
    // 0x3f85ec: r0 = parse()
    //     0x3f85ec: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x3f85f0: mov             x4, x0
    // 0x3f85f4: ldur            x3, [fp, #-8]
    // 0x3f85f8: stur            x4, [fp, #-0xa8]
    // 0x3f85fc: r0 = LoadClassIdInstr(r3)
    //     0x3f85fc: ldur            x0, [x3, #-1]
    //     0x3f8600: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8604: mov             x1, x3
    // 0x3f8608: r2 = "subscribed_until"
    //     0x3f8608: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] "subscribed_until"
    // 0x3f860c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f860c: sub             lr, x0, #0x11e
    //     0x3f8610: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8614: blr             lr
    // 0x3f8618: cmp             w0, NULL
    // 0x3f861c: b.ne            #0x3f8628
    // 0x3f8620: r4 = Null
    //     0x3f8620: mov             x4, NULL
    // 0x3f8624: b               #0x3f868c
    // 0x3f8628: ldur            x3, [fp, #-8]
    // 0x3f862c: r0 = LoadClassIdInstr(r3)
    //     0x3f862c: ldur            x0, [x3, #-1]
    //     0x3f8630: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8634: mov             x1, x3
    // 0x3f8638: r2 = "subscribed_until"
    //     0x3f8638: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] "subscribed_until"
    // 0x3f863c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f863c: sub             lr, x0, #0x11e
    //     0x3f8640: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8644: blr             lr
    // 0x3f8648: mov             x3, x0
    // 0x3f864c: r2 = Null
    //     0x3f864c: mov             x2, NULL
    // 0x3f8650: r1 = Null
    //     0x3f8650: mov             x1, NULL
    // 0x3f8654: stur            x3, [fp, #-0xb0]
    // 0x3f8658: r4 = 60
    //     0x3f8658: movz            x4, #0x3c
    // 0x3f865c: branchIfSmi(r0, 0x3f8668)
    //     0x3f865c: tbz             w0, #0, #0x3f8668
    // 0x3f8660: r4 = LoadClassIdInstr(r0)
    //     0x3f8660: ldur            x4, [x0, #-1]
    //     0x3f8664: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8668: sub             x4, x4, #0x5e
    // 0x3f866c: cmp             x4, #1
    // 0x3f8670: b.ls            #0x3f8680
    // 0x3f8674: r8 = String
    //     0x3f8674: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f8678: r3 = Null
    //     0x3f8678: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] Null
    // 0x3f867c: r0 = String()
    //     0x3f867c: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f8680: ldur            x1, [fp, #-0xb0]
    // 0x3f8684: r0 = parse()
    //     0x3f8684: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x3f8688: mov             x4, x0
    // 0x3f868c: ldur            x3, [fp, #-8]
    // 0x3f8690: stur            x4, [fp, #-0xb0]
    // 0x3f8694: r0 = LoadClassIdInstr(r3)
    //     0x3f8694: ldur            x0, [x3, #-1]
    //     0x3f8698: ubfx            x0, x0, #0xc, #0x14
    // 0x3f869c: mov             x1, x3
    // 0x3f86a0: r2 = "nfts"
    //     0x3f86a0: ldr             x2, [PP, #0x6bb0]  ; [pp+0x6bb0] "nfts"
    // 0x3f86a4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f86a4: sub             lr, x0, #0x11e
    //     0x3f86a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f86ac: blr             lr
    // 0x3f86b0: mov             x3, x0
    // 0x3f86b4: r2 = Null
    //     0x3f86b4: mov             x2, NULL
    // 0x3f86b8: r1 = Null
    //     0x3f86b8: mov             x1, NULL
    // 0x3f86bc: stur            x3, [fp, #-0xb8]
    // 0x3f86c0: r4 = 60
    //     0x3f86c0: movz            x4, #0x3c
    // 0x3f86c4: branchIfSmi(r0, 0x3f86d0)
    //     0x3f86c4: tbz             w0, #0, #0x3f86d0
    // 0x3f86c8: r4 = LoadClassIdInstr(r0)
    //     0x3f86c8: ldur            x4, [x0, #-1]
    //     0x3f86cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f86d0: sub             x4, x4, #0x5a
    // 0x3f86d4: cmp             x4, #2
    // 0x3f86d8: b.ls            #0x3f86e8
    // 0x3f86dc: r8 = List
    //     0x3f86dc: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x3f86e0: r3 = Null
    //     0x3f86e0: ldr             x3, [PP, #0x6bb8]  ; [pp+0x6bb8] Null
    // 0x3f86e4: r0 = List()
    //     0x3f86e4: bl              #0x97de7c  ; IsType_List_Stub
    // 0x3f86e8: r1 = Function '<anonymous closure>': static.
    //     0x3f86e8: ldr             x1, [PP, #0x6bc8]  ; [pp+0x6bc8] AnonymousClosure: static (0x3fa1a4), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f86ec: r2 = Null
    //     0x3f86ec: mov             x2, NULL
    // 0x3f86f0: r0 = AllocateClosure()
    //     0x3f86f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f86f4: mov             x1, x0
    // 0x3f86f8: ldur            x0, [fp, #-0xb8]
    // 0x3f86fc: r2 = LoadClassIdInstr(r0)
    //     0x3f86fc: ldur            x2, [x0, #-1]
    //     0x3f8700: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8704: r16 = <NFT>
    //     0x3f8704: ldr             x16, [PP, #0x6bd0]  ; [pp+0x6bd0] TypeArguments: <NFT>
    // 0x3f8708: stp             x0, x16, [SP, #8]
    // 0x3f870c: str             x1, [SP]
    // 0x3f8710: mov             x0, x2
    // 0x3f8714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8718: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f8718: movz            x17, #0xd237
    //     0x3f871c: add             lr, x0, x17
    //     0x3f8720: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8724: blr             lr
    // 0x3f8728: r1 = LoadClassIdInstr(r0)
    //     0x3f8728: ldur            x1, [x0, #-1]
    //     0x3f872c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8730: mov             x16, x0
    // 0x3f8734: mov             x0, x1
    // 0x3f8738: mov             x1, x16
    // 0x3f873c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f873c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f8740: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f8740: movz            x17, #0xd7e7
    //     0x3f8744: add             lr, x0, x17
    //     0x3f8748: ldr             lr, [x21, lr, lsl #3]
    //     0x3f874c: blr             lr
    // 0x3f8750: mov             x4, x0
    // 0x3f8754: ldur            x3, [fp, #-8]
    // 0x3f8758: stur            x4, [fp, #-0xb8]
    // 0x3f875c: r0 = LoadClassIdInstr(r3)
    //     0x3f875c: ldur            x0, [x3, #-1]
    //     0x3f8760: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8764: mov             x1, x3
    // 0x3f8768: r2 = "nft_withdrawals"
    //     0x3f8768: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "nft_withdrawals"
    // 0x3f876c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f876c: sub             lr, x0, #0x11e
    //     0x3f8770: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8774: blr             lr
    // 0x3f8778: mov             x3, x0
    // 0x3f877c: r2 = Null
    //     0x3f877c: mov             x2, NULL
    // 0x3f8780: r1 = Null
    //     0x3f8780: mov             x1, NULL
    // 0x3f8784: stur            x3, [fp, #-0xc0]
    // 0x3f8788: r4 = 60
    //     0x3f8788: movz            x4, #0x3c
    // 0x3f878c: branchIfSmi(r0, 0x3f8798)
    //     0x3f878c: tbz             w0, #0, #0x3f8798
    // 0x3f8790: r4 = LoadClassIdInstr(r0)
    //     0x3f8790: ldur            x4, [x0, #-1]
    //     0x3f8794: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8798: sub             x4, x4, #0x5a
    // 0x3f879c: cmp             x4, #2
    // 0x3f87a0: b.ls            #0x3f87b0
    // 0x3f87a4: r8 = List
    //     0x3f87a4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x3f87a8: r3 = Null
    //     0x3f87a8: ldr             x3, [PP, #0x6be0]  ; [pp+0x6be0] Null
    // 0x3f87ac: r0 = List()
    //     0x3f87ac: bl              #0x97de7c  ; IsType_List_Stub
    // 0x3f87b0: r1 = Function '<anonymous closure>': static.
    //     0x3f87b0: ldr             x1, [PP, #0x6bf0]  ; [pp+0x6bf0] AnonymousClosure: static (0x3f9f8c), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f87b4: r2 = Null
    //     0x3f87b4: mov             x2, NULL
    // 0x3f87b8: r0 = AllocateClosure()
    //     0x3f87b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f87bc: mov             x1, x0
    // 0x3f87c0: ldur            x0, [fp, #-0xc0]
    // 0x3f87c4: r2 = LoadClassIdInstr(r0)
    //     0x3f87c4: ldur            x2, [x0, #-1]
    //     0x3f87c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f87cc: r16 = <NFT>
    //     0x3f87cc: ldr             x16, [PP, #0x6bd0]  ; [pp+0x6bd0] TypeArguments: <NFT>
    // 0x3f87d0: stp             x0, x16, [SP, #8]
    // 0x3f87d4: str             x1, [SP]
    // 0x3f87d8: mov             x0, x2
    // 0x3f87dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f87dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f87e0: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f87e0: movz            x17, #0xd237
    //     0x3f87e4: add             lr, x0, x17
    //     0x3f87e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f87ec: blr             lr
    // 0x3f87f0: r1 = LoadClassIdInstr(r0)
    //     0x3f87f0: ldur            x1, [x0, #-1]
    //     0x3f87f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f87f8: mov             x16, x0
    // 0x3f87fc: mov             x0, x1
    // 0x3f8800: mov             x1, x16
    // 0x3f8804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f8804: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f8808: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f8808: movz            x17, #0xd7e7
    //     0x3f880c: add             lr, x0, x17
    //     0x3f8810: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8814: blr             lr
    // 0x3f8818: mov             x4, x0
    // 0x3f881c: ldur            x3, [fp, #-8]
    // 0x3f8820: stur            x4, [fp, #-0xc0]
    // 0x3f8824: r0 = LoadClassIdInstr(r3)
    //     0x3f8824: ldur            x0, [x3, #-1]
    //     0x3f8828: ubfx            x0, x0, #0xc, #0x14
    // 0x3f882c: mov             x1, x3
    // 0x3f8830: r2 = "total_accounted_sleep"
    //     0x3f8830: ldr             x2, [PP, #0x6bf8]  ; [pp+0x6bf8] "total_accounted_sleep"
    // 0x3f8834: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8834: sub             lr, x0, #0x11e
    //     0x3f8838: ldr             lr, [x21, lr, lsl #3]
    //     0x3f883c: blr             lr
    // 0x3f8840: mov             x3, x0
    // 0x3f8844: r2 = Null
    //     0x3f8844: mov             x2, NULL
    // 0x3f8848: r1 = Null
    //     0x3f8848: mov             x1, NULL
    // 0x3f884c: stur            x3, [fp, #-0xc8]
    // 0x3f8850: branchIfSmi(r0, 0x3f8874)
    //     0x3f8850: tbz             w0, #0, #0x3f8874
    // 0x3f8854: r4 = LoadClassIdInstr(r0)
    //     0x3f8854: ldur            x4, [x0, #-1]
    //     0x3f8858: ubfx            x4, x4, #0xc, #0x14
    // 0x3f885c: sub             x4, x4, #0x3c
    // 0x3f8860: cmp             x4, #2
    // 0x3f8864: b.ls            #0x3f8874
    // 0x3f8868: r8 = num
    //     0x3f8868: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f886c: r3 = Null
    //     0x3f886c: ldr             x3, [PP, #0x6c00]  ; [pp+0x6c00] Null
    // 0x3f8870: r0 = num()
    //     0x3f8870: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f8874: ldur            x0, [fp, #-0xc8]
    // 0x3f8878: r1 = 60
    //     0x3f8878: movz            x1, #0x3c
    // 0x3f887c: branchIfSmi(r0, 0x3f8888)
    //     0x3f887c: tbz             w0, #0, #0x3f8888
    // 0x3f8880: r1 = LoadClassIdInstr(r0)
    //     0x3f8880: ldur            x1, [x0, #-1]
    //     0x3f8884: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8888: str             x0, [SP]
    // 0x3f888c: mov             x0, x1
    // 0x3f8890: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8890: sub             lr, x0, #1, lsl #12
    //     0x3f8894: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8898: blr             lr
    // 0x3f889c: mov             x4, x0
    // 0x3f88a0: ldur            x3, [fp, #-8]
    // 0x3f88a4: stur            x4, [fp, #-0xc8]
    // 0x3f88a8: r0 = LoadClassIdInstr(r3)
    //     0x3f88a8: ldur            x0, [x3, #-1]
    //     0x3f88ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f88b0: mov             x1, x3
    // 0x3f88b4: r2 = "next_nft_to_mint"
    //     0x3f88b4: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] "next_nft_to_mint"
    // 0x3f88b8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f88b8: sub             lr, x0, #0x11e
    //     0x3f88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f88c0: blr             lr
    // 0x3f88c4: cmp             w0, NULL
    // 0x3f88c8: b.ne            #0x3f88d4
    // 0x3f88cc: r4 = Null
    //     0x3f88cc: mov             x4, NULL
    // 0x3f88d0: b               #0x3f891c
    // 0x3f88d4: ldur            x3, [fp, #-8]
    // 0x3f88d8: r0 = LoadClassIdInstr(r3)
    //     0x3f88d8: ldur            x0, [x3, #-1]
    //     0x3f88dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f88e0: mov             x1, x3
    // 0x3f88e4: r2 = "next_nft_to_mint"
    //     0x3f88e4: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] "next_nft_to_mint"
    // 0x3f88e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f88e8: sub             lr, x0, #0x11e
    //     0x3f88ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f88f0: blr             lr
    // 0x3f88f4: mov             x3, x0
    // 0x3f88f8: r2 = Null
    //     0x3f88f8: mov             x2, NULL
    // 0x3f88fc: r1 = Null
    //     0x3f88fc: mov             x1, NULL
    // 0x3f8900: stur            x3, [fp, #-0xd0]
    // 0x3f8904: r8 = Map<String, dynamic>
    //     0x3f8904: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3f8908: r3 = Null
    //     0x3f8908: ldr             x3, [PP, #0x6c18]  ; [pp+0x6c18] Null
    // 0x3f890c: r0 = Map<String, dynamic>()
    //     0x3f890c: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3f8910: ldur            x1, [fp, #-0xd0]
    // 0x3f8914: r0 = _$NFTDefinitionFromJson()
    //     0x3f8914: bl              #0x3f90c0  ; [package:crypto_stuff/nft_definition.dart] ::_$NFTDefinitionFromJson
    // 0x3f8918: mov             x4, x0
    // 0x3f891c: ldur            x3, [fp, #-8]
    // 0x3f8920: stur            x4, [fp, #-0xd0]
    // 0x3f8924: r0 = LoadClassIdInstr(r3)
    //     0x3f8924: ldur            x0, [x3, #-1]
    //     0x3f8928: ubfx            x0, x0, #0xc, #0x14
    // 0x3f892c: mov             x1, x3
    // 0x3f8930: r2 = "installed_apps"
    //     0x3f8930: ldr             x2, [PP, #0x6c28]  ; [pp+0x6c28] "installed_apps"
    // 0x3f8934: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8934: sub             lr, x0, #0x11e
    //     0x3f8938: ldr             lr, [x21, lr, lsl #3]
    //     0x3f893c: blr             lr
    // 0x3f8940: mov             x3, x0
    // 0x3f8944: r2 = Null
    //     0x3f8944: mov             x2, NULL
    // 0x3f8948: r1 = Null
    //     0x3f8948: mov             x1, NULL
    // 0x3f894c: stur            x3, [fp, #-0xd8]
    // 0x3f8950: r4 = 60
    //     0x3f8950: movz            x4, #0x3c
    // 0x3f8954: branchIfSmi(r0, 0x3f8960)
    //     0x3f8954: tbz             w0, #0, #0x3f8960
    // 0x3f8958: r4 = LoadClassIdInstr(r0)
    //     0x3f8958: ldur            x4, [x0, #-1]
    //     0x3f895c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8960: sub             x4, x4, #0x5a
    // 0x3f8964: cmp             x4, #2
    // 0x3f8968: b.ls            #0x3f8978
    // 0x3f896c: r8 = List
    //     0x3f896c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x3f8970: r3 = Null
    //     0x3f8970: ldr             x3, [PP, #0x6c30]  ; [pp+0x6c30] Null
    // 0x3f8974: r0 = List()
    //     0x3f8974: bl              #0x97de7c  ; IsType_List_Stub
    // 0x3f8978: r1 = Function '<anonymous closure>': static.
    //     0x3f8978: ldr             x1, [PP, #0x6c40]  ; [pp+0x6c40] AnonymousClosure: static (0x3f9f08), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f897c: r2 = Null
    //     0x3f897c: mov             x2, NULL
    // 0x3f8980: r0 = AllocateClosure()
    //     0x3f8980: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f8984: mov             x1, x0
    // 0x3f8988: ldur            x0, [fp, #-0xd8]
    // 0x3f898c: r2 = LoadClassIdInstr(r0)
    //     0x3f898c: ldur            x2, [x0, #-1]
    //     0x3f8990: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8994: r16 = <int>
    //     0x3f8994: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3f8998: stp             x0, x16, [SP, #8]
    // 0x3f899c: str             x1, [SP]
    // 0x3f89a0: mov             x0, x2
    // 0x3f89a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f89a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f89a8: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f89a8: movz            x17, #0xd237
    //     0x3f89ac: add             lr, x0, x17
    //     0x3f89b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f89b4: blr             lr
    // 0x3f89b8: r1 = LoadClassIdInstr(r0)
    //     0x3f89b8: ldur            x1, [x0, #-1]
    //     0x3f89bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f89c0: mov             x16, x0
    // 0x3f89c4: mov             x0, x1
    // 0x3f89c8: mov             x1, x16
    // 0x3f89cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f89cc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f89d0: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f89d0: movz            x17, #0xd7e7
    //     0x3f89d4: add             lr, x0, x17
    //     0x3f89d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f89dc: blr             lr
    // 0x3f89e0: mov             x4, x0
    // 0x3f89e4: ldur            x3, [fp, #-8]
    // 0x3f89e8: stur            x4, [fp, #-0xd8]
    // 0x3f89ec: r0 = LoadClassIdInstr(r3)
    //     0x3f89ec: ldur            x0, [x3, #-1]
    //     0x3f89f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f89f4: mov             x1, x3
    // 0x3f89f8: r2 = "referral_earned_balance_real_nanos"
    //     0x3f89f8: ldr             x2, [PP, #0x6c48]  ; [pp+0x6c48] "referral_earned_balance_real_nanos"
    // 0x3f89fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f89fc: sub             lr, x0, #0x11e
    //     0x3f8a00: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8a04: blr             lr
    // 0x3f8a08: mov             x3, x0
    // 0x3f8a0c: r2 = Null
    //     0x3f8a0c: mov             x2, NULL
    // 0x3f8a10: r1 = Null
    //     0x3f8a10: mov             x1, NULL
    // 0x3f8a14: stur            x3, [fp, #-0xe0]
    // 0x3f8a18: branchIfSmi(r0, 0x3f8a3c)
    //     0x3f8a18: tbz             w0, #0, #0x3f8a3c
    // 0x3f8a1c: r4 = LoadClassIdInstr(r0)
    //     0x3f8a1c: ldur            x4, [x0, #-1]
    //     0x3f8a20: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8a24: sub             x4, x4, #0x3c
    // 0x3f8a28: cmp             x4, #2
    // 0x3f8a2c: b.ls            #0x3f8a3c
    // 0x3f8a30: r8 = num
    //     0x3f8a30: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f8a34: r3 = Null
    //     0x3f8a34: ldr             x3, [PP, #0x6c50]  ; [pp+0x6c50] Null
    // 0x3f8a38: r0 = num()
    //     0x3f8a38: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f8a3c: ldur            x0, [fp, #-0xe0]
    // 0x3f8a40: r1 = 60
    //     0x3f8a40: movz            x1, #0x3c
    // 0x3f8a44: branchIfSmi(r0, 0x3f8a50)
    //     0x3f8a44: tbz             w0, #0, #0x3f8a50
    // 0x3f8a48: r1 = LoadClassIdInstr(r0)
    //     0x3f8a48: ldur            x1, [x0, #-1]
    //     0x3f8a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8a50: str             x0, [SP]
    // 0x3f8a54: mov             x0, x1
    // 0x3f8a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f8a58: sub             lr, x0, #1, lsl #12
    //     0x3f8a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8a60: blr             lr
    // 0x3f8a64: mov             x4, x0
    // 0x3f8a68: ldur            x3, [fp, #-8]
    // 0x3f8a6c: stur            x4, [fp, #-0xe0]
    // 0x3f8a70: r0 = LoadClassIdInstr(r3)
    //     0x3f8a70: ldur            x0, [x3, #-1]
    //     0x3f8a74: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8a78: mov             x1, x3
    // 0x3f8a7c: r2 = "show_ads"
    //     0x3f8a7c: ldr             x2, [PP, #0x6c60]  ; [pp+0x6c60] "show_ads"
    // 0x3f8a80: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8a80: sub             lr, x0, #0x11e
    //     0x3f8a84: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8a88: blr             lr
    // 0x3f8a8c: mov             x3, x0
    // 0x3f8a90: r2 = Null
    //     0x3f8a90: mov             x2, NULL
    // 0x3f8a94: r1 = Null
    //     0x3f8a94: mov             x1, NULL
    // 0x3f8a98: stur            x3, [fp, #-0xe8]
    // 0x3f8a9c: r4 = 60
    //     0x3f8a9c: movz            x4, #0x3c
    // 0x3f8aa0: branchIfSmi(r0, 0x3f8aac)
    //     0x3f8aa0: tbz             w0, #0, #0x3f8aac
    // 0x3f8aa4: r4 = LoadClassIdInstr(r0)
    //     0x3f8aa4: ldur            x4, [x0, #-1]
    //     0x3f8aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8aac: cmp             x4, #0x3f
    // 0x3f8ab0: b.eq            #0x3f8ac0
    // 0x3f8ab4: r8 = bool?
    //     0x3f8ab4: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x3f8ab8: r3 = Null
    //     0x3f8ab8: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x3f8abc: r0 = bool?()
    //     0x3f8abc: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x3f8ac0: ldur            x3, [fp, #-8]
    // 0x3f8ac4: r0 = LoadClassIdInstr(r3)
    //     0x3f8ac4: ldur            x0, [x3, #-1]
    //     0x3f8ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8acc: mov             x1, x3
    // 0x3f8ad0: r2 = "created_at"
    //     0x3f8ad0: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "created_at"
    // 0x3f8ad4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8ad4: sub             lr, x0, #0x11e
    //     0x3f8ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8adc: blr             lr
    // 0x3f8ae0: cmp             w0, NULL
    // 0x3f8ae4: b.ne            #0x3f8af0
    // 0x3f8ae8: r4 = Null
    //     0x3f8ae8: mov             x4, NULL
    // 0x3f8aec: b               #0x3f8b54
    // 0x3f8af0: ldur            x3, [fp, #-8]
    // 0x3f8af4: r0 = LoadClassIdInstr(r3)
    //     0x3f8af4: ldur            x0, [x3, #-1]
    //     0x3f8af8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8afc: mov             x1, x3
    // 0x3f8b00: r2 = "created_at"
    //     0x3f8b00: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "created_at"
    // 0x3f8b04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8b04: sub             lr, x0, #0x11e
    //     0x3f8b08: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b0c: blr             lr
    // 0x3f8b10: mov             x3, x0
    // 0x3f8b14: r2 = Null
    //     0x3f8b14: mov             x2, NULL
    // 0x3f8b18: r1 = Null
    //     0x3f8b18: mov             x1, NULL
    // 0x3f8b1c: stur            x3, [fp, #-0xf0]
    // 0x3f8b20: r4 = 60
    //     0x3f8b20: movz            x4, #0x3c
    // 0x3f8b24: branchIfSmi(r0, 0x3f8b30)
    //     0x3f8b24: tbz             w0, #0, #0x3f8b30
    // 0x3f8b28: r4 = LoadClassIdInstr(r0)
    //     0x3f8b28: ldur            x4, [x0, #-1]
    //     0x3f8b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8b30: sub             x4, x4, #0x5e
    // 0x3f8b34: cmp             x4, #1
    // 0x3f8b38: b.ls            #0x3f8b48
    // 0x3f8b3c: r8 = String
    //     0x3f8b3c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f8b40: r3 = Null
    //     0x3f8b40: ldr             x3, [PP, #0x6c80]  ; [pp+0x6c80] Null
    // 0x3f8b44: r0 = String()
    //     0x3f8b44: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f8b48: ldur            x1, [fp, #-0xf0]
    // 0x3f8b4c: r0 = parse()
    //     0x3f8b4c: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x3f8b50: mov             x4, x0
    // 0x3f8b54: ldur            x3, [fp, #-8]
    // 0x3f8b58: stur            x4, [fp, #-0xf0]
    // 0x3f8b5c: r0 = LoadClassIdInstr(r3)
    //     0x3f8b5c: ldur            x0, [x3, #-1]
    //     0x3f8b60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8b64: mov             x1, x3
    // 0x3f8b68: r2 = "loyalty_multiplier"
    //     0x3f8b68: ldr             x2, [PP, #0x6c90]  ; [pp+0x6c90] "loyalty_multiplier"
    // 0x3f8b6c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8b6c: sub             lr, x0, #0x11e
    //     0x3f8b70: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b74: blr             lr
    // 0x3f8b78: mov             x3, x0
    // 0x3f8b7c: r2 = Null
    //     0x3f8b7c: mov             x2, NULL
    // 0x3f8b80: r1 = Null
    //     0x3f8b80: mov             x1, NULL
    // 0x3f8b84: stur            x3, [fp, #-0xf8]
    // 0x3f8b88: branchIfSmi(r0, 0x3f8bac)
    //     0x3f8b88: tbz             w0, #0, #0x3f8bac
    // 0x3f8b8c: r4 = LoadClassIdInstr(r0)
    //     0x3f8b8c: ldur            x4, [x0, #-1]
    //     0x3f8b90: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8b94: sub             x4, x4, #0x3c
    // 0x3f8b98: cmp             x4, #2
    // 0x3f8b9c: b.ls            #0x3f8bac
    // 0x3f8ba0: r8 = num?
    //     0x3f8ba0: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x3f8ba4: r3 = Null
    //     0x3f8ba4: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Null
    // 0x3f8ba8: r0 = DefaultNullableTypeTest()
    //     0x3f8ba8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3f8bac: ldur            x0, [fp, #-0xf8]
    // 0x3f8bb0: cmp             w0, NULL
    // 0x3f8bb4: b.ne            #0x3f8bc0
    // 0x3f8bb8: r4 = Null
    //     0x3f8bb8: mov             x4, NULL
    // 0x3f8bbc: b               #0x3f8be8
    // 0x3f8bc0: r1 = 60
    //     0x3f8bc0: movz            x1, #0x3c
    // 0x3f8bc4: branchIfSmi(r0, 0x3f8bd0)
    //     0x3f8bc4: tbz             w0, #0, #0x3f8bd0
    // 0x3f8bc8: r1 = LoadClassIdInstr(r0)
    //     0x3f8bc8: ldur            x1, [x0, #-1]
    //     0x3f8bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8bd0: str             x0, [SP]
    // 0x3f8bd4: mov             x0, x1
    // 0x3f8bd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3f8bd8: sub             lr, x0, #0xffd
    //     0x3f8bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8be0: blr             lr
    // 0x3f8be4: mov             x4, x0
    // 0x3f8be8: ldur            x3, [fp, #-8]
    // 0x3f8bec: stur            x4, [fp, #-0xf8]
    // 0x3f8bf0: r0 = LoadClassIdInstr(r3)
    //     0x3f8bf0: ldur            x0, [x3, #-1]
    //     0x3f8bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8bf8: mov             x1, x3
    // 0x3f8bfc: r2 = "deleted_at"
    //     0x3f8bfc: ldr             x2, [PP, #0x6ca8]  ; [pp+0x6ca8] "deleted_at"
    // 0x3f8c00: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8c00: sub             lr, x0, #0x11e
    //     0x3f8c04: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8c08: blr             lr
    // 0x3f8c0c: cmp             w0, NULL
    // 0x3f8c10: b.ne            #0x3f8c1c
    // 0x3f8c14: r4 = Null
    //     0x3f8c14: mov             x4, NULL
    // 0x3f8c18: b               #0x3f8c80
    // 0x3f8c1c: ldur            x3, [fp, #-8]
    // 0x3f8c20: r0 = LoadClassIdInstr(r3)
    //     0x3f8c20: ldur            x0, [x3, #-1]
    //     0x3f8c24: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8c28: mov             x1, x3
    // 0x3f8c2c: r2 = "deleted_at"
    //     0x3f8c2c: ldr             x2, [PP, #0x6ca8]  ; [pp+0x6ca8] "deleted_at"
    // 0x3f8c30: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8c30: sub             lr, x0, #0x11e
    //     0x3f8c34: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8c38: blr             lr
    // 0x3f8c3c: mov             x3, x0
    // 0x3f8c40: r2 = Null
    //     0x3f8c40: mov             x2, NULL
    // 0x3f8c44: r1 = Null
    //     0x3f8c44: mov             x1, NULL
    // 0x3f8c48: stur            x3, [fp, #-0x100]
    // 0x3f8c4c: r4 = 60
    //     0x3f8c4c: movz            x4, #0x3c
    // 0x3f8c50: branchIfSmi(r0, 0x3f8c5c)
    //     0x3f8c50: tbz             w0, #0, #0x3f8c5c
    // 0x3f8c54: r4 = LoadClassIdInstr(r0)
    //     0x3f8c54: ldur            x4, [x0, #-1]
    //     0x3f8c58: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8c5c: sub             x4, x4, #0x5e
    // 0x3f8c60: cmp             x4, #1
    // 0x3f8c64: b.ls            #0x3f8c74
    // 0x3f8c68: r8 = String
    //     0x3f8c68: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f8c6c: r3 = Null
    //     0x3f8c6c: ldr             x3, [PP, #0x6cb0]  ; [pp+0x6cb0] Null
    // 0x3f8c70: r0 = String()
    //     0x3f8c70: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f8c74: ldur            x1, [fp, #-0x100]
    // 0x3f8c78: r0 = parse()
    //     0x3f8c78: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x3f8c7c: mov             x4, x0
    // 0x3f8c80: ldur            x3, [fp, #-8]
    // 0x3f8c84: stur            x4, [fp, #-0x100]
    // 0x3f8c88: r0 = LoadClassIdInstr(r3)
    //     0x3f8c88: ldur            x0, [x3, #-1]
    //     0x3f8c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8c90: mov             x1, x3
    // 0x3f8c94: r2 = "login_methods"
    //     0x3f8c94: ldr             x2, [PP, #0x6cc0]  ; [pp+0x6cc0] "login_methods"
    // 0x3f8c98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8c98: sub             lr, x0, #0x11e
    //     0x3f8c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8ca0: blr             lr
    // 0x3f8ca4: mov             x3, x0
    // 0x3f8ca8: r2 = Null
    //     0x3f8ca8: mov             x2, NULL
    // 0x3f8cac: r1 = Null
    //     0x3f8cac: mov             x1, NULL
    // 0x3f8cb0: r17 = -264
    //     0x3f8cb0: movn            x17, #0x107
    // 0x3f8cb4: str             x3, [fp, x17]
    // 0x3f8cb8: r4 = 60
    //     0x3f8cb8: movz            x4, #0x3c
    // 0x3f8cbc: branchIfSmi(r0, 0x3f8cc8)
    //     0x3f8cbc: tbz             w0, #0, #0x3f8cc8
    // 0x3f8cc0: r4 = LoadClassIdInstr(r0)
    //     0x3f8cc0: ldur            x4, [x0, #-1]
    //     0x3f8cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8cc8: sub             x4, x4, #0x5a
    // 0x3f8ccc: cmp             x4, #2
    // 0x3f8cd0: b.ls            #0x3f8ce0
    // 0x3f8cd4: r8 = List?
    //     0x3f8cd4: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x3f8cd8: r3 = Null
    //     0x3f8cd8: ldr             x3, [PP, #0x6cd0]  ; [pp+0x6cd0] Null
    // 0x3f8cdc: r0 = List?()
    //     0x3f8cdc: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x3f8ce0: r17 = -264
    //     0x3f8ce0: movn            x17, #0x107
    // 0x3f8ce4: ldr             x0, [fp, x17]
    // 0x3f8ce8: cmp             w0, NULL
    // 0x3f8cec: b.ne            #0x3f8d04
    // 0x3f8cf0: SaveReg r0
    //     0x3f8cf0: str             x0, [SP, #-8]!
    // 0x3f8cf4: r17 = -264
    //     0x3f8cf4: movn            x17, #0x107
    // 0x3f8cf8: str             NULL, [fp, x17]
    // 0x3f8cfc: RestoreReg r0
    //     0x3f8cfc: ldr             x0, [SP], #8
    // 0x3f8d00: b               #0x3f8d78
    // 0x3f8d04: r1 = Function '<anonymous closure>': static.
    //     0x3f8d04: ldr             x1, [PP, #0x6ce0]  ; [pp+0x6ce0] AnonymousClosure: static (0x3f9dc4), in [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson (0x3f7c0c)
    // 0x3f8d08: r2 = Null
    //     0x3f8d08: mov             x2, NULL
    // 0x3f8d0c: r0 = AllocateClosure()
    //     0x3f8d0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f8d10: mov             x1, x0
    // 0x3f8d14: r17 = -264
    //     0x3f8d14: movn            x17, #0x107
    // 0x3f8d18: ldr             x0, [fp, x17]
    // 0x3f8d1c: r2 = LoadClassIdInstr(r0)
    //     0x3f8d1c: ldur            x2, [x0, #-1]
    //     0x3f8d20: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8d24: r16 = <LoginMethod>
    //     0x3f8d24: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] TypeArguments: <LoginMethod>
    // 0x3f8d28: stp             x0, x16, [SP, #8]
    // 0x3f8d2c: str             x1, [SP]
    // 0x3f8d30: mov             x0, x2
    // 0x3f8d34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8d34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8d38: r0 = GDT[cid_x0 + 0xd237]()
    //     0x3f8d38: movz            x17, #0xd237
    //     0x3f8d3c: add             lr, x0, x17
    //     0x3f8d40: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8d44: blr             lr
    // 0x3f8d48: r1 = LoadClassIdInstr(r0)
    //     0x3f8d48: ldur            x1, [x0, #-1]
    //     0x3f8d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8d50: mov             x16, x0
    // 0x3f8d54: mov             x0, x1
    // 0x3f8d58: mov             x1, x16
    // 0x3f8d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f8d5c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f8d60: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x3f8d60: movz            x17, #0xd7e7
    //     0x3f8d64: add             lr, x0, x17
    //     0x3f8d68: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8d6c: blr             lr
    // 0x3f8d70: r17 = -264
    //     0x3f8d70: movn            x17, #0x107
    // 0x3f8d74: str             x0, [fp, x17]
    // 0x3f8d78: ldur            x1, [fp, #-8]
    // 0x3f8d7c: ldur            x2, [fp, #-0x70]
    // 0x3f8d80: ldur            x0, [fp, #-0x78]
    // 0x3f8d84: ldur            x25, [fp, #-0x80]
    // 0x3f8d88: ldur            x24, [fp, #-0x88]
    // 0x3f8d8c: ldur            x23, [fp, #-0x90]
    // 0x3f8d90: ldur            x20, [fp, #-0x98]
    // 0x3f8d94: ldur            x19, [fp, #-0xa0]
    // 0x3f8d98: ldur            x14, [fp, #-0xa8]
    // 0x3f8d9c: ldur            x13, [fp, #-0xb0]
    // 0x3f8da0: ldur            x12, [fp, #-0xb8]
    // 0x3f8da4: ldur            x11, [fp, #-0xc0]
    // 0x3f8da8: ldur            x10, [fp, #-0xc8]
    // 0x3f8dac: ldur            x9, [fp, #-0xd0]
    // 0x3f8db0: ldur            x8, [fp, #-0xd8]
    // 0x3f8db4: ldur            x7, [fp, #-0xe0]
    // 0x3f8db8: ldur            x6, [fp, #-0xe8]
    // 0x3f8dbc: ldur            x5, [fp, #-0xf0]
    // 0x3f8dc0: ldur            x4, [fp, #-0xf8]
    // 0x3f8dc4: ldur            x3, [fp, #-0x100]
    // 0x3f8dc8: r3 = LoadClassIdInstr(r1)
    //     0x3f8dc8: ldur            x3, [x1, #-1]
    //     0x3f8dcc: ubfx            x3, x3, #0xc, #0x14
    // 0x3f8dd0: mov             x0, x3
    // 0x3f8dd4: mov             x3, x2
    // 0x3f8dd8: r2 = "double_ad_rewards"
    //     0x3f8dd8: ldr             x2, [PP, #0x6cf0]  ; [pp+0x6cf0] "double_ad_rewards"
    // 0x3f8ddc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f8ddc: sub             lr, x0, #0x11e
    //     0x3f8de0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8de4: blr             lr
    // 0x3f8de8: mov             x3, x0
    // 0x3f8dec: r2 = Null
    //     0x3f8dec: mov             x2, NULL
    // 0x3f8df0: r1 = Null
    //     0x3f8df0: mov             x1, NULL
    // 0x3f8df4: stur            x3, [fp, #-8]
    // 0x3f8df8: r4 = 60
    //     0x3f8df8: movz            x4, #0x3c
    // 0x3f8dfc: branchIfSmi(r0, 0x3f8e08)
    //     0x3f8dfc: tbz             w0, #0, #0x3f8e08
    // 0x3f8e00: r4 = LoadClassIdInstr(r0)
    //     0x3f8e00: ldur            x4, [x0, #-1]
    //     0x3f8e04: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8e08: cmp             x4, #0x3f
    // 0x3f8e0c: b.eq            #0x3f8e1c
    // 0x3f8e10: r8 = bool?
    //     0x3f8e10: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x3f8e14: r3 = Null
    //     0x3f8e14: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Null
    // 0x3f8e18: r0 = bool?()
    //     0x3f8e18: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x3f8e1c: r0 = LoginDetails()
    //     0x3f8e1c: bl              #0x3f90b4  ; AllocateLoginDetailsStub -> LoginDetails (size=0xb4)
    // 0x3f8e20: ldur            x1, [fp, #-0x10]
    // 0x3f8e24: StoreField: r0->field_8b = r1
    //     0x3f8e24: stur            w1, [x0, #0x8b]
    // 0x3f8e28: ldur            x1, [fp, #-0x18]
    // 0x3f8e2c: StoreField: r0->field_8f = r1
    //     0x3f8e2c: stur            w1, [x0, #0x8f]
    // 0x3f8e30: ldur            x1, [fp, #-0x20]
    // 0x3f8e34: StoreField: r0->field_b = r1
    //     0x3f8e34: stur            w1, [x0, #0xb]
    // 0x3f8e38: ldur            x1, [fp, #-0x28]
    // 0x3f8e3c: StoreField: r0->field_f = r1
    //     0x3f8e3c: stur            w1, [x0, #0xf]
    // 0x3f8e40: ldur            x1, [fp, #-0x30]
    // 0x3f8e44: StoreField: r0->field_13 = r1
    //     0x3f8e44: stur            w1, [x0, #0x13]
    // 0x3f8e48: ldur            x1, [fp, #-0x38]
    // 0x3f8e4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f8e4c: stur            w1, [x0, #0x17]
    // 0x3f8e50: ldur            x1, [fp, #-0x40]
    // 0x3f8e54: r2 = LoadInt32Instr(r1)
    //     0x3f8e54: sbfx            x2, x1, #1, #0x1f
    //     0x3f8e58: tbz             w1, #0, #0x3f8e60
    //     0x3f8e5c: ldur            x2, [x1, #7]
    // 0x3f8e60: StoreField: r0->field_1b = r2
    //     0x3f8e60: stur            x2, [x0, #0x1b]
    // 0x3f8e64: ldur            x1, [fp, #-0x48]
    // 0x3f8e68: StoreField: r0->field_23 = r1
    //     0x3f8e68: stur            w1, [x0, #0x23]
    // 0x3f8e6c: ldur            x1, [fp, #-0x50]
    // 0x3f8e70: StoreField: r0->field_27 = r1
    //     0x3f8e70: stur            w1, [x0, #0x27]
    // 0x3f8e74: ldur            x1, [fp, #-0x58]
    // 0x3f8e78: r2 = LoadInt32Instr(r1)
    //     0x3f8e78: sbfx            x2, x1, #1, #0x1f
    //     0x3f8e7c: tbz             w1, #0, #0x3f8e84
    //     0x3f8e80: ldur            x2, [x1, #7]
    // 0x3f8e84: StoreField: r0->field_2b = r2
    //     0x3f8e84: stur            x2, [x0, #0x2b]
    // 0x3f8e88: ldur            x1, [fp, #-0x60]
    // 0x3f8e8c: r2 = LoadInt32Instr(r1)
    //     0x3f8e8c: sbfx            x2, x1, #1, #0x1f
    //     0x3f8e90: tbz             w1, #0, #0x3f8e98
    //     0x3f8e94: ldur            x2, [x1, #7]
    // 0x3f8e98: StoreField: r0->field_3b = r2
    //     0x3f8e98: stur            x2, [x0, #0x3b]
    // 0x3f8e9c: ldur            x1, [fp, #-0x68]
    // 0x3f8ea0: r2 = LoadInt32Instr(r1)
    //     0x3f8ea0: sbfx            x2, x1, #1, #0x1f
    //     0x3f8ea4: tbz             w1, #0, #0x3f8eac
    //     0x3f8ea8: ldur            x2, [x1, #7]
    // 0x3f8eac: StoreField: r0->field_43 = r2
    //     0x3f8eac: stur            x2, [x0, #0x43]
    // 0x3f8eb0: ldur            x1, [fp, #-0x70]
    // 0x3f8eb4: r2 = LoadInt32Instr(r1)
    //     0x3f8eb4: sbfx            x2, x1, #1, #0x1f
    //     0x3f8eb8: tbz             w1, #0, #0x3f8ec0
    //     0x3f8ebc: ldur            x2, [x1, #7]
    // 0x3f8ec0: StoreField: r0->field_4b = r2
    //     0x3f8ec0: stur            x2, [x0, #0x4b]
    // 0x3f8ec4: ldur            x1, [fp, #-0x78]
    // 0x3f8ec8: StoreField: r0->field_73 = r1
    //     0x3f8ec8: stur            w1, [x0, #0x73]
    // 0x3f8ecc: ldur            x1, [fp, #-0x80]
    // 0x3f8ed0: StoreField: r0->field_77 = r1
    //     0x3f8ed0: stur            w1, [x0, #0x77]
    // 0x3f8ed4: ldur            x1, [fp, #-0x88]
    // 0x3f8ed8: StoreField: r0->field_af = r1
    //     0x3f8ed8: stur            w1, [x0, #0xaf]
    // 0x3f8edc: ldur            x1, [fp, #-0x90]
    // 0x3f8ee0: r2 = LoadInt32Instr(r1)
    //     0x3f8ee0: sbfx            x2, x1, #1, #0x1f
    //     0x3f8ee4: tbz             w1, #0, #0x3f8eec
    //     0x3f8ee8: ldur            x2, [x1, #7]
    // 0x3f8eec: StoreField: r0->field_53 = r2
    //     0x3f8eec: stur            x2, [x0, #0x53]
    // 0x3f8ef0: ldur            x1, [fp, #-0x98]
    // 0x3f8ef4: r2 = LoadInt32Instr(r1)
    //     0x3f8ef4: sbfx            x2, x1, #1, #0x1f
    //     0x3f8ef8: tbz             w1, #0, #0x3f8f00
    //     0x3f8efc: ldur            x2, [x1, #7]
    // 0x3f8f00: StoreField: r0->field_63 = r2
    //     0x3f8f00: stur            x2, [x0, #0x63]
    // 0x3f8f04: ldur            x1, [fp, #-0xa0]
    // 0x3f8f08: r2 = LoadInt32Instr(r1)
    //     0x3f8f08: sbfx            x2, x1, #1, #0x1f
    //     0x3f8f0c: tbz             w1, #0, #0x3f8f14
    //     0x3f8f10: ldur            x2, [x1, #7]
    // 0x3f8f14: StoreField: r0->field_6b = r2
    //     0x3f8f14: stur            x2, [x0, #0x6b]
    // 0x3f8f18: ldur            x1, [fp, #-0xa8]
    // 0x3f8f1c: StoreField: r0->field_7b = r1
    //     0x3f8f1c: stur            w1, [x0, #0x7b]
    // 0x3f8f20: ldur            x1, [fp, #-0xb0]
    // 0x3f8f24: StoreField: r0->field_7f = r1
    //     0x3f8f24: stur            w1, [x0, #0x7f]
    // 0x3f8f28: ldur            x1, [fp, #-0xb8]
    // 0x3f8f2c: StoreField: r0->field_93 = r1
    //     0x3f8f2c: stur            w1, [x0, #0x93]
    // 0x3f8f30: ldur            x1, [fp, #-0xc0]
    // 0x3f8f34: StoreField: r0->field_97 = r1
    //     0x3f8f34: stur            w1, [x0, #0x97]
    // 0x3f8f38: ldur            x1, [fp, #-0xc8]
    // 0x3f8f3c: r2 = LoadInt32Instr(r1)
    //     0x3f8f3c: sbfx            x2, x1, #1, #0x1f
    //     0x3f8f40: tbz             w1, #0, #0x3f8f48
    //     0x3f8f44: ldur            x2, [x1, #7]
    // 0x3f8f48: StoreField: r0->field_33 = r2
    //     0x3f8f48: stur            x2, [x0, #0x33]
    // 0x3f8f4c: ldur            x1, [fp, #-0xd0]
    // 0x3f8f50: StoreField: r0->field_9b = r1
    //     0x3f8f50: stur            w1, [x0, #0x9b]
    // 0x3f8f54: ldur            x1, [fp, #-0xd8]
    // 0x3f8f58: StoreField: r0->field_9f = r1
    //     0x3f8f58: stur            w1, [x0, #0x9f]
    // 0x3f8f5c: ldur            x1, [fp, #-0xe0]
    // 0x3f8f60: r2 = LoadInt32Instr(r1)
    //     0x3f8f60: sbfx            x2, x1, #1, #0x1f
    //     0x3f8f64: tbz             w1, #0, #0x3f8f6c
    //     0x3f8f68: ldur            x2, [x1, #7]
    // 0x3f8f6c: StoreField: r0->field_5b = r2
    //     0x3f8f6c: stur            x2, [x0, #0x5b]
    // 0x3f8f70: ldur            x1, [fp, #-0xe8]
    // 0x3f8f74: StoreField: r0->field_7 = r1
    //     0x3f8f74: stur            w1, [x0, #7]
    // 0x3f8f78: ldur            x1, [fp, #-0xf0]
    // 0x3f8f7c: StoreField: r0->field_87 = r1
    //     0x3f8f7c: stur            w1, [x0, #0x87]
    // 0x3f8f80: ldur            x1, [fp, #-0xf8]
    // 0x3f8f84: StoreField: r0->field_a3 = r1
    //     0x3f8f84: stur            w1, [x0, #0xa3]
    // 0x3f8f88: ldur            x1, [fp, #-0x100]
    // 0x3f8f8c: StoreField: r0->field_83 = r1
    //     0x3f8f8c: stur            w1, [x0, #0x83]
    // 0x3f8f90: r17 = -264
    //     0x3f8f90: movn            x17, #0x107
    // 0x3f8f94: ldr             x1, [fp, x17]
    // 0x3f8f98: StoreField: r0->field_a7 = r1
    //     0x3f8f98: stur            w1, [x0, #0xa7]
    // 0x3f8f9c: ldur            x1, [fp, #-8]
    // 0x3f8fa0: StoreField: r0->field_ab = r1
    //     0x3f8fa0: stur            w1, [x0, #0xab]
    // 0x3f8fa4: LeaveFrame
    //     0x3f8fa4: mov             SP, fp
    //     0x3f8fa8: ldp             fp, lr, [SP], #0x10
    // 0x3f8fac: ret
    //     0x3f8fac: ret             
    // 0x3f8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8fb4: b               #0x3f7c2c
  }
  [closure] static LoginMethod <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f9dc4, size: 0x48
    // 0x3f9dc4: EnterFrame
    //     0x3f9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9dc8: mov             fp, SP
    // 0x3f9dcc: CheckStackOverflow
    //     0x3f9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9dd0: cmp             SP, x16
    //     0x3f9dd4: b.ls            #0x3f9e04
    // 0x3f9dd8: ldr             x0, [fp, #0x10]
    // 0x3f9ddc: r2 = Null
    //     0x3f9ddc: mov             x2, NULL
    // 0x3f9de0: r1 = Null
    //     0x3f9de0: mov             x1, NULL
    // 0x3f9de4: r8 = Map<String, dynamic>
    //     0x3f9de4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3f9de8: r3 = Null
    //     0x3f9de8: ldr             x3, [PP, #0x6d08]  ; [pp+0x6d08] Null
    // 0x3f9dec: r0 = Map<String, dynamic>()
    //     0x3f9dec: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3f9df0: ldr             x1, [fp, #0x10]
    // 0x3f9df4: r0 = _$LoginMethodFromJson()
    //     0x3f9df4: bl              #0x3f9e0c  ; [package:crypto_stuff/login_method.dart] ::_$LoginMethodFromJson
    // 0x3f9df8: LeaveFrame
    //     0x3f9df8: mov             SP, fp
    //     0x3f9dfc: ldp             fp, lr, [SP], #0x10
    // 0x3f9e00: ret
    //     0x3f9e00: ret             
    // 0x3f9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9e08: b               #0x3f9dd8
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f9f08, size: 0x84
    // 0x3f9f08: EnterFrame
    //     0x3f9f08: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9f0c: mov             fp, SP
    // 0x3f9f10: AllocStack(0x8)
    //     0x3f9f10: sub             SP, SP, #8
    // 0x3f9f14: CheckStackOverflow
    //     0x3f9f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f18: cmp             SP, x16
    //     0x3f9f1c: b.ls            #0x3f9f84
    // 0x3f9f20: ldr             x0, [fp, #0x10]
    // 0x3f9f24: r2 = Null
    //     0x3f9f24: mov             x2, NULL
    // 0x3f9f28: r1 = Null
    //     0x3f9f28: mov             x1, NULL
    // 0x3f9f2c: branchIfSmi(r0, 0x3f9f50)
    //     0x3f9f2c: tbz             w0, #0, #0x3f9f50
    // 0x3f9f30: r4 = LoadClassIdInstr(r0)
    //     0x3f9f30: ldur            x4, [x0, #-1]
    //     0x3f9f34: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9f38: sub             x4, x4, #0x3c
    // 0x3f9f3c: cmp             x4, #2
    // 0x3f9f40: b.ls            #0x3f9f50
    // 0x3f9f44: r8 = num
    //     0x3f9f44: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3f9f48: r3 = Null
    //     0x3f9f48: ldr             x3, [PP, #0x6d40]  ; [pp+0x6d40] Null
    // 0x3f9f4c: r0 = num()
    //     0x3f9f4c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3f9f50: ldr             x0, [fp, #0x10]
    // 0x3f9f54: r1 = 60
    //     0x3f9f54: movz            x1, #0x3c
    // 0x3f9f58: branchIfSmi(r0, 0x3f9f64)
    //     0x3f9f58: tbz             w0, #0, #0x3f9f64
    // 0x3f9f5c: r1 = LoadClassIdInstr(r0)
    //     0x3f9f5c: ldur            x1, [x0, #-1]
    //     0x3f9f60: ubfx            x1, x1, #0xc, #0x14
    // 0x3f9f64: str             x0, [SP]
    // 0x3f9f68: mov             x0, x1
    // 0x3f9f6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f9f6c: sub             lr, x0, #1, lsl #12
    //     0x3f9f70: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f74: blr             lr
    // 0x3f9f78: LeaveFrame
    //     0x3f9f78: mov             SP, fp
    //     0x3f9f7c: ldp             fp, lr, [SP], #0x10
    // 0x3f9f80: ret
    //     0x3f9f80: ret             
    // 0x3f9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9f88: b               #0x3f9f20
  }
  [closure] static NFT <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f9f8c, size: 0x48
    // 0x3f9f8c: EnterFrame
    //     0x3f9f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9f90: mov             fp, SP
    // 0x3f9f94: CheckStackOverflow
    //     0x3f9f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f98: cmp             SP, x16
    //     0x3f9f9c: b.ls            #0x3f9fcc
    // 0x3f9fa0: ldr             x0, [fp, #0x10]
    // 0x3f9fa4: r2 = Null
    //     0x3f9fa4: mov             x2, NULL
    // 0x3f9fa8: r1 = Null
    //     0x3f9fa8: mov             x1, NULL
    // 0x3f9fac: r8 = Map<String, dynamic>
    //     0x3f9fac: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3f9fb0: r3 = Null
    //     0x3f9fb0: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Null
    // 0x3f9fb4: r0 = Map<String, dynamic>()
    //     0x3f9fb4: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3f9fb8: ldr             x1, [fp, #0x10]
    // 0x3f9fbc: r0 = _$NFTFromJson()
    //     0x3f9fbc: bl              #0x3fa0b8  ; [package:crypto_stuff/nft.dart] ::_$NFTFromJson
    // 0x3f9fc0: LeaveFrame
    //     0x3f9fc0: mov             SP, fp
    //     0x3f9fc4: ldp             fp, lr, [SP], #0x10
    // 0x3f9fc8: ret
    //     0x3f9fc8: ret             
    // 0x3f9fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9fd0: b               #0x3f9fa0
  }
  [closure] static NFT <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3fa1a4, size: 0x48
    // 0x3fa1a4: EnterFrame
    //     0x3fa1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa1a8: mov             fp, SP
    // 0x3fa1ac: CheckStackOverflow
    //     0x3fa1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa1b0: cmp             SP, x16
    //     0x3fa1b4: b.ls            #0x3fa1e4
    // 0x3fa1b8: ldr             x0, [fp, #0x10]
    // 0x3fa1bc: r2 = Null
    //     0x3fa1bc: mov             x2, NULL
    // 0x3fa1c0: r1 = Null
    //     0x3fa1c0: mov             x1, NULL
    // 0x3fa1c4: r8 = Map<String, dynamic>
    //     0x3fa1c4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3fa1c8: r3 = Null
    //     0x3fa1c8: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x3fa1cc: r0 = Map<String, dynamic>()
    //     0x3fa1cc: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3fa1d0: ldr             x1, [fp, #0x10]
    // 0x3fa1d4: r0 = _$NFTFromJson()
    //     0x3fa1d4: bl              #0x3fa0b8  ; [package:crypto_stuff/nft.dart] ::_$NFTFromJson
    // 0x3fa1d8: LeaveFrame
    //     0x3fa1d8: mov             SP, fp
    //     0x3fa1dc: ldp             fp, lr, [SP], #0x10
    // 0x3fa1e0: ret
    //     0x3fa1e0: ret             
    // 0x3fa1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa1e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa1e8: b               #0x3fa1b8
  }
  [closure] static Transaction <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3fa2f8, size: 0x48
    // 0x3fa2f8: EnterFrame
    //     0x3fa2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa2fc: mov             fp, SP
    // 0x3fa300: CheckStackOverflow
    //     0x3fa300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa304: cmp             SP, x16
    //     0x3fa308: b.ls            #0x3fa338
    // 0x3fa30c: ldr             x0, [fp, #0x10]
    // 0x3fa310: r2 = Null
    //     0x3fa310: mov             x2, NULL
    // 0x3fa314: r1 = Null
    //     0x3fa314: mov             x1, NULL
    // 0x3fa318: r8 = Map<String, dynamic>
    //     0x3fa318: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3fa31c: r3 = Null
    //     0x3fa31c: ldr             x3, [PP, #0x6da0]  ; [pp+0x6da0] Null
    // 0x3fa320: r0 = Map<String, dynamic>()
    //     0x3fa320: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3fa324: ldr             x1, [fp, #0x10]
    // 0x3fa328: r0 = _$TransactionFromJson()
    //     0x3fa328: bl              #0x3fa340  ; [package:crypto_stuff/transaction.dart] ::_$TransactionFromJson
    // 0x3fa32c: LeaveFrame
    //     0x3fa32c: mov             SP, fp
    //     0x3fa330: ldp             fp, lr, [SP], #0x10
    // 0x3fa334: ret
    //     0x3fa334: ret             
    // 0x3fa338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa33c: b               #0x3fa30c
  }
  [closure] static InventoryItem <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3fa5cc, size: 0x48
    // 0x3fa5cc: EnterFrame
    //     0x3fa5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa5d0: mov             fp, SP
    // 0x3fa5d4: CheckStackOverflow
    //     0x3fa5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa5d8: cmp             SP, x16
    //     0x3fa5dc: b.ls            #0x3fa60c
    // 0x3fa5e0: ldr             x0, [fp, #0x10]
    // 0x3fa5e4: r2 = Null
    //     0x3fa5e4: mov             x2, NULL
    // 0x3fa5e8: r1 = Null
    //     0x3fa5e8: mov             x1, NULL
    // 0x3fa5ec: r8 = Map<String, dynamic>
    //     0x3fa5ec: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3fa5f0: r3 = Null
    //     0x3fa5f0: ldr             x3, [PP, #0x6de8]  ; [pp+0x6de8] Null
    // 0x3fa5f4: r0 = Map<String, dynamic>()
    //     0x3fa5f4: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3fa5f8: ldr             x1, [fp, #0x10]
    // 0x3fa5fc: r0 = _$InventoryItemFromJson()
    //     0x3fa5fc: bl              #0x3fa614  ; [package:crypto_stuff/inventory_item.dart] ::_$InventoryItemFromJson
    // 0x3fa600: LeaveFrame
    //     0x3fa600: mov             SP, fp
    //     0x3fa604: ldp             fp, lr, [SP], #0x10
    // 0x3fa608: ret
    //     0x3fa608: ret             
    // 0x3fa60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa60c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa610: b               #0x3fa5e0
  }
}

// class id: 4353, size: 0xb4, field offset: 0x8
class LoginDetails extends Object {

  Map<String, dynamic> toJson(LoginDetails) {
    // ** addr: 0x3f5018, size: 0x48
    // 0x3f5018: EnterFrame
    //     0x3f5018: stp             fp, lr, [SP, #-0x10]!
    //     0x3f501c: mov             fp, SP
    // 0x3f5020: CheckStackOverflow
    //     0x3f5020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5024: cmp             SP, x16
    //     0x3f5028: b.ls            #0x3f5040
    // 0x3f502c: ldr             x1, [fp, #0x10]
    // 0x3f5030: r0 = _$LoginDetailsToJson()
    //     0x3f5030: bl              #0x3f5048  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsToJson
    // 0x3f5034: LeaveFrame
    //     0x3f5034: mov             SP, fp
    //     0x3f5038: ldp             fp, lr, [SP], #0x10
    // 0x3f503c: ret
    //     0x3f503c: ret             
    // 0x3f5040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5044: b               #0x3f502c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81cebc, size: 0x7c0
    // 0x81cebc: EnterFrame
    //     0x81cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cec0: mov             fp, SP
    // 0x81cec4: AllocStack(0x8)
    //     0x81cec4: sub             SP, SP, #8
    // 0x81cec8: CheckStackOverflow
    //     0x81cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cecc: cmp             SP, x16
    //     0x81ced0: b.ls            #0x81d674
    // 0x81ced4: r1 = Null
    //     0x81ced4: mov             x1, NULL
    // 0x81ced8: r2 = 134
    //     0x81ced8: movz            x2, #0x86
    // 0x81cedc: r0 = AllocateArray()
    //     0x81cedc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81cee0: mov             x2, x0
    // 0x81cee4: r16 = "LoginDetails{showAds: "
    //     0x81cee4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] "LoginDetails{showAds: "
    //     0x81cee8: ldr             x16, [x16, #0xc60]
    // 0x81ceec: StoreField: r2->field_f = r16
    //     0x81ceec: stur            w16, [x2, #0xf]
    // 0x81cef0: ldr             x3, [fp, #0x10]
    // 0x81cef4: LoadField: r0 = r3->field_7
    //     0x81cef4: ldur            w0, [x3, #7]
    // 0x81cef8: DecompressPointer r0
    //     0x81cef8: add             x0, x0, HEAP, lsl #32
    // 0x81cefc: StoreField: r2->field_13 = r0
    //     0x81cefc: stur            w0, [x2, #0x13]
    // 0x81cf00: r16 = ", automaticReferral: "
    //     0x81cf00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] ", automaticReferral: "
    //     0x81cf04: ldr             x16, [x16, #0xc68]
    // 0x81cf08: ArrayStore: r2[0] = r16  ; List_4
    //     0x81cf08: stur            w16, [x2, #0x17]
    // 0x81cf0c: LoadField: r0 = r3->field_b
    //     0x81cf0c: ldur            w0, [x3, #0xb]
    // 0x81cf10: DecompressPointer r0
    //     0x81cf10: add             x0, x0, HEAP, lsl #32
    // 0x81cf14: StoreField: r2->field_1b = r0
    //     0x81cf14: stur            w0, [x2, #0x1b]
    // 0x81cf18: r16 = ", ownInviteCode: "
    //     0x81cf18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] ", ownInviteCode: "
    //     0x81cf1c: ldr             x16, [x16, #0xc70]
    // 0x81cf20: StoreField: r2->field_1f = r16
    //     0x81cf20: stur            w16, [x2, #0x1f]
    // 0x81cf24: LoadField: r0 = r3->field_f
    //     0x81cf24: ldur            w0, [x3, #0xf]
    // 0x81cf28: DecompressPointer r0
    //     0x81cf28: add             x0, x0, HEAP, lsl #32
    // 0x81cf2c: StoreField: r2->field_23 = r0
    //     0x81cf2c: stur            w0, [x2, #0x23]
    // 0x81cf30: r16 = ", currency: "
    //     0x81cf30: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c78] ", currency: "
    //     0x81cf34: ldr             x16, [x16, #0xc78]
    // 0x81cf38: StoreField: r2->field_27 = r16
    //     0x81cf38: stur            w16, [x2, #0x27]
    // 0x81cf3c: LoadField: r0 = r3->field_13
    //     0x81cf3c: ldur            w0, [x3, #0x13]
    // 0x81cf40: DecompressPointer r0
    //     0x81cf40: add             x0, x0, HEAP, lsl #32
    // 0x81cf44: StoreField: r2->field_2b = r0
    //     0x81cf44: stur            w0, [x2, #0x2b]
    // 0x81cf48: r16 = ", addedInviteCode: "
    //     0x81cf48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] ", addedInviteCode: "
    //     0x81cf4c: ldr             x16, [x16, #0xc80]
    // 0x81cf50: StoreField: r2->field_2f = r16
    //     0x81cf50: stur            w16, [x2, #0x2f]
    // 0x81cf54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81cf54: ldur            w0, [x3, #0x17]
    // 0x81cf58: DecompressPointer r0
    //     0x81cf58: add             x0, x0, HEAP, lsl #32
    // 0x81cf5c: StoreField: r2->field_33 = r0
    //     0x81cf5c: stur            w0, [x2, #0x33]
    // 0x81cf60: r16 = ", referrals: "
    //     0x81cf60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] ", referrals: "
    //     0x81cf64: ldr             x16, [x16, #0xc88]
    // 0x81cf68: StoreField: r2->field_37 = r16
    //     0x81cf68: stur            w16, [x2, #0x37]
    // 0x81cf6c: LoadField: r4 = r3->field_1b
    //     0x81cf6c: ldur            x4, [x3, #0x1b]
    // 0x81cf70: r0 = BoxInt64Instr(r4)
    //     0x81cf70: sbfiz           x0, x4, #1, #0x1f
    //     0x81cf74: cmp             x4, x0, asr #1
    //     0x81cf78: b.eq            #0x81cf84
    //     0x81cf7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81cf80: stur            x4, [x0, #7]
    // 0x81cf84: mov             x1, x2
    // 0x81cf88: ArrayStore: r1[11] = r0  ; List_4
    //     0x81cf88: add             x25, x1, #0x3b
    //     0x81cf8c: str             w0, [x25]
    //     0x81cf90: tbz             w0, #0, #0x81cfac
    //     0x81cf94: ldurb           w16, [x1, #-1]
    //     0x81cf98: ldurb           w17, [x0, #-1]
    //     0x81cf9c: and             x16, x17, x16, lsr #2
    //     0x81cfa0: tst             x16, HEAP, lsr #32
    //     0x81cfa4: b.eq            #0x81cfac
    //     0x81cfa8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81cfac: r16 = ", email: "
    //     0x81cfac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] ", email: "
    //     0x81cfb0: ldr             x16, [x16, #0xbf8]
    // 0x81cfb4: StoreField: r2->field_3f = r16
    //     0x81cfb4: stur            w16, [x2, #0x3f]
    // 0x81cfb8: LoadField: r0 = r3->field_23
    //     0x81cfb8: ldur            w0, [x3, #0x23]
    // 0x81cfbc: DecompressPointer r0
    //     0x81cfbc: add             x0, x0, HEAP, lsl #32
    // 0x81cfc0: mov             x1, x2
    // 0x81cfc4: ArrayStore: r1[13] = r0  ; List_4
    //     0x81cfc4: add             x25, x1, #0x43
    //     0x81cfc8: str             w0, [x25]
    //     0x81cfcc: tbz             w0, #0, #0x81cfe8
    //     0x81cfd0: ldurb           w16, [x1, #-1]
    //     0x81cfd4: ldurb           w17, [x0, #-1]
    //     0x81cfd8: and             x16, x17, x16, lsr #2
    //     0x81cfdc: tst             x16, HEAP, lsr #32
    //     0x81cfe0: b.eq            #0x81cfe8
    //     0x81cfe4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81cfe8: r16 = ", emailVerified: "
    //     0x81cfe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] ", emailVerified: "
    //     0x81cfec: ldr             x16, [x16, #0xc90]
    // 0x81cff0: StoreField: r2->field_47 = r16
    //     0x81cff0: stur            w16, [x2, #0x47]
    // 0x81cff4: LoadField: r0 = r3->field_27
    //     0x81cff4: ldur            w0, [x3, #0x27]
    // 0x81cff8: DecompressPointer r0
    //     0x81cff8: add             x0, x0, HEAP, lsl #32
    // 0x81cffc: StoreField: r2->field_4b = r0
    //     0x81cffc: stur            w0, [x2, #0x4b]
    // 0x81d000: r16 = ", timeSleptInDaySeconds: "
    //     0x81d000: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c98] ", timeSleptInDaySeconds: "
    //     0x81d004: ldr             x16, [x16, #0xc98]
    // 0x81d008: StoreField: r2->field_4f = r16
    //     0x81d008: stur            w16, [x2, #0x4f]
    // 0x81d00c: LoadField: r4 = r3->field_2b
    //     0x81d00c: ldur            x4, [x3, #0x2b]
    // 0x81d010: r0 = BoxInt64Instr(r4)
    //     0x81d010: sbfiz           x0, x4, #1, #0x1f
    //     0x81d014: cmp             x4, x0, asr #1
    //     0x81d018: b.eq            #0x81d024
    //     0x81d01c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d020: stur            x4, [x0, #7]
    // 0x81d024: mov             x1, x2
    // 0x81d028: ArrayStore: r1[17] = r0  ; List_4
    //     0x81d028: add             x25, x1, #0x53
    //     0x81d02c: str             w0, [x25]
    //     0x81d030: tbz             w0, #0, #0x81d04c
    //     0x81d034: ldurb           w16, [x1, #-1]
    //     0x81d038: ldurb           w17, [x0, #-1]
    //     0x81d03c: and             x16, x17, x16, lsr #2
    //     0x81d040: tst             x16, HEAP, lsr #32
    //     0x81d044: b.eq            #0x81d04c
    //     0x81d048: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d04c: r16 = ", totalAccountedSleep: "
    //     0x81d04c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca0] ", totalAccountedSleep: "
    //     0x81d050: ldr             x16, [x16, #0xca0]
    // 0x81d054: StoreField: r2->field_57 = r16
    //     0x81d054: stur            w16, [x2, #0x57]
    // 0x81d058: LoadField: r4 = r3->field_33
    //     0x81d058: ldur            x4, [x3, #0x33]
    // 0x81d05c: r0 = BoxInt64Instr(r4)
    //     0x81d05c: sbfiz           x0, x4, #1, #0x1f
    //     0x81d060: cmp             x4, x0, asr #1
    //     0x81d064: b.eq            #0x81d070
    //     0x81d068: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d06c: stur            x4, [x0, #7]
    // 0x81d070: mov             x1, x2
    // 0x81d074: ArrayStore: r1[19] = r0  ; List_4
    //     0x81d074: add             x25, x1, #0x5b
    //     0x81d078: str             w0, [x25]
    //     0x81d07c: tbz             w0, #0, #0x81d098
    //     0x81d080: ldurb           w16, [x1, #-1]
    //     0x81d084: ldurb           w17, [x0, #-1]
    //     0x81d088: and             x16, x17, x16, lsr #2
    //     0x81d08c: tst             x16, HEAP, lsr #32
    //     0x81d090: b.eq            #0x81d098
    //     0x81d094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d098: r16 = ", lucidBalance: "
    //     0x81d098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ca8] ", lucidBalance: "
    //     0x81d09c: ldr             x16, [x16, #0xca8]
    // 0x81d0a0: StoreField: r2->field_5f = r16
    //     0x81d0a0: stur            w16, [x2, #0x5f]
    // 0x81d0a4: LoadField: r4 = r3->field_3b
    //     0x81d0a4: ldur            x4, [x3, #0x3b]
    // 0x81d0a8: r0 = BoxInt64Instr(r4)
    //     0x81d0a8: sbfiz           x0, x4, #1, #0x1f
    //     0x81d0ac: cmp             x4, x0, asr #1
    //     0x81d0b0: b.eq            #0x81d0bc
    //     0x81d0b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d0b8: stur            x4, [x0, #7]
    // 0x81d0bc: mov             x1, x2
    // 0x81d0c0: ArrayStore: r1[21] = r0  ; List_4
    //     0x81d0c0: add             x25, x1, #0x63
    //     0x81d0c4: str             w0, [x25]
    //     0x81d0c8: tbz             w0, #0, #0x81d0e4
    //     0x81d0cc: ldurb           w16, [x1, #-1]
    //     0x81d0d0: ldurb           w17, [x0, #-1]
    //     0x81d0d4: and             x16, x17, x16, lsr #2
    //     0x81d0d8: tst             x16, HEAP, lsr #32
    //     0x81d0dc: b.eq            #0x81d0e4
    //     0x81d0e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d0e4: r16 = ", dreamBalanceInNanos: "
    //     0x81d0e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb0] ", dreamBalanceInNanos: "
    //     0x81d0e8: ldr             x16, [x16, #0xcb0]
    // 0x81d0ec: StoreField: r2->field_67 = r16
    //     0x81d0ec: stur            w16, [x2, #0x67]
    // 0x81d0f0: LoadField: r4 = r3->field_43
    //     0x81d0f0: ldur            x4, [x3, #0x43]
    // 0x81d0f4: r0 = BoxInt64Instr(r4)
    //     0x81d0f4: sbfiz           x0, x4, #1, #0x1f
    //     0x81d0f8: cmp             x4, x0, asr #1
    //     0x81d0fc: b.eq            #0x81d108
    //     0x81d100: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d104: stur            x4, [x0, #7]
    // 0x81d108: mov             x1, x2
    // 0x81d10c: ArrayStore: r1[23] = r0  ; List_4
    //     0x81d10c: add             x25, x1, #0x6b
    //     0x81d110: str             w0, [x25]
    //     0x81d114: tbz             w0, #0, #0x81d130
    //     0x81d118: ldurb           w16, [x1, #-1]
    //     0x81d11c: ldurb           w17, [x0, #-1]
    //     0x81d120: and             x16, x17, x16, lsr #2
    //     0x81d124: tst             x16, HEAP, lsr #32
    //     0x81d128: b.eq            #0x81d130
    //     0x81d12c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d130: r16 = ", btcBalanceInSatoshiNanos: "
    //     0x81d130: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] ", btcBalanceInSatoshiNanos: "
    //     0x81d134: ldr             x16, [x16, #0xcb8]
    // 0x81d138: StoreField: r2->field_6f = r16
    //     0x81d138: stur            w16, [x2, #0x6f]
    // 0x81d13c: LoadField: r4 = r3->field_4b
    //     0x81d13c: ldur            x4, [x3, #0x4b]
    // 0x81d140: r0 = BoxInt64Instr(r4)
    //     0x81d140: sbfiz           x0, x4, #1, #0x1f
    //     0x81d144: cmp             x4, x0, asr #1
    //     0x81d148: b.eq            #0x81d154
    //     0x81d14c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d150: stur            x4, [x0, #7]
    // 0x81d154: mov             x1, x2
    // 0x81d158: ArrayStore: r1[25] = r0  ; List_4
    //     0x81d158: add             x25, x1, #0x73
    //     0x81d15c: str             w0, [x25]
    //     0x81d160: tbz             w0, #0, #0x81d17c
    //     0x81d164: ldurb           w16, [x1, #-1]
    //     0x81d168: ldurb           w17, [x0, #-1]
    //     0x81d16c: and             x16, x17, x16, lsr #2
    //     0x81d170: tst             x16, HEAP, lsr #32
    //     0x81d174: b.eq            #0x81d17c
    //     0x81d178: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d17c: r16 = ", sleepDepth: "
    //     0x81d17c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] ", sleepDepth: "
    //     0x81d180: ldr             x16, [x16, #0x648]
    // 0x81d184: StoreField: r2->field_77 = r16
    //     0x81d184: stur            w16, [x2, #0x77]
    // 0x81d188: LoadField: r4 = r3->field_53
    //     0x81d188: ldur            x4, [x3, #0x53]
    // 0x81d18c: r0 = BoxInt64Instr(r4)
    //     0x81d18c: sbfiz           x0, x4, #1, #0x1f
    //     0x81d190: cmp             x4, x0, asr #1
    //     0x81d194: b.eq            #0x81d1a0
    //     0x81d198: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d19c: stur            x4, [x0, #7]
    // 0x81d1a0: mov             x1, x2
    // 0x81d1a4: ArrayStore: r1[27] = r0  ; List_4
    //     0x81d1a4: add             x25, x1, #0x7b
    //     0x81d1a8: str             w0, [x25]
    //     0x81d1ac: tbz             w0, #0, #0x81d1c8
    //     0x81d1b0: ldurb           w16, [x1, #-1]
    //     0x81d1b4: ldurb           w17, [x0, #-1]
    //     0x81d1b8: and             x16, x17, x16, lsr #2
    //     0x81d1bc: tst             x16, HEAP, lsr #32
    //     0x81d1c0: b.eq            #0x81d1c8
    //     0x81d1c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d1c8: r16 = ", referralEarnedBalanceNanos: "
    //     0x81d1c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc0] ", referralEarnedBalanceNanos: "
    //     0x81d1cc: ldr             x16, [x16, #0xcc0]
    // 0x81d1d0: StoreField: r2->field_7f = r16
    //     0x81d1d0: stur            w16, [x2, #0x7f]
    // 0x81d1d4: LoadField: r4 = r3->field_5b
    //     0x81d1d4: ldur            x4, [x3, #0x5b]
    // 0x81d1d8: r0 = BoxInt64Instr(r4)
    //     0x81d1d8: sbfiz           x0, x4, #1, #0x1f
    //     0x81d1dc: cmp             x4, x0, asr #1
    //     0x81d1e0: b.eq            #0x81d1ec
    //     0x81d1e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d1e8: stur            x4, [x0, #7]
    // 0x81d1ec: mov             x1, x2
    // 0x81d1f0: ArrayStore: r1[29] = r0  ; List_4
    //     0x81d1f0: add             x25, x1, #0x83
    //     0x81d1f4: str             w0, [x25]
    //     0x81d1f8: tbz             w0, #0, #0x81d214
    //     0x81d1fc: ldurb           w16, [x1, #-1]
    //     0x81d200: ldurb           w17, [x0, #-1]
    //     0x81d204: and             x16, x17, x16, lsr #2
    //     0x81d208: tst             x16, HEAP, lsr #32
    //     0x81d20c: b.eq            #0x81d214
    //     0x81d210: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d214: r16 = ", dreamQuality: "
    //     0x81d214: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] ", dreamQuality: "
    //     0x81d218: ldr             x16, [x16, #0x658]
    // 0x81d21c: StoreField: r2->field_87 = r16
    //     0x81d21c: stur            w16, [x2, #0x87]
    // 0x81d220: LoadField: r4 = r3->field_63
    //     0x81d220: ldur            x4, [x3, #0x63]
    // 0x81d224: r0 = BoxInt64Instr(r4)
    //     0x81d224: sbfiz           x0, x4, #1, #0x1f
    //     0x81d228: cmp             x4, x0, asr #1
    //     0x81d22c: b.eq            #0x81d238
    //     0x81d230: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d234: stur            x4, [x0, #7]
    // 0x81d238: mov             x1, x2
    // 0x81d23c: ArrayStore: r1[31] = r0  ; List_4
    //     0x81d23c: add             x25, x1, #0x8b
    //     0x81d240: str             w0, [x25]
    //     0x81d244: tbz             w0, #0, #0x81d260
    //     0x81d248: ldurb           w16, [x1, #-1]
    //     0x81d24c: ldurb           w17, [x0, #-1]
    //     0x81d250: and             x16, x17, x16, lsr #2
    //     0x81d254: tst             x16, HEAP, lsr #32
    //     0x81d258: b.eq            #0x81d260
    //     0x81d25c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d260: r16 = ", sleepComfort: "
    //     0x81d260: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] ", sleepComfort: "
    //     0x81d264: ldr             x16, [x16, #0x650]
    // 0x81d268: StoreField: r2->field_8f = r16
    //     0x81d268: stur            w16, [x2, #0x8f]
    // 0x81d26c: LoadField: r4 = r3->field_6b
    //     0x81d26c: ldur            x4, [x3, #0x6b]
    // 0x81d270: r0 = BoxInt64Instr(r4)
    //     0x81d270: sbfiz           x0, x4, #1, #0x1f
    //     0x81d274: cmp             x4, x0, asr #1
    //     0x81d278: b.eq            #0x81d284
    //     0x81d27c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d280: stur            x4, [x0, #7]
    // 0x81d284: mov             x1, x2
    // 0x81d288: ArrayStore: r1[33] = r0  ; List_4
    //     0x81d288: add             x25, x1, #0x93
    //     0x81d28c: str             w0, [x25]
    //     0x81d290: tbz             w0, #0, #0x81d2ac
    //     0x81d294: ldurb           w16, [x1, #-1]
    //     0x81d298: ldurb           w17, [x0, #-1]
    //     0x81d29c: and             x16, x17, x16, lsr #2
    //     0x81d2a0: tst             x16, HEAP, lsr #32
    //     0x81d2a4: b.eq            #0x81d2ac
    //     0x81d2a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d2ac: r16 = ", items: "
    //     0x81d2ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] ", items: "
    //     0x81d2b0: ldr             x16, [x16, #0xad0]
    // 0x81d2b4: StoreField: r2->field_97 = r16
    //     0x81d2b4: stur            w16, [x2, #0x97]
    // 0x81d2b8: LoadField: r0 = r3->field_73
    //     0x81d2b8: ldur            w0, [x3, #0x73]
    // 0x81d2bc: DecompressPointer r0
    //     0x81d2bc: add             x0, x0, HEAP, lsl #32
    // 0x81d2c0: mov             x1, x2
    // 0x81d2c4: ArrayStore: r1[35] = r0  ; List_4
    //     0x81d2c4: add             x25, x1, #0x9b
    //     0x81d2c8: str             w0, [x25]
    //     0x81d2cc: tbz             w0, #0, #0x81d2e8
    //     0x81d2d0: ldurb           w16, [x1, #-1]
    //     0x81d2d4: ldurb           w17, [x0, #-1]
    //     0x81d2d8: and             x16, x17, x16, lsr #2
    //     0x81d2dc: tst             x16, HEAP, lsr #32
    //     0x81d2e0: b.eq            #0x81d2e8
    //     0x81d2e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d2e8: r16 = ", anonymousLogin: "
    //     0x81d2e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] ", anonymousLogin: "
    //     0x81d2ec: ldr             x16, [x16, #0xcc8]
    // 0x81d2f0: StoreField: r2->field_9f = r16
    //     0x81d2f0: stur            w16, [x2, #0x9f]
    // 0x81d2f4: LoadField: r0 = r3->field_77
    //     0x81d2f4: ldur            w0, [x3, #0x77]
    // 0x81d2f8: DecompressPointer r0
    //     0x81d2f8: add             x0, x0, HEAP, lsl #32
    // 0x81d2fc: StoreField: r2->field_a3 = r0
    //     0x81d2fc: stur            w0, [x2, #0xa3]
    // 0x81d300: r16 = ", sleepStartedAt: "
    //     0x81d300: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] ", sleepStartedAt: "
    //     0x81d304: ldr             x16, [x16, #0xcd0]
    // 0x81d308: StoreField: r2->field_a7 = r16
    //     0x81d308: stur            w16, [x2, #0xa7]
    // 0x81d30c: LoadField: r0 = r3->field_7b
    //     0x81d30c: ldur            w0, [x3, #0x7b]
    // 0x81d310: DecompressPointer r0
    //     0x81d310: add             x0, x0, HEAP, lsl #32
    // 0x81d314: mov             x1, x2
    // 0x81d318: ArrayStore: r1[39] = r0  ; List_4
    //     0x81d318: add             x25, x1, #0xab
    //     0x81d31c: str             w0, [x25]
    //     0x81d320: tbz             w0, #0, #0x81d33c
    //     0x81d324: ldurb           w16, [x1, #-1]
    //     0x81d328: ldurb           w17, [x0, #-1]
    //     0x81d32c: and             x16, x17, x16, lsr #2
    //     0x81d330: tst             x16, HEAP, lsr #32
    //     0x81d334: b.eq            #0x81d33c
    //     0x81d338: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d33c: r16 = ", subscribedUntil: "
    //     0x81d33c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd8] ", subscribedUntil: "
    //     0x81d340: ldr             x16, [x16, #0xcd8]
    // 0x81d344: StoreField: r2->field_af = r16
    //     0x81d344: stur            w16, [x2, #0xaf]
    // 0x81d348: LoadField: r0 = r3->field_7f
    //     0x81d348: ldur            w0, [x3, #0x7f]
    // 0x81d34c: DecompressPointer r0
    //     0x81d34c: add             x0, x0, HEAP, lsl #32
    // 0x81d350: mov             x1, x2
    // 0x81d354: ArrayStore: r1[41] = r0  ; List_4
    //     0x81d354: add             x25, x1, #0xb3
    //     0x81d358: str             w0, [x25]
    //     0x81d35c: tbz             w0, #0, #0x81d378
    //     0x81d360: ldurb           w16, [x1, #-1]
    //     0x81d364: ldurb           w17, [x0, #-1]
    //     0x81d368: and             x16, x17, x16, lsr #2
    //     0x81d36c: tst             x16, HEAP, lsr #32
    //     0x81d370: b.eq            #0x81d378
    //     0x81d374: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d378: r16 = ", deletedAt: "
    //     0x81d378: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce0] ", deletedAt: "
    //     0x81d37c: ldr             x16, [x16, #0xce0]
    // 0x81d380: StoreField: r2->field_b7 = r16
    //     0x81d380: stur            w16, [x2, #0xb7]
    // 0x81d384: LoadField: r0 = r3->field_83
    //     0x81d384: ldur            w0, [x3, #0x83]
    // 0x81d388: DecompressPointer r0
    //     0x81d388: add             x0, x0, HEAP, lsl #32
    // 0x81d38c: mov             x1, x2
    // 0x81d390: ArrayStore: r1[43] = r0  ; List_4
    //     0x81d390: add             x25, x1, #0xbb
    //     0x81d394: str             w0, [x25]
    //     0x81d398: tbz             w0, #0, #0x81d3b4
    //     0x81d39c: ldurb           w16, [x1, #-1]
    //     0x81d3a0: ldurb           w17, [x0, #-1]
    //     0x81d3a4: and             x16, x17, x16, lsr #2
    //     0x81d3a8: tst             x16, HEAP, lsr #32
    //     0x81d3ac: b.eq            #0x81d3b4
    //     0x81d3b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d3b4: r16 = ", createdAt: "
    //     0x81d3b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce8] ", createdAt: "
    //     0x81d3b8: ldr             x16, [x16, #0xce8]
    // 0x81d3bc: StoreField: r2->field_bf = r16
    //     0x81d3bc: stur            w16, [x2, #0xbf]
    // 0x81d3c0: LoadField: r0 = r3->field_87
    //     0x81d3c0: ldur            w0, [x3, #0x87]
    // 0x81d3c4: DecompressPointer r0
    //     0x81d3c4: add             x0, x0, HEAP, lsl #32
    // 0x81d3c8: mov             x1, x2
    // 0x81d3cc: ArrayStore: r1[45] = r0  ; List_4
    //     0x81d3cc: add             x25, x1, #0xc3
    //     0x81d3d0: str             w0, [x25]
    //     0x81d3d4: tbz             w0, #0, #0x81d3f0
    //     0x81d3d8: ldurb           w16, [x1, #-1]
    //     0x81d3dc: ldurb           w17, [x0, #-1]
    //     0x81d3e0: and             x16, x17, x16, lsr #2
    //     0x81d3e4: tst             x16, HEAP, lsr #32
    //     0x81d3e8: b.eq            #0x81d3f0
    //     0x81d3ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d3f0: r16 = ", lastDailyRewardClaimedAt: "
    //     0x81d3f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf0] ", lastDailyRewardClaimedAt: "
    //     0x81d3f4: ldr             x16, [x16, #0xcf0]
    // 0x81d3f8: StoreField: r2->field_c7 = r16
    //     0x81d3f8: stur            w16, [x2, #0xc7]
    // 0x81d3fc: LoadField: r0 = r3->field_8b
    //     0x81d3fc: ldur            w0, [x3, #0x8b]
    // 0x81d400: DecompressPointer r0
    //     0x81d400: add             x0, x0, HEAP, lsl #32
    // 0x81d404: mov             x1, x2
    // 0x81d408: ArrayStore: r1[47] = r0  ; List_4
    //     0x81d408: add             x25, x1, #0xcb
    //     0x81d40c: str             w0, [x25]
    //     0x81d410: tbz             w0, #0, #0x81d42c
    //     0x81d414: ldurb           w16, [x1, #-1]
    //     0x81d418: ldurb           w17, [x0, #-1]
    //     0x81d41c: and             x16, x17, x16, lsr #2
    //     0x81d420: tst             x16, HEAP, lsr #32
    //     0x81d424: b.eq            #0x81d42c
    //     0x81d428: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d42c: r16 = ", dailyRewardsClaimed: "
    //     0x81d42c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf8] ", dailyRewardsClaimed: "
    //     0x81d430: ldr             x16, [x16, #0xcf8]
    // 0x81d434: StoreField: r2->field_cf = r16
    //     0x81d434: stur            w16, [x2, #0xcf]
    // 0x81d438: LoadField: r0 = r3->field_8f
    //     0x81d438: ldur            w0, [x3, #0x8f]
    // 0x81d43c: DecompressPointer r0
    //     0x81d43c: add             x0, x0, HEAP, lsl #32
    // 0x81d440: mov             x1, x2
    // 0x81d444: ArrayStore: r1[49] = r0  ; List_4
    //     0x81d444: add             x25, x1, #0xd3
    //     0x81d448: str             w0, [x25]
    //     0x81d44c: tbz             w0, #0, #0x81d468
    //     0x81d450: ldurb           w16, [x1, #-1]
    //     0x81d454: ldurb           w17, [x0, #-1]
    //     0x81d458: and             x16, x17, x16, lsr #2
    //     0x81d45c: tst             x16, HEAP, lsr #32
    //     0x81d460: b.eq            #0x81d468
    //     0x81d464: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d468: r16 = ", nfts: "
    //     0x81d468: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d00] ", nfts: "
    //     0x81d46c: ldr             x16, [x16, #0xd00]
    // 0x81d470: StoreField: r2->field_d7 = r16
    //     0x81d470: stur            w16, [x2, #0xd7]
    // 0x81d474: LoadField: r0 = r3->field_93
    //     0x81d474: ldur            w0, [x3, #0x93]
    // 0x81d478: DecompressPointer r0
    //     0x81d478: add             x0, x0, HEAP, lsl #32
    // 0x81d47c: mov             x1, x2
    // 0x81d480: ArrayStore: r1[51] = r0  ; List_4
    //     0x81d480: add             x25, x1, #0xdb
    //     0x81d484: str             w0, [x25]
    //     0x81d488: tbz             w0, #0, #0x81d4a4
    //     0x81d48c: ldurb           w16, [x1, #-1]
    //     0x81d490: ldurb           w17, [x0, #-1]
    //     0x81d494: and             x16, x17, x16, lsr #2
    //     0x81d498: tst             x16, HEAP, lsr #32
    //     0x81d49c: b.eq            #0x81d4a4
    //     0x81d4a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d4a4: r16 = ", nftWithdrawals: "
    //     0x81d4a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d08] ", nftWithdrawals: "
    //     0x81d4a8: ldr             x16, [x16, #0xd08]
    // 0x81d4ac: StoreField: r2->field_df = r16
    //     0x81d4ac: stur            w16, [x2, #0xdf]
    // 0x81d4b0: LoadField: r0 = r3->field_97
    //     0x81d4b0: ldur            w0, [x3, #0x97]
    // 0x81d4b4: DecompressPointer r0
    //     0x81d4b4: add             x0, x0, HEAP, lsl #32
    // 0x81d4b8: mov             x1, x2
    // 0x81d4bc: ArrayStore: r1[53] = r0  ; List_4
    //     0x81d4bc: add             x25, x1, #0xe3
    //     0x81d4c0: str             w0, [x25]
    //     0x81d4c4: tbz             w0, #0, #0x81d4e0
    //     0x81d4c8: ldurb           w16, [x1, #-1]
    //     0x81d4cc: ldurb           w17, [x0, #-1]
    //     0x81d4d0: and             x16, x17, x16, lsr #2
    //     0x81d4d4: tst             x16, HEAP, lsr #32
    //     0x81d4d8: b.eq            #0x81d4e0
    //     0x81d4dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d4e0: r16 = ", nextNFTToMint: "
    //     0x81d4e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d10] ", nextNFTToMint: "
    //     0x81d4e4: ldr             x16, [x16, #0xd10]
    // 0x81d4e8: StoreField: r2->field_e7 = r16
    //     0x81d4e8: stur            w16, [x2, #0xe7]
    // 0x81d4ec: LoadField: r0 = r3->field_9b
    //     0x81d4ec: ldur            w0, [x3, #0x9b]
    // 0x81d4f0: DecompressPointer r0
    //     0x81d4f0: add             x0, x0, HEAP, lsl #32
    // 0x81d4f4: mov             x1, x2
    // 0x81d4f8: ArrayStore: r1[55] = r0  ; List_4
    //     0x81d4f8: add             x25, x1, #0xeb
    //     0x81d4fc: str             w0, [x25]
    //     0x81d500: tbz             w0, #0, #0x81d51c
    //     0x81d504: ldurb           w16, [x1, #-1]
    //     0x81d508: ldurb           w17, [x0, #-1]
    //     0x81d50c: and             x16, x17, x16, lsr #2
    //     0x81d510: tst             x16, HEAP, lsr #32
    //     0x81d514: b.eq            #0x81d51c
    //     0x81d518: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d51c: r16 = ", installedApps: "
    //     0x81d51c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] ", installedApps: "
    //     0x81d520: ldr             x16, [x16, #0xd18]
    // 0x81d524: StoreField: r2->field_ef = r16
    //     0x81d524: stur            w16, [x2, #0xef]
    // 0x81d528: LoadField: r0 = r3->field_9f
    //     0x81d528: ldur            w0, [x3, #0x9f]
    // 0x81d52c: DecompressPointer r0
    //     0x81d52c: add             x0, x0, HEAP, lsl #32
    // 0x81d530: mov             x1, x2
    // 0x81d534: ArrayStore: r1[57] = r0  ; List_4
    //     0x81d534: add             x25, x1, #0xf3
    //     0x81d538: str             w0, [x25]
    //     0x81d53c: tbz             w0, #0, #0x81d558
    //     0x81d540: ldurb           w16, [x1, #-1]
    //     0x81d544: ldurb           w17, [x0, #-1]
    //     0x81d548: and             x16, x17, x16, lsr #2
    //     0x81d54c: tst             x16, HEAP, lsr #32
    //     0x81d550: b.eq            #0x81d558
    //     0x81d554: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d558: r16 = ", loyaltyMultiplier: "
    //     0x81d558: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d20] ", loyaltyMultiplier: "
    //     0x81d55c: ldr             x16, [x16, #0xd20]
    // 0x81d560: StoreField: r2->field_f7 = r16
    //     0x81d560: stur            w16, [x2, #0xf7]
    // 0x81d564: LoadField: r0 = r3->field_a3
    //     0x81d564: ldur            w0, [x3, #0xa3]
    // 0x81d568: DecompressPointer r0
    //     0x81d568: add             x0, x0, HEAP, lsl #32
    // 0x81d56c: mov             x1, x2
    // 0x81d570: ArrayStore: r1[59] = r0  ; List_4
    //     0x81d570: add             x25, x1, #0xfb
    //     0x81d574: str             w0, [x25]
    //     0x81d578: tbz             w0, #0, #0x81d594
    //     0x81d57c: ldurb           w16, [x1, #-1]
    //     0x81d580: ldurb           w17, [x0, #-1]
    //     0x81d584: and             x16, x17, x16, lsr #2
    //     0x81d588: tst             x16, HEAP, lsr #32
    //     0x81d58c: b.eq            #0x81d594
    //     0x81d590: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d594: r16 = ", loginMethods: "
    //     0x81d594: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d28] ", loginMethods: "
    //     0x81d598: ldr             x16, [x16, #0xd28]
    // 0x81d59c: StoreField: r2->field_ff = r16
    //     0x81d59c: stur            w16, [x2, #0xff]
    // 0x81d5a0: LoadField: r0 = r3->field_a7
    //     0x81d5a0: ldur            w0, [x3, #0xa7]
    // 0x81d5a4: DecompressPointer r0
    //     0x81d5a4: add             x0, x0, HEAP, lsl #32
    // 0x81d5a8: mov             x1, x2
    // 0x81d5ac: r4 = 122
    //     0x81d5ac: movz            x4, #0x7a
    // 0x81d5b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81d5b0: add             x25, x1, w4, sxtw #1
    //     0x81d5b4: add             x25, x25, #0xf
    //     0x81d5b8: str             w0, [x25]
    //     0x81d5bc: tbz             w0, #0, #0x81d5d8
    //     0x81d5c0: ldurb           w16, [x1, #-1]
    //     0x81d5c4: ldurb           w17, [x0, #-1]
    //     0x81d5c8: and             x16, x17, x16, lsr #2
    //     0x81d5cc: tst             x16, HEAP, lsr #32
    //     0x81d5d0: b.eq            #0x81d5d8
    //     0x81d5d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d5d8: r0 = 124
    //     0x81d5d8: movz            x0, #0x7c
    // 0x81d5dc: add             x1, x2, w0, sxtw #1
    // 0x81d5e0: r16 = ", doubleAdRewards: "
    //     0x81d5e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d30] ", doubleAdRewards: "
    //     0x81d5e4: ldr             x16, [x16, #0xd30]
    // 0x81d5e8: StoreField: r1->field_f = r16
    //     0x81d5e8: stur            w16, [x1, #0xf]
    // 0x81d5ec: LoadField: r0 = r3->field_ab
    //     0x81d5ec: ldur            w0, [x3, #0xab]
    // 0x81d5f0: DecompressPointer r0
    //     0x81d5f0: add             x0, x0, HEAP, lsl #32
    // 0x81d5f4: r1 = 126
    //     0x81d5f4: movz            x1, #0x7e
    // 0x81d5f8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x81d5f8: add             x4, x2, w1, sxtw #1
    //     0x81d5fc: stur            w0, [x4, #0xf]
    // 0x81d600: r0 = 128
    //     0x81d600: movz            x0, #0x80
    // 0x81d604: add             x1, x2, w0, sxtw #1
    // 0x81d608: r16 = ", transactions: "
    //     0x81d608: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d38] ", transactions: "
    //     0x81d60c: ldr             x16, [x16, #0xd38]
    // 0x81d610: StoreField: r1->field_f = r16
    //     0x81d610: stur            w16, [x1, #0xf]
    // 0x81d614: LoadField: r0 = r3->field_af
    //     0x81d614: ldur            w0, [x3, #0xaf]
    // 0x81d618: DecompressPointer r0
    //     0x81d618: add             x0, x0, HEAP, lsl #32
    // 0x81d61c: mov             x1, x2
    // 0x81d620: r3 = 130
    //     0x81d620: movz            x3, #0x82
    // 0x81d624: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81d624: add             x25, x1, w3, sxtw #1
    //     0x81d628: add             x25, x25, #0xf
    //     0x81d62c: str             w0, [x25]
    //     0x81d630: tbz             w0, #0, #0x81d64c
    //     0x81d634: ldurb           w16, [x1, #-1]
    //     0x81d638: ldurb           w17, [x0, #-1]
    //     0x81d63c: and             x16, x17, x16, lsr #2
    //     0x81d640: tst             x16, HEAP, lsr #32
    //     0x81d644: b.eq            #0x81d64c
    //     0x81d648: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d64c: r0 = 132
    //     0x81d64c: movz            x0, #0x84
    // 0x81d650: add             x1, x2, w0, sxtw #1
    // 0x81d654: r16 = "}"
    //     0x81d654: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81d658: ldr             x16, [x16, #0xc30]
    // 0x81d65c: StoreField: r1->field_f = r16
    //     0x81d65c: stur            w16, [x1, #0xf]
    // 0x81d660: str             x2, [SP]
    // 0x81d664: r0 = _interpolate()
    //     0x81d664: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81d668: LeaveFrame
    //     0x81d668: mov             SP, fp
    //     0x81d66c: ldp             fp, lr, [SP], #0x10
    // 0x81d670: ret
    //     0x81d670: ret             
    // 0x81d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d678: b               #0x81ced4
  }
}
