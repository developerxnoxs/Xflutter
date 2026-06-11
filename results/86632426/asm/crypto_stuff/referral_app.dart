// lib: , url: package:crypto_stuff/referral_app.dart

// class id: 1048746, size: 0x8
class :: {

  static _ _$ReferralAppToJson(/* No info */) {
    // ** addr: 0x4cf1d8, size: 0x1c4
    // 0x4cf1d8: EnterFrame
    //     0x4cf1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf1dc: mov             fp, SP
    // 0x4cf1e0: AllocStack(0x18)
    //     0x4cf1e0: sub             SP, SP, #0x18
    // 0x4cf1e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4cf1e4: mov             x0, x1
    //     0x4cf1e8: stur            x1, [fp, #-8]
    // 0x4cf1ec: CheckStackOverflow
    //     0x4cf1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf1f0: cmp             SP, x16
    //     0x4cf1f4: b.ls            #0x4cf394
    // 0x4cf1f8: r1 = Null
    //     0x4cf1f8: mov             x1, NULL
    // 0x4cf1fc: r2 = 24
    //     0x4cf1fc: movz            x2, #0x18
    // 0x4cf200: r0 = AllocateArray()
    //     0x4cf200: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cf204: mov             x2, x0
    // 0x4cf208: r16 = "id"
    //     0x4cf208: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x4cf20c: StoreField: r2->field_f = r16
    //     0x4cf20c: stur            w16, [x2, #0xf]
    // 0x4cf210: ldur            x3, [fp, #-8]
    // 0x4cf214: LoadField: r4 = r3->field_7
    //     0x4cf214: ldur            x4, [x3, #7]
    // 0x4cf218: r0 = BoxInt64Instr(r4)
    //     0x4cf218: sbfiz           x0, x4, #1, #0x1f
    //     0x4cf21c: cmp             x4, x0, asr #1
    //     0x4cf220: b.eq            #0x4cf22c
    //     0x4cf224: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cf228: stur            x4, [x0, #7]
    // 0x4cf22c: mov             x1, x2
    // 0x4cf230: ArrayStore: r1[1] = r0  ; List_4
    //     0x4cf230: add             x25, x1, #0x13
    //     0x4cf234: str             w0, [x25]
    //     0x4cf238: tbz             w0, #0, #0x4cf254
    //     0x4cf23c: ldurb           w16, [x1, #-1]
    //     0x4cf240: ldurb           w17, [x0, #-1]
    //     0x4cf244: and             x16, x17, x16, lsr #2
    //     0x4cf248: tst             x16, HEAP, lsr #32
    //     0x4cf24c: b.eq            #0x4cf254
    //     0x4cf250: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf254: r16 = "name"
    //     0x4cf254: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x4cf258: ArrayStore: r2[0] = r16  ; List_4
    //     0x4cf258: stur            w16, [x2, #0x17]
    // 0x4cf25c: LoadField: r0 = r3->field_f
    //     0x4cf25c: ldur            w0, [x3, #0xf]
    // 0x4cf260: DecompressPointer r0
    //     0x4cf260: add             x0, x0, HEAP, lsl #32
    // 0x4cf264: mov             x1, x2
    // 0x4cf268: ArrayStore: r1[3] = r0  ; List_4
    //     0x4cf268: add             x25, x1, #0x1b
    //     0x4cf26c: str             w0, [x25]
    //     0x4cf270: tbz             w0, #0, #0x4cf28c
    //     0x4cf274: ldurb           w16, [x1, #-1]
    //     0x4cf278: ldurb           w17, [x0, #-1]
    //     0x4cf27c: and             x16, x17, x16, lsr #2
    //     0x4cf280: tst             x16, HEAP, lsr #32
    //     0x4cf284: b.eq            #0x4cf28c
    //     0x4cf288: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf28c: r16 = "description"
    //     0x4cf28c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] "description"
    //     0x4cf290: ldr             x16, [x16, #0xc0]
    // 0x4cf294: StoreField: r2->field_1f = r16
    //     0x4cf294: stur            w16, [x2, #0x1f]
    // 0x4cf298: LoadField: r0 = r3->field_13
    //     0x4cf298: ldur            w0, [x3, #0x13]
    // 0x4cf29c: DecompressPointer r0
    //     0x4cf29c: add             x0, x0, HEAP, lsl #32
    // 0x4cf2a0: mov             x1, x2
    // 0x4cf2a4: ArrayStore: r1[5] = r0  ; List_4
    //     0x4cf2a4: add             x25, x1, #0x23
    //     0x4cf2a8: str             w0, [x25]
    //     0x4cf2ac: tbz             w0, #0, #0x4cf2c8
    //     0x4cf2b0: ldurb           w16, [x1, #-1]
    //     0x4cf2b4: ldurb           w17, [x0, #-1]
    //     0x4cf2b8: and             x16, x17, x16, lsr #2
    //     0x4cf2bc: tst             x16, HEAP, lsr #32
    //     0x4cf2c0: b.eq            #0x4cf2c8
    //     0x4cf2c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf2c8: r16 = "logo_url"
    //     0x4cf2c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d8] "logo_url"
    //     0x4cf2cc: ldr             x16, [x16, #0xd8]
    // 0x4cf2d0: StoreField: r2->field_27 = r16
    //     0x4cf2d0: stur            w16, [x2, #0x27]
    // 0x4cf2d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4cf2d4: ldur            w0, [x3, #0x17]
    // 0x4cf2d8: DecompressPointer r0
    //     0x4cf2d8: add             x0, x0, HEAP, lsl #32
    // 0x4cf2dc: mov             x1, x2
    // 0x4cf2e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x4cf2e0: add             x25, x1, #0x2b
    //     0x4cf2e4: str             w0, [x25]
    //     0x4cf2e8: tbz             w0, #0, #0x4cf304
    //     0x4cf2ec: ldurb           w16, [x1, #-1]
    //     0x4cf2f0: ldurb           w17, [x0, #-1]
    //     0x4cf2f4: and             x16, x17, x16, lsr #2
    //     0x4cf2f8: tst             x16, HEAP, lsr #32
    //     0x4cf2fc: b.eq            #0x4cf304
    //     0x4cf300: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf304: r16 = "short_perk"
    //     0x4cf304: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f0] "short_perk"
    //     0x4cf308: ldr             x16, [x16, #0xf0]
    // 0x4cf30c: StoreField: r2->field_2f = r16
    //     0x4cf30c: stur            w16, [x2, #0x2f]
    // 0x4cf310: LoadField: r0 = r3->field_1b
    //     0x4cf310: ldur            w0, [x3, #0x1b]
    // 0x4cf314: DecompressPointer r0
    //     0x4cf314: add             x0, x0, HEAP, lsl #32
    // 0x4cf318: mov             x1, x2
    // 0x4cf31c: ArrayStore: r1[9] = r0  ; List_4
    //     0x4cf31c: add             x25, x1, #0x33
    //     0x4cf320: str             w0, [x25]
    //     0x4cf324: tbz             w0, #0, #0x4cf340
    //     0x4cf328: ldurb           w16, [x1, #-1]
    //     0x4cf32c: ldurb           w17, [x0, #-1]
    //     0x4cf330: and             x16, x17, x16, lsr #2
    //     0x4cf334: tst             x16, HEAP, lsr #32
    //     0x4cf338: b.eq            #0x4cf340
    //     0x4cf33c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf340: r16 = "url"
    //     0x4cf340: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x4cf344: ldr             x16, [x16, #0xe88]
    // 0x4cf348: StoreField: r2->field_37 = r16
    //     0x4cf348: stur            w16, [x2, #0x37]
    // 0x4cf34c: LoadField: r0 = r3->field_1f
    //     0x4cf34c: ldur            w0, [x3, #0x1f]
    // 0x4cf350: DecompressPointer r0
    //     0x4cf350: add             x0, x0, HEAP, lsl #32
    // 0x4cf354: mov             x1, x2
    // 0x4cf358: ArrayStore: r1[11] = r0  ; List_4
    //     0x4cf358: add             x25, x1, #0x3b
    //     0x4cf35c: str             w0, [x25]
    //     0x4cf360: tbz             w0, #0, #0x4cf37c
    //     0x4cf364: ldurb           w16, [x1, #-1]
    //     0x4cf368: ldurb           w17, [x0, #-1]
    //     0x4cf36c: and             x16, x17, x16, lsr #2
    //     0x4cf370: tst             x16, HEAP, lsr #32
    //     0x4cf374: b.eq            #0x4cf37c
    //     0x4cf378: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cf37c: r16 = <String, dynamic>
    //     0x4cf37c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4cf380: stp             x2, x16, [SP]
    // 0x4cf384: r0 = Map._fromLiteral()
    //     0x4cf384: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cf388: LeaveFrame
    //     0x4cf388: mov             SP, fp
    //     0x4cf38c: ldp             fp, lr, [SP], #0x10
    // 0x4cf390: ret
    //     0x4cf390: ret             
    // 0x4cf394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf398: b               #0x4cf1f8
  }
  static _ _$ReferralAppFromJson(/* No info */) {
    // ** addr: 0x4cf410, size: 0x2d8
    // 0x4cf410: EnterFrame
    //     0x4cf410: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf414: mov             fp, SP
    // 0x4cf418: AllocStack(0x40)
    //     0x4cf418: sub             SP, SP, #0x40
    // 0x4cf41c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4cf41c: mov             x3, x1
    //     0x4cf420: stur            x1, [fp, #-8]
    // 0x4cf424: CheckStackOverflow
    //     0x4cf424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf428: cmp             SP, x16
    //     0x4cf42c: b.ls            #0x4cf6e0
    // 0x4cf430: r0 = LoadClassIdInstr(r3)
    //     0x4cf430: ldur            x0, [x3, #-1]
    //     0x4cf434: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf438: mov             x1, x3
    // 0x4cf43c: r2 = "id"
    //     0x4cf43c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x4cf440: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf440: sub             lr, x0, #0x11e
    //     0x4cf444: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf448: blr             lr
    // 0x4cf44c: mov             x3, x0
    // 0x4cf450: r2 = Null
    //     0x4cf450: mov             x2, NULL
    // 0x4cf454: r1 = Null
    //     0x4cf454: mov             x1, NULL
    // 0x4cf458: stur            x3, [fp, #-0x10]
    // 0x4cf45c: branchIfSmi(r0, 0x4cf484)
    //     0x4cf45c: tbz             w0, #0, #0x4cf484
    // 0x4cf460: r4 = LoadClassIdInstr(r0)
    //     0x4cf460: ldur            x4, [x0, #-1]
    //     0x4cf464: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf468: sub             x4, x4, #0x3c
    // 0x4cf46c: cmp             x4, #2
    // 0x4cf470: b.ls            #0x4cf484
    // 0x4cf474: r8 = num
    //     0x4cf474: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x4cf478: r3 = Null
    //     0x4cf478: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0a0] Null
    //     0x4cf47c: ldr             x3, [x3, #0xa0]
    // 0x4cf480: r0 = num()
    //     0x4cf480: bl              #0x97ce60  ; IsType_num_Stub
    // 0x4cf484: ldur            x0, [fp, #-0x10]
    // 0x4cf488: r1 = 60
    //     0x4cf488: movz            x1, #0x3c
    // 0x4cf48c: branchIfSmi(r0, 0x4cf498)
    //     0x4cf48c: tbz             w0, #0, #0x4cf498
    // 0x4cf490: r1 = LoadClassIdInstr(r0)
    //     0x4cf490: ldur            x1, [x0, #-1]
    //     0x4cf494: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf498: str             x0, [SP]
    // 0x4cf49c: mov             x0, x1
    // 0x4cf4a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cf4a0: sub             lr, x0, #1, lsl #12
    //     0x4cf4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf4a8: blr             lr
    // 0x4cf4ac: mov             x4, x0
    // 0x4cf4b0: ldur            x3, [fp, #-8]
    // 0x4cf4b4: stur            x4, [fp, #-0x10]
    // 0x4cf4b8: r0 = LoadClassIdInstr(r3)
    //     0x4cf4b8: ldur            x0, [x3, #-1]
    //     0x4cf4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf4c0: mov             x1, x3
    // 0x4cf4c4: r2 = "name"
    //     0x4cf4c4: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x4cf4c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf4c8: sub             lr, x0, #0x11e
    //     0x4cf4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf4d0: blr             lr
    // 0x4cf4d4: mov             x3, x0
    // 0x4cf4d8: r2 = Null
    //     0x4cf4d8: mov             x2, NULL
    // 0x4cf4dc: r1 = Null
    //     0x4cf4dc: mov             x1, NULL
    // 0x4cf4e0: stur            x3, [fp, #-0x18]
    // 0x4cf4e4: r4 = 60
    //     0x4cf4e4: movz            x4, #0x3c
    // 0x4cf4e8: branchIfSmi(r0, 0x4cf4f4)
    //     0x4cf4e8: tbz             w0, #0, #0x4cf4f4
    // 0x4cf4ec: r4 = LoadClassIdInstr(r0)
    //     0x4cf4ec: ldur            x4, [x0, #-1]
    //     0x4cf4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf4f4: sub             x4, x4, #0x5e
    // 0x4cf4f8: cmp             x4, #1
    // 0x4cf4fc: b.ls            #0x4cf510
    // 0x4cf500: r8 = String
    //     0x4cf500: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf504: r3 = Null
    //     0x4cf504: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b0] Null
    //     0x4cf508: ldr             x3, [x3, #0xb0]
    // 0x4cf50c: r0 = String()
    //     0x4cf50c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf510: ldur            x3, [fp, #-8]
    // 0x4cf514: r0 = LoadClassIdInstr(r3)
    //     0x4cf514: ldur            x0, [x3, #-1]
    //     0x4cf518: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf51c: mov             x1, x3
    // 0x4cf520: r2 = "description"
    //     0x4cf520: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c0] "description"
    //     0x4cf524: ldr             x2, [x2, #0xc0]
    // 0x4cf528: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf528: sub             lr, x0, #0x11e
    //     0x4cf52c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf530: blr             lr
    // 0x4cf534: mov             x3, x0
    // 0x4cf538: r2 = Null
    //     0x4cf538: mov             x2, NULL
    // 0x4cf53c: r1 = Null
    //     0x4cf53c: mov             x1, NULL
    // 0x4cf540: stur            x3, [fp, #-0x20]
    // 0x4cf544: r4 = 60
    //     0x4cf544: movz            x4, #0x3c
    // 0x4cf548: branchIfSmi(r0, 0x4cf554)
    //     0x4cf548: tbz             w0, #0, #0x4cf554
    // 0x4cf54c: r4 = LoadClassIdInstr(r0)
    //     0x4cf54c: ldur            x4, [x0, #-1]
    //     0x4cf550: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf554: sub             x4, x4, #0x5e
    // 0x4cf558: cmp             x4, #1
    // 0x4cf55c: b.ls            #0x4cf570
    // 0x4cf560: r8 = String
    //     0x4cf560: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf564: r3 = Null
    //     0x4cf564: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c8] Null
    //     0x4cf568: ldr             x3, [x3, #0xc8]
    // 0x4cf56c: r0 = String()
    //     0x4cf56c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf570: ldur            x3, [fp, #-8]
    // 0x4cf574: r0 = LoadClassIdInstr(r3)
    //     0x4cf574: ldur            x0, [x3, #-1]
    //     0x4cf578: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf57c: mov             x1, x3
    // 0x4cf580: r2 = "logo_url"
    //     0x4cf580: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0d8] "logo_url"
    //     0x4cf584: ldr             x2, [x2, #0xd8]
    // 0x4cf588: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf588: sub             lr, x0, #0x11e
    //     0x4cf58c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf590: blr             lr
    // 0x4cf594: mov             x3, x0
    // 0x4cf598: r2 = Null
    //     0x4cf598: mov             x2, NULL
    // 0x4cf59c: r1 = Null
    //     0x4cf59c: mov             x1, NULL
    // 0x4cf5a0: stur            x3, [fp, #-0x28]
    // 0x4cf5a4: r4 = 60
    //     0x4cf5a4: movz            x4, #0x3c
    // 0x4cf5a8: branchIfSmi(r0, 0x4cf5b4)
    //     0x4cf5a8: tbz             w0, #0, #0x4cf5b4
    // 0x4cf5ac: r4 = LoadClassIdInstr(r0)
    //     0x4cf5ac: ldur            x4, [x0, #-1]
    //     0x4cf5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf5b4: sub             x4, x4, #0x5e
    // 0x4cf5b8: cmp             x4, #1
    // 0x4cf5bc: b.ls            #0x4cf5d0
    // 0x4cf5c0: r8 = String
    //     0x4cf5c0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf5c4: r3 = Null
    //     0x4cf5c4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0e0] Null
    //     0x4cf5c8: ldr             x3, [x3, #0xe0]
    // 0x4cf5cc: r0 = String()
    //     0x4cf5cc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf5d0: ldur            x3, [fp, #-8]
    // 0x4cf5d4: r0 = LoadClassIdInstr(r3)
    //     0x4cf5d4: ldur            x0, [x3, #-1]
    //     0x4cf5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf5dc: mov             x1, x3
    // 0x4cf5e0: r2 = "short_perk"
    //     0x4cf5e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f0] "short_perk"
    //     0x4cf5e4: ldr             x2, [x2, #0xf0]
    // 0x4cf5e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf5e8: sub             lr, x0, #0x11e
    //     0x4cf5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf5f0: blr             lr
    // 0x4cf5f4: mov             x3, x0
    // 0x4cf5f8: r2 = Null
    //     0x4cf5f8: mov             x2, NULL
    // 0x4cf5fc: r1 = Null
    //     0x4cf5fc: mov             x1, NULL
    // 0x4cf600: stur            x3, [fp, #-0x30]
    // 0x4cf604: r4 = 60
    //     0x4cf604: movz            x4, #0x3c
    // 0x4cf608: branchIfSmi(r0, 0x4cf614)
    //     0x4cf608: tbz             w0, #0, #0x4cf614
    // 0x4cf60c: r4 = LoadClassIdInstr(r0)
    //     0x4cf60c: ldur            x4, [x0, #-1]
    //     0x4cf610: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf614: sub             x4, x4, #0x5e
    // 0x4cf618: cmp             x4, #1
    // 0x4cf61c: b.ls            #0x4cf630
    // 0x4cf620: r8 = String
    //     0x4cf620: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf624: r3 = Null
    //     0x4cf624: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0f8] Null
    //     0x4cf628: ldr             x3, [x3, #0xf8]
    // 0x4cf62c: r0 = String()
    //     0x4cf62c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf630: ldur            x1, [fp, #-8]
    // 0x4cf634: r0 = LoadClassIdInstr(r1)
    //     0x4cf634: ldur            x0, [x1, #-1]
    //     0x4cf638: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf63c: r2 = "url"
    //     0x4cf63c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x4cf640: ldr             x2, [x2, #0xe88]
    // 0x4cf644: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cf644: sub             lr, x0, #0x11e
    //     0x4cf648: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf64c: blr             lr
    // 0x4cf650: mov             x3, x0
    // 0x4cf654: r2 = Null
    //     0x4cf654: mov             x2, NULL
    // 0x4cf658: r1 = Null
    //     0x4cf658: mov             x1, NULL
    // 0x4cf65c: stur            x3, [fp, #-8]
    // 0x4cf660: r4 = 60
    //     0x4cf660: movz            x4, #0x3c
    // 0x4cf664: branchIfSmi(r0, 0x4cf670)
    //     0x4cf664: tbz             w0, #0, #0x4cf670
    // 0x4cf668: r4 = LoadClassIdInstr(r0)
    //     0x4cf668: ldur            x4, [x0, #-1]
    //     0x4cf66c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf670: sub             x4, x4, #0x5e
    // 0x4cf674: cmp             x4, #1
    // 0x4cf678: b.ls            #0x4cf68c
    // 0x4cf67c: r8 = String
    //     0x4cf67c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cf680: r3 = Null
    //     0x4cf680: add             x3, PP, #0xe, lsl #12  ; [pp+0xe108] Null
    //     0x4cf684: ldr             x3, [x3, #0x108]
    // 0x4cf688: r0 = String()
    //     0x4cf688: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cf68c: ldur            x0, [fp, #-0x10]
    // 0x4cf690: r1 = LoadInt32Instr(r0)
    //     0x4cf690: sbfx            x1, x0, #1, #0x1f
    //     0x4cf694: tbz             w0, #0, #0x4cf69c
    //     0x4cf698: ldur            x1, [x0, #7]
    // 0x4cf69c: stur            x1, [fp, #-0x38]
    // 0x4cf6a0: r0 = ReferralApp()
    //     0x4cf6a0: bl              #0x4cf6e8  ; AllocateReferralAppStub -> ReferralApp (size=0x24)
    // 0x4cf6a4: ldur            x1, [fp, #-0x38]
    // 0x4cf6a8: StoreField: r0->field_7 = r1
    //     0x4cf6a8: stur            x1, [x0, #7]
    // 0x4cf6ac: ldur            x1, [fp, #-0x18]
    // 0x4cf6b0: StoreField: r0->field_f = r1
    //     0x4cf6b0: stur            w1, [x0, #0xf]
    // 0x4cf6b4: ldur            x1, [fp, #-0x20]
    // 0x4cf6b8: StoreField: r0->field_13 = r1
    //     0x4cf6b8: stur            w1, [x0, #0x13]
    // 0x4cf6bc: ldur            x1, [fp, #-0x28]
    // 0x4cf6c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x4cf6c0: stur            w1, [x0, #0x17]
    // 0x4cf6c4: ldur            x1, [fp, #-0x30]
    // 0x4cf6c8: StoreField: r0->field_1b = r1
    //     0x4cf6c8: stur            w1, [x0, #0x1b]
    // 0x4cf6cc: ldur            x1, [fp, #-8]
    // 0x4cf6d0: StoreField: r0->field_1f = r1
    //     0x4cf6d0: stur            w1, [x0, #0x1f]
    // 0x4cf6d4: LeaveFrame
    //     0x4cf6d4: mov             SP, fp
    //     0x4cf6d8: ldp             fp, lr, [SP], #0x10
    // 0x4cf6dc: ret
    //     0x4cf6dc: ret             
    // 0x4cf6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf6e4: b               #0x4cf430
  }
}

