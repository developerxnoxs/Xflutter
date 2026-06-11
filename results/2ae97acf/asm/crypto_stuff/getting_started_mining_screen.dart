// lib: , url: package:crypto_stuff/getting_started_mining_screen.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 2829, size: 0x24, field offset: 0x14
class _GettingStartedMiningScreenState extends State<dynamic> {

  late List<GuidePageData> pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6536e0, size: 0x64c
    // 0x6536e0: EnterFrame
    //     0x6536e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6536e4: mov             fp, SP
    // 0x6536e8: AllocStack(0x78)
    //     0x6536e8: sub             SP, SP, #0x78
    // 0x6536ec: SetupParameters(_GettingStartedMiningScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6536ec: stur            x1, [fp, #-8]
    // 0x6536f0: CheckStackOverflow
    //     0x6536f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6536f4: cmp             SP, x16
    //     0x6536f8: b.ls            #0x653d24
    // 0x6536fc: r1 = 1
    //     0x6536fc: movz            x1, #0x1
    // 0x653700: r0 = AllocateContext()
    //     0x653700: bl              #0x975b3c  ; AllocateContextStub
    // 0x653704: mov             x3, x0
    // 0x653708: ldur            x0, [fp, #-8]
    // 0x65370c: stur            x3, [fp, #-0x10]
    // 0x653710: StoreField: r3->field_f = r0
    //     0x653710: stur            w0, [x3, #0xf]
    // 0x653714: r1 = Function '<anonymous closure>':.
    //     0x653714: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a80] AnonymousClosure: (0x653f0c), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::initState (0x6536e0)
    //     0x653718: ldr             x1, [x1, #0xa80]
    // 0x65371c: r2 = Null
    //     0x65371c: mov             x2, NULL
    // 0x653720: r0 = AllocateClosure()
    //     0x653720: bl              #0x975f00  ; AllocateClosureStub
    // 0x653724: mov             x1, x0
    // 0x653728: r0 = modifyClientData()
    //     0x653728: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x65372c: r16 = "getting_started_guide"
    //     0x65372c: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653730: ldr             x16, [x16, #0x9c8]
    // 0x653734: stp             xzr, x16, [SP]
    // 0x653738: r1 = "All Bitcoin mining in the app is based on mining plans. Higher hashrate can increase your mining speed and progress."
    //     0x653738: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a88] "All Bitcoin mining in the app is based on mining plans. Higher hashrate can increase your mining speed and progress."
    //     0x65373c: ldr             x1, [x1, #0xa88]
    // 0x653740: r2 = "Getting started guide - mining plans explanation"
    //     0x653740: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a90] "Getting started guide - mining plans explanation"
    //     0x653744: ldr             x2, [x2, #0xa90]
    // 0x653748: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653748: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65374c: ldr             x4, [x4, #0x938]
    // 0x653750: r0 = localize()
    //     0x653750: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653754: stur            x0, [fp, #-0x18]
    // 0x653758: r0 = TextSpan()
    //     0x653758: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x65375c: mov             x1, x0
    // 0x653760: ldur            x0, [fp, #-0x18]
    // 0x653764: stur            x1, [fp, #-0x20]
    // 0x653768: StoreField: r1->field_b = r0
    //     0x653768: stur            w0, [x1, #0xb]
    // 0x65376c: r0 = Instance__DeferringMouseCursor
    //     0x65376c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653770: ArrayStore: r1[0] = r0  ; List_4
    //     0x653770: stur            w0, [x1, #0x17]
    // 0x653774: r0 = GuidePageData()
    //     0x653774: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x653778: mov             x3, x0
    // 0x65377c: r0 = Instance_IconData
    //     0x65377c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a98] Obj!IconData@957ca1
    //     0x653780: ldr             x0, [x0, #0xa98]
    // 0x653784: stur            x3, [fp, #-0x18]
    // 0x653788: StoreField: r3->field_7 = r0
    //     0x653788: stur            w0, [x3, #7]
    // 0x65378c: r0 = "Mining Plans"
    //     0x65378c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29aa0] "Mining Plans"
    //     0x653790: ldr             x0, [x0, #0xaa0]
    // 0x653794: StoreField: r3->field_b = r0
    //     0x653794: stur            w0, [x3, #0xb]
    // 0x653798: ldur            x0, [fp, #-0x20]
    // 0x65379c: StoreField: r3->field_f = r0
    //     0x65379c: stur            w0, [x3, #0xf]
    // 0x6537a0: r16 = "getting_started_guide"
    //     0x6537a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x6537a4: ldr             x16, [x16, #0x9c8]
    // 0x6537a8: r30 = 2
    //     0x6537a8: movz            lr, #0x2
    // 0x6537ac: stp             lr, x16, [SP]
    // 0x6537b0: r1 = "Choose a free plan, watch ads to unlock rewarded contracts, or upgrade to a paid plan with higher hashrate, whatever fits your preferences."
    //     0x6537b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29aa8] "Choose a free plan, watch ads to unlock rewarded contracts, or upgrade to a paid plan with higher hashrate, whatever fits your preferences."
    //     0x6537b4: ldr             x1, [x1, #0xaa8]
    // 0x6537b8: r2 = "Getting started guide - choosing plans"
    //     0x6537b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ab0] "Getting started guide - choosing plans"
    //     0x6537bc: ldr             x2, [x2, #0xab0]
    // 0x6537c0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6537c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6537c4: ldr             x4, [x4, #0x938]
    // 0x6537c8: r0 = localize()
    //     0x6537c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6537cc: stur            x0, [fp, #-0x20]
    // 0x6537d0: r0 = TextSpan()
    //     0x6537d0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6537d4: mov             x1, x0
    // 0x6537d8: ldur            x0, [fp, #-0x20]
    // 0x6537dc: stur            x1, [fp, #-0x28]
    // 0x6537e0: StoreField: r1->field_b = r0
    //     0x6537e0: stur            w0, [x1, #0xb]
    // 0x6537e4: r0 = Instance__DeferringMouseCursor
    //     0x6537e4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6537e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6537e8: stur            w0, [x1, #0x17]
    // 0x6537ec: r0 = GuidePageData()
    //     0x6537ec: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x6537f0: mov             x3, x0
    // 0x6537f4: r0 = Instance_IconData
    //     0x6537f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ab8] Obj!IconData@957c81
    //     0x6537f8: ldr             x0, [x0, #0xab8]
    // 0x6537fc: stur            x3, [fp, #-0x20]
    // 0x653800: StoreField: r3->field_7 = r0
    //     0x653800: stur            w0, [x3, #7]
    // 0x653804: r0 = "Choosing Mining Plan"
    //     0x653804: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ac0] "Choosing Mining Plan"
    //     0x653808: ldr             x0, [x0, #0xac0]
    // 0x65380c: StoreField: r3->field_b = r0
    //     0x65380c: stur            w0, [x3, #0xb]
    // 0x653810: ldur            x0, [fp, #-0x28]
    // 0x653814: StoreField: r3->field_f = r0
    //     0x653814: stur            w0, [x3, #0xf]
    // 0x653818: r16 = "getting_started_guide"
    //     0x653818: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x65381c: ldr             x16, [x16, #0x9c8]
    // 0x653820: r30 = 4
    //     0x653820: movz            lr, #0x4
    // 0x653824: stp             lr, x16, [SP]
    // 0x653828: r1 = "Activate a plan by claiming free plan, watching an rewarded ad, or purchasing, then mining progress starts automatically. You can claim rewards when available."
    //     0x653828: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ac8] "Activate a plan by claiming free plan, watching an rewarded ad, or purchasing, then mining progress starts automatically. You can claim rewards when available."
    //     0x65382c: ldr             x1, [x1, #0xac8]
    // 0x653830: r2 = "Getting started guide - start mining"
    //     0x653830: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ad0] "Getting started guide - start mining"
    //     0x653834: ldr             x2, [x2, #0xad0]
    // 0x653838: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653838: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65383c: ldr             x4, [x4, #0x938]
    // 0x653840: r0 = localize()
    //     0x653840: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653844: stur            x0, [fp, #-0x28]
    // 0x653848: r0 = TextSpan()
    //     0x653848: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x65384c: mov             x1, x0
    // 0x653850: ldur            x0, [fp, #-0x28]
    // 0x653854: stur            x1, [fp, #-0x30]
    // 0x653858: StoreField: r1->field_b = r0
    //     0x653858: stur            w0, [x1, #0xb]
    // 0x65385c: r0 = Instance__DeferringMouseCursor
    //     0x65385c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653860: ArrayStore: r1[0] = r0  ; List_4
    //     0x653860: stur            w0, [x1, #0x17]
    // 0x653864: r0 = GuidePageData()
    //     0x653864: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x653868: mov             x3, x0
    // 0x65386c: r0 = Instance_IconData
    //     0x65386c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ad8] Obj!IconData@957c61
    //     0x653870: ldr             x0, [x0, #0xad8]
    // 0x653874: stur            x3, [fp, #-0x28]
    // 0x653878: StoreField: r3->field_7 = r0
    //     0x653878: stur            w0, [x3, #7]
    // 0x65387c: r0 = "Start Mining"
    //     0x65387c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ae0] "Start Mining"
    //     0x653880: ldr             x0, [x0, #0xae0]
    // 0x653884: StoreField: r3->field_b = r0
    //     0x653884: stur            w0, [x3, #0xb]
    // 0x653888: ldur            x0, [fp, #-0x30]
    // 0x65388c: StoreField: r3->field_f = r0
    //     0x65388c: stur            w0, [x3, #0xf]
    // 0x653890: r16 = "getting_started_guide"
    //     0x653890: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653894: ldr             x16, [x16, #0x9c8]
    // 0x653898: r30 = 6
    //     0x653898: movz            lr, #0x6
    // 0x65389c: stp             lr, x16, [SP]
    // 0x6538a0: r1 = "As your plan runs, rewards may build over time. Paid contracts can include a continuity boost that increases rewards the longer the contract remains active, per our boost rules (subject to change)."
    //     0x6538a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ae8] "As your plan runs, rewards may build over time. Paid contracts can include a continuity boost that increases rewards the longer the contract remains active, per our boost rules (subject to change)."
    //     0x6538a4: ldr             x1, [x1, #0xae8]
    // 0x6538a8: r2 = "Getting started guide - rewards accumulation"
    //     0x6538a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29af0] "Getting started guide - rewards accumulation"
    //     0x6538ac: ldr             x2, [x2, #0xaf0]
    // 0x6538b0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6538b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6538b4: ldr             x4, [x4, #0x938]
    // 0x6538b8: r0 = localize()
    //     0x6538b8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6538bc: stur            x0, [fp, #-0x30]
    // 0x6538c0: r0 = TextSpan()
    //     0x6538c0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6538c4: mov             x1, x0
    // 0x6538c8: ldur            x0, [fp, #-0x30]
    // 0x6538cc: stur            x1, [fp, #-0x38]
    // 0x6538d0: StoreField: r1->field_b = r0
    //     0x6538d0: stur            w0, [x1, #0xb]
    // 0x6538d4: r0 = Instance__DeferringMouseCursor
    //     0x6538d4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6538d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6538d8: stur            w0, [x1, #0x17]
    // 0x6538dc: r0 = GuidePageData()
    //     0x6538dc: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x6538e0: mov             x3, x0
    // 0x6538e4: r0 = Instance_IconData
    //     0x6538e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af8] Obj!IconData@957c41
    //     0x6538e8: ldr             x0, [x0, #0xaf8]
    // 0x6538ec: stur            x3, [fp, #-0x30]
    // 0x6538f0: StoreField: r3->field_7 = r0
    //     0x6538f0: stur            w0, [x3, #7]
    // 0x6538f4: r0 = "Watch Bitcoin Rewards Accumulate"
    //     0x6538f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] "Watch Bitcoin Rewards Accumulate"
    //     0x6538f8: ldr             x0, [x0, #0xb00]
    // 0x6538fc: StoreField: r3->field_b = r0
    //     0x6538fc: stur            w0, [x3, #0xb]
    // 0x653900: ldur            x0, [fp, #-0x38]
    // 0x653904: StoreField: r3->field_f = r0
    //     0x653904: stur            w0, [x3, #0xf]
    // 0x653908: r16 = "getting_started_guide"
    //     0x653908: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x65390c: ldr             x16, [x16, #0x9c8]
    // 0x653910: r30 = 8
    //     0x653910: movz            lr, #0x8
    // 0x653914: stp             lr, x16, [SP]
    // 0x653918: r1 = "Your account has a loyalty multiplier that may boost rewards from all active contracts. It starts at 1× and can grow as you claim free, rewarded, or paid contracts, based on our rules (subject to change)."
    //     0x653918: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b08] "Your account has a loyalty multiplier that may boost rewards from all active contracts. It starts at 1× and can grow as you claim free, rewarded, or paid contracts, based on our rules (subject to change)."
    //     0x65391c: ldr             x1, [x1, #0xb08]
    // 0x653920: r2 = "Getting started guide - loyalty boost"
    //     0x653920: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b10] "Getting started guide - loyalty boost"
    //     0x653924: ldr             x2, [x2, #0xb10]
    // 0x653928: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653928: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x65392c: ldr             x4, [x4, #0x938]
    // 0x653930: r0 = localize()
    //     0x653930: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653934: stur            x0, [fp, #-0x38]
    // 0x653938: r0 = TextSpan()
    //     0x653938: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x65393c: mov             x1, x0
    // 0x653940: ldur            x0, [fp, #-0x38]
    // 0x653944: stur            x1, [fp, #-0x40]
    // 0x653948: StoreField: r1->field_b = r0
    //     0x653948: stur            w0, [x1, #0xb]
    // 0x65394c: r0 = Instance__DeferringMouseCursor
    //     0x65394c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653950: ArrayStore: r1[0] = r0  ; List_4
    //     0x653950: stur            w0, [x1, #0x17]
    // 0x653954: r0 = GuidePageData()
    //     0x653954: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x653958: mov             x3, x0
    // 0x65395c: r0 = Instance_IconData
    //     0x65395c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b18] Obj!IconData@957c21
    //     0x653960: ldr             x0, [x0, #0xb18]
    // 0x653964: stur            x3, [fp, #-0x38]
    // 0x653968: StoreField: r3->field_7 = r0
    //     0x653968: stur            w0, [x3, #7]
    // 0x65396c: r0 = "Increase your loyalty boost"
    //     0x65396c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b20] "Increase your loyalty boost"
    //     0x653970: ldr             x0, [x0, #0xb20]
    // 0x653974: StoreField: r3->field_b = r0
    //     0x653974: stur            w0, [x3, #0xb]
    // 0x653978: ldur            x0, [fp, #-0x40]
    // 0x65397c: StoreField: r3->field_f = r0
    //     0x65397c: stur            w0, [x3, #0xf]
    // 0x653980: r16 = "getting_started_guide"
    //     0x653980: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653984: ldr             x16, [x16, #0x9c8]
    // 0x653988: r30 = 10
    //     0x653988: movz            lr, #0xa
    // 0x65398c: stp             lr, x16, [SP]
    // 0x653990: r1 = "Once you meet the minimum withdrawal amount and any applicable requirements, you can withdraw Bitcoin rewards to your own wallet or a supported exchange address. Processing time and fees may vary."
    //     0x653990: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b28] "Once you meet the minimum withdrawal amount and any applicable requirements, you can withdraw Bitcoin rewards to your own wallet or a supported exchange address. Processing time and fees may vary."
    //     0x653994: ldr             x1, [x1, #0xb28]
    // 0x653998: r2 = "Getting started guide - withdrawal"
    //     0x653998: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b30] "Getting started guide - withdrawal"
    //     0x65399c: ldr             x2, [x2, #0xb30]
    // 0x6539a0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6539a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6539a4: ldr             x4, [x4, #0x938]
    // 0x6539a8: r0 = localize()
    //     0x6539a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6539ac: stur            x0, [fp, #-0x40]
    // 0x6539b0: r0 = TextSpan()
    //     0x6539b0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6539b4: mov             x1, x0
    // 0x6539b8: ldur            x0, [fp, #-0x40]
    // 0x6539bc: stur            x1, [fp, #-0x48]
    // 0x6539c0: StoreField: r1->field_b = r0
    //     0x6539c0: stur            w0, [x1, #0xb]
    // 0x6539c4: r0 = Instance__DeferringMouseCursor
    //     0x6539c4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6539c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6539c8: stur            w0, [x1, #0x17]
    // 0x6539cc: r0 = GuidePageData()
    //     0x6539cc: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x6539d0: mov             x3, x0
    // 0x6539d4: r0 = Instance_IconData
    //     0x6539d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b38] Obj!IconData@957c01
    //     0x6539d8: ldr             x0, [x0, #0xb38]
    // 0x6539dc: stur            x3, [fp, #-0x40]
    // 0x6539e0: StoreField: r3->field_7 = r0
    //     0x6539e0: stur            w0, [x3, #7]
    // 0x6539e4: r0 = "Withdraw Your Bitcoin Rewards"
    //     0x6539e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "Withdraw Your Bitcoin Rewards"
    //     0x6539e8: ldr             x0, [x0, #0xb40]
    // 0x6539ec: StoreField: r3->field_b = r0
    //     0x6539ec: stur            w0, [x3, #0xb]
    // 0x6539f0: ldur            x0, [fp, #-0x48]
    // 0x6539f4: StoreField: r3->field_f = r0
    //     0x6539f4: stur            w0, [x3, #0xf]
    // 0x6539f8: r16 = "getting_started_guide"
    //     0x6539f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x6539fc: ldr             x16, [x16, #0x9c8]
    // 0x653a00: r30 = 12
    //     0x653a00: movz            lr, #0xc
    // 0x653a04: stp             lr, x16, [SP]
    // 0x653a08: r1 = "If you have any doubts or need help at any point, you can contact our support via the app at any time (accessible from the help screen), and we will do our best to assist you."
    //     0x653a08: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b48] "If you have any doubts or need help at any point, you can contact our support via the app at any time (accessible from the help screen), and we will do our best to assist you."
    //     0x653a0c: ldr             x1, [x1, #0xb48]
    // 0x653a10: r2 = "Getting started guide - support assistance"
    //     0x653a10: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b50] "Getting started guide - support assistance"
    //     0x653a14: ldr             x2, [x2, #0xb50]
    // 0x653a18: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653a18: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x653a1c: ldr             x4, [x4, #0x938]
    // 0x653a20: r0 = localize()
    //     0x653a20: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653a24: stur            x0, [fp, #-0x48]
    // 0x653a28: r0 = TextSpan()
    //     0x653a28: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x653a2c: mov             x1, x0
    // 0x653a30: ldur            x0, [fp, #-0x48]
    // 0x653a34: stur            x1, [fp, #-0x50]
    // 0x653a38: StoreField: r1->field_b = r0
    //     0x653a38: stur            w0, [x1, #0xb]
    // 0x653a3c: r0 = Instance__DeferringMouseCursor
    //     0x653a3c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x653a40: stur            w0, [x1, #0x17]
    // 0x653a44: r0 = GuidePageData()
    //     0x653a44: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x653a48: mov             x3, x0
    // 0x653a4c: r0 = Instance_IconData
    //     0x653a4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b58] Obj!IconData@957be1
    //     0x653a50: ldr             x0, [x0, #0xb58]
    // 0x653a54: stur            x3, [fp, #-0x48]
    // 0x653a58: StoreField: r3->field_7 = r0
    //     0x653a58: stur            w0, [x3, #7]
    // 0x653a5c: r0 = "Get Assistance"
    //     0x653a5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b60] "Get Assistance"
    //     0x653a60: ldr             x0, [x0, #0xb60]
    // 0x653a64: StoreField: r3->field_b = r0
    //     0x653a64: stur            w0, [x3, #0xb]
    // 0x653a68: ldur            x0, [fp, #-0x50]
    // 0x653a6c: StoreField: r3->field_f = r0
    //     0x653a6c: stur            w0, [x3, #0xf]
    // 0x653a70: r16 = "getting_started_guide"
    //     0x653a70: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653a74: ldr             x16, [x16, #0x9c8]
    // 0x653a78: r30 = 14
    //     0x653a78: movz            lr, #0xe
    // 0x653a7c: stp             lr, x16, [SP]
    // 0x653a80: r1 = "In the main screen, behind the three dots in the upper right corner, you can choose the option \'Help\'"
    //     0x653a80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b68] "In the main screen, behind the three dots in the upper right corner, you can choose the option \'Help\'"
    //     0x653a84: ldr             x1, [x1, #0xb68]
    // 0x653a88: r2 = "Getting started guide - learn more intro"
    //     0x653a88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b70] "Getting started guide - learn more intro"
    //     0x653a8c: ldr             x2, [x2, #0xb70]
    // 0x653a90: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653a90: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x653a94: ldr             x4, [x4, #0x938]
    // 0x653a98: r0 = localize()
    //     0x653a98: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653a9c: stur            x0, [fp, #-0x50]
    // 0x653aa0: r0 = TextSpan()
    //     0x653aa0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x653aa4: mov             x3, x0
    // 0x653aa8: ldur            x0, [fp, #-0x50]
    // 0x653aac: stur            x3, [fp, #-0x58]
    // 0x653ab0: StoreField: r3->field_b = r0
    //     0x653ab0: stur            w0, [x3, #0xb]
    // 0x653ab4: r0 = Instance__DeferringMouseCursor
    //     0x653ab4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653ab8: ArrayStore: r3[0] = r0  ; List_4
    //     0x653ab8: stur            w0, [x3, #0x17]
    // 0x653abc: r16 = "getting_started_guide"
    //     0x653abc: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653ac0: ldr             x16, [x16, #0x9c8]
    // 0x653ac4: r30 = 16
    //     0x653ac4: movz            lr, #0x10
    // 0x653ac8: stp             lr, x16, [SP]
    // 0x653acc: r1 = " (or tap here)"
    //     0x653acc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b78] " (or tap here)"
    //     0x653ad0: ldr             x1, [x1, #0xb78]
    // 0x653ad4: r2 = "Clickable link suffix"
    //     0x653ad4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b80] "Clickable link suffix"
    //     0x653ad8: ldr             x2, [x2, #0xb80]
    // 0x653adc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653adc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x653ae0: ldr             x4, [x4, #0x938]
    // 0x653ae4: r0 = localize()
    //     0x653ae4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653ae8: stur            x0, [fp, #-0x50]
    // 0x653aec: r0 = TextStyle()
    //     0x653aec: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x653af0: mov             x1, x0
    // 0x653af4: r0 = true
    //     0x653af4: add             x0, NULL, #0x20  ; true
    // 0x653af8: stur            x1, [fp, #-0x60]
    // 0x653afc: StoreField: r1->field_7 = r0
    //     0x653afc: stur            w0, [x1, #7]
    // 0x653b00: r0 = Instance_MaterialColor
    //     0x653b00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x653b04: ldr             x0, [x0, #0xea8]
    // 0x653b08: StoreField: r1->field_b = r0
    //     0x653b08: stur            w0, [x1, #0xb]
    // 0x653b0c: r2 = Instance_TextDecoration
    //     0x653b0c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x653b10: ldr             x2, [x2, #0xeb0]
    // 0x653b14: StoreField: r1->field_4b = r2
    //     0x653b14: stur            w2, [x1, #0x4b]
    // 0x653b18: StoreField: r1->field_4f = r0
    //     0x653b18: stur            w0, [x1, #0x4f]
    // 0x653b1c: r0 = TapGestureRecognizer()
    //     0x653b1c: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x653b20: stur            x0, [fp, #-0x68]
    // 0x653b24: r16 = 18.000000
    //     0x653b24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x653b28: ldr             x16, [x16, #0xec0]
    // 0x653b2c: stp             x16, NULL, [SP]
    // 0x653b30: mov             x1, x0
    // 0x653b34: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x653b34: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x653b38: ldr             x4, [x4, #0xec8]
    // 0x653b3c: r0 = BaseTapGestureRecognizer()
    //     0x653b3c: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x653b40: ldur            x2, [fp, #-0x10]
    // 0x653b44: r1 = Function '<anonymous closure>':.
    //     0x653b44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b88] AnonymousClosure: (0x653d7c), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::initState (0x6536e0)
    //     0x653b48: ldr             x1, [x1, #0xb88]
    // 0x653b4c: r0 = AllocateClosure()
    //     0x653b4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x653b50: ldur            x1, [fp, #-0x68]
    // 0x653b54: StoreField: r1->field_5f = r0
    //     0x653b54: stur            w0, [x1, #0x5f]
    //     0x653b58: ldurb           w16, [x1, #-1]
    //     0x653b5c: ldurb           w17, [x0, #-1]
    //     0x653b60: and             x16, x17, x16, lsr #2
    //     0x653b64: tst             x16, HEAP, lsr #32
    //     0x653b68: b.eq            #0x653b70
    //     0x653b6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x653b70: r0 = TextSpan()
    //     0x653b70: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x653b74: mov             x3, x0
    // 0x653b78: ldur            x0, [fp, #-0x50]
    // 0x653b7c: stur            x3, [fp, #-0x10]
    // 0x653b80: StoreField: r3->field_b = r0
    //     0x653b80: stur            w0, [x3, #0xb]
    // 0x653b84: ldur            x0, [fp, #-0x68]
    // 0x653b88: StoreField: r3->field_13 = r0
    //     0x653b88: stur            w0, [x3, #0x13]
    // 0x653b8c: r0 = Instance_SystemMouseCursor
    //     0x653b8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x653b90: ldr             x0, [x0, #0xed8]
    // 0x653b94: ArrayStore: r3[0] = r0  ; List_4
    //     0x653b94: stur            w0, [x3, #0x17]
    // 0x653b98: ldur            x0, [fp, #-0x60]
    // 0x653b9c: StoreField: r3->field_7 = r0
    //     0x653b9c: stur            w0, [x3, #7]
    // 0x653ba0: r16 = "getting_started_guide"
    //     0x653ba0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x653ba4: ldr             x16, [x16, #0x9c8]
    // 0x653ba8: r30 = 18
    //     0x653ba8: movz            lr, #0x12
    // 0x653bac: stp             lr, x16, [SP]
    // 0x653bb0: r1 = ", where you can learn more about Bitcoin Mining."
    //     0x653bb0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b90] ", where you can learn more about Bitcoin Mining."
    //     0x653bb4: ldr             x1, [x1, #0xb90]
    // 0x653bb8: r2 = "Getting started guide - learn more ending"
    //     0x653bb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b98] "Getting started guide - learn more ending"
    //     0x653bbc: ldr             x2, [x2, #0xb98]
    // 0x653bc0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x653bc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x653bc4: ldr             x4, [x4, #0x938]
    // 0x653bc8: r0 = localize()
    //     0x653bc8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x653bcc: stur            x0, [fp, #-0x50]
    // 0x653bd0: r0 = TextSpan()
    //     0x653bd0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x653bd4: mov             x3, x0
    // 0x653bd8: ldur            x0, [fp, #-0x50]
    // 0x653bdc: stur            x3, [fp, #-0x60]
    // 0x653be0: StoreField: r3->field_b = r0
    //     0x653be0: stur            w0, [x3, #0xb]
    // 0x653be4: r0 = Instance__DeferringMouseCursor
    //     0x653be4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x653be8: stur            w0, [x3, #0x17]
    // 0x653bec: r1 = Null
    //     0x653bec: mov             x1, NULL
    // 0x653bf0: r2 = 6
    //     0x653bf0: movz            x2, #0x6
    // 0x653bf4: r0 = AllocateArray()
    //     0x653bf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x653bf8: mov             x2, x0
    // 0x653bfc: ldur            x0, [fp, #-0x58]
    // 0x653c00: stur            x2, [fp, #-0x50]
    // 0x653c04: StoreField: r2->field_f = r0
    //     0x653c04: stur            w0, [x2, #0xf]
    // 0x653c08: ldur            x0, [fp, #-0x10]
    // 0x653c0c: StoreField: r2->field_13 = r0
    //     0x653c0c: stur            w0, [x2, #0x13]
    // 0x653c10: ldur            x0, [fp, #-0x60]
    // 0x653c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x653c14: stur            w0, [x2, #0x17]
    // 0x653c18: r1 = <InlineSpan>
    //     0x653c18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x653c1c: ldr             x1, [x1, #0xe10]
    // 0x653c20: r0 = AllocateGrowableArray()
    //     0x653c20: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x653c24: mov             x1, x0
    // 0x653c28: ldur            x0, [fp, #-0x50]
    // 0x653c2c: stur            x1, [fp, #-0x10]
    // 0x653c30: StoreField: r1->field_f = r0
    //     0x653c30: stur            w0, [x1, #0xf]
    // 0x653c34: r0 = 6
    //     0x653c34: movz            x0, #0x6
    // 0x653c38: StoreField: r1->field_b = r0
    //     0x653c38: stur            w0, [x1, #0xb]
    // 0x653c3c: r0 = TextSpan()
    //     0x653c3c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x653c40: mov             x1, x0
    // 0x653c44: ldur            x0, [fp, #-0x10]
    // 0x653c48: stur            x1, [fp, #-0x50]
    // 0x653c4c: StoreField: r1->field_f = r0
    //     0x653c4c: stur            w0, [x1, #0xf]
    // 0x653c50: r0 = Instance__DeferringMouseCursor
    //     0x653c50: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x653c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x653c54: stur            w0, [x1, #0x17]
    // 0x653c58: r0 = GuidePageData()
    //     0x653c58: bl              #0x653d4c  ; AllocateGuidePageDataStub -> GuidePageData (size=0x14)
    // 0x653c5c: mov             x3, x0
    // 0x653c60: r0 = Instance_IconData
    //     0x653c60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ba0] Obj!IconData@957bc1
    //     0x653c64: ldr             x0, [x0, #0xba0]
    // 0x653c68: stur            x3, [fp, #-0x10]
    // 0x653c6c: StoreField: r3->field_7 = r0
    //     0x653c6c: stur            w0, [x3, #7]
    // 0x653c70: r0 = "Learn More"
    //     0x653c70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ba8] "Learn More"
    //     0x653c74: ldr             x0, [x0, #0xba8]
    // 0x653c78: StoreField: r3->field_b = r0
    //     0x653c78: stur            w0, [x3, #0xb]
    // 0x653c7c: ldur            x0, [fp, #-0x50]
    // 0x653c80: StoreField: r3->field_f = r0
    //     0x653c80: stur            w0, [x3, #0xf]
    // 0x653c84: r1 = Null
    //     0x653c84: mov             x1, NULL
    // 0x653c88: r2 = 16
    //     0x653c88: movz            x2, #0x10
    // 0x653c8c: r0 = AllocateArray()
    //     0x653c8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x653c90: mov             x2, x0
    // 0x653c94: ldur            x0, [fp, #-0x18]
    // 0x653c98: stur            x2, [fp, #-0x50]
    // 0x653c9c: StoreField: r2->field_f = r0
    //     0x653c9c: stur            w0, [x2, #0xf]
    // 0x653ca0: ldur            x0, [fp, #-0x20]
    // 0x653ca4: StoreField: r2->field_13 = r0
    //     0x653ca4: stur            w0, [x2, #0x13]
    // 0x653ca8: ldur            x0, [fp, #-0x28]
    // 0x653cac: ArrayStore: r2[0] = r0  ; List_4
    //     0x653cac: stur            w0, [x2, #0x17]
    // 0x653cb0: ldur            x0, [fp, #-0x30]
    // 0x653cb4: StoreField: r2->field_1b = r0
    //     0x653cb4: stur            w0, [x2, #0x1b]
    // 0x653cb8: ldur            x0, [fp, #-0x38]
    // 0x653cbc: StoreField: r2->field_1f = r0
    //     0x653cbc: stur            w0, [x2, #0x1f]
    // 0x653cc0: ldur            x0, [fp, #-0x40]
    // 0x653cc4: StoreField: r2->field_23 = r0
    //     0x653cc4: stur            w0, [x2, #0x23]
    // 0x653cc8: ldur            x0, [fp, #-0x48]
    // 0x653ccc: StoreField: r2->field_27 = r0
    //     0x653ccc: stur            w0, [x2, #0x27]
    // 0x653cd0: ldur            x0, [fp, #-0x10]
    // 0x653cd4: StoreField: r2->field_2b = r0
    //     0x653cd4: stur            w0, [x2, #0x2b]
    // 0x653cd8: r1 = <GuidePageData>
    //     0x653cd8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bb0] TypeArguments: <GuidePageData>
    //     0x653cdc: ldr             x1, [x1, #0xbb0]
    // 0x653ce0: r0 = AllocateGrowableArray()
    //     0x653ce0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x653ce4: ldur            x1, [fp, #-0x50]
    // 0x653ce8: StoreField: r0->field_f = r1
    //     0x653ce8: stur            w1, [x0, #0xf]
    // 0x653cec: r1 = 16
    //     0x653cec: movz            x1, #0x10
    // 0x653cf0: StoreField: r0->field_b = r1
    //     0x653cf0: stur            w1, [x0, #0xb]
    // 0x653cf4: ldur            x1, [fp, #-8]
    // 0x653cf8: StoreField: r1->field_1f = r0
    //     0x653cf8: stur            w0, [x1, #0x1f]
    //     0x653cfc: ldurb           w16, [x1, #-1]
    //     0x653d00: ldurb           w17, [x0, #-1]
    //     0x653d04: and             x16, x17, x16, lsr #2
    //     0x653d08: tst             x16, HEAP, lsr #32
    //     0x653d0c: b.eq            #0x653d14
    //     0x653d10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x653d14: r0 = Null
    //     0x653d14: mov             x0, NULL
    // 0x653d18: LeaveFrame
    //     0x653d18: mov             SP, fp
    //     0x653d1c: ldp             fp, lr, [SP], #0x10
    // 0x653d20: ret
    //     0x653d20: ret             
    // 0x653d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d28: b               #0x6536fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x653d7c, size: 0x78
    // 0x653d7c: EnterFrame
    //     0x653d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x653d80: mov             fp, SP
    // 0x653d84: AllocStack(0x8)
    //     0x653d84: sub             SP, SP, #8
    // 0x653d88: SetupParameters([dynamic _ /* r0 */])
    //     0x653d88: ldr             x0, [fp, #0x10]
    //     0x653d8c: ldur            w2, [x0, #0x17]
    //     0x653d90: add             x2, x2, HEAP, lsl #32
    //     0x653d94: stur            x2, [fp, #-8]
    // 0x653d98: CheckStackOverflow
    //     0x653d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653d9c: cmp             SP, x16
    //     0x653da0: b.ls            #0x653de8
    // 0x653da4: r1 = "getting_started_help_tap"
    //     0x653da4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bb8] "getting_started_help_tap"
    //     0x653da8: ldr             x1, [x1, #0xbb8]
    // 0x653dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653dac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653db0: r0 = logEvent()
    //     0x653db0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x653db4: ldur            x0, [fp, #-8]
    // 0x653db8: LoadField: r1 = r0->field_f
    //     0x653db8: ldur            w1, [x0, #0xf]
    // 0x653dbc: DecompressPointer r1
    //     0x653dbc: add             x1, x1, HEAP, lsl #32
    // 0x653dc0: LoadField: r0 = r1->field_f
    //     0x653dc0: ldur            w0, [x1, #0xf]
    // 0x653dc4: DecompressPointer r0
    //     0x653dc4: add             x0, x0, HEAP, lsl #32
    // 0x653dc8: cmp             w0, NULL
    // 0x653dcc: b.eq            #0x653df0
    // 0x653dd0: mov             x1, x0
    // 0x653dd4: r0 = openHelp()
    //     0x653dd4: bl              #0x653df4  ; [package:crypto_stuff/home_screen.dart] ::openHelp
    // 0x653dd8: r0 = Null
    //     0x653dd8: mov             x0, NULL
    // 0x653ddc: LeaveFrame
    //     0x653ddc: mov             SP, fp
    //     0x653de0: ldp             fp, lr, [SP], #0x10
    // 0x653de4: ret
    //     0x653de4: ret             
    // 0x653de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653dec: b               #0x653da4
    // 0x653df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x653df0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x653f0c, size: 0x14
    // 0x653f0c: r1 = true
    //     0x653f0c: add             x1, NULL, #0x20  ; true
    // 0x653f10: ldr             x2, [SP]
    // 0x653f14: StoreField: r2->field_47 = r1
    //     0x653f14: stur            w1, [x2, #0x47]
    // 0x653f18: r0 = Null
    //     0x653f18: mov             x0, NULL
    // 0x653f1c: ret
    //     0x653f1c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6e8b60, size: 0x180
    // 0x6e8b60: EnterFrame
    //     0x6e8b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8b64: mov             fp, SP
    // 0x6e8b68: AllocStack(0x40)
    //     0x6e8b68: sub             SP, SP, #0x40
    // 0x6e8b6c: SetupParameters(_GettingStartedMiningScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6e8b6c: stur            x1, [fp, #-8]
    // 0x6e8b70: CheckStackOverflow
    //     0x6e8b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8b74: cmp             SP, x16
    //     0x6e8b78: b.ls            #0x6e8ccc
    // 0x6e8b7c: r1 = 1
    //     0x6e8b7c: movz            x1, #0x1
    // 0x6e8b80: r0 = AllocateContext()
    //     0x6e8b80: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e8b84: mov             x3, x0
    // 0x6e8b88: ldur            x0, [fp, #-8]
    // 0x6e8b8c: stur            x3, [fp, #-0x10]
    // 0x6e8b90: StoreField: r3->field_f = r0
    //     0x6e8b90: stur            w0, [x3, #0xf]
    // 0x6e8b94: r16 = "getting_started_guide"
    //     0x6e8b94: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c8] "getting_started_guide"
    //     0x6e8b98: ldr             x16, [x16, #0x9c8]
    // 0x6e8b9c: r30 = 20
    //     0x6e8b9c: movz            lr, #0x14
    // 0x6e8ba0: stp             lr, x16, [SP]
    // 0x6e8ba4: r1 = "Getting Started"
    //     0x6e8ba4: add             x1, PP, #0x29, lsl #12  ; [pp+0x299d0] "Getting Started"
    //     0x6e8ba8: ldr             x1, [x1, #0x9d0]
    // 0x6e8bac: r2 = "Getting started screen title"
    //     0x6e8bac: add             x2, PP, #0x29, lsl #12  ; [pp+0x299d8] "Getting started screen title"
    //     0x6e8bb0: ldr             x2, [x2, #0x9d8]
    // 0x6e8bb4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8bb4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e8bb8: ldr             x4, [x4, #0x938]
    // 0x6e8bbc: r0 = localize()
    //     0x6e8bbc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8bc0: stur            x0, [fp, #-0x18]
    // 0x6e8bc4: r0 = Text()
    //     0x6e8bc4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8bc8: mov             x3, x0
    // 0x6e8bcc: ldur            x0, [fp, #-0x18]
    // 0x6e8bd0: stur            x3, [fp, #-0x20]
    // 0x6e8bd4: StoreField: r3->field_b = r0
    //     0x6e8bd4: stur            w0, [x3, #0xb]
    // 0x6e8bd8: r1 = <Widget>
    //     0x6e8bd8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e8bdc: r2 = 0
    //     0x6e8bdc: movz            x2, #0
    // 0x6e8be0: r0 = _GrowableList()
    //     0x6e8be0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e8be4: stur            x0, [fp, #-0x18]
    // 0x6e8be8: r0 = AppBar()
    //     0x6e8be8: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6e8bec: stur            x0, [fp, #-0x28]
    // 0x6e8bf0: ldur            x16, [fp, #-0x18]
    // 0x6e8bf4: str             x16, [SP]
    // 0x6e8bf8: mov             x1, x0
    // 0x6e8bfc: ldur            x2, [fp, #-0x20]
    // 0x6e8c00: r4 = const [0, 0x3, 0x1, 0x2, actions, 0x2, null]
    //     0x6e8c00: add             x4, PP, #0x25, lsl #12  ; [pp+0x254c0] List(7) [0, 0x3, 0x1, 0x2, "actions", 0x2, Null]
    //     0x6e8c04: ldr             x4, [x4, #0x4c0]
    // 0x6e8c08: r0 = AppBar()
    //     0x6e8c08: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6e8c0c: ldur            x0, [fp, #-8]
    // 0x6e8c10: LoadField: r3 = r0->field_13
    //     0x6e8c10: ldur            w3, [x0, #0x13]
    // 0x6e8c14: DecompressPointer r3
    //     0x6e8c14: add             x3, x3, HEAP, lsl #32
    // 0x6e8c18: stur            x3, [fp, #-0x18]
    // 0x6e8c1c: LoadField: r1 = r0->field_1f
    //     0x6e8c1c: ldur            w1, [x0, #0x1f]
    // 0x6e8c20: DecompressPointer r1
    //     0x6e8c20: add             x1, x1, HEAP, lsl #32
    // 0x6e8c24: r16 = Sentinel
    //     0x6e8c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e8c28: cmp             w1, w16
    // 0x6e8c2c: b.eq            #0x6e8cd4
    // 0x6e8c30: LoadField: r2 = r1->field_b
    //     0x6e8c30: ldur            w2, [x1, #0xb]
    // 0x6e8c34: r5 = LoadInt32Instr(r2)
    //     0x6e8c34: sbfx            x5, x2, #1, #0x1f
    // 0x6e8c38: ldur            x2, [fp, #-0x10]
    // 0x6e8c3c: stur            x5, [fp, #-0x30]
    // 0x6e8c40: r1 = Function '<anonymous closure>':.
    //     0x6e8c40: add             x1, PP, #0x29, lsl #12  ; [pp+0x299e0] AnonymousClosure: (0x6e9b30), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::build (0x6e8b60)
    //     0x6e8c44: ldr             x1, [x1, #0x9e0]
    // 0x6e8c48: r0 = AllocateClosure()
    //     0x6e8c48: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e8c4c: ldur            x2, [fp, #-0x10]
    // 0x6e8c50: r1 = Function '<anonymous closure>':.
    //     0x6e8c50: add             x1, PP, #0x29, lsl #12  ; [pp+0x299e8] AnonymousClosure: (0x6e97a8), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::build (0x6e8b60)
    //     0x6e8c54: ldr             x1, [x1, #0x9e8]
    // 0x6e8c58: stur            x0, [fp, #-0x10]
    // 0x6e8c5c: r0 = AllocateClosure()
    //     0x6e8c5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e8c60: stur            x0, [fp, #-0x20]
    // 0x6e8c64: r0 = PageView()
    //     0x6e8c64: bl              #0x6e979c  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x6e8c68: mov             x1, x0
    // 0x6e8c6c: ldur            x2, [fp, #-0x18]
    // 0x6e8c70: ldur            x3, [fp, #-0x20]
    // 0x6e8c74: ldur            x5, [fp, #-0x30]
    // 0x6e8c78: ldur            x6, [fp, #-0x10]
    // 0x6e8c7c: stur            x0, [fp, #-0x10]
    // 0x6e8c80: r0 = PageView.builder()
    //     0x6e8c80: bl              #0x6e9690  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x6e8c84: ldur            x1, [fp, #-8]
    // 0x6e8c88: r0 = _buildBottomNavigation()
    //     0x6e8c88: bl              #0x6e8ce0  ; [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_buildBottomNavigation
    // 0x6e8c8c: stur            x0, [fp, #-8]
    // 0x6e8c90: r0 = Scaffold()
    //     0x6e8c90: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6e8c94: ldur            x1, [fp, #-0x28]
    // 0x6e8c98: StoreField: r0->field_13 = r1
    //     0x6e8c98: stur            w1, [x0, #0x13]
    // 0x6e8c9c: ldur            x1, [fp, #-0x10]
    // 0x6e8ca0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e8ca0: stur            w1, [x0, #0x17]
    // 0x6e8ca4: ldur            x1, [fp, #-8]
    // 0x6e8ca8: StoreField: r0->field_37 = r1
    //     0x6e8ca8: stur            w1, [x0, #0x37]
    // 0x6e8cac: r1 = true
    //     0x6e8cac: add             x1, NULL, #0x20  ; true
    // 0x6e8cb0: StoreField: r0->field_43 = r1
    //     0x6e8cb0: stur            w1, [x0, #0x43]
    // 0x6e8cb4: r1 = false
    //     0x6e8cb4: add             x1, NULL, #0x30  ; false
    // 0x6e8cb8: StoreField: r0->field_b = r1
    //     0x6e8cb8: stur            w1, [x0, #0xb]
    // 0x6e8cbc: StoreField: r0->field_f = r1
    //     0x6e8cbc: stur            w1, [x0, #0xf]
    // 0x6e8cc0: LeaveFrame
    //     0x6e8cc0: mov             SP, fp
    //     0x6e8cc4: ldp             fp, lr, [SP], #0x10
    // 0x6e8cc8: ret
    //     0x6e8cc8: ret             
    // 0x6e8ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8cd0: b               #0x6e8b7c
    // 0x6e8cd4: r9 = pages
    //     0x6e8cd4: add             x9, PP, #0x29, lsl #12  ; [pp+0x299f0] Field <_GettingStartedMiningScreenState@747156170.pages>: late (offset: 0x20)
    //     0x6e8cd8: ldr             x9, [x9, #0x9f0]
    // 0x6e8cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e8cdc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomNavigation(/* No info */) {
    // ** addr: 0x6e8ce0, size: 0x3e4
    // 0x6e8ce0: EnterFrame
    //     0x6e8ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8ce4: mov             fp, SP
    // 0x6e8ce8: AllocStack(0x48)
    //     0x6e8ce8: sub             SP, SP, #0x48
    // 0x6e8cec: SetupParameters(_GettingStartedMiningScreenState this /* r1 => r2, fp-0x8 */)
    //     0x6e8cec: mov             x2, x1
    //     0x6e8cf0: stur            x1, [fp, #-8]
    // 0x6e8cf4: CheckStackOverflow
    //     0x6e8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8cf8: cmp             SP, x16
    //     0x6e8cfc: b.ls            #0x6e90ac
    // 0x6e8d00: LoadField: r1 = r2->field_f
    //     0x6e8d00: ldur            w1, [x2, #0xf]
    // 0x6e8d04: DecompressPointer r1
    //     0x6e8d04: add             x1, x1, HEAP, lsl #32
    // 0x6e8d08: cmp             w1, NULL
    // 0x6e8d0c: b.eq            #0x6e90b4
    // 0x6e8d10: r0 = getActiveTheme()
    //     0x6e8d10: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6e8d14: LoadField: r1 = r0->field_13
    //     0x6e8d14: ldur            w1, [x0, #0x13]
    // 0x6e8d18: DecompressPointer r1
    //     0x6e8d18: add             x1, x1, HEAP, lsl #32
    // 0x6e8d1c: LoadField: r0 = r1->field_3f
    //     0x6e8d1c: ldur            w0, [x1, #0x3f]
    // 0x6e8d20: DecompressPointer r0
    //     0x6e8d20: add             x0, x0, HEAP, lsl #32
    // 0x6e8d24: LoadField: r1 = r0->field_b
    //     0x6e8d24: ldur            w1, [x0, #0xb]
    // 0x6e8d28: DecompressPointer r1
    //     0x6e8d28: add             x1, x1, HEAP, lsl #32
    // 0x6e8d2c: stur            x1, [fp, #-0x10]
    // 0x6e8d30: r0 = EdgeInsets()
    //     0x6e8d30: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8d34: d0 = 16.000000
    //     0x6e8d34: fmov            d0, #16.00000000
    // 0x6e8d38: stur            x0, [fp, #-0x18]
    // 0x6e8d3c: StoreField: r0->field_7 = d0
    //     0x6e8d3c: stur            d0, [x0, #7]
    // 0x6e8d40: StoreField: r0->field_f = rZR
    //     0x6e8d40: stur            xzr, [x0, #0xf]
    // 0x6e8d44: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e8d44: stur            d0, [x0, #0x17]
    // 0x6e8d48: StoreField: r0->field_1f = rZR
    //     0x6e8d48: stur            xzr, [x0, #0x1f]
    // 0x6e8d4c: ldur            x3, [fp, #-8]
    // 0x6e8d50: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x6e8d50: ldur            x1, [x3, #0x17]
    // 0x6e8d54: cmp             x1, #0
    // 0x6e8d58: b.le            #0x6e8d74
    // 0x6e8d5c: mov             x2, x3
    // 0x6e8d60: r1 = Function '_previousPage@747156170':.
    //     0x6e8d60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a08] AnonymousClosure: (0x6e94cc), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_previousPage (0x6e9504)
    //     0x6e8d64: ldr             x1, [x1, #0xa08]
    // 0x6e8d68: r0 = AllocateClosure()
    //     0x6e8d68: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e8d6c: mov             x3, x0
    // 0x6e8d70: b               #0x6e8d78
    // 0x6e8d74: r3 = Null
    //     0x6e8d74: mov             x3, NULL
    // 0x6e8d78: ldur            x0, [fp, #-8]
    // 0x6e8d7c: stur            x3, [fp, #-0x20]
    // 0x6e8d80: r1 = "Previous"
    //     0x6e8d80: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a10] "Previous"
    //     0x6e8d84: ldr             x1, [x1, #0xa10]
    // 0x6e8d88: r2 = "Navigation button to previous page"
    //     0x6e8d88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a18] "Navigation button to previous page"
    //     0x6e8d8c: ldr             x2, [x2, #0xa18]
    // 0x6e8d90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e8d90: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e8d94: r0 = localize()
    //     0x6e8d94: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8d98: ldur            x2, [fp, #-8]
    // 0x6e8d9c: stur            x0, [fp, #-0x28]
    // 0x6e8da0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x6e8da0: ldur            x1, [x2, #0x17]
    // 0x6e8da4: cmp             x1, #0
    // 0x6e8da8: b.le            #0x6e8db4
    // 0x6e8dac: r1 = Instance_Color
    //     0x6e8dac: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6e8db0: b               #0x6e8dbc
    // 0x6e8db4: r1 = Instance_Color
    //     0x6e8db4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] Obj!Color@969251
    //     0x6e8db8: ldr             x1, [x1, #0xa20]
    // 0x6e8dbc: ldur            x3, [fp, #-0x20]
    // 0x6e8dc0: r4 = Instance_TextStyle
    //     0x6e8dc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] Obj!TextStyle@962591
    //     0x6e8dc4: ldr             x4, [x4, #0x3a0]
    // 0x6e8dc8: str             x1, [SP]
    // 0x6e8dcc: mov             x1, x4
    // 0x6e8dd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e8dd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6e8dd4: ldr             x4, [x4, #0xb40]
    // 0x6e8dd8: r0 = copyWith()
    //     0x6e8dd8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e8ddc: stur            x0, [fp, #-0x30]
    // 0x6e8de0: r0 = Text()
    //     0x6e8de0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8de4: mov             x1, x0
    // 0x6e8de8: ldur            x0, [fp, #-0x28]
    // 0x6e8dec: stur            x1, [fp, #-0x38]
    // 0x6e8df0: StoreField: r1->field_b = r0
    //     0x6e8df0: stur            w0, [x1, #0xb]
    // 0x6e8df4: ldur            x0, [fp, #-0x30]
    // 0x6e8df8: StoreField: r1->field_13 = r0
    //     0x6e8df8: stur            w0, [x1, #0x13]
    // 0x6e8dfc: r0 = TextButton()
    //     0x6e8dfc: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6e8e00: mov             x3, x0
    // 0x6e8e04: ldur            x0, [fp, #-0x20]
    // 0x6e8e08: stur            x3, [fp, #-0x28]
    // 0x6e8e0c: StoreField: r3->field_b = r0
    //     0x6e8e0c: stur            w0, [x3, #0xb]
    // 0x6e8e10: r4 = false
    //     0x6e8e10: add             x4, NULL, #0x30  ; false
    // 0x6e8e14: StoreField: r3->field_27 = r4
    //     0x6e8e14: stur            w4, [x3, #0x27]
    // 0x6e8e18: r5 = true
    //     0x6e8e18: add             x5, NULL, #0x20  ; true
    // 0x6e8e1c: StoreField: r3->field_2f = r5
    //     0x6e8e1c: stur            w5, [x3, #0x2f]
    // 0x6e8e20: ldur            x0, [fp, #-0x38]
    // 0x6e8e24: StoreField: r3->field_37 = r0
    //     0x6e8e24: stur            w0, [x3, #0x37]
    // 0x6e8e28: ldur            x6, [fp, #-8]
    // 0x6e8e2c: ArrayLoad: r0 = r6[0]  ; List_8
    //     0x6e8e2c: ldur            x0, [x6, #0x17]
    // 0x6e8e30: add             x2, x0, #1
    // 0x6e8e34: r0 = BoxInt64Instr(r2)
    //     0x6e8e34: sbfiz           x0, x2, #1, #0x1f
    //     0x6e8e38: cmp             x2, x0, asr #1
    //     0x6e8e3c: b.eq            #0x6e8e48
    //     0x6e8e40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e8e44: stur            x2, [x0, #7]
    // 0x6e8e48: r1 = Null
    //     0x6e8e48: mov             x1, NULL
    // 0x6e8e4c: r2 = 4
    //     0x6e8e4c: movz            x2, #0x4
    // 0x6e8e50: stur            x0, [fp, #-0x20]
    // 0x6e8e54: r0 = AllocateArray()
    //     0x6e8e54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e8e58: mov             x1, x0
    // 0x6e8e5c: ldur            x0, [fp, #-0x20]
    // 0x6e8e60: StoreField: r1->field_f = r0
    //     0x6e8e60: stur            w0, [x1, #0xf]
    // 0x6e8e64: r16 = " / "
    //     0x6e8e64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] " / "
    //     0x6e8e68: ldr             x16, [x16, #0x448]
    // 0x6e8e6c: StoreField: r1->field_13 = r16
    //     0x6e8e6c: stur            w16, [x1, #0x13]
    // 0x6e8e70: str             x1, [SP]
    // 0x6e8e74: r0 = _interpolate()
    //     0x6e8e74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6e8e78: ldur            x2, [fp, #-8]
    // 0x6e8e7c: stur            x0, [fp, #-0x20]
    // 0x6e8e80: LoadField: r1 = r2->field_1f
    //     0x6e8e80: ldur            w1, [x2, #0x1f]
    // 0x6e8e84: DecompressPointer r1
    //     0x6e8e84: add             x1, x1, HEAP, lsl #32
    // 0x6e8e88: r16 = Sentinel
    //     0x6e8e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e8e8c: cmp             w1, w16
    // 0x6e8e90: b.eq            #0x6e90b8
    // 0x6e8e94: LoadField: r3 = r1->field_b
    //     0x6e8e94: ldur            w3, [x1, #0xb]
    // 0x6e8e98: str             x3, [SP]
    // 0x6e8e9c: r0 = toString()
    //     0x6e8e9c: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x6e8ea0: ldur            x16, [fp, #-0x20]
    // 0x6e8ea4: stp             x0, x16, [SP]
    // 0x6e8ea8: r0 = +()
    //     0x6e8ea8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6e8eac: stur            x0, [fp, #-0x20]
    // 0x6e8eb0: r0 = Text()
    //     0x6e8eb0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8eb4: mov             x3, x0
    // 0x6e8eb8: ldur            x0, [fp, #-0x20]
    // 0x6e8ebc: stur            x3, [fp, #-0x30]
    // 0x6e8ec0: StoreField: r3->field_b = r0
    //     0x6e8ec0: stur            w0, [x3, #0xb]
    // 0x6e8ec4: r0 = Instance_TextStyle
    //     0x6e8ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a0] Obj!TextStyle@962591
    //     0x6e8ec8: ldr             x0, [x0, #0x3a0]
    // 0x6e8ecc: StoreField: r3->field_13 = r0
    //     0x6e8ecc: stur            w0, [x3, #0x13]
    // 0x6e8ed0: ldur            x4, [fp, #-8]
    // 0x6e8ed4: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x6e8ed4: ldur            x1, [x4, #0x17]
    // 0x6e8ed8: LoadField: r2 = r4->field_1f
    //     0x6e8ed8: ldur            w2, [x4, #0x1f]
    // 0x6e8edc: DecompressPointer r2
    //     0x6e8edc: add             x2, x2, HEAP, lsl #32
    // 0x6e8ee0: LoadField: r5 = r2->field_b
    //     0x6e8ee0: ldur            w5, [x2, #0xb]
    // 0x6e8ee4: r2 = LoadInt32Instr(r5)
    //     0x6e8ee4: sbfx            x2, x5, #1, #0x1f
    // 0x6e8ee8: sub             x5, x2, #1
    // 0x6e8eec: cmp             x1, x5
    // 0x6e8ef0: b.ge            #0x6e8f24
    // 0x6e8ef4: r16 = "getting_started_nav"
    //     0x6e8ef4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a28] "getting_started_nav"
    //     0x6e8ef8: ldr             x16, [x16, #0xa28]
    // 0x6e8efc: stp             xzr, x16, [SP]
    // 0x6e8f00: r1 = "Next"
    //     0x6e8f00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24aa0] "Next"
    //     0x6e8f04: ldr             x1, [x1, #0xaa0]
    // 0x6e8f08: r2 = "Button to go to next tutorial page"
    //     0x6e8f08: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a30] "Button to go to next tutorial page"
    //     0x6e8f0c: ldr             x2, [x2, #0xa30]
    // 0x6e8f10: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8f10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e8f14: ldr             x4, [x4, #0x938]
    // 0x6e8f18: r0 = localize()
    //     0x6e8f18: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8f1c: mov             x4, x0
    // 0x6e8f20: b               #0x6e8f54
    // 0x6e8f24: r16 = "getting_started_nav"
    //     0x6e8f24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a28] "getting_started_nav"
    //     0x6e8f28: ldr             x16, [x16, #0xa28]
    // 0x6e8f2c: r30 = 2
    //     0x6e8f2c: movz            lr, #0x2
    // 0x6e8f30: stp             lr, x16, [SP]
    // 0x6e8f34: r1 = "Finish"
    //     0x6e8f34: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a38] "Finish"
    //     0x6e8f38: ldr             x1, [x1, #0xa38]
    // 0x6e8f3c: r2 = "Button to finish tutorial"
    //     0x6e8f3c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a40] "Button to finish tutorial"
    //     0x6e8f40: ldr             x2, [x2, #0xa40]
    // 0x6e8f44: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6e8f44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6e8f48: ldr             x4, [x4, #0x938]
    // 0x6e8f4c: r0 = localize()
    //     0x6e8f4c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e8f50: mov             x4, x0
    // 0x6e8f54: ldur            x3, [fp, #-0x10]
    // 0x6e8f58: ldur            x2, [fp, #-0x18]
    // 0x6e8f5c: ldur            x1, [fp, #-0x28]
    // 0x6e8f60: ldur            x0, [fp, #-0x30]
    // 0x6e8f64: stur            x4, [fp, #-0x20]
    // 0x6e8f68: r0 = Text()
    //     0x6e8f68: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e8f6c: mov             x3, x0
    // 0x6e8f70: ldur            x0, [fp, #-0x20]
    // 0x6e8f74: stur            x3, [fp, #-0x38]
    // 0x6e8f78: StoreField: r3->field_b = r0
    //     0x6e8f78: stur            w0, [x3, #0xb]
    // 0x6e8f7c: r0 = Instance_TextStyle
    //     0x6e8f7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a0] Obj!TextStyle@962591
    //     0x6e8f80: ldr             x0, [x0, #0x3a0]
    // 0x6e8f84: StoreField: r3->field_13 = r0
    //     0x6e8f84: stur            w0, [x3, #0x13]
    // 0x6e8f88: ldur            x2, [fp, #-8]
    // 0x6e8f8c: r1 = Function '_nextPage@747156170':.
    //     0x6e8f8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a48] AnonymousClosure: (0x6e90f0), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_nextPage (0x6e9128)
    //     0x6e8f90: ldr             x1, [x1, #0xa48]
    // 0x6e8f94: r0 = AllocateClosure()
    //     0x6e8f94: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e8f98: stur            x0, [fp, #-8]
    // 0x6e8f9c: r0 = TextButton()
    //     0x6e8f9c: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6e8fa0: mov             x3, x0
    // 0x6e8fa4: ldur            x0, [fp, #-8]
    // 0x6e8fa8: stur            x3, [fp, #-0x20]
    // 0x6e8fac: StoreField: r3->field_b = r0
    //     0x6e8fac: stur            w0, [x3, #0xb]
    // 0x6e8fb0: r0 = false
    //     0x6e8fb0: add             x0, NULL, #0x30  ; false
    // 0x6e8fb4: StoreField: r3->field_27 = r0
    //     0x6e8fb4: stur            w0, [x3, #0x27]
    // 0x6e8fb8: r0 = true
    //     0x6e8fb8: add             x0, NULL, #0x20  ; true
    // 0x6e8fbc: StoreField: r3->field_2f = r0
    //     0x6e8fbc: stur            w0, [x3, #0x2f]
    // 0x6e8fc0: ldur            x0, [fp, #-0x38]
    // 0x6e8fc4: StoreField: r3->field_37 = r0
    //     0x6e8fc4: stur            w0, [x3, #0x37]
    // 0x6e8fc8: r1 = Null
    //     0x6e8fc8: mov             x1, NULL
    // 0x6e8fcc: r2 = 6
    //     0x6e8fcc: movz            x2, #0x6
    // 0x6e8fd0: r0 = AllocateArray()
    //     0x6e8fd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e8fd4: mov             x2, x0
    // 0x6e8fd8: ldur            x0, [fp, #-0x28]
    // 0x6e8fdc: stur            x2, [fp, #-8]
    // 0x6e8fe0: StoreField: r2->field_f = r0
    //     0x6e8fe0: stur            w0, [x2, #0xf]
    // 0x6e8fe4: ldur            x0, [fp, #-0x30]
    // 0x6e8fe8: StoreField: r2->field_13 = r0
    //     0x6e8fe8: stur            w0, [x2, #0x13]
    // 0x6e8fec: ldur            x0, [fp, #-0x20]
    // 0x6e8ff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8ff0: stur            w0, [x2, #0x17]
    // 0x6e8ff4: r1 = <Widget>
    //     0x6e8ff4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e8ff8: r0 = AllocateGrowableArray()
    //     0x6e8ff8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e8ffc: mov             x1, x0
    // 0x6e9000: ldur            x0, [fp, #-8]
    // 0x6e9004: stur            x1, [fp, #-0x20]
    // 0x6e9008: StoreField: r1->field_f = r0
    //     0x6e9008: stur            w0, [x1, #0xf]
    // 0x6e900c: r0 = 6
    //     0x6e900c: movz            x0, #0x6
    // 0x6e9010: StoreField: r1->field_b = r0
    //     0x6e9010: stur            w0, [x1, #0xb]
    // 0x6e9014: r0 = Row()
    //     0x6e9014: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e9018: mov             x1, x0
    // 0x6e901c: r0 = Instance_Axis
    //     0x6e901c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6e9020: stur            x1, [fp, #-8]
    // 0x6e9024: StoreField: r1->field_f = r0
    //     0x6e9024: stur            w0, [x1, #0xf]
    // 0x6e9028: r0 = Instance_MainAxisAlignment
    //     0x6e9028: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x6e902c: ldr             x0, [x0, #0x7a8]
    // 0x6e9030: StoreField: r1->field_13 = r0
    //     0x6e9030: stur            w0, [x1, #0x13]
    // 0x6e9034: r0 = Instance_MainAxisSize
    //     0x6e9034: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e9038: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9038: stur            w0, [x1, #0x17]
    // 0x6e903c: r0 = Instance_CrossAxisAlignment
    //     0x6e903c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e9040: StoreField: r1->field_1b = r0
    //     0x6e9040: stur            w0, [x1, #0x1b]
    // 0x6e9044: r0 = Instance_VerticalDirection
    //     0x6e9044: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e9048: StoreField: r1->field_23 = r0
    //     0x6e9048: stur            w0, [x1, #0x23]
    // 0x6e904c: r0 = Instance_Clip
    //     0x6e904c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e9050: StoreField: r1->field_2b = r0
    //     0x6e9050: stur            w0, [x1, #0x2b]
    // 0x6e9054: StoreField: r1->field_2f = rZR
    //     0x6e9054: stur            xzr, [x1, #0x2f]
    // 0x6e9058: ldur            x2, [fp, #-0x20]
    // 0x6e905c: StoreField: r1->field_b = r2
    //     0x6e905c: stur            w2, [x1, #0xb]
    // 0x6e9060: r0 = Padding()
    //     0x6e9060: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e9064: mov             x1, x0
    // 0x6e9068: ldur            x0, [fp, #-0x18]
    // 0x6e906c: stur            x1, [fp, #-0x20]
    // 0x6e9070: StoreField: r1->field_f = r0
    //     0x6e9070: stur            w0, [x1, #0xf]
    // 0x6e9074: ldur            x0, [fp, #-8]
    // 0x6e9078: StoreField: r1->field_b = r0
    //     0x6e9078: stur            w0, [x1, #0xb]
    // 0x6e907c: r0 = BottomAppBar()
    //     0x6e907c: bl              #0x6e90c4  ; AllocateBottomAppBarStub -> BottomAppBar (size=0x38)
    // 0x6e9080: ldur            x1, [fp, #-0x10]
    // 0x6e9084: StoreField: r0->field_13 = r1
    //     0x6e9084: stur            w1, [x0, #0x13]
    // 0x6e9088: r1 = Instance_Clip
    //     0x6e9088: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e908c: StoreField: r0->field_1f = r1
    //     0x6e908c: stur            w1, [x0, #0x1f]
    // 0x6e9090: d0 = 4.000000
    //     0x6e9090: fmov            d0, #4.00000000
    // 0x6e9094: StoreField: r0->field_23 = d0
    //     0x6e9094: stur            d0, [x0, #0x23]
    // 0x6e9098: ldur            x1, [fp, #-0x20]
    // 0x6e909c: StoreField: r0->field_b = r1
    //     0x6e909c: stur            w1, [x0, #0xb]
    // 0x6e90a0: LeaveFrame
    //     0x6e90a0: mov             SP, fp
    //     0x6e90a4: ldp             fp, lr, [SP], #0x10
    // 0x6e90a8: ret
    //     0x6e90a8: ret             
    // 0x6e90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e90ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e90b0: b               #0x6e8d00
    // 0x6e90b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e90b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e90b8: r9 = pages
    //     0x6e90b8: add             x9, PP, #0x29, lsl #12  ; [pp+0x299f0] Field <_GettingStartedMiningScreenState@747156170.pages>: late (offset: 0x20)
    //     0x6e90bc: ldr             x9, [x9, #0x9f0]
    // 0x6e90c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e90c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _nextPage(dynamic) {
    // ** addr: 0x6e90f0, size: 0x38
    // 0x6e90f0: EnterFrame
    //     0x6e90f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e90f4: mov             fp, SP
    // 0x6e90f8: ldr             x0, [fp, #0x10]
    // 0x6e90fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e90fc: ldur            w1, [x0, #0x17]
    // 0x6e9100: DecompressPointer r1
    //     0x6e9100: add             x1, x1, HEAP, lsl #32
    // 0x6e9104: CheckStackOverflow
    //     0x6e9104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9108: cmp             SP, x16
    //     0x6e910c: b.ls            #0x6e9120
    // 0x6e9110: r0 = _nextPage()
    //     0x6e9110: bl              #0x6e9128  ; [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_nextPage
    // 0x6e9114: LeaveFrame
    //     0x6e9114: mov             SP, fp
    //     0x6e9118: ldp             fp, lr, [SP], #0x10
    // 0x6e911c: ret
    //     0x6e911c: ret             
    // 0x6e9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9124: b               #0x6e9110
  }
  _ _nextPage(/* No info */) {
    // ** addr: 0x6e9128, size: 0xf4
    // 0x6e9128: EnterFrame
    //     0x6e9128: stp             fp, lr, [SP, #-0x10]!
    //     0x6e912c: mov             fp, SP
    // 0x6e9130: AllocStack(0x20)
    //     0x6e9130: sub             SP, SP, #0x20
    // 0x6e9134: SetupParameters(_GettingStartedMiningScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6e9134: mov             x0, x1
    //     0x6e9138: stur            x1, [fp, #-8]
    // 0x6e913c: CheckStackOverflow
    //     0x6e913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9140: cmp             SP, x16
    //     0x6e9144: b.ls            #0x6e9204
    // 0x6e9148: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6e9148: ldur            x1, [x0, #0x17]
    // 0x6e914c: LoadField: r2 = r0->field_1f
    //     0x6e914c: ldur            w2, [x0, #0x1f]
    // 0x6e9150: DecompressPointer r2
    //     0x6e9150: add             x2, x2, HEAP, lsl #32
    // 0x6e9154: r16 = Sentinel
    //     0x6e9154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e9158: cmp             w2, w16
    // 0x6e915c: b.eq            #0x6e920c
    // 0x6e9160: LoadField: r3 = r2->field_b
    //     0x6e9160: ldur            w3, [x2, #0xb]
    // 0x6e9164: r2 = LoadInt32Instr(r3)
    //     0x6e9164: sbfx            x2, x3, #1, #0x1f
    // 0x6e9168: sub             x3, x2, #1
    // 0x6e916c: cmp             x1, x3
    // 0x6e9170: b.ge            #0x6e91b8
    // 0x6e9174: r1 = "getting_started_next"
    //     0x6e9174: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a50] "getting_started_next"
    //     0x6e9178: ldr             x1, [x1, #0xa50]
    // 0x6e917c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e917c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9180: r0 = logEvent()
    //     0x6e9180: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e9184: ldur            x0, [fp, #-8]
    // 0x6e9188: LoadField: r1 = r0->field_13
    //     0x6e9188: ldur            w1, [x0, #0x13]
    // 0x6e918c: DecompressPointer r1
    //     0x6e918c: add             x1, x1, HEAP, lsl #32
    // 0x6e9190: stur            x1, [fp, #-0x10]
    // 0x6e9194: r0 = Duration()
    //     0x6e9194: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6e9198: mov             x1, x0
    // 0x6e919c: r0 = 300000
    //     0x6e919c: movz            x0, #0x93e0
    //     0x6e91a0: movk            x0, #0x4, lsl #16
    // 0x6e91a4: StoreField: r1->field_7 = r0
    //     0x6e91a4: stur            x0, [x1, #7]
    // 0x6e91a8: mov             x2, x1
    // 0x6e91ac: ldur            x1, [fp, #-0x10]
    // 0x6e91b0: r0 = nextPage()
    //     0x6e91b0: bl              #0x6e921c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x6e91b4: b               #0x6e91f4
    // 0x6e91b8: r1 = "getting_started_finish"
    //     0x6e91b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a58] "getting_started_finish"
    //     0x6e91bc: ldr             x1, [x1, #0xa58]
    // 0x6e91c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e91c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e91c4: r0 = logEvent()
    //     0x6e91c4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6e91c8: ldur            x0, [fp, #-8]
    // 0x6e91cc: LoadField: r1 = r0->field_f
    //     0x6e91cc: ldur            w1, [x0, #0xf]
    // 0x6e91d0: DecompressPointer r1
    //     0x6e91d0: add             x1, x1, HEAP, lsl #32
    // 0x6e91d4: cmp             w1, NULL
    // 0x6e91d8: b.eq            #0x6e9218
    // 0x6e91dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e91dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e91e0: r0 = of()
    //     0x6e91e0: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6e91e4: r16 = <Object?>
    //     0x6e91e4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x6e91e8: stp             x0, x16, [SP]
    // 0x6e91ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e91ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e91f0: r0 = pop()
    //     0x6e91f0: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6e91f4: r0 = Null
    //     0x6e91f4: mov             x0, NULL
    // 0x6e91f8: LeaveFrame
    //     0x6e91f8: mov             SP, fp
    //     0x6e91fc: ldp             fp, lr, [SP], #0x10
    // 0x6e9200: ret
    //     0x6e9200: ret             
    // 0x6e9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9208: b               #0x6e9148
    // 0x6e920c: r9 = pages
    //     0x6e920c: add             x9, PP, #0x29, lsl #12  ; [pp+0x299f0] Field <_GettingStartedMiningScreenState@747156170.pages>: late (offset: 0x20)
    //     0x6e9210: ldr             x9, [x9, #0x9f0]
    // 0x6e9214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9214: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _previousPage(dynamic) {
    // ** addr: 0x6e94cc, size: 0x38
    // 0x6e94cc: EnterFrame
    //     0x6e94cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e94d0: mov             fp, SP
    // 0x6e94d4: ldr             x0, [fp, #0x10]
    // 0x6e94d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e94d8: ldur            w1, [x0, #0x17]
    // 0x6e94dc: DecompressPointer r1
    //     0x6e94dc: add             x1, x1, HEAP, lsl #32
    // 0x6e94e0: CheckStackOverflow
    //     0x6e94e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e94e4: cmp             SP, x16
    //     0x6e94e8: b.ls            #0x6e94fc
    // 0x6e94ec: r0 = _previousPage()
    //     0x6e94ec: bl              #0x6e9504  ; [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_previousPage
    // 0x6e94f0: LeaveFrame
    //     0x6e94f0: mov             SP, fp
    //     0x6e94f4: ldp             fp, lr, [SP], #0x10
    // 0x6e94f8: ret
    //     0x6e94f8: ret             
    // 0x6e94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e94fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9500: b               #0x6e94ec
  }
  _ _previousPage(/* No info */) {
    // ** addr: 0x6e9504, size: 0x5c
    // 0x6e9504: EnterFrame
    //     0x6e9504: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9508: mov             fp, SP
    // 0x6e950c: AllocStack(0x8)
    //     0x6e950c: sub             SP, SP, #8
    // 0x6e9510: CheckStackOverflow
    //     0x6e9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9514: cmp             SP, x16
    //     0x6e9518: b.ls            #0x6e9558
    // 0x6e951c: LoadField: r0 = r1->field_13
    //     0x6e951c: ldur            w0, [x1, #0x13]
    // 0x6e9520: DecompressPointer r0
    //     0x6e9520: add             x0, x0, HEAP, lsl #32
    // 0x6e9524: stur            x0, [fp, #-8]
    // 0x6e9528: r0 = Duration()
    //     0x6e9528: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6e952c: mov             x1, x0
    // 0x6e9530: r0 = 300000
    //     0x6e9530: movz            x0, #0x93e0
    //     0x6e9534: movk            x0, #0x4, lsl #16
    // 0x6e9538: StoreField: r1->field_7 = r0
    //     0x6e9538: stur            x0, [x1, #7]
    // 0x6e953c: mov             x2, x1
    // 0x6e9540: ldur            x1, [fp, #-8]
    // 0x6e9544: r0 = previousPage()
    //     0x6e9544: bl              #0x6e9560  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x6e9548: r0 = Null
    //     0x6e9548: mov             x0, NULL
    // 0x6e954c: LeaveFrame
    //     0x6e954c: mov             SP, fp
    //     0x6e9550: ldp             fp, lr, [SP], #0x10
    // 0x6e9554: ret
    //     0x6e9554: ret             
    // 0x6e9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e955c: b               #0x6e951c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6e97a8, size: 0xac
    // 0x6e97a8: EnterFrame
    //     0x6e97a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e97ac: mov             fp, SP
    // 0x6e97b0: ldr             x0, [fp, #0x20]
    // 0x6e97b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e97b4: ldur            w1, [x0, #0x17]
    // 0x6e97b8: DecompressPointer r1
    //     0x6e97b8: add             x1, x1, HEAP, lsl #32
    // 0x6e97bc: CheckStackOverflow
    //     0x6e97bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e97c0: cmp             SP, x16
    //     0x6e97c4: b.ls            #0x6e983c
    // 0x6e97c8: LoadField: r2 = r1->field_f
    //     0x6e97c8: ldur            w2, [x1, #0xf]
    // 0x6e97cc: DecompressPointer r2
    //     0x6e97cc: add             x2, x2, HEAP, lsl #32
    // 0x6e97d0: LoadField: r3 = r2->field_1f
    //     0x6e97d0: ldur            w3, [x2, #0x1f]
    // 0x6e97d4: DecompressPointer r3
    //     0x6e97d4: add             x3, x3, HEAP, lsl #32
    // 0x6e97d8: r16 = Sentinel
    //     0x6e97d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e97dc: cmp             w3, w16
    // 0x6e97e0: b.eq            #0x6e9844
    // 0x6e97e4: LoadField: r0 = r3->field_b
    //     0x6e97e4: ldur            w0, [x3, #0xb]
    // 0x6e97e8: ldr             x1, [fp, #0x10]
    // 0x6e97ec: r4 = LoadInt32Instr(r1)
    //     0x6e97ec: sbfx            x4, x1, #1, #0x1f
    //     0x6e97f0: tbz             w1, #0, #0x6e97f8
    //     0x6e97f4: ldur            x4, [x1, #7]
    // 0x6e97f8: r1 = LoadInt32Instr(r0)
    //     0x6e97f8: sbfx            x1, x0, #1, #0x1f
    // 0x6e97fc: mov             x0, x1
    // 0x6e9800: mov             x1, x4
    // 0x6e9804: cmp             x1, x0
    // 0x6e9808: b.hs            #0x6e9850
    // 0x6e980c: LoadField: r0 = r3->field_f
    //     0x6e980c: ldur            w0, [x3, #0xf]
    // 0x6e9810: DecompressPointer r0
    //     0x6e9810: add             x0, x0, HEAP, lsl #32
    // 0x6e9814: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6e9814: add             x16, x0, x4, lsl #2
    //     0x6e9818: ldur            w1, [x16, #0xf]
    // 0x6e981c: DecompressPointer r1
    //     0x6e981c: add             x1, x1, HEAP, lsl #32
    // 0x6e9820: mov             x16, x1
    // 0x6e9824: mov             x1, x2
    // 0x6e9828: mov             x2, x16
    // 0x6e982c: r0 = _buildPage()
    //     0x6e982c: bl              #0x6e9854  ; [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_buildPage
    // 0x6e9830: LeaveFrame
    //     0x6e9830: mov             SP, fp
    //     0x6e9834: ldp             fp, lr, [SP], #0x10
    // 0x6e9838: ret
    //     0x6e9838: ret             
    // 0x6e983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e983c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9840: b               #0x6e97c8
    // 0x6e9844: r9 = pages
    //     0x6e9844: add             x9, PP, #0x29, lsl #12  ; [pp+0x299f0] Field <_GettingStartedMiningScreenState@747156170.pages>: late (offset: 0x20)
    //     0x6e9848: ldr             x9, [x9, #0x9f0]
    // 0x6e984c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e984c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e9850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e9850: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPage(/* No info */) {
    // ** addr: 0x6e9854, size: 0x2dc
    // 0x6e9854: EnterFrame
    //     0x6e9854: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9858: mov             fp, SP
    // 0x6e985c: AllocStack(0x48)
    //     0x6e985c: sub             SP, SP, #0x48
    // 0x6e9860: SetupParameters(_GettingStartedMiningScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e9860: stur            x1, [fp, #-8]
    //     0x6e9864: stur            x2, [fp, #-0x10]
    // 0x6e9868: CheckStackOverflow
    //     0x6e9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e986c: cmp             SP, x16
    //     0x6e9870: b.ls            #0x6e9b1c
    // 0x6e9874: r0 = EdgeInsets()
    //     0x6e9874: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e9878: d0 = 24.000000
    //     0x6e9878: fmov            d0, #24.00000000
    // 0x6e987c: stur            x0, [fp, #-0x20]
    // 0x6e9880: StoreField: r0->field_7 = d0
    //     0x6e9880: stur            d0, [x0, #7]
    // 0x6e9884: StoreField: r0->field_f = d0
    //     0x6e9884: stur            d0, [x0, #0xf]
    // 0x6e9888: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e9888: stur            d0, [x0, #0x17]
    // 0x6e988c: StoreField: r0->field_1f = d0
    //     0x6e988c: stur            d0, [x0, #0x1f]
    // 0x6e9890: ldur            x2, [fp, #-0x10]
    // 0x6e9894: LoadField: r3 = r2->field_7
    //     0x6e9894: ldur            w3, [x2, #7]
    // 0x6e9898: DecompressPointer r3
    //     0x6e9898: add             x3, x3, HEAP, lsl #32
    // 0x6e989c: ldur            x4, [fp, #-8]
    // 0x6e98a0: stur            x3, [fp, #-0x18]
    // 0x6e98a4: LoadField: r1 = r4->field_f
    //     0x6e98a4: ldur            w1, [x4, #0xf]
    // 0x6e98a8: DecompressPointer r1
    //     0x6e98a8: add             x1, x1, HEAP, lsl #32
    // 0x6e98ac: cmp             w1, NULL
    // 0x6e98b0: b.eq            #0x6e9b24
    // 0x6e98b4: r0 = of()
    //     0x6e98b4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e98b8: LoadField: r1 = r0->field_5b
    //     0x6e98b8: ldur            w1, [x0, #0x5b]
    // 0x6e98bc: DecompressPointer r1
    //     0x6e98bc: add             x1, x1, HEAP, lsl #32
    // 0x6e98c0: stur            x1, [fp, #-0x28]
    // 0x6e98c4: r0 = Icon()
    //     0x6e98c4: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6e98c8: mov             x1, x0
    // 0x6e98cc: ldur            x0, [fp, #-0x18]
    // 0x6e98d0: stur            x1, [fp, #-0x30]
    // 0x6e98d4: StoreField: r1->field_b = r0
    //     0x6e98d4: stur            w0, [x1, #0xb]
    // 0x6e98d8: r0 = 100.000000
    //     0x6e98d8: add             x0, PP, #8, lsl #12  ; [pp+0x87c0] 100
    //     0x6e98dc: ldr             x0, [x0, #0x7c0]
    // 0x6e98e0: StoreField: r1->field_f = r0
    //     0x6e98e0: stur            w0, [x1, #0xf]
    // 0x6e98e4: ldur            x0, [fp, #-0x28]
    // 0x6e98e8: StoreField: r1->field_23 = r0
    //     0x6e98e8: stur            w0, [x1, #0x23]
    // 0x6e98ec: r0 = SizedBox()
    //     0x6e98ec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e98f0: mov             x3, x0
    // 0x6e98f4: r0 = 32.000000
    //     0x6e98f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x6e98f8: ldr             x0, [x0, #0x3b8]
    // 0x6e98fc: stur            x3, [fp, #-0x18]
    // 0x6e9900: StoreField: r3->field_13 = r0
    //     0x6e9900: stur            w0, [x3, #0x13]
    // 0x6e9904: ldur            x0, [fp, #-0x10]
    // 0x6e9908: LoadField: r1 = r0->field_b
    //     0x6e9908: ldur            w1, [x0, #0xb]
    // 0x6e990c: DecompressPointer r1
    //     0x6e990c: add             x1, x1, HEAP, lsl #32
    // 0x6e9910: r2 = "Tutorial page title"
    //     0x6e9910: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f8] "Tutorial page title"
    //     0x6e9914: ldr             x2, [x2, #0x9f8]
    // 0x6e9918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e9918: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e991c: r0 = localize()
    //     0x6e991c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e9920: mov             x2, x0
    // 0x6e9924: ldur            x0, [fp, #-8]
    // 0x6e9928: stur            x2, [fp, #-0x28]
    // 0x6e992c: LoadField: r1 = r0->field_f
    //     0x6e992c: ldur            w1, [x0, #0xf]
    // 0x6e9930: DecompressPointer r1
    //     0x6e9930: add             x1, x1, HEAP, lsl #32
    // 0x6e9934: cmp             w1, NULL
    // 0x6e9938: b.eq            #0x6e9b28
    // 0x6e993c: r0 = of()
    //     0x6e993c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e9940: LoadField: r1 = r0->field_87
    //     0x6e9940: ldur            w1, [x0, #0x87]
    // 0x6e9944: DecompressPointer r1
    //     0x6e9944: add             x1, x1, HEAP, lsl #32
    // 0x6e9948: LoadField: r0 = r1->field_1b
    //     0x6e9948: ldur            w0, [x1, #0x1b]
    // 0x6e994c: DecompressPointer r0
    //     0x6e994c: add             x0, x0, HEAP, lsl #32
    // 0x6e9950: stur            x0, [fp, #-0x38]
    // 0x6e9954: r0 = Text()
    //     0x6e9954: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e9958: mov             x1, x0
    // 0x6e995c: ldur            x0, [fp, #-0x28]
    // 0x6e9960: stur            x1, [fp, #-0x40]
    // 0x6e9964: StoreField: r1->field_b = r0
    //     0x6e9964: stur            w0, [x1, #0xb]
    // 0x6e9968: ldur            x0, [fp, #-0x38]
    // 0x6e996c: StoreField: r1->field_13 = r0
    //     0x6e996c: stur            w0, [x1, #0x13]
    // 0x6e9970: r0 = Instance_TextAlign
    //     0x6e9970: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e9974: StoreField: r1->field_1b = r0
    //     0x6e9974: stur            w0, [x1, #0x1b]
    // 0x6e9978: r0 = SizedBox()
    //     0x6e9978: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e997c: mov             x2, x0
    // 0x6e9980: r0 = 16.000000
    //     0x6e9980: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6e9984: ldr             x0, [x0, #0x3f8]
    // 0x6e9988: stur            x2, [fp, #-0x28]
    // 0x6e998c: StoreField: r2->field_13 = r0
    //     0x6e998c: stur            w0, [x2, #0x13]
    // 0x6e9990: ldur            x0, [fp, #-8]
    // 0x6e9994: LoadField: r1 = r0->field_f
    //     0x6e9994: ldur            w1, [x0, #0xf]
    // 0x6e9998: DecompressPointer r1
    //     0x6e9998: add             x1, x1, HEAP, lsl #32
    // 0x6e999c: cmp             w1, NULL
    // 0x6e99a0: b.eq            #0x6e9b2c
    // 0x6e99a4: r0 = of()
    //     0x6e99a4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e99a8: LoadField: r1 = r0->field_87
    //     0x6e99a8: ldur            w1, [x0, #0x87]
    // 0x6e99ac: DecompressPointer r1
    //     0x6e99ac: add             x1, x1, HEAP, lsl #32
    // 0x6e99b0: LoadField: r0 = r1->field_2b
    //     0x6e99b0: ldur            w0, [x1, #0x2b]
    // 0x6e99b4: DecompressPointer r0
    //     0x6e99b4: add             x0, x0, HEAP, lsl #32
    // 0x6e99b8: ldur            x1, [fp, #-0x10]
    // 0x6e99bc: stur            x0, [fp, #-0x38]
    // 0x6e99c0: LoadField: r3 = r1->field_f
    //     0x6e99c0: ldur            w3, [x1, #0xf]
    // 0x6e99c4: DecompressPointer r3
    //     0x6e99c4: add             x3, x3, HEAP, lsl #32
    // 0x6e99c8: stur            x3, [fp, #-8]
    // 0x6e99cc: r1 = Null
    //     0x6e99cc: mov             x1, NULL
    // 0x6e99d0: r2 = 2
    //     0x6e99d0: movz            x2, #0x2
    // 0x6e99d4: r0 = AllocateArray()
    //     0x6e99d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e99d8: mov             x2, x0
    // 0x6e99dc: ldur            x0, [fp, #-8]
    // 0x6e99e0: stur            x2, [fp, #-0x10]
    // 0x6e99e4: StoreField: r2->field_f = r0
    //     0x6e99e4: stur            w0, [x2, #0xf]
    // 0x6e99e8: r1 = <InlineSpan>
    //     0x6e99e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6e99ec: ldr             x1, [x1, #0xe10]
    // 0x6e99f0: r0 = AllocateGrowableArray()
    //     0x6e99f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e99f4: mov             x1, x0
    // 0x6e99f8: ldur            x0, [fp, #-0x10]
    // 0x6e99fc: stur            x1, [fp, #-8]
    // 0x6e9a00: StoreField: r1->field_f = r0
    //     0x6e9a00: stur            w0, [x1, #0xf]
    // 0x6e9a04: r0 = 2
    //     0x6e9a04: movz            x0, #0x2
    // 0x6e9a08: StoreField: r1->field_b = r0
    //     0x6e9a08: stur            w0, [x1, #0xb]
    // 0x6e9a0c: r0 = TextSpan()
    //     0x6e9a0c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e9a10: mov             x1, x0
    // 0x6e9a14: ldur            x0, [fp, #-8]
    // 0x6e9a18: stur            x1, [fp, #-0x10]
    // 0x6e9a1c: StoreField: r1->field_f = r0
    //     0x6e9a1c: stur            w0, [x1, #0xf]
    // 0x6e9a20: r0 = Instance__DeferringMouseCursor
    //     0x6e9a20: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6e9a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9a24: stur            w0, [x1, #0x17]
    // 0x6e9a28: ldur            x0, [fp, #-0x38]
    // 0x6e9a2c: StoreField: r1->field_7 = r0
    //     0x6e9a2c: stur            w0, [x1, #7]
    // 0x6e9a30: r0 = RichText()
    //     0x6e9a30: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6e9a34: stur            x0, [fp, #-8]
    // 0x6e9a38: r16 = Instance_TextAlign
    //     0x6e9a38: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6e9a3c: str             x16, [SP]
    // 0x6e9a40: mov             x1, x0
    // 0x6e9a44: ldur            x2, [fp, #-0x10]
    // 0x6e9a48: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6e9a48: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6e9a4c: ldr             x4, [x4, #0xd0]
    // 0x6e9a50: r0 = RichText()
    //     0x6e9a50: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6e9a54: r1 = Null
    //     0x6e9a54: mov             x1, NULL
    // 0x6e9a58: r2 = 10
    //     0x6e9a58: movz            x2, #0xa
    // 0x6e9a5c: r0 = AllocateArray()
    //     0x6e9a5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e9a60: mov             x2, x0
    // 0x6e9a64: ldur            x0, [fp, #-0x30]
    // 0x6e9a68: stur            x2, [fp, #-0x10]
    // 0x6e9a6c: StoreField: r2->field_f = r0
    //     0x6e9a6c: stur            w0, [x2, #0xf]
    // 0x6e9a70: ldur            x0, [fp, #-0x18]
    // 0x6e9a74: StoreField: r2->field_13 = r0
    //     0x6e9a74: stur            w0, [x2, #0x13]
    // 0x6e9a78: ldur            x0, [fp, #-0x40]
    // 0x6e9a7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e9a7c: stur            w0, [x2, #0x17]
    // 0x6e9a80: ldur            x0, [fp, #-0x28]
    // 0x6e9a84: StoreField: r2->field_1b = r0
    //     0x6e9a84: stur            w0, [x2, #0x1b]
    // 0x6e9a88: ldur            x0, [fp, #-8]
    // 0x6e9a8c: StoreField: r2->field_1f = r0
    //     0x6e9a8c: stur            w0, [x2, #0x1f]
    // 0x6e9a90: r1 = <Widget>
    //     0x6e9a90: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e9a94: r0 = AllocateGrowableArray()
    //     0x6e9a94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e9a98: mov             x1, x0
    // 0x6e9a9c: ldur            x0, [fp, #-0x10]
    // 0x6e9aa0: stur            x1, [fp, #-8]
    // 0x6e9aa4: StoreField: r1->field_f = r0
    //     0x6e9aa4: stur            w0, [x1, #0xf]
    // 0x6e9aa8: r0 = 10
    //     0x6e9aa8: movz            x0, #0xa
    // 0x6e9aac: StoreField: r1->field_b = r0
    //     0x6e9aac: stur            w0, [x1, #0xb]
    // 0x6e9ab0: r0 = Column()
    //     0x6e9ab0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e9ab4: mov             x1, x0
    // 0x6e9ab8: r0 = Instance_Axis
    //     0x6e9ab8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e9abc: stur            x1, [fp, #-0x10]
    // 0x6e9ac0: StoreField: r1->field_f = r0
    //     0x6e9ac0: stur            w0, [x1, #0xf]
    // 0x6e9ac4: r0 = Instance_MainAxisAlignment
    //     0x6e9ac4: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6e9ac8: ldr             x0, [x0, #0x2b8]
    // 0x6e9acc: StoreField: r1->field_13 = r0
    //     0x6e9acc: stur            w0, [x1, #0x13]
    // 0x6e9ad0: r0 = Instance_MainAxisSize
    //     0x6e9ad0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e9ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e9ad4: stur            w0, [x1, #0x17]
    // 0x6e9ad8: r0 = Instance_CrossAxisAlignment
    //     0x6e9ad8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e9adc: StoreField: r1->field_1b = r0
    //     0x6e9adc: stur            w0, [x1, #0x1b]
    // 0x6e9ae0: r0 = Instance_VerticalDirection
    //     0x6e9ae0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e9ae4: StoreField: r1->field_23 = r0
    //     0x6e9ae4: stur            w0, [x1, #0x23]
    // 0x6e9ae8: r0 = Instance_Clip
    //     0x6e9ae8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e9aec: StoreField: r1->field_2b = r0
    //     0x6e9aec: stur            w0, [x1, #0x2b]
    // 0x6e9af0: StoreField: r1->field_2f = rZR
    //     0x6e9af0: stur            xzr, [x1, #0x2f]
    // 0x6e9af4: ldur            x0, [fp, #-8]
    // 0x6e9af8: StoreField: r1->field_b = r0
    //     0x6e9af8: stur            w0, [x1, #0xb]
    // 0x6e9afc: r0 = Padding()
    //     0x6e9afc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e9b00: ldur            x1, [fp, #-0x20]
    // 0x6e9b04: StoreField: r0->field_f = r1
    //     0x6e9b04: stur            w1, [x0, #0xf]
    // 0x6e9b08: ldur            x1, [fp, #-0x10]
    // 0x6e9b0c: StoreField: r0->field_b = r1
    //     0x6e9b0c: stur            w1, [x0, #0xb]
    // 0x6e9b10: LeaveFrame
    //     0x6e9b10: mov             SP, fp
    //     0x6e9b14: ldp             fp, lr, [SP], #0x10
    // 0x6e9b18: ret
    //     0x6e9b18: ret             
    // 0x6e9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9b20: b               #0x6e9874
    // 0x6e9b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9b24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9b28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9b2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6e9b30, size: 0x84
    // 0x6e9b30: EnterFrame
    //     0x6e9b30: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9b34: mov             fp, SP
    // 0x6e9b38: AllocStack(0x10)
    //     0x6e9b38: sub             SP, SP, #0x10
    // 0x6e9b3c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9b3c: ldr             x0, [fp, #0x18]
    //     0x6e9b40: ldur            w1, [x0, #0x17]
    //     0x6e9b44: add             x1, x1, HEAP, lsl #32
    //     0x6e9b48: stur            x1, [fp, #-8]
    // 0x6e9b4c: CheckStackOverflow
    //     0x6e9b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9b50: cmp             SP, x16
    //     0x6e9b54: b.ls            #0x6e9bac
    // 0x6e9b58: r1 = 1
    //     0x6e9b58: movz            x1, #0x1
    // 0x6e9b5c: r0 = AllocateContext()
    //     0x6e9b5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e9b60: mov             x1, x0
    // 0x6e9b64: ldur            x0, [fp, #-8]
    // 0x6e9b68: StoreField: r1->field_b = r0
    //     0x6e9b68: stur            w0, [x1, #0xb]
    // 0x6e9b6c: ldr             x2, [fp, #0x10]
    // 0x6e9b70: StoreField: r1->field_f = r2
    //     0x6e9b70: stur            w2, [x1, #0xf]
    // 0x6e9b74: LoadField: r3 = r0->field_f
    //     0x6e9b74: ldur            w3, [x0, #0xf]
    // 0x6e9b78: DecompressPointer r3
    //     0x6e9b78: add             x3, x3, HEAP, lsl #32
    // 0x6e9b7c: mov             x2, x1
    // 0x6e9b80: stur            x3, [fp, #-0x10]
    // 0x6e9b84: r1 = Function '<anonymous closure>':.
    //     0x6e9b84: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a00] AnonymousClosure: (0x6e9bb4), in [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::build (0x6e8b60)
    //     0x6e9b88: ldr             x1, [x1, #0xa00]
    // 0x6e9b8c: r0 = AllocateClosure()
    //     0x6e9b8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e9b90: ldur            x1, [fp, #-0x10]
    // 0x6e9b94: mov             x2, x0
    // 0x6e9b98: r0 = setState()
    //     0x6e9b98: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e9b9c: r0 = Null
    //     0x6e9b9c: mov             x0, NULL
    // 0x6e9ba0: LeaveFrame
    //     0x6e9ba0: mov             SP, fp
    //     0x6e9ba4: ldp             fp, lr, [SP], #0x10
    // 0x6e9ba8: ret
    //     0x6e9ba8: ret             
    // 0x6e9bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9bb0: b               #0x6e9b58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e9bb4, size: 0x3c
    // 0x6e9bb4: ldr             x1, [SP]
    // 0x6e9bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e9bb8: ldur            w2, [x1, #0x17]
    // 0x6e9bbc: DecompressPointer r2
    //     0x6e9bbc: add             x2, x2, HEAP, lsl #32
    // 0x6e9bc0: LoadField: r1 = r2->field_b
    //     0x6e9bc0: ldur            w1, [x2, #0xb]
    // 0x6e9bc4: DecompressPointer r1
    //     0x6e9bc4: add             x1, x1, HEAP, lsl #32
    // 0x6e9bc8: LoadField: r3 = r1->field_f
    //     0x6e9bc8: ldur            w3, [x1, #0xf]
    // 0x6e9bcc: DecompressPointer r3
    //     0x6e9bcc: add             x3, x3, HEAP, lsl #32
    // 0x6e9bd0: LoadField: r1 = r2->field_f
    //     0x6e9bd0: ldur            w1, [x2, #0xf]
    // 0x6e9bd4: DecompressPointer r1
    //     0x6e9bd4: add             x1, x1, HEAP, lsl #32
    // 0x6e9bd8: r2 = LoadInt32Instr(r1)
    //     0x6e9bd8: sbfx            x2, x1, #1, #0x1f
    //     0x6e9bdc: tbz             w1, #0, #0x6e9be4
    //     0x6e9be0: ldur            x2, [x1, #7]
    // 0x6e9be4: ArrayStore: r3[0] = r2  ; List_8
    //     0x6e9be4: stur            x2, [x3, #0x17]
    // 0x6e9be8: r0 = Null
    //     0x6e9be8: mov             x0, NULL
    // 0x6e9bec: ret
    //     0x6e9bec: ret             
  }
  _ _GettingStartedMiningScreenState(/* No info */) {
    // ** addr: 0x807358, size: 0x8c
    // 0x807358: EnterFrame
    //     0x807358: stp             fp, lr, [SP, #-0x10]!
    //     0x80735c: mov             fp, SP
    // 0x807360: AllocStack(0x10)
    //     0x807360: sub             SP, SP, #0x10
    // 0x807364: r0 = Sentinel
    //     0x807364: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807368: stur            x1, [fp, #-8]
    // 0x80736c: CheckStackOverflow
    //     0x80736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807370: cmp             SP, x16
    //     0x807374: b.ls            #0x8073dc
    // 0x807378: ArrayStore: r1[0] = rZR  ; List_8
    //     0x807378: stur            xzr, [x1, #0x17]
    // 0x80737c: StoreField: r1->field_1f = r0
    //     0x80737c: stur            w0, [x1, #0x1f]
    // 0x807380: r0 = PageController()
    //     0x807380: bl              #0x6ca640  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x807384: stur            x0, [fp, #-0x10]
    // 0x807388: StoreField: r0->field_3f = rZR
    //     0x807388: stur            xzr, [x0, #0x3f]
    // 0x80738c: r1 = true
    //     0x80738c: add             x1, NULL, #0x20  ; true
    // 0x807390: StoreField: r0->field_47 = r1
    //     0x807390: stur            w1, [x0, #0x47]
    // 0x807394: d0 = 1.000000
    //     0x807394: fmov            d0, #1.00000000
    // 0x807398: StoreField: r0->field_4b = d0
    //     0x807398: stur            d0, [x0, #0x4b]
    // 0x80739c: mov             x1, x0
    // 0x8073a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8073a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8073a4: r0 = ScrollController()
    //     0x8073a4: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8073a8: ldur            x0, [fp, #-0x10]
    // 0x8073ac: ldur            x1, [fp, #-8]
    // 0x8073b0: StoreField: r1->field_13 = r0
    //     0x8073b0: stur            w0, [x1, #0x13]
    //     0x8073b4: ldurb           w16, [x1, #-1]
    //     0x8073b8: ldurb           w17, [x0, #-1]
    //     0x8073bc: and             x16, x17, x16, lsr #2
    //     0x8073c0: tst             x16, HEAP, lsr #32
    //     0x8073c4: b.eq            #0x8073cc
    //     0x8073c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8073cc: r0 = Null
    //     0x8073cc: mov             x0, NULL
    // 0x8073d0: LeaveFrame
    //     0x8073d0: mov             SP, fp
    //     0x8073d4: ldp             fp, lr, [SP], #0x10
    // 0x8073d8: ret
    //     0x8073d8: ret             
    // 0x8073dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8073dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8073e0: b               #0x807378
  }
}

