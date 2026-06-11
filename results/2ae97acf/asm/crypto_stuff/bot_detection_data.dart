// lib: , url: package:crypto_stuff/bot_detection_data.dart

// class id: 1048670, size: 0x8
class :: {

  static late final List<(dynamic, BotDetectionData) => void> _botDetectionCallbacks; // offset: 0xf00

  static _ _$BotDetectionDataToJson(/* No info */) {
    // ** addr: 0x660788, size: 0x1cc
    // 0x660788: EnterFrame
    //     0x660788: stp             fp, lr, [SP, #-0x10]!
    //     0x66078c: mov             fp, SP
    // 0x660790: AllocStack(0x20)
    //     0x660790: sub             SP, SP, #0x20
    // 0x660794: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x660794: mov             x0, x1
    //     0x660798: stur            x1, [fp, #-8]
    // 0x66079c: CheckStackOverflow
    //     0x66079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6607a0: cmp             SP, x16
    //     0x6607a4: b.ls            #0x66094c
    // 0x6607a8: r1 = Null
    //     0x6607a8: mov             x1, NULL
    // 0x6607ac: r2 = 52
    //     0x6607ac: movz            x2, #0x34
    // 0x6607b0: r0 = AllocateArray()
    //     0x6607b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6607b4: stur            x0, [fp, #-0x10]
    // 0x6607b8: r16 = "default_locale"
    //     0x6607b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d958] "default_locale"
    //     0x6607bc: ldr             x16, [x16, #0x958]
    // 0x6607c0: StoreField: r0->field_f = r16
    //     0x6607c0: stur            w16, [x0, #0xf]
    // 0x6607c4: ldur            x1, [fp, #-8]
    // 0x6607c8: LoadField: r2 = r1->field_7
    //     0x6607c8: ldur            w2, [x1, #7]
    // 0x6607cc: DecompressPointer r2
    //     0x6607cc: add             x2, x2, HEAP, lsl #32
    // 0x6607d0: StoreField: r0->field_13 = r2
    //     0x6607d0: stur            w2, [x0, #0x13]
    // 0x6607d4: r16 = "system_locales"
    //     0x6607d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d960] "system_locales"
    //     0x6607d8: ldr             x16, [x16, #0x960]
    // 0x6607dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6607dc: stur            w16, [x0, #0x17]
    // 0x6607e0: LoadField: r2 = r1->field_b
    //     0x6607e0: ldur            w2, [x1, #0xb]
    // 0x6607e4: DecompressPointer r2
    //     0x6607e4: add             x2, x2, HEAP, lsl #32
    // 0x6607e8: StoreField: r0->field_1b = r2
    //     0x6607e8: stur            w2, [x0, #0x1b]
    // 0x6607ec: r16 = "timezone_name"
    //     0x6607ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d968] "timezone_name"
    //     0x6607f0: ldr             x16, [x16, #0x968]
    // 0x6607f4: StoreField: r0->field_1f = r16
    //     0x6607f4: stur            w16, [x0, #0x1f]
    // 0x6607f8: LoadField: r2 = r1->field_f
    //     0x6607f8: ldur            w2, [x1, #0xf]
    // 0x6607fc: DecompressPointer r2
    //     0x6607fc: add             x2, x2, HEAP, lsl #32
    // 0x660800: StoreField: r0->field_23 = r2
    //     0x660800: stur            w2, [x0, #0x23]
    // 0x660804: r16 = "timezone_offset_minutes"
    //     0x660804: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] "timezone_offset_minutes"
    //     0x660808: ldr             x16, [x16, #0x970]
    // 0x66080c: StoreField: r0->field_27 = r16
    //     0x66080c: stur            w16, [x0, #0x27]
    // 0x660810: LoadField: r2 = r1->field_13
    //     0x660810: ldur            w2, [x1, #0x13]
    // 0x660814: DecompressPointer r2
    //     0x660814: add             x2, x2, HEAP, lsl #32
    // 0x660818: StoreField: r0->field_2b = r2
    //     0x660818: stur            w2, [x0, #0x2b]
    // 0x66081c: r16 = "device_model"
    //     0x66081c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d978] "device_model"
    //     0x660820: ldr             x16, [x16, #0x978]
    // 0x660824: StoreField: r0->field_2f = r16
    //     0x660824: stur            w16, [x0, #0x2f]
    // 0x660828: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x660828: ldur            w2, [x1, #0x17]
    // 0x66082c: DecompressPointer r2
    //     0x66082c: add             x2, x2, HEAP, lsl #32
    // 0x660830: StoreField: r0->field_33 = r2
    //     0x660830: stur            w2, [x0, #0x33]
    // 0x660834: r16 = "device_manufacturer"
    //     0x660834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] "device_manufacturer"
    //     0x660838: ldr             x16, [x16, #0x980]
    // 0x66083c: StoreField: r0->field_37 = r16
    //     0x66083c: stur            w16, [x0, #0x37]
    // 0x660840: LoadField: r2 = r1->field_1b
    //     0x660840: ldur            w2, [x1, #0x1b]
    // 0x660844: DecompressPointer r2
    //     0x660844: add             x2, x2, HEAP, lsl #32
    // 0x660848: StoreField: r0->field_3b = r2
    //     0x660848: stur            w2, [x0, #0x3b]
    // 0x66084c: r16 = "os_version"
    //     0x66084c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d988] "os_version"
    //     0x660850: ldr             x16, [x16, #0x988]
    // 0x660854: StoreField: r0->field_3f = r16
    //     0x660854: stur            w16, [x0, #0x3f]
    // 0x660858: LoadField: r2 = r1->field_1f
    //     0x660858: ldur            w2, [x1, #0x1f]
    // 0x66085c: DecompressPointer r2
    //     0x66085c: add             x2, x2, HEAP, lsl #32
    // 0x660860: StoreField: r0->field_43 = r2
    //     0x660860: stur            w2, [x0, #0x43]
    // 0x660864: r16 = "device_id"
    //     0x660864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d990] "device_id"
    //     0x660868: ldr             x16, [x16, #0x990]
    // 0x66086c: StoreField: r0->field_47 = r16
    //     0x66086c: stur            w16, [x0, #0x47]
    // 0x660870: LoadField: r2 = r1->field_23
    //     0x660870: ldur            w2, [x1, #0x23]
    // 0x660874: DecompressPointer r2
    //     0x660874: add             x2, x2, HEAP, lsl #32
    // 0x660878: StoreField: r0->field_4b = r2
    //     0x660878: stur            w2, [x0, #0x4b]
    // 0x66087c: r16 = "is_physical_device"
    //     0x66087c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d998] "is_physical_device"
    //     0x660880: ldr             x16, [x16, #0x998]
    // 0x660884: StoreField: r0->field_4f = r16
    //     0x660884: stur            w16, [x0, #0x4f]
    // 0x660888: LoadField: r2 = r1->field_27
    //     0x660888: ldur            w2, [x1, #0x27]
    // 0x66088c: DecompressPointer r2
    //     0x66088c: add             x2, x2, HEAP, lsl #32
    // 0x660890: StoreField: r0->field_53 = r2
    //     0x660890: stur            w2, [x0, #0x53]
    // 0x660894: r16 = "sim_country_iso"
    //     0x660894: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] "sim_country_iso"
    //     0x660898: ldr             x16, [x16, #0x9a0]
    // 0x66089c: StoreField: r0->field_57 = r16
    //     0x66089c: stur            w16, [x0, #0x57]
    // 0x6608a0: LoadField: r2 = r1->field_2b
    //     0x6608a0: ldur            w2, [x1, #0x2b]
    // 0x6608a4: DecompressPointer r2
    //     0x6608a4: add             x2, x2, HEAP, lsl #32
    // 0x6608a8: StoreField: r0->field_5b = r2
    //     0x6608a8: stur            w2, [x0, #0x5b]
    // 0x6608ac: r16 = "network_country_iso"
    //     0x6608ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "network_country_iso"
    //     0x6608b0: ldr             x16, [x16, #0x9a8]
    // 0x6608b4: StoreField: r0->field_5f = r16
    //     0x6608b4: stur            w16, [x0, #0x5f]
    // 0x6608b8: LoadField: r2 = r1->field_2f
    //     0x6608b8: ldur            w2, [x1, #0x2f]
    // 0x6608bc: DecompressPointer r2
    //     0x6608bc: add             x2, x2, HEAP, lsl #32
    // 0x6608c0: StoreField: r0->field_63 = r2
    //     0x6608c0: stur            w2, [x0, #0x63]
    // 0x6608c4: r16 = "store_country_code"
    //     0x6608c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "store_country_code"
    //     0x6608c8: ldr             x16, [x16, #0x9b0]
    // 0x6608cc: StoreField: r0->field_67 = r16
    //     0x6608cc: stur            w16, [x0, #0x67]
    // 0x6608d0: LoadField: r2 = r1->field_33
    //     0x6608d0: ldur            w2, [x1, #0x33]
    // 0x6608d4: DecompressPointer r2
    //     0x6608d4: add             x2, x2, HEAP, lsl #32
    // 0x6608d8: StoreField: r0->field_6b = r2
    //     0x6608d8: stur            w2, [x0, #0x6b]
    // 0x6608dc: r16 = "collected_at"
    //     0x6608dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "collected_at"
    //     0x6608e0: ldr             x16, [x16, #0x9b8]
    // 0x6608e4: StoreField: r0->field_6f = r16
    //     0x6608e4: stur            w16, [x0, #0x6f]
    // 0x6608e8: LoadField: r2 = r1->field_37
    //     0x6608e8: ldur            w2, [x1, #0x37]
    // 0x6608ec: DecompressPointer r2
    //     0x6608ec: add             x2, x2, HEAP, lsl #32
    // 0x6608f0: cmp             w2, NULL
    // 0x6608f4: b.ne            #0x660900
    // 0x6608f8: r0 = Null
    //     0x6608f8: mov             x0, NULL
    // 0x6608fc: b               #0x660908
    // 0x660900: mov             x1, x2
    // 0x660904: r0 = toIso8601String()
    //     0x660904: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x660908: ldur            x1, [fp, #-0x10]
    // 0x66090c: ArrayStore: r1[25] = r0  ; List_4
    //     0x66090c: add             x25, x1, #0x73
    //     0x660910: str             w0, [x25]
    //     0x660914: tbz             w0, #0, #0x660930
    //     0x660918: ldurb           w16, [x1, #-1]
    //     0x66091c: ldurb           w17, [x0, #-1]
    //     0x660920: and             x16, x17, x16, lsr #2
    //     0x660924: tst             x16, HEAP, lsr #32
    //     0x660928: b.eq            #0x660930
    //     0x66092c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x660930: r16 = <String, dynamic>
    //     0x660930: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x660934: ldur            lr, [fp, #-0x10]
    // 0x660938: stp             lr, x16, [SP]
    // 0x66093c: r0 = Map._fromLiteral()
    //     0x66093c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x660940: LeaveFrame
    //     0x660940: mov             SP, fp
    //     0x660944: ldp             fp, lr, [SP], #0x10
    // 0x660948: ret
    //     0x660948: ret             
    // 0x66094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66094c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660950: b               #0x6607a8
  }
  static _ _$BotDetectionDataFromJson(/* No info */) {
    // ** addr: 0x660978, size: 0x6ac
    // 0x660978: EnterFrame
    //     0x660978: stp             fp, lr, [SP, #-0x10]!
    //     0x66097c: mov             fp, SP
    // 0x660980: AllocStack(0x80)
    //     0x660980: sub             SP, SP, #0x80
    // 0x660984: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x660984: mov             x3, x1
    //     0x660988: stur            x1, [fp, #-8]
    // 0x66098c: CheckStackOverflow
    //     0x66098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660990: cmp             SP, x16
    //     0x660994: b.ls            #0x66101c
    // 0x660998: r0 = LoadClassIdInstr(r3)
    //     0x660998: ldur            x0, [x3, #-1]
    //     0x66099c: ubfx            x0, x0, #0xc, #0x14
    // 0x6609a0: mov             x1, x3
    // 0x6609a4: r2 = "default_locale"
    //     0x6609a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d958] "default_locale"
    //     0x6609a8: ldr             x2, [x2, #0x958]
    // 0x6609ac: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6609ac: sub             lr, x0, #0x11e
    //     0x6609b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6609b4: blr             lr
    // 0x6609b8: mov             x3, x0
    // 0x6609bc: r2 = Null
    //     0x6609bc: mov             x2, NULL
    // 0x6609c0: r1 = Null
    //     0x6609c0: mov             x1, NULL
    // 0x6609c4: stur            x3, [fp, #-0x10]
    // 0x6609c8: r4 = 60
    //     0x6609c8: movz            x4, #0x3c
    // 0x6609cc: branchIfSmi(r0, 0x6609d8)
    //     0x6609cc: tbz             w0, #0, #0x6609d8
    // 0x6609d0: r4 = LoadClassIdInstr(r0)
    //     0x6609d0: ldur            x4, [x0, #-1]
    //     0x6609d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6609d8: sub             x4, x4, #0x5e
    // 0x6609dc: cmp             x4, #1
    // 0x6609e0: b.ls            #0x6609f4
    // 0x6609e4: r8 = String?
    //     0x6609e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6609e8: r3 = Null
    //     0x6609e8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] Null
    //     0x6609ec: ldr             x3, [x3, #0xc0]
    // 0x6609f0: r0 = String?()
    //     0x6609f0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6609f4: ldur            x3, [fp, #-8]
    // 0x6609f8: r0 = LoadClassIdInstr(r3)
    //     0x6609f8: ldur            x0, [x3, #-1]
    //     0x6609fc: ubfx            x0, x0, #0xc, #0x14
    // 0x660a00: mov             x1, x3
    // 0x660a04: r2 = "system_locales"
    //     0x660a04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d960] "system_locales"
    //     0x660a08: ldr             x2, [x2, #0x960]
    // 0x660a0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660a0c: sub             lr, x0, #0x11e
    //     0x660a10: ldr             lr, [x21, lr, lsl #3]
    //     0x660a14: blr             lr
    // 0x660a18: mov             x3, x0
    // 0x660a1c: r2 = Null
    //     0x660a1c: mov             x2, NULL
    // 0x660a20: r1 = Null
    //     0x660a20: mov             x1, NULL
    // 0x660a24: stur            x3, [fp, #-0x18]
    // 0x660a28: r4 = 60
    //     0x660a28: movz            x4, #0x3c
    // 0x660a2c: branchIfSmi(r0, 0x660a38)
    //     0x660a2c: tbz             w0, #0, #0x660a38
    // 0x660a30: r4 = LoadClassIdInstr(r0)
    //     0x660a30: ldur            x4, [x0, #-1]
    //     0x660a34: ubfx            x4, x4, #0xc, #0x14
    // 0x660a38: sub             x4, x4, #0x5a
    // 0x660a3c: cmp             x4, #2
    // 0x660a40: b.ls            #0x660a54
    // 0x660a44: r8 = List?
    //     0x660a44: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x660a48: r3 = Null
    //     0x660a48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] Null
    //     0x660a4c: ldr             x3, [x3, #0xd0]
    // 0x660a50: r0 = List?()
    //     0x660a50: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x660a54: ldur            x0, [fp, #-0x18]
    // 0x660a58: cmp             w0, NULL
    // 0x660a5c: b.ne            #0x660a68
    // 0x660a60: r4 = Null
    //     0x660a60: mov             x4, NULL
    // 0x660a64: b               #0x660ad8
    // 0x660a68: r1 = Function '<anonymous closure>': static.
    //     0x660a68: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] AnonymousClosure: static (0x661030), in [package:crypto_stuff/bot_detection_data.dart] ::_$BotDetectionDataFromJson (0x660978)
    //     0x660a6c: ldr             x1, [x1, #0xe0]
    // 0x660a70: r2 = Null
    //     0x660a70: mov             x2, NULL
    // 0x660a74: r0 = AllocateClosure()
    //     0x660a74: bl              #0x975f00  ; AllocateClosureStub
    // 0x660a78: mov             x1, x0
    // 0x660a7c: ldur            x0, [fp, #-0x18]
    // 0x660a80: r2 = LoadClassIdInstr(r0)
    //     0x660a80: ldur            x2, [x0, #-1]
    //     0x660a84: ubfx            x2, x2, #0xc, #0x14
    // 0x660a88: r16 = <String>
    //     0x660a88: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x660a8c: stp             x0, x16, [SP, #8]
    // 0x660a90: str             x1, [SP]
    // 0x660a94: mov             x0, x2
    // 0x660a98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660a98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660a9c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x660a9c: movz            x17, #0xd237
    //     0x660aa0: add             lr, x0, x17
    //     0x660aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x660aa8: blr             lr
    // 0x660aac: r1 = LoadClassIdInstr(r0)
    //     0x660aac: ldur            x1, [x0, #-1]
    //     0x660ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x660ab4: mov             x16, x0
    // 0x660ab8: mov             x0, x1
    // 0x660abc: mov             x1, x16
    // 0x660ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x660ac0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x660ac4: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x660ac4: movz            x17, #0xd7e7
    //     0x660ac8: add             lr, x0, x17
    //     0x660acc: ldr             lr, [x21, lr, lsl #3]
    //     0x660ad0: blr             lr
    // 0x660ad4: mov             x4, x0
    // 0x660ad8: ldur            x3, [fp, #-8]
    // 0x660adc: stur            x4, [fp, #-0x18]
    // 0x660ae0: r0 = LoadClassIdInstr(r3)
    //     0x660ae0: ldur            x0, [x3, #-1]
    //     0x660ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x660ae8: mov             x1, x3
    // 0x660aec: r2 = "timezone_name"
    //     0x660aec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d968] "timezone_name"
    //     0x660af0: ldr             x2, [x2, #0x968]
    // 0x660af4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660af4: sub             lr, x0, #0x11e
    //     0x660af8: ldr             lr, [x21, lr, lsl #3]
    //     0x660afc: blr             lr
    // 0x660b00: mov             x3, x0
    // 0x660b04: r2 = Null
    //     0x660b04: mov             x2, NULL
    // 0x660b08: r1 = Null
    //     0x660b08: mov             x1, NULL
    // 0x660b0c: stur            x3, [fp, #-0x20]
    // 0x660b10: r4 = 60
    //     0x660b10: movz            x4, #0x3c
    // 0x660b14: branchIfSmi(r0, 0x660b20)
    //     0x660b14: tbz             w0, #0, #0x660b20
    // 0x660b18: r4 = LoadClassIdInstr(r0)
    //     0x660b18: ldur            x4, [x0, #-1]
    //     0x660b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x660b20: sub             x4, x4, #0x5e
    // 0x660b24: cmp             x4, #1
    // 0x660b28: b.ls            #0x660b3c
    // 0x660b2c: r8 = String?
    //     0x660b2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660b30: r3 = Null
    //     0x660b30: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Null
    //     0x660b34: ldr             x3, [x3, #0xe8]
    // 0x660b38: r0 = String?()
    //     0x660b38: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660b3c: ldur            x3, [fp, #-8]
    // 0x660b40: r0 = LoadClassIdInstr(r3)
    //     0x660b40: ldur            x0, [x3, #-1]
    //     0x660b44: ubfx            x0, x0, #0xc, #0x14
    // 0x660b48: mov             x1, x3
    // 0x660b4c: r2 = "timezone_offset_minutes"
    //     0x660b4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d970] "timezone_offset_minutes"
    //     0x660b50: ldr             x2, [x2, #0x970]
    // 0x660b54: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660b54: sub             lr, x0, #0x11e
    //     0x660b58: ldr             lr, [x21, lr, lsl #3]
    //     0x660b5c: blr             lr
    // 0x660b60: mov             x3, x0
    // 0x660b64: r2 = Null
    //     0x660b64: mov             x2, NULL
    // 0x660b68: r1 = Null
    //     0x660b68: mov             x1, NULL
    // 0x660b6c: stur            x3, [fp, #-0x28]
    // 0x660b70: branchIfSmi(r0, 0x660b98)
    //     0x660b70: tbz             w0, #0, #0x660b98
    // 0x660b74: r4 = LoadClassIdInstr(r0)
    //     0x660b74: ldur            x4, [x0, #-1]
    //     0x660b78: ubfx            x4, x4, #0xc, #0x14
    // 0x660b7c: sub             x4, x4, #0x3c
    // 0x660b80: cmp             x4, #2
    // 0x660b84: b.ls            #0x660b98
    // 0x660b88: r8 = num?
    //     0x660b88: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x660b8c: r3 = Null
    //     0x660b8c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Null
    //     0x660b90: ldr             x3, [x3, #0xf8]
    // 0x660b94: r0 = DefaultNullableTypeTest()
    //     0x660b94: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x660b98: ldur            x0, [fp, #-0x28]
    // 0x660b9c: cmp             w0, NULL
    // 0x660ba0: b.ne            #0x660bac
    // 0x660ba4: r4 = Null
    //     0x660ba4: mov             x4, NULL
    // 0x660ba8: b               #0x660bd4
    // 0x660bac: r1 = 60
    //     0x660bac: movz            x1, #0x3c
    // 0x660bb0: branchIfSmi(r0, 0x660bbc)
    //     0x660bb0: tbz             w0, #0, #0x660bbc
    // 0x660bb4: r1 = LoadClassIdInstr(r0)
    //     0x660bb4: ldur            x1, [x0, #-1]
    //     0x660bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x660bbc: str             x0, [SP]
    // 0x660bc0: mov             x0, x1
    // 0x660bc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x660bc4: sub             lr, x0, #1, lsl #12
    //     0x660bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x660bcc: blr             lr
    // 0x660bd0: mov             x4, x0
    // 0x660bd4: ldur            x3, [fp, #-8]
    // 0x660bd8: stur            x4, [fp, #-0x28]
    // 0x660bdc: r0 = LoadClassIdInstr(r3)
    //     0x660bdc: ldur            x0, [x3, #-1]
    //     0x660be0: ubfx            x0, x0, #0xc, #0x14
    // 0x660be4: mov             x1, x3
    // 0x660be8: r2 = "device_model"
    //     0x660be8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d978] "device_model"
    //     0x660bec: ldr             x2, [x2, #0x978]
    // 0x660bf0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660bf0: sub             lr, x0, #0x11e
    //     0x660bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x660bf8: blr             lr
    // 0x660bfc: mov             x3, x0
    // 0x660c00: r2 = Null
    //     0x660c00: mov             x2, NULL
    // 0x660c04: r1 = Null
    //     0x660c04: mov             x1, NULL
    // 0x660c08: stur            x3, [fp, #-0x30]
    // 0x660c0c: r4 = 60
    //     0x660c0c: movz            x4, #0x3c
    // 0x660c10: branchIfSmi(r0, 0x660c1c)
    //     0x660c10: tbz             w0, #0, #0x660c1c
    // 0x660c14: r4 = LoadClassIdInstr(r0)
    //     0x660c14: ldur            x4, [x0, #-1]
    //     0x660c18: ubfx            x4, x4, #0xc, #0x14
    // 0x660c1c: sub             x4, x4, #0x5e
    // 0x660c20: cmp             x4, #1
    // 0x660c24: b.ls            #0x660c38
    // 0x660c28: r8 = String?
    //     0x660c28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660c2c: r3 = Null
    //     0x660c2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f108] Null
    //     0x660c30: ldr             x3, [x3, #0x108]
    // 0x660c34: r0 = String?()
    //     0x660c34: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660c38: ldur            x3, [fp, #-8]
    // 0x660c3c: r0 = LoadClassIdInstr(r3)
    //     0x660c3c: ldur            x0, [x3, #-1]
    //     0x660c40: ubfx            x0, x0, #0xc, #0x14
    // 0x660c44: mov             x1, x3
    // 0x660c48: r2 = "device_manufacturer"
    //     0x660c48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d980] "device_manufacturer"
    //     0x660c4c: ldr             x2, [x2, #0x980]
    // 0x660c50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660c50: sub             lr, x0, #0x11e
    //     0x660c54: ldr             lr, [x21, lr, lsl #3]
    //     0x660c58: blr             lr
    // 0x660c5c: mov             x3, x0
    // 0x660c60: r2 = Null
    //     0x660c60: mov             x2, NULL
    // 0x660c64: r1 = Null
    //     0x660c64: mov             x1, NULL
    // 0x660c68: stur            x3, [fp, #-0x38]
    // 0x660c6c: r4 = 60
    //     0x660c6c: movz            x4, #0x3c
    // 0x660c70: branchIfSmi(r0, 0x660c7c)
    //     0x660c70: tbz             w0, #0, #0x660c7c
    // 0x660c74: r4 = LoadClassIdInstr(r0)
    //     0x660c74: ldur            x4, [x0, #-1]
    //     0x660c78: ubfx            x4, x4, #0xc, #0x14
    // 0x660c7c: sub             x4, x4, #0x5e
    // 0x660c80: cmp             x4, #1
    // 0x660c84: b.ls            #0x660c98
    // 0x660c88: r8 = String?
    //     0x660c88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660c8c: r3 = Null
    //     0x660c8c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f118] Null
    //     0x660c90: ldr             x3, [x3, #0x118]
    // 0x660c94: r0 = String?()
    //     0x660c94: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660c98: ldur            x3, [fp, #-8]
    // 0x660c9c: r0 = LoadClassIdInstr(r3)
    //     0x660c9c: ldur            x0, [x3, #-1]
    //     0x660ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x660ca4: mov             x1, x3
    // 0x660ca8: r2 = "os_version"
    //     0x660ca8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d988] "os_version"
    //     0x660cac: ldr             x2, [x2, #0x988]
    // 0x660cb0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660cb0: sub             lr, x0, #0x11e
    //     0x660cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x660cb8: blr             lr
    // 0x660cbc: mov             x3, x0
    // 0x660cc0: r2 = Null
    //     0x660cc0: mov             x2, NULL
    // 0x660cc4: r1 = Null
    //     0x660cc4: mov             x1, NULL
    // 0x660cc8: stur            x3, [fp, #-0x40]
    // 0x660ccc: r4 = 60
    //     0x660ccc: movz            x4, #0x3c
    // 0x660cd0: branchIfSmi(r0, 0x660cdc)
    //     0x660cd0: tbz             w0, #0, #0x660cdc
    // 0x660cd4: r4 = LoadClassIdInstr(r0)
    //     0x660cd4: ldur            x4, [x0, #-1]
    //     0x660cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x660cdc: sub             x4, x4, #0x5e
    // 0x660ce0: cmp             x4, #1
    // 0x660ce4: b.ls            #0x660cf8
    // 0x660ce8: r8 = String?
    //     0x660ce8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660cec: r3 = Null
    //     0x660cec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f128] Null
    //     0x660cf0: ldr             x3, [x3, #0x128]
    // 0x660cf4: r0 = String?()
    //     0x660cf4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660cf8: ldur            x3, [fp, #-8]
    // 0x660cfc: r0 = LoadClassIdInstr(r3)
    //     0x660cfc: ldur            x0, [x3, #-1]
    //     0x660d00: ubfx            x0, x0, #0xc, #0x14
    // 0x660d04: mov             x1, x3
    // 0x660d08: r2 = "device_id"
    //     0x660d08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d990] "device_id"
    //     0x660d0c: ldr             x2, [x2, #0x990]
    // 0x660d10: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660d10: sub             lr, x0, #0x11e
    //     0x660d14: ldr             lr, [x21, lr, lsl #3]
    //     0x660d18: blr             lr
    // 0x660d1c: mov             x3, x0
    // 0x660d20: r2 = Null
    //     0x660d20: mov             x2, NULL
    // 0x660d24: r1 = Null
    //     0x660d24: mov             x1, NULL
    // 0x660d28: stur            x3, [fp, #-0x48]
    // 0x660d2c: r4 = 60
    //     0x660d2c: movz            x4, #0x3c
    // 0x660d30: branchIfSmi(r0, 0x660d3c)
    //     0x660d30: tbz             w0, #0, #0x660d3c
    // 0x660d34: r4 = LoadClassIdInstr(r0)
    //     0x660d34: ldur            x4, [x0, #-1]
    //     0x660d38: ubfx            x4, x4, #0xc, #0x14
    // 0x660d3c: sub             x4, x4, #0x5e
    // 0x660d40: cmp             x4, #1
    // 0x660d44: b.ls            #0x660d58
    // 0x660d48: r8 = String?
    //     0x660d48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660d4c: r3 = Null
    //     0x660d4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f138] Null
    //     0x660d50: ldr             x3, [x3, #0x138]
    // 0x660d54: r0 = String?()
    //     0x660d54: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660d58: ldur            x3, [fp, #-8]
    // 0x660d5c: r0 = LoadClassIdInstr(r3)
    //     0x660d5c: ldur            x0, [x3, #-1]
    //     0x660d60: ubfx            x0, x0, #0xc, #0x14
    // 0x660d64: mov             x1, x3
    // 0x660d68: r2 = "is_physical_device"
    //     0x660d68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d998] "is_physical_device"
    //     0x660d6c: ldr             x2, [x2, #0x998]
    // 0x660d70: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660d70: sub             lr, x0, #0x11e
    //     0x660d74: ldr             lr, [x21, lr, lsl #3]
    //     0x660d78: blr             lr
    // 0x660d7c: mov             x3, x0
    // 0x660d80: r2 = Null
    //     0x660d80: mov             x2, NULL
    // 0x660d84: r1 = Null
    //     0x660d84: mov             x1, NULL
    // 0x660d88: stur            x3, [fp, #-0x50]
    // 0x660d8c: r4 = 60
    //     0x660d8c: movz            x4, #0x3c
    // 0x660d90: branchIfSmi(r0, 0x660d9c)
    //     0x660d90: tbz             w0, #0, #0x660d9c
    // 0x660d94: r4 = LoadClassIdInstr(r0)
    //     0x660d94: ldur            x4, [x0, #-1]
    //     0x660d98: ubfx            x4, x4, #0xc, #0x14
    // 0x660d9c: cmp             x4, #0x3f
    // 0x660da0: b.eq            #0x660db4
    // 0x660da4: r8 = bool?
    //     0x660da4: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x660da8: r3 = Null
    //     0x660da8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f148] Null
    //     0x660dac: ldr             x3, [x3, #0x148]
    // 0x660db0: r0 = bool?()
    //     0x660db0: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x660db4: ldur            x3, [fp, #-8]
    // 0x660db8: r0 = LoadClassIdInstr(r3)
    //     0x660db8: ldur            x0, [x3, #-1]
    //     0x660dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x660dc0: mov             x1, x3
    // 0x660dc4: r2 = "sim_country_iso"
    //     0x660dc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] "sim_country_iso"
    //     0x660dc8: ldr             x2, [x2, #0x9a0]
    // 0x660dcc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660dcc: sub             lr, x0, #0x11e
    //     0x660dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x660dd4: blr             lr
    // 0x660dd8: mov             x3, x0
    // 0x660ddc: r2 = Null
    //     0x660ddc: mov             x2, NULL
    // 0x660de0: r1 = Null
    //     0x660de0: mov             x1, NULL
    // 0x660de4: stur            x3, [fp, #-0x58]
    // 0x660de8: r4 = 60
    //     0x660de8: movz            x4, #0x3c
    // 0x660dec: branchIfSmi(r0, 0x660df8)
    //     0x660dec: tbz             w0, #0, #0x660df8
    // 0x660df0: r4 = LoadClassIdInstr(r0)
    //     0x660df0: ldur            x4, [x0, #-1]
    //     0x660df4: ubfx            x4, x4, #0xc, #0x14
    // 0x660df8: sub             x4, x4, #0x5e
    // 0x660dfc: cmp             x4, #1
    // 0x660e00: b.ls            #0x660e14
    // 0x660e04: r8 = String?
    //     0x660e04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660e08: r3 = Null
    //     0x660e08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f158] Null
    //     0x660e0c: ldr             x3, [x3, #0x158]
    // 0x660e10: r0 = String?()
    //     0x660e10: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660e14: ldur            x3, [fp, #-8]
    // 0x660e18: r0 = LoadClassIdInstr(r3)
    //     0x660e18: ldur            x0, [x3, #-1]
    //     0x660e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x660e20: mov             x1, x3
    // 0x660e24: r2 = "network_country_iso"
    //     0x660e24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "network_country_iso"
    //     0x660e28: ldr             x2, [x2, #0x9a8]
    // 0x660e2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660e2c: sub             lr, x0, #0x11e
    //     0x660e30: ldr             lr, [x21, lr, lsl #3]
    //     0x660e34: blr             lr
    // 0x660e38: mov             x3, x0
    // 0x660e3c: r2 = Null
    //     0x660e3c: mov             x2, NULL
    // 0x660e40: r1 = Null
    //     0x660e40: mov             x1, NULL
    // 0x660e44: stur            x3, [fp, #-0x60]
    // 0x660e48: r4 = 60
    //     0x660e48: movz            x4, #0x3c
    // 0x660e4c: branchIfSmi(r0, 0x660e58)
    //     0x660e4c: tbz             w0, #0, #0x660e58
    // 0x660e50: r4 = LoadClassIdInstr(r0)
    //     0x660e50: ldur            x4, [x0, #-1]
    //     0x660e54: ubfx            x4, x4, #0xc, #0x14
    // 0x660e58: sub             x4, x4, #0x5e
    // 0x660e5c: cmp             x4, #1
    // 0x660e60: b.ls            #0x660e74
    // 0x660e64: r8 = String?
    //     0x660e64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660e68: r3 = Null
    //     0x660e68: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f168] Null
    //     0x660e6c: ldr             x3, [x3, #0x168]
    // 0x660e70: r0 = String?()
    //     0x660e70: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660e74: ldur            x3, [fp, #-8]
    // 0x660e78: r0 = LoadClassIdInstr(r3)
    //     0x660e78: ldur            x0, [x3, #-1]
    //     0x660e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x660e80: mov             x1, x3
    // 0x660e84: r2 = "store_country_code"
    //     0x660e84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "store_country_code"
    //     0x660e88: ldr             x2, [x2, #0x9b0]
    // 0x660e8c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660e8c: sub             lr, x0, #0x11e
    //     0x660e90: ldr             lr, [x21, lr, lsl #3]
    //     0x660e94: blr             lr
    // 0x660e98: mov             x3, x0
    // 0x660e9c: r2 = Null
    //     0x660e9c: mov             x2, NULL
    // 0x660ea0: r1 = Null
    //     0x660ea0: mov             x1, NULL
    // 0x660ea4: stur            x3, [fp, #-0x68]
    // 0x660ea8: r4 = 60
    //     0x660ea8: movz            x4, #0x3c
    // 0x660eac: branchIfSmi(r0, 0x660eb8)
    //     0x660eac: tbz             w0, #0, #0x660eb8
    // 0x660eb0: r4 = LoadClassIdInstr(r0)
    //     0x660eb0: ldur            x4, [x0, #-1]
    //     0x660eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x660eb8: sub             x4, x4, #0x5e
    // 0x660ebc: cmp             x4, #1
    // 0x660ec0: b.ls            #0x660ed4
    // 0x660ec4: r8 = String?
    //     0x660ec4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x660ec8: r3 = Null
    //     0x660ec8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f178] Null
    //     0x660ecc: ldr             x3, [x3, #0x178]
    // 0x660ed0: r0 = String?()
    //     0x660ed0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x660ed4: ldur            x3, [fp, #-8]
    // 0x660ed8: r0 = LoadClassIdInstr(r3)
    //     0x660ed8: ldur            x0, [x3, #-1]
    //     0x660edc: ubfx            x0, x0, #0xc, #0x14
    // 0x660ee0: mov             x1, x3
    // 0x660ee4: r2 = "collected_at"
    //     0x660ee4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "collected_at"
    //     0x660ee8: ldr             x2, [x2, #0x9b8]
    // 0x660eec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660eec: sub             lr, x0, #0x11e
    //     0x660ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x660ef4: blr             lr
    // 0x660ef8: cmp             w0, NULL
    // 0x660efc: b.ne            #0x660f08
    // 0x660f00: r12 = Null
    //     0x660f00: mov             x12, NULL
    // 0x660f04: b               #0x660f70
    // 0x660f08: ldur            x1, [fp, #-8]
    // 0x660f0c: r0 = LoadClassIdInstr(r1)
    //     0x660f0c: ldur            x0, [x1, #-1]
    //     0x660f10: ubfx            x0, x0, #0xc, #0x14
    // 0x660f14: r2 = "collected_at"
    //     0x660f14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "collected_at"
    //     0x660f18: ldr             x2, [x2, #0x9b8]
    // 0x660f1c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x660f1c: sub             lr, x0, #0x11e
    //     0x660f20: ldr             lr, [x21, lr, lsl #3]
    //     0x660f24: blr             lr
    // 0x660f28: mov             x3, x0
    // 0x660f2c: r2 = Null
    //     0x660f2c: mov             x2, NULL
    // 0x660f30: r1 = Null
    //     0x660f30: mov             x1, NULL
    // 0x660f34: stur            x3, [fp, #-8]
    // 0x660f38: r4 = 60
    //     0x660f38: movz            x4, #0x3c
    // 0x660f3c: branchIfSmi(r0, 0x660f48)
    //     0x660f3c: tbz             w0, #0, #0x660f48
    // 0x660f40: r4 = LoadClassIdInstr(r0)
    //     0x660f40: ldur            x4, [x0, #-1]
    //     0x660f44: ubfx            x4, x4, #0xc, #0x14
    // 0x660f48: sub             x4, x4, #0x5e
    // 0x660f4c: cmp             x4, #1
    // 0x660f50: b.ls            #0x660f64
    // 0x660f54: r8 = String
    //     0x660f54: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x660f58: r3 = Null
    //     0x660f58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f188] Null
    //     0x660f5c: ldr             x3, [x3, #0x188]
    // 0x660f60: r0 = String()
    //     0x660f60: bl              #0x97c474  ; IsType_String_Stub
    // 0x660f64: ldur            x1, [fp, #-8]
    // 0x660f68: r0 = parse()
    //     0x660f68: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x660f6c: mov             x12, x0
    // 0x660f70: ldur            x11, [fp, #-0x10]
    // 0x660f74: ldur            x10, [fp, #-0x18]
    // 0x660f78: ldur            x9, [fp, #-0x20]
    // 0x660f7c: ldur            x8, [fp, #-0x28]
    // 0x660f80: ldur            x7, [fp, #-0x30]
    // 0x660f84: ldur            x6, [fp, #-0x38]
    // 0x660f88: ldur            x5, [fp, #-0x40]
    // 0x660f8c: ldur            x4, [fp, #-0x48]
    // 0x660f90: ldur            x3, [fp, #-0x50]
    // 0x660f94: ldur            x2, [fp, #-0x58]
    // 0x660f98: ldur            x1, [fp, #-0x60]
    // 0x660f9c: ldur            x0, [fp, #-0x68]
    // 0x660fa0: stur            x12, [fp, #-8]
    // 0x660fa4: r0 = BotDetectionData()
    //     0x660fa4: bl              #0x661024  ; AllocateBotDetectionDataStub -> BotDetectionData (size=0x3c)
    // 0x660fa8: ldur            x1, [fp, #-0x10]
    // 0x660fac: StoreField: r0->field_7 = r1
    //     0x660fac: stur            w1, [x0, #7]
    // 0x660fb0: ldur            x1, [fp, #-0x18]
    // 0x660fb4: StoreField: r0->field_b = r1
    //     0x660fb4: stur            w1, [x0, #0xb]
    // 0x660fb8: ldur            x1, [fp, #-0x20]
    // 0x660fbc: StoreField: r0->field_f = r1
    //     0x660fbc: stur            w1, [x0, #0xf]
    // 0x660fc0: ldur            x1, [fp, #-0x28]
    // 0x660fc4: StoreField: r0->field_13 = r1
    //     0x660fc4: stur            w1, [x0, #0x13]
    // 0x660fc8: ldur            x1, [fp, #-0x30]
    // 0x660fcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x660fcc: stur            w1, [x0, #0x17]
    // 0x660fd0: ldur            x1, [fp, #-0x38]
    // 0x660fd4: StoreField: r0->field_1b = r1
    //     0x660fd4: stur            w1, [x0, #0x1b]
    // 0x660fd8: ldur            x1, [fp, #-0x40]
    // 0x660fdc: StoreField: r0->field_1f = r1
    //     0x660fdc: stur            w1, [x0, #0x1f]
    // 0x660fe0: ldur            x1, [fp, #-0x48]
    // 0x660fe4: StoreField: r0->field_23 = r1
    //     0x660fe4: stur            w1, [x0, #0x23]
    // 0x660fe8: ldur            x1, [fp, #-0x50]
    // 0x660fec: StoreField: r0->field_27 = r1
    //     0x660fec: stur            w1, [x0, #0x27]
    // 0x660ff0: ldur            x1, [fp, #-0x58]
    // 0x660ff4: StoreField: r0->field_2b = r1
    //     0x660ff4: stur            w1, [x0, #0x2b]
    // 0x660ff8: ldur            x1, [fp, #-0x60]
    // 0x660ffc: StoreField: r0->field_2f = r1
    //     0x660ffc: stur            w1, [x0, #0x2f]
    // 0x661000: ldur            x1, [fp, #-0x68]
    // 0x661004: StoreField: r0->field_33 = r1
    //     0x661004: stur            w1, [x0, #0x33]
    // 0x661008: ldur            x1, [fp, #-8]
    // 0x66100c: StoreField: r0->field_37 = r1
    //     0x66100c: stur            w1, [x0, #0x37]
    // 0x661010: LeaveFrame
    //     0x661010: mov             SP, fp
    //     0x661014: ldp             fp, lr, [SP], #0x10
    // 0x661018: ret
    //     0x661018: ret             
    // 0x66101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66101c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661020: b               #0x660998
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x661030, size: 0x50
    // 0x661030: EnterFrame
    //     0x661030: stp             fp, lr, [SP, #-0x10]!
    //     0x661034: mov             fp, SP
    // 0x661038: ldr             x0, [fp, #0x10]
    // 0x66103c: r2 = Null
    //     0x66103c: mov             x2, NULL
    // 0x661040: r1 = Null
    //     0x661040: mov             x1, NULL
    // 0x661044: r4 = 60
    //     0x661044: movz            x4, #0x3c
    // 0x661048: branchIfSmi(r0, 0x661054)
    //     0x661048: tbz             w0, #0, #0x661054
    // 0x66104c: r4 = LoadClassIdInstr(r0)
    //     0x66104c: ldur            x4, [x0, #-1]
    //     0x661050: ubfx            x4, x4, #0xc, #0x14
    // 0x661054: sub             x4, x4, #0x5e
    // 0x661058: cmp             x4, #1
    // 0x66105c: b.ls            #0x661070
    // 0x661060: r8 = String
    //     0x661060: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x661064: r3 = Null
    //     0x661064: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f198] Null
    //     0x661068: ldr             x3, [x3, #0x198]
    // 0x66106c: r0 = String()
    //     0x66106c: bl              #0x97c474  ; IsType_String_Stub
    // 0x661070: ldr             x0, [fp, #0x10]
    // 0x661074: LeaveFrame
    //     0x661074: mov             SP, fp
    //     0x661078: ldp             fp, lr, [SP], #0x10
    // 0x66107c: ret
    //     0x66107c: ret             
  }
  static _ addBotDetectionCallback(/* No info */) {
    // ** addr: 0x66139c, size: 0x158
    // 0x66139c: EnterFrame
    //     0x66139c: stp             fp, lr, [SP, #-0x10]!
    //     0x6613a0: mov             fp, SP
    // 0x6613a4: AllocStack(0x30)
    //     0x6613a4: sub             SP, SP, #0x30
    // 0x6613a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6613a8: mov             x0, x1
    //     0x6613ac: stur            x1, [fp, #-8]
    // 0x6613b0: CheckStackOverflow
    //     0x6613b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6613b4: cmp             SP, x16
    //     0x6613b8: b.ls            #0x6614ec
    // 0x6613bc: r1 = 1
    //     0x6613bc: movz            x1, #0x1
    // 0x6613c0: r0 = AllocateContext()
    //     0x6613c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6613c4: mov             x1, x0
    // 0x6613c8: ldur            x0, [fp, #-8]
    // 0x6613cc: stur            x1, [fp, #-0x10]
    // 0x6613d0: StoreField: r1->field_f = r0
    //     0x6613d0: stur            w0, [x1, #0xf]
    // 0x6613d4: r0 = InitLateStaticField(0xf00) // [package:crypto_stuff/bot_detection_data.dart] ::_botDetectionCallbacks
    //     0x6613d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6613d8: ldr             x0, [x0, #0x1e00]
    //     0x6613dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6613e0: cmp             w0, w16
    //     0x6613e4: b.ne            #0x6613f4
    //     0x6613e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Field <::._botDetectionCallbacks@718217277>: static late final (offset: 0xf00)
    //     0x6613ec: ldr             x2, [x2, #0xd88]
    //     0x6613f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6613f4: mov             x3, x0
    // 0x6613f8: stur            x3, [fp, #-0x18]
    // 0x6613fc: LoadField: r2 = r3->field_7
    //     0x6613fc: ldur            w2, [x3, #7]
    // 0x661400: DecompressPointer r2
    //     0x661400: add             x2, x2, HEAP, lsl #32
    // 0x661404: ldur            x0, [fp, #-8]
    // 0x661408: r1 = Null
    //     0x661408: mov             x1, NULL
    // 0x66140c: cmp             w2, NULL
    // 0x661410: b.eq            #0x661430
    // 0x661414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x661414: ldur            w4, [x2, #0x17]
    // 0x661418: DecompressPointer r4
    //     0x661418: add             x4, x4, HEAP, lsl #32
    // 0x66141c: r8 = X0
    //     0x66141c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x661420: LoadField: r9 = r4->field_7
    //     0x661420: ldur            x9, [x4, #7]
    // 0x661424: r3 = Null
    //     0x661424: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Null
    //     0x661428: ldr             x3, [x3, #0x1b0]
    // 0x66142c: blr             x9
    // 0x661430: ldur            x0, [fp, #-0x18]
    // 0x661434: LoadField: r1 = r0->field_b
    //     0x661434: ldur            w1, [x0, #0xb]
    // 0x661438: LoadField: r2 = r0->field_f
    //     0x661438: ldur            w2, [x0, #0xf]
    // 0x66143c: DecompressPointer r2
    //     0x66143c: add             x2, x2, HEAP, lsl #32
    // 0x661440: LoadField: r3 = r2->field_b
    //     0x661440: ldur            w3, [x2, #0xb]
    // 0x661444: r2 = LoadInt32Instr(r1)
    //     0x661444: sbfx            x2, x1, #1, #0x1f
    // 0x661448: stur            x2, [fp, #-0x20]
    // 0x66144c: r1 = LoadInt32Instr(r3)
    //     0x66144c: sbfx            x1, x3, #1, #0x1f
    // 0x661450: cmp             x2, x1
    // 0x661454: b.ne            #0x661460
    // 0x661458: mov             x1, x0
    // 0x66145c: r0 = _growToNextCapacity()
    //     0x66145c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x661460: ldur            x0, [fp, #-0x18]
    // 0x661464: ldur            x2, [fp, #-0x20]
    // 0x661468: add             x1, x2, #1
    // 0x66146c: lsl             x3, x1, #1
    // 0x661470: StoreField: r0->field_b = r3
    //     0x661470: stur            w3, [x0, #0xb]
    // 0x661474: LoadField: r1 = r0->field_f
    //     0x661474: ldur            w1, [x0, #0xf]
    // 0x661478: DecompressPointer r1
    //     0x661478: add             x1, x1, HEAP, lsl #32
    // 0x66147c: ldur            x0, [fp, #-8]
    // 0x661480: ArrayStore: r1[r2] = r0  ; List_4
    //     0x661480: add             x25, x1, x2, lsl #2
    //     0x661484: add             x25, x25, #0xf
    //     0x661488: str             w0, [x25]
    //     0x66148c: tbz             w0, #0, #0x6614a8
    //     0x661490: ldurb           w16, [x1, #-1]
    //     0x661494: ldurb           w17, [x0, #-1]
    //     0x661498: and             x16, x17, x16, lsr #2
    //     0x66149c: tst             x16, HEAP, lsr #32
    //     0x6614a0: b.eq            #0x6614a8
    //     0x6614a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6614a8: r0 = LoadStaticField(0xef4)
    //     0x6614a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6614ac: ldr             x0, [x0, #0x1de8]
    // 0x6614b0: cmp             w0, NULL
    // 0x6614b4: b.eq            #0x6614d0
    // 0x6614b8: ldur            x16, [fp, #-8]
    // 0x6614bc: stp             x0, x16, [SP]
    // 0x6614c0: ldur            x0, [fp, #-8]
    // 0x6614c4: ClosureCall
    //     0x6614c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6614c8: ldur            x2, [x0, #0x1f]
    //     0x6614cc: blr             x2
    // 0x6614d0: ldur            x2, [fp, #-0x10]
    // 0x6614d4: r1 = Function '<anonymous closure>': static.
    //     0x6614d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] AnonymousClosure: static (0x6614f4), in [package:crypto_stuff/bot_detection_data.dart] ::addBotDetectionCallback (0x66139c)
    //     0x6614d8: ldr             x1, [x1, #0x1c0]
    // 0x6614dc: r0 = AllocateClosure()
    //     0x6614dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6614e0: LeaveFrame
    //     0x6614e0: mov             SP, fp
    //     0x6614e4: ldp             fp, lr, [SP], #0x10
    // 0x6614e8: ret
    //     0x6614e8: ret             
    // 0x6614ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6614f0: b               #0x6613bc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6614f4, size: 0x70
    // 0x6614f4: EnterFrame
    //     0x6614f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6614f8: mov             fp, SP
    // 0x6614fc: AllocStack(0x8)
    //     0x6614fc: sub             SP, SP, #8
    // 0x661500: SetupParameters([dynamic _ /* r0 */])
    //     0x661500: ldr             x0, [fp, #0x10]
    //     0x661504: ldur            w1, [x0, #0x17]
    //     0x661508: add             x1, x1, HEAP, lsl #32
    //     0x66150c: stur            x1, [fp, #-8]
    // 0x661510: CheckStackOverflow
    //     0x661510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661514: cmp             SP, x16
    //     0x661518: b.ls            #0x66155c
    // 0x66151c: r0 = InitLateStaticField(0xf00) // [package:crypto_stuff/bot_detection_data.dart] ::_botDetectionCallbacks
    //     0x66151c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661520: ldr             x0, [x0, #0x1e00]
    //     0x661524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661528: cmp             w0, w16
    //     0x66152c: b.ne            #0x66153c
    //     0x661530: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Field <::._botDetectionCallbacks@718217277>: static late final (offset: 0xf00)
    //     0x661534: ldr             x2, [x2, #0xd88]
    //     0x661538: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x66153c: mov             x1, x0
    // 0x661540: ldur            x0, [fp, #-8]
    // 0x661544: LoadField: r2 = r0->field_f
    //     0x661544: ldur            w2, [x0, #0xf]
    // 0x661548: DecompressPointer r2
    //     0x661548: add             x2, x2, HEAP, lsl #32
    // 0x66154c: r0 = remove()
    //     0x66154c: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x661550: LeaveFrame
    //     0x661550: mov             SP, fp
    //     0x661554: ldp             fp, lr, [SP], #0x10
    // 0x661558: ret
    //     0x661558: ret             
    // 0x66155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66155c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661560: b               #0x66151c
  }
  static List<(dynamic, BotDetectionData) => void> _botDetectionCallbacks() {
    // ** addr: 0x661564, size: 0x38
    // 0x661564: EnterFrame
    //     0x661564: stp             fp, lr, [SP, #-0x10]!
    //     0x661568: mov             fp, SP
    // 0x66156c: CheckStackOverflow
    //     0x66156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661570: cmp             SP, x16
    //     0x661574: b.ls            #0x661594
    // 0x661578: r1 = <(dynamic this, BotDetectionData) => void?>
    //     0x661578: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] TypeArguments: <(dynamic this, BotDetectionData) => void?>
    //     0x66157c: ldr             x1, [x1, #0xd90]
    // 0x661580: r2 = 0
    //     0x661580: movz            x2, #0
    // 0x661584: r0 = _GrowableList()
    //     0x661584: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x661588: LeaveFrame
    //     0x661588: mov             SP, fp
    //     0x66158c: ldp             fp, lr, [SP], #0x10
    // 0x661590: ret
    //     0x661590: ret             
    // 0x661594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661598: b               #0x661578
  }
  static void startBotDetectionCollectionInBackground() {
    // ** addr: 0x66159c, size: 0x5c
    // 0x66159c: EnterFrame
    //     0x66159c: stp             fp, lr, [SP, #-0x10]!
    //     0x6615a0: mov             fp, SP
    // 0x6615a4: CheckStackOverflow
    //     0x6615a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6615a8: cmp             SP, x16
    //     0x6615ac: b.ls            #0x6615f0
    // 0x6615b0: r0 = LoadStaticField(0xefc)
    //     0x6615b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6615b4: ldr             x0, [x0, #0x1df8]
    // 0x6615b8: tbz             w0, #4, #0x6615cc
    // 0x6615bc: r0 = LoadStaticField(0xef4)
    //     0x6615bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6615c0: ldr             x0, [x0, #0x1de8]
    // 0x6615c4: cmp             w0, NULL
    // 0x6615c8: b.eq            #0x6615dc
    // 0x6615cc: r0 = Null
    //     0x6615cc: mov             x0, NULL
    // 0x6615d0: LeaveFrame
    //     0x6615d0: mov             SP, fp
    //     0x6615d4: ldp             fp, lr, [SP], #0x10
    // 0x6615d8: ret
    //     0x6615d8: ret             
    // 0x6615dc: r0 = _startBotDetectionCollection()
    //     0x6615dc: bl              #0x6615f8  ; [package:crypto_stuff/bot_detection_data.dart] ::_startBotDetectionCollection
    // 0x6615e0: r0 = Null
    //     0x6615e0: mov             x0, NULL
    // 0x6615e4: LeaveFrame
    //     0x6615e4: mov             SP, fp
    //     0x6615e8: ldp             fp, lr, [SP], #0x10
    // 0x6615ec: ret
    //     0x6615ec: ret             
    // 0x6615f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6615f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6615f4: b               #0x6615b0
  }
  static _ _startBotDetectionCollection(/* No info */) {
    // ** addr: 0x6615f8, size: 0x104
    // 0x6615f8: EnterFrame
    //     0x6615f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6615fc: mov             fp, SP
    // 0x661600: AllocStack(0x20)
    //     0x661600: sub             SP, SP, #0x20
    // 0x661604: r0 = true
    //     0x661604: add             x0, NULL, #0x20  ; true
    // 0x661608: CheckStackOverflow
    //     0x661608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66160c: cmp             SP, x16
    //     0x661610: b.ls            #0x6616f0
    // 0x661614: StoreStaticField(0xefc, r0)
    //     0x661614: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x661618: str             x0, [x1, #0x1df8]
    // 0x66161c: r1 = <BotDetectionData>
    //     0x66161c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <BotDetectionData>
    //     0x661620: ldr             x1, [x1, #0xd48]
    // 0x661624: r0 = _Future()
    //     0x661624: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x661628: stur            x0, [fp, #-8]
    // 0x66162c: StoreField: r0->field_b = rZR
    //     0x66162c: stur            xzr, [x0, #0xb]
    // 0x661630: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x661630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661634: ldr             x0, [x0, #0x770]
    //     0x661638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66163c: cmp             w0, w16
    //     0x661640: b.ne            #0x66164c
    //     0x661644: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x661648: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x66164c: mov             x1, x0
    // 0x661650: ldur            x0, [fp, #-8]
    // 0x661654: StoreField: r0->field_13 = r1
    //     0x661654: stur            w1, [x0, #0x13]
    // 0x661658: r1 = <BotDetectionData>
    //     0x661658: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <BotDetectionData>
    //     0x66165c: ldr             x1, [x1, #0xd48]
    // 0x661660: r0 = _AsyncCompleter()
    //     0x661660: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x661664: mov             x1, x0
    // 0x661668: ldur            x0, [fp, #-8]
    // 0x66166c: StoreField: r1->field_b = r0
    //     0x66166c: stur            w0, [x1, #0xb]
    // 0x661670: StoreStaticField(0xef8, r1)
    //     0x661670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661674: str             x1, [x0, #0x1df0]
    // 0x661678: r0 = collectBotDetectionData()
    //     0x661678: bl              #0x6616fc  ; [package:crypto_stuff/bot_detection_data.dart] ::collectBotDetectionData
    // 0x66167c: r1 = Function '<anonymous closure>': static.
    //     0x66167c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd50] AnonymousClosure: static (0x662518), in [package:crypto_stuff/bot_detection_data.dart] ::_startBotDetectionCollection (0x6615f8)
    //     0x661680: ldr             x1, [x1, #0xd50]
    // 0x661684: r2 = Null
    //     0x661684: mov             x2, NULL
    // 0x661688: stur            x0, [fp, #-8]
    // 0x66168c: r0 = AllocateClosure()
    //     0x66168c: bl              #0x975f00  ; AllocateClosureStub
    // 0x661690: r16 = <Null?>
    //     0x661690: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x661694: ldur            lr, [fp, #-8]
    // 0x661698: stp             lr, x16, [SP, #8]
    // 0x66169c: str             x0, [SP]
    // 0x6616a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6616a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6616a4: r0 = then()
    //     0x6616a4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6616a8: r1 = Function '<anonymous closure>': static.
    //     0x6616a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd58] AnonymousClosure: static (0x6623cc), in [package:crypto_stuff/bot_detection_data.dart] ::_startBotDetectionCollection (0x6615f8)
    //     0x6616ac: ldr             x1, [x1, #0xd58]
    // 0x6616b0: r2 = Null
    //     0x6616b0: mov             x2, NULL
    // 0x6616b4: stur            x0, [fp, #-8]
    // 0x6616b8: r0 = AllocateClosure()
    //     0x6616b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6616bc: ldur            x1, [fp, #-8]
    // 0x6616c0: mov             x2, x0
    // 0x6616c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6616c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6616c8: r0 = catchError()
    //     0x6616c8: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x6616cc: r1 = LoadStaticField(0xef8)
    //     0x6616cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6616d0: ldr             x1, [x1, #0x1df0]
    // 0x6616d4: cmp             w1, NULL
    // 0x6616d8: b.eq            #0x6616f8
    // 0x6616dc: LoadField: r0 = r1->field_b
    //     0x6616dc: ldur            w0, [x1, #0xb]
    // 0x6616e0: DecompressPointer r0
    //     0x6616e0: add             x0, x0, HEAP, lsl #32
    // 0x6616e4: LeaveFrame
    //     0x6616e4: mov             SP, fp
    //     0x6616e8: ldp             fp, lr, [SP], #0x10
    // 0x6616ec: ret
    //     0x6616ec: ret             
    // 0x6616f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6616f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6616f4: b               #0x661614
    // 0x6616f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6616f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ collectBotDetectionData(/* No info */) async {
    // ** addr: 0x6616fc, size: 0x4d4
    // 0x6616fc: EnterFrame
    //     0x6616fc: stp             fp, lr, [SP, #-0x10]!
    //     0x661700: mov             fp, SP
    // 0x661704: AllocStack(0xb0)
    //     0x661704: sub             SP, SP, #0xb0
    // 0x661708: SetupParameters()
    //     0x661708: stur            NULL, [fp, #-8]
    // 0x66170c: CheckStackOverflow
    //     0x66170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661710: cmp             SP, x16
    //     0x661714: b.ls            #0x661bc8
    // 0x661718: InitAsync() -> Future<BotDetectionData>
    //     0x661718: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <BotDetectionData>
    //     0x66171c: ldr             x0, [x0, #0xd48]
    //     0x661720: bl              #0x3d2048  ; InitAsyncStub
    // 0x661724: r0 = Stopwatch()
    //     0x661724: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x661728: stur            x0, [fp, #-0x70]
    // 0x66172c: StoreField: r0->field_7 = rZR
    //     0x66172c: stur            xzr, [x0, #7]
    // 0x661730: StoreField: r0->field_f = rZR
    //     0x661730: stur            wzr, [x0, #0xf]
    // 0x661734: r0 = InitLateStaticField(0x370) // [dart:core] Stopwatch::_frequency
    //     0x661734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661738: ldr             x0, [x0, #0x6e0]
    //     0x66173c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661740: cmp             w0, w16
    //     0x661744: b.ne            #0x661750
    //     0x661748: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x370)
    //     0x66174c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x661750: ldur            x1, [fp, #-0x70]
    // 0x661754: r0 = start()
    //     0x661754: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x661758: r16 = <String, int>
    //     0x661758: ldr             x16, [PP, #0xd90]  ; [pp+0xd90] TypeArguments: <String, int>
    // 0x66175c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x661760: stp             lr, x16, [SP]
    // 0x661764: r0 = Map._fromLiteral()
    //     0x661764: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x661768: stur            x0, [fp, #-0x78]
    // 0x66176c: r1 = 4
    //     0x66176c: movz            x1, #0x4
    // 0x661770: r0 = AllocateContext()
    //     0x661770: bl              #0x975b3c  ; AllocateContextStub
    // 0x661774: ldur            x1, [fp, #-0x78]
    // 0x661778: stur            x0, [fp, #-0x80]
    // 0x66177c: StoreField: r0->field_f = r1
    //     0x66177c: stur            w1, [x0, #0xf]
    // 0x661780: r0 = DateTime()
    //     0x661780: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x661784: mov             x1, x0
    // 0x661788: r0 = false
    //     0x661788: add             x0, NULL, #0x30  ; false
    // 0x66178c: stur            x1, [fp, #-0x88]
    // 0x661790: StoreField: r1->field_7 = r0
    //     0x661790: stur            w0, [x1, #7]
    // 0x661794: r0 = _getCurrentMicros()
    //     0x661794: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x661798: r1 = LoadInt32Instr(r0)
    //     0x661798: sbfx            x1, x0, #1, #0x1f
    //     0x66179c: tbz             w0, #0, #0x6617a4
    //     0x6617a0: ldur            x1, [x0, #7]
    // 0x6617a4: ldur            x0, [fp, #-0x88]
    // 0x6617a8: StoreField: r0->field_b = r1
    //     0x6617a8: stur            x1, [x0, #0xb]
    // 0x6617ac: r0 = BotDetectionData()
    //     0x6617ac: bl              #0x661024  ; AllocateBotDetectionDataStub -> BotDetectionData (size=0x3c)
    // 0x6617b0: mov             x1, x0
    // 0x6617b4: ldur            x0, [fp, #-0x88]
    // 0x6617b8: stur            x1, [fp, #-0x90]
    // 0x6617bc: StoreField: r1->field_37 = r0
    //     0x6617bc: stur            w0, [x1, #0x37]
    // 0x6617c0: mov             x0, x1
    // 0x6617c4: ldur            x2, [fp, #-0x80]
    // 0x6617c8: StoreField: r2->field_13 = r0
    //     0x6617c8: stur            w0, [x2, #0x13]
    //     0x6617cc: ldurb           w16, [x2, #-1]
    //     0x6617d0: ldurb           w17, [x0, #-1]
    //     0x6617d4: and             x16, x17, x16, lsr #2
    //     0x6617d8: tst             x16, HEAP, lsr #32
    //     0x6617dc: b.eq            #0x6617e4
    //     0x6617e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6617e4: r0 = Stopwatch()
    //     0x6617e4: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6617e8: stur            x0, [fp, #-0x88]
    // 0x6617ec: StoreField: r0->field_7 = rZR
    //     0x6617ec: stur            xzr, [x0, #7]
    // 0x6617f0: StoreField: r0->field_f = rZR
    //     0x6617f0: stur            wzr, [x0, #0xf]
    // 0x6617f4: mov             x1, x0
    // 0x6617f8: r0 = start()
    //     0x6617f8: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x6617fc: ldur            x0, [fp, #-0x90]
    // 0x661800: r0 = localeName()
    //     0x661800: bl              #0x56435c  ; [dart:io] _Platform::localeName
    // 0x661804: ldur            x1, [fp, #-0x90]
    // 0x661808: StoreField: r1->field_7 = r0
    //     0x661808: stur            w0, [x1, #7]
    //     0x66180c: ldurb           w16, [x1, #-1]
    //     0x661810: ldurb           w17, [x0, #-1]
    //     0x661814: and             x16, x17, x16, lsr #2
    //     0x661818: tst             x16, HEAP, lsr #32
    //     0x66181c: b.eq            #0x661824
    //     0x661820: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x661824: r0 = locales()
    //     0x661824: bl              #0x65be7c  ; [package:crypto_stuff/platform/mobile_platform_independent.dart] PlatformIndependent::locales
    // 0x661828: ldur            x2, [fp, #-0x90]
    // 0x66182c: StoreField: r2->field_b = r0
    //     0x66182c: stur            w0, [x2, #0xb]
    //     0x661830: ldurb           w16, [x2, #-1]
    //     0x661834: ldurb           w17, [x0, #-1]
    //     0x661838: and             x16, x17, x16, lsr #2
    //     0x66183c: tst             x16, HEAP, lsr #32
    //     0x661840: b.eq            #0x661848
    //     0x661844: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x661848: r0 = Null
    //     0x661848: mov             x0, NULL
    // 0x66184c: b               #0x6618b4
    // 0x661850: sub             SP, fp, #0xb0
    // 0x661854: ldur            x2, [fp, #-0x90]
    // 0x661858: stur            x0, [fp, #-0x98]
    // 0x66185c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x66185c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661860: ldr             x0, [x0, #0xc88]
    //     0x661864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661868: cmp             w0, w16
    //     0x66186c: b.ne            #0x661878
    //     0x661870: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x661874: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x661878: r1 = Null
    //     0x661878: mov             x1, NULL
    // 0x66187c: r2 = 4
    //     0x66187c: movz            x2, #0x4
    // 0x661880: r0 = AllocateArray()
    //     0x661880: bl              #0x976bcc  ; AllocateArrayStub
    // 0x661884: r16 = "Error collecting locale data: "
    //     0x661884: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "Error collecting locale data: "
    //     0x661888: ldr             x16, [x16, #0xdb0]
    // 0x66188c: StoreField: r0->field_f = r16
    //     0x66188c: stur            w16, [x0, #0xf]
    // 0x661890: ldur            x1, [fp, #-0x98]
    // 0x661894: StoreField: r0->field_13 = r1
    //     0x661894: stur            w1, [x0, #0x13]
    // 0x661898: str             x0, [SP]
    // 0x66189c: r0 = _interpolate()
    //     0x66189c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6618a0: str             NULL, [SP]
    // 0x6618a4: mov             x1, x0
    // 0x6618a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6618a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6618ac: r0 = debugPrintThrottled()
    //     0x6618ac: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6618b0: ldur            x0, [fp, #-0x98]
    // 0x6618b4: ldur            x1, [fp, #-0x88]
    // 0x6618b8: stur            x0, [fp, #-0x98]
    // 0x6618bc: r0 = elapsedMilliseconds()
    //     0x6618bc: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x6618c0: mov             x2, x0
    // 0x6618c4: r0 = BoxInt64Instr(r2)
    //     0x6618c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6618c8: cmp             x2, x0, asr #1
    //     0x6618cc: b.eq            #0x6618d8
    //     0x6618d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6618d4: stur            x2, [x0, #7]
    // 0x6618d8: ldur            x1, [fp, #-0x78]
    // 0x6618dc: mov             x3, x0
    // 0x6618e0: r2 = "Locale"
    //     0x6618e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "Locale"
    //     0x6618e4: ldr             x2, [x2, #0xdb8]
    // 0x6618e8: r0 = []=()
    //     0x6618e8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6618ec: r0 = Stopwatch()
    //     0x6618ec: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x6618f0: stur            x0, [fp, #-0x88]
    // 0x6618f4: StoreField: r0->field_7 = rZR
    //     0x6618f4: stur            xzr, [x0, #7]
    // 0x6618f8: StoreField: r0->field_f = rZR
    //     0x6618f8: stur            wzr, [x0, #0xf]
    // 0x6618fc: mov             x1, x0
    // 0x661900: r0 = start()
    //     0x661900: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x661904: ldur            x0, [fp, #-0x90]
    // 0x661908: r0 = DateTime()
    //     0x661908: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x66190c: mov             x1, x0
    // 0x661910: r0 = false
    //     0x661910: add             x0, NULL, #0x30  ; false
    // 0x661914: stur            x1, [fp, #-0xa0]
    // 0x661918: StoreField: r1->field_7 = r0
    //     0x661918: stur            w0, [x1, #7]
    // 0x66191c: r0 = _getCurrentMicros()
    //     0x66191c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x661920: r1 = LoadInt32Instr(r0)
    //     0x661920: sbfx            x1, x0, #1, #0x1f
    //     0x661924: tbz             w0, #0, #0x66192c
    //     0x661928: ldur            x1, [x0, #7]
    // 0x66192c: ldur            x0, [fp, #-0xa0]
    // 0x661930: StoreField: r0->field_b = r1
    //     0x661930: stur            x1, [x0, #0xb]
    // 0x661934: mov             x1, x0
    // 0x661938: r0 = timeZoneName()
    //     0x661938: bl              #0x661c44  ; [dart:core] DateTime::timeZoneName
    // 0x66193c: ldur            x1, [fp, #-0x90]
    // 0x661940: StoreField: r1->field_f = r0
    //     0x661940: stur            w0, [x1, #0xf]
    //     0x661944: ldurb           w16, [x1, #-1]
    //     0x661948: ldurb           w17, [x0, #-1]
    //     0x66194c: and             x16, x17, x16, lsr #2
    //     0x661950: tst             x16, HEAP, lsr #32
    //     0x661954: b.eq            #0x66195c
    //     0x661958: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66195c: r0 = DateTime()
    //     0x66195c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x661960: mov             x1, x0
    // 0x661964: r0 = false
    //     0x661964: add             x0, NULL, #0x30  ; false
    // 0x661968: stur            x1, [fp, #-0xa0]
    // 0x66196c: StoreField: r1->field_7 = r0
    //     0x66196c: stur            w0, [x1, #7]
    // 0x661970: r0 = _getCurrentMicros()
    //     0x661970: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x661974: r1 = LoadInt32Instr(r0)
    //     0x661974: sbfx            x1, x0, #1, #0x1f
    //     0x661978: tbz             w0, #0, #0x661980
    //     0x66197c: ldur            x1, [x0, #7]
    // 0x661980: ldur            x0, [fp, #-0xa0]
    // 0x661984: StoreField: r0->field_b = r1
    //     0x661984: stur            x1, [x0, #0xb]
    // 0x661988: mov             x1, x0
    // 0x66198c: r0 = timeZoneOffset()
    //     0x66198c: bl              #0x661bd0  ; [dart:core] DateTime::timeZoneOffset
    // 0x661990: LoadField: r1 = r0->field_7
    //     0x661990: ldur            x1, [x0, #7]
    // 0x661994: r0 = 60000000
    //     0x661994: movz            x0, #0x8700
    //     0x661998: movk            x0, #0x393, lsl #16
    // 0x66199c: sdiv            x2, x1, x0
    // 0x6619a0: r0 = BoxInt64Instr(r2)
    //     0x6619a0: sbfiz           x0, x2, #1, #0x1f
    //     0x6619a4: cmp             x2, x0, asr #1
    //     0x6619a8: b.eq            #0x6619b4
    //     0x6619ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6619b0: stur            x2, [x0, #7]
    // 0x6619b4: ldur            x2, [fp, #-0x90]
    // 0x6619b8: StoreField: r2->field_13 = r0
    //     0x6619b8: stur            w0, [x2, #0x13]
    //     0x6619bc: tbz             w0, #0, #0x6619d8
    //     0x6619c0: ldurb           w16, [x2, #-1]
    //     0x6619c4: ldurb           w17, [x0, #-1]
    //     0x6619c8: and             x16, x17, x16, lsr #2
    //     0x6619cc: tst             x16, HEAP, lsr #32
    //     0x6619d0: b.eq            #0x6619d8
    //     0x6619d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6619d8: b               #0x661a3c
    // 0x6619dc: sub             SP, fp, #0xb0
    // 0x6619e0: ldur            x2, [fp, #-0x90]
    // 0x6619e4: stur            x0, [fp, #-0x98]
    // 0x6619e8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6619e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6619ec: ldr             x0, [x0, #0xc88]
    //     0x6619f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6619f4: cmp             w0, w16
    //     0x6619f8: b.ne            #0x661a04
    //     0x6619fc: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x661a00: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x661a04: r1 = Null
    //     0x661a04: mov             x1, NULL
    // 0x661a08: r2 = 4
    //     0x661a08: movz            x2, #0x4
    // 0x661a0c: r0 = AllocateArray()
    //     0x661a0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x661a10: r16 = "Error collecting timezone data: "
    //     0x661a10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] "Error collecting timezone data: "
    //     0x661a14: ldr             x16, [x16, #0xdc0]
    // 0x661a18: StoreField: r0->field_f = r16
    //     0x661a18: stur            w16, [x0, #0xf]
    // 0x661a1c: ldur            x1, [fp, #-0x98]
    // 0x661a20: StoreField: r0->field_13 = r1
    //     0x661a20: stur            w1, [x0, #0x13]
    // 0x661a24: str             x0, [SP]
    // 0x661a28: r0 = _interpolate()
    //     0x661a28: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x661a2c: str             NULL, [SP]
    // 0x661a30: mov             x1, x0
    // 0x661a34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x661a34: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x661a38: r0 = debugPrintThrottled()
    //     0x661a38: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x661a3c: ldur            x2, [fp, #-0x80]
    // 0x661a40: ldur            x1, [fp, #-0x88]
    // 0x661a44: r0 = elapsedMilliseconds()
    //     0x661a44: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x661a48: mov             x2, x0
    // 0x661a4c: r0 = BoxInt64Instr(r2)
    //     0x661a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x661a50: cmp             x2, x0, asr #1
    //     0x661a54: b.eq            #0x661a60
    //     0x661a58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x661a5c: stur            x2, [x0, #7]
    // 0x661a60: ldur            x1, [fp, #-0x78]
    // 0x661a64: mov             x3, x0
    // 0x661a68: r2 = "Timezone"
    //     0x661a68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "Timezone"
    //     0x661a6c: ldr             x2, [x2, #0xdc8]
    // 0x661a70: r0 = []=()
    //     0x661a70: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x661a74: r0 = Stopwatch()
    //     0x661a74: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x661a78: stur            x0, [fp, #-0x78]
    // 0x661a7c: StoreField: r0->field_7 = rZR
    //     0x661a7c: stur            xzr, [x0, #7]
    // 0x661a80: StoreField: r0->field_f = rZR
    //     0x661a80: stur            wzr, [x0, #0xf]
    // 0x661a84: mov             x1, x0
    // 0x661a88: r0 = start()
    //     0x661a88: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x661a8c: ldur            x0, [fp, #-0x78]
    // 0x661a90: ldur            x2, [fp, #-0x80]
    // 0x661a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x661a94: stur            w0, [x2, #0x17]
    //     0x661a98: ldurb           w16, [x2, #-1]
    //     0x661a9c: ldurb           w17, [x0, #-1]
    //     0x661aa0: and             x16, x17, x16, lsr #2
    //     0x661aa4: tst             x16, HEAP, lsr #32
    //     0x661aa8: b.eq            #0x661ab0
    //     0x661aac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x661ab0: r0 = Stopwatch()
    //     0x661ab0: bl              #0x3d97ec  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x661ab4: stur            x0, [fp, #-0x78]
    // 0x661ab8: StoreField: r0->field_7 = rZR
    //     0x661ab8: stur            xzr, [x0, #7]
    // 0x661abc: StoreField: r0->field_f = rZR
    //     0x661abc: stur            wzr, [x0, #0xf]
    // 0x661ac0: mov             x1, x0
    // 0x661ac4: r0 = start()
    //     0x661ac4: bl              #0x3d8e30  ; [dart:core] Stopwatch::start
    // 0x661ac8: ldur            x0, [fp, #-0x78]
    // 0x661acc: ldur            x3, [fp, #-0x80]
    // 0x661ad0: StoreField: r3->field_1b = r0
    //     0x661ad0: stur            w0, [x3, #0x1b]
    //     0x661ad4: ldurb           w16, [x3, #-1]
    //     0x661ad8: ldurb           w17, [x0, #-1]
    //     0x661adc: and             x16, x17, x16, lsr #2
    //     0x661ae0: tst             x16, HEAP, lsr #32
    //     0x661ae4: b.eq            #0x661aec
    //     0x661ae8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x661aec: mov             x2, x3
    // 0x661af0: r1 = Function 'collectDeviceInfo': static.
    //     0x661af0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] AnonymousClosure: static (0x662110), in [package:crypto_stuff/bot_detection_data.dart] ::collectBotDetectionData (0x6616fc)
    //     0x661af4: ldr             x1, [x1, #0xdd0]
    // 0x661af8: r0 = AllocateClosure()
    //     0x661af8: bl              #0x975f00  ; AllocateClosureStub
    // 0x661afc: ldur            x2, [fp, #-0x80]
    // 0x661b00: r1 = Function 'collectStoreCountry': static.
    //     0x661b00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] AnonymousClosure: static (0x661edc), in [package:crypto_stuff/bot_detection_data.dart] ::collectBotDetectionData (0x6616fc)
    //     0x661b04: ldr             x1, [x1, #0xdd8]
    // 0x661b08: stur            x0, [fp, #-0x78]
    // 0x661b0c: r0 = AllocateClosure()
    //     0x661b0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x661b10: mov             x1, x0
    // 0x661b14: stur            x1, [fp, #-0x88]
    // 0x661b18: ldur            x16, [fp, #-0x78]
    // 0x661b1c: str             x16, [SP]
    // 0x661b20: ldur            x0, [fp, #-0x78]
    // 0x661b24: ClosureCall
    //     0x661b24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x661b28: ldur            x2, [x0, #0x1f]
    //     0x661b2c: blr             x2
    // 0x661b30: mov             x1, x0
    // 0x661b34: stur            x1, [fp, #-0x78]
    // 0x661b38: ldur            x16, [fp, #-0x88]
    // 0x661b3c: str             x16, [SP]
    // 0x661b40: ldur            x0, [fp, #-0x88]
    // 0x661b44: ClosureCall
    //     0x661b44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x661b48: ldur            x2, [x0, #0x1f]
    //     0x661b4c: blr             x2
    // 0x661b50: r1 = Null
    //     0x661b50: mov             x1, NULL
    // 0x661b54: r2 = 4
    //     0x661b54: movz            x2, #0x4
    // 0x661b58: stur            x0, [fp, #-0x88]
    // 0x661b5c: r0 = AllocateArray()
    //     0x661b5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x661b60: mov             x2, x0
    // 0x661b64: ldur            x0, [fp, #-0x78]
    // 0x661b68: stur            x2, [fp, #-0x98]
    // 0x661b6c: StoreField: r2->field_f = r0
    //     0x661b6c: stur            w0, [x2, #0xf]
    // 0x661b70: ldur            x0, [fp, #-0x88]
    // 0x661b74: StoreField: r2->field_13 = r0
    //     0x661b74: stur            w0, [x2, #0x13]
    // 0x661b78: r1 = <Future<void?>>
    //     0x661b78: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x661b7c: r0 = AllocateGrowableArray()
    //     0x661b7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x661b80: mov             x1, x0
    // 0x661b84: ldur            x0, [fp, #-0x98]
    // 0x661b88: StoreField: r1->field_f = r0
    //     0x661b88: stur            w0, [x1, #0xf]
    // 0x661b8c: r0 = 4
    //     0x661b8c: movz            x0, #0x4
    // 0x661b90: StoreField: r1->field_b = r0
    //     0x661b90: stur            w0, [x1, #0xb]
    // 0x661b94: r16 = <void?>
    //     0x661b94: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x661b98: stp             x1, x16, [SP]
    // 0x661b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x661b9c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x661ba0: r0 = wait()
    //     0x661ba0: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x661ba4: mov             x1, x0
    // 0x661ba8: stur            x1, [fp, #-0x78]
    // 0x661bac: r0 = Await()
    //     0x661bac: bl              #0x3d1df4  ; AwaitStub
    // 0x661bb0: ldur            x1, [fp, #-0x70]
    // 0x661bb4: r0 = stop()
    //     0x661bb4: bl              #0x3d9460  ; [dart:core] Stopwatch::stop
    // 0x661bb8: ldur            x1, [fp, #-0x70]
    // 0x661bbc: r0 = elapsedMilliseconds()
    //     0x661bbc: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x661bc0: ldur            x0, [fp, #-0x90]
    // 0x661bc4: r0 = ReturnAsyncNotFuture()
    //     0x661bc4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x661bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661bcc: b               #0x661718
  }
  [closure] static Future<void> collectStoreCountry(dynamic) async {
    // ** addr: 0x661edc, size: 0x1d0
    // 0x661edc: EnterFrame
    //     0x661edc: stp             fp, lr, [SP, #-0x10]!
    //     0x661ee0: mov             fp, SP
    // 0x661ee4: AllocStack(0x88)
    //     0x661ee4: sub             SP, SP, #0x88
    // 0x661ee8: SetupParameters(dynamic _ /* r1 */)
    //     0x661ee8: stur            NULL, [fp, #-8]
    //     0x661eec: movz            x0, #0
    //     0x661ef0: add             x1, fp, w0, sxtw #2
    //     0x661ef4: ldr             x1, [x1, #0x10]
    //     0x661ef8: ldur            w2, [x1, #0x17]
    //     0x661efc: add             x2, x2, HEAP, lsl #32
    //     0x661f00: stur            x2, [fp, #-0x60]
    // 0x661f04: CheckStackOverflow
    //     0x661f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661f08: cmp             SP, x16
    //     0x661f0c: b.ls            #0x6620a4
    // 0x661f10: InitAsync() -> Future<void?>
    //     0x661f10: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x661f14: bl              #0x3d2048  ; InitAsyncStub
    // 0x661f18: r0 = _getOrCreateInstance()
    //     0x661f18: bl              #0x3fb554  ; [package:in_app_purchase/in_app_purchase.dart] InAppPurchase::_getOrCreateInstance
    // 0x661f1c: mov             x1, x0
    // 0x661f20: r0 = countryCode()
    //     0x661f20: bl              #0x6620ac  ; [package:in_app_purchase/in_app_purchase.dart] InAppPurchase::countryCode
    // 0x661f24: mov             x1, x0
    // 0x661f28: stur            x1, [fp, #-0x68]
    // 0x661f2c: r0 = Await()
    //     0x661f2c: bl              #0x3d1df4  ; AwaitStub
    // 0x661f30: LoadField: r1 = r0->field_7
    //     0x661f30: ldur            w1, [x0, #7]
    // 0x661f34: cbz             w1, #0x661f64
    // 0x661f38: ldur            x2, [fp, #-0x60]
    // 0x661f3c: LoadField: r1 = r2->field_13
    //     0x661f3c: ldur            w1, [x2, #0x13]
    // 0x661f40: DecompressPointer r1
    //     0x661f40: add             x1, x1, HEAP, lsl #32
    // 0x661f44: StoreField: r1->field_33 = r0
    //     0x661f44: stur            w0, [x1, #0x33]
    //     0x661f48: ldurb           w16, [x1, #-1]
    //     0x661f4c: ldurb           w17, [x0, #-1]
    //     0x661f50: and             x16, x17, x16, lsr #2
    //     0x661f54: tst             x16, HEAP, lsr #32
    //     0x661f58: b.eq            #0x661f60
    //     0x661f5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x661f60: b               #0x661fe8
    // 0x661f64: ldur            x2, [fp, #-0x60]
    // 0x661f68: b               #0x661fe8
    // 0x661f6c: sub             SP, fp, #0x88
    // 0x661f70: ldur            x2, [fp, #-0x60]
    // 0x661f74: stur            x0, [fp, #-0x68]
    // 0x661f78: stur            x1, [fp, #-0x70]
    // 0x661f7c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x661f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661f80: ldr             x0, [x0, #0xc88]
    //     0x661f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x661f88: cmp             w0, w16
    //     0x661f8c: b.ne            #0x661f98
    //     0x661f90: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x661f94: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x661f98: r1 = Null
    //     0x661f98: mov             x1, NULL
    // 0x661f9c: r2 = 4
    //     0x661f9c: movz            x2, #0x4
    // 0x661fa0: r0 = AllocateArray()
    //     0x661fa0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x661fa4: r16 = "Error collecting store country code: "
    //     0x661fa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bde0] "Error collecting store country code: "
    //     0x661fa8: ldr             x16, [x16, #0xde0]
    // 0x661fac: StoreField: r0->field_f = r16
    //     0x661fac: stur            w16, [x0, #0xf]
    // 0x661fb0: ldur            x1, [fp, #-0x68]
    // 0x661fb4: StoreField: r0->field_13 = r1
    //     0x661fb4: stur            w1, [x0, #0x13]
    // 0x661fb8: str             x0, [SP]
    // 0x661fbc: r0 = _interpolate()
    //     0x661fbc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x661fc0: mov             x2, x0
    // 0x661fc4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x661fc4: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f3e6b7d890c)
    // 0x661fc8: stur            x2, [fp, #-0x80]
    // 0x661fcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x661fcc: ldur            w3, [x0, #0x17]
    // 0x661fd0: DecompressPointer r3
    //     0x661fd0: add             x3, x3, HEAP, lsl #32
    // 0x661fd4: stur            x3, [fp, #-0x78]
    // 0x661fd8: str             NULL, [SP]
    // 0x661fdc: mov             x1, x2
    // 0x661fe0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x661fe0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x661fe4: r0 = debugPrintThrottled()
    //     0x661fe4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x661fe8: ldur            x2, [fp, #-0x60]
    // 0x661fec: LoadField: r0 = r2->field_f
    //     0x661fec: ldur            w0, [x2, #0xf]
    // 0x661ff0: DecompressPointer r0
    //     0x661ff0: add             x0, x0, HEAP, lsl #32
    // 0x661ff4: stur            x0, [fp, #-0x68]
    // 0x661ff8: LoadField: r1 = r2->field_1b
    //     0x661ff8: ldur            w1, [x2, #0x1b]
    // 0x661ffc: DecompressPointer r1
    //     0x661ffc: add             x1, x1, HEAP, lsl #32
    // 0x662000: r0 = elapsedMilliseconds()
    //     0x662000: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x662004: mov             x2, x0
    // 0x662008: r0 = BoxInt64Instr(r2)
    //     0x662008: sbfiz           x0, x2, #1, #0x1f
    //     0x66200c: cmp             x2, x0, asr #1
    //     0x662010: b.eq            #0x66201c
    //     0x662014: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662018: stur            x2, [x0, #7]
    // 0x66201c: ldur            x1, [fp, #-0x68]
    // 0x662020: mov             x3, x0
    // 0x662024: r2 = "Store Country"
    //     0x662024: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "Store Country"
    //     0x662028: ldr             x2, [x2, #0xde8]
    // 0x66202c: r0 = []=()
    //     0x66202c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x662030: r0 = Null
    //     0x662030: mov             x0, NULL
    // 0x662034: r0 = ReturnAsyncNotFuture()
    //     0x662034: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x662038: sub             SP, fp, #0x88
    // 0x66203c: ldur            x2, [fp, #-0x60]
    // 0x662040: mov             x3, x0
    // 0x662044: stur            x0, [fp, #-0x70]
    // 0x662048: mov             x0, x1
    // 0x66204c: stur            x1, [fp, #-0x78]
    // 0x662050: LoadField: r4 = r2->field_f
    //     0x662050: ldur            w4, [x2, #0xf]
    // 0x662054: DecompressPointer r4
    //     0x662054: add             x4, x4, HEAP, lsl #32
    // 0x662058: stur            x4, [fp, #-0x68]
    // 0x66205c: LoadField: r1 = r2->field_1b
    //     0x66205c: ldur            w1, [x2, #0x1b]
    // 0x662060: DecompressPointer r1
    //     0x662060: add             x1, x1, HEAP, lsl #32
    // 0x662064: r0 = elapsedMilliseconds()
    //     0x662064: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x662068: mov             x2, x0
    // 0x66206c: r0 = BoxInt64Instr(r2)
    //     0x66206c: sbfiz           x0, x2, #1, #0x1f
    //     0x662070: cmp             x2, x0, asr #1
    //     0x662074: b.eq            #0x662080
    //     0x662078: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66207c: stur            x2, [x0, #7]
    // 0x662080: ldur            x1, [fp, #-0x68]
    // 0x662084: mov             x3, x0
    // 0x662088: r2 = "Store Country"
    //     0x662088: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "Store Country"
    //     0x66208c: ldr             x2, [x2, #0xde8]
    // 0x662090: r0 = []=()
    //     0x662090: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x662094: ldur            x0, [fp, #-0x70]
    // 0x662098: ldur            x1, [fp, #-0x78]
    // 0x66209c: r0 = ReThrow()
    //     0x66209c: bl              #0x974e64  ; ReThrowStub
    // 0x6620a0: brk             #0
    // 0x6620a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6620a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6620a8: b               #0x661f10
  }
  [closure] static Future<void> collectDeviceInfo(dynamic) async {
    // ** addr: 0x662110, size: 0x2bc
    // 0x662110: EnterFrame
    //     0x662110: stp             fp, lr, [SP, #-0x10]!
    //     0x662114: mov             fp, SP
    // 0x662118: AllocStack(0x90)
    //     0x662118: sub             SP, SP, #0x90
    // 0x66211c: SetupParameters(dynamic _ /* r1 */)
    //     0x66211c: stur            NULL, [fp, #-8]
    //     0x662120: movz            x0, #0
    //     0x662124: add             x1, fp, w0, sxtw #2
    //     0x662128: ldr             x1, [x1, #0x10]
    //     0x66212c: ldur            w2, [x1, #0x17]
    //     0x662130: add             x2, x2, HEAP, lsl #32
    //     0x662134: stur            x2, [fp, #-0x68]
    // 0x662138: CheckStackOverflow
    //     0x662138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66213c: cmp             SP, x16
    //     0x662140: b.ls            #0x6623c4
    // 0x662144: InitAsync() -> Future<void?>
    //     0x662144: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x662148: bl              #0x3d2048  ; InitAsyncStub
    // 0x66214c: ldur            x0, [fp, #-0x68]
    // 0x662150: r0 = DeviceInfoPlugin()
    //     0x662150: bl              #0x657b60  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x662154: mov             x1, x0
    // 0x662158: stur            x0, [fp, #-0x70]
    // 0x66215c: r0 = androidInfo()
    //     0x66215c: bl              #0x6568f0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x662160: mov             x1, x0
    // 0x662164: stur            x1, [fp, #-0x78]
    // 0x662168: r0 = Await()
    //     0x662168: bl              #0x3d1df4  ; AwaitStub
    // 0x66216c: mov             x4, x0
    // 0x662170: ldur            x3, [fp, #-0x68]
    // 0x662174: stur            x4, [fp, #-0x80]
    // 0x662178: LoadField: r5 = r3->field_13
    //     0x662178: ldur            w5, [x3, #0x13]
    // 0x66217c: DecompressPointer r5
    //     0x66217c: add             x5, x5, HEAP, lsl #32
    // 0x662180: stur            x5, [fp, #-0x78]
    // 0x662184: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x662184: ldur            w0, [x4, #0x17]
    // 0x662188: DecompressPointer r0
    //     0x662188: add             x0, x0, HEAP, lsl #32
    // 0x66218c: ArrayStore: r5[0] = r0  ; List_4
    //     0x66218c: stur            w0, [x5, #0x17]
    //     0x662190: ldurb           w16, [x5, #-1]
    //     0x662194: ldurb           w17, [x0, #-1]
    //     0x662198: and             x16, x17, x16, lsr #2
    //     0x66219c: tst             x16, HEAP, lsr #32
    //     0x6621a0: b.eq            #0x6621a8
    //     0x6621a4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6621a8: LoadField: r0 = r4->field_13
    //     0x6621a8: ldur            w0, [x4, #0x13]
    // 0x6621ac: DecompressPointer r0
    //     0x6621ac: add             x0, x0, HEAP, lsl #32
    // 0x6621b0: StoreField: r5->field_1b = r0
    //     0x6621b0: stur            w0, [x5, #0x1b]
    //     0x6621b4: ldurb           w16, [x5, #-1]
    //     0x6621b8: ldurb           w17, [x0, #-1]
    //     0x6621bc: and             x16, x17, x16, lsr #2
    //     0x6621c0: tst             x16, HEAP, lsr #32
    //     0x6621c4: b.eq            #0x6621cc
    //     0x6621c8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x6621cc: r1 = Null
    //     0x6621cc: mov             x1, NULL
    // 0x6621d0: r2 = 10
    //     0x6621d0: movz            x2, #0xa
    // 0x6621d4: r0 = AllocateArray()
    //     0x6621d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6621d8: mov             x2, x0
    // 0x6621dc: r16 = "Android "
    //     0x6621dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] "Android "
    //     0x6621e0: ldr             x16, [x16, #0xdf0]
    // 0x6621e4: StoreField: r2->field_f = r16
    //     0x6621e4: stur            w16, [x2, #0xf]
    // 0x6621e8: ldur            x3, [fp, #-0x80]
    // 0x6621ec: LoadField: r0 = r3->field_b
    //     0x6621ec: ldur            w0, [x3, #0xb]
    // 0x6621f0: DecompressPointer r0
    //     0x6621f0: add             x0, x0, HEAP, lsl #32
    // 0x6621f4: LoadField: r1 = r0->field_7
    //     0x6621f4: ldur            w1, [x0, #7]
    // 0x6621f8: DecompressPointer r1
    //     0x6621f8: add             x1, x1, HEAP, lsl #32
    // 0x6621fc: StoreField: r2->field_13 = r1
    //     0x6621fc: stur            w1, [x2, #0x13]
    // 0x662200: r16 = " (SDK "
    //     0x662200: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] " (SDK "
    //     0x662204: ldr             x16, [x16, #0xdf8]
    // 0x662208: ArrayStore: r2[0] = r16  ; List_4
    //     0x662208: stur            w16, [x2, #0x17]
    // 0x66220c: LoadField: r4 = r0->field_b
    //     0x66220c: ldur            x4, [x0, #0xb]
    // 0x662210: r0 = BoxInt64Instr(r4)
    //     0x662210: sbfiz           x0, x4, #1, #0x1f
    //     0x662214: cmp             x4, x0, asr #1
    //     0x662218: b.eq            #0x662224
    //     0x66221c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662220: stur            x4, [x0, #7]
    // 0x662224: StoreField: r2->field_1b = r0
    //     0x662224: stur            w0, [x2, #0x1b]
    // 0x662228: r16 = ")"
    //     0x662228: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x66222c: StoreField: r2->field_1f = r16
    //     0x66222c: stur            w16, [x2, #0x1f]
    // 0x662230: str             x2, [SP]
    // 0x662234: r0 = _interpolate()
    //     0x662234: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x662238: ldur            x1, [fp, #-0x78]
    // 0x66223c: StoreField: r1->field_1f = r0
    //     0x66223c: stur            w0, [x1, #0x1f]
    //     0x662240: ldurb           w16, [x1, #-1]
    //     0x662244: ldurb           w17, [x0, #-1]
    //     0x662248: and             x16, x17, x16, lsr #2
    //     0x66224c: tst             x16, HEAP, lsr #32
    //     0x662250: b.eq            #0x662258
    //     0x662254: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x662258: ldur            x2, [fp, #-0x80]
    // 0x66225c: LoadField: r0 = r2->field_f
    //     0x66225c: ldur            w0, [x2, #0xf]
    // 0x662260: DecompressPointer r0
    //     0x662260: add             x0, x0, HEAP, lsl #32
    // 0x662264: StoreField: r1->field_23 = r0
    //     0x662264: stur            w0, [x1, #0x23]
    //     0x662268: ldurb           w16, [x1, #-1]
    //     0x66226c: ldurb           w17, [x0, #-1]
    //     0x662270: and             x16, x17, x16, lsr #2
    //     0x662274: tst             x16, HEAP, lsr #32
    //     0x662278: b.eq            #0x662280
    //     0x66227c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x662280: LoadField: r0 = r2->field_1b
    //     0x662280: ldur            w0, [x2, #0x1b]
    // 0x662284: DecompressPointer r0
    //     0x662284: add             x0, x0, HEAP, lsl #32
    // 0x662288: StoreField: r1->field_27 = r0
    //     0x662288: stur            w0, [x1, #0x27]
    // 0x66228c: b               #0x662308
    // 0x662290: sub             SP, fp, #0x90
    // 0x662294: stur            x0, [fp, #-0x70]
    // 0x662298: stur            x1, [fp, #-0x78]
    // 0x66229c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x66229c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6622a0: ldr             x0, [x0, #0xc88]
    //     0x6622a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6622a8: cmp             w0, w16
    //     0x6622ac: b.ne            #0x6622b8
    //     0x6622b0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6622b4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6622b8: r1 = Null
    //     0x6622b8: mov             x1, NULL
    // 0x6622bc: r2 = 4
    //     0x6622bc: movz            x2, #0x4
    // 0x6622c0: r0 = AllocateArray()
    //     0x6622c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6622c4: r16 = "Error collecting device info: "
    //     0x6622c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be00] "Error collecting device info: "
    //     0x6622c8: ldr             x16, [x16, #0xe00]
    // 0x6622cc: StoreField: r0->field_f = r16
    //     0x6622cc: stur            w16, [x0, #0xf]
    // 0x6622d0: ldur            x1, [fp, #-0x70]
    // 0x6622d4: StoreField: r0->field_13 = r1
    //     0x6622d4: stur            w1, [x0, #0x13]
    // 0x6622d8: str             x0, [SP]
    // 0x6622dc: r0 = _interpolate()
    //     0x6622dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6622e0: mov             x2, x0
    // 0x6622e4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6622e4: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7f3e6b7d890c)
    // 0x6622e8: stur            x2, [fp, #-0x88]
    // 0x6622ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6622ec: ldur            w3, [x0, #0x17]
    // 0x6622f0: DecompressPointer r3
    //     0x6622f0: add             x3, x3, HEAP, lsl #32
    // 0x6622f4: stur            x3, [fp, #-0x80]
    // 0x6622f8: str             NULL, [SP]
    // 0x6622fc: mov             x1, x2
    // 0x662300: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x662300: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x662304: r0 = debugPrintThrottled()
    //     0x662304: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x662308: ldur            x2, [fp, #-0x68]
    // 0x66230c: LoadField: r0 = r2->field_f
    //     0x66230c: ldur            w0, [x2, #0xf]
    // 0x662310: DecompressPointer r0
    //     0x662310: add             x0, x0, HEAP, lsl #32
    // 0x662314: stur            x0, [fp, #-0x70]
    // 0x662318: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x662318: ldur            w1, [x2, #0x17]
    // 0x66231c: DecompressPointer r1
    //     0x66231c: add             x1, x1, HEAP, lsl #32
    // 0x662320: r0 = elapsedMilliseconds()
    //     0x662320: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x662324: mov             x2, x0
    // 0x662328: r0 = BoxInt64Instr(r2)
    //     0x662328: sbfiz           x0, x2, #1, #0x1f
    //     0x66232c: cmp             x2, x0, asr #1
    //     0x662330: b.eq            #0x66233c
    //     0x662334: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662338: stur            x2, [x0, #7]
    // 0x66233c: ldur            x1, [fp, #-0x70]
    // 0x662340: mov             x3, x0
    // 0x662344: r2 = "Device Info"
    //     0x662344: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be08] "Device Info"
    //     0x662348: ldr             x2, [x2, #0xe08]
    // 0x66234c: r0 = []=()
    //     0x66234c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x662350: r0 = Null
    //     0x662350: mov             x0, NULL
    // 0x662354: r0 = ReturnAsyncNotFuture()
    //     0x662354: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x662358: sub             SP, fp, #0x90
    // 0x66235c: ldur            x2, [fp, #-0x68]
    // 0x662360: mov             x3, x0
    // 0x662364: stur            x0, [fp, #-0x78]
    // 0x662368: mov             x0, x1
    // 0x66236c: stur            x1, [fp, #-0x80]
    // 0x662370: LoadField: r4 = r2->field_f
    //     0x662370: ldur            w4, [x2, #0xf]
    // 0x662374: DecompressPointer r4
    //     0x662374: add             x4, x4, HEAP, lsl #32
    // 0x662378: stur            x4, [fp, #-0x70]
    // 0x66237c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66237c: ldur            w1, [x2, #0x17]
    // 0x662380: DecompressPointer r1
    //     0x662380: add             x1, x1, HEAP, lsl #32
    // 0x662384: r0 = elapsedMilliseconds()
    //     0x662384: bl              #0x661d6c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x662388: mov             x2, x0
    // 0x66238c: r0 = BoxInt64Instr(r2)
    //     0x66238c: sbfiz           x0, x2, #1, #0x1f
    //     0x662390: cmp             x2, x0, asr #1
    //     0x662394: b.eq            #0x6623a0
    //     0x662398: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66239c: stur            x2, [x0, #7]
    // 0x6623a0: ldur            x1, [fp, #-0x70]
    // 0x6623a4: mov             x3, x0
    // 0x6623a8: r2 = "Device Info"
    //     0x6623a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be08] "Device Info"
    //     0x6623ac: ldr             x2, [x2, #0xe08]
    // 0x6623b0: r0 = []=()
    //     0x6623b0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6623b4: ldur            x0, [fp, #-0x78]
    // 0x6623b8: ldur            x1, [fp, #-0x80]
    // 0x6623bc: r0 = ReThrow()
    //     0x6623bc: bl              #0x974e64  ; ReThrowStub
    // 0x6623c0: brk             #0
    // 0x6623c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6623c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6623c8: b               #0x662144
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6623cc, size: 0x14c
    // 0x6623cc: EnterFrame
    //     0x6623cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6623d0: mov             fp, SP
    // 0x6623d4: AllocStack(0x10)
    //     0x6623d4: sub             SP, SP, #0x10
    // 0x6623d8: SetupParameters()
    //     0x6623d8: add             x0, NULL, #0x30  ; false
    // 0x6623d8: r0 = false
    // 0x6623dc: CheckStackOverflow
    //     0x6623dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6623e0: cmp             SP, x16
    //     0x6623e4: b.ls            #0x66250c
    // 0x6623e8: StoreStaticField(0xefc, r0)
    //     0x6623e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6623ec: str             x0, [x1, #0x1df8]
    // 0x6623f0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6623f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6623f4: ldr             x0, [x0, #0xc88]
    //     0x6623f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6623fc: cmp             w0, w16
    //     0x662400: b.ne            #0x66240c
    //     0x662404: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x662408: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x66240c: r1 = Null
    //     0x66240c: mov             x1, NULL
    // 0x662410: r2 = 4
    //     0x662410: movz            x2, #0x4
    // 0x662414: r0 = AllocateArray()
    //     0x662414: bl              #0x976bcc  ; AllocateArrayStub
    // 0x662418: r16 = "Error collecting bot detection data: "
    //     0x662418: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd60] "Error collecting bot detection data: "
    //     0x66241c: ldr             x16, [x16, #0xd60]
    // 0x662420: StoreField: r0->field_f = r16
    //     0x662420: stur            w16, [x0, #0xf]
    // 0x662424: ldr             x1, [fp, #0x18]
    // 0x662428: StoreField: r0->field_13 = r1
    //     0x662428: stur            w1, [x0, #0x13]
    // 0x66242c: str             x0, [SP]
    // 0x662430: r0 = _interpolate()
    //     0x662430: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x662434: str             NULL, [SP]
    // 0x662438: mov             x1, x0
    // 0x66243c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x66243c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x662440: r0 = debugPrintThrottled()
    //     0x662440: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x662444: r3 = LoadStaticField(0xef8)
    //     0x662444: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x662448: ldr             x3, [x3, #0x1df0]
    // 0x66244c: stur            x3, [fp, #-8]
    // 0x662450: cmp             w3, NULL
    // 0x662454: b.eq            #0x662514
    // 0x662458: LoadField: r0 = r3->field_b
    //     0x662458: ldur            w0, [x3, #0xb]
    // 0x66245c: DecompressPointer r0
    //     0x66245c: add             x0, x0, HEAP, lsl #32
    // 0x662460: LoadField: r1 = r0->field_b
    //     0x662460: ldur            x1, [x0, #0xb]
    // 0x662464: tst             x1, #0x1e
    // 0x662468: b.ne            #0x6624fc
    // 0x66246c: ldr             x4, [fp, #0x18]
    // 0x662470: cmp             w4, NULL
    // 0x662474: b.ne            #0x66249c
    // 0x662478: mov             x0, x4
    // 0x66247c: r2 = Null
    //     0x66247c: mov             x2, NULL
    // 0x662480: r1 = Null
    //     0x662480: mov             x1, NULL
    // 0x662484: cmp             w0, NULL
    // 0x662488: b.ne            #0x66249c
    // 0x66248c: r8 = Object
    //     0x66248c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x662490: r3 = Null
    //     0x662490: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd68] Null
    //     0x662494: ldr             x3, [x3, #0xd68]
    // 0x662498: r0 = Object()
    //     0x662498: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x66249c: ldr             x0, [fp, #0x10]
    // 0x6624a0: r2 = Null
    //     0x6624a0: mov             x2, NULL
    // 0x6624a4: r1 = Null
    //     0x6624a4: mov             x1, NULL
    // 0x6624a8: r4 = 60
    //     0x6624a8: movz            x4, #0x3c
    // 0x6624ac: branchIfSmi(r0, 0x6624b8)
    //     0x6624ac: tbz             w0, #0, #0x6624b8
    // 0x6624b0: r4 = LoadClassIdInstr(r0)
    //     0x6624b0: ldur            x4, [x0, #-1]
    //     0x6624b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6624b8: cmp             x4, #0x4d
    // 0x6624bc: b.eq            #0x6624e4
    // 0x6624c0: cmp             x4, #0x16a
    // 0x6624c4: b.eq            #0x6624e4
    // 0x6624c8: r17 = 5393
    //     0x6624c8: movz            x17, #0x1511
    // 0x6624cc: cmp             x4, x17
    // 0x6624d0: b.eq            #0x6624e4
    // 0x6624d4: r8 = StackTrace?
    //     0x6624d4: ldr             x8, [PP, #0x3b50]  ; [pp+0x3b50] Type: StackTrace?
    // 0x6624d8: r3 = Null
    //     0x6624d8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Null
    //     0x6624dc: ldr             x3, [x3, #0xd78]
    // 0x6624e0: r0 = DefaultNullableTypeTest()
    //     0x6624e0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6624e4: ldr             x16, [fp, #0x10]
    // 0x6624e8: str             x16, [SP]
    // 0x6624ec: ldur            x1, [fp, #-8]
    // 0x6624f0: ldr             x2, [fp, #0x18]
    // 0x6624f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6624f4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6624f8: r0 = completeError()
    //     0x6624f8: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x6624fc: r0 = Null
    //     0x6624fc: mov             x0, NULL
    // 0x662500: LeaveFrame
    //     0x662500: mov             SP, fp
    //     0x662504: ldp             fp, lr, [SP], #0x10
    // 0x662508: ret
    //     0x662508: ret             
    // 0x66250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66250c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662510: b               #0x6623e8
    // 0x662514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662514: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, BotDetectionData) {
    // ** addr: 0x662518, size: 0x27c
    // 0x662518: EnterFrame
    //     0x662518: stp             fp, lr, [SP, #-0x10]!
    //     0x66251c: mov             fp, SP
    // 0x662520: AllocStack(0x90)
    //     0x662520: sub             SP, SP, #0x90
    // 0x662524: SetupParameters([dynamic _ /* r1 */])
    //     0x662524: add             x0, NULL, #0x30  ; false
    //     0x662528: ldr             x1, [fp, #0x18]
    //     0x66252c: ldur            w2, [x1, #0x17]
    //     0x662530: add             x2, x2, HEAP, lsl #32
    //     0x662534: stur            x2, [fp, #-0x50]
    // 0x662524: r0 = false
    // 0x662538: CheckStackOverflow
    //     0x662538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66253c: cmp             SP, x16
    //     0x662540: b.ls            #0x66277c
    // 0x662544: ldr             x3, [fp, #0x10]
    // 0x662548: StoreStaticField(0xef4, r3)
    //     0x662548: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66254c: str             x3, [x1, #0x1de8]
    // 0x662550: StoreStaticField(0xefc, r0)
    //     0x662550: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x662554: str             x0, [x1, #0x1df8]
    // 0x662558: r1 = LoadStaticField(0xef8)
    //     0x662558: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66255c: ldr             x1, [x1, #0x1df0]
    // 0x662560: cmp             w1, NULL
    // 0x662564: b.eq            #0x662784
    // 0x662568: LoadField: r0 = r1->field_b
    //     0x662568: ldur            w0, [x1, #0xb]
    // 0x66256c: DecompressPointer r0
    //     0x66256c: add             x0, x0, HEAP, lsl #32
    // 0x662570: LoadField: r4 = r0->field_b
    //     0x662570: ldur            x4, [x0, #0xb]
    // 0x662574: tst             x4, #0x1e
    // 0x662578: b.ne            #0x662588
    // 0x66257c: str             x3, [SP]
    // 0x662580: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x662580: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x662584: r0 = complete()
    //     0x662584: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x662588: r0 = InitLateStaticField(0xf00) // [package:crypto_stuff/bot_detection_data.dart] ::_botDetectionCallbacks
    //     0x662588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66258c: ldr             x0, [x0, #0x1e00]
    //     0x662590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x662594: cmp             w0, w16
    //     0x662598: b.ne            #0x6625a8
    //     0x66259c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Field <::._botDetectionCallbacks@718217277>: static late final (offset: 0xf00)
    //     0x6625a0: ldr             x2, [x2, #0xd88]
    //     0x6625a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6625a8: mov             x2, x0
    // 0x6625ac: r1 = <(dynamic this, BotDetectionData) => void?>
    //     0x6625ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd90] TypeArguments: <(dynamic this, BotDetectionData) => void?>
    //     0x6625b0: ldr             x1, [x1, #0xd90]
    // 0x6625b4: r0 = _GrowableList._ofGrowableList()
    //     0x6625b4: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6625b8: stur            x0, [fp, #-0x60]
    // 0x6625bc: LoadField: r2 = r0->field_7
    //     0x6625bc: ldur            w2, [x0, #7]
    // 0x6625c0: DecompressPointer r2
    //     0x6625c0: add             x2, x2, HEAP, lsl #32
    // 0x6625c4: mov             x1, x2
    // 0x6625c8: stur            x2, [fp, #-0x58]
    // 0x6625cc: r0 = ListIterator()
    //     0x6625cc: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6625d0: mov             x4, x0
    // 0x6625d4: ldur            x3, [fp, #-0x60]
    // 0x6625d8: stur            x4, [fp, #-0x80]
    // 0x6625dc: StoreField: r4->field_b = r3
    //     0x6625dc: stur            w3, [x4, #0xb]
    // 0x6625e0: LoadField: r0 = r3->field_b
    //     0x6625e0: ldur            w0, [x3, #0xb]
    // 0x6625e4: r5 = LoadInt32Instr(r0)
    //     0x6625e4: sbfx            x5, x0, #1, #0x1f
    // 0x6625e8: stur            x5, [fp, #-0x78]
    // 0x6625ec: StoreField: r4->field_f = r5
    //     0x6625ec: stur            x5, [x4, #0xf]
    // 0x6625f0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6625f0: stur            xzr, [x4, #0x17]
    // 0x6625f4: r6 = Null
    //     0x6625f4: mov             x6, NULL
    // 0x6625f8: stur            x6, [fp, #-0x70]
    // 0x6625fc: CheckStackOverflow
    //     0x6625fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662600: cmp             SP, x16
    //     0x662604: b.ls            #0x662788
    // 0x662608: LoadField: r0 = r3->field_b
    //     0x662608: ldur            w0, [x3, #0xb]
    // 0x66260c: r1 = LoadInt32Instr(r0)
    //     0x66260c: sbfx            x1, x0, #1, #0x1f
    // 0x662610: cmp             x5, x1
    // 0x662614: b.ne            #0x66275c
    // 0x662618: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x662618: ldur            x2, [x4, #0x17]
    // 0x66261c: cmp             x2, x1
    // 0x662620: b.ge            #0x662744
    // 0x662624: mov             x0, x1
    // 0x662628: mov             x1, x2
    // 0x66262c: cmp             x1, x0
    // 0x662630: b.hs            #0x662790
    // 0x662634: LoadField: r0 = r3->field_f
    //     0x662634: ldur            w0, [x3, #0xf]
    // 0x662638: DecompressPointer r0
    //     0x662638: add             x0, x0, HEAP, lsl #32
    // 0x66263c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x66263c: add             x16, x0, x2, lsl #2
    //     0x662640: ldur            w7, [x16, #0xf]
    // 0x662644: DecompressPointer r7
    //     0x662644: add             x7, x7, HEAP, lsl #32
    // 0x662648: mov             x0, x7
    // 0x66264c: stur            x7, [fp, #-0x68]
    // 0x662650: StoreField: r4->field_1f = r0
    //     0x662650: stur            w0, [x4, #0x1f]
    //     0x662654: tbz             w0, #0, #0x662670
    //     0x662658: ldurb           w16, [x4, #-1]
    //     0x66265c: ldurb           w17, [x0, #-1]
    //     0x662660: and             x16, x17, x16, lsr #2
    //     0x662664: tst             x16, HEAP, lsr #32
    //     0x662668: b.eq            #0x662670
    //     0x66266c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x662670: add             x0, x2, #1
    // 0x662674: ArrayStore: r4[0] = r0  ; List_8
    //     0x662674: stur            x0, [x4, #0x17]
    // 0x662678: cmp             w7, NULL
    // 0x66267c: b.ne            #0x6626b0
    // 0x662680: mov             x0, x7
    // 0x662684: ldur            x2, [fp, #-0x58]
    // 0x662688: r1 = Null
    //     0x662688: mov             x1, NULL
    // 0x66268c: cmp             w2, NULL
    // 0x662690: b.eq            #0x6626b0
    // 0x662694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662694: ldur            w4, [x2, #0x17]
    // 0x662698: DecompressPointer r4
    //     0x662698: add             x4, x4, HEAP, lsl #32
    // 0x66269c: r8 = X0
    //     0x66269c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6626a0: LoadField: r9 = r4->field_7
    //     0x6626a0: ldur            x9, [x4, #7]
    // 0x6626a4: r3 = Null
    //     0x6626a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Null
    //     0x6626a8: ldr             x3, [x3, #0xd98]
    // 0x6626ac: blr             x9
    // 0x6626b0: ldur            x16, [fp, #-0x68]
    // 0x6626b4: ldr             lr, [fp, #0x10]
    // 0x6626b8: stp             lr, x16, [SP]
    // 0x6626bc: ldur            x0, [fp, #-0x68]
    // 0x6626c0: ClosureCall
    //     0x6626c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6626c4: ldur            x2, [x0, #0x1f]
    //     0x6626c8: blr             x2
    // 0x6626cc: ldur            x6, [fp, #-0x70]
    // 0x6626d0: b               #0x662734
    // 0x6626d4: sub             SP, fp, #0x90
    // 0x6626d8: stur            x0, [fp, #-0x68]
    // 0x6626dc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6626dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6626e0: ldr             x0, [x0, #0xc88]
    //     0x6626e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6626e8: cmp             w0, w16
    //     0x6626ec: b.ne            #0x6626f8
    //     0x6626f0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6626f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6626f8: r1 = Null
    //     0x6626f8: mov             x1, NULL
    // 0x6626fc: r2 = 4
    //     0x6626fc: movz            x2, #0x4
    // 0x662700: r0 = AllocateArray()
    //     0x662700: bl              #0x976bcc  ; AllocateArrayStub
    // 0x662704: r16 = "Error in bot detection callback: "
    //     0x662704: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda8] "Error in bot detection callback: "
    //     0x662708: ldr             x16, [x16, #0xda8]
    // 0x66270c: StoreField: r0->field_f = r16
    //     0x66270c: stur            w16, [x0, #0xf]
    // 0x662710: ldur            x1, [fp, #-0x68]
    // 0x662714: StoreField: r0->field_13 = r1
    //     0x662714: stur            w1, [x0, #0x13]
    // 0x662718: str             x0, [SP]
    // 0x66271c: r0 = _interpolate()
    //     0x66271c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x662720: str             NULL, [SP]
    // 0x662724: mov             x1, x0
    // 0x662728: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x662728: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x66272c: r0 = debugPrintThrottled()
    //     0x66272c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x662730: ldur            x6, [fp, #-0x68]
    // 0x662734: ldur            x4, [fp, #-0x80]
    // 0x662738: ldur            x3, [fp, #-0x60]
    // 0x66273c: ldur            x5, [fp, #-0x78]
    // 0x662740: b               #0x6625f8
    // 0x662744: mov             x0, x4
    // 0x662748: StoreField: r0->field_1f = rNULL
    //     0x662748: stur            NULL, [x0, #0x1f]
    // 0x66274c: r0 = Null
    //     0x66274c: mov             x0, NULL
    // 0x662750: LeaveFrame
    //     0x662750: mov             SP, fp
    //     0x662754: ldp             fp, lr, [SP], #0x10
    // 0x662758: ret
    //     0x662758: ret             
    // 0x66275c: mov             x0, x3
    // 0x662760: r0 = ConcurrentModificationError()
    //     0x662760: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x662764: mov             x1, x0
    // 0x662768: ldur            x0, [fp, #-0x60]
    // 0x66276c: StoreField: r1->field_b = r0
    //     0x66276c: stur            w0, [x1, #0xb]
    // 0x662770: mov             x0, x1
    // 0x662774: r0 = Throw()
    //     0x662774: bl              #0x974e90  ; ThrowStub
    // 0x662778: brk             #0
    // 0x66277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66277c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662780: b               #0x662544
    // 0x662784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662784: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66278c: b               #0x662608
    // 0x662790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x662790: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ refreshBotDetectionData(/* No info */) async {
    // ** addr: 0x66b1e4, size: 0x74
    // 0x66b1e4: EnterFrame
    //     0x66b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b1e8: mov             fp, SP
    // 0x66b1ec: AllocStack(0x10)
    //     0x66b1ec: sub             SP, SP, #0x10
    // 0x66b1f0: SetupParameters()
    //     0x66b1f0: stur            NULL, [fp, #-8]
    // 0x66b1f4: CheckStackOverflow
    //     0x66b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b1f8: cmp             SP, x16
    //     0x66b1fc: b.ls            #0x66b250
    // 0x66b200: InitAsync() -> Future<BotDetectionData>
    //     0x66b200: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <BotDetectionData>
    //     0x66b204: ldr             x0, [x0, #0xd48]
    //     0x66b208: bl              #0x3d2048  ; InitAsyncStub
    // 0x66b20c: r0 = LoadStaticField(0xefc)
    //     0x66b20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b210: ldr             x0, [x0, #0x1df8]
    // 0x66b214: tbnz            w0, #4, #0x66b23c
    // 0x66b218: r0 = LoadStaticField(0xef8)
    //     0x66b218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b21c: ldr             x0, [x0, #0x1df0]
    // 0x66b220: cmp             w0, NULL
    // 0x66b224: b.eq            #0x66b23c
    // 0x66b228: LoadField: r1 = r0->field_b
    //     0x66b228: ldur            w1, [x0, #0xb]
    // 0x66b22c: DecompressPointer r1
    //     0x66b22c: add             x1, x1, HEAP, lsl #32
    // 0x66b230: mov             x0, x1
    // 0x66b234: stur            x1, [fp, #-0x10]
    // 0x66b238: r0 = Await()
    //     0x66b238: bl              #0x3d1df4  ; AwaitStub
    // 0x66b23c: r0 = Null
    //     0x66b23c: mov             x0, NULL
    // 0x66b240: StoreStaticField(0xef4, r0)
    //     0x66b240: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66b244: str             x0, [x1, #0x1de8]
    // 0x66b248: r0 = _startBotDetectionCollection()
    //     0x66b248: bl              #0x6615f8  ; [package:crypto_stuff/bot_detection_data.dart] ::_startBotDetectionCollection
    // 0x66b24c: r0 = ReturnAsync()
    //     0x66b24c: b               #0x3de324  ; ReturnAsyncStub
    // 0x66b250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b254: b               #0x66b200
  }
  static bool isBotDetectionDataFresh() {
    // ** addr: 0x66b258, size: 0xcc
    // 0x66b258: EnterFrame
    //     0x66b258: stp             fp, lr, [SP, #-0x10]!
    //     0x66b25c: mov             fp, SP
    // 0x66b260: AllocStack(0x10)
    //     0x66b260: sub             SP, SP, #0x10
    // 0x66b264: CheckStackOverflow
    //     0x66b264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b268: cmp             SP, x16
    //     0x66b26c: b.ls            #0x66b318
    // 0x66b270: r0 = LoadStaticField(0xef4)
    //     0x66b270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b274: ldr             x0, [x0, #0x1de8]
    // 0x66b278: stur            x0, [fp, #-8]
    // 0x66b27c: cmp             w0, NULL
    // 0x66b280: b.eq            #0x66b294
    // 0x66b284: LoadField: r1 = r0->field_37
    //     0x66b284: ldur            w1, [x0, #0x37]
    // 0x66b288: DecompressPointer r1
    //     0x66b288: add             x1, x1, HEAP, lsl #32
    // 0x66b28c: cmp             w1, NULL
    // 0x66b290: b.ne            #0x66b2a4
    // 0x66b294: r0 = false
    //     0x66b294: add             x0, NULL, #0x30  ; false
    // 0x66b298: LeaveFrame
    //     0x66b298: mov             SP, fp
    //     0x66b29c: ldp             fp, lr, [SP], #0x10
    // 0x66b2a0: ret
    //     0x66b2a0: ret             
    // 0x66b2a4: r0 = DateTime()
    //     0x66b2a4: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x66b2a8: mov             x1, x0
    // 0x66b2ac: r0 = false
    //     0x66b2ac: add             x0, NULL, #0x30  ; false
    // 0x66b2b0: stur            x1, [fp, #-0x10]
    // 0x66b2b4: StoreField: r1->field_7 = r0
    //     0x66b2b4: stur            w0, [x1, #7]
    // 0x66b2b8: r0 = _getCurrentMicros()
    //     0x66b2b8: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x66b2bc: r1 = LoadInt32Instr(r0)
    //     0x66b2bc: sbfx            x1, x0, #1, #0x1f
    //     0x66b2c0: tbz             w0, #0, #0x66b2c8
    //     0x66b2c4: ldur            x1, [x0, #7]
    // 0x66b2c8: ldur            x0, [fp, #-0x10]
    // 0x66b2cc: StoreField: r0->field_b = r1
    //     0x66b2cc: stur            x1, [x0, #0xb]
    // 0x66b2d0: ldur            x1, [fp, #-8]
    // 0x66b2d4: LoadField: r2 = r1->field_37
    //     0x66b2d4: ldur            w2, [x1, #0x37]
    // 0x66b2d8: DecompressPointer r2
    //     0x66b2d8: add             x2, x2, HEAP, lsl #32
    // 0x66b2dc: cmp             w2, NULL
    // 0x66b2e0: b.eq            #0x66b320
    // 0x66b2e4: mov             x1, x0
    // 0x66b2e8: r0 = difference()
    //     0x66b2e8: bl              #0x5570a8  ; [dart:core] DateTime::difference
    // 0x66b2ec: LoadField: r1 = r0->field_7
    //     0x66b2ec: ldur            x1, [x0, #7]
    // 0x66b2f0: r2 = 60000000
    //     0x66b2f0: movz            x2, #0x8700
    //     0x66b2f4: movk            x2, #0x393, lsl #16
    // 0x66b2f8: sdiv            x3, x1, x2
    // 0x66b2fc: cmp             x3, #0x3c
    // 0x66b300: r16 = true
    //     0x66b300: add             x16, NULL, #0x20  ; true
    // 0x66b304: r17 = false
    //     0x66b304: add             x17, NULL, #0x30  ; false
    // 0x66b308: csel            x0, x16, x17, lt
    // 0x66b30c: LeaveFrame
    //     0x66b30c: mov             SP, fp
    //     0x66b310: ldp             fp, lr, [SP], #0x10
    // 0x66b314: ret
    //     0x66b314: ret             
    // 0x66b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b31c: b               #0x66b270
    // 0x66b320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b320: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getBotDetectionData(/* No info */) async {
    // ** addr: 0x66b324, size: 0x78
    // 0x66b324: EnterFrame
    //     0x66b324: stp             fp, lr, [SP, #-0x10]!
    //     0x66b328: mov             fp, SP
    // 0x66b32c: AllocStack(0x8)
    //     0x66b32c: sub             SP, SP, #8
    // 0x66b330: SetupParameters()
    //     0x66b330: stur            NULL, [fp, #-8]
    // 0x66b334: CheckStackOverflow
    //     0x66b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b338: cmp             SP, x16
    //     0x66b33c: b.ls            #0x66b394
    // 0x66b340: InitAsync() -> Future<BotDetectionData>
    //     0x66b340: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd48] TypeArguments: <BotDetectionData>
    //     0x66b344: ldr             x0, [x0, #0xd48]
    //     0x66b348: bl              #0x3d2048  ; InitAsyncStub
    // 0x66b34c: r0 = LoadStaticField(0xef4)
    //     0x66b34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b350: ldr             x0, [x0, #0x1de8]
    // 0x66b354: cmp             w0, NULL
    // 0x66b358: b.eq            #0x66b360
    // 0x66b35c: r0 = ReturnAsyncNotFuture()
    //     0x66b35c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x66b360: r0 = LoadStaticField(0xefc)
    //     0x66b360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b364: ldr             x0, [x0, #0x1df8]
    // 0x66b368: tbnz            w0, #4, #0x66b38c
    // 0x66b36c: r0 = LoadStaticField(0xef8)
    //     0x66b36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b370: ldr             x0, [x0, #0x1df0]
    // 0x66b374: cmp             w0, NULL
    // 0x66b378: b.eq            #0x66b38c
    // 0x66b37c: LoadField: r1 = r0->field_b
    //     0x66b37c: ldur            w1, [x0, #0xb]
    // 0x66b380: DecompressPointer r1
    //     0x66b380: add             x1, x1, HEAP, lsl #32
    // 0x66b384: mov             x0, x1
    // 0x66b388: r0 = ReturnAsync()
    //     0x66b388: b               #0x3de324  ; ReturnAsyncStub
    // 0x66b38c: r0 = _startBotDetectionCollection()
    //     0x66b38c: bl              #0x6615f8  ; [package:crypto_stuff/bot_detection_data.dart] ::_startBotDetectionCollection
    // 0x66b390: r0 = ReturnAsync()
    //     0x66b390: b               #0x3de324  ; ReturnAsyncStub
    // 0x66b394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b398: b               #0x66b340
  }
}

