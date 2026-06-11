// lib: , url: package:crypto_stuff/server_settings.dart

// class id: 1048753, size: 0x8
class :: {

  static _ _$ServerSettingsToJson(/* No info */) {
    // ** addr: 0x4cd128, size: 0x3fc
    // 0x4cd128: EnterFrame
    //     0x4cd128: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd12c: mov             fp, SP
    // 0x4cd130: AllocStack(0x18)
    //     0x4cd130: sub             SP, SP, #0x18
    // 0x4cd134: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4cd134: mov             x0, x1
    //     0x4cd138: stur            x1, [fp, #-8]
    // 0x4cd13c: CheckStackOverflow
    //     0x4cd13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd140: cmp             SP, x16
    //     0x4cd144: b.ls            #0x4cd51c
    // 0x4cd148: r1 = Null
    //     0x4cd148: mov             x1, NULL
    // 0x4cd14c: r2 = 76
    //     0x4cd14c: movz            x2, #0x4c
    // 0x4cd150: r0 = AllocateArray()
    //     0x4cd150: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cd154: mov             x2, x0
    // 0x4cd158: r16 = "transfer_networks"
    //     0x4cd158: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda8] "transfer_networks"
    //     0x4cd15c: ldr             x16, [x16, #0xda8]
    // 0x4cd160: StoreField: r2->field_f = r16
    //     0x4cd160: stur            w16, [x2, #0xf]
    // 0x4cd164: ldur            x3, [fp, #-8]
    // 0x4cd168: LoadField: r0 = r3->field_7
    //     0x4cd168: ldur            w0, [x3, #7]
    // 0x4cd16c: DecompressPointer r0
    //     0x4cd16c: add             x0, x0, HEAP, lsl #32
    // 0x4cd170: StoreField: r2->field_13 = r0
    //     0x4cd170: stur            w0, [x2, #0x13]
    // 0x4cd174: r16 = "referral_apps"
    //     0x4cd174: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] "referral_apps"
    //     0x4cd178: ldr             x16, [x16, #0xd80]
    // 0x4cd17c: ArrayStore: r2[0] = r16  ; List_4
    //     0x4cd17c: stur            w16, [x2, #0x17]
    // 0x4cd180: LoadField: r0 = r3->field_b
    //     0x4cd180: ldur            w0, [x3, #0xb]
    // 0x4cd184: DecompressPointer r0
    //     0x4cd184: add             x0, x0, HEAP, lsl #32
    // 0x4cd188: StoreField: r2->field_1b = r0
    //     0x4cd188: stur            w0, [x2, #0x1b]
    // 0x4cd18c: r16 = "items"
    //     0x4cd18c: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] "items"
    // 0x4cd190: StoreField: r2->field_1f = r16
    //     0x4cd190: stur            w16, [x2, #0x1f]
    // 0x4cd194: LoadField: r0 = r3->field_f
    //     0x4cd194: ldur            w0, [x3, #0xf]
    // 0x4cd198: DecompressPointer r0
    //     0x4cd198: add             x0, x0, HEAP, lsl #32
    // 0x4cd19c: StoreField: r2->field_23 = r0
    //     0x4cd19c: stur            w0, [x2, #0x23]
    // 0x4cd1a0: r16 = "max_stat_per_slot"
    //     0x4cd1a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde20] "max_stat_per_slot"
    //     0x4cd1a4: ldr             x16, [x16, #0xe20]
    // 0x4cd1a8: StoreField: r2->field_27 = r16
    //     0x4cd1a8: stur            w16, [x2, #0x27]
    // 0x4cd1ac: LoadField: r4 = r3->field_13
    //     0x4cd1ac: ldur            x4, [x3, #0x13]
    // 0x4cd1b0: r0 = BoxInt64Instr(r4)
    //     0x4cd1b0: sbfiz           x0, x4, #1, #0x1f
    //     0x4cd1b4: cmp             x4, x0, asr #1
    //     0x4cd1b8: b.eq            #0x4cd1c4
    //     0x4cd1bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cd1c0: stur            x4, [x0, #7]
    // 0x4cd1c4: mov             x1, x2
    // 0x4cd1c8: ArrayStore: r1[7] = r0  ; List_4
    //     0x4cd1c8: add             x25, x1, #0x2b
    //     0x4cd1cc: str             w0, [x25]
    //     0x4cd1d0: tbz             w0, #0, #0x4cd1ec
    //     0x4cd1d4: ldurb           w16, [x1, #-1]
    //     0x4cd1d8: ldurb           w17, [x0, #-1]
    //     0x4cd1dc: and             x16, x17, x16, lsr #2
    //     0x4cd1e0: tst             x16, HEAP, lsr #32
    //     0x4cd1e4: b.eq            #0x4cd1ec
    //     0x4cd1e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd1ec: r16 = "promotion"
    //     0x4cd1ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "promotion"
    //     0x4cd1f0: ldr             x16, [x16, #0xe38]
    // 0x4cd1f4: StoreField: r2->field_2f = r16
    //     0x4cd1f4: stur            w16, [x2, #0x2f]
    // 0x4cd1f8: LoadField: r0 = r3->field_1b
    //     0x4cd1f8: ldur            w0, [x3, #0x1b]
    // 0x4cd1fc: DecompressPointer r0
    //     0x4cd1fc: add             x0, x0, HEAP, lsl #32
    // 0x4cd200: mov             x1, x2
    // 0x4cd204: ArrayStore: r1[9] = r0  ; List_4
    //     0x4cd204: add             x25, x1, #0x33
    //     0x4cd208: str             w0, [x25]
    //     0x4cd20c: tbz             w0, #0, #0x4cd228
    //     0x4cd210: ldurb           w16, [x1, #-1]
    //     0x4cd214: ldurb           w17, [x0, #-1]
    //     0x4cd218: and             x16, x17, x16, lsr #2
    //     0x4cd21c: tst             x16, HEAP, lsr #32
    //     0x4cd220: b.eq            #0x4cd228
    //     0x4cd224: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd228: r16 = "free_mining_hashrate"
    //     0x4cd228: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde8] "free_mining_hashrate"
    //     0x4cd22c: ldr             x16, [x16, #0xde8]
    // 0x4cd230: StoreField: r2->field_37 = r16
    //     0x4cd230: stur            w16, [x2, #0x37]
    // 0x4cd234: LoadField: r0 = r3->field_1f
    //     0x4cd234: ldur            w0, [x3, #0x1f]
    // 0x4cd238: DecompressPointer r0
    //     0x4cd238: add             x0, x0, HEAP, lsl #32
    // 0x4cd23c: mov             x1, x2
    // 0x4cd240: ArrayStore: r1[11] = r0  ; List_4
    //     0x4cd240: add             x25, x1, #0x3b
    //     0x4cd244: str             w0, [x25]
    //     0x4cd248: tbz             w0, #0, #0x4cd264
    //     0x4cd24c: ldurb           w16, [x1, #-1]
    //     0x4cd250: ldurb           w17, [x0, #-1]
    //     0x4cd254: and             x16, x17, x16, lsr #2
    //     0x4cd258: tst             x16, HEAP, lsr #32
    //     0x4cd25c: b.eq            #0x4cd264
    //     0x4cd260: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd264: r16 = "rewarded_mining_hashrate"
    //     0x4cd264: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd0] "rewarded_mining_hashrate"
    //     0x4cd268: ldr             x16, [x16, #0xdd0]
    // 0x4cd26c: StoreField: r2->field_3f = r16
    //     0x4cd26c: stur            w16, [x2, #0x3f]
    // 0x4cd270: LoadField: r0 = r3->field_23
    //     0x4cd270: ldur            w0, [x3, #0x23]
    // 0x4cd274: DecompressPointer r0
    //     0x4cd274: add             x0, x0, HEAP, lsl #32
    // 0x4cd278: mov             x1, x2
    // 0x4cd27c: ArrayStore: r1[13] = r0  ; List_4
    //     0x4cd27c: add             x25, x1, #0x43
    //     0x4cd280: str             w0, [x25]
    //     0x4cd284: tbz             w0, #0, #0x4cd2a0
    //     0x4cd288: ldurb           w16, [x1, #-1]
    //     0x4cd28c: ldurb           w17, [x0, #-1]
    //     0x4cd290: and             x16, x17, x16, lsr #2
    //     0x4cd294: tst             x16, HEAP, lsr #32
    //     0x4cd298: b.eq            #0x4cd2a0
    //     0x4cd29c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd2a0: r16 = "network_hashrate"
    //     0x4cd2a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "network_hashrate"
    //     0x4cd2a4: ldr             x16, [x16, #0xe68]
    // 0x4cd2a8: StoreField: r2->field_47 = r16
    //     0x4cd2a8: stur            w16, [x2, #0x47]
    // 0x4cd2ac: LoadField: r0 = r3->field_27
    //     0x4cd2ac: ldur            w0, [x3, #0x27]
    // 0x4cd2b0: DecompressPointer r0
    //     0x4cd2b0: add             x0, x0, HEAP, lsl #32
    // 0x4cd2b4: mov             x1, x2
    // 0x4cd2b8: ArrayStore: r1[15] = r0  ; List_4
    //     0x4cd2b8: add             x25, x1, #0x4b
    //     0x4cd2bc: str             w0, [x25]
    //     0x4cd2c0: tbz             w0, #0, #0x4cd2dc
    //     0x4cd2c4: ldurb           w16, [x1, #-1]
    //     0x4cd2c8: ldurb           w17, [x0, #-1]
    //     0x4cd2cc: and             x16, x17, x16, lsr #2
    //     0x4cd2d0: tst             x16, HEAP, lsr #32
    //     0x4cd2d4: b.eq            #0x4cd2dc
    //     0x4cd2d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd2dc: r16 = "block_reward"
    //     0x4cd2dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xde80] "block_reward"
    //     0x4cd2e0: ldr             x16, [x16, #0xe80]
    // 0x4cd2e4: StoreField: r2->field_4f = r16
    //     0x4cd2e4: stur            w16, [x2, #0x4f]
    // 0x4cd2e8: LoadField: r0 = r3->field_2b
    //     0x4cd2e8: ldur            w0, [x3, #0x2b]
    // 0x4cd2ec: DecompressPointer r0
    //     0x4cd2ec: add             x0, x0, HEAP, lsl #32
    // 0x4cd2f0: mov             x1, x2
    // 0x4cd2f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x4cd2f4: add             x25, x1, #0x53
    //     0x4cd2f8: str             w0, [x25]
    //     0x4cd2fc: tbz             w0, #0, #0x4cd318
    //     0x4cd300: ldurb           w16, [x1, #-1]
    //     0x4cd304: ldurb           w17, [x0, #-1]
    //     0x4cd308: and             x16, x17, x16, lsr #2
    //     0x4cd30c: tst             x16, HEAP, lsr #32
    //     0x4cd310: b.eq            #0x4cd318
    //     0x4cd314: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd318: r16 = "follow_links"
    //     0x4cd318: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb0] "follow_links"
    //     0x4cd31c: ldr             x16, [x16, #0xeb0]
    // 0x4cd320: StoreField: r2->field_57 = r16
    //     0x4cd320: stur            w16, [x2, #0x57]
    // 0x4cd324: LoadField: r0 = r3->field_2f
    //     0x4cd324: ldur            w0, [x3, #0x2f]
    // 0x4cd328: DecompressPointer r0
    //     0x4cd328: add             x0, x0, HEAP, lsl #32
    // 0x4cd32c: mov             x1, x2
    // 0x4cd330: ArrayStore: r1[19] = r0  ; List_4
    //     0x4cd330: add             x25, x1, #0x5b
    //     0x4cd334: str             w0, [x25]
    //     0x4cd338: tbz             w0, #0, #0x4cd354
    //     0x4cd33c: ldurb           w16, [x1, #-1]
    //     0x4cd340: ldurb           w17, [x0, #-1]
    //     0x4cd344: and             x16, x17, x16, lsr #2
    //     0x4cd348: tst             x16, HEAP, lsr #32
    //     0x4cd34c: b.eq            #0x4cd354
    //     0x4cd350: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd354: r16 = "dont_show_offer_wall"
    //     0x4cd354: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] "dont_show_offer_wall"
    //     0x4cd358: ldr             x16, [x16, #0xe50]
    // 0x4cd35c: StoreField: r2->field_5f = r16
    //     0x4cd35c: stur            w16, [x2, #0x5f]
    // 0x4cd360: LoadField: r0 = r3->field_33
    //     0x4cd360: ldur            w0, [x3, #0x33]
    // 0x4cd364: DecompressPointer r0
    //     0x4cd364: add             x0, x0, HEAP, lsl #32
    // 0x4cd368: StoreField: r2->field_63 = r0
    //     0x4cd368: stur            w0, [x2, #0x63]
    // 0x4cd36c: r16 = "native_payments"
    //     0x4cd36c: add             x16, PP, #0xd, lsl #12  ; [pp+0xded8] "native_payments"
    //     0x4cd370: ldr             x16, [x16, #0xed8]
    // 0x4cd374: StoreField: r2->field_67 = r16
    //     0x4cd374: stur            w16, [x2, #0x67]
    // 0x4cd378: LoadField: r0 = r3->field_37
    //     0x4cd378: ldur            w0, [x3, #0x37]
    // 0x4cd37c: DecompressPointer r0
    //     0x4cd37c: add             x0, x0, HEAP, lsl #32
    // 0x4cd380: StoreField: r2->field_6b = r0
    //     0x4cd380: stur            w0, [x2, #0x6b]
    // 0x4cd384: r16 = "contract_reload_interval"
    //     0x4cd384: add             x16, PP, #0xd, lsl #12  ; [pp+0xdef0] "contract_reload_interval"
    //     0x4cd388: ldr             x16, [x16, #0xef0]
    // 0x4cd38c: StoreField: r2->field_6f = r16
    //     0x4cd38c: stur            w16, [x2, #0x6f]
    // 0x4cd390: LoadField: r0 = r3->field_3b
    //     0x4cd390: ldur            w0, [x3, #0x3b]
    // 0x4cd394: DecompressPointer r0
    //     0x4cd394: add             x0, x0, HEAP, lsl #32
    // 0x4cd398: mov             x1, x2
    // 0x4cd39c: ArrayStore: r1[25] = r0  ; List_4
    //     0x4cd39c: add             x25, x1, #0x73
    //     0x4cd3a0: str             w0, [x25]
    //     0x4cd3a4: tbz             w0, #0, #0x4cd3c0
    //     0x4cd3a8: ldurb           w16, [x1, #-1]
    //     0x4cd3ac: ldurb           w17, [x0, #-1]
    //     0x4cd3b0: and             x16, x17, x16, lsr #2
    //     0x4cd3b4: tst             x16, HEAP, lsr #32
    //     0x4cd3b8: b.eq            #0x4cd3c0
    //     0x4cd3bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd3c0: r16 = "introductory_video"
    //     0x4cd3c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf08] "introductory_video"
    //     0x4cd3c4: ldr             x16, [x16, #0xf08]
    // 0x4cd3c8: StoreField: r2->field_77 = r16
    //     0x4cd3c8: stur            w16, [x2, #0x77]
    // 0x4cd3cc: LoadField: r0 = r3->field_3f
    //     0x4cd3cc: ldur            w0, [x3, #0x3f]
    // 0x4cd3d0: DecompressPointer r0
    //     0x4cd3d0: add             x0, x0, HEAP, lsl #32
    // 0x4cd3d4: mov             x1, x2
    // 0x4cd3d8: ArrayStore: r1[27] = r0  ; List_4
    //     0x4cd3d8: add             x25, x1, #0x7b
    //     0x4cd3dc: str             w0, [x25]
    //     0x4cd3e0: tbz             w0, #0, #0x4cd3fc
    //     0x4cd3e4: ldurb           w16, [x1, #-1]
    //     0x4cd3e8: ldurb           w17, [x0, #-1]
    //     0x4cd3ec: and             x16, x17, x16, lsr #2
    //     0x4cd3f0: tst             x16, HEAP, lsr #32
    //     0x4cd3f4: b.eq            #0x4cd3fc
    //     0x4cd3f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd3fc: r16 = "introductory_video_browser"
    //     0x4cd3fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] "introductory_video_browser"
    //     0x4cd400: ldr             x16, [x16, #0xf20]
    // 0x4cd404: StoreField: r2->field_7f = r16
    //     0x4cd404: stur            w16, [x2, #0x7f]
    // 0x4cd408: LoadField: r0 = r3->field_43
    //     0x4cd408: ldur            w0, [x3, #0x43]
    // 0x4cd40c: DecompressPointer r0
    //     0x4cd40c: add             x0, x0, HEAP, lsl #32
    // 0x4cd410: mov             x1, x2
    // 0x4cd414: ArrayStore: r1[29] = r0  ; List_4
    //     0x4cd414: add             x25, x1, #0x83
    //     0x4cd418: str             w0, [x25]
    //     0x4cd41c: tbz             w0, #0, #0x4cd438
    //     0x4cd420: ldurb           w16, [x1, #-1]
    //     0x4cd424: ldurb           w17, [x0, #-1]
    //     0x4cd428: and             x16, x17, x16, lsr #2
    //     0x4cd42c: tst             x16, HEAP, lsr #32
    //     0x4cd430: b.eq            #0x4cd438
    //     0x4cd434: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd438: r16 = "introductory_link"
    //     0x4cd438: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] "introductory_link"
    //     0x4cd43c: ldr             x16, [x16, #0xf38]
    // 0x4cd440: StoreField: r2->field_87 = r16
    //     0x4cd440: stur            w16, [x2, #0x87]
    // 0x4cd444: LoadField: r0 = r3->field_47
    //     0x4cd444: ldur            w0, [x3, #0x47]
    // 0x4cd448: DecompressPointer r0
    //     0x4cd448: add             x0, x0, HEAP, lsl #32
    // 0x4cd44c: mov             x1, x2
    // 0x4cd450: ArrayStore: r1[31] = r0  ; List_4
    //     0x4cd450: add             x25, x1, #0x8b
    //     0x4cd454: str             w0, [x25]
    //     0x4cd458: tbz             w0, #0, #0x4cd474
    //     0x4cd45c: ldurb           w16, [x1, #-1]
    //     0x4cd460: ldurb           w17, [x0, #-1]
    //     0x4cd464: and             x16, x17, x16, lsr #2
    //     0x4cd468: tst             x16, HEAP, lsr #32
    //     0x4cd46c: b.eq            #0x4cd474
    //     0x4cd470: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd474: r16 = "help"
    //     0x4cd474: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] "help"
    //     0x4cd478: ldr             x16, [x16, #0xf50]
    // 0x4cd47c: StoreField: r2->field_8f = r16
    //     0x4cd47c: stur            w16, [x2, #0x8f]
    // 0x4cd480: LoadField: r0 = r3->field_4b
    //     0x4cd480: ldur            w0, [x3, #0x4b]
    // 0x4cd484: DecompressPointer r0
    //     0x4cd484: add             x0, x0, HEAP, lsl #32
    // 0x4cd488: mov             x1, x2
    // 0x4cd48c: ArrayStore: r1[33] = r0  ; List_4
    //     0x4cd48c: add             x25, x1, #0x93
    //     0x4cd490: str             w0, [x25]
    //     0x4cd494: tbz             w0, #0, #0x4cd4b0
    //     0x4cd498: ldurb           w16, [x1, #-1]
    //     0x4cd49c: ldurb           w17, [x0, #-1]
    //     0x4cd4a0: and             x16, x17, x16, lsr #2
    //     0x4cd4a4: tst             x16, HEAP, lsr #32
    //     0x4cd4a8: b.eq            #0x4cd4b0
    //     0x4cd4ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd4b0: r16 = "remote_log"
    //     0x4cd4b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde98] "remote_log"
    //     0x4cd4b4: ldr             x16, [x16, #0xe98]
    // 0x4cd4b8: StoreField: r2->field_97 = r16
    //     0x4cd4b8: stur            w16, [x2, #0x97]
    // 0x4cd4bc: LoadField: r0 = r3->field_4f
    //     0x4cd4bc: ldur            w0, [x3, #0x4f]
    // 0x4cd4c0: DecompressPointer r0
    //     0x4cd4c0: add             x0, x0, HEAP, lsl #32
    // 0x4cd4c4: StoreField: r2->field_9b = r0
    //     0x4cd4c4: stur            w0, [x2, #0x9b]
    // 0x4cd4c8: r16 = "remote_config_overrides"
    //     0x4cd4c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf68] "remote_config_overrides"
    //     0x4cd4cc: ldr             x16, [x16, #0xf68]
    // 0x4cd4d0: StoreField: r2->field_9f = r16
    //     0x4cd4d0: stur            w16, [x2, #0x9f]
    // 0x4cd4d4: LoadField: r0 = r3->field_53
    //     0x4cd4d4: ldur            w0, [x3, #0x53]
    // 0x4cd4d8: DecompressPointer r0
    //     0x4cd4d8: add             x0, x0, HEAP, lsl #32
    // 0x4cd4dc: mov             x1, x2
    // 0x4cd4e0: ArrayStore: r1[37] = r0  ; List_4
    //     0x4cd4e0: add             x25, x1, #0xa3
    //     0x4cd4e4: str             w0, [x25]
    //     0x4cd4e8: tbz             w0, #0, #0x4cd504
    //     0x4cd4ec: ldurb           w16, [x1, #-1]
    //     0x4cd4f0: ldurb           w17, [x0, #-1]
    //     0x4cd4f4: and             x16, x17, x16, lsr #2
    //     0x4cd4f8: tst             x16, HEAP, lsr #32
    //     0x4cd4fc: b.eq            #0x4cd504
    //     0x4cd500: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cd504: r16 = <String, dynamic>
    //     0x4cd504: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4cd508: stp             x2, x16, [SP]
    // 0x4cd50c: r0 = Map._fromLiteral()
    //     0x4cd50c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cd510: LeaveFrame
    //     0x4cd510: mov             SP, fp
    //     0x4cd514: ldp             fp, lr, [SP], #0x10
    // 0x4cd518: ret
    //     0x4cd518: ret             
    // 0x4cd51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd51c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd520: b               #0x4cd148
  }
  static _ _$ServerSettingsFromJson(/* No info */) {
    // ** addr: 0x4cd548, size: 0xce0
    // 0x4cd548: EnterFrame
    //     0x4cd548: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd54c: mov             fp, SP
    // 0x4cd550: AllocStack(0x80)
    //     0x4cd550: sub             SP, SP, #0x80
    // 0x4cd554: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4cd554: mov             x0, x1
    //     0x4cd558: stur            x1, [fp, #-8]
    // 0x4cd55c: CheckStackOverflow
    //     0x4cd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd560: cmp             SP, x16
    //     0x4cd564: b.ls            #0x4ce220
    // 0x4cd568: mov             x1, x0
    // 0x4cd56c: r2 = "referral_apps"
    //     0x4cd56c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd80] "referral_apps"
    //     0x4cd570: ldr             x2, [x2, #0xd80]
    // 0x4cd574: r0 = _getValueOrData()
    //     0x4cd574: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd578: ldur            x3, [fp, #-8]
    // 0x4cd57c: LoadField: r1 = r3->field_f
    //     0x4cd57c: ldur            w1, [x3, #0xf]
    // 0x4cd580: DecompressPointer r1
    //     0x4cd580: add             x1, x1, HEAP, lsl #32
    // 0x4cd584: cmp             w1, w0
    // 0x4cd588: b.ne            #0x4cd594
    // 0x4cd58c: r4 = Null
    //     0x4cd58c: mov             x4, NULL
    // 0x4cd590: b               #0x4cd598
    // 0x4cd594: mov             x4, x0
    // 0x4cd598: mov             x0, x4
    // 0x4cd59c: stur            x4, [fp, #-0x10]
    // 0x4cd5a0: r2 = Null
    //     0x4cd5a0: mov             x2, NULL
    // 0x4cd5a4: r1 = Null
    //     0x4cd5a4: mov             x1, NULL
    // 0x4cd5a8: r4 = 60
    //     0x4cd5a8: movz            x4, #0x3c
    // 0x4cd5ac: branchIfSmi(r0, 0x4cd5b8)
    //     0x4cd5ac: tbz             w0, #0, #0x4cd5b8
    // 0x4cd5b0: r4 = LoadClassIdInstr(r0)
    //     0x4cd5b0: ldur            x4, [x0, #-1]
    //     0x4cd5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd5b8: sub             x4, x4, #0x5a
    // 0x4cd5bc: cmp             x4, #2
    // 0x4cd5c0: b.ls            #0x4cd5d4
    // 0x4cd5c4: r8 = List
    //     0x4cd5c4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x4cd5c8: r3 = Null
    //     0x4cd5c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd88] Null
    //     0x4cd5cc: ldr             x3, [x3, #0xd88]
    // 0x4cd5d0: r0 = List()
    //     0x4cd5d0: bl              #0x97de7c  ; IsType_List_Stub
    // 0x4cd5d4: r1 = Function '<anonymous closure>': static.
    //     0x4cd5d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd98] AnonymousClosure: static (0x4cf3c4), in [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson (0x4cd548)
    //     0x4cd5d8: ldr             x1, [x1, #0xd98]
    // 0x4cd5dc: r2 = Null
    //     0x4cd5dc: mov             x2, NULL
    // 0x4cd5e0: r0 = AllocateClosure()
    //     0x4cd5e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cd5e4: mov             x1, x0
    // 0x4cd5e8: ldur            x0, [fp, #-0x10]
    // 0x4cd5ec: r2 = LoadClassIdInstr(r0)
    //     0x4cd5ec: ldur            x2, [x0, #-1]
    //     0x4cd5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cd5f4: r16 = <ReferralApp>
    //     0x4cd5f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda0] TypeArguments: <ReferralApp>
    //     0x4cd5f8: ldr             x16, [x16, #0xda0]
    // 0x4cd5fc: stp             x0, x16, [SP, #8]
    // 0x4cd600: str             x1, [SP]
    // 0x4cd604: mov             x0, x2
    // 0x4cd608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cd608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cd60c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4cd60c: movz            x17, #0xd237
    //     0x4cd610: add             lr, x0, x17
    //     0x4cd614: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd618: blr             lr
    // 0x4cd61c: r1 = LoadClassIdInstr(r0)
    //     0x4cd61c: ldur            x1, [x0, #-1]
    //     0x4cd620: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd624: mov             x16, x0
    // 0x4cd628: mov             x0, x1
    // 0x4cd62c: mov             x1, x16
    // 0x4cd630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cd630: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cd634: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4cd634: movz            x17, #0xd7e7
    //     0x4cd638: add             lr, x0, x17
    //     0x4cd63c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd640: blr             lr
    // 0x4cd644: ldur            x1, [fp, #-8]
    // 0x4cd648: r2 = "transfer_networks"
    //     0x4cd648: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda8] "transfer_networks"
    //     0x4cd64c: ldr             x2, [x2, #0xda8]
    // 0x4cd650: stur            x0, [fp, #-0x10]
    // 0x4cd654: r0 = _getValueOrData()
    //     0x4cd654: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd658: ldur            x3, [fp, #-8]
    // 0x4cd65c: LoadField: r1 = r3->field_f
    //     0x4cd65c: ldur            w1, [x3, #0xf]
    // 0x4cd660: DecompressPointer r1
    //     0x4cd660: add             x1, x1, HEAP, lsl #32
    // 0x4cd664: cmp             w1, w0
    // 0x4cd668: b.ne            #0x4cd674
    // 0x4cd66c: r4 = Null
    //     0x4cd66c: mov             x4, NULL
    // 0x4cd670: b               #0x4cd678
    // 0x4cd674: mov             x4, x0
    // 0x4cd678: mov             x0, x4
    // 0x4cd67c: stur            x4, [fp, #-0x18]
    // 0x4cd680: r2 = Null
    //     0x4cd680: mov             x2, NULL
    // 0x4cd684: r1 = Null
    //     0x4cd684: mov             x1, NULL
    // 0x4cd688: r4 = 60
    //     0x4cd688: movz            x4, #0x3c
    // 0x4cd68c: branchIfSmi(r0, 0x4cd698)
    //     0x4cd68c: tbz             w0, #0, #0x4cd698
    // 0x4cd690: r4 = LoadClassIdInstr(r0)
    //     0x4cd690: ldur            x4, [x0, #-1]
    //     0x4cd694: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd698: sub             x4, x4, #0x5a
    // 0x4cd69c: cmp             x4, #2
    // 0x4cd6a0: b.ls            #0x4cd6b4
    // 0x4cd6a4: r8 = List
    //     0x4cd6a4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x4cd6a8: r3 = Null
    //     0x4cd6a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb0] Null
    //     0x4cd6ac: ldr             x3, [x3, #0xdb0]
    // 0x4cd6b0: r0 = List()
    //     0x4cd6b0: bl              #0x97de7c  ; IsType_List_Stub
    // 0x4cd6b4: r1 = Function '<anonymous closure>': static.
    //     0x4cd6b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] AnonymousClosure: static (0x4cebd4), in [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson (0x4cd548)
    //     0x4cd6b8: ldr             x1, [x1, #0xdc0]
    // 0x4cd6bc: r2 = Null
    //     0x4cd6bc: mov             x2, NULL
    // 0x4cd6c0: r0 = AllocateClosure()
    //     0x4cd6c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cd6c4: mov             x1, x0
    // 0x4cd6c8: ldur            x0, [fp, #-0x18]
    // 0x4cd6cc: r2 = LoadClassIdInstr(r0)
    //     0x4cd6cc: ldur            x2, [x0, #-1]
    //     0x4cd6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cd6d4: r16 = <TransferNetwork>
    //     0x4cd6d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <TransferNetwork>
    //     0x4cd6d8: ldr             x16, [x16, #0xdc8]
    // 0x4cd6dc: stp             x0, x16, [SP, #8]
    // 0x4cd6e0: str             x1, [SP]
    // 0x4cd6e4: mov             x0, x2
    // 0x4cd6e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cd6e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cd6ec: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4cd6ec: movz            x17, #0xd237
    //     0x4cd6f0: add             lr, x0, x17
    //     0x4cd6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd6f8: blr             lr
    // 0x4cd6fc: r1 = LoadClassIdInstr(r0)
    //     0x4cd6fc: ldur            x1, [x0, #-1]
    //     0x4cd700: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd704: mov             x16, x0
    // 0x4cd708: mov             x0, x1
    // 0x4cd70c: mov             x1, x16
    // 0x4cd710: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cd710: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cd714: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4cd714: movz            x17, #0xd7e7
    //     0x4cd718: add             lr, x0, x17
    //     0x4cd71c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd720: blr             lr
    // 0x4cd724: ldur            x1, [fp, #-8]
    // 0x4cd728: r2 = "rewarded_mining_hashrate"
    //     0x4cd728: add             x2, PP, #0xd, lsl #12  ; [pp+0xddd0] "rewarded_mining_hashrate"
    //     0x4cd72c: ldr             x2, [x2, #0xdd0]
    // 0x4cd730: stur            x0, [fp, #-0x18]
    // 0x4cd734: r0 = _getValueOrData()
    //     0x4cd734: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd738: ldur            x3, [fp, #-8]
    // 0x4cd73c: LoadField: r1 = r3->field_f
    //     0x4cd73c: ldur            w1, [x3, #0xf]
    // 0x4cd740: DecompressPointer r1
    //     0x4cd740: add             x1, x1, HEAP, lsl #32
    // 0x4cd744: cmp             w1, w0
    // 0x4cd748: b.ne            #0x4cd754
    // 0x4cd74c: r4 = Null
    //     0x4cd74c: mov             x4, NULL
    // 0x4cd750: b               #0x4cd758
    // 0x4cd754: mov             x4, x0
    // 0x4cd758: mov             x0, x4
    // 0x4cd75c: stur            x4, [fp, #-0x20]
    // 0x4cd760: r2 = Null
    //     0x4cd760: mov             x2, NULL
    // 0x4cd764: r1 = Null
    //     0x4cd764: mov             x1, NULL
    // 0x4cd768: branchIfSmi(r0, 0x4cd790)
    //     0x4cd768: tbz             w0, #0, #0x4cd790
    // 0x4cd76c: r4 = LoadClassIdInstr(r0)
    //     0x4cd76c: ldur            x4, [x0, #-1]
    //     0x4cd770: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd774: sub             x4, x4, #0x3c
    // 0x4cd778: cmp             x4, #2
    // 0x4cd77c: b.ls            #0x4cd790
    // 0x4cd780: r8 = num?
    //     0x4cd780: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cd784: r3 = Null
    //     0x4cd784: add             x3, PP, #0xd, lsl #12  ; [pp+0xddd8] Null
    //     0x4cd788: ldr             x3, [x3, #0xdd8]
    // 0x4cd78c: r0 = DefaultNullableTypeTest()
    //     0x4cd78c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cd790: ldur            x0, [fp, #-0x20]
    // 0x4cd794: cmp             w0, NULL
    // 0x4cd798: b.ne            #0x4cd7a4
    // 0x4cd79c: r3 = Null
    //     0x4cd79c: mov             x3, NULL
    // 0x4cd7a0: b               #0x4cd7cc
    // 0x4cd7a4: r1 = 60
    //     0x4cd7a4: movz            x1, #0x3c
    // 0x4cd7a8: branchIfSmi(r0, 0x4cd7b4)
    //     0x4cd7a8: tbz             w0, #0, #0x4cd7b4
    // 0x4cd7ac: r1 = LoadClassIdInstr(r0)
    //     0x4cd7ac: ldur            x1, [x0, #-1]
    //     0x4cd7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd7b4: str             x0, [SP]
    // 0x4cd7b8: mov             x0, x1
    // 0x4cd7bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cd7bc: sub             lr, x0, #0xffd
    //     0x4cd7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd7c4: blr             lr
    // 0x4cd7c8: mov             x3, x0
    // 0x4cd7cc: ldur            x0, [fp, #-8]
    // 0x4cd7d0: mov             x1, x0
    // 0x4cd7d4: stur            x3, [fp, #-0x20]
    // 0x4cd7d8: r2 = "free_mining_hashrate"
    //     0x4cd7d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdde8] "free_mining_hashrate"
    //     0x4cd7dc: ldr             x2, [x2, #0xde8]
    // 0x4cd7e0: r0 = _getValueOrData()
    //     0x4cd7e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd7e4: ldur            x3, [fp, #-8]
    // 0x4cd7e8: LoadField: r1 = r3->field_f
    //     0x4cd7e8: ldur            w1, [x3, #0xf]
    // 0x4cd7ec: DecompressPointer r1
    //     0x4cd7ec: add             x1, x1, HEAP, lsl #32
    // 0x4cd7f0: cmp             w1, w0
    // 0x4cd7f4: b.ne            #0x4cd800
    // 0x4cd7f8: r4 = Null
    //     0x4cd7f8: mov             x4, NULL
    // 0x4cd7fc: b               #0x4cd804
    // 0x4cd800: mov             x4, x0
    // 0x4cd804: mov             x0, x4
    // 0x4cd808: stur            x4, [fp, #-0x28]
    // 0x4cd80c: r2 = Null
    //     0x4cd80c: mov             x2, NULL
    // 0x4cd810: r1 = Null
    //     0x4cd810: mov             x1, NULL
    // 0x4cd814: branchIfSmi(r0, 0x4cd83c)
    //     0x4cd814: tbz             w0, #0, #0x4cd83c
    // 0x4cd818: r4 = LoadClassIdInstr(r0)
    //     0x4cd818: ldur            x4, [x0, #-1]
    //     0x4cd81c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd820: sub             x4, x4, #0x3c
    // 0x4cd824: cmp             x4, #2
    // 0x4cd828: b.ls            #0x4cd83c
    // 0x4cd82c: r8 = num?
    //     0x4cd82c: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cd830: r3 = Null
    //     0x4cd830: add             x3, PP, #0xd, lsl #12  ; [pp+0xddf0] Null
    //     0x4cd834: ldr             x3, [x3, #0xdf0]
    // 0x4cd838: r0 = DefaultNullableTypeTest()
    //     0x4cd838: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cd83c: ldur            x0, [fp, #-0x28]
    // 0x4cd840: cmp             w0, NULL
    // 0x4cd844: b.ne            #0x4cd850
    // 0x4cd848: r3 = Null
    //     0x4cd848: mov             x3, NULL
    // 0x4cd84c: b               #0x4cd878
    // 0x4cd850: r1 = 60
    //     0x4cd850: movz            x1, #0x3c
    // 0x4cd854: branchIfSmi(r0, 0x4cd860)
    //     0x4cd854: tbz             w0, #0, #0x4cd860
    // 0x4cd858: r1 = LoadClassIdInstr(r0)
    //     0x4cd858: ldur            x1, [x0, #-1]
    //     0x4cd85c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd860: str             x0, [SP]
    // 0x4cd864: mov             x0, x1
    // 0x4cd868: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cd868: sub             lr, x0, #0xffd
    //     0x4cd86c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd870: blr             lr
    // 0x4cd874: mov             x3, x0
    // 0x4cd878: ldur            x0, [fp, #-8]
    // 0x4cd87c: mov             x1, x0
    // 0x4cd880: stur            x3, [fp, #-0x28]
    // 0x4cd884: r2 = "items"
    //     0x4cd884: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] "items"
    // 0x4cd888: r0 = _getValueOrData()
    //     0x4cd888: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd88c: ldur            x3, [fp, #-8]
    // 0x4cd890: LoadField: r1 = r3->field_f
    //     0x4cd890: ldur            w1, [x3, #0xf]
    // 0x4cd894: DecompressPointer r1
    //     0x4cd894: add             x1, x1, HEAP, lsl #32
    // 0x4cd898: cmp             w1, w0
    // 0x4cd89c: b.ne            #0x4cd8a8
    // 0x4cd8a0: r4 = Null
    //     0x4cd8a0: mov             x4, NULL
    // 0x4cd8a4: b               #0x4cd8ac
    // 0x4cd8a8: mov             x4, x0
    // 0x4cd8ac: mov             x0, x4
    // 0x4cd8b0: stur            x4, [fp, #-0x30]
    // 0x4cd8b4: r2 = Null
    //     0x4cd8b4: mov             x2, NULL
    // 0x4cd8b8: r1 = Null
    //     0x4cd8b8: mov             x1, NULL
    // 0x4cd8bc: r4 = 60
    //     0x4cd8bc: movz            x4, #0x3c
    // 0x4cd8c0: branchIfSmi(r0, 0x4cd8cc)
    //     0x4cd8c0: tbz             w0, #0, #0x4cd8cc
    // 0x4cd8c4: r4 = LoadClassIdInstr(r0)
    //     0x4cd8c4: ldur            x4, [x0, #-1]
    //     0x4cd8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd8cc: sub             x4, x4, #0x5a
    // 0x4cd8d0: cmp             x4, #2
    // 0x4cd8d4: b.ls            #0x4cd8e8
    // 0x4cd8d8: r8 = List
    //     0x4cd8d8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x4cd8dc: r3 = Null
    //     0x4cd8dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xde00] Null
    //     0x4cd8e0: ldr             x3, [x3, #0xe00]
    // 0x4cd8e4: r0 = List()
    //     0x4cd8e4: bl              #0x97de7c  ; IsType_List_Stub
    // 0x4cd8e8: r1 = Function '<anonymous closure>': static.
    //     0x4cd8e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xde10] AnonymousClosure: static (0x4ce8ec), in [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson (0x4cd548)
    //     0x4cd8ec: ldr             x1, [x1, #0xe10]
    // 0x4cd8f0: r2 = Null
    //     0x4cd8f0: mov             x2, NULL
    // 0x4cd8f4: r0 = AllocateClosure()
    //     0x4cd8f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cd8f8: mov             x1, x0
    // 0x4cd8fc: ldur            x0, [fp, #-0x30]
    // 0x4cd900: r2 = LoadClassIdInstr(r0)
    //     0x4cd900: ldur            x2, [x0, #-1]
    //     0x4cd904: ubfx            x2, x2, #0xc, #0x14
    // 0x4cd908: r16 = <ItemDetails>
    //     0x4cd908: add             x16, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <ItemDetails>
    //     0x4cd90c: ldr             x16, [x16, #0xe18]
    // 0x4cd910: stp             x0, x16, [SP, #8]
    // 0x4cd914: str             x1, [SP]
    // 0x4cd918: mov             x0, x2
    // 0x4cd91c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cd91c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cd920: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4cd920: movz            x17, #0xd237
    //     0x4cd924: add             lr, x0, x17
    //     0x4cd928: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd92c: blr             lr
    // 0x4cd930: r1 = LoadClassIdInstr(r0)
    //     0x4cd930: ldur            x1, [x0, #-1]
    //     0x4cd934: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd938: mov             x16, x0
    // 0x4cd93c: mov             x0, x1
    // 0x4cd940: mov             x1, x16
    // 0x4cd944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cd944: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cd948: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4cd948: movz            x17, #0xd7e7
    //     0x4cd94c: add             lr, x0, x17
    //     0x4cd950: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd954: blr             lr
    // 0x4cd958: ldur            x1, [fp, #-8]
    // 0x4cd95c: r2 = "max_stat_per_slot"
    //     0x4cd95c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde20] "max_stat_per_slot"
    //     0x4cd960: ldr             x2, [x2, #0xe20]
    // 0x4cd964: stur            x0, [fp, #-0x30]
    // 0x4cd968: r0 = _getValueOrData()
    //     0x4cd968: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cd96c: ldur            x3, [fp, #-8]
    // 0x4cd970: LoadField: r1 = r3->field_f
    //     0x4cd970: ldur            w1, [x3, #0xf]
    // 0x4cd974: DecompressPointer r1
    //     0x4cd974: add             x1, x1, HEAP, lsl #32
    // 0x4cd978: cmp             w1, w0
    // 0x4cd97c: b.ne            #0x4cd988
    // 0x4cd980: r4 = Null
    //     0x4cd980: mov             x4, NULL
    // 0x4cd984: b               #0x4cd98c
    // 0x4cd988: mov             x4, x0
    // 0x4cd98c: mov             x0, x4
    // 0x4cd990: stur            x4, [fp, #-0x38]
    // 0x4cd994: r2 = Null
    //     0x4cd994: mov             x2, NULL
    // 0x4cd998: r1 = Null
    //     0x4cd998: mov             x1, NULL
    // 0x4cd99c: branchIfSmi(r0, 0x4cd9c4)
    //     0x4cd99c: tbz             w0, #0, #0x4cd9c4
    // 0x4cd9a0: r4 = LoadClassIdInstr(r0)
    //     0x4cd9a0: ldur            x4, [x0, #-1]
    //     0x4cd9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd9a8: sub             x4, x4, #0x3c
    // 0x4cd9ac: cmp             x4, #2
    // 0x4cd9b0: b.ls            #0x4cd9c4
    // 0x4cd9b4: r8 = num
    //     0x4cd9b4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x4cd9b8: r3 = Null
    //     0x4cd9b8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] Null
    //     0x4cd9bc: ldr             x3, [x3, #0xe28]
    // 0x4cd9c0: r0 = num()
    //     0x4cd9c0: bl              #0x97ce60  ; IsType_num_Stub
    // 0x4cd9c4: ldur            x0, [fp, #-0x38]
    // 0x4cd9c8: r1 = 60
    //     0x4cd9c8: movz            x1, #0x3c
    // 0x4cd9cc: branchIfSmi(r0, 0x4cd9d8)
    //     0x4cd9cc: tbz             w0, #0, #0x4cd9d8
    // 0x4cd9d0: r1 = LoadClassIdInstr(r0)
    //     0x4cd9d0: ldur            x1, [x0, #-1]
    //     0x4cd9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd9d8: str             x0, [SP]
    // 0x4cd9dc: mov             x0, x1
    // 0x4cd9e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cd9e0: sub             lr, x0, #1, lsl #12
    //     0x4cd9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd9e8: blr             lr
    // 0x4cd9ec: ldur            x1, [fp, #-8]
    // 0x4cd9f0: r2 = "promotion"
    //     0x4cd9f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xde38] "promotion"
    //     0x4cd9f4: ldr             x2, [x2, #0xe38]
    // 0x4cd9f8: stur            x0, [fp, #-0x38]
    // 0x4cd9fc: r0 = _getValueOrData()
    //     0x4cd9fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cda00: mov             x1, x0
    // 0x4cda04: ldur            x0, [fp, #-8]
    // 0x4cda08: LoadField: r2 = r0->field_f
    //     0x4cda08: ldur            w2, [x0, #0xf]
    // 0x4cda0c: DecompressPointer r2
    //     0x4cda0c: add             x2, x2, HEAP, lsl #32
    // 0x4cda10: cmp             w2, w1
    // 0x4cda14: b.eq            #0x4cda20
    // 0x4cda18: cmp             w1, NULL
    // 0x4cda1c: b.ne            #0x4cda28
    // 0x4cda20: r3 = Null
    //     0x4cda20: mov             x3, NULL
    // 0x4cda24: b               #0x4cda88
    // 0x4cda28: mov             x1, x0
    // 0x4cda2c: r2 = "promotion"
    //     0x4cda2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xde38] "promotion"
    //     0x4cda30: ldr             x2, [x2, #0xe38]
    // 0x4cda34: r0 = _getValueOrData()
    //     0x4cda34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cda38: ldur            x3, [fp, #-8]
    // 0x4cda3c: LoadField: r1 = r3->field_f
    //     0x4cda3c: ldur            w1, [x3, #0xf]
    // 0x4cda40: DecompressPointer r1
    //     0x4cda40: add             x1, x1, HEAP, lsl #32
    // 0x4cda44: cmp             w1, w0
    // 0x4cda48: b.ne            #0x4cda54
    // 0x4cda4c: r4 = Null
    //     0x4cda4c: mov             x4, NULL
    // 0x4cda50: b               #0x4cda58
    // 0x4cda54: mov             x4, x0
    // 0x4cda58: mov             x0, x4
    // 0x4cda5c: stur            x4, [fp, #-0x40]
    // 0x4cda60: r2 = Null
    //     0x4cda60: mov             x2, NULL
    // 0x4cda64: r1 = Null
    //     0x4cda64: mov             x1, NULL
    // 0x4cda68: r8 = Map<String, dynamic>
    //     0x4cda68: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4cda6c: r3 = Null
    //     0x4cda6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde40] Null
    //     0x4cda70: ldr             x3, [x3, #0xe40]
    // 0x4cda74: r0 = Map<String, dynamic>()
    //     0x4cda74: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4cda78: ldur            x1, [fp, #-0x40]
    // 0x4cda7c: r0 = _$PromotionFromJson()
    //     0x4cda7c: bl              #0x4ce3c0  ; [package:crypto_stuff/promotion.dart] ::_$PromotionFromJson
    // 0x4cda80: mov             x3, x0
    // 0x4cda84: ldur            x0, [fp, #-8]
    // 0x4cda88: mov             x1, x0
    // 0x4cda8c: stur            x3, [fp, #-0x40]
    // 0x4cda90: r2 = "dont_show_offer_wall"
    //     0x4cda90: add             x2, PP, #0xd, lsl #12  ; [pp+0xde50] "dont_show_offer_wall"
    //     0x4cda94: ldr             x2, [x2, #0xe50]
    // 0x4cda98: r0 = _getValueOrData()
    //     0x4cda98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cda9c: ldur            x3, [fp, #-8]
    // 0x4cdaa0: LoadField: r1 = r3->field_f
    //     0x4cdaa0: ldur            w1, [x3, #0xf]
    // 0x4cdaa4: DecompressPointer r1
    //     0x4cdaa4: add             x1, x1, HEAP, lsl #32
    // 0x4cdaa8: cmp             w1, w0
    // 0x4cdaac: b.ne            #0x4cdab8
    // 0x4cdab0: r4 = Null
    //     0x4cdab0: mov             x4, NULL
    // 0x4cdab4: b               #0x4cdabc
    // 0x4cdab8: mov             x4, x0
    // 0x4cdabc: mov             x0, x4
    // 0x4cdac0: stur            x4, [fp, #-0x48]
    // 0x4cdac4: r2 = Null
    //     0x4cdac4: mov             x2, NULL
    // 0x4cdac8: r1 = Null
    //     0x4cdac8: mov             x1, NULL
    // 0x4cdacc: r4 = 60
    //     0x4cdacc: movz            x4, #0x3c
    // 0x4cdad0: branchIfSmi(r0, 0x4cdadc)
    //     0x4cdad0: tbz             w0, #0, #0x4cdadc
    // 0x4cdad4: r4 = LoadClassIdInstr(r0)
    //     0x4cdad4: ldur            x4, [x0, #-1]
    //     0x4cdad8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdadc: cmp             x4, #0x3f
    // 0x4cdae0: b.eq            #0x4cdaf4
    // 0x4cdae4: r8 = bool?
    //     0x4cdae4: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x4cdae8: r3 = Null
    //     0x4cdae8: add             x3, PP, #0xd, lsl #12  ; [pp+0xde58] Null
    //     0x4cdaec: ldr             x3, [x3, #0xe58]
    // 0x4cdaf0: r0 = bool?()
    //     0x4cdaf0: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x4cdaf4: ldur            x1, [fp, #-8]
    // 0x4cdaf8: r2 = "network_hashrate"
    //     0x4cdaf8: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "network_hashrate"
    //     0x4cdafc: ldr             x2, [x2, #0xe68]
    // 0x4cdb00: r0 = _getValueOrData()
    //     0x4cdb00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdb04: ldur            x3, [fp, #-8]
    // 0x4cdb08: LoadField: r1 = r3->field_f
    //     0x4cdb08: ldur            w1, [x3, #0xf]
    // 0x4cdb0c: DecompressPointer r1
    //     0x4cdb0c: add             x1, x1, HEAP, lsl #32
    // 0x4cdb10: cmp             w1, w0
    // 0x4cdb14: b.ne            #0x4cdb20
    // 0x4cdb18: r4 = Null
    //     0x4cdb18: mov             x4, NULL
    // 0x4cdb1c: b               #0x4cdb24
    // 0x4cdb20: mov             x4, x0
    // 0x4cdb24: mov             x0, x4
    // 0x4cdb28: stur            x4, [fp, #-0x50]
    // 0x4cdb2c: r2 = Null
    //     0x4cdb2c: mov             x2, NULL
    // 0x4cdb30: r1 = Null
    //     0x4cdb30: mov             x1, NULL
    // 0x4cdb34: branchIfSmi(r0, 0x4cdb5c)
    //     0x4cdb34: tbz             w0, #0, #0x4cdb5c
    // 0x4cdb38: r4 = LoadClassIdInstr(r0)
    //     0x4cdb38: ldur            x4, [x0, #-1]
    //     0x4cdb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdb40: sub             x4, x4, #0x3c
    // 0x4cdb44: cmp             x4, #2
    // 0x4cdb48: b.ls            #0x4cdb5c
    // 0x4cdb4c: r8 = num?
    //     0x4cdb4c: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cdb50: r3 = Null
    //     0x4cdb50: add             x3, PP, #0xd, lsl #12  ; [pp+0xde70] Null
    //     0x4cdb54: ldr             x3, [x3, #0xe70]
    // 0x4cdb58: r0 = DefaultNullableTypeTest()
    //     0x4cdb58: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cdb5c: ldur            x0, [fp, #-0x50]
    // 0x4cdb60: cmp             w0, NULL
    // 0x4cdb64: b.ne            #0x4cdb70
    // 0x4cdb68: r3 = Null
    //     0x4cdb68: mov             x3, NULL
    // 0x4cdb6c: b               #0x4cdb98
    // 0x4cdb70: r1 = 60
    //     0x4cdb70: movz            x1, #0x3c
    // 0x4cdb74: branchIfSmi(r0, 0x4cdb80)
    //     0x4cdb74: tbz             w0, #0, #0x4cdb80
    // 0x4cdb78: r1 = LoadClassIdInstr(r0)
    //     0x4cdb78: ldur            x1, [x0, #-1]
    //     0x4cdb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cdb80: str             x0, [SP]
    // 0x4cdb84: mov             x0, x1
    // 0x4cdb88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cdb88: sub             lr, x0, #1, lsl #12
    //     0x4cdb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdb90: blr             lr
    // 0x4cdb94: mov             x3, x0
    // 0x4cdb98: ldur            x0, [fp, #-8]
    // 0x4cdb9c: mov             x1, x0
    // 0x4cdba0: stur            x3, [fp, #-0x50]
    // 0x4cdba4: r2 = "block_reward"
    //     0x4cdba4: add             x2, PP, #0xd, lsl #12  ; [pp+0xde80] "block_reward"
    //     0x4cdba8: ldr             x2, [x2, #0xe80]
    // 0x4cdbac: r0 = _getValueOrData()
    //     0x4cdbac: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdbb0: ldur            x3, [fp, #-8]
    // 0x4cdbb4: LoadField: r1 = r3->field_f
    //     0x4cdbb4: ldur            w1, [x3, #0xf]
    // 0x4cdbb8: DecompressPointer r1
    //     0x4cdbb8: add             x1, x1, HEAP, lsl #32
    // 0x4cdbbc: cmp             w1, w0
    // 0x4cdbc0: b.ne            #0x4cdbcc
    // 0x4cdbc4: r4 = Null
    //     0x4cdbc4: mov             x4, NULL
    // 0x4cdbc8: b               #0x4cdbd0
    // 0x4cdbcc: mov             x4, x0
    // 0x4cdbd0: mov             x0, x4
    // 0x4cdbd4: stur            x4, [fp, #-0x58]
    // 0x4cdbd8: r2 = Null
    //     0x4cdbd8: mov             x2, NULL
    // 0x4cdbdc: r1 = Null
    //     0x4cdbdc: mov             x1, NULL
    // 0x4cdbe0: branchIfSmi(r0, 0x4cdc08)
    //     0x4cdbe0: tbz             w0, #0, #0x4cdc08
    // 0x4cdbe4: r4 = LoadClassIdInstr(r0)
    //     0x4cdbe4: ldur            x4, [x0, #-1]
    //     0x4cdbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdbec: sub             x4, x4, #0x3c
    // 0x4cdbf0: cmp             x4, #2
    // 0x4cdbf4: b.ls            #0x4cdc08
    // 0x4cdbf8: r8 = num?
    //     0x4cdbf8: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cdbfc: r3 = Null
    //     0x4cdbfc: add             x3, PP, #0xd, lsl #12  ; [pp+0xde88] Null
    //     0x4cdc00: ldr             x3, [x3, #0xe88]
    // 0x4cdc04: r0 = DefaultNullableTypeTest()
    //     0x4cdc04: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cdc08: ldur            x0, [fp, #-0x58]
    // 0x4cdc0c: cmp             w0, NULL
    // 0x4cdc10: b.ne            #0x4cdc1c
    // 0x4cdc14: r3 = Null
    //     0x4cdc14: mov             x3, NULL
    // 0x4cdc18: b               #0x4cdc44
    // 0x4cdc1c: r1 = 60
    //     0x4cdc1c: movz            x1, #0x3c
    // 0x4cdc20: branchIfSmi(r0, 0x4cdc2c)
    //     0x4cdc20: tbz             w0, #0, #0x4cdc2c
    // 0x4cdc24: r1 = LoadClassIdInstr(r0)
    //     0x4cdc24: ldur            x1, [x0, #-1]
    //     0x4cdc28: ubfx            x1, x1, #0xc, #0x14
    // 0x4cdc2c: str             x0, [SP]
    // 0x4cdc30: mov             x0, x1
    // 0x4cdc34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cdc34: sub             lr, x0, #0xffd
    //     0x4cdc38: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdc3c: blr             lr
    // 0x4cdc40: mov             x3, x0
    // 0x4cdc44: ldur            x0, [fp, #-8]
    // 0x4cdc48: mov             x1, x0
    // 0x4cdc4c: stur            x3, [fp, #-0x58]
    // 0x4cdc50: r2 = "remote_log"
    //     0x4cdc50: add             x2, PP, #0xd, lsl #12  ; [pp+0xde98] "remote_log"
    //     0x4cdc54: ldr             x2, [x2, #0xe98]
    // 0x4cdc58: r0 = _getValueOrData()
    //     0x4cdc58: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdc5c: ldur            x3, [fp, #-8]
    // 0x4cdc60: LoadField: r1 = r3->field_f
    //     0x4cdc60: ldur            w1, [x3, #0xf]
    // 0x4cdc64: DecompressPointer r1
    //     0x4cdc64: add             x1, x1, HEAP, lsl #32
    // 0x4cdc68: cmp             w1, w0
    // 0x4cdc6c: b.ne            #0x4cdc78
    // 0x4cdc70: r14 = Null
    //     0x4cdc70: mov             x14, NULL
    // 0x4cdc74: b               #0x4cdc7c
    // 0x4cdc78: mov             x14, x0
    // 0x4cdc7c: ldur            x13, [fp, #-0x10]
    // 0x4cdc80: ldur            x12, [fp, #-0x18]
    // 0x4cdc84: ldur            x11, [fp, #-0x20]
    // 0x4cdc88: ldur            x10, [fp, #-0x28]
    // 0x4cdc8c: ldur            x9, [fp, #-0x30]
    // 0x4cdc90: ldur            x8, [fp, #-0x38]
    // 0x4cdc94: ldur            x7, [fp, #-0x40]
    // 0x4cdc98: ldur            x5, [fp, #-0x50]
    // 0x4cdc9c: ldur            x4, [fp, #-0x58]
    // 0x4cdca0: ldur            x6, [fp, #-0x48]
    // 0x4cdca4: mov             x0, x14
    // 0x4cdca8: stur            x14, [fp, #-0x60]
    // 0x4cdcac: r2 = Null
    //     0x4cdcac: mov             x2, NULL
    // 0x4cdcb0: r1 = Null
    //     0x4cdcb0: mov             x1, NULL
    // 0x4cdcb4: r4 = 60
    //     0x4cdcb4: movz            x4, #0x3c
    // 0x4cdcb8: branchIfSmi(r0, 0x4cdcc4)
    //     0x4cdcb8: tbz             w0, #0, #0x4cdcc4
    // 0x4cdcbc: r4 = LoadClassIdInstr(r0)
    //     0x4cdcbc: ldur            x4, [x0, #-1]
    //     0x4cdcc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdcc4: cmp             x4, #0x3f
    // 0x4cdcc8: b.eq            #0x4cdcdc
    // 0x4cdccc: r8 = bool?
    //     0x4cdccc: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x4cdcd0: r3 = Null
    //     0x4cdcd0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea0] Null
    //     0x4cdcd4: ldr             x3, [x3, #0xea0]
    // 0x4cdcd8: r0 = bool?()
    //     0x4cdcd8: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x4cdcdc: r0 = ServerSettings()
    //     0x4cdcdc: bl              #0x4ce3b4  ; AllocateServerSettingsStub -> ServerSettings (size=0x58)
    // 0x4cdce0: mov             x3, x0
    // 0x4cdce4: ldur            x0, [fp, #-0x10]
    // 0x4cdce8: stur            x3, [fp, #-0x68]
    // 0x4cdcec: StoreField: r3->field_b = r0
    //     0x4cdcec: stur            w0, [x3, #0xb]
    // 0x4cdcf0: ldur            x0, [fp, #-0x18]
    // 0x4cdcf4: StoreField: r3->field_7 = r0
    //     0x4cdcf4: stur            w0, [x3, #7]
    // 0x4cdcf8: ldur            x0, [fp, #-0x20]
    // 0x4cdcfc: StoreField: r3->field_23 = r0
    //     0x4cdcfc: stur            w0, [x3, #0x23]
    // 0x4cdd00: ldur            x0, [fp, #-0x28]
    // 0x4cdd04: StoreField: r3->field_1f = r0
    //     0x4cdd04: stur            w0, [x3, #0x1f]
    // 0x4cdd08: ldur            x0, [fp, #-0x30]
    // 0x4cdd0c: StoreField: r3->field_f = r0
    //     0x4cdd0c: stur            w0, [x3, #0xf]
    // 0x4cdd10: ldur            x0, [fp, #-0x38]
    // 0x4cdd14: r1 = LoadInt32Instr(r0)
    //     0x4cdd14: sbfx            x1, x0, #1, #0x1f
    //     0x4cdd18: tbz             w0, #0, #0x4cdd20
    //     0x4cdd1c: ldur            x1, [x0, #7]
    // 0x4cdd20: StoreField: r3->field_13 = r1
    //     0x4cdd20: stur            x1, [x3, #0x13]
    // 0x4cdd24: ldur            x0, [fp, #-0x40]
    // 0x4cdd28: StoreField: r3->field_1b = r0
    //     0x4cdd28: stur            w0, [x3, #0x1b]
    // 0x4cdd2c: ldur            x0, [fp, #-0x48]
    // 0x4cdd30: StoreField: r3->field_33 = r0
    //     0x4cdd30: stur            w0, [x3, #0x33]
    // 0x4cdd34: ldur            x0, [fp, #-0x50]
    // 0x4cdd38: StoreField: r3->field_27 = r0
    //     0x4cdd38: stur            w0, [x3, #0x27]
    // 0x4cdd3c: ldur            x0, [fp, #-0x58]
    // 0x4cdd40: StoreField: r3->field_2b = r0
    //     0x4cdd40: stur            w0, [x3, #0x2b]
    // 0x4cdd44: ldur            x0, [fp, #-0x60]
    // 0x4cdd48: StoreField: r3->field_4f = r0
    //     0x4cdd48: stur            w0, [x3, #0x4f]
    // 0x4cdd4c: ldur            x1, [fp, #-8]
    // 0x4cdd50: r2 = "follow_links"
    //     0x4cdd50: add             x2, PP, #0xd, lsl #12  ; [pp+0xdeb0] "follow_links"
    //     0x4cdd54: ldr             x2, [x2, #0xeb0]
    // 0x4cdd58: r0 = _getValueOrData()
    //     0x4cdd58: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdd5c: ldur            x3, [fp, #-8]
    // 0x4cdd60: LoadField: r1 = r3->field_f
    //     0x4cdd60: ldur            w1, [x3, #0xf]
    // 0x4cdd64: DecompressPointer r1
    //     0x4cdd64: add             x1, x1, HEAP, lsl #32
    // 0x4cdd68: cmp             w1, w0
    // 0x4cdd6c: b.ne            #0x4cdd78
    // 0x4cdd70: r4 = Null
    //     0x4cdd70: mov             x4, NULL
    // 0x4cdd74: b               #0x4cdd7c
    // 0x4cdd78: mov             x4, x0
    // 0x4cdd7c: mov             x0, x4
    // 0x4cdd80: stur            x4, [fp, #-0x10]
    // 0x4cdd84: r2 = Null
    //     0x4cdd84: mov             x2, NULL
    // 0x4cdd88: r1 = Null
    //     0x4cdd88: mov             x1, NULL
    // 0x4cdd8c: r8 = Map<String, dynamic>?
    //     0x4cdd8c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x4cdd90: ldr             x8, [x8, #0xeb8]
    // 0x4cdd94: r3 = Null
    //     0x4cdd94: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec0] Null
    //     0x4cdd98: ldr             x3, [x3, #0xec0]
    // 0x4cdd9c: r0 = Map<String, dynamic>?()
    //     0x4cdd9c: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x4cdda0: ldur            x0, [fp, #-0x10]
    // 0x4cdda4: cmp             w0, NULL
    // 0x4cdda8: b.ne            #0x4cddb4
    // 0x4cddac: r0 = Null
    //     0x4cddac: mov             x0, NULL
    // 0x4cddb0: b               #0x4cddf4
    // 0x4cddb4: r1 = Function '<anonymous closure>': static.
    //     0x4cddb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] AnonymousClosure: static (0x4ce6b0), in [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson (0x4cd548)
    //     0x4cddb8: ldr             x1, [x1, #0xed0]
    // 0x4cddbc: r2 = Null
    //     0x4cddbc: mov             x2, NULL
    // 0x4cddc0: r0 = AllocateClosure()
    //     0x4cddc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cddc4: mov             x1, x0
    // 0x4cddc8: ldur            x0, [fp, #-0x10]
    // 0x4cddcc: r2 = LoadClassIdInstr(r0)
    //     0x4cddcc: ldur            x2, [x0, #-1]
    //     0x4cddd0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cddd4: r16 = <String, String>
    //     0x4cddd4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4cddd8: stp             x0, x16, [SP, #8]
    // 0x4cdddc: str             x1, [SP]
    // 0x4cdde0: mov             x0, x2
    // 0x4cdde4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4cdde4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4cdde8: r0 = GDT[cid_x0 + 0x98c]()
    //     0x4cdde8: add             lr, x0, #0x98c
    //     0x4cddec: ldr             lr, [x21, lr, lsl #3]
    //     0x4cddf0: blr             lr
    // 0x4cddf4: ldur            x3, [fp, #-8]
    // 0x4cddf8: ldur            x4, [fp, #-0x68]
    // 0x4cddfc: StoreField: r4->field_2f = r0
    //     0x4cddfc: stur            w0, [x4, #0x2f]
    //     0x4cde00: ldurb           w16, [x4, #-1]
    //     0x4cde04: ldurb           w17, [x0, #-1]
    //     0x4cde08: and             x16, x17, x16, lsr #2
    //     0x4cde0c: tst             x16, HEAP, lsr #32
    //     0x4cde10: b.eq            #0x4cde18
    //     0x4cde14: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4cde18: mov             x1, x3
    // 0x4cde1c: r2 = "native_payments"
    //     0x4cde1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xded8] "native_payments"
    //     0x4cde20: ldr             x2, [x2, #0xed8]
    // 0x4cde24: r0 = _getValueOrData()
    //     0x4cde24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cde28: ldur            x3, [fp, #-8]
    // 0x4cde2c: LoadField: r1 = r3->field_f
    //     0x4cde2c: ldur            w1, [x3, #0xf]
    // 0x4cde30: DecompressPointer r1
    //     0x4cde30: add             x1, x1, HEAP, lsl #32
    // 0x4cde34: cmp             w1, w0
    // 0x4cde38: b.ne            #0x4cde44
    // 0x4cde3c: r5 = Null
    //     0x4cde3c: mov             x5, NULL
    // 0x4cde40: b               #0x4cde48
    // 0x4cde44: mov             x5, x0
    // 0x4cde48: ldur            x4, [fp, #-0x68]
    // 0x4cde4c: mov             x0, x5
    // 0x4cde50: stur            x5, [fp, #-0x10]
    // 0x4cde54: r2 = Null
    //     0x4cde54: mov             x2, NULL
    // 0x4cde58: r1 = Null
    //     0x4cde58: mov             x1, NULL
    // 0x4cde5c: r4 = 60
    //     0x4cde5c: movz            x4, #0x3c
    // 0x4cde60: branchIfSmi(r0, 0x4cde6c)
    //     0x4cde60: tbz             w0, #0, #0x4cde6c
    // 0x4cde64: r4 = LoadClassIdInstr(r0)
    //     0x4cde64: ldur            x4, [x0, #-1]
    //     0x4cde68: ubfx            x4, x4, #0xc, #0x14
    // 0x4cde6c: cmp             x4, #0x3f
    // 0x4cde70: b.eq            #0x4cde84
    // 0x4cde74: r8 = bool?
    //     0x4cde74: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x4cde78: r3 = Null
    //     0x4cde78: add             x3, PP, #0xd, lsl #12  ; [pp+0xdee0] Null
    //     0x4cde7c: ldr             x3, [x3, #0xee0]
    // 0x4cde80: r0 = bool?()
    //     0x4cde80: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x4cde84: ldur            x0, [fp, #-0x68]
    // 0x4cde88: ldur            x1, [fp, #-0x10]
    // 0x4cde8c: StoreField: r0->field_37 = r1
    //     0x4cde8c: stur            w1, [x0, #0x37]
    // 0x4cde90: ldur            x1, [fp, #-8]
    // 0x4cde94: r2 = "contract_reload_interval"
    //     0x4cde94: add             x2, PP, #0xd, lsl #12  ; [pp+0xdef0] "contract_reload_interval"
    //     0x4cde98: ldr             x2, [x2, #0xef0]
    // 0x4cde9c: r0 = _getValueOrData()
    //     0x4cde9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdea0: ldur            x3, [fp, #-8]
    // 0x4cdea4: LoadField: r1 = r3->field_f
    //     0x4cdea4: ldur            w1, [x3, #0xf]
    // 0x4cdea8: DecompressPointer r1
    //     0x4cdea8: add             x1, x1, HEAP, lsl #32
    // 0x4cdeac: cmp             w1, w0
    // 0x4cdeb0: b.ne            #0x4cdebc
    // 0x4cdeb4: r4 = Null
    //     0x4cdeb4: mov             x4, NULL
    // 0x4cdeb8: b               #0x4cdec0
    // 0x4cdebc: mov             x4, x0
    // 0x4cdec0: mov             x0, x4
    // 0x4cdec4: stur            x4, [fp, #-0x10]
    // 0x4cdec8: r2 = Null
    //     0x4cdec8: mov             x2, NULL
    // 0x4cdecc: r1 = Null
    //     0x4cdecc: mov             x1, NULL
    // 0x4cded0: branchIfSmi(r0, 0x4cdef8)
    //     0x4cded0: tbz             w0, #0, #0x4cdef8
    // 0x4cded4: r4 = LoadClassIdInstr(r0)
    //     0x4cded4: ldur            x4, [x0, #-1]
    //     0x4cded8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdedc: sub             x4, x4, #0x3c
    // 0x4cdee0: cmp             x4, #2
    // 0x4cdee4: b.ls            #0x4cdef8
    // 0x4cdee8: r8 = num?
    //     0x4cdee8: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x4cdeec: r3 = Null
    //     0x4cdeec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef8] Null
    //     0x4cdef0: ldr             x3, [x3, #0xef8]
    // 0x4cdef4: r0 = DefaultNullableTypeTest()
    //     0x4cdef4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4cdef8: ldur            x0, [fp, #-0x10]
    // 0x4cdefc: cmp             w0, NULL
    // 0x4cdf00: b.ne            #0x4cdf0c
    // 0x4cdf04: r0 = Null
    //     0x4cdf04: mov             x0, NULL
    // 0x4cdf08: b               #0x4cdf30
    // 0x4cdf0c: r1 = 60
    //     0x4cdf0c: movz            x1, #0x3c
    // 0x4cdf10: branchIfSmi(r0, 0x4cdf1c)
    //     0x4cdf10: tbz             w0, #0, #0x4cdf1c
    // 0x4cdf14: r1 = LoadClassIdInstr(r0)
    //     0x4cdf14: ldur            x1, [x0, #-1]
    //     0x4cdf18: ubfx            x1, x1, #0xc, #0x14
    // 0x4cdf1c: str             x0, [SP]
    // 0x4cdf20: mov             x0, x1
    // 0x4cdf24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cdf24: sub             lr, x0, #1, lsl #12
    //     0x4cdf28: ldr             lr, [x21, lr, lsl #3]
    //     0x4cdf2c: blr             lr
    // 0x4cdf30: ldur            x3, [fp, #-8]
    // 0x4cdf34: ldur            x4, [fp, #-0x68]
    // 0x4cdf38: StoreField: r4->field_3b = r0
    //     0x4cdf38: stur            w0, [x4, #0x3b]
    //     0x4cdf3c: tbz             w0, #0, #0x4cdf58
    //     0x4cdf40: ldurb           w16, [x4, #-1]
    //     0x4cdf44: ldurb           w17, [x0, #-1]
    //     0x4cdf48: and             x16, x17, x16, lsr #2
    //     0x4cdf4c: tst             x16, HEAP, lsr #32
    //     0x4cdf50: b.eq            #0x4cdf58
    //     0x4cdf54: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4cdf58: mov             x1, x3
    // 0x4cdf5c: r2 = "introductory_video"
    //     0x4cdf5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf08] "introductory_video"
    //     0x4cdf60: ldr             x2, [x2, #0xf08]
    // 0x4cdf64: r0 = _getValueOrData()
    //     0x4cdf64: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdf68: ldur            x3, [fp, #-8]
    // 0x4cdf6c: LoadField: r1 = r3->field_f
    //     0x4cdf6c: ldur            w1, [x3, #0xf]
    // 0x4cdf70: DecompressPointer r1
    //     0x4cdf70: add             x1, x1, HEAP, lsl #32
    // 0x4cdf74: cmp             w1, w0
    // 0x4cdf78: b.ne            #0x4cdf84
    // 0x4cdf7c: r5 = Null
    //     0x4cdf7c: mov             x5, NULL
    // 0x4cdf80: b               #0x4cdf88
    // 0x4cdf84: mov             x5, x0
    // 0x4cdf88: ldur            x4, [fp, #-0x68]
    // 0x4cdf8c: mov             x0, x5
    // 0x4cdf90: stur            x5, [fp, #-0x10]
    // 0x4cdf94: r2 = Null
    //     0x4cdf94: mov             x2, NULL
    // 0x4cdf98: r1 = Null
    //     0x4cdf98: mov             x1, NULL
    // 0x4cdf9c: r4 = 60
    //     0x4cdf9c: movz            x4, #0x3c
    // 0x4cdfa0: branchIfSmi(r0, 0x4cdfac)
    //     0x4cdfa0: tbz             w0, #0, #0x4cdfac
    // 0x4cdfa4: r4 = LoadClassIdInstr(r0)
    //     0x4cdfa4: ldur            x4, [x0, #-1]
    //     0x4cdfa8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cdfac: sub             x4, x4, #0x5e
    // 0x4cdfb0: cmp             x4, #1
    // 0x4cdfb4: b.ls            #0x4cdfc8
    // 0x4cdfb8: r8 = String?
    //     0x4cdfb8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cdfbc: r3 = Null
    //     0x4cdfbc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf10] Null
    //     0x4cdfc0: ldr             x3, [x3, #0xf10]
    // 0x4cdfc4: r0 = String?()
    //     0x4cdfc4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cdfc8: ldur            x0, [fp, #-0x10]
    // 0x4cdfcc: ldur            x3, [fp, #-0x68]
    // 0x4cdfd0: StoreField: r3->field_3f = r0
    //     0x4cdfd0: stur            w0, [x3, #0x3f]
    //     0x4cdfd4: ldurb           w16, [x3, #-1]
    //     0x4cdfd8: ldurb           w17, [x0, #-1]
    //     0x4cdfdc: and             x16, x17, x16, lsr #2
    //     0x4cdfe0: tst             x16, HEAP, lsr #32
    //     0x4cdfe4: b.eq            #0x4cdfec
    //     0x4cdfe8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4cdfec: ldur            x1, [fp, #-8]
    // 0x4cdff0: r2 = "introductory_video_browser"
    //     0x4cdff0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf20] "introductory_video_browser"
    //     0x4cdff4: ldr             x2, [x2, #0xf20]
    // 0x4cdff8: r0 = _getValueOrData()
    //     0x4cdff8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cdffc: ldur            x3, [fp, #-8]
    // 0x4ce000: LoadField: r1 = r3->field_f
    //     0x4ce000: ldur            w1, [x3, #0xf]
    // 0x4ce004: DecompressPointer r1
    //     0x4ce004: add             x1, x1, HEAP, lsl #32
    // 0x4ce008: cmp             w1, w0
    // 0x4ce00c: b.ne            #0x4ce018
    // 0x4ce010: r5 = Null
    //     0x4ce010: mov             x5, NULL
    // 0x4ce014: b               #0x4ce01c
    // 0x4ce018: mov             x5, x0
    // 0x4ce01c: ldur            x4, [fp, #-0x68]
    // 0x4ce020: mov             x0, x5
    // 0x4ce024: stur            x5, [fp, #-0x10]
    // 0x4ce028: r2 = Null
    //     0x4ce028: mov             x2, NULL
    // 0x4ce02c: r1 = Null
    //     0x4ce02c: mov             x1, NULL
    // 0x4ce030: r4 = 60
    //     0x4ce030: movz            x4, #0x3c
    // 0x4ce034: branchIfSmi(r0, 0x4ce040)
    //     0x4ce034: tbz             w0, #0, #0x4ce040
    // 0x4ce038: r4 = LoadClassIdInstr(r0)
    //     0x4ce038: ldur            x4, [x0, #-1]
    //     0x4ce03c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce040: sub             x4, x4, #0x5e
    // 0x4ce044: cmp             x4, #1
    // 0x4ce048: b.ls            #0x4ce05c
    // 0x4ce04c: r8 = String?
    //     0x4ce04c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4ce050: r3 = Null
    //     0x4ce050: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf28] Null
    //     0x4ce054: ldr             x3, [x3, #0xf28]
    // 0x4ce058: r0 = String?()
    //     0x4ce058: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4ce05c: ldur            x0, [fp, #-0x10]
    // 0x4ce060: ldur            x3, [fp, #-0x68]
    // 0x4ce064: StoreField: r3->field_43 = r0
    //     0x4ce064: stur            w0, [x3, #0x43]
    //     0x4ce068: ldurb           w16, [x3, #-1]
    //     0x4ce06c: ldurb           w17, [x0, #-1]
    //     0x4ce070: and             x16, x17, x16, lsr #2
    //     0x4ce074: tst             x16, HEAP, lsr #32
    //     0x4ce078: b.eq            #0x4ce080
    //     0x4ce07c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ce080: ldur            x1, [fp, #-8]
    // 0x4ce084: r2 = "introductory_link"
    //     0x4ce084: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf38] "introductory_link"
    //     0x4ce088: ldr             x2, [x2, #0xf38]
    // 0x4ce08c: r0 = _getValueOrData()
    //     0x4ce08c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce090: ldur            x3, [fp, #-8]
    // 0x4ce094: LoadField: r1 = r3->field_f
    //     0x4ce094: ldur            w1, [x3, #0xf]
    // 0x4ce098: DecompressPointer r1
    //     0x4ce098: add             x1, x1, HEAP, lsl #32
    // 0x4ce09c: cmp             w1, w0
    // 0x4ce0a0: b.ne            #0x4ce0ac
    // 0x4ce0a4: r5 = Null
    //     0x4ce0a4: mov             x5, NULL
    // 0x4ce0a8: b               #0x4ce0b0
    // 0x4ce0ac: mov             x5, x0
    // 0x4ce0b0: ldur            x4, [fp, #-0x68]
    // 0x4ce0b4: mov             x0, x5
    // 0x4ce0b8: stur            x5, [fp, #-0x10]
    // 0x4ce0bc: r2 = Null
    //     0x4ce0bc: mov             x2, NULL
    // 0x4ce0c0: r1 = Null
    //     0x4ce0c0: mov             x1, NULL
    // 0x4ce0c4: r4 = 60
    //     0x4ce0c4: movz            x4, #0x3c
    // 0x4ce0c8: branchIfSmi(r0, 0x4ce0d4)
    //     0x4ce0c8: tbz             w0, #0, #0x4ce0d4
    // 0x4ce0cc: r4 = LoadClassIdInstr(r0)
    //     0x4ce0cc: ldur            x4, [x0, #-1]
    //     0x4ce0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce0d4: sub             x4, x4, #0x5e
    // 0x4ce0d8: cmp             x4, #1
    // 0x4ce0dc: b.ls            #0x4ce0f0
    // 0x4ce0e0: r8 = String?
    //     0x4ce0e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4ce0e4: r3 = Null
    //     0x4ce0e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf40] Null
    //     0x4ce0e8: ldr             x3, [x3, #0xf40]
    // 0x4ce0ec: r0 = String?()
    //     0x4ce0ec: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4ce0f0: ldur            x0, [fp, #-0x10]
    // 0x4ce0f4: ldur            x3, [fp, #-0x68]
    // 0x4ce0f8: StoreField: r3->field_47 = r0
    //     0x4ce0f8: stur            w0, [x3, #0x47]
    //     0x4ce0fc: ldurb           w16, [x3, #-1]
    //     0x4ce100: ldurb           w17, [x0, #-1]
    //     0x4ce104: and             x16, x17, x16, lsr #2
    //     0x4ce108: tst             x16, HEAP, lsr #32
    //     0x4ce10c: b.eq            #0x4ce114
    //     0x4ce110: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ce114: ldur            x1, [fp, #-8]
    // 0x4ce118: r2 = "help"
    //     0x4ce118: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf50] "help"
    //     0x4ce11c: ldr             x2, [x2, #0xf50]
    // 0x4ce120: r0 = _getValueOrData()
    //     0x4ce120: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce124: ldur            x3, [fp, #-8]
    // 0x4ce128: LoadField: r1 = r3->field_f
    //     0x4ce128: ldur            w1, [x3, #0xf]
    // 0x4ce12c: DecompressPointer r1
    //     0x4ce12c: add             x1, x1, HEAP, lsl #32
    // 0x4ce130: cmp             w1, w0
    // 0x4ce134: b.ne            #0x4ce140
    // 0x4ce138: r5 = Null
    //     0x4ce138: mov             x5, NULL
    // 0x4ce13c: b               #0x4ce144
    // 0x4ce140: mov             x5, x0
    // 0x4ce144: ldur            x4, [fp, #-0x68]
    // 0x4ce148: mov             x0, x5
    // 0x4ce14c: stur            x5, [fp, #-0x10]
    // 0x4ce150: r2 = Null
    //     0x4ce150: mov             x2, NULL
    // 0x4ce154: r1 = Null
    //     0x4ce154: mov             x1, NULL
    // 0x4ce158: r8 = Map<String, dynamic>?
    //     0x4ce158: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x4ce15c: ldr             x8, [x8, #0xeb8]
    // 0x4ce160: r3 = Null
    //     0x4ce160: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf58] Null
    //     0x4ce164: ldr             x3, [x3, #0xf58]
    // 0x4ce168: r0 = Map<String, dynamic>?()
    //     0x4ce168: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x4ce16c: ldur            x0, [fp, #-0x10]
    // 0x4ce170: ldur            x3, [fp, #-0x68]
    // 0x4ce174: StoreField: r3->field_4b = r0
    //     0x4ce174: stur            w0, [x3, #0x4b]
    //     0x4ce178: ldurb           w16, [x3, #-1]
    //     0x4ce17c: ldurb           w17, [x0, #-1]
    //     0x4ce180: and             x16, x17, x16, lsr #2
    //     0x4ce184: tst             x16, HEAP, lsr #32
    //     0x4ce188: b.eq            #0x4ce190
    //     0x4ce18c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ce190: ldur            x1, [fp, #-8]
    // 0x4ce194: r2 = "remote_config_overrides"
    //     0x4ce194: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf68] "remote_config_overrides"
    //     0x4ce198: ldr             x2, [x2, #0xf68]
    // 0x4ce19c: r0 = _getValueOrData()
    //     0x4ce19c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ce1a0: mov             x1, x0
    // 0x4ce1a4: ldur            x0, [fp, #-8]
    // 0x4ce1a8: LoadField: r2 = r0->field_f
    //     0x4ce1a8: ldur            w2, [x0, #0xf]
    // 0x4ce1ac: DecompressPointer r2
    //     0x4ce1ac: add             x2, x2, HEAP, lsl #32
    // 0x4ce1b0: cmp             w2, w1
    // 0x4ce1b4: b.ne            #0x4ce1c0
    // 0x4ce1b8: r4 = Null
    //     0x4ce1b8: mov             x4, NULL
    // 0x4ce1bc: b               #0x4ce1c4
    // 0x4ce1c0: mov             x4, x1
    // 0x4ce1c4: ldur            x3, [fp, #-0x68]
    // 0x4ce1c8: mov             x0, x4
    // 0x4ce1cc: stur            x4, [fp, #-8]
    // 0x4ce1d0: r2 = Null
    //     0x4ce1d0: mov             x2, NULL
    // 0x4ce1d4: r1 = Null
    //     0x4ce1d4: mov             x1, NULL
    // 0x4ce1d8: r8 = Map<String, dynamic>?
    //     0x4ce1d8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x4ce1dc: ldr             x8, [x8, #0xeb8]
    // 0x4ce1e0: r3 = Null
    //     0x4ce1e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf70] Null
    //     0x4ce1e4: ldr             x3, [x3, #0xf70]
    // 0x4ce1e8: r0 = Map<String, dynamic>?()
    //     0x4ce1e8: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x4ce1ec: ldur            x0, [fp, #-8]
    // 0x4ce1f0: ldur            x1, [fp, #-0x68]
    // 0x4ce1f4: StoreField: r1->field_53 = r0
    //     0x4ce1f4: stur            w0, [x1, #0x53]
    //     0x4ce1f8: ldurb           w16, [x1, #-1]
    //     0x4ce1fc: ldurb           w17, [x0, #-1]
    //     0x4ce200: and             x16, x17, x16, lsr #2
    //     0x4ce204: tst             x16, HEAP, lsr #32
    //     0x4ce208: b.eq            #0x4ce210
    //     0x4ce20c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4ce210: mov             x0, x1
    // 0x4ce214: LeaveFrame
    //     0x4ce214: mov             SP, fp
    //     0x4ce218: ldp             fp, lr, [SP], #0x10
    // 0x4ce21c: ret
    //     0x4ce21c: ret             
    // 0x4ce220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce224: b               #0x4cd568
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x4ce6b0, size: 0x64
    // 0x4ce6b0: EnterFrame
    //     0x4ce6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce6b4: mov             fp, SP
    // 0x4ce6b8: ldr             x0, [fp, #0x10]
    // 0x4ce6bc: r2 = Null
    //     0x4ce6bc: mov             x2, NULL
    // 0x4ce6c0: r1 = Null
    //     0x4ce6c0: mov             x1, NULL
    // 0x4ce6c4: r4 = 60
    //     0x4ce6c4: movz            x4, #0x3c
    // 0x4ce6c8: branchIfSmi(r0, 0x4ce6d4)
    //     0x4ce6c8: tbz             w0, #0, #0x4ce6d4
    // 0x4ce6cc: r4 = LoadClassIdInstr(r0)
    //     0x4ce6cc: ldur            x4, [x0, #-1]
    //     0x4ce6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce6d4: sub             x4, x4, #0x5e
    // 0x4ce6d8: cmp             x4, #1
    // 0x4ce6dc: b.ls            #0x4ce6f0
    // 0x4ce6e0: r8 = String
    //     0x4ce6e0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce6e4: r3 = Null
    //     0x4ce6e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf80] Null
    //     0x4ce6e8: ldr             x3, [x3, #0xf80]
    // 0x4ce6ec: r0 = String()
    //     0x4ce6ec: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce6f0: r1 = <String, String>
    //     0x4ce6f0: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4ce6f4: r0 = MapEntry()
    //     0x4ce6f4: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4ce6f8: ldr             x1, [fp, #0x18]
    // 0x4ce6fc: StoreField: r0->field_b = r1
    //     0x4ce6fc: stur            w1, [x0, #0xb]
    // 0x4ce700: ldr             x1, [fp, #0x10]
    // 0x4ce704: StoreField: r0->field_f = r1
    //     0x4ce704: stur            w1, [x0, #0xf]
    // 0x4ce708: LeaveFrame
    //     0x4ce708: mov             SP, fp
    //     0x4ce70c: ldp             fp, lr, [SP], #0x10
    // 0x4ce710: ret
    //     0x4ce710: ret             
  }
  [closure] static ItemDetails <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ce8ec, size: 0x4c
    // 0x4ce8ec: EnterFrame
    //     0x4ce8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce8f0: mov             fp, SP
    // 0x4ce8f4: CheckStackOverflow
    //     0x4ce8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce8f8: cmp             SP, x16
    //     0x4ce8fc: b.ls            #0x4ce930
    // 0x4ce900: ldr             x0, [fp, #0x10]
    // 0x4ce904: r2 = Null
    //     0x4ce904: mov             x2, NULL
    // 0x4ce908: r1 = Null
    //     0x4ce908: mov             x1, NULL
    // 0x4ce90c: r8 = Map<String, dynamic>
    //     0x4ce90c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4ce910: r3 = Null
    //     0x4ce910: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf90] Null
    //     0x4ce914: ldr             x3, [x3, #0xf90]
    // 0x4ce918: r0 = Map<String, dynamic>()
    //     0x4ce918: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4ce91c: ldr             x1, [fp, #0x10]
    // 0x4ce920: r0 = _$ItemDetailsFromJson()
    //     0x4ce920: bl              #0x3fa9e8  ; [package:crypto_stuff/item_details.dart] ::_$ItemDetailsFromJson
    // 0x4ce924: LeaveFrame
    //     0x4ce924: mov             SP, fp
    //     0x4ce928: ldp             fp, lr, [SP], #0x10
    // 0x4ce92c: ret
    //     0x4ce92c: ret             
    // 0x4ce930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce934: b               #0x4ce900
  }
  [closure] static TransferNetwork <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cebd4, size: 0x4c
    // 0x4cebd4: EnterFrame
    //     0x4cebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cebd8: mov             fp, SP
    // 0x4cebdc: CheckStackOverflow
    //     0x4cebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cebe0: cmp             SP, x16
    //     0x4cebe4: b.ls            #0x4cec18
    // 0x4cebe8: ldr             x0, [fp, #0x10]
    // 0x4cebec: r2 = Null
    //     0x4cebec: mov             x2, NULL
    // 0x4cebf0: r1 = Null
    //     0x4cebf0: mov             x1, NULL
    // 0x4cebf4: r8 = Map<String, dynamic>
    //     0x4cebf4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4cebf8: r3 = Null
    //     0x4cebf8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa0] Null
    //     0x4cebfc: ldr             x3, [x3, #0xfa0]
    // 0x4cec00: r0 = Map<String, dynamic>()
    //     0x4cec00: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4cec04: ldr             x1, [fp, #0x10]
    // 0x4cec08: r0 = _$TransferNetworkFromJson()
    //     0x4cec08: bl              #0x4cec20  ; [package:crypto_stuff/transfer_network.dart] ::_$TransferNetworkFromJson
    // 0x4cec0c: LeaveFrame
    //     0x4cec0c: mov             SP, fp
    //     0x4cec10: ldp             fp, lr, [SP], #0x10
    // 0x4cec14: ret
    //     0x4cec14: ret             
    // 0x4cec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cec18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cec1c: b               #0x4cebe8
  }
  [closure] static ReferralApp <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cf3c4, size: 0x4c
    // 0x4cf3c4: EnterFrame
    //     0x4cf3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf3c8: mov             fp, SP
    // 0x4cf3cc: CheckStackOverflow
    //     0x4cf3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf3d0: cmp             SP, x16
    //     0x4cf3d4: b.ls            #0x4cf408
    // 0x4cf3d8: ldr             x0, [fp, #0x10]
    // 0x4cf3dc: r2 = Null
    //     0x4cf3dc: mov             x2, NULL
    // 0x4cf3e0: r1 = Null
    //     0x4cf3e0: mov             x1, NULL
    // 0x4cf3e4: r8 = Map<String, dynamic>
    //     0x4cf3e4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4cf3e8: r3 = Null
    //     0x4cf3e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe090] Null
    //     0x4cf3ec: ldr             x3, [x3, #0x90]
    // 0x4cf3f0: r0 = Map<String, dynamic>()
    //     0x4cf3f0: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4cf3f4: ldr             x1, [fp, #0x10]
    // 0x4cf3f8: r0 = _$ReferralAppFromJson()
    //     0x4cf3f8: bl              #0x4cf410  ; [package:crypto_stuff/referral_app.dart] ::_$ReferralAppFromJson
    // 0x4cf3fc: LeaveFrame
    //     0x4cf3fc: mov             SP, fp
    //     0x4cf400: ldp             fp, lr, [SP], #0x10
    // 0x4cf404: ret
    //     0x4cf404: ret             
    // 0x4cf408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf40c: b               #0x4cf3d8
  }
}