// class id: 3603, size: 0xc, field offset: 0xc
class GettingStartedMiningScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807310, size: 0x48
    // 0x807310: EnterFrame
    //     0x807310: stp             fp, lr, [SP, #-0x10]!
    //     0x807314: mov             fp, SP
    // 0x807318: AllocStack(0x8)
    //     0x807318: sub             SP, SP, #8
    // 0x80731c: CheckStackOverflow
    //     0x80731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807320: cmp             SP, x16
    //     0x807324: b.ls            #0x807350
    // 0x807328: r1 = <GettingStartedMiningScreen>
    //     0x807328: add             x1, PP, #0x25, lsl #12  ; [pp+0x25378] TypeArguments: <GettingStartedMiningScreen>
    //     0x80732c: ldr             x1, [x1, #0x378]
    // 0x807330: r0 = _GettingStartedMiningScreenState()
    //     0x807330: bl              #0x8073e4  ; Allocate_GettingStartedMiningScreenStateStub -> _GettingStartedMiningScreenState (size=0x24)
    // 0x807334: mov             x1, x0
    // 0x807338: stur            x0, [fp, #-8]
    // 0x80733c: r0 = _GettingStartedMiningScreenState()
    //     0x80733c: bl              #0x807358  ; [package:crypto_stuff/getting_started_mining_screen.dart] _GettingStartedMiningScreenState::_GettingStartedMiningScreenState
    // 0x807340: ldur            x0, [fp, #-8]
    // 0x807344: LeaveFrame
    //     0x807344: mov             SP, fp
    //     0x807348: ldp             fp, lr, [SP], #0x10
    // 0x80734c: ret
    //     0x80734c: ret             
    // 0x807350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807354: b               #0x807328
  }
}

// class id: 4365, size: 0x14, field offset: 0x8
class GuidePageData extends Object {
}