// class id: 4376, size: 0x3c, field offset: 0x8
class BotDetectionData extends Object {

  Map<String, dynamic> toJson(BotDetectionData) {
    // ** addr: 0x660758, size: 0x48
    // 0x660758: EnterFrame
    //     0x660758: stp             fp, lr, [SP, #-0x10]!
    //     0x66075c: mov             fp, SP
    // 0x660760: CheckStackOverflow
    //     0x660760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660764: cmp             SP, x16
    //     0x660768: b.ls            #0x660780
    // 0x66076c: ldr             x1, [fp, #0x10]
    // 0x660770: r0 = _$BotDetectionDataToJson()
    //     0x660770: bl              #0x660788  ; [package:crypto_stuff/bot_detection_data.dart] ::_$BotDetectionDataToJson
    // 0x660774: LeaveFrame
    //     0x660774: mov             SP, fp
    //     0x660778: ldp             fp, lr, [SP], #0x10
    // 0x66077c: ret
    //     0x66077c: ret             
    // 0x660780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660784: b               #0x66076c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c874, size: 0xe0
    // 0x81c874: EnterFrame
    //     0x81c874: stp             fp, lr, [SP, #-0x10]!
    //     0x81c878: mov             fp, SP
    // 0x81c87c: AllocStack(0x8)
    //     0x81c87c: sub             SP, SP, #8
    // 0x81c880: CheckStackOverflow
    //     0x81c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c884: cmp             SP, x16
    //     0x81c888: b.ls            #0x81c94c
    // 0x81c88c: r1 = Null
    //     0x81c88c: mov             x1, NULL
    // 0x81c890: r2 = 26
    //     0x81c890: movz            x2, #0x1a
    // 0x81c894: r0 = AllocateArray()
    //     0x81c894: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c898: r16 = "BotDetectionData{defaultLocale: "
    //     0x81c898: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d920] "BotDetectionData{defaultLocale: "
    //     0x81c89c: ldr             x16, [x16, #0x920]
    // 0x81c8a0: StoreField: r0->field_f = r16
    //     0x81c8a0: stur            w16, [x0, #0xf]
    // 0x81c8a4: ldr             x1, [fp, #0x10]
    // 0x81c8a8: LoadField: r2 = r1->field_7
    //     0x81c8a8: ldur            w2, [x1, #7]
    // 0x81c8ac: DecompressPointer r2
    //     0x81c8ac: add             x2, x2, HEAP, lsl #32
    // 0x81c8b0: StoreField: r0->field_13 = r2
    //     0x81c8b0: stur            w2, [x0, #0x13]
    // 0x81c8b4: r16 = ", systemLocales: "
    //     0x81c8b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d928] ", systemLocales: "
    //     0x81c8b8: ldr             x16, [x16, #0x928]
    // 0x81c8bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x81c8bc: stur            w16, [x0, #0x17]
    // 0x81c8c0: LoadField: r2 = r1->field_b
    //     0x81c8c0: ldur            w2, [x1, #0xb]
    // 0x81c8c4: DecompressPointer r2
    //     0x81c8c4: add             x2, x2, HEAP, lsl #32
    // 0x81c8c8: StoreField: r0->field_1b = r2
    //     0x81c8c8: stur            w2, [x0, #0x1b]
    // 0x81c8cc: r16 = ", timezoneName: "
    //     0x81c8cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d930] ", timezoneName: "
    //     0x81c8d0: ldr             x16, [x16, #0x930]
    // 0x81c8d4: StoreField: r0->field_1f = r16
    //     0x81c8d4: stur            w16, [x0, #0x1f]
    // 0x81c8d8: LoadField: r2 = r1->field_f
    //     0x81c8d8: ldur            w2, [x1, #0xf]
    // 0x81c8dc: DecompressPointer r2
    //     0x81c8dc: add             x2, x2, HEAP, lsl #32
    // 0x81c8e0: StoreField: r0->field_23 = r2
    //     0x81c8e0: stur            w2, [x0, #0x23]
    // 0x81c8e4: r16 = ", timezoneOffsetMinutes: "
    //     0x81c8e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d938] ", timezoneOffsetMinutes: "
    //     0x81c8e8: ldr             x16, [x16, #0x938]
    // 0x81c8ec: StoreField: r0->field_27 = r16
    //     0x81c8ec: stur            w16, [x0, #0x27]
    // 0x81c8f0: LoadField: r2 = r1->field_13
    //     0x81c8f0: ldur            w2, [x1, #0x13]
    // 0x81c8f4: DecompressPointer r2
    //     0x81c8f4: add             x2, x2, HEAP, lsl #32
    // 0x81c8f8: StoreField: r0->field_2b = r2
    //     0x81c8f8: stur            w2, [x0, #0x2b]
    // 0x81c8fc: r16 = ", deviceModel: "
    //     0x81c8fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d940] ", deviceModel: "
    //     0x81c900: ldr             x16, [x16, #0x940]
    // 0x81c904: StoreField: r0->field_2f = r16
    //     0x81c904: stur            w16, [x0, #0x2f]
    // 0x81c908: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81c908: ldur            w2, [x1, #0x17]
    // 0x81c90c: DecompressPointer r2
    //     0x81c90c: add             x2, x2, HEAP, lsl #32
    // 0x81c910: StoreField: r0->field_33 = r2
    //     0x81c910: stur            w2, [x0, #0x33]
    // 0x81c914: r16 = ", isPhysicalDevice: "
    //     0x81c914: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d948] ", isPhysicalDevice: "
    //     0x81c918: ldr             x16, [x16, #0x948]
    // 0x81c91c: StoreField: r0->field_37 = r16
    //     0x81c91c: stur            w16, [x0, #0x37]
    // 0x81c920: LoadField: r2 = r1->field_27
    //     0x81c920: ldur            w2, [x1, #0x27]
    // 0x81c924: DecompressPointer r2
    //     0x81c924: add             x2, x2, HEAP, lsl #32
    // 0x81c928: StoreField: r0->field_3b = r2
    //     0x81c928: stur            w2, [x0, #0x3b]
    // 0x81c92c: r16 = "}"
    //     0x81c92c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81c930: ldr             x16, [x16, #0xc30]
    // 0x81c934: StoreField: r0->field_3f = r16
    //     0x81c934: stur            w16, [x0, #0x3f]
    // 0x81c938: str             x0, [SP]
    // 0x81c93c: r0 = _interpolate()
    //     0x81c93c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c940: LeaveFrame
    //     0x81c940: mov             SP, fp
    //     0x81c944: ldp             fp, lr, [SP], #0x10
    // 0x81c948: ret
    //     0x81c948: ret             
    // 0x81c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c94c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c950: b               #0x81c88c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84b15c, size: 0x318
    // 0x84b15c: EnterFrame
    //     0x84b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b160: mov             fp, SP
    // 0x84b164: AllocStack(0x20)
    //     0x84b164: sub             SP, SP, #0x20
    // 0x84b168: CheckStackOverflow
    //     0x84b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b16c: cmp             SP, x16
    //     0x84b170: b.ls            #0x84b46c
    // 0x84b174: ldr             x1, [fp, #0x10]
    // 0x84b178: LoadField: r0 = r1->field_7
    //     0x84b178: ldur            w0, [x1, #7]
    // 0x84b17c: DecompressPointer r0
    //     0x84b17c: add             x0, x0, HEAP, lsl #32
    // 0x84b180: r2 = LoadClassIdInstr(r0)
    //     0x84b180: ldur            x2, [x0, #-1]
    //     0x84b184: ubfx            x2, x2, #0xc, #0x14
    // 0x84b188: str             x0, [SP]
    // 0x84b18c: mov             x0, x2
    // 0x84b190: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b190: movz            x17, #0x247c
    //     0x84b194: add             lr, x0, x17
    //     0x84b198: ldr             lr, [x21, lr, lsl #3]
    //     0x84b19c: blr             lr
    // 0x84b1a0: mov             x2, x0
    // 0x84b1a4: ldr             x1, [fp, #0x10]
    // 0x84b1a8: stur            x2, [fp, #-8]
    // 0x84b1ac: LoadField: r0 = r1->field_b
    //     0x84b1ac: ldur            w0, [x1, #0xb]
    // 0x84b1b0: DecompressPointer r0
    //     0x84b1b0: add             x0, x0, HEAP, lsl #32
    // 0x84b1b4: r3 = LoadClassIdInstr(r0)
    //     0x84b1b4: ldur            x3, [x0, #-1]
    //     0x84b1b8: ubfx            x3, x3, #0xc, #0x14
    // 0x84b1bc: str             x0, [SP]
    // 0x84b1c0: mov             x0, x3
    // 0x84b1c4: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b1c4: movz            x17, #0x247c
    //     0x84b1c8: add             lr, x0, x17
    //     0x84b1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x84b1d0: blr             lr
    // 0x84b1d4: mov             x1, x0
    // 0x84b1d8: ldur            x0, [fp, #-8]
    // 0x84b1dc: r2 = LoadInt32Instr(r0)
    //     0x84b1dc: sbfx            x2, x0, #1, #0x1f
    // 0x84b1e0: r0 = LoadInt32Instr(r1)
    //     0x84b1e0: sbfx            x0, x1, #1, #0x1f
    // 0x84b1e4: eor             x1, x2, x0
    // 0x84b1e8: ldr             x2, [fp, #0x10]
    // 0x84b1ec: stur            x1, [fp, #-0x10]
    // 0x84b1f0: LoadField: r0 = r2->field_f
    //     0x84b1f0: ldur            w0, [x2, #0xf]
    // 0x84b1f4: DecompressPointer r0
    //     0x84b1f4: add             x0, x0, HEAP, lsl #32
    // 0x84b1f8: r3 = LoadClassIdInstr(r0)
    //     0x84b1f8: ldur            x3, [x0, #-1]
    //     0x84b1fc: ubfx            x3, x3, #0xc, #0x14
    // 0x84b200: str             x0, [SP]
    // 0x84b204: mov             x0, x3
    // 0x84b208: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b208: movz            x17, #0x247c
    //     0x84b20c: add             lr, x0, x17
    //     0x84b210: ldr             lr, [x21, lr, lsl #3]
    //     0x84b214: blr             lr
    // 0x84b218: r1 = LoadInt32Instr(r0)
    //     0x84b218: sbfx            x1, x0, #1, #0x1f
    // 0x84b21c: ldur            x0, [fp, #-0x10]
    // 0x84b220: eor             x2, x0, x1
    // 0x84b224: ldr             x1, [fp, #0x10]
    // 0x84b228: stur            x2, [fp, #-0x18]
    // 0x84b22c: LoadField: r0 = r1->field_13
    //     0x84b22c: ldur            w0, [x1, #0x13]
    // 0x84b230: DecompressPointer r0
    //     0x84b230: add             x0, x0, HEAP, lsl #32
    // 0x84b234: r3 = 60
    //     0x84b234: movz            x3, #0x3c
    // 0x84b238: branchIfSmi(r0, 0x84b244)
    //     0x84b238: tbz             w0, #0, #0x84b244
    // 0x84b23c: r3 = LoadClassIdInstr(r0)
    //     0x84b23c: ldur            x3, [x0, #-1]
    //     0x84b240: ubfx            x3, x3, #0xc, #0x14
    // 0x84b244: str             x0, [SP]
    // 0x84b248: mov             x0, x3
    // 0x84b24c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b24c: movz            x17, #0x247c
    //     0x84b250: add             lr, x0, x17
    //     0x84b254: ldr             lr, [x21, lr, lsl #3]
    //     0x84b258: blr             lr
    // 0x84b25c: r1 = LoadInt32Instr(r0)
    //     0x84b25c: sbfx            x1, x0, #1, #0x1f
    //     0x84b260: tbz             w0, #0, #0x84b268
    //     0x84b264: ldur            x1, [x0, #7]
    // 0x84b268: ldur            x0, [fp, #-0x18]
    // 0x84b26c: eor             x2, x0, x1
    // 0x84b270: ldr             x1, [fp, #0x10]
    // 0x84b274: stur            x2, [fp, #-0x10]
    // 0x84b278: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84b278: ldur            w0, [x1, #0x17]
    // 0x84b27c: DecompressPointer r0
    //     0x84b27c: add             x0, x0, HEAP, lsl #32
    // 0x84b280: r3 = LoadClassIdInstr(r0)
    //     0x84b280: ldur            x3, [x0, #-1]
    //     0x84b284: ubfx            x3, x3, #0xc, #0x14
    // 0x84b288: str             x0, [SP]
    // 0x84b28c: mov             x0, x3
    // 0x84b290: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b290: movz            x17, #0x247c
    //     0x84b294: add             lr, x0, x17
    //     0x84b298: ldr             lr, [x21, lr, lsl #3]
    //     0x84b29c: blr             lr
    // 0x84b2a0: r1 = LoadInt32Instr(r0)
    //     0x84b2a0: sbfx            x1, x0, #1, #0x1f
    // 0x84b2a4: ldur            x0, [fp, #-0x10]
    // 0x84b2a8: eor             x2, x0, x1
    // 0x84b2ac: ldr             x1, [fp, #0x10]
    // 0x84b2b0: stur            x2, [fp, #-0x18]
    // 0x84b2b4: LoadField: r0 = r1->field_1b
    //     0x84b2b4: ldur            w0, [x1, #0x1b]
    // 0x84b2b8: DecompressPointer r0
    //     0x84b2b8: add             x0, x0, HEAP, lsl #32
    // 0x84b2bc: r3 = LoadClassIdInstr(r0)
    //     0x84b2bc: ldur            x3, [x0, #-1]
    //     0x84b2c0: ubfx            x3, x3, #0xc, #0x14
    // 0x84b2c4: str             x0, [SP]
    // 0x84b2c8: mov             x0, x3
    // 0x84b2cc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b2cc: movz            x17, #0x247c
    //     0x84b2d0: add             lr, x0, x17
    //     0x84b2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b2d8: blr             lr
    // 0x84b2dc: r1 = LoadInt32Instr(r0)
    //     0x84b2dc: sbfx            x1, x0, #1, #0x1f
    // 0x84b2e0: ldur            x0, [fp, #-0x18]
    // 0x84b2e4: eor             x2, x0, x1
    // 0x84b2e8: ldr             x1, [fp, #0x10]
    // 0x84b2ec: stur            x2, [fp, #-0x10]
    // 0x84b2f0: LoadField: r0 = r1->field_1f
    //     0x84b2f0: ldur            w0, [x1, #0x1f]
    // 0x84b2f4: DecompressPointer r0
    //     0x84b2f4: add             x0, x0, HEAP, lsl #32
    // 0x84b2f8: r3 = LoadClassIdInstr(r0)
    //     0x84b2f8: ldur            x3, [x0, #-1]
    //     0x84b2fc: ubfx            x3, x3, #0xc, #0x14
    // 0x84b300: str             x0, [SP]
    // 0x84b304: mov             x0, x3
    // 0x84b308: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b308: movz            x17, #0x247c
    //     0x84b30c: add             lr, x0, x17
    //     0x84b310: ldr             lr, [x21, lr, lsl #3]
    //     0x84b314: blr             lr
    // 0x84b318: r1 = LoadInt32Instr(r0)
    //     0x84b318: sbfx            x1, x0, #1, #0x1f
    // 0x84b31c: ldur            x0, [fp, #-0x10]
    // 0x84b320: eor             x2, x0, x1
    // 0x84b324: ldr             x1, [fp, #0x10]
    // 0x84b328: stur            x2, [fp, #-0x18]
    // 0x84b32c: LoadField: r0 = r1->field_23
    //     0x84b32c: ldur            w0, [x1, #0x23]
    // 0x84b330: DecompressPointer r0
    //     0x84b330: add             x0, x0, HEAP, lsl #32
    // 0x84b334: r3 = LoadClassIdInstr(r0)
    //     0x84b334: ldur            x3, [x0, #-1]
    //     0x84b338: ubfx            x3, x3, #0xc, #0x14
    // 0x84b33c: str             x0, [SP]
    // 0x84b340: mov             x0, x3
    // 0x84b344: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b344: movz            x17, #0x247c
    //     0x84b348: add             lr, x0, x17
    //     0x84b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b350: blr             lr
    // 0x84b354: r1 = LoadInt32Instr(r0)
    //     0x84b354: sbfx            x1, x0, #1, #0x1f
    // 0x84b358: ldur            x0, [fp, #-0x18]
    // 0x84b35c: eor             x2, x0, x1
    // 0x84b360: ldr             x1, [fp, #0x10]
    // 0x84b364: stur            x2, [fp, #-0x10]
    // 0x84b368: LoadField: r0 = r1->field_27
    //     0x84b368: ldur            w0, [x1, #0x27]
    // 0x84b36c: DecompressPointer r0
    //     0x84b36c: add             x0, x0, HEAP, lsl #32
    // 0x84b370: r3 = LoadClassIdInstr(r0)
    //     0x84b370: ldur            x3, [x0, #-1]
    //     0x84b374: ubfx            x3, x3, #0xc, #0x14
    // 0x84b378: str             x0, [SP]
    // 0x84b37c: mov             x0, x3
    // 0x84b380: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b380: movz            x17, #0x247c
    //     0x84b384: add             lr, x0, x17
    //     0x84b388: ldr             lr, [x21, lr, lsl #3]
    //     0x84b38c: blr             lr
    // 0x84b390: r1 = LoadInt32Instr(r0)
    //     0x84b390: sbfx            x1, x0, #1, #0x1f
    // 0x84b394: ldur            x0, [fp, #-0x10]
    // 0x84b398: eor             x2, x0, x1
    // 0x84b39c: ldr             x1, [fp, #0x10]
    // 0x84b3a0: stur            x2, [fp, #-0x18]
    // 0x84b3a4: LoadField: r0 = r1->field_2b
    //     0x84b3a4: ldur            w0, [x1, #0x2b]
    // 0x84b3a8: DecompressPointer r0
    //     0x84b3a8: add             x0, x0, HEAP, lsl #32
    // 0x84b3ac: r3 = LoadClassIdInstr(r0)
    //     0x84b3ac: ldur            x3, [x0, #-1]
    //     0x84b3b0: ubfx            x3, x3, #0xc, #0x14
    // 0x84b3b4: str             x0, [SP]
    // 0x84b3b8: mov             x0, x3
    // 0x84b3bc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b3bc: movz            x17, #0x247c
    //     0x84b3c0: add             lr, x0, x17
    //     0x84b3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b3c8: blr             lr
    // 0x84b3cc: r1 = LoadInt32Instr(r0)
    //     0x84b3cc: sbfx            x1, x0, #1, #0x1f
    // 0x84b3d0: ldur            x0, [fp, #-0x18]
    // 0x84b3d4: eor             x2, x0, x1
    // 0x84b3d8: ldr             x1, [fp, #0x10]
    // 0x84b3dc: stur            x2, [fp, #-0x10]
    // 0x84b3e0: LoadField: r0 = r1->field_2f
    //     0x84b3e0: ldur            w0, [x1, #0x2f]
    // 0x84b3e4: DecompressPointer r0
    //     0x84b3e4: add             x0, x0, HEAP, lsl #32
    // 0x84b3e8: r3 = LoadClassIdInstr(r0)
    //     0x84b3e8: ldur            x3, [x0, #-1]
    //     0x84b3ec: ubfx            x3, x3, #0xc, #0x14
    // 0x84b3f0: str             x0, [SP]
    // 0x84b3f4: mov             x0, x3
    // 0x84b3f8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b3f8: movz            x17, #0x247c
    //     0x84b3fc: add             lr, x0, x17
    //     0x84b400: ldr             lr, [x21, lr, lsl #3]
    //     0x84b404: blr             lr
    // 0x84b408: r1 = LoadInt32Instr(r0)
    //     0x84b408: sbfx            x1, x0, #1, #0x1f
    // 0x84b40c: ldur            x0, [fp, #-0x10]
    // 0x84b410: eor             x2, x0, x1
    // 0x84b414: ldr             x0, [fp, #0x10]
    // 0x84b418: stur            x2, [fp, #-0x18]
    // 0x84b41c: LoadField: r1 = r0->field_33
    //     0x84b41c: ldur            w1, [x0, #0x33]
    // 0x84b420: DecompressPointer r1
    //     0x84b420: add             x1, x1, HEAP, lsl #32
    // 0x84b424: r0 = LoadClassIdInstr(r1)
    //     0x84b424: ldur            x0, [x1, #-1]
    //     0x84b428: ubfx            x0, x0, #0xc, #0x14
    // 0x84b42c: str             x1, [SP]
    // 0x84b430: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84b430: movz            x17, #0x247c
    //     0x84b434: add             lr, x0, x17
    //     0x84b438: ldr             lr, [x21, lr, lsl #3]
    //     0x84b43c: blr             lr
    // 0x84b440: r2 = LoadInt32Instr(r0)
    //     0x84b440: sbfx            x2, x0, #1, #0x1f
    // 0x84b444: ldur            x3, [fp, #-0x18]
    // 0x84b448: eor             x4, x3, x2
    // 0x84b44c: r0 = BoxInt64Instr(r4)
    //     0x84b44c: sbfiz           x0, x4, #1, #0x1f
    //     0x84b450: cmp             x4, x0, asr #1
    //     0x84b454: b.eq            #0x84b460
    //     0x84b458: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84b45c: stur            x4, [x0, #7]
    // 0x84b460: LeaveFrame
    //     0x84b460: mov             SP, fp
    //     0x84b464: ldp             fp, lr, [SP], #0x10
    // 0x84b468: ret
    //     0x84b468: ret             
    // 0x84b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b46c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b470: b               #0x84b174
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d7974, size: 0x318
    // 0x8d7974: EnterFrame
    //     0x8d7974: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7978: mov             fp, SP
    // 0x8d797c: AllocStack(0x10)
    //     0x8d797c: sub             SP, SP, #0x10
    // 0x8d7980: CheckStackOverflow
    //     0x8d7980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7984: cmp             SP, x16
    //     0x8d7988: b.ls            #0x8d7c84
    // 0x8d798c: ldr             x0, [fp, #0x10]
    // 0x8d7990: cmp             w0, NULL
    // 0x8d7994: b.ne            #0x8d79a8
    // 0x8d7998: r0 = false
    //     0x8d7998: add             x0, NULL, #0x30  ; false
    // 0x8d799c: LeaveFrame
    //     0x8d799c: mov             SP, fp
    //     0x8d79a0: ldp             fp, lr, [SP], #0x10
    // 0x8d79a4: ret
    //     0x8d79a4: ret             
    // 0x8d79a8: ldr             x1, [fp, #0x18]
    // 0x8d79ac: cmp             w1, w0
    // 0x8d79b0: b.ne            #0x8d79bc
    // 0x8d79b4: r0 = true
    //     0x8d79b4: add             x0, NULL, #0x20  ; true
    // 0x8d79b8: b               #0x8d7c78
    // 0x8d79bc: r2 = 60
    //     0x8d79bc: movz            x2, #0x3c
    // 0x8d79c0: branchIfSmi(r0, 0x8d79cc)
    //     0x8d79c0: tbz             w0, #0, #0x8d79cc
    // 0x8d79c4: r2 = LoadClassIdInstr(r0)
    //     0x8d79c4: ldur            x2, [x0, #-1]
    //     0x8d79c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8d79cc: r17 = 4376
    //     0x8d79cc: movz            x17, #0x1118
    // 0x8d79d0: cmp             x2, x17
    // 0x8d79d4: b.ne            #0x8d7c74
    // 0x8d79d8: r16 = BotDetectionData
    //     0x8d79d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d950] Type: BotDetectionData
    //     0x8d79dc: ldr             x16, [x16, #0x950]
    // 0x8d79e0: r30 = BotDetectionData
    //     0x8d79e0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d950] Type: BotDetectionData
    //     0x8d79e4: ldr             lr, [lr, #0x950]
    // 0x8d79e8: stp             lr, x16, [SP]
    // 0x8d79ec: r0 = ==()
    //     0x8d79ec: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8d79f0: tbnz            w0, #4, #0x8d7c74
    // 0x8d79f4: ldr             x2, [fp, #0x18]
    // 0x8d79f8: ldr             x1, [fp, #0x10]
    // 0x8d79fc: LoadField: r0 = r2->field_7
    //     0x8d79fc: ldur            w0, [x2, #7]
    // 0x8d7a00: DecompressPointer r0
    //     0x8d7a00: add             x0, x0, HEAP, lsl #32
    // 0x8d7a04: LoadField: r3 = r1->field_7
    //     0x8d7a04: ldur            w3, [x1, #7]
    // 0x8d7a08: DecompressPointer r3
    //     0x8d7a08: add             x3, x3, HEAP, lsl #32
    // 0x8d7a0c: r4 = LoadClassIdInstr(r0)
    //     0x8d7a0c: ldur            x4, [x0, #-1]
    //     0x8d7a10: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7a14: stp             x3, x0, [SP]
    // 0x8d7a18: mov             x0, x4
    // 0x8d7a1c: mov             lr, x0
    // 0x8d7a20: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7a24: blr             lr
    // 0x8d7a28: tbnz            w0, #4, #0x8d7c74
    // 0x8d7a2c: ldr             x4, [fp, #0x18]
    // 0x8d7a30: ldr             x0, [fp, #0x10]
    // 0x8d7a34: LoadField: r2 = r4->field_b
    //     0x8d7a34: ldur            w2, [x4, #0xb]
    // 0x8d7a38: DecompressPointer r2
    //     0x8d7a38: add             x2, x2, HEAP, lsl #32
    // 0x8d7a3c: LoadField: r3 = r0->field_b
    //     0x8d7a3c: ldur            w3, [x0, #0xb]
    // 0x8d7a40: DecompressPointer r3
    //     0x8d7a40: add             x3, x3, HEAP, lsl #32
    // 0x8d7a44: mov             x1, x4
    // 0x8d7a48: r0 = _listEquals()
    //     0x8d7a48: bl              #0x8d7c8c  ; [package:crypto_stuff/bot_detection_data.dart] BotDetectionData::_listEquals
    // 0x8d7a4c: tbnz            w0, #4, #0x8d7c74
    // 0x8d7a50: ldr             x2, [fp, #0x18]
    // 0x8d7a54: ldr             x1, [fp, #0x10]
    // 0x8d7a58: LoadField: r0 = r2->field_f
    //     0x8d7a58: ldur            w0, [x2, #0xf]
    // 0x8d7a5c: DecompressPointer r0
    //     0x8d7a5c: add             x0, x0, HEAP, lsl #32
    // 0x8d7a60: LoadField: r3 = r1->field_f
    //     0x8d7a60: ldur            w3, [x1, #0xf]
    // 0x8d7a64: DecompressPointer r3
    //     0x8d7a64: add             x3, x3, HEAP, lsl #32
    // 0x8d7a68: r4 = LoadClassIdInstr(r0)
    //     0x8d7a68: ldur            x4, [x0, #-1]
    //     0x8d7a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7a70: stp             x3, x0, [SP]
    // 0x8d7a74: mov             x0, x4
    // 0x8d7a78: mov             lr, x0
    // 0x8d7a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7a80: blr             lr
    // 0x8d7a84: tbnz            w0, #4, #0x8d7c74
    // 0x8d7a88: ldr             x2, [fp, #0x18]
    // 0x8d7a8c: ldr             x1, [fp, #0x10]
    // 0x8d7a90: LoadField: r0 = r2->field_13
    //     0x8d7a90: ldur            w0, [x2, #0x13]
    // 0x8d7a94: DecompressPointer r0
    //     0x8d7a94: add             x0, x0, HEAP, lsl #32
    // 0x8d7a98: LoadField: r3 = r1->field_13
    //     0x8d7a98: ldur            w3, [x1, #0x13]
    // 0x8d7a9c: DecompressPointer r3
    //     0x8d7a9c: add             x3, x3, HEAP, lsl #32
    // 0x8d7aa0: cmp             w0, w3
    // 0x8d7aa4: b.eq            #0x8d7ae0
    // 0x8d7aa8: and             w16, w0, w3
    // 0x8d7aac: branchIfSmi(r16, 0x8d7c74)
    //     0x8d7aac: tbz             w16, #0, #0x8d7c74
    // 0x8d7ab0: r16 = LoadClassIdInstr(r0)
    //     0x8d7ab0: ldur            x16, [x0, #-1]
    //     0x8d7ab4: ubfx            x16, x16, #0xc, #0x14
    // 0x8d7ab8: cmp             x16, #0x3d
    // 0x8d7abc: b.ne            #0x8d7c74
    // 0x8d7ac0: r16 = LoadClassIdInstr(r3)
    //     0x8d7ac0: ldur            x16, [x3, #-1]
    //     0x8d7ac4: ubfx            x16, x16, #0xc, #0x14
    // 0x8d7ac8: cmp             x16, #0x3d
    // 0x8d7acc: b.ne            #0x8d7c74
    // 0x8d7ad0: LoadField: r16 = r0->field_7
    //     0x8d7ad0: ldur            x16, [x0, #7]
    // 0x8d7ad4: LoadField: r17 = r3->field_7
    //     0x8d7ad4: ldur            x17, [x3, #7]
    // 0x8d7ad8: cmp             x16, x17
    // 0x8d7adc: b.ne            #0x8d7c74
    // 0x8d7ae0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d7ae0: ldur            w0, [x2, #0x17]
    // 0x8d7ae4: DecompressPointer r0
    //     0x8d7ae4: add             x0, x0, HEAP, lsl #32
    // 0x8d7ae8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d7ae8: ldur            w3, [x1, #0x17]
    // 0x8d7aec: DecompressPointer r3
    //     0x8d7aec: add             x3, x3, HEAP, lsl #32
    // 0x8d7af0: r4 = LoadClassIdInstr(r0)
    //     0x8d7af0: ldur            x4, [x0, #-1]
    //     0x8d7af4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7af8: stp             x3, x0, [SP]
    // 0x8d7afc: mov             x0, x4
    // 0x8d7b00: mov             lr, x0
    // 0x8d7b04: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7b08: blr             lr
    // 0x8d7b0c: tbnz            w0, #4, #0x8d7c74
    // 0x8d7b10: ldr             x2, [fp, #0x18]
    // 0x8d7b14: ldr             x1, [fp, #0x10]
    // 0x8d7b18: LoadField: r0 = r2->field_1b
    //     0x8d7b18: ldur            w0, [x2, #0x1b]
    // 0x8d7b1c: DecompressPointer r0
    //     0x8d7b1c: add             x0, x0, HEAP, lsl #32
    // 0x8d7b20: LoadField: r3 = r1->field_1b
    //     0x8d7b20: ldur            w3, [x1, #0x1b]
    // 0x8d7b24: DecompressPointer r3
    //     0x8d7b24: add             x3, x3, HEAP, lsl #32
    // 0x8d7b28: r4 = LoadClassIdInstr(r0)
    //     0x8d7b28: ldur            x4, [x0, #-1]
    //     0x8d7b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7b30: stp             x3, x0, [SP]
    // 0x8d7b34: mov             x0, x4
    // 0x8d7b38: mov             lr, x0
    // 0x8d7b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7b40: blr             lr
    // 0x8d7b44: tbnz            w0, #4, #0x8d7c74
    // 0x8d7b48: ldr             x2, [fp, #0x18]
    // 0x8d7b4c: ldr             x1, [fp, #0x10]
    // 0x8d7b50: LoadField: r0 = r2->field_1f
    //     0x8d7b50: ldur            w0, [x2, #0x1f]
    // 0x8d7b54: DecompressPointer r0
    //     0x8d7b54: add             x0, x0, HEAP, lsl #32
    // 0x8d7b58: LoadField: r3 = r1->field_1f
    //     0x8d7b58: ldur            w3, [x1, #0x1f]
    // 0x8d7b5c: DecompressPointer r3
    //     0x8d7b5c: add             x3, x3, HEAP, lsl #32
    // 0x8d7b60: r4 = LoadClassIdInstr(r0)
    //     0x8d7b60: ldur            x4, [x0, #-1]
    //     0x8d7b64: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7b68: stp             x3, x0, [SP]
    // 0x8d7b6c: mov             x0, x4
    // 0x8d7b70: mov             lr, x0
    // 0x8d7b74: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7b78: blr             lr
    // 0x8d7b7c: tbnz            w0, #4, #0x8d7c74
    // 0x8d7b80: ldr             x2, [fp, #0x18]
    // 0x8d7b84: ldr             x1, [fp, #0x10]
    // 0x8d7b88: LoadField: r0 = r2->field_23
    //     0x8d7b88: ldur            w0, [x2, #0x23]
    // 0x8d7b8c: DecompressPointer r0
    //     0x8d7b8c: add             x0, x0, HEAP, lsl #32
    // 0x8d7b90: LoadField: r3 = r1->field_23
    //     0x8d7b90: ldur            w3, [x1, #0x23]
    // 0x8d7b94: DecompressPointer r3
    //     0x8d7b94: add             x3, x3, HEAP, lsl #32
    // 0x8d7b98: r4 = LoadClassIdInstr(r0)
    //     0x8d7b98: ldur            x4, [x0, #-1]
    //     0x8d7b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7ba0: stp             x3, x0, [SP]
    // 0x8d7ba4: mov             x0, x4
    // 0x8d7ba8: mov             lr, x0
    // 0x8d7bac: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7bb0: blr             lr
    // 0x8d7bb4: tbnz            w0, #4, #0x8d7c74
    // 0x8d7bb8: ldr             x2, [fp, #0x18]
    // 0x8d7bbc: ldr             x1, [fp, #0x10]
    // 0x8d7bc0: LoadField: r0 = r2->field_27
    //     0x8d7bc0: ldur            w0, [x2, #0x27]
    // 0x8d7bc4: DecompressPointer r0
    //     0x8d7bc4: add             x0, x0, HEAP, lsl #32
    // 0x8d7bc8: LoadField: r3 = r1->field_27
    //     0x8d7bc8: ldur            w3, [x1, #0x27]
    // 0x8d7bcc: DecompressPointer r3
    //     0x8d7bcc: add             x3, x3, HEAP, lsl #32
    // 0x8d7bd0: cmp             w0, w3
    // 0x8d7bd4: b.ne            #0x8d7c74
    // 0x8d7bd8: LoadField: r0 = r2->field_2b
    //     0x8d7bd8: ldur            w0, [x2, #0x2b]
    // 0x8d7bdc: DecompressPointer r0
    //     0x8d7bdc: add             x0, x0, HEAP, lsl #32
    // 0x8d7be0: LoadField: r3 = r1->field_2b
    //     0x8d7be0: ldur            w3, [x1, #0x2b]
    // 0x8d7be4: DecompressPointer r3
    //     0x8d7be4: add             x3, x3, HEAP, lsl #32
    // 0x8d7be8: r4 = LoadClassIdInstr(r0)
    //     0x8d7be8: ldur            x4, [x0, #-1]
    //     0x8d7bec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7bf0: stp             x3, x0, [SP]
    // 0x8d7bf4: mov             x0, x4
    // 0x8d7bf8: mov             lr, x0
    // 0x8d7bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7c00: blr             lr
    // 0x8d7c04: tbnz            w0, #4, #0x8d7c74
    // 0x8d7c08: ldr             x2, [fp, #0x18]
    // 0x8d7c0c: ldr             x1, [fp, #0x10]
    // 0x8d7c10: LoadField: r0 = r2->field_2f
    //     0x8d7c10: ldur            w0, [x2, #0x2f]
    // 0x8d7c14: DecompressPointer r0
    //     0x8d7c14: add             x0, x0, HEAP, lsl #32
    // 0x8d7c18: LoadField: r3 = r1->field_2f
    //     0x8d7c18: ldur            w3, [x1, #0x2f]
    // 0x8d7c1c: DecompressPointer r3
    //     0x8d7c1c: add             x3, x3, HEAP, lsl #32
    // 0x8d7c20: r4 = LoadClassIdInstr(r0)
    //     0x8d7c20: ldur            x4, [x0, #-1]
    //     0x8d7c24: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7c28: stp             x3, x0, [SP]
    // 0x8d7c2c: mov             x0, x4
    // 0x8d7c30: mov             lr, x0
    // 0x8d7c34: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7c38: blr             lr
    // 0x8d7c3c: tbnz            w0, #4, #0x8d7c74
    // 0x8d7c40: ldr             x1, [fp, #0x18]
    // 0x8d7c44: ldr             x0, [fp, #0x10]
    // 0x8d7c48: LoadField: r2 = r1->field_33
    //     0x8d7c48: ldur            w2, [x1, #0x33]
    // 0x8d7c4c: DecompressPointer r2
    //     0x8d7c4c: add             x2, x2, HEAP, lsl #32
    // 0x8d7c50: LoadField: r1 = r0->field_33
    //     0x8d7c50: ldur            w1, [x0, #0x33]
    // 0x8d7c54: DecompressPointer r1
    //     0x8d7c54: add             x1, x1, HEAP, lsl #32
    // 0x8d7c58: r0 = LoadClassIdInstr(r2)
    //     0x8d7c58: ldur            x0, [x2, #-1]
    //     0x8d7c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7c60: stp             x1, x2, [SP]
    // 0x8d7c64: mov             lr, x0
    // 0x8d7c68: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7c6c: blr             lr
    // 0x8d7c70: b               #0x8d7c78
    // 0x8d7c74: r0 = false
    //     0x8d7c74: add             x0, NULL, #0x30  ; false
    // 0x8d7c78: LeaveFrame
    //     0x8d7c78: mov             SP, fp
    //     0x8d7c7c: ldp             fp, lr, [SP], #0x10
    // 0x8d7c80: ret
    //     0x8d7c80: ret             
    // 0x8d7c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7c88: b               #0x8d798c
  }
  _ _listEquals(/* No info */) {
    // ** addr: 0x8d7c8c, size: 0x148
    // 0x8d7c8c: EnterFrame
    //     0x8d7c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7c90: mov             fp, SP
    // 0x8d7c94: AllocStack(0x28)
    //     0x8d7c94: sub             SP, SP, #0x28
    // 0x8d7c98: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d7c98: stur            x2, [fp, #-0x10]
    //     0x8d7c9c: stur            x3, [fp, #-0x18]
    // 0x8d7ca0: CheckStackOverflow
    //     0x8d7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7ca4: cmp             SP, x16
    //     0x8d7ca8: b.ls            #0x8d7dc0
    // 0x8d7cac: cmp             w2, NULL
    // 0x8d7cb0: b.ne            #0x8d7ccc
    // 0x8d7cb4: cmp             w3, NULL
    // 0x8d7cb8: b.ne            #0x8d7ccc
    // 0x8d7cbc: r0 = true
    //     0x8d7cbc: add             x0, NULL, #0x20  ; true
    // 0x8d7cc0: LeaveFrame
    //     0x8d7cc0: mov             SP, fp
    //     0x8d7cc4: ldp             fp, lr, [SP], #0x10
    // 0x8d7cc8: ret
    //     0x8d7cc8: ret             
    // 0x8d7ccc: cmp             w2, NULL
    // 0x8d7cd0: b.eq            #0x8d7cdc
    // 0x8d7cd4: cmp             w3, NULL
    // 0x8d7cd8: b.ne            #0x8d7cec
    // 0x8d7cdc: r0 = false
    //     0x8d7cdc: add             x0, NULL, #0x30  ; false
    // 0x8d7ce0: LeaveFrame
    //     0x8d7ce0: mov             SP, fp
    //     0x8d7ce4: ldp             fp, lr, [SP], #0x10
    // 0x8d7ce8: ret
    //     0x8d7ce8: ret             
    // 0x8d7cec: LoadField: r0 = r2->field_b
    //     0x8d7cec: ldur            w0, [x2, #0xb]
    // 0x8d7cf0: LoadField: r1 = r3->field_b
    //     0x8d7cf0: ldur            w1, [x3, #0xb]
    // 0x8d7cf4: cmp             w0, w1
    // 0x8d7cf8: b.eq            #0x8d7d0c
    // 0x8d7cfc: r0 = false
    //     0x8d7cfc: add             x0, NULL, #0x30  ; false
    // 0x8d7d00: LeaveFrame
    //     0x8d7d00: mov             SP, fp
    //     0x8d7d04: ldp             fp, lr, [SP], #0x10
    // 0x8d7d08: ret
    //     0x8d7d08: ret             
    // 0x8d7d0c: r4 = 0
    //     0x8d7d0c: movz            x4, #0
    // 0x8d7d10: stur            x4, [fp, #-8]
    // 0x8d7d14: CheckStackOverflow
    //     0x8d7d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7d18: cmp             SP, x16
    //     0x8d7d1c: b.ls            #0x8d7dc8
    // 0x8d7d20: LoadField: r0 = r2->field_b
    //     0x8d7d20: ldur            w0, [x2, #0xb]
    // 0x8d7d24: r1 = LoadInt32Instr(r0)
    //     0x8d7d24: sbfx            x1, x0, #1, #0x1f
    // 0x8d7d28: cmp             x4, x1
    // 0x8d7d2c: b.ge            #0x8d7db0
    // 0x8d7d30: LoadField: r0 = r2->field_f
    //     0x8d7d30: ldur            w0, [x2, #0xf]
    // 0x8d7d34: DecompressPointer r0
    //     0x8d7d34: add             x0, x0, HEAP, lsl #32
    // 0x8d7d38: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8d7d38: add             x16, x0, x4, lsl #2
    //     0x8d7d3c: ldur            w5, [x16, #0xf]
    // 0x8d7d40: DecompressPointer r5
    //     0x8d7d40: add             x5, x5, HEAP, lsl #32
    // 0x8d7d44: LoadField: r0 = r3->field_b
    //     0x8d7d44: ldur            w0, [x3, #0xb]
    // 0x8d7d48: r1 = LoadInt32Instr(r0)
    //     0x8d7d48: sbfx            x1, x0, #1, #0x1f
    // 0x8d7d4c: mov             x0, x1
    // 0x8d7d50: mov             x1, x4
    // 0x8d7d54: cmp             x1, x0
    // 0x8d7d58: b.hs            #0x8d7dd0
    // 0x8d7d5c: LoadField: r0 = r3->field_f
    //     0x8d7d5c: ldur            w0, [x3, #0xf]
    // 0x8d7d60: DecompressPointer r0
    //     0x8d7d60: add             x0, x0, HEAP, lsl #32
    // 0x8d7d64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8d7d64: add             x16, x0, x4, lsl #2
    //     0x8d7d68: ldur            w1, [x16, #0xf]
    // 0x8d7d6c: DecompressPointer r1
    //     0x8d7d6c: add             x1, x1, HEAP, lsl #32
    // 0x8d7d70: r0 = LoadClassIdInstr(r5)
    //     0x8d7d70: ldur            x0, [x5, #-1]
    //     0x8d7d74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7d78: stp             x1, x5, [SP]
    // 0x8d7d7c: mov             lr, x0
    // 0x8d7d80: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7d84: blr             lr
    // 0x8d7d88: tbnz            w0, #4, #0x8d7da0
    // 0x8d7d8c: ldur            x1, [fp, #-8]
    // 0x8d7d90: add             x4, x1, #1
    // 0x8d7d94: ldur            x2, [fp, #-0x10]
    // 0x8d7d98: ldur            x3, [fp, #-0x18]
    // 0x8d7d9c: b               #0x8d7d10
    // 0x8d7da0: r0 = false
    //     0x8d7da0: add             x0, NULL, #0x30  ; false
    // 0x8d7da4: LeaveFrame
    //     0x8d7da4: mov             SP, fp
    //     0x8d7da8: ldp             fp, lr, [SP], #0x10
    // 0x8d7dac: ret
    //     0x8d7dac: ret             
    // 0x8d7db0: r0 = true
    //     0x8d7db0: add             x0, NULL, #0x20  ; true
    // 0x8d7db4: LeaveFrame
    //     0x8d7db4: mov             SP, fp
    //     0x8d7db8: ldp             fp, lr, [SP], #0x10
    // 0x8d7dbc: ret
    //     0x8d7dbc: ret             
    // 0x8d7dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7dc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7dc4: b               #0x8d7cac
    // 0x8d7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7dcc: b               #0x8d7d20
    // 0x8d7dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7dd0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