// class id: 4352, size: 0x58, field offset: 0x8
class ServerSettings extends Object {

  Map<String, dynamic> toJson(ServerSettings) {
    // ** addr: 0x4cd0f8, size: 0x48
    // 0x4cd0f8: EnterFrame
    //     0x4cd0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd0fc: mov             fp, SP
    // 0x4cd100: CheckStackOverflow
    //     0x4cd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd104: cmp             SP, x16
    //     0x4cd108: b.ls            #0x4cd120
    // 0x4cd10c: ldr             x1, [fp, #0x10]
    // 0x4cd110: r0 = _$ServerSettingsToJson()
    //     0x4cd110: bl              #0x4cd128  ; [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsToJson
    // 0x4cd114: LeaveFrame
    //     0x4cd114: mov             SP, fp
    //     0x4cd118: ldp             fp, lr, [SP], #0x10
    // 0x4cd11c: ret
    //     0x4cd11c: ret             
    // 0x4cd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd124: b               #0x4cd10c
  }
  _ activePromotion(/* No info */) {
    // ** addr: 0x55e2d4, size: 0x1c8
    // 0x55e2d4: EnterFrame
    //     0x55e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e2d8: mov             fp, SP
    // 0x55e2dc: AllocStack(0x20)
    //     0x55e2dc: sub             SP, SP, #0x20
    // 0x55e2e0: SetupParameters(ServerSettings this /* r1 => r1, fp-0x8 */)
    //     0x55e2e0: stur            x1, [fp, #-8]
    // 0x55e2e4: CheckStackOverflow
    //     0x55e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e2e8: cmp             SP, x16
    //     0x55e2ec: b.ls            #0x55e494
    // 0x55e2f0: r0 = InitLateStaticField(0xc64) // [package:crypto_stuff/my_app.dart] ::offersDisabledForSession
    //     0x55e2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e2f4: ldr             x0, [x0, #0x18c8]
    //     0x55e2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e2fc: cmp             w0, w16
    //     0x55e300: b.ne            #0x55e310
    //     0x55e304: add             x2, PP, #0xf, lsl #12  ; [pp+0xf938] Field <::.offersDisabledForSession>: static late (offset: 0xc64)
    //     0x55e308: ldr             x2, [x2, #0x938]
    //     0x55e30c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55e310: LoadField: r1 = r0->field_27
    //     0x55e310: ldur            w1, [x0, #0x27]
    // 0x55e314: DecompressPointer r1
    //     0x55e314: add             x1, x1, HEAP, lsl #32
    // 0x55e318: tbnz            w1, #4, #0x55e32c
    // 0x55e31c: r0 = Null
    //     0x55e31c: mov             x0, NULL
    // 0x55e320: LeaveFrame
    //     0x55e320: mov             SP, fp
    //     0x55e324: ldp             fp, lr, [SP], #0x10
    // 0x55e328: ret
    //     0x55e328: ret             
    // 0x55e32c: ldur            x0, [fp, #-8]
    // 0x55e330: LoadField: r1 = r0->field_1b
    //     0x55e330: ldur            w1, [x0, #0x1b]
    // 0x55e334: DecompressPointer r1
    //     0x55e334: add             x1, x1, HEAP, lsl #32
    // 0x55e338: stur            x1, [fp, #-0x10]
    // 0x55e33c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x55e33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e340: ldr             x0, [x0, #0x18f8]
    //     0x55e344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e348: cmp             w0, w16
    //     0x55e34c: b.ne            #0x55e358
    //     0x55e350: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x55e354: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x55e358: LoadField: r1 = r0->field_27
    //     0x55e358: ldur            w1, [x0, #0x27]
    // 0x55e35c: DecompressPointer r1
    //     0x55e35c: add             x1, x1, HEAP, lsl #32
    // 0x55e360: cmp             w1, NULL
    // 0x55e364: b.ne            #0x55e370
    // 0x55e368: r1 = Null
    //     0x55e368: mov             x1, NULL
    // 0x55e36c: b               #0x55e37c
    // 0x55e370: LoadField: r0 = r1->field_37
    //     0x55e370: ldur            w0, [x1, #0x37]
    // 0x55e374: DecompressPointer r0
    //     0x55e374: add             x0, x0, HEAP, lsl #32
    // 0x55e378: mov             x1, x0
    // 0x55e37c: stur            x1, [fp, #-0x18]
    // 0x55e380: cmp             w1, NULL
    // 0x55e384: b.eq            #0x55e41c
    // 0x55e388: r0 = DateTime()
    //     0x55e388: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55e38c: mov             x1, x0
    // 0x55e390: r0 = false
    //     0x55e390: add             x0, NULL, #0x30  ; false
    // 0x55e394: stur            x1, [fp, #-0x20]
    // 0x55e398: StoreField: r1->field_7 = r0
    //     0x55e398: stur            w0, [x1, #7]
    // 0x55e39c: r0 = _getCurrentMicros()
    //     0x55e39c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x55e3a0: r1 = LoadInt32Instr(r0)
    //     0x55e3a0: sbfx            x1, x0, #1, #0x1f
    //     0x55e3a4: tbz             w0, #0, #0x55e3ac
    //     0x55e3a8: ldur            x1, [x0, #7]
    // 0x55e3ac: ldur            x2, [fp, #-0x20]
    // 0x55e3b0: StoreField: r2->field_b = r1
    //     0x55e3b0: stur            x1, [x2, #0xb]
    // 0x55e3b4: ldur            x1, [fp, #-0x18]
    // 0x55e3b8: r0 = isAfter()
    //     0x55e3b8: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x55e3bc: tbnz            w0, #4, #0x55e41c
    // 0x55e3c0: ldur            x0, [fp, #-0x18]
    // 0x55e3c4: r0 = Promotion()
    //     0x55e3c4: bl              #0x4ce6a4  ; AllocatePromotionStub -> Promotion (size=0x24)
    // 0x55e3c8: mov             x1, x0
    // 0x55e3cc: r0 = "Gift"
    //     0x55e3cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf940] "Gift"
    //     0x55e3d0: ldr             x0, [x0, #0x940]
    // 0x55e3d4: StoreField: r1->field_7 = r0
    //     0x55e3d4: stur            w0, [x1, #7]
    // 0x55e3d8: r0 = "25% off for a limited time"
    //     0x55e3d8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf948] "25% off for a limited time"
    //     0x55e3dc: ldr             x0, [x0, #0x948]
    // 0x55e3e0: StoreField: r1->field_b = r0
    //     0x55e3e0: stur            w0, [x1, #0xb]
    // 0x55e3e4: r0 = 25
    //     0x55e3e4: movz            x0, #0x19
    // 0x55e3e8: StoreField: r1->field_1b = r0
    //     0x55e3e8: stur            x0, [x1, #0x1b]
    // 0x55e3ec: r0 = "https://cloudminecrypto.com/images/logo.png"
    //     0x55e3ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf950] "https://cloudminecrypto.com/images/logo.png"
    //     0x55e3f0: ldr             x0, [x0, #0x950]
    // 0x55e3f4: StoreField: r1->field_13 = r0
    //     0x55e3f4: stur            w0, [x1, #0x13]
    // 0x55e3f8: ldur            x0, [fp, #-0x18]
    // 0x55e3fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x55e3fc: stur            w0, [x1, #0x17]
    // 0x55e400: r0 = "none"
    //     0x55e400: add             x0, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x55e404: ldr             x0, [x0, #0x958]
    // 0x55e408: StoreField: r1->field_f = r0
    //     0x55e408: stur            w0, [x1, #0xf]
    // 0x55e40c: mov             x0, x1
    // 0x55e410: LeaveFrame
    //     0x55e410: mov             SP, fp
    //     0x55e414: ldp             fp, lr, [SP], #0x10
    // 0x55e418: ret
    //     0x55e418: ret             
    // 0x55e41c: ldur            x0, [fp, #-8]
    // 0x55e420: LoadField: r1 = r0->field_1b
    //     0x55e420: ldur            w1, [x0, #0x1b]
    // 0x55e424: DecompressPointer r1
    //     0x55e424: add             x1, x1, HEAP, lsl #32
    // 0x55e428: cmp             w1, NULL
    // 0x55e42c: b.eq            #0x55e484
    // 0x55e430: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55e430: ldur            w0, [x1, #0x17]
    // 0x55e434: DecompressPointer r0
    //     0x55e434: add             x0, x0, HEAP, lsl #32
    // 0x55e438: stur            x0, [fp, #-8]
    // 0x55e43c: r0 = DateTime()
    //     0x55e43c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55e440: mov             x1, x0
    // 0x55e444: r0 = false
    //     0x55e444: add             x0, NULL, #0x30  ; false
    // 0x55e448: stur            x1, [fp, #-0x18]
    // 0x55e44c: StoreField: r1->field_7 = r0
    //     0x55e44c: stur            w0, [x1, #7]
    // 0x55e450: r0 = _getCurrentMicros()
    //     0x55e450: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x55e454: r1 = LoadInt32Instr(r0)
    //     0x55e454: sbfx            x1, x0, #1, #0x1f
    //     0x55e458: tbz             w0, #0, #0x55e460
    //     0x55e45c: ldur            x1, [x0, #7]
    // 0x55e460: ldur            x2, [fp, #-0x18]
    // 0x55e464: StoreField: r2->field_b = r1
    //     0x55e464: stur            x1, [x2, #0xb]
    // 0x55e468: ldur            x1, [fp, #-8]
    // 0x55e46c: r0 = isAfter()
    //     0x55e46c: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x55e470: tbnz            w0, #4, #0x55e484
    // 0x55e474: ldur            x0, [fp, #-0x10]
    // 0x55e478: LeaveFrame
    //     0x55e478: mov             SP, fp
    //     0x55e47c: ldp             fp, lr, [SP], #0x10
    // 0x55e480: ret
    //     0x55e480: ret             
    // 0x55e484: r0 = Null
    //     0x55e484: mov             x0, NULL
    // 0x55e488: LeaveFrame
    //     0x55e488: mov             SP, fp
    //     0x55e48c: ldp             fp, lr, [SP], #0x10
    // 0x55e490: ret
    //     0x55e490: ret             
    // 0x55e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e498: b               #0x55e2f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x81d67c, size: 0x19c
    // 0x81d67c: EnterFrame
    //     0x81d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d680: mov             fp, SP
    // 0x81d684: AllocStack(0x8)
    //     0x81d684: sub             SP, SP, #8
    // 0x81d688: CheckStackOverflow
    //     0x81d688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d68c: cmp             SP, x16
    //     0x81d690: b.ls            #0x81d810
    // 0x81d694: r1 = Null
    //     0x81d694: mov             x1, NULL
    // 0x81d698: r2 = 30
    //     0x81d698: movz            x2, #0x1e
    // 0x81d69c: r0 = AllocateArray()
    //     0x81d69c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81d6a0: mov             x2, x0
    // 0x81d6a4: r16 = "ServerSettings{transferNetworks: "
    //     0x81d6a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac8] "ServerSettings{transferNetworks: "
    //     0x81d6a8: ldr             x16, [x16, #0xac8]
    // 0x81d6ac: StoreField: r2->field_f = r16
    //     0x81d6ac: stur            w16, [x2, #0xf]
    // 0x81d6b0: ldr             x3, [fp, #0x10]
    // 0x81d6b4: LoadField: r0 = r3->field_7
    //     0x81d6b4: ldur            w0, [x3, #7]
    // 0x81d6b8: DecompressPointer r0
    //     0x81d6b8: add             x0, x0, HEAP, lsl #32
    // 0x81d6bc: StoreField: r2->field_13 = r0
    //     0x81d6bc: stur            w0, [x2, #0x13]
    // 0x81d6c0: r16 = ", items: "
    //     0x81d6c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad0] ", items: "
    //     0x81d6c4: ldr             x16, [x16, #0xad0]
    // 0x81d6c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x81d6c8: stur            w16, [x2, #0x17]
    // 0x81d6cc: LoadField: r0 = r3->field_f
    //     0x81d6cc: ldur            w0, [x3, #0xf]
    // 0x81d6d0: DecompressPointer r0
    //     0x81d6d0: add             x0, x0, HEAP, lsl #32
    // 0x81d6d4: StoreField: r2->field_1b = r0
    //     0x81d6d4: stur            w0, [x2, #0x1b]
    // 0x81d6d8: r16 = ", maxStatPerSlot: "
    //     0x81d6d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] ", maxStatPerSlot: "
    //     0x81d6dc: ldr             x16, [x16, #0xad8]
    // 0x81d6e0: StoreField: r2->field_1f = r16
    //     0x81d6e0: stur            w16, [x2, #0x1f]
    // 0x81d6e4: LoadField: r4 = r3->field_13
    //     0x81d6e4: ldur            x4, [x3, #0x13]
    // 0x81d6e8: r0 = BoxInt64Instr(r4)
    //     0x81d6e8: sbfiz           x0, x4, #1, #0x1f
    //     0x81d6ec: cmp             x4, x0, asr #1
    //     0x81d6f0: b.eq            #0x81d6fc
    //     0x81d6f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d6f8: stur            x4, [x0, #7]
    // 0x81d6fc: mov             x1, x2
    // 0x81d700: ArrayStore: r1[5] = r0  ; List_4
    //     0x81d700: add             x25, x1, #0x23
    //     0x81d704: str             w0, [x25]
    //     0x81d708: tbz             w0, #0, #0x81d724
    //     0x81d70c: ldurb           w16, [x1, #-1]
    //     0x81d710: ldurb           w17, [x0, #-1]
    //     0x81d714: and             x16, x17, x16, lsr #2
    //     0x81d718: tst             x16, HEAP, lsr #32
    //     0x81d71c: b.eq            #0x81d724
    //     0x81d720: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d724: r16 = ", promotion: "
    //     0x81d724: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae0] ", promotion: "
    //     0x81d728: ldr             x16, [x16, #0xae0]
    // 0x81d72c: StoreField: r2->field_27 = r16
    //     0x81d72c: stur            w16, [x2, #0x27]
    // 0x81d730: LoadField: r0 = r3->field_1b
    //     0x81d730: ldur            w0, [x3, #0x1b]
    // 0x81d734: DecompressPointer r0
    //     0x81d734: add             x0, x0, HEAP, lsl #32
    // 0x81d738: mov             x1, x2
    // 0x81d73c: ArrayStore: r1[7] = r0  ; List_4
    //     0x81d73c: add             x25, x1, #0x2b
    //     0x81d740: str             w0, [x25]
    //     0x81d744: tbz             w0, #0, #0x81d760
    //     0x81d748: ldurb           w16, [x1, #-1]
    //     0x81d74c: ldurb           w17, [x0, #-1]
    //     0x81d750: and             x16, x17, x16, lsr #2
    //     0x81d754: tst             x16, HEAP, lsr #32
    //     0x81d758: b.eq            #0x81d760
    //     0x81d75c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d760: r16 = ", freeMiningHashrateKhs: "
    //     0x81d760: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] ", freeMiningHashrateKhs: "
    //     0x81d764: ldr             x16, [x16, #0xae8]
    // 0x81d768: StoreField: r2->field_2f = r16
    //     0x81d768: stur            w16, [x2, #0x2f]
    // 0x81d76c: LoadField: r0 = r3->field_1f
    //     0x81d76c: ldur            w0, [x3, #0x1f]
    // 0x81d770: DecompressPointer r0
    //     0x81d770: add             x0, x0, HEAP, lsl #32
    // 0x81d774: mov             x1, x2
    // 0x81d778: ArrayStore: r1[9] = r0  ; List_4
    //     0x81d778: add             x25, x1, #0x33
    //     0x81d77c: str             w0, [x25]
    //     0x81d780: tbz             w0, #0, #0x81d79c
    //     0x81d784: ldurb           w16, [x1, #-1]
    //     0x81d788: ldurb           w17, [x0, #-1]
    //     0x81d78c: and             x16, x17, x16, lsr #2
    //     0x81d790: tst             x16, HEAP, lsr #32
    //     0x81d794: b.eq            #0x81d79c
    //     0x81d798: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d79c: r16 = ", rewardedMiningHashrateKhs: "
    //     0x81d79c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af0] ", rewardedMiningHashrateKhs: "
    //     0x81d7a0: ldr             x16, [x16, #0xaf0]
    // 0x81d7a4: StoreField: r2->field_37 = r16
    //     0x81d7a4: stur            w16, [x2, #0x37]
    // 0x81d7a8: LoadField: r0 = r3->field_23
    //     0x81d7a8: ldur            w0, [x3, #0x23]
    // 0x81d7ac: DecompressPointer r0
    //     0x81d7ac: add             x0, x0, HEAP, lsl #32
    // 0x81d7b0: mov             x1, x2
    // 0x81d7b4: ArrayStore: r1[11] = r0  ; List_4
    //     0x81d7b4: add             x25, x1, #0x3b
    //     0x81d7b8: str             w0, [x25]
    //     0x81d7bc: tbz             w0, #0, #0x81d7d8
    //     0x81d7c0: ldurb           w16, [x1, #-1]
    //     0x81d7c4: ldurb           w17, [x0, #-1]
    //     0x81d7c8: and             x16, x17, x16, lsr #2
    //     0x81d7cc: tst             x16, HEAP, lsr #32
    //     0x81d7d0: b.eq            #0x81d7d8
    //     0x81d7d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81d7d8: r16 = ", remoteLog: "
    //     0x81d7d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15af8] ", remoteLog: "
    //     0x81d7dc: ldr             x16, [x16, #0xaf8]
    // 0x81d7e0: StoreField: r2->field_3f = r16
    //     0x81d7e0: stur            w16, [x2, #0x3f]
    // 0x81d7e4: LoadField: r0 = r3->field_4f
    //     0x81d7e4: ldur            w0, [x3, #0x4f]
    // 0x81d7e8: DecompressPointer r0
    //     0x81d7e8: add             x0, x0, HEAP, lsl #32
    // 0x81d7ec: StoreField: r2->field_43 = r0
    //     0x81d7ec: stur            w0, [x2, #0x43]
    // 0x81d7f0: r16 = "}"
    //     0x81d7f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81d7f4: ldr             x16, [x16, #0xc30]
    // 0x81d7f8: StoreField: r2->field_47 = r16
    //     0x81d7f8: stur            w16, [x2, #0x47]
    // 0x81d7fc: str             x2, [SP]
    // 0x81d800: r0 = _interpolate()
    //     0x81d800: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81d804: LeaveFrame
    //     0x81d804: mov             SP, fp
    //     0x81d808: ldp             fp, lr, [SP], #0x10
    // 0x81d80c: ret
    //     0x81d80c: ret             
    // 0x81d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d814: b               #0x81d694
  }
}
