// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1048908, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0x496230, size: 0x7a0
    // 0x496230: EnterFrame
    //     0x496230: stp             fp, lr, [SP, #-0x10]!
    //     0x496234: mov             fp, SP
    // 0x496238: AllocStack(0x60)
    //     0x496238: sub             SP, SP, #0x60
    // 0x49623c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49623c: mov             x3, x1
    //     0x496240: stur            x1, [fp, #-8]
    // 0x496244: CheckStackOverflow
    //     0x496244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496248: cmp             SP, x16
    //     0x49624c: b.ls            #0x4969c8
    // 0x496250: r0 = LoadClassIdInstr(r3)
    //     0x496250: ldur            x0, [x3, #-1]
    //     0x496254: ubfx            x0, x0, #0xc, #0x14
    // 0x496258: mov             x1, x3
    // 0x49625c: r2 = "authorizationStatus"
    //     0x49625c: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd0] "authorizationStatus"
    //     0x496260: ldr             x2, [x2, #0xdd0]
    // 0x496264: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496264: sub             lr, x0, #0x11e
    //     0x496268: ldr             lr, [x21, lr, lsl #3]
    //     0x49626c: blr             lr
    // 0x496270: cmp             w0, NULL
    // 0x496274: b.ne            #0x496284
    // 0x496278: r4 = Instance_AuthorizationStatus
    //     0x496278: add             x4, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!AuthorizationStatus@971e31
    //     0x49627c: ldr             x4, [x4, #0xdd8]
    // 0x496280: b               #0x4962f0
    // 0x496284: r1 = LoadInt32Instr(r0)
    //     0x496284: sbfx            x1, x0, #1, #0x1f
    //     0x496288: tbz             w0, #0, #0x496290
    //     0x49628c: ldur            x1, [x0, #7]
    // 0x496290: cmp             x1, #0
    // 0x496294: b.gt            #0x4962c0
    // 0x496298: cmn             x1, #1
    // 0x49629c: b.gt            #0x4962b4
    // 0x4962a0: cmn             w0, #2
    // 0x4962a4: b.ne            #0x4962e8
    // 0x4962a8: r4 = Instance_AuthorizationStatus
    //     0x4962a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!AuthorizationStatus@971e31
    //     0x4962ac: ldr             x4, [x4, #0xdd8]
    // 0x4962b0: b               #0x4962f0
    // 0x4962b4: r4 = Instance_AuthorizationStatus
    //     0x4962b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xade0] Obj!AuthorizationStatus@971e11
    //     0x4962b8: ldr             x4, [x4, #0xde0]
    // 0x4962bc: b               #0x4962f0
    // 0x4962c0: cmp             x1, #1
    // 0x4962c4: b.gt            #0x4962d4
    // 0x4962c8: r4 = Instance_AuthorizationStatus
    //     0x4962c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x4962cc: ldr             x4, [x4, #0xd48]
    // 0x4962d0: b               #0x4962f0
    // 0x4962d4: cmp             w0, #4
    // 0x4962d8: b.ne            #0x4962e8
    // 0x4962dc: r4 = Instance_AuthorizationStatus
    //     0x4962dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!AuthorizationStatus@971df1
    //     0x4962e0: ldr             x4, [x4, #0xde8]
    // 0x4962e4: b               #0x4962f0
    // 0x4962e8: r4 = Instance_AuthorizationStatus
    //     0x4962e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!AuthorizationStatus@971e31
    //     0x4962ec: ldr             x4, [x4, #0xdd8]
    // 0x4962f0: ldur            x3, [fp, #-8]
    // 0x4962f4: stur            x4, [fp, #-0x10]
    // 0x4962f8: r0 = LoadClassIdInstr(r3)
    //     0x4962f8: ldur            x0, [x3, #-1]
    //     0x4962fc: ubfx            x0, x0, #0xc, #0x14
    // 0x496300: mov             x1, x3
    // 0x496304: r2 = "timeSensitive"
    //     0x496304: add             x2, PP, #0xa, lsl #12  ; [pp+0xadf0] "timeSensitive"
    //     0x496308: ldr             x2, [x2, #0xdf0]
    // 0x49630c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49630c: sub             lr, x0, #0x11e
    //     0x496310: ldr             lr, [x21, lr, lsl #3]
    //     0x496314: blr             lr
    // 0x496318: cmp             w0, NULL
    // 0x49631c: b.ne            #0x49632c
    // 0x496320: r4 = Instance_AppleNotificationSetting
    //     0x496320: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496324: ldr             x4, [x4, #0xdf8]
    // 0x496328: b               #0x496384
    // 0x49632c: r1 = LoadInt32Instr(r0)
    //     0x49632c: sbfx            x1, x0, #1, #0x1f
    //     0x496330: tbz             w0, #0, #0x496338
    //     0x496334: ldur            x1, [x0, #7]
    // 0x496338: cmp             x1, #0
    // 0x49633c: b.gt            #0x496368
    // 0x496340: cmn             x1, #1
    // 0x496344: b.gt            #0x49635c
    // 0x496348: cmn             w0, #2
    // 0x49634c: b.ne            #0x49637c
    // 0x496350: r4 = Instance_AppleNotificationSetting
    //     0x496350: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496354: ldr             x4, [x4, #0xdf8]
    // 0x496358: b               #0x496384
    // 0x49635c: r4 = Instance_AppleNotificationSetting
    //     0x49635c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496360: ldr             x4, [x4, #0xe00]
    // 0x496364: b               #0x496384
    // 0x496368: cmp             w0, #2
    // 0x49636c: b.ne            #0x49637c
    // 0x496370: r4 = Instance_AppleNotificationSetting
    //     0x496370: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496374: ldr             x4, [x4, #0xe08]
    // 0x496378: b               #0x496384
    // 0x49637c: r4 = Instance_AppleNotificationSetting
    //     0x49637c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496380: ldr             x4, [x4, #0xdf8]
    // 0x496384: ldur            x3, [fp, #-8]
    // 0x496388: stur            x4, [fp, #-0x18]
    // 0x49638c: r0 = LoadClassIdInstr(r3)
    //     0x49638c: ldur            x0, [x3, #-1]
    //     0x496390: ubfx            x0, x0, #0xc, #0x14
    // 0x496394: mov             x1, x3
    // 0x496398: r2 = "criticalAlert"
    //     0x496398: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] "criticalAlert"
    //     0x49639c: ldr             x2, [x2, #0xd98]
    // 0x4963a0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4963a0: sub             lr, x0, #0x11e
    //     0x4963a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4963a8: blr             lr
    // 0x4963ac: cmp             w0, NULL
    // 0x4963b0: b.ne            #0x4963c0
    // 0x4963b4: r4 = Instance_AppleNotificationSetting
    //     0x4963b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4963b8: ldr             x4, [x4, #0xdf8]
    // 0x4963bc: b               #0x496418
    // 0x4963c0: r1 = LoadInt32Instr(r0)
    //     0x4963c0: sbfx            x1, x0, #1, #0x1f
    //     0x4963c4: tbz             w0, #0, #0x4963cc
    //     0x4963c8: ldur            x1, [x0, #7]
    // 0x4963cc: cmp             x1, #0
    // 0x4963d0: b.gt            #0x4963fc
    // 0x4963d4: cmn             x1, #1
    // 0x4963d8: b.gt            #0x4963f0
    // 0x4963dc: cmn             w0, #2
    // 0x4963e0: b.ne            #0x496410
    // 0x4963e4: r4 = Instance_AppleNotificationSetting
    //     0x4963e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4963e8: ldr             x4, [x4, #0xdf8]
    // 0x4963ec: b               #0x496418
    // 0x4963f0: r4 = Instance_AppleNotificationSetting
    //     0x4963f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x4963f4: ldr             x4, [x4, #0xe00]
    // 0x4963f8: b               #0x496418
    // 0x4963fc: cmp             w0, #2
    // 0x496400: b.ne            #0x496410
    // 0x496404: r4 = Instance_AppleNotificationSetting
    //     0x496404: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496408: ldr             x4, [x4, #0xe08]
    // 0x49640c: b               #0x496418
    // 0x496410: r4 = Instance_AppleNotificationSetting
    //     0x496410: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496414: ldr             x4, [x4, #0xdf8]
    // 0x496418: ldur            x3, [fp, #-8]
    // 0x49641c: stur            x4, [fp, #-0x20]
    // 0x496420: r0 = LoadClassIdInstr(r3)
    //     0x496420: ldur            x0, [x3, #-1]
    //     0x496424: ubfx            x0, x0, #0xc, #0x14
    // 0x496428: mov             x1, x3
    // 0x49642c: r2 = "alert"
    //     0x49642c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad80] "alert"
    //     0x496430: ldr             x2, [x2, #0xd80]
    // 0x496434: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496434: sub             lr, x0, #0x11e
    //     0x496438: ldr             lr, [x21, lr, lsl #3]
    //     0x49643c: blr             lr
    // 0x496440: cmp             w0, NULL
    // 0x496444: b.ne            #0x496454
    // 0x496448: r4 = Instance_AppleNotificationSetting
    //     0x496448: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x49644c: ldr             x4, [x4, #0xdf8]
    // 0x496450: b               #0x4964ac
    // 0x496454: r1 = LoadInt32Instr(r0)
    //     0x496454: sbfx            x1, x0, #1, #0x1f
    //     0x496458: tbz             w0, #0, #0x496460
    //     0x49645c: ldur            x1, [x0, #7]
    // 0x496460: cmp             x1, #0
    // 0x496464: b.gt            #0x496490
    // 0x496468: cmn             x1, #1
    // 0x49646c: b.gt            #0x496484
    // 0x496470: cmn             w0, #2
    // 0x496474: b.ne            #0x4964a4
    // 0x496478: r4 = Instance_AppleNotificationSetting
    //     0x496478: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x49647c: ldr             x4, [x4, #0xdf8]
    // 0x496480: b               #0x4964ac
    // 0x496484: r4 = Instance_AppleNotificationSetting
    //     0x496484: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496488: ldr             x4, [x4, #0xe00]
    // 0x49648c: b               #0x4964ac
    // 0x496490: cmp             w0, #2
    // 0x496494: b.ne            #0x4964a4
    // 0x496498: r4 = Instance_AppleNotificationSetting
    //     0x496498: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x49649c: ldr             x4, [x4, #0xe08]
    // 0x4964a0: b               #0x4964ac
    // 0x4964a4: r4 = Instance_AppleNotificationSetting
    //     0x4964a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4964a8: ldr             x4, [x4, #0xdf8]
    // 0x4964ac: ldur            x3, [fp, #-8]
    // 0x4964b0: stur            x4, [fp, #-0x28]
    // 0x4964b4: r0 = LoadClassIdInstr(r3)
    //     0x4964b4: ldur            x0, [x3, #-1]
    //     0x4964b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4964bc: mov             x1, x3
    // 0x4964c0: r2 = "announcement"
    //     0x4964c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad88] "announcement"
    //     0x4964c4: ldr             x2, [x2, #0xd88]
    // 0x4964c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4964c8: sub             lr, x0, #0x11e
    //     0x4964cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4964d0: blr             lr
    // 0x4964d4: cmp             w0, NULL
    // 0x4964d8: b.ne            #0x4964e8
    // 0x4964dc: r4 = Instance_AppleNotificationSetting
    //     0x4964dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4964e0: ldr             x4, [x4, #0xdf8]
    // 0x4964e4: b               #0x496540
    // 0x4964e8: r1 = LoadInt32Instr(r0)
    //     0x4964e8: sbfx            x1, x0, #1, #0x1f
    //     0x4964ec: tbz             w0, #0, #0x4964f4
    //     0x4964f0: ldur            x1, [x0, #7]
    // 0x4964f4: cmp             x1, #0
    // 0x4964f8: b.gt            #0x496524
    // 0x4964fc: cmn             x1, #1
    // 0x496500: b.gt            #0x496518
    // 0x496504: cmn             w0, #2
    // 0x496508: b.ne            #0x496538
    // 0x49650c: r4 = Instance_AppleNotificationSetting
    //     0x49650c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496510: ldr             x4, [x4, #0xdf8]
    // 0x496514: b               #0x496540
    // 0x496518: r4 = Instance_AppleNotificationSetting
    //     0x496518: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x49651c: ldr             x4, [x4, #0xe00]
    // 0x496520: b               #0x496540
    // 0x496524: cmp             w0, #2
    // 0x496528: b.ne            #0x496538
    // 0x49652c: r4 = Instance_AppleNotificationSetting
    //     0x49652c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496530: ldr             x4, [x4, #0xe08]
    // 0x496534: b               #0x496540
    // 0x496538: r4 = Instance_AppleNotificationSetting
    //     0x496538: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x49653c: ldr             x4, [x4, #0xdf8]
    // 0x496540: ldur            x3, [fp, #-8]
    // 0x496544: stur            x4, [fp, #-0x30]
    // 0x496548: r0 = LoadClassIdInstr(r3)
    //     0x496548: ldur            x0, [x3, #-1]
    //     0x49654c: ubfx            x0, x0, #0xc, #0x14
    // 0x496550: mov             x1, x3
    // 0x496554: r2 = "badge"
    //     0x496554: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "badge"
    // 0x496558: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496558: sub             lr, x0, #0x11e
    //     0x49655c: ldr             lr, [x21, lr, lsl #3]
    //     0x496560: blr             lr
    // 0x496564: cmp             w0, NULL
    // 0x496568: b.ne            #0x496578
    // 0x49656c: r4 = Instance_AppleNotificationSetting
    //     0x49656c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496570: ldr             x4, [x4, #0xdf8]
    // 0x496574: b               #0x4965d0
    // 0x496578: r1 = LoadInt32Instr(r0)
    //     0x496578: sbfx            x1, x0, #1, #0x1f
    //     0x49657c: tbz             w0, #0, #0x496584
    //     0x496580: ldur            x1, [x0, #7]
    // 0x496584: cmp             x1, #0
    // 0x496588: b.gt            #0x4965b4
    // 0x49658c: cmn             x1, #1
    // 0x496590: b.gt            #0x4965a8
    // 0x496594: cmn             w0, #2
    // 0x496598: b.ne            #0x4965c8
    // 0x49659c: r4 = Instance_AppleNotificationSetting
    //     0x49659c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4965a0: ldr             x4, [x4, #0xdf8]
    // 0x4965a4: b               #0x4965d0
    // 0x4965a8: r4 = Instance_AppleNotificationSetting
    //     0x4965a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x4965ac: ldr             x4, [x4, #0xe00]
    // 0x4965b0: b               #0x4965d0
    // 0x4965b4: cmp             w0, #2
    // 0x4965b8: b.ne            #0x4965c8
    // 0x4965bc: r4 = Instance_AppleNotificationSetting
    //     0x4965bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x4965c0: ldr             x4, [x4, #0xe08]
    // 0x4965c4: b               #0x4965d0
    // 0x4965c8: r4 = Instance_AppleNotificationSetting
    //     0x4965c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4965cc: ldr             x4, [x4, #0xdf8]
    // 0x4965d0: ldur            x3, [fp, #-8]
    // 0x4965d4: stur            x4, [fp, #-0x38]
    // 0x4965d8: r0 = LoadClassIdInstr(r3)
    //     0x4965d8: ldur            x0, [x3, #-1]
    //     0x4965dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4965e0: mov             x1, x3
    // 0x4965e4: r2 = "carPlay"
    //     0x4965e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad90] "carPlay"
    //     0x4965e8: ldr             x2, [x2, #0xd90]
    // 0x4965ec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4965ec: sub             lr, x0, #0x11e
    //     0x4965f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4965f4: blr             lr
    // 0x4965f8: cmp             w0, NULL
    // 0x4965fc: b.ne            #0x49660c
    // 0x496600: r4 = Instance_AppleNotificationSetting
    //     0x496600: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496604: ldr             x4, [x4, #0xdf8]
    // 0x496608: b               #0x496664
    // 0x49660c: r1 = LoadInt32Instr(r0)
    //     0x49660c: sbfx            x1, x0, #1, #0x1f
    //     0x496610: tbz             w0, #0, #0x496618
    //     0x496614: ldur            x1, [x0, #7]
    // 0x496618: cmp             x1, #0
    // 0x49661c: b.gt            #0x496648
    // 0x496620: cmn             x1, #1
    // 0x496624: b.gt            #0x49663c
    // 0x496628: cmn             w0, #2
    // 0x49662c: b.ne            #0x49665c
    // 0x496630: r4 = Instance_AppleNotificationSetting
    //     0x496630: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496634: ldr             x4, [x4, #0xdf8]
    // 0x496638: b               #0x496664
    // 0x49663c: r4 = Instance_AppleNotificationSetting
    //     0x49663c: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496640: ldr             x4, [x4, #0xe00]
    // 0x496644: b               #0x496664
    // 0x496648: cmp             w0, #2
    // 0x49664c: b.ne            #0x49665c
    // 0x496650: r4 = Instance_AppleNotificationSetting
    //     0x496650: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496654: ldr             x4, [x4, #0xe08]
    // 0x496658: b               #0x496664
    // 0x49665c: r4 = Instance_AppleNotificationSetting
    //     0x49665c: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496660: ldr             x4, [x4, #0xdf8]
    // 0x496664: ldur            x3, [fp, #-8]
    // 0x496668: stur            x4, [fp, #-0x40]
    // 0x49666c: r0 = LoadClassIdInstr(r3)
    //     0x49666c: ldur            x0, [x3, #-1]
    //     0x496670: ubfx            x0, x0, #0xc, #0x14
    // 0x496674: mov             x1, x3
    // 0x496678: r2 = "lockScreen"
    //     0x496678: add             x2, PP, #0xa, lsl #12  ; [pp+0xae10] "lockScreen"
    //     0x49667c: ldr             x2, [x2, #0xe10]
    // 0x496680: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496680: sub             lr, x0, #0x11e
    //     0x496684: ldr             lr, [x21, lr, lsl #3]
    //     0x496688: blr             lr
    // 0x49668c: cmp             w0, NULL
    // 0x496690: b.ne            #0x4966a0
    // 0x496694: r4 = Instance_AppleNotificationSetting
    //     0x496694: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496698: ldr             x4, [x4, #0xdf8]
    // 0x49669c: b               #0x4966f8
    // 0x4966a0: r1 = LoadInt32Instr(r0)
    //     0x4966a0: sbfx            x1, x0, #1, #0x1f
    //     0x4966a4: tbz             w0, #0, #0x4966ac
    //     0x4966a8: ldur            x1, [x0, #7]
    // 0x4966ac: cmp             x1, #0
    // 0x4966b0: b.gt            #0x4966dc
    // 0x4966b4: cmn             x1, #1
    // 0x4966b8: b.gt            #0x4966d0
    // 0x4966bc: cmn             w0, #2
    // 0x4966c0: b.ne            #0x4966f0
    // 0x4966c4: r4 = Instance_AppleNotificationSetting
    //     0x4966c4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4966c8: ldr             x4, [x4, #0xdf8]
    // 0x4966cc: b               #0x4966f8
    // 0x4966d0: r4 = Instance_AppleNotificationSetting
    //     0x4966d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x4966d4: ldr             x4, [x4, #0xe00]
    // 0x4966d8: b               #0x4966f8
    // 0x4966dc: cmp             w0, #2
    // 0x4966e0: b.ne            #0x4966f0
    // 0x4966e4: r4 = Instance_AppleNotificationSetting
    //     0x4966e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x4966e8: ldr             x4, [x4, #0xe08]
    // 0x4966ec: b               #0x4966f8
    // 0x4966f0: r4 = Instance_AppleNotificationSetting
    //     0x4966f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4966f4: ldr             x4, [x4, #0xdf8]
    // 0x4966f8: ldur            x3, [fp, #-8]
    // 0x4966fc: stur            x4, [fp, #-0x48]
    // 0x496700: r0 = LoadClassIdInstr(r3)
    //     0x496700: ldur            x0, [x3, #-1]
    //     0x496704: ubfx            x0, x0, #0xc, #0x14
    // 0x496708: mov             x1, x3
    // 0x49670c: r2 = "notificationCenter"
    //     0x49670c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae18] "notificationCenter"
    //     0x496710: ldr             x2, [x2, #0xe18]
    // 0x496714: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496714: sub             lr, x0, #0x11e
    //     0x496718: ldr             lr, [x21, lr, lsl #3]
    //     0x49671c: blr             lr
    // 0x496720: cmp             w0, NULL
    // 0x496724: b.ne            #0x496734
    // 0x496728: r4 = Instance_AppleNotificationSetting
    //     0x496728: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x49672c: ldr             x4, [x4, #0xdf8]
    // 0x496730: b               #0x49678c
    // 0x496734: r1 = LoadInt32Instr(r0)
    //     0x496734: sbfx            x1, x0, #1, #0x1f
    //     0x496738: tbz             w0, #0, #0x496740
    //     0x49673c: ldur            x1, [x0, #7]
    // 0x496740: cmp             x1, #0
    // 0x496744: b.gt            #0x496770
    // 0x496748: cmn             x1, #1
    // 0x49674c: b.gt            #0x496764
    // 0x496750: cmn             w0, #2
    // 0x496754: b.ne            #0x496784
    // 0x496758: r4 = Instance_AppleNotificationSetting
    //     0x496758: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x49675c: ldr             x4, [x4, #0xdf8]
    // 0x496760: b               #0x49678c
    // 0x496764: r4 = Instance_AppleNotificationSetting
    //     0x496764: add             x4, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496768: ldr             x4, [x4, #0xe00]
    // 0x49676c: b               #0x49678c
    // 0x496770: cmp             w0, #2
    // 0x496774: b.ne            #0x496784
    // 0x496778: r4 = Instance_AppleNotificationSetting
    //     0x496778: add             x4, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x49677c: ldr             x4, [x4, #0xe08]
    // 0x496780: b               #0x49678c
    // 0x496784: r4 = Instance_AppleNotificationSetting
    //     0x496784: add             x4, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496788: ldr             x4, [x4, #0xdf8]
    // 0x49678c: ldur            x3, [fp, #-8]
    // 0x496790: stur            x4, [fp, #-0x50]
    // 0x496794: r0 = LoadClassIdInstr(r3)
    //     0x496794: ldur            x0, [x3, #-1]
    //     0x496798: ubfx            x0, x0, #0xc, #0x14
    // 0x49679c: mov             x1, x3
    // 0x4967a0: r2 = "showPreviews"
    //     0x4967a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae20] "showPreviews"
    //     0x4967a4: ldr             x2, [x2, #0xe20]
    // 0x4967a8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4967a8: sub             lr, x0, #0x11e
    //     0x4967ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4967b0: blr             lr
    // 0x4967b4: cmn             w0, #2
    // 0x4967b8: b.ne            #0x4967c8
    // 0x4967bc: r4 = Instance_AppleShowPreviewSetting
    //     0x4967bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!AppleShowPreviewSetting@971ed1
    //     0x4967c0: ldr             x4, [x4, #0xe28]
    // 0x4967c4: b               #0x496808
    // 0x4967c8: cbnz            w0, #0x4967d8
    // 0x4967cc: r4 = Instance_AppleShowPreviewSetting
    //     0x4967cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xae30] Obj!AppleShowPreviewSetting@971eb1
    //     0x4967d0: ldr             x4, [x4, #0xe30]
    // 0x4967d4: b               #0x496808
    // 0x4967d8: cmp             w0, #2
    // 0x4967dc: b.ne            #0x4967ec
    // 0x4967e0: r4 = Instance_AppleShowPreviewSetting
    //     0x4967e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae38] Obj!AppleShowPreviewSetting@971e91
    //     0x4967e4: ldr             x4, [x4, #0xe38]
    // 0x4967e8: b               #0x496808
    // 0x4967ec: cmp             w0, #4
    // 0x4967f0: b.ne            #0x496800
    // 0x4967f4: r4 = Instance_AppleShowPreviewSetting
    //     0x4967f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae40] Obj!AppleShowPreviewSetting@971e71
    //     0x4967f8: ldr             x4, [x4, #0xe40]
    // 0x4967fc: b               #0x496808
    // 0x496800: r4 = Instance_AppleShowPreviewSetting
    //     0x496800: add             x4, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!AppleShowPreviewSetting@971ed1
    //     0x496804: ldr             x4, [x4, #0xe28]
    // 0x496808: ldur            x3, [fp, #-8]
    // 0x49680c: stur            x4, [fp, #-0x58]
    // 0x496810: r0 = LoadClassIdInstr(r3)
    //     0x496810: ldur            x0, [x3, #-1]
    //     0x496814: ubfx            x0, x0, #0xc, #0x14
    // 0x496818: mov             x1, x3
    // 0x49681c: r2 = "sound"
    //     0x49681c: ldr             x2, [PP, #0x5eb0]  ; [pp+0x5eb0] "sound"
    // 0x496820: r0 = GDT[cid_x0 + -0x11e]()
    //     0x496820: sub             lr, x0, #0x11e
    //     0x496824: ldr             lr, [x21, lr, lsl #3]
    //     0x496828: blr             lr
    // 0x49682c: cmp             w0, NULL
    // 0x496830: b.ne            #0x496840
    // 0x496834: r3 = Instance_AppleNotificationSetting
    //     0x496834: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496838: ldr             x3, [x3, #0xdf8]
    // 0x49683c: b               #0x496898
    // 0x496840: r1 = LoadInt32Instr(r0)
    //     0x496840: sbfx            x1, x0, #1, #0x1f
    //     0x496844: tbz             w0, #0, #0x49684c
    //     0x496848: ldur            x1, [x0, #7]
    // 0x49684c: cmp             x1, #0
    // 0x496850: b.gt            #0x49687c
    // 0x496854: cmn             x1, #1
    // 0x496858: b.gt            #0x496870
    // 0x49685c: cmn             w0, #2
    // 0x496860: b.ne            #0x496890
    // 0x496864: r3 = Instance_AppleNotificationSetting
    //     0x496864: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496868: ldr             x3, [x3, #0xdf8]
    // 0x49686c: b               #0x496898
    // 0x496870: r3 = Instance_AppleNotificationSetting
    //     0x496870: add             x3, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496874: ldr             x3, [x3, #0xe00]
    // 0x496878: b               #0x496898
    // 0x49687c: cmp             w0, #2
    // 0x496880: b.ne            #0x496890
    // 0x496884: r3 = Instance_AppleNotificationSetting
    //     0x496884: add             x3, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496888: ldr             x3, [x3, #0xe08]
    // 0x49688c: b               #0x496898
    // 0x496890: r3 = Instance_AppleNotificationSetting
    //     0x496890: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496894: ldr             x3, [x3, #0xdf8]
    // 0x496898: ldur            x1, [fp, #-8]
    // 0x49689c: stur            x3, [fp, #-0x60]
    // 0x4968a0: r0 = LoadClassIdInstr(r1)
    //     0x4968a0: ldur            x0, [x1, #-1]
    //     0x4968a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4968a8: r2 = "providesAppNotificationSettings"
    //     0x4968a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] "providesAppNotificationSettings"
    //     0x4968ac: ldr             x2, [x2, #0xda8]
    // 0x4968b0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4968b0: sub             lr, x0, #0x11e
    //     0x4968b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4968b8: blr             lr
    // 0x4968bc: cmp             w0, NULL
    // 0x4968c0: b.ne            #0x4968d0
    // 0x4968c4: r11 = Instance_AppleNotificationSetting
    //     0x4968c4: add             x11, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4968c8: ldr             x11, [x11, #0xdf8]
    // 0x4968cc: b               #0x496928
    // 0x4968d0: r1 = LoadInt32Instr(r0)
    //     0x4968d0: sbfx            x1, x0, #1, #0x1f
    //     0x4968d4: tbz             w0, #0, #0x4968dc
    //     0x4968d8: ldur            x1, [x0, #7]
    // 0x4968dc: cmp             x1, #0
    // 0x4968e0: b.gt            #0x49690c
    // 0x4968e4: cmn             x1, #1
    // 0x4968e8: b.gt            #0x496900
    // 0x4968ec: cmn             w0, #2
    // 0x4968f0: b.ne            #0x496920
    // 0x4968f4: r11 = Instance_AppleNotificationSetting
    //     0x4968f4: add             x11, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x4968f8: ldr             x11, [x11, #0xdf8]
    // 0x4968fc: b               #0x496928
    // 0x496900: r11 = Instance_AppleNotificationSetting
    //     0x496900: add             x11, PP, #0xa, lsl #12  ; [pp+0xae00] Obj!AppleNotificationSetting@971f11
    //     0x496904: ldr             x11, [x11, #0xe00]
    // 0x496908: b               #0x496928
    // 0x49690c: cmp             w0, #2
    // 0x496910: b.ne            #0x496920
    // 0x496914: r11 = Instance_AppleNotificationSetting
    //     0x496914: add             x11, PP, #0xa, lsl #12  ; [pp+0xae08] Obj!AppleNotificationSetting@971ef1
    //     0x496918: ldr             x11, [x11, #0xe08]
    // 0x49691c: b               #0x496928
    // 0x496920: r11 = Instance_AppleNotificationSetting
    //     0x496920: add             x11, PP, #0xa, lsl #12  ; [pp+0xadf8] Obj!AppleNotificationSetting@971f31
    //     0x496924: ldr             x11, [x11, #0xdf8]
    // 0x496928: ldur            x10, [fp, #-0x10]
    // 0x49692c: ldur            x9, [fp, #-0x18]
    // 0x496930: ldur            x8, [fp, #-0x20]
    // 0x496934: ldur            x7, [fp, #-0x28]
    // 0x496938: ldur            x6, [fp, #-0x30]
    // 0x49693c: ldur            x5, [fp, #-0x38]
    // 0x496940: ldur            x4, [fp, #-0x40]
    // 0x496944: ldur            x3, [fp, #-0x48]
    // 0x496948: ldur            x2, [fp, #-0x50]
    // 0x49694c: ldur            x1, [fp, #-0x58]
    // 0x496950: ldur            x0, [fp, #-0x60]
    // 0x496954: stur            x11, [fp, #-8]
    // 0x496958: r0 = NotificationSettings()
    //     0x496958: bl              #0x4969d0  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0x38)
    // 0x49695c: ldur            x1, [fp, #-0x28]
    // 0x496960: StoreField: r0->field_7 = r1
    //     0x496960: stur            w1, [x0, #7]
    // 0x496964: ldur            x1, [fp, #-0x30]
    // 0x496968: StoreField: r0->field_b = r1
    //     0x496968: stur            w1, [x0, #0xb]
    // 0x49696c: ldur            x1, [fp, #-0x10]
    // 0x496970: StoreField: r0->field_f = r1
    //     0x496970: stur            w1, [x0, #0xf]
    // 0x496974: ldur            x1, [fp, #-0x38]
    // 0x496978: StoreField: r0->field_1b = r1
    //     0x496978: stur            w1, [x0, #0x1b]
    // 0x49697c: ldur            x1, [fp, #-0x40]
    // 0x496980: StoreField: r0->field_1f = r1
    //     0x496980: stur            w1, [x0, #0x1f]
    // 0x496984: ldur            x1, [fp, #-0x48]
    // 0x496988: StoreField: r0->field_23 = r1
    //     0x496988: stur            w1, [x0, #0x23]
    // 0x49698c: ldur            x1, [fp, #-0x50]
    // 0x496990: StoreField: r0->field_27 = r1
    //     0x496990: stur            w1, [x0, #0x27]
    // 0x496994: ldur            x1, [fp, #-0x58]
    // 0x496998: StoreField: r0->field_2b = r1
    //     0x496998: stur            w1, [x0, #0x2b]
    // 0x49699c: ldur            x1, [fp, #-0x18]
    // 0x4969a0: StoreField: r0->field_13 = r1
    //     0x4969a0: stur            w1, [x0, #0x13]
    // 0x4969a4: ldur            x1, [fp, #-0x20]
    // 0x4969a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4969a8: stur            w1, [x0, #0x17]
    // 0x4969ac: ldur            x1, [fp, #-0x60]
    // 0x4969b0: StoreField: r0->field_2f = r1
    //     0x4969b0: stur            w1, [x0, #0x2f]
    // 0x4969b4: ldur            x1, [fp, #-8]
    // 0x4969b8: StoreField: r0->field_33 = r1
    //     0x4969b8: stur            w1, [x0, #0x33]
    // 0x4969bc: LeaveFrame
    //     0x4969bc: mov             SP, fp
    //     0x4969c0: ldp             fp, lr, [SP], #0x10
    // 0x4969c4: ret
    //     0x4969c4: ret             
    // 0x4969c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4969c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4969cc: b               #0x496250
  }
}