// class id: 4367, size: 0x24, field offset: 0x8
class ReferralApp extends ShownApp {

  Map<String, dynamic> toJson(ReferralApp) {
    // ** addr: 0x4cf1a8, size: 0x48
    // 0x4cf1a8: EnterFrame
    //     0x4cf1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf1ac: mov             fp, SP
    // 0x4cf1b0: CheckStackOverflow
    //     0x4cf1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf1b4: cmp             SP, x16
    //     0x4cf1b8: b.ls            #0x4cf1d0
    // 0x4cf1bc: ldr             x1, [fp, #0x10]
    // 0x4cf1c0: r0 = _$ReferralAppToJson()
    //     0x4cf1c0: bl              #0x4cf1d8  ; [package:crypto_stuff/referral_app.dart] ::_$ReferralAppToJson
    // 0x4cf1c4: LeaveFrame
    //     0x4cf1c4: mov             SP, fp
    //     0x4cf1c8: ldp             fp, lr, [SP], #0x10
    // 0x4cf1cc: ret
    //     0x4cf1cc: ret             
    // 0x4cf1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf1d4: b               #0x4cf1bc
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x8e6874, size: 0xe4
    // 0x8e6874: EnterFrame
    //     0x8e6874: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6878: mov             fp, SP
    // 0x8e687c: AllocStack(0x28)
    //     0x8e687c: sub             SP, SP, #0x28
    // 0x8e6880: SetupParameters(ReferralApp this /* r1 => r1, fp-0x10 */)
    //     0x8e6880: stur            NULL, [fp, #-8]
    //     0x8e6884: stur            x1, [fp, #-0x10]
    // 0x8e6888: CheckStackOverflow
    //     0x8e6888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e688c: cmp             SP, x16
    //     0x8e6890: b.ls            #0x8e6950
    // 0x8e6894: InitAsync() -> Future<bool>
    //     0x8e6894: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8e6898: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e689c: r0 = getInstance()
    //     0x8e689c: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x8e68a0: mov             x1, x0
    // 0x8e68a4: stur            x1, [fp, #-0x18]
    // 0x8e68a8: r0 = Await()
    //     0x8e68a8: bl              #0x3d1df4  ; AwaitStub
    // 0x8e68ac: mov             x2, x0
    // 0x8e68b0: ldur            x0, [fp, #-0x10]
    // 0x8e68b4: stur            x2, [fp, #-0x18]
    // 0x8e68b8: LoadField: r3 = r0->field_7
    //     0x8e68b8: ldur            x3, [x0, #7]
    // 0x8e68bc: r0 = BoxInt64Instr(r3)
    //     0x8e68bc: sbfiz           x0, x3, #1, #0x1f
    //     0x8e68c0: cmp             x3, x0, asr #1
    //     0x8e68c4: b.eq            #0x8e68d0
    //     0x8e68c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e68cc: stur            x3, [x0, #7]
    // 0x8e68d0: r1 = 60
    //     0x8e68d0: movz            x1, #0x3c
    // 0x8e68d4: branchIfSmi(r0, 0x8e68e0)
    //     0x8e68d4: tbz             w0, #0, #0x8e68e0
    // 0x8e68d8: r1 = LoadClassIdInstr(r0)
    //     0x8e68d8: ldur            x1, [x0, #-1]
    //     0x8e68dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e68e0: str             x0, [SP]
    // 0x8e68e4: mov             x0, x1
    // 0x8e68e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e68e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e68ec: r0 = GDT[cid_x0 + 0x525c]()
    //     0x8e68ec: movz            x17, #0x525c
    //     0x8e68f0: add             lr, x0, x17
    //     0x8e68f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e68f8: blr             lr
    // 0x8e68fc: r16 = "_opened_at"
    //     0x8e68fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "_opened_at"
    //     0x8e6900: ldr             x16, [x16, #0x4d8]
    // 0x8e6904: stp             x16, x0, [SP]
    // 0x8e6908: r0 = +()
    //     0x8e6908: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x8e690c: ldur            x1, [fp, #-0x18]
    // 0x8e6910: mov             x2, x0
    // 0x8e6914: r0 = getBool()
    //     0x8e6914: bl              #0x65d160  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x8e6918: mov             x1, x0
    // 0x8e691c: stur            x1, [fp, #-0x10]
    // 0x8e6920: r0 = Await()
    //     0x8e6920: bl              #0x3d1df4  ; AwaitStub
    // 0x8e6924: r1 = 60
    //     0x8e6924: movz            x1, #0x3c
    // 0x8e6928: branchIfSmi(r0, 0x8e6934)
    //     0x8e6928: tbz             w0, #0, #0x8e6934
    // 0x8e692c: r1 = LoadClassIdInstr(r0)
    //     0x8e692c: ldur            x1, [x0, #-1]
    //     0x8e6930: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6934: r16 = true
    //     0x8e6934: add             x16, NULL, #0x20  ; true
    // 0x8e6938: stp             x16, x0, [SP]
    // 0x8e693c: mov             x0, x1
    // 0x8e6940: mov             lr, x0
    // 0x8e6944: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6948: blr             lr
    // 0x8e694c: r0 = ReturnAsyncNotFuture()
    //     0x8e694c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6954: b               #0x8e6894
  }
  get _ id(/* No info */) {
    // ** addr: 0x917a68, size: 0x8
    // 0x917a68: LoadField: r0 = r1->field_7
    //     0x917a68: ldur            x0, [x1, #7]
    // 0x917a6c: ret
    //     0x917a6c: ret             
  }
  _ callToActionTapped(/* No info */) async {
    // ** addr: 0x919738, size: 0xe0
    // 0x919738: EnterFrame
    //     0x919738: stp             fp, lr, [SP, #-0x10]!
    //     0x91973c: mov             fp, SP
    // 0x919740: AllocStack(0x28)
    //     0x919740: sub             SP, SP, #0x28
    // 0x919744: SetupParameters(ReferralApp this /* r1 => r1, fp-0x10 */)
    //     0x919744: stur            NULL, [fp, #-8]
    //     0x919748: stur            x1, [fp, #-0x10]
    // 0x91974c: CheckStackOverflow
    //     0x91974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919750: cmp             SP, x16
    //     0x919754: b.ls            #0x919810
    // 0x919758: InitAsync() -> Future
    //     0x919758: mov             x0, NULL
    //     0x91975c: bl              #0x3d2048  ; InitAsyncStub
    // 0x919760: r0 = getInstance()
    //     0x919760: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x919764: mov             x1, x0
    // 0x919768: stur            x1, [fp, #-0x18]
    // 0x91976c: r0 = Await()
    //     0x91976c: bl              #0x3d1df4  ; AwaitStub
    // 0x919770: mov             x3, x0
    // 0x919774: ldur            x2, [fp, #-0x10]
    // 0x919778: stur            x3, [fp, #-0x18]
    // 0x91977c: LoadField: r4 = r2->field_7
    //     0x91977c: ldur            x4, [x2, #7]
    // 0x919780: r0 = BoxInt64Instr(r4)
    //     0x919780: sbfiz           x0, x4, #1, #0x1f
    //     0x919784: cmp             x4, x0, asr #1
    //     0x919788: b.eq            #0x919794
    //     0x91978c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x919790: stur            x4, [x0, #7]
    // 0x919794: r1 = 60
    //     0x919794: movz            x1, #0x3c
    // 0x919798: branchIfSmi(r0, 0x9197a4)
    //     0x919798: tbz             w0, #0, #0x9197a4
    // 0x91979c: r1 = LoadClassIdInstr(r0)
    //     0x91979c: ldur            x1, [x0, #-1]
    //     0x9197a0: ubfx            x1, x1, #0xc, #0x14
    // 0x9197a4: str             x0, [SP]
    // 0x9197a8: mov             x0, x1
    // 0x9197ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9197ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9197b0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x9197b0: movz            x17, #0x525c
    //     0x9197b4: add             lr, x0, x17
    //     0x9197b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9197bc: blr             lr
    // 0x9197c0: r16 = "_opened_at"
    //     0x9197c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] "_opened_at"
    //     0x9197c4: ldr             x16, [x16, #0x4d8]
    // 0x9197c8: stp             x16, x0, [SP]
    // 0x9197cc: r0 = +()
    //     0x9197cc: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x9197d0: ldur            x1, [fp, #-0x18]
    // 0x9197d4: mov             x2, x0
    // 0x9197d8: r3 = true
    //     0x9197d8: add             x3, NULL, #0x20  ; true
    // 0x9197dc: r0 = setBool()
    //     0x9197dc: bl              #0x43b0b0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x9197e0: ldur            x0, [fp, #-0x10]
    // 0x9197e4: LoadField: r1 = r0->field_1f
    //     0x9197e4: ldur            w1, [x0, #0x1f]
    // 0x9197e8: DecompressPointer r1
    //     0x9197e8: add             x1, x1, HEAP, lsl #32
    // 0x9197ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9197ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9197f0: r0 = parse()
    //     0x9197f0: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x9197f4: mov             x2, x0
    // 0x9197f8: r1 = Null
    //     0x9197f8: mov             x1, NULL
    // 0x9197fc: r3 = Instance_LaunchMode
    //     0x9197fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x919800: ldr             x3, [x3, #0x118]
    // 0x919804: r0 = safeLaunchUrl()
    //     0x919804: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x919808: r0 = Null
    //     0x919808: mov             x0, NULL
    // 0x91980c: r0 = ReturnAsyncNotFuture()
    //     0x91980c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x919810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919814: b               #0x919758
  }
}
