// lib: , url: package:crypto_stuff/promotion.dart

// class id: 1048743, size: 0x8
class :: {

  static _ _$PromotionToJson(/* No info */) {
    // ** addr: 0x4ce270, size: 0x144
    // 0x4ce270: EnterFrame
    //     0x4ce270: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce274: mov             fp, SP
    // 0x4ce278: AllocStack(0x20)
    //     0x4ce278: sub             SP, SP, #0x20
    // 0x4ce27c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4ce27c: mov             x0, x1
    //     0x4ce280: stur            x1, [fp, #-8]
    // 0x4ce284: CheckStackOverflow
    //     0x4ce284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce288: cmp             SP, x16
    //     0x4ce28c: b.ls            #0x4ce3ac
    // 0x4ce290: r1 = Null
    //     0x4ce290: mov             x1, NULL
    // 0x4ce294: r2 = 24
    //     0x4ce294: movz            x2, #0x18
    // 0x4ce298: r0 = AllocateArray()
    //     0x4ce298: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ce29c: stur            x0, [fp, #-0x10]
    // 0x4ce2a0: r16 = "title"
    //     0x4ce2a0: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x4ce2a4: StoreField: r0->field_f = r16
    //     0x4ce2a4: stur            w16, [x0, #0xf]
    // 0x4ce2a8: ldur            x2, [fp, #-8]
    // 0x4ce2ac: LoadField: r1 = r2->field_7
    //     0x4ce2ac: ldur            w1, [x2, #7]
    // 0x4ce2b0: DecompressPointer r1
    //     0x4ce2b0: add             x1, x1, HEAP, lsl #32
    // 0x4ce2b4: StoreField: r0->field_13 = r1
    //     0x4ce2b4: stur            w1, [x0, #0x13]
    // 0x4ce2b8: r16 = "description"
    //     0x4ce2b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] "description"
    //     0x4ce2bc: ldr             x16, [x16, #0xc0]
    // 0x4ce2c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ce2c0: stur            w16, [x0, #0x17]
    // 0x4ce2c4: LoadField: r1 = r2->field_b
    //     0x4ce2c4: ldur            w1, [x2, #0xb]
    // 0x4ce2c8: DecompressPointer r1
    //     0x4ce2c8: add             x1, x1, HEAP, lsl #32
    // 0x4ce2cc: StoreField: r0->field_1b = r1
    //     0x4ce2cc: stur            w1, [x0, #0x1b]
    // 0x4ce2d0: r16 = "ios_discount_code"
    //     0x4ce2d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe180] "ios_discount_code"
    //     0x4ce2d4: ldr             x16, [x16, #0x180]
    // 0x4ce2d8: StoreField: r0->field_1f = r16
    //     0x4ce2d8: stur            w16, [x0, #0x1f]
    // 0x4ce2dc: LoadField: r1 = r2->field_f
    //     0x4ce2dc: ldur            w1, [x2, #0xf]
    // 0x4ce2e0: DecompressPointer r1
    //     0x4ce2e0: add             x1, x1, HEAP, lsl #32
    // 0x4ce2e4: StoreField: r0->field_23 = r1
    //     0x4ce2e4: stur            w1, [x0, #0x23]
    // 0x4ce2e8: r16 = "icon_url"
    //     0x4ce2e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "icon_url"
    //     0x4ce2ec: ldr             x16, [x16, #0x150]
    // 0x4ce2f0: StoreField: r0->field_27 = r16
    //     0x4ce2f0: stur            w16, [x0, #0x27]
    // 0x4ce2f4: LoadField: r1 = r2->field_13
    //     0x4ce2f4: ldur            w1, [x2, #0x13]
    // 0x4ce2f8: DecompressPointer r1
    //     0x4ce2f8: add             x1, x1, HEAP, lsl #32
    // 0x4ce2fc: StoreField: r0->field_2b = r1
    //     0x4ce2fc: stur            w1, [x0, #0x2b]
    // 0x4ce300: r16 = "ends_at"
    //     0x4ce300: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] "ends_at"
    //     0x4ce304: ldr             x16, [x16, #0x168]
    // 0x4ce308: StoreField: r0->field_2f = r16
    //     0x4ce308: stur            w16, [x0, #0x2f]
    // 0x4ce30c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ce30c: ldur            w1, [x2, #0x17]
    // 0x4ce310: DecompressPointer r1
    //     0x4ce310: add             x1, x1, HEAP, lsl #32
    // 0x4ce314: r0 = toIso8601String()
    //     0x4ce314: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x4ce318: ldur            x1, [fp, #-0x10]
    // 0x4ce31c: ArrayStore: r1[9] = r0  ; List_4
    //     0x4ce31c: add             x25, x1, #0x33
    //     0x4ce320: str             w0, [x25]
    //     0x4ce324: tbz             w0, #0, #0x4ce340
    //     0x4ce328: ldurb           w16, [x1, #-1]
    //     0x4ce32c: ldurb           w17, [x0, #-1]
    //     0x4ce330: and             x16, x17, x16, lsr #2
    //     0x4ce334: tst             x16, HEAP, lsr #32
    //     0x4ce338: b.eq            #0x4ce340
    //     0x4ce33c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ce340: ldur            x2, [fp, #-0x10]
    // 0x4ce344: r16 = "sale_percent"
    //     0x4ce344: add             x16, PP, #0xe, lsl #12  ; [pp+0xe138] "sale_percent"
    //     0x4ce348: ldr             x16, [x16, #0x138]
    // 0x4ce34c: StoreField: r2->field_37 = r16
    //     0x4ce34c: stur            w16, [x2, #0x37]
    // 0x4ce350: ldur            x0, [fp, #-8]
    // 0x4ce354: LoadField: r3 = r0->field_1b
    //     0x4ce354: ldur            x3, [x0, #0x1b]
    // 0x4ce358: r0 = BoxInt64Instr(r3)
    //     0x4ce358: sbfiz           x0, x3, #1, #0x1f
    //     0x4ce35c: cmp             x3, x0, asr #1
    //     0x4ce360: b.eq            #0x4ce36c
    //     0x4ce364: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ce368: stur            x3, [x0, #7]
    // 0x4ce36c: mov             x1, x2
    // 0x4ce370: ArrayStore: r1[11] = r0  ; List_4
    //     0x4ce370: add             x25, x1, #0x3b
    //     0x4ce374: str             w0, [x25]
    //     0x4ce378: tbz             w0, #0, #0x4ce394
    //     0x4ce37c: ldurb           w16, [x1, #-1]
    //     0x4ce380: ldurb           w17, [x0, #-1]
    //     0x4ce384: and             x16, x17, x16, lsr #2
    //     0x4ce388: tst             x16, HEAP, lsr #32
    //     0x4ce38c: b.eq            #0x4ce394
    //     0x4ce390: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4ce394: r16 = <String, dynamic>
    //     0x4ce394: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4ce398: stp             x2, x16, [SP]
    // 0x4ce39c: r0 = Map._fromLiteral()
    //     0x4ce39c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4ce3a0: LeaveFrame
    //     0x4ce3a0: mov             SP, fp
    //     0x4ce3a4: ldp             fp, lr, [SP], #0x10
    // 0x4ce3a8: ret
    //     0x4ce3a8: ret             
    // 0x4ce3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce3b0: b               #0x4ce290
  }
  static _ _$PromotionFromJson(/* No info */) {
    // ** addr: 0x4ce3c0, size: 0x2e4
    // 0x4ce3c0: EnterFrame
    //     0x4ce3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce3c4: mov             fp, SP
    // 0x4ce3c8: AllocStack(0x38)
    //     0x4ce3c8: sub             SP, SP, #0x38
    // 0x4ce3cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x4ce3cc: mov             x3, x1
    //     0x4ce3d0: stur            x1, [fp, #-8]
    // 0x4ce3d4: CheckStackOverflow
    //     0x4ce3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce3d8: cmp             SP, x16
    //     0x4ce3dc: b.ls            #0x4ce69c
    // 0x4ce3e0: r0 = LoadClassIdInstr(r3)
    //     0x4ce3e0: ldur            x0, [x3, #-1]
    //     0x4ce3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce3e8: mov             x1, x3
    // 0x4ce3ec: r2 = "title"
    //     0x4ce3ec: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x4ce3f0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce3f0: sub             lr, x0, #0x11e
    //     0x4ce3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce3f8: blr             lr
    // 0x4ce3fc: mov             x3, x0
    // 0x4ce400: r2 = Null
    //     0x4ce400: mov             x2, NULL
    // 0x4ce404: r1 = Null
    //     0x4ce404: mov             x1, NULL
    // 0x4ce408: stur            x3, [fp, #-0x10]
    // 0x4ce40c: r4 = 60
    //     0x4ce40c: movz            x4, #0x3c
    // 0x4ce410: branchIfSmi(r0, 0x4ce41c)
    //     0x4ce410: tbz             w0, #0, #0x4ce41c
    // 0x4ce414: r4 = LoadClassIdInstr(r0)
    //     0x4ce414: ldur            x4, [x0, #-1]
    //     0x4ce418: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce41c: sub             x4, x4, #0x5e
    // 0x4ce420: cmp             x4, #1
    // 0x4ce424: b.ls            #0x4ce438
    // 0x4ce428: r8 = String
    //     0x4ce428: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce42c: r3 = Null
    //     0x4ce42c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe118] Null
    //     0x4ce430: ldr             x3, [x3, #0x118]
    // 0x4ce434: r0 = String()
    //     0x4ce434: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce438: ldur            x3, [fp, #-8]
    // 0x4ce43c: r0 = LoadClassIdInstr(r3)
    //     0x4ce43c: ldur            x0, [x3, #-1]
    //     0x4ce440: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce444: mov             x1, x3
    // 0x4ce448: r2 = "description"
    //     0x4ce448: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0c0] "description"
    //     0x4ce44c: ldr             x2, [x2, #0xc0]
    // 0x4ce450: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce450: sub             lr, x0, #0x11e
    //     0x4ce454: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce458: blr             lr
    // 0x4ce45c: mov             x3, x0
    // 0x4ce460: r2 = Null
    //     0x4ce460: mov             x2, NULL
    // 0x4ce464: r1 = Null
    //     0x4ce464: mov             x1, NULL
    // 0x4ce468: stur            x3, [fp, #-0x18]
    // 0x4ce46c: r4 = 60
    //     0x4ce46c: movz            x4, #0x3c
    // 0x4ce470: branchIfSmi(r0, 0x4ce47c)
    //     0x4ce470: tbz             w0, #0, #0x4ce47c
    // 0x4ce474: r4 = LoadClassIdInstr(r0)
    //     0x4ce474: ldur            x4, [x0, #-1]
    //     0x4ce478: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce47c: sub             x4, x4, #0x5e
    // 0x4ce480: cmp             x4, #1
    // 0x4ce484: b.ls            #0x4ce498
    // 0x4ce488: r8 = String
    //     0x4ce488: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce48c: r3 = Null
    //     0x4ce48c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe128] Null
    //     0x4ce490: ldr             x3, [x3, #0x128]
    // 0x4ce494: r0 = String()
    //     0x4ce494: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce498: ldur            x3, [fp, #-8]
    // 0x4ce49c: r0 = LoadClassIdInstr(r3)
    //     0x4ce49c: ldur            x0, [x3, #-1]
    //     0x4ce4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce4a4: mov             x1, x3
    // 0x4ce4a8: r2 = "sale_percent"
    //     0x4ce4a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe138] "sale_percent"
    //     0x4ce4ac: ldr             x2, [x2, #0x138]
    // 0x4ce4b0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce4b0: sub             lr, x0, #0x11e
    //     0x4ce4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce4b8: blr             lr
    // 0x4ce4bc: mov             x3, x0
    // 0x4ce4c0: r2 = Null
    //     0x4ce4c0: mov             x2, NULL
    // 0x4ce4c4: r1 = Null
    //     0x4ce4c4: mov             x1, NULL
    // 0x4ce4c8: stur            x3, [fp, #-0x20]
    // 0x4ce4cc: branchIfSmi(r0, 0x4ce4f4)
    //     0x4ce4cc: tbz             w0, #0, #0x4ce4f4
    // 0x4ce4d0: r4 = LoadClassIdInstr(r0)
    //     0x4ce4d0: ldur            x4, [x0, #-1]
    //     0x4ce4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce4d8: sub             x4, x4, #0x3c
    // 0x4ce4dc: cmp             x4, #2
    // 0x4ce4e0: b.ls            #0x4ce4f4
    // 0x4ce4e4: r8 = num
    //     0x4ce4e4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x4ce4e8: r3 = Null
    //     0x4ce4e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe140] Null
    //     0x4ce4ec: ldr             x3, [x3, #0x140]
    // 0x4ce4f0: r0 = num()
    //     0x4ce4f0: bl              #0x97ce60  ; IsType_num_Stub
    // 0x4ce4f4: ldur            x0, [fp, #-0x20]
    // 0x4ce4f8: r1 = 60
    //     0x4ce4f8: movz            x1, #0x3c
    // 0x4ce4fc: branchIfSmi(r0, 0x4ce508)
    //     0x4ce4fc: tbz             w0, #0, #0x4ce508
    // 0x4ce500: r1 = LoadClassIdInstr(r0)
    //     0x4ce500: ldur            x1, [x0, #-1]
    //     0x4ce504: ubfx            x1, x1, #0xc, #0x14
    // 0x4ce508: str             x0, [SP]
    // 0x4ce50c: mov             x0, x1
    // 0x4ce510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ce510: sub             lr, x0, #1, lsl #12
    //     0x4ce514: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce518: blr             lr
    // 0x4ce51c: mov             x4, x0
    // 0x4ce520: ldur            x3, [fp, #-8]
    // 0x4ce524: stur            x4, [fp, #-0x20]
    // 0x4ce528: r0 = LoadClassIdInstr(r3)
    //     0x4ce528: ldur            x0, [x3, #-1]
    //     0x4ce52c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce530: mov             x1, x3
    // 0x4ce534: r2 = "icon_url"
    //     0x4ce534: add             x2, PP, #0xe, lsl #12  ; [pp+0xe150] "icon_url"
    //     0x4ce538: ldr             x2, [x2, #0x150]
    // 0x4ce53c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce53c: sub             lr, x0, #0x11e
    //     0x4ce540: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce544: blr             lr
    // 0x4ce548: mov             x3, x0
    // 0x4ce54c: r2 = Null
    //     0x4ce54c: mov             x2, NULL
    // 0x4ce550: r1 = Null
    //     0x4ce550: mov             x1, NULL
    // 0x4ce554: stur            x3, [fp, #-0x28]
    // 0x4ce558: r4 = 60
    //     0x4ce558: movz            x4, #0x3c
    // 0x4ce55c: branchIfSmi(r0, 0x4ce568)
    //     0x4ce55c: tbz             w0, #0, #0x4ce568
    // 0x4ce560: r4 = LoadClassIdInstr(r0)
    //     0x4ce560: ldur            x4, [x0, #-1]
    //     0x4ce564: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce568: sub             x4, x4, #0x5e
    // 0x4ce56c: cmp             x4, #1
    // 0x4ce570: b.ls            #0x4ce584
    // 0x4ce574: r8 = String
    //     0x4ce574: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce578: r3 = Null
    //     0x4ce578: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0x4ce57c: ldr             x3, [x3, #0x158]
    // 0x4ce580: r0 = String()
    //     0x4ce580: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce584: ldur            x3, [fp, #-8]
    // 0x4ce588: r0 = LoadClassIdInstr(r3)
    //     0x4ce588: ldur            x0, [x3, #-1]
    //     0x4ce58c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce590: mov             x1, x3
    // 0x4ce594: r2 = "ends_at"
    //     0x4ce594: add             x2, PP, #0xe, lsl #12  ; [pp+0xe168] "ends_at"
    //     0x4ce598: ldr             x2, [x2, #0x168]
    // 0x4ce59c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce59c: sub             lr, x0, #0x11e
    //     0x4ce5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce5a4: blr             lr
    // 0x4ce5a8: mov             x3, x0
    // 0x4ce5ac: r2 = Null
    //     0x4ce5ac: mov             x2, NULL
    // 0x4ce5b0: r1 = Null
    //     0x4ce5b0: mov             x1, NULL
    // 0x4ce5b4: stur            x3, [fp, #-0x30]
    // 0x4ce5b8: r4 = 60
    //     0x4ce5b8: movz            x4, #0x3c
    // 0x4ce5bc: branchIfSmi(r0, 0x4ce5c8)
    //     0x4ce5bc: tbz             w0, #0, #0x4ce5c8
    // 0x4ce5c0: r4 = LoadClassIdInstr(r0)
    //     0x4ce5c0: ldur            x4, [x0, #-1]
    //     0x4ce5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce5c8: sub             x4, x4, #0x5e
    // 0x4ce5cc: cmp             x4, #1
    // 0x4ce5d0: b.ls            #0x4ce5e4
    // 0x4ce5d4: r8 = String
    //     0x4ce5d4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce5d8: r3 = Null
    //     0x4ce5d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe170] Null
    //     0x4ce5dc: ldr             x3, [x3, #0x170]
    // 0x4ce5e0: r0 = String()
    //     0x4ce5e0: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce5e4: ldur            x1, [fp, #-0x30]
    // 0x4ce5e8: r0 = parse()
    //     0x4ce5e8: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x4ce5ec: mov             x3, x0
    // 0x4ce5f0: ldur            x1, [fp, #-8]
    // 0x4ce5f4: stur            x3, [fp, #-0x30]
    // 0x4ce5f8: r0 = LoadClassIdInstr(r1)
    //     0x4ce5f8: ldur            x0, [x1, #-1]
    //     0x4ce5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ce600: r2 = "ios_discount_code"
    //     0x4ce600: add             x2, PP, #0xe, lsl #12  ; [pp+0xe180] "ios_discount_code"
    //     0x4ce604: ldr             x2, [x2, #0x180]
    // 0x4ce608: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ce608: sub             lr, x0, #0x11e
    //     0x4ce60c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ce610: blr             lr
    // 0x4ce614: mov             x3, x0
    // 0x4ce618: r2 = Null
    //     0x4ce618: mov             x2, NULL
    // 0x4ce61c: r1 = Null
    //     0x4ce61c: mov             x1, NULL
    // 0x4ce620: stur            x3, [fp, #-8]
    // 0x4ce624: r4 = 60
    //     0x4ce624: movz            x4, #0x3c
    // 0x4ce628: branchIfSmi(r0, 0x4ce634)
    //     0x4ce628: tbz             w0, #0, #0x4ce634
    // 0x4ce62c: r4 = LoadClassIdInstr(r0)
    //     0x4ce62c: ldur            x4, [x0, #-1]
    //     0x4ce630: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce634: sub             x4, x4, #0x5e
    // 0x4ce638: cmp             x4, #1
    // 0x4ce63c: b.ls            #0x4ce650
    // 0x4ce640: r8 = String
    //     0x4ce640: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4ce644: r3 = Null
    //     0x4ce644: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] Null
    //     0x4ce648: ldr             x3, [x3, #0x188]
    // 0x4ce64c: r0 = String()
    //     0x4ce64c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4ce650: r0 = Promotion()
    //     0x4ce650: bl              #0x4ce6a4  ; AllocatePromotionStub -> Promotion (size=0x24)
    // 0x4ce654: ldur            x1, [fp, #-0x10]
    // 0x4ce658: StoreField: r0->field_7 = r1
    //     0x4ce658: stur            w1, [x0, #7]
    // 0x4ce65c: ldur            x1, [fp, #-0x18]
    // 0x4ce660: StoreField: r0->field_b = r1
    //     0x4ce660: stur            w1, [x0, #0xb]
    // 0x4ce664: ldur            x1, [fp, #-0x20]
    // 0x4ce668: r2 = LoadInt32Instr(r1)
    //     0x4ce668: sbfx            x2, x1, #1, #0x1f
    //     0x4ce66c: tbz             w1, #0, #0x4ce674
    //     0x4ce670: ldur            x2, [x1, #7]
    // 0x4ce674: StoreField: r0->field_1b = r2
    //     0x4ce674: stur            x2, [x0, #0x1b]
    // 0x4ce678: ldur            x1, [fp, #-0x28]
    // 0x4ce67c: StoreField: r0->field_13 = r1
    //     0x4ce67c: stur            w1, [x0, #0x13]
    // 0x4ce680: ldur            x1, [fp, #-0x30]
    // 0x4ce684: ArrayStore: r0[0] = r1  ; List_4
    //     0x4ce684: stur            w1, [x0, #0x17]
    // 0x4ce688: ldur            x1, [fp, #-8]
    // 0x4ce68c: StoreField: r0->field_f = r1
    //     0x4ce68c: stur            w1, [x0, #0xf]
    // 0x4ce690: LeaveFrame
    //     0x4ce690: mov             SP, fp
    //     0x4ce694: ldp             fp, lr, [SP], #0x10
    // 0x4ce698: ret
    //     0x4ce698: ret             
    // 0x4ce69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce6a0: b               #0x4ce3e0
  }
}

// class id: 4323, size: 0x24, field offset: 0x8
class Promotion extends Object {

  Map<String, dynamic> toJson(Promotion) {
    // ** addr: 0x4ce240, size: 0x48
    // 0x4ce240: EnterFrame
    //     0x4ce240: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce244: mov             fp, SP
    // 0x4ce248: CheckStackOverflow
    //     0x4ce248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce24c: cmp             SP, x16
    //     0x4ce250: b.ls            #0x4ce268
    // 0x4ce254: ldr             x1, [fp, #0x10]
    // 0x4ce258: r0 = _$PromotionToJson()
    //     0x4ce258: bl              #0x4ce270  ; [package:crypto_stuff/promotion.dart] ::_$PromotionToJson
    // 0x4ce25c: LeaveFrame
    //     0x4ce25c: mov             SP, fp
    //     0x4ce260: ldp             fp, lr, [SP], #0x10
    // 0x4ce264: ret
    //     0x4ce264: ret             
    // 0x4ce268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce26c: b               #0x4ce254
  }
  _ getPromotionSkuId(/* No info */) {
    // ** addr: 0x570064, size: 0x90
    // 0x570064: EnterFrame
    //     0x570064: stp             fp, lr, [SP, #-0x10]!
    //     0x570068: mov             fp, SP
    // 0x57006c: AllocStack(0x18)
    //     0x57006c: sub             SP, SP, #0x18
    // 0x570070: SetupParameters(Promotion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x570070: mov             x3, x1
    //     0x570074: mov             x0, x2
    //     0x570078: stur            x1, [fp, #-8]
    //     0x57007c: stur            x2, [fp, #-0x10]
    // 0x570080: CheckStackOverflow
    //     0x570080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570084: cmp             SP, x16
    //     0x570088: b.ls            #0x5700ec
    // 0x57008c: r1 = Null
    //     0x57008c: mov             x1, NULL
    // 0x570090: r2 = 8
    //     0x570090: movz            x2, #0x8
    // 0x570094: r0 = AllocateArray()
    //     0x570094: bl              #0x976bcc  ; AllocateArrayStub
    // 0x570098: mov             x2, x0
    // 0x57009c: ldur            x0, [fp, #-0x10]
    // 0x5700a0: StoreField: r2->field_f = r0
    //     0x5700a0: stur            w0, [x2, #0xf]
    // 0x5700a4: r16 = "_"
    //     0x5700a4: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x5700a8: StoreField: r2->field_13 = r16
    //     0x5700a8: stur            w16, [x2, #0x13]
    // 0x5700ac: ldur            x0, [fp, #-8]
    // 0x5700b0: LoadField: r3 = r0->field_1b
    //     0x5700b0: ldur            x3, [x0, #0x1b]
    // 0x5700b4: r0 = BoxInt64Instr(r3)
    //     0x5700b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5700b8: cmp             x3, x0, asr #1
    //     0x5700bc: b.eq            #0x5700c8
    //     0x5700c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5700c4: stur            x3, [x0, #7]
    // 0x5700c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5700c8: stur            w0, [x2, #0x17]
    // 0x5700cc: r16 = "_off"
    //     0x5700cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] "_off"
    //     0x5700d0: ldr             x16, [x16, #0x258]
    // 0x5700d4: StoreField: r2->field_1b = r16
    //     0x5700d4: stur            w16, [x2, #0x1b]
    // 0x5700d8: str             x2, [SP]
    // 0x5700dc: r0 = _interpolate()
    //     0x5700dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5700e0: LeaveFrame
    //     0x5700e0: mov             SP, fp
    //     0x5700e4: ldp             fp, lr, [SP], #0x10
    // 0x5700e8: ret
    //     0x5700e8: ret             
    // 0x5700ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5700ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5700f0: b               #0x57008c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81dd80, size: 0x130
    // 0x81dd80: EnterFrame
    //     0x81dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd84: mov             fp, SP
    // 0x81dd88: AllocStack(0x8)
    //     0x81dd88: sub             SP, SP, #8
    // 0x81dd8c: CheckStackOverflow
    //     0x81dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd90: cmp             SP, x16
    //     0x81dd94: b.ls            #0x81dea8
    // 0x81dd98: r1 = Null
    //     0x81dd98: mov             x1, NULL
    // 0x81dd9c: r2 = 24
    //     0x81dd9c: movz            x2, #0x18
    // 0x81dda0: r0 = AllocateArray()
    //     0x81dda0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81dda4: mov             x2, x0
    // 0x81dda8: r16 = "Promotion{title: "
    //     0x81dda8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "Promotion{title: "
    //     0x81ddac: ldr             x16, [x16, #0xb28]
    // 0x81ddb0: StoreField: r2->field_f = r16
    //     0x81ddb0: stur            w16, [x2, #0xf]
    // 0x81ddb4: ldr             x3, [fp, #0x10]
    // 0x81ddb8: LoadField: r0 = r3->field_7
    //     0x81ddb8: ldur            w0, [x3, #7]
    // 0x81ddbc: DecompressPointer r0
    //     0x81ddbc: add             x0, x0, HEAP, lsl #32
    // 0x81ddc0: StoreField: r2->field_13 = r0
    //     0x81ddc0: stur            w0, [x2, #0x13]
    // 0x81ddc4: r16 = ", description: "
    //     0x81ddc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b30] ", description: "
    //     0x81ddc8: ldr             x16, [x16, #0xb30]
    // 0x81ddcc: ArrayStore: r2[0] = r16  ; List_4
    //     0x81ddcc: stur            w16, [x2, #0x17]
    // 0x81ddd0: LoadField: r0 = r3->field_b
    //     0x81ddd0: ldur            w0, [x3, #0xb]
    // 0x81ddd4: DecompressPointer r0
    //     0x81ddd4: add             x0, x0, HEAP, lsl #32
    // 0x81ddd8: StoreField: r2->field_1b = r0
    //     0x81ddd8: stur            w0, [x2, #0x1b]
    // 0x81dddc: r16 = ", iconUrl: "
    //     0x81dddc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b38] ", iconUrl: "
    //     0x81dde0: ldr             x16, [x16, #0xb38]
    // 0x81dde4: StoreField: r2->field_1f = r16
    //     0x81dde4: stur            w16, [x2, #0x1f]
    // 0x81dde8: LoadField: r0 = r3->field_13
    //     0x81dde8: ldur            w0, [x3, #0x13]
    // 0x81ddec: DecompressPointer r0
    //     0x81ddec: add             x0, x0, HEAP, lsl #32
    // 0x81ddf0: StoreField: r2->field_23 = r0
    //     0x81ddf0: stur            w0, [x2, #0x23]
    // 0x81ddf4: r16 = ", endsAt: "
    //     0x81ddf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15340] ", endsAt: "
    //     0x81ddf8: ldr             x16, [x16, #0x340]
    // 0x81ddfc: StoreField: r2->field_27 = r16
    //     0x81ddfc: stur            w16, [x2, #0x27]
    // 0x81de00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81de00: ldur            w0, [x3, #0x17]
    // 0x81de04: DecompressPointer r0
    //     0x81de04: add             x0, x0, HEAP, lsl #32
    // 0x81de08: StoreField: r2->field_2b = r0
    //     0x81de08: stur            w0, [x2, #0x2b]
    // 0x81de0c: r16 = ", salePercent: "
    //     0x81de0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b40] ", salePercent: "
    //     0x81de10: ldr             x16, [x16, #0xb40]
    // 0x81de14: StoreField: r2->field_2f = r16
    //     0x81de14: stur            w16, [x2, #0x2f]
    // 0x81de18: LoadField: r4 = r3->field_1b
    //     0x81de18: ldur            x4, [x3, #0x1b]
    // 0x81de1c: r0 = BoxInt64Instr(r4)
    //     0x81de1c: sbfiz           x0, x4, #1, #0x1f
    //     0x81de20: cmp             x4, x0, asr #1
    //     0x81de24: b.eq            #0x81de30
    //     0x81de28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81de2c: stur            x4, [x0, #7]
    // 0x81de30: mov             x1, x2
    // 0x81de34: ArrayStore: r1[9] = r0  ; List_4
    //     0x81de34: add             x25, x1, #0x33
    //     0x81de38: str             w0, [x25]
    //     0x81de3c: tbz             w0, #0, #0x81de58
    //     0x81de40: ldurb           w16, [x1, #-1]
    //     0x81de44: ldurb           w17, [x0, #-1]
    //     0x81de48: and             x16, x17, x16, lsr #2
    //     0x81de4c: tst             x16, HEAP, lsr #32
    //     0x81de50: b.eq            #0x81de58
    //     0x81de54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81de58: r16 = ", iOSDiscountCode: "
    //     0x81de58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] ", iOSDiscountCode: "
    //     0x81de5c: ldr             x16, [x16, #0xb48]
    // 0x81de60: StoreField: r2->field_37 = r16
    //     0x81de60: stur            w16, [x2, #0x37]
    // 0x81de64: LoadField: r0 = r3->field_f
    //     0x81de64: ldur            w0, [x3, #0xf]
    // 0x81de68: DecompressPointer r0
    //     0x81de68: add             x0, x0, HEAP, lsl #32
    // 0x81de6c: mov             x1, x2
    // 0x81de70: ArrayStore: r1[11] = r0  ; List_4
    //     0x81de70: add             x25, x1, #0x3b
    //     0x81de74: str             w0, [x25]
    //     0x81de78: tbz             w0, #0, #0x81de94
    //     0x81de7c: ldurb           w16, [x1, #-1]
    //     0x81de80: ldurb           w17, [x0, #-1]
    //     0x81de84: and             x16, x17, x16, lsr #2
    //     0x81de88: tst             x16, HEAP, lsr #32
    //     0x81de8c: b.eq            #0x81de94
    //     0x81de90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81de94: str             x2, [SP]
    // 0x81de98: r0 = _interpolate()
    //     0x81de98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81de9c: LeaveFrame
    //     0x81de9c: mov             SP, fp
    //     0x81dea0: ldp             fp, lr, [SP], #0x10
    // 0x81dea4: ret
    //     0x81dea4: ret             
    // 0x81dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81deac: b               #0x81dd98
  }
}
